// import 'package:flutter/cupertino.dart';

// class judulAplikasi extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return const Text('Aplikasi Pertamaku');
//   }
// }

// class PageAplikasi extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return const Text('ini adalah text dari widget PageAplikasi');
//   }
// }

// class TombolLike extends StatefulWidget {
//   @override
//   _TombolLikeState createState() => _TombolLikeState();
// }

// class _TombolLikeState extends State<TombolLike> {
//   int jumlahLike = 0; // state

//   void TambahLike() {
//     setState(() {
//       jumlahLike++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return Text('Jumlah Like: $jumlahLike');
//   }
// }

import 'package:flutter/cupertino.dart';

class JudulAplikasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return const Text('Aplikasi Saya');
  }
}

class TombolLike extends StatefulWidget {
  @override
  _TombolLikeState createState() => _TombolLikeState();
}

class _TombolLikeState extends State<TombolLike> {
  int jumlahLike = 0;

  void TambahLike() {
    setState(() {
      jumlahLike++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Text('jumlah like: $jumlahLike');
  }
}
