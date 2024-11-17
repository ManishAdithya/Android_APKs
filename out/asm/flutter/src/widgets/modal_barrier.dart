// lib: , url: package:flutter/src/widgets/modal_barrier.dart

// class id: 1048817, size: 0x8
class :: {
}

// class id: 520, size: 0x10, field offset: 0xc
//   const constructor, 
class _AnyTapGestureRecognizerFactory extends GestureRecognizerFactory<dynamic> {

  _ initializer(/* No info */) {
    // ** addr: 0x3455c4, size: 0x90
    // 0x3455c4: EnterFrame
    //     0x3455c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3455c8: mov             fp, SP
    // 0x3455cc: AllocStack(0x10)
    //     0x3455cc: sub             SP, SP, #0x10
    // 0x3455d0: SetupParameters(_AnyTapGestureRecognizerFactory this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3455d0: mov             x0, x2
    //     0x3455d4: mov             x4, x1
    //     0x3455d8: mov             x3, x2
    //     0x3455dc: stur            x1, [fp, #-8]
    //     0x3455e0: stur            x2, [fp, #-0x10]
    // 0x3455e4: r2 = Null
    //     0x3455e4: mov             x2, NULL
    // 0x3455e8: r1 = Null
    //     0x3455e8: mov             x1, NULL
    // 0x3455ec: r4 = 59
    //     0x3455ec: movz            x4, #0x3b
    // 0x3455f0: branchIfSmi(r0, 0x3455fc)
    //     0x3455f0: tbz             w0, #0, #0x3455fc
    // 0x3455f4: r4 = LoadClassIdInstr(r0)
    //     0x3455f4: ldur            x4, [x0, #-1]
    //     0x3455f8: ubfx            x4, x4, #0xc, #0x14
    // 0x3455fc: cmp             x4, #0x3d4
    // 0x345600: b.eq            #0x345618
    // 0x345604: r8 = _AnyTapGestureRecognizer
    //     0x345604: add             x8, PP, #0xb, lsl #12  ; [pp+0xb670] Type: _AnyTapGestureRecognizer
    //     0x345608: ldr             x8, [x8, #0x670]
    // 0x34560c: r3 = Null
    //     0x34560c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12030] Null
    //     0x345610: ldr             x3, [x3, #0x30]
    // 0x345614: r0 = DefaultTypeTest()
    //     0x345614: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x345618: ldur            x1, [fp, #-8]
    // 0x34561c: LoadField: r0 = r1->field_b
    //     0x34561c: ldur            w0, [x1, #0xb]
    // 0x345620: DecompressPointer r0
    //     0x345620: add             x0, x0, HEAP, lsl #32
    // 0x345624: ldur            x1, [fp, #-0x10]
    // 0x345628: StoreField: r1->field_57 = r0
    //     0x345628: stur            w0, [x1, #0x57]
    //     0x34562c: ldurb           w16, [x1, #-1]
    //     0x345630: ldurb           w17, [x0, #-1]
    //     0x345634: and             x16, x17, x16, lsr #2
    //     0x345638: tst             x16, HEAP, lsr #32
    //     0x34563c: b.eq            #0x345644
    //     0x345640: bl              #0x359458
    // 0x345644: r0 = Null
    //     0x345644: mov             x0, NULL
    // 0x345648: LeaveFrame
    //     0x345648: mov             SP, fp
    //     0x34564c: ldp             fp, lr, [SP], #0x10
    // 0x345650: ret
    //     0x345650: ret             
  }
  _ constructor(/* No info */) {
    // ** addr: 0x345710, size: 0x64
    // 0x345710: EnterFrame
    //     0x345710: stp             fp, lr, [SP, #-0x10]!
    //     0x345714: mov             fp, SP
    // 0x345718: AllocStack(0x8)
    //     0x345718: sub             SP, SP, #8
    // 0x34571c: CheckStackOverflow
    //     0x34571c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345720: cmp             SP, x16
    //     0x345724: b.ls            #0x34576c
    // 0x345728: r0 = _AnyTapGestureRecognizer()
    //     0x345728: bl              #0x345774  ; Allocate_AnyTapGestureRecognizerStub -> _AnyTapGestureRecognizer (size=0x5c)
    // 0x34572c: mov             x4, x0
    // 0x345730: r0 = false
    //     0x345730: add             x0, NULL, #0x30  ; false
    // 0x345734: stur            x4, [fp, #-8]
    // 0x345738: StoreField: r4->field_47 = r0
    //     0x345738: stur            w0, [x4, #0x47]
    // 0x34573c: StoreField: r4->field_4b = r0
    //     0x34573c: stur            w0, [x4, #0x4b]
    // 0x345740: mov             x1, x4
    // 0x345744: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@82296176': static.
    //     0x345744: add             x2, PP, #0xe, lsl #12  ; [pp+0xe988] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@82296176': static. (0x74ec6f158358)
    //     0x345748: ldr             x2, [x2, #0x988]
    // 0x34574c: r3 = Instance_Duration
    //     0x34574c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe5b8] Obj!Duration@4287a1
    //     0x345750: ldr             x3, [x3, #0x5b8]
    // 0x345754: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x345754: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x345758: r0 = PrimaryPointerGestureRecognizer()
    //     0x345758: bl              #0x2adf44  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x34575c: ldur            x0, [fp, #-8]
    // 0x345760: LeaveFrame
    //     0x345760: mov             SP, fp
    //     0x345764: ldp             fp, lr, [SP], #0x10
    // 0x345768: ret
    //     0x345768: ret             
    // 0x34576c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34576c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345770: b               #0x345728
  }
}

