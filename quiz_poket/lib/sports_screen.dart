import 'package:flutter/material.dart';

class SportsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sports Screen'),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 40,
                width: 300,
                color: Colors.greenAccent,
                child: const Center(
                  child: Text(
                    "WHAT IS SPORT ? ",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                        color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "Sport is commonly defined as an athletic activity that involves a degree of competition, such as netball or basketball or cross-country Olympic skiing. Some games and many kinds of racing are called sports. A professional at a sport is called an athlete. Many people do sports with their friends. They need coaches to teach or train teams or individuals how to do better. Sports can be played indoors or outdoors and by individuals or team."
                " Sports is needed for health and can help reduce diseases such as heart attacks, many types of cancer, depression and anxiety, and dementia. Different types of sports help our body in different ways. For children, sports play an extremely important part in their lives by providing all round development of the child, physically, mentally and emotionally."
                "Some people like to watch other people play sports. Those who watch others playing sports are called fans. While some fans watch sports on television, others actually go to stadiums or other places where people pay to watch them in person. These fans are called spectators.",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 25,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 40,
                width: 300,
                color: Colors.greenAccent,
                child: const Center(
                  child: Text(
                    "History",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                        color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Since ancient times people have run races, wrestled, and hunted for sport. Ancient people in many parts of the world also played games with balls."
                "In some ancient cultures sports were a part of religious practices. This was especially true of the Greek Olympic Games, which began in 776 bce. The ancient Greeks played these games to honor their gods."
                "The ancient Romans related athletic games to military skills, not religion. They did such sports as boxing, wrestling, chariot racing, and throwing spearlike sticks called javelins."
                " After ancient times people continued to play sports, but they were usually unorganized. Organized sports became more common in the 1700s and 1800s. People created leagues and other organizations to control athletic competitions. They also wrote down sets of rules for different sports.",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 25),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 40,
                width: 300,
                color: Colors.greenAccent,
                child: const Center(
                    child: Text("Types Of Sports",
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.w700,
                            color: Colors.white))),
              ),
              Text(
                "In some sports one person competes against other individuals. Examples of these sports include boxing, wrestling, gymnastics, figure skating, diving, pole vaulting, long jumping, and horseback riding."
                "In team sports a group of people plays against another group, or team. A team may have as few as two members, or it may have many members. A doubles team in tennis has two players. Five players make up a basketball team. An ice hockey team has six players, and a baseball team has nine. Eleven players make up a football, soccer, or cricket team."
                " Sports can be amateur or professional. Amateur athletes do not get paid for participating in a sport. Professional athletes play for money."
                "Sports also can be organized or unorganized. Children who get together for neighborhood football games are playing unorganized sports. No organization controls their games. In organized sports athletes play for a school, a business, a club, a community, or some other organization. The organization schedules games and enforces the rules of the sport. Organized sports can be amateur or professional.",
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
                    "Cicket",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                        color: Colors.white),
                  ))),
              SizedBox(
                height: 20,
              ),
              Image(
                image: NetworkImage(
                    "https://img.freepik.com/free-vector/red-ball-hitting-wicket-stumps-with-bat-black-abstract-splash-background-cricket-fever-concept_1302-5492.jpg?size=338&ext=jpg&ga=GA1.1.1413502914.1719878400&semt=ais_user"),
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
                    "Foot Ball",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                        color: Colors.white),
                  ))),
              SizedBox(
                height: 20,
              ),
              Image(
                image: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlFTc1mQRQQDe1cBkXHEr_KQiJiQ2haD8zJg&s",
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
