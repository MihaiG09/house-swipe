import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_profile.freezed.dart';
part 'location_profile.g.dart';

@freezed
class LocationProfile with _$LocationProfile {
  const factory LocationProfile({
    required String id,
    required String description,
    required String country,
    required String city,
    required List<String> pictures,
  }) = _LocationProfile;

  factory LocationProfile.fromJson(Map<String, dynamic> json) =>
      _$LocationProfileFromJson(json);
}
