import 'package:classEasy/data/model/student.dart';
import 'package:classEasy/data/model/subject_assignment.dart';
import 'package:classEasy/data/model/subject_stream.dart';

final List<Student> students = [
  const Student(
    id: 1,
    name: "Rakib Hasan",
    email: "rakib.hasan@g.bracu.ac.bd",
    avatar: "assets/images/user.png",
  ),
  const Student(
    id: 2,
    name: "Ashok Lamichhane",
    email: "ashok.lamichhane@g.bracu.ac.bd",
    avatar: "assets/images/student_1.png",
  ),
  const Student(
    id: 3,
    name: "Shamia Jannat",
    email: "shamia.jannat@g.bracu.ac.bd",
    avatar: "assets/images/student_2.png",
  ),
  const Student(
    id: 4,
    name: "Jisa Khan",
    email: "jisa.khan@g.bracu.ac.bd",
    avatar: "assets/images/student_3.png",
  ),
  const Student(
    id: 5,
    name: "Raya Subha",
    email: "raya.subha@g.bracu.ac.bd",
    avatar: "assets/images/student_4.png",
  ),
  const Student(
    id: 6,
    name: "Aakar Dhakal",
    email: "aakar.dhakal@g.bracu.ac.bd",
    avatar: "assets/images/student_5.png",
  ),
];

final List<SubjectStream> streams = [
  SubjectStream(
    id: 1,
    title: "Slides on Chapter 2",
    postedAt: DateTime.now().subtract(const Duration(days: 2)),
    type: SubjectStreamType.material,
    subjectId: 1,
  ),
  SubjectStream(
    id: 2,
    title: "Quiz on Chapter 1",
    postedAt: DateTime.now().subtract(const Duration(days: 5)),
    type: SubjectStreamType.quiz,
    subjectId: 1,
  ),
  SubjectStream(
    id: 3,
    title: "Slides on Chapter 1",
    postedAt: DateTime.now().subtract(const Duration(days: 9)),
    type: SubjectStreamType.material,
    subjectId: 1,
  ),
  SubjectStream(
    id: 4,
    title: "Welcome to CSE470!",
    postedAt: DateTime.now().subtract(const Duration(days: 12)),
    type: SubjectStreamType.material,
    subjectId: 1,
  ),
  SubjectStream(
    id: 5,
    title: "SLP3 Book, Chapter 1, page:10-24",
    postedAt: DateTime.now().subtract(const Duration(days: 4)),
    type: SubjectStreamType.quiz,
    subjectId: 2,
  ),
  SubjectStream(
    id: 6,
    title: "Slides for Chapter 1 & 2",
    postedAt: DateTime.now().subtract(const Duration(days: 10)),
    type: SubjectStreamType.material,
    subjectId: 2,
  ),
  SubjectStream(
    id: 7,
    title: "What to Excpect from NLP II",
    postedAt: DateTime.now().subtract(const Duration(days: 15)),
    type: SubjectStreamType.material,
    subjectId: 2,
  ),
  SubjectStream(
    id: 9,
    title: "Quiz on Chater 1, slides: 1-25",
    postedAt: DateTime.now().subtract(const Duration(days: 4)),
    type: SubjectStreamType.quiz,
    subjectId: 3,
  ),
  SubjectStream(
    id: 8,
    title: "Slides on Chapter 1",
    postedAt: DateTime.now().subtract(const Duration(days: 9)),
    type: SubjectStreamType.material,
    subjectId: 3,
  ),
  SubjectStream(
    id: 10,
    title: "Introduction and Outline",
    postedAt: DateTime.now().subtract(const Duration(days: 12)),
    type: SubjectStreamType.material,
    subjectId: 3,
  ),

  SubjectStream(
    id: 13,
    title: "Quiz on Introduction to Macro Economics",
    postedAt: DateTime.now().subtract(const Duration(days: 5)),
    type: SubjectStreamType.quiz,
    subjectId: 4,
  ),
  SubjectStream(
    id: 11,
    title: "Welcome to the First Class!",
    postedAt: DateTime.now().subtract(const Duration(days: 10)),
    type: SubjectStreamType.material,
    subjectId: 4,
  ),
  SubjectStream(
    id: 12,
    title: "Introduction to Macro Economics",
    postedAt: DateTime.now().subtract(const Duration(days: 17)),
    type: SubjectStreamType.material,
    subjectId: 4,
  ),
];



final List<SubjectAssignment> assignments = [
  SubjectAssignment(
    id: 1,
    title: "Assignment 1",
    description:
        "CSE_470_Assignment_1.pdf",
    postedAt: DateTime.now().subtract(const Duration(days: 3)),
    dueAt: DateTime.now().add(const Duration(days: 5)),
    subjectId: 1,
    type: SubjectAssignmentType.turnedIn,
  ),
  SubjectAssignment(
    id: 2,
    title: "Assignment_2",
    description: "CSE_470_Assignment_2.pdf",
    postedAt: DateTime.now().subtract(const Duration(days: 4)),
    dueAt: DateTime.now().add(const Duration(days: 9)),
    subjectId: 1,
    type: SubjectAssignmentType.turnedIn,
  ),
  SubjectAssignment(
    id: 3,
    title: "EDA on Twitter Dataset",
    description: "Perform EDA on Twitter Dataset and submit the .ipynb file. twitter_dataset.csv",
    postedAt: DateTime.now().subtract(const Duration(days: 1)),
    dueAt: DateTime.now().add(const Duration(days: 10)),
    subjectId: 2,
    type: SubjectAssignmentType.turnedIn,
  ),
  SubjectAssignment(
    id: 4,
    title: "Assignment 1",
    description: "A1.pdf",
    postedAt: DateTime.now().subtract(const Duration(days: 2)),
    dueAt: DateTime.now().add(const Duration(days: 8)),
    subjectId: 3,
    type: SubjectAssignmentType.turnedIn,
  ),
  SubjectAssignment(
    id: 5,
    title: "Assignment 2",
    description: "A2.pdf",
    postedAt: DateTime.now().subtract(const Duration(days: 3)),
    dueAt: DateTime.now().add(const Duration(days: 15)),
    subjectId: 3,
    type: SubjectAssignmentType.turnedIn,
  ),
  SubjectAssignment(
    id: 6,
    title: "Assignment 1",
    description: "ECO101_A1.pdf",
    postedAt: DateTime.now().subtract(const Duration(days: 1)),
    dueAt: DateTime.now().add(const Duration(days: 4)),
    subjectId: 4,
    type: SubjectAssignmentType.turnedIn,
  ),
  SubjectAssignment(
    id: 7,
    title: "Esaay on Bangldesh's Garment Industry",
    description:
        "Write an Essay on Garment Industry of Bangladesh. Exlpain it Advantages and Disadvantages on Economy and Environment.",
    postedAt: DateTime.now().subtract(const Duration(days: 2)),
    dueAt: DateTime.now().add(const Duration(days: 15)),
    subjectId: 4,
    type: SubjectAssignmentType.missing,
  )
];
