import 'package:freezed_annotation/freezed_annotation.dart';

part 'house_profile.freezed.dart';
part 'house_profile.g.dart';

@freezed
class HouseProfile with _$HouseProfile {
  const factory HouseProfile({
    required String id,
    required int bedrooms,
    required int bathrooms,
    required double latitude,
    required double longitude,
    required List<String> pictures,
    required String description,
    required bool allowsPets,
    required bool parkingAvailable,
  }) = _HouseProfile;

  factory HouseProfile.fromJson(Map<String, dynamic> json) =>
      _$HouseProfileFromJson(json);
}
