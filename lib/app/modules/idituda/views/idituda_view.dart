import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/idituda_controller.dart';

class IditudaView extends GetView<IditudaController> {
  const IditudaView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('IditudaView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'IditudaView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
