import 'package:bankly/comps/categorytile.dart';
import 'package:bankly/comps/offertile.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        body: SafeArea(
            child: SingleChildScrollView(
                child: Stack(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(19),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Good Afternoon",
                            style: GoogleFonts.lato(
                              color: Colors.white,
                              fontSize: 23,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            "John Dahmer",
                            style: GoogleFonts.lato(
                                color: Colors.white,
                                fontSize: 23,
                                fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30)),
                        child: Image.network(
                          "https://cdn-icons-png.flaticon.com/512/9187/9187534.png",
                          scale: 20,
                        ),
                      ),
                    ],
                  ),
                ),

                //

                SizedBox(height: 14),

                Column(
                  children: [
                    Text(
                      "Total Balance",
                      style: GoogleFonts.lato(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w300),
                    ),
                    SizedBox(height: 4),
                    Text(
                      "₹ 234,300.32",
                      style: GoogleFonts.openSans(
                          color: Colors.white,
                          fontSize: 40,
                          fontWeight: FontWeight.w600),
                    ),
                  ],
                ),

                SizedBox(height: 25),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 85,
                      height: 33,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade800,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Pay",
                              style: GoogleFonts.lato(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                            Icon(
                              Icons.keyboard_arrow_right_rounded,
                              color: Colors.white,
                              size: 15,
                            )
                          ]),
                    ),
                    SizedBox(width: 20),
                    Container(
                      width: 85,
                      height: 33,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade800,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Add",
                              style: GoogleFonts.lato(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                            Icon(
                              Icons.add,
                              color: Colors.white,
                              size: 15,
                            )
                          ]),
                    ),
                  ],
                ),

                SizedBox(height: 7),

                Padding(
                  padding: const EdgeInsets.fromLTRB(50, 10, 50, 10),
                  child: Divider(
                    color: Colors.grey.shade500,
                  ),
                ),

                SizedBox(height: 100),
                /////
                ///
                ///
                ///
                ///
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(40),
                        topRight: Radius.circular(40),
                      )),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(25, 10, 25, 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 166,
                              height: 52,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.white,
                                  border:
                                      Border.all(color: Colors.cyan.shade300)),
                              child: Center(
                                child: Text(
                                  "Request",
                                  style: GoogleFonts.lato(
                                    color: Colors.cyan.shade300,
                                    fontSize: 18,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: 170,
                              height: 52,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.cyan.shade300,
                              ),
                              child: Center(
                                child: Text(
                                  "History",
                                  style: GoogleFonts.lato(
                                    color: Colors.white,
                                    fontSize: 18,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),

                        //
                        SizedBox(height: 18),

                        Text(
                          "Your rewards",
                          style: GoogleFonts.lato(
                              color: Colors.grey.shade600,
                              fontSize: 19,
                              fontWeight: FontWeight.w600),
                        ),

                        SizedBox(height: 15),
                        Container(
                            width: 390,
                            height: 120,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(22),
                                color: Colors.white,
                                border:
                                    Border.all(color: Colors.indigo.shade200)),
                            child: Padding(
                              padding: const EdgeInsets.all(18.0),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Enterainment",
                                    style: GoogleFonts.lato(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    "2334 points",
                                    style: GoogleFonts.lato(
                                        color: Colors.indigoAccent.shade200,
                                        fontSize: 38,
                                        fontWeight: FontWeight.w700),
                                  ),
                                ],
                              ),
                            )),
                        //

                        SizedBox(height: 18),

                        Text(
                          "Explore Categories",
                          style: GoogleFonts.lato(
                              color: Colors.grey.shade600,
                              fontSize: 19,
                              fontWeight: FontWeight.w600),
                        ),

                        SizedBox(height: 15),

                        Row(
                          children: [
                            MyCatTile(
                              categoryTitle: "Food",
                              image:
                                  "https://cdn-icons-png.flaticon.com/512/1037/1037855.png",
                            ),
                            MyCatTile(
                              categoryTitle: "Travel",
                              image:
                                  "https://cdn-icons-png.flaticon.com/512/2028/2028382.png",
                            ),
                            MyCatTile(
                              categoryTitle: "Shopping",
                              image:
                                  "https://img.icons8.com/fluency/256/shopping-cart.png",
                            ),
                            MyCatTile(
                              categoryTitle: "Education",
                              image:
                                  "https://img.icons8.com/color/256/book-shelf.png",
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            MyCatTile(
                              categoryTitle: "Entertainment",
                              image:
                                  "https://img.icons8.com/fluency/256/popcorn.png",
                            ),
                            MyCatTile(
                              categoryTitle: "Personal Care",
                              image:
                                  "https://img.icons8.com/external-flaticons-flat-flat-icons/256/external-health-new-normal-flaticons-flat-flat-icons.png",
                            ),
                            MyCatTile(
                              categoryTitle: "Transportation",
                              image:
                                  "https://img.icons8.com/emoji/256/high-speed-train-emoji.png",
                            ),
                            MyCatTile(
                              categoryTitle: "Mislcellaneous",
                              image:
                                  "https://img.icons8.com/external-itim2101-flat-itim2101/256/external-bill-bill-and-payment-itim2101-flat-itim2101-12.png",
                            ),
                          ],
                        ),

                        //

                        SizedBox(height: 28),

                        Text(
                          "Hey John, you might like this",
                          style: GoogleFonts.lato(
                              color: Colors.grey.shade600,
                              fontSize: 19,
                              fontWeight: FontWeight.w600),
                        ),

                        SizedBox(height: 25),

                        //

                        Container(
                            width: 390,
                            height: 190,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              gradient: LinearGradient(
                                colors: [
                                  Colors.cyan.shade200,
                                  Colors.cyan.shade300
                                ],
                              ),
                            ),
                            child: SingleChildScrollView(
                              physics: NeverScrollableScrollPhysics(),
                              child: Padding(
                                padding: const EdgeInsets.all(14.0),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Order your welcome kit for FREE",
                                      style: GoogleFonts.lato(
                                          color: Colors.white,
                                          fontSize: 19,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    SizedBox(height: 3),
                                    Row(
                                      children: [
                                        Expanded(
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding:
                                                    const EdgeInsets.all(3),
                                                child: Text(
                                                  "Welcome Kit includes",
                                                  style: GoogleFonts.lato(
                                                      color: Colors.white,
                                                      fontSize: 17,
                                                      fontWeight:
                                                          FontWeight.w600),
                                                ),
                                              ),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.all(3),
                                                child: Text(
                                                  "• Free Bankly Badge",
                                                  style: GoogleFonts.lato(
                                                      color: Colors.white,
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w300),
                                                ),
                                              ),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.all(3),
                                                child: Text(
                                                  "• Free Bankly T-shirt",
                                                  style: GoogleFonts.lato(
                                                      color: Colors.white,
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w300),
                                                ),
                                              ),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.all(3),
                                                child: Text(
                                                  "• More freebies.",
                                                  style: GoogleFonts.lato(
                                                      color: Colors.white,
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w300),
                                                ),
                                              ),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.all(10),
                                                child: Container(
                                                  width: 132,
                                                  height: 40,
                                                  decoration: BoxDecoration(
                                                    color: Colors
                                                        .greenAccent.shade100,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text(
                                                          "Order Now!",
                                                          style:
                                                              GoogleFonts.lato(
                                                                  color: Colors
                                                                      .white,
                                                                  fontSize: 17,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400),
                                                        ),
                                                      ]),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(width: 5),
                                        Image.network(
                                          "https://cdn-icons-png.flaticon.com/512/3938/3938540.png",
                                          scale: 3.1,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            )),

                        SizedBox(height: 26),

                        Text(
                          "Use Bankly and get",
                          style: GoogleFonts.lato(
                              color: Colors.grey.shade600,
                              fontSize: 19,
                              fontWeight: FontWeight.w600),
                        ),

                        SizedBox(height: 15),

                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(children: [
                            OfferTile(
                              title: "20% OFF",
                              description: "",
                              image:
                                  "https://img.icons8.com/external-those-icons-flat-those-icons/256/external-Play-Store-logos-and-brands-those-icons-flat-those-icons.png",
                            ),
                            OfferTile(
                              title: "5% OFF",
                              description: "On Bankly Card",
                              image:
                                  "https://img.icons8.com/color/256/bank-cards.png",
                            ),
                            OfferTile(
                              title: "10% OFF",
                              description: "On Foods",
                              image:
                                  "https://cdn-icons-png.flaticon.com/512/706/706164.png",
                            ),
                            OfferTile(
                              title: "500rs CashBack",
                              description: "On Ticket bookings",
                              image:
                                  "https://cdn-icons-png.flaticon.com/512/2942/2942934.png",
                            ),
                          ]),
                        ),

                        //

                        SizedBox(height: 21),

                        Container(
                            width: 390,
                            height: 190,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                gradient: LinearGradient(
                                  colors: [
                                    Colors.tealAccent.shade100,
                                    Colors.cyan.shade200
                                  ],
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                )),
                            child: Padding(
                              padding: const EdgeInsets.all(18),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Bring your card at home",
                                    style: GoogleFonts.lato(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(height: 4),
                                  Text(
                                    "only for 299/-",
                                    style: GoogleFonts.lato(
                                        color: Colors.white,
                                        fontSize: 40,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  SizedBox(height: 40),
                                  Container(
                                    width: 105,
                                    height: 40,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(14),
                                    ),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            "Book Now",
                                            style: GoogleFonts.lato(
                                                color: Colors.black,
                                                fontSize: 15,
                                                fontWeight: FontWeight.w600),
                                          ),
                                        ]),
                                  ),
                                ],
                              ),
                            )),

                        SizedBox(height: 18),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Positioned(
              top: 306,
              left: 155,
              child: Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                    color: Colors.grey.shade800,
                    borderRadius: BorderRadius.circular(130)),
                child: Icon(Icons.keyboard_arrow_down_sharp,
                    color: Colors.white, size: 50),
              ),
            ),
            Positioned(
              top: 1455,
              left: 155,
              child: Image.network(
                "https://cdn-icons-png.flaticon.com/512/6963/6963703.png",
                scale: 2.5,
              ),
            ),
            Positioned(
              top: 465,
              left: 225,
              child: Image.network(
                "https://cdn3d.iconscout.com/3d/premium/thumb/shooting-star-7082311-5741881.png",
                scale: 3.1,
              ),
            ),
          ],
        ))));
  }
}
