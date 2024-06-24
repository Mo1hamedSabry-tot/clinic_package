import '../../core/network/failure.dart';
import '../entities/doctors_entity.dart';
import 'package:dartz/dartz.dart';

import '../entities/get_doctor_by_id_entity.dart';

abstract class DoctorRepo {
  Future<Either<Failure, DoctorsEntity>> getAllDoctors({
    required int index,
  });
  Future<Either<Failure, GetDoctorByIdEntity>> getDoctorById(
      {required String doctorId});
  Future<Either<Failure, bool>> updateDoctorProfile({
    required String email,
    required String firstName,
    required String lastName,
    required String phoneNumber,
    required String gender,
  });
  Future<Either<Failure, Doctor>> getUserData();
}
