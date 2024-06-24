// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CategoryValue _$CategoryValueFromJson(Map<String, dynamic> json) {
  return _CategoryValue.fromJson(json);
}

/// @nodoc
mixin _$CategoryValue {
  List<Specialization>? get data => throw _privateConstructorUsedError;
  int? get totalCount => throw _privateConstructorUsedError;
  int? get pageCount => throw _privateConstructorUsedError;
  bool? get hasNextPage => throw _privateConstructorUsedError;
  bool? get hasPreviousPage => throw _privateConstructorUsedError;
  int? get start => throw _privateConstructorUsedError;
  int? get end => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryValueCopyWith<CategoryValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryValueCopyWith<$Res> {
  factory $CategoryValueCopyWith(
          CategoryValue value, $Res Function(CategoryValue) then) =
      _$CategoryValueCopyWithImpl<$Res, CategoryValue>;
  @useResult
  $Res call(
      {List<Specialization>? data,
      int? totalCount,
      int? pageCount,
      bool? hasNextPage,
      bool? hasPreviousPage,
      int? start,
      int? end});
}

/// @nodoc
class _$CategoryValueCopyWithImpl<$Res, $Val extends CategoryValue>
    implements $CategoryValueCopyWith<$Res> {
  _$CategoryValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? totalCount = freezed,
    Object? pageCount = freezed,
    Object? hasNextPage = freezed,
    Object? hasPreviousPage = freezed,
    Object? start = freezed,
    Object? end = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Specialization>?,
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      pageCount: freezed == pageCount
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as int?,
      hasNextPage: freezed == hasNextPage
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPreviousPage: freezed == hasPreviousPage
          ? _value.hasPreviousPage
          : hasPreviousPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoryValueImplCopyWith<$Res>
    implements $CategoryValueCopyWith<$Res> {
  factory _$$CategoryValueImplCopyWith(
          _$CategoryValueImpl value, $Res Function(_$CategoryValueImpl) then) =
      __$$CategoryValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Specialization>? data,
      int? totalCount,
      int? pageCount,
      bool? hasNextPage,
      bool? hasPreviousPage,
      int? start,
      int? end});
}

/// @nodoc
class __$$CategoryValueImplCopyWithImpl<$Res>
    extends _$CategoryValueCopyWithImpl<$Res, _$CategoryValueImpl>
    implements _$$CategoryValueImplCopyWith<$Res> {
  __$$CategoryValueImplCopyWithImpl(
      _$CategoryValueImpl _value, $Res Function(_$CategoryValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? totalCount = freezed,
    Object? pageCount = freezed,
    Object? hasNextPage = freezed,
    Object? hasPreviousPage = freezed,
    Object? start = freezed,
    Object? end = freezed,
  }) {
    return _then(_$CategoryValueImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Specialization>?,
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      pageCount: freezed == pageCount
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as int?,
      hasNextPage: freezed == hasNextPage
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPreviousPage: freezed == hasPreviousPage
          ? _value.hasPreviousPage
          : hasPreviousPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryValueImpl implements _CategoryValue {
  _$CategoryValueImpl(
      {final List<Specialization>? data,
      this.totalCount,
      this.pageCount,
      this.hasNextPage,
      this.hasPreviousPage,
      this.start,
      this.end})
      : _data = data;

  factory _$CategoryValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryValueImplFromJson(json);

  final List<Specialization>? _data;
  @override
  List<Specialization>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? totalCount;
  @override
  final int? pageCount;
  @override
  final bool? hasNextPage;
  @override
  final bool? hasPreviousPage;
  @override
  final int? start;
  @override
  final int? end;

  @override
  String toString() {
    return 'CategoryValue(data: $data, totalCount: $totalCount, pageCount: $pageCount, hasNextPage: $hasNextPage, hasPreviousPage: $hasPreviousPage, start: $start, end: $end)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryValueImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            (identical(other.pageCount, pageCount) ||
                other.pageCount == pageCount) &&
            (identical(other.hasNextPage, hasNextPage) ||
                other.hasNextPage == hasNextPage) &&
            (identical(other.hasPreviousPage, hasPreviousPage) ||
                other.hasPreviousPage == hasPreviousPage) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_data),
      totalCount,
      pageCount,
      hasNextPage,
      hasPreviousPage,
      start,
      end);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryValueImplCopyWith<_$CategoryValueImpl> get copyWith =>
      __$$CategoryValueImplCopyWithImpl<_$CategoryValueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryValueImplToJson(
      this,
    );
  }
}

