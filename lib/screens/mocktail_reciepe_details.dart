import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mocktail_reciepe_finder/models/mocktails_datas.dart';
import 'dart:math';
class MtRecipeDetail extends StatefulWidget {
  static const routeName='/mocktail-detail';
  final Function toggleFavorites;
  final Function isFavorite;
  MtRecipeDetail(this.toggleFavorites,this.isFavorite);
  @override
  _MtRecipeDetailState createState() => _MtRecipeDetailState();
}

class _MtRecipeDetailState extends State<MtRecipeDetail>with SingleTickerProviderStateMixin  {
  Widget buildSelectionTitle(BuildContext context,String text){
    return   Container(
      margin: EdgeInsets.symmetric(vertical: 10),
      child: Text(text,
          style:Theme.of(context).textTheme.title
      ),
    );
  }
  Widget buildContainer(Widget child){
    return Container(
      decoration: BoxDecoration(
          color:  Colors.yellowAccent,
          border: Border.all(color: Colors.black),
          borderRadius: BorderRadius.circular(15)
      ),
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      height: 250,
      width: MediaQuery.of(context).size.width*0.8,
      child: child,
    );
  }
  AnimationController _animationController;
  Animation _colorTween;
  var colorList1=[Colors.greenAccent,Colors.red,Colors.lightBlueAccent,Colors.deepPurpleAccent];
  var colorList2=[Colors.yellowAccent];
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
    final mocktailId=ModalRoute.of(context).settings.arguments as String;
    final selectedMockTail=MOCKTAILS.firstWhere((mt) => mt.id==mocktailId);
    return Scaffold(
      appBar: AppBar(
        title: Text('${selectedMockTail.title} Recipe'),
      ),
        body:SingleChildScrollView(
            child:Column(
          children: <Widget>[
            Container(
              height: 300,
              width: double.infinity,
              child: Image.asset(selectedMockTail.imgUrl,
              fit: BoxFit.cover,),
            ),
    SizedBox(
      height: 10,
    ),
            buildSelectionTitle(context,'INGREDIENTS'),
    AnimatedBuilder(
    animation: _colorTween,
    builder: (context, child) => Container(
              decoration: BoxDecoration(
                color:  _colorTween.value,
                border: Border.all(color: Colors.blueGrey),
                borderRadius: BorderRadius.circular(15)
              ),
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              height: 250,
        width: MediaQuery.of(context).size.width*0.8,
              child: ListView.builder(itemBuilder:(ctx,index)=>
              Card(
                color:Colors.black,
                child: Padding(padding:EdgeInsets.symmetric(
                  vertical: 12
                ),child:Text('-> ${selectedMockTail.ingredients[index]}',style:TextStyle(
                  fontFamily: 'PH',
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
                )),
              ))
                  ,itemCount: selectedMockTail.ingredients.length))),
            buildSelectionTitle(context,'PROCEDURE'),
            buildContainer(
              ListView.builder(itemBuilder: (ctx,index)=>ListTile(
                leading: CircleAvatar(
                  child: Text('#${(index+1)}'),
                ),
                title:Text('${selectedMockTail.steps[index]}',style:TextStyle(
                    fontFamily: 'PH',
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black
                )),
              ),itemCount: selectedMockTail.steps.length,)
            ),
          ],
        )
    ),
    floatingActionButton: FloatingActionButton(
      child: Icon(
        widget.isFavorite(mocktailId)? Icons.star:Icons.star_border,
      ),
      onPressed: ()=>widget.toggleFavorites(mocktailId)
    ),);

  }
}
