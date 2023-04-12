import 'package:app_projects_bakapp/models/projects_model.dart';
import 'package:app_projects_bakapp/src/widget_home.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[50],
        elevation: 0,
        leading: Center(
          child: Container(
            height: 90,
            child: Image.asset('assets/img/BakApp - logo - letras.png'),
          ),
        ),
        title: Text(
          "My Flutter Projects",
          style: GoogleFonts.poppins(
              color: Colors.grey, fontWeight: FontWeight.w600),
        ),
      ),
      body: ListView.builder(
        physics: const BouncingScrollPhysics(),
        padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
        itemCount: ProjectModel.listProjects.length,
        itemBuilder: (context, index) {
          final project = ProjectModel.listProjects[index];
          return ProjectCard(project: project);
        },
      ),
    );
  }
}
