import 'package:flutter/material.dart';
import 'package:vazifa_17/pages/kafel_page.dart';
import 'package:zoom_tap_animation/zoom_tap_animation.dart';

class RoyxatPage extends StatefulWidget {
  @override
  State<RoyxatPage> createState() => _RoyxatPageState();
}

class _RoyxatPageState extends State<RoyxatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 214, 200, 200),
        actions: [
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.swap_vert_rounded,
                  size: 30,
                  color: Colors.black,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.menu,
                  size: 30,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                width: 15,
              ),
            ],
          ),
        ],
      ),
      backgroundColor: const Color.fromARGB(255, 214, 200, 200),
      body: GridView(
        padding: const EdgeInsets.all(10),
        gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
          mainAxisSpacing: 15,
          maxCrossAxisExtent: 360,
          childAspectRatio: 3 / 2
        ),
        children: [
          Container(
            color: Colors.white,
            child: Row(
              children: [
                Container(
                  height: 230,
                  width: 150,
                  color: Colors.white,
                  child: Image.asset("assets/images/galeryimages.jpg", fit: BoxFit.cover,),
                ),
                Container(
                  height: 230,
                  width: 190,
                  color: Colors.white,
                  child: Column(
                    children: [
                      const SizedBox(height: 15,),
                      const Row(
                        children: [
                          SizedBox(width: 15,),
                          Text("Пульт\nуниверсальный...", style: TextStyle(color: Colors.black, fontSize: 11, fontWeight: FontWeight.bold),),
                          SizedBox(width: 20,),
                          Icon(Icons.favorite_outline_sharp, color: Colors.black, size: 25,)
                        ],
                      ),
                      const SizedBox(height: 12,),
                      Row(
                        children: [
                          const SizedBox(width: 10,),
                          ZoomTapAnimation(
                            child: Container(
                              height: 30,
                              width: 90,
                              decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(4)), color:Color.fromARGB(255, 227, 220, 220)),
                              child: const Center(
                                child: Text("Новый", style: TextStyle(color: Colors.black87, fontSize: 15, fontWeight: FontWeight.w300),),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 15,),
                      const Row(
                        children: [
                          SizedBox(width: 10,),
                          Text("50 000 сум", style: TextStyle(color: Colors.black87, fontSize: 17, fontWeight: FontWeight.bold),),
                        ],
                      ),
                      const SizedBox(height: 20,),
                      const Row(
                        children: [
                          SizedBox(width: 15,),
                          Text("Ташкент, Учтепинский район\nСегодня в 12:27", style: TextStyle(color: Colors.black87, fontSize: 9, fontWeight: FontWeight.w200),),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          // ! Container isuzu

          Container(
            color: Colors.white,
            child: Row(
              children: [
                Container(
                  height: 230,
                  width: 150,
                  color: Colors.white,
                  child: Image.asset("assets/images/royxatimageisuzu.jpg", fit: BoxFit.cover,),
                ),
                Container(
                  height: 230,
                  width: 190,
                  color: Colors.white,
                  child: const Column(
                    children: [
                      SizedBox(height: 20,),
                      Row(
                        children: [
                          SizedBox(width: 15,),
                          Text("ISUZU FVR33PL 2023\nйил янги без пробег", style: TextStyle(color: Colors.black, fontSize: 10, fontWeight: FontWeight.bold),),
                          SizedBox(width: 5,),
                          Icon(Icons.favorite_outline_sharp, color: Colors.black, size: 25,)
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        children: [
                          SizedBox(width: 10,),
                          Text("952 380 000 сум", style: TextStyle(color: Colors.black87, fontSize: 16, fontWeight: FontWeight.bold),),
                        ],
                      ),
                      SizedBox(height: 40,),
                      Row(
                        children: [
                          SizedBox(width: 15,),
                          Text("Ташкент, Сергелийский район\n13 май 2024 г.", style: TextStyle(color: Colors.black87, fontSize: 8, fontWeight: FontWeight.w400),),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          // ! Container Cobalt

          Container(
            color: Colors.white,
            child: Row(
              children: [
                Container(
                  height: 230,
                  width: 150,
                  color: Colors.white,
                  child: Image.asset("assets/images/cobaltimages.jpg", fit: BoxFit.cover,),
                ),
                Container(
                  height: 230,
                  width: 190,
                  color: Colors.white,
                  child: Column(
                    children: [
                      const SizedBox(height: 20,),
                      const Row(
                        children: [
                          SizedBox(width: 15,),
                          Text("Chevrolet Cobalt 2023", style: TextStyle(color: Colors.black, fontSize: 10, fontWeight: FontWeight.bold),),
                          SizedBox(width: 5,),
                          Icon(Icons.favorite_outline_sharp, color: Colors.black, size: 25,)
                        ],
                      ),
                      const SizedBox(height: 20,),
                      const Row(
                        children: [
                          SizedBox(width: 10,),
                          Text("169 079 200 сум", style: TextStyle(color: Colors.black87, fontSize: 16, fontWeight: FontWeight.bold),),
                        ],
                      ),
                      const SizedBox(height: 40,),
                      const Row(
                        children: [
                          SizedBox(width: 15,),
                          Text("Ташкент, Чиланзар, район.", style: TextStyle(color: Colors.black87, fontSize: 8, fontWeight: FontWeight.w400),),
                        ],
                      ),
                      const SizedBox(height: 15,),
                      ZoomTapAnimation(
                        child: Container(
                          height: 35,
                          width: 160,
                          decoration: const BoxDecoration(color: Colors.blue),
                          child: Center(
                            child: Row(
                              children: [
                                const SizedBox(width: 10,),
                                const Icon(Icons.favorite_border, color: Colors.white,),
                                TextButton(
                                  onPressed: () {
                                    Navigator.of(context).push(MaterialPageRoute(builder: (ctx) => KafelPage()),);
                                  }, 
                                  child: const Text("Соxранит поиск", style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold, color: Colors.white),),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          // ! Container Skuter

          Container(
            color: Colors.white,
            child: Row(
              children: [
                Container(
                  height: 230,
                  width: 150,
                  color: Colors.white,
                  child: Image.asset("assets/images/skuterimages.jpg", fit: BoxFit.cover,),
                ),
                Container(
                  height: 230,
                  width: 190,
                  color: Colors.white,
                  child: const Column(
                    children: [
                      SizedBox(height: 20,),
                      Row(
                        children: [
                          SizedBox(width: 15,),
                          Text("Скутер\nелектрий...", style: TextStyle(color: Colors.black, fontSize: 10, fontWeight: FontWeight.bold),),
                          SizedBox(width: 60,),
                          Icon(Icons.favorite_outline_sharp, color: Colors.black, size: 25,)
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        children: [
                          SizedBox(width: 10,),
                          Text("129 020 000 сум", style: TextStyle(color: Colors.black87, fontSize: 16, fontWeight: FontWeight.bold),),
                        ],
                      ),
                      SizedBox(height: 40,),
                      Row(
                        children: [
                          SizedBox(width: 15,),
                          Text("Гулистан, Учтепинский, район\nСегодня в 16:20", style: TextStyle(color: Colors.black87, fontSize: 8, fontWeight: FontWeight.w400),),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
