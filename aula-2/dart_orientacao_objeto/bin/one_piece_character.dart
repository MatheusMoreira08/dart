import 'character.dart';

class OnePieceCharacter extends Character {

  /// Fruta do personagem
  String fruit;

  /// Recompensa do personagem
  int reward;

  OnePieceCharacter({
  required super.name, 
  required super.universe, 
  required super.mainSkill,
  required super.isProtagonist,
  required super.childrenCount,
  required this.fruit,
  required this.reward
  });

  @override
  String log() {
    String printResult = 
    '''${super.log()}
    fruit: $fruit;
    reward: $reward

    ''';
    return printResult;
  }

}