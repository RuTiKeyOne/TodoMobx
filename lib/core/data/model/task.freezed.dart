// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'task.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Task _$TaskFromJson(Map<String, dynamic> json) {
  return _Task.fromJson(json);
}

/// @nodoc
mixin _$Task {
  int? get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get note => throw _privateConstructorUsedError;
  @JsonKey(
      toJson: CustomSerializer.boolToInt, fromJson: CustomSerializer.jsonToBool)
  bool get isCompleted => throw _privateConstructorUsedError;
  @JsonKey(
      toJson: CustomSerializer.dateToJson,
      fromJson: CustomSerializer.jsonToDate)
  DateTime get date => throw _privateConstructorUsedError;
  @JsonKey(
      toJson: CustomSerializer.timeOfDayToJson,
      fromJson: CustomSerializer.jsonToTimeOfDay)
  TimeOfDay get startTime => throw _privateConstructorUsedError;
  @JsonKey(
      toJson: CustomSerializer.timeOfDayToJson,
      fromJson: CustomSerializer.jsonToTimeOfDay)
  TimeOfDay get endTime => throw _privateConstructorUsedError;
  @JsonKey(
      toJson: CustomSerializer.taskColorToJson,
      fromJson: CustomSerializer.jsonToTaskColor)
  TaskColor get taskColor => throw _privateConstructorUsedError;
  @JsonKey(
      toJson: CustomSerializer.remindToJson,
      fromJson: CustomSerializer.jsonToRemind)
  Remind get remind => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskCopyWith<Task> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskCopyWith<$Res> {
  factory $TaskCopyWith(Task value, $Res Function(Task) then) =
      _$TaskCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String title,
      String note,
      @JsonKey(toJson: CustomSerializer.boolToInt, fromJson: CustomSerializer.jsonToBool)
          bool isCompleted,
      @JsonKey(toJson: CustomSerializer.dateToJson, fromJson: CustomSerializer.jsonToDate)
          DateTime date,
      @JsonKey(toJson: CustomSerializer.timeOfDayToJson, fromJson: CustomSerializer.jsonToTimeOfDay)
          TimeOfDay startTime,
      @JsonKey(toJson: CustomSerializer.timeOfDayToJson, fromJson: CustomSerializer.jsonToTimeOfDay)
          TimeOfDay endTime,
      @JsonKey(toJson: CustomSerializer.taskColorToJson, fromJson: CustomSerializer.jsonToTaskColor)
          TaskColor taskColor,
      @JsonKey(toJson: CustomSerializer.remindToJson, fromJson: CustomSerializer.jsonToRemind)
          Remind remind});

  $TaskColorCopyWith<$Res> get taskColor;
  $RemindCopyWith<$Res> get remind;
}

/// @nodoc
class _$TaskCopyWithImpl<$Res> implements $TaskCopyWith<$Res> {
  _$TaskCopyWithImpl(this._value, this._then);

  final Task _value;
  // ignore: unused_field
  final $Res Function(Task) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? note = freezed,
    Object? isCompleted = freezed,
    Object? date = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? taskColor = freezed,
    Object? remind = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
      isCompleted: isCompleted == freezed
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startTime: startTime == freezed
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as TimeOfDay,
      endTime: endTime == freezed
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as TimeOfDay,
      taskColor: taskColor == freezed
          ? _value.taskColor
          : taskColor // ignore: cast_nullable_to_non_nullable
              as TaskColor,
      remind: remind == freezed
          ? _value.remind
          : remind // ignore: cast_nullable_to_non_nullable
              as Remind,
    ));
  }

  @override
  $TaskColorCopyWith<$Res> get taskColor {
    return $TaskColorCopyWith<$Res>(_value.taskColor, (value) {
      return _then(_value.copyWith(taskColor: value));
    });
  }

  @override
  $RemindCopyWith<$Res> get remind {
    return $RemindCopyWith<$Res>(_value.remind, (value) {
      return _then(_value.copyWith(remind: value));
    });
  }
}

