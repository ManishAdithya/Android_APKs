// lib: , url: package:flutter/src/widgets/inherited_notifier.dart

// class id: 1048812, size: 0x8
class :: {
}

// class id: 1346, size: 0x4c, field offset: 0x44
class _InheritedNotifierElement<X0 bound Listenable> extends InheritedElement {

  _ _InheritedNotifierElement(/* No info */) {
    // ** addr: 0x247fb8, size: 0x80
    // 0x247fb8: EnterFrame
    //     0x247fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x247fbc: mov             fp, SP
    // 0x247fc0: AllocStack(0x18)
    //     0x247fc0: sub             SP, SP, #0x18
    // 0x247fc4: r0 = false
    //     0x247fc4: add             x0, NULL, #0x30  ; false
    // 0x247fc8: mov             x4, x1
    // 0x247fcc: mov             x3, x2
    // 0x247fd0: stur            x1, [fp, #-8]
    // 0x247fd4: stur            x2, [fp, #-0x10]
    // 0x247fd8: CheckStackOverflow
    //     0x247fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x247fdc: cmp             SP, x16
    //     0x247fe0: b.ls            #0x248030
    // 0x247fe4: StoreField: r4->field_47 = r0
    //     0x247fe4: stur            w0, [x4, #0x47]
    // 0x247fe8: mov             x1, x4
    // 0x247fec: mov             x2, x3
    // 0x247ff0: r0 = InheritedElement()
    //     0x247ff0: bl              #0x247e24  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x247ff4: ldur            x0, [fp, #-0x10]
    // 0x247ff8: LoadField: r3 = r0->field_13
    //     0x247ff8: ldur            w3, [x0, #0x13]
    // 0x247ffc: DecompressPointer r3
    //     0x247ffc: add             x3, x3, HEAP, lsl #32
    // 0x248000: ldur            x2, [fp, #-8]
    // 0x248004: stur            x3, [fp, #-0x18]
    // 0x248008: r1 = Function '_handleUpdate@112313948':.
    //     0x248008: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] AnonymousClosure: (0x248038), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x248070)
    //     0x24800c: ldr             x1, [x1, #0x8e8]
    // 0x248010: r0 = AllocateClosure()
    //     0x248010: bl              #0x35a060  ; AllocateClosureStub
    // 0x248014: ldur            x1, [fp, #-0x18]
    // 0x248018: mov             x2, x0
    // 0x24801c: r0 = addListener()
    //     0x24801c: bl              #0x2c27d8  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x248020: r0 = Null
    //     0x248020: mov             x0, NULL
    // 0x248024: LeaveFrame
    //     0x248024: mov             SP, fp
    //     0x248028: ldp             fp, lr, [SP], #0x10
    // 0x24802c: ret
    //     0x24802c: ret             
    // 0x248030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x248030: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x248034: b               #0x247fe4
  }
  [closure] void _handleUpdate(dynamic) {
    // ** addr: 0x248038, size: 0x38
    // 0x248038: EnterFrame
    //     0x248038: stp             fp, lr, [SP, #-0x10]!
    //     0x24803c: mov             fp, SP
    // 0x248040: ldr             x0, [fp, #0x10]
    // 0x248044: LoadField: r1 = r0->field_17
    //     0x248044: ldur            w1, [x0, #0x17]
    // 0x248048: DecompressPointer r1
    //     0x248048: add             x1, x1, HEAP, lsl #32
    // 0x24804c: CheckStackOverflow
    //     0x24804c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x248050: cmp             SP, x16
    //     0x248054: b.ls            #0x248068
    // 0x248058: r0 = _handleUpdate()
    //     0x248058: bl              #0x248070  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate
    // 0x24805c: LeaveFrame
    //     0x24805c: mov             SP, fp
    //     0x248060: ldp             fp, lr, [SP], #0x10
    // 0x248064: ret
    //     0x248064: ret             
    // 0x248068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x248068: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24806c: b               #0x248058
  }
  _ _handleUpdate(/* No info */) {
    // ** addr: 0x248070, size: 0x38
    // 0x248070: EnterFrame
    //     0x248070: stp             fp, lr, [SP, #-0x10]!
    //     0x248074: mov             fp, SP
    // 0x248078: r0 = true
    //     0x248078: add             x0, NULL, #0x20  ; true
    // 0x24807c: CheckStackOverflow
    //     0x24807c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x248080: cmp             SP, x16
    //     0x248084: b.ls            #0x2480a0
    // 0x248088: StoreField: r1->field_47 = r0
    //     0x248088: stur            w0, [x1, #0x47]
    // 0x24808c: r0 = markNeedsBuild()
    //     0x24808c: bl              #0x1d3cc4  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x248090: r0 = Null
    //     0x248090: mov             x0, NULL
    // 0x248094: LeaveFrame
    //     0x248094: mov             SP, fp
    //     0x248098: ldp             fp, lr, [SP], #0x10
    // 0x24809c: ret
    //     0x24809c: ret             
    // 0x2480a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2480a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2480a4: b               #0x248088
  }
  _ unmount(/* No info */) {
    // ** addr: 0x2b5264, size: 0xac
    // 0x2b5264: EnterFrame
    //     0x2b5264: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5268: mov             fp, SP
    // 0x2b526c: AllocStack(0x18)
    //     0x2b526c: sub             SP, SP, #0x18
    // 0x2b5270: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r3, fp-0x10 */)
    //     0x2b5270: mov             x3, x1
    //     0x2b5274: stur            x1, [fp, #-0x10]
    // 0x2b5278: CheckStackOverflow
    //     0x2b5278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b527c: cmp             SP, x16
    //     0x2b5280: b.ls            #0x2b5304
    // 0x2b5284: LoadField: r4 = r3->field_17
    //     0x2b5284: ldur            w4, [x3, #0x17]
    // 0x2b5288: DecompressPointer r4
    //     0x2b5288: add             x4, x4, HEAP, lsl #32
    // 0x2b528c: stur            x4, [fp, #-8]
    // 0x2b5290: cmp             w4, NULL
    // 0x2b5294: b.eq            #0x2b530c
    // 0x2b5298: LoadField: r2 = r3->field_43
    //     0x2b5298: ldur            w2, [x3, #0x43]
    // 0x2b529c: DecompressPointer r2
    //     0x2b529c: add             x2, x2, HEAP, lsl #32
    // 0x2b52a0: mov             x0, x4
    // 0x2b52a4: r1 = Null
    //     0x2b52a4: mov             x1, NULL
    // 0x2b52a8: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x2b52a8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb690] Type: InheritedNotifier<X0 bound Listenable>
    //     0x2b52ac: ldr             x8, [x8, #0x690]
    // 0x2b52b0: LoadField: r9 = r8->field_7
    //     0x2b52b0: ldur            x9, [x8, #7]
    // 0x2b52b4: r3 = Null
    //     0x2b52b4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb698] Null
    //     0x2b52b8: ldr             x3, [x3, #0x698]
    // 0x2b52bc: blr             x9
    // 0x2b52c0: ldur            x0, [fp, #-8]
    // 0x2b52c4: LoadField: r3 = r0->field_13
    //     0x2b52c4: ldur            w3, [x0, #0x13]
    // 0x2b52c8: DecompressPointer r3
    //     0x2b52c8: add             x3, x3, HEAP, lsl #32
    // 0x2b52cc: ldur            x2, [fp, #-0x10]
    // 0x2b52d0: stur            x3, [fp, #-0x18]
    // 0x2b52d4: r1 = Function '_handleUpdate@112313948':.
    //     0x2b52d4: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] AnonymousClosure: (0x248038), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x248070)
    //     0x2b52d8: ldr             x1, [x1, #0x8e8]
    // 0x2b52dc: r0 = AllocateClosure()
    //     0x2b52dc: bl              #0x35a060  ; AllocateClosureStub
    // 0x2b52e0: ldur            x1, [fp, #-0x18]
    // 0x2b52e4: mov             x2, x0
    // 0x2b52e8: r0 = removeListener()
    //     0x2b52e8: bl              #0x307b3c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x2b52ec: ldur            x1, [fp, #-0x10]
    // 0x2b52f0: r0 = unmount()
    //     0x2b52f0: bl              #0x2b55f8  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x2b52f4: r0 = Null
    //     0x2b52f4: mov             x0, NULL
    // 0x2b52f8: LeaveFrame
    //     0x2b52f8: mov             SP, fp
    //     0x2b52fc: ldp             fp, lr, [SP], #0x10
    // 0x2b5300: ret
    //     0x2b5300: ret             
    // 0x2b5304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5304: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5308: b               #0x2b5284
    // 0x2b530c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b530c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x2b6954, size: 0x124
    // 0x2b6954: EnterFrame
    //     0x2b6954: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6958: mov             fp, SP
    // 0x2b695c: AllocStack(0x38)
    //     0x2b695c: sub             SP, SP, #0x38
    // 0x2b6960: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x2b6960: mov             x4, x1
    //     0x2b6964: mov             x3, x2
    //     0x2b6968: stur            x1, [fp, #-0x10]
    //     0x2b696c: stur            x2, [fp, #-0x18]
    // 0x2b6970: CheckStackOverflow
    //     0x2b6970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6974: cmp             SP, x16
    //     0x2b6978: b.ls            #0x2b6a6c
    // 0x2b697c: LoadField: r5 = r4->field_43
    //     0x2b697c: ldur            w5, [x4, #0x43]
    // 0x2b6980: DecompressPointer r5
    //     0x2b6980: add             x5, x5, HEAP, lsl #32
    // 0x2b6984: mov             x0, x3
    // 0x2b6988: mov             x2, x5
    // 0x2b698c: stur            x5, [fp, #-8]
    // 0x2b6990: r1 = Null
    //     0x2b6990: mov             x1, NULL
    // 0x2b6994: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x2b6994: add             x8, PP, #0xb, lsl #12  ; [pp+0xb690] Type: InheritedNotifier<X0 bound Listenable>
    //     0x2b6998: ldr             x8, [x8, #0x690]
    // 0x2b699c: LoadField: r9 = r8->field_7
    //     0x2b699c: ldur            x9, [x8, #7]
    // 0x2b69a0: r3 = Null
    //     0x2b69a0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6d0] Null
    //     0x2b69a4: ldr             x3, [x3, #0x6d0]
    // 0x2b69a8: blr             x9
    // 0x2b69ac: ldur            x3, [fp, #-0x10]
    // 0x2b69b0: LoadField: r4 = r3->field_17
    //     0x2b69b0: ldur            w4, [x3, #0x17]
    // 0x2b69b4: DecompressPointer r4
    //     0x2b69b4: add             x4, x4, HEAP, lsl #32
    // 0x2b69b8: stur            x4, [fp, #-0x20]
    // 0x2b69bc: cmp             w4, NULL
    // 0x2b69c0: b.eq            #0x2b6a74
    // 0x2b69c4: mov             x0, x4
    // 0x2b69c8: ldur            x2, [fp, #-8]
    // 0x2b69cc: r1 = Null
    //     0x2b69cc: mov             x1, NULL
    // 0x2b69d0: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x2b69d0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb690] Type: InheritedNotifier<X0 bound Listenable>
    //     0x2b69d4: ldr             x8, [x8, #0x690]
    // 0x2b69d8: LoadField: r9 = r8->field_7
    //     0x2b69d8: ldur            x9, [x8, #7]
    // 0x2b69dc: r3 = Null
    //     0x2b69dc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6e0] Null
    //     0x2b69e0: ldr             x3, [x3, #0x6e0]
    // 0x2b69e4: blr             x9
    // 0x2b69e8: ldur            x0, [fp, #-0x20]
    // 0x2b69ec: LoadField: r1 = r0->field_13
    //     0x2b69ec: ldur            w1, [x0, #0x13]
    // 0x2b69f0: DecompressPointer r1
    //     0x2b69f0: add             x1, x1, HEAP, lsl #32
    // 0x2b69f4: ldur            x2, [fp, #-0x18]
    // 0x2b69f8: stur            x1, [fp, #-0x28]
    // 0x2b69fc: LoadField: r3 = r2->field_13
    //     0x2b69fc: ldur            w3, [x2, #0x13]
    // 0x2b6a00: DecompressPointer r3
    //     0x2b6a00: add             x3, x3, HEAP, lsl #32
    // 0x2b6a04: stur            x3, [fp, #-8]
    // 0x2b6a08: r0 = LoadClassIdInstr(r1)
    //     0x2b6a08: ldur            x0, [x1, #-1]
    //     0x2b6a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b6a10: stp             x3, x1, [SP]
    // 0x2b6a14: mov             lr, x0
    // 0x2b6a18: ldr             lr, [x21, lr, lsl #3]
    // 0x2b6a1c: blr             lr
    // 0x2b6a20: tbz             w0, #4, #0x2b6a50
    // 0x2b6a24: ldur            x2, [fp, #-0x10]
    // 0x2b6a28: r1 = Function '_handleUpdate@112313948':.
    //     0x2b6a28: add             x1, PP, #8, lsl #12  ; [pp+0x88e8] AnonymousClosure: (0x248038), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x248070)
    //     0x2b6a2c: ldr             x1, [x1, #0x8e8]
    // 0x2b6a30: r0 = AllocateClosure()
    //     0x2b6a30: bl              #0x35a060  ; AllocateClosureStub
    // 0x2b6a34: ldur            x1, [fp, #-0x28]
    // 0x2b6a38: mov             x2, x0
    // 0x2b6a3c: stur            x0, [fp, #-0x20]
    // 0x2b6a40: r0 = removeListener()
    //     0x2b6a40: bl              #0x307b3c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x2b6a44: ldur            x1, [fp, #-8]
    // 0x2b6a48: ldur            x2, [fp, #-0x20]
    // 0x2b6a4c: r0 = addListener()
    //     0x2b6a4c: bl              #0x2c27d8  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x2b6a50: ldur            x1, [fp, #-0x10]
    // 0x2b6a54: ldur            x2, [fp, #-0x18]
    // 0x2b6a58: r0 = update()
    //     0x2b6a58: bl              #0x2b6a78  ; [package:flutter/src/widgets/framework.dart] ProxyElement::update
    // 0x2b6a5c: r0 = Null
    //     0x2b6a5c: mov             x0, NULL
    // 0x2b6a60: LeaveFrame
    //     0x2b6a60: mov             SP, fp
    //     0x2b6a64: ldp             fp, lr, [SP], #0x10
    // 0x2b6a68: ret
    //     0x2b6a68: ret             
    // 0x2b6a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6a6c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6a70: b               #0x2b697c
    // 0x2b6a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b6a74: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2c58bc, size: 0x94
    // 0x2c58bc: EnterFrame
    //     0x2c58bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2c58c0: mov             fp, SP
    // 0x2c58c4: AllocStack(0x10)
    //     0x2c58c4: sub             SP, SP, #0x10
    // 0x2c58c8: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r3, fp-0x10 */)
    //     0x2c58c8: mov             x3, x1
    //     0x2c58cc: stur            x1, [fp, #-0x10]
    // 0x2c58d0: CheckStackOverflow
    //     0x2c58d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c58d4: cmp             SP, x16
    //     0x2c58d8: b.ls            #0x2c5944
    // 0x2c58dc: LoadField: r0 = r3->field_47
    //     0x2c58dc: ldur            w0, [x3, #0x47]
    // 0x2c58e0: DecompressPointer r0
    //     0x2c58e0: add             x0, x0, HEAP, lsl #32
    // 0x2c58e4: tbnz            w0, #4, #0x2c5930
    // 0x2c58e8: LoadField: r4 = r3->field_17
    //     0x2c58e8: ldur            w4, [x3, #0x17]
    // 0x2c58ec: DecompressPointer r4
    //     0x2c58ec: add             x4, x4, HEAP, lsl #32
    // 0x2c58f0: stur            x4, [fp, #-8]
    // 0x2c58f4: cmp             w4, NULL
    // 0x2c58f8: b.eq            #0x2c594c
    // 0x2c58fc: LoadField: r2 = r3->field_43
    //     0x2c58fc: ldur            w2, [x3, #0x43]
    // 0x2c5900: DecompressPointer r2
    //     0x2c5900: add             x2, x2, HEAP, lsl #32
    // 0x2c5904: mov             x0, x4
    // 0x2c5908: r1 = Null
    //     0x2c5908: mov             x1, NULL
    // 0x2c590c: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x2c590c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb690] Type: InheritedNotifier<X0 bound Listenable>
    //     0x2c5910: ldr             x8, [x8, #0x690]
    // 0x2c5914: LoadField: r9 = r8->field_7
    //     0x2c5914: ldur            x9, [x8, #7]
    // 0x2c5918: r3 = Null
    //     0x2c5918: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6a8] Null
    //     0x2c591c: ldr             x3, [x3, #0x6a8]
    // 0x2c5920: blr             x9
    // 0x2c5924: ldur            x1, [fp, #-0x10]
    // 0x2c5928: ldur            x2, [fp, #-8]
    // 0x2c592c: r0 = notifyClients()
    //     0x2c592c: bl              #0x2fdff0  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::notifyClients
    // 0x2c5930: ldur            x1, [fp, #-0x10]
    // 0x2c5934: r0 = build()
    //     0x2c5934: bl              #0x2c5950  ; [package:flutter/src/widgets/framework.dart] ProxyElement::build
    // 0x2c5938: LeaveFrame
    //     0x2c5938: mov             SP, fp
    //     0x2c593c: ldp             fp, lr, [SP], #0x10
    // 0x2c5940: ret
    //     0x2c5940: ret             
    // 0x2c5944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c5944: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c5948: b               #0x2c58dc
    // 0x2c594c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c594c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0x2fdff0, size: 0x80
    // 0x2fdff0: EnterFrame
    //     0x2fdff0: stp             fp, lr, [SP, #-0x10]!
    //     0x2fdff4: mov             fp, SP
    // 0x2fdff8: AllocStack(0x10)
    //     0x2fdff8: sub             SP, SP, #0x10
    // 0x2fdffc: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2fdffc: mov             x4, x1
    //     0x2fe000: mov             x3, x2
    //     0x2fe004: stur            x1, [fp, #-8]
    //     0x2fe008: stur            x2, [fp, #-0x10]
    // 0x2fe00c: CheckStackOverflow
    //     0x2fe00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fe010: cmp             SP, x16
    //     0x2fe014: b.ls            #0x2fe068
    // 0x2fe018: LoadField: r2 = r4->field_43
    //     0x2fe018: ldur            w2, [x4, #0x43]
    // 0x2fe01c: DecompressPointer r2
    //     0x2fe01c: add             x2, x2, HEAP, lsl #32
    // 0x2fe020: mov             x0, x3
    // 0x2fe024: r1 = Null
    //     0x2fe024: mov             x1, NULL
    // 0x2fe028: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x2fe028: add             x8, PP, #0xb, lsl #12  ; [pp+0xb690] Type: InheritedNotifier<X0 bound Listenable>
    //     0x2fe02c: ldr             x8, [x8, #0x690]
    // 0x2fe030: LoadField: r9 = r8->field_7
    //     0x2fe030: ldur            x9, [x8, #7]
    // 0x2fe034: r3 = Null
    //     0x2fe034: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6b8] Null
    //     0x2fe038: ldr             x3, [x3, #0x6b8]
    // 0x2fe03c: blr             x9
    // 0x2fe040: ldur            x1, [fp, #-8]
    // 0x2fe044: ldur            x2, [fp, #-0x10]
    // 0x2fe048: r0 = notifyClients()
    //     0x2fe048: bl              #0x2fe070  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyClients
    // 0x2fe04c: ldur            x2, [fp, #-8]
    // 0x2fe050: r1 = false
    //     0x2fe050: add             x1, NULL, #0x30  ; false
    // 0x2fe054: StoreField: r2->field_47 = r1
    //     0x2fe054: stur            w1, [x2, #0x47]
    // 0x2fe058: r0 = Null
    //     0x2fe058: mov             x0, NULL
    // 0x2fe05c: LeaveFrame
    //     0x2fe05c: mov             SP, fp
    //     0x2fe060: ldp             fp, lr, [SP], #0x10
    // 0x2fe064: ret
    //     0x2fe064: ret             
    // 0x2fe068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fe068: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fe06c: b               #0x2fe018
  }
}

