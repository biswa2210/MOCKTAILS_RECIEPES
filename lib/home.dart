import 'package:flutter/material.dart';
import 'package:mocktail_reciepe_finder/models/mocktails.dart';
import 'package:mocktail_reciepe_finder/models/mocktails_datas.dart';
import 'package:mocktail_reciepe_finder/screens/filters_screen.dart';
import 'file:///E:/PROGRAMMING/AndroidStudioProjects/Flutter/mocktail_reciepe_finder/lib/screens/catagori_mocktails_screen.dart';
import 'file:///E:/PROGRAMMING/AndroidStudioProjects/Flutter/mocktail_reciepe_finder/lib/screens/categories_screens.dart';
import 'package:mocktail_reciepe_finder/screens/mocktail_reciepe_details.dart';
import 'package:mocktail_reciepe_finder/screens/tabs_screen.dart';



class MyMocktailApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _MyMocktailAppState createState() => _MyMocktailAppState();
}

class _MyMocktailAppState extends State<MyMocktailApp> {
  Map<String, bool> filters={
    'expensive':false,
    'halloween':false,
    'affordable':false,
    'alcoholic':false,
    'nonalcoholic':false
  };

  List<MockTail> _availableMts=MOCKTAILS;
  List<MockTail> _favoritedMts=[];
  void setFilters(Map<String,bool> filterData){
setState(() {
  filters=filterData;
  _availableMts=MOCKTAILS.where((mocktail) {
    if(filters['expensive'] && !mocktail.expensive ){
      return false;
    }
    if(filters['halloween'] && !mocktail.halloween ){
      return false;
    }
    if(filters['affordable'] && !mocktail.affordable ){
      return false;
    }
    if(filters['alcoholic'] && !mocktail.alcoholic ){
      return false;
    }
    if(filters['nonalcoholic'] && !mocktail.nonalcoholic ){
      return false;
    }
    return true;
  }).toList();
});
  }
 void _toggleFavorite(String mtid){
      final existingIndex=_favoritedMts.indexWhere((element) => element.id==mtid);
      if(existingIndex>=0){
        setState(() {
          _favoritedMts.removeAt(existingIndex);
        });
      }
      else{
        setState(() {
          _favoritedMts.add(MOCKTAILS.firstWhere((element) => element.id==mtid));
        });
      }
  }
  bool _isMtFav(String id){
    return _favoritedMts.any((mt) => mt.id==id);

  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mocktail Finder',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      routes: {
        '/':(ctx)=>TabsScreen(_favoritedMts),
        CatagriMocktailScreen.routeName:(ctx)=>CatagriMocktailScreen(_availableMts),
        MtRecipeDetail.routeName:(ctx)=>MtRecipeDetail(_toggleFavorite,_isMtFav),
        Filters.routeName:(ctx)=>Filters(filters,setFilters),
      },
    );
  }
}
