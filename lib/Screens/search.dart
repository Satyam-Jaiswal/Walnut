
import 'package:Walnut/widgets/headerWidget.dart';
import 'package:flutter/material.dart';


class Search extends StatefulWidget {
  @override
  _SearchState createState() => _SearchState();
}

class _SearchState extends State<Search> {
 
  @override
  Widget build(BuildContext context) {
   return Scaffold(
        appBar: header(context, strTitle: "Start a Journey"),
     
   );
  }

  
}