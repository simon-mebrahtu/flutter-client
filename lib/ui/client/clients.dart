import 'package:flutter/material.dart';
import 'package:invoiceninja/keys.dart';
import 'package:invoiceninja/ui/app/custom_drawer_vm.dart';
import 'package:invoiceninja/utils/localization.dart';

class ClientList extends StatelessWidget {
  ClientList() : super(key: NinjaKeys.clientList);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(AppLocalization.of(context).clients),
      ),
      drawer: new CustomDrawerVM(),
      body: new Center(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          ],
        ),
      ),
    );
  }
}
