
import 'package:Walnut/Components/backgroung.dart';
import 'package:flutter/material.dart';

class CreatePost extends StatefulWidget {
    @override
  _CreatePostState createState() => _CreatePostState();
}

class _CreatePostState extends State<CreatePost> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(body: Background(child: Text('Create Post')),);
  }
  
}