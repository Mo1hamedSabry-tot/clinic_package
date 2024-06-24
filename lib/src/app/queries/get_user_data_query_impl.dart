import 'package:clinic_package/clinic_package.dart';
import 'package:clinic_package/src/app/contracts/get_user_data.dart';
import 'package:dartz/dartz.dart';

class GetUserDataQueryImpl implements GetUserDataQuery {
  final DoctorRepo _doctorRepository;

  GetUserDataQueryImpl({required DoctorRepo doctorRepository})
      : _doctorRepository = doctorRepository;
  @override
  Future<Either<Failure, Doctor>> call(NoParams params) async {
    return _doctorRepository.getUserData();
  }
}
