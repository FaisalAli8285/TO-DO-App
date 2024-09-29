import 'package:flutter/material.dart';
import 'package:todo_app/components/colors.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    final _height = MediaQuery.of(context).size.height * 1;
    final _width = MediaQuery.of(context).size.width * 1;
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: _width * 0.06),
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: _height * 0.02,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Welcome To Notes",
                    style: Theme.of(context).textTheme.headlineMedium,
                  ),
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('assets/images/profile.png'),
                  )
                ],
              ),
              Text(
                "Have A Great Day",
                style: Theme.of(context).textTheme.bodyMedium,
              ),
              SizedBox(
                height: _height * 0.04,
              ),
              Text(
                "My Priority Task",
                style: Theme.of(context).textTheme.bodyMedium,
              ),
              SizedBox(
                height: _height * 0.02,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 190,
                    width: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(26),
                        color: AppColors.taskContaineColor),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                  top: _height * 0.02, left: _width * 0.25),
                              child: Icon(
                                Icons.mobile_friendly_outlined,
                                color: AppColors.mobileColor,
                              ),
                            ),
                            Text(
                              "2 hours ago",
                              style: Theme.of(context).textTheme.bodySmall,
                            ),
                            SizedBox(
                              height: _height * 0.01,
                            ),
                            Text(
                              "Mobile App",
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyMedium!
                                  .copyWith(color: Colors.white),
                            ),
                            Text(
                              "UI Design",
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyMedium!
                                  .copyWith(color: Colors.white),
                            ),
                            SizedBox(
                              height: _height * 0.01,
                            ),
                            Text(
                              "using figma\nand other tools",
                              style: Theme.of(context).textTheme.bodySmall,
                            ),
                          ]),
                    ),
                  ),
                  Container(
                    height: 190,
                    width: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(26),
                        color: AppColors.taskContaineColor),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                  top: _height * 0.02, left: _width * 0.25),
                              child: Icon(
                                Icons.camera_alt_outlined,
                                color: AppColors.mobileColor,
                              ),
                            ),
                            Text(
                              "4 hours ago",
                              style: Theme.of(context).textTheme.bodySmall,
                            ),
                            SizedBox(
                              height: _height * 0.01,
                            ),
                            Text(
                              "Capture Sun",
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyMedium!
                                  .copyWith(color: Colors.white),
                            ),
                            Text(
                              "Rise Shots",
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyMedium!
                                  .copyWith(color: Colors.white),
                            ),
                            SizedBox(
                              height: _height * 0.01,
                            ),
                            Text(
                              "complete GuruShot\Challenge",
                              style: Theme.of(context).textTheme.bodySmall,
                            ),
                          ]),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: _height * 0.05,
              ),
              Text(
                "My Tasks",
                style: Theme.of(context).textTheme.headlineMedium,
              ),
              SizedBox(
                height: _height * 0.03,
              ),
              Row(
                children: [
                  Text(
                    "Today's Task",
                    style: Theme.of(context)
                        .textTheme
                        .headlineMedium!
                        .copyWith(fontSize: 16),
                  ),
                  SizedBox(
                    width: _width * 0.06,
                  ),
                  Text(
                    "Weekly Tasks",
                    style: Theme.of(context).textTheme.bodySmall!.copyWith(
                        fontSize: 15,
                        color: AppColors.blackColor.withOpacity(0.5)),
                  ),
                  SizedBox(
                    width: _width * 0.06,
                  ),
                  Text(
                    "Monthly Tasks",
                    style: Theme.of(context).textTheme.bodySmall!.copyWith(
                        fontSize: 15,
                        color: AppColors.blackColor.withOpacity(0.5)),
                  ),
                ],
              ),
              SizedBox(
                height: _height * 0.03,
              ),
              Container(
                height: _height * 0.08,
                width: _width * 1,
                decoration: BoxDecoration(
                    color: AppColors.whiteColor,
                    borderRadius: BorderRadius.circular(15)),
                child: Padding(
                  padding: EdgeInsets.all(_width * 0.02),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "Complete Assignment #2",
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyMedium!
                                    .copyWith(fontSize: 16),
                              ),
                              SizedBox(
                                width: _width * 0.04,
                              ),
                              Container(
                                height: _height * 0.025,
                                width: _width * 0.15,
                                decoration: BoxDecoration(
                                  color: AppColors.smallContainerolor,
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: Center(
                                    child: Text(
                                  "To DO",
                                  style: Theme.of(context).textTheme.bodySmall,
                                )),
                              )
                            ],
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(Icons.calendar_month),
                              SizedBox(
                                width: _width * 0.01,
                              ),
                              Text(
                                "13 september 2022",
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyMedium!
                                    .copyWith(fontSize: 16),
                              ),
                              SizedBox(
                                width: _width * 0.01,
                              ),
                              Icon(
                                Icons.flag,
                                color: AppColors.alertColor,
                              ),
                            ],
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: _width * 0.1, top: _height * 0.015),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.more_vert,
                              size: 30,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: _height * 0.03,
              ),
              Container(
                height: _height * 0.08,
                width: _width * 1,
                decoration: BoxDecoration(
                    color: AppColors.whiteColor,
                    borderRadius: BorderRadius.circular(15)),
                child: Padding(
                  padding: EdgeInsets.all(_width * 0.02),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "Submit Fee Challan",
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyMedium!
                                    .copyWith(fontSize: 16),
                              ),
                              SizedBox(
                                width: _width * 0.04,
                              ),
                              Container(
                                height: _height * 0.025,
                                width: _width * 0.15,
                                decoration: BoxDecoration(
                                  color: Color(0xff69F851),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: Center(
                                    child: Text(
                                  "Done",
                                  style: Theme.of(context).textTheme.bodySmall!.copyWith(color:AppColors.whiteColor),
                                )),
                              )
                            ],
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(Icons.calendar_month),
                              SizedBox(
                                width: _width * 0.01,
                              ),
                              Text(
                                "13 september 2022",
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyMedium!
                                    .copyWith(fontSize: 16),
                              ),
                              SizedBox(
                                width: _width * 0.01,
                              ),
                              Icon(
                                Icons.flag,
                                color: Color(0xff15F011),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: _width * 0.21, top: _height * 0.015),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.more_vert,
                              size: 30,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
