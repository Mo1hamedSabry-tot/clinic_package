import 'package:clinic_package/clinic_package.dart';
import 'package:dartz/dartz.dart';



class TimeSlotRepoImpl implements TimeSlotRepo {
  final TimeSlotDataSource _timeSlotDataSource;

  TimeSlotRepoImpl({required TimeSlotDataSource timeSlotDataSource})
      : _timeSlotDataSource = timeSlotDataSource;

  @override
  Future<Either<Failure, List<TimeSlotEntity>>> getTimeSlots() async {
    try {
      final res = await _timeSlotDataSource.getTimeSlots();
      return Right((res['value'] as List)
          .map((e) => TimeSlotEntity.fromJson(e))
          .toList());
    } on Failure catch (e) {
      return Left(ServerFailure(e.message));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}
