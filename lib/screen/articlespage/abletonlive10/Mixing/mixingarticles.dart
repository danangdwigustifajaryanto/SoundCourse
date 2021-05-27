import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:soundcourse/screen/articlespage/abletonlive10/componentabletonlive/topbuttonabletonmain.dart';
import 'package:soundcourse/constants/size_config.dart';

// ignore: camel_case_types
class Mixingarticleableton extends StatefulWidget {
  @override
  _MixingarticleabletonState createState() => _MixingarticleabletonState();
}

class _MixingarticleabletonState extends State<Mixingarticleableton> {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    double defaultSize = SizeConfig.defaultSize;
    return Container(
      color: Colors.black.withOpacity(0.1),
      child: Stack(
        children: <Widget>[
          TopButtonAbletonMain(),
          Padding(
            padding: EdgeInsets.only(bottom: defaultSize * 50),
            child: Center(
              child:
                  Image(image: AssetImage('assets/images/abletonheader.png')),
            ),
          ),
          // Barr

          ListView(
            children: <Widget>[
              Neumorphic(
                style: NeumorphicStyle(
                    shape: NeumorphicShape.flat,
                    boxShape: NeumorphicBoxShape.roundRect(BorderRadius.only(
                      topRight: Radius.circular(30),
                      topLeft: Radius.circular(30),
                    )),
                    depth: 3,
                    intensity: 9,
                    lightSource: LightSource.bottomLeft,
                    color: Colors.white),
                //Whiteboard
                margin: EdgeInsets.only(top: defaultSize * 25),
                child: Column(
                  children: <Widget>[
                    Container(
                      color: Colors.transparent,
                      margin: EdgeInsets.only(
                          top: defaultSize * 3,
                          left: defaultSize * 2.5,
                          right: defaultSize * 2.5),
                      child: Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(bottom: defaultSize * 1),
                              child: Text(
                                "Mixing with ableton",
                                style: GoogleFonts.nunito(
                                    fontSize: defaultSize * 2,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.black.withOpacity(0.7)),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(bottom: defaultSize * 1),
                              child: Text(
                                  "Ableton live 10 is a digital audio workstation application used to create audio, Mixing a track achieves three goals, It makes the composition sound better organised and more polished. It puts a stop to all that tinkering with individual tracks and sounds. And it makes a stereo mix ready for mastering, Live is perfectly capable of managing all of these tasks – and so are you.",
                                  // maxLines: 3,
                                  overflow: TextOverflow.clip,
                                  textAlign: TextAlign.start,
                                  style: GoogleFonts.nunito(
                                      fontSize: defaultSize * 1.4,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.black.withOpacity(0.5))),
                            ),
                            Padding(
                              padding: EdgeInsets.only(bottom: defaultSize * 1),
                              child: Image(
                                image: AssetImage(
                                    'assets/images/articlefirst.png'),
                                width: defaultSize * 37,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(bottom: defaultSize * 1),
                              child: Text(
                                  "It’s critical that you have something appropriate to listen on, otherwise how will you tell what’s going on? Other than your top-spec monitors and headphones, however, it can be important to preview mixes on your phone, tablet or anything with speakers – even those you consider tinny and off-colour. Listening via such devices can help you get a more rounded perspective on how your mix might translate to consumer products. Mix at different levels too, though don’t mix too loud unless you’re in an acoustically treated space and expect the finished mix to be heard at a similar volume.",
                                  // maxLines: 3,
                                  overflow: TextOverflow.clip,
                                  textAlign: TextAlign.start,
                                  style: GoogleFonts.nunito(
                                      fontSize: defaultSize * 1.4,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.black.withOpacity(0.5))),
                            ),
                            Padding(
                              padding: EdgeInsets.only(bottom: defaultSize * 1),
                              child: Image(
                                image: AssetImage(
                                    'assets/images/articlesecond.png'),
                                width: defaultSize * 37,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(bottom: defaultSize * 1),
                              child: Text(
                                "Hold it together",
                                style: GoogleFonts.nunito(
                                    fontSize: defaultSize * 2,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.black.withOpacity(0.7)),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(bottom: defaultSize * 1),
                              child: Text(
                                  "Mixing a track achieves three goals. It makes the composition sound better organised and more polished. It puts a stop to all that tinkering with individual tracks and sounds. And it makes a stereo mix ready for mastering. ",
                                  // maxLines: 3,
                                  overflow: TextOverflow.clip,
                                  textAlign: TextAlign.start,
                                  style: GoogleFonts.nunito(
                                      fontSize: defaultSize * 1.4,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.black.withOpacity(0.5))),
                            ),
                            Padding(
                              padding: EdgeInsets.only(bottom: defaultSize * 1),
                              child: Text(
                                  "Remember: not everything needs reverb. Choose effects because you like them and because they fit your project, not because you’re checking off a list. If you’re working with long audio takes such as vocals or guitars, there’s no need to have warping on at all unless you want them to play at a different tempo from the original recording or there are timing issues you need to fix. Even then, you can split the clip and warp just a small section of it. We can’t stress enough how group tracks can revolutionise your mixing by letting you break your mix into chunks. Being able to apply dynamics plug-ins on groups can take the heat off master tracks too, and give you more clarity and control.",
                                  // maxLines: 3,
                                  overflow: TextOverflow.clip,
                                  textAlign: TextAlign.start,
                                  style: GoogleFonts.nunito(
                                      fontSize: defaultSize * 1.4,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.black.withOpacity(0.5))),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: defaultSize * 4),
                              child: Text(
                                "Mixing with Ableton",
                                style: GoogleFonts.nunito(
                                    fontSize: defaultSize * 1.5,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black.withOpacity(0.7)),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(bottom: defaultSize * 4),
                              child: Text(
                                "Argenta Revealed 2021",
                                style: GoogleFonts.nunito(
                                    fontSize: defaultSize * 1,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.black.withOpacity(0.7)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          TopButtonAbletonMain(),
        ],
      ),
    );
  }
}
