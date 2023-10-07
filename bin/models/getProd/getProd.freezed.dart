// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'getProd.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetProd _$GetProdFromJson(Map<String, dynamic> json) {
  return _GetProd.fromJson(json);
}

/// @nodoc
mixin _$GetProd {
  List<Cars> get cars => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetProdCopyWith<GetProd> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetProdCopyWith<$Res> {
  factory $GetProdCopyWith(GetProd value, $Res Function(GetProd) then) =
      _$GetProdCopyWithImpl<$Res, GetProd>;
  @useResult
  $Res call({List<Cars> cars});
}

/// @nodoc
class _$GetProdCopyWithImpl<$Res, $Val extends GetProd>
    implements $GetProdCopyWith<$Res> {
  _$GetProdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cars = null,
  }) {
    return _then(_value.copyWith(
      cars: null == cars
          ? _value.cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<Cars>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetProdImplCopyWith<$Res> implements $GetProdCopyWith<$Res> {
  factory _$$GetProdImplCopyWith(
          _$GetProdImpl value, $Res Function(_$GetProdImpl) then) =
      __$$GetProdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Cars> cars});
}

/// @nodoc
class __$$GetProdImplCopyWithImpl<$Res>
    extends _$GetProdCopyWithImpl<$Res, _$GetProdImpl>
    implements _$$GetProdImplCopyWith<$Res> {
  __$$GetProdImplCopyWithImpl(
      _$GetProdImpl _value, $Res Function(_$GetProdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cars = null,
  }) {
    return _then(_$GetProdImpl(
      cars: null == cars
          ? _value._cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<Cars>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetProdImpl implements _GetProd {
  _$GetProdImpl({final List<Cars> cars = const []}) : _cars = cars;

  factory _$GetProdImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetProdImplFromJson(json);

  final List<Cars> _cars;
  @override
  @JsonKey()
  List<Cars> get cars {
    if (_cars is EqualUnmodifiableListView) return _cars;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cars);
  }

  @override
  String toString() {
    return 'GetProd(cars: $cars)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProdImpl &&
            const DeepCollectionEquality().equals(other._cars, _cars));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cars));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProdImplCopyWith<_$GetProdImpl> get copyWith =>
      __$$GetProdImplCopyWithImpl<_$GetProdImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetProdImplToJson(
      this,
    );
  }
}

abstract class _GetProd implements GetProd {
  factory _GetProd({final List<Cars> cars}) = _$GetProdImpl;

  factory _GetProd.fromJson(Map<String, dynamic> json) = _$GetProdImpl.fromJson;

  @override
  List<Cars> get cars;
  @override
  @JsonKey(ignore: true)
  _$$GetProdImplCopyWith<_$GetProdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
