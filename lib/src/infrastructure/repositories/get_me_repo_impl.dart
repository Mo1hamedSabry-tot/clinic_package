import '../../core/network/failure.dart';
import '../../domain/entities/get_me_entity.dart';
import '../../domain/repos/me_repo.dart';
import '../data_source/abstractions/get_me_data_source.dart';
import 'package:dartz/dartz.dart';

class GetMeRepoImpl implements MeRepo {
  final GetMeDataSource _getMeDataSource;

  GetMeRepoImpl({required GetMeDataSource getMeDataSource})
      : _getMeDataSource = getMeDataSource;

  @override
  Future<Either<Failure, GetMeEntity>> getMe() async {
    try {
      final response = await _getMeDataSource.getMe();
      return Right(GetMeEntity.fromJson(response));
    } catch (e) {
      return Left(
        ServerFailure(
          e.toString(),
        ),
      );
    }
  }
}
