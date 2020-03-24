import 'package:frideos_core/src/streamed_list.dart';

import 'package:test_smash/src/models/question.dart';

import 'package:test_smash/src/models/test.dart';

import 'api_interface.dart';

class TestsApi implements QuestionsAPI {
  //todo need to load  user data process it
  @override
  Future<bool> getQuestions({StreamedList<
      Question> questions, int number, Test test, QuestionDifficulty difficulty, QuestionType type}) {
    // TODO: implement getQuestions
    return null;
  }

  @override
  Future<bool> getTests(StreamedList<Test> tests) async {
    tests.value = [];

    // TODO: implement - fill tests with the test titles


    tests.addElement(
      Test(id: 1, name: 'neuro eaxm'),
    );
    return true;
  }

}
