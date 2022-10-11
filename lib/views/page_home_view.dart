import 'package:flutter/material.dart';
import 'package:flutter_application_1/constants/movie_const.dart';

class MovieHomePage extends StatelessWidget {
  const MovieHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MovieConst.colorBlack,
      body: Padding(
        padding: const EdgeInsets.only(top:8.0,left: 15,right: 15),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
               
                children: [
                  IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.backspace_outlined,
                              color: MovieConst.colorWhite,
                            )),
                            MovieConst.sizedBoxwidth170,
                        Text(
                          MovieConst.textWatch,
                          style: Theme.of(context).textTheme.headline6?.copyWith(
                              color: MovieConst.colorWhite,
                              fontWeight: FontWeight.bold),
                        ),
                ],
              ),
              MovieConst.sizedBoxheight10,
              Container(
                          height: MediaQuery.of(context).size.height / 3,
                          width: MediaQuery.of(context).size.width, 
                          decoration: BoxDecoration(
                              color: MovieConst.colorWhite,
                              borderRadius: MovieConst.borderRadiusCircular20),
                          child: ClipRRect(
                              borderRadius: MovieConst.borderRadiusCircular20,
                              child: Image.asset(
                                MovieConst.ringgImage,
                                fit: BoxFit.cover,
                              )),
                        ),
                        MovieConst.sizedBoxheight10,
                         Container(
                          height: MediaQuery.of(context).size.height / 3,
                          width: MediaQuery.of(context).size.width, 
                          decoration: BoxDecoration(
                              color: MovieConst.colorWhite,
                              borderRadius: MovieConst.borderRadiusCircular20),
                          child: ClipRRect(
                              borderRadius: MovieConst.borderRadiusCircular20,
                              child: Image.asset(
                                MovieConst.elmmImage,
                                fit: BoxFit.cover,
                              )),
                        ),
                        MovieConst.sizedBoxheight10,
                         Container(
                          height: MediaQuery.of(context).size.height / 3,
                          width: MediaQuery.of(context).size.width, 
                          decoration: BoxDecoration(
                              color: MovieConst.colorWhite,
                              borderRadius: MovieConst.borderRadiusCircular20),
                          child: ClipRRect(
                              borderRadius: MovieConst.borderRadiusCircular20,
                              child: Image.asset(
                                MovieConst.ringgImage,
                                fit: BoxFit.cover,
                              )),
                        ),
                        MovieConst.sizedBoxheight10,
                         Container(
                          height: MediaQuery.of(context).size.height / 3,
                          width: MediaQuery.of(context).size.width, 
                          decoration: BoxDecoration(
                              color: MovieConst.colorWhite,
                              borderRadius: MovieConst.borderRadiusCircular20),
                          child: ClipRRect(
                              borderRadius: MovieConst.borderRadiusCircular20,
                              child: Image.asset(
                                MovieConst.elmmImage,
                                fit: BoxFit.cover,
                              )),
                        ),
                        MovieConst.sizedBoxheight10,
                         Container(
                          height: MediaQuery.of(context).size.height / 3,
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                              color: MovieConst.colorWhite,
                              borderRadius: MovieConst.borderRadiusCircular20),
                          child: ClipRRect(
                              borderRadius: MovieConst.borderRadiusCircular20,
                              child: Image.asset(
                                MovieConst.ringgImage,
                                fit: BoxFit.cover,
                              )),
                        ),
                        MovieConst.sizedBoxheight10,
                         Container(
                          height: MediaQuery.of(context).size.height / 3,
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                              color: MovieConst.colorWhite,
                              borderRadius: MovieConst.borderRadiusCircular20),
                          child: ClipRRect(
                              borderRadius: MovieConst.borderRadiusCircular20,
                              child: Image.asset(
                                MovieConst.elmmImage,
                                fit: BoxFit.cover,
                              )),
                        ),
                        MovieConst.sizedBoxheight10,
                        
              
            ],
          ),
        ),
      ),
    );
  }
}