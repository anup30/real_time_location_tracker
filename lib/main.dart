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

/*
  https://pub.dev/packages/google_maps_flutter:
  set map api key:
  ...
  Specify your API key in the application manifest android/app/src/main/AndroidManifest.xml:
  <manifest ...
  <application ...
    <meta-data android:name="com.google.android.geo.API_KEY"
               android:value="YOUR KEY HERE"/>
               // "AIzaSyDEp8ksfnISJtutBcNoHRaIGdf9rMllfoM" // -> ostad
               // "AIzaSyDUsTai0oZWZ5ATZECvAfvt58OlWJdO9kQ" // -> my


   create free key:
https://console.cloud.google.com/
select your project
3 bar > apis and services > enabled api and services > maps sdk for android > enable>
back(to https://console.cloud.google.com/) when "Payment Information Verification" shows
console.cloud.google.com/ -> select project
3 bar > apis and services > enabled api and services > + enable apis and services
3 bar > apis and services > credentials > create credentials>
api key: AIzaSyDUsTai0oZWZ5ATZECvAfvt58OlWJdO9kQ
*/