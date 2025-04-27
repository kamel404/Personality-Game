import '../models/questions.dart';
import '../models/answers.dart';
import '../models/personalities.dart';

/// A list of personality test questions with answers mapped to personalities.
final List<Question> questions = [
  Question(
    text: 'How do you approach a difficult decision?',
    answers: [
      Answer(
        text: 'Analyze all options logically',
        personality: Personalities.Thinker,
      ),
      Answer(
        text: 'Go with what feels right emotionally',
        personality: Personalities.Feeler,
      ),
      Answer(
        text: 'Make a checklist and plan it out',
        personality: Personalities.Planner,
      ),
      Answer(
        text: 'Take a leap and deal with results later',
        personality: Personalities.Adventurer,
      ),
    ],
  ),
  Question(
    text: 'What excites you the most?',
    answers: [
      Answer(
        text: 'Solving complex problems',
        personality: Personalities.Thinker,
      ),
      Answer(
        text: 'Connecting deeply with others',
        personality: Personalities.Feeler,
      ),
      Answer(
        text: 'Creating a clear path to your goals',
        personality: Personalities.Planner,
      ),
      Answer(
        text: 'Exploring something new',
        personality: Personalities.Adventurer,
      ),
    ],
  ),
  Question(
    text: 'Which best describes your work style?',
    answers: [
      Answer(
        text: 'Detail-focused and logical',
        personality: Personalities.Thinker,
      ),
      Answer(
        text: 'People-centered and intuitive',
        personality: Personalities.Feeler,
      ),
      Answer(
        text: 'Organized and systematic',
        personality: Personalities.Planner,
      ),
      Answer(
        text: 'Flexible and spontaneous',
        personality: Personalities.Adventurer,
      ),
    ],
  ),
  Question(
    text: 'How do you recharge after a long day?',
    answers: [
      Answer(
        text: 'Quiet reflection or reading',
        personality: Personalities.Thinker,
      ),
      Answer(
        text: 'Spending time with close friends',
        personality: Personalities.Feeler,
      ),
      Answer(
        text: 'Planning tomorrow\'s tasks',
        personality: Personalities.Planner,
      ),
      Answer(
        text: 'Doing something active or exciting',
        personality: Personalities.Adventurer,
      ),
    ],
  ),
  Question(
    text: 'You\'re most comfortable when...',
    answers: [
      Answer(
        text: 'Things make logical sense',
        personality: Personalities.Thinker,
      ),
      Answer(
        text: 'Everyone is getting along',
        personality: Personalities.Feeler,
      ),
      Answer(
        text: 'There\'s a clear structure',
        personality: Personalities.Planner,
      ),
      Answer(
        text: 'You\'re free to try new things',
        personality: Personalities.Adventurer,
      ),
    ],
  ),
  Question(
    text: 'Your biggest strength is...',
    answers: [
      Answer(text: 'Thinking critically', personality: Personalities.Thinker),
      Answer(
        text: 'Empathizing with others',
        personality: Personalities.Feeler,
      ),
      Answer(text: 'Staying organized', personality: Personalities.Planner),
      Answer(text: 'Being adventurous', personality: Personalities.Adventurer),
    ],
  ),
];
