import 'package:flutter/material.dart';
import 'package:flutter_riverpod/all.dart';
import 'package:flutter_riverpod_projects/api/pages/map_page.dart';
import 'package:flutter_riverpod_projects/api/states/api_state/api_state.dart';

class ApiPage extends StatefulWidget {
  @override
  _ApiPageState createState() => _ApiPageState();
}

class _ApiPageState extends State<ApiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Consumer(
        builder: (context, watch, child) {
          final state = watch(userStateNotifierProvider.state);
          return state.maybeWhen(
            loading: () => Center(
              child: CircularProgressIndicator(),
            ),
            success: (user) => Center(
              child: Text("${user.email}"),
            ),
            error: (e) => Center(
              child: Text("Error occurred, $e"),
            ),
            orElse: () => Center(
              child: FlatButton(
                color: Colors.blue,
                child: Text(
                  "Get Single User",
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () {
                  context.read(userStateNotifierProvider).getUser();
                },
              ),
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.map),
        onPressed: ()=> Navigator.push(context, MaterialPageRoute(builder: (_) => MapPage())),
      ),
    );
  }
}
