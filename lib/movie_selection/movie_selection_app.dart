
import 'package:flutter/material.dart';
import 'package:app_projects_bakapp/movie_selection/pages/home/movie_home.dart';
import 'package:google_fonts/google_fonts.dart';

class MovieSelectionApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Movie Selection',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            textTheme: GoogleFonts.barlowCondensedTextTheme()
                .apply(bodyColor: Colors.white)
                .copyWith(
                  bodyText1: GoogleFonts.barlowCondensed(
                    letterSpacing: 2,
                    color: Colors.white,
                  ),
                )),
        home: MovieHome());
  }
}
