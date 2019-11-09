import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bottom App Bar'),
        backgroundColor: Color(0xFFF17532),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Color(0xFFF17532),
        child: Icon(Icons.fastfood),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        notchMargin: 6.0,
        elevation: 9.0,
        shape: CircularNotchedRectangle(),
        child: Container(
          height: 50.0,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(25.0),
                  topRight: Radius.circular(25.0))),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              height: 50.0,
              width: MediaQuery.of(context).size.width/2,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Icon(Icons.home,
                  color: Color(0xFFEF7532)),
                  Icon(Icons.person_outline,
                  color: Color(0xFFEF7532))
                ],
              ),
            ),
            Container(
              height: 50.0,
              width: MediaQuery.of(context).size.width/2,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Icon(Icons.shopping_cart,
                  color: Color(0xFFEF7532)),
                  Icon(Icons.settings,
                  color: Color(0xFFEF7532))
                ],
              ),
            )
          ],
        ),        
        ),
        
      ),
    );
  }
}
