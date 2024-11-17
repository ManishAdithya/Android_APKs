// lib: , url: package:flutter/src/rendering/box.dart

// class id: 1048729, size: 0x8
class :: {
}

// class id: 709, size: 0x58, field offset: 0x50
abstract class RenderBox extends RenderObject {

  get _ size(/* No info */) {
    // ** addr: 0x193b7c, size: 0xfc
    // 0x193b7c: EnterFrame
    //     0x193b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x193b80: mov             fp, SP
    // 0x193b84: AllocStack(0x18)
    //     0x193b84: sub             SP, SP, #0x18
    // 0x193b88: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x193b88: mov             x0, x1
    //     0x193b8c: stur            x1, [fp, #-8]
    // 0x193b90: CheckStackOverflow
    //     0x193b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x193b94: cmp             SP, x16
    //     0x193b98: b.ls            #0x193c70
    // 0x193b9c: LoadField: r1 = r0->field_53
    //     0x193b9c: ldur            w1, [x0, #0x53]
    // 0x193ba0: DecompressPointer r1
    //     0x193ba0: add             x1, x1, HEAP, lsl #32
    // 0x193ba4: cmp             w1, NULL
    // 0x193ba8: b.eq            #0x193bbc
    // 0x193bac: mov             x0, x1
    // 0x193bb0: LeaveFrame
    //     0x193bb0: mov             SP, fp
    //     0x193bb4: ldp             fp, lr, [SP], #0x10
    // 0x193bb8: ret
    //     0x193bb8: ret             
    // 0x193bbc: r1 = Null
    //     0x193bbc: mov             x1, NULL
    // 0x193bc0: r2 = 8
    //     0x193bc0: movz            x2, #0x8
    // 0x193bc4: r0 = AllocateArray()
    //     0x193bc4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x193bc8: stur            x0, [fp, #-0x10]
    // 0x193bcc: r16 = "RenderBox was not laid out: "
    //     0x193bcc: ldr             x16, [PP, #0x4e88]  ; [pp+0x4e88] "RenderBox was not laid out: "
    // 0x193bd0: StoreField: r0->field_f = r16
    //     0x193bd0: stur            w16, [x0, #0xf]
    // 0x193bd4: ldur            x16, [fp, #-8]
    // 0x193bd8: str             x16, [SP]
    // 0x193bdc: r0 = runtimeType()
    //     0x193bdc: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x193be0: ldur            x1, [fp, #-0x10]
    // 0x193be4: ArrayStore: r1[1] = r0  ; List_4
    //     0x193be4: add             x25, x1, #0x13
    //     0x193be8: str             w0, [x25]
    //     0x193bec: tbz             w0, #0, #0x193c08
    //     0x193bf0: ldurb           w16, [x1, #-1]
    //     0x193bf4: ldurb           w17, [x0, #-1]
    //     0x193bf8: and             x16, x17, x16, lsr #2
    //     0x193bfc: tst             x16, HEAP, lsr #32
    //     0x193c00: b.eq            #0x193c08
    //     0x193c04: bl              #0x358f0c
    // 0x193c08: ldur            x0, [fp, #-0x10]
    // 0x193c0c: r16 = "#"
    //     0x193c0c: ldr             x16, [PP, #0x2f8]  ; [pp+0x2f8] "#"
    // 0x193c10: StoreField: r0->field_17 = r16
    //     0x193c10: stur            w16, [x0, #0x17]
    // 0x193c14: ldur            x1, [fp, #-8]
    // 0x193c18: r0 = shortHash()
    //     0x193c18: bl              #0x193c78  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x193c1c: ldur            x1, [fp, #-0x10]
    // 0x193c20: ArrayStore: r1[3] = r0  ; List_4
    //     0x193c20: add             x25, x1, #0x1b
    //     0x193c24: str             w0, [x25]
    //     0x193c28: tbz             w0, #0, #0x193c44
    //     0x193c2c: ldurb           w16, [x1, #-1]
    //     0x193c30: ldurb           w17, [x0, #-1]
    //     0x193c34: and             x16, x17, x16, lsr #2
    //     0x193c38: tst             x16, HEAP, lsr #32
    //     0x193c3c: b.eq            #0x193c44
    //     0x193c40: bl              #0x358f0c
    // 0x193c44: ldur            x16, [fp, #-0x10]
    // 0x193c48: str             x16, [SP]
    // 0x193c4c: r0 = _interpolate()
    //     0x193c4c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x193c50: stur            x0, [fp, #-8]
    // 0x193c54: r0 = StateError()
    //     0x193c54: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x193c58: mov             x1, x0
    // 0x193c5c: ldur            x0, [fp, #-8]
    // 0x193c60: StoreField: r1->field_b = r0
    //     0x193c60: stur            w0, [x1, #0xb]
    // 0x193c64: mov             x0, x1
    // 0x193c68: r0 = Throw()
    //     0x193c68: bl              #0x358ee8  ; ThrowStub
    // 0x193c6c: brk             #0
    // 0x193c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x193c70: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x193c74: b               #0x193b9c
  }
  _ getDryLayout(/* No info */) {
    // ** addr: 0x1985e0, size: 0x78
    // 0x1985e0: EnterFrame
    //     0x1985e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1985e4: mov             fp, SP
    // 0x1985e8: AllocStack(0x38)
    //     0x1985e8: sub             SP, SP, #0x38
    // 0x1985ec: SetupParameters(RenderBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1985ec: mov             x3, x1
    //     0x1985f0: mov             x0, x2
    //     0x1985f4: stur            x1, [fp, #-8]
    //     0x1985f8: stur            x2, [fp, #-0x10]
    // 0x1985fc: CheckStackOverflow
    //     0x1985fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x198600: cmp             SP, x16
    //     0x198604: b.ls            #0x198650
    // 0x198608: mov             x2, x3
    // 0x19860c: r1 = Function '_computeDryLayout@166392247':.
    //     0x19860c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb278] AnonymousClosure: (0x19872c), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x198768)
    //     0x198610: ldr             x1, [x1, #0x278]
    // 0x198614: r0 = AllocateClosure()
    //     0x198614: bl              #0x35a060  ; AllocateClosureStub
    // 0x198618: r16 = <BoxConstraints, Size>
    //     0x198618: add             x16, PP, #0xb, lsl #12  ; [pp+0xb280] TypeArguments: <BoxConstraints, Size>
    //     0x19861c: ldr             x16, [x16, #0x280]
    // 0x198620: ldur            lr, [fp, #-8]
    // 0x198624: stp             lr, x16, [SP, #0x18]
    // 0x198628: r16 = Instance__DryLayout
    //     0x198628: add             x16, PP, #0xb, lsl #12  ; [pp+0xb288] Obj!_DryLayout@41fb71
    //     0x19862c: ldr             x16, [x16, #0x288]
    // 0x198630: ldur            lr, [fp, #-0x10]
    // 0x198634: stp             lr, x16, [SP, #8]
    // 0x198638: str             x0, [SP]
    // 0x19863c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x19863c: ldr             x4, [PP, #0x15d0]  ; [pp+0x15d0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x198640: r0 = _computeIntrinsics()
    //     0x198640: bl              #0x198658  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x198644: LeaveFrame
    //     0x198644: mov             SP, fp
    //     0x198648: ldp             fp, lr, [SP], #0x10
    // 0x19864c: ret
    //     0x19864c: ret             
    // 0x198650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x198650: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x198654: b               #0x198608
  }
  _ _computeIntrinsics(/* No info */) {
    // ** addr: 0x198658, size: 0x80
    // 0x198658: EnterFrame
    //     0x198658: stp             fp, lr, [SP, #-0x10]!
    //     0x19865c: mov             fp, SP
    // 0x198660: AllocStack(0x28)
    //     0x198660: sub             SP, SP, #0x28
    // 0x198664: LoadField: r0 = r4->field_f
    //     0x198664: ldur            w0, [x4, #0xf]
    // 0x198668: cbnz            w0, #0x198674
    // 0x19866c: r1 = Null
    //     0x19866c: mov             x1, NULL
    // 0x198670: b               #0x198684
    // 0x198674: LoadField: r1 = r4->field_17
    //     0x198674: ldur            w1, [x4, #0x17]
    // 0x198678: add             x2, fp, w1, sxtw #2
    // 0x19867c: ldr             x2, [x2, #0x10]
    // 0x198680: mov             x1, x2
    // 0x198684: CheckStackOverflow
    //     0x198684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x198688: cmp             SP, x16
    //     0x19868c: b.ls            #0x1986d0
    // 0x198690: cbnz            w0, #0x19869c
    // 0x198694: r0 = <Object, dynamic>
    //     0x198694: ldr             x0, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <Object, dynamic>
    // 0x198698: b               #0x1986a0
    // 0x19869c: mov             x0, x1
    // 0x1986a0: ldr             x16, [fp, #0x28]
    // 0x1986a4: stp             x16, x0, [SP, #0x18]
    // 0x1986a8: ldr             x16, [fp, #0x20]
    // 0x1986ac: ldr             lr, [fp, #0x18]
    // 0x1986b0: stp             lr, x16, [SP, #8]
    // 0x1986b4: ldr             x16, [fp, #0x10]
    // 0x1986b8: str             x16, [SP]
    // 0x1986bc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x1986bc: ldr             x4, [PP, #0x15d0]  ; [pp+0x15d0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x1986c0: r0 = _computeWithTimeline()
    //     0x1986c0: bl              #0x1986d8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeWithTimeline
    // 0x1986c4: LeaveFrame
    //     0x1986c4: mov             SP, fp
    //     0x1986c8: ldp             fp, lr, [SP], #0x10
    // 0x1986cc: ret
    //     0x1986cc: ret             
    // 0x1986d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1986d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1986d4: b               #0x198690
  }
  _ _computeWithTimeline(/* No info */) {
    // ** addr: 0x1986d8, size: 0x54
    // 0x1986d8: EnterFrame
    //     0x1986d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1986dc: mov             fp, SP
    // 0x1986e0: CheckStackOverflow
    //     0x1986e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1986e4: cmp             SP, x16
    //     0x1986e8: b.ls            #0x198724
    // 0x1986ec: ldr             x0, [fp, #0x28]
    // 0x1986f0: LoadField: r2 = r0->field_4f
    //     0x1986f0: ldur            w2, [x0, #0x4f]
    // 0x1986f4: DecompressPointer r2
    //     0x1986f4: add             x2, x2, HEAP, lsl #32
    // 0x1986f8: ldr             x1, [fp, #0x20]
    // 0x1986fc: r0 = LoadClassIdInstr(r1)
    //     0x1986fc: ldur            x0, [x1, #-1]
    //     0x198700: ubfx            x0, x0, #0xc, #0x14
    // 0x198704: ldr             x3, [fp, #0x18]
    // 0x198708: ldr             x5, [fp, #0x10]
    // 0x19870c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x19870c: sub             lr, x0, #1, lsl #12
    //     0x198710: ldr             lr, [x21, lr, lsl #3]
    //     0x198714: blr             lr
    // 0x198718: LeaveFrame
    //     0x198718: mov             SP, fp
    //     0x19871c: ldp             fp, lr, [SP], #0x10
    // 0x198720: ret
    //     0x198720: ret             
    // 0x198724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x198724: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x198728: b               #0x1986ec
  }
  [closure] Size _computeDryLayout(dynamic, BoxConstraints) {
    // ** addr: 0x19872c, size: 0x3c
    // 0x19872c: EnterFrame
    //     0x19872c: stp             fp, lr, [SP, #-0x10]!
    //     0x198730: mov             fp, SP
    // 0x198734: ldr             x0, [fp, #0x18]
    // 0x198738: LoadField: r1 = r0->field_17
    //     0x198738: ldur            w1, [x0, #0x17]
    // 0x19873c: DecompressPointer r1
    //     0x19873c: add             x1, x1, HEAP, lsl #32
    // 0x198740: CheckStackOverflow
    //     0x198740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x198744: cmp             SP, x16
    //     0x198748: b.ls            #0x198760
    // 0x19874c: ldr             x2, [fp, #0x10]
    // 0x198750: r0 = _computeDryLayout()
    //     0x198750: bl              #0x198768  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout
    // 0x198754: LeaveFrame
    //     0x198754: mov             SP, fp
    //     0x198758: ldp             fp, lr, [SP], #0x10
    // 0x19875c: ret
    //     0x19875c: ret             
    // 0x198760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x198760: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x198764: b               #0x19874c
  }
  _ _computeDryLayout(/* No info */) {
    // ** addr: 0x198768, size: 0x40
    // 0x198768: EnterFrame
    //     0x198768: stp             fp, lr, [SP, #-0x10]!
    //     0x19876c: mov             fp, SP
    // 0x198770: CheckStackOverflow
    //     0x198770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x198774: cmp             SP, x16
    //     0x198778: b.ls            #0x1987a0
    // 0x19877c: r0 = LoadClassIdInstr(r1)
    //     0x19877c: ldur            x0, [x1, #-1]
    //     0x198780: ubfx            x0, x0, #0xc, #0x14
    // 0x198784: r0 = GDT[cid_x0 + 0x584f]()
    //     0x198784: movz            x17, #0x584f
    //     0x198788: add             lr, x0, x17
    //     0x19878c: ldr             lr, [x21, lr, lsl #3]
    //     0x198790: blr             lr
    // 0x198794: LeaveFrame
    //     0x198794: mov             SP, fp
    //     0x198798: ldp             fp, lr, [SP], #0x10
    // 0x19879c: ret
    //     0x19879c: ret             
    // 0x1987a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1987a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1987a4: b               #0x19877c
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x1a57a8, size: 0x78
    // 0x1a57a8: EnterFrame
    //     0x1a57a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1a57ac: mov             fp, SP
    // 0x1a57b0: AllocStack(0x8)
    //     0x1a57b0: sub             SP, SP, #8
    // 0x1a57b4: LoadField: r3 = r1->field_27
    //     0x1a57b4: ldur            w3, [x1, #0x27]
    // 0x1a57b8: DecompressPointer r3
    //     0x1a57b8: add             x3, x3, HEAP, lsl #32
    // 0x1a57bc: stur            x3, [fp, #-8]
    // 0x1a57c0: cmp             w3, NULL
    // 0x1a57c4: b.eq            #0x1a5804
    // 0x1a57c8: mov             x0, x3
    // 0x1a57cc: r2 = Null
    //     0x1a57cc: mov             x2, NULL
    // 0x1a57d0: r1 = Null
    //     0x1a57d0: mov             x1, NULL
    // 0x1a57d4: r4 = LoadClassIdInstr(r0)
    //     0x1a57d4: ldur            x4, [x0, #-1]
    //     0x1a57d8: ubfx            x4, x4, #0xc, #0x14
    // 0x1a57dc: cmp             x4, #0x329
    // 0x1a57e0: b.eq            #0x1a57f4
    // 0x1a57e4: r8 = BoxConstraints
    //     0x1a57e4: ldr             x8, [PP, #0x5020]  ; [pp+0x5020] Type: BoxConstraints
    // 0x1a57e8: r3 = Null
    //     0x1a57e8: add             x3, PP, #8, lsl #12  ; [pp+0x8408] Null
    //     0x1a57ec: ldr             x3, [x3, #0x408]
    // 0x1a57f0: r0 = BoxConstraints()
    //     0x1a57f0: bl              #0x1984d8  ; IsType_BoxConstraints_Stub
    // 0x1a57f4: ldur            x0, [fp, #-8]
    // 0x1a57f8: LeaveFrame
    //     0x1a57f8: mov             SP, fp
    //     0x1a57fc: ldp             fp, lr, [SP], #0x10
    // 0x1a5800: ret
    //     0x1a5800: ret             
    // 0x1a5804: r0 = StateError()
    //     0x1a5804: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1a5808: mov             x1, x0
    // 0x1a580c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1a580c: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1a5810: StoreField: r1->field_b = r0
    //     0x1a5810: stur            w0, [x1, #0xb]
    // 0x1a5814: mov             x0, x1
    // 0x1a5818: r0 = Throw()
    //     0x1a5818: bl              #0x358ee8  ; ThrowStub
    // 0x1a581c: brk             #0
  }
  _ performResize(/* No info */) {
    // ** addr: 0x1a585c, size: 0x88
    // 0x1a585c: EnterFrame
    //     0x1a585c: stp             fp, lr, [SP, #-0x10]!
    //     0x1a5860: mov             fp, SP
    // 0x1a5864: AllocStack(0x8)
    //     0x1a5864: sub             SP, SP, #8
    // 0x1a5868: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x1a5868: mov             x0, x1
    //     0x1a586c: stur            x1, [fp, #-8]
    // 0x1a5870: CheckStackOverflow
    //     0x1a5870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a5874: cmp             SP, x16
    //     0x1a5878: b.ls            #0x1a58dc
    // 0x1a587c: mov             x1, x0
    // 0x1a5880: r0 = constraints()
    //     0x1a5880: bl              #0x1a57a8  ; [package:flutter/src/rendering/box.dart] RenderBox::constraints
    // 0x1a5884: ldur            x3, [fp, #-8]
    // 0x1a5888: r1 = LoadClassIdInstr(r3)
    //     0x1a5888: ldur            x1, [x3, #-1]
    //     0x1a588c: ubfx            x1, x1, #0xc, #0x14
    // 0x1a5890: mov             x2, x0
    // 0x1a5894: mov             x0, x1
    // 0x1a5898: mov             x1, x3
    // 0x1a589c: r0 = GDT[cid_x0 + 0x584f]()
    //     0x1a589c: movz            x17, #0x584f
    //     0x1a58a0: add             lr, x0, x17
    //     0x1a58a4: ldr             lr, [x21, lr, lsl #3]
    //     0x1a58a8: blr             lr
    // 0x1a58ac: ldur            x1, [fp, #-8]
    // 0x1a58b0: StoreField: r1->field_53 = r0
    //     0x1a58b0: stur            w0, [x1, #0x53]
    //     0x1a58b4: ldurb           w16, [x1, #-1]
    //     0x1a58b8: ldurb           w17, [x0, #-1]
    //     0x1a58bc: and             x16, x17, x16, lsr #2
    //     0x1a58c0: tst             x16, HEAP, lsr #32
    //     0x1a58c4: b.eq            #0x1a58cc
    //     0x1a58c8: bl              #0x359458
    // 0x1a58cc: r0 = Null
    //     0x1a58cc: mov             x0, NULL
    // 0x1a58d0: LeaveFrame
    //     0x1a58d0: mov             SP, fp
    //     0x1a58d4: ldp             fp, lr, [SP], #0x10
    // 0x1a58d8: ret
    //     0x1a58d8: ret             
    // 0x1a58dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a58dc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a58e0: b               #0x1a587c
  }
  _ localToGlobal(/* No info */) {
    // ** addr: 0x1b8928, size: 0x48
    // 0x1b8928: EnterFrame
    //     0x1b8928: stp             fp, lr, [SP, #-0x10]!
    //     0x1b892c: mov             fp, SP
    // 0x1b8930: AllocStack(0x8)
    //     0x1b8930: sub             SP, SP, #8
    // 0x1b8934: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x1b8934: mov             x0, x2
    //     0x1b8938: stur            x2, [fp, #-8]
    // 0x1b893c: CheckStackOverflow
    //     0x1b893c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b8940: cmp             SP, x16
    //     0x1b8944: b.ls            #0x1b8968
    // 0x1b8948: r2 = Null
    //     0x1b8948: mov             x2, NULL
    // 0x1b894c: r0 = getTransformTo()
    //     0x1b894c: bl              #0x1b63e0  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x1b8950: mov             x1, x0
    // 0x1b8954: ldur            x2, [fp, #-8]
    // 0x1b8958: r0 = transformPoint()
    //     0x1b8958: bl              #0x192720  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x1b895c: LeaveFrame
    //     0x1b895c: mov             SP, fp
    //     0x1b8960: ldp             fp, lr, [SP], #0x10
    // 0x1b8964: ret
    //     0x1b8964: ret             
    // 0x1b8968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8968: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b896c: b               #0x1b8948
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x1c0ecc, size: 0x68
    // 0x1c0ecc: EnterFrame
    //     0x1c0ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0ed0: mov             fp, SP
    // 0x1c0ed4: AllocStack(0x8)
    //     0x1c0ed4: sub             SP, SP, #8
    // 0x1c0ed8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1c0ed8: stur            x2, [fp, #-8]
    // 0x1c0edc: LoadField: r0 = r2->field_7
    //     0x1c0edc: ldur            w0, [x2, #7]
    // 0x1c0ee0: DecompressPointer r0
    //     0x1c0ee0: add             x0, x0, HEAP, lsl #32
    // 0x1c0ee4: r1 = LoadClassIdInstr(r0)
    //     0x1c0ee4: ldur            x1, [x0, #-1]
    //     0x1c0ee8: ubfx            x1, x1, #0xc, #0x14
    // 0x1c0eec: sub             x16, x1, #0x321
    // 0x1c0ef0: cmp             x16, #5
    // 0x1c0ef4: b.ls            #0x1c0f24
    // 0x1c0ef8: r0 = BoxParentData()
    //     0x1c0ef8: bl              #0x1c0f34  ; AllocateBoxParentDataStub -> BoxParentData (size=0xc)
    // 0x1c0efc: r1 = Instance_Offset
    //     0x1c0efc: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x1c0f00: StoreField: r0->field_7 = r1
    //     0x1c0f00: stur            w1, [x0, #7]
    // 0x1c0f04: ldur            x1, [fp, #-8]
    // 0x1c0f08: StoreField: r1->field_7 = r0
    //     0x1c0f08: stur            w0, [x1, #7]
    //     0x1c0f0c: ldurb           w16, [x1, #-1]
    //     0x1c0f10: ldurb           w17, [x0, #-1]
    //     0x1c0f14: and             x16, x17, x16, lsr #2
    //     0x1c0f18: tst             x16, HEAP, lsr #32
    //     0x1c0f1c: b.eq            #0x1c0f24
    //     0x1c0f20: bl              #0x359458
    // 0x1c0f24: r0 = Null
    //     0x1c0f24: mov             x0, NULL
    // 0x1c0f28: LeaveFrame
    //     0x1c0f28: mov             SP, fp
    //     0x1c0f2c: ldp             fp, lr, [SP], #0x10
    // 0x1c0f30: ret
    //     0x1c0f30: ret             
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x231e64, size: 0x58
    // 0x231e64: EnterFrame
    //     0x231e64: stp             fp, lr, [SP, #-0x10]!
    //     0x231e68: mov             fp, SP
    // 0x231e6c: mov             x0, x3
    // 0x231e70: mov             x5, x1
    // 0x231e74: mov             x4, x2
    // 0x231e78: r2 = Null
    //     0x231e78: mov             x2, NULL
    // 0x231e7c: r1 = Null
    //     0x231e7c: mov             x1, NULL
    // 0x231e80: r4 = 59
    //     0x231e80: movz            x4, #0x3b
    // 0x231e84: branchIfSmi(r0, 0x231e90)
    //     0x231e84: tbz             w0, #0, #0x231e90
    // 0x231e88: r4 = LoadClassIdInstr(r0)
    //     0x231e88: ldur            x4, [x0, #-1]
    //     0x231e8c: ubfx            x4, x4, #0xc, #0x14
    // 0x231e90: cmp             x4, #0x390
    // 0x231e94: b.eq            #0x231eac
    // 0x231e98: r8 = BoxHitTestEntry
    //     0x231e98: add             x8, PP, #8, lsl #12  ; [pp+0x83d0] Type: BoxHitTestEntry
    //     0x231e9c: ldr             x8, [x8, #0x3d0]
    // 0x231ea0: r3 = Null
    //     0x231ea0: add             x3, PP, #8, lsl #12  ; [pp+0x83d8] Null
    //     0x231ea4: ldr             x3, [x3, #0x3d8]
    // 0x231ea8: r0 = DefaultTypeTest()
    //     0x231ea8: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x231eac: r0 = Null
    //     0x231eac: mov             x0, NULL
    // 0x231eb0: LeaveFrame
    //     0x231eb0: mov             SP, fp
    //     0x231eb4: ldp             fp, lr, [SP], #0x10
    // 0x231eb8: ret
    //     0x231eb8: ret             
  }
  [closure] void markNeedsLayout(dynamic) {
    // ** addr: 0x238394, size: 0x38
    // 0x238394: EnterFrame
    //     0x238394: stp             fp, lr, [SP, #-0x10]!
    //     0x238398: mov             fp, SP
    // 0x23839c: ldr             x0, [fp, #0x10]
    // 0x2383a0: LoadField: r1 = r0->field_17
    //     0x2383a0: ldur            w1, [x0, #0x17]
    // 0x2383a4: DecompressPointer r1
    //     0x2383a4: add             x1, x1, HEAP, lsl #32
    // 0x2383a8: CheckStackOverflow
    //     0x2383a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2383ac: cmp             SP, x16
    //     0x2383b0: b.ls            #0x2383c4
    // 0x2383b4: r0 = markNeedsLayout()
    //     0x2383b4: bl              #0x2c2374  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2383b8: LeaveFrame
    //     0x2383b8: mov             SP, fp
    //     0x2383bc: ldp             fp, lr, [SP], #0x10
    // 0x2383c0: ret
    //     0x2383c0: ret             
    // 0x2383c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2383c4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2383c8: b               #0x2383b4
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x2b9e24, size: 0x9c
    // 0x2b9e24: EnterFrame
    //     0x2b9e24: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9e28: mov             fp, SP
    // 0x2b9e2c: AllocStack(0x10)
    //     0x2b9e2c: sub             SP, SP, #0x10
    // 0x2b9e30: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2b9e30: stur            x3, [fp, #-0x10]
    // 0x2b9e34: CheckStackOverflow
    //     0x2b9e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b9e38: cmp             SP, x16
    //     0x2b9e3c: b.ls            #0x2b9eb4
    // 0x2b9e40: LoadField: r4 = r2->field_7
    //     0x2b9e40: ldur            w4, [x2, #7]
    // 0x2b9e44: DecompressPointer r4
    //     0x2b9e44: add             x4, x4, HEAP, lsl #32
    // 0x2b9e48: stur            x4, [fp, #-8]
    // 0x2b9e4c: cmp             w4, NULL
    // 0x2b9e50: b.eq            #0x2b9ebc
    // 0x2b9e54: mov             x0, x4
    // 0x2b9e58: r2 = Null
    //     0x2b9e58: mov             x2, NULL
    // 0x2b9e5c: r1 = Null
    //     0x2b9e5c: mov             x1, NULL
    // 0x2b9e60: r4 = LoadClassIdInstr(r0)
    //     0x2b9e60: ldur            x4, [x0, #-1]
    //     0x2b9e64: ubfx            x4, x4, #0xc, #0x14
    // 0x2b9e68: sub             x4, x4, #0x321
    // 0x2b9e6c: cmp             x4, #5
    // 0x2b9e70: b.ls            #0x2b9e88
    // 0x2b9e74: r8 = BoxParentData
    //     0x2b9e74: add             x8, PP, #8, lsl #12  ; [pp+0x83e8] Type: BoxParentData
    //     0x2b9e78: ldr             x8, [x8, #0x3e8]
    // 0x2b9e7c: r3 = Null
    //     0x2b9e7c: add             x3, PP, #8, lsl #12  ; [pp+0x83f0] Null
    //     0x2b9e80: ldr             x3, [x3, #0x3f0]
    // 0x2b9e84: r0 = DefaultTypeTest()
    //     0x2b9e84: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b9e88: ldur            x0, [fp, #-8]
    // 0x2b9e8c: LoadField: r1 = r0->field_7
    //     0x2b9e8c: ldur            w1, [x0, #7]
    // 0x2b9e90: DecompressPointer r1
    //     0x2b9e90: add             x1, x1, HEAP, lsl #32
    // 0x2b9e94: LoadField: d0 = r1->field_7
    //     0x2b9e94: ldur            d0, [x1, #7]
    // 0x2b9e98: LoadField: d1 = r1->field_f
    //     0x2b9e98: ldur            d1, [x1, #0xf]
    // 0x2b9e9c: ldur            x1, [fp, #-0x10]
    // 0x2b9ea0: r0 = translate()
    //     0x2b9ea0: bl              #0x1939b4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x2b9ea4: r0 = Null
    //     0x2b9ea4: mov             x0, NULL
    // 0x2b9ea8: LeaveFrame
    //     0x2b9ea8: mov             SP, fp
    //     0x2b9eac: ldp             fp, lr, [SP], #0x10
    // 0x2b9eb0: ret
    //     0x2b9eb0: ret             
    // 0x2b9eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9eb4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9eb8: b               #0x2b9e40
    // 0x2b9ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b9ebc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x2bf364, size: 0x38
    // 0x2bf364: EnterFrame
    //     0x2bf364: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf368: mov             fp, SP
    // 0x2bf36c: CheckStackOverflow
    //     0x2bf36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bf370: cmp             SP, x16
    //     0x2bf374: b.ls            #0x2bf394
    // 0x2bf378: r0 = size()
    //     0x2bf378: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2bf37c: mov             x2, x0
    // 0x2bf380: r1 = Instance_Offset
    //     0x2bf380: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x2bf384: r0 = &()
    //     0x2bf384: bl              #0x1948f0  ; [dart:ui] Offset::&
    // 0x2bf388: LeaveFrame
    //     0x2bf388: mov             SP, fp
    //     0x2bf38c: ldp             fp, lr, [SP], #0x10
    // 0x2bf390: ret
    //     0x2bf390: ret             
    // 0x2bf394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bf394: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bf398: b               #0x2bf378
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x2c2374, size: 0x78
    // 0x2c2374: EnterFrame
    //     0x2c2374: stp             fp, lr, [SP, #-0x10]!
    //     0x2c2378: mov             fp, SP
    // 0x2c237c: AllocStack(0x8)
    //     0x2c237c: sub             SP, SP, #8
    // 0x2c2380: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x2c2380: mov             x0, x1
    //     0x2c2384: stur            x1, [fp, #-8]
    // 0x2c2388: CheckStackOverflow
    //     0x2c2388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c238c: cmp             SP, x16
    //     0x2c2390: b.ls            #0x2c23e4
    // 0x2c2394: LoadField: r1 = r0->field_4f
    //     0x2c2394: ldur            w1, [x0, #0x4f]
    // 0x2c2398: DecompressPointer r1
    //     0x2c2398: add             x1, x1, HEAP, lsl #32
    // 0x2c239c: r0 = clear()
    //     0x2c239c: bl              #0x2c23ec  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0x2c23a0: tbnz            w0, #4, #0x2c23cc
    // 0x2c23a4: ldur            x1, [fp, #-8]
    // 0x2c23a8: LoadField: r0 = r1->field_13
    //     0x2c23a8: ldur            w0, [x1, #0x13]
    // 0x2c23ac: DecompressPointer r0
    //     0x2c23ac: add             x0, x0, HEAP, lsl #32
    // 0x2c23b0: cmp             w0, NULL
    // 0x2c23b4: b.eq            #0x2c23d0
    // 0x2c23b8: r0 = markParentNeedsLayout()
    //     0x2c23b8: bl              #0x236328  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x2c23bc: r0 = Null
    //     0x2c23bc: mov             x0, NULL
    // 0x2c23c0: LeaveFrame
    //     0x2c23c0: mov             SP, fp
    //     0x2c23c4: ldp             fp, lr, [SP], #0x10
    // 0x2c23c8: ret
    //     0x2c23c8: ret             
    // 0x2c23cc: ldur            x1, [fp, #-8]
    // 0x2c23d0: r0 = markNeedsLayout()
    //     0x2c23d0: bl              #0x2c29e4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x2c23d4: r0 = Null
    //     0x2c23d4: mov             x0, NULL
    // 0x2c23d8: LeaveFrame
    //     0x2c23d8: mov             SP, fp
    //     0x2c23dc: ldp             fp, lr, [SP], #0x10
    // 0x2c23e0: ret
    //     0x2c23e0: ret             
    // 0x2c23e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c23e4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c23e8: b               #0x2c2394
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x2d7ca4, size: 0xf4
    // 0x2d7ca4: EnterFrame
    //     0x2d7ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d7ca8: mov             fp, SP
    // 0x2d7cac: AllocStack(0x18)
    //     0x2d7cac: sub             SP, SP, #0x18
    // 0x2d7cb0: SetupParameters(RenderBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x2d7cb0: mov             x4, x1
    //     0x2d7cb4: mov             x0, x3
    //     0x2d7cb8: stur            x3, [fp, #-0x18]
    //     0x2d7cbc: mov             x3, x2
    //     0x2d7cc0: stur            x1, [fp, #-8]
    //     0x2d7cc4: stur            x2, [fp, #-0x10]
    // 0x2d7cc8: CheckStackOverflow
    //     0x2d7cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d7ccc: cmp             SP, x16
    //     0x2d7cd0: b.ls            #0x2d7d8c
    // 0x2d7cd4: LoadField: r1 = r4->field_53
    //     0x2d7cd4: ldur            w1, [x4, #0x53]
    // 0x2d7cd8: DecompressPointer r1
    //     0x2d7cd8: add             x1, x1, HEAP, lsl #32
    // 0x2d7cdc: cmp             w1, NULL
    // 0x2d7ce0: b.eq            #0x2d7d94
    // 0x2d7ce4: mov             x2, x0
    // 0x2d7ce8: r0 = contains()
    //     0x2d7ce8: bl              #0x2d7a64  ; [dart:ui] Size::contains
    // 0x2d7cec: tbnz            w0, #4, #0x2d7d7c
    // 0x2d7cf0: ldur            x4, [fp, #-8]
    // 0x2d7cf4: r0 = LoadClassIdInstr(r4)
    //     0x2d7cf4: ldur            x0, [x4, #-1]
    //     0x2d7cf8: ubfx            x0, x0, #0xc, #0x14
    // 0x2d7cfc: mov             x1, x4
    // 0x2d7d00: ldur            x2, [fp, #-0x10]
    // 0x2d7d04: ldur            x3, [fp, #-0x18]
    // 0x2d7d08: r0 = GDT[cid_x0 + 0x594f]()
    //     0x2d7d08: movz            x17, #0x594f
    //     0x2d7d0c: add             lr, x0, x17
    //     0x2d7d10: ldr             lr, [x21, lr, lsl #3]
    //     0x2d7d14: blr             lr
    // 0x2d7d18: tbz             w0, #4, #0x2d7d44
    // 0x2d7d1c: ldur            x3, [fp, #-8]
    // 0x2d7d20: r0 = LoadClassIdInstr(r3)
    //     0x2d7d20: ldur            x0, [x3, #-1]
    //     0x2d7d24: ubfx            x0, x0, #0xc, #0x14
    // 0x2d7d28: mov             x1, x3
    // 0x2d7d2c: ldur            x2, [fp, #-0x18]
    // 0x2d7d30: r0 = GDT[cid_x0 + 0x590f]()
    //     0x2d7d30: movz            x17, #0x590f
    //     0x2d7d34: add             lr, x0, x17
    //     0x2d7d38: ldr             lr, [x21, lr, lsl #3]
    //     0x2d7d3c: blr             lr
    // 0x2d7d40: tbnz            w0, #4, #0x2d7d7c
    // 0x2d7d44: ldur            x0, [fp, #-8]
    // 0x2d7d48: r1 = <RenderBox>
    //     0x2d7d48: add             x1, PP, #8, lsl #12  ; [pp+0x8400] TypeArguments: <RenderBox>
    //     0x2d7d4c: ldr             x1, [x1, #0x400]
    // 0x2d7d50: r0 = BoxHitTestEntry()
    //     0x2d7d50: bl              #0x2d7a58  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x2d7d54: mov             x1, x0
    // 0x2d7d58: ldur            x0, [fp, #-8]
    // 0x2d7d5c: StoreField: r1->field_b = r0
    //     0x2d7d5c: stur            w0, [x1, #0xb]
    // 0x2d7d60: mov             x2, x1
    // 0x2d7d64: ldur            x1, [fp, #-0x10]
    // 0x2d7d68: r0 = add()
    //     0x2d7d68: bl              #0x1953c4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x2d7d6c: r0 = true
    //     0x2d7d6c: add             x0, NULL, #0x20  ; true
    // 0x2d7d70: LeaveFrame
    //     0x2d7d70: mov             SP, fp
    //     0x2d7d74: ldp             fp, lr, [SP], #0x10
    // 0x2d7d78: ret
    //     0x2d7d78: ret             
    // 0x2d7d7c: r0 = false
    //     0x2d7d7c: add             x0, NULL, #0x30  ; false
    // 0x2d7d80: LeaveFrame
    //     0x2d7d80: mov             SP, fp
    //     0x2d7d84: ldp             fp, lr, [SP], #0x10
    // 0x2d7d88: ret
    //     0x2d7d88: ret             
    // 0x2d7d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d7d8c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d7d90: b               #0x2d7cd4
    // 0x2d7d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d7d94: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 785, size: 0xc, field offset: 0x8
abstract class RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> extends Object
    implements ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {
}

// class id: 786, size: 0x18, field offset: 0x8
class _LayoutCacheStorage extends Object {

  _ clear(/* No info */) {
    // ** addr: 0x2c23ec, size: 0x168
    // 0x2c23ec: EnterFrame
    //     0x2c23ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2c23f0: mov             fp, SP
    // 0x2c23f4: AllocStack(0x10)
    //     0x2c23f4: sub             SP, SP, #0x10
    // 0x2c23f8: SetupParameters(_LayoutCacheStorage this /* r1 => r0, fp-0x10 */)
    //     0x2c23f8: mov             x0, x1
    //     0x2c23fc: stur            x1, [fp, #-0x10]
    // 0x2c2400: CheckStackOverflow
    //     0x2c2400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c2404: cmp             SP, x16
    //     0x2c2408: b.ls            #0x2c254c
    // 0x2c240c: LoadField: r1 = r0->field_b
    //     0x2c240c: ldur            w1, [x0, #0xb]
    // 0x2c2410: DecompressPointer r1
    //     0x2c2410: add             x1, x1, HEAP, lsl #32
    // 0x2c2414: cmp             w1, NULL
    // 0x2c2418: b.ne            #0x2c2424
    // 0x2c241c: r2 = Null
    //     0x2c241c: mov             x2, NULL
    // 0x2c2420: b               #0x2c244c
    // 0x2c2424: LoadField: r2 = r1->field_13
    //     0x2c2424: ldur            w2, [x1, #0x13]
    // 0x2c2428: r3 = LoadInt32Instr(r2)
    //     0x2c2428: sbfx            x3, x2, #1, #0x1f
    // 0x2c242c: asr             x2, x3, #1
    // 0x2c2430: LoadField: r3 = r1->field_17
    //     0x2c2430: ldur            w3, [x1, #0x17]
    // 0x2c2434: r4 = LoadInt32Instr(r3)
    //     0x2c2434: sbfx            x4, x3, #1, #0x1f
    // 0x2c2438: sub             x3, x2, x4
    // 0x2c243c: cbnz            x3, #0x2c2448
    // 0x2c2440: r2 = false
    //     0x2c2440: add             x2, NULL, #0x30  ; false
    // 0x2c2444: b               #0x2c244c
    // 0x2c2448: r2 = true
    //     0x2c2448: add             x2, NULL, #0x20  ; true
    // 0x2c244c: cmp             w2, NULL
    // 0x2c2450: b.eq            #0x2c2458
    // 0x2c2454: tbz             w2, #4, #0x2c24a4
    // 0x2c2458: LoadField: r2 = r0->field_f
    //     0x2c2458: ldur            w2, [x0, #0xf]
    // 0x2c245c: DecompressPointer r2
    //     0x2c245c: add             x2, x2, HEAP, lsl #32
    // 0x2c2460: cmp             w2, NULL
    // 0x2c2464: b.ne            #0x2c2470
    // 0x2c2468: r2 = Null
    //     0x2c2468: mov             x2, NULL
    // 0x2c246c: b               #0x2c2498
    // 0x2c2470: LoadField: r3 = r2->field_13
    //     0x2c2470: ldur            w3, [x2, #0x13]
    // 0x2c2474: r4 = LoadInt32Instr(r3)
    //     0x2c2474: sbfx            x4, x3, #1, #0x1f
    // 0x2c2478: asr             x3, x4, #1
    // 0x2c247c: LoadField: r4 = r2->field_17
    //     0x2c247c: ldur            w4, [x2, #0x17]
    // 0x2c2480: r2 = LoadInt32Instr(r4)
    //     0x2c2480: sbfx            x2, x4, #1, #0x1f
    // 0x2c2484: sub             x4, x3, x2
    // 0x2c2488: cbnz            x4, #0x2c2494
    // 0x2c248c: r2 = false
    //     0x2c248c: add             x2, NULL, #0x30  ; false
    // 0x2c2490: b               #0x2c2498
    // 0x2c2494: r2 = true
    //     0x2c2494: add             x2, NULL, #0x20  ; true
    // 0x2c2498: cmp             w2, NULL
    // 0x2c249c: b.eq            #0x2c24ac
    // 0x2c24a0: tbnz            w2, #4, #0x2c24ac
    // 0x2c24a4: r2 = true
    //     0x2c24a4: add             x2, NULL, #0x20  ; true
    // 0x2c24a8: b               #0x2c24f8
    // 0x2c24ac: LoadField: r2 = r0->field_13
    //     0x2c24ac: ldur            w2, [x0, #0x13]
    // 0x2c24b0: DecompressPointer r2
    //     0x2c24b0: add             x2, x2, HEAP, lsl #32
    // 0x2c24b4: cmp             w2, NULL
    // 0x2c24b8: b.ne            #0x2c24c4
    // 0x2c24bc: r2 = Null
    //     0x2c24bc: mov             x2, NULL
    // 0x2c24c0: b               #0x2c24ec
    // 0x2c24c4: LoadField: r3 = r2->field_13
    //     0x2c24c4: ldur            w3, [x2, #0x13]
    // 0x2c24c8: r4 = LoadInt32Instr(r3)
    //     0x2c24c8: sbfx            x4, x3, #1, #0x1f
    // 0x2c24cc: asr             x3, x4, #1
    // 0x2c24d0: LoadField: r4 = r2->field_17
    //     0x2c24d0: ldur            w4, [x2, #0x17]
    // 0x2c24d4: r2 = LoadInt32Instr(r4)
    //     0x2c24d4: sbfx            x2, x4, #1, #0x1f
    // 0x2c24d8: sub             x4, x3, x2
    // 0x2c24dc: cbnz            x4, #0x2c24e8
    // 0x2c24e0: r2 = false
    //     0x2c24e0: add             x2, NULL, #0x30  ; false
    // 0x2c24e4: b               #0x2c24ec
    // 0x2c24e8: r2 = true
    //     0x2c24e8: add             x2, NULL, #0x20  ; true
    // 0x2c24ec: cmp             w2, NULL
    // 0x2c24f0: b.ne            #0x2c24f8
    // 0x2c24f4: r2 = false
    //     0x2c24f4: add             x2, NULL, #0x30  ; false
    // 0x2c24f8: stur            x2, [fp, #-8]
    // 0x2c24fc: tbnz            w2, #4, #0x2c253c
    // 0x2c2500: cmp             w1, NULL
    // 0x2c2504: b.eq            #0x2c2510
    // 0x2c2508: r0 = clear()
    //     0x2c2508: bl              #0x16fee4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x2c250c: ldur            x0, [fp, #-0x10]
    // 0x2c2510: LoadField: r1 = r0->field_f
    //     0x2c2510: ldur            w1, [x0, #0xf]
    // 0x2c2514: DecompressPointer r1
    //     0x2c2514: add             x1, x1, HEAP, lsl #32
    // 0x2c2518: cmp             w1, NULL
    // 0x2c251c: b.eq            #0x2c2528
    // 0x2c2520: r0 = clear()
    //     0x2c2520: bl              #0x16fee4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x2c2524: ldur            x0, [fp, #-0x10]
    // 0x2c2528: LoadField: r1 = r0->field_13
    //     0x2c2528: ldur            w1, [x0, #0x13]
    // 0x2c252c: DecompressPointer r1
    //     0x2c252c: add             x1, x1, HEAP, lsl #32
    // 0x2c2530: cmp             w1, NULL
    // 0x2c2534: b.eq            #0x2c253c
    // 0x2c2538: r0 = clear()
    //     0x2c2538: bl              #0x16fee4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x2c253c: ldur            x0, [fp, #-8]
    // 0x2c2540: LeaveFrame
    //     0x2c2540: mov             SP, fp
    //     0x2c2544: ldp             fp, lr, [SP], #0x10
    // 0x2c2548: ret
    //     0x2c2548: ret             
    // 0x2c254c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c254c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c2550: b               #0x2c240c
  }
}

// class id: 788, size: 0x8, field offset: 0x8
//   const constructor, 
class _DryLayout extends Object
    implements _CachedLayoutCalculation<X0, X1> {

  _ memoize(/* No info */) {
    // ** addr: 0x338c3c, size: 0x100
    // 0x338c3c: EnterFrame
    //     0x338c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x338c40: mov             fp, SP
    // 0x338c44: AllocStack(0x30)
    //     0x338c44: sub             SP, SP, #0x30
    // 0x338c48: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x338c48: mov             x0, x5
    //     0x338c4c: stur            x2, [fp, #-8]
    //     0x338c50: stur            x3, [fp, #-0x10]
    //     0x338c54: stur            x5, [fp, #-0x18]
    // 0x338c58: CheckStackOverflow
    //     0x338c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338c5c: cmp             SP, x16
    //     0x338c60: b.ls            #0x338d34
    // 0x338c64: r1 = 2
    //     0x338c64: movz            x1, #0x2
    // 0x338c68: r0 = AllocateContext()
    //     0x338c68: bl              #0x359c9c  ; AllocateContextStub
    // 0x338c6c: mov             x3, x0
    // 0x338c70: ldur            x0, [fp, #-0x10]
    // 0x338c74: stur            x3, [fp, #-0x20]
    // 0x338c78: StoreField: r3->field_f = r0
    //     0x338c78: stur            w0, [x3, #0xf]
    // 0x338c7c: ldur            x0, [fp, #-0x18]
    // 0x338c80: StoreField: r3->field_13 = r0
    //     0x338c80: stur            w0, [x3, #0x13]
    // 0x338c84: r2 = Null
    //     0x338c84: mov             x2, NULL
    // 0x338c88: r1 = Null
    //     0x338c88: mov             x1, NULL
    // 0x338c8c: r8 = (dynamic this, BoxConstraints) => Size
    //     0x338c8c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4c0] FunctionType: (dynamic this, BoxConstraints) => Size
    //     0x338c90: ldr             x8, [x8, #0x4c0]
    // 0x338c94: r3 = Null
    //     0x338c94: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4c8] Null
    //     0x338c98: ldr             x3, [x3, #0x4c8]
    // 0x338c9c: r0 = DefaultTypeTest()
    //     0x338c9c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x338ca0: ldur            x0, [fp, #-8]
    // 0x338ca4: LoadField: r1 = r0->field_b
    //     0x338ca4: ldur            w1, [x0, #0xb]
    // 0x338ca8: DecompressPointer r1
    //     0x338ca8: add             x1, x1, HEAP, lsl #32
    // 0x338cac: cmp             w1, NULL
    // 0x338cb0: b.ne            #0x338cf4
    // 0x338cb4: r16 = <BoxConstraints, Size>
    //     0x338cb4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb280] TypeArguments: <BoxConstraints, Size>
    //     0x338cb8: ldr             x16, [x16, #0x280]
    // 0x338cbc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x338cc0: stp             lr, x16, [SP]
    // 0x338cc4: r0 = Map._fromLiteral()
    //     0x338cc4: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x338cc8: mov             x2, x0
    // 0x338ccc: ldur            x1, [fp, #-8]
    // 0x338cd0: StoreField: r1->field_b = r0
    //     0x338cd0: stur            w0, [x1, #0xb]
    //     0x338cd4: ldurb           w16, [x1, #-1]
    //     0x338cd8: ldurb           w17, [x0, #-1]
    //     0x338cdc: and             x16, x17, x16, lsr #2
    //     0x338ce0: tst             x16, HEAP, lsr #32
    //     0x338ce4: b.eq            #0x338cec
    //     0x338ce8: bl              #0x359458
    // 0x338cec: mov             x0, x2
    // 0x338cf0: b               #0x338cf8
    // 0x338cf4: mov             x0, x1
    // 0x338cf8: ldur            x2, [fp, #-0x20]
    // 0x338cfc: stur            x0, [fp, #-0x10]
    // 0x338d00: LoadField: r3 = r2->field_f
    //     0x338d00: ldur            w3, [x2, #0xf]
    // 0x338d04: DecompressPointer r3
    //     0x338d04: add             x3, x3, HEAP, lsl #32
    // 0x338d08: stur            x3, [fp, #-8]
    // 0x338d0c: r1 = Function '<anonymous closure>':.
    //     0x338d0c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4d8] AnonymousClosure: (0x338d3c), in [package:flutter/src/rendering/box.dart] _DryLayout::memoize (0x338c3c)
    //     0x338d10: ldr             x1, [x1, #0x4d8]
    // 0x338d14: r0 = AllocateClosure()
    //     0x338d14: bl              #0x35a060  ; AllocateClosureStub
    // 0x338d18: ldur            x1, [fp, #-0x10]
    // 0x338d1c: ldur            x2, [fp, #-8]
    // 0x338d20: mov             x3, x0
    // 0x338d24: r0 = putIfAbsent()
    //     0x338d24: bl              #0x32618c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x338d28: LeaveFrame
    //     0x338d28: mov             SP, fp
    //     0x338d2c: ldp             fp, lr, [SP], #0x10
    // 0x338d30: ret
    //     0x338d30: ret             
    // 0x338d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338d34: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338d38: b               #0x338c64
  }
  [closure] Size <anonymous closure>(dynamic) {
    // ** addr: 0x338d3c, size: 0x50
    // 0x338d3c: EnterFrame
    //     0x338d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x338d40: mov             fp, SP
    // 0x338d44: ldr             x0, [fp, #0x10]
    // 0x338d48: LoadField: r1 = r0->field_17
    //     0x338d48: ldur            w1, [x0, #0x17]
    // 0x338d4c: DecompressPointer r1
    //     0x338d4c: add             x1, x1, HEAP, lsl #32
    // 0x338d50: CheckStackOverflow
    //     0x338d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338d54: cmp             SP, x16
    //     0x338d58: b.ls            #0x338d84
    // 0x338d5c: LoadField: r0 = r1->field_13
    //     0x338d5c: ldur            w0, [x1, #0x13]
    // 0x338d60: DecompressPointer r0
    //     0x338d60: add             x0, x0, HEAP, lsl #32
    // 0x338d64: LoadField: r2 = r1->field_f
    //     0x338d64: ldur            w2, [x1, #0xf]
    // 0x338d68: DecompressPointer r2
    //     0x338d68: add             x2, x2, HEAP, lsl #32
    // 0x338d6c: LoadField: r1 = r0->field_17
    //     0x338d6c: ldur            w1, [x0, #0x17]
    // 0x338d70: DecompressPointer r1
    //     0x338d70: add             x1, x1, HEAP, lsl #32
    // 0x338d74: r0 = _computeDryLayout()
    //     0x338d74: bl              #0x198768  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout
    // 0x338d78: LeaveFrame
    //     0x338d78: mov             SP, fp
    //     0x338d7c: ldp             fp, lr, [SP], #0x10
    // 0x338d80: ret
    //     0x338d80: ret             
    // 0x338d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338d84: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338d88: b               #0x338d5c
  }
}

// class id: 789, size: 0xc, field offset: 0x8
abstract class _CachedLayoutCalculation<X0, X1> extends Object {
}

// class id: 801, size: 0xc, field offset: 0x8
class BoxParentData extends ParentData {
}

// class id: 802, size: 0x18, field offset: 0xc
//   transformed mixin,
abstract class _ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> extends BoxParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ nextSibling=(/* No info */) {
    // ** addr: 0x33634c, size: 0x90
    // 0x33634c: EnterFrame
    //     0x33634c: stp             fp, lr, [SP, #-0x10]!
    //     0x336350: mov             fp, SP
    // 0x336354: AllocStack(0x10)
    //     0x336354: sub             SP, SP, #0x10
    // 0x336358: SetupParameters(_ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x336358: mov             x4, x1
    //     0x33635c: mov             x3, x2
    //     0x336360: stur            x1, [fp, #-8]
    //     0x336364: stur            x2, [fp, #-0x10]
    // 0x336368: LoadField: r2 = r4->field_b
    //     0x336368: ldur            w2, [x4, #0xb]
    // 0x33636c: DecompressPointer r2
    //     0x33636c: add             x2, x2, HEAP, lsl #32
    // 0x336370: mov             x0, x3
    // 0x336374: r1 = Null
    //     0x336374: mov             x1, NULL
    // 0x336378: cmp             w0, NULL
    // 0x33637c: b.eq            #0x3363a8
    // 0x336380: cmp             w2, NULL
    // 0x336384: b.eq            #0x3363a8
    // 0x336388: LoadField: r4 = r2->field_17
    //     0x336388: ldur            w4, [x2, #0x17]
    // 0x33638c: DecompressPointer r4
    //     0x33638c: add             x4, x4, HEAP, lsl #32
    // 0x336390: r8 = X0? bound RenderObject
    //     0x336390: add             x8, PP, #0xe, lsl #12  ; [pp+0xe378] TypeParameter: X0? bound RenderObject
    //     0x336394: ldr             x8, [x8, #0x378]
    // 0x336398: LoadField: r9 = r4->field_7
    //     0x336398: ldur            x9, [x4, #7]
    // 0x33639c: r3 = Null
    //     0x33639c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ca8] Null
    //     0x3363a0: ldr             x3, [x3, #0xca8]
    // 0x3363a4: blr             x9
    // 0x3363a8: ldur            x0, [fp, #-0x10]
    // 0x3363ac: ldur            x1, [fp, #-8]
    // 0x3363b0: StoreField: r1->field_13 = r0
    //     0x3363b0: stur            w0, [x1, #0x13]
    //     0x3363b4: ldurb           w16, [x1, #-1]
    //     0x3363b8: ldurb           w17, [x0, #-1]
    //     0x3363bc: and             x16, x17, x16, lsr #2
    //     0x3363c0: tst             x16, HEAP, lsr #32
    //     0x3363c4: b.eq            #0x3363cc
    //     0x3363c8: bl              #0x359458
    // 0x3363cc: r0 = Null
    //     0x3363cc: mov             x0, NULL
    // 0x3363d0: LeaveFrame
    //     0x3363d0: mov             SP, fp
    //     0x3363d4: ldp             fp, lr, [SP], #0x10
    // 0x3363d8: ret
    //     0x3363d8: ret             
  }
  set _ previousSibling=(/* No info */) {
    // ** addr: 0x336a48, size: 0x90
    // 0x336a48: EnterFrame
    //     0x336a48: stp             fp, lr, [SP, #-0x10]!
    //     0x336a4c: mov             fp, SP
    // 0x336a50: AllocStack(0x10)
    //     0x336a50: sub             SP, SP, #0x10
    // 0x336a54: SetupParameters(_ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x336a54: mov             x4, x1
    //     0x336a58: mov             x3, x2
    //     0x336a5c: stur            x1, [fp, #-8]
    //     0x336a60: stur            x2, [fp, #-0x10]
    // 0x336a64: LoadField: r2 = r4->field_b
    //     0x336a64: ldur            w2, [x4, #0xb]
    // 0x336a68: DecompressPointer r2
    //     0x336a68: add             x2, x2, HEAP, lsl #32
    // 0x336a6c: mov             x0, x3
    // 0x336a70: r1 = Null
    //     0x336a70: mov             x1, NULL
    // 0x336a74: cmp             w0, NULL
    // 0x336a78: b.eq            #0x336aa4
    // 0x336a7c: cmp             w2, NULL
    // 0x336a80: b.eq            #0x336aa4
    // 0x336a84: LoadField: r4 = r2->field_17
    //     0x336a84: ldur            w4, [x2, #0x17]
    // 0x336a88: DecompressPointer r4
    //     0x336a88: add             x4, x4, HEAP, lsl #32
    // 0x336a8c: r8 = X0? bound RenderObject
    //     0x336a8c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe378] TypeParameter: X0? bound RenderObject
    //     0x336a90: ldr             x8, [x8, #0x378]
    // 0x336a94: LoadField: r9 = r4->field_7
    //     0x336a94: ldur            x9, [x4, #7]
    // 0x336a98: r3 = Null
    //     0x336a98: add             x3, PP, #0x13, lsl #12  ; [pp+0x13cb8] Null
    //     0x336a9c: ldr             x3, [x3, #0xcb8]
    // 0x336aa0: blr             x9
    // 0x336aa4: ldur            x0, [fp, #-0x10]
    // 0x336aa8: ldur            x1, [fp, #-8]
    // 0x336aac: StoreField: r1->field_f = r0
    //     0x336aac: stur            w0, [x1, #0xf]
    //     0x336ab0: ldurb           w16, [x1, #-1]
    //     0x336ab4: ldurb           w17, [x0, #-1]
    //     0x336ab8: and             x16, x17, x16, lsr #2
    //     0x336abc: tst             x16, HEAP, lsr #32
    //     0x336ac0: b.eq            #0x336ac8
    //     0x336ac4: bl              #0x359458
    // 0x336ac8: r0 = Null
    //     0x336ac8: mov             x0, NULL
    // 0x336acc: LeaveFrame
    //     0x336acc: mov             SP, fp
    //     0x336ad0: ldp             fp, lr, [SP], #0x10
    // 0x336ad4: ret
    //     0x336ad4: ret             
  }
}

// class id: 803, size: 0x18, field offset: 0x18
abstract class ContainerBoxParentData<X0 bound RenderObject> extends _ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> {
}

// class id: 809, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxConstraints extends Constraints {

