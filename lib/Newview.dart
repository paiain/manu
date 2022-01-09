import 'package:flutter/material.dart';

class NewViver extends StatefulWidget {
  const NewViver({Key? key}) : super(key: key);

  @override
  _NewViverState createState() => _NewViverState();
}

class _NewViverState extends State<NewViver> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NewViver'),
      ),
      body: Container(
        child: GridView(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3, crossAxisSpacing: 10, mainAxisSpacing: 10),
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.network(
                    'https://images.generated.photos/fiRyYUFvQ7afxExbRXO5QEGLbByeKD8h-sBjotI44ww/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/Njg3MTg5LmpwZw.jpg'),
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.network(
                    'https://images.generated.photos/FvGzte751PtOeJjm3C8ZJHU2l9s5FgfFRnO7_iUHtYo/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/NjkzNzM4LmpwZw.jpg'),
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.network(
                    'https://images.generated.photos/oR0aX9yQjEYKFG-QVvPghQ9Wx9WP8_vibGuyB4k5jLY/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/NDM0MTUyLmpwZw.jpg'),
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.network(
                    'https://images.generated.photos/V_W0TzKs0hFfaUc9dUSVmZou-2OkJHFuQvSftmgGhcY/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/MzE3NjgwLmpwZw.jpg'),
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.network(
                    'https://images.generated.photos/ketu_q8v5hqMgC6NHT4f0h76aS9lkkUJFc6BTsv6oAU/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/OTc2OTk3LmpwZw.jpg'),
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.network(
                    'https://images.generated.photos/rZ28sSJAok5ZJYfLny8xtTtuH-WHmHe42tV_eLaMvOE/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/ODkyMzMyLmpwZw.jpg'),
              ),
            ]),
      ),
    );
  }
}
