import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mocktail_reciepe_finder/screens/filters_screen.dart';
class MainDrawer extends StatelessWidget {
  Widget buildListTile(String title,IconData icon,Function taphandler){
    return ListTile(
      leading: Icon(
        icon,
        size: 26,
      ),
      title: Text(title,
        style:TextStyle(
            fontFamily: 'SM',
            fontSize: 24,
            fontWeight: FontWeight.bold
        ),
      ),
      onTap:taphandler);
  }
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          Container(
            height: 120,
            width: double.infinity,
            padding: EdgeInsets.all(20),
            color: Colors.blueGrey,
            alignment: Alignment.centerLeft,
            child: Text("Making Up",
            style:TextStyle(
              fontWeight: FontWeight.w900,
              fontSize: 30,
              color:Colors.white,
            ) ,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          buildListTile('MockTails',Icons.restaurant,(){
            Navigator.of(context).pushReplacementNamed('/');
          }),
          buildListTile('Filters', Icons.settings,(){
            Navigator.of(context).pushReplacementNamed(Filters.routeName);
          })
        ],
      ),
    );
  }
}
