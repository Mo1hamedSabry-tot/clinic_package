import 'package:clinic_package/src/core/network/failure.dart';
import 'package:clinic_package/src/domain/entities/change_appointment_status_entity.dart';

import '../entities/appointment_entity.dart';
import 'package:dartz/dartz.dart';

abstract class AppointmentRepo {
  Future<Either<Failure, bool>> deleteAppointment({required String id});
  Future<Either<Failure, List<AppointmentEntity>>> getAppointmentForDoctor();
  Future<Either<Failure, bool>> addAppointmentForDoctor({
    required String patientId,
    required int scheduleId,
  });
  Future<Either<Failure, ChangeAppointmentStatusEntity>>
      changeStatusAppointment({required String appointmentId});
}
