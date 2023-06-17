import 'package:flutter/material.dart';

class SocialMediaProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Social Media Profile'),
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('Asset/HEHE.jpg'),
                ),
                SizedBox(height: 16),
                Text(
                  'Desilva Rinjani',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 8),
                Text(
                  'desilvaarinjani',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          ListTile(
            leading: Icon(Icons.location_on),
            title: Text('Cibinong, Bogor'),
          ),
          ListTile(
            leading: Icon(Icons.email),
            title: Text('desilvaarinjani@gmail.com'),
          ),
          Expanded(
            child: Container(),
          ),
          ElevatedButton(
            onPressed: () {
              // Perform action on button press
            },
            child: Text('Follow'),
          ),
        ],
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: SocialMediaProfile(),
  ));
}