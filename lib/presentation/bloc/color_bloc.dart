import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

abstract class ColorEvent {}
class GreenColorEvent extends ColorEvent {}
class CyanColorEvent extends ColorEvent {}

class ColorBloc extends Bloc<ColorEvent, Color> {
  ColorBloc() : super(Colors.cyan) {
    on<GreenColorEvent>((event, emit) => emit(Colors.green));
    on<CyanColorEvent>((event, emit) => emit(Colors.cyan));
  }
}
