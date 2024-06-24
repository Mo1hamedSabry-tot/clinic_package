import '../../core/network/failure.dart';
import '../entities/doctors_entity.dart';
import 'package:dartz/dartz.dart';

import '../entities/get_doctor_by_id_entity.dart';

abstract class DoctorRepo {
  Future<Either<Failure, DoctorsEntity>> getAllDoctors({    required int index,
});
  Future<Either<Failure, GetDoctorByIdEntity>> getDoctorById(
      {required String doctorId});
}
