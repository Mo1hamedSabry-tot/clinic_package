import 'package:clinic_package/core/network/failure.dart';
import 'package:clinic_package/domain/entities/doctors_entity.dart';
import 'package:clinic_package/domain/repos/search_repo.dart';

import '../contracts/search.dart';
import 'package:dartz/dartz.dart';

class SearchDoctorByTextCommandImpl implements SearchDoctorByTextCommand {
  final SearchRepo searchRepo;

  SearchDoctorByTextCommandImpl({required this.searchRepo});
  @override
  Future<Either<Failure, DoctorsEntity>> call(String params) {
    return searchRepo.searchDoctorByText(text: params);
  }
}
