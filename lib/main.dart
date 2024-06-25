import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    List myitems = [
      {
        "url":
            "https://images.pexels.com/photos/1152077/pexels-photo-1152077.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
        "title": "item 1",
        "price": "100"
      },
      {
        "url":
            "https://images.pexels.com/photos/2081199/pexels-photo-2081199.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
        "title": "item 2",
        "price": "200"
      },
      {
        "url":
            "https://images.pexels.com/photos/5658861/pexels-photo-5658861.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
        "title": "item 3",
        "price": "300"
      },
      {
        "url":
            "https://images.pexels.com/photos/6048850/pexels-photo-6048850.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
        "title": "item 4",
        "price": "400"
      },
      {
        "url":
            "https://images.pexels.com/photos/12442670/pexels-photo-12442670.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
        "title": "item 5",
        "price": "500"
      },
      {
        "url":
            "https://images.pexels.com/photos/5366873/pexels-photo-5366873.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
        "title": "item 6",
        "price": "600"
      },
      {
        "url":
            "https://images.pexels.com/photos/16359302/pexels-photo-16359302/free-photo-of-close-up-of-a-backpack.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
        "title": "item 7",
        "price": "700"
      },
      {
        "url":
            "https://images.pexels.com/photos/16359295/pexels-photo-16359295/free-photo-of-a-backpack-for-electronics-on-a-pavement.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
        "title": "item 8",
        "price": "800"
      },
      {
        "url":
            "https://images.pexels.com/photos/4004224/pexels-photo-4004224.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
        "title": "item 9",
        "price": "900"
      },
      {
        "url":
            "https://images.pexels.com/photos/16402579/pexels-photo-16402579/free-photo-of-a-backpack-of-a-hiker-on-top-of-a-mountain.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
        "title": "item 10",
        "price": "1000"
      },
    ];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Discover",
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30),
          ),
          actions: [
            Stack(
              children: [
                Icon(
                  Icons.notifications_none,
                  color: Colors.black,
                  size: 40,
                ),
                Positioned(
                  right: 5,
                  child: CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 9,
                    child: Text(
                      "1",
                      style: TextStyle(color: Colors.white, fontSize: 10),
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
        body: Column(
          children: [
            // #1
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 15),
                      height: 60,
                      decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(.2),
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        children: [
                          Icon(
                            Icons.search,
                            size: 40,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Search anything",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.grey.shade700,
                                fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10)),
                    child: Icon(
                      Icons.menu,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      height: 45,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10)),
                      child: Text(
                        "All",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(width: 16),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 25),
                      height: 45,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(.2),
                          borderRadius: BorderRadius.circular(10)),
                      child: Text(
                        "Men",
                        style: TextStyle(fontWeight: FontWeight.normal),
                      ),
                    ),
                    SizedBox(width: 16),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 25),
                      height: 45,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(.2),
                          borderRadius: BorderRadius.circular(10)),
                      child: Text(
                        "women",
                        style: TextStyle(fontWeight: FontWeight.normal),
                      ),
                    ),
                    SizedBox(width: 16),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 25),
                      height: 45,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey.withOpacity(.2)),
                      child: Text(
                        "kids",
                        style: TextStyle(fontWeight: FontWeight.normal),
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 16),
            Expanded(
                child: GridView.builder(
              itemCount: myitems.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 15,
                  crossAxisSpacing: 15,
                  mainAxisExtent: 250),
              itemBuilder: (context, index) => Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.all(15),
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white.withOpacity(.2),
                        image: DecorationImage(
                            image: NetworkImage(myitems[index]["url"]))),
                    alignment: Alignment.topRight,
                    child: Container(
                      height: 45,
                      width: 45,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(.7),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Icon(
                        Icons.favorite_outline,
                        size: 30,
                      ),
                    ),
                  ),
                  Text(
                    myitems[index]["title"],
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                  Text(myitems[index]["price"].toString())
                ],
              ),
            ))
          ],
        ),
      ),
    );
  }
}
