import 'package:clinic_package/core/network/failure.dart';
import 'package:clinic_package/domain/entities/get_me_entity.dart';
import 'package:clinic_package/domain/repos/me_repo.dart';

import '../contracts/auth.dart';
import '../core/primitives/inputs/no_params.dart';
import 'package:dartz/dartz.dart';

class GetMeQueryImpl implements GetMeQuery {
  final MeRepo repo;

  GetMeQueryImpl({required this.repo});
  @override
  Future<Either<Failure, GetMeEntity>> call(NoParams params) {
   return repo.getMe();
  }
  
}