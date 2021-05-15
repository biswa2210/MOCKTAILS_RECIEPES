import 'package:flutter/material.dart';
import 'package:mocktail_reciepe_finder/home.dart';
import 'package:splashscreen/splashscreen.dart';
/*CREATED BY BISWARUP BHATTACHARJEE
EMAIL    : bbiswa471@gmail.com
PHONE NO : 6290272740*/
void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    final isLandescape=MediaQuery.of(context).orientation==Orientation.landscape;
    if(isLandescape){
    return new SplashScreen(
      title: new Text(
        'WELCOME   IN   FAMOUS   MOCKTAILS   RECIPES',
        style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0,fontFamily: 'PH',color: Colors.white),
      ),
      seconds: 10,
      navigateAfterSeconds:AfterSplash(),
      image: new Image.asset(
          'assets/images/attachment.gif'),
      backgroundColor: Colors.black,
      styleTextUnderTheLoader: new TextStyle(),
      photoSize:100,
      onClick: () => print("Flutter Egypt"),
      loaderColor: Colors.white,
      loadingText: Text('loading..',style: TextStyle(
        color: Colors.white
      ),),
    );
  }
    else{
      return new SplashScreen(
        title: new Text(
          'FAMOUS   MOCKTAILS',
          style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0,fontFamily: 'PH',color: Colors.white),
        ),
        seconds: 9,
        navigateAfterSeconds: AfterSplash(),
        image: new Image.asset(
            'assets/images/loading.gif'),
        backgroundColor: Colors.black,
        styleTextUnderTheLoader: new TextStyle(),
        photoSize: 200,
        onClick: () => print("Flutter Egypt"),
        loaderColor: Colors.white,
        loadingText: Text('loading..',style: TextStyle(
            color: Colors.white
        ),),
      );
    }
    }
}

class AfterSplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  runApp(MyMocktailApp());
  }
}
