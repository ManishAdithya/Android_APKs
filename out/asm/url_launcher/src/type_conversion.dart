// lib: , url: package:url_launcher/src/type_conversion.dart

// class id: 1048958, size: 0x8
class :: {

  static _ convertBrowserConfiguration(/* No info */) {
    // ** addr: 0x1d701c, size: 0x20
    // 0x1d701c: EnterFrame
    //     0x1d701c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7020: mov             fp, SP
    // 0x1d7024: r0 = InAppBrowserConfiguration()
    //     0x1d7024: bl              #0x1d703c  ; AllocateInAppBrowserConfigurationStub -> InAppBrowserConfiguration (size=0xc)
    // 0x1d7028: r1 = false
    //     0x1d7028: add             x1, NULL, #0x30  ; false
    // 0x1d702c: StoreField: r0->field_7 = r1
    //     0x1d702c: stur            w1, [x0, #7]
    // 0x1d7030: LeaveFrame
    //     0x1d7030: mov             SP, fp
    //     0x1d7034: ldp             fp, lr, [SP], #0x10
    // 0x1d7038: ret
    //     0x1d7038: ret             
  }
  static _ convertWebViewConfiguration(/* No info */) {
    // ** addr: 0x1d7048, size: 0x30
    // 0x1d7048: EnterFrame
    //     0x1d7048: stp             fp, lr, [SP, #-0x10]!
    //     0x1d704c: mov             fp, SP
    // 0x1d7050: r0 = InAppWebViewConfiguration()
    //     0x1d7050: bl              #0x1d7078  ; AllocateInAppWebViewConfigurationStub -> InAppWebViewConfiguration (size=0x14)
    // 0x1d7054: r1 = true
    //     0x1d7054: add             x1, NULL, #0x20  ; true
    // 0x1d7058: StoreField: r0->field_7 = r1
    //     0x1d7058: stur            w1, [x0, #7]
    // 0x1d705c: StoreField: r0->field_b = r1
    //     0x1d705c: stur            w1, [x0, #0xb]
    // 0x1d7060: r1 = _ConstMap len:0
    //     0x1d7060: add             x1, PP, #0x10, lsl #12  ; [pp+0x10730] Map<String, String>(0)
    //     0x1d7064: ldr             x1, [x1, #0x730]
    // 0x1d7068: StoreField: r0->field_f = r1
    //     0x1d7068: stur            w1, [x0, #0xf]
    // 0x1d706c: LeaveFrame
    //     0x1d706c: mov             SP, fp
    //     0x1d7070: ldp             fp, lr, [SP], #0x10
    // 0x1d7074: ret
    //     0x1d7074: ret             
  }
}
