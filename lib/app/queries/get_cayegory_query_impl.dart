import 'package:clinic_package/core/network/failure.dart';
import 'package:clinic_package/domain/entities/category_entity.dart';
import 'package:clinic_package/domain/repos/category_repo.dart';

import '../contracts/category.dart';
import '../core/primitives/inputs/no_params.dart';
import 'package:dartz/dartz.dart';

class GetCategoryQueryImpl implements GetCategoryQuery {
  final CategoryRepo categoryRepo;

  GetCategoryQueryImpl({required this.categoryRepo});
  @override
  Future<Either<Failure, CategoryEntity>> call(NoParams params) {
    return categoryRepo.getAllCategory();
  }
}
