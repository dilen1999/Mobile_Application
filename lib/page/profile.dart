import 'package:flutter/material.dart';
import 'package:jobgods/home_screen.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        elevation: 16.0,
        child: Column(
          children: <Widget>[
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Color(0xff00B6CE),
              ),
              accountName: Text('Sivakkanth'),
              accountEmail: Text('asivabkanth@gmail.com'),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.white,
                child: Image.asset(
                  "image/profile.png",
                  width: 40,
                  height: 40,
                  fit: BoxFit.fill,
                ),
              ),
            ),
            ListTile(
              title: Text('All Inbox'),
              leading: Icon(Icons.mail),
            ),
            Divider(
              height: 0.1,
            ),
            ListTile(
              title: Text('All Primary'),
              leading: Icon(Icons.inbox),
            ),
            Divider(
              height: 0.1,
            ),
            ListTile(
              title: Text('Social'),
              leading: Icon(Icons.people),
            ),
            Divider(
              height: 0.1,
            ),
            ListTile(
              title: Text('Promotions'),
              leading: Icon(Icons.local_offer),
            ),
            Divider(
              height: 0.1,
            ),
          ],
        ),
      ),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.white, Color(0xff00B6CE)],
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
            ),
          ),
        ),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            // Handle back button press
            Navigator.pop(context);
          },
        ),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 40,
              width: 35,
              decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      "image/logo.jpeg",
                    ),
                    fit: BoxFit.contain,
                  ),
                  border: Border.all(
                    color: Color(0xff0E98B6),
                    width: 1.5,
                  ),
                  borderRadius: BorderRadius.circular(20.0)),
            ),
            SizedBox(
              width: 8,
            ),
            Text(
              'Job', // Add your small text here
              style: TextStyle(
                fontSize: 25,
                color: Color(0xff000a61),
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'gods', // Add your small text here
              style: TextStyle(
                fontSize: 25,
                color: Color(0xff0e98b6),
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(top: 60),
              child: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0xff0E98B6), // Set the border color
                    width: 1.0, // Set the border width
                  ),
                ),
                child: ClipOval(
                  child: Image.asset(
                    'image/profile.png', // Replace with your image path
                    width: 80, // Adjust the width as needed
                    height: 80, // Adjust the height as needed
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),

            SizedBox(height: 50),
            // First Row: Job Title
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(
                      left: 80), // Adjust the right margin for 'Job Title'
                  child: Text(
                    'First name      ',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                SizedBox(width: 40),
                // Expanded widget to maintain space between job title and input form
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(
                        right:
                            80), // Adjust the left margin for the TextFormField
                    width: 50, // Adjust the width as needed
                    height: 25,
                    child: TextFormField(
                      decoration: InputDecoration(
                        fillColor: Color.fromARGB(255, 187, 201,
                            203), // Change the box color as needed
                        filled: true,
                        contentPadding:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                        hintText: '', // Add your hint text
                        hintStyle: TextStyle(
                            color: Color.fromARGB(255, 187, 201, 203)),
                        border: OutlineInputBorder(
                          borderSide:
                              BorderSide.none, // Remove the default border
                          borderRadius: BorderRadius.circular(
                              5), // Adjust the border radius as needed
                        ),
                      ),
                      style: TextStyle(
                        fontSize: 10,
                      ),
                      // Add your text input properties here
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),

            // Second Row: Another Field
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(
                      left: 80), // Adjust the right margin for 'Job Title'
                  child: Text(
                    'Last name      ',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                SizedBox(width: 40),
                // Expanded widget to maintain space between job title and input form
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(
                        right:
                            80), // Adjust the left margin for the TextFormField
                    width: 50, // Adjust the width as needed
                    height: 25,
                    child: TextFormField(
                      decoration: InputDecoration(
                        fillColor: Color.fromARGB(255, 187, 201,
                            203), // Change the box color as needed
                        filled: true,
                        contentPadding:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                        hintText: '', // Add your hint text
                        hintStyle: TextStyle(
                            color: Color.fromARGB(255, 187, 201, 203)),
                        border: OutlineInputBorder(
                          borderSide:
                              BorderSide.none, // Remove the default border
                          borderRadius: BorderRadius.circular(
                              5), // Adjust the border radius as needed
                        ),
                      ),
                      style: TextStyle(
                        fontSize: 10,
                      ),
                      // Add your text input properties here
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(
                      left: 80), // Adjust the right margin for 'Job Title'
                  child: Text(
                    'Gender            ',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                SizedBox(width: 40),
                // Expanded widget to maintain space between job title and input form
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(
                        right:
                            80), // Adjust the left margin for the TextFormField
                    width: 200, // Adjust the width as needed
                    height: 25,
                    child: TextFormField(
                      decoration: InputDecoration(
                        fillColor: Color.fromARGB(255, 187, 201,
                            203), // Change the box color as needed
                        filled: true,
                        contentPadding:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                        hintText: '', // Add your hint text
                        hintStyle: TextStyle(
                            color: Color.fromARGB(255, 187, 201, 203)),
                        border: OutlineInputBorder(
                          borderSide:
                              BorderSide.none, // Remove the default border
                          borderRadius: BorderRadius.circular(
                              5), // Adjust the border radius as needed
                        ),
                      ),
                      style: TextStyle(
                        fontSize: 10,
                      ),
                      // Add your text input properties here
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(
                      left: 80), // Adjust the right margin for 'Job Title'
                  child: Text(
                    'Date of birth   ',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                SizedBox(width: 40),
                // Expanded widget to maintain space between job title and input form
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(
                        right:
                            80), // Adjust the left margin for the TextFormField
                    width: 200, // Adjust the width as needed
                    height: 25,
                    child: TextFormField(
                      decoration: InputDecoration(
                        fillColor: Color.fromARGB(255, 187, 201,
                            203), // Change the box color as needed
                        filled: true,
                        contentPadding:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 10),

                        border: OutlineInputBorder(
                          borderSide:
                              BorderSide.none, // Remove the default border
                          borderRadius: BorderRadius.circular(
                              5), // Adjust the border radius as needed
                        ),
                      ),
                      style: TextStyle(
                        fontSize: 10,
                      ),
                      // Add your text input properties here
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(
                      left: 80), // Adjust the right margin for 'Job Title'
                  child: Text(
                    'Address          ',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                SizedBox(width: 40),
                // Expanded widget to maintain space between job title and input form
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(
                        right:
                            80), // Adjust the left margin for the TextFormField
                    width: 200, // Adjust the width as needed
                    height: 25,
                    child: TextFormField(
                      decoration: InputDecoration(
                        fillColor: Color.fromARGB(255, 187, 201,
                            203), // Change the box color as needed
                        filled: true,
                        contentPadding:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                        hintText: '', // Add your hint text
                        hintStyle: TextStyle(
                            color: Color.fromARGB(255, 187, 201, 203)),
                        border: OutlineInputBorder(
                          borderSide:
                              BorderSide.none, // Remove the default border
                          borderRadius: BorderRadius.circular(
                              5), // Adjust the border radius as needed
                        ),
                      ),
                      style: TextStyle(
                        fontSize: 10,
                      ),
                      // Add your text input properties here
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(
                      left: 80), // Adjust the right margin for 'Job Title'
                  child: Text(
                    'City                  ',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                SizedBox(width: 40),
                // Expanded widget to maintain space between job title and input form
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(
                        right:
                            80), // Adjust the left margin for the TextFormField
                    width: 200, // Adjust the width as needed
                    height: 25,
                    child: TextFormField(
                      decoration: InputDecoration(
                        fillColor: Color.fromARGB(255, 187, 201,
                            203), // Change the box color as needed
                        filled: true,
                        contentPadding:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                        hintText: '', // Add your hint text
                        hintStyle: TextStyle(
                            color: Color.fromARGB(255, 187, 201, 203)),
                        border: OutlineInputBorder(
                          borderSide:
                              BorderSide.none, // Remove the default border
                          borderRadius: BorderRadius.circular(
                              5), // Adjust the border radius as needed
                        ),
                      ),
                      style: TextStyle(
                        fontSize: 10,
                      ),
                      // Add your text input properties here
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(
                      left: 80), // Adjust the right margin for 'Job Title'
                  child: Text(
                    'District            ',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                SizedBox(width: 40),
                // Expanded widget to maintain space between job title and input form
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(
                        right:
                            80), // Adjust the left margin for the TextFormField
                    width: 200, // Adjust the width as needed
                    height: 25,
                    child: TextFormField(
                      decoration: InputDecoration(
                        fillColor: Color.fromARGB(255, 187, 201,
                            203), // Change the box color as needed
                        filled: true,
                        contentPadding:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                        hintText: '', // Add your hint text
                        hintStyle: TextStyle(
                            color: Color.fromARGB(255, 187, 201, 203)),
                        border: OutlineInputBorder(
                          borderSide:
                              BorderSide.none, // Remove the default border
                          borderRadius: BorderRadius.circular(
                              5), // Adjust the border radius as needed
                        ),
                      ),
                      style: TextStyle(
                        fontSize: 10,
                      ),
                      // Add your text input properties here
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(
                      left: 80), // Adjust the right margin for 'Job Title'
                  child: Text(
                    'Discribtion      ',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                SizedBox(width: 40),
                // Expanded widget to maintain space between job title and input form
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(
                        right:
                            80), // Adjust the left margin for the TextFormField
                    width: 200, // Adjust the width as needed
                    height: 40,
                    child: TextFormField(
                      decoration: InputDecoration(
                        fillColor: Color.fromARGB(255, 187, 201,
                            203), // Change the box color as needed
                        filled: true,
                        contentPadding:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                        hintText: '', // Add your hint text
                        hintStyle: TextStyle(
                            color: Color.fromARGB(255, 187, 201, 203)),
                        border: OutlineInputBorder(
                          borderSide:
                              BorderSide.none, // Remove the default border
                          borderRadius: BorderRadius.circular(
                              5), // Adjust the border radius as needed
                        ),
                      ),
                      style: TextStyle(
                        fontSize: 10,
                      ),
                      maxLines: 2,
                      // Add your text input properties here
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 40),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 200, // Set the desired width here
                  child: ElevatedButton(
                    onPressed: () {
                      // Navigate to the other page when the button is pressed
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => HomeScreen()), // Corrected line
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary:
                          Color(0xff0E98B6), // Change the background color here
                    ),
                    child: Text(
                      'Save',
                      style: TextStyle(
                        color: Colors.white, // Set the text color here
                      ),
                    ),
                  ),
                ),
              ],
            ),

            // Add more rows and fields as needed
          ],
        ),
      ),
    );
  }
}
