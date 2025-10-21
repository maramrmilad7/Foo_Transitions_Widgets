import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class NavButton extends StatelessWidget {
  const NavButton({
    super.key,
    required this.label,
    required this.icon,
    this.color,  this.routeName,
  });
  final String label;
  final String? routeName;
  final IconData icon;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: ElevatedButton.icon(
        onPressed: () => context.pushNamed(routeName!),
        label: Text(label),
        icon: Icon(icon),

        style: ElevatedButton.styleFrom(
          backgroundColor: color ?? Theme.of(context).primaryColor,
          foregroundColor: Colors.white,
          minimumSize: const Size(280, 55),

          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
        ),
      ),
    );
  }
}
