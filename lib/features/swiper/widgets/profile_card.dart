import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:house_swipe/data/repository/profile/models/profile/profile.dart';

class ProfileCard extends StatelessWidget {
  final Profile profile;

  const ProfileCard(this.profile, {super.key});

  @override
  Widget build(BuildContext context) {
    final imageUrl = profile.houseProfile.pictures.first;

    return Container(
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(Radius.circular(10)),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withValues(alpha: 0.2),
            spreadRadius: 3,
            blurRadius: 7,
            offset: const Offset(0, 3),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Stack(
              fit: StackFit.expand,
              children: [
                Image.network(imageUrl, fit: BoxFit.cover),

                BackdropFilter(
                  filter: ImageFilter.blur(sigmaX: 20, sigmaY: 20),
                  child: Container(color: Colors.black.withOpacity(0.2)),
                ),

                Center(
                  child: AspectRatio(
                    aspectRatio: 4 / 3,
                    child: Image.network(imageUrl, fit: BoxFit.contain),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              spacing: 4,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "${profile.locationProfile.city}, ${profile.locationProfile.country}",
                  style: const TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                Text(
                  "${profile.houseProfile.bedrooms} bedrooms, ${profile.houseProfile.bathrooms} bathrooms",
                  style: const TextStyle(color: Colors.grey, fontSize: 15),
                ),
                Text(
                  profile.houseProfile.description,
                  style: const TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
