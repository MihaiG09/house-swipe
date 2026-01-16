import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_card_swiper/flutter_card_swiper.dart';
import 'package:house_swipe/data/repository/data_sources/profile_local_data_source.dart';
import 'package:house_swipe/data/repository/profile_repository_impl.dart';
import 'package:house_swipe/features/profile/profile_screen.dart';
import 'package:house_swipe/features/swiper/bloc/swiper_bloc.dart';
import 'package:house_swipe/features/swiper/bloc/swiper_event.dart';
import 'package:house_swipe/features/swiper/bloc/swiper_state.dart';
import 'package:house_swipe/features/swiper/widgets/profile_card.dart';

class SwiperScreen extends StatefulWidget {
  const SwiperScreen({super.key});

  @override
  State<SwiperScreen> createState() => _SwiperScreenState();
}

class _SwiperScreenState extends State<SwiperScreen> {
  final CardSwiperController controller = CardSwiperController();

  late final SwiperBloc _swiperBloc;

  @override
  void initState() {
    super.initState();

    final repository = ProfileRepositoryImpl(
      dataSource: ProfileLocalDataSource(),
    );

    _swiperBloc = SwiperBloc(repository: repository)
      ..add(const FetchProfiles());
  }

  @override
  void dispose() {
    controller.dispose();
    _swiperBloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: _swiperBloc,
      child: Scaffold(
        body: SafeArea(
          child: BlocBuilder<SwiperBloc, SwiperState>(
            builder: (context, state) {
              if (state is SwiperLoading || state is SwiperInitial) {
                return const Center(child: CircularProgressIndicator());
              }

              if (state is SwiperError) {
                return Center(child: Text(state.message));
              }

              if (state is SwiperLoaded) {
                final profiles = state.profiles;

                return Column(
                  children: [
                    Flexible(
                      child: Hero(
                        tag: "profile_button",
                        child: CardSwiper(
                          controller: controller,
                          cardsCount: profiles.length,
                          allowedSwipeDirection:
                              const AllowedSwipeDirection.symmetric(
                                horizontal: true,
                                vertical: false,
                              ),
                          onSwipe: _onSwipe,
                          onUndo: _onUndo,
                          numberOfCardsDisplayed: 3,
                          backCardOffset: const Offset(32, 16),
                          padding: const EdgeInsets.all(24.0),
                          cardBuilder:
                              (
                                context,
                                index,
                                horizontalThresholdPercentage,
                                verticalThresholdPercentage,
                              ) => ProfileCard(profiles[index]),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          FloatingActionButton(
                            onPressed: _openProfileScreen,
                            child: const Icon(Icons.person),
                          ),
                        ],
                      ),
                    ),
                  ],
                );
              }

              return const SizedBox();
            },
          ),
        ),
      ),
    );
  }

  void _openProfileScreen() {
    Navigator.of(context).push(
      PageRouteBuilder(
        transitionDuration: const Duration(milliseconds: 600),
        reverseTransitionDuration: const Duration(milliseconds: 500),
        opaque: false,
        pageBuilder: (_, __, ___) => const ProfileScreen(),
      ),
    );
  }

  bool _onSwipe(
    int previousIndex,
    int? currentIndex,
    CardSwiperDirection direction,
  ) {
    debugPrint(
      'The card $previousIndex was swiped to the ${direction.name}. Now the card $currentIndex is on top',
    );
    return true;
  }

  bool _onUndo(
    int? previousIndex,
    int currentIndex,
    CardSwiperDirection direction,
  ) {
    debugPrint('The card $currentIndex was undod from the ${direction.name}');
    return true;
  }
}
