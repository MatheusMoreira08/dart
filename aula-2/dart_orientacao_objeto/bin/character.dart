class Character {
  /// Nome do personagem
  String name;

  /// Universo ao qual a personagem pertence
  String universe;

  /// Principal habilidade da personagem
  String mainSkill;

  /// O personagem é protagonista
  bool isProtagonist;

  /// Quantidade de filho da personagem
  int childrenCount;

  Character({
    required this.name,
    required this.universe,
    required this.mainSkill,
    required this.isProtagonist,
    required this.childrenCount,
  });

  String log() {
    return '''
      name: $name
      universe: $universe
      mainSkill:$mainSkill
      isProtagonist: $isProtagonist
      childrenCount: $childrenCount
    ''';
  }
}
