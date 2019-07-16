import 'package:flutter/material.dart';
import 'package:grouped_buttons/grouped_buttons.dart';

class TextFieldIcon extends StatelessWidget {

  bool _isSwitched = true;
  TextEditingController _textFieldController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.pink,
        title: Text('Edit Items'),
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
        labelText: 'Name',
      ),
    ),

              new TextFormField(
                decoration: const InputDecoration(
                  labelText: 'Category',
                ),
              ),

              new Text('Sold By'),

              RadioButtonGroup(
                labels: [
                  "Each",
                  "Weight",
                ],

                onChange: (String label, int index) => print("label: $label index: $index"),
                onSelected: (String label) => print(label),activeColor: Colors.pink,
              ),
              new TextFormField(
                decoration: const InputDecoration(
                  labelText: 'Price',
                ),
              ),
              new TextFormField(
                decoration: const InputDecoration(
                  labelText: 'Cost',
                ),
              ),
              new TextFormField(
                decoration: const InputDecoration(
                  labelText: 'Barcode',
                ),
              ),
              Divider(),
              new Text('Inventory'),

              new TextFormField(
                decoration: const InputDecoration(
                  labelText: 'In stock',
                ),
              ),

              new RaisedButton(
                padding: EdgeInsets.symmetric(
                    horizontal: 8.0, vertical: 8.0),
                textColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: new Text('Delete Item',style: TextStyle(
                  color: Colors.white,

                ),),
                onPressed:
                (){},
                color: Colors.pink,
              ),
       ],
      ),
      )
    );
  }
}