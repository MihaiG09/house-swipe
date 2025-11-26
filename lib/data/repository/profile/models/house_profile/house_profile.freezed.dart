// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'house_profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

HouseProfile _$HouseProfileFromJson(Map<String, dynamic> json) {
  return _HouseProfile.fromJson(json);
}

/// @nodoc
mixin _$HouseProfile {
  String get id => throw _privateConstructorUsedError;
  int get bedrooms => throw _privateConstructorUsedError;
  int get bathrooms => throw _privateConstructorUsedError;
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;
  List<String> get pictures => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  bool get allowsPets => throw _privateConstructorUsedError;
  bool get parkingAvailable => throw _privateConstructorUsedError;

  /// Serializes this HouseProfile to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HouseProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HouseProfileCopyWith<HouseProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HouseProfileCopyWith<$Res> {
  factory $HouseProfileCopyWith(
    HouseProfile value,
    $Res Function(HouseProfile) then,
  ) = _$HouseProfileCopyWithImpl<$Res, HouseProfile>;
  @useResult
  $Res call({
    String id,
    int bedrooms,
    int bathrooms,
    double latitude,
    double longitude,
    List<String> pictures,
    String description,
    bool allowsPets,
    bool parkingAvailable,
  });
}

/// @nodoc
class _$HouseProfileCopyWithImpl<$Res, $Val extends HouseProfile>
    implements $HouseProfileCopyWith<$Res> {
  _$HouseProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HouseProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? bedrooms = null,
    Object? bathrooms = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? pictures = null,
    Object? description = null,
    Object? allowsPets = null,
    Object? parkingAvailable = null,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            bedrooms: null == bedrooms
                ? _value.bedrooms
                : bedrooms // ignore: cast_nullable_to_non_nullable
                      as int,
            bathrooms: null == bathrooms
                ? _value.bathrooms
                : bathrooms // ignore: cast_nullable_to_non_nullable
                      as int,
            latitude: null == latitude
                ? _value.latitude
                : latitude // ignore: cast_nullable_to_non_nullable
                      as double,
            longitude: null == longitude
                ? _value.longitude
                : longitude // ignore: cast_nullable_to_non_nullable
                      as double,
            pictures: null == pictures
                ? _value.pictures
                : pictures // ignore: cast_nullable_to_non_nullable
                      as List<String>,
            description: null == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String,
            allowsPets: null == allowsPets
                ? _value.allowsPets
                : allowsPets // ignore: cast_nullable_to_non_nullable
                      as bool,
            parkingAvailable: null == parkingAvailable
                ? _value.parkingAvailable
                : parkingAvailable // ignore: cast_nullable_to_non_nullable
                      as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$HouseProfileImplCopyWith<$Res>
    implements $HouseProfileCopyWith<$Res> {
  factory _$$HouseProfileImplCopyWith(
    _$HouseProfileImpl value,
    $Res Function(_$HouseProfileImpl) then,
  ) = __$$HouseProfileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    int bedrooms,
    int bathrooms,
    double latitude,
    double longitude,
    List<String> pictures,
    String description,
    bool allowsPets,
    bool parkingAvailable,
  });
}

/// @nodoc
class __$$HouseProfileImplCopyWithImpl<$Res>
    extends _$HouseProfileCopyWithImpl<$Res, _$HouseProfileImpl>
    implements _$$HouseProfileImplCopyWith<$Res> {
  __$$HouseProfileImplCopyWithImpl(
    _$HouseProfileImpl _value,
    $Res Function(_$HouseProfileImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of HouseProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? bedrooms = null,
    Object? bathrooms = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? pictures = null,
    Object? description = null,
    Object? allowsPets = null,
    Object? parkingAvailable = null,
  }) {
    return _then(
      _$HouseProfileImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        bedrooms: null == bedrooms
            ? _value.bedrooms
            : bedrooms // ignore: cast_nullable_to_non_nullable
                  as int,
        bathrooms: null == bathrooms
            ? _value.bathrooms
            : bathrooms // ignore: cast_nullable_to_non_nullable
                  as int,
        latitude: null == latitude
            ? _value.latitude
            : latitude // ignore: cast_nullable_to_non_nullable
                  as double,
        longitude: null == longitude
            ? _value.longitude
            : longitude // ignore: cast_nullable_to_non_nullable
                  as double,
        pictures: null == pictures
            ? _value._pictures
            : pictures // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        description: null == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String,
        allowsPets: null == allowsPets
            ? _value.allowsPets
            : allowsPets // ignore: cast_nullable_to_non_nullable
                  as bool,
        parkingAvailable: null == parkingAvailable
            ? _value.parkingAvailable
            : parkingAvailable // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$HouseProfileImpl implements _HouseProfile {
  const _$HouseProfileImpl({
    required this.id,
    required this.bedrooms,
    required this.bathrooms,
    required this.latitude,
    required this.longitude,
    required final List<String> pictures,
    required this.description,
    required this.allowsPets,
    required this.parkingAvailable,
  }) : _pictures = pictures;

  factory _$HouseProfileImpl.fromJson(Map<String, dynamic> json) =>
      _$$HouseProfileImplFromJson(json);

  @override
  final String id;
  @override
  final int bedrooms;
  @override
  final int bathrooms;
  @override
  final double latitude;
  @override
  final double longitude;
  final List<String> _pictures;
  @override
  List<String> get pictures {
    if (_pictures is EqualUnmodifiableListView) return _pictures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pictures);
  }

  @override
  final String description;
  @override
  final bool allowsPets;
  @override
  final bool parkingAvailable;

  @override
  String toString() {
    return 'HouseProfile(id: $id, bedrooms: $bedrooms, bathrooms: $bathrooms, latitude: $latitude, longitude: $longitude, pictures: $pictures, description: $description, allowsPets: $allowsPets, parkingAvailable: $parkingAvailable)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HouseProfileImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.bedrooms, bedrooms) ||
                other.bedrooms == bedrooms) &&
            (identical(other.bathrooms, bathrooms) ||
                other.bathrooms == bathrooms) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            const DeepCollectionEquality().equals(other._pictures, _pictures) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.allowsPets, allowsPets) ||
                other.allowsPets == allowsPets) &&
            (identical(other.parkingAvailable, parkingAvailable) ||
                other.parkingAvailable == parkingAvailable));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    bedrooms,
    bathrooms,
    latitude,
    longitude,
    const DeepCollectionEquality().hash(_pictures),
    description,
    allowsPets,
    parkingAvailable,
  );

  /// Create a copy of HouseProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HouseProfileImplCopyWith<_$HouseProfileImpl> get copyWith =>
      __$$HouseProfileImplCopyWithImpl<_$HouseProfileImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HouseProfileImplToJson(this);
  }
}

abstract class _HouseProfile implements HouseProfile {
  const factory _HouseProfile({
    required final String id,
    required final int bedrooms,
    required final int bathrooms,
    required final double latitude,
    required final double longitude,
    required final List<String> pictures,
    required final String description,
    required final bool allowsPets,
    required final bool parkingAvailable,
  }) = _$HouseProfileImpl;

  factory _HouseProfile.fromJson(Map<String, dynamic> json) =
      _$HouseProfileImpl.fromJson;

  @override
  String get id;
  @override
  int get bedrooms;
  @override
  int get bathrooms;
  @override
  double get latitude;
  @override
  double get longitude;
  @override
  List<String> get pictures;
  @override
  String get description;
  @override
  bool get allowsPets;
  @override
  bool get parkingAvailable;

  /// Create a copy of HouseProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HouseProfileImplCopyWith<_$HouseProfileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