// class id: 980, size: 0x5c, field offset: 0x58
class _AnyTapGestureRecognizer extends BaseTapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x2c01e4, size: 0x4c
    // 0x2c01e4: EnterFrame
    //     0x2c01e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c01e8: mov             fp, SP
    // 0x2c01ec: CheckStackOverflow
    //     0x2c01ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c01f0: cmp             SP, x16
    //     0x2c01f4: b.ls            #0x2c0228
    // 0x2c01f8: LoadField: r0 = r1->field_57
    //     0x2c01f8: ldur            w0, [x1, #0x57]
    // 0x2c01fc: DecompressPointer r0
    //     0x2c01fc: add             x0, x0, HEAP, lsl #32
    // 0x2c0200: cmp             w0, NULL
    // 0x2c0204: b.ne            #0x2c0218
    // 0x2c0208: r0 = false
    //     0x2c0208: add             x0, NULL, #0x30  ; false
    // 0x2c020c: LeaveFrame
    //     0x2c020c: mov             SP, fp
    //     0x2c0210: ldp             fp, lr, [SP], #0x10
    // 0x2c0214: ret
    //     0x2c0214: ret             
    // 0x2c0218: r0 = isPointerAllowed()
    //     0x2c0218: bl              #0x2c0378  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x2c021c: LeaveFrame
    //     0x2c021c: mov             SP, fp
    //     0x2c0220: ldp             fp, lr, [SP], #0x10
    // 0x2c0224: ret
    //     0x2c0224: ret             
    // 0x2c0228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c0228: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c022c: b               #0x2c01f8
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0x32ef88, size: 0x54
    // 0x32ef88: EnterFrame
    //     0x32ef88: stp             fp, lr, [SP, #-0x10]!
    //     0x32ef8c: mov             fp, SP
    // 0x32ef90: AllocStack(0x18)
    //     0x32ef90: sub             SP, SP, #0x18
    // 0x32ef94: CheckStackOverflow
    //     0x32ef94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32ef98: cmp             SP, x16
    //     0x32ef9c: b.ls            #0x32efd4
    // 0x32efa0: LoadField: r0 = r1->field_57
    //     0x32efa0: ldur            w0, [x1, #0x57]
    // 0x32efa4: DecompressPointer r0
    //     0x32efa4: add             x0, x0, HEAP, lsl #32
    // 0x32efa8: cmp             w0, NULL
    // 0x32efac: b.eq            #0x32efc4
    // 0x32efb0: r16 = <void?>
    //     0x32efb0: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x32efb4: stp             x1, x16, [SP, #8]
    // 0x32efb8: str             x0, [SP]
    // 0x32efbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x32efbc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x32efc0: r0 = invokeCallback()
    //     0x32efc0: bl              #0x2b8fac  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x32efc4: r0 = Null
    //     0x32efc4: mov             x0, NULL
    // 0x32efc8: LeaveFrame
    //     0x32efc8: mov             SP, fp
    //     0x32efcc: ldp             fp, lr, [SP], #0x10
    // 0x32efd0: ret
    //     0x32efd0: ret             
    // 0x32efd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32efd4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32efd8: b               #0x32efa0
  }
}