/// @nodoc
abstract class _$$_TaskCopyWith<$Res> implements $TaskCopyWith<$Res> {
  factory _$$_TaskCopyWith(_$_Task value, $Res Function(_$_Task) then) =
      __$$_TaskCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String title,
      String note,
      @JsonKey(toJson: CustomSerializer.boolToInt, fromJson: CustomSerializer.jsonToBool)
          bool isCompleted,
      @JsonKey(toJson: CustomSerializer.dateToJson, fromJson: CustomSerializer.jsonToDate)
          DateTime date,
      @JsonKey(toJson: CustomSerializer.timeOfDayToJson, fromJson: CustomSerializer.jsonToTimeOfDay)
          TimeOfDay startTime,
      @JsonKey(toJson: CustomSerializer.timeOfDayToJson, fromJson: CustomSerializer.jsonToTimeOfDay)
          TimeOfDay endTime,
      @JsonKey(toJson: CustomSerializer.taskColorToJson, fromJson: CustomSerializer.jsonToTaskColor)
          TaskColor taskColor,
      @JsonKey(toJson: CustomSerializer.remindToJson, fromJson: CustomSerializer.jsonToRemind)
          Remind remind});

  @override
  $TaskColorCopyWith<$Res> get taskColor;
  @override
  $RemindCopyWith<$Res> get remind;
}

/// @nodoc
class __$$_TaskCopyWithImpl<$Res> extends _$TaskCopyWithImpl<$Res>
    implements _$$_TaskCopyWith<$Res> {
  __$$_TaskCopyWithImpl(_$_Task _value, $Res Function(_$_Task) _then)
      : super(_value, (v) => _then(v as _$_Task));

  @override
  _$_Task get _value => super._value as _$_Task;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? note = freezed,
    Object? isCompleted = freezed,
    Object? date = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? taskColor = freezed,
    Object? remind = freezed,
  }) {
    return _then(_$_Task(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
      isCompleted: isCompleted == freezed
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startTime: startTime == freezed
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as TimeOfDay,
      endTime: endTime == freezed
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as TimeOfDay,
      taskColor: taskColor == freezed
          ? _value.taskColor
          : taskColor // ignore: cast_nullable_to_non_nullable
              as TaskColor,
      remind: remind == freezed
          ? _value.remind
          : remind // ignore: cast_nullable_to_non_nullable
              as Remind,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Task implements _Task {
  _$_Task(
      {this.id,
      required this.title,
      required this.note,
      @JsonKey(toJson: CustomSerializer.boolToInt, fromJson: CustomSerializer.jsonToBool)
          required this.isCompleted,
      @JsonKey(toJson: CustomSerializer.dateToJson, fromJson: CustomSerializer.jsonToDate)
          required this.date,
      @JsonKey(toJson: CustomSerializer.timeOfDayToJson, fromJson: CustomSerializer.jsonToTimeOfDay)
          required this.startTime,
      @JsonKey(toJson: CustomSerializer.timeOfDayToJson, fromJson: CustomSerializer.jsonToTimeOfDay)
          required this.endTime,
      @JsonKey(toJson: CustomSerializer.taskColorToJson, fromJson: CustomSerializer.jsonToTaskColor)
          required this.taskColor,
      @JsonKey(toJson: CustomSerializer.remindToJson, fromJson: CustomSerializer.jsonToRemind)
          required this.remind});

  factory _$_Task.fromJson(Map<String, dynamic> json) => _$$_TaskFromJson(json);

  @override
  final int? id;
  @override
  final String title;
  @override
  final String note;
  @override
  @JsonKey(
      toJson: CustomSerializer.boolToInt, fromJson: CustomSerializer.jsonToBool)
  final bool isCompleted;
  @override
  @JsonKey(
      toJson: CustomSerializer.dateToJson,
      fromJson: CustomSerializer.jsonToDate)
  final DateTime date;
  @override
  @JsonKey(
      toJson: CustomSerializer.timeOfDayToJson,
      fromJson: CustomSerializer.jsonToTimeOfDay)
  final TimeOfDay startTime;
  @override
  @JsonKey(
      toJson: CustomSerializer.timeOfDayToJson,
      fromJson: CustomSerializer.jsonToTimeOfDay)
  final TimeOfDay endTime;
  @override
  @JsonKey(
      toJson: CustomSerializer.taskColorToJson,
      fromJson: CustomSerializer.jsonToTaskColor)
  final TaskColor taskColor;
  @override
  @JsonKey(
      toJson: CustomSerializer.remindToJson,
      fromJson: CustomSerializer.jsonToRemind)
  final Remind remind;

  @override
  String toString() {
    return 'Task(id: $id, title: $title, note: $note, isCompleted: $isCompleted, date: $date, startTime: $startTime, endTime: $endTime, taskColor: $taskColor, remind: $remind)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Task &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality()
                .equals(other.isCompleted, isCompleted) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.startTime, startTime) &&
            const DeepCollectionEquality().equals(other.endTime, endTime) &&
            const DeepCollectionEquality().equals(other.taskColor, taskColor) &&
            const DeepCollectionEquality().equals(other.remind, remind));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(note),
      const DeepCollectionEquality().hash(isCompleted),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(startTime),
      const DeepCollectionEquality().hash(endTime),
      const DeepCollectionEquality().hash(taskColor),
      const DeepCollectionEquality().hash(remind));

  @JsonKey(ignore: true)
  @override
  _$$_TaskCopyWith<_$_Task> get copyWith =>
      __$$_TaskCopyWithImpl<_$_Task>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TaskToJson(
      this,
    );
  }
}

