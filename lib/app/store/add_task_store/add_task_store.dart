import 'package:flutter/material.dart';
import 'package:mobx/mobx.dart';
import 'package:to_do/app/store/add_task_store/add_task_form_state.dart';
import 'package:to_do/core/domain/entity/end_date_error.dart';
import 'package:to_do/core/domain/entity/form_error.dart';
import 'package:to_do/core/domain/entity/remind.dart';
import 'package:to_do/core/domain/entity/repeat.dart';
import 'package:to_do/core/domain/entity/start_date_error.dart';
import 'package:to_do/core/domain/entity/task_color.dart';
import 'package:to_do/core/extension/time_of_day_ext.dart';

part 'add_task_store.g.dart';

class AddTaskStore = AddTaskStoreBase with _$AddTaskStore;

abstract class AddTaskStoreBase with Store {
  late List<ReactionDisposer> _disposers;
  late AddTaskFormState _addTaskFormState;
  AddTaskFormState get addTaskFormState => _addTaskFormState;

  @observable
  String title = '';

  @observable
  String note = '';

  @observable
  DateTime date = DateTime.now();

  @observable
  TimeOfDay startTime = TimeOfDay.now();

  @observable
  TimeOfDay endTime =
      TimeOfDay(hour: TimeOfDay.now().hour + 1, minute: TimeOfDay.now().minute);

  @observable
  Remind remind = const Remind.fiveMinutesEarly();

  @observable
  Repeat repeat = const Repeat.none();

  @observable
  TaskColor color = TaskColor.blue;

  AddTaskStoreBase() {
    _addTaskFormState = AddTaskFormState();
    _disposers = [
      reaction((_) => title, validateTitle),
      reaction((_) => note, validateNote),
      reaction<TimeOfDay>((_) => startTime, (value) {
        validateStartTime(value);
        validateEndDate(endTime);
      }),
      reaction<TimeOfDay>((_) => endTime, (value) {
        validateStartTime(startTime);
        validateEndDate(value);
      }),
    ];
  }

  @action
  Future changeDate(Future<DateTime?> date) async {
    final newDate = await date;
    if (newDate != null) {
      this.date = newDate;
    }
  }

  @action
  Future changeStartTime(Future<TimeOfDay?> time) async {
    final newTime = await time;
    if (newTime != null) {
      startTime = newTime;
    }
  }

  @action
  Future changeEndTime(Future<TimeOfDay?> time) async {
    final newTime = await time;
    if (newTime != null) {
      endTime = newTime;
    }
  }

  @action
  void changeRemind(Remind remind) {
    this.remind = remind;
  }

  @action
  void changeRepeat(Repeat repeat) {
    this.repeat = repeat;
  }

  @action
  void changeColor(TaskColor color) {
    this.color = color;
  }

  @action
  void addTask() {
    _validateAll();
    if (!_addTaskFormState.hasErrors) {}
  }

  void _validateAll() {
    validateTitle(title);
    validateNote(note);
    validateStartTime(startTime);
    validateEndDate(endTime);
  }

  Future validateTitle(String value) async {
    if (value.isEmpty) {
      _addTaskFormState.titleError = const FormError.nullOrEmpty();
      return;
    }
    _addTaskFormState.titleError = null;
  }

  Future validateNote(String value) async {
    if (value.isEmpty) {
      _addTaskFormState.noteError = const FormError.nullOrEmpty();
      return;
    }
    _addTaskFormState.noteError = null;
  }

  void validateStartTime(TimeOfDay time) {
    final isAfter = time.compareTo(endTime) == 1;
    if (isAfter) {
      _addTaskFormState.startDateError = const StartDateError.isAfter();
      return;
    }
    _addTaskFormState.startDateError = null;
  }

  void validateEndDate(TimeOfDay time) {
    final isBetween = time.compareTo(startTime) == -1;
    if (isBetween) {
      _addTaskFormState.endDateError = const EndDateError.isBetween();
      return;
    }
    _addTaskFormState.endDateError = null;
  }

  void dispose() {
    _disposers.map((dispose) => dispose());
  }
}