// class id: 1462, size: 0x14, field offset: 0xc
//   const constructor, 
class _ModalBarrierGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x2aed90, size: 0xd0
    // 0x2aed90: EnterFrame
    //     0x2aed90: stp             fp, lr, [SP, #-0x10]!
    //     0x2aed94: mov             fp, SP
    // 0x2aed98: AllocStack(0x28)
    //     0x2aed98: sub             SP, SP, #0x28
    // 0x2aed9c: SetupParameters(_ModalBarrierGestureDetector this /* r1 => r0, fp-0x8 */)
    //     0x2aed9c: mov             x0, x1
    //     0x2aeda0: stur            x1, [fp, #-8]
    // 0x2aeda4: CheckStackOverflow
    //     0x2aeda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aeda8: cmp             SP, x16
    //     0x2aedac: b.ls            #0x2aee58
    // 0x2aedb0: r1 = Null
    //     0x2aedb0: mov             x1, NULL
    // 0x2aedb4: r2 = 4
    //     0x2aedb4: movz            x2, #0x4
    // 0x2aedb8: r0 = AllocateArray()
    //     0x2aedb8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2aedbc: stur            x0, [fp, #-0x18]
    // 0x2aedc0: r16 = _AnyTapGestureRecognizer
    //     0x2aedc0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb670] Type: _AnyTapGestureRecognizer
    //     0x2aedc4: ldr             x16, [x16, #0x670]
    // 0x2aedc8: StoreField: r0->field_f = r16
    //     0x2aedc8: stur            w16, [x0, #0xf]
    // 0x2aedcc: ldur            x2, [fp, #-8]
    // 0x2aedd0: LoadField: r3 = r2->field_f
    //     0x2aedd0: ldur            w3, [x2, #0xf]
    // 0x2aedd4: DecompressPointer r3
    //     0x2aedd4: add             x3, x3, HEAP, lsl #32
    // 0x2aedd8: stur            x3, [fp, #-0x10]
    // 0x2aeddc: r1 = <_AnyTapGestureRecognizer>
    //     0x2aeddc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb678] TypeArguments: <_AnyTapGestureRecognizer>
    //     0x2aede0: ldr             x1, [x1, #0x678]
    // 0x2aede4: r0 = _AnyTapGestureRecognizerFactory()
    //     0x2aede4: bl              #0x2aee60  ; Allocate_AnyTapGestureRecognizerFactoryStub -> _AnyTapGestureRecognizerFactory (size=0x10)
    // 0x2aede8: mov             x1, x0
    // 0x2aedec: ldur            x0, [fp, #-0x10]
    // 0x2aedf0: StoreField: r1->field_b = r0
    //     0x2aedf0: stur            w0, [x1, #0xb]
    // 0x2aedf4: ldur            x0, [fp, #-0x18]
    // 0x2aedf8: StoreField: r0->field_13 = r1
    //     0x2aedf8: stur            w1, [x0, #0x13]
    // 0x2aedfc: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x2aedfc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb680] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x2aee00: ldr             x16, [x16, #0x680]
    // 0x2aee04: stp             x0, x16, [SP]
    // 0x2aee08: r0 = Map._fromLiteral()
    //     0x2aee08: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x2aee0c: mov             x1, x0
    // 0x2aee10: ldur            x0, [fp, #-8]
    // 0x2aee14: stur            x1, [fp, #-0x18]
    // 0x2aee18: LoadField: r2 = r0->field_b
    //     0x2aee18: ldur            w2, [x0, #0xb]
    // 0x2aee1c: DecompressPointer r2
    //     0x2aee1c: add             x2, x2, HEAP, lsl #32
    // 0x2aee20: stur            x2, [fp, #-0x10]
    // 0x2aee24: r0 = RawGestureDetector()
    //     0x2aee24: bl              #0x1d2a4c  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x2aee28: ldur            x1, [fp, #-0x10]
    // 0x2aee2c: StoreField: r0->field_b = r1
    //     0x2aee2c: stur            w1, [x0, #0xb]
    // 0x2aee30: ldur            x1, [fp, #-0x18]
    // 0x2aee34: StoreField: r0->field_f = r1
    //     0x2aee34: stur            w1, [x0, #0xf]
    // 0x2aee38: r1 = Instance_HitTestBehavior
    //     0x2aee38: add             x1, PP, #0xb, lsl #12  ; [pp+0xb688] Obj!HitTestBehavior@426e31
    //     0x2aee3c: ldr             x1, [x1, #0x688]
    // 0x2aee40: StoreField: r0->field_13 = r1
    //     0x2aee40: stur            w1, [x0, #0x13]
    // 0x2aee44: r1 = false
    //     0x2aee44: add             x1, NULL, #0x30  ; false
    // 0x2aee48: StoreField: r0->field_17 = r1
    //     0x2aee48: stur            w1, [x0, #0x17]
    // 0x2aee4c: LeaveFrame
    //     0x2aee4c: mov             SP, fp
    //     0x2aee50: ldp             fp, lr, [SP], #0x10
    // 0x2aee54: ret
    //     0x2aee54: ret             
    // 0x2aee58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aee58: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aee5c: b               #0x2aedb0
  }
}

