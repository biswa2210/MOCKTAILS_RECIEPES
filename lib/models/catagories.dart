import 'package:flutter/material.dart';
class Catagory{
  final String id;
  final String tittle;
  final Color color;
  const Catagory({
    @required this.id,
    @required this.tittle,
    this.color=Colors.orange
});
}