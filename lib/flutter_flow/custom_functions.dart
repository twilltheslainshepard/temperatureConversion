import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';

double convertCelsiustoFarenheit(double? celsiusTemperature) {
  // convert celsisu to farenheit
  if (celsiusTemperature == null) {
    return 0.0;
  }

  return (celsiusTemperature * 9 / 5) + 32;
}

double convertFarenheittoCelsius(double? farenheittoCelsius) {
  // convert farenheit to celsius
  // convert farenheit to celsius
  if (farenheittoCelsius == null) {
    return 0.0;
  }

  return (farenheittoCelsius - 32) * 5 / 9;
}
