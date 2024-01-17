import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:testingapp/utils/navigationbar.dart';

class HistoryScreen extends StatefulWidget {
  const HistoryScreen({super.key});

  @override
  State<HistoryScreen> createState() => _HistoryScreenState();
}

class _HistoryScreenState extends State<HistoryScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: const Color(0xFF1A224B),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: size.width,
              height: 180,
              decoration: const BoxDecoration(color: Color(0xFF1A224B)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () => Get.to(() => const NavigationMenu()),
                    child: Container(
                      height: 36,
                      width: 36,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.white, width: 2.0)),
                      child: const Icon(
                        Icons.chevron_left,
                        color: Color(0xFFC1C7FF),
                      ),
                    ),
                  ),
                  const Text(
                    'Listening Diary',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 21,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      height: 0.04,
                    ),
                  ),
                  const SizedBox(
                    width: 36,
                    height: 36,
                  )
                ],
              ),
            ),
            Container(
              width: size.width,
              height: 40,
              padding: const EdgeInsets.only(left: 20),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 122,
                      height: 40,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 24, vertical: 15),
                      decoration: ShapeDecoration(
                        color: const Color(0xFF334263),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(110),
                        ),
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'JANUARY',
                            style: TextStyle(
                              color: Color(0xFFC1C7FF),
                              fontSize: 12,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w500,
                              height: 0.11,
                              letterSpacing: 1,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      width: 122,
                      height: 40,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 24, vertical: 15),
                      decoration: ShapeDecoration(
                        color: const Color(0xFF1A224B),
                        shape: RoundedRectangleBorder(
                          side: const BorderSide(
                              width: 1, color: Color(0xFFBCC8E2)),
                          borderRadius: BorderRadius.circular(110),
                        ),
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'FEBRUARY',
                            style: TextStyle(
                              color: Color(0xFFBCC8E2),
                              fontSize: 12,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                              height: 0.11,
                              letterSpacing: 1,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      width: 122,
                      height: 40,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 24, vertical: 15),
                      decoration: ShapeDecoration(
                        color: const Color(0xFF1A224B),
                        shape: RoundedRectangleBorder(
                          side: const BorderSide(
                              width: 1, color: Color(0xFFBCC8E2)),
                          borderRadius: BorderRadius.circular(110),
                        ),
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'MARCH',
                            style: TextStyle(
                              color: Color(0xFFBCC8E2),
                              fontSize: 12,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                              height: 0.11,
                              letterSpacing: 1,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      width: 122,
                      height: 40,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 24, vertical: 15),
                      decoration: ShapeDecoration(
                        color: const Color(0xFF1A224B),
                        shape: RoundedRectangleBorder(
                          side: const BorderSide(
                              width: 1, color: Color(0xFFBCC8E2)),
                          borderRadius: BorderRadius.circular(110),
                        ),
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'APRIL',
                            style: TextStyle(
                              color: Color(0xFFBCC8E2),
                              fontSize: 12,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                              height: 0.11,
                              letterSpacing: 1,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      width: 122,
                      height: 40,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 24, vertical: 15),
                      decoration: ShapeDecoration(
                        color: const Color(0xFF1A224B),
                        shape: RoundedRectangleBorder(
                          side: const BorderSide(
                              width: 1, color: Color(0xFFBCC8E2)),
                          borderRadius: BorderRadius.circular(110),
                        ),
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'MAY',
                            style: TextStyle(
                              color: Color(0xFFBCC8E2),
                              fontSize: 12,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                              height: 0.11,
                              letterSpacing: 1,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      width: 122,
                      height: 40,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 24, vertical: 15),
                      decoration: ShapeDecoration(
                        color: const Color(0xFF1A224B),
                        shape: RoundedRectangleBorder(
                          side: const BorderSide(
                              width: 1, color: Color(0xFFBCC8E2)),
                          borderRadius: BorderRadius.circular(110),
                        ),
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'JUNE',
                            style: TextStyle(
                              color: Color(0xFFBCC8E2),
                              fontSize: 12,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                              height: 0.11,
                              letterSpacing: 1,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      width: 122,
                      height: 40,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 24, vertical: 15),
                      decoration: ShapeDecoration(
                        color: const Color(0xFF1A224B),
                        shape: RoundedRectangleBorder(
                          side: const BorderSide(
                              width: 1, color: Color(0xFFBCC8E2)),
                          borderRadius: BorderRadius.circular(110),
                        ),
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'JULY',
                            style: TextStyle(
                              color: Color(0xFFBCC8E2),
                              fontSize: 12,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                              height: 0.11,
                              letterSpacing: 1,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      width: 122,
                      height: 40,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 24, vertical: 15),
                      decoration: ShapeDecoration(
                        color: const Color(0xFF1A224B),
                        shape: RoundedRectangleBorder(
                          side: const BorderSide(
                              width: 1, color: Color(0xFFBCC8E2)),
                          borderRadius: BorderRadius.circular(110),
                        ),
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'AUGUST',
                            style: TextStyle(
                              color: Color(0xFFBCC8E2),
                              fontSize: 12,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                              height: 0.11,
                              letterSpacing: 1,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      width: 127,
                      height: 40,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 24, vertical: 15),
                      decoration: ShapeDecoration(
                        color: const Color(0xFF1A224B),
                        shape: RoundedRectangleBorder(
                          side: const BorderSide(
                              width: 1, color: Color(0xFFBCC8E2)),
                          borderRadius: BorderRadius.circular(110),
                        ),
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'SEPTEMBER',
                            style: TextStyle(
                              color: Color(0xFFBCC8E2),
                              fontSize: 12,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                              height: 0.11,
                              letterSpacing: 1,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      width: 122,
                      height: 40,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 24, vertical: 15),
                      decoration: ShapeDecoration(
                        color: const Color(0xFF1A224B),
                        shape: RoundedRectangleBorder(
                          side: const BorderSide(
                              width: 1, color: Color(0xFFBCC8E2)),
                          borderRadius: BorderRadius.circular(110),
                        ),
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'OCTOBER',
                            style: TextStyle(
                              color: Color(0xFFBCC8E2),
                              fontSize: 12,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                              height: 0.11,
                              letterSpacing: 1,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      width: 122,
                      height: 40,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 24, vertical: 15),
                      decoration: ShapeDecoration(
                        color: const Color(0xFF1A224B),
                        shape: RoundedRectangleBorder(
                          side: const BorderSide(
                              width: 1, color: Color(0xFFBCC8E2)),
                          borderRadius: BorderRadius.circular(110),
                        ),
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'NOVEMBER',
                            style: TextStyle(
                              color: Color(0xFFBCC8E2),
                              fontSize: 12,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                              height: 0.11,
                              letterSpacing: 1,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      width: 122,
                      height: 40,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 24, vertical: 15),
                      decoration: ShapeDecoration(
                        color: const Color(0xFF1A224B),
                        shape: RoundedRectangleBorder(
                          side: const BorderSide(
                              width: 1, color: Color(0xFFBCC8E2)),
                          borderRadius: BorderRadius.circular(110),
                        ),
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'DECEMBER',
                            style: TextStyle(
                              color: Color(0xFFBCC8E2),
                              fontSize: 12,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                              height: 0.11,
                              letterSpacing: 1,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            histroyDetail(
                size,
                const Color(0xFF8CE69A),
                "Happy",
                "02 January",
                "12:34",
                "Feeling amazing! It’s such a relief after the exam week is finally over.",
                "Running",
                "For what I’m doing (current activity)"),
            histroyDetail(
                size,
                const Color(0xFFABB8FF),
                "Sad",
                "03 January",
                "21:45",
                "Feeling amazing! It’s such a relief after the exam week is finally over.",
                "Running",
                "For what I’m doing (current activity)"),
            histroyDetail(size, const Color(0xFFF1DBCC), "Calm", "04 January",
                "10:11", "–", "Running", "To relax/calm down"),
            histroyDetail(
                size,
                const Color(0xFFFF94BB),
                "Very anxious",
                "05 January",
                "14:17",
                "–",
                "Running",
                "For what I’m doing (current activity)"),
          ],
        ),
      ),
    );
  }

  Padding histroyDetail(Size size, Color color, String title, String date,
      String time, String note, String activity, String reason) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Container(
        padding: const EdgeInsets.all(20.0),
        width: size.width * 0.9,
        height: size.height * 0.94,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
        ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    const Icon(Icons.calendar_month),
                    const SizedBox(
                      width: 6,
                    ),
                    Text(
                      date,
                      style: const TextStyle(
                        color: Color(0xFF0E1B37),
                        fontSize: 16,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w400,
                        height: 0.08,
                      ),
                    ),
                  ],
                ),
                Text(
                  time,
                  style: const TextStyle(
                    color: Color(0xFF0E1B37),
                    fontSize: 16,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                    height: 0.08,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Container(
                width: size.width * 0.8,
                height: size.width * 0.14,
                padding: const EdgeInsets.all(20),
                decoration: ShapeDecoration(
                  color: color,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      title,
                      style: const TextStyle(
                        color: Color(0xFF0E1B37),
                        fontSize: 21,
                        fontFamily: 'Roboto',
                        height: 0.04,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Container(
                width: size.width * 0.8,
                height: 90,
                padding: const EdgeInsets.all(20),
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: const BorderSide(
                      width: 1,
                      strokeAlign: BorderSide.strokeAlignCenter,
                      color: Color(0xFFDDE2F0),
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: ShapeDecoration(
                        image: const DecorationImage(
                          image: AssetImage("assets/images/dua_lipa.png"),
                          fit: BoxFit.fill,
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(2)),
                      ),
                    ),
                    const SizedBox(width: 20),
                    Container(
                      width: size.width * 0.5,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          FittedBox(
                            fit: BoxFit.scaleDown,
                            child: Text(
                              'Music',
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
                              'Dua Lipa – Physical',
                              style: TextStyle(
                                color: Color(0xFF334263),
                                fontSize: 16,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 20),
            Container(
              width: size.width * 0.8,
              height: 284,
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                  side: const BorderSide(
                    width: 1,
                    strokeAlign: BorderSide.strokeAlignCenter,
                    color: Color(0xFFDDE2F0),
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: size.width * 0.8,
                    height: 88,
                    padding: const EdgeInsets.all(20),
                    decoration: const BoxDecoration(
                      border: Border.symmetric(
                        horizontal: BorderSide(
                          strokeAlign: BorderSide.strokeAlignCenter,
                          color: Color(0xFFDDE2F0),
                        ),
                        vertical: BorderSide(
                          strokeAlign: BorderSide.strokeAlignCenter,
                          color: Color(0xFFDDE2F0),
                        ),
                      ),
                    ),
                    child: Container(
                      width: size.width * 0.68,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          FittedBox(
                            fit: BoxFit.scaleDown,
                            child: Text(
                              'Activity',
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
                              activity,
                              style: TextStyle(
                                color: Color(0xFF334263),
                                fontSize: 16,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: size.width * 0.8,
                    height: 88,
                    padding: const EdgeInsets.all(20),
                    decoration: const BoxDecoration(
                      border: Border.symmetric(
                        horizontal: BorderSide(
                          strokeAlign: BorderSide.strokeAlignCenter,
                          color: Color(0xFFDDE2F0),
                        ),
                        vertical: BorderSide(
                          width: 1,
                          strokeAlign: BorderSide.strokeAlignCenter,
                          color: Color(0xFFDDE2F0),
                        ),
                      ),
                    ),
                    child: Container(
                      width: size.width * 0.5,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          FittedBox(
                            fit: BoxFit.scaleDown,
                            child: Text(
                              'Reason for listening',
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
                              reason,
                              style: TextStyle(
                                color: Color(0xFF334263),
                                fontSize: 16,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: size.width * 0.8,
                    height: 107,
                    padding: const EdgeInsets.all(20),
                    decoration: const BoxDecoration(
                      border: Border.symmetric(
                        horizontal: BorderSide(
                          strokeAlign: BorderSide.strokeAlignCenter,
                          color: Color(0xFFDDE2F0),
                        ),
                        vertical: BorderSide(
                          width: 1,
                          strokeAlign: BorderSide.strokeAlignCenter,
                          color: Color(0xFFDDE2F0),
                        ),
                      ),
                    ),
                    child: Container(
                      width: size.width * 0.68,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const FittedBox(
                            fit: BoxFit.scaleDown,
                            child: Text(
                              'Notes',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color(0xFF0E1B37),
                                fontSize: 18,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w500,
                                height: 0.06,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Text(
                            note,
                            style: const TextStyle(
                              color: Color(0xFF334263),
                              fontSize: 16,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 188,
              width: size.width * 0.8,
              padding: const EdgeInsets.all(20),
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: const BorderSide(width: 1, color: Color(0xFFDDE2F0)),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // first row
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "How you felt",
                        style: TextStyle(
                          color: Color(0xFF0E1B37),
                          fontSize: 18,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            "Aim",
                            style: TextStyle(
                              color: Color(0xFF0E1B37),
                              fontSize: 14,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(
                            width: 18,
                          ),
                          Text(
                            "Result",
                            style: TextStyle(
                              color: Color(0xFF0E1B37),
                              fontSize: 14,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                              height: 0.08,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ), // first row
                  SizedBox(
                    height: 40,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const Text(
                          'Very anxious',
                          style: TextStyle(
                            color: Color(0xFF334263),
                            fontSize: 16,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              width: 30,
                              height: 30,
                              decoration: ShapeDecoration(
                                color: const Color(0xFFEDEFF5),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                              child: const Icon(Icons.arrow_downward),
                            ),
                            const SizedBox(
                              width: 24,
                            ),
                            Container(
                              width: 30,
                              height: 30,
                              decoration: ShapeDecoration(
                                color: const Color(0xFFEDEFF5),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                              child: const Icon(Icons.arrow_downward),
                            ),
                          ],
                        )
                      ],
                    ),
                  ), // first row
                  SizedBox(
                    height: 40,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const Text(
                          'Slightly energetic',
                          style: TextStyle(
                            color: Color(0xFF334263),
                            fontSize: 16,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              width: 30,
                              height: 30,
                              decoration: ShapeDecoration(
                                color: const Color(0xFFEDEFF5),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                              child: const Icon(Icons.horizontal_rule),
                            ),
                            const SizedBox(
                              width: 24,
                            ),
                            Container(
                              width: 30,
                              height: 30,
                              decoration: ShapeDecoration(
                                color: const Color(0xFFEDEFF5),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                              child: const Icon(Icons.arrow_upward),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 40,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const Text(
                          'Low energy',
                          style: TextStyle(
                            color: Color(0xFF334263),
                            fontSize: 16,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              width: 30,
                              height: 30,
                              decoration: ShapeDecoration(
                                color: const Color(0xFFEDEFF5),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                              child: const Icon(Icons.horizontal_rule),
                            ),
                            const SizedBox(
                              width: 24,
                            ),
                            Container(
                              width: 30,
                              height: 30,
                              decoration: ShapeDecoration(
                                color: const Color(0xFFEDEFF5),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                              child: const Icon(Icons.arrow_upward),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
