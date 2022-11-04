import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:flutter_svg/flutter_svg.dart';
void main()=> runApp(MaterialApp(
  home:Scaffold(appBar: AppBar(
    title: Text(''),
    backgroundColor:Colors.red,
  ),
    body:ListView(
      children:[ Column(
        children: [
          Container(
            margin:EdgeInsets.all(8.0),
            padding: EdgeInsets.only(top: 40.0,right: 0.0,left: 110.0,bottom: 0.0),
            child: Row(
              children: [
                Text('Tech',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0,
                  ),),
                Text('Me',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0,),),
              ],
            ),


          ),
          SizedBox(height:30.0,),
          Container(
            margin:EdgeInsets.only(right:0.0),
            //color: Colors.white,
            width: 300.0,
            height: 450.0,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius:BorderRadius.circular(20.0)),
            child:Column(
              children: [
                Row(
                  children: [
                    Padding(padding: EdgeInsets.only(top: 20.0,right: 0.0,left: 110.0,bottom: 0.0),
                      child: Text('Login',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),),

                    ),

                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding:EdgeInsets.only(top: 20.0,right: 0.0,left: 30.0,bottom: 0.0),
                      child: Text('Username',style: TextStyle(fontWeight: FontWeight.bold),),
                    ),
                  ],

                ),
                SizedBox(height: 10.0,),
                SizedBox(width: 250,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Enter your username',
                      prefixIcon: Icon(Icons.person,size: 17,color: Colors.grey,),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding:EdgeInsets.only(top: 20.0,right: 0.0,left: 30.0,bottom: 0.0),
                      child: Text('Password',style: TextStyle(fontWeight: FontWeight.bold),),
                    ),],),
                SizedBox(height: 10.0,),
                SizedBox(width: 250,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Enter your password',
                      prefixIcon: Icon(Icons.lock,size: 17,color: Colors.grey,),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Padding(padding:EdgeInsets.only(top: 20.0,right: 0.0,left: 135.0,bottom: 0.0),
                      child: Text('Forgot Your Password?'),
                    ),

                  ],
                ),
                SizedBox(height: 10.0,),
                Container(
                  margin: EdgeInsets.all(0.0),
                  width: 200,
                  height: 60,
                  child: ElevatedButton(

                    style: ElevatedButton.styleFrom(
                      //backgroundColor: Color.red,
                      //foregroundColor: Colors.white,
                    ),
                    onPressed: () {
                     // Navigator.pushNamed(context, '/login');
                    },
                    child: Text('Login',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),),
                  ),
                ),
                SizedBox(height: 10.0,),
                Divider(color: Colors.grey,height: 40.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        height: 40.0,
                        width: 40.0,
                        child: Image.asset('assets/github.png')),
                    Container(
                        height: 40.0,
                        width: 40.0,
                        child: Image.asset('assets/icons8-twitter-48.png')),
                    Container(
                        height: 40.0,
                        width: 40.0,
                        child: Image.asset('assets/google-logo.png')),
                  ],
                ),

              ],
            ),
          ),
          SizedBox(height: 70.0,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.end,

            children: [
              Text('Not yet a member?',style: TextStyle(
                color: Colors.white,
              ),),
              Text('Sign Up',style: TextStyle(
                color: Colors.black,
              ),)
            ],
          )


        ],

      ),
      ],
    ),


    backgroundColor: Colors.red,

  ),
));

