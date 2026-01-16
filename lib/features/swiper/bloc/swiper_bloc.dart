import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:house_swipe/data/repository/profile/profile_repository.dart';
import 'swiper_event.dart';
import 'swiper_state.dart';

class SwiperBloc extends Bloc<SwiperEvent, SwiperState> {
  final ProfileRepository repository;

  SwiperBloc({required this.repository}) : super(const SwiperInitial()) {
    on<FetchProfiles>(_onFetchProfiles);
  }

  Future<void> _onFetchProfiles(
    FetchProfiles event,
    Emitter<SwiperState> emit,
  ) async {
    emit(const SwiperLoading());

    try {
      final profiles = await repository.getProfiles();
      emit(SwiperLoaded(profiles));
    } catch (e) {
      emit(SwiperError(e.toString()));
    }
  }
}
