import 'package:flutter/material.dart';
import 'package:mobi_shop/component/itemedit.dart';


class ItemList extends StatefulWidget {
  @override
  _ItemListState createState() => _ItemListState();
}

class _ItemListState extends State<ItemList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('All Items'),
        elevation: 0,
        backgroundColor: Colors.pink,
        actions: <Widget>[


          new IconButton(icon: Icon(Icons.search, color: Colors.white,), onPressed: (){}),


        ],

      ),


      body: new Container(

        child: new ListView(
          children: <Widget>[




            InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TextFieldIcon()),
                );
              },
              child: ListTile(
                title: Text('Flirt Vodka'),
                subtitle: Text('430 in Stock'),

                leading: Icon(Icons.list, color: Colors.pink,),
                trailing: Text('Ksh 510'),
              ),
            ),

            Divider(color: Colors.pink,),
            InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TextFieldIcon()),
                );
              },
              child: ListTile(
                title: Text('Old Monk'),
                subtitle: Text('140 in Stock'),

                leading: Icon(Icons.list, color: Colors.pink,),
                trailing: Text('Ksh 700'),
              ),
            ),
            Divider(color: Colors.pink,),
            InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TextFieldIcon()),
                );
              },
              child: ListTile(
                title: Text('Captain Morgan'),
                subtitle: Text('200 in Stock'),

                leading: Icon(Icons.list, color: Colors.pink,),
                trailing: Text('Ksh 620'),
              ),
            ),
            Divider(color: Colors.pink,),
            FloatingActionButton(
              onPressed: () {},

              child: Icon(Icons.
              add,),
              backgroundColor: Colors.
              pink,
            ),
          ],
        ),
      ),
    );
  }
}
