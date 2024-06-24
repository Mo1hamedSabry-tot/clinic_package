import 'package:clinic_package/core/network/failure.dart';
import 'package:clinic_package/domain/entities/appointment_entity.dart';
import 'package:dartz/dartz.dart';

import '../core/base_types/index.dart';
import '../core/primitives/inputs/appointment_data.dart';
import '../core/primitives/inputs/no_params.dart';

abstract class GetAppointmentQuery extends BaseQuery<
    Future<Either<Failure, List<AppointmentEntity>>>, NoParams> {}

abstract class AddAppointmentCommand
    extends BaseQuery<Future<Either<Failure, bool>>, AppointmentInputs> {}

abstract class DeleteAppointmentCommand
    extends BaseQuery<Future<Either<Failure, bool>>, String> {}
