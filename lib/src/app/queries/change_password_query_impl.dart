import 'package:clinic_package/src/core/network/failure.dart';
import 'package:clinic_package/src/domain/entities/change_password_entity.dart';
import 'package:clinic_package/src/domain/repos/auth_repo.dart';

import '../contracts/auth.dart';
import '../core/primitives/inputs/change_password_input.dart';
import 'package:dartz/dartz.dart';

class ChangePasswordQueryImpl implements ChangePasswordQuery {
  final AuthRepo _authRepo;

  ChangePasswordQueryImpl({required AuthRepo authRepo}) : _authRepo = authRepo;
  @override
  Future<Either<Failure, ChangePasswordEntity>> call(ChangePasswordInput params) {
    return _authRepo.changePassword(
      currentPassword: params.currentPassword,
      newPassword: params.newPassword,
    );
  }
  
}