import 'package:equatable/equatable.dart';

sealed class SwiperEvent extends Equatable {
  const SwiperEvent();

  @override
  List<Object?> get props => [];
}

class FetchProfiles extends SwiperEvent {
  const FetchProfiles();
}
