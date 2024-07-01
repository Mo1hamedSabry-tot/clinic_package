import 'package:clinic_package/clinic_package.dart';
import 'package:clinic_package/src/domain/entities/attendance_entity.dart';
import 'package:dartz/dartz.dart';

abstract class AttendanceRepo {
  Future<Either<Failure, AttendanceEntity>> checkIn({
    required String employeeId,
  });
  Future<Either<Failure, AttendanceEntity>> checkOut({
    required String employeeId,
  });
}
