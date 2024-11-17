// lib: , url: package:flutter/src/widgets/title.dart

// class id: 1048860, size: 0x8
class :: {
}

// class id: 1455, size: 0x18, field offset: 0xc
class Title extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x2af4c4, size: 0x68
    // 0x2af4c4: EnterFrame
    //     0x2af4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2af4c8: mov             fp, SP
    // 0x2af4cc: AllocStack(0x10)
    //     0x2af4cc: sub             SP, SP, #0x10
    // 0x2af4d0: SetupParameters(Title this /* r1 => r1, fp-0x10 */)
    //     0x2af4d0: stur            x1, [fp, #-0x10]
    // 0x2af4d4: CheckStackOverflow
    //     0x2af4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af4d8: cmp             SP, x16
    //     0x2af4dc: b.ls            #0x2af524
    // 0x2af4e0: LoadField: r0 = r1->field_f
    //     0x2af4e0: ldur            w0, [x1, #0xf]
    // 0x2af4e4: DecompressPointer r0
    //     0x2af4e4: add             x0, x0, HEAP, lsl #32
    // 0x2af4e8: LoadField: r2 = r0->field_7
    //     0x2af4e8: ldur            x2, [x0, #7]
    // 0x2af4ec: stur            x2, [fp, #-8]
    // 0x2af4f0: r0 = ApplicationSwitcherDescription()
    //     0x2af4f0: bl              #0x2af5ec  ; AllocateApplicationSwitcherDescriptionStub -> ApplicationSwitcherDescription (size=0x14)
    // 0x2af4f4: mov             x1, x0
    // 0x2af4f8: r0 = ""
    //     0x2af4f8: ldr             x0, [PP, #0x318]  ; [pp+0x318] ""
    // 0x2af4fc: StoreField: r1->field_7 = r0
    //     0x2af4fc: stur            w0, [x1, #7]
    // 0x2af500: ldur            x0, [fp, #-8]
    // 0x2af504: StoreField: r1->field_b = r0
    //     0x2af504: stur            x0, [x1, #0xb]
    // 0x2af508: r0 = setApplicationSwitcherDescription()
    //     0x2af508: bl              #0x2af52c  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setApplicationSwitcherDescription
    // 0x2af50c: ldur            x1, [fp, #-0x10]
    // 0x2af510: LoadField: r0 = r1->field_13
    //     0x2af510: ldur            w0, [x1, #0x13]
    // 0x2af514: DecompressPointer r0
    //     0x2af514: add             x0, x0, HEAP, lsl #32
    // 0x2af518: LeaveFrame
    //     0x2af518: mov             SP, fp
    //     0x2af51c: ldp             fp, lr, [SP], #0x10
    // 0x2af520: ret
    //     0x2af520: ret             
    // 0x2af524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af524: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af528: b               #0x2af4e0
  }
}
