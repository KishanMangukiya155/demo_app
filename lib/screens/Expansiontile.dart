import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Expansion extends StatelessWidget {
  const Expansion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('KIDS',
            style: TextStyle(fontWeight: FontWeight.w300, fontSize: 25)),
        actions: [
          Icon(
            Icons.toys,
            size: 50,
            color: Colors.deepOrange,
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ExpansionTile(
              leading: Icon(Icons.book, color: Colors.pinkAccent, size: 30),
              title: Text('Days of Week Chart',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
              children: [
                ListTile(
                  title: Text('Sunday',
                      style: TextStyle(
                          color: Colors.greenAccent[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('Monday',
                      style: TextStyle(
                          color: Colors.greenAccent[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('Tuesday',
                      style: TextStyle(
                          color: Colors.greenAccent[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('Wednesday',
                      style: TextStyle(
                          color: Colors.greenAccent[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('Thursday',
                      style: TextStyle(
                          color: Colors.greenAccent[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('Friday',
                      style: TextStyle(
                          color: Colors.greenAccent[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('Saturday',
                      style: TextStyle(
                          color: Colors.greenAccent[200], fontSize: 20)),
                ),
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.book, color: Colors.pinkAccent, size: 30),
              title: Text('Months of the Year',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  )),
              children: [
                ListTile(
                  title: Text('January',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('February',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('March',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('April',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('May',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('June',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('July',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('August',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('September',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('October',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('November',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('December',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.book, color: Colors.pinkAccent, size: 30),
              title: Text('One To Ten',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  )),
              children: [
                ListTile(
                  title: Text('1=One',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('2=Two',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('3=Three',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('4=Four',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('5=Five',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('6=Six',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('7=Seven',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('8=Eight',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('9=Nine',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('10=Ten,',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.book, color: Colors.pinkAccent, size: 30),
              title: Text('Gujarati Alphabet',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  )),
              children: [
                ListTile(
                  title: Text('ક=Ka',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ખ=Kha',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ગ=Ga',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ઘ=Gha',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ઙ=Nga',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ચ=Ca',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('છ=Cha',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('જ=Ja',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ઝ=Jha',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ટ=Tta',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ઠ=Ttha',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ડ=Dda',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ઢ=Ddha',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ણ=Nna',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ત=Ta',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('થ=tha',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('દ=Da',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ધ=Dha',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ન=Na',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('પ=Pa',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ફ=Pha',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('બ=Ba',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ભ=Bha',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('મ=Ma',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ય=ya',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ર=Ra',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('લ=La',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('વ=Va',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('શ=Sha',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ષ=Ssa',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('સ=Sa',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('હ=Ha',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ળ=Lla',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.book, color: Colors.pinkAccent, size: 30),
              title: Text('English Alphabet',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  )),
              children: [
                ListTile(
                  title: Text('A',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('B',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('C',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('D',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('E',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('F',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('G',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('H',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('I',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('J',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('K',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('L',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('M',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('N',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('O',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('P',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('Q',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('R',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('S',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('T',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('U',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('V',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('W',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('X',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('Y',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('Z',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.book, color: Colors.pinkAccent, size: 30),
              title: Text('Independent Vowels',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  )),
              children: [
                ListTile(
                  title: Text('અ=A',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('આ=Aa',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ઇ=I',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ઈ=Ii',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ઉ=U',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ઊ=Uu',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ઋ=R',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ઌ=I',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ઍ=E',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ઐ=Ai',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ઐ=Ai',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ઑ=O',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ઔ=Au',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

/*
class Favourites extends StatelessWidget {
  Favourites({Key? key}) : super(key: key);

  List text = ['pizza', 'manchurian', 'sendwich', 'hodog'];
  List text2 = ['Beaf Bowl', 'Beaf and Egg Bowl', 'Fruit Bowl'];
  List vote = ['4.3 (340)', '4.4 (567)', '4.7 (204)', '4.1 (409)'];
  List rate = ["24.00", "23.50", "21.40", "30.00"];
  List rate2 = ["25.00", "27.00", "20.00"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  SizedBox(width: 10),
                  Icon(Icons.more_vert, color: Colors.red),
                  Spacer(),
                  Icon(
                    Icons.tune,
                    color: Colors.red,
                  ),
                  SizedBox(width: 10),
                ],
              ),
              SizedBox(height: 30),
              Container(
                height: 50,
                width: 350,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey,
                        offset: Offset(0, 0),
                        blurRadius: 2,
                        spreadRadius: 1)
                  ],
                  borderRadius: BorderRadius.circular(30),
                ),
                child: TextField(
                  decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      constraints:
                          BoxConstraints.expand(height: 50, width: 350),
                      suffixIcon: Icon(Icons.search, color: Colors.red),
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(30),
                      )),
                ),
              ),
              SizedBox(height: 30),
              Row(
                children: [
                  SizedBox(width: 20),
                  Text(
                    "Your Favourites",
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
              SizedBox(height: 30),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: List.generate(
                    4,
                    (index) => Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Container(
                          height: 170,
                          width: 140,
                          margin: EdgeInsets.only(left: 10, top: 60, right: 10),
                          decoration: BoxDecoration(
                            color: Colors.teal[300],
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(height: 50),
                              Text(
                                text[index],
                                style: TextStyle(
                                    color: Colors.white, fontSize: 22),
                              ),
                              SizedBox(height: 5),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.white,
                                    size: 15,
                                  ),
                                  Text(
                                    vote[index],
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                              SizedBox(height: 20),
                              Row(
                                children: [
                                  SizedBox(width: 5),
                                  Icon(
                                    Icons.attach_money,
                                    color: Colors.white,
                                    size: 18,
                                  ),
                                  Text(
                                    rate[index],
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 15),
                                  ),
                                  SizedBox(width: 20),
                                  Container(
                                    height: 20,
                                    width: 45,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Center(
                                        child: Text(
                                      'Add',
                                      style: TextStyle(color: Colors.red),
                                    )),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 15,
                          bottom: 115,
                          child: Image.asset(
                            "assets/images/cake.png",
                            scale: 3,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    children: List.generate(
                      3,
                      (index) => Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            height: 70,
                            width: 250,
                            color: Colors.teal[300],
                            margin: EdgeInsets.symmetric(vertical: 10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    SizedBox(width: 70),
                                    Text(
                                      text2[index],
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 15),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    SizedBox(width: 70),
                                    Icon(
                                      Icons.attach_money,
                                      color: Colors.indigo,
                                      size: 18,
                                    ),
                                    Text(
                                      rate2[index],
                                      style: TextStyle(
                                          color: Colors.indigo, fontSize: 15),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    SizedBox(width: 180),
                                    Container(
                                      height: 20,
                                      width: 45,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Add',
                                          style: TextStyle(color: Colors.red),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: -40,
                            bottom: -5,
                            child: Image.asset(
                              "asscet/images/png-transparent-hamburger-street-food-seafood-fast-food-delicious-food-salmon-with-vegetables-salad-in-plate-leaf-vegetable-food-recipe-thumbnail-removebg-preview.png",
                              scale: 4,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
*/