abstract class _CategoryValue implements CategoryValue {
  factory _CategoryValue(
      {final List<Specialization>? data,
      final int? totalCount,
      final int? pageCount,
      final bool? hasNextPage,
      final bool? hasPreviousPage,
      final int? start,
      final int? end}) = _$CategoryValueImpl;

  factory _CategoryValue.fromJson(Map<String, dynamic> json) =
      _$CategoryValueImpl.fromJson;

  @override
  List<Specialization>? get data;
  @override
  int? get totalCount;
  @override
  int? get pageCount;
  @override
  bool? get hasNextPage;
  @override
  bool? get hasPreviousPage;
  @override
  int? get start;
  @override
  int? get end;
  @override
  @JsonKey(ignore: true)
  _$$CategoryValueImplCopyWith<_$CategoryValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CategoryEntity _$CategoryEntityFromJson(Map<String, dynamic> json) {
  return _CategoryEntity.fromJson(json);
}

/// @nodoc
mixin _$CategoryEntity {
  CategoryValue? get value => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  bool? get isSuccess => throw _privateConstructorUsedError;
  String? get successMessage => throw _privateConstructorUsedError;
  String? get correlationId => throw _privateConstructorUsedError;
  List<String>? get errors => throw _privateConstructorUsedError;
  List<String>? get validationErrors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryEntityCopyWith<CategoryEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryEntityCopyWith<$Res> {
  factory $CategoryEntityCopyWith(
          CategoryEntity value, $Res Function(CategoryEntity) then) =
      _$CategoryEntityCopyWithImpl<$Res, CategoryEntity>;
  @useResult
  $Res call(
      {CategoryValue? value,
      int? status,
      bool? isSuccess,
      String? successMessage,
      String? correlationId,
      List<String>? errors,
      List<String>? validationErrors});

  $CategoryValueCopyWith<$Res>? get value;
}

/// @nodoc
class _$CategoryEntityCopyWithImpl<$Res, $Val extends CategoryEntity>
    implements $CategoryEntityCopyWith<$Res> {
  _$CategoryEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? status = freezed,
    Object? isSuccess = freezed,
    Object? successMessage = freezed,
    Object? correlationId = freezed,
    Object? errors = freezed,
    Object? validationErrors = freezed,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as CategoryValue?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      isSuccess: freezed == isSuccess
          ? _value.isSuccess
          : isSuccess // ignore: cast_nullable_to_non_nullable
              as bool?,
      successMessage: freezed == successMessage
          ? _value.successMessage
          : successMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      correlationId: freezed == correlationId
          ? _value.correlationId
          : correlationId // ignore: cast_nullable_to_non_nullable
              as String?,
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      validationErrors: freezed == validationErrors
          ? _value.validationErrors
          : validationErrors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoryValueCopyWith<$Res>? get value {
    if (_value.value == null) {
      return null;
    }

    return $CategoryValueCopyWith<$Res>(_value.value!, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CategoryEntityImplCopyWith<$Res>
    implements $CategoryEntityCopyWith<$Res> {
  factory _$$CategoryEntityImplCopyWith(_$CategoryEntityImpl value,
          $Res Function(_$CategoryEntityImpl) then) =
      __$$CategoryEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CategoryValue? value,
      int? status,
      bool? isSuccess,
      String? successMessage,
      String? correlationId,
      List<String>? errors,
      List<String>? validationErrors});

  @override
  $CategoryValueCopyWith<$Res>? get value;
}

/// @nodoc
class __$$CategoryEntityImplCopyWithImpl<$Res>
    extends _$CategoryEntityCopyWithImpl<$Res, _$CategoryEntityImpl>
    implements _$$CategoryEntityImplCopyWith<$Res> {
  __$$CategoryEntityImplCopyWithImpl(
      _$CategoryEntityImpl _value, $Res Function(_$CategoryEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? status = freezed,
    Object? isSuccess = freezed,
    Object? successMessage = freezed,
    Object? correlationId = freezed,
    Object? errors = freezed,
    Object? validationErrors = freezed,
  }) {
    return _then(_$CategoryEntityImpl(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as CategoryValue?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      isSuccess: freezed == isSuccess
          ? _value.isSuccess
          : isSuccess // ignore: cast_nullable_to_non_nullable
              as bool?,
      successMessage: freezed == successMessage
          ? _value.successMessage
          : successMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      correlationId: freezed == correlationId
          ? _value.correlationId
          : correlationId // ignore: cast_nullable_to_non_nullable
              as String?,
      errors: freezed == errors
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      validationErrors: freezed == validationErrors
          ? _value._validationErrors
          : validationErrors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryEntityImpl implements _CategoryEntity {
  _$CategoryEntityImpl(
      {this.value,
      this.status,
      this.isSuccess,
      this.successMessage,
      this.correlationId,
      final List<String>? errors,
      final List<String>? validationErrors})
      : _errors = errors,
        _validationErrors = validationErrors;

  factory _$CategoryEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryEntityImplFromJson(json);

  @override
  final CategoryValue? value;
  @override
  final int? status;
  @override
  final bool? isSuccess;
  @override
  final String? successMessage;
  @override
  final String? correlationId;
  final List<String>? _errors;
  @override
  List<String>? get errors {
    final value = _errors;
    if (value == null) return null;
    if (_errors is EqualUnmodifiableListView) return _errors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _validationErrors;
  @override
  List<String>? get validationErrors {
    final value = _validationErrors;
    if (value == null) return null;
    if (_validationErrors is EqualUnmodifiableListView)
      return _validationErrors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CategoryEntity(value: $value, status: $status, isSuccess: $isSuccess, successMessage: $successMessage, correlationId: $correlationId, errors: $errors, validationErrors: $validationErrors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryEntityImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.isSuccess, isSuccess) ||
                other.isSuccess == isSuccess) &&
            (identical(other.successMessage, successMessage) ||
                other.successMessage == successMessage) &&
            (identical(other.correlationId, correlationId) ||
                other.correlationId == correlationId) &&
            const DeepCollectionEquality().equals(other._errors, _errors) &&
            const DeepCollectionEquality()
                .equals(other._validationErrors, _validationErrors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      value,
      status,
      isSuccess,
      successMessage,
      correlationId,
      const DeepCollectionEquality().hash(_errors),
      const DeepCollectionEquality().hash(_validationErrors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryEntityImplCopyWith<_$CategoryEntityImpl> get copyWith =>
      __$$CategoryEntityImplCopyWithImpl<_$CategoryEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryEntityImplToJson(
      this,
    );
  }
}

abstract class _CategoryEntity implements CategoryEntity {
  factory _CategoryEntity(
      {final CategoryValue? value,
      final int? status,
      final bool? isSuccess,
      final String? successMessage,
      final String? correlationId,
      final List<String>? errors,
      final List<String>? validationErrors}) = _$CategoryEntityImpl;

  factory _CategoryEntity.fromJson(Map<String, dynamic> json) =
      _$CategoryEntityImpl.fromJson;

  @override
  CategoryValue? get value;
  @override
  int? get status;
  @override
  bool? get isSuccess;
  @override
  String? get successMessage;
  @override
  String? get correlationId;
  @override
  List<String>? get errors;
  @override
  List<String>? get validationErrors;
  @override
  @JsonKey(ignore: true)
  _$$CategoryEntityImplCopyWith<_$CategoryEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
