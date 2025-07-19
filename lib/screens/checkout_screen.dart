import 'package:flutter/material.dart';

class CheckoutScreen extends StatelessWidget {
  const CheckoutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Checkout')),
      body: Column(
        children: [
          const ListTile(
            title: Text('Payment Method'),
            subtitle: Text('Cash on Delivery'),
          ),
          ElevatedButton(
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text('Order Placed')),
              );
              Navigator.popUntil(context, (route) => route.isFirst);
            },
            child: const Text('Place Order'),
          )
        ],
      ),
    );
  }
}
