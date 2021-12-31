import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFFE5E5E5),
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(
                  height: 50,
                ),
                const Text(
                  "Profile Picture",
                  style: TextStyle(
                    color: Color(0XFF314728),
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Image.asset(
                  "assets/images/profile.png",
                  width: 140,
                  height: 140,
                ),
                const SizedBox(
                  height: 16,
                ),
                const Text(
                  "Anne Margaritha",
                  style: TextStyle(
                    color: Color(0XFF314728),
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(
                  height: 4,
                ),
                const Text(
                  "UX Designer",
                  style: TextStyle(
                    color: Color(0XFFA9B0A6),
                    fontSize: 16,
                    fontWeight: FontWeight.w300,
                  ),
                ),
                const SizedBox(
                  height: 70,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 30,
                    right: 30,
                  ),
                  child: Wrap(
                    spacing: 38,
                    runSpacing: 40,
                    children: [
                      Image.asset(
                        "assets/images/image1.png",
                        width: 80,
                        height: 80,
                      ),
                      Image.asset(
                        "assets/images/image2.png",
                        width: 80,
                        height: 80,
                      ),
                      Image.asset(
                        "assets/images/image3.png",
                        width: 80,
                        height: 80,
                      ),
                      Image.asset(
                        "assets/images/image4.png",
                        width: 80,
                        height: 80,
                      ),
                      Image.asset(
                        "assets/images/image5.png",
                        width: 80,
                        height: 80,
                      ),
                      Image.asset(
                        "assets/images/image6.png",
                        width: 80,
                        height: 80,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                const SizedBox(
                  height: 70,
                ),
                Container(
                  width: 224,
                  height: 55,
                  child: ElevatedButton(
                    child: const Text(
                      "Update Profile",
                      style: TextStyle(
                        color: Color(0XFF314728),
                        fontSize: 16,
                      ),
                    ),
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                      ),
                      backgroundColor: MaterialStateProperty.all(Colors.white),
                    ),
                    onPressed: () {
                      showModalBottomSheet(
                        context: context,
                        builder: (BuildContext context) {
                          return Container(
                            height: 290,
                            padding: const EdgeInsets.only(
                              top: 50,
                              bottom: 50,
                              left: 60,
                              right: 60,
                            ),
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.vertical(
                                top: Radius.circular(40),
                              ),
                            ),
                            child: Center(
                              child: Column(
                                children: [
                                  const Text(
                                    "Update Photo",
                                    style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 12,
                                  ),
                                  const Text(
                                    "You are only able to change\nthe picture profile once",
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Color(0XFFA9B0A6),
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  const SizedBox(
                                    height: 30,
                                  ),
                                  ElevatedButton(
                                    onPressed: null,
                                    child: Container(
                                      padding: const EdgeInsets.only(
                                        left: 75,
                                        right: 75,
                                        top: 15,
                                        bottom: 15,
                                      ),
                                      child: const Text(
                                        "Continue",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                    style: ButtonStyle(
                                      shape: MaterialStateProperty.all(
                                        RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(16),
                                        ),
                                      ),
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                        const Color(0XFFF9B650),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                      );
                    },
                  ),
                ),
                const SizedBox(
                  height: 76,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
