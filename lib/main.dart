import 'package:blancoguerreroa02/widget/btn_count.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: ContadorScreen(),
  ));
}

// Pantalla principal del contador
class ContadorScreen extends StatelessWidget {
  const ContadorScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return countScreen();
  }
}

class countScreen extends StatefulWidget {
  @override
  _countScreenState createState() => _countScreenState();
}

class _countScreenState extends State<countScreen> {
  int count = 0;
  void sumar() {
    setState(() {
      count++;
      debugPrint("$count");
    });
  }

  void restar() {
    setState(() {
      if (count > 0) {
        count--;
        debugPrint("$count");
      }
    });
  }

  void resetear() {
    setState(() {
      count = 0;
      debugPrint("$count");
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2F2F2F),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // Sección del título "CONTADOR"
            const Expanded(
              flex: 2,
              child: Center(
                child: Text(
                  'CONTADOR',
                  style: TextStyle(
                    fontFamily: 'PoppinsExtrabold',
                    color: Colors.white,
                    fontSize: 64,
                  ),
                ),
              ),
            ),
            // Sección del valor numérico (por ejemplo, "0")
            Expanded(
              flex: 3,
              child: Center(
                child: Text(
                  "${count}",
                  style: const TextStyle(
                    fontFamily: 'PoppinsThin',
                    color: Colors.white,
                    fontSize: 200,
                  ),
                ),
              ),
            ),
            // Sección de botones de operación (+, RESET, -)
            Expanded(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  BotonCount(text: "+", fontsize: 20, onpressed: sumar),
                  const SizedBox(width: 30),
                  BotonCount(text: "RESET", fontsize: 14, onpressed: resetear),
                  const SizedBox(width: 30),
                  BotonCount(text: "-", fontsize: 20, onpressed: restar)
                ],
              ),
            ),
            // Sección de créditos del autor
            const Expanded(
              flex: 1,
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Text(
                  'By Daniel_Blanco',
                  style: TextStyle(
                    fontFamily: 'PoppinsMedium',
                    color: Color(0xFFACABAB),
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
