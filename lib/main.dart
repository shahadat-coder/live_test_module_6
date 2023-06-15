import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      darkTheme: ThemeData(primarySwatch: Colors.cyan),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text ("My Shoping List"),
       centerTitle: true,
       actions: [
         IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart))
       ],
     ),
     body: ListView(
       children: [
         ListTile (title: Text("Apple"),leading: Icon(Icons.shopping_basket),),
         ListTile(title: Text("Bananas"),leading: Icon(Icons.shopping_basket),),
         ListTile(title: Text("Bread"),leading: Icon(Icons.shopping_basket),),
         ListTile(title: Text("Milk"),leading: Icon(Icons.shopping_basket),),
         ListTile(title: Text("Eggs"),leading: Icon(Icons.shopping_basket),),
       ],
     ),
   );
  }

}