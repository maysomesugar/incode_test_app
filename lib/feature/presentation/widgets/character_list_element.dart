import 'package:flutter/material.dart';
import 'package:incode_test_app/core/assets/images/images.dart';
import 'package:incode_test_app/feature/domain/entities/character_entity.dart';

class CharacterListElement extends StatelessWidget {
  final CharacterEntity character;
  final void Function()? onTap;
  final void Function()? onRetry;
  const CharacterListElement({
    super.key,
    required this.character,
    this.onTap,
    this.onRetry,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: Row(
              children: [
                SizedBox(
                  width: 50,
                  child: Image.network(
                    character.image,
                    fit: BoxFit.cover,
                    errorBuilder: (context, error, stackTrace) =>
                        Image.asset(Images.brokenImage),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(character.name),
                    Text('Attemps: ${character.attemps}'),
                  ],
                ),
              ],
            ),
          ),
          Row(
            children: [
              !character.guessed
                  ? IconButton(
                      onPressed: onRetry,
                      icon: const Icon(
                        Icons.refresh,
                      ),
                    )
                  : const SizedBox.shrink(),
              SizedBox(
                height: 30,
                width: 30,
                child: character.guessed
                    ? Image.asset(Images.right)
                    : Image.asset(Images.wrong),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
