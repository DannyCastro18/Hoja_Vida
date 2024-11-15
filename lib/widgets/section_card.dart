import 'package:flutter/material.dart';

class SectionCard extends StatelessWidget {
  final String title;
  final String? subtitle;
  final Widget content;

  SectionCard({required this.title, this.subtitle, required this.content});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple),
            ),
            if (subtitle != null) ...[
              SizedBox(height: 5),
              Text(
                subtitle!,
                style: TextStyle(fontSize: 18, color: Colors.grey[600]),
              ),
            ],
            SizedBox(height: 20),
            content,
          ],
        ),
      ),
    );
  }
}
