import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

import 'package:bloc_infinite_list/app.dart';
import 'package:bloc_infinite_list/simple_bloc_observer.dart';

void main() {
  BlocOverrides.runZoned(
    () => runApp(App()),
    blocObserver: SimpleBlocObserver(),
  );
}
