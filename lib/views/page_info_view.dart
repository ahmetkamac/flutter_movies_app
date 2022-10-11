import 'package:flutter/material.dart';
import '../constants/movie_const.dart';

class MovieInfoPage extends StatefulWidget {
  const MovieInfoPage({super.key});

  @override
  State<MovieInfoPage> createState() => _MovieInfoPageState();
}

class _MovieInfoPageState extends State<MovieInfoPage>
    with TickerProviderStateMixin {
  late final TabController _tabController;

  static List<Tab> _tabBar = [
    Tab(
      child: Text('Action'),
    ),
    Tab(
      child: Text('Horror'),
    ),
    Tab(
      child: Text('Comedy'),
    ),
    Tab(
      child: Text('Romance'),
    ),
  ];

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: _tabBar.length, vsync: this);
  }

  Widget build(BuildContext context) {
    return DefaultTabController(
      length: _tabBar.length,
      child: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: MovieConst.colorBlack,
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                ),
                label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.list_alt,
                  color: MovieConst.colorGrey,
                ),
                label: 'List'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.play_circle,
                  color: MovieConst.colorGrey,
                ),
                label: 'Play'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.settings,
                  color: MovieConst.colorGrey,
                ),
                label: 'Setting'),
          ],
        ),
        backgroundColor: MovieConst.colorBlack,
        body: Padding(
          padding: const EdgeInsets.only(top: 25, left: 10, right: 10),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.list,
                          color: MovieConst.colorWhite,
                        )),
                    Text(
                      MovieConst.textBenge,
                      style: Theme.of(context).textTheme.headline4?.copyWith(
                          color: MovieConst.colorBlue,
                          fontWeight: FontWeight.bold),
                    ),
                    CircleAvatar(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Image.asset(MovieConst.userImage),
                      ),
                    )
                  ],
                ),
                MovieConst.sizedBoxheight10,
                TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: MovieConst.borderRadiusCircular20),
                      label: Text(
                        MovieConst.textSearch,
                        style: TextStyle(color: MovieConst.colorGrey),
                      ),
                      prefixIcon: Icon(
                        Icons.search,
                        color: MovieConst.colorGrey,
                      )),
                ),
                MovieConst.sizedBoxheight10,
                TabBar(
                  tabs: _tabBar,
                  controller: _tabController,
                  labelColor: MovieConst.colorBlack,
                  unselectedLabelColor: MovieConst.colorGrey,
                  indicator: BoxDecoration(
                      borderRadius: BorderRadiusDirectional.circular(5),
                      color: MovieConst.colorOrange),
                ),
                MovieConst.sizedBoxheight10,
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      MovieConst.textHolywood,
                      style:
                          TextStyle(color: MovieConst.colorWhite, fontSize: 13),
                    ),
                    Text(MovieConst.textSeeall,
                        style: TextStyle(
                            color: MovieConst.colorOrange, fontSize: 10))
                  ],
                ),
                MovieConst.sizedBoxheight10,
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height / 5,
                        width: MediaQuery.of(context).size.width / 2.4,
                        decoration: BoxDecoration(
                            color: MovieConst.colorWhite,
                            borderRadius: MovieConst.borderRadiusCircular40),
                        child: ClipRRect(
                            borderRadius: MovieConst.borderRadiusCircular40,
                            child: Image.asset(
                              MovieConst.enderImage,
                              fit: BoxFit.cover,
                            )),
                      ),
                      MovieConst.sizedBoxwidth10,
                      Container(
                        height: MediaQuery.of(context).size.height / 5,
                        width: MediaQuery.of(context).size.width / 2.4,
                        decoration: BoxDecoration(
                            color: MovieConst.colorWhite,
                            borderRadius: MovieConst.borderRadiusCircular40),
                        child: ClipRRect(
                            borderRadius: MovieConst.borderRadiusCircular40,
                            child: Image.asset(
                              MovieConst.warImage,
                              fit: BoxFit.cover,
                            )),
                      ),
                      MovieConst.sizedBoxwidth10,
                      Container(
                        height: MediaQuery.of(context).size.height / 5,
                        width: MediaQuery.of(context).size.width / 2.4,
                        decoration: BoxDecoration(
                            color: MovieConst.colorWhite,
                            borderRadius: MovieConst.borderRadiusCircular40),
                        child: ClipRRect(
                            borderRadius: MovieConst.borderRadiusCircular40,
                            child: Image.asset(
                              MovieConst.enderImage,
                              fit: BoxFit.cover,
                            )),
                      ),
                    ],
                  ),
                ),
                MovieConst.sizedBoxheight10,
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      MovieConst.textBolywood,
                      style:
                          TextStyle(color: MovieConst.colorWhite, fontSize: 13),
                    ),
                    Text(MovieConst.textSeeall,
                        style: TextStyle(
                            color: MovieConst.colorOrange, fontSize: 10))
                  ],
                ),
                MovieConst.sizedBoxheight10,
                MovieConst.sizedBoxheight10,
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height / 3.4,
                        width: MediaQuery.of(context).size.width / 3.7,
                        decoration: BoxDecoration(
                            color: MovieConst.colorWhite,
                            borderRadius: MovieConst.borderRadiusCircular20),
                        child: ClipRRect(
                            borderRadius: MovieConst.borderRadiusCircular20,
                            child: Image.asset(
                              MovieConst.enderImage,
                              fit: BoxFit.cover,
                            )),
                      ),
                      MovieConst.sizedBoxwidth10,
                      Container(
                        height: MediaQuery.of(context).size.height / 3.4,
                        width: MediaQuery.of(context).size.width / 3.7,
                        decoration: BoxDecoration(
                            color: MovieConst.colorWhite,
                            borderRadius: MovieConst.borderRadiusCircular20),
                        child: ClipRRect(
                            borderRadius: MovieConst.borderRadiusCircular20,
                            child: Image.asset(
                              MovieConst.warImage,
                              fit: BoxFit.cover,
                            )),
                      ),
                      MovieConst.sizedBoxwidth10,
                      Container(
                        height: MediaQuery.of(context).size.height / 3.4,
                        width: MediaQuery.of(context).size.width / 3.7,
                        decoration: BoxDecoration(
                            color: MovieConst.colorWhite,
                            borderRadius: MovieConst.borderRadiusCircular20),
                        child: ClipRRect(
                            borderRadius: MovieConst.borderRadiusCircular20,
                            child: Image.asset(
                              MovieConst.enderImage,
                              fit: BoxFit.cover,
                            )),
                      ),
                      MovieConst.sizedBoxwidth10,
                      Container(
                        height: MediaQuery.of(context).size.height / 3.4,
                        width: MediaQuery.of(context).size.width / 3.7,
                        decoration: BoxDecoration(
                            color: MovieConst.colorWhite,
                            borderRadius: MovieConst.borderRadiusCircular20),
                        child: ClipRRect(
                            borderRadius: MovieConst.borderRadiusCircular20,
                            child: Image.asset(
                              MovieConst.warImage,
                              fit: BoxFit.cover,
                            )),
                      ),
                    ],
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
