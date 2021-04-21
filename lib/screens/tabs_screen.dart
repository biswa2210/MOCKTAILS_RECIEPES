import 'package:flutter/material.dart';
import 'package:mocktail_reciepe_finder/models/mocktails.dart';
import 'package:mocktail_reciepe_finder/screens/categories_screens.dart';
import 'package:mocktail_reciepe_finder/screens/favorites_screen.dart';
import 'package:mocktail_reciepe_finder/widgets/main_drawer.dart';
class TabsScreen extends StatefulWidget {
  final List<MockTail> favoriteMts;
  TabsScreen(this.favoriteMts);
  @override
  _TabsScreenState createState() => _TabsScreenState();
}

class _TabsScreenState extends State<TabsScreen> {
List<Map<String, Object>> _pages;
int _selectedPageIndex=0 ;
@override
initState(){
  _pages = [
    {
      'page':CategoriesScreen(),
      'title':'Famous Mocktails'
    },
    {
      'page': FavoritesScreen(widget.favoriteMts),
      'title':'Recent Making'
    }
  ];
  super.initState();
}
  int _selectPageindex=0;
  void _selectPage(int index){
      setState(() {
        _selectPageindex=index;
      });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(_pages[_selectPageindex]['title'],style: TextStyle(
              color: Colors.white,
              fontFamily: 'CT',
              fontSize: 30,
              fontWeight: FontWeight.bold
          ),)
          ,),
        drawer: MainDrawer(),
        body:_pages[_selectPageindex]['page'],
      bottomNavigationBar: BottomNavigationBar(
        onTap: _selectPage,
        backgroundColor: Theme.of(context).primaryColor,
        unselectedItemColor: Colors.white,
        selectedItemColor: Colors.yellow,
        currentIndex: _selectPageindex,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.category),
            title: Text("Categories")
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.star),
            title: Text('ToDO'),
          ),
        ],
      ),
    );
  }
}
