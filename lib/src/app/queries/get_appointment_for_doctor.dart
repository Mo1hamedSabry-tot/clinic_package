import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';

class GetAppointmentQueryImpl implements GetAppointmentForDoctorQuery {
  final AppointmentRepo _appointmentRepo;

  GetAppointmentQueryImpl({required AppointmentRepo appointmentRepo})
      : _appointmentRepo = appointmentRepo;
  @override
  Future<Either<Failure, List<AppointmentEntity>>> call(NoParams params) {
    return _appointmentRepo.getAppointmentForDoctor();
  }
}
