/// {@template counter_observer}
/// [BlocObserver] for the counter application which
/// observes all state changes
/// {@endtemplate}

import 'package:bloc/bloc.dart';

class CounterObserver extends BlocObserver {
  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    print('${bloc.runtimeType} $change');
  }
}
