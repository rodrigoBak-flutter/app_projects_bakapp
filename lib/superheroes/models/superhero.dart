class Superhero {
  final String name;
  final String heroName;
  final String description;
  final String pathImage;
  final List<HeroMovie> movies;
  final int rawColor;

  const Superhero({
    required this.name,
    required this.description,
    required this.heroName,
    required this.pathImage,
    required this.movies,
    required this.rawColor,
  });

  static const marvelHeroes = [
    Superhero(
        heroName: 'Spider Man',
        name: 'Peter Parker',
        description:
            'Spider-Man has spider-like abilities including superhuman strength and the ability to cling to most surfaces. '
            'He is also extremely agile and has amazing reflexes. Spider-Man also has a “spider sense,” that warns him of '
            'impending danger. Spider-Man has supplemented his powers with technology',
        pathImage: 'assets/img/superheroes/spiderman-a.png',
        movies: HeroMovie.spidermanMovies,
        rawColor: 0xffA41209),
    Superhero(
        heroName: 'Iron Man',
        name: 'Tony Stark',
        description:
            'He is the Armored Avenger - driven by a heart that is part machine, but all hero! He is the '
            'INVINCIBLE IRON MAN! Iron Man\'s Powers and Abilities: Wears modular arc reactor-powered Iron Man armor, '
            'granting superhuman strength & durability, the ability to fly & project Repulsor blasts',
        pathImage: 'assets/img/superheroes/ironman-a.png',
        movies: HeroMovie.ironManMovies,
        rawColor: 0xffB3790F),
    Superhero(
        heroName: 'Thor',
        name: 'Thor Odinson',
        description:
            'Thor Odinson is the Asgardian God of Thunder, superhero, self-proclaimed protector of Earth and the king of '
            'Asgard. Thor made a name for himself as the mightiest warrior on his homeworld and subsequently became well '
            'known for his actions on Earth, which included acting as a founding member of the Avengers.',
        pathImage: 'assets/img/superheroes/thor-c.png',
        movies: HeroMovie.thorMovies,
        rawColor: 0xff3E4953),
    Superhero(
        heroName: 'Ant Man',
        name: 'Scott Lang',
        description:
            'Armed with the astonishing ability to shrink in scale but increase in strength, con-man Scott Lang must embrace '
            'his inner-hero and help his mentor, Dr. Hank Pym, protect the secret behind his spectacular Ant-Man suit '
            'from a new generation of towering threats.',
        pathImage: 'assets/img/superheroes/antman-a.png',
        movies: HeroMovie.antmanMovies,
        rawColor: 0xff98142B),
    Superhero(
        heroName: 'Black Widow',
        name: 'Natasha Romanova',
        description:
            'The first and best-known Black Widow is a Russian agent trained as a spy, martial artist, and sniper, '
            'and outfitted with an arsenal of high-tech weaponry, including a pair of wrist-mounted energy weapons '
            'dubbed her "Widow\'s Bite". She wears no costume during her first few appearances but simply evening wear and a veil.',
        pathImage: 'assets/img/superheroes/blackwidow-a.png',
        movies: HeroMovie.blackWidowMovies,
        rawColor: 0xff011535),
    Superhero(
        heroName: 'Captain America',
        name: 'Steve Rogers',
        description:
            'Captain America is the alter ego of Steve Rogers, a frail young man enhanced to the peak of human perfection '
            'by an experimental serum to aid the United States government\'s efforts in World War II. Near the end of the war, '
            'he was trapped in ice and survived in suspended animation until he was revived in modern times.',
        pathImage: 'assets/img/superheroes/captain-b.png',
        movies: HeroMovie.captainAmericaMovies,
        rawColor: 0xff0232CB),
    Superhero(
        heroName: 'Hawk eye',
        name: 'Clint Barton',
        description:
            'An expert marksman and fighter, Clint Barton puts his talents to good use by working for S.H.I.E.L.D.'
            ' as a special agent. The archer known as Hawkeye also boasts a strong moral compass that at times leads '
            'him astray from his direct orders',
        pathImage: 'assets/img/superheroes/hawkeye.png',
        movies: [],
        rawColor: 0xff380142),
   
  ];
}

class HeroMovie {
  final String title;
  final double rate;
  final String urlImage;

  const HeroMovie(
    this.title,
    this.rate,
    this.urlImage,
  );

  static const antmanMovies = [
    
    HeroMovie('Ant-Man and the Wasp', 8.2,
        "https://upload.wikimedia.org/wikipedia/en/2/2c/Ant-Man_and_the_Wasp_poster.jpg")
  ];
  static const blackWidowMovies = [
    HeroMovie("Black Widow", 10.0,
        'https://upload.wikimedia.org/wikipedia/en/2/2c/Ant-Man_and_the_Wasp_poster.jpg')
  ];

  static const captainAmericaMovies = [
    HeroMovie('Captain America: The First Avenger', 7.8,
        'https://upload.wikimedia.org/wikipedia/en/3/37/Captain_America_The_First_Avenger_poster.jpg'),
    HeroMovie('Captain America: The Winter Soldier', 9.3,
        'https://upload.wikimedia.org/wikipedia/en/9/9e/Captain_America_The_Winter_Soldier_poster.jpg'),
    HeroMovie('Captain America: Civil War', 8.7,
        'https://upload.wikimedia.org/wikipedia/en/5/53/Captain_America_Civil_War_poster.jpg'),
  ];

 
  static const ironManMovies = [
    
    HeroMovie('Iron Man 2', 8.0,
        'https://upload.wikimedia.org/wikipedia/en/e/ed/Iron_Man_2_poster.jpg'),
    HeroMovie('Iron Man 3', 5.0,
        'https://upload.wikimedia.org/wikipedia/en/1/19/Iron_Man_3_poster.jpg'),
  ];
  static const spidermanMovies = [
    HeroMovie('Spider-Man: Homecoming', 7.1,
        'https://upload.wikimedia.org/wikipedia/en/f/f9/Spider-Man_Homecoming_poster.jpg'),
    HeroMovie('Spider-Man: Far From Home', 7.8,
        'https://upload.wikimedia.org/wikipedia/en/b/bd/Spider-Man_Far_From_Home_poster.jpg'),
  ];
  static const thorMovies = [
    HeroMovie("Thor: The Dark World", 7.6,
        'https://upload.wikimedia.org/wikipedia/en/7/7f/Thor_The_Dark_World_poster.jpg'),
    HeroMovie("Thor: Ragnarok", 6.8,
        'https://upload.wikimedia.org/wikipedia/en/7/7d/Thor_Ragnarok_poster.jpg'),
  ];
}
