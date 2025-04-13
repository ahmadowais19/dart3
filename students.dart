class students {
  String? name;
  int? age;
  String? _favoriteLanguage;

  students({this.name, this.age, String? favoriteLanguage}) {
    _favoriteLanguage = favoriteLanguage;
  }

  void updateFavoriteLanguage(String newLanguage) {
    _favoriteLanguage = newLanguage;
    print("Updated favorite language: $_favoriteLanguage");
  }

  StudentGuest({String? name, int? age, String? favoriteLanguage}) {
    this.name = name;
    this.age = age;
    this._favoriteLanguage = favoriteLanguage;

    print(
      "Student: ${name}, Age: ${age}, Favorite Language: ${favoriteLanguage}",
    );
  }

  
void setfavoriteLanguage(String favoriteLanguage ){
  // this._favoriteLanguage = favoriteLanguage;
   if (favoriteLanguage.isNotEmpty) {
      _favoriteLanguage = favoriteLanguage;
    }
}

 String get favoriteLanguage => favoriteLanguage;

  void calculateYearOfBirth(students details) {}

}




  


  // calculateYearOfBirth(Student) {
  //   int currentYear = DateTime.now().year;
  //   int yearOfBirth = currentYear - (age ?? 0);
  //   print("name: $name, year of birth: $yearOfBirth");
  // }

    // print("Student: ${StudentManager.name}, Age: ${StudentManager.age}, Favorite Language: ${StudentManager.favoriteLanguage}");

class StudentManager {
  List<students> studentList = [];

  void addStudent(students student) {
    studentList.add(student);
  }


  
  void printStudentList() {
    for (var student in studentList) {
      print(
        "Name: ${student.name}, Age: ${student.age}, Favorite Language: ${student.favoriteLanguage}",);
    }
  }
}

