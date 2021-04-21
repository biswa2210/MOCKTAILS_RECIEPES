import 'package:flutter/material.dart';
import 'package:mocktail_reciepe_finder/models/mocktails.dart';
import 'package:mocktail_reciepe_finder/widgets/mocktail_details.dart';
class FavoritesScreen extends StatelessWidget {
  final List<MockTail> favoriteMts;
  FavoritesScreen(this.favoriteMts);
  @override
  Widget build(BuildContext context) {
    if(favoriteMts.isEmpty){
    return Center(
      child: Text("YOU HAVE NO \nRECENT TASKS...\n->{ IT WILL RESET \nAFTER CLOSE THIS\nAPPLICATION }<-",style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 28,
        fontFamily: 'PH',
      ),),
    );}
    else{
      return ListView.builder(itemBuilder: (ctx,index){
        return MockTailsDetails(
          id:favoriteMts[index].id,
          title: favoriteMts[index].title,
          imgageUrl: favoriteMts[index].imgUrl,
          duration: favoriteMts[index].duration,
          affordability: favoriteMts[index].affordability,
          complexity: favoriteMts[index].complexity,
        );
      },itemCount:favoriteMts.length ,);
    }
  }
}
