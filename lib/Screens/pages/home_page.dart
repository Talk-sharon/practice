import 'package:flutter/material.dart';
import 'package:gridview/screens/pages/product_details_page.dart';
import 'package:gridview/screens/pages/single_product.dart';
import 'package:gridview/screens/widgets/my_drawer.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var productList = [
    {
      "productId": 7631,
      "sku": "HEH-9133",
      "name": "On Cloud Nine Pillow",
      "price": 100.99,
      "retailPrice": 200.99,
      "thumbnailUrl":
          "https://images.unsplash.com/photo-1505740420928-5e560c06d30e?ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cHJvZHVjdHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80",
      "description": "Sociosqu facilisis duis ...",
      "category": "Home>Home Decor>Pillows|Back In Stock",
      "categoryId": "298|511",
      "brand": "FabDecor",
      "ratingAvg": 4.2,
      "ratingCount": 8,
      "inventoryCount": 21,
      "dateCreated": "2018-03-03 17:41:13"
    },
    {
      "productId": 7631,
      "sku": "HEH-9133",
      "name": "On Cloud Nine Pillow",
      "price": 24.99,
      "retailPrice": 24.99,
      "thumbnailUrl":
          "https://images.unsplash.com/photo-1542291026-7eec264c27ff?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8cHJvZHVjdHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80",
      "description": "Sociosqu facilisis duis ...",
      "category": "Home>Home Decor>Pillows|Back In Stock",
      "categoryId": "298|511",
      "brand": "FabDecor",
      "ratingAvg": 4.2,
      "ratingCount": 8,
      "inventoryCount": 21,
      "dateCreated": "2018-03-03 17:41:13"
    },
    {
      "productId": 7631,
      "sku": "HEH-9133",
      "name": "On Cloud Nine Pillow",
      "price": 24.99,
      "retailPrice": 24.99,
      "thumbnailUrl":
          "https://cdn.pixabay.com/photo/2020/05/26/09/32/product-5222398_960_720.jpg",
      "description": "Sociosqu facilisis duis ...",
      "category": "Home>Home Decor>Pillows|Back In Stock",
      "categoryId": "298|511",
      "brand": "FabDecor",
      "ratingAvg": 4.2,
      "ratingCount": 8,
      "inventoryCount": 21,
      "dateCreated": "2018-03-03 17:41:13"
    },
    {
      "productId": 7631,
      "sku": "HEH-9133",
      "name": "On Cloud Nine Pillow",
      "price": 24.99,
      "retailPrice": 24.99,
      "thumbnailUrl":
          "https://www.oberlo.com/media/1603954764-image059.png?w=1824&fit=max",
      "description": "Sociosqu facilisis duis ...",
      "category": "Home>Home Decor>Pillows|Back In Stock",
      "categoryId": "298|511",
      "brand": "FabDecor",
      "ratingAvg": 4.2,
      "ratingCount": 8,
      "inventoryCount": 21,
      "dateCreated": "2018-03-03 17:41:13"
    },
  ];
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrange.shade500,
          elevation: 0,
          title: Text('Batch 2 App'),
          actions: [
            Center(child: Text('Search')),
            Padding(
              padding: const EdgeInsets.only(right: 10.0),
              child: IconButton(
                  onPressed: () {
                    ///TO Do
                  },
                  icon: Icon(
                    Icons.search,
                    color: Colors.white,
                  )),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20.0),
              child: IconButton(
                  onPressed: () {
                    ///TO Do
                  },
                  icon: Icon(
                    Icons.shopping_cart,
                    color: Colors.white,
                  )),
            ),
          ],
        ),
        drawer: MyDrawer(size: size),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: GridView.builder(
            itemCount: productList.length,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
                crossAxisSpacing: 20,
                mainAxisSpacing: 15,
                childAspectRatio: 0.5),
            itemBuilder: (context, index) {
              return InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ProductDetailsPage(
                                productList: productList,
                                index: index,
                              )));
                },
                child: SingleProduct(
                  productList: productList,
                  index: index,
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
