import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        // タブの数
        length: 7,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              // タブのオプション
              isScrollable: true,
              unselectedLabelColor: Colors.white.withOpacity(0.3),
              unselectedLabelStyle: TextStyle(fontSize: 12.0),
              labelColor: Colors.yellowAccent,
              labelStyle: TextStyle(fontSize: 16.0),
              indicatorColor: Colors.white,
              indicatorWeight: 2.0,
              // タブに表示する内容
              tabs: [
                Tab(
                  child: Text('Top'),
                ),
                Tab(
                  child: Text('Business'),
                ),
                Tab(
                  child: Text('Technology'),
                ),
                Tab(
                  child: Text('Finance'),
                ),
                Tab(
                  child: Text('Food'),
                ),
                Tab(
                  child: Text('Economic'),
                ),
                Tab(
                  child: Text('Game'),
                )
              ],
            ),
            title: Text('Tabs Demo'),
          ),
          body: TabBarView(
            // 各タブの内容
            children: [
              Icon(Icons.directions_car),
              Icon(Icons.directions_transit),
              Icon(Icons.directions_bike),
              Icon(Icons.directions_car),
              Icon(Icons.directions_transit),
              Icon(Icons.directions_bike),
              Icon(Icons.directions_car)
            ],
          ),
        ),
      ),
    );
  }
}
