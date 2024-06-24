import 'package:clinic_package/core/network/failure.dart';
import 'package:clinic_package/domain/entities/schedule_entity.dart';
import 'package:clinic_package/domain/repos/schedule_repo.dart';
import 'package:dartz/dartz.dart';


import '../contracts/schedule_contract.dart';

class GetDoctorSchedulesQueryImpl extends GetDoctorScheduleQuery {
  final ScheduleRepo repo;

  GetDoctorSchedulesQueryImpl({required this.repo});

  @override
  Future<Either<Failure, List<ScheduleEntity>>> call(String params) {
    return repo.getSchedulesByDoctorId(doctorId: params);
  }
}
