import 'package:flutter/material.dart';
import 'package:vazifa_17/pages/royxat_page.dart';
import 'package:zoom_tap_animation/zoom_tap_animation.dart';

class GaleryPage extends StatefulWidget {
  // bool isReverse = true;
  // GaleryPage(this.isReverse);
  @override
  State<GaleryPage> createState() => _GaleryPageState();
}

class _GaleryPageState extends State<GaleryPage> {
  bool isReverse = true;
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
                  Icons.view_stream_rounded,
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
          crossAxisCount: 1,
          childAspectRatio: 1 / 1.3,
          mainAxisSpacing: 15,
        ),
        children: [
          Container(
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(5)),
                color: Colors.white),
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
                              height: 25,
                              width: 45,
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(0)),
                                  color: Color.fromARGB(255, 53, 198, 246)),
                              child: const Center(
                                child: Text(
                                  "ТОП",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: Colors.black,
                                      fontSize: 15),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "Пульт универсальный работающий на\nразных частотах",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 11,
                          fontWeight: FontWeight.w300),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(
                      Icons.favorite_outline_sharp,
                      color: Colors.grey,
                      size: 20,
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    const SizedBox(
                      width: 10,
                    ),
                    ZoomTapAnimation(
                      child: Container(
                        height: 30,
                        width: 90,
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(4)),
                            color: Color.fromARGB(255, 227, 220, 220)),
                        child: const Center(
                          child: Text(
                            "Новый",
                            style: TextStyle(
                                color: Colors.black87,
                                fontSize: 15,
                                fontWeight: FontWeight.w300),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                const Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "50 000 сум",
                      style: TextStyle(
                          color: Colors.black87,
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "Ташкент, Учтепинский район Сегодня в 12:27",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.w200),
                    ),
                  ],
                ),
                ZoomTapAnimation(
                  child: Container(
                    height: 35,
                    width: 160,
                    decoration: const BoxDecoration(color: Colors.blue),
                    child: Center(
                      child: Row(
                        children: [
                          const SizedBox(
                            width: 10,
                          ),
                          const Icon(
                            Icons.favorite_border,
                            color: Colors.white,
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                    builder: (ctx) => RoyxatPage()),
                              );
                            },
                            child: const Text(
                              "Соxранит поиск",
                              style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),

          // ! Container Isuzu

          Container(
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(5)),
                color: Colors.white),
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
                              height: 25,
                              width: 45,
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(0)),
                                  color: Color.fromARGB(255, 53, 198, 246)),
                              child: const Center(
                                child: Text(
                                  "ТОП",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: Colors.black,
                                      fontSize: 15),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "Пульт универсальный работающий на\nразных частотах",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 11,
                          fontWeight: FontWeight.w300),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(
                      Icons.favorite_outline_sharp,
                      color: Colors.grey,
                      size: 20,
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    const SizedBox(
                      width: 10,
                    ),
                    ZoomTapAnimation(
                      child: Container(
                        height: 30,
                        width: 90,
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(4)),
                            color: Color.fromARGB(255, 227, 220, 220)),
                        child: const Center(
                          child: Text(
                            "Новый",
                            style: TextStyle(
                                color: Colors.black87,
                                fontSize: 15,
                                fontWeight: FontWeight.w300),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                const Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "50 000 сум",
                      style: TextStyle(
                          color: Colors.black87,
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "Ташкент, Учтепинский район Сегодня в 12:27",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.w200),
                    ),
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
