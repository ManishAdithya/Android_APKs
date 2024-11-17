// lib: , url: package:flutter/src/gestures/tap.dart

// class id: 1048692, size: 0x8
class :: {
}

// class id: 883, size: 0x8, field offset: 0x8
class TapUpDetails extends Object {
}

// class id: 884, size: 0x8, field offset: 0x8
class TapDownDetails extends Object {
}

// class id: 979, size: 0x58, field offset: 0x48
abstract class BaseTapGestureRecognizer extends PrimaryPointerGestureRecognizer {

  _ _checkDown(/* No info */) {
    // ** addr: 0x2b8a90, size: 0xa4
    // 0x2b8a90: EnterFrame
    //     0x2b8a90: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8a94: mov             fp, SP
    // 0x2b8a98: AllocStack(0x8)
    //     0x2b8a98: sub             SP, SP, #8
    // 0x2b8a9c: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x2b8a9c: mov             x3, x1
    //     0x2b8aa0: stur            x1, [fp, #-8]
    // 0x2b8aa4: CheckStackOverflow
    //     0x2b8aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8aa8: cmp             SP, x16
    //     0x2b8aac: b.ls            #0x2b8b28
    // 0x2b8ab0: LoadField: r0 = r3->field_47
    //     0x2b8ab0: ldur            w0, [x3, #0x47]
    // 0x2b8ab4: DecompressPointer r0
    //     0x2b8ab4: add             x0, x0, HEAP, lsl #32
    // 0x2b8ab8: tbnz            w0, #4, #0x2b8acc
    // 0x2b8abc: r0 = Null
    //     0x2b8abc: mov             x0, NULL
    // 0x2b8ac0: LeaveFrame
    //     0x2b8ac0: mov             SP, fp
    //     0x2b8ac4: ldp             fp, lr, [SP], #0x10
    // 0x2b8ac8: ret
    //     0x2b8ac8: ret             
    // 0x2b8acc: LoadField: r2 = r3->field_4f
    //     0x2b8acc: ldur            w2, [x3, #0x4f]
    // 0x2b8ad0: DecompressPointer r2
    //     0x2b8ad0: add             x2, x2, HEAP, lsl #32
    // 0x2b8ad4: cmp             w2, NULL
    // 0x2b8ad8: b.eq            #0x2b8b30
    // 0x2b8adc: r0 = LoadClassIdInstr(r3)
    //     0x2b8adc: ldur            x0, [x3, #-1]
    //     0x2b8ae0: ubfx            x0, x0, #0xc, #0x14
    // 0x2b8ae4: cmp             x0, #0x3d4
    // 0x2b8ae8: b.ne            #0x2b8af4
    // 0x2b8aec: mov             x1, x3
    // 0x2b8af0: b               #0x2b8b10
    // 0x2b8af4: r0 = LoadClassIdInstr(r3)
    //     0x2b8af4: ldur            x0, [x3, #-1]
    //     0x2b8af8: ubfx            x0, x0, #0xc, #0x14
    // 0x2b8afc: mov             x1, x3
    // 0x2b8b00: r0 = GDT[cid_x0 + -0xe08]()
    //     0x2b8b00: sub             lr, x0, #0xe08
    //     0x2b8b04: ldr             lr, [x21, lr, lsl #3]
    //     0x2b8b08: blr             lr
    // 0x2b8b0c: ldur            x1, [fp, #-8]
    // 0x2b8b10: r2 = true
    //     0x2b8b10: add             x2, NULL, #0x20  ; true
    // 0x2b8b14: StoreField: r1->field_47 = r2
    //     0x2b8b14: stur            w2, [x1, #0x47]
    // 0x2b8b18: r0 = Null
    //     0x2b8b18: mov             x0, NULL
    // 0x2b8b1c: LeaveFrame
    //     0x2b8b1c: mov             SP, fp
    //     0x2b8b20: ldp             fp, lr, [SP], #0x10
    // 0x2b8b24: ret
    //     0x2b8b24: ret             
    // 0x2b8b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8b28: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8b2c: b               #0x2b8ab0
    // 0x2b8b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8b30: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x2b8b34, size: 0xc4
    // 0x2b8b34: EnterFrame
    //     0x2b8b34: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8b38: mov             fp, SP
    // 0x2b8b3c: AllocStack(0x10)
    //     0x2b8b3c: sub             SP, SP, #0x10
    // 0x2b8b40: SetupParameters(BaseTapGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2b8b40: mov             x0, x2
    //     0x2b8b44: stur            x2, [fp, #-0x10]
    //     0x2b8b48: mov             x2, x1
    //     0x2b8b4c: stur            x1, [fp, #-8]
    // 0x2b8b50: CheckStackOverflow
    //     0x2b8b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8b54: cmp             SP, x16
    //     0x2b8b58: b.ls            #0x2b8bf0
    // 0x2b8b5c: LoadField: r1 = r2->field_33
    //     0x2b8b5c: ldur            w1, [x2, #0x33]
    // 0x2b8b60: DecompressPointer r1
    //     0x2b8b60: add             x1, x1, HEAP, lsl #32
    // 0x2b8b64: r16 = Instance_GestureRecognizerState
    //     0x2b8b64: add             x16, PP, #0xe, lsl #12  ; [pp+0xe998] Obj!GestureRecognizerState@427271
    //     0x2b8b68: ldr             x16, [x16, #0x998]
    // 0x2b8b6c: cmp             w1, w16
    // 0x2b8b70: b.ne            #0x2b8bc4
    // 0x2b8b74: LoadField: r1 = r2->field_4f
    //     0x2b8b74: ldur            w1, [x2, #0x4f]
    // 0x2b8b78: DecompressPointer r1
    //     0x2b8b78: add             x1, x1, HEAP, lsl #32
    // 0x2b8b7c: cmp             w1, NULL
    // 0x2b8b80: b.eq            #0x2b8b9c
    // 0x2b8b84: LoadField: r1 = r2->field_53
    //     0x2b8b84: ldur            w1, [x2, #0x53]
    // 0x2b8b88: DecompressPointer r1
    //     0x2b8b88: add             x1, x1, HEAP, lsl #32
    // 0x2b8b8c: cmp             w1, NULL
    // 0x2b8b90: b.eq            #0x2b8b9c
    // 0x2b8b94: mov             x1, x2
    // 0x2b8b98: r0 = _reset()
    //     0x2b8b98: bl              #0x2b8bf8  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x2b8b9c: ldur            x1, [fp, #-8]
    // 0x2b8ba0: ldur            x0, [fp, #-0x10]
    // 0x2b8ba4: StoreField: r1->field_4f = r0
    //     0x2b8ba4: stur            w0, [x1, #0x4f]
    //     0x2b8ba8: ldurb           w16, [x1, #-1]
    //     0x2b8bac: ldurb           w17, [x0, #-1]
    //     0x2b8bb0: and             x16, x17, x16, lsr #2
    //     0x2b8bb4: tst             x16, HEAP, lsr #32
    //     0x2b8bb8: b.eq            #0x2b8bc0
    //     0x2b8bbc: bl              #0x359458
    // 0x2b8bc0: b               #0x2b8bc8
    // 0x2b8bc4: mov             x1, x2
    // 0x2b8bc8: LoadField: r0 = r1->field_4f
    //     0x2b8bc8: ldur            w0, [x1, #0x4f]
    // 0x2b8bcc: DecompressPointer r0
    //     0x2b8bcc: add             x0, x0, HEAP, lsl #32
    // 0x2b8bd0: cmp             w0, NULL
    // 0x2b8bd4: b.eq            #0x2b8be0
    // 0x2b8bd8: ldur            x2, [fp, #-0x10]
    // 0x2b8bdc: r0 = addAllowedPointer()
    //     0x2b8bdc: bl              #0x2b8800  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::addAllowedPointer
    // 0x2b8be0: r0 = Null
    //     0x2b8be0: mov             x0, NULL
    // 0x2b8be4: LeaveFrame
    //     0x2b8be4: mov             SP, fp
    //     0x2b8be8: ldp             fp, lr, [SP], #0x10
    // 0x2b8bec: ret
    //     0x2b8bec: ret             
    // 0x2b8bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8bf0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8bf4: b               #0x2b8b5c
  }
  _ _reset(/* No info */) {
    // ** addr: 0x2b8bf8, size: 0x1c
    // 0x2b8bf8: r2 = false
    //     0x2b8bf8: add             x2, NULL, #0x30  ; false
    // 0x2b8bfc: StoreField: r1->field_47 = r2
    //     0x2b8bfc: stur            w2, [x1, #0x47]
    // 0x2b8c00: StoreField: r1->field_4b = r2
    //     0x2b8c00: stur            w2, [x1, #0x4b]
    // 0x2b8c04: StoreField: r1->field_53 = rNULL
    //     0x2b8c04: stur            NULL, [x1, #0x53]
    // 0x2b8c08: StoreField: r1->field_4f = rNULL
    //     0x2b8c08: stur            NULL, [x1, #0x4f]
    // 0x2b8c0c: r0 = Null
    //     0x2b8c0c: mov             x0, NULL
    // 0x2b8c10: ret
    //     0x2b8c10: ret             
  }
  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x2c3318, size: 0x30
    // 0x2c3318: EnterFrame
    //     0x2c3318: stp             fp, lr, [SP, #-0x10]!
    //     0x2c331c: mov             fp, SP
    // 0x2c3320: CheckStackOverflow
    //     0x2c3320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c3324: cmp             SP, x16
    //     0x2c3328: b.ls            #0x2c3340
    // 0x2c332c: r0 = startTrackingPointer()
    //     0x2c332c: bl              #0x2c3348  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x2c3330: r0 = Null
    //     0x2c3330: mov             x0, NULL
    // 0x2c3334: LeaveFrame
    //     0x2c3334: mov             SP, fp
    //     0x2c3338: ldp             fp, lr, [SP], #0x10
    // 0x2c333c: ret
    //     0x2c333c: ret             
    // 0x2c3340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c3340: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c3344: b               #0x2c332c
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x2ff99c, size: 0xd4
    // 0x2ff99c: EnterFrame
    //     0x2ff99c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ff9a0: mov             fp, SP
    // 0x2ff9a4: AllocStack(0x10)
    //     0x2ff9a4: sub             SP, SP, #0x10
    // 0x2ff9a8: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ff9a8: mov             x3, x1
    //     0x2ff9ac: mov             x0, x2
    //     0x2ff9b0: stur            x1, [fp, #-8]
    //     0x2ff9b4: stur            x2, [fp, #-0x10]
    // 0x2ff9b8: CheckStackOverflow
    //     0x2ff9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ff9bc: cmp             SP, x16
    //     0x2ff9c0: b.ls            #0x2ffa68
    // 0x2ff9c4: mov             x1, x3
    // 0x2ff9c8: mov             x2, x0
    // 0x2ff9cc: r0 = rejectGesture()
    //     0x2ff9cc: bl              #0x2ff8d8  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::rejectGesture
    // 0x2ff9d0: ldur            x3, [fp, #-8]
    // 0x2ff9d4: LoadField: r2 = r3->field_37
    //     0x2ff9d4: ldur            w2, [x3, #0x37]
    // 0x2ff9d8: DecompressPointer r2
    //     0x2ff9d8: add             x2, x2, HEAP, lsl #32
    // 0x2ff9dc: ldur            x4, [fp, #-0x10]
    // 0x2ff9e0: r0 = BoxInt64Instr(r4)
    //     0x2ff9e0: sbfiz           x0, x4, #1, #0x1f
    //     0x2ff9e4: cmp             x4, x0, asr #1
    //     0x2ff9e8: b.eq            #0x2ff9f4
    //     0x2ff9ec: bl              #0x35afc0
    //     0x2ff9f0: stur            x4, [x0, #7]
    // 0x2ff9f4: cmp             w0, w2
    // 0x2ff9f8: b.eq            #0x2ffa34
    // 0x2ff9fc: and             w16, w0, w2
    // 0x2ffa00: branchIfSmi(r16, 0x2ffa58)
    //     0x2ffa00: tbz             w16, #0, #0x2ffa58
    // 0x2ffa04: r16 = LoadClassIdInstr(r0)
    //     0x2ffa04: ldur            x16, [x0, #-1]
    //     0x2ffa08: ubfx            x16, x16, #0xc, #0x14
    // 0x2ffa0c: cmp             x16, #0x3c
    // 0x2ffa10: b.ne            #0x2ffa58
    // 0x2ffa14: r16 = LoadClassIdInstr(r2)
    //     0x2ffa14: ldur            x16, [x2, #-1]
    //     0x2ffa18: ubfx            x16, x16, #0xc, #0x14
    // 0x2ffa1c: cmp             x16, #0x3c
    // 0x2ffa20: b.ne            #0x2ffa58
    // 0x2ffa24: LoadField: r16 = r0->field_7
    //     0x2ffa24: ldur            x16, [x0, #7]
    // 0x2ffa28: LoadField: r17 = r2->field_7
    //     0x2ffa28: ldur            x17, [x2, #7]
    // 0x2ffa2c: cmp             x16, x17
    // 0x2ffa30: b.ne            #0x2ffa58
    // 0x2ffa34: LoadField: r0 = r3->field_47
    //     0x2ffa34: ldur            w0, [x3, #0x47]
    // 0x2ffa38: DecompressPointer r0
    //     0x2ffa38: add             x0, x0, HEAP, lsl #32
    // 0x2ffa3c: tbnz            w0, #4, #0x2ffa50
    // 0x2ffa40: mov             x1, x3
    // 0x2ffa44: r2 = "forced"
    //     0x2ffa44: add             x2, PP, #0x11, lsl #12  ; [pp+0x11420] "forced"
    //     0x2ffa48: ldr             x2, [x2, #0x420]
    // 0x2ffa4c: r0 = _checkCancel()
    //     0x2ffa4c: bl              #0x2ffa70  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x2ffa50: ldur            x1, [fp, #-8]
    // 0x2ffa54: r0 = _reset()
    //     0x2ffa54: bl              #0x2b8bf8  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x2ffa58: r0 = Null
    //     0x2ffa58: mov             x0, NULL
    // 0x2ffa5c: LeaveFrame
    //     0x2ffa5c: mov             SP, fp
    //     0x2ffa60: ldp             fp, lr, [SP], #0x10
    // 0x2ffa64: ret
    //     0x2ffa64: ret             
    // 0x2ffa68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ffa68: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ffa6c: b               #0x2ff9c4
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x2ffa70, size: 0x68
    // 0x2ffa70: EnterFrame
    //     0x2ffa70: stp             fp, lr, [SP, #-0x10]!
    //     0x2ffa74: mov             fp, SP
    // 0x2ffa78: mov             x3, x2
    // 0x2ffa7c: CheckStackOverflow
    //     0x2ffa7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ffa80: cmp             SP, x16
    //     0x2ffa84: b.ls            #0x2ffacc
    // 0x2ffa88: LoadField: r2 = r1->field_4f
    //     0x2ffa88: ldur            w2, [x1, #0x4f]
    // 0x2ffa8c: DecompressPointer r2
    //     0x2ffa8c: add             x2, x2, HEAP, lsl #32
    // 0x2ffa90: cmp             w2, NULL
    // 0x2ffa94: b.eq            #0x2ffad4
    // 0x2ffa98: r0 = LoadClassIdInstr(r1)
    //     0x2ffa98: ldur            x0, [x1, #-1]
    //     0x2ffa9c: ubfx            x0, x0, #0xc, #0x14
    // 0x2ffaa0: cmp             x0, #0x3d4
    // 0x2ffaa4: b.eq            #0x2ffabc
    // 0x2ffaa8: r0 = LoadClassIdInstr(r1)
    //     0x2ffaa8: ldur            x0, [x1, #-1]
    //     0x2ffaac: ubfx            x0, x0, #0xc, #0x14
    // 0x2ffab0: r0 = GDT[cid_x0 + -0xe05]()
    //     0x2ffab0: sub             lr, x0, #0xe05
    //     0x2ffab4: ldr             lr, [x21, lr, lsl #3]
    //     0x2ffab8: blr             lr
    // 0x2ffabc: r0 = Null
    //     0x2ffabc: mov             x0, NULL
    // 0x2ffac0: LeaveFrame
    //     0x2ffac0: mov             SP, fp
    //     0x2ffac4: ldp             fp, lr, [SP], #0x10
    // 0x2ffac8: ret
    //     0x2ffac8: ret             
    // 0x2ffacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ffacc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ffad0: b               #0x2ffa88
    // 0x2ffad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ffad4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x31b0f8, size: 0xc8
    // 0x31b0f8: EnterFrame
    //     0x31b0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x31b0fc: mov             fp, SP
    // 0x31b100: AllocStack(0x10)
    //     0x31b100: sub             SP, SP, #0x10
    // 0x31b104: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x31b104: mov             x3, x1
    //     0x31b108: mov             x0, x2
    //     0x31b10c: stur            x1, [fp, #-8]
    //     0x31b110: stur            x2, [fp, #-0x10]
    // 0x31b114: CheckStackOverflow
    //     0x31b114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31b118: cmp             SP, x16
    //     0x31b11c: b.ls            #0x31b1b8
    // 0x31b120: mov             x1, x3
    // 0x31b124: mov             x2, x0
    // 0x31b128: r0 = acceptGesture()
    //     0x31b128: bl              #0x31b050  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::acceptGesture
    // 0x31b12c: ldur            x2, [fp, #-8]
    // 0x31b130: LoadField: r3 = r2->field_37
    //     0x31b130: ldur            w3, [x2, #0x37]
    // 0x31b134: DecompressPointer r3
    //     0x31b134: add             x3, x3, HEAP, lsl #32
    // 0x31b138: ldur            x4, [fp, #-0x10]
    // 0x31b13c: r0 = BoxInt64Instr(r4)
    //     0x31b13c: sbfiz           x0, x4, #1, #0x1f
    //     0x31b140: cmp             x4, x0, asr #1
    //     0x31b144: b.eq            #0x31b150
    //     0x31b148: bl              #0x35afc0
    //     0x31b14c: stur            x4, [x0, #7]
    // 0x31b150: cmp             w0, w3
    // 0x31b154: b.eq            #0x31b190
    // 0x31b158: and             w16, w0, w3
    // 0x31b15c: branchIfSmi(r16, 0x31b1a8)
    //     0x31b15c: tbz             w16, #0, #0x31b1a8
    // 0x31b160: r16 = LoadClassIdInstr(r0)
    //     0x31b160: ldur            x16, [x0, #-1]
    //     0x31b164: ubfx            x16, x16, #0xc, #0x14
    // 0x31b168: cmp             x16, #0x3c
    // 0x31b16c: b.ne            #0x31b1a8
    // 0x31b170: r16 = LoadClassIdInstr(r3)
    //     0x31b170: ldur            x16, [x3, #-1]
    //     0x31b174: ubfx            x16, x16, #0xc, #0x14
    // 0x31b178: cmp             x16, #0x3c
    // 0x31b17c: b.ne            #0x31b1a8
    // 0x31b180: LoadField: r16 = r0->field_7
    //     0x31b180: ldur            x16, [x0, #7]
    // 0x31b184: LoadField: r17 = r3->field_7
    //     0x31b184: ldur            x17, [x3, #7]
    // 0x31b188: cmp             x16, x17
    // 0x31b18c: b.ne            #0x31b1a8
    // 0x31b190: mov             x1, x2
    // 0x31b194: r0 = _checkDown()
    //     0x31b194: bl              #0x2b8a90  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkDown
    // 0x31b198: ldur            x1, [fp, #-8]
    // 0x31b19c: r0 = true
    //     0x31b19c: add             x0, NULL, #0x20  ; true
    // 0x31b1a0: StoreField: r1->field_4b = r0
    //     0x31b1a0: stur            w0, [x1, #0x4b]
    // 0x31b1a4: r0 = _checkUp()
    //     0x31b1a4: bl              #0x31b1c0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkUp
    // 0x31b1a8: r0 = Null
    //     0x31b1a8: mov             x0, NULL
    // 0x31b1ac: LeaveFrame
    //     0x31b1ac: mov             SP, fp
    //     0x31b1b0: ldp             fp, lr, [SP], #0x10
    // 0x31b1b4: ret
    //     0x31b1b4: ret             
    // 0x31b1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b1b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b1bc: b               #0x31b120
  }
  _ _checkUp(/* No info */) {
    // ** addr: 0x31b1c0, size: 0xd0
    // 0x31b1c0: EnterFrame
    //     0x31b1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x31b1c4: mov             fp, SP
    // 0x31b1c8: AllocStack(0x20)
    //     0x31b1c8: sub             SP, SP, #0x20
    // 0x31b1cc: SetupParameters(BaseTapGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x31b1cc: stur            x1, [fp, #-8]
    // 0x31b1d0: CheckStackOverflow
    //     0x31b1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31b1d4: cmp             SP, x16
    //     0x31b1d8: b.ls            #0x31b284
    // 0x31b1dc: LoadField: r0 = r1->field_4b
    //     0x31b1dc: ldur            w0, [x1, #0x4b]
    // 0x31b1e0: DecompressPointer r0
    //     0x31b1e0: add             x0, x0, HEAP, lsl #32
    // 0x31b1e4: tbnz            w0, #4, #0x31b1f8
    // 0x31b1e8: LoadField: r3 = r1->field_53
    //     0x31b1e8: ldur            w3, [x1, #0x53]
    // 0x31b1ec: DecompressPointer r3
    //     0x31b1ec: add             x3, x3, HEAP, lsl #32
    // 0x31b1f0: cmp             w3, NULL
    // 0x31b1f4: b.ne            #0x31b208
    // 0x31b1f8: r0 = Null
    //     0x31b1f8: mov             x0, NULL
    // 0x31b1fc: LeaveFrame
    //     0x31b1fc: mov             SP, fp
    //     0x31b200: ldp             fp, lr, [SP], #0x10
    // 0x31b204: ret
    //     0x31b204: ret             
    // 0x31b208: LoadField: r2 = r1->field_4f
    //     0x31b208: ldur            w2, [x1, #0x4f]
    // 0x31b20c: DecompressPointer r2
    //     0x31b20c: add             x2, x2, HEAP, lsl #32
    // 0x31b210: cmp             w2, NULL
    // 0x31b214: b.eq            #0x31b28c
    // 0x31b218: r0 = LoadClassIdInstr(r1)
    //     0x31b218: ldur            x0, [x1, #-1]
    //     0x31b21c: ubfx            x0, x0, #0xc, #0x14
    // 0x31b220: cmp             x0, #0x3d4
    // 0x31b224: b.ne            #0x31b250
    // 0x31b228: LoadField: r0 = r1->field_57
    //     0x31b228: ldur            w0, [x1, #0x57]
    // 0x31b22c: DecompressPointer r0
    //     0x31b22c: add             x0, x0, HEAP, lsl #32
    // 0x31b230: cmp             w0, NULL
    // 0x31b234: b.eq            #0x31b26c
    // 0x31b238: r16 = <void?>
    //     0x31b238: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x31b23c: stp             x1, x16, [SP, #8]
    // 0x31b240: str             x0, [SP]
    // 0x31b244: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x31b244: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x31b248: r0 = invokeCallback()
    //     0x31b248: bl              #0x2b8fac  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x31b24c: b               #0x31b26c
    // 0x31b250: mov             x4, x1
    // 0x31b254: r0 = LoadClassIdInstr(r4)
    //     0x31b254: ldur            x0, [x4, #-1]
    //     0x31b258: ubfx            x0, x0, #0xc, #0x14
    // 0x31b25c: mov             x1, x4
    // 0x31b260: r0 = GDT[cid_x0 + -0xe25]()
    //     0x31b260: sub             lr, x0, #0xe25
    //     0x31b264: ldr             lr, [x21, lr, lsl #3]
    //     0x31b268: blr             lr
    // 0x31b26c: ldur            x1, [fp, #-8]
    // 0x31b270: r0 = _reset()
    //     0x31b270: bl              #0x2b8bf8  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x31b274: r0 = Null
    //     0x31b274: mov             x0, NULL
    // 0x31b278: LeaveFrame
    //     0x31b278: mov             SP, fp
    //     0x31b27c: ldp             fp, lr, [SP], #0x10
    // 0x31b280: ret
    //     0x31b280: ret             
    // 0x31b284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b284: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b288: b               #0x31b1dc
    // 0x31b28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31b28c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resolve(/* No info */) {
    // ** addr: 0x31e864, size: 0x6c
    // 0x31e864: EnterFrame
    //     0x31e864: stp             fp, lr, [SP, #-0x10]!
    //     0x31e868: mov             fp, SP
    // 0x31e86c: AllocStack(0x8)
    //     0x31e86c: sub             SP, SP, #8
    // 0x31e870: SetupParameters(BaseTapGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x31e870: mov             x0, x1
    //     0x31e874: stur            x1, [fp, #-8]
    // 0x31e878: CheckStackOverflow
    //     0x31e878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31e87c: cmp             SP, x16
    //     0x31e880: b.ls            #0x31e8c8
    // 0x31e884: LoadField: r1 = r0->field_4b
    //     0x31e884: ldur            w1, [x0, #0x4b]
    // 0x31e888: DecompressPointer r1
    //     0x31e888: add             x1, x1, HEAP, lsl #32
    // 0x31e88c: tbnz            w1, #4, #0x31e8a8
    // 0x31e890: mov             x1, x0
    // 0x31e894: r2 = "spontaneous"
    //     0x31e894: add             x2, PP, #0x12, lsl #12  ; [pp+0x12210] "spontaneous"
    //     0x31e898: ldr             x2, [x2, #0x210]
    // 0x31e89c: r0 = _checkCancel()
    //     0x31e89c: bl              #0x2ffa70  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x31e8a0: ldur            x1, [fp, #-8]
    // 0x31e8a4: r0 = _reset()
    //     0x31e8a4: bl              #0x2b8bf8  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x31e8a8: ldur            x1, [fp, #-8]
    // 0x31e8ac: r2 = Instance_GestureDisposition
    //     0x31e8ac: add             x2, PP, #0x10, lsl #12  ; [pp+0x109d0] Obj!GestureDisposition@4273f1
    //     0x31e8b0: ldr             x2, [x2, #0x9d0]
    // 0x31e8b4: r0 = resolve()
    //     0x31e8b4: bl              #0x31e9e8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x31e8b8: r0 = Null
    //     0x31e8b8: mov             x0, NULL
    // 0x31e8bc: LeaveFrame
    //     0x31e8bc: mov             SP, fp
    //     0x31e8c0: ldp             fp, lr, [SP], #0x10
    // 0x31e8c4: ret
    //     0x31e8c4: ret             
    // 0x31e8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31e8c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31e8cc: b               #0x31e884
  }
  _ handlePrimaryPointer(/* No info */) {
    // ** addr: 0x325d18, size: 0x1cc
    // 0x325d18: EnterFrame
    //     0x325d18: stp             fp, lr, [SP, #-0x10]!
    //     0x325d1c: mov             fp, SP
    // 0x325d20: AllocStack(0x18)
    //     0x325d20: sub             SP, SP, #0x18
    // 0x325d24: SetupParameters(BaseTapGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x325d24: mov             x4, x1
    //     0x325d28: mov             x3, x2
    //     0x325d2c: stur            x1, [fp, #-8]
    //     0x325d30: stur            x2, [fp, #-0x10]
    // 0x325d34: CheckStackOverflow
    //     0x325d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325d38: cmp             SP, x16
    //     0x325d3c: b.ls            #0x325ed4
    // 0x325d40: mov             x0, x3
    // 0x325d44: r2 = Null
    //     0x325d44: mov             x2, NULL
    // 0x325d48: r1 = Null
    //     0x325d48: mov             x1, NULL
    // 0x325d4c: cmp             w0, NULL
    // 0x325d50: b.eq            #0x325d70
    // 0x325d54: branchIfSmi(r0, 0x325d70)
    //     0x325d54: tbz             w0, #0, #0x325d70
    // 0x325d58: r3 = LoadClassIdInstr(r0)
    //     0x325d58: ldur            x3, [x0, #-1]
    //     0x325d5c: ubfx            x3, x3, #0xc, #0x14
    // 0x325d60: cmp             x3, #0x3a8
    // 0x325d64: b.eq            #0x325d78
    // 0x325d68: cmp             x3, #0x4c5
    // 0x325d6c: b.eq            #0x325d78
    // 0x325d70: r0 = false
    //     0x325d70: add             x0, NULL, #0x30  ; false
    // 0x325d74: b               #0x325d7c
    // 0x325d78: r0 = true
    //     0x325d78: add             x0, NULL, #0x20  ; true
    // 0x325d7c: tbnz            w0, #4, #0x325db0
    // 0x325d80: ldur            x3, [fp, #-8]
    // 0x325d84: ldur            x0, [fp, #-0x10]
    // 0x325d88: StoreField: r3->field_53 = r0
    //     0x325d88: stur            w0, [x3, #0x53]
    //     0x325d8c: ldurb           w16, [x3, #-1]
    //     0x325d90: ldurb           w17, [x0, #-1]
    //     0x325d94: and             x16, x17, x16, lsr #2
    //     0x325d98: tst             x16, HEAP, lsr #32
    //     0x325d9c: b.eq            #0x325da4
    //     0x325da0: bl              #0x359498
    // 0x325da4: mov             x1, x3
    // 0x325da8: r0 = _checkUp()
    //     0x325da8: bl              #0x31b1c0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkUp
    // 0x325dac: b               #0x325ec4
    // 0x325db0: ldur            x3, [fp, #-8]
    // 0x325db4: ldur            x0, [fp, #-0x10]
    // 0x325db8: r2 = Null
    //     0x325db8: mov             x2, NULL
    // 0x325dbc: r1 = Null
    //     0x325dbc: mov             x1, NULL
    // 0x325dc0: cmp             w0, NULL
    // 0x325dc4: b.eq            #0x325de4
    // 0x325dc8: branchIfSmi(r0, 0x325de4)
    //     0x325dc8: tbz             w0, #0, #0x325de4
    // 0x325dcc: r3 = LoadClassIdInstr(r0)
    //     0x325dcc: ldur            x3, [x0, #-1]
    //     0x325dd0: ubfx            x3, x3, #0xc, #0x14
    // 0x325dd4: cmp             x3, #0x398
    // 0x325dd8: b.eq            #0x325dec
    // 0x325ddc: cmp             x3, #0x4bd
    // 0x325de0: b.eq            #0x325dec
    // 0x325de4: r0 = false
    //     0x325de4: add             x0, NULL, #0x30  ; false
    // 0x325de8: b               #0x325df0
    // 0x325dec: r0 = true
    //     0x325dec: add             x0, NULL, #0x20  ; true
    // 0x325df0: tbnz            w0, #4, #0x325e30
    // 0x325df4: ldur            x0, [fp, #-8]
    // 0x325df8: mov             x1, x0
    // 0x325dfc: r2 = Instance_GestureDisposition
    //     0x325dfc: add             x2, PP, #0x10, lsl #12  ; [pp+0x109d0] Obj!GestureDisposition@4273f1
    //     0x325e00: ldr             x2, [x2, #0x9d0]
    // 0x325e04: r0 = resolve()
    //     0x325e04: bl              #0x31e864  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::resolve
    // 0x325e08: ldur            x0, [fp, #-8]
    // 0x325e0c: LoadField: r1 = r0->field_47
    //     0x325e0c: ldur            w1, [x0, #0x47]
    // 0x325e10: DecompressPointer r1
    //     0x325e10: add             x1, x1, HEAP, lsl #32
    // 0x325e14: tbnz            w1, #4, #0x325e24
    // 0x325e18: mov             x1, x0
    // 0x325e1c: r2 = ""
    //     0x325e1c: ldr             x2, [PP, #0x318]  ; [pp+0x318] ""
    // 0x325e20: r0 = _checkCancel()
    //     0x325e20: bl              #0x2ffa70  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x325e24: ldur            x1, [fp, #-8]
    // 0x325e28: r0 = _reset()
    //     0x325e28: bl              #0x2b8bf8  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x325e2c: b               #0x325ec4
    // 0x325e30: ldur            x2, [fp, #-8]
    // 0x325e34: ldur            x1, [fp, #-0x10]
    // 0x325e38: r0 = LoadClassIdInstr(r1)
    //     0x325e38: ldur            x0, [x1, #-1]
    //     0x325e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x325e40: r0 = GDT[cid_x0 + -0xd37]()
    //     0x325e40: sub             lr, x0, #0xd37
    //     0x325e44: ldr             lr, [x21, lr, lsl #3]
    //     0x325e48: blr             lr
    // 0x325e4c: mov             x3, x0
    // 0x325e50: ldur            x2, [fp, #-8]
    // 0x325e54: stur            x3, [fp, #-0x18]
    // 0x325e58: LoadField: r1 = r2->field_4f
    //     0x325e58: ldur            w1, [x2, #0x4f]
    // 0x325e5c: DecompressPointer r1
    //     0x325e5c: add             x1, x1, HEAP, lsl #32
    // 0x325e60: cmp             w1, NULL
    // 0x325e64: b.eq            #0x325edc
    // 0x325e68: r0 = LoadClassIdInstr(r1)
    //     0x325e68: ldur            x0, [x1, #-1]
    //     0x325e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x325e70: r0 = GDT[cid_x0 + -0xd37]()
    //     0x325e70: sub             lr, x0, #0xd37
    //     0x325e74: ldr             lr, [x21, lr, lsl #3]
    //     0x325e78: blr             lr
    // 0x325e7c: mov             x1, x0
    // 0x325e80: ldur            x0, [fp, #-0x18]
    // 0x325e84: cmp             x0, x1
    // 0x325e88: b.eq            #0x325ec4
    // 0x325e8c: ldur            x0, [fp, #-8]
    // 0x325e90: mov             x1, x0
    // 0x325e94: r2 = Instance_GestureDisposition
    //     0x325e94: add             x2, PP, #0x10, lsl #12  ; [pp+0x109d0] Obj!GestureDisposition@4273f1
    //     0x325e98: ldr             x2, [x2, #0x9d0]
    // 0x325e9c: r0 = resolve()
    //     0x325e9c: bl              #0x31e864  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::resolve
    // 0x325ea0: ldur            x1, [fp, #-8]
    // 0x325ea4: LoadField: r0 = r1->field_37
    //     0x325ea4: ldur            w0, [x1, #0x37]
    // 0x325ea8: DecompressPointer r0
    //     0x325ea8: add             x0, x0, HEAP, lsl #32
    // 0x325eac: cmp             w0, NULL
    // 0x325eb0: b.eq            #0x325ee0
    // 0x325eb4: r2 = LoadInt32Instr(r0)
    //     0x325eb4: sbfx            x2, x0, #1, #0x1f
    //     0x325eb8: tbz             w0, #0, #0x325ec0
    //     0x325ebc: ldur            x2, [x0, #7]
    // 0x325ec0: r0 = stopTrackingPointer()
    //     0x325ec0: bl              #0x2ffe8c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x325ec4: r0 = Null
    //     0x325ec4: mov             x0, NULL
    // 0x325ec8: LeaveFrame
    //     0x325ec8: mov             SP, fp
    //     0x325ecc: ldp             fp, lr, [SP], #0x10
    // 0x325ed0: ret
    //     0x325ed0: ret             
    // 0x325ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325ed4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x325ed8: b               #0x325d40
    // 0x325edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x325edc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x325ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x325ee0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 981, size: 0x84, field offset: 0x58
class TapGestureRecognizer extends BaseTapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x2c00b4, size: 0x130
    // 0x2c00b4: EnterFrame
    //     0x2c00b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c00b8: mov             fp, SP
    // 0x2c00bc: AllocStack(0x10)
    //     0x2c00bc: sub             SP, SP, #0x10
    // 0x2c00c0: SetupParameters(TapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2c00c0: mov             x3, x1
    //     0x2c00c4: stur            x1, [fp, #-8]
    //     0x2c00c8: stur            x2, [fp, #-0x10]
    // 0x2c00cc: CheckStackOverflow
    //     0x2c00cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c00d0: cmp             SP, x16
    //     0x2c00d4: b.ls            #0x2c01dc
    // 0x2c00d8: r0 = LoadClassIdInstr(r2)
    //     0x2c00d8: ldur            x0, [x2, #-1]
    //     0x2c00dc: ubfx            x0, x0, #0xc, #0x14
    // 0x2c00e0: mov             x1, x2
    // 0x2c00e4: r0 = GDT[cid_x0 + -0xd37]()
    //     0x2c00e4: sub             lr, x0, #0xd37
    //     0x2c00e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2c00ec: blr             lr
    // 0x2c00f0: mov             x2, x0
    // 0x2c00f4: cmp             x2, #2
    // 0x2c00f8: b.gt            #0x2c0198
    // 0x2c00fc: cmp             x2, #1
    // 0x2c0100: b.gt            #0x2c0188
    // 0x2c0104: r0 = BoxInt64Instr(r2)
    //     0x2c0104: sbfiz           x0, x2, #1, #0x1f
    //     0x2c0108: cmp             x2, x0, asr #1
    //     0x2c010c: b.eq            #0x2c0118
    //     0x2c0110: bl              #0x35afc0
    //     0x2c0114: stur            x2, [x0, #7]
    // 0x2c0118: cmp             w0, #2
    // 0x2c011c: b.ne            #0x2c01cc
    // 0x2c0120: ldur            x1, [fp, #-8]
    // 0x2c0124: LoadField: r0 = r1->field_57
    //     0x2c0124: ldur            w0, [x1, #0x57]
    // 0x2c0128: DecompressPointer r0
    //     0x2c0128: add             x0, x0, HEAP, lsl #32
    // 0x2c012c: cmp             w0, NULL
    // 0x2c0130: b.ne            #0x2c0174
    // 0x2c0134: LoadField: r0 = r1->field_5f
    //     0x2c0134: ldur            w0, [x1, #0x5f]
    // 0x2c0138: DecompressPointer r0
    //     0x2c0138: add             x0, x0, HEAP, lsl #32
    // 0x2c013c: cmp             w0, NULL
    // 0x2c0140: b.ne            #0x2c0174
    // 0x2c0144: LoadField: r0 = r1->field_5b
    //     0x2c0144: ldur            w0, [x1, #0x5b]
    // 0x2c0148: DecompressPointer r0
    //     0x2c0148: add             x0, x0, HEAP, lsl #32
    // 0x2c014c: cmp             w0, NULL
    // 0x2c0150: b.ne            #0x2c0174
    // 0x2c0154: LoadField: r0 = r1->field_63
    //     0x2c0154: ldur            w0, [x1, #0x63]
    // 0x2c0158: DecompressPointer r0
    //     0x2c0158: add             x0, x0, HEAP, lsl #32
    // 0x2c015c: cmp             w0, NULL
    // 0x2c0160: b.ne            #0x2c0174
    // 0x2c0164: r0 = false
    //     0x2c0164: add             x0, NULL, #0x30  ; false
    // 0x2c0168: LeaveFrame
    //     0x2c0168: mov             SP, fp
    //     0x2c016c: ldp             fp, lr, [SP], #0x10
    // 0x2c0170: ret
    //     0x2c0170: ret             
    // 0x2c0174: ldur            x2, [fp, #-0x10]
    // 0x2c0178: r0 = isPointerAllowed()
    //     0x2c0178: bl              #0x2c0378  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x2c017c: LeaveFrame
    //     0x2c017c: mov             SP, fp
    //     0x2c0180: ldp             fp, lr, [SP], #0x10
    // 0x2c0184: ret
    //     0x2c0184: ret             
    // 0x2c0188: r0 = false
    //     0x2c0188: add             x0, NULL, #0x30  ; false
    // 0x2c018c: LeaveFrame
    //     0x2c018c: mov             SP, fp
    //     0x2c0190: ldp             fp, lr, [SP], #0x10
    // 0x2c0194: ret
    //     0x2c0194: ret             
    // 0x2c0198: cmp             x2, #4
    // 0x2c019c: b.lt            #0x2c01cc
    // 0x2c01a0: r0 = BoxInt64Instr(r2)
    //     0x2c01a0: sbfiz           x0, x2, #1, #0x1f
    //     0x2c01a4: cmp             x2, x0, asr #1
    //     0x2c01a8: b.eq            #0x2c01b4
    //     0x2c01ac: bl              #0x35afc0
    //     0x2c01b0: stur            x2, [x0, #7]
    // 0x2c01b4: cmp             w0, #8
    // 0x2c01b8: b.ne            #0x2c01cc
    // 0x2c01bc: r0 = false
    //     0x2c01bc: add             x0, NULL, #0x30  ; false
    // 0x2c01c0: LeaveFrame
    //     0x2c01c0: mov             SP, fp
    //     0x2c01c4: ldp             fp, lr, [SP], #0x10
    // 0x2c01c8: ret
    //     0x2c01c8: ret             
    // 0x2c01cc: r0 = false
    //     0x2c01cc: add             x0, NULL, #0x30  ; false
    // 0x2c01d0: LeaveFrame
    //     0x2c01d0: mov             SP, fp
    //     0x2c01d4: ldp             fp, lr, [SP], #0x10
    // 0x2c01d8: ret
    //     0x2c01d8: ret             
    // 0x2c01dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c01dc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c01e0: b               #0x2c00d8
  }
  _ handleTapCancel(/* No info */) {
    // ** addr: 0x32d2cc, size: 0x170
    // 0x32d2cc: EnterFrame
    //     0x32d2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x32d2d0: mov             fp, SP
    // 0x32d2d4: AllocStack(0x30)
    //     0x32d2d4: sub             SP, SP, #0x30
    // 0x32d2d8: SetupParameters(TapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x32d2d8: mov             x0, x1
    //     0x32d2dc: stur            x1, [fp, #-8]
    //     0x32d2e0: mov             x1, x2
    //     0x32d2e4: stur            x2, [fp, #-0x10]
    //     0x32d2e8: stur            x3, [fp, #-0x18]
    // 0x32d2ec: CheckStackOverflow
    //     0x32d2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d2f0: cmp             SP, x16
    //     0x32d2f4: b.ls            #0x32d430
    // 0x32d2f8: r16 = ""
    //     0x32d2f8: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x32d2fc: stp             x16, x3, [SP]
    // 0x32d300: r0 = ==()
    //     0x32d300: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x32d304: tbnz            w0, #4, #0x32d310
    // 0x32d308: ldur            x2, [fp, #-0x18]
    // 0x32d30c: b               #0x32d340
    // 0x32d310: ldur            x0, [fp, #-0x18]
    // 0x32d314: r1 = Null
    //     0x32d314: mov             x1, NULL
    // 0x32d318: r2 = 4
    //     0x32d318: movz            x2, #0x4
    // 0x32d31c: r0 = AllocateArray()
    //     0x32d31c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x32d320: mov             x1, x0
    // 0x32d324: ldur            x0, [fp, #-0x18]
    // 0x32d328: StoreField: r1->field_f = r0
    //     0x32d328: stur            w0, [x1, #0xf]
    // 0x32d32c: r16 = " "
    //     0x32d32c: ldr             x16, [PP, #0x310]  ; [pp+0x310] " "
    // 0x32d330: StoreField: r1->field_13 = r16
    //     0x32d330: stur            w16, [x1, #0x13]
    // 0x32d334: str             x1, [SP]
    // 0x32d338: r0 = _interpolate()
    //     0x32d338: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x32d33c: mov             x2, x0
    // 0x32d340: ldur            x1, [fp, #-0x10]
    // 0x32d344: stur            x2, [fp, #-0x18]
    // 0x32d348: r0 = LoadClassIdInstr(r1)
    //     0x32d348: ldur            x0, [x1, #-1]
    //     0x32d34c: ubfx            x0, x0, #0xc, #0x14
    // 0x32d350: r0 = GDT[cid_x0 + -0xd37]()
    //     0x32d350: sub             lr, x0, #0xd37
    //     0x32d354: ldr             lr, [x21, lr, lsl #3]
    //     0x32d358: blr             lr
    // 0x32d35c: mov             x2, x0
    // 0x32d360: cmp             x2, #2
    // 0x32d364: b.gt            #0x32d3fc
    // 0x32d368: cmp             x2, #1
    // 0x32d36c: b.gt            #0x32d420
    // 0x32d370: r0 = BoxInt64Instr(r2)
    //     0x32d370: sbfiz           x0, x2, #1, #0x1f
    //     0x32d374: cmp             x2, x0, asr #1
    //     0x32d378: b.eq            #0x32d384
    //     0x32d37c: bl              #0x35afc0
    //     0x32d380: stur            x2, [x0, #7]
    // 0x32d384: cmp             w0, #2
    // 0x32d388: b.ne            #0x32d420
    // 0x32d38c: ldur            x0, [fp, #-8]
    // 0x32d390: LoadField: r1 = r0->field_63
    //     0x32d390: ldur            w1, [x0, #0x63]
    // 0x32d394: DecompressPointer r1
    //     0x32d394: add             x1, x1, HEAP, lsl #32
    // 0x32d398: cmp             w1, NULL
    // 0x32d39c: b.eq            #0x32d420
    // 0x32d3a0: ldur            x3, [fp, #-0x18]
    // 0x32d3a4: r1 = Null
    //     0x32d3a4: mov             x1, NULL
    // 0x32d3a8: r2 = 4
    //     0x32d3a8: movz            x2, #0x4
    // 0x32d3ac: r0 = AllocateArray()
    //     0x32d3ac: bl              #0x35ad38  ; AllocateArrayStub
    // 0x32d3b0: mov             x1, x0
    // 0x32d3b4: ldur            x0, [fp, #-0x18]
    // 0x32d3b8: StoreField: r1->field_f = r0
    //     0x32d3b8: stur            w0, [x1, #0xf]
    // 0x32d3bc: r16 = "onTapCancel"
    //     0x32d3bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb138] "onTapCancel"
    //     0x32d3c0: ldr             x16, [x16, #0x138]
    // 0x32d3c4: StoreField: r1->field_13 = r16
    //     0x32d3c4: stur            w16, [x1, #0x13]
    // 0x32d3c8: str             x1, [SP]
    // 0x32d3cc: r0 = _interpolate()
    //     0x32d3cc: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x32d3d0: ldur            x0, [fp, #-8]
    // 0x32d3d4: LoadField: r1 = r0->field_63
    //     0x32d3d4: ldur            w1, [x0, #0x63]
    // 0x32d3d8: DecompressPointer r1
    //     0x32d3d8: add             x1, x1, HEAP, lsl #32
    // 0x32d3dc: cmp             w1, NULL
    // 0x32d3e0: b.eq            #0x32d438
    // 0x32d3e4: r16 = <void?>
    //     0x32d3e4: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x32d3e8: stp             x0, x16, [SP, #8]
    // 0x32d3ec: str             x1, [SP]
    // 0x32d3f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x32d3f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x32d3f4: r0 = invokeCallback()
    //     0x32d3f4: bl              #0x2b8fac  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x32d3f8: b               #0x32d420
    // 0x32d3fc: cmp             x2, #4
    // 0x32d400: b.lt            #0x32d420
    // 0x32d404: r0 = BoxInt64Instr(r2)
    //     0x32d404: sbfiz           x0, x2, #1, #0x1f
    //     0x32d408: cmp             x2, x0, asr #1
    //     0x32d40c: b.eq            #0x32d418
    //     0x32d410: bl              #0x35afc0
    //     0x32d414: stur            x2, [x0, #7]
    // 0x32d418: cmp             w0, #8
    // 0x32d41c: b.eq            #0x32d420
    // 0x32d420: r0 = Null
    //     0x32d420: mov             x0, NULL
    // 0x32d424: LeaveFrame
    //     0x32d424: mov             SP, fp
    //     0x32d428: ldp             fp, lr, [SP], #0x10
    // 0x32d42c: ret
    //     0x32d42c: ret             
    // 0x32d430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d430: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d434: b               #0x32d2f8
    // 0x32d438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32d438: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x32d43c, size: 0x188
    // 0x32d43c: EnterFrame
    //     0x32d43c: stp             fp, lr, [SP, #-0x10]!
    //     0x32d440: mov             fp, SP
    // 0x32d444: AllocStack(0x30)
    //     0x32d444: sub             SP, SP, #0x30
    // 0x32d448: SetupParameters(TapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x32d448: mov             x0, x1
    //     0x32d44c: stur            x1, [fp, #-8]
    //     0x32d450: mov             x1, x2
    //     0x32d454: stur            x2, [fp, #-0x10]
    // 0x32d458: CheckStackOverflow
    //     0x32d458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d45c: cmp             SP, x16
    //     0x32d460: b.ls            #0x32d5bc
    // 0x32d464: r1 = 2
    //     0x32d464: movz            x1, #0x2
    // 0x32d468: r0 = AllocateContext()
    //     0x32d468: bl              #0x359c9c  ; AllocateContextStub
    // 0x32d46c: mov             x3, x0
    // 0x32d470: ldur            x2, [fp, #-8]
    // 0x32d474: stur            x3, [fp, #-0x18]
    // 0x32d478: StoreField: r3->field_f = r2
    //     0x32d478: stur            w2, [x3, #0xf]
    // 0x32d47c: ldur            x4, [fp, #-0x10]
    // 0x32d480: r0 = LoadClassIdInstr(r4)
    //     0x32d480: ldur            x0, [x4, #-1]
    //     0x32d484: ubfx            x0, x0, #0xc, #0x14
    // 0x32d488: mov             x1, x4
    // 0x32d48c: r0 = GDT[cid_x0 + -0xf48]()
    //     0x32d48c: sub             lr, x0, #0xf48
    //     0x32d490: ldr             lr, [x21, lr, lsl #3]
    //     0x32d494: blr             lr
    // 0x32d498: ldur            x2, [fp, #-0x10]
    // 0x32d49c: r0 = LoadClassIdInstr(r2)
    //     0x32d49c: ldur            x0, [x2, #-1]
    //     0x32d4a0: ubfx            x0, x0, #0xc, #0x14
    // 0x32d4a4: mov             x1, x2
    // 0x32d4a8: r0 = GDT[cid_x0 + -0x95e]()
    //     0x32d4a8: sub             lr, x0, #0x95e
    //     0x32d4ac: ldr             lr, [x21, lr, lsl #3]
    //     0x32d4b0: blr             lr
    // 0x32d4b4: ldur            x2, [fp, #-0x10]
    // 0x32d4b8: r0 = LoadClassIdInstr(r2)
    //     0x32d4b8: ldur            x0, [x2, #-1]
    //     0x32d4bc: ubfx            x0, x0, #0xc, #0x14
    // 0x32d4c0: mov             x1, x2
    // 0x32d4c4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x32d4c4: sub             lr, x0, #0xfff
    //     0x32d4c8: ldr             lr, [x21, lr, lsl #3]
    //     0x32d4cc: blr             lr
    // 0x32d4d0: ldur            x1, [fp, #-8]
    // 0x32d4d4: mov             x2, x0
    // 0x32d4d8: r0 = getKindForPointer()
    //     0x32d4d8: bl              #0x31ba04  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x32d4dc: r0 = TapDownDetails()
    //     0x32d4dc: bl              #0x1eba20  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x8)
    // 0x32d4e0: ldur            x2, [fp, #-0x18]
    // 0x32d4e4: StoreField: r2->field_13 = r0
    //     0x32d4e4: stur            w0, [x2, #0x13]
    //     0x32d4e8: ldurb           w16, [x2, #-1]
    //     0x32d4ec: ldurb           w17, [x0, #-1]
    //     0x32d4f0: and             x16, x17, x16, lsr #2
    //     0x32d4f4: tst             x16, HEAP, lsr #32
    //     0x32d4f8: b.eq            #0x32d500
    //     0x32d4fc: bl              #0x359478
    // 0x32d500: ldur            x1, [fp, #-0x10]
    // 0x32d504: r0 = LoadClassIdInstr(r1)
    //     0x32d504: ldur            x0, [x1, #-1]
    //     0x32d508: ubfx            x0, x0, #0xc, #0x14
    // 0x32d50c: r0 = GDT[cid_x0 + -0xd37]()
    //     0x32d50c: sub             lr, x0, #0xd37
    //     0x32d510: ldr             lr, [x21, lr, lsl #3]
    //     0x32d514: blr             lr
    // 0x32d518: mov             x2, x0
    // 0x32d51c: cmp             x2, #2
    // 0x32d520: b.gt            #0x32d588
    // 0x32d524: cmp             x2, #1
    // 0x32d528: b.gt            #0x32d5ac
    // 0x32d52c: r0 = BoxInt64Instr(r2)
    //     0x32d52c: sbfiz           x0, x2, #1, #0x1f
    //     0x32d530: cmp             x2, x0, asr #1
    //     0x32d534: b.eq            #0x32d540
    //     0x32d538: bl              #0x35afc0
    //     0x32d53c: stur            x2, [x0, #7]
    // 0x32d540: cmp             w0, #2
    // 0x32d544: b.ne            #0x32d5ac
    // 0x32d548: ldur            x0, [fp, #-8]
    // 0x32d54c: LoadField: r1 = r0->field_57
    //     0x32d54c: ldur            w1, [x0, #0x57]
    // 0x32d550: DecompressPointer r1
    //     0x32d550: add             x1, x1, HEAP, lsl #32
    // 0x32d554: cmp             w1, NULL
    // 0x32d558: b.eq            #0x32d5ac
    // 0x32d55c: ldur            x2, [fp, #-0x18]
    // 0x32d560: r1 = Function '<anonymous closure>':.
    //     0x32d560: add             x1, PP, #0x12, lsl #12  ; [pp+0x12208] AnonymousClosure: (0x32d5c4), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0x32d43c)
    //     0x32d564: ldr             x1, [x1, #0x208]
    // 0x32d568: r0 = AllocateClosure()
    //     0x32d568: bl              #0x35a060  ; AllocateClosureStub
    // 0x32d56c: r16 = <void?>
    //     0x32d56c: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x32d570: ldur            lr, [fp, #-8]
    // 0x32d574: stp             lr, x16, [SP, #8]
    // 0x32d578: str             x0, [SP]
    // 0x32d57c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x32d57c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x32d580: r0 = invokeCallback()
    //     0x32d580: bl              #0x2b8fac  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x32d584: b               #0x32d5ac
    // 0x32d588: cmp             x2, #4
    // 0x32d58c: b.lt            #0x32d5ac
    // 0x32d590: r0 = BoxInt64Instr(r2)
    //     0x32d590: sbfiz           x0, x2, #1, #0x1f
    //     0x32d594: cmp             x2, x0, asr #1
    //     0x32d598: b.eq            #0x32d5a4
    //     0x32d59c: bl              #0x35afc0
    //     0x32d5a0: stur            x2, [x0, #7]
    // 0x32d5a4: cmp             w0, #8
    // 0x32d5a8: b.eq            #0x32d5ac
    // 0x32d5ac: r0 = Null
    //     0x32d5ac: mov             x0, NULL
    // 0x32d5b0: LeaveFrame
    //     0x32d5b0: mov             SP, fp
    //     0x32d5b4: ldp             fp, lr, [SP], #0x10
    // 0x32d5b8: ret
    //     0x32d5b8: ret             
    // 0x32d5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d5bc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d5c0: b               #0x32d464
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x32d5c4, size: 0x70
    // 0x32d5c4: EnterFrame
    //     0x32d5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x32d5c8: mov             fp, SP
    // 0x32d5cc: AllocStack(0x10)
    //     0x32d5cc: sub             SP, SP, #0x10
    // 0x32d5d0: SetupParameters()
    //     0x32d5d0: ldr             x0, [fp, #0x10]
    //     0x32d5d4: ldur            w1, [x0, #0x17]
    //     0x32d5d8: add             x1, x1, HEAP, lsl #32
    // 0x32d5dc: CheckStackOverflow
    //     0x32d5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d5e0: cmp             SP, x16
    //     0x32d5e4: b.ls            #0x32d628
    // 0x32d5e8: LoadField: r0 = r1->field_f
    //     0x32d5e8: ldur            w0, [x1, #0xf]
    // 0x32d5ec: DecompressPointer r0
    //     0x32d5ec: add             x0, x0, HEAP, lsl #32
    // 0x32d5f0: LoadField: r2 = r0->field_57
    //     0x32d5f0: ldur            w2, [x0, #0x57]
    // 0x32d5f4: DecompressPointer r2
    //     0x32d5f4: add             x2, x2, HEAP, lsl #32
    // 0x32d5f8: cmp             w2, NULL
    // 0x32d5fc: b.eq            #0x32d630
    // 0x32d600: LoadField: r0 = r1->field_13
    //     0x32d600: ldur            w0, [x1, #0x13]
    // 0x32d604: DecompressPointer r0
    //     0x32d604: add             x0, x0, HEAP, lsl #32
    // 0x32d608: stp             x0, x2, [SP]
    // 0x32d60c: mov             x0, x2
    // 0x32d610: ClosureCall
    //     0x32d610: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x32d614: ldur            x2, [x0, #0x1f]
    //     0x32d618: blr             x2
    // 0x32d61c: LeaveFrame
    //     0x32d61c: mov             SP, fp
    //     0x32d620: ldp             fp, lr, [SP], #0x10
    // 0x32d624: ret
    //     0x32d624: ret             
    // 0x32d628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d628: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d62c: b               #0x32d5e8
    // 0x32d630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32d630: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0x32ed74, size: 0x1a8
    // 0x32ed74: EnterFrame
    //     0x32ed74: stp             fp, lr, [SP, #-0x10]!
    //     0x32ed78: mov             fp, SP
    // 0x32ed7c: AllocStack(0x38)
    //     0x32ed7c: sub             SP, SP, #0x38
    // 0x32ed80: SetupParameters(TapGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x32ed80: mov             x0, x2
    //     0x32ed84: stur            x2, [fp, #-0x10]
    //     0x32ed88: mov             x2, x1
    //     0x32ed8c: stur            x1, [fp, #-8]
    //     0x32ed90: mov             x1, x3
    //     0x32ed94: stur            x3, [fp, #-0x18]
    // 0x32ed98: CheckStackOverflow
    //     0x32ed98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32ed9c: cmp             SP, x16
    //     0x32eda0: b.ls            #0x32ef14
    // 0x32eda4: r1 = 2
    //     0x32eda4: movz            x1, #0x2
    // 0x32eda8: r0 = AllocateContext()
    //     0x32eda8: bl              #0x359c9c  ; AllocateContextStub
    // 0x32edac: mov             x3, x0
    // 0x32edb0: ldur            x2, [fp, #-8]
    // 0x32edb4: stur            x3, [fp, #-0x20]
    // 0x32edb8: StoreField: r3->field_f = r2
    //     0x32edb8: stur            w2, [x3, #0xf]
    // 0x32edbc: ldur            x4, [fp, #-0x18]
    // 0x32edc0: r0 = LoadClassIdInstr(r4)
    //     0x32edc0: ldur            x0, [x4, #-1]
    //     0x32edc4: ubfx            x0, x0, #0xc, #0x14
    // 0x32edc8: mov             x1, x4
    // 0x32edcc: r0 = GDT[cid_x0 + -0xf28]()
    //     0x32edcc: sub             lr, x0, #0xf28
    //     0x32edd0: ldr             lr, [x21, lr, lsl #3]
    //     0x32edd4: blr             lr
    // 0x32edd8: ldur            x2, [fp, #-0x18]
    // 0x32eddc: r0 = LoadClassIdInstr(r2)
    //     0x32eddc: ldur            x0, [x2, #-1]
    //     0x32ede0: ubfx            x0, x0, #0xc, #0x14
    // 0x32ede4: mov             x1, x2
    // 0x32ede8: r0 = GDT[cid_x0 + -0xf48]()
    //     0x32ede8: sub             lr, x0, #0xf48
    //     0x32edec: ldr             lr, [x21, lr, lsl #3]
    //     0x32edf0: blr             lr
    // 0x32edf4: ldur            x1, [fp, #-0x18]
    // 0x32edf8: r0 = LoadClassIdInstr(r1)
    //     0x32edf8: ldur            x0, [x1, #-1]
    //     0x32edfc: ubfx            x0, x0, #0xc, #0x14
    // 0x32ee00: r0 = GDT[cid_x0 + -0x95e]()
    //     0x32ee00: sub             lr, x0, #0x95e
    //     0x32ee04: ldr             lr, [x21, lr, lsl #3]
    //     0x32ee08: blr             lr
    // 0x32ee0c: r0 = TapUpDetails()
    //     0x32ee0c: bl              #0x1eba14  ; AllocateTapUpDetailsStub -> TapUpDetails (size=0x8)
    // 0x32ee10: ldur            x2, [fp, #-0x20]
    // 0x32ee14: StoreField: r2->field_13 = r0
    //     0x32ee14: stur            w0, [x2, #0x13]
    //     0x32ee18: ldurb           w16, [x2, #-1]
    //     0x32ee1c: ldurb           w17, [x0, #-1]
    //     0x32ee20: and             x16, x17, x16, lsr #2
    //     0x32ee24: tst             x16, HEAP, lsr #32
    //     0x32ee28: b.eq            #0x32ee30
    //     0x32ee2c: bl              #0x359478
    // 0x32ee30: ldur            x1, [fp, #-0x10]
    // 0x32ee34: r0 = LoadClassIdInstr(r1)
    //     0x32ee34: ldur            x0, [x1, #-1]
    //     0x32ee38: ubfx            x0, x0, #0xc, #0x14
    // 0x32ee3c: r0 = GDT[cid_x0 + -0xd37]()
    //     0x32ee3c: sub             lr, x0, #0xd37
    //     0x32ee40: ldr             lr, [x21, lr, lsl #3]
    //     0x32ee44: blr             lr
    // 0x32ee48: mov             x2, x0
    // 0x32ee4c: cmp             x2, #2
    // 0x32ee50: b.gt            #0x32eee0
    // 0x32ee54: cmp             x2, #1
    // 0x32ee58: b.gt            #0x32ef04
    // 0x32ee5c: r0 = BoxInt64Instr(r2)
    //     0x32ee5c: sbfiz           x0, x2, #1, #0x1f
    //     0x32ee60: cmp             x2, x0, asr #1
    //     0x32ee64: b.eq            #0x32ee70
    //     0x32ee68: bl              #0x35afc0
    //     0x32ee6c: stur            x2, [x0, #7]
    // 0x32ee70: cmp             w0, #2
    // 0x32ee74: b.ne            #0x32ef04
    // 0x32ee78: ldur            x0, [fp, #-8]
    // 0x32ee7c: LoadField: r1 = r0->field_5b
    //     0x32ee7c: ldur            w1, [x0, #0x5b]
    // 0x32ee80: DecompressPointer r1
    //     0x32ee80: add             x1, x1, HEAP, lsl #32
    // 0x32ee84: cmp             w1, NULL
    // 0x32ee88: b.eq            #0x32eeb4
    // 0x32ee8c: ldur            x2, [fp, #-0x20]
    // 0x32ee90: r1 = Function '<anonymous closure>':.
    //     0x32ee90: add             x1, PP, #0x12, lsl #12  ; [pp+0x12200] AnonymousClosure: (0x32ef1c), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapUp (0x32ed74)
    //     0x32ee94: ldr             x1, [x1, #0x200]
    // 0x32ee98: r0 = AllocateClosure()
    //     0x32ee98: bl              #0x35a060  ; AllocateClosureStub
    // 0x32ee9c: r16 = <void?>
    //     0x32ee9c: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x32eea0: ldur            lr, [fp, #-8]
    // 0x32eea4: stp             lr, x16, [SP, #8]
    // 0x32eea8: str             x0, [SP]
    // 0x32eeac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x32eeac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x32eeb0: r0 = invokeCallback()
    //     0x32eeb0: bl              #0x2b8fac  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x32eeb4: ldur            x0, [fp, #-8]
    // 0x32eeb8: LoadField: r1 = r0->field_5f
    //     0x32eeb8: ldur            w1, [x0, #0x5f]
    // 0x32eebc: DecompressPointer r1
    //     0x32eebc: add             x1, x1, HEAP, lsl #32
    // 0x32eec0: cmp             w1, NULL
    // 0x32eec4: b.eq            #0x32ef04
    // 0x32eec8: r16 = <void?>
    //     0x32eec8: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x32eecc: stp             x0, x16, [SP, #8]
    // 0x32eed0: str             x1, [SP]
    // 0x32eed4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x32eed4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x32eed8: r0 = invokeCallback()
    //     0x32eed8: bl              #0x2b8fac  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x32eedc: b               #0x32ef04
    // 0x32eee0: cmp             x2, #4
    // 0x32eee4: b.lt            #0x32ef04
    // 0x32eee8: r0 = BoxInt64Instr(r2)
    //     0x32eee8: sbfiz           x0, x2, #1, #0x1f
    //     0x32eeec: cmp             x2, x0, asr #1
    //     0x32eef0: b.eq            #0x32eefc
    //     0x32eef4: bl              #0x35afc0
    //     0x32eef8: stur            x2, [x0, #7]
    // 0x32eefc: cmp             w0, #8
    // 0x32ef00: b.eq            #0x32ef04
    // 0x32ef04: r0 = Null
    //     0x32ef04: mov             x0, NULL
    // 0x32ef08: LeaveFrame
    //     0x32ef08: mov             SP, fp
    //     0x32ef0c: ldp             fp, lr, [SP], #0x10
    // 0x32ef10: ret
    //     0x32ef10: ret             
    // 0x32ef14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32ef14: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32ef18: b               #0x32eda4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x32ef1c, size: 0x6c
    // 0x32ef1c: EnterFrame
    //     0x32ef1c: stp             fp, lr, [SP, #-0x10]!
    //     0x32ef20: mov             fp, SP
    // 0x32ef24: ldr             x0, [fp, #0x10]
    // 0x32ef28: LoadField: r1 = r0->field_17
    //     0x32ef28: ldur            w1, [x0, #0x17]
    // 0x32ef2c: DecompressPointer r1
    //     0x32ef2c: add             x1, x1, HEAP, lsl #32
    // 0x32ef30: CheckStackOverflow
    //     0x32ef30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32ef34: cmp             SP, x16
    //     0x32ef38: b.ls            #0x32ef7c
    // 0x32ef3c: LoadField: r0 = r1->field_f
    //     0x32ef3c: ldur            w0, [x1, #0xf]
    // 0x32ef40: DecompressPointer r0
    //     0x32ef40: add             x0, x0, HEAP, lsl #32
    // 0x32ef44: LoadField: r2 = r0->field_5b
    //     0x32ef44: ldur            w2, [x0, #0x5b]
    // 0x32ef48: DecompressPointer r2
    //     0x32ef48: add             x2, x2, HEAP, lsl #32
    // 0x32ef4c: cmp             w2, NULL
    // 0x32ef50: b.eq            #0x32ef84
    // 0x32ef54: LoadField: r0 = r1->field_13
    //     0x32ef54: ldur            w0, [x1, #0x13]
    // 0x32ef58: DecompressPointer r0
    //     0x32ef58: add             x0, x0, HEAP, lsl #32
    // 0x32ef5c: LoadField: r1 = r2->field_17
    //     0x32ef5c: ldur            w1, [x2, #0x17]
    // 0x32ef60: DecompressPointer r1
    //     0x32ef60: add             x1, x1, HEAP, lsl #32
    // 0x32ef64: mov             x2, x0
    // 0x32ef68: r0 = _handleTapUp()
    //     0x32ef68: bl              #0x1dcac8  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp
    // 0x32ef6c: r0 = Null
    //     0x32ef6c: mov             x0, NULL
    // 0x32ef70: LeaveFrame
    //     0x32ef70: mov             SP, fp
    //     0x32ef74: ldp             fp, lr, [SP], #0x10
    // 0x32ef78: ret
    //     0x32ef78: ret             
    // 0x32ef7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32ef7c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32ef80: b               #0x32ef3c
    // 0x32ef84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32ef84: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
