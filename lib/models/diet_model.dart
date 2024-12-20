import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class DietModel {
  String name;
  String iconpath;
  String level;
  String duration;
  String calories;
  Color boxColor;
  bool viewIsSelected;

  DietModel(
      {required this.name,
      required this.iconpath,
      required this.level,
      required this.duration,
      required this.calories,
      required this.boxColor,
      required this.viewIsSelected});

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(DietModel(
        name: 'Honey pancake',
        iconpath: 'assets/icons/honey-pancakes.svg',
        level: 'Easy',
        duration: '30mins',
        calories: '180kCal',
        viewIsSelected: true,
        boxColor: const Color(0xff9DCEFF)));

    diets.add(DietModel(
        name: 'Canai Bread',
        iconpath: 'assets/icons/canai-bread.svg',
        level: 'Easy',
        duration: '20mins',
        calories: '230kCal',
        viewIsSelected: false,
        boxColor: const Color(0xffEEA4CE)));

    return diets;
  }
}
