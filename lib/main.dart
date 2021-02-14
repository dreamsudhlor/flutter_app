import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Book shop',
      theme: ThemeData(
        primarySwatch: Colors.red,
        scaffoldBackgroundColor: Color(0xFFFFCDD2),
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Book Shop')),
        body: BodyLayout(),
      ),
    );
  }
}

class BodyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _myListView(context);
  }
}

//list of items' price
int price1 = 395;
int price2 = 395;
int price3 = 395;
int price4 = 590;
int price5 = 690;
int price6 = 690;
int price7 = 1990;
int price8 = 1590;
int price9 = 1990;
int price10 = 1990;
int price11 = 1590;
int price12 = 990;
//keep tracking of numbers
int totalPrice = 0;
int itemCount = 0;

Widget _myListView(BuildContext context) {
  var plus_one = Icons.add_circle_outline;
  return ListView(
    children: ListTile.divideTiles(
      context: context,
      tiles: [
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('shop/product/1.PNG'),
          ),
          title: Text('WE RUN THE TIDES'),
          subtitle: Text('Price: ฿35'),
          trailing: Icon(plus_one),
          onTap: () {
            totalPrice += price1;
            itemCount++;
            print('total item: $itemCount');
            print('total Price: $totalPrice');
            Scaffold.of(context).showSnackBar(SnackBar(
                content: Text(
                    'Added 1 more item\nTotal item: $itemCount\nTotal Price: $totalPrice')));
          },
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('shop/product/2.PNG'),
          ),
          title: Text('WANDERLUST'),
          subtitle: Text('Price: ฿32'),
          trailing: Icon(plus_one),
          onTap: () {
            totalPrice += price2;
            itemCount++;
            print('total item: $itemCount');
            print('total Price: $totalPrice');
            Scaffold.of(context).showSnackBar(SnackBar(
                content: Text(
                    'Added 1 more item\nTotal item: $itemCount\nTotal Price: $totalPrice')));
          },
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('shop/product/3.PNG'),
          ),
          title: Text('HOW TO WALK'),
          subtitle: Text('Price: ฿31'),
          trailing: Icon(plus_one),
          onTap: () {
            totalPrice += price3;
            itemCount++;
            print('total item: $itemCount');
            print('total Price: $totalPrice');
            Scaffold.of(context).showSnackBar(SnackBar(
                content: Text(
                    'Added 1 more item\nTotal item: $itemCount\nTotal Price: $totalPrice')));
          },
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('shop/product/4.PNG'),
          ),
          title: Text('JASMINE GUILORY'),
          subtitle: Text('Price: ฿40'),
          trailing: Icon(plus_one),
          onTap: () {
            totalPrice += price4;
            itemCount++;
            print('total item: $itemCount');
            print('total Price: $totalPrice');
            Scaffold.of(context).showSnackBar(SnackBar(
                content: Text(
                    'Added 1 more item\nTotal item: $itemCount\nTotal Price: $totalPrice')));
          },
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('shop/product/5.PNG'),
          ),
          title: Text('THIS SUN IS ALSO A STAR'),
          subtitle: Text('Price: ฿43'),
          trailing: Icon(plus_one),
          onTap: () {
            totalPrice += price5;
            itemCount++;
            print('total item: $itemCount');
            print('total Price: $totalPrice');
            Scaffold.of(context).showSnackBar(SnackBar(
                content: Text(
                    'Added 1 more item\nTotal item: $itemCount\nTotal Price: $totalPrice')));
          },
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('shop/product/6.PNG'),
          ),
          title: Text('LUCKY CALLER'),
          subtitle: Text('Price: ฿34'),
          trailing: Icon(plus_one),
          onTap: () {
            totalPrice += price6;
            itemCount++;
            print('total item: $itemCount');
            print('total Price: $totalPrice');
            Scaffold.of(context).showSnackBar(SnackBar(
                content: Text(
                    'Added 1 more item\nTotal item: $itemCount\nTotal Price: $totalPrice')));
          },
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('shop/product/7.PNG'),
          ),
          title: Text('JANE EYRE'),
          subtitle: Text('Price: ฿35'),
          trailing: Icon(plus_one),
          onTap: () {
            totalPrice += price7;
            itemCount++;
            print('total item: $itemCount');
            print('total Price: $totalPrice');
            Scaffold.of(context).showSnackBar(SnackBar(
                content: Text(
                    'Added 1 more item\nTotal item: $itemCount\nTotal Price: $totalPrice')));
          },
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('shop/product/8.PNG'),
          ),
          title: Text('NICHOLAS SPARKS'),
          subtitle: Text('Price: ฿42'),
          trailing: Icon(plus_one),
          onTap: () {
            totalPrice += price8;
            itemCount++;
            print('total item: $itemCount');
            print('total Price: $totalPrice');
            Scaffold.of(context).showSnackBar(SnackBar(
                content: Text(
                    'Added 1 more item\nTotal item: $itemCount\nTotal Price: $totalPrice')));
          },
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('shop/product/9.PNG'),
          ),
          title: Text('WOULD LIKE TO MEAT'),
          subtitle: Text('Price: ฿26'),
          trailing: Icon(plus_one),
          onTap: () {
            totalPrice += price9;
            itemCount++;
            print('total item: $itemCount');
            print('total Price: $totalPrice');
            Scaffold.of(context).showSnackBar(SnackBar(
                content: Text(
                    'Added 1 more item\nTotal item: $itemCount\nTotal Price: $totalPrice')));
          },
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('shop/product/10.PNG'),
          ),
          title: Text('LOVE OF GELATO'),
          subtitle: Text("Price: ฿43"),
          trailing: Icon(plus_one),
          onTap: () {
            totalPrice += price10;
            itemCount++;
            print('total item: $itemCount');
            print('total Price: $totalPrice');
            Scaffold.of(context).showSnackBar(SnackBar(
                content: Text(
                    'Added 1 more item\nTotal item: $itemCount\nTotal Price: $totalPrice')));
          },
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('shop/product/11.PNG'),
          ),
          title: Text('RICHARD POWERS'),
          subtitle: Text("Price: ฿34"),
          trailing: Icon(plus_one),
          onTap: () {
            totalPrice += price11;
            itemCount++;
            print('total item: $itemCount');
            print('total Price: $totalPrice');
            Scaffold.of(context).showSnackBar(SnackBar(
                content: Text(
                    'Added 1 more item\nTotal item: $itemCount\nTotal Price: $totalPrice')));
          },
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('shop/product/12.PNG'),
          ),
          title: Text('LAST TANG STANDING'),
          subtitle: Text('Price: ฿55'),
          trailing: Icon(plus_one),
          onTap: () {
            totalPrice += price12;
            itemCount++;
            print('total item: $itemCount');
            print('total Price: $totalPrice');
            Scaffold.of(context).showSnackBar(SnackBar(
                content: Text(
                    'Added 1 more item\nTotal item: $itemCount\nTotal Price: $totalPrice')));
          },
        ),
      ],
    ).toList(),
  );
}
