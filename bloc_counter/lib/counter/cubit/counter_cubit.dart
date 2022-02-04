import 'package:bloc/bloc.dart';

/// {@template couter_cubit}
/// A [Cubit] which manages an [int] as its state.
/// {@endtemplate}
class CounterCubit extends Cubit<int> {
  /// {@macro counter_cubit}
  CounterCubit() : super(0);

  /// Add 1 to the current state
  void increment() => emit(state + 1);

  /// Subtract 1 from the state
  void decrement() => emit(state - 1);
}
