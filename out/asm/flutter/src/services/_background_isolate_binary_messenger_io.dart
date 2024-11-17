// lib: , url: package:flutter/src/services/_background_isolate_binary_messenger_io.dart

// class id: 1048758, size: 0x8
class :: {
}

// class id: 614, size: 0x8, field offset: 0x8
abstract class BackgroundIsolateBinaryMessenger extends Object {

  get _ instance(/* No info */) {
    // ** addr: 0x1b2b14, size: 0x24
    // 0x1b2b14: EnterFrame
    //     0x1b2b14: stp             fp, lr, [SP, #-0x10]!
    //     0x1b2b18: mov             fp, SP
    // 0x1b2b1c: r0 = StateError()
    //     0x1b2b1c: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1b2b20: mov             x1, x0
    // 0x1b2b24: r0 = "The BackgroundIsolateBinaryMessenger.instance value is invalid until BackgroundIsolateBinaryMessenger.ensureInitialized is executed."
    //     0x1b2b24: ldr             x0, [PP, #0x1548]  ; [pp+0x1548] "The BackgroundIsolateBinaryMessenger.instance value is invalid until BackgroundIsolateBinaryMessenger.ensureInitialized is executed."
    // 0x1b2b28: StoreField: r1->field_b = r0
    //     0x1b2b28: stur            w0, [x1, #0xb]
    // 0x1b2b2c: mov             x0, x1
    // 0x1b2b30: r0 = Throw()
    //     0x1b2b30: bl              #0x358ee8  ; ThrowStub
    // 0x1b2b34: brk             #0
  }
}
