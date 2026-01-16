import 'package:equatable/equatable.dart';
import 'package:house_swipe/data/repository/profile/models/profile/profile.dart';

sealed class SwiperState extends Equatable {
  const SwiperState();

  @override
  List<Object?> get props => [];
}

class SwiperInitial extends SwiperState {
  const SwiperInitial();
}

class SwiperLoading extends SwiperState {
  const SwiperLoading();
}

class SwiperLoaded extends SwiperState {
  final List<Profile> profiles;

  const SwiperLoaded(this.profiles);

  @override
  List<Object?> get props => [profiles];
}

class SwiperError extends SwiperState {
  final String message;

  const SwiperError(this.message);

  @override
  List<Object?> get props => [message];
}
