import 'package:flutter/material.dart';


class ReceiptPage extends StatefulWidget {
  @override
  _ReceiptPageState createState() => _ReceiptPageState();
}

class _ReceiptPageState extends State<ReceiptPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bill Receipt'),
        elevation: 0,
        backgroundColor: Colors.pink,
        actions: <Widget>[


          new IconButton(icon: Icon(Icons.print, color: Colors.white,), onPressed: (){}),


        ],

      ),


      body: new Container(

        child: new Text('                                        TRENDS LIQUOR\n'
                        '                                        KISUMU\n'
                        '                                        6/07/2019\n'
                        '                                        CONTACT:+254704333650\n'
                        '                                        RECEIPT No: 7004\n\n'
        '     OLD MONK *3.................................900\n'
        '     FLIRT VODKA *2.............................1000\n'
        '     CAPTAIN MORGAN *2...................1200\n\n'
        '     TOTAL.............................................3100\n'
        '     CASH..............................................4000\n'
        '     CHANGE.........................................900\n\n'
        '     YOU HAVE BEEN SERVED BY : ANITA MWANGI\n\n'
        '                                     9:02 P.M\n\n'
        '                THANK YOU & COME BACK AGAIN!\n\n'
        '................POWERED BY J-SYSTEMS...................\n'),

        //alignment: Alignment.center,
      ),

    );
  }
}
