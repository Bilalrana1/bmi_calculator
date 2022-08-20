import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

// ignore: constant_identifier_names
const belowcontainer_height = 80.0;
const cardcolor = Color(0XFF1D1E33);

class MyHomepage extends StatelessWidget {
  const MyHomepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("BMI Calculator"),
        centerTitle: true,
        backgroundColor: const Color(0XFF0A0E21),
      ),
      body: Column(children: [
        Expanded(
          child: Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              // ignore: prefer_const_constructors
              Expanded(
                child: Card(
                  colour: cardcolor,
                  cardchild: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      // ignore: prefer_const_constructors
                      Icon(
                        FontAwesomeIcons.mars,
                        size: 80.0,
                      )
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Card(
                  colour: cardcolor,
                  cardchild: Column(
                    mainAxisAlignment: MainAxisAlignment.center,

                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      // ignore: prefer_const_constructors
                      Icon(
                        FontAwesomeIcons.mars,
                        size: 80.0,
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        Expanded(
          child: Card(
            colour: cardcolor,
            cardchild: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                // ignore: prefer_const_constructors
                Icon(
                  FontAwesomeIcons.mars,
                  size: 80.0,
                ),
                const SizedBox(
                  height: 10.0,
                ),
                const Text("Male"),
              ],
            ),
          ),
        ),
        Expanded(
          child: Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              // ignore: prefer_const_constructors
              Expanded(
                child: Card(
                  colour: cardcolor,
                  cardchild: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      // ignore: prefer_const_constructors
                      Icon(
                        FontAwesomeIcons.mars,
                        size: 80.0,
                      )
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Card(
                  colour: cardcolor,
                  cardchild: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      // ignore: prefer_const_constructors
                      Icon(
                        FontAwesomeIcons.mars,
                        size: 80.0,
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.only(top: 10.0),
          color: const Color(0XFFEB1555),
          width: double.infinity,
          height: belowcontainer_height,
        )
      ]),
    );
  }
}

class Card extends StatelessWidget {
  const Card({Key? key, required this.colour, required this.cardchild})
      : super(key: key);
  final Color colour;
  final Widget cardchild;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: cardcolor,
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: cardchild,
    );
  }
}
