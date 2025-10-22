import 'package:flutter/material.dart';


class ChatCarousel extends StatefulWidget {
  const ChatCarousel({Key? key}) : super(key: key);

  @override
  State<ChatCarousel> createState() => _ChatCarouselState();
}

class _ChatCarouselState extends State<ChatCarousel> {
  final CarouselController controller = CarouselController(initialItem: 1);

  @override
  void dispose() {
    // TODO: implement dispose
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final double height = MediaQuery.sizeOf(context).height;
    return Container();
  }
}
