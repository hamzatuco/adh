import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';

class Index extends StatelessWidget {
  const Index({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:
          Color(0xFF6cc5b3), // Set background color of the Scaffold
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(height: 200, child: Image.asset('assets/fav.png')),
                Text(
                  textAlign: TextAlign.center,
                  'ADH',
                  style: GoogleFonts.rubik(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                MediaQuery.of(context).size.width < 800
                    ? Text(
                        textAlign: TextAlign.center,
                        'SOLUTIONS',
                        style: GoogleFonts.rubik(
                          color: Colors.white,
                          fontSize: 40,
                          fontWeight: FontWeight.w500,
                        ),
                      )
                    : Text(
                        textAlign: TextAlign.center,
                        'SOLUTIONS',
                        style: GoogleFonts.rubik(
                          color: Colors.white,
                          fontSize: 70,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                SizedBox(height: 70),
                Text(
                  textAlign: TextAlign.center,
                  'POŠTOVANI, HVALA VAM NA ZAINTERESOVANOSTI',
                  style: GoogleFonts.rubik(
                    color: Colors.white,
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(height: 30),
                Text(
                  textAlign: TextAlign.center,
                  'STRANICA JE U FAZI IZRADE, MOLIMO VAS ZA VAŠE STRPLJENJE',
                  style: GoogleFonts.rubik(
                    color: Colors.white,
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  textAlign: TextAlign.center,
                  'HVALA NA RAZUMJEVANJU',
                  style: GoogleFonts.rubik(
                    color: Colors.white,
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(height: 50),
                Text(
                  textAlign: TextAlign.center,
                  'VAŠ ADH SOLUTIONS',
                  style: GoogleFonts.rubik(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(height: 40),
                Padding(
                  padding: const EdgeInsets.only(bottom: 50.0),
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment
                          .center, // Center the row horizontally
                      children: [
                        Container(
                            height: 40, child: Image.asset('assets/insta.png')),
                        SizedBox(width: 40), // Add spacing between the texts

                        Container(
                            height: 40,
                            child: Image.asset('assets/tiktok.png')),

                        SizedBox(width: 40), // Add spacing between the texts
                        Container(
                            height: 40, child: Image.asset('assets/email.png')),
                      ],
                    ),
                  ),
                ),
                MediaQuery.of(context).size.width < 800
                    ? Padding(
                        padding: const EdgeInsets.only(bottom: 50.0),
                        child: Text(
                          'Copyright | ADH solutions\n\nPowered by | ADH / All rights reserved',
                          textAlign: TextAlign.center, // Align text to center
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      )
                    : Padding(
                        padding: const EdgeInsets.only(bottom: 50.0),
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment
                                .center, // Center the row horizontally
                            children: [
                              Text(
                                'Copyright | ADH solutions',
                                textAlign:
                                    TextAlign.center, // Align text to center
                                style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              SizedBox(
                                  width: 50), // Add spacing between the texts
                              Text(
                                'Powered by | ADH / All rights reserved',
                                textAlign:
                                    TextAlign.center, // Align text to center
                                style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 14,
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
        ),
      ),
    );
  }
}
