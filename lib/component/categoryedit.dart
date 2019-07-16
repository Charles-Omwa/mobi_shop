import 'package:flutter/material.dart';


class CategoryEdit extends StatelessWidget {


  TextEditingController _textFieldController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.pink,
          title: Text('Edit Category'),
          //leading:IconButton(icon: Icon(Icons.add_shopping_cart, color: Colors.white,), onPressed: (){}),
          actions: <Widget>[
            new FlatButton(
                onPressed: () {},
                child: Text(
                  "Save",style: TextStyle(
                  color: Colors.white,
                ),
                )
            )
          ],
        ),
        body: Container(
          child: new ListView(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            children: <Widget>[
              new TextFormField(
                decoration: const InputDecoration(
                  labelText: 'Category name',
                ),
              ),

              new RaisedButton(
                padding: EdgeInsets.symmetric(
                    horizontal: 8.0, vertical: 8.0),
                textColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: new Text('Assign Item',style: TextStyle(
                  color: Colors.white,

                ),),
                onPressed:
                    (){},
                color: Colors.pink,
              ),

              new RaisedButton(
                padding: EdgeInsets.symmetric(
                    horizontal: 8.0, vertical: 8.0),
                textColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: new Text('Create Item',style: TextStyle(
                  color: Colors.white,

                ),),
                onPressed:
                    (){},
                color: Colors.pink,
              ),

              new RaisedButton(
                padding: EdgeInsets.symmetric(
                    horizontal: 8.0, vertical: 8.0),
                textColor: Colors.white,
                //shape: RoundedRectangleBorder(
                 // borderRadius: BorderRadius.circular(15.0),
               // ),
                child: new Text('Delete Category',style: TextStyle(
                  color: Colors.pink,

                ),),
                onPressed:
                    (){},
                color: Colors.white,
              ),
            ],
          ),
        )
    );
  }
}