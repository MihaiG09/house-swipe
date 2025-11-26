import 'package:house_swipe/data/repository/data_sources/profile_data_source.dart';
import 'package:house_swipe/data/repository/profile/models/profile/profile.dart';
import 'package:house_swipe/data/repository/profile/profile_repository.dart';

class ProfileRepositoryImpl implements ProfileRepository {
  final ProfileDataSource dataSource;

  ProfileRepositoryImpl({required this.dataSource});

  @override
  Future<List<Profile>> getProfiles() {
    return dataSource.getProfiles();
  }

  @override
  Future<Profile?> getProfile(String id) {
    return dataSource.getProfile(id);
  }
}
