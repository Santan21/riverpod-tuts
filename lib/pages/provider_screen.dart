// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'package:flutter_riverpod/flutter_riverpod.dart';

final valueProvider = Provider<int>((ref) => 42);

class ProviderScreen extends StatelessWidget {
  const ProviderScreen({Key? key, required this.color, }) : super(key: key);

  final Color color;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
    appBar: AppBar(
     backgroundColor: color,
     title: const Text('Provider'),


    ),
    body: Consumer(
      
      builder: (BuildContext context, WidgetRef ref, Widget? child) { 

      },) ,





    );
  }
}