abstract class _Task implements Task {
  factory _Task(
      {final int? id,
      required final String title,
      required final String note,
      @JsonKey(toJson: CustomSerializer.boolToInt, fromJson: CustomSerializer.jsonToBool)
          required final bool isCompleted,
      @JsonKey(toJson: CustomSerializer.dateToJson, fromJson: CustomSerializer.jsonToDate)
          required final DateTime date,
      @JsonKey(toJson: CustomSerializer.timeOfDayToJson, fromJson: CustomSerializer.jsonToTimeOfDay)
          required final TimeOfDay startTime,
      @JsonKey(toJson: CustomSerializer.timeOfDayToJson, fromJson: CustomSerializer.jsonToTimeOfDay)
          required final TimeOfDay endTime,
      @JsonKey(toJson: CustomSerializer.taskColorToJson, fromJson: CustomSerializer.jsonToTaskColor)
          required final TaskColor taskColor,
      @JsonKey(toJson: CustomSerializer.remindToJson, fromJson: CustomSerializer.jsonToRemind)
          required final Remind remind}) = _$_Task;

  factory _Task.fromJson(Map<String, dynamic> json) = _$_Task.fromJson;

  @override
  int? get id;
  @override
  String get title;
  @override
  String get note;
  @override
  @JsonKey(
      toJson: CustomSerializer.boolToInt, fromJson: CustomSerializer.jsonToBool)
  bool get isCompleted;
  @override
  @JsonKey(
      toJson: CustomSerializer.dateToJson,
      fromJson: CustomSerializer.jsonToDate)
  DateTime get date;
  @override
  @JsonKey(
      toJson: CustomSerializer.timeOfDayToJson,
      fromJson: CustomSerializer.jsonToTimeOfDay)
  TimeOfDay get startTime;
  @override
  @JsonKey(
      toJson: CustomSerializer.timeOfDayToJson,
      fromJson: CustomSerializer.jsonToTimeOfDay)
  TimeOfDay get endTime;
  @override
  @JsonKey(
      toJson: CustomSerializer.taskColorToJson,
      fromJson: CustomSerializer.jsonToTaskColor)
  TaskColor get taskColor;
  @override
  @JsonKey(
      toJson: CustomSerializer.remindToJson,
      fromJson: CustomSerializer.jsonToRemind)
  Remind get remind;
  @override
  @JsonKey(ignore: true)
  _$$_TaskCopyWith<_$_Task> get copyWith => throw _privateConstructorUsedError;
}
