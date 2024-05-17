import 'package:flutter/material.dart';
import 'package:zoom_tap_animation/zoom_tap_animation.dart';

class KafelPage extends StatefulWidget {
  @override
  State<KafelPage> createState() => _KafelPageState();
}

class _KafelPageState extends State<KafelPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 234, 224, 224),
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
                  Icons.window_rounded,
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
      backgroundColor: const Color.fromARGB(255, 234, 224, 224),
      body: GridView(
        padding: const EdgeInsets.all(10),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          childAspectRatio: 2 / 4,
        ),
        children: [

          // ! Container Pultlar

          Container(
            decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)), color: Colors.white),
            child: Column(
              children: [
                Image.asset("assets/images/galeryimages.jpg"),
                Row(
                  children: [
                    Stack(
                      children: [
                        Positioned(
                          child: ZoomTapAnimation(
                            child: Container(
                              height: 18,
                              width: 30,
                              decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(0)), color: Color.fromARGB(255, 53, 198, 246)),
                              child: const Center(
                                child: Text("ТОП", style: TextStyle(fontWeight: FontWeight.w300, color: Colors.black, fontSize: 6),),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 10,),
                const Row(
                  children: [
                    SizedBox(width: 15,),
                    Text("Пульт\nуниверсальный...", style: TextStyle(color: Colors.black87, fontSize: 8, fontWeight: FontWeight.w300),),
                    SizedBox(width: 20,),
                    Icon(Icons.favorite_outline_sharp, color: Colors.grey, size: 20,)
                  ],
                ),

                const SizedBox(height: 10,),
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
                const SizedBox(height: 10,),
                const Row(
                  children: [
                    SizedBox(width: 10,),
                    Text("50 000 сум", style: TextStyle(color: Colors.black87, fontSize: 16, fontWeight: FontWeight.bold),),
                  ],
                ),
                const SizedBox(height: 15,),
                const Row(
                  children: [
                    SizedBox(width: 15,),
                    Text("Ташкент, Учтепинский\nрайон\nСегодня в 12:27", style: TextStyle(color: Colors.black87, fontSize: 10, fontWeight: FontWeight.w200),),
                  ],
                ),
              ],
            ),
          ),

          // ! Container Isuzu

          Container(
            decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)), color: Colors.white),
            child: Column(
              children: [
                Image.asset("assets/images/isuzuimages.jpg"),
                Row(
                  children: [
                    Stack(
                      children: [
                        Positioned(
                          child: ZoomTapAnimation(
                            child: Container(
                              height: 18,
                              width: 30,
                              decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(0)), color: Color.fromARGB(255, 53, 198, 246)),
                              child: const Center(
                                child: Text("ТОП", style: TextStyle(fontWeight: FontWeight.w300, color: Colors.black, fontSize: 6),),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 10,),
                const Row(
                  children: [
                    SizedBox(width: 15,),
                    Text("ISUZU FVR33PL\n2023 йил янги", style: TextStyle(color: Colors.black87, fontSize: 10, fontWeight: FontWeight.w300),),
                    SizedBox(width: 20,),
                    Icon(Icons.favorite_outline_sharp, color: Colors.grey, size: 20,)
                  ],
                ),
                const SizedBox(height: 15,),
                const Row(
                  children: [
                    SizedBox(width: 10,),
                    Text("952 380 000 сум", style: TextStyle(color: Colors.black87, fontSize: 14, fontWeight: FontWeight.bold),),
                  ],
                ),
                const SizedBox(height: 40,),
                const Row(
                  children: [
                    SizedBox(width: 15,),
                    Text("Ташкент, Сергелейский\nрайон\n13 мая 2024 г", style: TextStyle(color: Colors.black87, fontSize: 10, fontWeight: FontWeight.w200),),
                  ],
                ),
              ],
            ),
          ),


          // ! Container Cobalt

          Container(
            decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)), color: Colors.white),
            child: Column(
              children: [
                Image.asset("assets/images/cobaltimages.jpg"),
                Row(
                  children: [
                    Stack(
                      children: [
                        Positioned(
                          child: ZoomTapAnimation(
                            child: Container(
                              height: 18,
                              width: 30,
                              decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(0)), color: Color.fromARGB(255, 53, 198, 246)),
                              child: const Center(
                                child: Text("ТОП", style: TextStyle(fontWeight: FontWeight.w300, color: Colors.black, fontSize: 6),),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 10,),
                const Row(
                  children: [
                    SizedBox(width: 15,),
                    Text("Chevrolet Cobalt\n2023", style: TextStyle(color: Colors.black87, fontSize: 11, fontWeight: FontWeight.w300),),
                    SizedBox(width: 16,),
                    Icon(Icons.favorite_outline_sharp, color: Colors.grey, size: 20,)
                  ],
                ),

                const SizedBox(height: 10,),
                const Row(
                  children: [
                    SizedBox(width: 10,),
                    Text("165 079 200 сум", style: TextStyle(color: Colors.black87, fontSize: 14, fontWeight: FontWeight.bold),),
                  ],
                ),
                const SizedBox(height: 25,),
                const Row(
                  children: [
                    SizedBox(width: 15,),
                    Text("Ташкент, Чиланзар\nрайон\n15 ийул 03:11", style: TextStyle(color: Colors.black87, fontSize: 10, fontWeight: FontWeight.w200),),
                  ],
                ),
              ],
            ),
          ),


          // ! Container Skuter


          Container(
            decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)), color: Colors.white),
            child: Column(
              children: [
                Image.asset("assets/images/skuterimages.jpg"),
                Row(
                  children: [
                    Stack(
                      children: [
                        Positioned(
                          child: ZoomTapAnimation(
                            child: Container(
                              height: 18,
                              width: 30,
                              decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(0)), color: Color.fromARGB(255, 53, 198, 246)),
                              child: const Center(
                                child: Text("ТОП", style: TextStyle(fontWeight: FontWeight.w300, color: Colors.black, fontSize: 6),),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 10,),
                const Row(
                  children: [
                    SizedBox(width: 15,),
                    Text("Скутер\nелектрий...", style: TextStyle(color: Colors.black87, fontSize: 8, fontWeight: FontWeight.w300),),
                    SizedBox(width: 60,),
                    Icon(Icons.favorite_outline_sharp, color: Colors.grey, size: 20,)
                  ],
                ),
                const SizedBox(height: 10,),
                const Row(
                  children: [
                    SizedBox(width: 10,),
                    Text("129 020 000 сум", style: TextStyle(color: Colors.black87, fontSize: 14, fontWeight: FontWeight.bold),),
                  ],
                ),
                const SizedBox(height: 30,),
                const Row(
                  children: [
                    SizedBox(width: 15,),
                    Text("Гулистан\nУчтепинский\nрайон\nСегодня в 12:27", style: TextStyle(color: Colors.black87, fontSize: 10, fontWeight: FontWeight.w200),),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
