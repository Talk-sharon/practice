import 'package:flutter/material.dart';
import 'package:practice/Screens/widgets/my_drawer.dart';

import '../ItemScreen.dart';

class Listview extends StatefulWidget {
  const Listview({Key? key}) : super(key: key);

  @override
  _ListviewState createState() => _ListviewState();
}

class _ListviewState extends State<Listview> {
  var productList = [
    {
      "Product ID": 01,
      "Name": "Headphone",
      "Price": 24.99,
      "Retail Price": 24.99,
      "Thumbnail URL": "https://www.mytrendyphone.eu/images/TS-100-Graffiti-TWS-Earphones-with-Bluetooth-5-0-and-Charging-Case-Black-Gold-28082020-01.jpg",
      "Description": "Sociosqu facilisis duis ...",
      "Category": "Home>Home Decor>Pillows|Back In Stock",
      "Category ID": "298|511",
      "Rating Avg": 4.2,
      "Rating Count": 8,
      "Inventory Count": 21,
      "Date Created": "2021-10-20 15:11:00"
    },
    {
      "Product ID": 7615,
      "SKU": "HEH-2245",
      "Name": "Iphone 13",
      "Product URL": "https://www.domain.com/product/heh-2245",
      "Price": 42,
      "Retail Price": 59.95,
      "Thumbnail URL": "https://fdn2.gsmarena.com/vv/pics/apple/apple-iphone-13-pro-max-01.jpg",
      "Search Keywords": "lorem, ipsum, dolor, ...",
      "Description": "Sociosqu facilisis duis ...",
      "Category": "Clothing>Tops>Blouses|Clearance|Tops On Sale",
      "Category ID": "285|512|604",
      "Brand": "Entity Apparel",
      "Child SKU":
      "HEH-2245-RSWD-SM|HEH-2245-RSWD-MD|HEH-2245-THGR-SM|EH-2245-THGR-MD|HEH-2245-DKCH-SM|HEH-2245-DKCH-MD",
      "Child Price": "42|59.99",
      "Color": "Rosewood|Thyme Green|Dark Charcoal",
      "Color Family": "Red|Green|Grey",
      "Color Swatches":
      "[{\"color\":\"Rosewood\", \"family\":\"Red\", \"swatch_hex\":\"#65000b\", \"thumbnail\":\"/images/heh-2245-rswd-sm_600x600.png\", \"price\":42}, {\"color\":\"Thyme Green\", \"family\":\"Green\", \"swatch_img\":\"/swatches/thyme_green.png\", \"thumbnail\":\"/images/heh-2245-thgr-sm_600x600.png\", \"price\":59.99}, {\"color\":\"Dark Charcoal\", \"family\":\"Grey\", \"swatch_hex\":\"#36454f\", \"thumbnail\":\"/images/heh-2245-dkch-sm_600x600.png\", \"price\":59.99}]",
      "Size": "Small|Medium",
      "Shoe Size": "",
      "Pants Size": "",
      "Occassion": "",
      "Season": "Summer|Spring",
      "Badges": "Exclusive|Clearance",
      "Rating Avg": 4.5,
      "Rating Count": 10,
      "Inventory Count": 8,
      "Date Created": "2018-03-20 22:24:21"
    },
    {
      "Product ID": 8100,
      "SKU": "WKS-6016",
      "Name": "Onno Kichu",
      "Product URL": "https://www.domain.com/product/wks-6016",
      "Price": 58,
      "Retail Price": 89.95,
      "Thumbnail URL": "https://www.domain.com/images/wks-6016_600x600.png",
      "Search Keywords": "lorem, ipsum, dolor, ...",
      "Description": "Sociosqu facilisis duis ...",
      "Category": "Clothing>Tops>Blouses",
      "Category ID": 285,
      "Brand": "Entity Apparel",
      "Child SKU": "WKS-6016-CORD-MD|WKS-6016-KEGR-MD",
      "Child Price": "",
      "Color": "Coral Red|Kelly Green",
      "Color Family": "Red|Green",
      "Color Swatches":
      "[{\"color\":\"Coral Red\", \"family\":\"Red\", \"swatch_img\":\"/swatches/coral_red.png\", \"thumbnail\":\"/images/wks-6016-cord-md_600x600.png\", \"price\":58}, {\"color\":\"Kelly Green\", \"family\":\"Green\", \"swatch_img\":\"/swatches/kelly_green.png\", \"thumbnail\":\"/images/wks-6016-kegr-md_600x600.png\", \"price\":58}]",
      "Size": "Medium",
      "Shoe Size": "",
      "Pants Size": "",
      "Occassion": "",
      "Season": "Summer|Spring",
      "Badges": "Exclusive",
      "Rating Avg": 4.2,
      "Rating Count": 11,
      "Inventory Count": 9,
      "Date Created": "2018-03-16 21:55:28"
    },
    {
      "Product ID": 8100,
      "SKU": "WKS-6016",
      "Name": "Uptown Girl Blouse",
      "Product URL": "https://www.domain.com/product/wks-6016",
      "Price": 58,
      "Retail Price": 89.95,
      "Thumbnail URL": "https://www.domain.com/images/wks-6016_600x600.png",
      "Search Keywords": "lorem, ipsum, dolor, ...",
      "Description": "Sociosqu facilisis duis ...",
      "Category": "Clothing>Tops>Blouses",
      "Category ID": 285,
      "Brand": "Entity Apparel",
      "Child SKU": "WKS-6016-CORD-MD|WKS-6016-KEGR-MD",
      "Child Price": "",
      "Color": "Coral Red|Kelly Green",
      "Color Family": "Red|Green",
      "Color Swatches":
      "[{\"color\":\"Coral Red\", \"family\":\"Red\", \"swatch_img\":\"/swatches/coral_red.png\", \"thumbnail\":\"/images/wks-6016-cord-md_600x600.png\", \"price\":58}, {\"color\":\"Kelly Green\", \"family\":\"Green\", \"swatch_img\":\"/swatches/kelly_green.png\", \"thumbnail\":\"/images/wks-6016-kegr-md_600x600.png\", \"price\":58}]",
      "Size": "Medium",
      "Shoe Size": "",
      "Pants Size": "",
      "Occassion": "",
      "Season": "Summer|Spring",
      "Badges": "Exclusive",
      "Rating Avg": 4.2,
      "Rating Count": 11,
      "Inventory Count": 9,
      "Date Created": "2018-03-16 21:55:28"
    },
    {
      "Product ID": 8100,
      "SKU": "WKS-6016",
      "Name": "Uptown Girl Blouse",
      "Product URL": "https://www.domain.com/product/wks-6016",
      "Price": 58,
      "Retail Price": 89.95,
      "Thumbnail URL": "https://www.domain.com/images/wks-6016_600x600.png",
      "Search Keywords": "lorem, ipsum, dolor, ...",
      "Description": "Sociosqu facilisis duis ...",
      "Category": "Clothing>Tops>Blouses",
      "Category ID": 285,
      "Brand": "Entity Apparel",
      "Child SKU": "WKS-6016-CORD-MD|WKS-6016-KEGR-MD",
      "Child Price": "",
      "Color": "Coral Red|Kelly Green",
      "Color Family": "Red|Green",
      "Color Swatches":
      "[{\"color\":\"Coral Red\", \"family\":\"Red\", \"swatch_img\":\"/swatches/coral_red.png\", \"thumbnail\":\"/images/wks-6016-cord-md_600x600.png\", \"price\":58}, {\"color\":\"Kelly Green\", \"family\":\"Green\", \"swatch_img\":\"/swatches/kelly_green.png\", \"thumbnail\":\"/images/wks-6016-kegr-md_600x600.png\", \"price\":58}]",
      "Size": "Medium",
      "Shoe Size": "",
      "Pants Size": "",
      "Occassion": "",
      "Season": "Summer|Spring",
      "Badges": "Exclusive",
      "Rating Avg": 4.2,
      "Rating Count": 11,
      "Inventory Count": 9,
      "Date Created": "2018-03-16 21:55:28"
    },
    {
      "Product ID": 8100,
      "SKU": "WKS-6016",
      "Name": "Uptown Girl Blouse",
      "Product URL": "https://www.domain.com/product/wks-6016",
      "Price": 58,
      "Retail Price": 89.95,
      "Thumbnail URL": "https://www.domain.com/images/wks-6016_600x600.png",
      "Search Keywords": "lorem, ipsum, dolor, ...",
      "Description": "Sociosqu facilisis duis ...",
      "Category": "Clothing>Tops>Blouses",
      "Category ID": 285,
      "Brand": "Entity Apparel",
      "Child SKU": "WKS-6016-CORD-MD|WKS-6016-KEGR-MD",
      "Child Price": "",
      "Color": "Coral Red|Kelly Green",
      "Color Family": "Red|Green",
      "Color Swatches":
      "[{\"color\":\"Coral Red\", \"family\":\"Red\", \"swatch_img\":\"/swatches/coral_red.png\", \"thumbnail\":\"/images/wks-6016-cord-md_600x600.png\", \"price\":58}, {\"color\":\"Kelly Green\", \"family\":\"Green\", \"swatch_img\":\"/swatches/kelly_green.png\", \"thumbnail\":\"/images/wks-6016-kegr-md_600x600.png\", \"price\":58}]",
      "Size": "Medium",
      "Shoe Size": "",
      "Pants Size": "",
      "Occassion": "",
      "Season": "Summer|Spring",
      "Badges": "Exclusive",
      "Rating Avg": 4.2,
      "Rating Count": 11,
      "Inventory Count": 9,
      "Date Created": "2018-03-16 21:55:28"
    },
  ];

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            elevation: 5,
            backgroundColor: Colors.deepOrange,
            title: Text("HATTBAZAR"),
            actions: [
              Center(
                  child: Text(
                    "Search",
                    style: TextStyle(fontSize: 17, color: Colors.white),
                  )),
              IconButton(
                  onPressed: () {
                    //CartPage
                  },
                  icon: Icon(
                    Icons.search,
                    color: Colors.white,
                  )),
              IconButton(
                  onPressed: () {
                    //CartPage
                  },
                  icon: Icon(
                    Icons.shopping_cart,
                    color: Colors.white,
                  )),
            ],
          ),
          drawer: MyDrawer(size: size),
          body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: GridView.builder(
                itemCount: productList.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 0.6,
                  mainAxisSpacing: 15,
                  crossAxisSpacing: 5,
                ),
                itemBuilder: (BuildContext context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: InkWell(
                      onTap:(){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => ItemPage(productList:productList,index: index,)));
                      },
                      child: Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black12,
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: Offset(0, 3),
                                )
                              ]),
                          child: Column(
                            children: [
                              ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Image.network("${productList[index]["Thumbnail URL"]}")),

                              // ClipRRect(
                              //     borderRadius: BorderRadius.circular(10),
                              //     child: Image.network("https://www.mytrendyphone.eu/images/TS-100-Graffiti-TWS-Earphones-with-Bluetooth-5-0-and-Charging-Case-Black-Gold-28082020-01.jpg",)),





                              // child: Image.asset("${productList[index]['Thumbnail URL']}")),

                              Text("${productList[index]["Name"]}"),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text('Tk ${productList[index]['Price']}',style: TextStyle(decoration: TextDecoration.lineThrough)),
                                  Text('Tk ${productList[index]['Price']}'),
                                ],
                              ),
                              Icon(Icons.add_shopping_cart),


                            ],
                          )),
                    ),
                  );
                }),
          )),
    );
  }
}
