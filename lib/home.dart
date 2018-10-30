import 'package:flutter/material.dart';

class FSHome extends StatelessWidget {
  final topBar = new AppBar(
    backgroundColor: new Color(0xFF51f8dd),
    centerTitle: true,
    elevation: 1.0,
    leading: new Icon(Icons.menu, color: Colors.black,),
    title: SizedBox(
        height: 35.0, child: Text('FS Community', style: new TextStyle(color: Colors.black),)),
    actions: <Widget>[
      Padding(
        padding: const EdgeInsets.only(right: 12.0),
        child: Icon(Icons.send, color: Colors.black,),
      )
    ],
  );

  @override
  Widget build(BuildContext context) {
    return new Scaffold(      
        appBar:  new AppBar(
          backgroundColor: new Color(0xFF51f8dd),
          centerTitle: true,
          elevation: 1.0,
          iconTheme: new IconThemeData(color: Colors.black),
          title: SizedBox(
              height: 35.0, child: Text('FS Community', style: new TextStyle(color: Colors.black),)),
          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.only(right: 12.0),
              child: Icon(Icons.send,),
            )
          ],
        ),
        drawer: new Drawer(
        child: new ListView(
          children: <Widget>[
            new UserAccountsDrawerHeader(
              accountName: new Text("Luke Nugroho"),
              accountEmail: new Text("nugroholuke13@gmail.com"),
              currentAccountPicture: new CircleAvatar(
                backgroundColor: Colors.white,
                child: new Text("L"),
              ),
            ),
            new ListTile(
              title: new Text("Page One"),
              trailing: new Icon(Icons.arrow_upward),
            ),
            new ListTile(
              title: new Text("Page Two"),
              trailing: new Icon(Icons.arrow_downward),
            ),
            new Divider(),
            new ListTile(
              title: new Text("Close"),
              trailing: new Icon(Icons.close),
              onTap: () => Navigator.of(context).pop(),
            )
          ],
        ),
      ),
        //body: new InstaBody(),
        bottomNavigationBar: new Container(          
          color: new Color(0xFF51f8dd),
          height: 50.0,
          alignment: Alignment.center,
          child: new BottomAppBar(
            color: Color(0xFF51f8dd),
            child: new Row(
              // alignment: MainAxisAlignment.spaceAround,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                new IconButton(
                  icon: Icon(
                    Icons.home,
                  ),
                  onPressed: () {},
                ),
                new IconButton(
                  icon: Icon(
                    Icons.search,
                  ),
                  onPressed: null,
                ),
                new IconButton(
                  icon: Icon(
                    Icons.add_box,
                  ),
                  onPressed: null,
                ),
                new IconButton(
                  icon: Icon(
                    Icons.favorite,
                  ),
                  onPressed: null,
                ),
                new IconButton(
                  icon: Icon(
                    Icons.account_box,
                  ),
                  onPressed: null,
                ),
              ],
            ),
          ),
        ));
  }
}
