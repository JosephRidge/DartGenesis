void main() {
  // variables: annoatated & handled nullability
  String? name;
  String? position = "Software Engineer";
  String? contacts = "+254123456789/ example@example.com";
  String? career = "Tech";
  int? dob; //= 2000;
  int yearsOfExperience = 4;
  String? bio;
  String output = "";


// collections
  List<Map<String, dynamic>> projects = [];
  Map<String, dynamic> project = {};

// functions
  bio = getBio(
    name = "John Doe",
    position = "S.E",
    career = "Agri-Tech",
    dob = 2002,
  );

  //  create project and add to my projects
  project = createProject(
    "SokoLetu",
    "Market space for small scale farmers",
    2020,
    2025,
    "Laravel | SQL | Flutter",
  );

  //add project to list of projects
  projects.add(project);

  project = createProject(
    "TruckYetu",
    "Tracking app for trucks in farm areas",
    2021,
    2024,
    "Laravel | SQL | Flutter | Vue",
  );

  projects.add(project);

  output = bio;

  print(name);
  print("reach out: $contacts");
  print("=========== ABOUT ME ===========");
  print(bio);
  print("=========== PROJECTS DONE ===========");
  // standardForLoop(projects); // for loop
  // forInLoop(projects);
  collectionforEach(projects);
  print("=========================");
  // print(output);
  print("=========================");
}

/**
 * - Name, dob, title
 * - display our bio (about me) includes age and position and career
 * - projects done
 * 
 * Apply: 
 * - variables
 * - functions
 * - collections
 */

// get the parameters/ arguments needed: name, age, position and career
String getBio(
  String? name,
  String? position,
  String? career,
  int yob, [
  int currentYear = 2025,
]) {
  int age = currentYear - yob;

  return "My name is $name.I am $age years old I am a $position and I am passionate about $career.";
}

// create a project
// Map -> key:value pair , wrapped inside {}
Map<String, dynamic> createProject(
  String title,
  String description,
  int startYear,
  int endYear,
  String techStackUsed,
) {
  return {
    "title": title,
    "description": description,
    "startYear": startYear,
    "endYear": endYear,
    "techStackUsed": techStackUsed,
  };
}

void standardForLoop(List<Map<String, dynamic>> items) {
  int start = 0;
  int stop = items.length;
  for (start; start < stop; start++) {
    print(" Title: ${items[start]['title']}");
    print(" Description: ${items[start]['description']}");
    print(" Duration: ${items[start]['endYear'] - items[start]['startYear']}");
    print(" Tech Stack: ${items[start]['techStackUsed']}");
    print("-------------------------------------------------");
  }
}

void forInLoop(List<Map<String, dynamic>> items) {
  for (var item in items) {
    print(" Title: ${item['title']}");
    print(" Description: ${item['description']}");
    print(" Duration: ${item['endYear'] - item['startYear']}");
    print(" Tech Stack: ${item['techStackUsed']}");
    print("-------**************************---------");
  }
}

void collectionforEach(List<Map<String, dynamic>> items) {
  items.forEach((item) {
    print(" Title: ${item['title']}");
    print(" Description: ${item['description']}");
    print(" Duration: ${item['endYear'] - item['startYear']}");
    print(" Tech Stack: ${item['techStackUsed']}");
    print("-------##########################---------");
  });
}
