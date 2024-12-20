class PopularDietsModel {
  String name;
  String iconpath;
  String level;
  String duration;
  String calories;
  bool boxIsSelected;

  PopularDietsModel(
      {required this.name,
      required this.iconpath,
      required this.level,
      required this.duration,
      required this.calories,
      required this.boxIsSelected});

  static List<PopularDietsModel> getpopularDiets() {
    List<PopularDietsModel> PopularDiets = [];

    PopularDiets.add(PopularDietsModel(
      name: 'Blueberry pancake',
      iconpath: 'assets/icons/blueberry-pancake.svg',
      level: 'Medium',
      duration: '30mins',
      calories: '230kCal',
      boxIsSelected: true,
    ));
    PopularDiets.add(PopularDietsModel(
      name: 'Salmon Nigiri',
      iconpath: 'assets/icons/salmon-nigiri.svg',
      level: 'Medium',
      duration: '30mins',
      calories: '230kCal',
      boxIsSelected: true,
    ));

    return PopularDiets;
  }
}
