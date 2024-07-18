import 'package:flutter/material.dart';
import 'package:quiz_poket/sports_screen.dart';
import 'package:quiz_poket/study_screen.dart';
import 'package:quiz_poket/work_screen.dart';

import 'music_screen.dart';

class Question {
  String text;
  String catagory;
  String Image;

  Question({required this.text, required this.catagory, required this.Image});
}

class MyQuizPokerScreen extends StatefulWidget {
  const MyQuizPokerScreen({super.key});

  @override
  State<MyQuizPokerScreen> createState() => _MyQuizPokerScreenState();
}

class _MyQuizPokerScreenState extends State<MyQuizPokerScreen> {
  List<Question> questions = [
    //
    Question(
        text: "Sports Is Good For Health",
        catagory: "Sports",
        Image: "assets/images/sports.png"),
    Question(
        text: "Music Is Good For Mind",
        catagory: "Music",
        Image: "assets/images/music.png"),
    Question(
        text: "Study Is Most Important",
        catagory: "Study",
        Image: "assets/images/study1.png"),
    Question(
        text: "Sports Is Good For Health",
        catagory: "Sports",
        Image: "assets/images/sports.png"),
    Question(
        text: "Music Is Good For Mind",
        catagory: "Music",
        Image: "assets/images/music.png"),
    Question(
        text: "Study Is Most Important",
        catagory: "Study",
        Image: "assets/images/study1.png"),
    Question(
        text: "Sports Is Good For Health",
        catagory: "Sports",
        Image: "assets/images/sports.png"),
    Question(
        text: "Music Is Good For Mind",
        catagory: "Music",
        Image: "assets/images/music.png"),
    Question(
        text: "Study Is Most Important",
        catagory: "Study",
        Image: "assets/images/study1.png"),
    Question(
        text: "Sports Is Good For Health",
        catagory: "Sports",
        Image: "assets/images/sports.png"),
    Question(
        text: "Music Is Good For Mind",
        catagory: "Music",
        Image: "assets/images/music.png"),
    Question(
        text: "Study Is Most Important",
        catagory: "Study",
        Image: "assets/images/study1.png"),
    Question(
        text: "Sports Is Good For Health",
        catagory: "Sports",
        Image: "assets/images/sports.png"),
    Question(
        text: "Music Is Good For Mind",
        catagory: "Music",
        Image: "assets/images/music.png"),
    Question(
        text: "Study Is Most Important",
        catagory: "Study",
        Image: "assets/images/study1.png"),
  
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: Colors.amber,
        centerTitle: true,
        title: const Text(
          "My Quiz App",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          var Q = Question( text: "FAB Q",
              catagory: "Study",
              Image: "assets/images/study1.png");

        setState((){
          questions.add(Q);
        });



          // final message = SnackBar(
          //   content: const Text("Sahdev Shisha"),
          //   action: SnackBarAction(
          //     label: "Done",
          //     onPressed: () {},
          //   ),
          // );
          // ScaffoldMessenger.of(context).showSnackBar(message);
        },
      ),
      body: LayoutBuilder(builder: (context, constraints) {
        if (constraints.maxWidth > 500) {
          return ListView.builder(
            itemCount: questions.length,
            itemBuilder: (context, index) {
              return QuestionWidget(question: questions[index]);
            },
            scrollDirection: Axis.horizontal,
          );
        } else {
          return ListView.builder(
            itemCount: questions.length,
            itemBuilder: (context, index) {
              return QuestionWidget(question: questions[index]);
            },
            scrollDirection: Axis.vertical,
          );
        }
      }),
    );
  }
}

class QuestionWidget extends StatelessWidget {
  const QuestionWidget({
    super.key,
    required this.question,
  });

  final Question question;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 200,
      child: ListTile(
        subtitle: Text(question.catagory),
        title: Text(question.text),
        trailing: Image(
          image: AssetImage(question.Image),
          height: 50,
          width: 80,
        ),
        onTap: () {
          if (question.catagory == "Sports") {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => SportsScreen(),
              ),
            );
          } else if (question.catagory == "Music") {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => musicScreen(),
              ),
            );
          } else if (question.catagory == "Study") {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const StudyScreen(),
              ),
            );
          } else if (question.catagory == "Sports") {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => SportsScreen(),
              ),
            );
          } else if (question.catagory == "Music") {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => musicScreen(),
              ),
            );
          } else if (question.catagory == "Study") {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const StudyScreen(),
                ));
          } else if (question.catagory == "Sports") {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => SportsScreen(),
              ),
            );
          } else if (question.catagory == "Music") {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => musicScreen(),
              ),
            );
          } else if (question.catagory == "Study") {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const StudyScreen(),
                ));
          } else if (question.catagory == "Sports") {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => SportsScreen(),
              ),
            );
          } else if (question.catagory == "Music") {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => musicScreen(),
              ),
            );
          } else if (question.catagory == "Study") {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const StudyScreen(),
                ));
          } else if (question.catagory == "Sports") {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => SportsScreen(),
              ),
            );
          } else if (question.catagory == "Music") {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => musicScreen(),
              ),
            );
          } else if (question.catagory == "Study") {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const StudyScreen(),
                ));
          } else if (question.catagory == "Work") {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => WorkScreen(),
                ));
          }
        },
      ),
    );
  }
}
