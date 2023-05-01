// import 'package:carousel_slider/carousel_slider.dart';
// import 'package:flutter/material.dart';
// import 'package:grammick_marketplace/data/data.dart';
// import 'package:grammick_marketplace/fonts/utils.dart';

// class Marketplace extends StatefulWidget {
//   const Marketplace({super.key});

//   @override
//   State<Marketplace> createState() => _MarketplaceState();
// }

// class _MarketplaceState extends State<Marketplace> {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 375;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;

//     final List<Map> myProducts =
//         List.generate(4, (index) => {"id": index, "name": "Product $index"})
//             .toList();

//     return Column(
//       children: [
//         Stack(
//           children: [
//             Container(
//               width: 375 * fem,
//               height: 121 * fem,
//               //padding: const EdgeInsets.all(20.0),
//               decoration: BoxDecoration(
//                 shape: BoxShape.rectangle,
//                 color: Colors.black,
//                 borderRadius: BorderRadius.only(
//                   topLeft: Radius.zero,
//                   topRight: Radius.zero,
//                   bottomLeft: Radius.circular(30.0),
//                   bottomRight: Radius.circular(30.0),
//                 ),
//               ),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   // group71484ii (1:222)
//                   GestureDetector(
//                     onTap: () {},
//                     child: Image.asset(
//                       'assets/page-1/images/group-7148.png',
//                       width: 37 * fem,
//                       height: 37 * fem,
//                     ),
//                   ),
//                   SizedBox(
//                     width: 20,
//                   ),
//                   Text(
//                     'Marketplace',
//                     style: SafeGoogleFont(
//                       'Kanit',
//                       fontSize: 22 * ffem,
//                       fontWeight: FontWeight.w600,
//                       height: 1.495 * ffem / fem,
//                       color: Color(0xffffffff),
//                     ),
//                   ),
//                   SizedBox(
//                     width: 65,
//                   ),
//                   GestureDetector(
//                     onTap: () {},
//                     child: Image.asset(
//                       'assets/page-1/images/group-34224.png',
//                       width: 37 * fem,
//                       height: 37 * fem,
//                     ),
//                   ),
//                   SizedBox(
//                     width: 20,
//                   ),
//                   GestureDetector(
//                     onTap: () {},
//                     child: Image.asset(
//                       'assets/page-1/images/group-33982.png',
//                       width: 37 * fem,
//                       height: 37 * fem,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.fromLTRB(8.0, 95, 8, 0),
//               child: GestureDetector(
//                 onTap: () {},
//                 child: Container(
//                   width: double.infinity,
//                   child: Container(
//                     // group7145ydQ (1:212)
//                     padding:
//                         EdgeInsets.fromLTRB(6 * fem, 7 * fem, 7 * fem, 6 * fem),
//                     width: double.infinity,
//                     height: 53 * fem,
//                     decoration: BoxDecoration(
//                       color: Color(0xfffdcd03),
//                       borderRadius: BorderRadius.circular(18 * fem),
//                       boxShadow: [
//                         BoxShadow(
//                           color: Color(0x28000000),
//                           offset: Offset(0 * fem, 0 * fem),
//                           blurRadius: 4.5 * fem,
//                         ),
//                       ],
//                     ),
//                     child: Container(
//                       // taxirowS1C (1:214)
//                       width: double.infinity,
//                       height: double.infinity,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(14 * fem),
//                       ),
//                       child: Center(
//                         // rectangle8at6 (1:215)
//                         child: SizedBox(
//                           width: double.infinity,
//                           height: 40 * fem,
//                           child: Container(
//                             decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(14 * fem),
//                               border: Border.all(color: Color(0xffefeff4)),
//                               color: Color(0xffffffff),
//                             ),
//                             child: Container(
//                               width: double.infinity,
//                               child: Container(
//                                 // group33980VZ8 (1:225)
//                                 width: double.infinity,
//                                 height: 19 * fem,
//                                 child: Center(
//                                   child: RichText(
//                                     text: TextSpan(
//                                       style: SafeGoogleFont(
//                                         'Inter',
//                                         fontSize: 15 * ffem,
//                                         fontWeight: FontWeight.w600,
//                                         height: 1.2125 * ffem / fem,
//                                         letterSpacing: -0.3 * fem,
//                                         color: Color(0xff000000),
//                                       ),
//                                       children: [
//                                         TextSpan(
//                                           text: 'Find products ',
//                                         ),
//                                         TextSpan(
//                                           text: 'new',
//                                           style: SafeGoogleFont(
//                                             'Inter',
//                                             fontSize: 15 * ffem,
//                                             fontWeight: FontWeight.w600,
//                                             height: 1.2125 * ffem / fem,
//                                             letterSpacing: -0.3 * fem,
//                                             color: Color(0xfffdcd03),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             )
//           ],
//         ),
//         Column(
//           children: [
//             Padding(
//               padding: const EdgeInsets.fromLTRB(22.0, 18, 22, 0),
//               child: SliderScreen(),
//             ),
//             SizedBox(
//               height: 20,
//             ),
//             Container(
//               decoration: BoxDecoration(
//                 shape: BoxShape.rectangle,
//                 color: Colors.white,
//                 borderRadius: BorderRadius.only(
//                   topLeft: Radius.circular(25.0),
//                   topRight: Radius.circular(25.0),
//                 ),
//               ),
//               child: Padding(
//                 padding: const EdgeInsets.fromLTRB(20.0, 16, 20, 0),
//                 child: Column(
//                   children: [
//                     Row(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: [
//                         Container(
//                           width: 67,
//                           child: Container(
//                             width: double.infinity,
//                             child: Container(
//                               // group34222MH8 (1:241)
//                               width: double.infinity,
//                               height: 27 * fem,
//                               decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(10 * fem),
//                               ),
//                               child: Container(
//                                 // group34221HwU (1:242)
//                                 width: double.infinity,
//                                 height: double.infinity,
//                                 decoration: BoxDecoration(
//                                   color: Color(0xffceffcd),
//                                   borderRadius: BorderRadius.circular(10 * fem),
//                                 ),
//                                 child: Center(
//                                   child: Text(
//                                     'For you',
//                                     style: SafeGoogleFont(
//                                       'Kanit',
//                                       fontSize: 11 * ffem,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.495 * ffem / fem,
//                                       letterSpacing: -0.22 * fem,
//                                       color: Color(0xff179b57),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                         SizedBox(
//                           width: 50,
//                         ),
//                         Container(
//                           width: 86,
//                           child: Container(
//                             // group342209sC (1:245)
//                             padding: EdgeInsets.fromLTRB(14, 5, 12, 5),
//                             width: double.infinity,
//                             decoration: BoxDecoration(
//                               color: Color(0xfff8f8f8),
//                               borderRadius: BorderRadius.circular(10),
//                             ),
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // categoryGB8 (1:248)
//                                   margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
//                                   child: Text(
//                                     'Category',
//                                     style: SafeGoogleFont(
//                                       'Kanit',
//                                       fontSize: 11,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.495,
//                                       letterSpacing: -0.22,
//                                       color: Color(0xff179b57),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // icarrowright24xZk (1:247)
//                                   margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
//                                   width: 10,
//                                   height: 10,
//                                   child: Image.asset(
//                                     'assets/page-1/images/ic-arrow-right-24.png',
//                                     width: 10,
//                                     height: 10,
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ),
//                         SizedBox(
//                           width: 10,
//                         ),
//                         Container(
//                           width: 116,
//                           child: Container(
//                             // group34223aWa (1:249)
//                             padding: EdgeInsets.fromLTRB(
//                                 9 * fem, 5 * fem, 12 * fem, 5 * fem),
//                             width: double.infinity,
//                             decoration: BoxDecoration(
//                               color: Color(0xfff8f8f8),
//                               borderRadius: BorderRadius.circular(10 * fem),
//                             ),
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // iconVNe (1:251)
//                                   margin: EdgeInsets.fromLTRB(
//                                       0 * fem, 0 * fem, 4.52 * fem, 0 * fem),
//                                   width: 10.48 * fem,
//                                   height: 13 * fem,
//                                   child: Image.asset(
//                                     'assets/page-1/images/icon.png',
//                                     width: 10.48 * fem,
//                                     height: 13 * fem,
//                                   ),
//                                 ),
//                                 Container(
//                                   // bangkokQVc (1:258)
//                                   margin: EdgeInsets.fromLTRB(
//                                       0 * fem, 0 * fem, 2 * fem, 0 * fem),
//                                   child: Text(
//                                     'Bangkok',
//                                     style: SafeGoogleFont(
//                                       'Kanit',
//                                       fontSize: 11 * ffem,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.495 * ffem / fem,
//                                       letterSpacing: -0.22 * fem,
//                                       color: Color(0xff737373),
//                                     ),
//                                   ),
//                                 ),
//                                 Text(
//                                   // km798 (1:259)
//                                   '(30km.)',
//                                   style: SafeGoogleFont(
//                                     'Kanit',
//                                     fontSize: 10 * ffem,
//                                     fontWeight: FontWeight.w400,
//                                     height: 1.495 * ffem / fem,
//                                     letterSpacing: -0.22 * fem,
//                                     color: Color(0xff3d79d2),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                     SizedBox(
//                       height: 20,
//                     ),
//                     fivemenu(),
//                     SizedBox(
//                       height: 28,
//                     ),
//                     Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       children: [
//                         Text(
//                           'Recommend',
//                           style: SafeGoogleFont(
//                             'Kanit',
//                             fontSize: 15 * ffem,
//                             fontWeight: FontWeight.w500,
//                             height: 1.495 * ffem / fem,
//                             color: Color(0xff000000),
//                           ),
//                         ),
//                         Text(
//                           'View more',
//                           style: SafeGoogleFont(
//                             'Kanit',
//                             fontSize: 12 * ffem,
//                             fontWeight: FontWeight.w400,
//                             height: 1.495 * ffem / fem,
//                             color: Color(0xff3d79d2),
//                           ),
//                         ),
//                       ],
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.all(8.0),
//                       // implement GridView.builder
//                       child: GridView.builder(
//                           gridDelegate:
//                               const SliverGridDelegateWithMaxCrossAxisExtent(
//                                   maxCrossAxisExtent: 180,
//                                   childAspectRatio: 1,
//                                   crossAxisSpacing: 20,
//                                   mainAxisSpacing: 20),
//                           itemCount: myProducts.length,
//                           itemBuilder: (BuildContext ctx, index) {
//                             return Container(
//                               alignment: Alignment.center,
//                               decoration: BoxDecoration(
//                                   color: Colors.blueAccent,
//                                   borderRadius: BorderRadius.circular(15)),
//                               child: Text(
//                                 myProducts[index]["name"],
//                                 style: TextStyle(
//                                     color: Colors.white, fontSize: 20),
//                               ),
//                             );
//                           }),
//                     ),

