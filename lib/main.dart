import 'package:app_projects_bakapp/models/projects_model.dart';
import 'package:app_projects_bakapp/src/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:app_projects_bakapp/books_app/book_app.dart';
import 'package:app_projects_bakapp/find_out/find_out_app.dart';
import 'package:app_projects_bakapp/instagram_redesign/instagram_app.dart';
import 'package:app_projects_bakapp/movie_selection/movie_selection_app.dart';
import 'package:app_projects_bakapp/music_album_collection/music_album_collection.dart';
import 'package:app_projects_bakapp/music_vinyl_player/music_vinyl_player.dart';
import 'package:app_projects_bakapp/orix_gaming/orix_gaming_app.dart';
import 'package:app_projects_bakapp/photographers_app/photographers_app.dart';
import 'package:app_projects_bakapp/superheroes/superheroes_app.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:app_projects_bakapp/medical_appointment/medical_app.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
  ));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BakApp Projects',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.grey[50],
        backgroundColor: Colors.grey[50],
        textTheme: GoogleFonts.poppinsTextTheme(),
        primaryColorBrightness: Brightness.light,
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => MainPage(),
        ProjectModel.findOut.route: (context) => FindOutApp(),
        ProjectModel.movieSelection.route: (context) => MovieSelectionApp(),
        ProjectModel.musicApp.route: (context) => MusicAlbumList(),
        ProjectModel.musicAppTwo.route: (context) => MusicVinylPlayer(),
        ProjectModel.medicalAppointment.route: (context) => MedicalApp(),
        ProjectModel.photographersApp.route: (context) => PhotographersApp(),
        ProjectModel.instagram.route: (context) => InstagramApp(),
        ProjectModel.superheroes.route: (context) => SuperheroesApp(),
        ProjectModel.orixGaming.route: (context) => OrixGamingApp(),
        ProjectModel.bookApp.route: (context) => BookApp(),
      },
    );
  }
}






