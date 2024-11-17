// lib: , url: package:flutter/src/gestures/pointer_signal_resolver.dart

// class id: 1048688, size: 0x8
class :: {
}

// class id: 892, size: 0x10, field offset: 0x8
class PointerSignalResolver extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x1d0534, size: 0x108
    // 0x1d0534: EnterFrame
    //     0x1d0534: stp             fp, lr, [SP, #-0x10]!
    //     0x1d0538: mov             fp, SP
    // 0x1d053c: AllocStack(0x80)
    //     0x1d053c: sub             SP, SP, #0x80
    // 0x1d0540: SetupParameters(PointerSignalResolver this /* r1 => r0, fp-0x80 */, dynamic _ /* r2 => r1 */)
    //     0x1d0540: mov             x0, x1
    //     0x1d0544: stur            x1, [fp, #-0x80]
    //     0x1d0548: mov             x1, x2
    // 0x1d054c: CheckStackOverflow
    //     0x1d054c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d0550: cmp             SP, x16
    //     0x1d0554: b.ls            #0x1d0630
    // 0x1d0558: LoadField: r3 = r0->field_7
    //     0x1d0558: ldur            w3, [x0, #7]
    // 0x1d055c: DecompressPointer r3
    //     0x1d055c: add             x3, x3, HEAP, lsl #32
    // 0x1d0560: stur            x3, [fp, #-0x78]
    // 0x1d0564: cmp             w3, NULL
    // 0x1d0568: b.ne            #0x1d0590
    // 0x1d056c: r0 = LoadClassIdInstr(r1)
    //     0x1d056c: ldur            x0, [x1, #-1]
    //     0x1d0570: ubfx            x0, x0, #0xc, #0x14
    // 0x1d0574: r0 = GDT[cid_x0 + -0xe15]()
    //     0x1d0574: sub             lr, x0, #0xe15
    //     0x1d0578: ldr             lr, [x21, lr, lsl #3]
    //     0x1d057c: blr             lr
    // 0x1d0580: r0 = Null
    //     0x1d0580: mov             x0, NULL
    // 0x1d0584: LeaveFrame
    //     0x1d0584: mov             SP, fp
    //     0x1d0588: ldp             fp, lr, [SP], #0x10
    // 0x1d058c: ret
    //     0x1d058c: ret             
    // 0x1d0590: LoadField: r4 = r0->field_b
    //     0x1d0590: ldur            w4, [x0, #0xb]
    // 0x1d0594: DecompressPointer r4
    //     0x1d0594: add             x4, x4, HEAP, lsl #32
    // 0x1d0598: stur            x4, [fp, #-0x70]
    // 0x1d059c: cmp             w4, NULL
    // 0x1d05a0: b.eq            #0x1d0638
    // 0x1d05a4: LoadField: r5 = r3->field_17
    //     0x1d05a4: ldur            w5, [x3, #0x17]
    // 0x1d05a8: DecompressPointer r5
    //     0x1d05a8: add             x5, x5, HEAP, lsl #32
    // 0x1d05ac: mov             x1, x5
    // 0x1d05b0: mov             x2, x4
    // 0x1d05b4: stur            x5, [fp, #-0x68]
    // 0x1d05b8: r0 = _handlePointerScroll()
    //     0x1d05b8: bl              #0x1d0678  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handlePointerScroll
    // 0x1d05bc: ldur            x1, [fp, #-0x80]
    // 0x1d05c0: b               #0x1d0618
    // 0x1d05c4: sub             SP, fp, #0x80
    // 0x1d05c8: mov             x2, x0
    // 0x1d05cc: stur            x0, [fp, #-0x68]
    // 0x1d05d0: mov             x0, x1
    // 0x1d05d4: stur            x1, [fp, #-0x70]
    // 0x1d05d8: r1 = <List<Object>>
    //     0x1d05d8: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x1d05dc: r0 = ErrorDescription()
    //     0x1d05dc: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1d05e0: mov             x1, x0
    // 0x1d05e4: r2 = "while resolving a PointerSignalEvent"
    //     0x1d05e4: ldr             x2, [PP, #0x50c0]  ; [pp+0x50c0] "while resolving a PointerSignalEvent"
    // 0x1d05e8: r3 = Instance_DiagnosticLevel
    //     0x1d05e8: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x1d05ec: r0 = _ErrorDiagnostic()
    //     0x1d05ec: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1d05f0: r0 = FlutterErrorDetails()
    //     0x1d05f0: bl              #0x1a14a0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1d05f4: mov             x1, x0
    // 0x1d05f8: ldur            x0, [fp, #-0x68]
    // 0x1d05fc: StoreField: r1->field_7 = r0
    //     0x1d05fc: stur            w0, [x1, #7]
    // 0x1d0600: ldur            x0, [fp, #-0x70]
    // 0x1d0604: StoreField: r1->field_b = r0
    //     0x1d0604: stur            w0, [x1, #0xb]
    // 0x1d0608: r0 = false
    //     0x1d0608: add             x0, NULL, #0x30  ; false
    // 0x1d060c: StoreField: r1->field_f = r0
    //     0x1d060c: stur            w0, [x1, #0xf]
    // 0x1d0610: r0 = reportError()
    //     0x1d0610: bl              #0x19bb60  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x1d0614: ldur            x1, [fp, #-0x58]
    // 0x1d0618: StoreField: r1->field_7 = rNULL
    //     0x1d0618: stur            NULL, [x1, #7]
    // 0x1d061c: StoreField: r1->field_b = rNULL
    //     0x1d061c: stur            NULL, [x1, #0xb]
    // 0x1d0620: r0 = Null
    //     0x1d0620: mov             x0, NULL
    // 0x1d0624: LeaveFrame
    //     0x1d0624: mov             SP, fp
    //     0x1d0628: ldp             fp, lr, [SP], #0x10
    // 0x1d062c: ret
    //     0x1d062c: ret             
    // 0x1d0630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d0630: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d0634: b               #0x1d0558
    // 0x1d0638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d0638: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ register(/* No info */) {
    // ** addr: 0x1f1138, size: 0x80
    // 0x1f1138: EnterFrame
    //     0x1f1138: stp             fp, lr, [SP, #-0x10]!
    //     0x1f113c: mov             fp, SP
    // 0x1f1140: mov             x0, x2
    // 0x1f1144: mov             x2, x1
    // 0x1f1148: mov             x1, x3
    // 0x1f114c: LoadField: r3 = r2->field_7
    //     0x1f114c: ldur            w3, [x2, #7]
    // 0x1f1150: DecompressPointer r3
    //     0x1f1150: add             x3, x3, HEAP, lsl #32
    // 0x1f1154: cmp             w3, NULL
    // 0x1f1158: b.eq            #0x1f116c
    // 0x1f115c: r0 = Null
    //     0x1f115c: mov             x0, NULL
    // 0x1f1160: LeaveFrame
    //     0x1f1160: mov             SP, fp
    //     0x1f1164: ldp             fp, lr, [SP], #0x10
    // 0x1f1168: ret
    //     0x1f1168: ret             
    // 0x1f116c: StoreField: r2->field_b = r0
    //     0x1f116c: stur            w0, [x2, #0xb]
    //     0x1f1170: ldurb           w16, [x2, #-1]
    //     0x1f1174: ldurb           w17, [x0, #-1]
    //     0x1f1178: and             x16, x17, x16, lsr #2
    //     0x1f117c: tst             x16, HEAP, lsr #32
    //     0x1f1180: b.eq            #0x1f1188
    //     0x1f1184: bl              #0x359478
    // 0x1f1188: mov             x0, x1
    // 0x1f118c: StoreField: r2->field_7 = r0
    //     0x1f118c: stur            w0, [x2, #7]
    //     0x1f1190: ldurb           w16, [x2, #-1]
    //     0x1f1194: ldurb           w17, [x0, #-1]
    //     0x1f1198: and             x16, x17, x16, lsr #2
    //     0x1f119c: tst             x16, HEAP, lsr #32
    //     0x1f11a0: b.eq            #0x1f11a8
    //     0x1f11a4: bl              #0x359478
    // 0x1f11a8: r0 = Null
    //     0x1f11a8: mov             x0, NULL
    // 0x1f11ac: LeaveFrame
    //     0x1f11ac: mov             SP, fp
    //     0x1f11b0: ldp             fp, lr, [SP], #0x10
    // 0x1f11b4: ret
    //     0x1f11b4: ret             
  }
}
