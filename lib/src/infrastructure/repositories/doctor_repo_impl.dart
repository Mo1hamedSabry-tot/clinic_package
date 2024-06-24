import 'dart:developer';

import 'package:dartz/dartz.dart';

import '../../core/network/failure.dart';
import '../../domain/entities/doctors_entity.dart';
import '../../domain/entities/get_doctor_by_id_entity.dart';
import '../../domain/repos/doctor_repo.dart';
import '../data_source/abstractions/doctor_data_source.dart';

class DoctorRepoImpl implements DoctorRepo {
  final DoctorDataSource doctorDataSource;

  DoctorRepoImpl({required this.doctorDataSource});
  @override
  Future<Either<Failure, DoctorsEntity>> getAllDoctors({
    required int index,
  }) async {
    try {
      final res = await doctorDataSource.getAllDoctors(index: index);
      log(DoctorsEntity.fromJson(res).toString());
      return Right(
        DoctorsEntity.fromJson(res),
      );
    } catch (e) {
      return Left(
        ServerFailure(
          e.toString(),
        ),
      );
    }
  }

  @override
  Future<Either<Failure, GetDoctorByIdEntity>> getDoctorById(
      {required String doctorId}) async {
    try {
      final res = await doctorDataSource.getDoctorById(doctorId: doctorId);
      return Right(
        GetDoctorByIdEntity.fromJson(res),
      );
    } catch (e) {
      return Left(
        ServerFailure(
          e.toString(),
        ),
      );
    }
  }
}
