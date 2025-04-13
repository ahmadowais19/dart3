
import 'students.dart';
void main() {
  // students details = students.guest();  
students details = students(name: "Guest", age: 0, favoriteLanguage: "None");
details.setfavoriteLanguage("Dart");
  students details1 = students(name: "Ahmad", age: 29, favoriteLanguage: "js");
  students details2 = students(
    name: "Amro",
    age: 28,
    favoriteLanguage: "ReactJS",
    
  );

  print(
    "Name: ${details1.name},age: ${details1.age}, favoriteLanguage: ${details1.favoriteLanguage}",
  );
  print(
    "Name: ${details2.name},age: ${details2.age}, favoriteLanguage: ${details2.favoriteLanguage}",
  );

    // details.updateFavoriteLanguage("dart");
    // details.calculateYearOfBirth(details);
    // StudentManager manager = StudentManager();
    // manager.addStudent(details);
    // manager.addStudent(
    //   students(name: "Lina", age: 22, favoriteLanguage: "Flutter"),
    // );
    // manager.addStudent(
    //   students(name: "", age: 28, favoriteLanguage: "Flutter"),
    // );
    // manager.printStudentList();
    //  print('Current favorite language: ${details1.favoriteLanguage}');
}
