// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocationProfileImpl _$$LocationProfileImplFromJson(
  Map<String, dynamic> json,
) => _$LocationProfileImpl(
  id: json['id'] as String,
  description: json['description'] as String,
  country: json['country'] as String,
  city: json['city'] as String,
  pictures: (json['pictures'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$$LocationProfileImplToJson(
  _$LocationProfileImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'description': instance.description,
  'country': instance.country,
  'city': instance.city,
  'pictures': instance.pictures,
};
