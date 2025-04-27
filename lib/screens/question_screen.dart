import 'package:flutter/material.dart';
import 'package:personality_test_assignment2/models/personality_type.dart';
import '../models/question.dart';

class QuestionScreen extends StatelessWidget {
  final Question question;
  final Function(Personalities) onAnswerSelected;

  const QuestionScreen({
    super.key,
    required this.question,
    required this.onAnswerSelected,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            question.question,
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20),
          ...question.answers.map(
            (answer) => Padding(
              padding: EdgeInsets.symmetric(vertical: 8),
              child: ElevatedButton(
                onPressed: () => onAnswerSelected(answer.personalityType),
                style: ElevatedButton.styleFrom(
                  minimumSize: const Size(double.infinity, 50),
                ),
                child: Text(answer.answer),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
