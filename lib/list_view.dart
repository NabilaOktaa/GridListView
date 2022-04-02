import 'package:flutter/material.dart';
import 'package:list_view/square.dart';
import 'package:list_view/circle.dart';

class mylistview extends StatelessWidget {
  mylistview({Key? key}) : super(key: key);

  final List _posts = ['post 1', 'post 2', 'post 3', 'post 4', 'post 5'];

  final List _stories = [
    'story 1',
    'story 2',
    'story 3',
    'story 4',
    'story 5',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('list view'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            height: 150,
            child: Expanded(
              child: ListView.builder(
                itemCount: _stories.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, indeex) {
                  return mycircle(
                    child: _stories[indeex],
                  );
                },
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: _posts.length,
              itemBuilder: (context, index) {
                return mysquare(
                  child: _posts[index],
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
