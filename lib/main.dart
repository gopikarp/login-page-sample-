import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatefulWidget {
  const myapp({super.key});

  @override
  State<myapp> createState() => _myappState();
}

class _myappState extends State<myapp> {
  Widget _hight = SizedBox(
    height: 50,
  );
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        resizeToAvoidBottomInset:
            false, //key_board_type_cheyumbol_overflow_varathirikaan
        body: Stack(
          children: [
            Container(
              // height: double.infinity,
              // width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'asset/bird.jpg',
                  ),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                // vertical: 0,
                horizontal: 30,
              ),
              child: SingleChildScrollView(
                //ithu_use_cheythal_phone_ethu direction_illu_poyaalum_scroll_cheythu_type_cheyaam
                child: Column(
                  children: [
                    Text(
                      'Pet World',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                    ),
                    Text(
                      'The world for pet',
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0), fontSize: 15),
                    ),
                    _hight,
                    _hight,
                    _hight,
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'LOGIN',
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                    ),
                    _hight,
                    TextField(
                      decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.mail,
                            color: Colors.white,
                          ),
                          hintText: 'Email',
                          hintStyle: TextStyle(color: Colors.white)),
                    ),
                    SizedBox(height: 10),
                    TextField(
                      decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.lock,
                            color: Colors.white,
                          ),
                          hintText: 'password',
                          hintStyle: TextStyle(color: Colors.white)),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Text(
                        'Forget password ?',
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                    ),
                    _hight,
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white),
                      child: const Text(
                        'Login account',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    _hight,
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          //overflow_varathirikaan_expand_or_flexible_wrap_cheythal_mathi
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              "dont' have an account?",
                              style: TextStyle(color: Colors.yellow),
                            ),
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "creat an account",
                            style: TextStyle(
                                color: Color.fromARGB(255, 148, 251, 151)),
                          ),
                        ),
                      ],
                    ),
                    _hight,
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// import 'package:flutter/material.dart';

// void main() {
//   runApp(myapp());
// }

// class myapp extends StatefulWidget {
//   const myapp({super.key});

//   @override
//   State<myapp> createState() => _myappState();
// }

// class _myappState extends State<myapp> {
//   Widget _hight = SizedBox(
//     height: 30,
//   );
//   @override
//   Widget build(BuildContext context) {
//     // double height = MediaQuery.of(context).size.height;
//     // double width = MediaQuery.of(context).size.width;

//     return MaterialApp(
//       home: Scaffold(
//         body: Stack(
//           children: [
//             // child:
//             Container(
//               decoration: BoxDecoration(
//                 image: DecorationImage(
//                     image: AssetImage(
//                       'asset/bird.jpg',
//                     ),
//                     fit: BoxFit.fill),
//               ),
//             ),

//             Padding(
//               padding: const EdgeInsets.symmetric(
//                 vertical: 150,
//                 horizontal: 30,
//               ),
//               child: Column(
//                 children: [
//                   Text(
//                     'Pet World',
//                     style: TextStyle(
//                         color: Color.fromARGB(255, 255, 255, 255),
//                         fontWeight: FontWeight.bold,
//                         fontSize: 30),
//                   ),
//                   Text(
//                     'The world for pet',
//                     style: TextStyle(
//                         color: Color.fromARGB(255, 0, 0, 0),
//                         // fontWeight: FontWeight.bold,
//                         fontSize: 15),
//                   ),
//                   _hight,
//                   Text(
//                     'LOGIN',
//                     style: TextStyle(
//                         color: Color.fromARGB(255, 255, 255, 255),
//                         fontWeight: FontWeight.bold,
//                         fontSize: 15),
//                   ),
//                   _hight,
//                   TextField(
//                     decoration: InputDecoration(
//                         prefixIcon: Icon(
//                           Icons.mail,
//                           color: Colors.white,
//                         ),
//                         hintText: 'Email',
//                         hintStyle: TextStyle(color: Colors.white)),
//                   ),
//                   TextField(
//                     decoration: InputDecoration(
//                         prefixIcon: Icon(
//                           Icons.lock,
//                           color: Colors.white,
//                         ),
//                         hintText: 'password',
//                         hintStyle: TextStyle(color: Colors.white)),
//                   ),
//                   Text('kkk'),
//                   _hight,
//                   OutlinedButton(
//                     onPressed: () {},
//                     child: Text('jj'),
//                   ),
//                   Text('signup'),
//                   _hight,
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
