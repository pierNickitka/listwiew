
import 'package:flutter/material.dart';
import 'package:shcaff/components/item_list.dart';


final List<String> numbrs = [
  '1','2','3','4','5','6','7','8','9' 
];

final List<int> coloree = <int>[
  100,200,300,400,500,600,700,800,900
];

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(child:  ListView.builder(
        itemCount: numbrs.length,
        itemBuilder: (BuildContext context, int index){
          return ItemsList(coloree: coloree[index],numbrs: numbrs[index]);
        },
      ),),
    );
  }
}