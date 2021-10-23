import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Drawer(
      semanticLabel: "hello",
      child: Column(
        children: [
          Container(
              color: Colors.deepOrangeAccent,
              height: size.height*0.25,

              child: Image.network('https://asset1.cxnmarksandspencer.com/is/image/mands/13_sale_UPTO50FURTHERS_1200x675?wid=1200&qlt=70&fmt=pjpeg', fit: BoxFit.fitHeight,)),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.black12,
              height: 60,
              width: size.width,
              child: ListTile(
                leading: Icon(
                  Icons.home,
                  size: 25,
                ),
                title: Text('Home'),
                trailing: Icon(
                    Icons.arrow_forward_ios,
                    size: 25),
              ),

            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.black12,
              height: 60,
              width: size.width,
              child: ListTile(
                leading: Icon(
                  Icons.person,
                  size: 25,
                ),
                title: Text('Profile'),
                trailing: Icon(
                    Icons.arrow_forward_ios,
                    size: 25),
              ),

            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.black12,
              height: 60,
              width: size.width,
              child: ListTile(
                leading: Icon(
                  Icons.shopping_cart,
                  size: 25,
                ),
                title: Text('Cart'),
                trailing: Icon(
                    Icons.arrow_forward_ios,
                    size: 25),
              ),

            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.black12,
              height: 60,
              width: size.width,
              child: ListTile(
                leading: Icon(
                  Icons.payment,
                  size: 25,
                ),
                title: Text('Payment'),
                trailing: Icon(
                    Icons.arrow_forward_ios,
                    size: 25),
              ),

            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.black12,
              height: 60,
              width: size.width,
              child: ListTile(
                leading: Icon(
                  Icons.logout,
                  size: 25,
                ),
                title: Text('Sign Out'),
                trailing: Icon(
                    Icons.arrow_forward_ios,
                    size: 25),
              ),

            ),
          ),




        ],
      ),
    );
  }
}