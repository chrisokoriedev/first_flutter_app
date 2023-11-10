import 'package:flutter/material.dart';

class WidgetClass extends StatelessWidget {
  const WidgetClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              TextButton(
                child: Text("Text Button"),
                onPressed: () {},
              ),
              ElevatedButton(
                style: ButtonStyle(elevation: MaterialStateProperty.all(5)),
                child: Text("ElevatedButton"),
                onPressed: () {},
              ),
              OutlinedButton(
                child: Text("OutlinedButton"),
                onPressed: () {},
              ),
              Image.asset('assets/a.jpeg'),
              Icon(Icons.campaign, size: 100, color: Colors.amber),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  FlutterLogo(
                    size: 100,
                  ),
                  FlutterLogo(
                    size: 100,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  FlutterLogo(
                    size: 100,
                  ),
                  FlutterLogo(
                    size: 100,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  FlutterLogo(
                    size: 100,
                  ),
                  FlutterLogo(
                    size: 100,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
