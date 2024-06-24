import 'package:clinic_package/core/network/failure.dart';
import 'package:clinic_package/domain/entities/get_doctors_by_category_entity.dart';
import 'package:clinic_package/domain/repos/category_repo.dart';
import 'package:dartz/dartz.dart';

import '../contracts/category.dart';

class GetDoctorsBySpecialtyQueryImpl extends GetDoctorsBySpecialtyQuery {
  final CategoryRepo categoryRepo;

  GetDoctorsBySpecialtyQueryImpl({required this.categoryRepo});

  @override
  Future<Either<Failure, GetDoctorsByCategoryEntity>> call(String params) {
    return categoryRepo.getDoctorsBySpecialty(
      specialtyId: params,
    );
  }
}
