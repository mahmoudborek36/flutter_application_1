import 'package:flutter/material.dart';

class BurgerScreen extends StatefulWidget {
  const BurgerScreen({super.key});

  @override
  _BurgerScreenState createState() => _BurgerScreenState();
}

class _BurgerScreenState extends State<BurgerScreen> {
  int quantity = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFCE3C5),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 238, 196, 144),
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.brown),
          onPressed: () {},
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Image.network(
                'https://th.bing.com/th/id/OIP.gEpfiiAdlG6hBF8GQw7dkgHaDt?w=1194&h=597&rs=1&pid=ImgDetMain', // Add your burger image here
                fit: BoxFit.cover,
                width: double.infinity,
                height: 200,
              ),
            ),
            const SizedBox(height: 16),
            const Text(
              'Burger Mix Combo',
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 161, 46, 4)),
            ),
            const Row(
              children: [
                Icon(Icons.star, color: Color.fromARGB(255, 161, 46, 4)),
                Text(
                  ' 4(5)',
                  style: TextStyle(fontSize: 16, color: Colors.brown),
                ),
              ],
            ),
            const SizedBox(height: 8),
            const Text(
              'Description',
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.brown),
            ),
            const Text(
              '2 Burgers + fries + drink with 30% Sale',
              style: TextStyle(fontSize: 16, color: Colors.brown),
            ),
            const SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'EGP 160',
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.brown),
                ),
                Row(
                  children: [
                    IconButton(
                      icon: const Icon(Icons.remove, color: Colors.brown),
                      onPressed: () {
                        setState(() {
                          if (quantity > 1) quantity--;
                        });
                      },
                    ),
                    Text(
                      '$quantity',
                      style: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.brown),
                    ),
                    IconButton(
                      icon: const Icon(Icons.add, color: Colors.brown),
                      onPressed: () {
                        setState(() {
                          quantity++;
                        });
                      },
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(height: 16),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 161, 46, 4),
                  padding: const EdgeInsets.symmetric(vertical: 14),
                ),
                onPressed: () {},
                child: const Text(
                  'ADD TO CART',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ),
            const SizedBox(height: 16),
            Container(
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.amber[100],
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Review',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 161, 46, 4)),
                  ),
                  Text(
                    'Send Your Feedback Now',
                    style: TextStyle(fontSize: 16, color: Colors.brown),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
