import 'package:flutter/material.dart';
import 'package:tours_trips/style.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: const Icon(
          Icons.arrow_back_ios_new_rounded,
          color: Colors.indigo,
        ),
        title: const Center(
            child: Text(
          'Madrid and Barcelona',
          style: AppTextstyle.style1,
        )),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Image.asset('/Madrid.png'),
              SizedBox(height: 10),
              const Row(
                children: [
                  Text('5 days', style: AppTextstyle.style2),
                  SizedBox(width: 50),
                  Text('4.0', style: AppTextstyle.style2),
                  Icon(Icons.star_border_rounded,
                      color: Colors.black87, size: 20),
                  Text('(78)', selectionColor: Colors.black38),
                ],
              ),
              
              Text('From Madrid to Barcelona'),
            ],
          ),
        ),
      ),
    );
  }
}
