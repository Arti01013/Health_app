import 'package:app/Pages/findyourdoctorpage.dart';
import 'package:app/button.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:app/Pages/searchpage.dart';



class Welcome3 extends StatelessWidget {
  const Welcome3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(251, 255, 255, 255)      ,
          body: SafeArea(
            child: Container(
              child: Column(
            children: [
              // const SizedBox(
              //   height: 10,
              // ),
              // const SizedBox(
              //   height: 10,
              // ),
              Container(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(251, 255, 255, 255),
                  border: Border.all(color: Color.fromARGB(9, 14, 70, 1)),
                  borderRadius: BorderRadius.circular(0),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    // Padding(
                    //   padding: const EdgeInsets.symmetric(horizontal: 20),
                    //   child: Container(
                    //     alignment: Alignment.topLeft,
                    //     //Color: Color.fromARGB(255, 255, 255, 255),
                    //     width: 100,
                    //     child: Lottie.asset(
                    //       "assets/images/animatoin1.json",
                    //       width: 100,
                    //       height: 100,
                    //     ),
                    //   ),
                    // ),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 0.5),
                      child: Text(
                        "WELCOME ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Color.fromARGB(227, 1, 18, 80)),
                      ),
                    ),
                    // ElevatedButton(
                    //   style: gobackbutton_welcome3,
                    //   onPressed: () {
                    //     Navigator.pop(context);
                    //   },
                    //   child: const Text('Go back!'),
                    // ),
                  ],
                ),
              ),
              // const SizedBox(
              //   height: 10,
              // ),
              // Container(
              //   decoration: BoxDecoration(
              //     color: Color.fromRGBO(241, 241, 241, 1),
              //     border: Border.all(color: Color.fromARGB(2, 255, 204, 1)),
              //     borderRadius: BorderRadius.circular(0),
              //   ),
              //   margin: EdgeInsets.symmetric(horizontal: 0),
              //   padding: EdgeInsets.all(3),
              // ),
              // const SizedBox(
              //   height: 5,
              // ),
              Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(9, 14, 70, 1),
                    border: Border.all(color: Color.fromARGB(9, 14, 70, 1)),
                    borderRadius: BorderRadius.circular(0),
                  ),
                  margin: EdgeInsets.symmetric(horizontal: 0),
                  padding: EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 5),
                        child: Lottie.asset(
                          "assets/images/list.json",
                          width: 50,
                          height: 50,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(10),
                        child: Text("Please select your requirement ",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Color.fromARGB(255, 254, 253, 253),
                            )),
                      ),
                    ],
                  )),
          
          
              const SizedBox(
                height: 5,
              ),
          
          
              // Container(
              //   decoration: BoxDecoration(
              //     color: Color.fromRGBO(47, 9, 234, 1),
              //     border: Border.all(color: Color.fromARGB(2, 255, 204, 1)),
              //     borderRadius: BorderRadius.circular(0),
              //   ),
              //   margin: EdgeInsets.symmetric(horizontal: 0),
              //   padding: EdgeInsets.all(3),
              // ),
          
          
              const SizedBox(
                height: 10,
              ),
          
                
              Expanded(
                child: ListView(
                  children: [Container(
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(107, 24, 24, 0),
                        border: Border.all(color: Color.fromARGB(2, 255, 204, 1)),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      padding: EdgeInsets.all(3),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Center(
                                child: Container(
                                    width: 150,
                                    height: 230,
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(29, 24, 168, 0.667),
                                      border: Border.all(
                                          color: Color.fromARGB(2, 255, 204, 1)),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            "Search Medicine",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15,
                                              color:
                                                  Color.fromARGB(255, 254, 253, 253),
                                            ),
                                          ),
                                        ),
                                        
                                        const SizedBox(
                                          height: 15,
                                        ),
                                        Lottie.asset(
                                          "assets/images/medicine.json",
                                          width: 100,
                                          height: 100,
                                        ),
                
                                         const SizedBox(
                                          height: 15,
                                        ),
                                        ElevatedButton(
                                          style: ClickHere,
                                          child: Text('Click Here '),
                                          onPressed: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) => SearchPage()),
                                            );
                                          },
                                        ),
                                      ],
                                    )),
                              ),
                              Container(
                                  width: 150,
                                  height: 230,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(218, 48, 173, 0.635),
                                    border: Border.all(
                                        color: Color.fromARGB(2, 255, 204, 1)),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Center(
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            "Find Your Doctor",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15,
                                              color: Color.fromARGB(255, 254, 253, 253),
                                            ),
                                          ),
                                        ),
                
                
                                       
                
                                        Lottie.asset(
                                          "assets/images/findyourdoctor.json",
                                          width: 120,
                                          height: 130,
                                        ),
                
                
                
                
                                          ElevatedButton(
                                          style: ClickHere_FindDoctor,
                                          child: Text('Click Here '),
                                          onPressed: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) => FindDoctor()),
                                            );
                                          },
                                        ),
                
                
                
                
                                      ],
                                    ),
                                  ))
                            ],
                          ),
                
                          SizedBox(
                            height: 20,
                          ),
                
                
                
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Center(
                                child: Container(
                                    width: 150,
                                    height: 230,
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(21, 190, 246, 0.626),
                                      border: Border.all(
                                          color: Color.fromARGB(2, 255, 204, 1)),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            "Find Hospital",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15,
                                              color:
                                                  Color.fromARGB(255, 254, 253, 253),
                                            ),
                                          ),
                                        ),
                                        
                                       
                                        Lottie.asset(
                                          "assets/images/findhospital.json",
                                          width: 120,
                                          height: 130,
                                        ),
                
                                      
                                        ElevatedButton(
                                          style: ClickHere,
                                          child: Text('Click Here '),
                                          onPressed: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) => SearchPage()),
                                            );
                                          },
                                        ),
                                      ],
                                    )),
                              ),
                              Container(
                                  width: 150,
                                  height: 230,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(255, 177, 10, 0.66),
                                    border: Border.all(
                                        color: Color.fromARGB(2, 255, 204, 1)),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Center(
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            "Get Funds",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15,
                                              color: Color.fromARGB(255, 254, 253, 253),
                                            ),
                                          ),
                                        ),
                
                
                                       
                
                                        Lottie.asset(
                                          "assets/images/money.json",
                                          width: 120,
                                          height: 130,
                                        ),
                
                
                
                
                                          ElevatedButton(
                                          style: ClickHere_FindDoctor,
                                          child: Text('Click Here '),
                                          onPressed: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) => FindDoctor()),
                                            );
                                          },
                                        ),
                
                
                
                
                                      ],
                                    ),
                                  ))
                            ],
                          ),
                
                           SizedBox(
                            height: 20,
                          ),
                
                
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Center(
                                child: Container(
                                    width: 150,
                                    height: 230,
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(255, 4, 75, 0.744),
                                      border: Border.all(
                                          color: Color.fromARGB(2, 255, 204, 1)),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            "Find Chat Groups",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15,
                                              color:
                                                  Color.fromARGB(255, 254, 253, 253),
                                            ),
                                          ),
                                        ),
                                        
                                       
                                        Lottie.asset(
                                          "assets/images/chat.json",
                                          width: 120,
                                          height: 130,
                                        ),
                
                                      
                                        ElevatedButton(
                                          style: ClickHere,
                                          child: Text('Click Here '),
                                          onPressed: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) => SearchPage()),
                                            );
                                          },
                                        ),
                                      ],
                                    )),
                              ),
                              Container(
                                  width: 150,
                                  height: 230,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(38, 247, 73, 0.527),
                                    border: Border.all(
                                        color: Color.fromARGB(2, 255, 204, 1)),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Center(
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            "Get Diet Plan",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15,
                                              color: Color.fromARGB(255, 254, 253, 253),
                                            ),
                                          ),
                                        ),
                
                
                                       
                
                                        Lottie.asset(
                                          "assets/images/diet.json",
                                          width: 120,
                                          height: 130,
                                        ),
                
                
                
                
                                          ElevatedButton(
                                          style: ClickHere_FindDoctor,
                                          child: Text('Click Here '),
                                          onPressed: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) => FindDoctor()),
                                            );
                                          },
                                        ),
                
                
                
                
                                      ],
                                    ),
                                  ))
                            ],
                          )
                        ],
                      )),
                        ]),
              ),
            ],
                  )),
          ));
  }
}
