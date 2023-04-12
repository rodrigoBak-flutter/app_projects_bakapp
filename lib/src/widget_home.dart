import 'package:app_projects_bakapp/models/projects_model.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProjectCard extends StatelessWidget {
  const ProjectCard({
    Key? key,
    required this.project,
  }) : super(key: key);

  final ProjectModel project;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.only(bottom: 30),
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          Container(
            padding: const EdgeInsets.all(10),
            height: 200,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                      color: Colors.white,
                      blurRadius: 20,
                      offset: Offset(-6, 6))
                ]),
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset(
                    project.pathImage,
                    height: double.infinity,
                    width: size.width * .3,
                    fit: BoxFit.cover,
                  ),
                ),
                const SizedBox(width: 10),
                Flexible(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      FittedBox(
                        child: Text(
                          project.title,
                          maxLines: 1,
                          style: GoogleFonts.poppins(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              color: Colors.grey[600]),
                        ),
                      ),
                      FittedBox(
                        child: Text(
                          project.description,
                          maxLines: 1,
                          style: GoogleFonts.poppins(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Colors.blue),
                        ),
                      ),
                      const Spacer(),
                      Text(
                        'Designer',
                        style: GoogleFonts.poppins(
                          fontSize: 14,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        project.designer,
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      
                      SizedBox(
                        height: 60,
                        width: double.infinity,
                        child: TextButton(
                          /*
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                              color: Colors.cyan[50],
                          textColor: Colors.cyan,
                           */
                          onPressed: () =>
                              Navigator.pushNamed(context, project.route),
                          child: Text(
                            "See project",
                            maxLines: 1,
                            softWrap: false,
                            style: GoogleFonts.poppins(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}