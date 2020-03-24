import 'package:frideos_core/frideos_core.dart';

import '../models/test.dart';
import '../models/question.dart';

abstract class QuestionsAPI {
  Future<bool> getTests(StreamedList<Test> tests);
  Future<bool> getQuestions(
      {StreamedList<Question> questions,
        int number,
        Test test,
        QuestionDifficulty difficulty,
        QuestionType type});
}