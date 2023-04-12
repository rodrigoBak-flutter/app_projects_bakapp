

class ProjectModel {
  final String title;
  final String description;
  final String designer;
  final String pathImage;
  final String route;

  const ProjectModel({
   required this.title,
   required this.description,
   required this.designer,
   required this.pathImage,
   required this.route,
  });

  static const findOut = ProjectModel(
      title: "Find Out",
      description: "Flutter UI + Simple Animations",
      designer: "BakApp",
      pathImage: 'assets/img/findout.png',
      route: "findOut");
  static const movieSelection = ProjectModel(
    title: "Movie Selection",
    description: "Flutter UI + Animations",
    designer: "BakApp",
    pathImage: 'assets/img/movie.gif',
    route: "movie",
  );
  static const musicApp = ProjectModel(
    title: "Music App",
    description: "Flutter UI + Hero Animations",
    designer: "BakApp",
    pathImage: "assets/img/music.gif",
    route: "music",
  );
  static const musicAppTwo = ProjectModel(
    title: "Music App Two",
    description: "Flutter UI + Explicit Animations",
    designer: "BakApp",
    pathImage: 'assets/img/music_two.png',
    route: "music_two",
  );
  static const medicalAppointment = ProjectModel(
      title: 'Medical Appointment',
      description: 'Flutter UI',
      designer: 'BakApp',
      pathImage: 'assets/img/medical_appointment.png',
      route: 'medical');
  static const photographersApp = ProjectModel(
      title: 'Social Photographers App',
      description: 'Flutter UI + Simple animation',
      designer: 'BakApp',
      pathImage: 'assets/img/photographers_app.png',
      route: 'photographers');
  static const instagram = ProjectModel(
      title: 'Instagram redesign',
      description: 'Flutter UI + Implicit Animations',
      designer: 'BakApp',
      pathImage: 'assets/img/ig.png',
      route: 'instagram');
  static const superheroes = ProjectModel(
      title: 'Superhero Movies',
      description: 'Flutter UI + Animations',
      designer: 'BakApp',
      pathImage: 'assets/img/heroes.gif',
      route: 'superhero');

  static const orixGaming = ProjectModel(
      title: 'Orix Gaming',
      description: 'Flutter UI + Animations',
      designer: 'BakApp',
      pathImage: 'assets/img/orix_gaming.jpg',
      route: 'gaming');

  static const bookApp = ProjectModel(
      title: 'Custom Book List',
      description: 'Flutter UI + Animations',
      designer: 'BakApp',
      pathImage: 'assets/img/book_app.gif',
      route: 'book');

  static const listProjects = [
    bookApp,
    orixGaming,
    superheroes,
    instagram,
    photographersApp,
    medicalAppointment,
    musicAppTwo,
    findOut,
    musicApp,
    movieSelection,
  ];
}