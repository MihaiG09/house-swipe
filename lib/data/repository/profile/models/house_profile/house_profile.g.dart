// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'house_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HouseProfileImpl _$$HouseProfileImplFromJson(Map<String, dynamic> json) =>
    _$HouseProfileImpl(
      id: json['id'] as String,
      bedrooms: (json['bedrooms'] as num).toInt(),
      bathrooms: (json['bathrooms'] as num).toInt(),
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
      pictures: (json['pictures'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      description: json['description'] as String,
      allowsPets: json['allowsPets'] as bool,
      parkingAvailable: json['parkingAvailable'] as bool,
    );

Map<String, dynamic> _$$HouseProfileImplToJson(_$HouseProfileImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'bedrooms': instance.bedrooms,
      'bathrooms': instance.bathrooms,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'pictures': instance.pictures,
      'description': instance.description,
      'allowsPets': instance.allowsPets,
      'parkingAvailable': instance.parkingAvailable,
    };
