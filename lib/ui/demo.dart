import 'package:flutter/material.dart';

class demo extends StatelessWidget {
  final id;
  const demo({Key? key,this.id}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text(id),),);
  }
}
