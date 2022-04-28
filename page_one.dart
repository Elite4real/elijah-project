import 'package:flutter/material.dart';
import 'package:project_elijah/page_two.dart';

class pageOne extends StatelessWidget {
  const pageOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var mainAxisAlignment;
    return Scaffold(
        appBar: AppBar(title: const Text("page one", style: TextStyle(fontSize: 24),)),
        body: Column(
          mainAxisAlignment: mainAxisAlignment.center,
            children: [
            Image.asset("assets/images/mast.png"),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
                alignment: Alignment.center,
                  child: const Text(
                "this is page one update",
                style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.w700,
                    color: Colors.blue),
              )),
              MaterialButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: ((context) => const pageTwo()))
                }, child:const Text("go to page two" style: TextStyle(color: Colors.white),), color: Colors.blue ,)
              )
            ],
          ),
        ));
  }
}
