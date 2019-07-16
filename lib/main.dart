import 'package:flutter/material.dart';
import 'package:mobi_shop/component/bill.dart';
import 'package:mobi_shop/component/receipt.dart';
import 'package:mobi_shop/component/items.dart';


void main(){
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomePage(),
      )
  );
}


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>{
  @override
  Widget build(BuildContext context) {


    return Scaffold(
      appBar: new AppBar(
        elevation: 0.0,
        backgroundColor: Colors.pink,
        title: Text('Bill'),
        //leading:IconButton(icon: Icon(Icons.add_shopping_cart, color: Colors.white,), onPressed: (){}),
        actions: <Widget>[
          new IconButton(icon: Icon(Icons.add_shopping_cart, color: Colors.white,), onPressed: (){}),
          new IconButton(icon: Icon(Icons.more_vert, color: Colors.white,), onPressed: (){}),





        ],
      ),

      drawer: new Drawer(
        child: new ListView(
          children: <Widget>[
            //  header
            new UserAccountsDrawerHeader(
              accountName: Text('Trends Liqour'),
              accountEmail: Text ('trendsliqour@gmail.com'),
              currentAccountPicture: GestureDetector(
                child: new CircleAvatar(
                  backgroundColor: Colors.grey,
                  child: Icon(Icons.person, color: Colors.white,),
                ),
              ),
              decoration: new BoxDecoration(
                  color: Colors.pink
              ),
            ),

            // body

            InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomePage()),
                );
              },
              child: ListTile(
                title: Text('Sales'),
                leading: Icon(Icons.shopping_basket, color: Colors.pink,),
              ),
            ),

            InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ReceiptScreen()),
                );
              },
              child: ListTile(
                title: Text('Receipts'),
                leading: Icon(Icons.receipt,color: Colors.pink,),
              ),
            ),

            InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Items()),
                );
              },
              child: ListTile(
                title: Text('Items'),
                leading: Icon(Icons.list,color: Colors.pink,),
              ),
            ),

            InkWell(
              onTap: (){},

              child: ListTile(
                title: Text('Settings'),
                leading: Icon(Icons.settings, color: Colors.pink,),
              ),
            ),
            InkWell(
              onTap: (){},

              child: ListTile(
                title: Text('Contact Us '),
                leading: Icon(Icons.phone, color: Colors.pink,),
              ),
            ),


      ],
        ),
      ),

      body: new Column(
        children: <Widget>[


          BillList(),
         // Divider(color: Colors.pink,height: 0.0,)


      ],
      ),

    );


  }
}