// class id: 1438, size: 0x18, field offset: 0x10
//   const constructor, 
abstract class InheritedNotifier<X0 bound Listenable> extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x247f64, size: 0x54
    // 0x247f64: EnterFrame
    //     0x247f64: stp             fp, lr, [SP, #-0x10]!
    //     0x247f68: mov             fp, SP
    // 0x247f6c: AllocStack(0x8)
    //     0x247f6c: sub             SP, SP, #8
    // 0x247f70: SetupParameters(InheritedNotifier<X0 bound Listenable> this /* r1 => r2, fp-0x8 */)
    //     0x247f70: mov             x2, x1
    //     0x247f74: stur            x1, [fp, #-8]
    // 0x247f78: CheckStackOverflow
    //     0x247f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x247f7c: cmp             SP, x16
    //     0x247f80: b.ls            #0x247fb0
    // 0x247f84: LoadField: r1 = r2->field_f
    //     0x247f84: ldur            w1, [x2, #0xf]
    // 0x247f88: DecompressPointer r1
    //     0x247f88: add             x1, x1, HEAP, lsl #32
    // 0x247f8c: r0 = _InheritedNotifierElement()
    //     0x247f8c: bl              #0x2480a8  ; Allocate_InheritedNotifierElementStub -> _InheritedNotifierElement<X0 bound Listenable> (size=0x4c)
    // 0x247f90: mov             x1, x0
    // 0x247f94: ldur            x2, [fp, #-8]
    // 0x247f98: stur            x0, [fp, #-8]
    // 0x247f9c: r0 = _InheritedNotifierElement()
    //     0x247f9c: bl              #0x247fb8  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_InheritedNotifierElement
    // 0x247fa0: ldur            x0, [fp, #-8]
    // 0x247fa4: LeaveFrame
    //     0x247fa4: mov             SP, fp
    //     0x247fa8: ldp             fp, lr, [SP], #0x10
    // 0x247fac: ret
    //     0x247fac: ret             
    // 0x247fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x247fb0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x247fb4: b               #0x247f84
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2ac45c, size: 0x9c
    // 0x2ac45c: EnterFrame
    //     0x2ac45c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac460: mov             fp, SP
    // 0x2ac464: AllocStack(0x20)
    //     0x2ac464: sub             SP, SP, #0x20
    // 0x2ac468: SetupParameters(InheritedNotifier<X0 bound Listenable> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2ac468: mov             x4, x1
    //     0x2ac46c: mov             x3, x2
    //     0x2ac470: stur            x1, [fp, #-8]
    //     0x2ac474: stur            x2, [fp, #-0x10]
    // 0x2ac478: CheckStackOverflow
    //     0x2ac478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac47c: cmp             SP, x16
    //     0x2ac480: b.ls            #0x2ac4f0
    // 0x2ac484: LoadField: r2 = r4->field_f
    //     0x2ac484: ldur            w2, [x4, #0xf]
    // 0x2ac488: DecompressPointer r2
    //     0x2ac488: add             x2, x2, HEAP, lsl #32
    // 0x2ac48c: mov             x0, x3
    // 0x2ac490: r1 = Null
    //     0x2ac490: mov             x1, NULL
    // 0x2ac494: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x2ac494: add             x8, PP, #0xe, lsl #12  ; [pp+0xe888] Type: InheritedNotifier<X0 bound Listenable>
    //     0x2ac498: ldr             x8, [x8, #0x888]
    // 0x2ac49c: LoadField: r9 = r8->field_7
    //     0x2ac49c: ldur            x9, [x8, #7]
    // 0x2ac4a0: r3 = Null
    //     0x2ac4a0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe890] Null
    //     0x2ac4a4: ldr             x3, [x3, #0x890]
    // 0x2ac4a8: blr             x9
    // 0x2ac4ac: ldur            x0, [fp, #-0x10]
    // 0x2ac4b0: LoadField: r1 = r0->field_13
    //     0x2ac4b0: ldur            w1, [x0, #0x13]
    // 0x2ac4b4: DecompressPointer r1
    //     0x2ac4b4: add             x1, x1, HEAP, lsl #32
    // 0x2ac4b8: ldur            x0, [fp, #-8]
    // 0x2ac4bc: LoadField: r2 = r0->field_13
    //     0x2ac4bc: ldur            w2, [x0, #0x13]
    // 0x2ac4c0: DecompressPointer r2
    //     0x2ac4c0: add             x2, x2, HEAP, lsl #32
    // 0x2ac4c4: r0 = LoadClassIdInstr(r1)
    //     0x2ac4c4: ldur            x0, [x1, #-1]
    //     0x2ac4c8: ubfx            x0, x0, #0xc, #0x14
    // 0x2ac4cc: stp             x2, x1, [SP]
    // 0x2ac4d0: mov             lr, x0
    // 0x2ac4d4: ldr             lr, [x21, lr, lsl #3]
    // 0x2ac4d8: blr             lr
    // 0x2ac4dc: eor             x1, x0, #0x10
    // 0x2ac4e0: mov             x0, x1
    // 0x2ac4e4: LeaveFrame
    //     0x2ac4e4: mov             SP, fp
    //     0x2ac4e8: ldp             fp, lr, [SP], #0x10
    // 0x2ac4ec: ret
    //     0x2ac4ec: ret             
    // 0x2ac4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac4f0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac4f4: b               #0x2ac484
  }
}
