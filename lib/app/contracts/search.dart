import 'package:clinic_package/core/network/failure.dart';
import 'package:clinic_package/domain/entities/doctors_entity.dart';
import 'package:dartz/dartz.dart';

import '../core/base_types/src/base_query.dart';

abstract class SearchDoctorByTextCommand
    extends BaseQuery<Future<Either<Failure, DoctorsEntity>>, String> {}