//                     // ListView.builder(
//                     //   itemCount: imagescardList.length,
//                     //   itemBuilder: (BuildContext context, int index) {
//                     //     if (index.isEven) {
//                     //       return Row(
//                     //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                     //         children: [
//                     //           ItemCard(imageData: imagescardList[index]),
//                     //           ItemCard(imageData: imagescardList[index + 1]),
//                     //         ],
//                     //       );
//                     //     }
//                     //     return SizedBox.shrink();
//                     //   },
//                     // ),
//                     ItemCard(imageData: imagescardList[0]),
//                   ],
//                 ),
//               ),
//             ),
//           ],
//         )
//       ],
//     );
//   }
// }

// class ItemCard extends StatelessWidget {
//   final Map<String, dynamic> imageData;

//   ItemCard({required this.imageData});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 159,
//       height: 183,
//       child: Container(
//         width: double.infinity,
//         height: double.infinity,
//         child: ClipRRect(
//           borderRadius: BorderRadius.circular(13),
//           child: Image.asset(
//             imageData['image_path'],
//             fit: BoxFit.cover,
//           ),
//         ),
//       ),
//     );
//   }
// }

// class fivemenu extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 375;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Container(
//       width: double.infinity,
//       child: Container(
//         // group7208uv6 (1:295)
//         width: double.infinity,
//         child: Row(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               // group7203esg (1:312)
//               margin:
//                   EdgeInsets.fromLTRB(0 * fem, 0 * fem, 26.8 * fem, 0 * fem),
//               height: 71 * fem,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // autogroup4wqzyux (Q1dPV2BMhXfs7BuraE4wQz)
//                     margin: EdgeInsets.fromLTRB(
//                         0 * fem, 0 * fem, 0 * fem, 9.8 * fem),
//                     width: 44.2 * fem,
//                     height: 44.2 * fem,
//                     child: Image.asset(
//                       'assets/page-1/images/auto-group-4wqz.png',
//                       width: 44.2 * fem,
//                       height: 44.2 * fem,
//                     ),
//                   ),
//                   Container(
//                     // foodietX8 (1:313)
//                     margin: EdgeInsets.fromLTRB(
//                         0 * fem, 0 * fem, 0.5 * fem, 0 * fem),
//                     child: Text(
//                       'Foodie',
//                       style: SafeGoogleFont(
//                         'Kanit',
//                         fontSize: 11 * ffem,
//                         fontWeight: FontWeight.w400,
//                         height: 1.495 * ffem / fem,
//                         color: Color(0xff494949),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Container(
//               // group33878auk (1:302)
//               margin:
//                   EdgeInsets.fromLTRB(0 * fem, 0 * fem, 27.3 * fem, 0 * fem),
//               height: 71 * fem,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // autogroupfujcK6e (Q1dPCwoovxw7bWUPQDFujC)
//                     margin: EdgeInsets.fromLTRB(
//                         0 * fem, 0 * fem, 0 * fem, 9.8 * fem),
//                     width: 44.2 * fem,
//                     height: 44.2 * fem,
//                     child: Image.asset(
//                       'assets/page-1/images/auto-group-fujc.png',
//                       width: 44.2 * fem,
//                       height: 44.2 * fem,
//                     ),
//                   ),
//                   Container(
//                     // assetsq4z (1:303)
//                     margin:
//                         EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 0 * fem),
//                     child: Text(
//                       'Assets',
//                       style: SafeGoogleFont(
//                         'Kanit',
//                         fontSize: 11 * ffem,
//                         fontWeight: FontWeight.w400,
//                         height: 1.495 * ffem / fem,
//                         color: Color(0xff494949),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Container(
//               // group7200MJE (1:297)
//               margin:
//                   EdgeInsets.fromLTRB(0 * fem, 0 * fem, 24.5 * fem, 0 * fem),
//               height: 71 * fem,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // autogroupqrp2t3G (Q1dP1nTjuUVe6BofhJQRp2)
//                     margin: EdgeInsets.fromLTRB(
//                         0.5 * fem, 0 * fem, 0 * fem, 9.8 * fem),
//                     width: 44.2 * fem,
//                     height: 44.2 * fem,
//                     child: Image.asset(
//                       'assets/page-1/images/auto-group-qrp2.png',
//                       width: 44.2 * fem,
//                       height: 44.2 * fem,
//                     ),
//                   ),
//                   Text(
//                     // furnitureCZk (1:298)
//                     'Furniture',
//                     textAlign: TextAlign.center,
//                     style: SafeGoogleFont(
//                       'Kanit',
//                       fontSize: 11 * ffem,
//                       fontWeight: FontWeight.w400,
//                       height: 1.495 * ffem / fem,
//                       color: Color(0xff494949),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Container(
//               // group7202Lfx (1:307)
//               margin:
//                   EdgeInsets.fromLTRB(0 * fem, 0 * fem, 26.8 * fem, 0 * fem),
//               height: 71 * fem,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // autogroupzrsegE2 (Q1dPMC552PqhLP4Bo5ZRSe)
//                     margin: EdgeInsets.fromLTRB(
//                         0 * fem, 0 * fem, 0 * fem, 9.8 * fem),
//                     width: 44.2 * fem,
//                     height: 44.2 * fem,
//                     child: Image.asset(
//                       'assets/page-1/images/auto-group-zrse.png',
//                       width: 44.2 * fem,
//                       height: 44.2 * fem,
//                     ),
//                   ),
//                   Container(
//                     // verhiclezVc (1:308)
//                     margin: EdgeInsets.fromLTRB(
//                         1.6 * fem, 0 * fem, 0 * fem, 0 * fem),
//                     child: Text(
//                       'Verhicle',
//                       textAlign: TextAlign.center,
//                       style: SafeGoogleFont(
//                         'Kanit',
//                         fontSize: 11 * ffem,
//                         fontWeight: FontWeight.w400,
//                         height: 1.495 * ffem / fem,
//                         color: Color(0xff494949),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Container(
//               // group7202Lfx (1:307)
//               margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
//               height: 71 * fem,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // autogroupzrsegE2 (Q1dPMC552PqhLP4Bo5ZRSe)
//                     margin: EdgeInsets.fromLTRB(
//                         0 * fem, 0 * fem, 0 * fem, 9.8 * fem),
//                     width: 44.2 * fem,
//                     height: 44.2 * fem,
//                     child: Image.asset(
//                       'assets/page-1/images/auto-group-ntee.png',
//                       width: 44.2 * fem,
//                       height: 44.2 * fem,
//                     ),
//                   ),
//                   Container(
//                     // verhiclezVc (1:308)
//                     margin: EdgeInsets.fromLTRB(
//                         1.6 * fem, 0 * fem, 0 * fem, 0 * fem),
//                     child: Text(
//                       'อื่นๆ',
//                       textAlign: TextAlign.center,
//                       style: SafeGoogleFont(
//                         'Kanit',
//                         fontSize: 11 * ffem,
//                         fontWeight: FontWeight.w400,
//                         height: 1.495 * ffem / fem,
//                         color: Color(0xff494949),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class SliderScreen extends StatefulWidget {
//   const SliderScreen({super.key});

