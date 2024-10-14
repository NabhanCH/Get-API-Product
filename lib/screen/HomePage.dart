import 'package:flutter/material.dart';
import 'package:latihancuyy/screen/user.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page',
            style: TextStyle(color: Colors.white)),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 20),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                backgroundColor: Colors.blueAccent, 
                elevation: 5, 
              ),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const ProductPage();
                }));
              },
              child: const Text(
                'Api 1',
                style: TextStyle(fontSize: 18, color: Colors.white), 
              ),
            ),
            const SizedBox(height: 20), 
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 20),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                backgroundColor: Colors.orangeAccent, 
                elevation: 5, 
              ),
              onPressed: () {},
              child: const Text(
                'Api 2',
                style: TextStyle(fontSize: 18, color: Colors.white), 
              ),
            ),
          ],
        ),
      ),
    );
  }
}
