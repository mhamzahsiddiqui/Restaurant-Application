import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int _itemCount1 = 0;
    int _itemCount2 = 0;
    int _itemCount3 = 0;
    int _itemCount4 = 0;
    int _itemCount5 = 0;
    int _itemCount6 = 0;
    int _itemCount7 = 0;
    int _itemCount8 = 0;
    int _itemCount9 = 0;
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Screen"),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
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

  setState(int Function() param0) {

  }
}