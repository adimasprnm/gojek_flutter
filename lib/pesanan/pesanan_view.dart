import 'package:flutter/material.dart';
import 'package:gojek/launcher/launcher_view.dart';

class PesananPage extends StatefulWidget {
  @override
  _PesananPageState createState() => new _PesananPageState();
}

class _PesananPageState extends State<PesananPage> {
  @override
  Widget build(BuildContext context) {
    return new SafeArea(
      child: new Scaffold(
        appBar: AppBar(
          title: Text("Daftar Siswa"),
        ),
        body: new Container(
          child: ListView(
            children: <Widget>[
              Card(
                child: ListTile(
                  title: Text('Diluc'),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/diluc.png'),
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LauncherPage()),
                    );
                  },
                ),
              ),
              Card(
                child: ListTile(
                  title: Text('Jean'),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/jean.png'),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text('Klee'),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/klee.png'),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text('Chongyun'),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/chongyun.png'),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text('Bennett'),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/bennett.png'),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
