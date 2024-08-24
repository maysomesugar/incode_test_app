import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:incode_test_app/core/assets/images/images.dart';
import 'package:incode_test_app/feature/presentation/bloc/home_bloc/home_bloc.dart';
import 'package:incode_test_app/feature/presentation/widgets/default_states/error_state.dart';
import 'package:incode_test_app/feature/presentation/widgets/default_states/loading_state.dart';
import 'package:incode_test_app/feature/presentation/widgets/house/house_element.dart';
import 'package:incode_test_app/feature/presentation/widgets/house/not_in_house_element.dart';
import 'package:incode_test_app/feature/presentation/widgets/score/score.dart';
import 'package:incode_test_app/feature/presentation/widgets/reset_button.dart';
import 'package:incode_test_app/feature/presentation/widgets/screens_padding.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final homeBloc = context.watch<HomeBloc>();

    return PopScope(
      canPop: false,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Home screen'),
          centerTitle: true,
          automaticallyImplyLeading: false,
          actions: [
            ResetButton(
              onPressed: () => homeBloc.add(
                const HomeEvent.reset(),
              ),
            ),
          ],
        ),
        body: ScreensPadding(
          child: switch (homeBloc.state) {
            HomeLoadingState() => const LoadingState(),
            HomeLoadedState(:final character, :final score) => RefreshIndicator(
                onRefresh: () async => homeBloc.add(
                  const HomeEvent.refresh(),
                ),
                child: ListView(
                  children: [
                    Score(
                      score: score,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.width / 1.5,
                      width: MediaQuery.of(context).size.width / 1.5,
                      child: Image.network(
                        fit: BoxFit.cover,
                        character.image,
                        loadingBuilder: (context, child, loadingProgress) {
                          if (loadingProgress == null) return child;
                          return const Center(
                            child: CircularProgressIndicator(),
                          );
                        },
                        errorBuilder: (context, error, stackTrace) =>
                            Image.asset(Images.brokenImage),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      character.name,
                      style: const TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    GridView(
                      shrinkWrap: true,
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2,
                        mainAxisSpacing: 5,
                        crossAxisSpacing: 5,
                        childAspectRatio: 16 / 9,
                      ),
                      physics: const NeverScrollableScrollPhysics(),
                      children: [
                        HouseElement(
                          houseName: 'Gryffindor',
                          houseImagePath: Images.gryffindor,
                          onTap: () {
                            homeBloc.add(
                              HomeEvent.guessHouse(
                                character: character,
                                house: 'Gryffindor',
                              ),
                            );
                          },
                        ),
                        HouseElement(
                          houseName: 'Ravenclaw',
                          houseImagePath: Images.ravenclaw,
                          onTap: () {
                            homeBloc.add(
                              HomeEvent.guessHouse(
                                character: character,
                                house: 'Ravenclaw',
                              ),
                            );
                          },
                        ),
                        HouseElement(
                          houseName: 'Hufflepuff',
                          houseImagePath: Images.hufflepuff,
                          onTap: () {
                            homeBloc.add(
                              HomeEvent.guessHouse(
                                character: character,
                                house: 'Hufflepuff',
                              ),
                            );
                          },
                        ),
                        HouseElement(
                          houseName: 'Slytherin',
                          houseImagePath: Images.slytherin,
                          onTap: () {
                            homeBloc.add(
                              HomeEvent.guessHouse(
                                character: character,
                                house: 'Slytherin',
                              ),
                            );
                          },
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    NotInHouseElement(
                      houseName: 'Not in House',
                      onTap: () => homeBloc.add(
                        HomeEvent.guessHouse(
                          character: character,
                          house: '',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            HomeErrorState(:final message) => ErrorState(
                message: message,
              ),
          },
        ),
      ),
    );
  }
}
