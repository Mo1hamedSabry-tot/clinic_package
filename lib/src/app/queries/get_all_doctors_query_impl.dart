import 'package:clinic_package/src/core/network/failure.dart';
import 'package:clinic_package/src/domain/entities/doctors_entity.dart';
import 'package:clinic_package/src/domain/repos/doctor_repo.dart';
import 'package:dartz/dartz.dart';

import '../contracts/doctor.dart';

class GetDoctorsQueryImpl implements GetDoctorsQuery {
  final DoctorRepo doctorRepo;

  GetDoctorsQueryImpl({required this.doctorRepo});
  @override
  Future<Either<Failure, DoctorsEntity>> call(int params) {
    return doctorRepo.getAllDoctors(index: params);
  }
}
