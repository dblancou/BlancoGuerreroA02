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
            const Expanded(
              flex: 3,
              child: Center(
                child: Text(
                  '0',
                  style: TextStyle(
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
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFF1B1B1B),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18),
                      ),
                    ),
                    child: const Text(
                      '+',
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                  const SizedBox(width: 12),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFF1B1B1B),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18),
                      ),
                    ),
                    child: const Text(
                      'RESET',
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                  const SizedBox(width: 12),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFF1B1B1B),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18),
                      ),
                    ),
                    child: const Text(
                      '-',
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
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
