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
      child: Column(
        children: [
          Container(
            height: size.height * 0.25,
            child: Image.network(
              "https://micoedward.com/wp-content/uploads/2018/04/Love-your-product.png",
              fit: BoxFit.fitHeight,
            ),
          ),
          Container(
            height: 60,
            width: size.width,
            child: const ListTile(
              leading: Icon(
                Icons.home,
                size: 25,
              ),
              title: Text('HOME'),
              trailing: Icon(
                Icons.arrow_forward_ios,
                size: 25,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
