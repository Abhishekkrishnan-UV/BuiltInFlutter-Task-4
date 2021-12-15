import 'package:flutter/material.dart';
import 'package:Abhishek/Screens/config/var/var.dart' as configvar;
import 'package:Abhishek/Screens/details/detail_news.dart';
import 'main_bar.dart';

class TitleBar extends StatelessWidget {
  const TitleBar({
    Key? key, 
    
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
   final screenwidth = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 2, horizontal: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Top News              ',
              style: Theme.of(context).primaryTextTheme.headline3),
              const SizedBox(height: 1),
            
          
          //GestureDetector(
            //onTap: (){Navigator.of(context).pushNamed(DetailNews.routename);},
            //child: const MainBar()),
        ],
      ),
    );
  }
}


