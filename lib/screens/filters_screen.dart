import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mocktail_reciepe_finder/widgets/main_drawer.dart';
class Filters extends StatefulWidget {
  final Function setfilters;
  final Map<String,bool> currentFilters;
  Filters(this.currentFilters,this.setfilters);
  static const routeName='/filter-screen';

  @override
  _FiltersState createState() => _FiltersState();
}

class _FiltersState extends State<Filters> {
  bool expensive = false;
  bool halloween = false;
  bool affordable = false;
  bool alcoholic = false;
  bool nonalcoholic = false;
  @override
  initState(){
    expensive=widget.currentFilters['expensive'];
    halloween=widget.currentFilters['halloween'];
    affordable=widget.currentFilters['affordable'];
    alcoholic=widget.currentFilters['alcoholic'];
    nonalcoholic=widget.currentFilters['nonalcoholic'];
    super.initState();
  }
  Widget buildSwitchListTile(String title,String description,bool currentValue,Function updateVAlue){
    return SwitchListTile(
      title: Text(title),
      value: currentValue,
      subtitle: Text(description),
      onChanged: updateVAlue,
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('YOUR FILTERS'),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.save),onPressed: (){
            final selectedFilters={
              'expensive':expensive,
              'halloween':halloween,
              'affordable':affordable,
              'alcoholic':alcoholic,
              'nonalcoholic':nonalcoholic
            };
            widget.setfilters(selectedFilters);},)
        ],
      ),
      drawer: MainDrawer(),
      body: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(10),
            child: Text('Adjust Your Mocktail Selection',
            style: Theme.of(context).textTheme.title,),
          ),
          Expanded(
            child: ListView(
              children: <Widget>[
              buildSwitchListTile('Expensive','Only Include Expensive Mocktails',expensive, (newValue){
                setState(() {
                  expensive=newValue;
                });
              }),
                buildSwitchListTile('Halloween Special','Only Include Halloween Special Mocktails',halloween, (newValue){
                  setState(() {
                    halloween=newValue;
                  });
                }),
                buildSwitchListTile('Affordable','Only Include Affordable Mocktails',affordable, (newValue){
                  setState(() {
                    affordable=newValue;
                  });
                }),
                buildSwitchListTile('Alcoholic','Only Include Alcoholic Mocktails',alcoholic, (newValue){
                  setState(() {
                    alcoholic=newValue;
                  });
                }),
                buildSwitchListTile('Non-Alcoholic','Only Include Non-Alcoholic Mocktails',nonalcoholic, (newValue){
                  setState(() {
                    nonalcoholic=newValue;
                  });
                }),
   Container(
     width: double.infinity,
     padding: EdgeInsets.all(15),
     decoration: BoxDecoration(
       color: Colors.blueGrey,
     ),
    child: Text('ALL FILTERS WILL RESET AFTER CLOSE THIS APPLICATION......',style: TextStyle(
      fontSize: 25,
      color: Colors.white,
      fontWeight: FontWeight.bold
    ),),

    )
              ],
            ),
          )
        ],

      ),
    );
  }
}
