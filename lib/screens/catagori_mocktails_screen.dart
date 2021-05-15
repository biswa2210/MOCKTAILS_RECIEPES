import 'dart:convert';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mocktail_reciepe_finder/models/mocktails.dart';
import 'package:mocktail_reciepe_finder/models/mocktails_datas.dart';
import 'package:mocktail_reciepe_finder/widgets/mocktail_details.dart';
/*CREATED BY BISWARUP BHATTACHARJEE
EMAIL    : bbiswa471@gmail.com
PHONE NO : 6290272740*/
class CatagriMocktailScreen extends StatefulWidget {
  static const routeName='/catagory-mocktails';
  //final String title;
  // final Color color;
  // CatagriMocktailScreen(this.title,this.color);
  final List<MockTail> availableMts;
  CatagriMocktailScreen(this.availableMts);

  @override
  _CatagriMocktailScreenState createState() => _CatagriMocktailScreenState();
}

class _CatagriMocktailScreenState extends State<CatagriMocktailScreen> {
  @override
  Widget build(BuildContext context) {
    final routeArgs=ModalRoute.of(context).settings.arguments as Map<String,String>;
    final title=routeArgs['title'];
    final id=routeArgs['id'];
    final categoriesMTls=widget.availableMts.where((mt){
      return mt.categories.contains(id);
    }).toList();
    return Scaffold(
      appBar: AppBar(
        title: Text('${title} Mocktails',style: TextStyle(
          fontFamily: 'LG',
          fontSize: 24,
          letterSpacing: 2,
          fontWeight: FontWeight.normal
        ),),
      ),
      body: ListView.builder(itemBuilder: (ctx,index){
        return MockTailsDetails(
          id:categoriesMTls[index].id,
          title: categoriesMTls[index].title,
          imgageUrl: categoriesMTls[index].imgUrl,
          duration: categoriesMTls[index].duration,
          affordability: categoriesMTls[index].affordability,
          complexity: categoriesMTls[index].complexity,
        );
      },itemCount:categoriesMTls.length ,),
        floatingActionButton: FloatingActionButton(
          child: Icon(
            Icons.arrow_back_ios,
          ),
          onPressed: (){
            Navigator.of(context).pop();
          },
        )
    );
  }
}
