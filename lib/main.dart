// Real-Time Location Tracker app, assignment module 22
// packages: google_maps_flutter & geolocator

/*
* note:
* google map key used : AIzaSyDEp8ksfnISJtutBcNoHRaIGdf9rMllfoM
* if expired, use a new valid key!
* */

import 'package:flutter/material.dart';
import 'package:real_time_location_tracker/location_tracker_screen.dart';

void main(){runApp(const MyApp()); }

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LocationTrackerScreen(),
    );
  }
}