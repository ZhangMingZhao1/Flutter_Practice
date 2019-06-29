import 'package:flutter/material.dart';
class BottomNavigationWidget extends StatefulWidget {
  @override
  _BottomNavigationWidgetState createState() => _BottomNavigationWidgetState();
}


class _BottomNavigationWidgetState extends State<BottomNavigationWidget> {
  final _BottomNavigationColor = Colors.blue;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomNavigationBar(
            items:[
              BottomNavigationBarItem(
                icon:Icon(
                  Icons.home,
                  color: _BottomNavigationColor,
                ),
                title:Text(
                  '智能家居',
                  style: TextStyle(color: _BottomNavigationColor),
                )
              ),
              BottomNavigationBarItem(
                  icon:Icon(
                    Icons.email,
                    color:_BottomNavigationColor,
                  ),
                  title:Text(
                      '技能中心',
                      style:TextStyle(color:_BottomNavigationColor)
                  )
              ),

              BottomNavigationBarItem(
                  icon:Icon(
                    Icons.pages,
                    color:_BottomNavigationColor,
                  ),
                  title:Text(
                      '内容推荐',
                      style:TextStyle(color:_BottomNavigationColor)
                  )
              ),

              BottomNavigationBarItem(
                  icon:Icon(
                    Icons.airplay,
                    color:_BottomNavigationColor,
                  ),
                  title:Text(
                      '我的',
                      style:TextStyle(color:_BottomNavigationColor)
                  )
              ),
            ],
            type:BottomNavigationBarType.fixed
        )
    );
  }
}
