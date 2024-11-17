// lib: , url: package:flutter/src/widgets/scroll_notification.dart

// class id: 1048840, size: 0x8
class :: {
}

// class id: 540, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _ScrollNotification&LayoutChangedNotification&ViewportNotificationMixin extends LayoutChangedNotification
     with ViewportNotificationMixin {

  set _ _depth=(/* No info */) {
    // ** addr: 0x2cf8e4, size: 0xc
    // 0x2cf8e4: StoreField: r1->field_7 = r2
    //     0x2cf8e4: stur            x2, [x1, #7]
    // 0x2cf8e8: r0 = Null
    //     0x2cf8e8: mov             x0, NULL
    // 0x2cf8ec: ret
    //     0x2cf8ec: ret             
  }
}

// class id: 541, size: 0x14, field offset: 0x10
abstract class ScrollNotification extends _ScrollNotification&LayoutChangedNotification&ViewportNotificationMixin {
}

// class id: 542, size: 0x14, field offset: 0x14
class UserScrollNotification extends ScrollNotification {
}

// class id: 543, size: 0x14, field offset: 0x14
class ScrollEndNotification extends ScrollNotification {
}

// class id: 544, size: 0x14, field offset: 0x14
class OverscrollNotification extends ScrollNotification {
}

// class id: 545, size: 0x14, field offset: 0x14
class ScrollUpdateNotification extends ScrollNotification {
}

// class id: 546, size: 0x14, field offset: 0x14
class ScrollStartNotification extends ScrollNotification {
}

// class id: 551, size: 0x8, field offset: 0x8
abstract class ViewportNotificationMixin extends Notification {
}

// class id: 1322, size: 0x3c, field offset: 0x3c
abstract class ViewportElementMixin extends NotifiableElementMixin {
}
