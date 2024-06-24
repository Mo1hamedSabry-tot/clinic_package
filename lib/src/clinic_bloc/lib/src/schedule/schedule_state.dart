part of 'schedule_bloc.dart';

@unfreezed
class ScheduleState with _$ScheduleState {
   factory ScheduleState.loading() = _Loading;
   factory ScheduleState.success(
      {required List<ScheduleEntity> schedules,
      List<ScheduleEntity>? schedulesByDay}) = _Success;
   factory ScheduleState.error(String message) = _Error;
}
