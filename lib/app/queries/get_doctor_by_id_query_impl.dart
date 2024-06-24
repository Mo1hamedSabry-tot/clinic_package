import 'package:clinic_package/core/network/failure.dart';
import 'package:clinic_package/domain/entities/get_doctor_by_id_entity.dart';
import 'package:clinic_package/domain/repos/doctor_repo.dart';
import 'package:dartz/dartz.dart';
import '../contracts/doctor.dart';

class GetDoctorByIdQueryImpl implements GetDoctorByIdQuery {
  final DoctorRepo doctorRepo;

  GetDoctorByIdQueryImpl({required this.doctorRepo});
  @override
  Future<Either<Failure, GetDoctorByIdEntity>> call(String params) {
    return doctorRepo.getDoctorById(
      doctorId: params,
    );
  }
}
