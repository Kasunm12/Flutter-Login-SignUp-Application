import 'package:flutter/material.dart';
import 'package:flutter_login_application/Screens/LoginForm.dart';

class SignUpForm extends StatefulWidget {
  const SignUpForm({Key? key}) : super(key: key);

  @override
  State<SignUpForm> createState() => _SignUpFormState();
}

class _SignUpFormState extends State<SignUpForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login with SignUp Application"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child:Container(
          child:Center(
            child: Column (
              mainAxisAlignment: MainAxisAlignment.center,
              children:  [
                SizedBox(height: 50.0),
                Text(
                  'SignUp',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 30.0),
                ),
                SizedBox(height: 10.0),
                Image.asset(
                  "assets/images/signup.png",
                  height: 150.0,
                  width: 150.0,
                ),

                SizedBox(height: 10.0),
                Text(
                  'EduLIFE Solutions',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                      fontSize: 30.0),
                ),

                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  margin: EdgeInsets.only(top: 20.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius:
                        BorderRadius.all(Radius.circular(30.0)),
                        borderSide: BorderSide(
                            color: Colors.transparent
                        ),
                      ),

                      focusedBorder: OutlineInputBorder(
                        borderRadius:
                        BorderRadius.all(Radius.circular(30.0)),
                        borderSide: BorderSide(
                            color: Colors.blue
                        ),
                      ),

                      prefixIcon: Icon(Icons.person),
                      hintText: "User ID",
                      fillColor: Colors.grey[200],
                      filled: true,

                    ),
                  ),
                ),

                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  margin: EdgeInsets.only(top: 5.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius:
                        BorderRadius.all(Radius.circular(30.0)),
                        borderSide: BorderSide(
                            color: Colors.transparent
                        ),
                      ),

                      focusedBorder: OutlineInputBorder(
                        borderRadius:
                        BorderRadius.all(Radius.circular(30.0)),
                        borderSide: BorderSide(
                            color: Colors.blue
                        ),
                      ),

                      prefixIcon: Icon(Icons.person_outline),
                      hintText: "User Name",
                      fillColor: Colors.grey[200],
                      filled: true,

                    ),
                  ),
                ),

                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  margin: EdgeInsets.only(top: 5.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius:
                        BorderRadius.all(Radius.circular(30.0)),
                        borderSide: BorderSide(
                            color: Colors.transparent
                        ),
                      ),

                      focusedBorder: OutlineInputBorder(
                        borderRadius:
                        BorderRadius.all(Radius.circular(30.0)),
                        borderSide: BorderSide(
                            color: Colors.blue
                        ),
                      ),

                      prefixIcon: Icon(Icons.email),
                      hintText: "User EMail",
                      fillColor: Colors.grey[200],
                      filled: true,

                    ),
                  ),
                ),

                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  margin: EdgeInsets.only(top: 5.0),
                  child: TextFormField(
                    obscureText: true, //password not visible Option
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius:
                        BorderRadius.all(Radius.circular(30.0)),
                        borderSide: BorderSide(
                            color: Colors.transparent
                        ),
                      ),

                      focusedBorder: OutlineInputBorder(
                        borderRadius:
                        BorderRadius.all(Radius.circular(30.0)),
                        borderSide: BorderSide(
                            color: Colors.blue
                        ),
                      ),

                      prefixIcon: Icon(Icons.lock),
                      hintText: "Password",
                      fillColor: Colors.grey[200],
                      filled: true,

                    ),
                  ),
                ),

                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  margin: EdgeInsets.only(top: 5.0),
                  child: TextFormField(
                    obscureText: true, //password not visible Option
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius:
                        BorderRadius.all(Radius.circular(30.0)),
                        borderSide: BorderSide(
                            color: Colors.transparent
                        ),
                      ),

                      focusedBorder: OutlineInputBorder(
                        borderRadius:
                        BorderRadius.all(Radius.circular(30.0)),
                        borderSide: BorderSide(
                            color: Colors.blue
                        ),
                      ),

                      prefixIcon: Icon(Icons.lock),
                      hintText: "Confirm Password",
                      fillColor: Colors.grey[200],
                      filled: true,

                    ),
                  ),
                ),

                Container(
                  margin: EdgeInsets.all(30.0),
                  width: double.infinity,
                  child: FlatButton(
                    child: Text(
                      "Sign Up",
                      style: TextStyle(color: Colors.white),

                    ),
                    onPressed: () {},
                  ),
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(30.0)
                  ),
                ),



                Center(
                  child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Does you have account?"),
                        FlatButton(
                          textColor: Colors.blue,
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (_) => LoginForm() ));
                          },
                          child: Text("Sign In"),
                        ),
                      ],
                    ),
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

