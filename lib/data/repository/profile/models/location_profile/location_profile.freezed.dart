// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

LocationProfile _$LocationProfileFromJson(Map<String, dynamic> json) {
  return _LocationProfile.fromJson(json);
}

/// @nodoc
mixin _$LocationProfile {
  String get id => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  List<String> get pictures => throw _privateConstructorUsedError;

  /// Serializes this LocationProfile to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocationProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationProfileCopyWith<LocationProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationProfileCopyWith<$Res> {
  factory $LocationProfileCopyWith(
    LocationProfile value,
    $Res Function(LocationProfile) then,
  ) = _$LocationProfileCopyWithImpl<$Res, LocationProfile>;
  @useResult
  $Res call({
    String id,
    String description,
    String country,
    String city,
    List<String> pictures,
  });
}

/// @nodoc
class _$LocationProfileCopyWithImpl<$Res, $Val extends LocationProfile>
    implements $LocationProfileCopyWith<$Res> {
  _$LocationProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocationProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? description = null,
    Object? country = null,
    Object? city = null,
    Object? pictures = null,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            description: null == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String,
            country: null == country
                ? _value.country
                : country // ignore: cast_nullable_to_non_nullable
                      as String,
            city: null == city
                ? _value.city
                : city // ignore: cast_nullable_to_non_nullable
                      as String,
            pictures: null == pictures
                ? _value.pictures
                : pictures // ignore: cast_nullable_to_non_nullable
                      as List<String>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$LocationProfileImplCopyWith<$Res>
    implements $LocationProfileCopyWith<$Res> {
  factory _$$LocationProfileImplCopyWith(
    _$LocationProfileImpl value,
    $Res Function(_$LocationProfileImpl) then,
  ) = __$$LocationProfileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String description,
    String country,
    String city,
    List<String> pictures,
  });
}

/// @nodoc
class __$$LocationProfileImplCopyWithImpl<$Res>
    extends _$LocationProfileCopyWithImpl<$Res, _$LocationProfileImpl>
    implements _$$LocationProfileImplCopyWith<$Res> {
  __$$LocationProfileImplCopyWithImpl(
    _$LocationProfileImpl _value,
    $Res Function(_$LocationProfileImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LocationProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? description = null,
    Object? country = null,
    Object? city = null,
    Object? pictures = null,
  }) {
    return _then(
      _$LocationProfileImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        description: null == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String,
        country: null == country
            ? _value.country
            : country // ignore: cast_nullable_to_non_nullable
                  as String,
        city: null == city
            ? _value.city
            : city // ignore: cast_nullable_to_non_nullable
                  as String,
        pictures: null == pictures
            ? _value._pictures
            : pictures // ignore: cast_nullable_to_non_nullable
                  as List<String>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationProfileImpl implements _LocationProfile {
  const _$LocationProfileImpl({
    required this.id,
    required this.description,
    required this.country,
    required this.city,
    required final List<String> pictures,
  }) : _pictures = pictures;

  factory _$LocationProfileImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationProfileImplFromJson(json);

  @override
  final String id;
  @override
  final String description;
  @override
  final String country;
  @override
  final String city;
  final List<String> _pictures;
  @override
  List<String> get pictures {
    if (_pictures is EqualUnmodifiableListView) return _pictures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pictures);
  }

  @override
  String toString() {
    return 'LocationProfile(id: $id, description: $description, country: $country, city: $city, pictures: $pictures)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationProfileImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.city, city) || other.city == city) &&
            const DeepCollectionEquality().equals(other._pictures, _pictures));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    description,
    country,
    city,
    const DeepCollectionEquality().hash(_pictures),
  );

  /// Create a copy of LocationProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationProfileImplCopyWith<_$LocationProfileImpl> get copyWith =>
      __$$LocationProfileImplCopyWithImpl<_$LocationProfileImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationProfileImplToJson(this);
  }
}

abstract class _LocationProfile implements LocationProfile {
  const factory _LocationProfile({
    required final String id,
    required final String description,
    required final String country,
    required final String city,
    required final List<String> pictures,
  }) = _$LocationProfileImpl;

  factory _LocationProfile.fromJson(Map<String, dynamic> json) =
      _$LocationProfileImpl.fromJson;

  @override
  String get id;
  @override
  String get description;
  @override
  String get country;
  @override
  String get city;
  @override
  List<String> get pictures;

  /// Create a copy of LocationProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationProfileImplCopyWith<_$LocationProfileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
