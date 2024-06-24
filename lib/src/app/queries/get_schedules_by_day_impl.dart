import 'package:clinic_package/src/core/network/failure.dart';
import 'package:clinic_package/src/domain/entities/schedule_entity.dart';
import 'package:clinic_package/src/domain/repos/schedule_repo.dart';

import '../contracts/schedule_contract.dart';
import '../core/primitives/inputs/schedule_inputs.dart';
import 'package:dartz/dartz.dart';

class GetSchedulesByDayQueryImpl implements GetSchedulesByDayQuery {
  final ScheduleRepo scheduleRepo;

  GetSchedulesByDayQueryImpl({required this.scheduleRepo});
  @override
  Future<Either<Failure, List<ScheduleEntity>>> call(ScheduleInputs params) {
    return scheduleRepo.getSchedulesByDay(
      doctorId: params.doctorId,
      dayOfWeek: params.dayOfWeek,
    );
  }
}
