import 'package:house_swipe/data/repository/profile/models/profile/profile.dart';

abstract class ProfileRepository {
  Future<List<Profile>> getProfiles();
  Future<Profile?> getProfile(String id);
}
