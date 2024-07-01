import 'package:clinic_package/clinic_package.dart';
import 'package:clinic_package/src/domain/entities/attendance_entity.dart';
import 'package:dartz/dartz.dart';

abstract class CheckInQuery extends BaseQuery<
    Future<Either<Failure, AttendanceEntity>>, String> {}
abstract class CheckOutQuery extends BaseQuery<
    Future<Either<Failure, AttendanceEntity>>, String> {}