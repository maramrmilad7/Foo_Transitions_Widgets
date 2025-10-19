import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Essential Page Transitions',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,

            colors: [Colors.blue.withValues(alpha: 0.1), Colors.purple],
          ),
        ),
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.animation, size: 80, color: Colors.blue.shade600),
                SizedBox(height: 16),
                Text(
                  'Most Used Transitions',
                  style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                    color: Colors.blue.shade600,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 8),
                Text(
                  'Industry-standard page animations',
                  style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                    color: Colors.grey.shade600,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(height: 30),
                NavButton(
                  label: 'Fade Transition',
                  icon: Icons.blur_on,
                  color: Colors.blue,
                ),
                NavButton(
                  label: 'Slide Right (iOS Style)',
                  icon: Icons.arrow_forward,
                  color: Colors.grey,
                ),
                NavButton(
                  label: 'Slide Left (back nav)',
                  icon: Icons.arrow_back,
                  color: Colors.orange,
                ),
                NavButton(
                  label: 'Slide Up',
                  icon: Icons.arrow_upward,
                  color: Colors.green,
                ),
                NavButton(
                  label: 'Scale  (Material Design)',
                  icon: Icons.zoom_out_map,
                  color: Colors.purple,
                ),
                 NavButton(
                label: 'Rotation (Creative)',
                  icon: Icons.rotate_right,
                  color: Colors.blue,
                ),
                 NavButton(
                label: 'Slide And Fade ',
                  icon: Icons.layers,
                  color: Colors.pink,
                ),
                 NavButton(
                label: 'Zoom  (Hero Style)',
                  icon: Icons.zoom_in,
                  color: Colors.teal,
                ),
                 NavButton(
                label: 'No Transition',
                  icon: Icons.flash_on,
                  color: Colors.blue,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class NavButton extends StatelessWidget {
  const NavButton({
    super.key,
    required this.label,
    required this.icon,
    this.color,
  });
  final String label;
  final IconData icon;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: ElevatedButton.icon(
        onPressed: () {},
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
