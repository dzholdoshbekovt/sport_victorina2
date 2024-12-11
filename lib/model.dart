class Question {
  final String questionText; // Question text
  final List<String> options; // List of answer options
  final int correctAnswerIndex; // Index of the correct answer (starting from 0)

  Question({
    required this.questionText,
    required this.options,
    required this.correctAnswerIndex,
  });
}

List<Question> questions = [
  Question(
    questionText: "Which country hosted the FIFA World Cup in 2018?",
    options: ["Brazil", "Russia", "South Africa", "Germany"],
    correctAnswerIndex: 1, // Russia
  ),
  Question(
    questionText:
        "What is the highest governing body of international cricket?",
    options: ["ICC", "FIFA", "IOC", "WBC"],
    correctAnswerIndex: 0, // ICC
  ),
  Question(
    questionText: "Which athlete is known as 'The Lightning Bolt'?",
    options: ["Michael Johnson", "Usain Bolt", "Carl Lewis", "Mo Farah"],
    correctAnswerIndex: 1, // Usain Bolt
  ),
  Question(
    questionText:
        "In what year did Tiger Woods win his first Masters Tournament?",
    options: ["1995", "1997", "1999", "2001"],
    correctAnswerIndex: 1, // 1997
  ),
  Question(
    questionText: "Which team won the first-ever Super Bowl?",
    options: [
      "Dallas Cowboys",
      "Green Bay Packers",
      "New York Giants",
      "Kansas City Chiefs"
    ],
    correctAnswerIndex: 1, // Green Bay Packers
  ),
  Question(
    questionText:
        "Who holds the record for the most home runs in a single MLB season?",
    options: ["Barry Bonds", "Babe Ruth", "Mark McGwire", "Hank Aaron"],
    correctAnswerIndex: 0, // Barry Bonds
  ),
  Question(
    questionText:
        "Which country has the most Olympic gold medals in ice hockey?",
    options: ["Canada", "Russia", "Sweden", "USA"],
    correctAnswerIndex: 0, // Canada
  ),
  Question(
    questionText: "What is the nickname of the New Zealand rugby team?",
    options: ["Springboks", "Wallabies", "All Blacks", "Pumas"],
    correctAnswerIndex: 2, // All Blacks
  ),
  Question(
    questionText: "Who was the first woman to win a Grand Slam in tennis?",
    options: [
      "Serena Williams",
      "Maureen Connolly",
      "Martina Navratilova",
      "Billie Jean King"
    ],
    correctAnswerIndex: 1, // Maureen Connolly
  ),
  Question(
    questionText: "Which sport uses a shuttlecock?",
    options: ["Tennis", "Badminton", "Squash", "Table Tennis"],
    correctAnswerIndex: 1, // Badminton
  ),
];
