import 'package:flutter/material.dart';
import 'package:adobe_xd/specific_rect_clip.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Blog extends StatelessWidget {
  Blog({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(12.0, 268.5),
            child:
                // Adobe XD layer: 'Finding Beauty card' (none)
                SpecificRectClip(
              rect: Rect.fromLTWH(0, 0, 351, 618),
              child: UnconstrainedBox(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 351,
                  height: 603,
                  child: GridView.count(
                    primary: false,
                    padding: EdgeInsets.all(0),
                    mainAxisSpacing: 37,
                    crossAxisSpacing: 20,
                    crossAxisCount: 1,
                    childAspectRatio: 2.8537,
                    children: [
                      {
                        'fill': const AssetImage(''),
                      },
                      {
                        'fill': const AssetImage(''),
                      },
                      {
                        'fill': const AssetImage(''),
                      },
                      {
                        'fill': const AssetImage(''),
                      },
                    ].map((map) {
                      final fill = map['fill'];
                      return Transform.translate(
                        offset: Offset(-16.0, -276.5),
                        child:
                            // Adobe XD layer: 'Finding Beauty card' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(16.5, 277.0),
                              child:
                                  // Adobe XD layer: 'rectangle background' (shape)
                                  Container(
                                width: 348.0,
                                height: 120.0,
                                decoration: BoxDecoration(
                                  color: const Color(0x80353535),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x13000000),
                                      offset: Offset(1, 1),
                                      blurRadius: 1,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(188.5, 375.0),
                              child:
                                  // Adobe XD layer: '2 hours ago' (text)
                                  Text(
                                '2 hours ago',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 11,
                                  color: const Color(0xff59b51d),
                                  letterSpacing: 0.11,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(188.5, 311.0),
                              child:
                                  // Adobe XD layer: 'Finding Beauty' (text)
                                  Text(
                                'Finding Beauty in\nthe Badlands',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 15,
                                  color: const Color(0xffffffff),
                                  letterSpacing: 0.15,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(187.5, 291.0),
                              child:
                                  // Adobe XD layer: 'Adventures' (text)
                                  Text(
                                'Adventures',
                                style: TextStyle(
                                  fontFamily: 'Georgia',
                                  fontSize: 12,
                                  color: const Color(0x80ffffff),
                                  fontStyle: FontStyle.italic,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(16.5, 277.0),
                              child:
                                  // Adobe XD layer: 'photo Badlands' (shape)
                                  Container(
                                width: 158.0,
                                height: 120.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: fill,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    }).toList(),
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 251.0),
            child:
                // Adobe XD layer: 'Adventure Posts' (text)
                Text(
              'ADVENTURE POSTS',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 11,
                color: const Color(0xff59b51d),
                letterSpacing: 1.1,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          // Adobe XD layer: 'Header' (group)
          Stack(
            children: <Widget>[
              // Adobe XD layer: 'rectangle-mask' (group)
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(-9.0, 0.0),
                    child:
                        // Adobe XD layer: 'photo' (shape)
                        Container(
                      width: 384.0,
                      height: 230.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  // Adobe XD layer: 'rectangle' (shape)
                  Container(
                    width: 375.0,
                    height: 230.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff95989a)),
                    ),
                  ),
                ],
              ),
              Transform.translate(
                offset: Offset(22.0, 156.0),
                child:
                    // Adobe XD layer: 'by Talin Wadsworth' (text)
                    Text(
                  'by Talin Wadsworth',
                  style: TextStyle(
                    fontFamily: 'Georgia',
                    fontSize: 13,
                    color: const Color(0xffffffff),
                    fontStyle: FontStyle.italic,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(23.0, 119.0),
                child:
                    // Adobe XD layer: 'Gear Guide' (text)
                    SizedBox(
                  width: 215.0,
                  height: 29.0,
                  child: SingleChildScrollView(
                      child: Text(
                    'GEAR GUIDE',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 23,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  )),
                ),
              ),
              Transform.translate(
                offset: Offset(23.0, 105.0),
                child:
                    // Adobe XD layer: 'featured' (text)
                    Text(
                  'FEATURED',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 11,
                    color: const Color(0xffffffff),
                    letterSpacing: 1.1,
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(12.0, 38.0),
                child:
                    // Adobe XD layer: 'search icon' (shape)
                    SvgPicture.string(
                  _svg_h1eowp,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
              Transform.translate(
                offset: Offset(-0.5, -2.0),
                child:
                    // Adobe XD layer: 'status bar' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(313.5, 8.5),
                      child:
                          // Adobe XD layer: 'battery icon' (group)
                          Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(30.0, 1.0),
                            child:
                                // Adobe XD layer: 'path' (shape)
                                SvgPicture.string(
                              _svg_4gy3oe,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(31.0, 2.0),
                            child:
                                // Adobe XD layer: 'rectangle' (shape)
                                Container(
                              width: 9.0,
                              height: 8.0,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0x00000000)),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(53.0, 4.5),
                            child:
                                // Adobe XD layer: 'path' (shape)
                                SvgPicture.string(
                              _svg_5zik4l,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(315.5, 5.5),
                      child:
                          // Adobe XD layer: 'battery percent' (text)
                          Text(
                        '42%',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 12,
                          color: const Color(0xfff3faff),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(303.5, 8.5),
                      child:
                          // Adobe XD layer: 'bluetooth icon' (shape)
                          SvgPicture.string(
                        _svg_xjcm8w,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(164.5, 6.5),
                      child:
                          // Adobe XD layer: 'time' (text)
                          Text(
                        '9:41 AM',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 12,
                          color: const Color(0xfff3faff),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    // Adobe XD layer: 'signal group' (group)
                    Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(86.5, 9.5),
                          child:
                              // Adobe XD layer: 'wifi signal icon' (shape)
                              SvgPicture.string(
                            _svg_e9dmf2,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(45.5, 5.5),
                          child:
                              // Adobe XD layer: 'carrier' (text)
                              Text(
                            'Carrier',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 12,
                              color: const Color(0xfff3faff),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(8.0, 12.0),
                          child:
                              // Adobe XD layer: 'signal strength icon' (group)
                              Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(0.5, 0.5),
                                child:
                                    // Adobe XD layer: 'ellipse' (shape)
                                    Container(
                                  width: 5.5,
                                  height: 5.5,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(2.75, 2.75)),
                                    color: const Color(0xffffffff),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0x00000000)),
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(7.5, 0.5),
                                child:
                                    // Adobe XD layer: 'ellipse' (shape)
                                    Container(
                                  width: 5.5,
                                  height: 5.5,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(2.75, 2.75)),
                                    color: const Color(0xffffffff),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0x00000000)),
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(14.5, 0.5),
                                child:
                                    // Adobe XD layer: 'ellipse' (shape)
                                    Container(
                                  width: 5.5,
                                  height: 5.5,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(2.75, 2.75)),
                                    color: const Color(0xffffffff),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0x00000000)),
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(21.5, 0.5),
                                child:
                                    // Adobe XD layer: 'path' (shape)
                                    SvgPicture.string(
                                  _svg_tda7xn,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

const String _svg_4gy3oe =
    '<svg viewBox="30.0 1.0 22.5 10.0" ><path transform="translate(30.0, 0.5)" d="M 1.502458333969116 1.026315808296204 L 1.502458333969116 1.026315808296204 C 0.9472132325172424 1.026315808296204 0.5 1.495540976524353 0.5 2.079011678695679 L 0.5 8.920988082885742 C 0.5 9.501893043518066 0.9490637183189392 9.973684310913086 1.502458333969116 9.973684310913086 L 20.9975414276123 9.973684310913086 C 21.55278587341309 9.973684310913086 22 9.504459381103516 22 8.920988082885742 L 22 2.079011678695679 C 22 1.498106837272644 21.55093574523926 1.026315808296204 20.9975414276123 1.026315808296204 L 1.502458333969116 1.026315808296204 Z M 1.502458333969116 0.5 L 1.502458333969116 0.5 L 20.9975414276123 0.5 C 21.82662010192871 0.5 22.5 1.206947565078735 22.5 2.079011678695679 L 22.5 8.920988082885742 C 22.5 9.796819686889648 21.82732582092285 10.5 20.9975414276123 10.5 L 1.502458333969116 10.5 C 0.6733803153038025 10.5 0 9.793052673339844 0 8.920988082885742 L 0 2.079011678695679 C 0 1.203180551528931 0.6726735234260559 0.5 1.502458333969116 0.5 L 1.502458333969116 0.5 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5zik4l =
    '<svg viewBox="53.0 4.5 1.5 3.5" ><path transform="translate(30.0, 0.5)" d="M 24.5 5.732277870178223 C 24.5 6.613896369934082 23.84807205200195 7.343249320983887 23 7.464555740356445 L 23 4 C 23.84807205200195 4.121306419372559 24.5 4.850659370422363 24.5 5.732277870178223 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xjcm8w =
    '<svg viewBox="303.5 8.5 7.6 13.0" ><path transform="translate(1.5, 5.0)" d="M 306.4277648925781 14.36894607543945 L 306.4277648925781 10.81073188781738 L 308.1397705078125 12.67517852783203 L 306.4277648925781 14.36894607543945 L 306.4277648925781 14.36894607543945 L 306.4277648925781 14.36894607543945 L 306.4277648925781 14.36894607543945 Z M 308.2183532714844 7.346535682678223 L 306.4277648925781 9.147821426391602 L 306.4277648925781 5.735214233398438 L 308.2183532714844 7.346535682678223 L 308.2183532714844 7.346535682678223 L 308.2183532714844 7.346535682678223 L 308.2183532714844 7.346535682678223 Z M 306.8578796386719 10.01085662841797 L 309.5148315429688 7.346535682678223 L 305.5505981445312 3.5 L 305.4569396972656 3.5 L 305.4569396972656 8.849857330322266 L 302.76611328125 6.028839111328125 L 302 6.829196453094482 L 305.2376403808594 10.01085662841797 L 302 13.19203567504883 L 302.76611328125 13.99239253997803 L 305.4569396972656 11.1713752746582 L 305.4569396972656 16.52075004577637 L 305.6282348632812 16.52075004577637 L 309.5534057617188 12.66457176208496 L 306.8578796386719 10.01085662841797 L 306.8578796386719 10.01085662841797 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e9dmf2 =
    '<svg viewBox="86.5 9.5 12.0 9.0" ><path transform="translate(2.0, 4.0)" d="M 90.49575042724609 7.020876884460449 C 92.43552398681641 7.020876884460449 94.20336151123047 7.735452175140381 95.55885314941406 8.907177925109863 L 96.5 7.868109703063965 C 94.89459991455078 6.474465847015381 92.79788970947266 5.5 90.49575042724609 5.5 C 88.19711303710938 5.5 86.10340118408203 6.47150707244873 84.5 7.86071252822876 L 85.43914794921875 8.901260375976562 C 86.79364013671875 7.732986450195312 88.55847930908203 7.020876884460449 90.49575042724609 7.020876884460449 L 90.49575042724609 7.020876884460449 Z M 90.49575042724609 10.02021884918213 C 91.65831756591797 10.02021884918213 92.72042083740234 10.44235610961914 93.53961181640625 11.13769817352295 L 94.53524017333984 10.03797245025635 C 93.45164489746094 9.107890129089355 92.04217529296875 8.50032901763916 90.49575042724609 8.50032901763916 C 88.95233154296875 8.50032901763916 87.54386138916016 9.106410980224609 86.46126556396484 10.03353404998779 L 87.45539093017578 11.13473987579346 C 88.27408599853516 10.44087696075439 89.33468627929688 10.02021884918213 90.49575042724609 10.02021884918213 L 90.49575042724609 10.02021884918213 Z M 92.54347991943359 12.23742485046387 C 91.98918914794922 11.77731513977051 91.27545928955078 11.45873928070068 90.49525451660156 11.45873928070068 C 89.71654510498047 11.45873928070068 89.00381469726562 11.77682209014893 88.44951629638672 12.23495864868164 L 90.49525451660156 14.5 L 92.54347991943359 12.23742485046387 L 92.54347991943359 12.23742485046387 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tda7xn =
    '<svg viewBox="21.5 0.5 12.5 5.5" ><path transform="translate(0.5, 0.5)" d="M 23.75 5 L 23.75 5 C 24.99264144897461 5 26 3.992640733718872 26 2.75 C 26 1.507359266281128 24.99264144897461 0.5 23.75 0.5 C 22.50735855102539 0.5 21.5 1.507359266281128 21.5 2.75 C 21.5 3.992640733718872 22.50735855102539 5 23.75 5 L 23.75 5 Z M 23.75 5.5 L 23.75 5.5 C 22.23121643066406 5.5 21 4.268783092498779 21 2.75 C 21 1.231216907501221 22.23121643066406 0 23.75 0 C 25.26878356933594 0 26.5 1.231216907501221 26.5 2.75 C 26.5 4.268783092498779 25.26878356933594 5.5 23.75 5.5 L 23.75 5.5 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.5, 0.5)" d="M 30.75 5 L 30.75 5 C 31.99264144897461 5 33 3.992640733718872 33 2.75 C 33 1.507359266281128 31.99264144897461 0.5 30.75 0.5 C 29.50735855102539 0.5 28.5 1.507359266281128 28.5 2.75 C 28.5 3.992640733718872 29.50735855102539 5 30.75 5 L 30.75 5 Z M 30.75 5.5 L 30.75 5.5 C 29.23121643066406 5.5 28 4.268783092498779 28 2.75 C 28 1.231216907501221 29.23121643066406 0 30.75 0 C 32.26878356933594 0 33.5 1.231216907501221 33.5 2.75 C 33.5 4.268783092498779 32.26878356933594 5.5 30.75 5.5 L 30.75 5.5 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h1eowp =
    '<svg viewBox="12.0 38.0 352.0 24.0" ><path transform="translate(150.0, -699.0)" d="M 205.6604309082031 739.58203125 C 208.5573883056641 740.1820678710938 210.8544006347656 742.4625854492188 211.4629516601562 745.34326171875 C 212.6714782714844 750.7445068359375 208.1974334716797 755.4255981445312 202.8834533691406 754.6969604492188 C 199.3779296875 754.3367309570312 196.5923461914062 751.4646606445312 196.1124114990234 748.1039428710938 C 195.5038452148438 742.82275390625 200.2178802490234 738.3818969726562 205.6604309082031 739.58203125 L 205.6604309082031 739.58203125 Z M 213.9999694824219 747.6237182617188 C 213.9999694824219 746.7835693359375 213.9999694824219 745.9434204101562 213.7599792480469 745.1033935546875 C 213.0314331054688 741.142333984375 209.7659301757812 738.0215454101562 205.7804260253906 737.181396484375 C 199.3779296875 735.9811401367188 193.6953887939453 740.9022216796875 193.6953887939453 747.143798828125 C 193.6953887939453 749.4241333007812 194.4153289794922 751.4646606445312 195.7523956298828 753.14501953125 C 193.6953887939453 755.1768798828125 190.7898101806641 757.9375610351562 190.5498046875 758.1775512695312 C 190.1898193359375 758.65771484375 189.581298828125 759.7379760742188 190.4298248291016 760.578125 C 191.2783355712891 761.4182739257812 192.3668670654297 760.8179931640625 192.8468322753906 760.4581909179688 L 198.0408630371094 755.2969970703125 C 199.7378845214844 756.4972534179688 201.7949066162109 757.21728515625 204.0919494628906 757.21728515625 C 209.2859497070312 757.21728515625 213.7599792480469 753.0250244140625 213.9999694824219 747.6237182617188 L 213.9999694824219 747.6237182617188 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.0, 1.0, -1.0, 0.0, 79.98, -41.0)" d="M 97.46916961669922 59.76226043701172 C 98.18206787109375 59.06143569946289 98.18206787109375 57.91353225708008 97.46916961669922 57.20061874389648 C 96.75624084472656 56.49979782104492 95.60836029052734 56.49979782104492 94.90752410888672 57.20061874389648 L 88.50341796875 63.60472106933594 L 82.08724975585938 57.20061874389648 C 81.38643646240234 56.49979782104492 80.238525390625 56.49979782104492 79.52561187744141 57.20061874389648 C 78.82479095458984 57.91353225708008 78.82479095458984 59.06143569946289 79.52561187744141 59.76226043701172 L 87.22261047363281 67.45925903320312 C 87.92342376708984 68.16007995605469 89.07134246826172 68.16007995605469 89.78425598144531 67.45925903320312 L 97.46916961669922 59.76226043701172 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
