import 'package:flutter/material.dart';
import 'package:flutter_riverpod/all.dart';
import 'package:flutter_riverpod_projects/api/states/api_state/api_state.dart';
import 'package:flutter_riverpod_projects/api/states/map_state/map_state.dart';


class MapPage extends StatefulWidget {
  @override
  _MapPageState createState() => _MapPageState();
}

class _MapPageState extends State<MapPage> {
  @override
  void initState() {
    super.initState();
    context.read(mapStateNotifierProvider).loadMap();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(),
    );
  }
}
