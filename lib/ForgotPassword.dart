import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';


class ForgotPassword extends StatefulWidget {
  @override
  _ForgotPasswordState createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                  ),
                ],
                child: SvgPicture.string(
                  _svg_ah28f4,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ),
            Container(
              width: 64.0,
              height: 37.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  // enter variable
                  image: const AssetImage('assets/Sync Logo.png'),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.7), BlendMode.dstIn),
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x45000000),
                    offset: Offset(0, 3),
                    blurRadius: 80,
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 25,
              height: 10,
              child: const DecoratedBox(
                decoration: const BoxDecoration(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height - 200,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      'Forgot Password',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 22,
                        color: const Color(0xff404040),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: SizedBox(
                      width: 315.0, //original - 377
                      child: Text(
                        'We will send a password reset link to your \nregistered mail ID.',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 17,
                          color: const Color(0xff9d9d9d),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: SizedBox(
                      width: 273.0,
                      height: 48.0,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 273.0, 48.0),
                            size: Size(273.0, 48.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                            // Adobe XD layer: 'Mail ID Input' (shape)
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                color: const Color(0x1a9d9d9d),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(50.0, 14.0, 45.0, 20.0),
                            size: Size(273.0, 48.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                            // Adobe XD layer: 'Mail ID Placeholder' (text)
                            Text(
                              'Mail ID',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 16,
                                color: const Color(0xffb6b6b6),
                                fontWeight: FontWeight.w300,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(14.5, 15.0, 25.0, 17.6),
                            size: Size(273.0, 48.0),
                            child:
                            // Adobe XD layer: 'Mail Icon' (shape)
                            SvgPicture.string(
                              _svg_wiv4v2,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 273.0,
              height: 48.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 273.0, 48.0),
                    size: Size(273.0, 48.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                    // Adobe XD layer: 'Button' (shape)
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        gradient: LinearGradient(
                          begin: Alignment(-0.97, -0.82),
                          end: Alignment(0.97, 0.79),
                          colors: [
                            const Color(0xfffe4f70),
                            const Color(0xffcb6bd8)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(118.0, 12.0, 48.0, 21.0),
                    size: Size(273.0, 48.0),
                    child: Text(
                      'Send',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
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






const String _svg_wiv4v2 =
    '<svg viewBox="65.5 357.0 25.0 17.6" ><defs><linearGradient id="gradient" x1="0.017181" y1="0.087972" x2="0.984024" y2="0.895426"><stop offset="0.0" stop-color="#fffe4f70"  /><stop offset="1.0" stop-color="#ffcb6bd8"  /></linearGradient></defs><path transform="translate(65.5, 281.0)" d="M 22.802734375 76 L 2.197265625 76 C 0.9832519292831421 76 0 76.98935699462891 0 78.197265625 L 0 91.380859375 C 0 92.595947265625 0.990478515625 93.578125 2.197265625 93.578125 L 22.802734375 93.578125 C 24.006591796875 93.578125 25 92.60009765625 25 91.380859375 L 25 78.197265625 C 25 76.99150085449219 24.02065467834473 76 22.802734375 76 Z M 22.49501991271973 77.46484375 C 22.04609298706055 77.911376953125 14.32046031951904 85.59633636474609 14.0537109375 85.86167144775391 C 13.638671875 86.27671051025391 13.08691501617432 86.50522613525391 12.5 86.50522613525391 C 11.91308498382568 86.50522613525391 11.361328125 86.27665710449219 10.94492244720459 85.86029815673828 C 10.76552677154541 85.68183898925781 3.125146389007568 78.08174133300781 2.504980325698853 77.46484375 L 22.49501991271973 77.46484375 Z M 1.46484375 91.08271789550781 L 1.46484375 78.496337890625 L 7.794824123382568 84.79296875 L 1.46484375 91.08271789550781 Z M 2.505908250808716 92.11328125 L 8.833398818969727 85.82602691650391 L 9.91049861907959 86.8974609375 C 10.60219764709473 87.58915710449219 11.52182674407959 87.97006988525391 12.5 87.97006988525391 C 13.47817325592041 87.97006988525391 14.39780330657959 87.58915710449219 15.088134765625 86.89882659912109 L 16.16660118103027 85.82602691650391 L 22.49409103393555 92.11328125 L 2.505908250808716 92.11328125 Z M 23.53515625 91.08271789550781 L 17.20517539978027 84.79296875 L 23.53515625 78.496337890625 L 23.53515625 91.08271789550781 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ah28f4 =
    '<svg viewBox="32.0 48.0 12.6 18.0" ><defs><linearGradient id="gradient" x1="0.017181" y1="0.087972" x2="0.984024" y2="0.895426"><stop offset="0.0" stop-color="#fffe4f70"  /><stop offset="1.0" stop-color="#ffcb6bd8"  /></linearGradient></defs><path transform="matrix(0.0, 1.0, -1.0, 0.0, 44.56, 48.0)" d="M 8.999999046325684 12.56341361999512 L 0 2.883406400680542 L 2.680851221084595 0 L 8.999999046325684 6.796600818634033 L 15.31914710998535 0 L 18 2.883406400680542 L 8.999999046325684 12.56341361999512 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
