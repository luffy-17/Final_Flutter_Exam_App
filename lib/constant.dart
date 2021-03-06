import 'package:flutter/material.dart';


const kPrimaryColor = Color(0xFF6F35A5);
const kPrimaryLightColor = Color(0xFFF1E6FF);
final questions = const [
  {
    'questionText': 'Q1. Who created Flutter?',
    'answers': [
      {'text': 'Facebook', 'score': -2},
      {'text': 'Adobe', 'score': -2},
      {'text': 'Google', 'score': 10},
      {'text': 'Microsoft', 'score': -2},
    ]
  },
  {
    'questionText': 'Q2. What is Flutter?',
    'answers': [
      {'text': 'Android Development Kit', 'score': -2},
      {'text': 'IOS Development Kit', 'score': -2},
      {'text': 'Web Development Kit', 'score': -2},
      {
        'text':
        'SDK to build beautiful IOS, Android, Web & Desktop Native Apps',
        'score': 10
      },
    ],
  },
  {
    'questionText': ' Q3. Which programing language is used by Flutter',
    'answers': [
      {'text': 'Ruby', 'score': -2},
      {'text': 'Dart', 'score': 10},
      {'text': 'C++', 'score': -2},
      {'text': 'Kotlin', 'score': -2},
    ],
  },
  {
    'questionText': 'Q4. Who created Dart programing language?',
    'answers': [
      {'text': 'Lars Bak and Kasper Lund', 'score': 10},
      {'text': 'Brendan Eich', 'score': -2},
      {'text': 'Bjarne Stroustrup', 'score': -2},
      {'text': 'Jeremy Ashkenas', 'score': -2},
    ],
  },
  {
    'questionText':
    'Q5. Is Flutter for Web and Desktop available in stable version?',
    'answers': [
      {
        'text': 'Yes',
        'score': -2,
      },
      {'text': 'No', 'score': 10},
    ],
  },
];