import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('hello',style: TextStyle(color: Colors.white),),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(onPressed: (){}, child: Text('Login')),
          ],
        ),
      ),
    );
  }
}