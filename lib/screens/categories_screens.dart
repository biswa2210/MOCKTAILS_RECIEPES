import 'package:flutter/material.dart';
import 'file:///E:/PROGRAMMING/AndroidStudioProjects/Flutter/mocktail_reciepe_finder/lib/widgets/catagory_item.dart';
import 'package:mocktail_reciepe_finder/models/catagories.dart';
import 'package:mocktail_reciepe_finder/models/mocktails_datas.dart';

class CategoriesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:AppBar(
        title: const Center(child:Text("CHOOSE COUNTRY",style: TextStyle(
          color: Colors.blueGrey,
          fontFamily: 'SM',
          fontSize: 30,
          fontWeight: FontWeight.bold
        ),)),
          backgroundColor: Colors.white,

    ),
        body:GridView(
      padding: EdgeInsets.all(25),
      children: DUMMY_CATAGORIES.map((catdata) => CatagoryItem(
        catdata.id,
        catdata.tittle,
        catdata.color
      )
      ).toList(),
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 3/2,
        crossAxisSpacing: 20,
        mainAxisSpacing: 20
      ),
    ),);
  }
}