  _Mint field_8;
  _Double field_10;
  _Mint field_18;
  _Double field_20;

  _ constrain(/* No info */) {
    // ** addr: 0x1983dc, size: 0xfc
    // 0x1983dc: EnterFrame
    //     0x1983dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1983e0: mov             fp, SP
    // 0x1983e4: AllocStack(0x28)
    //     0x1983e4: sub             SP, SP, #0x28
    // 0x1983e8: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1983e8: mov             x0, x1
    //     0x1983ec: stur            x1, [fp, #-8]
    //     0x1983f0: stur            x2, [fp, #-0x10]
    // 0x1983f4: CheckStackOverflow
    //     0x1983f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1983f8: cmp             SP, x16
    //     0x1983fc: b.ls            #0x1984a4
    // 0x198400: LoadField: d0 = r2->field_7
    //     0x198400: ldur            d0, [x2, #7]
    // 0x198404: r1 = inline_Allocate_Double()
    //     0x198404: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x198408: add             x1, x1, #0x10
    //     0x19840c: cmp             x3, x1
    //     0x198410: b.ls            #0x1984ac
    //     0x198414: str             x1, [THR, #0x50]  ; THR::top
    //     0x198418: sub             x1, x1, #0xf
    //     0x19841c: movz            x3, #0xd15c
    //     0x198420: movk            x3, #0x3, lsl #16
    //     0x198424: stur            x3, [x1, #-1]
    // 0x198428: StoreField: r1->field_7 = d0
    //     0x198428: stur            d0, [x1, #7]
    // 0x19842c: str             x1, [SP]
    // 0x198430: mov             x1, x0
    // 0x198434: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x198434: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x198438: r0 = constrainWidth()
    //     0x198438: bl              #0x19856c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x19843c: ldur            x0, [fp, #-0x10]
    // 0x198440: stur            d0, [fp, #-0x18]
    // 0x198444: LoadField: d1 = r0->field_f
    //     0x198444: ldur            d1, [x0, #0xf]
    // 0x198448: r0 = inline_Allocate_Double()
    //     0x198448: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x19844c: add             x0, x0, #0x10
    //     0x198450: cmp             x1, x0
    //     0x198454: b.ls            #0x1984c8
    //     0x198458: str             x0, [THR, #0x50]  ; THR::top
    //     0x19845c: sub             x0, x0, #0xf
    //     0x198460: movz            x1, #0xd15c
    //     0x198464: movk            x1, #0x3, lsl #16
    //     0x198468: stur            x1, [x0, #-1]
    // 0x19846c: StoreField: r0->field_7 = d1
    //     0x19846c: stur            d1, [x0, #7]
    // 0x198470: str             x0, [SP]
    // 0x198474: ldur            x1, [fp, #-8]
    // 0x198478: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x198478: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x19847c: r0 = constrainHeight()
    //     0x19847c: bl              #0x1984f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x198480: stur            d0, [fp, #-0x20]
    // 0x198484: r0 = Size()
    //     0x198484: bl              #0x18b448  ; AllocateSizeStub -> Size (size=0x18)
    // 0x198488: ldur            d0, [fp, #-0x18]
    // 0x19848c: StoreField: r0->field_7 = d0
    //     0x19848c: stur            d0, [x0, #7]
    // 0x198490: ldur            d0, [fp, #-0x20]
    // 0x198494: StoreField: r0->field_f = d0
    //     0x198494: stur            d0, [x0, #0xf]
    // 0x198498: LeaveFrame
    //     0x198498: mov             SP, fp
    //     0x19849c: ldp             fp, lr, [SP], #0x10
    // 0x1984a0: ret
    //     0x1984a0: ret             
    // 0x1984a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1984a4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1984a8: b               #0x198400
    // 0x1984ac: SaveReg d0
    //     0x1984ac: str             q0, [SP, #-0x10]!
    // 0x1984b0: stp             x0, x2, [SP, #-0x10]!
    // 0x1984b4: r0 = AllocateDouble()
    //     0x1984b4: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1984b8: mov             x1, x0
    // 0x1984bc: ldp             x0, x2, [SP], #0x10
    // 0x1984c0: RestoreReg d0
    //     0x1984c0: ldr             q0, [SP], #0x10
    // 0x1984c4: b               #0x198428
    // 0x1984c8: stp             q0, q1, [SP, #-0x20]!
    // 0x1984cc: r0 = AllocateDouble()
    //     0x1984cc: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1984d0: ldp             q0, q1, [SP], #0x20
    // 0x1984d4: b               #0x19846c
  }
  _ constrainHeight(/* No info */) {
    // ** addr: 0x1984f8, size: 0x74
    // 0x1984f8: EnterFrame
    //     0x1984f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1984fc: mov             fp, SP
    // 0x198500: LoadField: r0 = r4->field_13
    //     0x198500: ldur            w0, [x4, #0x13]
    // 0x198504: sub             x2, x0, #2
    // 0x198508: cmp             w2, #2
    // 0x19850c: b.lt            #0x198520
    // 0x198510: add             x0, fp, w2, sxtw #2
    // 0x198514: ldr             x0, [x0, #8]
    // 0x198518: LoadField: d1 = r0->field_7
    //     0x198518: ldur            d1, [x0, #7]
    // 0x19851c: b               #0x198524
    // 0x198520: d1 = inf
    //     0x198520: ldr             d1, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x198524: LoadField: d2 = r1->field_17
    //     0x198524: ldur            d2, [x1, #0x17]
    // 0x198528: LoadField: d3 = r1->field_1f
    //     0x198528: ldur            d3, [x1, #0x1f]
    // 0x19852c: fcmp            d2, d1
    // 0x198530: b.le            #0x19853c
    // 0x198534: mov             v0.16b, v2.16b
    // 0x198538: b               #0x198560
    // 0x19853c: fcmp            d1, d3
    // 0x198540: b.le            #0x19854c
    // 0x198544: mov             v0.16b, v3.16b
    // 0x198548: b               #0x198560
    // 0x19854c: fcmp            d1, d1
    // 0x198550: b.vc            #0x19855c
    // 0x198554: mov             v0.16b, v3.16b
    // 0x198558: b               #0x198560
    // 0x19855c: mov             v0.16b, v1.16b
    // 0x198560: LeaveFrame
    //     0x198560: mov             SP, fp
    //     0x198564: ldp             fp, lr, [SP], #0x10
    // 0x198568: ret
    //     0x198568: ret             
  }
  _ constrainWidth(/* No info */) {
    // ** addr: 0x19856c, size: 0x74
    // 0x19856c: EnterFrame
    //     0x19856c: stp             fp, lr, [SP, #-0x10]!
    //     0x198570: mov             fp, SP
    // 0x198574: LoadField: r0 = r4->field_13
    //     0x198574: ldur            w0, [x4, #0x13]
    // 0x198578: sub             x2, x0, #2
    // 0x19857c: cmp             w2, #2
    // 0x198580: b.lt            #0x198594
    // 0x198584: add             x0, fp, w2, sxtw #2
    // 0x198588: ldr             x0, [x0, #8]
    // 0x19858c: LoadField: d1 = r0->field_7
    //     0x19858c: ldur            d1, [x0, #7]
    // 0x198590: b               #0x198598
    // 0x198594: d1 = inf
    //     0x198594: ldr             d1, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x198598: LoadField: d2 = r1->field_7
    //     0x198598: ldur            d2, [x1, #7]
    // 0x19859c: LoadField: d3 = r1->field_f
    //     0x19859c: ldur            d3, [x1, #0xf]
    // 0x1985a0: fcmp            d2, d1
    // 0x1985a4: b.le            #0x1985b0
    // 0x1985a8: mov             v0.16b, v2.16b
    // 0x1985ac: b               #0x1985d4
    // 0x1985b0: fcmp            d1, d3
    // 0x1985b4: b.le            #0x1985c0
    // 0x1985b8: mov             v0.16b, v3.16b
    // 0x1985bc: b               #0x1985d4
    // 0x1985c0: fcmp            d1, d1
    // 0x1985c4: b.vc            #0x1985d0
    // 0x1985c8: mov             v0.16b, v3.16b
    // 0x1985cc: b               #0x1985d4
    // 0x1985d0: mov             v0.16b, v1.16b
    // 0x1985d4: LeaveFrame
    //     0x1985d4: mov             SP, fp
    //     0x1985d8: ldp             fp, lr, [SP], #0x10
    // 0x1985dc: ret
    //     0x1985dc: ret             
  }
  _ enforce(/* No info */) {
    // ** addr: 0x1987a8, size: 0x11c
    // 0x1987a8: EnterFrame
    //     0x1987a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1987ac: mov             fp, SP
    // 0x1987b0: AllocStack(0x20)
    //     0x1987b0: sub             SP, SP, #0x20
    // 0x1987b4: LoadField: d0 = r1->field_7
    //     0x1987b4: ldur            d0, [x1, #7]
    // 0x1987b8: LoadField: d1 = r2->field_7
    //     0x1987b8: ldur            d1, [x2, #7]
    // 0x1987bc: LoadField: d2 = r2->field_f
    //     0x1987bc: ldur            d2, [x2, #0xf]
    // 0x1987c0: fcmp            d1, d0
    // 0x1987c4: b.le            #0x1987d0
    // 0x1987c8: mov             v0.16b, v1.16b
    // 0x1987cc: b               #0x1987ec
    // 0x1987d0: fcmp            d0, d2
    // 0x1987d4: b.le            #0x1987e0
    // 0x1987d8: mov             v0.16b, v2.16b
    // 0x1987dc: b               #0x1987ec
    // 0x1987e0: fcmp            d0, d0
    // 0x1987e4: b.vc            #0x1987ec
    // 0x1987e8: mov             v0.16b, v2.16b
    // 0x1987ec: stur            d0, [fp, #-0x20]
    // 0x1987f0: LoadField: d3 = r1->field_f
    //     0x1987f0: ldur            d3, [x1, #0xf]
    // 0x1987f4: fcmp            d1, d3
    // 0x1987f8: b.gt            #0x198820
    // 0x1987fc: fcmp            d3, d2
    // 0x198800: b.le            #0x19880c
    // 0x198804: mov             v1.16b, v2.16b
    // 0x198808: b               #0x198820
    // 0x19880c: fcmp            d3, d3
    // 0x198810: b.vc            #0x19881c
    // 0x198814: mov             v1.16b, v2.16b
    // 0x198818: b               #0x198820
    // 0x19881c: mov             v1.16b, v3.16b
    // 0x198820: stur            d1, [fp, #-0x18]
    // 0x198824: LoadField: d2 = r1->field_17
    //     0x198824: ldur            d2, [x1, #0x17]
    // 0x198828: LoadField: d3 = r2->field_17
    //     0x198828: ldur            d3, [x2, #0x17]
    // 0x19882c: LoadField: d4 = r2->field_1f
    //     0x19882c: ldur            d4, [x2, #0x1f]
    // 0x198830: fcmp            d3, d2
    // 0x198834: b.le            #0x198840
    // 0x198838: mov             v2.16b, v3.16b
    // 0x19883c: b               #0x19885c
    // 0x198840: fcmp            d2, d4
    // 0x198844: b.le            #0x198850
    // 0x198848: mov             v2.16b, v4.16b
    // 0x19884c: b               #0x19885c
    // 0x198850: fcmp            d2, d2
    // 0x198854: b.vc            #0x19885c
    // 0x198858: mov             v2.16b, v4.16b
    // 0x19885c: stur            d2, [fp, #-0x10]
    // 0x198860: LoadField: d5 = r1->field_1f
    //     0x198860: ldur            d5, [x1, #0x1f]
    // 0x198864: fcmp            d3, d5
    // 0x198868: b.gt            #0x198890
    // 0x19886c: fcmp            d5, d4
    // 0x198870: b.le            #0x19887c
    // 0x198874: mov             v3.16b, v4.16b
    // 0x198878: b               #0x198890
    // 0x19887c: fcmp            d5, d5
    // 0x198880: b.vc            #0x19888c
    // 0x198884: mov             v3.16b, v4.16b
    // 0x198888: b               #0x198890
    // 0x19888c: mov             v3.16b, v5.16b
    // 0x198890: stur            d3, [fp, #-8]
    // 0x198894: r0 = BoxConstraints()
    //     0x198894: bl              #0x1988c4  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x198898: ldur            d0, [fp, #-0x20]
    // 0x19889c: StoreField: r0->field_7 = d0
    //     0x19889c: stur            d0, [x0, #7]
    // 0x1988a0: ldur            d0, [fp, #-0x18]
    // 0x1988a4: StoreField: r0->field_f = d0
    //     0x1988a4: stur            d0, [x0, #0xf]
    // 0x1988a8: ldur            d0, [fp, #-0x10]
    // 0x1988ac: StoreField: r0->field_17 = d0
    //     0x1988ac: stur            d0, [x0, #0x17]
    // 0x1988b0: ldur            d0, [fp, #-8]
    // 0x1988b4: StoreField: r0->field_1f = d0
    //     0x1988b4: stur            d0, [x0, #0x1f]
    // 0x1988b8: LeaveFrame
    //     0x1988b8: mov             SP, fp
    //     0x1988bc: ldp             fp, lr, [SP], #0x10
    // 0x1988c0: ret
    //     0x1988c0: ret             
  }
  get _ smallest(/* No info */) {
    // ** addr: 0x198b34, size: 0x78
    // 0x198b34: EnterFrame
    //     0x198b34: stp             fp, lr, [SP, #-0x10]!
    //     0x198b38: mov             fp, SP
    // 0x198b3c: AllocStack(0x20)
    //     0x198b3c: sub             SP, SP, #0x20
    // 0x198b40: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x198b40: mov             x0, x1
    //     0x198b44: stur            x1, [fp, #-8]
    // 0x198b48: CheckStackOverflow
    //     0x198b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x198b4c: cmp             SP, x16
    //     0x198b50: b.ls            #0x198ba4
    // 0x198b54: r16 = 0.000000
    //     0x198b54: ldr             x16, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x198b58: str             x16, [SP]
    // 0x198b5c: mov             x1, x0
    // 0x198b60: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x198b60: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x198b64: r0 = constrainWidth()
    //     0x198b64: bl              #0x19856c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x198b68: stur            d0, [fp, #-0x10]
    // 0x198b6c: r16 = 0.000000
    //     0x198b6c: ldr             x16, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x198b70: str             x16, [SP]
    // 0x198b74: ldur            x1, [fp, #-8]
    // 0x198b78: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x198b78: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x198b7c: r0 = constrainHeight()
    //     0x198b7c: bl              #0x1984f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x198b80: stur            d0, [fp, #-0x18]
    // 0x198b84: r0 = Size()
    //     0x198b84: bl              #0x18b448  ; AllocateSizeStub -> Size (size=0x18)
    // 0x198b88: ldur            d0, [fp, #-0x10]
    // 0x198b8c: StoreField: r0->field_7 = d0
    //     0x198b8c: stur            d0, [x0, #7]
    // 0x198b90: ldur            d0, [fp, #-0x18]
    // 0x198b94: StoreField: r0->field_f = d0
    //     0x198b94: stur            d0, [x0, #0xf]
    // 0x198b98: LeaveFrame
    //     0x198b98: mov             SP, fp
    //     0x198b9c: ldp             fp, lr, [SP], #0x10
    // 0x198ba0: ret
    //     0x198ba0: ret             
    // 0x198ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x198ba4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x198ba8: b               #0x198b54
  }
  _ constrainSizeAndAttemptToPreserveAspectRatio(/* No info */) {
    // ** addr: 0x198bac, size: 0x1ac
    // 0x198bac: EnterFrame
    //     0x198bac: stp             fp, lr, [SP, #-0x10]!
    //     0x198bb0: mov             fp, SP
    // 0x198bb4: AllocStack(0x20)
    //     0x198bb4: sub             SP, SP, #0x20
    // 0x198bb8: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x198bb8: mov             x0, x1
    //     0x198bbc: stur            x1, [fp, #-8]
    // 0x198bc0: CheckStackOverflow
    //     0x198bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x198bc4: cmp             SP, x16
    //     0x198bc8: b.ls            #0x198d24
    // 0x198bcc: LoadField: d0 = r0->field_7
    //     0x198bcc: ldur            d0, [x0, #7]
    // 0x198bd0: LoadField: d1 = r0->field_f
    //     0x198bd0: ldur            d1, [x0, #0xf]
    // 0x198bd4: fcmp            d0, d1
    // 0x198bd8: b.lt            #0x198c00
    // 0x198bdc: LoadField: d2 = r0->field_17
    //     0x198bdc: ldur            d2, [x0, #0x17]
    // 0x198be0: LoadField: d3 = r0->field_1f
    //     0x198be0: ldur            d3, [x0, #0x1f]
    // 0x198be4: fcmp            d2, d3
    // 0x198be8: b.lt            #0x198c00
    // 0x198bec: mov             x1, x0
    // 0x198bf0: r0 = smallest()
    //     0x198bf0: bl              #0x198b34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x198bf4: LeaveFrame
    //     0x198bf4: mov             SP, fp
    //     0x198bf8: ldp             fp, lr, [SP], #0x10
    // 0x198bfc: ret
    //     0x198bfc: ret             
    // 0x198c00: LoadField: d2 = r2->field_7
    //     0x198c00: ldur            d2, [x2, #7]
    // 0x198c04: LoadField: d3 = r2->field_f
    //     0x198c04: ldur            d3, [x2, #0xf]
    // 0x198c08: fdiv            d4, d2, d3
    // 0x198c0c: fcmp            d2, d1
    // 0x198c10: b.le            #0x198c28
    // 0x198c14: fdiv            d2, d1, d4
    // 0x198c18: mov             v31.16b, v2.16b
    // 0x198c1c: mov             v2.16b, v1.16b
    // 0x198c20: mov             v1.16b, v31.16b
    // 0x198c24: b               #0x198c2c
    // 0x198c28: mov             v1.16b, v3.16b
    // 0x198c2c: LoadField: d3 = r0->field_1f
    //     0x198c2c: ldur            d3, [x0, #0x1f]
    // 0x198c30: fcmp            d1, d3
    // 0x198c34: b.le            #0x198c44
    // 0x198c38: fmul            d1, d3, d4
    // 0x198c3c: mov             v2.16b, v1.16b
    // 0x198c40: mov             v1.16b, v3.16b
    // 0x198c44: fcmp            d0, d2
    // 0x198c48: b.le            #0x198c60
    // 0x198c4c: fdiv            d1, d0, d4
    // 0x198c50: mov             v31.16b, v1.16b
    // 0x198c54: mov             v1.16b, v0.16b
    // 0x198c58: mov             v0.16b, v31.16b
    // 0x198c5c: b               #0x198c68
    // 0x198c60: mov             v0.16b, v1.16b
    // 0x198c64: mov             v1.16b, v2.16b
    // 0x198c68: LoadField: d2 = r0->field_17
    //     0x198c68: ldur            d2, [x0, #0x17]
    // 0x198c6c: fcmp            d2, d0
    // 0x198c70: b.le            #0x198c80
    // 0x198c74: fmul            d0, d2, d4
    // 0x198c78: mov             v1.16b, v0.16b
    // 0x198c7c: mov             v0.16b, v2.16b
    // 0x198c80: stur            d0, [fp, #-0x10]
    // 0x198c84: r1 = inline_Allocate_Double()
    //     0x198c84: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x198c88: add             x1, x1, #0x10
    //     0x198c8c: cmp             x2, x1
    //     0x198c90: b.ls            #0x198d2c
    //     0x198c94: str             x1, [THR, #0x50]  ; THR::top
    //     0x198c98: sub             x1, x1, #0xf
    //     0x198c9c: movz            x2, #0xd15c
    //     0x198ca0: movk            x2, #0x3, lsl #16
    //     0x198ca4: stur            x2, [x1, #-1]
    // 0x198ca8: StoreField: r1->field_7 = d1
    //     0x198ca8: stur            d1, [x1, #7]
    // 0x198cac: str             x1, [SP]
    // 0x198cb0: mov             x1, x0
    // 0x198cb4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x198cb4: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x198cb8: r0 = constrainWidth()
    //     0x198cb8: bl              #0x19856c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x198cbc: mov             v1.16b, v0.16b
    // 0x198cc0: ldur            d0, [fp, #-0x10]
    // 0x198cc4: stur            d1, [fp, #-0x18]
    // 0x198cc8: r0 = inline_Allocate_Double()
    //     0x198cc8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x198ccc: add             x0, x0, #0x10
    //     0x198cd0: cmp             x1, x0
    //     0x198cd4: b.ls            #0x198d48
    //     0x198cd8: str             x0, [THR, #0x50]  ; THR::top
    //     0x198cdc: sub             x0, x0, #0xf
    //     0x198ce0: movz            x1, #0xd15c
    //     0x198ce4: movk            x1, #0x3, lsl #16
    //     0x198ce8: stur            x1, [x0, #-1]
    // 0x198cec: StoreField: r0->field_7 = d0
    //     0x198cec: stur            d0, [x0, #7]
    // 0x198cf0: str             x0, [SP]
    // 0x198cf4: ldur            x1, [fp, #-8]
    // 0x198cf8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x198cf8: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x198cfc: r0 = constrainHeight()
    //     0x198cfc: bl              #0x1984f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x198d00: stur            d0, [fp, #-0x10]
    // 0x198d04: r0 = Size()
    //     0x198d04: bl              #0x18b448  ; AllocateSizeStub -> Size (size=0x18)
    // 0x198d08: ldur            d0, [fp, #-0x18]
    // 0x198d0c: StoreField: r0->field_7 = d0
    //     0x198d0c: stur            d0, [x0, #7]
    // 0x198d10: ldur            d0, [fp, #-0x10]
    // 0x198d14: StoreField: r0->field_f = d0
    //     0x198d14: stur            d0, [x0, #0xf]
    // 0x198d18: LeaveFrame
    //     0x198d18: mov             SP, fp
    //     0x198d1c: ldp             fp, lr, [SP], #0x10
    // 0x198d20: ret
    //     0x198d20: ret             
    // 0x198d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x198d24: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x198d28: b               #0x198bcc
    // 0x198d2c: stp             q0, q1, [SP, #-0x20]!
    // 0x198d30: SaveReg r0
    //     0x198d30: str             x0, [SP, #-8]!
    // 0x198d34: r0 = AllocateDouble()
    //     0x198d34: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x198d38: mov             x1, x0
    // 0x198d3c: RestoreReg r0
    //     0x198d3c: ldr             x0, [SP], #8
    // 0x198d40: ldp             q0, q1, [SP], #0x20
    // 0x198d44: b               #0x198ca8
    // 0x198d48: stp             q0, q1, [SP, #-0x20]!
    // 0x198d4c: r0 = AllocateDouble()
    //     0x198d4c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x198d50: ldp             q0, q1, [SP], #0x20
    // 0x198d54: b               #0x198cec
  }
  _ deflate(/* No info */) {
    // ** addr: 0x198f88, size: 0x1b4
    // 0x198f88: EnterFrame
    //     0x198f88: stp             fp, lr, [SP, #-0x10]!
    //     0x198f8c: mov             fp, SP
    // 0x198f90: AllocStack(0x30)
    //     0x198f90: sub             SP, SP, #0x30
    // 0x198f94: SetupParameters(BoxConstraints this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x198f94: mov             x0, x2
    //     0x198f98: stur            x2, [fp, #-0x10]
    //     0x198f9c: mov             x2, x1
    //     0x198fa0: stur            x1, [fp, #-8]
    // 0x198fa4: CheckStackOverflow
    //     0x198fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x198fa8: cmp             SP, x16
    //     0x198fac: b.ls            #0x199134
    // 0x198fb0: mov             x1, x0
    // 0x198fb4: r0 = horizontal()
    //     0x198fb4: bl              #0x19913c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x198fb8: ldur            x0, [fp, #-0x10]
    // 0x198fbc: LoadField: d1 = r0->field_f
    //     0x198fbc: ldur            d1, [x0, #0xf]
    // 0x198fc0: LoadField: d2 = r0->field_1f
    //     0x198fc0: ldur            d2, [x0, #0x1f]
    // 0x198fc4: fadd            d3, d1, d2
    // 0x198fc8: ldur            x0, [fp, #-8]
    // 0x198fcc: LoadField: d1 = r0->field_7
    //     0x198fcc: ldur            d1, [x0, #7]
    // 0x198fd0: fsub            d2, d1, d0
    // 0x198fd4: d1 = 0.000000
    //     0x198fd4: eor             v1.16b, v1.16b, v1.16b
    // 0x198fd8: fcmp            d1, d2
    // 0x198fdc: b.le            #0x198fe8
    // 0x198fe0: d2 = 0.000000
    //     0x198fe0: eor             v2.16b, v2.16b, v2.16b
    // 0x198fe4: b               #0x199010
    // 0x198fe8: fcmp            d2, d1
    // 0x198fec: b.gt            #0x199010
    // 0x198ff0: fcmp            d1, d1
    // 0x198ff4: b.ne            #0x199004
    // 0x198ff8: fadd            d4, d1, d2
    // 0x198ffc: mov             v2.16b, v4.16b
    // 0x199000: b               #0x199010
    // 0x199004: fcmp            d2, d2
    // 0x199008: b.vs            #0x199010
    // 0x19900c: d2 = 0.000000
    //     0x19900c: eor             v2.16b, v2.16b, v2.16b
    // 0x199010: stur            d2, [fp, #-0x30]
    // 0x199014: LoadField: d4 = r0->field_17
    //     0x199014: ldur            d4, [x0, #0x17]
    // 0x199018: fsub            d5, d4, d3
    // 0x19901c: fcmp            d1, d5
    // 0x199020: b.le            #0x19902c
    // 0x199024: d4 = 0.000000
    //     0x199024: eor             v4.16b, v4.16b, v4.16b
    // 0x199028: b               #0x199060
    // 0x19902c: fcmp            d5, d1
    // 0x199030: b.le            #0x19903c
    // 0x199034: mov             v4.16b, v5.16b
    // 0x199038: b               #0x199060
    // 0x19903c: fcmp            d1, d1
    // 0x199040: b.ne            #0x19904c
    // 0x199044: fadd            d4, d1, d5
    // 0x199048: b               #0x199060
    // 0x19904c: fcmp            d5, d5
    // 0x199050: b.vc            #0x19905c
    // 0x199054: mov             v4.16b, v5.16b
    // 0x199058: b               #0x199060
    // 0x19905c: d4 = 0.000000
    //     0x19905c: eor             v4.16b, v4.16b, v4.16b
    // 0x199060: stur            d4, [fp, #-0x28]
    // 0x199064: LoadField: d5 = r0->field_f
    //     0x199064: ldur            d5, [x0, #0xf]
    // 0x199068: fsub            d6, d5, d0
    // 0x19906c: fcmp            d2, d6
    // 0x199070: b.le            #0x19907c
    // 0x199074: mov             v0.16b, v2.16b
    // 0x199078: b               #0x1990b0
    // 0x19907c: fcmp            d6, d2
    // 0x199080: b.le            #0x19908c
    // 0x199084: mov             v0.16b, v6.16b
    // 0x199088: b               #0x1990b0
    // 0x19908c: fcmp            d2, d1
    // 0x199090: b.ne            #0x19909c
    // 0x199094: fadd            d0, d2, d6
    // 0x199098: b               #0x1990b0
    // 0x19909c: fcmp            d6, d6
    // 0x1990a0: b.vc            #0x1990ac
    // 0x1990a4: mov             v0.16b, v6.16b
    // 0x1990a8: b               #0x1990b0
    // 0x1990ac: mov             v0.16b, v2.16b
    // 0x1990b0: stur            d0, [fp, #-0x20]
    // 0x1990b4: LoadField: d5 = r0->field_1f
    //     0x1990b4: ldur            d5, [x0, #0x1f]
    // 0x1990b8: fsub            d6, d5, d3
    // 0x1990bc: fcmp            d4, d6
    // 0x1990c0: b.le            #0x1990cc
    // 0x1990c4: mov             v1.16b, v4.16b
    // 0x1990c8: b               #0x199100
    // 0x1990cc: fcmp            d6, d4
    // 0x1990d0: b.le            #0x1990dc
    // 0x1990d4: mov             v1.16b, v6.16b
    // 0x1990d8: b               #0x199100
    // 0x1990dc: fcmp            d4, d1
    // 0x1990e0: b.ne            #0x1990ec
    // 0x1990e4: fadd            d1, d4, d6
    // 0x1990e8: b               #0x199100
    // 0x1990ec: fcmp            d6, d6
    // 0x1990f0: b.vc            #0x1990fc
    // 0x1990f4: mov             v1.16b, v6.16b
    // 0x1990f8: b               #0x199100
    // 0x1990fc: mov             v1.16b, v4.16b
    // 0x199100: stur            d1, [fp, #-0x18]
    // 0x199104: r0 = BoxConstraints()
    //     0x199104: bl              #0x1988c4  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x199108: ldur            d0, [fp, #-0x30]
    // 0x19910c: StoreField: r0->field_7 = d0
    //     0x19910c: stur            d0, [x0, #7]
    // 0x199110: ldur            d0, [fp, #-0x20]
    // 0x199114: StoreField: r0->field_f = d0
    //     0x199114: stur            d0, [x0, #0xf]
    // 0x199118: ldur            d0, [fp, #-0x28]
    // 0x19911c: StoreField: r0->field_17 = d0
    //     0x19911c: stur            d0, [x0, #0x17]
    // 0x199120: ldur            d0, [fp, #-0x18]
    // 0x199124: StoreField: r0->field_1f = d0
    //     0x199124: stur            d0, [x0, #0x1f]
    // 0x199128: LeaveFrame
    //     0x199128: mov             SP, fp
    //     0x19912c: ldp             fp, lr, [SP], #0x10
    // 0x199130: ret
    //     0x199130: ret             
    // 0x199134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x199134: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x199138: b               #0x198fb0
  }
  _ loosen(/* No info */) {
    // ** addr: 0x199420, size: 0x48
    // 0x199420: EnterFrame
    //     0x199420: stp             fp, lr, [SP, #-0x10]!
    //     0x199424: mov             fp, SP
    // 0x199428: AllocStack(0x10)
    //     0x199428: sub             SP, SP, #0x10
    // 0x19942c: LoadField: d0 = r1->field_f
    //     0x19942c: ldur            d0, [x1, #0xf]
    // 0x199430: stur            d0, [fp, #-0x10]
    // 0x199434: LoadField: d1 = r1->field_1f
    //     0x199434: ldur            d1, [x1, #0x1f]
    // 0x199438: stur            d1, [fp, #-8]
    // 0x19943c: r0 = BoxConstraints()
    //     0x19943c: bl              #0x1988c4  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x199440: d0 = 0.000000
    //     0x199440: eor             v0.16b, v0.16b, v0.16b
    // 0x199444: StoreField: r0->field_7 = d0
    //     0x199444: stur            d0, [x0, #7]
    // 0x199448: ldur            d1, [fp, #-0x10]
    // 0x19944c: StoreField: r0->field_f = d1
    //     0x19944c: stur            d1, [x0, #0xf]
    // 0x199450: StoreField: r0->field_17 = d0
    //     0x199450: stur            d0, [x0, #0x17]
    // 0x199454: ldur            d0, [fp, #-8]
    // 0x199458: StoreField: r0->field_1f = d0
    //     0x199458: stur            d0, [x0, #0x1f]
    // 0x19945c: LeaveFrame
    //     0x19945c: mov             SP, fp
    //     0x199460: ldp             fp, lr, [SP], #0x10
    // 0x199464: ret
    //     0x199464: ret             
  }
  get _ biggest(/* No info */) {
    // ** addr: 0x199cfc, size: 0x68
    // 0x199cfc: EnterFrame
    //     0x199cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x199d00: mov             fp, SP
    // 0x199d04: AllocStack(0x18)
    //     0x199d04: sub             SP, SP, #0x18
    // 0x199d08: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x199d08: mov             x0, x1
    //     0x199d0c: stur            x1, [fp, #-8]
    // 0x199d10: CheckStackOverflow
    //     0x199d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x199d14: cmp             SP, x16
    //     0x199d18: b.ls            #0x199d5c
    // 0x199d1c: mov             x1, x0
    // 0x199d20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x199d20: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x199d24: r0 = constrainWidth()
    //     0x199d24: bl              #0x19856c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x199d28: ldur            x1, [fp, #-8]
    // 0x199d2c: stur            d0, [fp, #-0x10]
    // 0x199d30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x199d30: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x199d34: r0 = constrainHeight()
    //     0x199d34: bl              #0x1984f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x199d38: stur            d0, [fp, #-0x18]
    // 0x199d3c: r0 = Size()
    //     0x199d3c: bl              #0x18b448  ; AllocateSizeStub -> Size (size=0x18)
    // 0x199d40: ldur            d0, [fp, #-0x10]
    // 0x199d44: StoreField: r0->field_7 = d0
    //     0x199d44: stur            d0, [x0, #7]
    // 0x199d48: ldur            d0, [fp, #-0x18]
    // 0x199d4c: StoreField: r0->field_f = d0
    //     0x199d4c: stur            d0, [x0, #0xf]
    // 0x199d50: LeaveFrame
    //     0x199d50: mov             SP, fp
    //     0x199d54: ldp             fp, lr, [SP], #0x10
    // 0x199d58: ret
    //     0x199d58: ret             
    // 0x199d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x199d5c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x199d60: b               #0x199d1c
  }
  get _ flipped(/* No info */) {
    // ** addr: 0x19a740, size: 0x5c
    // 0x19a740: EnterFrame
    //     0x19a740: stp             fp, lr, [SP, #-0x10]!
    //     0x19a744: mov             fp, SP
    // 0x19a748: AllocStack(0x20)
    //     0x19a748: sub             SP, SP, #0x20
    // 0x19a74c: LoadField: d0 = r1->field_17
    //     0x19a74c: ldur            d0, [x1, #0x17]
    // 0x19a750: stur            d0, [fp, #-0x20]
    // 0x19a754: LoadField: d1 = r1->field_1f
    //     0x19a754: ldur            d1, [x1, #0x1f]
    // 0x19a758: stur            d1, [fp, #-0x18]
    // 0x19a75c: LoadField: d2 = r1->field_7
    //     0x19a75c: ldur            d2, [x1, #7]
    // 0x19a760: stur            d2, [fp, #-0x10]
    // 0x19a764: LoadField: d3 = r1->field_f
    //     0x19a764: ldur            d3, [x1, #0xf]
    // 0x19a768: stur            d3, [fp, #-8]
    // 0x19a76c: r0 = BoxConstraints()
    //     0x19a76c: bl              #0x1988c4  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x19a770: ldur            d0, [fp, #-0x20]
    // 0x19a774: StoreField: r0->field_7 = d0
    //     0x19a774: stur            d0, [x0, #7]
    // 0x19a778: ldur            d0, [fp, #-0x18]
    // 0x19a77c: StoreField: r0->field_f = d0
    //     0x19a77c: stur            d0, [x0, #0xf]
    // 0x19a780: ldur            d0, [fp, #-0x10]
    // 0x19a784: StoreField: r0->field_17 = d0
    //     0x19a784: stur            d0, [x0, #0x17]
    // 0x19a788: ldur            d0, [fp, #-8]
    // 0x19a78c: StoreField: r0->field_1f = d0
    //     0x19a78c: stur            d0, [x0, #0x1f]
    // 0x19a790: LeaveFrame
    //     0x19a790: mov             SP, fp
    //     0x19a794: ldp             fp, lr, [SP], #0x10
    // 0x19a798: ret
    //     0x19a798: ret             
  }
  _ /(/* No info */) {
    // ** addr: 0x2b0054, size: 0x6c
    // 0x2b0054: EnterFrame
    //     0x2b0054: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0058: mov             fp, SP
    // 0x2b005c: AllocStack(0x20)
    //     0x2b005c: sub             SP, SP, #0x20
    // 0x2b0060: LoadField: d1 = r1->field_7
    //     0x2b0060: ldur            d1, [x1, #7]
    // 0x2b0064: fdiv            d2, d1, d0
    // 0x2b0068: stur            d2, [fp, #-0x20]
    // 0x2b006c: LoadField: d1 = r1->field_f
    //     0x2b006c: ldur            d1, [x1, #0xf]
    // 0x2b0070: fdiv            d3, d1, d0
    // 0x2b0074: stur            d3, [fp, #-0x18]
    // 0x2b0078: LoadField: d1 = r1->field_17
    //     0x2b0078: ldur            d1, [x1, #0x17]
    // 0x2b007c: fdiv            d4, d1, d0
    // 0x2b0080: stur            d4, [fp, #-0x10]
    // 0x2b0084: LoadField: d1 = r1->field_1f
    //     0x2b0084: ldur            d1, [x1, #0x1f]
    // 0x2b0088: fdiv            d5, d1, d0
    // 0x2b008c: stur            d5, [fp, #-8]
    // 0x2b0090: r0 = BoxConstraints()
    //     0x2b0090: bl              #0x1988c4  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2b0094: ldur            d0, [fp, #-0x20]
    // 0x2b0098: StoreField: r0->field_7 = d0
    //     0x2b0098: stur            d0, [x0, #7]
    // 0x2b009c: ldur            d0, [fp, #-0x18]
    // 0x2b00a0: StoreField: r0->field_f = d0
    //     0x2b00a0: stur            d0, [x0, #0xf]
    // 0x2b00a4: ldur            d0, [fp, #-0x10]
    // 0x2b00a8: StoreField: r0->field_17 = d0
    //     0x2b00a8: stur            d0, [x0, #0x17]
    // 0x2b00ac: ldur            d0, [fp, #-8]
    // 0x2b00b0: StoreField: r0->field_1f = d0
    //     0x2b00b0: stur            d0, [x0, #0x1f]
    // 0x2b00b4: LeaveFrame
    //     0x2b00b4: mov             SP, fp
    //     0x2b00b8: ldp             fp, lr, [SP], #0x10
    // 0x2b00bc: ret
    //     0x2b00bc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cf640, size: 0x114
    // 0x2cf640: EnterFrame
    //     0x2cf640: stp             fp, lr, [SP, #-0x10]!
    //     0x2cf644: mov             fp, SP
    // 0x2cf648: AllocStack(0x10)
    //     0x2cf648: sub             SP, SP, #0x10
    // 0x2cf64c: CheckStackOverflow
    //     0x2cf64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cf650: cmp             SP, x16
    //     0x2cf654: b.ls            #0x2cf74c
    // 0x2cf658: ldr             x0, [fp, #0x10]
    // 0x2cf65c: cmp             w0, NULL
    // 0x2cf660: b.ne            #0x2cf674
    // 0x2cf664: r0 = false
    //     0x2cf664: add             x0, NULL, #0x30  ; false
    // 0x2cf668: LeaveFrame
    //     0x2cf668: mov             SP, fp
    //     0x2cf66c: ldp             fp, lr, [SP], #0x10
    // 0x2cf670: ret
    //     0x2cf670: ret             
    // 0x2cf674: ldr             x1, [fp, #0x18]
    // 0x2cf678: cmp             w1, w0
    // 0x2cf67c: b.ne            #0x2cf690
    // 0x2cf680: r0 = true
    //     0x2cf680: add             x0, NULL, #0x20  ; true
    // 0x2cf684: LeaveFrame
    //     0x2cf684: mov             SP, fp
    //     0x2cf688: ldp             fp, lr, [SP], #0x10
    // 0x2cf68c: ret
    //     0x2cf68c: ret             
    // 0x2cf690: str             x0, [SP]
    // 0x2cf694: r0 = runtimeType()
    //     0x2cf694: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x2cf698: r1 = LoadClassIdInstr(r0)
    //     0x2cf698: ldur            x1, [x0, #-1]
    //     0x2cf69c: ubfx            x1, x1, #0xc, #0x14
    // 0x2cf6a0: r16 = BoxConstraints
    //     0x2cf6a0: ldr             x16, [PP, #0x5020]  ; [pp+0x5020] Type: BoxConstraints
    // 0x2cf6a4: stp             x16, x0, [SP]
    // 0x2cf6a8: mov             x0, x1
    // 0x2cf6ac: mov             lr, x0
    // 0x2cf6b0: ldr             lr, [x21, lr, lsl #3]
    // 0x2cf6b4: blr             lr
    // 0x2cf6b8: tbz             w0, #4, #0x2cf6cc
    // 0x2cf6bc: r0 = false
    //     0x2cf6bc: add             x0, NULL, #0x30  ; false
    // 0x2cf6c0: LeaveFrame
    //     0x2cf6c0: mov             SP, fp
    //     0x2cf6c4: ldp             fp, lr, [SP], #0x10
    // 0x2cf6c8: ret
    //     0x2cf6c8: ret             
    // 0x2cf6cc: ldr             x1, [fp, #0x10]
    // 0x2cf6d0: r2 = 59
    //     0x2cf6d0: movz            x2, #0x3b
    // 0x2cf6d4: branchIfSmi(r1, 0x2cf6e0)
    //     0x2cf6d4: tbz             w1, #0, #0x2cf6e0
    // 0x2cf6d8: r2 = LoadClassIdInstr(r1)
    //     0x2cf6d8: ldur            x2, [x1, #-1]
    //     0x2cf6dc: ubfx            x2, x2, #0xc, #0x14
    // 0x2cf6e0: cmp             x2, #0x329
    // 0x2cf6e4: b.ne            #0x2cf73c
    // 0x2cf6e8: ldr             x2, [fp, #0x18]
    // 0x2cf6ec: LoadField: d0 = r1->field_7
    //     0x2cf6ec: ldur            d0, [x1, #7]
    // 0x2cf6f0: LoadField: d1 = r2->field_7
    //     0x2cf6f0: ldur            d1, [x2, #7]
    // 0x2cf6f4: fcmp            d0, d1
    // 0x2cf6f8: b.ne            #0x2cf73c
    // 0x2cf6fc: LoadField: d0 = r1->field_f
    //     0x2cf6fc: ldur            d0, [x1, #0xf]
    // 0x2cf700: LoadField: d1 = r2->field_f
    //     0x2cf700: ldur            d1, [x2, #0xf]
    // 0x2cf704: fcmp            d0, d1
    // 0x2cf708: b.ne            #0x2cf73c
    // 0x2cf70c: LoadField: d0 = r1->field_17
    //     0x2cf70c: ldur            d0, [x1, #0x17]
    // 0x2cf710: LoadField: d1 = r2->field_17
    //     0x2cf710: ldur            d1, [x2, #0x17]
    // 0x2cf714: fcmp            d0, d1
    // 0x2cf718: b.ne            #0x2cf73c
    // 0x2cf71c: LoadField: d0 = r1->field_1f
    //     0x2cf71c: ldur            d0, [x1, #0x1f]
    // 0x2cf720: LoadField: d1 = r2->field_1f
    //     0x2cf720: ldur            d1, [x2, #0x1f]
    // 0x2cf724: fcmp            d0, d1
    // 0x2cf728: r16 = true
    //     0x2cf728: add             x16, NULL, #0x20  ; true
    // 0x2cf72c: r17 = false
    //     0x2cf72c: add             x17, NULL, #0x30  ; false
    // 0x2cf730: csel            x1, x16, x17, eq
    // 0x2cf734: mov             x0, x1
    // 0x2cf738: b               #0x2cf740
    // 0x2cf73c: r0 = false
    //     0x2cf73c: add             x0, NULL, #0x30  ; false
    // 0x2cf740: LeaveFrame
    //     0x2cf740: mov             SP, fp
    //     0x2cf744: ldp             fp, lr, [SP], #0x10
    // 0x2cf748: ret
    //     0x2cf748: ret             
    // 0x2cf74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf74c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf750: b               #0x2cf658
  }
  get _ isTight(/* No info */) {
    // ** addr: 0x336e68, size: 0x38
    // 0x336e68: LoadField: d0 = r1->field_7
    //     0x336e68: ldur            d0, [x1, #7]
    // 0x336e6c: LoadField: d1 = r1->field_f
    //     0x336e6c: ldur            d1, [x1, #0xf]
    // 0x336e70: fcmp            d0, d1
    // 0x336e74: b.lt            #0x336e98
    // 0x336e78: LoadField: d0 = r1->field_17
    //     0x336e78: ldur            d0, [x1, #0x17]
    // 0x336e7c: LoadField: d1 = r1->field_1f
    //     0x336e7c: ldur            d1, [x1, #0x1f]
    // 0x336e80: fcmp            d0, d1
    // 0x336e84: r16 = true
    //     0x336e84: add             x16, NULL, #0x20  ; true
    // 0x336e88: r17 = false
    //     0x336e88: add             x17, NULL, #0x30  ; false
    // 0x336e8c: csel            x1, x16, x17, ge
    // 0x336e90: mov             x0, x1
    // 0x336e94: b               #0x336e9c
    // 0x336e98: r0 = false
    //     0x336e98: add             x0, NULL, #0x30  ; false
    // 0x336e9c: ret
    //     0x336e9c: ret             
  }
}

