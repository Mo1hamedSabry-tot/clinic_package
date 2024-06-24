import 'package:clinic_package/src/domain/entities/doctors_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_entity.freezed.dart';
part 'category_entity.g.dart';



@freezed
class CategoryValue with _$CategoryValue {
  factory CategoryValue({
    List<Specialization>? data,
    int? totalCount,
    int? pageCount,
    bool? hasNextPage,
    bool? hasPreviousPage,
    int? start,
    int? end,
  }) = _CategoryValue;

  factory CategoryValue.fromJson(Map<String, dynamic> json) =>
      _$CategoryValueFromJson(json);
}

@freezed
class CategoryEntity with _$CategoryEntity {
  factory CategoryEntity({
    CategoryValue? value,
    int? status,
    bool? isSuccess,
    String? successMessage,
    String? correlationId,
    List<String>? errors,
    List<String>? validationErrors,
  }) = _CategoryEntity;

  factory CategoryEntity.fromJson(Map<String, dynamic> json) =>
      _$CategoryEntityFromJson(json);
}
