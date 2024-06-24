import 'package:clinic_package/src/core/network/failure.dart';
import 'package:clinic_package/src/domain/entities/change_password_entity.dart';
import 'package:clinic_package/src/domain/entities/get_me_entity.dart';
import 'package:clinic_package/src/domain/entities/login_entity.dart';

import '../core/primitives/inputs/change_password_input.dart';
import '../core/primitives/inputs/no_params.dart';

import '../core/base_types/src/base_query.dart';
import '../core/primitives/inputs/login_input.dart';
import '../core/primitives/inputs/register_input.dart';
import 'package:dartz/dartz.dart';

abstract class LoginQuery  extends BaseQuery< Future<Either<Failure, LoginEntity>>, LoginInput>{}
abstract class RegisterQuery  extends BaseQuery< Future<Either<Failure, LoginEntity>>, RegisterInput>{}
abstract class ChangePasswordQuery  extends BaseQuery< Future<Either<Failure, ChangePasswordEntity>>, ChangePasswordInput>{}
abstract class GetMeQuery  extends BaseQuery< Future<Either<Failure, GetMeEntity>>, NoParams>{}