// class id: 906, size: 0x14, field offset: 0x14
class BoxHitTestResult extends HitTestResult {

  _ addWithPaintTransform(/* No info */) {
    // ** addr: 0x1923ec, size: 0x88
    // 0x1923ec: EnterFrame
    //     0x1923ec: stp             fp, lr, [SP, #-0x10]!
    //     0x1923f0: mov             fp, SP
    // 0x1923f4: AllocStack(0x18)
    //     0x1923f4: sub             SP, SP, #0x18
    // 0x1923f8: SetupParameters(BoxHitTestResult this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1 */)
    //     0x1923f8: mov             x0, x1
    //     0x1923fc: stur            x1, [fp, #-8]
    //     0x192400: mov             x1, x5
    //     0x192404: stur            x2, [fp, #-0x10]
    //     0x192408: stur            x3, [fp, #-0x18]
    // 0x19240c: CheckStackOverflow
    //     0x19240c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x192410: cmp             SP, x16
    //     0x192414: b.ls            #0x19246c
    // 0x192418: cmp             w1, NULL
    // 0x19241c: b.eq            #0x19244c
    // 0x192420: r0 = removePerspectiveTransform()
    //     0x192420: bl              #0x1930e8  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x192424: mov             x1, x0
    // 0x192428: r0 = tryInvert()
    //     0x192428: bl              #0x192868  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x19242c: cmp             w0, NULL
    // 0x192430: b.ne            #0x192444
    // 0x192434: r0 = false
    //     0x192434: add             x0, NULL, #0x30  ; false
    // 0x192438: LeaveFrame
    //     0x192438: mov             SP, fp
    //     0x19243c: ldp             fp, lr, [SP], #0x10
    // 0x192440: ret
    //     0x192440: ret             
    // 0x192444: mov             x5, x0
    // 0x192448: b               #0x192450
    // 0x19244c: mov             x5, x1
    // 0x192450: ldur            x1, [fp, #-8]
    // 0x192454: ldur            x2, [fp, #-0x10]
    // 0x192458: ldur            x3, [fp, #-0x18]
    // 0x19245c: r0 = addWithRawTransform()
    //     0x19245c: bl              #0x1924b8  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x192460: LeaveFrame
    //     0x192460: mov             SP, fp
    //     0x192464: ldp             fp, lr, [SP], #0x10
    // 0x192468: ret
    //     0x192468: ret             
    // 0x19246c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19246c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x192470: b               #0x192418
  }
  _ addWithRawTransform(/* No info */) {
    // ** addr: 0x1924b8, size: 0xc0
    // 0x1924b8: EnterFrame
    //     0x1924b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1924bc: mov             fp, SP
    // 0x1924c0: AllocStack(0x38)
    //     0x1924c0: sub             SP, SP, #0x38
    // 0x1924c4: SetupParameters(BoxHitTestResult this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x1924c4: mov             x0, x5
    //     0x1924c8: stur            x5, [fp, #-0x18]
    //     0x1924cc: mov             x5, x1
    //     0x1924d0: mov             x4, x2
    //     0x1924d4: stur            x1, [fp, #-8]
    //     0x1924d8: stur            x2, [fp, #-0x10]
    // 0x1924dc: CheckStackOverflow
    //     0x1924dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1924e0: cmp             SP, x16
    //     0x1924e4: b.ls            #0x192570
    // 0x1924e8: cmp             w0, NULL
    // 0x1924ec: b.eq            #0x192504
    // 0x1924f0: mov             x1, x0
    // 0x1924f4: mov             x2, x3
    // 0x1924f8: r0 = transformPoint()
    //     0x1924f8: bl              #0x192720  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x1924fc: mov             x3, x0
    // 0x192500: ldur            x0, [fp, #-0x18]
    // 0x192504: stur            x3, [fp, #-0x20]
    // 0x192508: cmp             w0, NULL
    // 0x19250c: b.eq            #0x19251c
    // 0x192510: ldur            x1, [fp, #-8]
    // 0x192514: mov             x2, x0
    // 0x192518: r0 = pushTransform()
    //     0x192518: bl              #0x192614  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x19251c: ldur            x1, [fp, #-0x18]
    // 0x192520: ldur            x16, [fp, #-0x10]
    // 0x192524: ldur            lr, [fp, #-8]
    // 0x192528: stp             lr, x16, [SP, #8]
    // 0x19252c: ldur            x16, [fp, #-0x20]
    // 0x192530: str             x16, [SP]
    // 0x192534: ldur            x0, [fp, #-0x10]
    // 0x192538: ClosureCall
    //     0x192538: ldr             x4, [PP, #0xa30]  ; [pp+0xa30] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x19253c: ldur            x2, [x0, #0x1f]
    //     0x192540: blr             x2
    // 0x192544: mov             x2, x0
    // 0x192548: ldur            x0, [fp, #-0x18]
    // 0x19254c: stur            x2, [fp, #-0x10]
    // 0x192550: cmp             w0, NULL
    // 0x192554: b.eq            #0x192560
    // 0x192558: ldur            x1, [fp, #-8]
    // 0x19255c: r0 = popTransform()
    //     0x19255c: bl              #0x192578  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x192560: ldur            x0, [fp, #-0x10]
    // 0x192564: LeaveFrame
    //     0x192564: mov             SP, fp
    //     0x192568: ldp             fp, lr, [SP], #0x10
    // 0x19256c: ret
    //     0x19256c: ret             
    // 0x192570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x192570: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x192574: b               #0x1924e8
  }
  _ addWithPaintOffset(/* No info */) {
    // ** addr: 0x194b6c, size: 0xd0
    // 0x194b6c: EnterFrame
    //     0x194b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x194b70: mov             fp, SP
    // 0x194b74: AllocStack(0x38)
    //     0x194b74: sub             SP, SP, #0x38
    // 0x194b78: SetupParameters(BoxHitTestResult this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x194b78: mov             x4, x1
    //     0x194b7c: mov             x0, x3
    //     0x194b80: stur            x3, [fp, #-0x18]
    //     0x194b84: mov             x3, x2
    //     0x194b88: stur            x1, [fp, #-8]
    //     0x194b8c: stur            x2, [fp, #-0x10]
    // 0x194b90: CheckStackOverflow
    //     0x194b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x194b94: cmp             SP, x16
    //     0x194b98: b.ls            #0x194c34
    // 0x194b9c: cmp             w0, NULL
    // 0x194ba0: b.ne            #0x194bac
    // 0x194ba4: mov             x2, x5
    // 0x194ba8: b               #0x194bc0
    // 0x194bac: mov             x1, x5
    // 0x194bb0: mov             x2, x0
    // 0x194bb4: r0 = -()
    //     0x194bb4: bl              #0x166ea0  ; [dart:ui] Size::-
    // 0x194bb8: mov             x2, x0
    // 0x194bbc: ldur            x0, [fp, #-0x18]
    // 0x194bc0: stur            x2, [fp, #-0x20]
    // 0x194bc4: cmp             w0, NULL
    // 0x194bc8: b.eq            #0x194be0
    // 0x194bcc: mov             x1, x0
    // 0x194bd0: r0 = unary-()
    //     0x194bd0: bl              #0x194d24  ; [dart:ui] Offset::unary-
    // 0x194bd4: ldur            x1, [fp, #-8]
    // 0x194bd8: mov             x2, x0
    // 0x194bdc: r0 = pushOffset()
    //     0x194bdc: bl              #0x194c3c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x194be0: ldur            x1, [fp, #-0x18]
    // 0x194be4: ldur            x16, [fp, #-0x10]
    // 0x194be8: ldur            lr, [fp, #-8]
    // 0x194bec: stp             lr, x16, [SP, #8]
    // 0x194bf0: ldur            x16, [fp, #-0x20]
    // 0x194bf4: str             x16, [SP]
    // 0x194bf8: ldur            x0, [fp, #-0x10]
    // 0x194bfc: ClosureCall
    //     0x194bfc: ldr             x4, [PP, #0xa30]  ; [pp+0xa30] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x194c00: ldur            x2, [x0, #0x1f]
    //     0x194c04: blr             x2
    // 0x194c08: mov             x2, x0
    // 0x194c0c: ldur            x0, [fp, #-0x18]
    // 0x194c10: stur            x2, [fp, #-0x10]
    // 0x194c14: cmp             w0, NULL
    // 0x194c18: b.eq            #0x194c24
    // 0x194c1c: ldur            x1, [fp, #-8]
    // 0x194c20: r0 = popTransform()
    //     0x194c20: bl              #0x192578  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x194c24: ldur            x0, [fp, #-0x10]
    // 0x194c28: LeaveFrame
    //     0x194c28: mov             SP, fp
    //     0x194c2c: ldp             fp, lr, [SP], #0x10
    // 0x194c30: ret
    //     0x194c30: ret             
    // 0x194c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x194c34: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x194c38: b               #0x194b9c
  }
  _ addWithOutOfBandPosition(/* No info */) {
    // ** addr: 0x196fc8, size: 0x13c
    // 0x196fc8: EnterFrame
    //     0x196fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x196fcc: mov             fp, SP
    // 0x196fd0: AllocStack(0x20)
    //     0x196fd0: sub             SP, SP, #0x20
    // 0x196fd4: mov             x0, x2
    // 0x196fd8: stur            x2, [fp, #-0x10]
    // 0x196fdc: mov             x2, x1
    // 0x196fe0: stur            x1, [fp, #-8]
    // 0x196fe4: LoadField: r1 = r4->field_13
    //     0x196fe4: ldur            w1, [x4, #0x13]
    // 0x196fe8: LoadField: r3 = r4->field_1f
    //     0x196fe8: ldur            w3, [x4, #0x1f]
    // 0x196fec: DecompressPointer r3
    //     0x196fec: add             x3, x3, HEAP, lsl #32
    // 0x196ff0: r16 = "paintOffset"
    //     0x196ff0: add             x16, PP, #0x13, lsl #12  ; [pp+0x131b8] "paintOffset"
    //     0x196ff4: ldr             x16, [x16, #0x1b8]
    // 0x196ff8: cmp             w3, w16
    // 0x196ffc: b.ne            #0x197020
    // 0x197000: LoadField: r3 = r4->field_23
    //     0x197000: ldur            w3, [x4, #0x23]
    // 0x197004: DecompressPointer r3
    //     0x197004: add             x3, x3, HEAP, lsl #32
    // 0x197008: sub             w5, w1, w3
    // 0x19700c: add             x3, fp, w5, sxtw #2
    // 0x197010: ldr             x3, [x3, #8]
    // 0x197014: mov             x5, x3
    // 0x197018: r3 = 1
    //     0x197018: movz            x3, #0x1
    // 0x19701c: b               #0x197028
    // 0x197020: r5 = Null
    //     0x197020: mov             x5, NULL
    // 0x197024: r3 = 0
    //     0x197024: movz            x3, #0
    // 0x197028: lsl             x6, x3, #1
    // 0x19702c: lsl             w3, w6, #1
    // 0x197030: add             w6, w3, #8
    // 0x197034: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x197034: add             x16, x4, w6, sxtw #1
    //     0x197038: ldur            w7, [x16, #0xf]
    // 0x19703c: DecompressPointer r7
    //     0x19703c: add             x7, x7, HEAP, lsl #32
    // 0x197040: r16 = "paintTransform"
    //     0x197040: add             x16, PP, #0x13, lsl #12  ; [pp+0x131c0] "paintTransform"
    //     0x197044: ldr             x16, [x16, #0x1c0]
    // 0x197048: cmp             w7, w16
    // 0x19704c: b.ne            #0x197070
    // 0x197050: add             w6, w3, #0xa
    // 0x197054: ArrayLoad: r3 = r4[r6]  ; Unknown_4
    //     0x197054: add             x16, x4, w6, sxtw #1
    //     0x197058: ldur            w3, [x16, #0xf]
    // 0x19705c: DecompressPointer r3
    //     0x19705c: add             x3, x3, HEAP, lsl #32
    // 0x197060: sub             w4, w1, w3
    // 0x197064: add             x1, fp, w4, sxtw #2
    // 0x197068: ldr             x1, [x1, #8]
    // 0x19706c: b               #0x197074
    // 0x197070: r1 = Null
    //     0x197070: mov             x1, NULL
    // 0x197074: CheckStackOverflow
    //     0x197074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x197078: cmp             SP, x16
    //     0x19707c: b.ls            #0x1970f8
    // 0x197080: cmp             w5, NULL
    // 0x197084: b.eq            #0x1970a0
    // 0x197088: mov             x1, x5
    // 0x19708c: r0 = unary-()
    //     0x19708c: bl              #0x194d24  ; [dart:ui] Offset::unary-
    // 0x197090: ldur            x1, [fp, #-8]
    // 0x197094: mov             x2, x0
    // 0x197098: r0 = pushOffset()
    //     0x197098: bl              #0x194c3c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x19709c: b               #0x1970c0
    // 0x1970a0: r0 = removePerspectiveTransform()
    //     0x1970a0: bl              #0x1930e8  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x1970a4: mov             x1, x0
    // 0x1970a8: r0 = tryInvert()
    //     0x1970a8: bl              #0x192868  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x1970ac: cmp             w0, NULL
    // 0x1970b0: b.eq            #0x197100
    // 0x1970b4: ldur            x1, [fp, #-8]
    // 0x1970b8: mov             x2, x0
    // 0x1970bc: r0 = pushTransform()
    //     0x1970bc: bl              #0x192614  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x1970c0: ldur            x16, [fp, #-0x10]
    // 0x1970c4: ldur            lr, [fp, #-8]
    // 0x1970c8: stp             lr, x16, [SP]
    // 0x1970cc: ldur            x0, [fp, #-0x10]
    // 0x1970d0: ClosureCall
    //     0x1970d0: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1970d4: ldur            x2, [x0, #0x1f]
    //     0x1970d8: blr             x2
    // 0x1970dc: ldur            x1, [fp, #-8]
    // 0x1970e0: stur            x0, [fp, #-8]
    // 0x1970e4: r0 = popTransform()
    //     0x1970e4: bl              #0x192578  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x1970e8: ldur            x0, [fp, #-8]
    // 0x1970ec: LeaveFrame
    //     0x1970ec: mov             SP, fp
    //     0x1970f0: ldp             fp, lr, [SP], #0x10
    // 0x1970f4: ret
    //     0x1970f4: ret             
    // 0x1970f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1970f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1970fc: b               #0x197080
    // 0x197100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x197100: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 912, size: 0x14, field offset: 0x14
class BoxHitTestEntry extends HitTestEntry<dynamic> {
}
