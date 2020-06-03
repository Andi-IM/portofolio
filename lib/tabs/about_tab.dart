import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:portofolio/config/Assets.dart';
import 'package:portofolio/config/constants.dart';
import 'dart:html' as html;

class AboutTab extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.only(bottom: 16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 100,
                backgroundImage: Image.asset(Assets.avatar).image,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Andi Irham',
                textScaleFactor: 4,
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  FlatButton.icon(
                    icon: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(Assets.github)),
                    label: Text('Github'),
                    onPressed: () => html.window
                        .open(Constants.PROFILE_GITHUB, 'Andi-IM'),
                  ),
                ],
              ),
              Row(
               mainAxisAlignment: MainAxisAlignment.center,
               crossAxisAlignment: CrossAxisAlignment.center,
               children: <Widget>[
                 FlatButton.icon(
                   icon: SizedBox(
                       width: 20,
                       height: 20,
                       child: Image.asset(Assets.instagram)),
                   label: Text('Instagram'),
                   onPressed: () => html.window
                       .open(Constants.PROFILE_INSTAGRAM, 'adityadroid'),
                 ),
               ],
              )
            ],
          ),
        ),
      ),
    );
  }

}