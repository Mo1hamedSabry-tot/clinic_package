import 'package:bloc/bloc.dart';
import 'package:clinic_package/clinic_package.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'schedule_bloc.freezed.dart';
part 'schedule_event.dart';
part 'schedule_state.dart';

class ScheduleBloc extends Bloc<ScheduleEvent, ScheduleState> {
  final GetDoctorScheduleQuery _getSchedulesByDoctorId;
  final GetSchedulesByDayQuery _getSchedulesByDoctorIdDay;
  final GetAllScheduleByDotorIdQuery _getAllScheduleQuery;
  final AddScheduleQuery _addScheduleQuery;
  ScheduleBloc(
      {required GetSchedulesByDayQuery getSchedulesByDoctorIdDay,
      required GetDoctorScheduleQuery getSchedulesByDoctorId,
      required GetAllScheduleByDotorIdQuery getAllScheduleQuery,
      required AddScheduleQuery addScheduleQuery})
      : _getSchedulesByDoctorIdDay = getSchedulesByDoctorIdDay,
        _getSchedulesByDoctorId = getSchedulesByDoctorId,
        _addScheduleQuery = addScheduleQuery,
        _getAllScheduleQuery = getAllScheduleQuery,
        super(ScheduleState.loading()) {
    on<_GetSchedulesByDoctorId>((event, emit) async {
      await event.maybeMap(
          orElse: () {},
          getSchedulesByDoctorId: (value) async {
            emit(ScheduleState.loading());
            final res = await _getSchedulesByDoctorId(value.doctorId);
            await res.fold((l) async => emit(ScheduleState.error(l.message)),
                (r) async => emit(ScheduleState.success(schedules: r)));
          });
    });
    on<_GetSchedulesByDay>(
      (event, emit) async {
        await event.maybeMap(
          orElse: () {},
          getSchedulesByDay: (value) async {
            final res = await _getSchedulesByDoctorIdDay(ScheduleInputs(
                doctorId: value.doctorId, dayOfWeek: value.dayOfWeek));
            await res.fold(
                (l) async => emit(ScheduleState.error(l.message)),
                (r) async => state.mapOrNull(
                    success: (success) =>
                        emit(success.copyWith(schedulesByDay: r))));
          },
          getAll: (value) async {
            emit(ScheduleState.loading());
            final result = await _getAllScheduleQuery.call(NoParams());

            result.fold(
                (failure) => emit(ScheduleState.error(failure.message)),
                (schedules) =>
                    emit(ScheduleState.success(schedules: schedules)));
          },
          add: (value) async {
            final result = await _addScheduleQuery.call(ScheduleInputss(
              doctorId: value.doctorId,
              dayOfWeek: value.dayOfWeek,
              startTime: value.startTime,
              endTime: value.endTime,
              duration: value.duration,
            ));

            result.fold((l) => emit(ScheduleState.error(l.message)), (r) async {
              state.maybeMap(
                  orElse: () {},
                  success: (v) => emit(ScheduleState.success(
                      schedules: v.schedules, added: true)));
            });
          },
        );
      },
    );
  }
}
