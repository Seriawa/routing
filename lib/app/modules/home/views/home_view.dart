import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:routing/app/routes/app_pages.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeView'),
        centerTitle: true,
      ),
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
          ElevatedButton(onPressed: ()=>Get.toNamed(Routes.IDITUDA),
          child: const Text("Pisun visun obratno i vsun")),]
        )       ),
      );
  }
}
