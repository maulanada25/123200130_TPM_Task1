import 'package:flutter/material.dart';

class login extends StatefulWidget {
  const login({Key? key,}); 

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    //var goes here
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Screen"),
      ),
      body: SafeArea(
        child: Container(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FlutterLogo(
                  size: 35,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 50),
                  child: SizedBox(
                    width: 350,
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: "Email",
                        labelStyle: TextStyle(fontSize: 20, color: Colors.grey.shade400),
                        contentPadding: EdgeInsets.all(20),
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(40))
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: SizedBox(
                    width: 350,
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: "Password",
                        labelStyle: TextStyle(fontSize: 20, color: Colors.grey.shade400),
                        contentPadding: EdgeInsets.all(20),
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(40))
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, bottom: 10),
                  child: SizedBox(
                    width: 350,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        // primary: Colors.blue
                      ),
                     onPressed: () {
                        
                     },
                     child: Text("Log In")),
                  ),
                ),
                 SizedBox(
                   child: TextButton(
                    style: TextButton.styleFrom(
                      primary: Colors.grey
                    ),
                    onPressed: () {
                     
                   },
                   child: Text("Forgot password?")),
                 )
              ],
            ),
          ),
        )
      
      ),

    );
  }
}