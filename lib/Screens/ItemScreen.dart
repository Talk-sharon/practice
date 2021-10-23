import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class ItemPage extends StatefulWidget {
  List productList;
  int index;

  ItemPage ({Key? key,required this.productList, required this.index}) : super(key: key);

  @override
  _ItemPageState createState() => _ItemPageState();
}

class _ItemPageState extends State<ItemPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Product Details"),
          elevation: 5,
          backgroundColor: Colors.deepOrange,
        ),
        body: Column(
          children: [
            Container(
              child: Container(
                color: Colors.black12,
                child: Image.network("${widget.productList[widget.index]["Thumbnail URL"]}",height: 400, width: 450),
              ),
            ),
            Text("${widget.productList[widget.index]["Name"]}", style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),),
            SizedBox(
              width: 300,
              child: Text("My Mostly be loved flower is Padma. It Seems in my birthday month september to october."
                  " বেশি বালা ফুল বালা না, আবেগের ভূতে কিলায়.. যদি মন চায় কিনতে পারেন.. ৫০০ টাকা বিকাশে আগে মারেন পরে বাকিটা বুঝতাছি",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.normal,),
            ),
            ),
          ],
        ),
        backgroundColor: Colors.lightGreenAccent,
        bottomNavigationBar: Container(
          color: Colors.deepOrangeAccent,
          height: 50,
            child: IconButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                icon: Icon(
                  Icons.home,
                  color: Colors.white,
                )),
          ),

        ),
    );
  }
}
