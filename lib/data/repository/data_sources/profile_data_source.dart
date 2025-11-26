import 'package:house_swipe/data/repository/profile/models/profile/profile.dart';

abstract class ProfileDataSource {
  Future<List<Profile>> getProfiles();
  Future<Profile?> getProfile(String id);
}
