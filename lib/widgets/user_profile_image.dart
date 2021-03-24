import 'package:flutter/material.dart';

class UserProfileImage extends StatelessWidget {
  const UserProfileImage({required this.imageUrl, this.size = 48.0});
  final String imageUrl;
  final double size;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(size / 2 - size / 18),
      child: Image.network(
        imageUrl,
        height: size,
        width: size,
        fit: BoxFit.cover,
      ),
    );
  }
}
