import 'package:bloc/bloc.dart';
import 'package:flutter/widgets.dart';
import 'package:myapp/app.dart';
import 'package:myapp/counter_observer.dart';

void main() {
  Bloc.observer = const CounterObserver();
  runApp(const CounterApp());
}