import 'package:flutter/material.dart';

class LoginForm extends StatefulWidget {
  const LoginForm({Key? key}) : super(key: key);

  @override
  State<LoginForm> createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
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
                  'Login',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 40.0),
                ),
                SizedBox(height: 10.0),
                Image.asset(
                  "assets/images/login.png",
                  height: 200.0,
                  width: 250.0,
                ),

                SizedBox(height: 10.0),
                Text(
                  'Sample Code',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black38,
                      fontSize: 25.0),
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
                      hintText: "User Name",
                      fillColor: Colors.grey[200],
                      filled: true,

                    ),
                  ),
                ),

                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  margin: EdgeInsets.only(top: 10.0),
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
                  margin: EdgeInsets.all(30.0),
                  width: double.infinity,
                  child: FlatButton(
                    child: Text(
                      "Login",
                      style: TextStyle(color: Colors.white),

                    ),
                    onPressed: () {},
                  ),
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(30.0)
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
