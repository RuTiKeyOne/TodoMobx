import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:to_do/app/store/add_task_store/add_task_store.dart';
import 'package:to_do/core/domain/entity/db_result.dart';
import 'package:to_do/core/domain/entity/end_date_error.dart';
import 'package:to_do/core/domain/entity/form_error.dart';
import 'package:to_do/core/domain/entity/notification_action.dart';
import 'package:to_do/core/domain/entity/remind.dart';
import 'package:to_do/core/domain/entity/start_date_error.dart';
import 'package:to_do/core/domain/entity/task_color.dart';
import 'package:to_do/core/utils/easy_snackbar.dart';
import 'package:to_do/generated/l10n.dart';

class AddTaskUtils {
  List<Remind> get remindItems => const [
        Remind.fiveMinutesEarly(),
        Remind.tenMinutesEarly(),
        Remind.fifteenMinutesEarly(),
        Remind.twentyMinutesEarly(),
      ];

  List<TaskColor> get colors => [
        TaskColor.blue,
        TaskColor.red,
        TaskColor.yellow,
      ];

  String? validateTextField(FormError? error, BuildContext context) {
    if (error != null) {
      return error.when(
        nullOrEmpty: () => S.of(context).empty_text_field,
        invalid: () => S.of(context).invalid_value,
      );
    }
    return null;
  }

  String? validateStartDate(StartDateError? error, BuildContext context) {
    if (error != null) {
      return error.when(
          isAfter: () => S.of(context).start_time_is_after_end_time);
    }
    return null;
  }

  String? validateEndDate(EndDateError? error, BuildContext context) {
    if (error != null) {
      return error.when(
          isBetween: () => S.of(context).end_time_is_between_start_time);
    }
    return null;
  }

  String parseRemind(Remind remind, BuildContext context) {
    return remind.when(
      fiveMinutesEarly: () => S.of(context).five_minutes_early,
      tenMinutesEarly: () => S.of(context).ten_minutes_early,
      fifteenMinutesEarly: () => S.of(context).fifteen_minutes_early,
      twentyMinutesEarly: () => S.of(context).twenty_minutes_early,
    );
  }

  void showDbResultReaction(BuildContext context, DbResult? result) {
    final easySnackbar = EasySnackbar.of(context: context);
    result?.when(
      success: () async {
        easySnackbar.showSnackbar(label: S.of(context).successfully_added);
        await Future.delayed(const Duration(milliseconds: 400));
        context.router.pop();
      },
      failure: () =>
          easySnackbar.showSnackbar(label: S.of(context).some_error_1),
    );
  }

  void showScheduledNotification(
    BuildContext context,
    NotificationAction notificationAction,
    AddTaskStore addTaskStore,
  ) {
    notificationAction.when(
      addRemindScheduledNotification: (task) =>
          addTaskStore.showRepeatScheduledNotification(S.of(context).remind,
              "${S.of(context).scheduled_task}: ${task.title}(${task.startTime.format(context)})"),
      addScheduledNotification: (task) =>
          addTaskStore.showScheduledNotification(S.of(context).task,
              "${S.of(context).current_task}: ${task.title}"),
    );
  }
}
