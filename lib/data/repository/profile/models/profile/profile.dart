import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:house_swipe/data/repository/profile/models/house_profile/house_profile.dart';
import 'package:house_swipe/data/repository/profile/models/location_profile/location_profile.dart';
import 'package:house_swipe/data/repository/profile/models/user_profile/user_profile.dart';

part 'profile.freezed.dart';
part 'profile.g.dart';

@freezed
class Profile with _$Profile {
  const factory Profile({
    required String id,
    required UserProfile userProfile,
    required HouseProfile houseProfile,
    required LocationProfile locationProfile,
  }) = _Profile;

  factory Profile.fromJson(Map<String, dynamic> json) =>
      _$ProfileFromJson(json);
}
