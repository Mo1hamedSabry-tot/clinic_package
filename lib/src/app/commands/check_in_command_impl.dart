import 'package:clinic_package/clinic_package.dart';
import 'package:clinic_package/src/app/contracts/attendance.dart';
import 'package:clinic_package/src/domain/entities/attendance_entity.dart';
import 'package:dartz/dartz.dart';

class CheckInCommandImpl implements CheckInQuery {
  final AttendanceRepo _attendanceRepo;

  CheckInCommandImpl({required AttendanceRepo attendanceRepo})
      : _attendanceRepo = attendanceRepo;
  @override
  Future<Either<Failure, AttendanceEntity>> call(String params) {
    return _attendanceRepo.checkIn(employeeId: params);
  }
}