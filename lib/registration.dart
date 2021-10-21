import 'package:flutter/material.dart';

class Registration extends StatefulWidget {
  const Registration({Key? key}) : super(key: key);

  @override
  _RegistrationState createState() => _RegistrationState();
}

class _RegistrationState extends State<Registration> {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Form(
        key: _formKey,
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Container(
                  child: ClipPath(
                    clipper: CurveClipper(),
                    child: Container(
                      height: 250,
                      width: double.infinity,
                      color: Colors.grey[200],
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'PRINTASY',
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.lightBlue,
                            ),
                          ),
                          Text(
                            'Digital Printing Company',
                            style: TextStyle(
                              color: Colors.lightBlue,
                              fontSize: 18,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: Container(
                    height: 600,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        TextFormField(
                          validator: (value) {
                            if (value == null || value.isEmpty) {
                              return 'Please Enter Some Text';
                            }
                            return null;
                          },
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Username',
                            focusColor: Colors.red,
                          ),
                          textInputAction: TextInputAction.continueAction,
                          autofocus: true,
                          keyboardType: TextInputType.emailAddress,
                        ),
                        TextFormField(
                          validator: (value) {
                            if (value == null || value.isEmpty) {
                              return 'Please Enter Your Name';
                            }
                            return null;
                          },
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Name',
                            focusColor: Colors.red,
                          ),
                          textInputAction: TextInputAction.continueAction,
                          autofocus: true,
                          keyboardType: TextInputType.emailAddress,
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Email Address',
                            focusColor: Colors.red,
                          ),
                          textInputAction: TextInputAction.continueAction,
                          autofocus: true,
                          keyboardType: TextInputType.emailAddress,
                        ),
                        TextFormField(
                          validator: (value) {
                            if (value == null || value.isEmpty) {
                              return 'Please enter a valid Password';
                            }
                            return null;
                          },
                          obscureText: true,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Password',
                            focusColor: Colors.red,
                          ),
                          textInputAction: TextInputAction.continueAction,
                          autofocus: true,
                          keyboardType: TextInputType.emailAddress,
                        ),
                        TextFormField(
                          validator: (value) {
                            if (value == null || value.isNotEmpty) {
                              return 'Please enter a valid Password';
                            }
                            return null;
                          },
                          obscureText: true,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Confirm Password',
                            focusColor: Colors.red,
                          ),
                          textInputAction: TextInputAction.continueAction,
                          autofocus: true,
                          keyboardType: TextInputType.emailAddress,
                        ),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            ElevatedButton.icon(
                              label: Text("Registration"),
                              icon: Icon(Icons.arrow_right),
                              onPressed: () {
                                if (_formKey.currentState!.validate()) {
                                  ScaffoldMessenger.of(context).showSnackBar(
                                    const SnackBar(
                                        content: Text('Processing Data')),
                                  );
                                }
                              },
                              style: ElevatedButton.styleFrom(
                                minimumSize: Size(150, 48),
                                primary: Colors.lightBlue,
                                onPrimary: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(32.0),
                                ),
                              ),
                            ),
                            ElevatedButton.icon(
                              label: Text("GO BACK"),
                              icon: Icon(Icons.arrow_right),
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              style: ElevatedButton.styleFrom(
                                minimumSize: Size(150, 48),
                                primary: Colors.lightBlue,
                                onPrimary: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(32.0),
                                ),
                              ),
                            ),
                            ElevatedButton.icon(
                              label: Text("Registration"),
                              icon: Icon(Icons.arrow_right),
                              onPressed: () => print("it's pressed"),
                              style: ElevatedButton.styleFrom(
                                minimumSize: Size(150, 48),
                                primary: Colors.lightBlue,
                                onPrimary: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(32.0),
                                ),
                              ),
                            ),
                            ElevatedButton.icon(
                              label: Text("GO BACK"),
                              icon: Icon(Icons.arrow_right),
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              style: ElevatedButton.styleFrom(
                                minimumSize: Size(150, 48),
                                primary: Colors.lightBlue,
                                onPrimary: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(32.0),
                                ),
                              ),
                            ),
                            ElevatedButton.icon(
                              label: Text("Registration"),
                              icon: Icon(Icons.arrow_right),
                              onPressed: () => print("it's pressed"),
                              style: ElevatedButton.styleFrom(
                                minimumSize: Size(160, 48),
                                primary: Colors.lightBlue,
                                onPrimary: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(32.0),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            ElevatedButton.icon(
                              label: Text("GO BACK"),
                              icon: Icon(Icons.arrow_right),
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              style: ElevatedButton.styleFrom(
                                minimumSize: Size(150, 48),
                                primary: Colors.lightBlue,
                                onPrimary: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(32.0),
                                ),
                              ),
                            ),
                          ],
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

class CurveClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    int curveHeight = 40;
    Offset controlPoint = Offset(size.width / 2, size.height + curveHeight);
    Offset endPoint = Offset(size.width, size.height - curveHeight);

    Path path = Path()
      ..lineTo(0, size.height - curveHeight)
      ..quadraticBezierTo(
          controlPoint.dx, controlPoint.dy, endPoint.dx, endPoint.dy)
      ..lineTo(size.width, 0)
      ..close();

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}
