import 'dart:ui';
import 'package:classEasy/data/model/subject.dart';
import 'package:classEasy/ui/theme/app_color.dart';

final List<Subject> subjects = [
  Subject(
    id: 1,
    slug: "CSE 470",
    name: "CSE 470",
    desc: "Software Engineering",
    lecturer: "Ms. Zahin Wahab",
    image: "assets/images/CSE470.png",
    gradient: [const Color.fromARGB(255, 142, 107, 212), AppColor.purpleGradientEnd],
  ),
  Subject(
    id: 2,
    slug: "CSE 440",
    name: "CSE 440",
    desc: "Natural Language Processing II",
    lecturer: "Dr. Farig Sadeque",
    image: "assets/images/CSE440.png",
    gradient: [AppColor.cyanGradientStart, AppColor.cyanGradientEnd],
  ),
  Subject(
    id: 3,
    slug: "CSE 340",
    name: "CSE 340",
    desc: "Computer Architecture",
    lecturer: "Dr. Amitabha Chakrabarty",
    image: "assets/images/CSE340.png",
    gradient: [AppColor.orangeGradientStart, AppColor.orangeGradientEnd],
  ),
  Subject(
    id: 4,
    slug: "ECO 101",
    name: "ECO 101",
    desc: "Introduction to Microeconomics",
    lecturer: "Mr. Sifat Islam Ishty",
    image: "assets/images/ECO101.png",
    gradient: [AppColor.pinkGradientStart, AppColor.pinkGradientEnd],
  ),
];
