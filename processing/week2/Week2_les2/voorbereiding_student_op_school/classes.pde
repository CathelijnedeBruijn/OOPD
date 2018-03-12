class School {
  String naam;
  
  School(String naam) {
    this.naam = naam;
  } 
}

class Student {
  String naam;
  int nummer;
  School school;
  
  Student(String naam, int nummer, String school) {
    this.naam  = naam;
    this.nummer = nummer;
    this.school = new School(school);
  }
}