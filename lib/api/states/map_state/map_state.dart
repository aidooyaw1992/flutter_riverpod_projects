import 'dart:async';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_riverpod/all.dart';
import 'package:geolocator/geolocator.dart';
part 'map_state.freezed.dart';



final mapStateNotifierProvider = StateNotifierProvider((_) => MapStateNotifier());



class MapStateNotifier extends StateNotifier<MapState>{

  MapStateNotifier() : super(MapState.initial());

  StreamSubscription _subscription;
  loadMap(){
    _subscription = Geolocator.getPositionStream(desiredAccuracy: LocationAccuracy.best).listen((Position evtPos){
      if(evtPos != null){
        return state = MapState.success();
      }
    });
  }
}

@freezed
abstract class MapState with _$MapState {
  const factory MapState.initial() = _MapStateInitial;
  const factory MapState.loading() = _MapStateLoading;
  const factory MapState.success() = _MapStateLoadedSuccess;
  const factory MapState.error([String message]) = _MapStateLoadedError;
}