// class id: 1463, size: 0x24, field offset: 0xc
//   const constructor, 
class ModalBarrier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x2aeb9c, size: 0x144
    // 0x2aeb9c: EnterFrame
    //     0x2aeb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x2aeba0: mov             fp, SP
    // 0x2aeba4: AllocStack(0x30)
    //     0x2aeba4: sub             SP, SP, #0x30
    // 0x2aeba8: SetupParameters(ModalBarrier this /* r1 => r1, fp-0x8 */)
    //     0x2aeba8: stur            x1, [fp, #-8]
    // 0x2aebac: CheckStackOverflow
    //     0x2aebac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aebb0: cmp             SP, x16
    //     0x2aebb4: b.ls            #0x2aecd8
    // 0x2aebb8: r1 = 1
    //     0x2aebb8: movz            x1, #0x1
    // 0x2aebbc: r0 = AllocateContext()
    //     0x2aebbc: bl              #0x359c9c  ; AllocateContextStub
    // 0x2aebc0: mov             x1, x0
    // 0x2aebc4: ldur            x0, [fp, #-8]
    // 0x2aebc8: stur            x1, [fp, #-0x18]
    // 0x2aebcc: StoreField: r1->field_f = r0
    //     0x2aebcc: stur            w0, [x1, #0xf]
    // 0x2aebd0: LoadField: r2 = r0->field_b
    //     0x2aebd0: ldur            w2, [x0, #0xb]
    // 0x2aebd4: DecompressPointer r2
    //     0x2aebd4: add             x2, x2, HEAP, lsl #32
    // 0x2aebd8: stur            x2, [fp, #-0x10]
    // 0x2aebdc: cmp             w2, NULL
    // 0x2aebe0: b.ne            #0x2aebec
    // 0x2aebe4: r0 = Null
    //     0x2aebe4: mov             x0, NULL
    // 0x2aebe8: b               #0x2aec00
    // 0x2aebec: r0 = ColoredBox()
    //     0x2aebec: bl              #0x2ad1c4  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x2aebf0: mov             x1, x0
    // 0x2aebf4: ldur            x0, [fp, #-0x10]
    // 0x2aebf8: StoreField: r1->field_f = r0
    //     0x2aebf8: stur            w0, [x1, #0xf]
    // 0x2aebfc: mov             x0, x1
    // 0x2aec00: stur            x0, [fp, #-8]
    // 0x2aec04: r0 = ConstrainedBox()
    //     0x2aec04: bl              #0x1d73b0  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x2aec08: mov             x1, x0
    // 0x2aec0c: r0 = Instance_BoxConstraints
    //     0x2aec0c: add             x0, PP, #8, lsl #12  ; [pp+0x88b8] Obj!BoxConstraints@41fbe1
    //     0x2aec10: ldr             x0, [x0, #0x8b8]
    // 0x2aec14: stur            x1, [fp, #-0x10]
    // 0x2aec18: StoreField: r1->field_f = r0
    //     0x2aec18: stur            w0, [x1, #0xf]
    // 0x2aec1c: ldur            x0, [fp, #-8]
    // 0x2aec20: StoreField: r1->field_b = r0
    //     0x2aec20: stur            w0, [x1, #0xb]
    // 0x2aec24: r0 = MouseRegion()
    //     0x2aec24: bl              #0x1daf14  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x2aec28: mov             x1, x0
    // 0x2aec2c: r0 = Instance_SystemMouseCursor
    //     0x2aec2c: ldr             x0, [PP, #0x2140]  ; [pp+0x2140] Obj!SystemMouseCursor@420c51
    // 0x2aec30: stur            x1, [fp, #-8]
    // 0x2aec34: StoreField: r1->field_1b = r0
    //     0x2aec34: stur            w0, [x1, #0x1b]
    // 0x2aec38: r0 = true
    //     0x2aec38: add             x0, NULL, #0x20  ; true
    // 0x2aec3c: StoreField: r1->field_1f = r0
    //     0x2aec3c: stur            w0, [x1, #0x1f]
    // 0x2aec40: ldur            x2, [fp, #-0x10]
    // 0x2aec44: StoreField: r1->field_b = r2
    //     0x2aec44: stur            w2, [x1, #0xb]
    // 0x2aec48: r0 = Semantics()
    //     0x2aec48: bl              #0x1db400  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x2aec4c: stur            x0, [fp, #-0x10]
    // 0x2aec50: stp             NULL, NULL, [SP, #8]
    // 0x2aec54: str             NULL, [SP]
    // 0x2aec58: mov             x1, x0
    // 0x2aec5c: ldur            x2, [fp, #-8]
    // 0x2aec60: r4 = const [0, 0x5, 0x3, 0x2, label, 0x3, onDismiss, 0x2, textDirection, 0x4, null]
    //     0x2aec60: add             x4, PP, #8, lsl #12  ; [pp+0x88c0] List(11) [0, 0x5, 0x3, 0x2, "label", 0x3, "onDismiss", 0x2, "textDirection", 0x4, Null]
    //     0x2aec64: ldr             x4, [x4, #0x8c0]
    // 0x2aec68: r0 = Semantics()
    //     0x2aec68: bl              #0x1daf4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x2aec6c: r0 = _ModalBarrierGestureDetector()
    //     0x2aec6c: bl              #0x2aecec  ; Allocate_ModalBarrierGestureDetectorStub -> _ModalBarrierGestureDetector (size=0x14)
    // 0x2aec70: mov             x3, x0
    // 0x2aec74: ldur            x0, [fp, #-0x10]
    // 0x2aec78: stur            x3, [fp, #-8]
    // 0x2aec7c: StoreField: r3->field_b = r0
    //     0x2aec7c: stur            w0, [x3, #0xb]
    // 0x2aec80: ldur            x2, [fp, #-0x18]
    // 0x2aec84: r1 = Function 'handleDismiss':.
    //     0x2aec84: add             x1, PP, #8, lsl #12  ; [pp+0x88c8] AnonymousClosure: (0x2aecf8), in [package:flutter/src/widgets/modal_barrier.dart] ModalBarrier::build (0x2aeb9c)
    //     0x2aec88: ldr             x1, [x1, #0x8c8]
    // 0x2aec8c: r0 = AllocateClosure()
    //     0x2aec8c: bl              #0x35a060  ; AllocateClosureStub
    // 0x2aec90: mov             x1, x0
    // 0x2aec94: ldur            x0, [fp, #-8]
    // 0x2aec98: StoreField: r0->field_f = r1
    //     0x2aec98: stur            w1, [x0, #0xf]
    // 0x2aec9c: r0 = ExcludeSemantics()
    //     0x2aec9c: bl              #0x2ae5e8  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x2aeca0: mov             x1, x0
    // 0x2aeca4: r0 = true
    //     0x2aeca4: add             x0, NULL, #0x20  ; true
    // 0x2aeca8: stur            x1, [fp, #-0x10]
    // 0x2aecac: StoreField: r1->field_f = r0
    //     0x2aecac: stur            w0, [x1, #0xf]
    // 0x2aecb0: ldur            x2, [fp, #-8]
    // 0x2aecb4: StoreField: r1->field_b = r2
    //     0x2aecb4: stur            w2, [x1, #0xb]
    // 0x2aecb8: r0 = BlockSemantics()
    //     0x2aecb8: bl              #0x2aece0  ; AllocateBlockSemanticsStub -> BlockSemantics (size=0x14)
    // 0x2aecbc: r1 = true
    //     0x2aecbc: add             x1, NULL, #0x20  ; true
    // 0x2aecc0: StoreField: r0->field_f = r1
    //     0x2aecc0: stur            w1, [x0, #0xf]
    // 0x2aecc4: ldur            x1, [fp, #-0x10]
    // 0x2aecc8: StoreField: r0->field_b = r1
    //     0x2aecc8: stur            w1, [x0, #0xb]
    // 0x2aeccc: LeaveFrame
    //     0x2aeccc: mov             SP, fp
    //     0x2aecd0: ldp             fp, lr, [SP], #0x10
    // 0x2aecd4: ret
    //     0x2aecd4: ret             
    // 0x2aecd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aecd8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aecdc: b               #0x2aebb8
  }
  [closure] void handleDismiss(dynamic) {
    // ** addr: 0x2aecf8, size: 0x30
    // 0x2aecf8: EnterFrame
    //     0x2aecf8: stp             fp, lr, [SP, #-0x10]!
    //     0x2aecfc: mov             fp, SP
    // 0x2aed00: CheckStackOverflow
    //     0x2aed00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aed04: cmp             SP, x16
    //     0x2aed08: b.ls            #0x2aed20
    // 0x2aed0c: r0 = play()
    //     0x2aed0c: bl              #0x2aed28  ; [package:flutter/src/services/system_sound.dart] SystemSound::play
    // 0x2aed10: r0 = Null
    //     0x2aed10: mov             x0, NULL
    // 0x2aed14: LeaveFrame
    //     0x2aed14: mov             SP, fp
    //     0x2aed18: ldp             fp, lr, [SP], #0x10
    // 0x2aed1c: ret
    //     0x2aed1c: ret             
    // 0x2aed20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aed20: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aed24: b               #0x2aed0c
  }
}

