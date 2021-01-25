import 'dart:convert';

import 'package:flutter_riverpod_projects/api/model/user_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod/all.dart';
import 'package:http/http.dart' as http;

part 'api_state.freezed.dart';

//independent sources
final clientProvider = Provider<ApiClient>((_) => ApiClient(http.Client()));

//dependent sources
final userStateNotifierProvider = StateNotifierProvider(
    (ref) => UserStateNotifier(ref.watch(clientProvider)));

class ApiClient {
  final http.Client _client;

  ApiClient(this._client);

  Future<User> getUser() async {
      final http.Response response = await _client.get("https://jsonplaceholder.typicode.com/users");
      final parsed = jsonDecode(response.body)[0];
      final user = User.fromJson(parsed);
      return user;
  }
}

class UserStateNotifier extends StateNotifier<UserState> {
  final ApiClient apiClient;
  UserStateNotifier(this.apiClient) : super(UserState.initial());

  getUser() async{
    try{
      state = UserState.loading();
      var data = await apiClient.getUser();
      return state = UserState.success(data);
    }catch(e){
      return state = UserState.error("$e");
    }

  }
}

@freezed
abstract class UserState with _$UserState {
  const factory UserState.initial() = _UserInitial;
  const factory UserState.loading() = _UserLoading;
  const factory UserState.success(User user) = _UserLoadedSuccess;
  const factory UserState.error([String message]) = _UserLoadedError;
}
