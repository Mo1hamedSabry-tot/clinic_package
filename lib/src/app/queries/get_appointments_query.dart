import 'package:clinic_package/src/core/network/failure.dart';
import 'package:clinic_package/src/domain/entities/appointment_entity.dart';
import 'package:clinic_package/src/domain/repos/appointment_repo.dart';

import '../contracts/appointment.dart';
import '../core/primitives/inputs/no_params.dart';
import 'package:dartz/dartz.dart';

class GetAppointmentQueryImpl implements GetAppointmentQuery {
  final AppointmentRepo _appointmentRepo;

  GetAppointmentQueryImpl({
    required AppointmentRepo appointmentRepo,
  }) : _appointmentRepo = appointmentRepo;
  @override
  Future<Either<Failure, List<AppointmentEntity>>> call(NoParams params) {
    return _appointmentRepo.getAppointmentForDoctor();
  }
}
