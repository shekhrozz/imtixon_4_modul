



import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Color(0xff121212),
      appBar: AppBar(
        backgroundColor: Color(0xFF272727),

      ),
      drawer: Drawer(
        backgroundColor: Color(0xFF272727),
        child: ListView(
          //
          //mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.all(8),
              margin: EdgeInsets.fromLTRB(10, 20, 200, 20),
              height: 48,
              width: 48,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage('assets/images/bayroq.jpg')),
              borderRadius: BorderRadius.circular(30)),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Shekhroz Berdiyev',style: TextStyle(color: Color(0xFFE0E0E0)),),
            ),
            Padding(
              padding:EdgeInsets.fromLTRB(8, 0, 0, 0),
              child: Text('shehkrozberdiyev27@gmail.com',style: TextStyle(color:Color(0xFFE0E0E0))),
            ),
            ListTile(
              trailing: Icon(Icons.arrow_drop_down,color: Color(0xFF888888),)
            ),
            ListTile(
              leading: Icon(Icons.inbox,color: Color(0xFFE0E0E0),),
              title: Text('Inbox',style: TextStyle(color: Color(0xFFE0E0E0)),),
              onTap: () {
                
              },
            
            ),
            
            ListTile(
              leading: Icon(Icons.chat,color: Color(0xFFE0E0E0),),
              title: Text('Chat',style: TextStyle(color: Color(0xFFE0E0E0)),),
              trailing: Icon(Icons.check_circle_outline_sharp,color: Colors.yellow,),
              onTap: () {
                
              },
            ),
            
            ListTile(
              leading: Icon(Icons.chat,color: Color(0xFFE0E0E0),),
              title: Text('Massage',style: TextStyle(color: Color(0xFFE0E0E0)),),
                 onTap: () {
                
              },
            ),
            
            ListTile(
              leading: Icon(Icons.bookmark,color: Color(0xFFE0E0E0),),
              title: Text('Saved',style: TextStyle(color: Color(0xFFE0E0E0)),),
                 onTap: () {
                
              },
            ),
            
            ListTile(
              leading: Icon(Icons.place,color: Color(0xFFE0E0E0),),
              title: Text('Places',style: TextStyle(color: Color(0xFFE0E0E0)),),
                 onTap: () {
                
              },
            ),
            Container(
              height:1,
              width: double.infinity,
              color: Colors.white,
            ),

            Text('Subheader',style: TextStyle(fontSize: 14,color: Color(0xFFE0E0E0)),),
             ListTile(
              leading: Icon(Icons.bookmark,color: Color(0xFFE0E0E0),),
              title: Text('Inbox',style: TextStyle(color: Color(0xFFE0E0E0)),),
                 onTap: () {
                
              },
            ),
             ListTile(
              leading: Icon(Icons.masks_sharp,color: Color(0xFFE0E0E0),),
              title: Text('masage',style: TextStyle(color: Color(0xFFE0E0E0)),),
                 onTap: () {
                
              },
            ),
             ListTile(
              leading: Icon(Icons.saved_search,color: Color(0xFFE0E0E0),),
              title: Text('Search',style: TextStyle(color: Color(0xFFE0E0E0)),),
                 onTap: () {
                
              },
            ),

          ],
        
        ),
      
      ),
   
   body: Padding(
     padding: const EdgeInsets.all(10),
     child: ListView(
      children: [
        
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 40,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white),

            child: TextField(
              decoration: InputDecoration(
                icon: Icon(Icons.search),
                hintText:'Search',
                suffixIcon: Icon(Icons.mic),
                isDense: true,
                border: InputBorder.none,
              ),
            ),
            
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Text('Dark Theme',style: TextStyle(color: Colors.white,fontSize: 24),),

        Container(
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.grey),
      
          child: ListTile(
            title: Text('2 hours age',style: TextStyle(color: Color(0xFFFFD76F)),),
            subtitle: Text('''
  PROTOTIPE MATERIAL TYPE BOSS
    When the top app bar scrolls, 
    its elevation above other elements becomes apparent.
    The top app bar disappears upon scrolling up, 
    and appears upon scrolling down.''',style: TextStyle(color:Color(0xFFE0E0E0)),),
   
          ),
        ),
        SizedBox(
          height: 10,
        ),
           Container(
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.grey),
      
          child: ListTile(
            title: Text('3 hours age',style: TextStyle(color: Color(0xFFFFD76F)),),
            subtitle: Text('''
 Organized for a faster workflow

On a visited section, it returns 
the user to their previous scroll 
position there.''',style: TextStyle(color:Color(0xFFE0E0E0)),),
   
          ),
        ),
        SizedBox(
          height: 10,
        ),
           Container(
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.grey),
      
          child: ListTile(
            title: Text('5 hours age',style: TextStyle(color: Color(0xFFFFD76F)),),
            subtitle: Text('''
 Contains UI items, components,

  templates for every UX case
Tapping a bottom navigation destination
 results in one of the following: It takes 
 the user to the screen associated with it.''',style: TextStyle(color:Color(0xFFE0E0E0)),),
   
          ),
        ),
        SizedBox(
          height: 10,
        ),
           Container(
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.grey),
      
          child: ListTile(
            title: Text('24 hours age',style: TextStyle(color: Color(0xFFFFD76F)),),
            subtitle: Text('''
 Awesome templates. Powered by
incredible light & dark themes.''',style: TextStyle(color:Color(0xFFE0E0E0)),),
   
          ),
        ),

        
      ],
      
     ),
   ),
    bottomNavigationBar: BottomNavigationBar(items: [
 BottomNavigationBarItem(icon: Icon(Icons.home,color: Color(0xFF89ED5B),),label:'Home',backgroundColor:   Colors.black),
 BottomNavigationBarItem(icon: Icon(Icons.new_label,color: Color(0xFF888888),),label:'News',backgroundColor: Colors.black),
 BottomNavigationBarItem(icon: Icon(Icons.wifi_sharp,color: Color(0xFF888888),),label:'Wishlist',),
 BottomNavigationBarItem(icon: Icon(Icons.music_note,color: Color(0xFF888888)),label:'Music',),

 
    ],

    ),       
    );
    
  }
}