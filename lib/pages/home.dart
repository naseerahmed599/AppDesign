import 'package:flutter/material.dart';
import 'package:expansion_tile_card/expansion_tile_card.dart';
import 'package:navbar_router/navbar_router.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        clipBehavior: Clip.antiAlias,
        decoration: const BoxDecoration(color: Color(0xFF1A224B)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: size.width,
              height: 180,
              decoration: const BoxDecoration(color: Color(0xFF1A224B)),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Home',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 21,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      height: 0.04,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 20.0, right: 20.0, bottom: 20.0),
              child: SizedBox(
                width: size.width,
                child: const Text(
                  'About the research',
                  style: TextStyle(
                    color: Color(0xFFC1C7FF),
                    fontSize: 20,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                    height: 0.04,
                  ),
                ),
              ),
            ),
            Container(
              width: size.width * 0.92,
              height: 115,
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: const Color(0xFFFF9743),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 75,
                    height: 75,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/logo.png"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  const SizedBox(width: 20),
                  Container(
                    height: 75,
                    width: size.width * 0.44,
                    child: Container(
                      width: size.width * 0.48,
                      height: 75,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          FittedBox(
                            fit: BoxFit
                                .scaleDown, // Choose an appropriate BoxFit

                            child: Text(
                              'Music and emotions for\nbetter emotional health',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: const Color(0xFF0E1B37),
                                fontSize:
                                    MediaQuery.of(context).size.width * 0.05,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w500,
                                height: 1.2,
                              ),
                            ),
                          ),
                          FittedBox(
                            fit: BoxFit.scaleDown,
                            child: Text(
                              'Read about our research.',
                              style: TextStyle(
                                color: const Color(0xFF0E1B37),
                                fontSize:
                                    MediaQuery.of(context).size.width * 0.05,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 20),
                  const Flexible(child: Icon(Icons.arrow_forward)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 20.0, right: 20.0, bottom: 20.0, top: 40.0),
              child: SizedBox(
                width: size.width,
                child: const Text(
                  'Progress',
                  style: TextStyle(
                    color: Color(0xFFC1C7FF),
                    fontSize: 20,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                    height: 0.04,
                  ),
                ),
              ),
            ),
            const SizedBox(width: 20),
            Padding(
              padding:
                  const EdgeInsets.only(left: 20.0, right: 20.0, bottom: 20.0),
              child: Container(
                width: size.width * 0.92,
                height: 115,
                padding: const EdgeInsets.all(20),
                decoration: ShapeDecoration(
                  color: const Color(0xFFC1C7FF),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                            height: 28.0,
                            width: 28.0,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.white,
                                border: Border.all(
                                    color: Colors.white, width: 2.0)),
                            child: const Icon(Icons.check)),
                        const SizedBox(
                          width: 12,
                        ),
                        const Text(
                          "2 music questions completed",
                          style: TextStyle(
                            color: Color(0xFF0E1B37),
                            fontSize: 16,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                            height: 30.0,
                            width: 30.0,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.white,
                                border: Border.all(
                                    color: Colors.white, width: 2.0)),
                            child: const Icon(Icons.check)),
                        const SizedBox(
                          width: 12,
                        ),
                        const Text(
                          "4 surveys completed",
                          style: TextStyle(
                            color: Color(0xFF0E1B37),
                            fontSize: 16,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 20.0, right: 20.0, bottom: 20.0, top: 40.0),
              child: SizedBox(
                width: size.width,
                child: const Text(
                  'Activities',
                  style: TextStyle(
                    color: Color(0xFFC1C7FF),
                    fontSize: 20,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                    height: 0.04,
                  ),
                ),
              ),
            ),
            Container(
              width: size.width * 0.92,
              height: 380,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                shadows: [
                  const BoxShadow(
                    color: Color(0x3F000000),
                    blurRadius: 1,
                    offset: Offset(0, 1),
                    spreadRadius: 0,
                  )
                ],
              ),
              child: Column(
                children: [
                  Container(
                    width: size.width * 0.92,
                    height: 115,
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 75,
                          height: 75,
                          padding: const EdgeInsets.all(10),
                          decoration: ShapeDecoration(
                            color: const Color(0xFFEDEFF5),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)),
                          ),
                          child: const Icon(Icons.maps_ugc_outlined),
                        ),
                        const SizedBox(width: 20),
                        Container(
                          height: 75,
                          width: size.width * 0.44,
                          child: Container(
                            width: size.width * 0.46,
                            height: 75,
                            child: const Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                FittedBox(
                                  fit: BoxFit.scaleDown,
                                  child: Text(
                                    'Do a survey?',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color(0xFF0E1B37),
                                      fontSize: 18,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w500,
                                      height: 1.2,
                                    ),
                                  ),
                                ),
                                FittedBox(
                                  fit: BoxFit.scaleDown,
                                  child: Text(
                                    'Can be completed anytime.',
                                    style: TextStyle(
                                      color: Color(0xFF0E1B37),
                                      fontSize: 15,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(width: 20),
                        Flexible(
                          child: const Icon(
                            Icons.chevron_right,
                            color: Color(0xFF4965EF),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Divider(
                    thickness: 1,
                    color: Color(0xFFEDEFF5),
                  ),
                  Container(
                    width: size.width * 0.92,
                    height: 115,
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 75,
                          height: 75,
                          padding: const EdgeInsets.all(10),
                          decoration: ShapeDecoration(
                            color: const Color(0xFFEDEFF5),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)),
                          ),
                          child: const Icon(Icons.import_contacts_outlined),
                        ),
                        const SizedBox(width: 20),
                        Container(
                          height: 75,
                          child: Container(
                            width: size.width * 0.46,
                            height: 75,
                            child: const Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                FittedBox(
                                  fit: BoxFit.scaleDown,
                                  child: Text(
                                    'Survey history',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color(0xFF0E1B37),
                                      fontSize: 18,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w500,
                                      height: 1.2,
                                    ),
                                  ),
                                ),
                                FittedBox(
                                  fit: BoxFit.scaleDown,
                                  child: Text(
                                    'See how you’ve answered.',
                                    style: TextStyle(
                                      color: Color(0xFF0E1B37),
                                      fontSize: 15,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(width: 20),
                        const Flexible(
                          child: Icon(
                            Icons.chevron_right,
                            color: Color(0xFF4965EF),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Divider(
                    thickness: 1,
                    color: Color(0xFFEDEFF5),
                  ),
                  Container(
                    width: size.width * 0.92,
                    height: 115,
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 75,
                          height: 75,
                          padding: const EdgeInsets.all(10),
                          decoration: ShapeDecoration(
                            color: const Color(0xFFEDEFF5),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)),
                          ),
                          child: const Icon(Icons.trending_up_outlined),
                        ),
                        const SizedBox(width: 20),
                        Container(
                          height: 75,
                          child: Container(
                            width: size.width * 0.46,
                            height: 75,
                            child: const Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                FittedBox(
                                  fit: BoxFit.scaleDown,
                                  child: Text(
                                    'Moodboard',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color(0xFF0E1B37),
                                      fontSize: 18,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w500,
                                      height: 1.2,
                                    ),
                                  ),
                                ),
                                FittedBox(
                                  fit: BoxFit.scaleDown,
                                  child: Text(
                                    'Monitor your emotions.',
                                    style: TextStyle(
                                      color: Color(0xFF0E1B37),
                                      fontSize: 15,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(width: 20),
                        const Flexible(
                          child: Icon(
                            Icons.chevron_right,
                            color: Color(0xFF4965EF),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 20.0, right: 20.0, bottom: 20.0, top: 40.0),
              child: SizedBox(
                width: size.width,
                child: const Text(
                  'Activities',
                  style: TextStyle(
                    color: Color(0xFFC1C7FF),
                    fontSize: 20,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                    height: 0.04,
                  ),
                ),
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 20.0, vertical: 12),
                  child: Container(
                    decoration: const BoxDecoration(
                        // boxShadow: [
                        //   BoxShadow(
                        //     color: Color.fromRGBO(94, 141, 104, 0.671),
                        //     blurRadius: 4,
                        //     offset: Offset(2, 4), // Shadow position
                        //   ),
                        // ],
                        ),
                    child: const ExpansionTileCard(
                      baseColor: Colors.white,
                      expandedColor: Colors.white,
                      // key: cardA,
                      title: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Flexible(
                            child: Text(
                              "Music questions not showing?",
                              maxLines: 2,
                              style: TextStyle(
                                color: Color(0xFF0E1B37),
                                fontSize: 18,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                      children: <Widget>[
                        Divider(
                          thickness: 2.0,
                          height: 1.0,
                          color: Colors.black12,
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                              horizontal: 16.0,
                              vertical: 8.0,
                            ),
                            child: Text(
                              "Here some text can be inserted.",
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 20.0, vertical: 12),
                  child: Container(
                    decoration: const BoxDecoration(
                        // boxShadow: [
                        //   BoxShadow(
                        //     color: Color.fromRGBO(94, 141, 104, 0.671),
                        //     blurRadius: 4,
                        //     offset: Offset(2, 4), // Shadow position
                        //   ),
                        // ],
                        ),
                    child: const ExpansionTileCard(
                      baseColor: Colors.white,
                      expandedColor: Colors.white,
                      // key: cardA,
                      title: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          FittedBox(
                            fit: BoxFit.scaleDown,
                            child: Text(
                              "Music question",
                              maxLines: 1,
                              style: TextStyle(
                                color: Color(0xFF0E1B37),
                                fontSize: 18,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                      children: <Widget>[
                        Divider(
                          thickness: 2.0,
                          height: 1.0,
                          color: Colors.black12,
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                              horizontal: 16.0,
                              vertical: 8.0,
                            ),
                            child: Text(
                              "Here some text can be inserted.",
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 20.0, vertical: 12),
                  child: Container(
                    decoration: const BoxDecoration(
                        // boxShadow: [
                        //   BoxShadow(
                        //     color: Color.fromRGBO(94, 141, 104, 0.671),
                        //     blurRadius: 4,
                        //     offset: Offset(2, 4), // Shadow position
                        //   ),
                        // ],
                        ),
                    child: const ExpansionTileCard(
                      baseColor: Colors.white,
                      expandedColor: Colors.white,
                      // key: cardA,
                      title: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Flexible(
                            child: Text(
                              "Who has access to my data?",
                              maxLines: 2,
                              style: TextStyle(
                                color: Color(0xFF0E1B37),
                                fontSize: 18,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                      children: <Widget>[
                        Divider(
                          thickness: 2.0,
                          height: 1.0,
                          color: Colors.black12,
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                              horizontal: 16.0,
                              vertical: 8.0,
                            ),
                            child: Text(
                              "Here some text can be inserted.",
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    ));
  }
}

class FeedDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('FeedDetail'),
    );
  }
}

class ProductDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('ProductDetail'),
    );
  }
}

class ProfileEdit extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('ProfileEdit'),
    );
  }
}
