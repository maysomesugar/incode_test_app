import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:incode_test_app/feature/presentation/bloc/list_bloc/list_bloc.dart';
import 'package:incode_test_app/core/routers/app_router.dart';
import 'package:incode_test_app/feature/presentation/widgets/character_list_element.dart';
import 'package:incode_test_app/feature/presentation/widgets/default_states/empty_state.dart';
import 'package:incode_test_app/feature/presentation/widgets/default_states/error_state.dart';
import 'package:incode_test_app/feature/presentation/widgets/default_states/loading_state.dart';
import 'package:incode_test_app/feature/presentation/widgets/score/score.dart';
import 'package:incode_test_app/feature/presentation/widgets/reset_button.dart';
import 'package:incode_test_app/feature/presentation/widgets/screens_padding.dart';

class ListPage extends StatelessWidget {
  const ListPage({super.key});

  @override
  Widget build(BuildContext context) {
    final listBloc = context.watch<ListBloc>();

    return PopScope(
      canPop: false,
      child: GestureDetector(
        onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
        child: Scaffold(
          appBar: AppBar(
            title: const Text('List screen'),
            centerTitle: true,
            automaticallyImplyLeading: false,
            actions: [
              ResetButton(
                onPressed: () => listBloc.add(
                  const ListEvent.reset(),
                ),
              ),
            ],
          ),
          body: ScreensPadding(
            child: switch (listBloc.state) {
              ListLoadingState() => const LoadingState(),
              ListLoadedState(:final characters, :final score) => Column(
                  children: [
                    Score(
                      score: score,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    TextField(
                      decoration: const InputDecoration(
                        enabledBorder: OutlineInputBorder(),
                        focusedBorder: OutlineInputBorder(),
                        labelText: 'Search',
                        suffixIcon: Icon(
                          Icons.search,
                        ),
                      ),
                      onChanged: (name) => listBloc.add(
                        ListEvent.search(
                          name: name,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Expanded(
                      child: ListView.separated(
                        itemCount: characters.length,
                        itemBuilder: (BuildContext context, int index) {
                          return CharacterListElement(
                            character: characters[index],
                            onTap: () => AppRouter.navigate(
                              Routes.character,
                              extra: characters[index],
                            ),
                            onRetry: () => AppRouter.navigate(
                              Routes.home,
                              extra: characters[index],
                            ),
                          );
                        },
                        separatorBuilder: (BuildContext context, int index) {
                          return const SizedBox(
                            height: 15,
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ListErrorState(:final message) => ErrorState(
                  message: message,
                ),
              // TODO: Change text.
              ListEmptyState() => EmptyState(),
            },
          ),
        ),
      ),
    );
  }
}
