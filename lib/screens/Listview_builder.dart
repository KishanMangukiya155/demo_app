import 'package:demo_app/product_data.dart';
import 'package:demo_app/screens/productData.dart';
import 'package:flutter/material.dart';

class Listviewbuilder extends StatelessWidget {
  Listviewbuilder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Products"),
        actions: [
          Icon(
            Icons.shopping_cart,
            size: 35,
          )
        ],
      ),
      body: ListView.builder(
          itemBuilder: (context, index) {
            return ListTile(
              leading: CircleAvatar(
                backgroundImage:
                    NetworkImage('${productData[index]['thumbnail']}'),
              ),
              title: Text('${productData[index]['title']}'),
            );
          },
          itemCount: productData.length),
    );

    /* GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisExtent: 230,
          mainAxisSpacing: 15,
        ),
        children: List.generate(
            productData.length, (index) => ProductCard(index: index)),
      ),*/
    /* body: Column(
        children: [
          SizedBox(
            height: 300,
            child: ListView(
                scrollDirection: Axis.horizontal,
                children: List.generate(
                    productData.length, (index) => ProductCard(index: index))),
          ),
        ],
      ),*/
  }
}

class ProductCard extends StatelessWidget {
  final int index;

  const ProductCard({super.key, required this.index});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 20,
        right: index.isEven ? 0 : 20,
      ),
      child: SizedBox(
        width: 300,
        child: Material(
          elevation: 5,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                  flex: 2,
                  child: Image.network("${productData[index]['thumbnail']}")),
              Expanded(
                  child: Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "${productData[index]['title']}",
                      overflow: TextOverflow.ellipsis,
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "${productData[index]['category']}",
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(color: Colors.grey),
                    ),
                    RichText(
                      text: TextSpan(children: [
                        TextSpan(
                            text: "\$",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20)),
                        TextSpan(
                          text: "${productData[index]['price']}",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                      ], style: TextStyle(color: Colors.black)),
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],
                ),
              ))
            ],
          ),
        ),
      ),
    );
  }
}
