import 'package:clinic_package/src/app/app.dart';
import 'package:clinic_package/src/domain/domain.dart';

import '../contracts/schedule_contract.dart';
import 'package:dartz/dartz.dart';

import '../../core/network/failure.dart';
import '../../domain/entities/schedule_entity.dart';

class GetAllScheduleByDotorIdQueryImpl extends GetAllScheduleByDotorIdQuery {
  final ScheduleRepo _scheduleRepo;
  GetAllScheduleByDotorIdQueryImpl({required ScheduleRepo scheduleRepo})
      : _scheduleRepo = scheduleRepo;
  @override
  Future<Either<Failure, List<ScheduleEntity>>> call(NoParams params) {
    return _scheduleRepo.getSchedulesByDoctorId(doctorId: '');
  }
}
