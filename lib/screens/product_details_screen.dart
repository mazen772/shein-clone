import 'package:flutter/material.dart';

class ProductDetailsScreen extends StatelessWidget {
  const ProductDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Product Details')),
      body: Column(
        children: [
          Image.network('https://via.placeholder.com/300'),
          const SizedBox(height: 16),
          const Text('Product Name', style: TextStyle(fontSize: 20)),
          const Text('\$19.99'),
          ElevatedButton(
            onPressed: () {
              // Add to cart logic here
            },
            child: const Text('Add to Cart'),
          )
        ],
      ),
    );
  }
}
