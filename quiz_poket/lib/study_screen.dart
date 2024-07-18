import 'package:flutter/material.dart';

class StudyScreen extends StatefulWidget {
  const StudyScreen({super.key});

  @override
  State<StudyScreen> createState() => _StudyScreenState();
}

class _StudyScreenState extends State<StudyScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        centerTitle: true,
        backgroundColor: Colors.amber,
        title: Text(
          "Study Detail",
          style: TextStyle(fontWeight: FontWeight.w700, fontSize: 25),
        ),
      ),
      body: LayoutWidgetExample(),
    );
  }
}

class LayoutWidgetExample extends StatelessWidget {
  const LayoutWidgetExample({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(18.0),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Education is the transmission of knowledge, skills, and character traits and manifests in various forms. Formal education occurs within a structured institutional framework, such as public schools, following a curriculum. Non-formal education also follows a structured approach but occurs outside the formal schooling system, while informal education entails unstructured learning through daily experiences. Formal and non-formal education are categorized into levels, including early childhood education, primary education, secondary education, and tertiary education. Other classifications focus on teaching methods, such as teacher-centered and student-centered education, and on subjects, such as science education, language education, and physical education. Additionally, the term education can denote the mental states and qualities of educated individuals and the academic field studying educational phenomena.",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 25),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 40,
              width: 300,
              color: Colors.greenAccent,
              child: Center(
                child: Text(
                  "Definitions",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w700,
                      color: Colors.white),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
                "The term education originates from the Latin words educare, meaning to bring up, and educere, meaning to bring forth.[1] The definition of education has been explored by theorists from various fields.[2] Many agree that education is a purposeful activity aimed at achieving goals like the transmission of knowledge, skills, and character traits.[3] However, extensive debate surrounds its precise nature beyond these general features. One approach views education as a process occurring during events such as schooling, teaching, and learning.[4] Another perspective perceives education not as a process but as the mental states and dispositions of educated individuals resulting from this process.[5] Furthermore, the term may also refer to the academic field that studies the methods, processes, and social institutions involved in teaching and learning.[6] Having a clear understanding of the term is crucial when attempting to identify educational phenomena, measure educational success, and improve educational practices.[7]",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 25,
                )),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 40,
              width: 300,
              color: Colors.greenAccent,
              child: Center(
                child: Text(
                  "Types",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w700,
                      color: Colors.white),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
                "The most common division is between formal, non-formal, and informal education.[25][c] Formal education occurs within a structured institutional framework, typically with a chronological and hierarchical order. The modern schooling system organizes classes based on the student's age and progress, ranging from primary school to university. Formal education is usually overseen and regulated by the government and often mandated up to a certain age.[27]",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w500,
                )),
          ],
        ),
      ),
    );
  }
}
