import 'package:clinic_package/src/core/utils/di_container.dart';
import 'package:dartz/dartz.dart';

import '../../core/network/failure.dart';
import '../../core/utils/shared_keys.dart';
import '../../domain/entities/change_password_entity.dart';
import '../../domain/entities/login_entity.dart';
import '../../domain/repos/auth_repo.dart';
import '../data_source/abstractions/auth_data_source.dart';

class AuthRepoImpl implements AuthRepo {
  final AuthDataSource authDataSource;

  AuthRepoImpl({
    required this.authDataSource,
  });

  @override
  Future<Either<Failure, LoginEntity>> login({
    required String username,
    required String password,
  }) async {
    try {
      final response = await authDataSource.login(
        username: username,
        password: password,
      );

      preferences.setString(
        SharedKeys.accessToken,
        response['value']['token'],
      );
      preferences.setString(SharedKeys.userId, response['value']['id']);
      return Right(LoginEntity.fromJson(response));
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, LoginEntity>> register(
      {required String firstName,
      required String lastName,
      required String username,
      required String email,
      required String phone,
      required String password}) async {
    try {
      final response = await authDataSource.register(
        firstName: firstName,
        lastName: lastName,
        username: username,
        email: email,
        phone: phone,
        password: password,
      );
      return Right(
        LoginEntity.fromJson(response),
      );
    } catch (e) {
      return Left(
        ServerFailure(
          e.toString(),
        ),
      );
    }
  }

  @override
  Future<Either<Failure, ChangePasswordEntity>> changePassword(
      {required String currentPassword, required String newPassword}) async {
    try {
      final response = await authDataSource.changePassword(
        currentPassword: currentPassword,
        newPassword: newPassword,
      );
      return Right(
        ChangePasswordEntity.fromJson(response),
      );
    } catch (e) {
      return Left(
        ServerFailure(
          e.toString(),
        ),
      );
    }
  }
}
