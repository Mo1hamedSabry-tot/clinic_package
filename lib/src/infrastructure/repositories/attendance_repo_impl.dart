import 'package:clinic_package/clinic_package.dart';
import 'package:clinic_package/src/domain/entities/attendance_entity.dart';
import 'package:dartz/dartz.dart';

class AttendanceRepoImpl implements AttendanceRepo {
  final AttendanceDataSource _attendanceDataSource;

  AttendanceRepoImpl({required AttendanceDataSource attendanceDataSource})
      : _attendanceDataSource = attendanceDataSource;
  @override
  Future<Either<Failure, AttendanceEntity>> checkIn(
      {required String employeeId}) async {
    try {
      final response =
          await _attendanceDataSource.checkIn(employeeId: employeeId);
      return Right(AttendanceEntity.fromJson(response));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, AttendanceEntity>> checkOut(
      {required String employeeId})async {
    try {
      final response =
          await _attendanceDataSource.checkOut(employeeId: employeeId);
      return Right(AttendanceEntity.fromJson(response));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}
