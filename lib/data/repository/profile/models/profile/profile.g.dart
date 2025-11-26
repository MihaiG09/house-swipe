// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProfileImpl _$$ProfileImplFromJson(Map<String, dynamic> json) =>
    _$ProfileImpl(
      id: json['id'] as String,
      userProfile: UserProfile.fromJson(
        json['userProfile'] as Map<String, dynamic>,
      ),
      houseProfile: HouseProfile.fromJson(
        json['houseProfile'] as Map<String, dynamic>,
      ),
      locationProfile: LocationProfile.fromJson(
        json['locationProfile'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$$ProfileImplToJson(_$ProfileImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userProfile': instance.userProfile,
      'houseProfile': instance.houseProfile,
      'locationProfile': instance.locationProfile,
    };
