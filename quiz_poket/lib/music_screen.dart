import 'package:flutter/material.dart';

class musicScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        foregroundColor: Colors.white,
        centerTitle: true,
        title: Text(
          "MUSIC DETAIL",
          style: TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 20,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text(
                "The two main traditions of Indian classical music are Carnatic music, which is practised predominantly in the peninsular (southern) regions, and Hindustani music, which is found in the northern, eastern and central regions. The basic concepts of this music includes Shruti (microtones), Swaras (notes), Alankar (ornamentations), Raga (melodies improvised from basic grammars), and Tala (rhythmic patterns used in percussion). Its tonal system divides the octave into 22 segments called Shrutis, not all equal but each roughly equal to a quarter of a whole tone of the Western music. Both the classical music are standing on the fundamentals of The seven notes of Indian Classical music. These seven notes are also called as Sapta svara or Sapta Sur. These seven svaras are Sa, Re, Ga, Ma, Pa, Dha and Ni respectively. These Sapta Svaras are spelt as Sa, Re, Ga, Ma, Pa, Dha and Ni, but these are shortforms of Shadja (षड्ज), Rishabha (ऋषभ), Gandhara (गान्धार), Madhyama (मध्यम), Panchama (पंचम), Dhaivata (धैवत) and Nishada (निषाद) respectively.[36] These are also equivalent to Do, Re, Mi, Fa, So, La, Ti. Only these seven svaras built up the Hindustani classical music and the Carnatic classical music. These seven svaras are the fundamentals of a raga. This seven svaras without any variations in them, are called as Shuddha svaras. Variations in these svaras cause them to be Komal and Tivra svaras. All the other svaras except Sadja(Sa) and Pancham (Pa) can be Komal or Tivra svaras but Sa and Pa are always Shuddha svaras. And hence svaras Sa and Pa are called Achal Svaras, since these svaras don't move from their original position while svaras Ra, Ga, Ma, Dha, Ni are called Chal Svaras, since these svaras move from their original position.",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                width: 400,
                height: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Text("Sa, Re, Ga, Ma, Pa, Dha, Ni - Shuddha Svaras",
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 15)),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Re, Ga, Dha, Ni - Komal Svaras",
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 15)),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Ma - Tivra Svaras",
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 15)),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Classical Music",
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
              ),
              SizedBox(
                height: 20,
              ),
              Image.asset("assets/images/classical-music1.png"),
              SizedBox(
                height: 20,
              ),
              Text("Carnatic Music",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                  )),
              SizedBox(
                height: 20,
              ),
              Image(
                image: AssetImage("assets/images/carnatic music.png"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
