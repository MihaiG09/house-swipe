import 'dart:convert';
import 'package:flutter/services.dart';
import 'package:house_swipe/data/repository/data_sources/profile_data_source.dart'
    show ProfileDataSource;
import 'package:house_swipe/data/repository/profile/models/profile/profile.dart';

class ProfileLocalDataSource implements ProfileDataSource {
  final String assetPath;

  ProfileLocalDataSource({this.assetPath = 'assets/profiles.json'});

  Future<Map<String, dynamic>> _loadJson() async {
    final jsonString = await rootBundle.loadString(assetPath);
    return json.decode(jsonString);
  }

  @override
  Future<List<Profile>> getProfiles() async {
    final jsonMap = await _loadJson();

    final List profilesJson = jsonMap['profiles'];

    return profilesJson.map((json) => Profile.fromJson(json)).toList();
  }

  @override
  Future<Profile?> getProfile(String id) async {
    final profiles = await getProfiles();

    try {
      return profiles.firstWhere((profile) => profile.id == id);
    } catch (_) {
      return null;
    }
  }
}
