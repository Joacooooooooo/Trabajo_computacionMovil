import 'package:flutter/material.dart';

class AppBar2 extends StatelessWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize => const Size.fromHeight(161);

  const AppBar2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
        backgroundColor: Colors.white,
        toolbarHeight: 161,
        leadingWidth: double.infinity,
        elevation: 0,
        leading: Stack(
          children: [
            const Positioned(
              top: 10,
              left: 20,
              child: Text('LA ESCALERA DEL\nZIGURAT',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontFamily:
                          '-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif',
                      fontWeight: FontWeight.w400)),
            ),
            const Positioned(
              top: 68,
              left: 20,
              child: Text(
                'BLOG DE FILOSOFÍA Y CIENCIA',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 13,
                    fontFamily:
                        '-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif',
                    fontWeight: FontWeight.w300),
              ),
            ),
            const Positioned(
                top: 90,
                left: 20,
                height: 70,
                width: 231,
                child: Image(
                    image: NetworkImage(
                        'https://www.laescaleradelzigurat.com/wp-content/uploads/2018/09/cropped-Esaclera-del-zigurat-9.jpg'))),
            Positioned(
              top: 45,
              left: 260,
              height: 18,
              width: 18,
              child: IconButton(
                  icon: const Icon(Icons.search,
                      size: 28, color: Color.fromRGBO(112, 112, 112, 1)),
                  onPressed: () {
                    Navigator.pushNamed(context, 'home');
                  }),
            ),
            Positioned(
              top: 45,
              left: 320,
              height: 18,
              width: 18,
              child: IconButton(
                  icon: const Icon(Icons.menu, size: 28, color: Colors.black),
                  onPressed: () {
                    Navigator.pushNamed(context, 'home');
                  }),
            )
          ],
        ));
  }
}
