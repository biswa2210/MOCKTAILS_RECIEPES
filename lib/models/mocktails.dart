import 'package:flutter/material.dart';

enum Complexity{
  Simple,
  Challenging,
  Hard
}
/*CREATED BY BISWARUP BHATTACHARJEE
EMAIL    : bbiswa471@gmail.com
PHONE NO : 6290272740*/
enum Affordability{
  Affordable,
  Pricey,
  Luxurious
}
class MockTail{
  final String id;
  final List<String> categories;
  final String title;
  final String imgUrl;
  final List<String> ingredients;
  final List<String> steps;
  final int duration;
  final Complexity complexity;
  final Affordability affordability;
  final bool expensive;
  final bool halloween;
  final bool affordable;
  final bool alcoholic;
  final bool nonalcoholic;
  const MockTail({@required this.id,@required this.categories,@required this.title,@required this.imgUrl,@required this.ingredients,
  @required this.steps,@required this.duration,@required this.complexity,@required this.affordability,
  @required this.expensive,@required this.halloween,@required this.affordable,@required this.alcoholic,@required this.nonalcoholic});
}