//   @override
//   State<SliderScreen> createState() => _SliderScreenState();
// }

// class _SliderScreenState extends State<SliderScreen> {
//   List<Map<String, dynamic>> imageList = imagesliderList;
//   final CarouselController carouselController = CarouselController();
//   int currentIndex = 0;
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 375;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     return Container(
//       width: 333,
//       height: 116,
//       child: Stack(
//         children: [
//           InkWell(
//             onTap: () {
//               //print(currentIndex);
//             },
//             child: CarouselSlider(
//               items: imageList
//                   .map(
//                     (item) => SizedBox(
//                       width: double.infinity,
//                       height: 116 * fem,
//                       child: Container(
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(13 * fem),
//                           border: Border.all(color: Color(0xffefeff4)),
//                           color: Color(0x4c000000),
//                           image: DecorationImage(
//                             //scale: 0.1,
//                             alignment: Alignment(0, -0.3),
//                             fit: BoxFit.cover,

//                             image: AssetImage(
//                               'assets/page-1/images/rectangle-8-bg.png',
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   )
//                   .toList(),
//               carouselController: carouselController,
//               options: CarouselOptions(
//                 scrollPhysics: const BouncingScrollPhysics(),
//                 autoPlay: true,
//                 aspectRatio: 3,
//                 viewportFraction: 1,
//                 onPageChanged: (index, reason) {
//                   setState(() {
//                     currentIndex = index;
//                   });
//                 },
//               ),
//             ),
//           ),
//           Positioned(
//             bottom: 10,
//             left: 0,
//             right: 0,
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: imageList.asMap().entries.map((entry) {
//                 return GestureDetector(
//                   onTap: () => carouselController.animateToPage(entry.key),
//                   child: Container(
//                     width: currentIndex == entry.key ? 7 : 7,
//                     height: 7.0,
//                     margin: const EdgeInsets.symmetric(
//                       horizontal: 6.0,
//                     ),
//                     decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(100),
//                         color: currentIndex == entry.key
//                             ? Colors.orange
//                             : Colors.white),
//                   ),
//                 );
//               }).toList(),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
