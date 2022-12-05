import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(const TrabazaApp());
}

class TrabazaApp extends StatelessWidget {
  const TrabazaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 128, 155, 186),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 63, 115, 176),
          title: const Text("Trabaza's Journey",
              style: TextStyle(color: Color.fromARGB(255, 128, 155, 189))),
        ),
        body: Center(
          child: Column(
            children: [
              Image.network(
                  "https://medianexilia-meride-tv.akamaized.net/meride/nexilia/video/images/folder1/4846/5a9999b74dce5_cosavedereamsterdam.jpg"),
              const SizedBox(height: 16),
              const Text('Per ulteriori informazioni cliccare il buttone',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 23, 130, 109))),
              ElevatedButton(onPressed: () => {}, child: Text('Button'))
            ],
          ),
        ),
      ),
    );
  }
}
