import 'package:flutter/material.dart';
import './Blog.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Gear extends StatelessWidget {
  Gear({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-0.5, 304.0),
            child:
                // Adobe XD layer: 'Next Article button' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(37.0, 597.0),
                  child:
                      // Adobe XD layer: 'rectangle' (shape)
                      Container(
                    width: 302.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff59b51d),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff59b51d)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(143.0, 608.4),
                  child:
                      // Adobe XD layer: 'Next Article' (text)
                      SizedBox(
                    width: 90.0,
                    child: Text(
                      'Next Article',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 14,
                        color: const Color(0xfffbf7ff),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          // Adobe XD layer: 'supplies' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(169.5, 748.0),
                child:
                    // Adobe XD layer: 'After 6 months of c…' (text)
                    SizedBox(
                  width: 188.0,
                  height: 62.0,
                  child: Text(
                    'After 6 months of cooking on camp stoves, this was the last stove standing.',
                    style: TextStyle(
                      fontFamily: 'Georgia',
                      fontSize: 16,
                      color: const Color(0xe62c2c2c),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              // Adobe XD layer: 'lantern & label' (group)
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(0.0, 365.0),
                    child:
                        // Adobe XD layer: 'label & rectangle' (group)
                        Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(14.0, 345.0),
                          child:
                              // Adobe XD layer: 'background rectangle' (shape)
                              Container(
                            width: 158.0,
                            height: 158.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(60.0, 470.0),
                          child:
                              // Adobe XD layer: 'Supplies' (text)
                              SizedBox(
                            width: 66.0,
                            child: Text(
                              'Supplies',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 15,
                                color: const Color(0xff59b51d),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(63.0, 724.0),
                    child:
                        // Adobe XD layer: 'lantern' (group)
                        Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(93.0, 369.0),
                          child:
                              // Adobe XD layer: 'ellipse_2_' (group)
                              Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(-67.5, -369.0),
                                    child: SvgPicture.string(
                                      _svg_s9ltv6,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(0.0, 10.7),
                          child: SvgPicture.string(
                            _svg_z9z7ys,
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
          // Adobe XD layer: 'tents' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(170.5, 571.0),
                child:
                    // Adobe XD layer: 'Too heavy? Too smal…' (text)
                    SizedBox(
                  width: 188.0,
                  height: 67.0,
                  child: Text(
                    'Too heavy? Too small? Too much? Relax. This tent is Just Right.',
                    style: TextStyle(
                      fontFamily: 'Georgia',
                      fontSize: 16,
                      color: const Color(0xe62c2c2c),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              // Adobe XD layer: 'tents & label' (group)
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(72.0, 650.0),
                    child:
                        // Adobe XD layer: 'Tents' (text)
                        SizedBox(
                      width: 40.0,
                      child: Text(
                        'Tents',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 15,
                          color: const Color(0xff59b51d),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(46.0, 546.0),
                    child:
                        // Adobe XD layer: 'tent' (group)
                        Stack(
                      children: <Widget>[
                        SvgPicture.string(
                          _svg_jjpp1e,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
          // Adobe XD layer: 'outerwear' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(170.5, 401.0),
                child:
                    // Adobe XD layer: 'Warm, dry, cool, an…' (text)
                    SizedBox(
                  width: 188.0,
                  height: 63.0,
                  child: Text(
                    'Warm, dry, cool, and comfortable: Our favorite all-weather outer shell.',
                    style: TextStyle(
                      fontFamily: 'Georgia',
                      fontSize: 16,
                      color: const Color(0xe62c2c2c),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              // Adobe XD layer: 'jacket & label' (group)
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(-1.0, 8.0),
                    child:
                        // Adobe XD layer: 'label & rectangle' (group)
                        Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(14.0, 345.0),
                          child:
                              // Adobe XD layer: 'rectangle' (shape)
                              Container(
                            width: 158.0,
                            height: 158.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(51.0, 470.0),
                          child:
                              // Adobe XD layer: 'Outerwear' (text)
                              SizedBox(
                            width: 84.0,
                            child: Text(
                              'Outerwear',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 15,
                                color: const Color(0xff59b51d),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(39.0, 367.02),
                    child:
                        // Adobe XD layer: 'jacket' (group)
                        Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(43.1, 8.5),
                          child: SvgPicture.string(
                            _svg_zfg1xa,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                        // Adobe XD layer: 'line_1_' (group)
                        Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(52.0, 25.5),
                              child: Container(
                                width: 2.0,
                                height: 75.0,
                                decoration: BoxDecoration(
                                  color: const Color(0xff59b51d),
                                ),
                              ),
                            ),
                          ],
                        ),
                        // Adobe XD layer: 'path_1_' (group)
                        Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(70.0, 76.5),
                              child: Container(
                                width: 2.0,
                                height: 16.0,
                                decoration: BoxDecoration(
                                  color: const Color(0xff59b51d),
                                ),
                              ),
                            ),
                          ],
                        ),
                        // Adobe XD layer: 'path-2_1_' (group)
                        Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(32.0, 76.5),
                              child: Container(
                                width: 2.0,
                                height: 16.0,
                                decoration: BoxDecoration(
                                  color: const Color(0xff59b51d),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Transform.translate(
                          offset: Offset(0.0, -0.02),
                          child: SvgPicture.string(
                            _svg_dmdott,
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
          Transform.translate(
            offset: Offset(147.5, 327.5),
            child:
                // Adobe XD layer: 'divider line' (shape)
                SvgPicture.string(
              _svg_tbaaw8,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(78.5, 288.0),
            child:
                // Adobe XD layer: 'Your own personal s…' (text)
                SizedBox(
              width: 218.0,
              child: Text(
                'Your own personal sherpa.',
                style: TextStyle(
                  fontFamily: 'Georgia',
                  fontSize: 15,
                  color: const Color(0xff484848),
                  fontStyle: FontStyle.italic,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(115.5, 254.0),
            child:
                // Adobe XD layer: 'Gear Guide' (text)
                SizedBox(
              width: 144.0,
              child: Text(
                'GEAR GUIDE',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 18,
                  color: const Color(0xff343434),
                  letterSpacing: 1.44,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          // Adobe XD layer: 'photo mask' (group)
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
                  border:
                      Border.all(width: 1.0, color: const Color(0xff95989a)),
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(344.0, 33.0),
            child:
                // Adobe XD layer: 'send icon' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 0.0),
                  child:
                      // Adobe XD layer: 'path' (shape)
                      SvgPicture.string(
                    _svg_z9xqj7,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 38.0),
            child:
                // Adobe XD layer: 'search icon' (shape)
                SvgPicture.string(
              _svg_715ar5,
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
                                    width: 1.0, color: const Color(0x00000000)),
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
                                    width: 1.0, color: const Color(0x00000000)),
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
                                    width: 1.0, color: const Color(0x00000000)),
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
    );
  }
}

const String _svg_s9ltv6 =
    '<svg viewBox="-67.5 -369.0 9.0 9.0" ><path  d="M -63 -360 C -65.5 -360 -67.5 -362 -67.5 -364.5 C -67.5 -367 -65.5 -369 -63 -369 C -60.5 -369 -58.5 -367 -58.5 -364.5 C -58.5 -362 -60.5 -360 -63 -360 Z M -63 -366 C -63.79999923706055 -366 -64.5 -365.2999877929688 -64.5 -364.5 C -64.5 -363.7000122070312 -63.79999923706055 -363 -63 -363 C -62.20000076293945 -363 -61.5 -363.7000122070312 -61.5 -364.5 C -61.5 -365.2999877929688 -62.20000076293945 -366 -63 -366 Z" fill="#59b51d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z9z7ys =
    '<svg viewBox="0.0 10.7 60.0 83.0" ><path  d="M 58 15.69999980926514 L 50 15.69999980926514 L 50 10.69999980926514 L 11 10.69999980926514 L 11 15.69999980926514 L 3 15.69999980926514 L 0 15.69999980926514 L 0 18.70000076293945 L 3 18.70000076293945 L 3 42.20000076293945 C 3 53.59999847412109 10 63.5 20 67.59999847412109 L 20 75.19999694824219 C 14.69999980926514 78.5 11.10000038146973 84.09999847412109 10.60000038146973 90.69999694824219 L 8 90.69999694824219 L 8 93.69999694824219 L 10.5 93.69999694824219 L 50.5 93.69999694824219 L 53 93.69999694824219 L 53 90.69999694824219 L 50.40000152587891 90.69999694824219 C 50.10000228881836 86.79999542236328 48.70000076293945 83.19999694824219 46.5 80.29999542236328 L 49.70000076293945 77.09999847412109 L 52.20000076293945 79.59999847412109 L 53.60000228881836 78.19999694824219 L 47.20000076293945 71.79999542236328 L 45.79999923706055 73.19999694824219 L 48.29999923706055 75.69999694824219 L 45.20000076293945 78.79999542236328 C 44 77.49999237060547 42.5 76.29999542236328 41 75.29999542236328 L 41 67.69999694824219 C 51 63.59999847412109 58 53.69999694824219 58 42.29999542236328 L 58 18.70000076293945 L 60 18.70000076293945 L 60 15.70000076293945 L 58 15.70000076293945 Z M 14 13.69999980926514 L 47 13.69999980926514 L 47 14.69999980926514 L 14 14.69999980926514 L 14 13.69999980926514 Z M 43.09999847412109 80.80000305175781 C 43.5 81.30000305175781 44 81.80000305175781 44.29999923706055 82.40000152587891 C 46 84.80000305175781 47.09999847412109 87.59999847412109 47.39999771118164 90.70000457763672 L 13.60000038146973 90.70000457763672 C 14.40000057220459 82.00000762939453 21.70000076293945 75.20000457763672 30.5 75.20000457763672 C 35.5 75.19999694824219 40 77.40000152587891 43.09999847412109 80.80000305175781 Z M 30.5 69.69999694824219 L 30.5 69.69999694824219 C 33.09999847412109 69.69999694824219 35.59999847412109 69.29999542236328 38 68.59999847412109 L 38 73.59999847412109 C 35.70000076293945 72.69999694824219 33.20000076293945 72.09999847412109 30.5 72.09999847412109 C 27.79999923706055 72.09999847412109 25.29999923706055 72.59999847412109 23 73.59999847412109 L 23 68.59999847412109 C 25.39999961853027 69.30000305175781 27.89999961853027 69.69999694824219 30.5 69.69999694824219 Z M 55 42.20000076293945 C 55 51.90000152587891 49.29999923706055 60.40000152587891 41 64.30000305175781 C 40 64.80000305175781 39 65.20000457763672 38 65.5 C 35.79999923706055 66.19999694824219 33.40000152587891 66.59999847412109 31 66.69999694824219 L 31 59.49999618530273 C 34 59.09999465942383 36.40000152587891 56.59999465942383 36.5 53.39999771118164 C 36.5 53.39999771118164 36.5 53.29999923706055 36.5 53.29999923706055 C 36.29999923706055 50.29999923706055 32.79999923706055 45.09999847412109 30.39999961853027 41.79999923706055 C 30 41.39999771118164 29.5 41.39999771118164 29.29999923706055 41.79999923706055 C 27.09999847412109 45.20000076293945 23.5 50.09999847412109 23.5 53.29999923706055 C 23.60000038146973 56.5 25.89999961853027 59.09999847412109 29 59.39999771118164 L 29 66.59999847412109 C 26.89999961853027 66.5 24.89999961853027 66.09999847412109 23 65.5 C 22 65.19999694824219 21 64.80000305175781 20 64.30000305175781 C 11.69999980926514 60.40000152587891 6 51.90000152587891 6 42.20000076293945 L 6 18.70000076293945 L 55 18.70000076293945 L 55 42.20000076293945 Z" fill="#59b51d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jjpp1e =
    '<svg viewBox="0.0 0.0 90.0 85.0" ><path  d="M 81.90000152587891 82 L 47.59999847412109 13.39999961853027 L 53.59999847412109 1.399999618530273 L 50.90000152587891 0 L 45.90000152587891 10 L 40.90000152587891 0 L 38.20000076293945 1.299999952316284 L 44.20000076293945 13.30000019073486 L 9.899999618530273 82 L 0 82 L 0 85 L 90 85 L 90 82 L 81.90000152587891 82 Z M 45.90000152587891 16.70000076293945 L 78.59999847412109 82 L 13.30000019073486 82 L 45.90000152587891 16.70000076293945 Z" fill="#59b51d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 45.70000076293945 54.09999847412109 L 30.70000076293945 84 L 60.59999847412109 84 L 45.70000076293945 54.09999847412109 Z" fill="#59b51d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zfg1xa =
    '<svg viewBox="43.1 8.5 19.5 17.0" ><path  d="M 54.09999847412109 8.5 L 54.09999847412109 8.5 L 51.59999847412109 8.5 L 51.59999847412109 8.5 C 46.89999771118164 8.5 43.09999847412109 12.30000019073486 43.09999847412109 17 C 43.09999847412109 21.70000076293945 46.89999771118164 25.5 51.59999847412109 25.5 L 51.59999847412109 25.5 L 54.09999847412109 25.5 L 54.09999847412109 25.5 C 58.79999923706055 25.5 62.59999847412109 21.70000076293945 62.59999847412109 17 C 62.59999847412109 12.30000019073486 58.79999923706055 8.5 54.09999847412109 8.5 Z" fill="#59b51d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dmdott =
    '<svg viewBox="0.0 0.0 103.0 102.4" ><path  d="M 79.59999847412109 30.29999923706055 L 67 27 L 67 14.60000038146973 C 67 10.60000038146973 65.40000152587891 6.800000190734863 62.5 4 C 59.59999847412109 1.200000047683716 55.79999923706055 -0.1999998092651367 51.90000152587891 0 C 44.09999847412109 0.4000000059604645 38 6.900000095367432 38 14.89999961853027 L 38 25.79999923706055 L 24 29.59999847412109 L 17.29999923706055 36.29999923706055 L 0 53.20000076293945 L 0 90.40000152587891 L 18.5 90.40000152587891 L 20 90.40000152587891 L 20 53.40000152587891 L 23 53.40000152587891 L 23 102.4000015258789 L 80 102.4000015258789 L 80 54.40000152587891 L 83 54.40000152587891 L 83 90.40000152587891 L 101.5 90.40000152587891 L 103 90.40000152587891 L 103 52.29999923706055 L 79.59999847412109 30.29999923706055 Z M 17 87.5 L 3 87.5 L 3 54.5 L 17 40.79999923706055 L 17 53.40000152587891 L 17 87.5 Z M 77 51.5 L 77 99.5 L 26 99.5 L 26 50.5 L 20 50.5 L 20 37.90000152587891 L 25.5 32.30000305175781 L 41 28.20000076293945 L 41 14.89999961853027 C 41 8.600000381469727 45.90000152587891 3.299999952316284 52 3 C 55.20000076293945 2.900000095367432 58.20000076293945 4 60.40000152587891 6.199999809265137 C 62.70000076293945 8.399999618530273 64 11.39999961853027 64 14.59999942779541 L 64 29.29999923706055 L 78.09999847412109 33 L 83 37.70000076293945 L 83 51.40000152587891 L 77 51.40000152587891 Z M 100 87.5 L 86 87.5 L 86 54.5 L 86 40.40000152587891 L 100 53.60000228881836 L 100 87.5 Z" fill="#59b51d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tbaaw8 =
    '<svg viewBox="147.5 327.5 80.0 1.0" ><path transform="translate(147.5, 327.5)" d="M 0 0 L 80 0" fill="none" stroke="#59b51d" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z9xqj7 =
    '<svg viewBox="0.0 0.0 19.0 27.0" ><path transform="translate(0.0, -0.4)" d="M 18 8.399999618530273 L 14.5 8.399999618530273 C 13.89999961853027 8.399999618530273 13.5 8.799999237060547 13.5 9.399999618530273 C 13.5 10 13.89999961853027 10.39999961853027 14.5 10.39999961853027 L 17 10.39999961853027 L 17 25.39999961853027 L 2 25.39999961853027 L 2 10.39999961853027 L 4.5 10.39999961853027 C 5.099999904632568 10.39999961853027 5.5 10 5.5 9.399999618530273 C 5.5 8.799999237060547 5.099999904632568 8.399999618530273 4.5 8.399999618530273 L 1 8.399999618530273 C 0.3999999761581421 8.399999618530273 0 8.799999237060547 0 9.399999618530273 L 0 26.39999961853027 C 0 27 0.4000000059604645 27.39999961853027 1 27.39999961853027 L 18 27.39999961853027 C 18.60000038146973 27.39999961853027 19 27 19 26.39999961853027 L 19 9.399999618530273 C 19 8.800000190734863 18.60000038146973 8.399999618530273 18 8.399999618530273 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 6.199999809265137 5.699999809265137 L 8.5 3.399999856948853 L 8.5 15.79999923706055 C 8.5 16.39999961853027 8.899999618530273 16.79999923706055 9.5 16.79999923706055 C 10.10000038146973 16.79999923706055 10.5 16.39999961853027 10.5 15.79999923706055 L 10.5 3.400000095367432 L 12.80000019073486 5.699999809265137 C 13 5.900000095367432 13.19999980926514 6 13.5 6 C 13.80000019073486 6 14 5.900000095367432 14.19999980926514 5.699999809265137 C 14.59999942779541 5.299999713897705 14.59999942779541 4.699999809265137 14.19999980926514 4.299999713897705 L 10.19999980926514 0.2999997138977051 C 9.800000190734863 -0.1000002920627594 9.199999809265137 -0.1000002920627594 8.800000190734863 0.2999997138977051 L 4.800000190734863 4.299999713897705 C 4.400000095367432 4.699999809265137 4.400000095367432 5.299999713897705 4.800000190734863 5.699999809265137 C 5.200000286102295 6.099999904632568 5.800000190734863 6.099999904632568 6.199999809265137 5.699999809265137 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_715ar5 =
    '<svg viewBox="12.0 38.0 314.0 22.0" ><path transform="translate(114.0, -699.0)" d="M 204.3553771972656 739.3668212890625 C 207.0109252929688 739.9168701171875 209.1165161132812 742.00732421875 209.6743621826172 744.64794921875 C 210.7821807861328 749.59912109375 206.6809692382812 753.89013671875 201.809814453125 753.22216796875 C 198.5964202880859 752.8919677734375 196.04296875 750.25927734375 195.60302734375 747.1785888671875 C 195.0451812744141 742.3375244140625 199.3663787841797 738.2667236328125 204.3553771972656 739.3668212890625 L 204.3553771972656 739.3668212890625 Z M 211.9999542236328 746.7384033203125 C 211.9999542236328 745.96826171875 211.9999542236328 745.1981201171875 211.7799682617188 744.4281005859375 C 211.1121368408203 740.797119140625 208.1187591552734 737.9364013671875 204.4653778076172 737.166259765625 C 198.5964202880859 736.0660400390625 193.3874206542969 740.5770263671875 193.3874206542969 746.2984619140625 C 193.3874206542969 748.3887939453125 194.0473785400391 750.25927734375 195.2730102539062 751.799560546875 C 193.3874206542969 753.662109375 190.7239837646484 756.1927490234375 190.5039825439453 756.4127197265625 C 190.1739959716797 756.8529052734375 189.6161804199219 757.8431396484375 190.3939971923828 758.61328125 C 191.1717987060547 759.3834228515625 192.1696166992188 758.8331298828125 192.6095886230469 758.5032958984375 L 197.3707733154297 753.772216796875 C 198.9263763427734 754.8724365234375 200.8119812011719 755.532470703125 202.9176025390625 755.532470703125 C 207.6787719726562 755.532470703125 211.7799682617188 751.6895751953125 211.9999542236328 746.7384033203125 L 211.9999542236328 746.7384033203125 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.0, 1.0, -1.0, 0.0, 79.98, -41.0)" d="M 97.46916961669922 59.76226043701172 C 98.18206787109375 59.06143569946289 98.18206787109375 57.91353225708008 97.46916961669922 57.20061874389648 C 96.75624084472656 56.49979782104492 95.60836029052734 56.49979782104492 94.90752410888672 57.20061874389648 L 88.50341796875 63.60472106933594 L 82.08724975585938 57.20061874389648 C 81.38643646240234 56.49979782104492 80.238525390625 56.49979782104492 79.52561187744141 57.20061874389648 C 78.82479095458984 57.91353225708008 78.82479095458984 59.06143569946289 79.52561187744141 59.76226043701172 L 87.22261047363281 67.45925903320312 C 87.92342376708984 68.16007995605469 89.07134246826172 68.16007995605469 89.78425598144531 67.45925903320312 L 97.46916961669922 59.76226043701172 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
