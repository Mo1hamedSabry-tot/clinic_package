import 'package:clinic_package/src/core/network/failure.dart';
import 'package:clinic_package/src/domain/entities/doctors_entity.dart';
import 'package:clinic_package/src/domain/entities/get_doctor_by_id_entity.dart';
import 'package:dartz/dartz.dart';

import '../core/base_types/src/base_query.dart';

abstract class GetDoctorsQuery
    extends BaseQuery<Future<Either<Failure, DoctorsEntity>>, int> {}

abstract class GetDoctorByIdQuery
    extends BaseQuery<Future<Either<Failure, GetDoctorByIdEntity>>, String> {}