// class id: 1503, size: 0x28, field offset: 0x10
//   const constructor, 
class AnimatedModalBarrier extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x31d290, size: 0x90
    // 0x31d290: EnterFrame
    //     0x31d290: stp             fp, lr, [SP, #-0x10]!
    //     0x31d294: mov             fp, SP
    // 0x31d298: AllocStack(0x8)
    //     0x31d298: sub             SP, SP, #8
    // 0x31d29c: CheckStackOverflow
    //     0x31d29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31d2a0: cmp             SP, x16
    //     0x31d2a4: b.ls            #0x31d318
    // 0x31d2a8: LoadField: r3 = r1->field_b
    //     0x31d2a8: ldur            w3, [x1, #0xb]
    // 0x31d2ac: DecompressPointer r3
    //     0x31d2ac: add             x3, x3, HEAP, lsl #32
    // 0x31d2b0: mov             x0, x3
    // 0x31d2b4: stur            x3, [fp, #-8]
    // 0x31d2b8: r2 = Null
    //     0x31d2b8: mov             x2, NULL
    // 0x31d2bc: r1 = Null
    //     0x31d2bc: mov             x1, NULL
    // 0x31d2c0: r8 = Animation<Color?>
    //     0x31d2c0: add             x8, PP, #0xe, lsl #12  ; [pp+0xe848] Type: Animation<Color?>
    //     0x31d2c4: ldr             x8, [x8, #0x848]
    // 0x31d2c8: r3 = Null
    //     0x31d2c8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe850] Null
    //     0x31d2cc: ldr             x3, [x3, #0x850]
    // 0x31d2d0: r0 = Animation<Color?>()
    //     0x31d2d0: bl              #0x31d320  ; IsType_Animation<Color?>_Stub
    // 0x31d2d4: ldur            x0, [fp, #-8]
    // 0x31d2d8: LoadField: r1 = r0->field_f
    //     0x31d2d8: ldur            w1, [x0, #0xf]
    // 0x31d2dc: DecompressPointer r1
    //     0x31d2dc: add             x1, x1, HEAP, lsl #32
    // 0x31d2e0: LoadField: r2 = r0->field_b
    //     0x31d2e0: ldur            w2, [x0, #0xb]
    // 0x31d2e4: DecompressPointer r2
    //     0x31d2e4: add             x2, x2, HEAP, lsl #32
    // 0x31d2e8: r0 = evaluate()
    //     0x31d2e8: bl              #0x23422c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x31d2ec: stur            x0, [fp, #-8]
    // 0x31d2f0: r0 = ModalBarrier()
    //     0x31d2f0: bl              #0x1e89ec  ; AllocateModalBarrierStub -> ModalBarrier (size=0x24)
    // 0x31d2f4: ldur            x1, [fp, #-8]
    // 0x31d2f8: StoreField: r0->field_b = r1
    //     0x31d2f8: stur            w1, [x0, #0xb]
    // 0x31d2fc: r1 = false
    //     0x31d2fc: add             x1, NULL, #0x30  ; false
    // 0x31d300: StoreField: r0->field_f = r1
    //     0x31d300: stur            w1, [x0, #0xf]
    // 0x31d304: r1 = true
    //     0x31d304: add             x1, NULL, #0x20  ; true
    // 0x31d308: StoreField: r0->field_13 = r1
    //     0x31d308: stur            w1, [x0, #0x13]
    // 0x31d30c: LeaveFrame
    //     0x31d30c: mov             SP, fp
    //     0x31d310: ldp             fp, lr, [SP], #0x10
    // 0x31d314: ret
    //     0x31d314: ret             
    // 0x31d318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31d318: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31d31c: b               #0x31d2a8
  }
}
