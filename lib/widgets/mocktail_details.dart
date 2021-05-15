import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mocktail_reciepe_finder/models/mocktails.dart';
import 'package:mocktail_reciepe_finder/screens/mocktail_reciepe_details.dart';
/*CREATED BY BISWARUP BHATTACHARJEE
EMAIL    : bbiswa471@gmail.com
PHONE NO : 6290272740*/
class MockTailsDetails extends StatelessWidget {
  final String id;
  final String title;
  final String imgageUrl;
  final int duration;
  final Complexity complexity;
  final Affordability affordability;
  MockTailsDetails({
    @required this.id,
    @required this.title,
    @required this.imgageUrl,
    @required this.duration,
    @required this.complexity,
    @required this.affordability
});
String get complexityText{
 switch(complexity){
   case Complexity.Simple:
     return 'Simple';
     break;
   case Complexity.Challenging:
     return 'Challenging';
     break;
   case Complexity.Hard:
     return 'Hard';
     break;
   default:
     return 'Unknown';
 }
}
  String get affordabilityText{
    switch(affordability){
      case Affordability.Affordable:
        return 'Affordable';
        break;
      case Affordability.Pricey:
        return 'Pricey';
        break;
      case Affordability.Luxurious:
        return 'Luxurious';
        break;
      default:
        return 'Unknown';
    }
  }
void selectMocktail(BuildContext context){
Navigator.of(context).pushNamed(MtRecipeDetail.routeName,arguments: id);
}
  @override
  Widget build(BuildContext context) {
    return InkWell(onTap: ()=>selectMocktail(context),
    child: Card(shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(15),
    ),
    elevation: 4,
    margin: EdgeInsets.all(10),
    child: Column(
      children: <Widget>[
        Stack(children: <Widget>[
          ClipRRect(borderRadius:BorderRadius.only(
            topLeft: Radius.circular(15),
            topRight: Radius.circular(15),
          ),
            child: Image.asset(imgageUrl,height: 280,width: double.infinity,fit:BoxFit.cover),
          ),
          Positioned(
            bottom: 50,
            right: 1,
            child: Container(
              width: 220,
              color: Colors.black54,
              padding: EdgeInsets.symmetric(
                vertical: 5,
                horizontal: 10
              ),
              child:Container(
                child:Text(title,style: TextStyle(
              fontSize: 30,
              color: Colors.white,
              fontFamily:'OS',
                    fontWeight: FontWeight.bold
            ),
            softWrap: true,
            overflow: TextOverflow.fade,),
          ),),)
        ],),
        Padding(
          padding: EdgeInsets.all(20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Row(children: <Widget>[
                Icon(Icons.schedule,),
                Text('${duration}'),
              ]),
              Row(
                children: <Widget>[
                  Icon(Icons.work),
                  Text(complexityText),
                ],
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.work),
                  Text(affordabilityText),
                ],
              )
            ],
          ),
        )
      ],
    ),),
    );
  }
}
