import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

import '2nd Screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Restaurant',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Restaurant'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _itemCount1 = 0;
  int _itemCount2 = 0;
  int _itemCount3 = 0;
  int _itemCount4 = 0;
  int _itemCount5 = 0;
  int _itemCount6 = 0;
  int _itemCount7 = 0;
  int _itemCount8 = 0;
  int _itemCount9 = 0;
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Resturant App"),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Text(
              'Cuissine',
              style: TextStyle(fontSize: 18),
            ),
            CarouselSlider(
              items: [

                InkWell(
                  child: Container(
                      margin: EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://haywizz.com/wp-content/uploads/2019/03/north_indain-300x225.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),

                  onTap: () {
                  print("tapped on container");
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SecondScreen()),
                  );
                },
              ),
                //1st Image of Slider


                //2nd Image of Slider
                InkWell(
                child: Container(
                  margin: EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://www.thespruceeats.com/thmb/X6mg_2VBCQQ2X8VrLcPTf8_4ce0=/2733x2050/smart/filters:no_upscale()/chinese-take-out-472927590-57d31fff3df78c5833464e7b.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                  onTap: () {
                    print("tapped on container");
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SecondScreen()),
                    );
                  },
                ),


                //3rd Image of Slider
                InkWell(
                child: Container(
                  margin: EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://img1.mashed.com/img/gallery/mexican-foods-you-need-to-try-before-you-die/intro-1585677665.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                  onTap: () {
                    print("tapped on container");
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SecondScreen()),
                    );
                  },
                ),


                //4th Image of Slider
                InkWell(
                child: Container(
                  margin: EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://miro.medium.com/max/2400/1*InlgltnGNwj7W93dJ_oQ_g.jpeg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                  onTap: () {
                    print("tapped on container");
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SecondScreen()),
                    );
                  },
                ),

                //5th Image of Slider
                InkWell(
                child: Container(
                  margin: EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://www.takeaway.com/foodwiki/uploads/sites/11/2019/06/italian-cuisine-47-1440x600.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                  onTap: () {
                    print("tapped on container");
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SecondScreen()),
                    );
                  },
                ),

              ],

              //Slider Container properties
              options: CarouselOptions(
                height: 180.0,
                enlargeCenterPage: true,
                autoPlay: true,
                aspectRatio: 16 / 9,
                autoPlayCurve: Curves.fastOutSlowIn,
                enableInfiniteScroll: true,
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                viewportFraction: 0.8,
              ),
            ),
            Text(
              'Restaurants',
              style: TextStyle(fontSize: 18),
            ),
            Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Text("Restaurant 1"),
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage("https://www.indianhealthyrecipes.com/wp-content/uploads/2018/06/chicken-korma-recipe.jpg"),
                    ),
                    title: Text('Chicken Korma'),
                    subtitle: Text('Rs. 449'),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      const SizedBox(width: 8),
                      /*TextButton(
                        child: const Text('BUY TICKETS'),

                        onPressed: () {/* ... */},
                      ),
                      const SizedBox(width: 8),*/

                      Row(
                        children: <Widget>[
                          _itemCount1!=0? new  IconButton(icon: new Icon(Icons.remove),onPressed: ()=>setState(()=>_itemCount1--),):new Container(),
                          new Text(_itemCount1.toString()),
                          new IconButton(icon: new Icon(Icons.add),onPressed: ()=>setState(()=>_itemCount1++))
                        ],
                      ),
                    ],
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage("https://lh3.googleusercontent.com/proxy/YAVVV9AYKGWu-4SbysPxT-cm42dJKbHZcMBLVEgbjm3trSExXWN9O8VqtpTGQAvrZB6fZ-gEghU34g0TmLoFKqke_tP57a7fY8KeVucdKyrWe3MLn17nJIFSFk75-w1hcAVnVPtp4u7XZGj4NDg"),
                    ),
                    title: Text('Chicken Tikka'),
                    subtitle: Text('Rs. 649'),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      const SizedBox(width: 8),
                      /*TextButton(
                        child: const Text('BUY TICKETS'),

                        onPressed: () {/* ... */},
                      ),
                      const SizedBox(width: 8),*/

                      Row(
                        children: <Widget>[
                          _itemCount2!=0? new  IconButton(icon: new Icon(Icons.remove),onPressed: ()=>setState(()=>_itemCount2--),):new Container(),
                          new Text(_itemCount2.toString()),
                          new IconButton(icon: new Icon(Icons.add),onPressed: ()=>setState(()=>_itemCount2++))
                        ],
                      ),

                    ],
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage("https://static.toiimg.com/thumb/53205522.cms?imgsize=302803&width=800&height=800"),
                    ),
                    title: Text('Butter Chicken'),
                    subtitle: Text('Rs. 549'),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      const SizedBox(width: 8),
                      /*TextButton(
                        child: const Text('BUY TICKETS'),

                        onPressed: () {/* ... */},
                      ),
                      const SizedBox(width: 8),*/

                      Row(
                        children: <Widget>[
                          _itemCount3!=0? new  IconButton(icon: new Icon(Icons.remove),onPressed: ()=>setState(()=>_itemCount3--),):new Container(),
                          new Text(_itemCount3.toString()),
                          new IconButton(icon: new Icon(Icons.add),onPressed: ()=>setState(()=>_itemCount3++))
                        ],
                      ),

                    ],
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Text("Restaurant 2"),
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage("https://myheartbeets.com/wp-content/uploads/2019/12/instant-pot-murgh-musallam.jpg"),
                    ),
                    title: Text('Murgh Musallam'),
                    subtitle: Text('Rs. 999'),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      const SizedBox(width: 8),
                      /*TextButton(
                        child: const Text('BUY TICKETS'),

                        onPressed: () {/* ... */},
                      ),
                      const SizedBox(width: 8),*/

                      Row(
                        children: <Widget>[
                          _itemCount4!=0? new  IconButton(icon: new Icon(Icons.remove),onPressed: ()=>setState(()=>_itemCount4--),):new Container(),
                          new Text(_itemCount4.toString()),
                          new IconButton(icon: new Icon(Icons.add),onPressed: ()=>setState(()=>_itemCount4++))
                        ],
                      ),
                    ],
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage("https://www.awesomecuisine.com/wp-content/uploads/2020/03/chilli-chicken.jpg"),
                    ),
                    title: Text('Chilli Chicken'),
                    subtitle: Text('Rs. 499'),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      const SizedBox(width: 8),
                      /*TextButton(
                        child: const Text('BUY TICKETS'),

                        onPressed: () {/* ... */},
                      ),
                      const SizedBox(width: 8),*/

                      Row(
                        children: <Widget>[
                          _itemCount5!=0? new  IconButton(icon: new Icon(Icons.remove),onPressed: ()=>setState(()=>_itemCount5--),):new Container(),
                          new Text(_itemCount5.toString()),
                          new IconButton(icon: new Icon(Icons.add),onPressed: ()=>setState(()=>_itemCount5++))
                        ],
                      ),

                    ],
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage("https://1.bp.blogspot.com/-ElM9ids_pYE/XRlZpVs6wLI/AAAAAAAAJPA/a-F5lPPdGisPjHphAL0gxXXbuy-UFsBugCLcBGAs/s1600/IMG_20190629_212341.jpg"),
                    ),
                    title: Text('Chicken Lollipop'),
                    subtitle: Text('Rs. 599'),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      const SizedBox(width: 8),
                      /*TextButton(
                        child: const Text('BUY TICKETS'),

                        onPressed: () {/* ... */},
                      ),
                      const SizedBox(width: 8),*/

                      Row(
                        children: <Widget>[
                          _itemCount6!=0? new  IconButton(icon: new Icon(Icons.remove),onPressed: ()=>setState(()=>_itemCount6--),):new Container(),
                          new Text(_itemCount6.toString()),
                          new IconButton(icon: new Icon(Icons.add),onPressed: ()=>setState(()=>_itemCount6++))
                        ],
                      ),

                    ],
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Text("Restaurant 3"),
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage("https://www.indianhealthyrecipes.com/wp-content/uploads/2018/11/shahi-paneer-recipe.jpg"),
                    ),
                    title: Text('Shahi Paneer'),
                    subtitle: Text('Rs. 399'),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      const SizedBox(width: 8),
                      /*TextButton(
                        child: const Text('BUY TICKETS'),

                        onPressed: () {/* ... */},
                      ),
                      const SizedBox(width: 8),*/

                      Row(
                        children: <Widget>[
                          _itemCount7!=0? new  IconButton(icon: new Icon(Icons.remove),onPressed: ()=>setState(()=>_itemCount7--),):new Container(),
                          new Text(_itemCount7.toString()),
                          new IconButton(icon: new Icon(Icons.add),onPressed: ()=>setState(()=>_itemCount7++))
                        ],
                      ),
                    ],
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage("https://www.cookwithmanali.com/wp-content/uploads/2019/04/Restaurant-Style-Dal-Makhani.jpg"),
                    ),
                    title: Text('Dal Makhani'),
                    subtitle: Text('Rs. 199'),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      const SizedBox(width: 8),
                      /*TextButton(
                        child: const Text('BUY TICKETS'),

                        onPressed: () {/* ... */},
                      ),
                      const SizedBox(width: 8),*/

                      Row(
                        children: <Widget>[
                          _itemCount8!=0? new  IconButton(icon: new Icon(Icons.remove),onPressed: ()=>setState(()=>_itemCount8--),):new Container(),
                          new Text(_itemCount8.toString()),
                          new IconButton(icon: new Icon(Icons.add),onPressed: ()=>setState(()=>_itemCount8++))
                        ],
                      ),

                    ],
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage("https://i2.wp.com/vegecravings.com/wp-content/uploads/2018/02/Dal-Fry-Recipe-Step-By-Step-Instructions.jpg?w=806&quality=65&strip=all&ssl=1"),
                    ),
                    title: Text('Dal Fry'),
                    subtitle: Text('Rs. 149'),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      const SizedBox(width: 8),
                      /*TextButton(
                        child: const Text('BUY TICKETS'),

                        onPressed: () {/* ... */},
                      ),
                      const SizedBox(width: 8),*/

                      Row(
                        children: <Widget>[
                          _itemCount9!=0? new  IconButton(icon: new Icon(Icons.remove),onPressed: ()=>setState(()=>_itemCount9--),):new Container(),
                          new Text(_itemCount9.toString()),
                          new IconButton(icon: new Icon(Icons.add),onPressed: ()=>setState(()=>_itemCount9++))
                        ],
                      ),

                    ],
                  ),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}