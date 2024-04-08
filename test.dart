import 'dart:async';

void main() {

dd();
  
}

void dd() async {
  asyncTest1();
  asyncTest2();
}

  void asyncTest1() async {
    print("start");
    await Future.delayed(Duration(seconds: 2), (){
      print("finish");
    });
    print("end");
  }

  void asyncTest2() async {
    print("start2");
    await Future.delayed(Duration(seconds: 1));
    print("end2");
  }