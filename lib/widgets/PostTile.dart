

import 'package:Walnut/Screens/postScreenPage.dart';
import 'package:Walnut/models/postWidget.dart';
import 'package:flutter/material.dart';



class PostTile extends StatelessWidget {
  final PostWidget post;
  
  PostTile(this.post);

  displayFullPost(context){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>PostScreenPage(postId: post.postId, userId: post.ownerId)));
  }
  
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => displayFullPost(context),
      child: Image.network(post.url),
    );
  }
}
