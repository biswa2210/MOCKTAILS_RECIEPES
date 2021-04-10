import 'dart:async';

import 'package:flutter/material.dart';
import 'dart:math';

import 'file:///E:/PROGRAMMING/AndroidStudioProjects/Flutter/mocktail_reciepe_finder/lib/screens/catagori_mocktails_screen.dart';
class CatagoryItem extends StatefulWidget{
  final String id;
  final String title;
  final Color color;
  CatagoryItem(this.id,this.title,this.color);

  @override
  _CatagoryItemState createState() => _CatagoryItemState();
}

class _CatagoryItemState extends State<CatagoryItem>    with SingleTickerProviderStateMixin {
  AnimationController _animationController;
  Animation _colorTween;
  var colorList1=[Colors.red,Colors.yellowAccent,Colors.greenAccent,Colors.brown,Colors.lightBlueAccent];
  var colorList2=[Colors.black,Colors.white,Colors.green,Colors.purpleAccent];
  void selectCatagory(BuildContext ctx){
    Navigator.of(ctx).pushNamed('/catagory-mocktails',arguments: {
      'id':widget.id,
      'title':widget.title,
    });
  }
  @override
  void initState() {
    _animationController = AnimationController(
        vsync: this, duration: Duration(milliseconds: 999));
    _colorTween = ColorTween(begin: colorList1[Random().nextInt(colorList1.length)], end: colorList2[Random().nextInt(colorList2.length)])
        .animate(_animationController);
    changeColors();
    super.initState();
  }

  Future changeColors() async {
    while (true) {
      await new Future.delayed(const Duration(seconds: 2), () {
        if (_animationController.status == AnimationStatus.completed) {
          _animationController.reverse();
        } else {
          _animationController.forward();
        }
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ()=>selectCatagory(context),
        splashColor: Colors.black,
        borderRadius: BorderRadius.circular(20),
        child:AnimatedBuilder(
        animation: _colorTween,
        builder: (context, child) => Container(
      padding: const EdgeInsets.all(18),
      child: Text(widget.title,style: TextStyle(
        fontSize: 35,
        fontWeight: FontWeight.bold,
        color: Colors.white,
        fontFamily: 'PH'
      ),),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            widget.color.withOpacity(0.6),
            widget.color
          ],
          begin: Alignment.topLeft,
          end:Alignment.bottomRight
        ),
        borderRadius: BorderRadius.circular(20),
        boxShadow: [new BoxShadow(
          color: _colorTween.value,
          blurRadius: 35.0,
        ),]
      ),
    ),),);
  }
}
