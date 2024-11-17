// lib: , url: package:flutter/src/widgets/focus_traversal.dart

// class id: 1048801, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x2e0c74, size: 0xa4
    // 0x2e0c74: EnterFrame
    //     0x2e0c74: stp             fp, lr, [SP, #-0x10]!
    //     0x2e0c78: mov             fp, SP
    // 0x2e0c7c: ldr             x2, [fp, #0x18]
    // 0x2e0c80: LoadField: r3 = r2->field_17
    //     0x2e0c80: ldur            w3, [x2, #0x17]
    // 0x2e0c84: DecompressPointer r3
    //     0x2e0c84: add             x3, x3, HEAP, lsl #32
    // 0x2e0c88: LoadField: r2 = r3->field_f
    //     0x2e0c88: ldur            w2, [x3, #0xf]
    // 0x2e0c8c: DecompressPointer r2
    //     0x2e0c8c: add             x2, x2, HEAP, lsl #32
    // 0x2e0c90: r4 = LoadInt32Instr(r2)
    //     0x2e0c90: sbfx            x4, x2, #1, #0x1f
    //     0x2e0c94: tbz             w2, #0, #0x2e0c9c
    //     0x2e0c98: ldur            x4, [x2, #7]
    // 0x2e0c9c: sub             x2, x4, #1
    // 0x2e0ca0: r0 = BoxInt64Instr(r2)
    //     0x2e0ca0: sbfiz           x0, x2, #1, #0x1f
    //     0x2e0ca4: cmp             x2, x0, asr #1
    //     0x2e0ca8: b.eq            #0x2e0cb4
    //     0x2e0cac: bl              #0x35afc0
    //     0x2e0cb0: stur            x2, [x0, #7]
    // 0x2e0cb4: StoreField: r3->field_f = r0
    //     0x2e0cb4: stur            w0, [x3, #0xf]
    //     0x2e0cb8: tbz             w0, #0, #0x2e0cd4
    //     0x2e0cbc: ldurb           w16, [x3, #-1]
    //     0x2e0cc0: ldurb           w17, [x0, #-1]
    //     0x2e0cc4: and             x16, x17, x16, lsr #2
    //     0x2e0cc8: tst             x16, HEAP, lsr #32
    //     0x2e0ccc: b.eq            #0x2e0cd4
    //     0x2e0cd0: bl              #0x359498
    // 0x2e0cd4: cbnz            x2, #0x2e0d08
    // 0x2e0cd8: ldr             x0, [fp, #0x10]
    // 0x2e0cdc: StoreField: r3->field_13 = r0
    //     0x2e0cdc: stur            w0, [x3, #0x13]
    //     0x2e0ce0: ldurb           w16, [x3, #-1]
    //     0x2e0ce4: ldurb           w17, [x0, #-1]
    //     0x2e0ce8: and             x16, x17, x16, lsr #2
    //     0x2e0cec: tst             x16, HEAP, lsr #32
    //     0x2e0cf0: b.eq            #0x2e0cf8
    //     0x2e0cf4: bl              #0x359498
    // 0x2e0cf8: r0 = false
    //     0x2e0cf8: add             x0, NULL, #0x30  ; false
    // 0x2e0cfc: LeaveFrame
    //     0x2e0cfc: mov             SP, fp
    //     0x2e0d00: ldp             fp, lr, [SP], #0x10
    // 0x2e0d04: ret
    //     0x2e0d04: ret             
    // 0x2e0d08: r0 = true
    //     0x2e0d08: add             x0, NULL, #0x20  ; true
    // 0x2e0d0c: LeaveFrame
    //     0x2e0d0c: mov             SP, fp
    //     0x2e0d10: ldp             fp, lr, [SP], #0x10
    // 0x2e0d14: ret
    //     0x2e0d14: ret             
  }
}

// class id: 528, size: 0xc, field offset: 0x8
//   const constructor, 
class _DirectionalPolicyData extends Object {
}

// class id: 529, size: 0x10, field offset: 0x8
//   const constructor, 
class _DirectionalPolicyDataEntry extends Object {
}

// class id: 530, size: 0x10, field offset: 0x8
class _FocusTraversalGroupInfo extends Object {
}

// class id: 678, size: 0x68, field offset: 0x64
class _FocusTraversalGroupNode extends FocusNode {
}

// class id: 1093, size: 0x10, field offset: 0x8
class _ReadingOrderDirectionalGroupData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ sortWithDirectionality(/* No info */) {
    // ** addr: 0x2dfcbc, size: 0x64
    // 0x2dfcbc: EnterFrame
    //     0x2dfcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x2dfcc0: mov             fp, SP
    // 0x2dfcc4: AllocStack(0x20)
    //     0x2dfcc4: sub             SP, SP, #0x20
    // 0x2dfcc8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2dfcc8: mov             x0, x1
    //     0x2dfccc: stur            x1, [fp, #-8]
    // 0x2dfcd0: CheckStackOverflow
    //     0x2dfcd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dfcd4: cmp             SP, x16
    //     0x2dfcd8: b.ls            #0x2dfd18
    // 0x2dfcdc: r1 = Function '<anonymous closure>': static.
    //     0x2dfcdc: add             x1, PP, #0xe, lsl #12  ; [pp+0xebb8] AnonymousClosure: static (0x2dfd40), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::sortWithDirectionality (0x2dfcbc)
    //     0x2dfce0: ldr             x1, [x1, #0xbb8]
    // 0x2dfce4: r2 = Null
    //     0x2dfce4: mov             x2, NULL
    // 0x2dfce8: r0 = AllocateClosure()
    //     0x2dfce8: bl              #0x35a060  ; AllocateClosureStub
    // 0x2dfcec: r16 = <_ReadingOrderDirectionalGroupData>
    //     0x2dfcec: add             x16, PP, #0xe, lsl #12  ; [pp+0xebc0] TypeArguments: <_ReadingOrderDirectionalGroupData>
    //     0x2dfcf0: ldr             x16, [x16, #0xbc0]
    // 0x2dfcf4: ldur            lr, [fp, #-8]
    // 0x2dfcf8: stp             lr, x16, [SP, #8]
    // 0x2dfcfc: str             x0, [SP]
    // 0x2dfd00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2dfd00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2dfd04: r0 = mergeSort()
    //     0x2dfd04: bl              #0x2e0d50  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x2dfd08: r0 = Null
    //     0x2dfd08: mov             x0, NULL
    // 0x2dfd0c: LeaveFrame
    //     0x2dfd0c: mov             SP, fp
    //     0x2dfd10: ldp             fp, lr, [SP], #0x10
    // 0x2dfd14: ret
    //     0x2dfd14: ret             
    // 0x2dfd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dfd18: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dfd1c: b               #0x2dfcdc
  }
  [closure] static int <anonymous closure>(dynamic, _ReadingOrderDirectionalGroupData, _ReadingOrderDirectionalGroupData) {
    // ** addr: 0x2dfd40, size: 0xd8
    // 0x2dfd40: EnterFrame
    //     0x2dfd40: stp             fp, lr, [SP, #-0x10]!
    //     0x2dfd44: mov             fp, SP
    // 0x2dfd48: AllocStack(0x8)
    //     0x2dfd48: sub             SP, SP, #8
    // 0x2dfd4c: CheckStackOverflow
    //     0x2dfd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dfd50: cmp             SP, x16
    //     0x2dfd54: b.ls            #0x2dfde0
    // 0x2dfd58: ldr             x1, [fp, #0x18]
    // 0x2dfd5c: r0 = rect()
    //     0x2dfd5c: bl              #0x2dfe18  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x2dfd60: LoadField: d0 = r0->field_7
    //     0x2dfd60: ldur            d0, [x0, #7]
    // 0x2dfd64: ldr             x1, [fp, #0x10]
    // 0x2dfd68: stur            d0, [fp, #-8]
    // 0x2dfd6c: r0 = rect()
    //     0x2dfd6c: bl              #0x2dfe18  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x2dfd70: LoadField: d0 = r0->field_7
    //     0x2dfd70: ldur            d0, [x0, #7]
    // 0x2dfd74: ldur            d1, [fp, #-8]
    // 0x2dfd78: r1 = inline_Allocate_Double()
    //     0x2dfd78: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x2dfd7c: add             x1, x1, #0x10
    //     0x2dfd80: cmp             x0, x1
    //     0x2dfd84: b.ls            #0x2dfde8
    //     0x2dfd88: str             x1, [THR, #0x50]  ; THR::top
    //     0x2dfd8c: sub             x1, x1, #0xf
    //     0x2dfd90: movz            x0, #0xd15c
    //     0x2dfd94: movk            x0, #0x3, lsl #16
    //     0x2dfd98: stur            x0, [x1, #-1]
    // 0x2dfd9c: StoreField: r1->field_7 = d1
    //     0x2dfd9c: stur            d1, [x1, #7]
    // 0x2dfda0: r2 = inline_Allocate_Double()
    //     0x2dfda0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2dfda4: add             x2, x2, #0x10
    //     0x2dfda8: cmp             x0, x2
    //     0x2dfdac: b.ls            #0x2dfdfc
    //     0x2dfdb0: str             x2, [THR, #0x50]  ; THR::top
    //     0x2dfdb4: sub             x2, x2, #0xf
    //     0x2dfdb8: movz            x0, #0xd15c
    //     0x2dfdbc: movk            x0, #0x3, lsl #16
    //     0x2dfdc0: stur            x0, [x2, #-1]
    // 0x2dfdc4: StoreField: r2->field_7 = d0
    //     0x2dfdc4: stur            d0, [x2, #7]
    // 0x2dfdc8: r0 = compareTo()
    //     0x2dfdc8: bl              #0x30c8c4  ; [dart:core] _Double::compareTo
    // 0x2dfdcc: lsl             x1, x0, #1
    // 0x2dfdd0: mov             x0, x1
    // 0x2dfdd4: LeaveFrame
    //     0x2dfdd4: mov             SP, fp
    //     0x2dfdd8: ldp             fp, lr, [SP], #0x10
    // 0x2dfddc: ret
    //     0x2dfddc: ret             
    // 0x2dfde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dfde0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dfde4: b               #0x2dfd58
    // 0x2dfde8: stp             q0, q1, [SP, #-0x20]!
    // 0x2dfdec: r0 = AllocateDouble()
    //     0x2dfdec: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2dfdf0: mov             x1, x0
    // 0x2dfdf4: ldp             q0, q1, [SP], #0x20
    // 0x2dfdf8: b               #0x2dfd9c
    // 0x2dfdfc: SaveReg d0
    //     0x2dfdfc: str             q0, [SP, #-0x10]!
    // 0x2dfe00: SaveReg r1
    //     0x2dfe00: str             x1, [SP, #-8]!
    // 0x2dfe04: r0 = AllocateDouble()
    //     0x2dfe04: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2dfe08: mov             x2, x0
    // 0x2dfe0c: RestoreReg r1
    //     0x2dfe0c: ldr             x1, [SP], #8
    // 0x2dfe10: RestoreReg d0
    //     0x2dfe10: ldr             q0, [SP], #0x10
    // 0x2dfe14: b               #0x2dfdc4
  }
  get _ rect(/* No info */) {
    // ** addr: 0x2dfe18, size: 0x1a8
    // 0x2dfe18: EnterFrame
    //     0x2dfe18: stp             fp, lr, [SP, #-0x10]!
    //     0x2dfe1c: mov             fp, SP
    // 0x2dfe20: AllocStack(0x28)
    //     0x2dfe20: sub             SP, SP, #0x28
    // 0x2dfe24: SetupParameters(_ReadingOrderDirectionalGroupData this /* r1 => r0, fp-0x10 */)
    //     0x2dfe24: mov             x0, x1
    //     0x2dfe28: stur            x1, [fp, #-0x10]
    // 0x2dfe2c: CheckStackOverflow
    //     0x2dfe2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dfe30: cmp             SP, x16
    //     0x2dfe34: b.ls            #0x2dffac
    // 0x2dfe38: LoadField: r1 = r0->field_b
    //     0x2dfe38: ldur            w1, [x0, #0xb]
    // 0x2dfe3c: DecompressPointer r1
    //     0x2dfe3c: add             x1, x1, HEAP, lsl #32
    // 0x2dfe40: cmp             w1, NULL
    // 0x2dfe44: b.ne            #0x2dff8c
    // 0x2dfe48: LoadField: r3 = r0->field_7
    //     0x2dfe48: ldur            w3, [x0, #7]
    // 0x2dfe4c: DecompressPointer r3
    //     0x2dfe4c: add             x3, x3, HEAP, lsl #32
    // 0x2dfe50: stur            x3, [fp, #-8]
    // 0x2dfe54: r1 = Function '<anonymous closure>':.
    //     0x2dfe54: add             x1, PP, #0xe, lsl #12  ; [pp+0xebc8] Function: [dart:ui] Paint::_objects (0x25c88c)
    //     0x2dfe58: ldr             x1, [x1, #0xbc8]
    // 0x2dfe5c: r2 = Null
    //     0x2dfe5c: mov             x2, NULL
    // 0x2dfe60: r0 = AllocateClosure()
    //     0x2dfe60: bl              #0x35a060  ; AllocateClosureStub
    // 0x2dfe64: mov             x1, x0
    // 0x2dfe68: ldur            x0, [fp, #-8]
    // 0x2dfe6c: r2 = LoadClassIdInstr(r0)
    //     0x2dfe6c: ldur            x2, [x0, #-1]
    //     0x2dfe70: ubfx            x2, x2, #0xc, #0x14
    // 0x2dfe74: r16 = <Rect>
    //     0x2dfe74: add             x16, PP, #0xe, lsl #12  ; [pp+0xebd0] TypeArguments: <Rect>
    //     0x2dfe78: ldr             x16, [x16, #0xbd0]
    // 0x2dfe7c: stp             x0, x16, [SP, #8]
    // 0x2dfe80: str             x1, [SP]
    // 0x2dfe84: mov             x0, x2
    // 0x2dfe88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2dfe88: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2dfe8c: r0 = GDT[cid_x0 + 0x4ca7]()
    //     0x2dfe8c: movz            x17, #0x4ca7
    //     0x2dfe90: add             lr, x0, x17
    //     0x2dfe94: ldr             lr, [x21, lr, lsl #3]
    //     0x2dfe98: blr             lr
    // 0x2dfe9c: r1 = LoadClassIdInstr(r0)
    //     0x2dfe9c: ldur            x1, [x0, #-1]
    //     0x2dfea0: ubfx            x1, x1, #0xc, #0x14
    // 0x2dfea4: mov             x16, x0
    // 0x2dfea8: mov             x0, x1
    // 0x2dfeac: mov             x1, x16
    // 0x2dfeb0: r0 = GDT[cid_x0 + -0xc89]()
    //     0x2dfeb0: sub             lr, x0, #0xc89
    //     0x2dfeb4: ldr             lr, [x21, lr, lsl #3]
    //     0x2dfeb8: blr             lr
    // 0x2dfebc: mov             x2, x0
    // 0x2dfec0: stur            x2, [fp, #-8]
    // 0x2dfec4: ldur            x3, [fp, #-0x10]
    // 0x2dfec8: CheckStackOverflow
    //     0x2dfec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dfecc: cmp             SP, x16
    //     0x2dfed0: b.ls            #0x2dffb4
    // 0x2dfed4: r0 = LoadClassIdInstr(r2)
    //     0x2dfed4: ldur            x0, [x2, #-1]
    //     0x2dfed8: ubfx            x0, x0, #0xc, #0x14
    // 0x2dfedc: mov             x1, x2
    // 0x2dfee0: r0 = GDT[cid_x0 + -0xfec]()
    //     0x2dfee0: sub             lr, x0, #0xfec
    //     0x2dfee4: ldr             lr, [x21, lr, lsl #3]
    //     0x2dfee8: blr             lr
    // 0x2dfeec: tbnz            w0, #4, #0x2dff84
    // 0x2dfef0: ldur            x3, [fp, #-0x10]
    // 0x2dfef4: ldur            x2, [fp, #-8]
    // 0x2dfef8: r0 = LoadClassIdInstr(r2)
    //     0x2dfef8: ldur            x0, [x2, #-1]
    //     0x2dfefc: ubfx            x0, x0, #0xc, #0x14
    // 0x2dff00: mov             x1, x2
    // 0x2dff04: r0 = GDT[cid_x0 + -0xfde]()
    //     0x2dff04: sub             lr, x0, #0xfde
    //     0x2dff08: ldr             lr, [x21, lr, lsl #3]
    //     0x2dff0c: blr             lr
    // 0x2dff10: mov             x1, x0
    // 0x2dff14: ldur            x3, [fp, #-0x10]
    // 0x2dff18: LoadField: r0 = r3->field_b
    //     0x2dff18: ldur            w0, [x3, #0xb]
    // 0x2dff1c: DecompressPointer r0
    //     0x2dff1c: add             x0, x0, HEAP, lsl #32
    // 0x2dff20: cmp             w0, NULL
    // 0x2dff24: b.ne            #0x2dff4c
    // 0x2dff28: mov             x0, x1
    // 0x2dff2c: StoreField: r3->field_b = r0
    //     0x2dff2c: stur            w0, [x3, #0xb]
    //     0x2dff30: ldurb           w16, [x3, #-1]
    //     0x2dff34: ldurb           w17, [x0, #-1]
    //     0x2dff38: and             x16, x17, x16, lsr #2
    //     0x2dff3c: tst             x16, HEAP, lsr #32
    //     0x2dff40: b.eq            #0x2dff48
    //     0x2dff44: bl              #0x359498
    // 0x2dff48: mov             x0, x1
    // 0x2dff4c: mov             x2, x1
    // 0x2dff50: mov             x1, x0
    // 0x2dff54: r0 = expandToInclude()
    //     0x2dff54: bl              #0x1bf8d8  ; [dart:ui] Rect::expandToInclude
    // 0x2dff58: ldur            x1, [fp, #-0x10]
    // 0x2dff5c: StoreField: r1->field_b = r0
    //     0x2dff5c: stur            w0, [x1, #0xb]
    //     0x2dff60: ldurb           w16, [x1, #-1]
    //     0x2dff64: ldurb           w17, [x0, #-1]
    //     0x2dff68: and             x16, x17, x16, lsr #2
    //     0x2dff6c: tst             x16, HEAP, lsr #32
    //     0x2dff70: b.eq            #0x2dff78
    //     0x2dff74: bl              #0x359458
    // 0x2dff78: mov             x3, x1
    // 0x2dff7c: ldur            x2, [fp, #-8]
    // 0x2dff80: b               #0x2dfec8
    // 0x2dff84: ldur            x1, [fp, #-0x10]
    // 0x2dff88: b               #0x2dff90
    // 0x2dff8c: mov             x1, x0
    // 0x2dff90: LoadField: r0 = r1->field_b
    //     0x2dff90: ldur            w0, [x1, #0xb]
    // 0x2dff94: DecompressPointer r0
    //     0x2dff94: add             x0, x0, HEAP, lsl #32
    // 0x2dff98: cmp             w0, NULL
    // 0x2dff9c: b.eq            #0x2dffbc
    // 0x2dffa0: LeaveFrame
    //     0x2dffa0: mov             SP, fp
    //     0x2dffa4: ldp             fp, lr, [SP], #0x10
    // 0x2dffa8: ret
    //     0x2dffa8: ret             
    // 0x2dffac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dffac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dffb0: b               #0x2dfe38
    // 0x2dffb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dffb4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dffb8: b               #0x2dfed4
    // 0x2dffbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dffbc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1094, size: 0x18, field offset: 0x8
class _ReadingOrderSortData extends _DiagnosticableTree&Object&Diagnosticable {

  [closure] static int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    // ** addr: 0x2e04f8, size: 0xd4
    // 0x2e04f8: EnterFrame
    //     0x2e04f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2e04fc: mov             fp, SP
    // 0x2e0500: CheckStackOverflow
    //     0x2e0500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e0504: cmp             SP, x16
    //     0x2e0508: b.ls            #0x2e0594
    // 0x2e050c: ldr             x0, [fp, #0x18]
    // 0x2e0510: LoadField: r1 = r0->field_b
    //     0x2e0510: ldur            w1, [x0, #0xb]
    // 0x2e0514: DecompressPointer r1
    //     0x2e0514: add             x1, x1, HEAP, lsl #32
    // 0x2e0518: LoadField: d0 = r1->field_7
    //     0x2e0518: ldur            d0, [x1, #7]
    // 0x2e051c: ldr             x0, [fp, #0x10]
    // 0x2e0520: LoadField: r1 = r0->field_b
    //     0x2e0520: ldur            w1, [x0, #0xb]
    // 0x2e0524: DecompressPointer r1
    //     0x2e0524: add             x1, x1, HEAP, lsl #32
    // 0x2e0528: LoadField: d1 = r1->field_7
    //     0x2e0528: ldur            d1, [x1, #7]
    // 0x2e052c: r1 = inline_Allocate_Double()
    //     0x2e052c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x2e0530: add             x1, x1, #0x10
    //     0x2e0534: cmp             x0, x1
    //     0x2e0538: b.ls            #0x2e059c
    //     0x2e053c: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e0540: sub             x1, x1, #0xf
    //     0x2e0544: movz            x0, #0xd15c
    //     0x2e0548: movk            x0, #0x3, lsl #16
    //     0x2e054c: stur            x0, [x1, #-1]
    // 0x2e0550: StoreField: r1->field_7 = d0
    //     0x2e0550: stur            d0, [x1, #7]
    // 0x2e0554: r2 = inline_Allocate_Double()
    //     0x2e0554: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2e0558: add             x2, x2, #0x10
    //     0x2e055c: cmp             x0, x2
    //     0x2e0560: b.ls            #0x2e05b0
    //     0x2e0564: str             x2, [THR, #0x50]  ; THR::top
    //     0x2e0568: sub             x2, x2, #0xf
    //     0x2e056c: movz            x0, #0xd15c
    //     0x2e0570: movk            x0, #0x3, lsl #16
    //     0x2e0574: stur            x0, [x2, #-1]
    // 0x2e0578: StoreField: r2->field_7 = d1
    //     0x2e0578: stur            d1, [x2, #7]
    // 0x2e057c: r0 = compareTo()
    //     0x2e057c: bl              #0x30c8c4  ; [dart:core] _Double::compareTo
    // 0x2e0580: lsl             x1, x0, #1
    // 0x2e0584: mov             x0, x1
    // 0x2e0588: LeaveFrame
    //     0x2e0588: mov             SP, fp
    //     0x2e058c: ldp             fp, lr, [SP], #0x10
    // 0x2e0590: ret
    //     0x2e0590: ret             
    // 0x2e0594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e0594: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e0598: b               #0x2e050c
    // 0x2e059c: stp             q0, q1, [SP, #-0x20]!
    // 0x2e05a0: r0 = AllocateDouble()
    //     0x2e05a0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2e05a4: mov             x1, x0
    // 0x2e05a8: ldp             q0, q1, [SP], #0x20
    // 0x2e05ac: b               #0x2e0550
    // 0x2e05b0: SaveReg d1
    //     0x2e05b0: str             q1, [SP, #-0x10]!
    // 0x2e05b4: SaveReg r1
    //     0x2e05b4: str             x1, [SP, #-8]!
    // 0x2e05b8: r0 = AllocateDouble()
    //     0x2e05b8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2e05bc: mov             x2, x0
    // 0x2e05c0: RestoreReg r1
    //     0x2e05c0: ldr             x1, [SP], #8
    // 0x2e05c4: RestoreReg d1
    //     0x2e05c4: ldr             q1, [SP], #0x10
    // 0x2e05c8: b               #0x2e0578
  }
  static _ sortWithDirectionality(/* No info */) {
    // ** addr: 0x2e05cc, size: 0x64
    // 0x2e05cc: EnterFrame
    //     0x2e05cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2e05d0: mov             fp, SP
    // 0x2e05d4: AllocStack(0x20)
    //     0x2e05d4: sub             SP, SP, #0x20
    // 0x2e05d8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2e05d8: mov             x0, x1
    //     0x2e05dc: stur            x1, [fp, #-8]
    // 0x2e05e0: CheckStackOverflow
    //     0x2e05e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e05e4: cmp             SP, x16
    //     0x2e05e8: b.ls            #0x2e0628
    // 0x2e05ec: r1 = Function '<anonymous closure>': static.
    //     0x2e05ec: add             x1, PP, #0xe, lsl #12  ; [pp+0xebf8] AnonymousClosure: static (0x2e04f8), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality (0x2e05cc)
    //     0x2e05f0: ldr             x1, [x1, #0xbf8]
    // 0x2e05f4: r2 = Null
    //     0x2e05f4: mov             x2, NULL
    // 0x2e05f8: r0 = AllocateClosure()
    //     0x2e05f8: bl              #0x35a060  ; AllocateClosureStub
    // 0x2e05fc: r16 = <_ReadingOrderSortData>
    //     0x2e05fc: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb90] TypeArguments: <_ReadingOrderSortData>
    //     0x2e0600: ldr             x16, [x16, #0xb90]
    // 0x2e0604: ldur            lr, [fp, #-8]
    // 0x2e0608: stp             lr, x16, [SP, #8]
    // 0x2e060c: str             x0, [SP]
    // 0x2e0610: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2e0610: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2e0614: r0 = mergeSort()
    //     0x2e0614: bl              #0x2e0d50  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x2e0618: r0 = Null
    //     0x2e0618: mov             x0, NULL
    // 0x2e061c: LeaveFrame
    //     0x2e061c: mov             SP, fp
    //     0x2e0620: ldp             fp, lr, [SP], #0x10
    // 0x2e0624: ret
    //     0x2e0624: ret             
    // 0x2e0628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e0628: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e062c: b               #0x2e05ec
  }
  static _ commonDirectionalityOf(/* No info */) {
    // ** addr: 0x2e0630, size: 0x284
    // 0x2e0630: EnterFrame
    //     0x2e0630: stp             fp, lr, [SP, #-0x10]!
    //     0x2e0634: mov             fp, SP
    // 0x2e0638: AllocStack(0x50)
    //     0x2e0638: sub             SP, SP, #0x50
    // 0x2e063c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2e063c: mov             x0, x1
    //     0x2e0640: stur            x1, [fp, #-8]
    // 0x2e0644: CheckStackOverflow
    //     0x2e0644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e0648: cmp             SP, x16
    //     0x2e064c: b.ls            #0x2e08a0
    // 0x2e0650: r1 = Function '<anonymous closure>': static.
    //     0x2e0650: add             x1, PP, #0xe, lsl #12  ; [pp+0xec00] AnonymousClosure: static (0x2e0d18), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::commonDirectionalityOf (0x2e0630)
    //     0x2e0654: ldr             x1, [x1, #0xc00]
    // 0x2e0658: r2 = Null
    //     0x2e0658: mov             x2, NULL
    // 0x2e065c: r0 = AllocateClosure()
    //     0x2e065c: bl              #0x35a060  ; AllocateClosureStub
    // 0x2e0660: r16 = <Set<Directionality>>
    //     0x2e0660: add             x16, PP, #0xe, lsl #12  ; [pp+0xec08] TypeArguments: <Set<Directionality>>
    //     0x2e0664: ldr             x16, [x16, #0xc08]
    // 0x2e0668: ldur            lr, [fp, #-8]
    // 0x2e066c: stp             lr, x16, [SP, #8]
    // 0x2e0670: str             x0, [SP]
    // 0x2e0674: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2e0674: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2e0678: r0 = map()
    //     0x2e0678: bl              #0x245328  ; [dart:collection] ListBase::map
    // 0x2e067c: mov             x1, x0
    // 0x2e0680: r0 = iterator()
    //     0x2e0680: bl              #0x2e9e98  ; [dart:_internal] ListIterable::iterator
    // 0x2e0684: mov             x1, x0
    // 0x2e0688: stur            x1, [fp, #-0x30]
    // 0x2e068c: LoadField: r2 = r1->field_b
    //     0x2e068c: ldur            w2, [x1, #0xb]
    // 0x2e0690: DecompressPointer r2
    //     0x2e0690: add             x2, x2, HEAP, lsl #32
    // 0x2e0694: stur            x2, [fp, #-0x28]
    // 0x2e0698: LoadField: r3 = r1->field_f
    //     0x2e0698: ldur            x3, [x1, #0xf]
    // 0x2e069c: stur            x3, [fp, #-0x20]
    // 0x2e06a0: LoadField: r4 = r1->field_7
    //     0x2e06a0: ldur            w4, [x1, #7]
    // 0x2e06a4: DecompressPointer r4
    //     0x2e06a4: add             x4, x4, HEAP, lsl #32
    // 0x2e06a8: stur            x4, [fp, #-0x18]
    // 0x2e06ac: r5 = Null
    //     0x2e06ac: mov             x5, NULL
    // 0x2e06b0: stur            x5, [fp, #-0x10]
    // 0x2e06b4: CheckStackOverflow
    //     0x2e06b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e06b8: cmp             SP, x16
    //     0x2e06bc: b.ls            #0x2e08a8
    // 0x2e06c0: r0 = LoadClassIdInstr(r2)
    //     0x2e06c0: ldur            x0, [x2, #-1]
    //     0x2e06c4: ubfx            x0, x0, #0xc, #0x14
    // 0x2e06c8: str             x2, [SP]
    // 0x2e06cc: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x2e06cc: sub             lr, x0, #0xe6d
    //     0x2e06d0: ldr             lr, [x21, lr, lsl #3]
    //     0x2e06d4: blr             lr
    // 0x2e06d8: r1 = LoadInt32Instr(r0)
    //     0x2e06d8: sbfx            x1, x0, #1, #0x1f
    //     0x2e06dc: tbz             w0, #0, #0x2e06e4
    //     0x2e06e0: ldur            x1, [x0, #7]
    // 0x2e06e4: ldur            x3, [fp, #-0x20]
    // 0x2e06e8: cmp             x3, x1
    // 0x2e06ec: b.ne            #0x2e0880
    // 0x2e06f0: ldur            x4, [fp, #-0x30]
    // 0x2e06f4: LoadField: r2 = r4->field_17
    //     0x2e06f4: ldur            x2, [x4, #0x17]
    // 0x2e06f8: cmp             x2, x1
    // 0x2e06fc: b.ge            #0x2e07d4
    // 0x2e0700: ldur            x5, [fp, #-0x28]
    // 0x2e0704: r0 = LoadClassIdInstr(r5)
    //     0x2e0704: ldur            x0, [x5, #-1]
    //     0x2e0708: ubfx            x0, x0, #0xc, #0x14
    // 0x2e070c: mov             x1, x5
    // 0x2e0710: r0 = GDT[cid_x0 + 0xb06]()
    //     0x2e0710: add             lr, x0, #0xb06
    //     0x2e0714: ldr             lr, [x21, lr, lsl #3]
    //     0x2e0718: blr             lr
    // 0x2e071c: mov             x4, x0
    // 0x2e0720: ldur            x3, [fp, #-0x30]
    // 0x2e0724: stur            x4, [fp, #-0x38]
    // 0x2e0728: StoreField: r3->field_1f = r0
    //     0x2e0728: stur            w0, [x3, #0x1f]
    //     0x2e072c: tbz             w0, #0, #0x2e0748
    //     0x2e0730: ldurb           w16, [x3, #-1]
    //     0x2e0734: ldurb           w17, [x0, #-1]
    //     0x2e0738: and             x16, x17, x16, lsr #2
    //     0x2e073c: tst             x16, HEAP, lsr #32
    //     0x2e0740: b.eq            #0x2e0748
    //     0x2e0744: bl              #0x359498
    // 0x2e0748: LoadField: r0 = r3->field_17
    //     0x2e0748: ldur            x0, [x3, #0x17]
    // 0x2e074c: add             x1, x0, #1
    // 0x2e0750: StoreField: r3->field_17 = r1
    //     0x2e0750: stur            x1, [x3, #0x17]
    // 0x2e0754: cmp             w4, NULL
    // 0x2e0758: b.ne            #0x2e078c
    // 0x2e075c: mov             x0, x4
    // 0x2e0760: ldur            x2, [fp, #-0x18]
    // 0x2e0764: r1 = Null
    //     0x2e0764: mov             x1, NULL
    // 0x2e0768: cmp             w2, NULL
    // 0x2e076c: b.eq            #0x2e078c
    // 0x2e0770: LoadField: r4 = r2->field_17
    //     0x2e0770: ldur            w4, [x2, #0x17]
    // 0x2e0774: DecompressPointer r4
    //     0x2e0774: add             x4, x4, HEAP, lsl #32
    // 0x2e0778: r8 = X0
    //     0x2e0778: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2e077c: LoadField: r9 = r4->field_7
    //     0x2e077c: ldur            x9, [x4, #7]
    // 0x2e0780: r3 = Null
    //     0x2e0780: add             x3, PP, #0xe, lsl #12  ; [pp+0xec10] Null
    //     0x2e0784: ldr             x3, [x3, #0xc10]
    // 0x2e0788: blr             x9
    // 0x2e078c: ldur            x2, [fp, #-0x10]
    // 0x2e0790: cmp             w2, NULL
    // 0x2e0794: b.ne            #0x2e07a0
    // 0x2e0798: ldur            x1, [fp, #-0x38]
    // 0x2e079c: b               #0x2e07a4
    // 0x2e07a0: mov             x1, x2
    // 0x2e07a4: r0 = LoadClassIdInstr(r1)
    //     0x2e07a4: ldur            x0, [x1, #-1]
    //     0x2e07a8: ubfx            x0, x0, #0xc, #0x14
    // 0x2e07ac: ldur            x2, [fp, #-0x38]
    // 0x2e07b0: r0 = GDT[cid_x0 + -0xc3]()
    //     0x2e07b0: sub             lr, x0, #0xc3
    //     0x2e07b4: ldr             lr, [x21, lr, lsl #3]
    //     0x2e07b8: blr             lr
    // 0x2e07bc: mov             x5, x0
    // 0x2e07c0: ldur            x1, [fp, #-0x30]
    // 0x2e07c4: ldur            x4, [fp, #-0x18]
    // 0x2e07c8: ldur            x2, [fp, #-0x28]
    // 0x2e07cc: ldur            x3, [fp, #-0x20]
    // 0x2e07d0: b               #0x2e06b0
    // 0x2e07d4: mov             x0, x4
    // 0x2e07d8: ldur            x2, [fp, #-0x10]
    // 0x2e07dc: StoreField: r0->field_1f = rNULL
    //     0x2e07dc: stur            NULL, [x0, #0x1f]
    // 0x2e07e0: cmp             w2, NULL
    // 0x2e07e4: b.eq            #0x2e08b0
    // 0x2e07e8: r0 = LoadClassIdInstr(r2)
    //     0x2e07e8: ldur            x0, [x2, #-1]
    //     0x2e07ec: ubfx            x0, x0, #0xc, #0x14
    // 0x2e07f0: mov             x1, x2
    // 0x2e07f4: r0 = GDT[cid_x0 + 0xa11]()
    //     0x2e07f4: add             lr, x0, #0xa11
    //     0x2e07f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2e07fc: blr             lr
    // 0x2e0800: tbnz            w0, #4, #0x2e0824
    // 0x2e0804: ldur            x1, [fp, #-8]
    // 0x2e0808: r0 = first()
    //     0x2e0808: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x2e080c: LoadField: r1 = r0->field_7
    //     0x2e080c: ldur            w1, [x0, #7]
    // 0x2e0810: DecompressPointer r1
    //     0x2e0810: add             x1, x1, HEAP, lsl #32
    // 0x2e0814: mov             x0, x1
    // 0x2e0818: LeaveFrame
    //     0x2e0818: mov             SP, fp
    //     0x2e081c: ldp             fp, lr, [SP], #0x10
    // 0x2e0820: ret
    //     0x2e0820: ret             
    // 0x2e0824: ldur            x0, [fp, #-0x10]
    // 0x2e0828: ldur            x1, [fp, #-8]
    // 0x2e082c: r0 = first()
    //     0x2e082c: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x2e0830: mov             x1, x0
    // 0x2e0834: r0 = directionalAncestors()
    //     0x2e0834: bl              #0x2e09dc  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors
    // 0x2e0838: mov             x1, x0
    // 0x2e083c: ldur            x0, [fp, #-0x10]
    // 0x2e0840: stur            x1, [fp, #-8]
    // 0x2e0844: r2 = LoadClassIdInstr(r0)
    //     0x2e0844: ldur            x2, [x0, #-1]
    //     0x2e0848: ubfx            x2, x2, #0xc, #0x14
    // 0x2e084c: str             x0, [SP]
    // 0x2e0850: mov             x0, x2
    // 0x2e0854: r0 = GDT[cid_x0 + 0x4d50]()
    //     0x2e0854: movz            x17, #0x4d50
    //     0x2e0858: add             lr, x0, x17
    //     0x2e085c: ldr             lr, [x21, lr, lsl #3]
    //     0x2e0860: blr             lr
    // 0x2e0864: ldur            x1, [fp, #-8]
    // 0x2e0868: mov             x2, x0
    // 0x2e086c: r0 = firstWhere()
    //     0x2e086c: bl              #0x2e08b4  ; [dart:collection] ListBase::firstWhere
    // 0x2e0870: r0 = Instance_TextDirection
    //     0x2e0870: ldr             x0, [PP, #0x23f8]  ; [pp+0x23f8] Obj!TextDirection@427951
    // 0x2e0874: LeaveFrame
    //     0x2e0874: mov             SP, fp
    //     0x2e0878: ldp             fp, lr, [SP], #0x10
    // 0x2e087c: ret
    //     0x2e087c: ret             
    // 0x2e0880: ldur            x0, [fp, #-0x28]
    // 0x2e0884: r0 = ConcurrentModificationError()
    //     0x2e0884: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2e0888: mov             x1, x0
    // 0x2e088c: ldur            x0, [fp, #-0x28]
    // 0x2e0890: StoreField: r1->field_b = r0
    //     0x2e0890: stur            w0, [x1, #0xb]
    // 0x2e0894: mov             x0, x1
    // 0x2e0898: r0 = Throw()
    //     0x2e0898: bl              #0x358ee8  ; ThrowStub
    // 0x2e089c: brk             #0
    // 0x2e08a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e08a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e08a4: b               #0x2e0650
    // 0x2e08a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e08a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e08ac: b               #0x2e06c0
    // 0x2e08b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e08b0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ directionalAncestors(/* No info */) {
    // ** addr: 0x2e09dc, size: 0xc0
    // 0x2e09dc: EnterFrame
    //     0x2e09dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2e09e0: mov             fp, SP
    // 0x2e09e4: AllocStack(0x18)
    //     0x2e09e4: sub             SP, SP, #0x18
    // 0x2e09e8: SetupParameters(_ReadingOrderSortData this /* r1 => r0, fp-0x8 */)
    //     0x2e09e8: mov             x0, x1
    //     0x2e09ec: stur            x1, [fp, #-8]
    // 0x2e09f0: CheckStackOverflow
    //     0x2e09f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e09f4: cmp             SP, x16
    //     0x2e09f8: b.ls            #0x2e0a8c
    // 0x2e09fc: r1 = Function 'getDirectionalityAncestors':.
    //     0x2e09fc: add             x1, PP, #0xe, lsl #12  ; [pp+0xec20] AnonymousClosure: (0x2e0a9c), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors (0x2e09dc)
    //     0x2e0a00: ldr             x1, [x1, #0xc20]
    // 0x2e0a04: r2 = Null
    //     0x2e0a04: mov             x2, NULL
    // 0x2e0a08: r0 = AllocateClosure()
    //     0x2e0a08: bl              #0x35a060  ; AllocateClosureStub
    // 0x2e0a0c: ldur            x1, [fp, #-8]
    // 0x2e0a10: LoadField: r2 = r1->field_13
    //     0x2e0a10: ldur            w2, [x1, #0x13]
    // 0x2e0a14: DecompressPointer r2
    //     0x2e0a14: add             x2, x2, HEAP, lsl #32
    // 0x2e0a18: cmp             w2, NULL
    // 0x2e0a1c: b.ne            #0x2e0a74
    // 0x2e0a20: LoadField: r2 = r1->field_f
    //     0x2e0a20: ldur            w2, [x1, #0xf]
    // 0x2e0a24: DecompressPointer r2
    //     0x2e0a24: add             x2, x2, HEAP, lsl #32
    // 0x2e0a28: LoadField: r3 = r2->field_33
    //     0x2e0a28: ldur            w3, [x2, #0x33]
    // 0x2e0a2c: DecompressPointer r3
    //     0x2e0a2c: add             x3, x3, HEAP, lsl #32
    // 0x2e0a30: cmp             w3, NULL
    // 0x2e0a34: b.eq            #0x2e0a94
    // 0x2e0a38: stp             x3, x0, [SP]
    // 0x2e0a3c: ClosureCall
    //     0x2e0a3c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2e0a40: ldur            x2, [x0, #0x1f]
    //     0x2e0a44: blr             x2
    // 0x2e0a48: mov             x2, x0
    // 0x2e0a4c: ldur            x1, [fp, #-8]
    // 0x2e0a50: StoreField: r1->field_13 = r0
    //     0x2e0a50: stur            w0, [x1, #0x13]
    //     0x2e0a54: ldurb           w16, [x1, #-1]
    //     0x2e0a58: ldurb           w17, [x0, #-1]
    //     0x2e0a5c: and             x16, x17, x16, lsr #2
    //     0x2e0a60: tst             x16, HEAP, lsr #32
    //     0x2e0a64: b.eq            #0x2e0a6c
    //     0x2e0a68: bl              #0x359458
    // 0x2e0a6c: mov             x0, x2
    // 0x2e0a70: b               #0x2e0a78
    // 0x2e0a74: mov             x0, x2
    // 0x2e0a78: cmp             w0, NULL
    // 0x2e0a7c: b.eq            #0x2e0a98
    // 0x2e0a80: LeaveFrame
    //     0x2e0a80: mov             SP, fp
    //     0x2e0a84: ldp             fp, lr, [SP], #0x10
    // 0x2e0a88: ret
    //     0x2e0a88: ret             
    // 0x2e0a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e0a8c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e0a90: b               #0x2e09fc
    // 0x2e0a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e0a94: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e0a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e0a98: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<Directionality> getDirectionalityAncestors(dynamic, BuildContext) {
    // ** addr: 0x2e0a9c, size: 0x1d8
    // 0x2e0a9c: EnterFrame
    //     0x2e0a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e0aa0: mov             fp, SP
    // 0x2e0aa4: AllocStack(0x30)
    //     0x2e0aa4: sub             SP, SP, #0x30
    // 0x2e0aa8: CheckStackOverflow
    //     0x2e0aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e0aac: cmp             SP, x16
    //     0x2e0ab0: b.ls            #0x2e0c5c
    // 0x2e0ab4: r1 = <Directionality>
    //     0x2e0ab4: add             x1, PP, #8, lsl #12  ; [pp+0x89d0] TypeArguments: <Directionality>
    //     0x2e0ab8: ldr             x1, [x1, #0x9d0]
    // 0x2e0abc: r2 = 0
    //     0x2e0abc: movz            x2, #0
    // 0x2e0ac0: r0 = _GrowableList()
    //     0x2e0ac0: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2e0ac4: stur            x0, [fp, #-8]
    // 0x2e0ac8: r16 = <Directionality>
    //     0x2e0ac8: add             x16, PP, #8, lsl #12  ; [pp+0x89d0] TypeArguments: <Directionality>
    //     0x2e0acc: ldr             x16, [x16, #0x9d0]
    // 0x2e0ad0: ldr             lr, [fp, #0x10]
    // 0x2e0ad4: stp             lr, x16, [SP]
    // 0x2e0ad8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2e0ad8: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2e0adc: r0 = getElementForInheritedWidgetOfExactType()
    //     0x2e0adc: bl              #0x1b9db0  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x2e0ae0: mov             x4, x0
    // 0x2e0ae4: ldur            x3, [fp, #-8]
    // 0x2e0ae8: stur            x4, [fp, #-0x18]
    // 0x2e0aec: CheckStackOverflow
    //     0x2e0aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e0af0: cmp             SP, x16
    //     0x2e0af4: b.ls            #0x2e0c64
    // 0x2e0af8: cmp             w4, NULL
    // 0x2e0afc: b.eq            #0x2e0c4c
    // 0x2e0b00: LoadField: r5 = r4->field_17
    //     0x2e0b00: ldur            w5, [x4, #0x17]
    // 0x2e0b04: DecompressPointer r5
    //     0x2e0b04: add             x5, x5, HEAP, lsl #32
    // 0x2e0b08: stur            x5, [fp, #-0x10]
    // 0x2e0b0c: cmp             w5, NULL
    // 0x2e0b10: b.eq            #0x2e0c6c
    // 0x2e0b14: mov             x0, x5
    // 0x2e0b18: r2 = Null
    //     0x2e0b18: mov             x2, NULL
    // 0x2e0b1c: r1 = Null
    //     0x2e0b1c: mov             x1, NULL
    // 0x2e0b20: r4 = LoadClassIdInstr(r0)
    //     0x2e0b20: ldur            x4, [x0, #-1]
    //     0x2e0b24: ubfx            x4, x4, #0xc, #0x14
    // 0x2e0b28: cmp             x4, #0x5a2
    // 0x2e0b2c: b.eq            #0x2e0b44
    // 0x2e0b30: r8 = Directionality
    //     0x2e0b30: add             x8, PP, #0xe, lsl #12  ; [pp+0xec28] Type: Directionality
    //     0x2e0b34: ldr             x8, [x8, #0xc28]
    // 0x2e0b38: r3 = Null
    //     0x2e0b38: add             x3, PP, #0xe, lsl #12  ; [pp+0xec30] Null
    //     0x2e0b3c: ldr             x3, [x3, #0xc30]
    // 0x2e0b40: r0 = Directionality()
    //     0x2e0b40: bl              #0x1de170  ; IsType_Directionality_Stub
    // 0x2e0b44: ldur            x0, [fp, #-8]
    // 0x2e0b48: LoadField: r1 = r0->field_b
    //     0x2e0b48: ldur            w1, [x0, #0xb]
    // 0x2e0b4c: LoadField: r2 = r0->field_f
    //     0x2e0b4c: ldur            w2, [x0, #0xf]
    // 0x2e0b50: DecompressPointer r2
    //     0x2e0b50: add             x2, x2, HEAP, lsl #32
    // 0x2e0b54: LoadField: r3 = r2->field_b
    //     0x2e0b54: ldur            w3, [x2, #0xb]
    // 0x2e0b58: r2 = LoadInt32Instr(r1)
    //     0x2e0b58: sbfx            x2, x1, #1, #0x1f
    // 0x2e0b5c: stur            x2, [fp, #-0x20]
    // 0x2e0b60: r1 = LoadInt32Instr(r3)
    //     0x2e0b60: sbfx            x1, x3, #1, #0x1f
    // 0x2e0b64: cmp             x2, x1
    // 0x2e0b68: b.ne            #0x2e0b74
    // 0x2e0b6c: mov             x1, x0
    // 0x2e0b70: r0 = _growToNextCapacity()
    //     0x2e0b70: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e0b74: ldur            x2, [fp, #-8]
    // 0x2e0b78: ldur            x3, [fp, #-0x20]
    // 0x2e0b7c: add             x0, x3, #1
    // 0x2e0b80: lsl             x1, x0, #1
    // 0x2e0b84: StoreField: r2->field_b = r1
    //     0x2e0b84: stur            w1, [x2, #0xb]
    // 0x2e0b88: mov             x1, x3
    // 0x2e0b8c: cmp             x1, x0
    // 0x2e0b90: b.hs            #0x2e0c70
    // 0x2e0b94: LoadField: r1 = r2->field_f
    //     0x2e0b94: ldur            w1, [x2, #0xf]
    // 0x2e0b98: DecompressPointer r1
    //     0x2e0b98: add             x1, x1, HEAP, lsl #32
    // 0x2e0b9c: ldur            x0, [fp, #-0x10]
    // 0x2e0ba0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2e0ba0: add             x25, x1, x3, lsl #2
    //     0x2e0ba4: add             x25, x25, #0xf
    //     0x2e0ba8: str             w0, [x25]
    //     0x2e0bac: tbz             w0, #0, #0x2e0bc8
    //     0x2e0bb0: ldurb           w16, [x1, #-1]
    //     0x2e0bb4: ldurb           w17, [x0, #-1]
    //     0x2e0bb8: and             x16, x17, x16, lsr #2
    //     0x2e0bbc: tst             x16, HEAP, lsr #32
    //     0x2e0bc0: b.eq            #0x2e0bc8
    //     0x2e0bc4: bl              #0x358f0c
    // 0x2e0bc8: r1 = 2
    //     0x2e0bc8: movz            x1, #0x2
    // 0x2e0bcc: r0 = AllocateContext()
    //     0x2e0bcc: bl              #0x359c9c  ; AllocateContextStub
    // 0x2e0bd0: mov             x3, x0
    // 0x2e0bd4: r0 = 2
    //     0x2e0bd4: movz            x0, #0x2
    // 0x2e0bd8: stur            x3, [fp, #-0x10]
    // 0x2e0bdc: StoreField: r3->field_f = r0
    //     0x2e0bdc: stur            w0, [x3, #0xf]
    // 0x2e0be0: mov             x2, x3
    // 0x2e0be4: r1 = Function '<anonymous closure>': static.
    //     0x2e0be4: add             x1, PP, #0xe, lsl #12  ; [pp+0xec40] AnonymousClosure: static (0x2e0c74), of [package:flutter/src/widgets/focus_traversal.dart] 
    //     0x2e0be8: ldr             x1, [x1, #0xc40]
    // 0x2e0bec: r0 = AllocateClosure()
    //     0x2e0bec: bl              #0x35a060  ; AllocateClosureStub
    // 0x2e0bf0: ldur            x1, [fp, #-0x18]
    // 0x2e0bf4: mov             x2, x0
    // 0x2e0bf8: r0 = visitAncestorElements()
    //     0x2e0bf8: bl              #0x1b1988  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x2e0bfc: ldur            x0, [fp, #-0x10]
    // 0x2e0c00: LoadField: r1 = r0->field_13
    //     0x2e0c00: ldur            w1, [x0, #0x13]
    // 0x2e0c04: DecompressPointer r1
    //     0x2e0c04: add             x1, x1, HEAP, lsl #32
    // 0x2e0c08: cmp             w1, NULL
    // 0x2e0c0c: b.ne            #0x2e0c18
    // 0x2e0c10: r4 = Null
    //     0x2e0c10: mov             x4, NULL
    // 0x2e0c14: b               #0x2e0ae4
    // 0x2e0c18: LoadField: r0 = r1->field_27
    //     0x2e0c18: ldur            w0, [x1, #0x27]
    // 0x2e0c1c: DecompressPointer r0
    //     0x2e0c1c: add             x0, x0, HEAP, lsl #32
    // 0x2e0c20: cmp             w0, NULL
    // 0x2e0c24: b.ne            #0x2e0c30
    // 0x2e0c28: r1 = Null
    //     0x2e0c28: mov             x1, NULL
    // 0x2e0c2c: b               #0x2e0c44
    // 0x2e0c30: mov             x1, x0
    // 0x2e0c34: r2 = Directionality
    //     0x2e0c34: add             x2, PP, #0xe, lsl #12  ; [pp+0xec28] Type: Directionality
    //     0x2e0c38: ldr             x2, [x2, #0xc28]
    // 0x2e0c3c: r0 = []()
    //     0x2e0c3c: bl              #0x1b9e44  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x2e0c40: mov             x1, x0
    // 0x2e0c44: mov             x4, x1
    // 0x2e0c48: b               #0x2e0ae4
    // 0x2e0c4c: ldur            x0, [fp, #-8]
    // 0x2e0c50: LeaveFrame
    //     0x2e0c50: mov             SP, fp
    //     0x2e0c54: ldp             fp, lr, [SP], #0x10
    // 0x2e0c58: ret
    //     0x2e0c58: ret             
    // 0x2e0c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e0c5c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e0c60: b               #0x2e0ab4
    // 0x2e0c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e0c64: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e0c68: b               #0x2e0af8
    // 0x2e0c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e0c6c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e0c70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e0c70: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static Set<Directionality> <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // ** addr: 0x2e0d18, size: 0x38
    // 0x2e0d18: EnterFrame
    //     0x2e0d18: stp             fp, lr, [SP, #-0x10]!
    //     0x2e0d1c: mov             fp, SP
    // 0x2e0d20: CheckStackOverflow
    //     0x2e0d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e0d24: cmp             SP, x16
    //     0x2e0d28: b.ls            #0x2e0d48
    // 0x2e0d2c: ldr             x1, [fp, #0x10]
    // 0x2e0d30: r0 = directionalAncestors()
    //     0x2e0d30: bl              #0x2e09dc  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors
    // 0x2e0d34: mov             x1, x0
    // 0x2e0d38: r0 = toSet()
    //     0x2e0d38: bl              #0x1d0f10  ; [dart:core] Iterable::toSet
    // 0x2e0d3c: LeaveFrame
    //     0x2e0d3c: mov             SP, fp
    //     0x2e0d40: ldp             fp, lr, [SP], #0x10
    // 0x2e0d44: ret
    //     0x2e0d44: ret             
    // 0x2e0d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e0d48: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e0d4c: b               #0x2e0d2c
  }
  static _ _findDirectionality(/* No info */) {
    // ** addr: 0x2e1d38, size: 0x54
    // 0x2e1d38: EnterFrame
    //     0x2e1d38: stp             fp, lr, [SP, #-0x10]!
    //     0x2e1d3c: mov             fp, SP
    // 0x2e1d40: AllocStack(0x10)
    //     0x2e1d40: sub             SP, SP, #0x10
    // 0x2e1d44: CheckStackOverflow
    //     0x2e1d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e1d48: cmp             SP, x16
    //     0x2e1d4c: b.ls            #0x2e1d84
    // 0x2e1d50: r16 = <Directionality>
    //     0x2e1d50: add             x16, PP, #8, lsl #12  ; [pp+0x89d0] TypeArguments: <Directionality>
    //     0x2e1d54: ldr             x16, [x16, #0x9d0]
    // 0x2e1d58: stp             x1, x16, [SP]
    // 0x2e1d5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2e1d5c: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2e1d60: r0 = getInheritedWidgetOfExactType()
    //     0x2e1d60: bl              #0x1b9ce4  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x2e1d64: cmp             w0, NULL
    // 0x2e1d68: b.ne            #0x2e1d74
    // 0x2e1d6c: r0 = Null
    //     0x2e1d6c: mov             x0, NULL
    // 0x2e1d70: b               #0x2e1d78
    // 0x2e1d74: r0 = Instance_TextDirection
    //     0x2e1d74: ldr             x0, [PP, #0x23f8]  ; [pp+0x23f8] Obj!TextDirection@427951
    // 0x2e1d78: LeaveFrame
    //     0x2e1d78: mov             SP, fp
    //     0x2e1d7c: ldp             fp, lr, [SP], #0x10
    // 0x2e1d80: ret
    //     0x2e1d80: ret             
    // 0x2e1d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e1d84: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e1d88: b               #0x2e1d50
  }
}

// class id: 1095, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class FocusTraversalPolicy extends _DiagnosticableTree&Object&Diagnosticable {

  [closure] static void defaultTraversalRequestFocusCallback(dynamic, FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) {
    // ** addr: 0x1e93b8, size: 0x184
    // 0x1e93b8: EnterFrame
    //     0x1e93b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e93bc: mov             fp, SP
    // 0x1e93c0: AllocStack(0x20)
    //     0x1e93c0: sub             SP, SP, #0x20
    // 0x1e93c4: LoadField: r0 = r4->field_13
    //     0x1e93c4: ldur            w0, [x4, #0x13]
    // 0x1e93c8: sub             x1, x0, #4
    // 0x1e93cc: add             x2, fp, w1, sxtw #2
    // 0x1e93d0: ldr             x2, [x2, #0x10]
    // 0x1e93d4: LoadField: r1 = r4->field_1f
    //     0x1e93d4: ldur            w1, [x4, #0x1f]
    // 0x1e93d8: DecompressPointer r1
    //     0x1e93d8: add             x1, x1, HEAP, lsl #32
    // 0x1e93dc: r16 = "alignment"
    //     0x1e93dc: ldr             x16, [PP, #0x6aa8]  ; [pp+0x6aa8] "alignment"
    // 0x1e93e0: cmp             w1, w16
    // 0x1e93e4: b.ne            #0x1e9408
    // 0x1e93e8: LoadField: r1 = r4->field_23
    //     0x1e93e8: ldur            w1, [x4, #0x23]
    // 0x1e93ec: DecompressPointer r1
    //     0x1e93ec: add             x1, x1, HEAP, lsl #32
    // 0x1e93f0: sub             w3, w0, w1
    // 0x1e93f4: add             x1, fp, w3, sxtw #2
    // 0x1e93f8: ldr             x1, [x1, #8]
    // 0x1e93fc: mov             x3, x1
    // 0x1e9400: r1 = 1
    //     0x1e9400: movz            x1, #0x1
    // 0x1e9404: b               #0x1e9410
    // 0x1e9408: r3 = Null
    //     0x1e9408: mov             x3, NULL
    // 0x1e940c: r1 = 0
    //     0x1e940c: movz            x1, #0
    // 0x1e9410: lsl             x5, x1, #1
    // 0x1e9414: lsl             w6, w5, #1
    // 0x1e9418: add             w7, w6, #8
    // 0x1e941c: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x1e941c: add             x16, x4, w7, sxtw #1
    //     0x1e9420: ldur            w8, [x16, #0xf]
    // 0x1e9424: DecompressPointer r8
    //     0x1e9424: add             x8, x8, HEAP, lsl #32
    // 0x1e9428: r16 = "alignmentPolicy"
    //     0x1e9428: ldr             x16, [PP, #0x6ab0]  ; [pp+0x6ab0] "alignmentPolicy"
    // 0x1e942c: cmp             w8, w16
    // 0x1e9430: b.ne            #0x1e9464
    // 0x1e9434: add             w1, w6, #0xa
    // 0x1e9438: ArrayLoad: r6 = r4[r1]  ; Unknown_4
    //     0x1e9438: add             x16, x4, w1, sxtw #1
    //     0x1e943c: ldur            w6, [x16, #0xf]
    // 0x1e9440: DecompressPointer r6
    //     0x1e9440: add             x6, x6, HEAP, lsl #32
    // 0x1e9444: sub             w1, w0, w6
    // 0x1e9448: add             x6, fp, w1, sxtw #2
    // 0x1e944c: ldr             x6, [x6, #8]
    // 0x1e9450: add             w1, w5, #2
    // 0x1e9454: r5 = LoadInt32Instr(r1)
    //     0x1e9454: sbfx            x5, x1, #1, #0x1f
    // 0x1e9458: mov             x1, x5
    // 0x1e945c: mov             x5, x6
    // 0x1e9460: b               #0x1e9468
    // 0x1e9464: r5 = Null
    //     0x1e9464: mov             x5, NULL
    // 0x1e9468: lsl             x6, x1, #1
    // 0x1e946c: lsl             w7, w6, #1
    // 0x1e9470: add             w8, w7, #8
    // 0x1e9474: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x1e9474: add             x16, x4, w8, sxtw #1
    //     0x1e9478: ldur            w9, [x16, #0xf]
    // 0x1e947c: DecompressPointer r9
    //     0x1e947c: add             x9, x9, HEAP, lsl #32
    // 0x1e9480: r16 = "curve"
    //     0x1e9480: ldr             x16, [PP, #0x6a60]  ; [pp+0x6a60] "curve"
    // 0x1e9484: cmp             w9, w16
    // 0x1e9488: b.ne            #0x1e94bc
    // 0x1e948c: add             w1, w7, #0xa
    // 0x1e9490: ArrayLoad: r7 = r4[r1]  ; Unknown_4
    //     0x1e9490: add             x16, x4, w1, sxtw #1
    //     0x1e9494: ldur            w7, [x16, #0xf]
    // 0x1e9498: DecompressPointer r7
    //     0x1e9498: add             x7, x7, HEAP, lsl #32
    // 0x1e949c: sub             w1, w0, w7
    // 0x1e94a0: add             x7, fp, w1, sxtw #2
    // 0x1e94a4: ldr             x7, [x7, #8]
    // 0x1e94a8: add             w1, w6, #2
    // 0x1e94ac: r6 = LoadInt32Instr(r1)
    //     0x1e94ac: sbfx            x6, x1, #1, #0x1f
    // 0x1e94b0: mov             x1, x6
    // 0x1e94b4: mov             x6, x7
    // 0x1e94b8: b               #0x1e94c0
    // 0x1e94bc: r6 = Null
    //     0x1e94bc: mov             x6, NULL
    // 0x1e94c0: lsl             x7, x1, #1
    // 0x1e94c4: lsl             w1, w7, #1
    // 0x1e94c8: add             w7, w1, #8
    // 0x1e94cc: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x1e94cc: add             x16, x4, w7, sxtw #1
    //     0x1e94d0: ldur            w8, [x16, #0xf]
    // 0x1e94d4: DecompressPointer r8
    //     0x1e94d4: add             x8, x8, HEAP, lsl #32
    // 0x1e94d8: r16 = "duration"
    //     0x1e94d8: ldr             x16, [PP, #0x6a78]  ; [pp+0x6a78] "duration"
    // 0x1e94dc: cmp             w8, w16
    // 0x1e94e0: b.ne            #0x1e9504
    // 0x1e94e4: add             w7, w1, #0xa
    // 0x1e94e8: ArrayLoad: r1 = r4[r7]  ; Unknown_4
    //     0x1e94e8: add             x16, x4, w7, sxtw #1
    //     0x1e94ec: ldur            w1, [x16, #0xf]
    // 0x1e94f0: DecompressPointer r1
    //     0x1e94f0: add             x1, x1, HEAP, lsl #32
    // 0x1e94f4: sub             w4, w0, w1
    // 0x1e94f8: add             x0, fp, w4, sxtw #2
    // 0x1e94fc: ldr             x0, [x0, #8]
    // 0x1e9500: b               #0x1e9508
    // 0x1e9504: r0 = Null
    //     0x1e9504: mov             x0, NULL
    // 0x1e9508: CheckStackOverflow
    //     0x1e9508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e950c: cmp             SP, x16
    //     0x1e9510: b.ls            #0x1e9534
    // 0x1e9514: stp             x3, x5, [SP, #0x10]
    // 0x1e9518: stp             x6, x0, [SP]
    // 0x1e951c: mov             x1, x2
    // 0x1e9520: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x1e9520: ldr             x4, [PP, #0x6ab8]  ; [pp+0x6ab8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x1e9524: r0 = defaultTraversalRequestFocusCallback()
    //     0x1e9524: bl              #0x1e953c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x1e9528: LeaveFrame
    //     0x1e9528: mov             SP, fp
    //     0x1e952c: ldp             fp, lr, [SP], #0x10
    // 0x1e9530: ret
    //     0x1e9530: ret             
    // 0x1e9534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9534: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9538: b               #0x1e9514
  }
  static _ defaultTraversalRequestFocusCallback(/* No info */) {
    // ** addr: 0x1e953c, size: 0x20c
    // 0x1e953c: EnterFrame
    //     0x1e953c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e9540: mov             fp, SP
    // 0x1e9544: AllocStack(0x28)
    //     0x1e9544: sub             SP, SP, #0x28
    // 0x1e9548: mov             x0, x1
    // 0x1e954c: stur            x1, [fp, #-0x28]
    // 0x1e9550: LoadField: r1 = r4->field_13
    //     0x1e9550: ldur            w1, [x4, #0x13]
    // 0x1e9554: LoadField: r2 = r4->field_1f
    //     0x1e9554: ldur            w2, [x4, #0x1f]
    // 0x1e9558: DecompressPointer r2
    //     0x1e9558: add             x2, x2, HEAP, lsl #32
    // 0x1e955c: r16 = "alignment"
    //     0x1e955c: ldr             x16, [PP, #0x6aa8]  ; [pp+0x6aa8] "alignment"
    // 0x1e9560: cmp             w2, w16
    // 0x1e9564: b.ne            #0x1e9588
    // 0x1e9568: LoadField: r2 = r4->field_23
    //     0x1e9568: ldur            w2, [x4, #0x23]
    // 0x1e956c: DecompressPointer r2
    //     0x1e956c: add             x2, x2, HEAP, lsl #32
    // 0x1e9570: sub             w3, w1, w2
    // 0x1e9574: add             x2, fp, w3, sxtw #2
    // 0x1e9578: ldr             x2, [x2, #8]
    // 0x1e957c: mov             x3, x2
    // 0x1e9580: r2 = 1
    //     0x1e9580: movz            x2, #0x1
    // 0x1e9584: b               #0x1e9590
    // 0x1e9588: r3 = Null
    //     0x1e9588: mov             x3, NULL
    // 0x1e958c: r2 = 0
    //     0x1e958c: movz            x2, #0
    // 0x1e9590: stur            x3, [fp, #-0x20]
    // 0x1e9594: lsl             x5, x2, #1
    // 0x1e9598: lsl             w6, w5, #1
    // 0x1e959c: add             w7, w6, #8
    // 0x1e95a0: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x1e95a0: add             x16, x4, w7, sxtw #1
    //     0x1e95a4: ldur            w8, [x16, #0xf]
    // 0x1e95a8: DecompressPointer r8
    //     0x1e95a8: add             x8, x8, HEAP, lsl #32
    // 0x1e95ac: r16 = "alignmentPolicy"
    //     0x1e95ac: ldr             x16, [PP, #0x6ab0]  ; [pp+0x6ab0] "alignmentPolicy"
    // 0x1e95b0: cmp             w8, w16
    // 0x1e95b4: b.ne            #0x1e95e8
    // 0x1e95b8: add             w2, w6, #0xa
    // 0x1e95bc: ArrayLoad: r6 = r4[r2]  ; Unknown_4
    //     0x1e95bc: add             x16, x4, w2, sxtw #1
    //     0x1e95c0: ldur            w6, [x16, #0xf]
    // 0x1e95c4: DecompressPointer r6
    //     0x1e95c4: add             x6, x6, HEAP, lsl #32
    // 0x1e95c8: sub             w2, w1, w6
    // 0x1e95cc: add             x6, fp, w2, sxtw #2
    // 0x1e95d0: ldr             x6, [x6, #8]
    // 0x1e95d4: add             w2, w5, #2
    // 0x1e95d8: r5 = LoadInt32Instr(r2)
    //     0x1e95d8: sbfx            x5, x2, #1, #0x1f
    // 0x1e95dc: mov             x2, x5
    // 0x1e95e0: mov             x5, x6
    // 0x1e95e4: b               #0x1e95ec
    // 0x1e95e8: r5 = Null
    //     0x1e95e8: mov             x5, NULL
    // 0x1e95ec: stur            x5, [fp, #-0x18]
    // 0x1e95f0: lsl             x6, x2, #1
    // 0x1e95f4: lsl             w7, w6, #1
    // 0x1e95f8: add             w8, w7, #8
    // 0x1e95fc: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x1e95fc: add             x16, x4, w8, sxtw #1
    //     0x1e9600: ldur            w9, [x16, #0xf]
    // 0x1e9604: DecompressPointer r9
    //     0x1e9604: add             x9, x9, HEAP, lsl #32
    // 0x1e9608: r16 = "curve"
    //     0x1e9608: ldr             x16, [PP, #0x6a60]  ; [pp+0x6a60] "curve"
    // 0x1e960c: cmp             w9, w16
    // 0x1e9610: b.ne            #0x1e9644
    // 0x1e9614: add             w2, w7, #0xa
    // 0x1e9618: ArrayLoad: r7 = r4[r2]  ; Unknown_4
    //     0x1e9618: add             x16, x4, w2, sxtw #1
    //     0x1e961c: ldur            w7, [x16, #0xf]
    // 0x1e9620: DecompressPointer r7
    //     0x1e9620: add             x7, x7, HEAP, lsl #32
    // 0x1e9624: sub             w2, w1, w7
    // 0x1e9628: add             x7, fp, w2, sxtw #2
    // 0x1e962c: ldr             x7, [x7, #8]
    // 0x1e9630: add             w2, w6, #2
    // 0x1e9634: r6 = LoadInt32Instr(r2)
    //     0x1e9634: sbfx            x6, x2, #1, #0x1f
    // 0x1e9638: mov             x2, x6
    // 0x1e963c: mov             x6, x7
    // 0x1e9640: b               #0x1e9648
    // 0x1e9644: r6 = Null
    //     0x1e9644: mov             x6, NULL
    // 0x1e9648: stur            x6, [fp, #-0x10]
    // 0x1e964c: lsl             x7, x2, #1
    // 0x1e9650: lsl             w2, w7, #1
    // 0x1e9654: add             w7, w2, #8
    // 0x1e9658: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x1e9658: add             x16, x4, w7, sxtw #1
    //     0x1e965c: ldur            w8, [x16, #0xf]
    // 0x1e9660: DecompressPointer r8
    //     0x1e9660: add             x8, x8, HEAP, lsl #32
    // 0x1e9664: r16 = "duration"
    //     0x1e9664: ldr             x16, [PP, #0x6a78]  ; [pp+0x6a78] "duration"
    // 0x1e9668: cmp             w8, w16
    // 0x1e966c: b.ne            #0x1e9694
    // 0x1e9670: add             w7, w2, #0xa
    // 0x1e9674: ArrayLoad: r2 = r4[r7]  ; Unknown_4
    //     0x1e9674: add             x16, x4, w7, sxtw #1
    //     0x1e9678: ldur            w2, [x16, #0xf]
    // 0x1e967c: DecompressPointer r2
    //     0x1e967c: add             x2, x2, HEAP, lsl #32
    // 0x1e9680: sub             w4, w1, w2
    // 0x1e9684: add             x1, fp, w4, sxtw #2
    // 0x1e9688: ldr             x1, [x1, #8]
    // 0x1e968c: mov             x2, x1
    // 0x1e9690: b               #0x1e9698
    // 0x1e9694: r2 = Null
    //     0x1e9694: mov             x2, NULL
    // 0x1e9698: stur            x2, [fp, #-8]
    // 0x1e969c: CheckStackOverflow
    //     0x1e969c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e96a0: cmp             SP, x16
    //     0x1e96a4: b.ls            #0x1e973c
    // 0x1e96a8: mov             x1, x0
    // 0x1e96ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1e96ac: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1e96b0: r0 = requestFocus()
    //     0x1e96b0: bl              #0x1b9344  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x1e96b4: ldur            x0, [fp, #-0x28]
    // 0x1e96b8: LoadField: r1 = r0->field_33
    //     0x1e96b8: ldur            w1, [x0, #0x33]
    // 0x1e96bc: DecompressPointer r1
    //     0x1e96bc: add             x1, x1, HEAP, lsl #32
    // 0x1e96c0: cmp             w1, NULL
    // 0x1e96c4: b.eq            #0x1e9744
    // 0x1e96c8: ldur            x0, [fp, #-0x20]
    // 0x1e96cc: cmp             w0, NULL
    // 0x1e96d0: b.ne            #0x1e96dc
    // 0x1e96d4: d0 = 1.000000
    //     0x1e96d4: fmov            d0, #1.00000000
    // 0x1e96d8: b               #0x1e96e0
    // 0x1e96dc: LoadField: d0 = r0->field_7
    //     0x1e96dc: ldur            d0, [x0, #7]
    // 0x1e96e0: ldur            x0, [fp, #-0x18]
    // 0x1e96e4: cmp             w0, NULL
    // 0x1e96e8: b.ne            #0x1e96f4
    // 0x1e96ec: r2 = Instance_ScrollPositionAlignmentPolicy
    //     0x1e96ec: ldr             x2, [PP, #0x6ac0]  ; [pp+0x6ac0] Obj!ScrollPositionAlignmentPolicy@4262f1
    // 0x1e96f0: b               #0x1e96f8
    // 0x1e96f4: mov             x2, x0
    // 0x1e96f8: ldur            x0, [fp, #-8]
    // 0x1e96fc: cmp             w0, NULL
    // 0x1e9700: b.ne            #0x1e970c
    // 0x1e9704: r5 = Instance_Duration
    //     0x1e9704: ldr             x5, [PP, #0x1630]  ; [pp+0x1630] Obj!Duration@4286d1
    // 0x1e9708: b               #0x1e9710
    // 0x1e970c: mov             x5, x0
    // 0x1e9710: ldur            x0, [fp, #-0x10]
    // 0x1e9714: cmp             w0, NULL
    // 0x1e9718: b.ne            #0x1e9724
    // 0x1e971c: r3 = Instance_Cubic
    //     0x1e971c: ldr             x3, [PP, #0x6a68]  ; [pp+0x6a68] Obj!Cubic@4241e1
    // 0x1e9720: b               #0x1e9728
    // 0x1e9724: mov             x3, x0
    // 0x1e9728: r0 = ensureVisible()
    //     0x1e9728: bl              #0x1e9748  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::ensureVisible
    // 0x1e972c: r0 = Null
    //     0x1e972c: mov             x0, NULL
    // 0x1e9730: LeaveFrame
    //     0x1e9730: mov             SP, fp
    //     0x1e9734: ldp             fp, lr, [SP], #0x10
    // 0x1e9738: ret
    //     0x1e9738: ret             
    // 0x1e973c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e973c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9740: b               #0x1e96a8
    // 0x1e9744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e9744: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ next(/* No info */) {
    // ** addr: 0x2dec18, size: 0x30
    // 0x2dec18: EnterFrame
    //     0x2dec18: stp             fp, lr, [SP, #-0x10]!
    //     0x2dec1c: mov             fp, SP
    // 0x2dec20: CheckStackOverflow
    //     0x2dec20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dec24: cmp             SP, x16
    //     0x2dec28: b.ls            #0x2dec40
    // 0x2dec2c: r3 = true
    //     0x2dec2c: add             x3, NULL, #0x20  ; true
    // 0x2dec30: r0 = _moveFocus()
    //     0x2dec30: bl              #0x2dec48  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_moveFocus
    // 0x2dec34: LeaveFrame
    //     0x2dec34: mov             SP, fp
    //     0x2dec38: ldp             fp, lr, [SP], #0x10
    // 0x2dec3c: ret
    //     0x2dec3c: ret             
    // 0x2dec40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dec40: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dec44: b               #0x2dec2c
  }
  _ _moveFocus(/* No info */) {
    // ** addr: 0x2dec48, size: 0x618
    // 0x2dec48: EnterFrame
    //     0x2dec48: stp             fp, lr, [SP, #-0x10]!
    //     0x2dec4c: mov             fp, SP
    // 0x2dec50: AllocStack(0x58)
    //     0x2dec50: sub             SP, SP, #0x58
    // 0x2dec54: SetupParameters(FocusTraversalPolicy this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x2dec54: mov             x0, x2
    //     0x2dec58: stur            x2, [fp, #-0x10]
    //     0x2dec5c: mov             x2, x1
    //     0x2dec60: mov             x5, x3
    //     0x2dec64: stur            x1, [fp, #-8]
    //     0x2dec68: stur            x3, [fp, #-0x18]
    // 0x2dec6c: CheckStackOverflow
    //     0x2dec6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dec70: cmp             SP, x16
    //     0x2dec74: b.ls            #0x2df23c
    // 0x2dec78: r1 = LoadClassIdInstr(r0)
    //     0x2dec78: ldur            x1, [x0, #-1]
    //     0x2dec7c: ubfx            x1, x1, #0xc, #0x14
    // 0x2dec80: sub             x16, x1, #0x2a5
    // 0x2dec84: cmp             x16, #1
    // 0x2dec88: b.hi            #0x2dec98
    // 0x2dec8c: mov             x1, x0
    // 0x2dec90: r0 = enclosingScope()
    //     0x2dec90: bl              #0x1baf9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2dec94: b               #0x2dec9c
    // 0x2dec98: ldur            x0, [fp, #-0x10]
    // 0x2dec9c: stur            x0, [fp, #-0x20]
    // 0x2deca0: cmp             w0, NULL
    // 0x2deca4: b.eq            #0x2df244
    // 0x2deca8: ldur            x1, [fp, #-8]
    // 0x2decac: mov             x2, x0
    // 0x2decb0: r0 = invalidateScopeData()
    //     0x2decb0: bl              #0x2e2eb4  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x2decb4: ldur            x1, [fp, #-0x20]
    // 0x2decb8: LoadField: r0 = r1->field_67
    //     0x2decb8: ldur            w0, [x1, #0x67]
    // 0x2decbc: DecompressPointer r0
    //     0x2decbc: add             x0, x0, HEAP, lsl #32
    // 0x2decc0: r16 = <FocusNode>
    //     0x2decc0: ldr             x16, [PP, #0x19e0]  ; [pp+0x19e0] TypeArguments: <FocusNode>
    // 0x2decc4: stp             x0, x16, [SP]
    // 0x2decc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2decc8: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2deccc: r0 = IterableExtensions.lastOrNull()
    //     0x2deccc: bl              #0x1ee78c  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x2decd0: stur            x0, [fp, #-0x28]
    // 0x2decd4: cmp             w0, NULL
    // 0x2decd8: b.ne            #0x2ded34
    // 0x2decdc: ldur            x5, [fp, #-0x18]
    // 0x2dece0: tbnz            w5, #4, #0x2decfc
    // 0x2dece4: ldur            x1, [fp, #-8]
    // 0x2dece8: ldur            x2, [fp, #-0x10]
    // 0x2decec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2decec: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2decf0: r0 = _findInitialFocus()
    //     0x2decf0: bl              #0x2e2cfc  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x2decf4: mov             x2, x0
    // 0x2decf8: b               #0x2ded0c
    // 0x2decfc: ldur            x1, [fp, #-8]
    // 0x2ded00: ldur            x2, [fp, #-0x10]
    // 0x2ded04: r0 = findLastFocus()
    //     0x2ded04: bl              #0x2e2cbc  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::findLastFocus
    // 0x2ded08: mov             x2, x0
    // 0x2ded0c: ldur            x5, [fp, #-0x18]
    // 0x2ded10: tbnz            w5, #4, #0x2ded1c
    // 0x2ded14: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x2ded14: ldr             x3, [PP, #0x6d30]  ; [pp+0x6d30] Obj!ScrollPositionAlignmentPolicy@4262b1
    // 0x2ded18: b               #0x2ded20
    // 0x2ded1c: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x2ded1c: ldr             x3, [PP, #0x6d28]  ; [pp+0x6d28] Obj!ScrollPositionAlignmentPolicy@4262d1
    // 0x2ded20: ldur            x1, [fp, #-8]
    // 0x2ded24: r0 = _requestTabTraversalFocus()
    //     0x2ded24: bl              #0x2e2b88  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x2ded28: LeaveFrame
    //     0x2ded28: mov             SP, fp
    //     0x2ded2c: ldp             fp, lr, [SP], #0x10
    // 0x2ded30: ret
    //     0x2ded30: ret             
    // 0x2ded34: ldur            x5, [fp, #-0x18]
    // 0x2ded38: ldur            x1, [fp, #-0x20]
    // 0x2ded3c: mov             x2, x0
    // 0x2ded40: r0 = _sortAllDescendants()
    //     0x2ded40: bl              #0x2df2e8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x2ded44: ldur            x5, [fp, #-0x18]
    // 0x2ded48: stur            x0, [fp, #-0x10]
    // 0x2ded4c: tbnz            w5, #4, #0x2deecc
    // 0x2ded50: ldur            x2, [fp, #-0x28]
    // 0x2ded54: mov             x1, x0
    // 0x2ded58: r0 = last()
    //     0x2ded58: bl              #0x248be8  ; [dart:core] _GrowableList::last
    // 0x2ded5c: mov             x1, x0
    // 0x2ded60: ldur            x0, [fp, #-0x28]
    // 0x2ded64: cmp             w0, w1
    // 0x2ded68: b.ne            #0x2deec4
    // 0x2ded6c: ldur            x2, [fp, #-0x20]
    // 0x2ded70: LoadField: r1 = r2->field_63
    //     0x2ded70: ldur            w1, [x2, #0x63]
    // 0x2ded74: DecompressPointer r1
    //     0x2ded74: add             x1, x1, HEAP, lsl #32
    // 0x2ded78: LoadField: r3 = r1->field_7
    //     0x2ded78: ldur            x3, [x1, #7]
    // 0x2ded7c: cmp             x3, #1
    // 0x2ded80: b.gt            #0x2dedd0
    // 0x2ded84: cmp             x3, #0
    // 0x2ded88: b.gt            #0x2dedb4
    // 0x2ded8c: ldur            x1, [fp, #-0x10]
    // 0x2ded90: r0 = first()
    //     0x2ded90: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x2ded94: ldur            x1, [fp, #-8]
    // 0x2ded98: mov             x2, x0
    // 0x2ded9c: ldur            x5, [fp, #-0x18]
    // 0x2deda0: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x2deda0: ldr             x3, [PP, #0x6d30]  ; [pp+0x6d30] Obj!ScrollPositionAlignmentPolicy@4262b1
    // 0x2deda4: r0 = _requestTabTraversalFocus()
    //     0x2deda4: bl              #0x2e2b88  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x2deda8: LeaveFrame
    //     0x2deda8: mov             SP, fp
    //     0x2dedac: ldp             fp, lr, [SP], #0x10
    // 0x2dedb0: ret
    //     0x2dedb0: ret             
    // 0x2dedb4: mov             x1, x0
    // 0x2dedb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2dedb8: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2dedbc: r0 = unfocus()
    //     0x2dedbc: bl              #0x1f02a4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x2dedc0: r0 = false
    //     0x2dedc0: add             x0, NULL, #0x30  ; false
    // 0x2dedc4: LeaveFrame
    //     0x2dedc4: mov             SP, fp
    //     0x2dedc8: ldp             fp, lr, [SP], #0x10
    // 0x2dedcc: ret
    //     0x2dedcc: ret             
    // 0x2dedd0: mov             x1, x2
    // 0x2dedd4: r0 = enclosingScope()
    //     0x2dedd4: bl              #0x1baf9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2dedd8: stur            x0, [fp, #-0x30]
    // 0x2deddc: cmp             w0, NULL
    // 0x2dede0: b.eq            #0x2dee9c
    // 0x2dede4: r1 = LoadStaticField(0x618)
    //     0x2dede4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2dede8: ldr             x1, [x1, #0xc30]
    // 0x2dedec: cmp             w1, NULL
    // 0x2dedf0: b.eq            #0x2df248
    // 0x2dedf4: LoadField: r2 = r1->field_eb
    //     0x2dedf4: ldur            w2, [x1, #0xeb]
    // 0x2dedf8: DecompressPointer r2
    //     0x2dedf8: add             x2, x2, HEAP, lsl #32
    // 0x2dedfc: cmp             w2, NULL
    // 0x2dee00: b.eq            #0x2df24c
    // 0x2dee04: LoadField: r1 = r2->field_13
    //     0x2dee04: ldur            w1, [x2, #0x13]
    // 0x2dee08: DecompressPointer r1
    //     0x2dee08: add             x1, x1, HEAP, lsl #32
    // 0x2dee0c: LoadField: r2 = r1->field_27
    //     0x2dee0c: ldur            w2, [x1, #0x27]
    // 0x2dee10: DecompressPointer r2
    //     0x2dee10: add             x2, x2, HEAP, lsl #32
    // 0x2dee14: cmp             w0, w2
    // 0x2dee18: b.eq            #0x2dee9c
    // 0x2dee1c: ldur            x1, [fp, #-0x28]
    // 0x2dee20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2dee20: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2dee24: r0 = unfocus()
    //     0x2dee24: bl              #0x1f02a4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x2dee28: ldur            x1, [fp, #-0x30]
    // 0x2dee2c: r0 = nextFocus()
    //     0x2dee2c: bl              #0x2debc0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0x2dee30: ldur            x1, [fp, #-0x28]
    // 0x2dee34: r0 = enclosingScope()
    //     0x2dee34: bl              #0x1baf9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2dee38: cmp             w0, NULL
    // 0x2dee3c: b.ne            #0x2dee48
    // 0x2dee40: r0 = Null
    //     0x2dee40: mov             x0, NULL
    // 0x2dee44: b               #0x2dee60
    // 0x2dee48: LoadField: r1 = r0->field_67
    //     0x2dee48: ldur            w1, [x0, #0x67]
    // 0x2dee4c: DecompressPointer r1
    //     0x2dee4c: add             x1, x1, HEAP, lsl #32
    // 0x2dee50: r16 = <FocusNode>
    //     0x2dee50: ldr             x16, [PP, #0x19e0]  ; [pp+0x19e0] TypeArguments: <FocusNode>
    // 0x2dee54: stp             x1, x16, [SP]
    // 0x2dee58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2dee58: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2dee5c: r0 = IterableExtensions.lastOrNull()
    //     0x2dee5c: bl              #0x1ee78c  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x2dee60: r1 = 59
    //     0x2dee60: movz            x1, #0x3b
    // 0x2dee64: branchIfSmi(r0, 0x2dee70)
    //     0x2dee64: tbz             w0, #0, #0x2dee70
    // 0x2dee68: r1 = LoadClassIdInstr(r0)
    //     0x2dee68: ldur            x1, [x0, #-1]
    //     0x2dee6c: ubfx            x1, x1, #0xc, #0x14
    // 0x2dee70: ldur            x16, [fp, #-0x28]
    // 0x2dee74: stp             x16, x0, [SP]
    // 0x2dee78: mov             x0, x1
    // 0x2dee7c: mov             lr, x0
    // 0x2dee80: ldr             lr, [x21, lr, lsl #3]
    // 0x2dee84: blr             lr
    // 0x2dee88: eor             x1, x0, #0x10
    // 0x2dee8c: mov             x0, x1
    // 0x2dee90: LeaveFrame
    //     0x2dee90: mov             SP, fp
    //     0x2dee94: ldp             fp, lr, [SP], #0x10
    // 0x2dee98: ret
    //     0x2dee98: ret             
    // 0x2dee9c: ldur            x1, [fp, #-0x10]
    // 0x2deea0: r0 = first()
    //     0x2deea0: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x2deea4: ldur            x1, [fp, #-8]
    // 0x2deea8: mov             x2, x0
    // 0x2deeac: ldur            x5, [fp, #-0x18]
    // 0x2deeb0: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x2deeb0: ldr             x3, [PP, #0x6d30]  ; [pp+0x6d30] Obj!ScrollPositionAlignmentPolicy@4262b1
    // 0x2deeb4: r0 = _requestTabTraversalFocus()
    //     0x2deeb4: bl              #0x2e2b88  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x2deeb8: LeaveFrame
    //     0x2deeb8: mov             SP, fp
    //     0x2deebc: ldp             fp, lr, [SP], #0x10
    // 0x2deec0: ret
    //     0x2deec0: ret             
    // 0x2deec4: ldur            x2, [fp, #-0x20]
    // 0x2deec8: b               #0x2deed0
    // 0x2deecc: ldur            x2, [fp, #-0x20]
    // 0x2deed0: ldur            x5, [fp, #-0x18]
    // 0x2deed4: tbz             w5, #4, #0x2df048
    // 0x2deed8: ldur            x0, [fp, #-0x28]
    // 0x2deedc: ldur            x1, [fp, #-0x10]
    // 0x2deee0: r0 = first()
    //     0x2deee0: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x2deee4: mov             x1, x0
    // 0x2deee8: ldur            x0, [fp, #-0x28]
    // 0x2deeec: cmp             w0, w1
    // 0x2deef0: b.ne            #0x2df048
    // 0x2deef4: ldur            x1, [fp, #-0x20]
    // 0x2deef8: LoadField: r2 = r1->field_63
    //     0x2deef8: ldur            w2, [x1, #0x63]
    // 0x2deefc: DecompressPointer r2
    //     0x2deefc: add             x2, x2, HEAP, lsl #32
    // 0x2def00: LoadField: r3 = r2->field_7
    //     0x2def00: ldur            x3, [x2, #7]
    // 0x2def04: cmp             x3, #1
    // 0x2def08: b.gt            #0x2def58
    // 0x2def0c: cmp             x3, #0
    // 0x2def10: b.gt            #0x2def3c
    // 0x2def14: ldur            x1, [fp, #-0x10]
    // 0x2def18: r0 = last()
    //     0x2def18: bl              #0x248be8  ; [dart:core] _GrowableList::last
    // 0x2def1c: ldur            x1, [fp, #-8]
    // 0x2def20: mov             x2, x0
    // 0x2def24: ldur            x5, [fp, #-0x18]
    // 0x2def28: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x2def28: ldr             x3, [PP, #0x6d28]  ; [pp+0x6d28] Obj!ScrollPositionAlignmentPolicy@4262d1
    // 0x2def2c: r0 = _requestTabTraversalFocus()
    //     0x2def2c: bl              #0x2e2b88  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x2def30: LeaveFrame
    //     0x2def30: mov             SP, fp
    //     0x2def34: ldp             fp, lr, [SP], #0x10
    // 0x2def38: ret
    //     0x2def38: ret             
    // 0x2def3c: mov             x1, x0
    // 0x2def40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2def40: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2def44: r0 = unfocus()
    //     0x2def44: bl              #0x1f02a4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x2def48: r0 = false
    //     0x2def48: add             x0, NULL, #0x30  ; false
    // 0x2def4c: LeaveFrame
    //     0x2def4c: mov             SP, fp
    //     0x2def50: ldp             fp, lr, [SP], #0x10
    // 0x2def54: ret
    //     0x2def54: ret             
    // 0x2def58: r0 = enclosingScope()
    //     0x2def58: bl              #0x1baf9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2def5c: stur            x0, [fp, #-0x20]
    // 0x2def60: cmp             w0, NULL
    // 0x2def64: b.eq            #0x2df020
    // 0x2def68: r1 = LoadStaticField(0x618)
    //     0x2def68: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2def6c: ldr             x1, [x1, #0xc30]
    // 0x2def70: cmp             w1, NULL
    // 0x2def74: b.eq            #0x2df250
    // 0x2def78: LoadField: r2 = r1->field_eb
    //     0x2def78: ldur            w2, [x1, #0xeb]
    // 0x2def7c: DecompressPointer r2
    //     0x2def7c: add             x2, x2, HEAP, lsl #32
    // 0x2def80: cmp             w2, NULL
    // 0x2def84: b.eq            #0x2df254
    // 0x2def88: LoadField: r1 = r2->field_13
    //     0x2def88: ldur            w1, [x2, #0x13]
    // 0x2def8c: DecompressPointer r1
    //     0x2def8c: add             x1, x1, HEAP, lsl #32
    // 0x2def90: LoadField: r2 = r1->field_27
    //     0x2def90: ldur            w2, [x1, #0x27]
    // 0x2def94: DecompressPointer r2
    //     0x2def94: add             x2, x2, HEAP, lsl #32
    // 0x2def98: cmp             w0, w2
    // 0x2def9c: b.eq            #0x2df020
    // 0x2defa0: ldur            x1, [fp, #-0x28]
    // 0x2defa4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2defa4: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2defa8: r0 = unfocus()
    //     0x2defa8: bl              #0x1f02a4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x2defac: ldur            x1, [fp, #-0x20]
    // 0x2defb0: r0 = previousFocus()
    //     0x2defb0: bl              #0x2df260  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0x2defb4: ldur            x1, [fp, #-0x28]
    // 0x2defb8: r0 = enclosingScope()
    //     0x2defb8: bl              #0x1baf9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2defbc: cmp             w0, NULL
    // 0x2defc0: b.ne            #0x2defcc
    // 0x2defc4: r0 = Null
    //     0x2defc4: mov             x0, NULL
    // 0x2defc8: b               #0x2defe4
    // 0x2defcc: LoadField: r1 = r0->field_67
    //     0x2defcc: ldur            w1, [x0, #0x67]
    // 0x2defd0: DecompressPointer r1
    //     0x2defd0: add             x1, x1, HEAP, lsl #32
    // 0x2defd4: r16 = <FocusNode>
    //     0x2defd4: ldr             x16, [PP, #0x19e0]  ; [pp+0x19e0] TypeArguments: <FocusNode>
    // 0x2defd8: stp             x1, x16, [SP]
    // 0x2defdc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2defdc: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2defe0: r0 = IterableExtensions.lastOrNull()
    //     0x2defe0: bl              #0x1ee78c  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x2defe4: r1 = 59
    //     0x2defe4: movz            x1, #0x3b
    // 0x2defe8: branchIfSmi(r0, 0x2deff4)
    //     0x2defe8: tbz             w0, #0, #0x2deff4
    // 0x2defec: r1 = LoadClassIdInstr(r0)
    //     0x2defec: ldur            x1, [x0, #-1]
    //     0x2deff0: ubfx            x1, x1, #0xc, #0x14
    // 0x2deff4: ldur            x16, [fp, #-0x28]
    // 0x2deff8: stp             x16, x0, [SP]
    // 0x2deffc: mov             x0, x1
    // 0x2df000: mov             lr, x0
    // 0x2df004: ldr             lr, [x21, lr, lsl #3]
    // 0x2df008: blr             lr
    // 0x2df00c: eor             x1, x0, #0x10
    // 0x2df010: mov             x0, x1
    // 0x2df014: LeaveFrame
    //     0x2df014: mov             SP, fp
    //     0x2df018: ldp             fp, lr, [SP], #0x10
    // 0x2df01c: ret
    //     0x2df01c: ret             
    // 0x2df020: ldur            x1, [fp, #-0x10]
    // 0x2df024: r0 = last()
    //     0x2df024: bl              #0x248be8  ; [dart:core] _GrowableList::last
    // 0x2df028: ldur            x1, [fp, #-8]
    // 0x2df02c: mov             x2, x0
    // 0x2df030: ldur            x5, [fp, #-0x18]
    // 0x2df034: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x2df034: ldr             x3, [PP, #0x6d28]  ; [pp+0x6d28] Obj!ScrollPositionAlignmentPolicy@4262d1
    // 0x2df038: r0 = _requestTabTraversalFocus()
    //     0x2df038: bl              #0x2e2b88  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x2df03c: LeaveFrame
    //     0x2df03c: mov             SP, fp
    //     0x2df040: ldp             fp, lr, [SP], #0x10
    // 0x2df044: ret
    //     0x2df044: ret             
    // 0x2df048: ldur            x5, [fp, #-0x18]
    // 0x2df04c: tbnz            w5, #4, #0x2df058
    // 0x2df050: ldur            x1, [fp, #-0x10]
    // 0x2df054: b               #0x2df074
    // 0x2df058: ldur            x0, [fp, #-0x10]
    // 0x2df05c: LoadField: r1 = r0->field_7
    //     0x2df05c: ldur            w1, [x0, #7]
    // 0x2df060: DecompressPointer r1
    //     0x2df060: add             x1, x1, HEAP, lsl #32
    // 0x2df064: r0 = ReversedListIterable()
    //     0x2df064: bl              #0x1ecb8c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x2df068: mov             x1, x0
    // 0x2df06c: ldur            x0, [fp, #-0x10]
    // 0x2df070: StoreField: r1->field_b = r0
    //     0x2df070: stur            w0, [x1, #0xb]
    // 0x2df074: r0 = LoadClassIdInstr(r1)
    //     0x2df074: ldur            x0, [x1, #-1]
    //     0x2df078: ubfx            x0, x0, #0xc, #0x14
    // 0x2df07c: r0 = GDT[cid_x0 + -0xc89]()
    //     0x2df07c: sub             lr, x0, #0xc89
    //     0x2df080: ldr             lr, [x21, lr, lsl #3]
    //     0x2df084: blr             lr
    // 0x2df088: mov             x1, x0
    // 0x2df08c: stur            x1, [fp, #-0x40]
    // 0x2df090: LoadField: r2 = r1->field_b
    //     0x2df090: ldur            w2, [x1, #0xb]
    // 0x2df094: DecompressPointer r2
    //     0x2df094: add             x2, x2, HEAP, lsl #32
    // 0x2df098: stur            x2, [fp, #-0x30]
    // 0x2df09c: LoadField: r3 = r1->field_f
    //     0x2df09c: ldur            x3, [x1, #0xf]
    // 0x2df0a0: stur            x3, [fp, #-0x38]
    // 0x2df0a4: LoadField: r4 = r1->field_7
    //     0x2df0a4: ldur            w4, [x1, #7]
    // 0x2df0a8: DecompressPointer r4
    //     0x2df0a8: add             x4, x4, HEAP, lsl #32
    // 0x2df0ac: stur            x4, [fp, #-0x20]
    // 0x2df0b0: r5 = Null
    //     0x2df0b0: mov             x5, NULL
    // 0x2df0b4: stur            x5, [fp, #-0x10]
    // 0x2df0b8: CheckStackOverflow
    //     0x2df0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2df0bc: cmp             SP, x16
    //     0x2df0c0: b.ls            #0x2df258
    // 0x2df0c4: r0 = LoadClassIdInstr(r2)
    //     0x2df0c4: ldur            x0, [x2, #-1]
    //     0x2df0c8: ubfx            x0, x0, #0xc, #0x14
    // 0x2df0cc: str             x2, [SP]
    // 0x2df0d0: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x2df0d0: sub             lr, x0, #0xe6d
    //     0x2df0d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2df0d8: blr             lr
    // 0x2df0dc: r1 = LoadInt32Instr(r0)
    //     0x2df0dc: sbfx            x1, x0, #1, #0x1f
    //     0x2df0e0: tbz             w0, #0, #0x2df0e8
    //     0x2df0e4: ldur            x1, [x0, #7]
    // 0x2df0e8: ldur            x3, [fp, #-0x38]
    // 0x2df0ec: cmp             x3, x1
    // 0x2df0f0: b.ne            #0x2df21c
    // 0x2df0f4: ldur            x4, [fp, #-0x40]
    // 0x2df0f8: LoadField: r2 = r4->field_17
    //     0x2df0f8: ldur            x2, [x4, #0x17]
    // 0x2df0fc: cmp             x2, x1
    // 0x2df100: b.ge            #0x2df204
    // 0x2df104: ldur            x5, [fp, #-0x30]
    // 0x2df108: r0 = LoadClassIdInstr(r5)
    //     0x2df108: ldur            x0, [x5, #-1]
    //     0x2df10c: ubfx            x0, x0, #0xc, #0x14
    // 0x2df110: mov             x1, x5
    // 0x2df114: r0 = GDT[cid_x0 + 0xb06]()
    //     0x2df114: add             lr, x0, #0xb06
    //     0x2df118: ldr             lr, [x21, lr, lsl #3]
    //     0x2df11c: blr             lr
    // 0x2df120: mov             x4, x0
    // 0x2df124: ldur            x3, [fp, #-0x40]
    // 0x2df128: stur            x4, [fp, #-0x48]
    // 0x2df12c: StoreField: r3->field_1f = r0
    //     0x2df12c: stur            w0, [x3, #0x1f]
    //     0x2df130: tbz             w0, #0, #0x2df14c
    //     0x2df134: ldurb           w16, [x3, #-1]
    //     0x2df138: ldurb           w17, [x0, #-1]
    //     0x2df13c: and             x16, x17, x16, lsr #2
    //     0x2df140: tst             x16, HEAP, lsr #32
    //     0x2df144: b.eq            #0x2df14c
    //     0x2df148: bl              #0x359498
    // 0x2df14c: LoadField: r0 = r3->field_17
    //     0x2df14c: ldur            x0, [x3, #0x17]
    // 0x2df150: add             x1, x0, #1
    // 0x2df154: StoreField: r3->field_17 = r1
    //     0x2df154: stur            x1, [x3, #0x17]
    // 0x2df158: cmp             w4, NULL
    // 0x2df15c: b.ne            #0x2df190
    // 0x2df160: mov             x0, x4
    // 0x2df164: ldur            x2, [fp, #-0x20]
    // 0x2df168: r1 = Null
    //     0x2df168: mov             x1, NULL
    // 0x2df16c: cmp             w2, NULL
    // 0x2df170: b.eq            #0x2df190
    // 0x2df174: LoadField: r4 = r2->field_17
    //     0x2df174: ldur            w4, [x2, #0x17]
    // 0x2df178: DecompressPointer r4
    //     0x2df178: add             x4, x4, HEAP, lsl #32
    // 0x2df17c: r8 = X0
    //     0x2df17c: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2df180: LoadField: r9 = r4->field_7
    //     0x2df180: ldur            x9, [x4, #7]
    // 0x2df184: r3 = Null
    //     0x2df184: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb60] Null
    //     0x2df188: ldr             x3, [x3, #0xb60]
    // 0x2df18c: blr             x9
    // 0x2df190: ldur            x0, [fp, #-0x10]
    // 0x2df194: r1 = 59
    //     0x2df194: movz            x1, #0x3b
    // 0x2df198: branchIfSmi(r0, 0x2df1a4)
    //     0x2df198: tbz             w0, #0, #0x2df1a4
    // 0x2df19c: r1 = LoadClassIdInstr(r0)
    //     0x2df19c: ldur            x1, [x0, #-1]
    //     0x2df1a0: ubfx            x1, x1, #0xc, #0x14
    // 0x2df1a4: ldur            x16, [fp, #-0x28]
    // 0x2df1a8: stp             x16, x0, [SP]
    // 0x2df1ac: mov             x0, x1
    // 0x2df1b0: mov             lr, x0
    // 0x2df1b4: ldr             lr, [x21, lr, lsl #3]
    // 0x2df1b8: blr             lr
    // 0x2df1bc: tbz             w0, #4, #0x2df1d8
    // 0x2df1c0: ldur            x5, [fp, #-0x48]
    // 0x2df1c4: ldur            x1, [fp, #-0x40]
    // 0x2df1c8: ldur            x4, [fp, #-0x20]
    // 0x2df1cc: ldur            x2, [fp, #-0x30]
    // 0x2df1d0: ldur            x3, [fp, #-0x38]
    // 0x2df1d4: b               #0x2df0b4
    // 0x2df1d8: ldur            x5, [fp, #-0x18]
    // 0x2df1dc: tbnz            w5, #4, #0x2df1e8
    // 0x2df1e0: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x2df1e0: ldr             x3, [PP, #0x6d30]  ; [pp+0x6d30] Obj!ScrollPositionAlignmentPolicy@4262b1
    // 0x2df1e4: b               #0x2df1ec
    // 0x2df1e8: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x2df1e8: ldr             x3, [PP, #0x6d28]  ; [pp+0x6d28] Obj!ScrollPositionAlignmentPolicy@4262d1
    // 0x2df1ec: ldur            x1, [fp, #-8]
    // 0x2df1f0: ldur            x2, [fp, #-0x48]
    // 0x2df1f4: r0 = _requestTabTraversalFocus()
    //     0x2df1f4: bl              #0x2e2b88  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x2df1f8: LeaveFrame
    //     0x2df1f8: mov             SP, fp
    //     0x2df1fc: ldp             fp, lr, [SP], #0x10
    // 0x2df200: ret
    //     0x2df200: ret             
    // 0x2df204: mov             x0, x4
    // 0x2df208: StoreField: r0->field_1f = rNULL
    //     0x2df208: stur            NULL, [x0, #0x1f]
    // 0x2df20c: r0 = false
    //     0x2df20c: add             x0, NULL, #0x30  ; false
    // 0x2df210: LeaveFrame
    //     0x2df210: mov             SP, fp
    //     0x2df214: ldp             fp, lr, [SP], #0x10
    // 0x2df218: ret
    //     0x2df218: ret             
    // 0x2df21c: ldur            x0, [fp, #-0x30]
    // 0x2df220: r0 = ConcurrentModificationError()
    //     0x2df220: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2df224: mov             x1, x0
    // 0x2df228: ldur            x0, [fp, #-0x30]
    // 0x2df22c: StoreField: r1->field_b = r0
    //     0x2df22c: stur            w0, [x1, #0xb]
    // 0x2df230: mov             x0, x1
    // 0x2df234: r0 = Throw()
    //     0x2df234: bl              #0x358ee8  ; ThrowStub
    // 0x2df238: brk             #0
    // 0x2df23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2df23c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2df240: b               #0x2dec78
    // 0x2df244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2df244: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2df248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2df248: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2df24c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2df24c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2df250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2df250: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2df254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2df254: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2df258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2df258: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2df25c: b               #0x2df0c4
  }
  _ previous(/* No info */) {
    // ** addr: 0x2df2b8, size: 0x30
    // 0x2df2b8: EnterFrame
    //     0x2df2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2df2bc: mov             fp, SP
    // 0x2df2c0: CheckStackOverflow
    //     0x2df2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2df2c4: cmp             SP, x16
    //     0x2df2c8: b.ls            #0x2df2e0
    // 0x2df2cc: r3 = false
    //     0x2df2cc: add             x3, NULL, #0x30  ; false
    // 0x2df2d0: r0 = _moveFocus()
    //     0x2df2d0: bl              #0x2dec48  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_moveFocus
    // 0x2df2d4: LeaveFrame
    //     0x2df2d4: mov             SP, fp
    //     0x2df2d8: ldp             fp, lr, [SP], #0x10
    // 0x2df2dc: ret
    //     0x2df2dc: ret             
    // 0x2df2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2df2e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2df2e4: b               #0x2df2cc
  }
  static _ _sortAllDescendants(/* No info */) {
    // ** addr: 0x2df2e8, size: 0x394
    // 0x2df2e8: EnterFrame
    //     0x2df2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2df2ec: mov             fp, SP
    // 0x2df2f0: AllocStack(0x48)
    //     0x2df2f0: sub             SP, SP, #0x48
    // 0x2df2f4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2df2f4: stur            x1, [fp, #-8]
    //     0x2df2f8: stur            x2, [fp, #-0x10]
    // 0x2df2fc: CheckStackOverflow
    //     0x2df2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2df300: cmp             SP, x16
    //     0x2df304: b.ls            #0x2df658
    // 0x2df308: r1 = 4
    //     0x2df308: movz            x1, #0x4
    // 0x2df30c: r0 = AllocateContext()
    //     0x2df30c: bl              #0x359c9c  ; AllocateContextStub
    // 0x2df310: mov             x2, x0
    // 0x2df314: ldur            x0, [fp, #-0x10]
    // 0x2df318: stur            x2, [fp, #-0x18]
    // 0x2df31c: StoreField: r2->field_f = r0
    //     0x2df31c: stur            w0, [x2, #0xf]
    // 0x2df320: ldur            x1, [fp, #-8]
    // 0x2df324: r0 = _getGroupNode()
    //     0x2df324: bl              #0x1b9b88  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::_getGroupNode
    // 0x2df328: mov             x4, x0
    // 0x2df32c: ldur            x0, [fp, #-0x18]
    // 0x2df330: stur            x4, [fp, #-0x10]
    // 0x2df334: LoadField: r3 = r0->field_f
    //     0x2df334: ldur            w3, [x0, #0xf]
    // 0x2df338: DecompressPointer r3
    //     0x2df338: add             x3, x3, HEAP, lsl #32
    // 0x2df33c: ldur            x1, [fp, #-8]
    // 0x2df340: mov             x2, x4
    // 0x2df344: r0 = _findGroups()
    //     0x2df344: bl              #0x2e1efc  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findGroups
    // 0x2df348: mov             x3, x0
    // 0x2df34c: ldur            x2, [fp, #-0x18]
    // 0x2df350: stur            x3, [fp, #-8]
    // 0x2df354: StoreField: r2->field_13 = r0
    //     0x2df354: stur            w0, [x2, #0x13]
    //     0x2df358: ldurb           w16, [x2, #-1]
    //     0x2df35c: ldurb           w17, [x0, #-1]
    //     0x2df360: and             x16, x17, x16, lsr #2
    //     0x2df364: tst             x16, HEAP, lsr #32
    //     0x2df368: b.eq            #0x2df370
    //     0x2df36c: bl              #0x359478
    // 0x2df370: LoadField: r1 = r3->field_7
    //     0x2df370: ldur            w1, [x3, #7]
    // 0x2df374: DecompressPointer r1
    //     0x2df374: add             x1, x1, HEAP, lsl #32
    // 0x2df378: r0 = _CompactIterable()
    //     0x2df378: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x2df37c: mov             x1, x0
    // 0x2df380: ldur            x0, [fp, #-8]
    // 0x2df384: StoreField: r1->field_b = r0
    //     0x2df384: stur            w0, [x1, #0xb]
    // 0x2df388: r2 = -2
    //     0x2df388: orr             x2, xzr, #0xfffffffffffffffe
    // 0x2df38c: StoreField: r1->field_f = r2
    //     0x2df38c: stur            x2, [x1, #0xf]
    // 0x2df390: r2 = 2
    //     0x2df390: movz            x2, #0x2
    // 0x2df394: StoreField: r1->field_17 = r2
    //     0x2df394: stur            x2, [x1, #0x17]
    // 0x2df398: r0 = iterator()
    //     0x2df398: bl              #0x2ea4ec  ; [dart:collection] _CompactIterable::iterator
    // 0x2df39c: stur            x0, [fp, #-0x28]
    // 0x2df3a0: LoadField: r2 = r0->field_7
    //     0x2df3a0: ldur            w2, [x0, #7]
    // 0x2df3a4: DecompressPointer r2
    //     0x2df3a4: add             x2, x2, HEAP, lsl #32
    // 0x2df3a8: stur            x2, [fp, #-0x20]
    // 0x2df3ac: ldur            x3, [fp, #-8]
    // 0x2df3b0: CheckStackOverflow
    //     0x2df3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2df3b4: cmp             SP, x16
    //     0x2df3b8: b.ls            #0x2df660
    // 0x2df3bc: mov             x1, x0
    // 0x2df3c0: r0 = moveNext()
    //     0x2df3c0: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x2df3c4: tbnz            w0, #4, #0x2df534
    // 0x2df3c8: ldur            x3, [fp, #-0x28]
    // 0x2df3cc: LoadField: r4 = r3->field_33
    //     0x2df3cc: ldur            w4, [x3, #0x33]
    // 0x2df3d0: DecompressPointer r4
    //     0x2df3d0: add             x4, x4, HEAP, lsl #32
    // 0x2df3d4: stur            x4, [fp, #-0x30]
    // 0x2df3d8: cmp             w4, NULL
    // 0x2df3dc: b.ne            #0x2df410
    // 0x2df3e0: mov             x0, x4
    // 0x2df3e4: ldur            x2, [fp, #-0x20]
    // 0x2df3e8: r1 = Null
    //     0x2df3e8: mov             x1, NULL
    // 0x2df3ec: cmp             w2, NULL
    // 0x2df3f0: b.eq            #0x2df410
    // 0x2df3f4: LoadField: r4 = r2->field_17
    //     0x2df3f4: ldur            w4, [x2, #0x17]
    // 0x2df3f8: DecompressPointer r4
    //     0x2df3f8: add             x4, x4, HEAP, lsl #32
    // 0x2df3fc: r8 = X0
    //     0x2df3fc: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2df400: LoadField: r9 = r4->field_7
    //     0x2df400: ldur            x9, [x4, #7]
    // 0x2df404: r3 = Null
    //     0x2df404: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb70] Null
    //     0x2df408: ldr             x3, [x3, #0xb70]
    // 0x2df40c: blr             x9
    // 0x2df410: ldur            x0, [fp, #-8]
    // 0x2df414: mov             x1, x0
    // 0x2df418: ldur            x2, [fp, #-0x30]
    // 0x2df41c: r0 = _getValueOrData()
    //     0x2df41c: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2df420: mov             x1, x0
    // 0x2df424: ldur            x0, [fp, #-8]
    // 0x2df428: LoadField: r2 = r0->field_f
    //     0x2df428: ldur            w2, [x0, #0xf]
    // 0x2df42c: DecompressPointer r2
    //     0x2df42c: add             x2, x2, HEAP, lsl #32
    // 0x2df430: cmp             w2, w1
    // 0x2df434: b.ne            #0x2df43c
    // 0x2df438: r1 = Null
    //     0x2df438: mov             x1, NULL
    // 0x2df43c: cmp             w1, NULL
    // 0x2df440: b.eq            #0x2df668
    // 0x2df444: LoadField: r3 = r1->field_7
    //     0x2df444: ldur            w3, [x1, #7]
    // 0x2df448: DecompressPointer r3
    //     0x2df448: add             x3, x3, HEAP, lsl #32
    // 0x2df44c: mov             x1, x0
    // 0x2df450: ldur            x2, [fp, #-0x30]
    // 0x2df454: stur            x3, [fp, #-0x38]
    // 0x2df458: r0 = _getValueOrData()
    //     0x2df458: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2df45c: mov             x1, x0
    // 0x2df460: ldur            x0, [fp, #-8]
    // 0x2df464: LoadField: r2 = r0->field_f
    //     0x2df464: ldur            w2, [x0, #0xf]
    // 0x2df468: DecompressPointer r2
    //     0x2df468: add             x2, x2, HEAP, lsl #32
    // 0x2df46c: cmp             w2, w1
    // 0x2df470: b.ne            #0x2df478
    // 0x2df474: r1 = Null
    //     0x2df474: mov             x1, NULL
    // 0x2df478: cmp             w1, NULL
    // 0x2df47c: b.eq            #0x2df66c
    // 0x2df480: LoadField: r2 = r1->field_b
    //     0x2df480: ldur            w2, [x1, #0xb]
    // 0x2df484: DecompressPointer r2
    //     0x2df484: add             x2, x2, HEAP, lsl #32
    // 0x2df488: ldur            x1, [fp, #-0x38]
    // 0x2df48c: r0 = sortDescendants()
    //     0x2df48c: bl              #0x2df67c  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::sortDescendants
    // 0x2df490: mov             x1, x0
    // 0x2df494: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2df494: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2df498: r0 = toList()
    //     0x2df498: bl              #0x35150c  ; [dart:core] _GrowableList::toList
    // 0x2df49c: ldur            x1, [fp, #-8]
    // 0x2df4a0: ldur            x2, [fp, #-0x30]
    // 0x2df4a4: stur            x0, [fp, #-0x38]
    // 0x2df4a8: r0 = _getValueOrData()
    //     0x2df4a8: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2df4ac: mov             x1, x0
    // 0x2df4b0: ldur            x0, [fp, #-8]
    // 0x2df4b4: LoadField: r2 = r0->field_f
    //     0x2df4b4: ldur            w2, [x0, #0xf]
    // 0x2df4b8: DecompressPointer r2
    //     0x2df4b8: add             x2, x2, HEAP, lsl #32
    // 0x2df4bc: cmp             w2, w1
    // 0x2df4c0: b.ne            #0x2df4c8
    // 0x2df4c4: r1 = Null
    //     0x2df4c4: mov             x1, NULL
    // 0x2df4c8: cmp             w1, NULL
    // 0x2df4cc: b.eq            #0x2df670
    // 0x2df4d0: LoadField: r2 = r1->field_b
    //     0x2df4d0: ldur            w2, [x1, #0xb]
    // 0x2df4d4: DecompressPointer r2
    //     0x2df4d4: add             x2, x2, HEAP, lsl #32
    // 0x2df4d8: mov             x1, x2
    // 0x2df4dc: r2 = 0
    //     0x2df4dc: movz            x2, #0
    // 0x2df4e0: r0 = length=()
    //     0x2df4e0: bl              #0x17203c  ; [dart:core] _GrowableList::length=
    // 0x2df4e4: ldur            x1, [fp, #-8]
    // 0x2df4e8: ldur            x2, [fp, #-0x30]
    // 0x2df4ec: r0 = _getValueOrData()
    //     0x2df4ec: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2df4f0: mov             x1, x0
    // 0x2df4f4: ldur            x0, [fp, #-8]
    // 0x2df4f8: LoadField: r2 = r0->field_f
    //     0x2df4f8: ldur            w2, [x0, #0xf]
    // 0x2df4fc: DecompressPointer r2
    //     0x2df4fc: add             x2, x2, HEAP, lsl #32
    // 0x2df500: cmp             w2, w1
    // 0x2df504: b.ne            #0x2df50c
    // 0x2df508: r1 = Null
    //     0x2df508: mov             x1, NULL
    // 0x2df50c: cmp             w1, NULL
    // 0x2df510: b.eq            #0x2df674
    // 0x2df514: LoadField: r2 = r1->field_b
    //     0x2df514: ldur            w2, [x1, #0xb]
    // 0x2df518: DecompressPointer r2
    //     0x2df518: add             x2, x2, HEAP, lsl #32
    // 0x2df51c: mov             x1, x2
    // 0x2df520: ldur            x2, [fp, #-0x38]
    // 0x2df524: r0 = addAll()
    //     0x2df524: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x2df528: ldur            x0, [fp, #-0x28]
    // 0x2df52c: ldur            x2, [fp, #-0x20]
    // 0x2df530: b               #0x2df3ac
    // 0x2df534: ldur            x3, [fp, #-0x18]
    // 0x2df538: ldur            x0, [fp, #-8]
    // 0x2df53c: r1 = <FocusNode>
    //     0x2df53c: ldr             x1, [PP, #0x19e0]  ; [pp+0x19e0] TypeArguments: <FocusNode>
    // 0x2df540: r2 = 0
    //     0x2df540: movz            x2, #0
    // 0x2df544: r0 = _GrowableList()
    //     0x2df544: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2df548: mov             x4, x0
    // 0x2df54c: ldur            x3, [fp, #-0x18]
    // 0x2df550: stur            x4, [fp, #-0x20]
    // 0x2df554: StoreField: r3->field_17 = r0
    //     0x2df554: stur            w0, [x3, #0x17]
    //     0x2df558: ldurb           w16, [x3, #-1]
    //     0x2df55c: ldurb           w17, [x0, #-1]
    //     0x2df560: and             x16, x17, x16, lsr #2
    //     0x2df564: tst             x16, HEAP, lsr #32
    //     0x2df568: b.eq            #0x2df570
    //     0x2df56c: bl              #0x359498
    // 0x2df570: mov             x2, x3
    // 0x2df574: r1 = Function 'visitGroups': static.
    //     0x2df574: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb80] AnonymousClosure: static (0x2e2968), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants (0x2df2e8)
    //     0x2df578: ldr             x1, [x1, #0xb80]
    // 0x2df57c: r0 = AllocateClosure()
    //     0x2df57c: bl              #0x35a060  ; AllocateClosureStub
    // 0x2df580: mov             x4, x0
    // 0x2df584: ldur            x3, [fp, #-0x18]
    // 0x2df588: stur            x4, [fp, #-0x28]
    // 0x2df58c: StoreField: r3->field_1b = r0
    //     0x2df58c: stur            w0, [x3, #0x1b]
    //     0x2df590: ldurb           w16, [x3, #-1]
    //     0x2df594: ldurb           w17, [x0, #-1]
    //     0x2df598: and             x16, x17, x16, lsr #2
    //     0x2df59c: tst             x16, HEAP, lsr #32
    //     0x2df5a0: b.eq            #0x2df5a8
    //     0x2df5a4: bl              #0x359498
    // 0x2df5a8: ldur            x0, [fp, #-8]
    // 0x2df5ac: LoadField: r1 = r0->field_13
    //     0x2df5ac: ldur            w1, [x0, #0x13]
    // 0x2df5b0: r2 = LoadInt32Instr(r1)
    //     0x2df5b0: sbfx            x2, x1, #1, #0x1f
    // 0x2df5b4: asr             x1, x2, #1
    // 0x2df5b8: LoadField: r2 = r0->field_17
    //     0x2df5b8: ldur            w2, [x0, #0x17]
    // 0x2df5bc: r5 = LoadInt32Instr(r2)
    //     0x2df5bc: sbfx            x5, x2, #1, #0x1f
    // 0x2df5c0: sub             x2, x1, x5
    // 0x2df5c4: cbz             x2, #0x2df62c
    // 0x2df5c8: mov             x1, x0
    // 0x2df5cc: ldur            x2, [fp, #-0x10]
    // 0x2df5d0: r0 = containsKey()
    //     0x2df5d0: bl              #0x351ce4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x2df5d4: tbnz            w0, #4, #0x2df62c
    // 0x2df5d8: ldur            x0, [fp, #-8]
    // 0x2df5dc: mov             x1, x0
    // 0x2df5e0: ldur            x2, [fp, #-0x10]
    // 0x2df5e4: r0 = _getValueOrData()
    //     0x2df5e4: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2df5e8: mov             x1, x0
    // 0x2df5ec: ldur            x0, [fp, #-8]
    // 0x2df5f0: LoadField: r2 = r0->field_f
    //     0x2df5f0: ldur            w2, [x0, #0xf]
    // 0x2df5f4: DecompressPointer r2
    //     0x2df5f4: add             x2, x2, HEAP, lsl #32
    // 0x2df5f8: cmp             w2, w1
    // 0x2df5fc: b.ne            #0x2df608
    // 0x2df600: r0 = Null
    //     0x2df600: mov             x0, NULL
    // 0x2df604: b               #0x2df60c
    // 0x2df608: mov             x0, x1
    // 0x2df60c: cmp             w0, NULL
    // 0x2df610: b.eq            #0x2df678
    // 0x2df614: ldur            x16, [fp, #-0x28]
    // 0x2df618: stp             x0, x16, [SP]
    // 0x2df61c: ldur            x0, [fp, #-0x28]
    // 0x2df620: ClosureCall
    //     0x2df620: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2df624: ldur            x2, [x0, #0x1f]
    //     0x2df628: blr             x2
    // 0x2df62c: ldur            x2, [fp, #-0x18]
    // 0x2df630: r1 = Function '<anonymous closure>': static.
    //     0x2df630: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb88] AnonymousClosure: static (0x2e28b4), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants (0x2df2e8)
    //     0x2df634: ldr             x1, [x1, #0xb88]
    // 0x2df638: r0 = AllocateClosure()
    //     0x2df638: bl              #0x35a060  ; AllocateClosureStub
    // 0x2df63c: ldur            x1, [fp, #-0x20]
    // 0x2df640: mov             x2, x0
    // 0x2df644: r0 = _filter()
    //     0x2df644: bl              #0x1b9830  ; [dart:collection] ListBase::_filter
    // 0x2df648: ldur            x0, [fp, #-0x20]
    // 0x2df64c: LeaveFrame
    //     0x2df64c: mov             SP, fp
    //     0x2df650: ldp             fp, lr, [SP], #0x10
    // 0x2df654: ret
    //     0x2df654: ret             
    // 0x2df658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2df658: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2df65c: b               #0x2df308
    // 0x2df660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2df660: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2df664: b               #0x2df3bc
    // 0x2df668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2df668: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2df66c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2df66c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2df670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2df670: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2df674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2df674: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2df678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2df678: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _findGroups(/* No info */) {
    // ** addr: 0x2e1efc, size: 0x6dc
    // 0x2e1efc: EnterFrame
    //     0x2e1efc: stp             fp, lr, [SP, #-0x10]!
    //     0x2e1f00: mov             fp, SP
    // 0x2e1f04: AllocStack(0x88)
    //     0x2e1f04: sub             SP, SP, #0x88
    // 0x2e1f08: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2e1f08: stur            x1, [fp, #-8]
    //     0x2e1f0c: stur            x3, [fp, #-0x10]
    // 0x2e1f10: CheckStackOverflow
    //     0x2e1f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e1f14: cmp             SP, x16
    //     0x2e1f18: b.ls            #0x2e2590
    // 0x2e1f1c: cmp             w2, NULL
    // 0x2e1f20: b.ne            #0x2e1f2c
    // 0x2e1f24: r0 = Null
    //     0x2e1f24: mov             x0, NULL
    // 0x2e1f28: b               #0x2e1f34
    // 0x2e1f2c: LoadField: r0 = r2->field_63
    //     0x2e1f2c: ldur            w0, [x2, #0x63]
    // 0x2e1f30: DecompressPointer r0
    //     0x2e1f30: add             x0, x0, HEAP, lsl #32
    // 0x2e1f34: cmp             w0, NULL
    // 0x2e1f38: b.ne            #0x2e1f6c
    // 0x2e1f3c: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x2e1f3c: ldr             x16, [PP, #0x6a98]  ; [pp+0x6a98] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x2e1f40: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2e1f44: stp             lr, x16, [SP]
    // 0x2e1f48: r0 = Map._fromLiteral()
    //     0x2e1f48: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x2e1f4c: stur            x0, [fp, #-0x18]
    // 0x2e1f50: r0 = ReadingOrderTraversalPolicy()
    //     0x2e1f50: bl              #0x1df6a4  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x2e1f54: mov             x1, x0
    // 0x2e1f58: ldur            x0, [fp, #-0x18]
    // 0x2e1f5c: StoreField: r1->field_b = r0
    //     0x2e1f5c: stur            w0, [x1, #0xb]
    // 0x2e1f60: r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x2e1f60: ldr             x0, [PP, #0x6aa0]  ; [pp+0x6aa0] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x74ec6efe93b8)
    // 0x2e1f64: StoreField: r1->field_7 = r0
    //     0x2e1f64: stur            w0, [x1, #7]
    // 0x2e1f68: mov             x0, x1
    // 0x2e1f6c: stur            x0, [fp, #-0x18]
    // 0x2e1f70: r16 = <FocusNode?, _FocusTraversalGroupInfo>
    //     0x2e1f70: add             x16, PP, #0xe, lsl #12  ; [pp+0xec48] TypeArguments: <FocusNode?, _FocusTraversalGroupInfo>
    //     0x2e1f74: ldr             x16, [x16, #0xc48]
    // 0x2e1f78: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2e1f7c: stp             lr, x16, [SP]
    // 0x2e1f80: r0 = Map._fromLiteral()
    //     0x2e1f80: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x2e1f84: ldur            x1, [fp, #-8]
    // 0x2e1f88: stur            x0, [fp, #-8]
    // 0x2e1f8c: r0 = _getDescendantsWithoutExpandingScope()
    //     0x2e1f8c: bl              #0x2e2708  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_getDescendantsWithoutExpandingScope
    // 0x2e1f90: mov             x3, x0
    // 0x2e1f94: stur            x3, [fp, #-0x40]
    // 0x2e1f98: LoadField: r4 = r3->field_7
    //     0x2e1f98: ldur            w4, [x3, #7]
    // 0x2e1f9c: DecompressPointer r4
    //     0x2e1f9c: add             x4, x4, HEAP, lsl #32
    // 0x2e1fa0: stur            x4, [fp, #-0x38]
    // 0x2e1fa4: LoadField: r0 = r3->field_b
    //     0x2e1fa4: ldur            w0, [x3, #0xb]
    // 0x2e1fa8: r5 = LoadInt32Instr(r0)
    //     0x2e1fa8: sbfx            x5, x0, #1, #0x1f
    // 0x2e1fac: stur            x5, [fp, #-0x30]
    // 0x2e1fb0: r2 = 0
    //     0x2e1fb0: movz            x2, #0
    // 0x2e1fb4: ldur            x7, [fp, #-0x10]
    // 0x2e1fb8: ldur            x6, [fp, #-8]
    // 0x2e1fbc: CheckStackOverflow
    //     0x2e1fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e1fc0: cmp             SP, x16
    //     0x2e1fc4: b.ls            #0x2e2598
    // 0x2e1fc8: LoadField: r0 = r3->field_b
    //     0x2e1fc8: ldur            w0, [x3, #0xb]
    // 0x2e1fcc: r1 = LoadInt32Instr(r0)
    //     0x2e1fcc: sbfx            x1, x0, #1, #0x1f
    // 0x2e1fd0: cmp             x5, x1
    // 0x2e1fd4: b.ne            #0x2e2570
    // 0x2e1fd8: cmp             x2, x1
    // 0x2e1fdc: b.ge            #0x2e2560
    // 0x2e1fe0: mov             x0, x1
    // 0x2e1fe4: mov             x1, x2
    // 0x2e1fe8: cmp             x1, x0
    // 0x2e1fec: b.hs            #0x2e25a0
    // 0x2e1ff0: LoadField: r0 = r3->field_f
    //     0x2e1ff0: ldur            w0, [x3, #0xf]
    // 0x2e1ff4: DecompressPointer r0
    //     0x2e1ff4: add             x0, x0, HEAP, lsl #32
    // 0x2e1ff8: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x2e1ff8: add             x16, x0, x2, lsl #2
    //     0x2e1ffc: ldur            w8, [x16, #0xf]
    // 0x2e2000: DecompressPointer r8
    //     0x2e2000: add             x8, x8, HEAP, lsl #32
    // 0x2e2004: stur            x8, [fp, #-0x28]
    // 0x2e2008: add             x9, x2, #1
    // 0x2e200c: stur            x9, [fp, #-0x20]
    // 0x2e2010: cmp             w8, NULL
    // 0x2e2014: b.ne            #0x2e2048
    // 0x2e2018: mov             x0, x8
    // 0x2e201c: mov             x2, x4
    // 0x2e2020: r1 = Null
    //     0x2e2020: mov             x1, NULL
    // 0x2e2024: cmp             w2, NULL
    // 0x2e2028: b.eq            #0x2e2048
    // 0x2e202c: LoadField: r4 = r2->field_17
    //     0x2e202c: ldur            w4, [x2, #0x17]
    // 0x2e2030: DecompressPointer r4
    //     0x2e2030: add             x4, x4, HEAP, lsl #32
    // 0x2e2034: r8 = X0
    //     0x2e2034: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2e2038: LoadField: r9 = r4->field_7
    //     0x2e2038: ldur            x9, [x4, #7]
    // 0x2e203c: r3 = Null
    //     0x2e203c: add             x3, PP, #0xe, lsl #12  ; [pp+0xec50] Null
    //     0x2e2040: ldr             x3, [x3, #0xc50]
    // 0x2e2044: blr             x9
    // 0x2e2048: ldur            x0, [fp, #-0x28]
    // 0x2e204c: CheckStackOverflow
    //     0x2e204c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2050: cmp             SP, x16
    //     0x2e2054: b.ls            #0x2e25a4
    // 0x2e2058: LoadField: r1 = r0->field_4b
    //     0x2e2058: ldur            w1, [x0, #0x4b]
    // 0x2e205c: DecompressPointer r1
    //     0x2e205c: add             x1, x1, HEAP, lsl #32
    // 0x2e2060: cmp             w1, NULL
    // 0x2e2064: b.eq            #0x2e20a8
    // 0x2e2068: LoadField: r2 = r0->field_33
    //     0x2e2068: ldur            w2, [x0, #0x33]
    // 0x2e206c: DecompressPointer r2
    //     0x2e206c: add             x2, x2, HEAP, lsl #32
    // 0x2e2070: cmp             w2, NULL
    // 0x2e2074: b.eq            #0x2e20a0
    // 0x2e2078: r2 = 59
    //     0x2e2078: movz            x2, #0x3b
    // 0x2e207c: branchIfSmi(r0, 0x2e2088)
    //     0x2e207c: tbz             w0, #0, #0x2e2088
    // 0x2e2080: r2 = LoadClassIdInstr(r0)
    //     0x2e2080: ldur            x2, [x0, #-1]
    //     0x2e2084: ubfx            x2, x2, #0xc, #0x14
    // 0x2e2088: cmp             x2, #0x2a6
    // 0x2e208c: b.eq            #0x2e2098
    // 0x2e2090: mov             x0, x1
    // 0x2e2094: b               #0x2e204c
    // 0x2e2098: mov             x3, x0
    // 0x2e209c: b               #0x2e20ac
    // 0x2e20a0: r3 = Null
    //     0x2e20a0: mov             x3, NULL
    // 0x2e20a4: b               #0x2e20ac
    // 0x2e20a8: r3 = Null
    //     0x2e20a8: mov             x3, NULL
    // 0x2e20ac: ldur            x0, [fp, #-0x28]
    // 0x2e20b0: stur            x3, [fp, #-0x50]
    // 0x2e20b4: cmp             w0, w3
    // 0x2e20b8: b.ne            #0x2e22c8
    // 0x2e20bc: cmp             w3, NULL
    // 0x2e20c0: b.eq            #0x2e25ac
    // 0x2e20c4: LoadField: r0 = r3->field_4b
    //     0x2e20c4: ldur            w0, [x3, #0x4b]
    // 0x2e20c8: DecompressPointer r0
    //     0x2e20c8: add             x0, x0, HEAP, lsl #32
    // 0x2e20cc: cmp             w0, NULL
    // 0x2e20d0: b.eq            #0x2e25b0
    // 0x2e20d4: CheckStackOverflow
    //     0x2e20d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e20d8: cmp             SP, x16
    //     0x2e20dc: b.ls            #0x2e25b4
    // 0x2e20e0: LoadField: r1 = r0->field_4b
    //     0x2e20e0: ldur            w1, [x0, #0x4b]
    // 0x2e20e4: DecompressPointer r1
    //     0x2e20e4: add             x1, x1, HEAP, lsl #32
    // 0x2e20e8: cmp             w1, NULL
    // 0x2e20ec: b.eq            #0x2e2128
    // 0x2e20f0: LoadField: r2 = r0->field_33
    //     0x2e20f0: ldur            w2, [x0, #0x33]
    // 0x2e20f4: DecompressPointer r2
    //     0x2e20f4: add             x2, x2, HEAP, lsl #32
    // 0x2e20f8: cmp             w2, NULL
    // 0x2e20fc: b.eq            #0x2e2120
    // 0x2e2100: r2 = LoadClassIdInstr(r0)
    //     0x2e2100: ldur            x2, [x0, #-1]
    //     0x2e2104: ubfx            x2, x2, #0xc, #0x14
    // 0x2e2108: cmp             x2, #0x2a6
    // 0x2e210c: b.eq            #0x2e2118
    // 0x2e2110: mov             x0, x1
    // 0x2e2114: b               #0x2e20d4
    // 0x2e2118: mov             x4, x0
    // 0x2e211c: b               #0x2e212c
    // 0x2e2120: r4 = Null
    //     0x2e2120: mov             x4, NULL
    // 0x2e2124: b               #0x2e212c
    // 0x2e2128: r4 = Null
    //     0x2e2128: mov             x4, NULL
    // 0x2e212c: ldur            x0, [fp, #-8]
    // 0x2e2130: mov             x1, x0
    // 0x2e2134: mov             x2, x4
    // 0x2e2138: stur            x4, [fp, #-0x48]
    // 0x2e213c: r0 = _getValueOrData()
    //     0x2e213c: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2e2140: ldur            x1, [fp, #-8]
    // 0x2e2144: LoadField: r2 = r1->field_f
    //     0x2e2144: ldur            w2, [x1, #0xf]
    // 0x2e2148: DecompressPointer r2
    //     0x2e2148: add             x2, x2, HEAP, lsl #32
    // 0x2e214c: cmp             w2, w0
    // 0x2e2150: b.eq            #0x2e215c
    // 0x2e2154: cmp             w0, NULL
    // 0x2e2158: b.ne            #0x2e2204
    // 0x2e215c: ldur            x2, [fp, #-0x48]
    // 0x2e2160: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x2e2160: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2e2164: ldr             x0, [x0]
    //     0x2e2168: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2e216c: cmp             w0, w16
    //     0x2e2170: b.ne            #0x2e217c
    //     0x2e2174: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x2e2178: bl              #0x358d84
    // 0x2e217c: r1 = <FocusNode>
    //     0x2e217c: ldr             x1, [PP, #0x19e0]  ; [pp+0x19e0] TypeArguments: <FocusNode>
    // 0x2e2180: stur            x0, [fp, #-0x58]
    // 0x2e2184: r0 = AllocateGrowableArray()
    //     0x2e2184: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x2e2188: mov             x1, x0
    // 0x2e218c: ldur            x0, [fp, #-0x58]
    // 0x2e2190: stur            x1, [fp, #-0x60]
    // 0x2e2194: StoreField: r1->field_f = r0
    //     0x2e2194: stur            w0, [x1, #0xf]
    // 0x2e2198: StoreField: r1->field_b = rZR
    //     0x2e2198: stur            wzr, [x1, #0xb]
    // 0x2e219c: ldur            x2, [fp, #-0x48]
    // 0x2e21a0: cmp             w2, NULL
    // 0x2e21a4: b.ne            #0x2e21b0
    // 0x2e21a8: r0 = Null
    //     0x2e21a8: mov             x0, NULL
    // 0x2e21ac: b               #0x2e21b8
    // 0x2e21b0: LoadField: r0 = r2->field_63
    //     0x2e21b0: ldur            w0, [x2, #0x63]
    // 0x2e21b4: DecompressPointer r0
    //     0x2e21b4: add             x0, x0, HEAP, lsl #32
    // 0x2e21b8: cmp             w0, NULL
    // 0x2e21bc: b.ne            #0x2e21c4
    // 0x2e21c0: ldur            x0, [fp, #-0x18]
    // 0x2e21c4: stur            x0, [fp, #-0x58]
    // 0x2e21c8: r0 = _FocusTraversalGroupInfo()
    //     0x2e21c8: bl              #0x2e26dc  ; Allocate_FocusTraversalGroupInfoStub -> _FocusTraversalGroupInfo (size=0x10)
    // 0x2e21cc: mov             x3, x0
    // 0x2e21d0: ldur            x0, [fp, #-0x58]
    // 0x2e21d4: stur            x3, [fp, #-0x68]
    // 0x2e21d8: StoreField: r3->field_7 = r0
    //     0x2e21d8: stur            w0, [x3, #7]
    // 0x2e21dc: ldur            x0, [fp, #-0x60]
    // 0x2e21e0: StoreField: r3->field_b = r0
    //     0x2e21e0: stur            w0, [x3, #0xb]
    // 0x2e21e4: ldur            x1, [fp, #-8]
    // 0x2e21e8: ldur            x2, [fp, #-0x48]
    // 0x2e21ec: r0 = _hashCode()
    //     0x2e21ec: bl              #0x16956c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x2e21f0: ldur            x1, [fp, #-8]
    // 0x2e21f4: ldur            x2, [fp, #-0x48]
    // 0x2e21f8: ldur            x3, [fp, #-0x68]
    // 0x2e21fc: mov             x5, x0
    // 0x2e2200: r0 = _set()
    //     0x2e2200: bl              #0x168d2c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x2e2204: ldur            x0, [fp, #-8]
    // 0x2e2208: mov             x1, x0
    // 0x2e220c: ldur            x2, [fp, #-0x48]
    // 0x2e2210: r0 = _getValueOrData()
    //     0x2e2210: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2e2214: mov             x1, x0
    // 0x2e2218: ldur            x0, [fp, #-8]
    // 0x2e221c: LoadField: r2 = r0->field_f
    //     0x2e221c: ldur            w2, [x0, #0xf]
    // 0x2e2220: DecompressPointer r2
    //     0x2e2220: add             x2, x2, HEAP, lsl #32
    // 0x2e2224: cmp             w2, w1
    // 0x2e2228: b.ne            #0x2e2230
    // 0x2e222c: r1 = Null
    //     0x2e222c: mov             x1, NULL
    // 0x2e2230: cmp             w1, NULL
    // 0x2e2234: b.eq            #0x2e25bc
    // 0x2e2238: LoadField: r2 = r1->field_b
    //     0x2e2238: ldur            w2, [x1, #0xb]
    // 0x2e223c: DecompressPointer r2
    //     0x2e223c: add             x2, x2, HEAP, lsl #32
    // 0x2e2240: stur            x2, [fp, #-0x48]
    // 0x2e2244: LoadField: r1 = r2->field_b
    //     0x2e2244: ldur            w1, [x2, #0xb]
    // 0x2e2248: LoadField: r3 = r2->field_f
    //     0x2e2248: ldur            w3, [x2, #0xf]
    // 0x2e224c: DecompressPointer r3
    //     0x2e224c: add             x3, x3, HEAP, lsl #32
    // 0x2e2250: LoadField: r4 = r3->field_b
    //     0x2e2250: ldur            w4, [x3, #0xb]
    // 0x2e2254: r3 = LoadInt32Instr(r1)
    //     0x2e2254: sbfx            x3, x1, #1, #0x1f
    // 0x2e2258: stur            x3, [fp, #-0x70]
    // 0x2e225c: r1 = LoadInt32Instr(r4)
    //     0x2e225c: sbfx            x1, x4, #1, #0x1f
    // 0x2e2260: cmp             x3, x1
    // 0x2e2264: b.ne            #0x2e2270
    // 0x2e2268: mov             x1, x2
    // 0x2e226c: r0 = _growToNextCapacity()
    //     0x2e226c: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e2270: ldur            x2, [fp, #-0x48]
    // 0x2e2274: ldur            x3, [fp, #-0x70]
    // 0x2e2278: add             x0, x3, #1
    // 0x2e227c: lsl             x1, x0, #1
    // 0x2e2280: StoreField: r2->field_b = r1
    //     0x2e2280: stur            w1, [x2, #0xb]
    // 0x2e2284: mov             x1, x3
    // 0x2e2288: cmp             x1, x0
    // 0x2e228c: b.hs            #0x2e25c0
    // 0x2e2290: LoadField: r1 = r2->field_f
    //     0x2e2290: ldur            w1, [x2, #0xf]
    // 0x2e2294: DecompressPointer r1
    //     0x2e2294: add             x1, x1, HEAP, lsl #32
    // 0x2e2298: ldur            x0, [fp, #-0x50]
    // 0x2e229c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2e229c: add             x25, x1, x3, lsl #2
    //     0x2e22a0: add             x25, x25, #0xf
    //     0x2e22a4: str             w0, [x25]
    //     0x2e22a8: tbz             w0, #0, #0x2e22c4
    //     0x2e22ac: ldurb           w16, [x1, #-1]
    //     0x2e22b0: ldurb           w17, [x0, #-1]
    //     0x2e22b4: and             x16, x17, x16, lsr #2
    //     0x2e22b8: tst             x16, HEAP, lsr #32
    //     0x2e22bc: b.eq            #0x2e22c4
    //     0x2e22c0: bl              #0x358f0c
    // 0x2e22c4: b               #0x2e254c
    // 0x2e22c8: ldur            x2, [fp, #-0x10]
    // 0x2e22cc: cmp             w0, w2
    // 0x2e22d0: b.eq            #0x2e23b8
    // 0x2e22d4: LoadField: r1 = r0->field_27
    //     0x2e22d4: ldur            w1, [x0, #0x27]
    // 0x2e22d8: DecompressPointer r1
    //     0x2e22d8: add             x1, x1, HEAP, lsl #32
    // 0x2e22dc: tbnz            w1, #4, #0x2e254c
    // 0x2e22e0: mov             x1, x0
    // 0x2e22e4: r0 = ancestors()
    //     0x2e22e4: bl              #0x1ba6b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x2e22e8: mov             x1, x0
    // 0x2e22ec: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@99042876': static.
    //     0x2e22ec: ldr             x2, [PP, #0x5078]  ; [pp+0x5078] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@99042876': static. (0x74ec6eff0818)
    // 0x2e22f0: r0 = every()
    //     0x2e22f0: bl              #0x1f0720  ; [dart:collection] ListBase::every
    // 0x2e22f4: tbnz            w0, #4, #0x2e254c
    // 0x2e22f8: ldur            x0, [fp, #-0x28]
    // 0x2e22fc: LoadField: r1 = r0->field_23
    //     0x2e22fc: ldur            w1, [x0, #0x23]
    // 0x2e2300: DecompressPointer r1
    //     0x2e2300: add             x1, x1, HEAP, lsl #32
    // 0x2e2304: tbz             w1, #4, #0x2e254c
    // 0x2e2308: mov             x1, x0
    // 0x2e230c: r0 = ancestors()
    //     0x2e230c: bl              #0x1ba6b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x2e2310: LoadField: r3 = r0->field_7
    //     0x2e2310: ldur            w3, [x0, #7]
    // 0x2e2314: DecompressPointer r3
    //     0x2e2314: add             x3, x3, HEAP, lsl #32
    // 0x2e2318: stur            x3, [fp, #-0x58]
    // 0x2e231c: LoadField: r1 = r0->field_b
    //     0x2e231c: ldur            w1, [x0, #0xb]
    // 0x2e2320: r4 = LoadInt32Instr(r1)
    //     0x2e2320: sbfx            x4, x1, #1, #0x1f
    // 0x2e2324: stur            x4, [fp, #-0x78]
    // 0x2e2328: LoadField: r5 = r0->field_f
    //     0x2e2328: ldur            w5, [x0, #0xf]
    // 0x2e232c: DecompressPointer r5
    //     0x2e232c: add             x5, x5, HEAP, lsl #32
    // 0x2e2330: stur            x5, [fp, #-0x48]
    // 0x2e2334: r2 = 0
    //     0x2e2334: movz            x2, #0
    // 0x2e2338: CheckStackOverflow
    //     0x2e2338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e233c: cmp             SP, x16
    //     0x2e2340: b.ls            #0x2e25c4
    // 0x2e2344: cmp             x2, x4
    // 0x2e2348: b.ge            #0x2e23b8
    // 0x2e234c: mov             x0, x4
    // 0x2e2350: mov             x1, x2
    // 0x2e2354: cmp             x1, x0
    // 0x2e2358: b.hs            #0x2e25cc
    // 0x2e235c: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x2e235c: add             x16, x5, x2, lsl #2
    //     0x2e2360: ldur            w0, [x16, #0xf]
    // 0x2e2364: DecompressPointer r0
    //     0x2e2364: add             x0, x0, HEAP, lsl #32
    // 0x2e2368: add             x6, x2, #1
    // 0x2e236c: stur            x6, [fp, #-0x70]
    // 0x2e2370: cmp             w0, NULL
    // 0x2e2374: b.ne            #0x2e23a4
    // 0x2e2378: mov             x2, x3
    // 0x2e237c: r1 = Null
    //     0x2e237c: mov             x1, NULL
    // 0x2e2380: cmp             w2, NULL
    // 0x2e2384: b.eq            #0x2e23a4
    // 0x2e2388: LoadField: r4 = r2->field_17
    //     0x2e2388: ldur            w4, [x2, #0x17]
    // 0x2e238c: DecompressPointer r4
    //     0x2e238c: add             x4, x4, HEAP, lsl #32
    // 0x2e2390: r8 = X0
    //     0x2e2390: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2e2394: LoadField: r9 = r4->field_7
    //     0x2e2394: ldur            x9, [x4, #7]
    // 0x2e2398: r3 = Null
    //     0x2e2398: add             x3, PP, #0xe, lsl #12  ; [pp+0xec60] Null
    //     0x2e239c: ldr             x3, [x3, #0xc60]
    // 0x2e23a0: blr             x9
    // 0x2e23a4: ldur            x2, [fp, #-0x70]
    // 0x2e23a8: ldur            x3, [fp, #-0x58]
    // 0x2e23ac: ldur            x5, [fp, #-0x48]
    // 0x2e23b0: ldur            x4, [fp, #-0x78]
    // 0x2e23b4: b               #0x2e2338
    // 0x2e23b8: ldur            x0, [fp, #-8]
    // 0x2e23bc: mov             x1, x0
    // 0x2e23c0: ldur            x2, [fp, #-0x50]
    // 0x2e23c4: r0 = _getValueOrData()
    //     0x2e23c4: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2e23c8: ldur            x1, [fp, #-8]
    // 0x2e23cc: LoadField: r2 = r1->field_f
    //     0x2e23cc: ldur            w2, [x1, #0xf]
    // 0x2e23d0: DecompressPointer r2
    //     0x2e23d0: add             x2, x2, HEAP, lsl #32
    // 0x2e23d4: cmp             w2, w0
    // 0x2e23d8: b.eq            #0x2e23e4
    // 0x2e23dc: cmp             w0, NULL
    // 0x2e23e0: b.ne            #0x2e248c
    // 0x2e23e4: ldur            x2, [fp, #-0x50]
    // 0x2e23e8: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x2e23e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2e23ec: ldr             x0, [x0]
    //     0x2e23f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2e23f4: cmp             w0, w16
    //     0x2e23f8: b.ne            #0x2e2404
    //     0x2e23fc: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x2e2400: bl              #0x358d84
    // 0x2e2404: r1 = <FocusNode>
    //     0x2e2404: ldr             x1, [PP, #0x19e0]  ; [pp+0x19e0] TypeArguments: <FocusNode>
    // 0x2e2408: stur            x0, [fp, #-0x48]
    // 0x2e240c: r0 = AllocateGrowableArray()
    //     0x2e240c: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x2e2410: mov             x1, x0
    // 0x2e2414: ldur            x0, [fp, #-0x48]
    // 0x2e2418: stur            x1, [fp, #-0x58]
    // 0x2e241c: StoreField: r1->field_f = r0
    //     0x2e241c: stur            w0, [x1, #0xf]
    // 0x2e2420: StoreField: r1->field_b = rZR
    //     0x2e2420: stur            wzr, [x1, #0xb]
    // 0x2e2424: ldur            x2, [fp, #-0x50]
    // 0x2e2428: cmp             w2, NULL
    // 0x2e242c: b.ne            #0x2e2438
    // 0x2e2430: r0 = Null
    //     0x2e2430: mov             x0, NULL
    // 0x2e2434: b               #0x2e2440
    // 0x2e2438: LoadField: r0 = r2->field_63
    //     0x2e2438: ldur            w0, [x2, #0x63]
    // 0x2e243c: DecompressPointer r0
    //     0x2e243c: add             x0, x0, HEAP, lsl #32
    // 0x2e2440: cmp             w0, NULL
    // 0x2e2444: b.ne            #0x2e244c
    // 0x2e2448: ldur            x0, [fp, #-0x18]
    // 0x2e244c: stur            x0, [fp, #-0x48]
    // 0x2e2450: r0 = _FocusTraversalGroupInfo()
    //     0x2e2450: bl              #0x2e26dc  ; Allocate_FocusTraversalGroupInfoStub -> _FocusTraversalGroupInfo (size=0x10)
    // 0x2e2454: mov             x3, x0
    // 0x2e2458: ldur            x0, [fp, #-0x48]
    // 0x2e245c: stur            x3, [fp, #-0x60]
    // 0x2e2460: StoreField: r3->field_7 = r0
    //     0x2e2460: stur            w0, [x3, #7]
    // 0x2e2464: ldur            x0, [fp, #-0x58]
    // 0x2e2468: StoreField: r3->field_b = r0
    //     0x2e2468: stur            w0, [x3, #0xb]
    // 0x2e246c: ldur            x1, [fp, #-8]
    // 0x2e2470: ldur            x2, [fp, #-0x50]
    // 0x2e2474: r0 = _hashCode()
    //     0x2e2474: bl              #0x16956c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x2e2478: ldur            x1, [fp, #-8]
    // 0x2e247c: ldur            x2, [fp, #-0x50]
    // 0x2e2480: ldur            x3, [fp, #-0x60]
    // 0x2e2484: mov             x5, x0
    // 0x2e2488: r0 = _set()
    //     0x2e2488: bl              #0x168d2c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x2e248c: ldur            x0, [fp, #-8]
    // 0x2e2490: mov             x1, x0
    // 0x2e2494: ldur            x2, [fp, #-0x50]
    // 0x2e2498: r0 = _getValueOrData()
    //     0x2e2498: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2e249c: mov             x1, x0
    // 0x2e24a0: ldur            x0, [fp, #-8]
    // 0x2e24a4: LoadField: r2 = r0->field_f
    //     0x2e24a4: ldur            w2, [x0, #0xf]
    // 0x2e24a8: DecompressPointer r2
    //     0x2e24a8: add             x2, x2, HEAP, lsl #32
    // 0x2e24ac: cmp             w2, w1
    // 0x2e24b0: b.ne            #0x2e24b8
    // 0x2e24b4: r1 = Null
    //     0x2e24b4: mov             x1, NULL
    // 0x2e24b8: cmp             w1, NULL
    // 0x2e24bc: b.eq            #0x2e25d0
    // 0x2e24c0: LoadField: r2 = r1->field_b
    //     0x2e24c0: ldur            w2, [x1, #0xb]
    // 0x2e24c4: DecompressPointer r2
    //     0x2e24c4: add             x2, x2, HEAP, lsl #32
    // 0x2e24c8: stur            x2, [fp, #-0x48]
    // 0x2e24cc: LoadField: r1 = r2->field_b
    //     0x2e24cc: ldur            w1, [x2, #0xb]
    // 0x2e24d0: LoadField: r3 = r2->field_f
    //     0x2e24d0: ldur            w3, [x2, #0xf]
    // 0x2e24d4: DecompressPointer r3
    //     0x2e24d4: add             x3, x3, HEAP, lsl #32
    // 0x2e24d8: LoadField: r4 = r3->field_b
    //     0x2e24d8: ldur            w4, [x3, #0xb]
    // 0x2e24dc: r3 = LoadInt32Instr(r1)
    //     0x2e24dc: sbfx            x3, x1, #1, #0x1f
    // 0x2e24e0: stur            x3, [fp, #-0x70]
    // 0x2e24e4: r1 = LoadInt32Instr(r4)
    //     0x2e24e4: sbfx            x1, x4, #1, #0x1f
    // 0x2e24e8: cmp             x3, x1
    // 0x2e24ec: b.ne            #0x2e24f8
    // 0x2e24f0: mov             x1, x2
    // 0x2e24f4: r0 = _growToNextCapacity()
    //     0x2e24f4: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e24f8: ldur            x2, [fp, #-0x48]
    // 0x2e24fc: ldur            x3, [fp, #-0x70]
    // 0x2e2500: add             x0, x3, #1
    // 0x2e2504: lsl             x1, x0, #1
    // 0x2e2508: StoreField: r2->field_b = r1
    //     0x2e2508: stur            w1, [x2, #0xb]
    // 0x2e250c: mov             x1, x3
    // 0x2e2510: cmp             x1, x0
    // 0x2e2514: b.hs            #0x2e25d4
    // 0x2e2518: LoadField: r1 = r2->field_f
    //     0x2e2518: ldur            w1, [x2, #0xf]
    // 0x2e251c: DecompressPointer r1
    //     0x2e251c: add             x1, x1, HEAP, lsl #32
    // 0x2e2520: ldur            x0, [fp, #-0x28]
    // 0x2e2524: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2e2524: add             x25, x1, x3, lsl #2
    //     0x2e2528: add             x25, x25, #0xf
    //     0x2e252c: str             w0, [x25]
    //     0x2e2530: tbz             w0, #0, #0x2e254c
    //     0x2e2534: ldurb           w16, [x1, #-1]
    //     0x2e2538: ldurb           w17, [x0, #-1]
    //     0x2e253c: and             x16, x17, x16, lsr #2
    //     0x2e2540: tst             x16, HEAP, lsr #32
    //     0x2e2544: b.eq            #0x2e254c
    //     0x2e2548: bl              #0x358f0c
    // 0x2e254c: ldur            x2, [fp, #-0x20]
    // 0x2e2550: ldur            x3, [fp, #-0x40]
    // 0x2e2554: ldur            x4, [fp, #-0x38]
    // 0x2e2558: ldur            x5, [fp, #-0x30]
    // 0x2e255c: b               #0x2e1fb4
    // 0x2e2560: ldur            x0, [fp, #-8]
    // 0x2e2564: LeaveFrame
    //     0x2e2564: mov             SP, fp
    //     0x2e2568: ldp             fp, lr, [SP], #0x10
    // 0x2e256c: ret
    //     0x2e256c: ret             
    // 0x2e2570: mov             x0, x3
    // 0x2e2574: r0 = ConcurrentModificationError()
    //     0x2e2574: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2e2578: mov             x1, x0
    // 0x2e257c: ldur            x0, [fp, #-0x40]
    // 0x2e2580: StoreField: r1->field_b = r0
    //     0x2e2580: stur            w0, [x1, #0xb]
    // 0x2e2584: mov             x0, x1
    // 0x2e2588: r0 = Throw()
    //     0x2e2588: bl              #0x358ee8  ; ThrowStub
    // 0x2e258c: brk             #0
    // 0x2e2590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2590: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2594: b               #0x2e1f1c
    // 0x2e2598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2598: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e259c: b               #0x2e1fc8
    // 0x2e25a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e25a0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2e25a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e25a4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e25a8: b               #0x2e2058
    // 0x2e25ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e25ac: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e25b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e25b0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e25b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e25b4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e25b8: b               #0x2e20e0
    // 0x2e25bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e25bc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e25c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e25c0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2e25c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e25c4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e25c8: b               #0x2e2344
    // 0x2e25cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e25cc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2e25d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e25d0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e25d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e25d4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _getDescendantsWithoutExpandingScope(/* No info */) {
    // ** addr: 0x2e2708, size: 0x1ac
    // 0x2e2708: EnterFrame
    //     0x2e2708: stp             fp, lr, [SP, #-0x10]!
    //     0x2e270c: mov             fp, SP
    // 0x2e2710: AllocStack(0x30)
    //     0x2e2710: sub             SP, SP, #0x30
    // 0x2e2714: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2e2714: mov             x0, x1
    //     0x2e2718: stur            x1, [fp, #-8]
    // 0x2e271c: CheckStackOverflow
    //     0x2e271c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2720: cmp             SP, x16
    //     0x2e2724: b.ls            #0x2e289c
    // 0x2e2728: r1 = <FocusNode>
    //     0x2e2728: ldr             x1, [PP, #0x19e0]  ; [pp+0x19e0] TypeArguments: <FocusNode>
    // 0x2e272c: r2 = 0
    //     0x2e272c: movz            x2, #0
    // 0x2e2730: r0 = _GrowableList()
    //     0x2e2730: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2e2734: mov             x2, x0
    // 0x2e2738: ldur            x0, [fp, #-8]
    // 0x2e273c: stur            x2, [fp, #-0x30]
    // 0x2e2740: LoadField: r3 = r0->field_4f
    //     0x2e2740: ldur            w3, [x0, #0x4f]
    // 0x2e2744: DecompressPointer r3
    //     0x2e2744: add             x3, x3, HEAP, lsl #32
    // 0x2e2748: stur            x3, [fp, #-0x28]
    // 0x2e274c: LoadField: r0 = r3->field_b
    //     0x2e274c: ldur            w0, [x3, #0xb]
    // 0x2e2750: r4 = LoadInt32Instr(r0)
    //     0x2e2750: sbfx            x4, x0, #1, #0x1f
    // 0x2e2754: stur            x4, [fp, #-0x20]
    // 0x2e2758: r5 = 0
    //     0x2e2758: movz            x5, #0
    // 0x2e275c: CheckStackOverflow
    //     0x2e275c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2760: cmp             SP, x16
    //     0x2e2764: b.ls            #0x2e28a4
    // 0x2e2768: LoadField: r0 = r3->field_b
    //     0x2e2768: ldur            w0, [x3, #0xb]
    // 0x2e276c: r1 = LoadInt32Instr(r0)
    //     0x2e276c: sbfx            x1, x0, #1, #0x1f
    // 0x2e2770: cmp             x4, x1
    // 0x2e2774: b.ne            #0x2e287c
    // 0x2e2778: cmp             x5, x1
    // 0x2e277c: b.ge            #0x2e286c
    // 0x2e2780: mov             x0, x1
    // 0x2e2784: mov             x1, x5
    // 0x2e2788: cmp             x1, x0
    // 0x2e278c: b.hs            #0x2e28ac
    // 0x2e2790: LoadField: r0 = r3->field_f
    //     0x2e2790: ldur            w0, [x3, #0xf]
    // 0x2e2794: DecompressPointer r0
    //     0x2e2794: add             x0, x0, HEAP, lsl #32
    // 0x2e2798: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x2e2798: add             x16, x0, x5, lsl #2
    //     0x2e279c: ldur            w6, [x16, #0xf]
    // 0x2e27a0: DecompressPointer r6
    //     0x2e27a0: add             x6, x6, HEAP, lsl #32
    // 0x2e27a4: stur            x6, [fp, #-8]
    // 0x2e27a8: add             x0, x5, #1
    // 0x2e27ac: stur            x0, [fp, #-0x18]
    // 0x2e27b0: LoadField: r1 = r2->field_b
    //     0x2e27b0: ldur            w1, [x2, #0xb]
    // 0x2e27b4: LoadField: r5 = r2->field_f
    //     0x2e27b4: ldur            w5, [x2, #0xf]
    // 0x2e27b8: DecompressPointer r5
    //     0x2e27b8: add             x5, x5, HEAP, lsl #32
    // 0x2e27bc: LoadField: r7 = r5->field_b
    //     0x2e27bc: ldur            w7, [x5, #0xb]
    // 0x2e27c0: r5 = LoadInt32Instr(r1)
    //     0x2e27c0: sbfx            x5, x1, #1, #0x1f
    // 0x2e27c4: stur            x5, [fp, #-0x10]
    // 0x2e27c8: r1 = LoadInt32Instr(r7)
    //     0x2e27c8: sbfx            x1, x7, #1, #0x1f
    // 0x2e27cc: cmp             x5, x1
    // 0x2e27d0: b.ne            #0x2e27dc
    // 0x2e27d4: mov             x1, x2
    // 0x2e27d8: r0 = _growToNextCapacity()
    //     0x2e27d8: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e27dc: ldur            x2, [fp, #-0x30]
    // 0x2e27e0: ldur            x4, [fp, #-0x10]
    // 0x2e27e4: ldur            x3, [fp, #-8]
    // 0x2e27e8: add             x0, x4, #1
    // 0x2e27ec: lsl             x1, x0, #1
    // 0x2e27f0: StoreField: r2->field_b = r1
    //     0x2e27f0: stur            w1, [x2, #0xb]
    // 0x2e27f4: mov             x1, x4
    // 0x2e27f8: cmp             x1, x0
    // 0x2e27fc: b.hs            #0x2e28b0
    // 0x2e2800: LoadField: r1 = r2->field_f
    //     0x2e2800: ldur            w1, [x2, #0xf]
    // 0x2e2804: DecompressPointer r1
    //     0x2e2804: add             x1, x1, HEAP, lsl #32
    // 0x2e2808: mov             x0, x3
    // 0x2e280c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2e280c: add             x25, x1, x4, lsl #2
    //     0x2e2810: add             x25, x25, #0xf
    //     0x2e2814: str             w0, [x25]
    //     0x2e2818: tbz             w0, #0, #0x2e2834
    //     0x2e281c: ldurb           w16, [x1, #-1]
    //     0x2e2820: ldurb           w17, [x0, #-1]
    //     0x2e2824: and             x16, x17, x16, lsr #2
    //     0x2e2828: tst             x16, HEAP, lsr #32
    //     0x2e282c: b.eq            #0x2e2834
    //     0x2e2830: bl              #0x358f0c
    // 0x2e2834: r0 = LoadClassIdInstr(r3)
    //     0x2e2834: ldur            x0, [x3, #-1]
    //     0x2e2838: ubfx            x0, x0, #0xc, #0x14
    // 0x2e283c: cmp             x0, #0x2a7
    // 0x2e2840: b.eq            #0x2e2858
    // 0x2e2844: mov             x1, x3
    // 0x2e2848: r0 = _getDescendantsWithoutExpandingScope()
    //     0x2e2848: bl              #0x2e2708  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_getDescendantsWithoutExpandingScope
    // 0x2e284c: ldur            x1, [fp, #-0x30]
    // 0x2e2850: mov             x2, x0
    // 0x2e2854: r0 = addAll()
    //     0x2e2854: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x2e2858: ldur            x5, [fp, #-0x18]
    // 0x2e285c: ldur            x2, [fp, #-0x30]
    // 0x2e2860: ldur            x3, [fp, #-0x28]
    // 0x2e2864: ldur            x4, [fp, #-0x20]
    // 0x2e2868: b               #0x2e275c
    // 0x2e286c: ldur            x0, [fp, #-0x30]
    // 0x2e2870: LeaveFrame
    //     0x2e2870: mov             SP, fp
    //     0x2e2874: ldp             fp, lr, [SP], #0x10
    // 0x2e2878: ret
    //     0x2e2878: ret             
    // 0x2e287c: mov             x0, x3
    // 0x2e2880: r0 = ConcurrentModificationError()
    //     0x2e2880: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2e2884: mov             x1, x0
    // 0x2e2888: ldur            x0, [fp, #-0x28]
    // 0x2e288c: StoreField: r1->field_b = r0
    //     0x2e288c: stur            w0, [x1, #0xb]
    // 0x2e2890: mov             x0, x1
    // 0x2e2894: r0 = Throw()
    //     0x2e2894: bl              #0x358ee8  ; ThrowStub
    // 0x2e2898: brk             #0
    // 0x2e289c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e289c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e28a0: b               #0x2e2728
    // 0x2e28a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e28a4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e28a8: b               #0x2e2768
    // 0x2e28ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e28ac: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2e28b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e28b0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x2e28b4, size: 0x5c
    // 0x2e28b4: EnterFrame
    //     0x2e28b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2e28b8: mov             fp, SP
    // 0x2e28bc: ldr             x0, [fp, #0x18]
    // 0x2e28c0: LoadField: r1 = r0->field_17
    //     0x2e28c0: ldur            w1, [x0, #0x17]
    // 0x2e28c4: DecompressPointer r1
    //     0x2e28c4: add             x1, x1, HEAP, lsl #32
    // 0x2e28c8: CheckStackOverflow
    //     0x2e28c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e28cc: cmp             SP, x16
    //     0x2e28d0: b.ls            #0x2e2908
    // 0x2e28d4: LoadField: r0 = r1->field_f
    //     0x2e28d4: ldur            w0, [x1, #0xf]
    // 0x2e28d8: DecompressPointer r0
    //     0x2e28d8: add             x0, x0, HEAP, lsl #32
    // 0x2e28dc: ldr             x1, [fp, #0x10]
    // 0x2e28e0: cmp             w1, w0
    // 0x2e28e4: b.eq            #0x2e28f8
    // 0x2e28e8: r0 = _canRequestTraversalFocus()
    //     0x2e28e8: bl              #0x2e2910  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_canRequestTraversalFocus
    // 0x2e28ec: eor             x1, x0, #0x10
    // 0x2e28f0: mov             x0, x1
    // 0x2e28f4: b               #0x2e28fc
    // 0x2e28f8: r0 = false
    //     0x2e28f8: add             x0, NULL, #0x30  ; false
    // 0x2e28fc: LeaveFrame
    //     0x2e28fc: mov             SP, fp
    //     0x2e2900: ldp             fp, lr, [SP], #0x10
    // 0x2e2904: ret
    //     0x2e2904: ret             
    // 0x2e2908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2908: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e290c: b               #0x2e28d4
  }
  static _ _canRequestTraversalFocus(/* No info */) {
    // ** addr: 0x2e2910, size: 0x58
    // 0x2e2910: EnterFrame
    //     0x2e2910: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2914: mov             fp, SP
    // 0x2e2918: AllocStack(0x8)
    //     0x2e2918: sub             SP, SP, #8
    // 0x2e291c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2e291c: mov             x0, x1
    //     0x2e2920: stur            x1, [fp, #-8]
    // 0x2e2924: CheckStackOverflow
    //     0x2e2924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2928: cmp             SP, x16
    //     0x2e292c: b.ls            #0x2e2960
    // 0x2e2930: mov             x1, x0
    // 0x2e2934: r0 = canRequestFocus()
    //     0x2e2934: bl              #0x1f0894  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x2e2938: tbnz            w0, #4, #0x2e2950
    // 0x2e293c: ldur            x1, [fp, #-8]
    // 0x2e2940: r0 = skipTraversal()
    //     0x2e2940: bl              #0x2e25d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x2e2944: eor             x1, x0, #0x10
    // 0x2e2948: mov             x0, x1
    // 0x2e294c: b               #0x2e2954
    // 0x2e2950: r0 = false
    //     0x2e2950: add             x0, NULL, #0x30  ; false
    // 0x2e2954: LeaveFrame
    //     0x2e2954: mov             SP, fp
    //     0x2e2958: ldp             fp, lr, [SP], #0x10
    // 0x2e295c: ret
    //     0x2e295c: ret             
    // 0x2e2960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2960: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2964: b               #0x2e2930
  }
  [closure] static void visitGroups(dynamic, _FocusTraversalGroupInfo) {
    // ** addr: 0x2e2968, size: 0x220
    // 0x2e2968: EnterFrame
    //     0x2e2968: stp             fp, lr, [SP, #-0x10]!
    //     0x2e296c: mov             fp, SP
    // 0x2e2970: AllocStack(0x58)
    //     0x2e2970: sub             SP, SP, #0x58
    // 0x2e2974: SetupParameters()
    //     0x2e2974: ldr             x0, [fp, #0x18]
    //     0x2e2978: ldur            w1, [x0, #0x17]
    //     0x2e297c: add             x1, x1, HEAP, lsl #32
    // 0x2e2980: CheckStackOverflow
    //     0x2e2980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2984: cmp             SP, x16
    //     0x2e2988: b.ls            #0x2e2b6c
    // 0x2e298c: ldr             x0, [fp, #0x10]
    // 0x2e2990: LoadField: r3 = r0->field_b
    //     0x2e2990: ldur            w3, [x0, #0xb]
    // 0x2e2994: DecompressPointer r3
    //     0x2e2994: add             x3, x3, HEAP, lsl #32
    // 0x2e2998: stur            x3, [fp, #-0x40]
    // 0x2e299c: LoadField: r0 = r3->field_b
    //     0x2e299c: ldur            w0, [x3, #0xb]
    // 0x2e29a0: r4 = LoadInt32Instr(r0)
    //     0x2e29a0: sbfx            x4, x0, #1, #0x1f
    // 0x2e29a4: stur            x4, [fp, #-0x38]
    // 0x2e29a8: LoadField: r5 = r1->field_13
    //     0x2e29a8: ldur            w5, [x1, #0x13]
    // 0x2e29ac: DecompressPointer r5
    //     0x2e29ac: add             x5, x5, HEAP, lsl #32
    // 0x2e29b0: stur            x5, [fp, #-0x30]
    // 0x2e29b4: LoadField: r6 = r1->field_17
    //     0x2e29b4: ldur            w6, [x1, #0x17]
    // 0x2e29b8: DecompressPointer r6
    //     0x2e29b8: add             x6, x6, HEAP, lsl #32
    // 0x2e29bc: stur            x6, [fp, #-0x28]
    // 0x2e29c0: LoadField: r7 = r1->field_1b
    //     0x2e29c0: ldur            w7, [x1, #0x1b]
    // 0x2e29c4: DecompressPointer r7
    //     0x2e29c4: add             x7, x7, HEAP, lsl #32
    // 0x2e29c8: stur            x7, [fp, #-0x20]
    // 0x2e29cc: r2 = 0
    //     0x2e29cc: movz            x2, #0
    // 0x2e29d0: CheckStackOverflow
    //     0x2e29d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e29d4: cmp             SP, x16
    //     0x2e29d8: b.ls            #0x2e2b74
    // 0x2e29dc: LoadField: r0 = r3->field_b
    //     0x2e29dc: ldur            w0, [x3, #0xb]
    // 0x2e29e0: r1 = LoadInt32Instr(r0)
    //     0x2e29e0: sbfx            x1, x0, #1, #0x1f
    // 0x2e29e4: cmp             x4, x1
    // 0x2e29e8: b.ne            #0x2e2b4c
    // 0x2e29ec: cmp             x2, x1
    // 0x2e29f0: b.ge            #0x2e2b3c
    // 0x2e29f4: mov             x0, x1
    // 0x2e29f8: mov             x1, x2
    // 0x2e29fc: cmp             x1, x0
    // 0x2e2a00: b.hs            #0x2e2b7c
    // 0x2e2a04: LoadField: r0 = r3->field_f
    //     0x2e2a04: ldur            w0, [x3, #0xf]
    // 0x2e2a08: DecompressPointer r0
    //     0x2e2a08: add             x0, x0, HEAP, lsl #32
    // 0x2e2a0c: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x2e2a0c: add             x16, x0, x2, lsl #2
    //     0x2e2a10: ldur            w8, [x16, #0xf]
    // 0x2e2a14: DecompressPointer r8
    //     0x2e2a14: add             x8, x8, HEAP, lsl #32
    // 0x2e2a18: stur            x8, [fp, #-0x18]
    // 0x2e2a1c: add             x0, x2, #1
    // 0x2e2a20: stur            x0, [fp, #-0x10]
    // 0x2e2a24: LoadField: r9 = r5->field_f
    //     0x2e2a24: ldur            w9, [x5, #0xf]
    // 0x2e2a28: DecompressPointer r9
    //     0x2e2a28: add             x9, x9, HEAP, lsl #32
    // 0x2e2a2c: mov             x1, x5
    // 0x2e2a30: mov             x2, x8
    // 0x2e2a34: stur            x9, [fp, #-8]
    // 0x2e2a38: r0 = _getValueOrData()
    //     0x2e2a38: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2e2a3c: mov             x1, x0
    // 0x2e2a40: ldur            x0, [fp, #-8]
    // 0x2e2a44: cmp             w0, w1
    // 0x2e2a48: b.eq            #0x2e2a9c
    // 0x2e2a4c: ldur            x0, [fp, #-0x30]
    // 0x2e2a50: mov             x1, x0
    // 0x2e2a54: ldur            x2, [fp, #-0x18]
    // 0x2e2a58: r0 = _getValueOrData()
    //     0x2e2a58: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2e2a5c: ldur            x1, [fp, #-0x30]
    // 0x2e2a60: LoadField: r2 = r1->field_f
    //     0x2e2a60: ldur            w2, [x1, #0xf]
    // 0x2e2a64: DecompressPointer r2
    //     0x2e2a64: add             x2, x2, HEAP, lsl #32
    // 0x2e2a68: cmp             w2, w0
    // 0x2e2a6c: b.ne            #0x2e2a74
    // 0x2e2a70: r0 = Null
    //     0x2e2a70: mov             x0, NULL
    // 0x2e2a74: cmp             w0, NULL
    // 0x2e2a78: b.eq            #0x2e2b80
    // 0x2e2a7c: ldur            x16, [fp, #-0x20]
    // 0x2e2a80: stp             x0, x16, [SP]
    // 0x2e2a84: ldur            x0, [fp, #-0x20]
    // 0x2e2a88: ClosureCall
    //     0x2e2a88: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2e2a8c: ldur            x2, [x0, #0x1f]
    //     0x2e2a90: blr             x2
    // 0x2e2a94: ldur            x3, [fp, #-0x28]
    // 0x2e2a98: b               #0x2e2b20
    // 0x2e2a9c: ldur            x0, [fp, #-0x28]
    // 0x2e2aa0: LoadField: r1 = r0->field_b
    //     0x2e2aa0: ldur            w1, [x0, #0xb]
    // 0x2e2aa4: LoadField: r2 = r0->field_f
    //     0x2e2aa4: ldur            w2, [x0, #0xf]
    // 0x2e2aa8: DecompressPointer r2
    //     0x2e2aa8: add             x2, x2, HEAP, lsl #32
    // 0x2e2aac: LoadField: r3 = r2->field_b
    //     0x2e2aac: ldur            w3, [x2, #0xb]
    // 0x2e2ab0: r2 = LoadInt32Instr(r1)
    //     0x2e2ab0: sbfx            x2, x1, #1, #0x1f
    // 0x2e2ab4: stur            x2, [fp, #-0x48]
    // 0x2e2ab8: r1 = LoadInt32Instr(r3)
    //     0x2e2ab8: sbfx            x1, x3, #1, #0x1f
    // 0x2e2abc: cmp             x2, x1
    // 0x2e2ac0: b.ne            #0x2e2acc
    // 0x2e2ac4: mov             x1, x0
    // 0x2e2ac8: r0 = _growToNextCapacity()
    //     0x2e2ac8: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e2acc: ldur            x3, [fp, #-0x28]
    // 0x2e2ad0: ldur            x2, [fp, #-0x48]
    // 0x2e2ad4: add             x0, x2, #1
    // 0x2e2ad8: lsl             x1, x0, #1
    // 0x2e2adc: StoreField: r3->field_b = r1
    //     0x2e2adc: stur            w1, [x3, #0xb]
    // 0x2e2ae0: mov             x1, x2
    // 0x2e2ae4: cmp             x1, x0
    // 0x2e2ae8: b.hs            #0x2e2b84
    // 0x2e2aec: LoadField: r1 = r3->field_f
    //     0x2e2aec: ldur            w1, [x3, #0xf]
    // 0x2e2af0: DecompressPointer r1
    //     0x2e2af0: add             x1, x1, HEAP, lsl #32
    // 0x2e2af4: ldur            x0, [fp, #-0x18]
    // 0x2e2af8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2e2af8: add             x25, x1, x2, lsl #2
    //     0x2e2afc: add             x25, x25, #0xf
    //     0x2e2b00: str             w0, [x25]
    //     0x2e2b04: tbz             w0, #0, #0x2e2b20
    //     0x2e2b08: ldurb           w16, [x1, #-1]
    //     0x2e2b0c: ldurb           w17, [x0, #-1]
    //     0x2e2b10: and             x16, x17, x16, lsr #2
    //     0x2e2b14: tst             x16, HEAP, lsr #32
    //     0x2e2b18: b.eq            #0x2e2b20
    //     0x2e2b1c: bl              #0x358f0c
    // 0x2e2b20: ldur            x2, [fp, #-0x10]
    // 0x2e2b24: mov             x6, x3
    // 0x2e2b28: ldur            x3, [fp, #-0x40]
    // 0x2e2b2c: ldur            x5, [fp, #-0x30]
    // 0x2e2b30: ldur            x7, [fp, #-0x20]
    // 0x2e2b34: ldur            x4, [fp, #-0x38]
    // 0x2e2b38: b               #0x2e29d0
    // 0x2e2b3c: r0 = Null
    //     0x2e2b3c: mov             x0, NULL
    // 0x2e2b40: LeaveFrame
    //     0x2e2b40: mov             SP, fp
    //     0x2e2b44: ldp             fp, lr, [SP], #0x10
    // 0x2e2b48: ret
    //     0x2e2b48: ret             
    // 0x2e2b4c: mov             x0, x3
    // 0x2e2b50: r0 = ConcurrentModificationError()
    //     0x2e2b50: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2e2b54: mov             x1, x0
    // 0x2e2b58: ldur            x0, [fp, #-0x40]
    // 0x2e2b5c: StoreField: r1->field_b = r0
    //     0x2e2b5c: stur            w0, [x1, #0xb]
    // 0x2e2b60: mov             x0, x1
    // 0x2e2b64: r0 = Throw()
    //     0x2e2b64: bl              #0x358ee8  ; ThrowStub
    // 0x2e2b68: brk             #0
    // 0x2e2b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2b6c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2b70: b               #0x2e298c
    // 0x2e2b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2b74: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2b78: b               #0x2e29dc
    // 0x2e2b7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e2b7c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2e2b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e2b80: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e2b84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e2b84: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _requestTabTraversalFocus(/* No info */) {
    // ** addr: 0x2e2b88, size: 0x134
    // 0x2e2b88: EnterFrame
    //     0x2e2b88: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2b8c: mov             fp, SP
    // 0x2e2b90: AllocStack(0x48)
    //     0x2e2b90: sub             SP, SP, #0x48
    // 0x2e2b94: SetupParameters(FocusTraversalPolicy this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x2e2b94: stur            x1, [fp, #-0x10]
    //     0x2e2b98: stur            x2, [fp, #-0x18]
    //     0x2e2b9c: stur            x3, [fp, #-0x20]
    //     0x2e2ba0: stur            x5, [fp, #-0x28]
    // 0x2e2ba4: CheckStackOverflow
    //     0x2e2ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2ba8: cmp             SP, x16
    //     0x2e2bac: b.ls            #0x2e2cb0
    // 0x2e2bb0: r0 = LoadClassIdInstr(r2)
    //     0x2e2bb0: ldur            x0, [x2, #-1]
    //     0x2e2bb4: ubfx            x0, x0, #0xc, #0x14
    // 0x2e2bb8: cmp             x0, #0x2a7
    // 0x2e2bbc: b.ne            #0x2e2c78
    // 0x2e2bc0: LoadField: r0 = r2->field_67
    //     0x2e2bc0: ldur            w0, [x2, #0x67]
    // 0x2e2bc4: DecompressPointer r0
    //     0x2e2bc4: add             x0, x0, HEAP, lsl #32
    // 0x2e2bc8: stur            x0, [fp, #-8]
    // 0x2e2bcc: r16 = <FocusNode>
    //     0x2e2bcc: ldr             x16, [PP, #0x19e0]  ; [pp+0x19e0] TypeArguments: <FocusNode>
    // 0x2e2bd0: stp             x0, x16, [SP]
    // 0x2e2bd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2e2bd4: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2e2bd8: r0 = IterableExtensions.lastOrNull()
    //     0x2e2bd8: bl              #0x1ee78c  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x2e2bdc: cmp             w0, NULL
    // 0x2e2be0: b.eq            #0x2e2c20
    // 0x2e2be4: r16 = <FocusNode>
    //     0x2e2be4: ldr             x16, [PP, #0x19e0]  ; [pp+0x19e0] TypeArguments: <FocusNode>
    // 0x2e2be8: ldur            lr, [fp, #-8]
    // 0x2e2bec: stp             lr, x16, [SP]
    // 0x2e2bf0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2e2bf0: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2e2bf4: r0 = IterableExtensions.lastOrNull()
    //     0x2e2bf4: bl              #0x1ee78c  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x2e2bf8: cmp             w0, NULL
    // 0x2e2bfc: b.eq            #0x2e2cb8
    // 0x2e2c00: ldur            x1, [fp, #-0x10]
    // 0x2e2c04: mov             x2, x0
    // 0x2e2c08: ldur            x3, [fp, #-0x20]
    // 0x2e2c0c: ldur            x5, [fp, #-0x28]
    // 0x2e2c10: r0 = _requestTabTraversalFocus()
    //     0x2e2c10: bl              #0x2e2b88  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x2e2c14: LeaveFrame
    //     0x2e2c14: mov             SP, fp
    //     0x2e2c18: ldp             fp, lr, [SP], #0x10
    // 0x2e2c1c: ret
    //     0x2e2c1c: ret             
    // 0x2e2c20: ldur            x1, [fp, #-0x18]
    // 0x2e2c24: ldur            x2, [fp, #-0x18]
    // 0x2e2c28: r0 = _sortAllDescendants()
    //     0x2e2c28: bl              #0x2df2e8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x2e2c2c: LoadField: r1 = r0->field_b
    //     0x2e2c2c: ldur            w1, [x0, #0xb]
    // 0x2e2c30: cbz             w1, #0x2e2c78
    // 0x2e2c34: ldur            x5, [fp, #-0x28]
    // 0x2e2c38: tbnz            w5, #4, #0x2e2c4c
    // 0x2e2c3c: mov             x1, x0
    // 0x2e2c40: r0 = first()
    //     0x2e2c40: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x2e2c44: mov             x2, x0
    // 0x2e2c48: b               #0x2e2c58
    // 0x2e2c4c: mov             x1, x0
    // 0x2e2c50: r0 = last()
    //     0x2e2c50: bl              #0x248be8  ; [dart:core] _GrowableList::last
    // 0x2e2c54: mov             x2, x0
    // 0x2e2c58: ldur            x1, [fp, #-0x10]
    // 0x2e2c5c: ldur            x3, [fp, #-0x20]
    // 0x2e2c60: ldur            x5, [fp, #-0x28]
    // 0x2e2c64: r0 = _requestTabTraversalFocus()
    //     0x2e2c64: bl              #0x2e2b88  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x2e2c68: r0 = true
    //     0x2e2c68: add             x0, NULL, #0x20  ; true
    // 0x2e2c6c: LeaveFrame
    //     0x2e2c6c: mov             SP, fp
    //     0x2e2c70: ldp             fp, lr, [SP], #0x10
    // 0x2e2c74: ret
    //     0x2e2c74: ret             
    // 0x2e2c78: ldur            x1, [fp, #-0x18]
    // 0x2e2c7c: r0 = hasPrimaryFocus()
    //     0x2e2c7c: bl              #0x1baf30  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x2e2c80: stur            x0, [fp, #-8]
    // 0x2e2c84: ldur            x16, [fp, #-0x20]
    // 0x2e2c88: stp             NULL, x16, [SP, #0x10]
    // 0x2e2c8c: stp             NULL, NULL, [SP]
    // 0x2e2c90: ldur            x1, [fp, #-0x18]
    // 0x2e2c94: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x2e2c94: ldr             x4, [PP, #0x6ab8]  ; [pp+0x6ab8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x2e2c98: r0 = defaultTraversalRequestFocusCallback()
    //     0x2e2c98: bl              #0x1e953c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x2e2c9c: ldur            x1, [fp, #-8]
    // 0x2e2ca0: eor             x0, x1, #0x10
    // 0x2e2ca4: LeaveFrame
    //     0x2e2ca4: mov             SP, fp
    //     0x2e2ca8: ldp             fp, lr, [SP], #0x10
    // 0x2e2cac: ret
    //     0x2e2cac: ret             
    // 0x2e2cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2cb0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2cb4: b               #0x2e2bb0
    // 0x2e2cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e2cb8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findLastFocus(/* No info */) {
    // ** addr: 0x2e2cbc, size: 0x40
    // 0x2e2cbc: EnterFrame
    //     0x2e2cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2cc0: mov             fp, SP
    // 0x2e2cc4: AllocStack(0x8)
    //     0x2e2cc4: sub             SP, SP, #8
    // 0x2e2cc8: CheckStackOverflow
    //     0x2e2cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2ccc: cmp             SP, x16
    //     0x2e2cd0: b.ls            #0x2e2cf4
    // 0x2e2cd4: r16 = true
    //     0x2e2cd4: add             x16, NULL, #0x20  ; true
    // 0x2e2cd8: str             x16, [SP]
    // 0x2e2cdc: r4 = const [0, 0x3, 0x1, 0x2, fromEnd, 0x2, null]
    //     0x2e2cdc: add             x4, PP, #0xe, lsl #12  ; [pp+0xec70] List(7) [0, 0x3, 0x1, 0x2, "fromEnd", 0x2, Null]
    //     0x2e2ce0: ldr             x4, [x4, #0xc70]
    // 0x2e2ce4: r0 = _findInitialFocus()
    //     0x2e2ce4: bl              #0x2e2cfc  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x2e2ce8: LeaveFrame
    //     0x2e2ce8: mov             SP, fp
    //     0x2e2cec: ldp             fp, lr, [SP], #0x10
    // 0x2e2cf0: ret
    //     0x2e2cf0: ret             
    // 0x2e2cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2cf4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2cf8: b               #0x2e2cd4
  }
  _ _findInitialFocus(/* No info */) {
    // ** addr: 0x2e2cfc, size: 0x188
    // 0x2e2cfc: EnterFrame
    //     0x2e2cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2d00: mov             fp, SP
    // 0x2e2d04: AllocStack(0x30)
    //     0x2e2d04: sub             SP, SP, #0x30
    // 0x2e2d08: mov             x0, x2
    // 0x2e2d0c: stur            x2, [fp, #-0x10]
    // 0x2e2d10: LoadField: r1 = r4->field_13
    //     0x2e2d10: ldur            w1, [x4, #0x13]
    // 0x2e2d14: LoadField: r2 = r4->field_1f
    //     0x2e2d14: ldur            w2, [x4, #0x1f]
    // 0x2e2d18: DecompressPointer r2
    //     0x2e2d18: add             x2, x2, HEAP, lsl #32
    // 0x2e2d1c: r16 = "fromEnd"
    //     0x2e2d1c: add             x16, PP, #0xe, lsl #12  ; [pp+0xec78] "fromEnd"
    //     0x2e2d20: ldr             x16, [x16, #0xc78]
    // 0x2e2d24: cmp             w2, w16
    // 0x2e2d28: b.ne            #0x2e2d48
    // 0x2e2d2c: LoadField: r2 = r4->field_23
    //     0x2e2d2c: ldur            w2, [x4, #0x23]
    // 0x2e2d30: DecompressPointer r2
    //     0x2e2d30: add             x2, x2, HEAP, lsl #32
    // 0x2e2d34: sub             w3, w1, w2
    // 0x2e2d38: add             x1, fp, w3, sxtw #2
    // 0x2e2d3c: ldr             x1, [x1, #8]
    // 0x2e2d40: mov             x2, x1
    // 0x2e2d44: b               #0x2e2d4c
    // 0x2e2d48: r2 = false
    //     0x2e2d48: add             x2, NULL, #0x30  ; false
    // 0x2e2d4c: stur            x2, [fp, #-8]
    // 0x2e2d50: CheckStackOverflow
    //     0x2e2d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2d54: cmp             SP, x16
    //     0x2e2d58: b.ls            #0x2e2e78
    // 0x2e2d5c: r1 = LoadClassIdInstr(r0)
    //     0x2e2d5c: ldur            x1, [x0, #-1]
    //     0x2e2d60: ubfx            x1, x1, #0xc, #0x14
    // 0x2e2d64: sub             x16, x1, #0x2a5
    // 0x2e2d68: cmp             x16, #1
    // 0x2e2d6c: b.hi            #0x2e2d80
    // 0x2e2d70: mov             x1, x0
    // 0x2e2d74: r0 = enclosingScope()
    //     0x2e2d74: bl              #0x1baf9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2e2d78: mov             x1, x0
    // 0x2e2d7c: b               #0x2e2d84
    // 0x2e2d80: ldur            x1, [fp, #-0x10]
    // 0x2e2d84: stur            x1, [fp, #-0x18]
    // 0x2e2d88: cmp             w1, NULL
    // 0x2e2d8c: b.eq            #0x2e2e80
    // 0x2e2d90: LoadField: r0 = r1->field_67
    //     0x2e2d90: ldur            w0, [x1, #0x67]
    // 0x2e2d94: DecompressPointer r0
    //     0x2e2d94: add             x0, x0, HEAP, lsl #32
    // 0x2e2d98: r16 = <FocusNode>
    //     0x2e2d98: ldr             x16, [PP, #0x19e0]  ; [pp+0x19e0] TypeArguments: <FocusNode>
    // 0x2e2d9c: stp             x0, x16, [SP]
    // 0x2e2da0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2e2da0: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2e2da4: r0 = IterableExtensions.lastOrNull()
    //     0x2e2da4: bl              #0x1ee78c  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x2e2da8: stur            x0, [fp, #-0x20]
    // 0x2e2dac: cmp             w0, NULL
    // 0x2e2db0: b.ne            #0x2e2e54
    // 0x2e2db4: ldur            x1, [fp, #-0x18]
    // 0x2e2db8: r0 = descendants()
    //     0x2e2db8: bl              #0x1ba93c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x2e2dbc: LoadField: r1 = r0->field_b
    //     0x2e2dbc: ldur            w1, [x0, #0xb]
    // 0x2e2dc0: cbz             w1, #0x2e2e54
    // 0x2e2dc4: ldur            x1, [fp, #-0x18]
    // 0x2e2dc8: ldur            x2, [fp, #-0x10]
    // 0x2e2dcc: r0 = _sortAllDescendants()
    //     0x2e2dcc: bl              #0x2df2e8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x2e2dd0: r1 = Function '<anonymous closure>':.
    //     0x2e2dd0: add             x1, PP, #0xe, lsl #12  ; [pp+0xec80] AnonymousClosure: (0x2e2e84), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus (0x2e2cfc)
    //     0x2e2dd4: ldr             x1, [x1, #0xc80]
    // 0x2e2dd8: r2 = Null
    //     0x2e2dd8: mov             x2, NULL
    // 0x2e2ddc: stur            x0, [fp, #-0x18]
    // 0x2e2de0: r0 = AllocateClosure()
    //     0x2e2de0: bl              #0x35a060  ; AllocateClosureStub
    // 0x2e2de4: ldur            x1, [fp, #-0x18]
    // 0x2e2de8: mov             x2, x0
    // 0x2e2dec: r0 = where()
    //     0x2e2dec: bl              #0x247088  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x2e2df0: mov             x1, x0
    // 0x2e2df4: stur            x0, [fp, #-0x18]
    // 0x2e2df8: r0 = iterator()
    //     0x2e2df8: bl              #0x2ea904  ; [dart:_internal] WhereIterable::iterator
    // 0x2e2dfc: r1 = LoadClassIdInstr(r0)
    //     0x2e2dfc: ldur            x1, [x0, #-1]
    //     0x2e2e00: ubfx            x1, x1, #0xc, #0x14
    // 0x2e2e04: mov             x16, x0
    // 0x2e2e08: mov             x0, x1
    // 0x2e2e0c: mov             x1, x16
    // 0x2e2e10: r0 = GDT[cid_x0 + -0xfec]()
    //     0x2e2e10: sub             lr, x0, #0xfec
    //     0x2e2e14: ldr             lr, [x21, lr, lsl #3]
    //     0x2e2e18: blr             lr
    // 0x2e2e1c: eor             x1, x0, #0x10
    // 0x2e2e20: tbnz            w1, #4, #0x2e2e2c
    // 0x2e2e24: r1 = Null
    //     0x2e2e24: mov             x1, NULL
    // 0x2e2e28: b               #0x2e2e58
    // 0x2e2e2c: ldur            x0, [fp, #-8]
    // 0x2e2e30: tbnz            w0, #4, #0x2e2e44
    // 0x2e2e34: ldur            x1, [fp, #-0x18]
    // 0x2e2e38: r0 = last()
    //     0x2e2e38: bl              #0x2351a0  ; [dart:core] Iterable::last
    // 0x2e2e3c: mov             x1, x0
    // 0x2e2e40: b               #0x2e2e58
    // 0x2e2e44: ldur            x1, [fp, #-0x18]
    // 0x2e2e48: r0 = first()
    //     0x2e2e48: bl              #0x27aa7c  ; [dart:core] Iterable::first
    // 0x2e2e4c: mov             x1, x0
    // 0x2e2e50: b               #0x2e2e58
    // 0x2e2e54: ldur            x1, [fp, #-0x20]
    // 0x2e2e58: cmp             w1, NULL
    // 0x2e2e5c: b.ne            #0x2e2e68
    // 0x2e2e60: ldur            x0, [fp, #-0x10]
    // 0x2e2e64: b               #0x2e2e6c
    // 0x2e2e68: mov             x0, x1
    // 0x2e2e6c: LeaveFrame
    //     0x2e2e6c: mov             SP, fp
    //     0x2e2e70: ldp             fp, lr, [SP], #0x10
    // 0x2e2e74: ret
    //     0x2e2e74: ret             
    // 0x2e2e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2e78: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2e7c: b               #0x2e2d5c
    // 0x2e2e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e2e80: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x2e2e84, size: 0x30
    // 0x2e2e84: EnterFrame
    //     0x2e2e84: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2e88: mov             fp, SP
    // 0x2e2e8c: CheckStackOverflow
    //     0x2e2e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2e90: cmp             SP, x16
    //     0x2e2e94: b.ls            #0x2e2eac
    // 0x2e2e98: ldr             x1, [fp, #0x10]
    // 0x2e2e9c: r0 = _canRequestTraversalFocus()
    //     0x2e2e9c: bl              #0x2e2910  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_canRequestTraversalFocus
    // 0x2e2ea0: LeaveFrame
    //     0x2e2ea0: mov             SP, fp
    //     0x2e2ea4: ldp             fp, lr, [SP], #0x10
    // 0x2e2ea8: ret
    //     0x2e2ea8: ret             
    // 0x2e2eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2eac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2eb0: b               #0x2e2e98
  }
}

// class id: 1096, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin extends FocusTraversalPolicy
     with DirectionalFocusTraversalPolicyMixin {

  _ changedScope(/* No info */) {
    // ** addr: 0x1b9768, size: 0xc8
    // 0x1b9768: EnterFrame
    //     0x1b9768: stp             fp, lr, [SP, #-0x10]!
    //     0x1b976c: mov             fp, SP
    // 0x1b9770: AllocStack(0x20)
    //     0x1b9770: sub             SP, SP, #0x20
    // 0x1b9774: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x1b9774: mov             x0, x2
    //     0x1b9778: stur            x2, [fp, #-0x10]
    //     0x1b977c: mov             x2, x3
    //     0x1b9780: stur            x1, [fp, #-8]
    //     0x1b9784: stur            x3, [fp, #-0x18]
    // 0x1b9788: CheckStackOverflow
    //     0x1b9788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b978c: cmp             SP, x16
    //     0x1b9790: b.ls            #0x1b9828
    // 0x1b9794: r1 = 1
    //     0x1b9794: movz            x1, #0x1
    // 0x1b9798: r0 = AllocateContext()
    //     0x1b9798: bl              #0x359c9c  ; AllocateContextStub
    // 0x1b979c: mov             x3, x0
    // 0x1b97a0: ldur            x0, [fp, #-0x10]
    // 0x1b97a4: stur            x3, [fp, #-0x20]
    // 0x1b97a8: StoreField: r3->field_f = r0
    //     0x1b97a8: stur            w0, [x3, #0xf]
    // 0x1b97ac: ldur            x0, [fp, #-8]
    // 0x1b97b0: LoadField: r4 = r0->field_b
    //     0x1b97b0: ldur            w4, [x0, #0xb]
    // 0x1b97b4: DecompressPointer r4
    //     0x1b97b4: add             x4, x4, HEAP, lsl #32
    // 0x1b97b8: mov             x1, x4
    // 0x1b97bc: ldur            x2, [fp, #-0x18]
    // 0x1b97c0: stur            x4, [fp, #-0x10]
    // 0x1b97c4: r0 = _getValueOrData()
    //     0x1b97c4: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1b97c8: mov             x1, x0
    // 0x1b97cc: ldur            x0, [fp, #-0x10]
    // 0x1b97d0: LoadField: r2 = r0->field_f
    //     0x1b97d0: ldur            w2, [x0, #0xf]
    // 0x1b97d4: DecompressPointer r2
    //     0x1b97d4: add             x2, x2, HEAP, lsl #32
    // 0x1b97d8: cmp             w2, w1
    // 0x1b97dc: b.ne            #0x1b97e8
    // 0x1b97e0: r0 = Null
    //     0x1b97e0: mov             x0, NULL
    // 0x1b97e4: b               #0x1b97ec
    // 0x1b97e8: mov             x0, x1
    // 0x1b97ec: cmp             w0, NULL
    // 0x1b97f0: b.eq            #0x1b9818
    // 0x1b97f4: LoadField: r3 = r0->field_7
    //     0x1b97f4: ldur            w3, [x0, #7]
    // 0x1b97f8: DecompressPointer r3
    //     0x1b97f8: add             x3, x3, HEAP, lsl #32
    // 0x1b97fc: ldur            x2, [fp, #-0x20]
    // 0x1b9800: stur            x3, [fp, #-8]
    // 0x1b9804: r1 = Function '<anonymous closure>':.
    //     0x1b9804: ldr             x1, [PP, #0x1f90]  ; [pp+0x1f90] AnonymousClosure: (0x1b9a70), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::changedScope (0x1b9768)
    // 0x1b9808: r0 = AllocateClosure()
    //     0x1b9808: bl              #0x35a060  ; AllocateClosureStub
    // 0x1b980c: ldur            x1, [fp, #-8]
    // 0x1b9810: mov             x2, x0
    // 0x1b9814: r0 = _filter()
    //     0x1b9814: bl              #0x1b9830  ; [dart:collection] ListBase::_filter
    // 0x1b9818: r0 = Null
    //     0x1b9818: mov             x0, NULL
    // 0x1b981c: LeaveFrame
    //     0x1b981c: mov             SP, fp
    //     0x1b9820: ldp             fp, lr, [SP], #0x10
    // 0x1b9824: ret
    //     0x1b9824: ret             
    // 0x1b9828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b9828: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b982c: b               #0x1b9794
  }
  [closure] bool <anonymous closure>(dynamic, _DirectionalPolicyDataEntry) {
    // ** addr: 0x1b9a70, size: 0x34
    // 0x1b9a70: ldr             x1, [SP, #8]
    // 0x1b9a74: LoadField: r2 = r1->field_17
    //     0x1b9a74: ldur            w2, [x1, #0x17]
    // 0x1b9a78: DecompressPointer r2
    //     0x1b9a78: add             x2, x2, HEAP, lsl #32
    // 0x1b9a7c: ldr             x1, [SP]
    // 0x1b9a80: LoadField: r3 = r1->field_b
    //     0x1b9a80: ldur            w3, [x1, #0xb]
    // 0x1b9a84: DecompressPointer r3
    //     0x1b9a84: add             x3, x3, HEAP, lsl #32
    // 0x1b9a88: LoadField: r1 = r2->field_f
    //     0x1b9a88: ldur            w1, [x2, #0xf]
    // 0x1b9a8c: DecompressPointer r1
    //     0x1b9a8c: add             x1, x1, HEAP, lsl #32
    // 0x1b9a90: cmp             w3, w1
    // 0x1b9a94: r16 = true
    //     0x1b9a94: add             x16, NULL, #0x20  ; true
    // 0x1b9a98: r17 = false
    //     0x1b9a98: add             x17, NULL, #0x30  ; false
    // 0x1b9a9c: csel            x0, x16, x17, eq
    // 0x1b9aa0: ret
    //     0x1b9aa0: ret             
  }
  _ invalidateScopeData(/* No info */) {
    // ** addr: 0x2e2eb4, size: 0x3c
    // 0x2e2eb4: EnterFrame
    //     0x2e2eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2eb8: mov             fp, SP
    // 0x2e2ebc: CheckStackOverflow
    //     0x2e2ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2ec0: cmp             SP, x16
    //     0x2e2ec4: b.ls            #0x2e2ee8
    // 0x2e2ec8: LoadField: r0 = r1->field_b
    //     0x2e2ec8: ldur            w0, [x1, #0xb]
    // 0x2e2ecc: DecompressPointer r0
    //     0x2e2ecc: add             x0, x0, HEAP, lsl #32
    // 0x2e2ed0: mov             x1, x0
    // 0x2e2ed4: r0 = remove()
    //     0x2e2ed4: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2e2ed8: r0 = Null
    //     0x2e2ed8: mov             x0, NULL
    // 0x2e2edc: LeaveFrame
    //     0x2e2edc: mov             SP, fp
    //     0x2e2ee0: ldp             fp, lr, [SP], #0x10
    // 0x2e2ee4: ret
    //     0x2e2ee4: ret             
    // 0x2e2ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2ee8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2eec: b               #0x2e2ec8
  }
  _ inDirection(/* No info */) {
    // ** addr: 0x2e30f8, size: 0x720
    // 0x2e30f8: EnterFrame
    //     0x2e30f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2e30fc: mov             fp, SP
    // 0x2e3100: AllocStack(0x80)
    //     0x2e3100: sub             SP, SP, #0x80
    // 0x2e3104: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2e3104: mov             x0, x2
    //     0x2e3108: stur            x2, [fp, #-0x10]
    //     0x2e310c: mov             x2, x1
    //     0x2e3110: stur            x1, [fp, #-8]
    //     0x2e3114: stur            x3, [fp, #-0x18]
    // 0x2e3118: CheckStackOverflow
    //     0x2e3118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e311c: cmp             SP, x16
    //     0x2e3120: b.ls            #0x2e3800
    // 0x2e3124: r1 = LoadClassIdInstr(r0)
    //     0x2e3124: ldur            x1, [x0, #-1]
    //     0x2e3128: ubfx            x1, x1, #0xc, #0x14
    // 0x2e312c: sub             x16, x1, #0x2a5
    // 0x2e3130: cmp             x16, #1
    // 0x2e3134: b.hi            #0x2e3148
    // 0x2e3138: mov             x1, x0
    // 0x2e313c: r0 = enclosingScope()
    //     0x2e313c: bl              #0x1baf9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2e3140: mov             x3, x0
    // 0x2e3144: b               #0x2e314c
    // 0x2e3148: ldur            x3, [fp, #-0x10]
    // 0x2e314c: stur            x3, [fp, #-0x20]
    // 0x2e3150: cmp             w3, NULL
    // 0x2e3154: b.eq            #0x2e3808
    // 0x2e3158: LoadField: r0 = r3->field_67
    //     0x2e3158: ldur            w0, [x3, #0x67]
    // 0x2e315c: DecompressPointer r0
    //     0x2e315c: add             x0, x0, HEAP, lsl #32
    // 0x2e3160: r16 = <FocusNode>
    //     0x2e3160: ldr             x16, [PP, #0x19e0]  ; [pp+0x19e0] TypeArguments: <FocusNode>
    // 0x2e3164: stp             x0, x16, [SP]
    // 0x2e3168: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2e3168: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2e316c: r0 = IterableExtensions.lastOrNull()
    //     0x2e316c: bl              #0x1ee78c  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x2e3170: stur            x0, [fp, #-0x28]
    // 0x2e3174: cmp             w0, NULL
    // 0x2e3178: b.ne            #0x2e3200
    // 0x2e317c: ldur            x1, [fp, #-8]
    // 0x2e3180: ldur            x2, [fp, #-0x10]
    // 0x2e3184: ldur            x3, [fp, #-0x18]
    // 0x2e3188: r0 = findFirstFocusInDirection()
    //     0x2e3188: bl              #0x2e5264  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::findFirstFocusInDirection
    // 0x2e318c: cmp             w0, NULL
    // 0x2e3190: b.ne            #0x2e319c
    // 0x2e3194: ldur            x1, [fp, #-0x10]
    // 0x2e3198: b               #0x2e31a0
    // 0x2e319c: mov             x1, x0
    // 0x2e31a0: ldur            x4, [fp, #-0x18]
    // 0x2e31a4: LoadField: r0 = r4->field_7
    //     0x2e31a4: ldur            x0, [x4, #7]
    // 0x2e31a8: cmp             x0, #1
    // 0x2e31ac: b.gt            #0x2e31bc
    // 0x2e31b0: cmp             x0, #0
    // 0x2e31b4: b.gt            #0x2e31c4
    // 0x2e31b8: b               #0x2e31dc
    // 0x2e31bc: cmp             x0, #2
    // 0x2e31c0: b.gt            #0x2e31dc
    // 0x2e31c4: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x2e31c4: ldr             x16, [PP, #0x6d30]  ; [pp+0x6d30] Obj!ScrollPositionAlignmentPolicy@4262b1
    // 0x2e31c8: stp             NULL, x16, [SP, #0x10]
    // 0x2e31cc: stp             NULL, NULL, [SP]
    // 0x2e31d0: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x2e31d0: ldr             x4, [PP, #0x6ab8]  ; [pp+0x6ab8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x2e31d4: r0 = defaultTraversalRequestFocusCallback()
    //     0x2e31d4: bl              #0x1e953c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x2e31d8: b               #0x2e31f0
    // 0x2e31dc: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x2e31dc: ldr             x16, [PP, #0x6d28]  ; [pp+0x6d28] Obj!ScrollPositionAlignmentPolicy@4262d1
    // 0x2e31e0: stp             NULL, x16, [SP, #0x10]
    // 0x2e31e4: stp             NULL, NULL, [SP]
    // 0x2e31e8: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x2e31e8: ldr             x4, [PP, #0x6ab8]  ; [pp+0x6ab8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x2e31ec: r0 = defaultTraversalRequestFocusCallback()
    //     0x2e31ec: bl              #0x1e953c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x2e31f0: r0 = true
    //     0x2e31f0: add             x0, NULL, #0x20  ; true
    // 0x2e31f4: LeaveFrame
    //     0x2e31f4: mov             SP, fp
    //     0x2e31f8: ldp             fp, lr, [SP], #0x10
    // 0x2e31fc: ret
    //     0x2e31fc: ret             
    // 0x2e3200: ldur            x4, [fp, #-0x18]
    // 0x2e3204: ldur            x1, [fp, #-8]
    // 0x2e3208: mov             x2, x4
    // 0x2e320c: ldur            x3, [fp, #-0x20]
    // 0x2e3210: r0 = _popPolicyDataIfNeeded()
    //     0x2e3210: bl              #0x2e4df0  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_popPolicyDataIfNeeded
    // 0x2e3214: tbnz            w0, #4, #0x2e3228
    // 0x2e3218: r0 = true
    //     0x2e3218: add             x0, NULL, #0x20  ; true
    // 0x2e321c: LeaveFrame
    //     0x2e321c: mov             SP, fp
    //     0x2e3220: ldp             fp, lr, [SP], #0x10
    // 0x2e3224: ret
    //     0x2e3224: ret             
    // 0x2e3228: ldur            x2, [fp, #-0x18]
    // 0x2e322c: ldur            x0, [fp, #-0x28]
    // 0x2e3230: LoadField: r1 = r0->field_33
    //     0x2e3230: ldur            w1, [x0, #0x33]
    // 0x2e3234: DecompressPointer r1
    //     0x2e3234: add             x1, x1, HEAP, lsl #32
    // 0x2e3238: cmp             w1, NULL
    // 0x2e323c: b.eq            #0x2e380c
    // 0x2e3240: r0 = maybeOf()
    //     0x2e3240: bl              #0x1e9f44  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x2e3244: stur            x0, [fp, #-0x10]
    // 0x2e3248: r1 = 3
    //     0x2e3248: movz            x1, #0x3
    // 0x2e324c: r0 = AllocateContext()
    //     0x2e324c: bl              #0x359c9c  ; AllocateContextStub
    // 0x2e3250: mov             x2, x0
    // 0x2e3254: ldur            x0, [fp, #-0x10]
    // 0x2e3258: stur            x2, [fp, #-0x40]
    // 0x2e325c: StoreField: r2->field_f = r0
    //     0x2e325c: stur            w0, [x2, #0xf]
    // 0x2e3260: ldur            x3, [fp, #-0x18]
    // 0x2e3264: LoadField: r4 = r3->field_7
    //     0x2e3264: ldur            x4, [x3, #7]
    // 0x2e3268: stur            x4, [fp, #-0x38]
    // 0x2e326c: cmp             x4, #1
    // 0x2e3270: r16 = true
    //     0x2e3270: add             x16, NULL, #0x20  ; true
    // 0x2e3274: r17 = false
    //     0x2e3274: add             x17, NULL, #0x30  ; false
    // 0x2e3278: csel            x5, x16, x17, le
    // 0x2e327c: stur            x5, [fp, #-0x30]
    // 0x2e3280: tbnz            w5, #4, #0x2e32a0
    // 0x2e3284: cmp             x4, #0
    // 0x2e3288: b.le            #0x2e32a8
    // 0x2e328c: mov             x3, x2
    // 0x2e3290: mov             x2, x0
    // 0x2e3294: d0 = -inf
    //     0x2e3294: ldr             d0, [PP, #0x4130]  ; [pp+0x4130] IMM: double(-inf) from 0xfff0000000000000
    // 0x2e3298: d1 = inf
    //     0x2e3298: ldr             d1, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x2e329c: b               #0x2e351c
    // 0x2e32a0: cmp             x4, #2
    // 0x2e32a4: b.gt            #0x2e350c
    // 0x2e32a8: ldur            x1, [fp, #-0x28]
    // 0x2e32ac: r0 = rect()
    //     0x2e32ac: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e32b0: ldur            x1, [fp, #-0x20]
    // 0x2e32b4: stur            x0, [fp, #-0x48]
    // 0x2e32b8: r0 = canRequestFocus()
    //     0x2e32b8: bl              #0x1f0894  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x2e32bc: tbz             w0, #4, #0x2e32cc
    // 0x2e32c0: r5 = Instance_EmptyIterable
    //     0x2e32c0: add             x5, PP, #0xe, lsl #12  ; [pp+0xea30] Obj!EmptyIterable<FocusNode>@4287b1
    //     0x2e32c4: ldr             x5, [x5, #0xa30]
    // 0x2e32c8: b               #0x2e32d8
    // 0x2e32cc: ldur            x1, [fp, #-0x20]
    // 0x2e32d0: r0 = traversalDescendants()
    //     0x2e32d0: bl              #0x2e4d30  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x2e32d4: mov             x5, x0
    // 0x2e32d8: ldur            x1, [fp, #-8]
    // 0x2e32dc: ldur            x2, [fp, #-0x18]
    // 0x2e32e0: ldur            x3, [fp, #-0x48]
    // 0x2e32e4: r0 = _sortAndFilterVertically()
    //     0x2e32e4: bl              #0x2e4974  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically
    // 0x2e32e8: stur            x0, [fp, #-0x48]
    // 0x2e32ec: LoadField: r1 = r0->field_b
    //     0x2e32ec: ldur            w1, [x0, #0xb]
    // 0x2e32f0: cbnz            w1, #0x2e32fc
    // 0x2e32f4: r0 = Null
    //     0x2e32f4: mov             x0, NULL
    // 0x2e32f8: b               #0x2e3764
    // 0x2e32fc: ldur            x2, [fp, #-0x10]
    // 0x2e3300: cmp             w2, NULL
    // 0x2e3304: b.eq            #0x2e3388
    // 0x2e3308: LoadField: r1 = r2->field_2b
    //     0x2e3308: ldur            w1, [x2, #0x2b]
    // 0x2e330c: DecompressPointer r1
    //     0x2e330c: add             x1, x1, HEAP, lsl #32
    // 0x2e3310: cmp             w1, NULL
    // 0x2e3314: b.eq            #0x2e3810
    // 0x2e3318: r0 = atEdge()
    //     0x2e3318: bl              #0x2e48f4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::atEdge
    // 0x2e331c: tbz             w0, #4, #0x2e3388
    // 0x2e3320: ldur            x2, [fp, #-0x40]
    // 0x2e3324: r1 = Function '<anonymous closure>':.
    //     0x2e3324: add             x1, PP, #0xe, lsl #12  ; [pp+0xea38] AnonymousClosure: (0x2e5834), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0x2e30f8)
    //     0x2e3328: ldr             x1, [x1, #0xa38]
    // 0x2e332c: r0 = AllocateClosure()
    //     0x2e332c: bl              #0x35a060  ; AllocateClosureStub
    // 0x2e3330: ldur            x1, [fp, #-0x48]
    // 0x2e3334: mov             x2, x0
    // 0x2e3338: r0 = where()
    //     0x2e3338: bl              #0x247088  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x2e333c: mov             x1, x0
    // 0x2e3340: stur            x0, [fp, #-0x50]
    // 0x2e3344: r0 = iterator()
    //     0x2e3344: bl              #0x2ea904  ; [dart:_internal] WhereIterable::iterator
    // 0x2e3348: r1 = LoadClassIdInstr(r0)
    //     0x2e3348: ldur            x1, [x0, #-1]
    //     0x2e334c: ubfx            x1, x1, #0xc, #0x14
    // 0x2e3350: mov             x16, x0
    // 0x2e3354: mov             x0, x1
    // 0x2e3358: mov             x1, x16
    // 0x2e335c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x2e335c: sub             lr, x0, #0xfec
    //     0x2e3360: ldr             lr, [x21, lr, lsl #3]
    //     0x2e3364: blr             lr
    // 0x2e3368: eor             x1, x0, #0x10
    // 0x2e336c: eor             x0, x1, #0x10
    // 0x2e3370: tbnz            w0, #4, #0x2e337c
    // 0x2e3374: ldur            x0, [fp, #-0x50]
    // 0x2e3378: b               #0x2e3380
    // 0x2e337c: ldur            x0, [fp, #-0x48]
    // 0x2e3380: mov             x1, x0
    // 0x2e3384: b               #0x2e338c
    // 0x2e3388: ldur            x1, [fp, #-0x48]
    // 0x2e338c: ldur            x2, [fp, #-0x18]
    // 0x2e3390: r16 = Instance_TraversalDirection
    //     0x2e3390: add             x16, PP, #0xe, lsl #12  ; [pp+0xea40] Obj!TraversalDirection@426831
    //     0x2e3394: ldr             x16, [x16, #0xa40]
    // 0x2e3398: cmp             w2, w16
    // 0x2e339c: b.ne            #0x2e33dc
    // 0x2e33a0: r0 = LoadClassIdInstr(r1)
    //     0x2e33a0: ldur            x0, [x1, #-1]
    //     0x2e33a4: ubfx            x0, x0, #0xc, #0x14
    // 0x2e33a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2e33a8: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2e33ac: r0 = GDT[cid_x0 + -0xf22]()
    //     0x2e33ac: sub             lr, x0, #0xf22
    //     0x2e33b0: ldr             lr, [x21, lr, lsl #3]
    //     0x2e33b4: blr             lr
    // 0x2e33b8: stur            x0, [fp, #-0x48]
    // 0x2e33bc: LoadField: r1 = r0->field_7
    //     0x2e33bc: ldur            w1, [x0, #7]
    // 0x2e33c0: DecompressPointer r1
    //     0x2e33c0: add             x1, x1, HEAP, lsl #32
    // 0x2e33c4: r0 = ReversedListIterable()
    //     0x2e33c4: bl              #0x1ecb8c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x2e33c8: mov             x1, x0
    // 0x2e33cc: ldur            x0, [fp, #-0x48]
    // 0x2e33d0: StoreField: r1->field_b = r0
    //     0x2e33d0: stur            w0, [x1, #0xb]
    // 0x2e33d4: mov             x0, x1
    // 0x2e33d8: b               #0x2e33e0
    // 0x2e33dc: mov             x0, x1
    // 0x2e33e0: ldur            x2, [fp, #-0x40]
    // 0x2e33e4: ldur            x1, [fp, #-0x28]
    // 0x2e33e8: stur            x0, [fp, #-0x48]
    // 0x2e33ec: r0 = rect()
    //     0x2e33ec: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e33f0: LoadField: d0 = r0->field_7
    //     0x2e33f0: ldur            d0, [x0, #7]
    // 0x2e33f4: ldur            x1, [fp, #-0x28]
    // 0x2e33f8: stur            d0, [fp, #-0x58]
    // 0x2e33fc: r0 = rect()
    //     0x2e33fc: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e3400: LoadField: d0 = r0->field_17
    //     0x2e3400: ldur            d0, [x0, #0x17]
    // 0x2e3404: stur            d0, [fp, #-0x60]
    // 0x2e3408: r0 = Rect()
    //     0x2e3408: bl              #0x18b424  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2e340c: ldur            d0, [fp, #-0x58]
    // 0x2e3410: StoreField: r0->field_7 = d0
    //     0x2e3410: stur            d0, [x0, #7]
    // 0x2e3414: d0 = -inf
    //     0x2e3414: ldr             d0, [PP, #0x4130]  ; [pp+0x4130] IMM: double(-inf) from 0xfff0000000000000
    // 0x2e3418: StoreField: r0->field_f = d0
    //     0x2e3418: stur            d0, [x0, #0xf]
    // 0x2e341c: ldur            d0, [fp, #-0x60]
    // 0x2e3420: StoreField: r0->field_17 = d0
    //     0x2e3420: stur            d0, [x0, #0x17]
    // 0x2e3424: d1 = inf
    //     0x2e3424: ldr             d1, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x2e3428: StoreField: r0->field_1f = d1
    //     0x2e3428: stur            d1, [x0, #0x1f]
    // 0x2e342c: ldur            x3, [fp, #-0x40]
    // 0x2e3430: StoreField: r3->field_17 = r0
    //     0x2e3430: stur            w0, [x3, #0x17]
    //     0x2e3434: ldurb           w16, [x3, #-1]
    //     0x2e3438: ldurb           w17, [x0, #-1]
    //     0x2e343c: and             x16, x17, x16, lsr #2
    //     0x2e3440: tst             x16, HEAP, lsr #32
    //     0x2e3444: b.eq            #0x2e344c
    //     0x2e3448: bl              #0x359498
    // 0x2e344c: mov             x2, x3
    // 0x2e3450: r1 = Function '<anonymous closure>':.
    //     0x2e3450: add             x1, PP, #0xe, lsl #12  ; [pp+0xea48] AnonymousClosure: (0x2e58ac), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0x2e30f8)
    //     0x2e3454: ldr             x1, [x1, #0xa48]
    // 0x2e3458: r0 = AllocateClosure()
    //     0x2e3458: bl              #0x35a060  ; AllocateClosureStub
    // 0x2e345c: ldur            x3, [fp, #-0x48]
    // 0x2e3460: r1 = LoadClassIdInstr(r3)
    //     0x2e3460: ldur            x1, [x3, #-1]
    //     0x2e3464: ubfx            x1, x1, #0xc, #0x14
    // 0x2e3468: mov             x2, x0
    // 0x2e346c: mov             x0, x1
    // 0x2e3470: mov             x1, x3
    // 0x2e3474: r0 = GDT[cid_x0 + 0x4b69]()
    //     0x2e3474: movz            x17, #0x4b69
    //     0x2e3478: add             lr, x0, x17
    //     0x2e347c: ldr             lr, [x21, lr, lsl #3]
    //     0x2e3480: blr             lr
    // 0x2e3484: mov             x1, x0
    // 0x2e3488: stur            x0, [fp, #-0x50]
    // 0x2e348c: r0 = iterator()
    //     0x2e348c: bl              #0x2ea904  ; [dart:_internal] WhereIterable::iterator
    // 0x2e3490: r1 = LoadClassIdInstr(r0)
    //     0x2e3490: ldur            x1, [x0, #-1]
    //     0x2e3494: ubfx            x1, x1, #0xc, #0x14
    // 0x2e3498: mov             x16, x0
    // 0x2e349c: mov             x0, x1
    // 0x2e34a0: mov             x1, x16
    // 0x2e34a4: r0 = GDT[cid_x0 + -0xfec]()
    //     0x2e34a4: sub             lr, x0, #0xfec
    //     0x2e34a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2e34ac: blr             lr
    // 0x2e34b0: eor             x1, x0, #0x10
    // 0x2e34b4: eor             x0, x1, #0x10
    // 0x2e34b8: tbnz            w0, #4, #0x2e34e4
    // 0x2e34bc: ldur            x1, [fp, #-0x28]
    // 0x2e34c0: r0 = rect()
    //     0x2e34c0: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e34c4: mov             x1, x0
    // 0x2e34c8: r0 = center()
    //     0x2e34c8: bl              #0x263a34  ; [dart:ui] Rect::center
    // 0x2e34cc: mov             x1, x0
    // 0x2e34d0: ldur            x2, [fp, #-0x50]
    // 0x2e34d4: r0 = _sortByDistancePreferVertical()
    //     0x2e34d4: bl              #0x2e47ac  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferVertical
    // 0x2e34d8: mov             x1, x0
    // 0x2e34dc: r0 = first()
    //     0x2e34dc: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x2e34e0: b               #0x2e3764
    // 0x2e34e4: ldur            x1, [fp, #-0x28]
    // 0x2e34e8: r0 = rect()
    //     0x2e34e8: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e34ec: mov             x1, x0
    // 0x2e34f0: r0 = center()
    //     0x2e34f0: bl              #0x263a34  ; [dart:ui] Rect::center
    // 0x2e34f4: mov             x1, x0
    // 0x2e34f8: ldur            x2, [fp, #-0x48]
    // 0x2e34fc: r0 = _sortClosestEdgesByDistancePreferHorizontal()
    //     0x2e34fc: bl              #0x2e4480  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferHorizontal
    // 0x2e3500: mov             x1, x0
    // 0x2e3504: r0 = first()
    //     0x2e3504: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x2e3508: b               #0x2e3764
    // 0x2e350c: mov             x3, x2
    // 0x2e3510: mov             x2, x0
    // 0x2e3514: d0 = -inf
    //     0x2e3514: ldr             d0, [PP, #0x4130]  ; [pp+0x4130] IMM: double(-inf) from 0xfff0000000000000
    // 0x2e3518: d1 = inf
    //     0x2e3518: ldr             d1, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x2e351c: ldur            x1, [fp, #-0x28]
    // 0x2e3520: r0 = rect()
    //     0x2e3520: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e3524: ldur            x1, [fp, #-0x20]
    // 0x2e3528: stur            x0, [fp, #-0x48]
    // 0x2e352c: r0 = traversalDescendants()
    //     0x2e352c: bl              #0x2e4424  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::traversalDescendants
    // 0x2e3530: ldur            x1, [fp, #-8]
    // 0x2e3534: ldur            x2, [fp, #-0x18]
    // 0x2e3538: ldur            x3, [fp, #-0x48]
    // 0x2e353c: mov             x5, x0
    // 0x2e3540: r0 = _sortAndFilterHorizontally()
    //     0x2e3540: bl              #0x2e4068  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally
    // 0x2e3544: stur            x0, [fp, #-0x48]
    // 0x2e3548: LoadField: r1 = r0->field_b
    //     0x2e3548: ldur            w1, [x0, #0xb]
    // 0x2e354c: cbnz            w1, #0x2e3558
    // 0x2e3550: r0 = Null
    //     0x2e3550: mov             x0, NULL
    // 0x2e3554: b               #0x2e3764
    // 0x2e3558: ldur            x1, [fp, #-0x10]
    // 0x2e355c: cmp             w1, NULL
    // 0x2e3560: b.eq            #0x2e35e8
    // 0x2e3564: LoadField: r2 = r1->field_2b
    //     0x2e3564: ldur            w2, [x1, #0x2b]
    // 0x2e3568: DecompressPointer r2
    //     0x2e3568: add             x2, x2, HEAP, lsl #32
    // 0x2e356c: cmp             w2, NULL
    // 0x2e3570: b.eq            #0x2e3814
    // 0x2e3574: mov             x1, x2
    // 0x2e3578: r0 = atEdge()
    //     0x2e3578: bl              #0x2e48f4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::atEdge
    // 0x2e357c: tbz             w0, #4, #0x2e35e8
    // 0x2e3580: ldur            x2, [fp, #-0x40]
    // 0x2e3584: r1 = Function '<anonymous closure>':.
    //     0x2e3584: add             x1, PP, #0xe, lsl #12  ; [pp+0xea50] AnonymousClosure: (0x2e5834), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0x2e30f8)
    //     0x2e3588: ldr             x1, [x1, #0xa50]
    // 0x2e358c: r0 = AllocateClosure()
    //     0x2e358c: bl              #0x35a060  ; AllocateClosureStub
    // 0x2e3590: ldur            x1, [fp, #-0x48]
    // 0x2e3594: mov             x2, x0
    // 0x2e3598: r0 = where()
    //     0x2e3598: bl              #0x247088  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x2e359c: mov             x1, x0
    // 0x2e35a0: stur            x0, [fp, #-0x10]
    // 0x2e35a4: r0 = iterator()
    //     0x2e35a4: bl              #0x2ea904  ; [dart:_internal] WhereIterable::iterator
    // 0x2e35a8: r1 = LoadClassIdInstr(r0)
    //     0x2e35a8: ldur            x1, [x0, #-1]
    //     0x2e35ac: ubfx            x1, x1, #0xc, #0x14
    // 0x2e35b0: mov             x16, x0
    // 0x2e35b4: mov             x0, x1
    // 0x2e35b8: mov             x1, x16
    // 0x2e35bc: r0 = GDT[cid_x0 + -0xfec]()
    //     0x2e35bc: sub             lr, x0, #0xfec
    //     0x2e35c0: ldr             lr, [x21, lr, lsl #3]
    //     0x2e35c4: blr             lr
    // 0x2e35c8: eor             x1, x0, #0x10
    // 0x2e35cc: eor             x0, x1, #0x10
    // 0x2e35d0: tbnz            w0, #4, #0x2e35dc
    // 0x2e35d4: ldur            x0, [fp, #-0x10]
    // 0x2e35d8: b               #0x2e35e0
    // 0x2e35dc: ldur            x0, [fp, #-0x48]
    // 0x2e35e0: mov             x1, x0
    // 0x2e35e4: b               #0x2e35ec
    // 0x2e35e8: ldur            x1, [fp, #-0x48]
    // 0x2e35ec: ldur            x2, [fp, #-0x18]
    // 0x2e35f0: r16 = Instance_TraversalDirection
    //     0x2e35f0: add             x16, PP, #0xe, lsl #12  ; [pp+0xea58] Obj!TraversalDirection@426891
    //     0x2e35f4: ldr             x16, [x16, #0xa58]
    // 0x2e35f8: cmp             w2, w16
    // 0x2e35fc: b.ne            #0x2e363c
    // 0x2e3600: r0 = LoadClassIdInstr(r1)
    //     0x2e3600: ldur            x0, [x1, #-1]
    //     0x2e3604: ubfx            x0, x0, #0xc, #0x14
    // 0x2e3608: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2e3608: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2e360c: r0 = GDT[cid_x0 + -0xf22]()
    //     0x2e360c: sub             lr, x0, #0xf22
    //     0x2e3610: ldr             lr, [x21, lr, lsl #3]
    //     0x2e3614: blr             lr
    // 0x2e3618: stur            x0, [fp, #-0x10]
    // 0x2e361c: LoadField: r1 = r0->field_7
    //     0x2e361c: ldur            w1, [x0, #7]
    // 0x2e3620: DecompressPointer r1
    //     0x2e3620: add             x1, x1, HEAP, lsl #32
    // 0x2e3624: r0 = ReversedListIterable()
    //     0x2e3624: bl              #0x1ecb8c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x2e3628: mov             x1, x0
    // 0x2e362c: ldur            x0, [fp, #-0x10]
    // 0x2e3630: StoreField: r1->field_b = r0
    //     0x2e3630: stur            w0, [x1, #0xb]
    // 0x2e3634: mov             x0, x1
    // 0x2e3638: b               #0x2e3640
    // 0x2e363c: mov             x0, x1
    // 0x2e3640: ldur            x2, [fp, #-0x40]
    // 0x2e3644: ldur            x1, [fp, #-0x28]
    // 0x2e3648: stur            x0, [fp, #-0x10]
    // 0x2e364c: r0 = rect()
    //     0x2e364c: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e3650: LoadField: d0 = r0->field_f
    //     0x2e3650: ldur            d0, [x0, #0xf]
    // 0x2e3654: ldur            x1, [fp, #-0x28]
    // 0x2e3658: stur            d0, [fp, #-0x58]
    // 0x2e365c: r0 = rect()
    //     0x2e365c: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e3660: LoadField: d0 = r0->field_1f
    //     0x2e3660: ldur            d0, [x0, #0x1f]
    // 0x2e3664: stur            d0, [fp, #-0x60]
    // 0x2e3668: r0 = Rect()
    //     0x2e3668: bl              #0x18b424  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2e366c: d0 = -inf
    //     0x2e366c: ldr             d0, [PP, #0x4130]  ; [pp+0x4130] IMM: double(-inf) from 0xfff0000000000000
    // 0x2e3670: StoreField: r0->field_7 = d0
    //     0x2e3670: stur            d0, [x0, #7]
    // 0x2e3674: ldur            d0, [fp, #-0x58]
    // 0x2e3678: StoreField: r0->field_f = d0
    //     0x2e3678: stur            d0, [x0, #0xf]
    // 0x2e367c: d0 = inf
    //     0x2e367c: ldr             d0, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x2e3680: StoreField: r0->field_17 = d0
    //     0x2e3680: stur            d0, [x0, #0x17]
    // 0x2e3684: ldur            d0, [fp, #-0x60]
    // 0x2e3688: StoreField: r0->field_1f = d0
    //     0x2e3688: stur            d0, [x0, #0x1f]
    // 0x2e368c: ldur            x2, [fp, #-0x40]
    // 0x2e3690: StoreField: r2->field_13 = r0
    //     0x2e3690: stur            w0, [x2, #0x13]
    //     0x2e3694: ldurb           w16, [x2, #-1]
    //     0x2e3698: ldurb           w17, [x0, #-1]
    //     0x2e369c: and             x16, x17, x16, lsr #2
    //     0x2e36a0: tst             x16, HEAP, lsr #32
    //     0x2e36a4: b.eq            #0x2e36ac
    //     0x2e36a8: bl              #0x359478
    // 0x2e36ac: r1 = Function '<anonymous closure>':.
    //     0x2e36ac: add             x1, PP, #0xe, lsl #12  ; [pp+0xea60] AnonymousClosure: (0x2e57a8), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0x2e30f8)
    //     0x2e36b0: ldr             x1, [x1, #0xa60]
    // 0x2e36b4: r0 = AllocateClosure()
    //     0x2e36b4: bl              #0x35a060  ; AllocateClosureStub
    // 0x2e36b8: ldur            x3, [fp, #-0x10]
    // 0x2e36bc: r1 = LoadClassIdInstr(r3)
    //     0x2e36bc: ldur            x1, [x3, #-1]
    //     0x2e36c0: ubfx            x1, x1, #0xc, #0x14
    // 0x2e36c4: mov             x2, x0
    // 0x2e36c8: mov             x0, x1
    // 0x2e36cc: mov             x1, x3
    // 0x2e36d0: r0 = GDT[cid_x0 + 0x4b69]()
    //     0x2e36d0: movz            x17, #0x4b69
    //     0x2e36d4: add             lr, x0, x17
    //     0x2e36d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2e36dc: blr             lr
    // 0x2e36e0: mov             x1, x0
    // 0x2e36e4: stur            x0, [fp, #-0x40]
    // 0x2e36e8: r0 = iterator()
    //     0x2e36e8: bl              #0x2ea904  ; [dart:_internal] WhereIterable::iterator
    // 0x2e36ec: r1 = LoadClassIdInstr(r0)
    //     0x2e36ec: ldur            x1, [x0, #-1]
    //     0x2e36f0: ubfx            x1, x1, #0xc, #0x14
    // 0x2e36f4: mov             x16, x0
    // 0x2e36f8: mov             x0, x1
    // 0x2e36fc: mov             x1, x16
    // 0x2e3700: r0 = GDT[cid_x0 + -0xfec]()
    //     0x2e3700: sub             lr, x0, #0xfec
    //     0x2e3704: ldr             lr, [x21, lr, lsl #3]
    //     0x2e3708: blr             lr
    // 0x2e370c: eor             x1, x0, #0x10
    // 0x2e3710: eor             x0, x1, #0x10
    // 0x2e3714: tbnz            w0, #4, #0x2e3740
    // 0x2e3718: ldur            x1, [fp, #-0x28]
    // 0x2e371c: r0 = rect()
    //     0x2e371c: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e3720: mov             x1, x0
    // 0x2e3724: r0 = center()
    //     0x2e3724: bl              #0x263a34  ; [dart:ui] Rect::center
    // 0x2e3728: mov             x1, x0
    // 0x2e372c: ldur            x2, [fp, #-0x40]
    // 0x2e3730: r0 = _sortByDistancePreferHorizontal()
    //     0x2e3730: bl              #0x2e3e14  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferHorizontal
    // 0x2e3734: mov             x1, x0
    // 0x2e3738: r0 = first()
    //     0x2e3738: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x2e373c: b               #0x2e3764
    // 0x2e3740: ldur            x1, [fp, #-0x28]
    // 0x2e3744: r0 = rect()
    //     0x2e3744: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e3748: mov             x1, x0
    // 0x2e374c: r0 = center()
    //     0x2e374c: bl              #0x263a34  ; [dart:ui] Rect::center
    // 0x2e3750: mov             x1, x0
    // 0x2e3754: ldur            x2, [fp, #-0x10]
    // 0x2e3758: r0 = _sortClosestEdgesByDistancePreferVertical()
    //     0x2e3758: bl              #0x2e39dc  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferVertical
    // 0x2e375c: mov             x1, x0
    // 0x2e3760: r0 = first()
    //     0x2e3760: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x2e3764: stur            x0, [fp, #-0x10]
    // 0x2e3768: cmp             w0, NULL
    // 0x2e376c: b.eq            #0x2e37f0
    // 0x2e3770: ldur            x4, [fp, #-0x30]
    // 0x2e3774: ldur            x1, [fp, #-8]
    // 0x2e3778: ldur            x2, [fp, #-0x18]
    // 0x2e377c: ldur            x3, [fp, #-0x20]
    // 0x2e3780: ldur            x5, [fp, #-0x28]
    // 0x2e3784: r0 = _pushPolicyData()
    //     0x2e3784: bl              #0x2e3818  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_pushPolicyData
    // 0x2e3788: ldur            x0, [fp, #-0x30]
    // 0x2e378c: tbnz            w0, #4, #0x2e37a0
    // 0x2e3790: ldur            x0, [fp, #-0x38]
    // 0x2e3794: cmp             x0, #0
    // 0x2e3798: b.gt            #0x2e37ac
    // 0x2e379c: b               #0x2e37c8
    // 0x2e37a0: ldur            x0, [fp, #-0x38]
    // 0x2e37a4: cmp             x0, #2
    // 0x2e37a8: b.gt            #0x2e37c8
    // 0x2e37ac: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x2e37ac: ldr             x16, [PP, #0x6d30]  ; [pp+0x6d30] Obj!ScrollPositionAlignmentPolicy@4262b1
    // 0x2e37b0: stp             NULL, x16, [SP, #0x10]
    // 0x2e37b4: stp             NULL, NULL, [SP]
    // 0x2e37b8: ldur            x1, [fp, #-0x10]
    // 0x2e37bc: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x2e37bc: ldr             x4, [PP, #0x6ab8]  ; [pp+0x6ab8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x2e37c0: r0 = defaultTraversalRequestFocusCallback()
    //     0x2e37c0: bl              #0x1e953c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x2e37c4: b               #0x2e37e0
    // 0x2e37c8: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x2e37c8: ldr             x16, [PP, #0x6d28]  ; [pp+0x6d28] Obj!ScrollPositionAlignmentPolicy@4262d1
    // 0x2e37cc: stp             NULL, x16, [SP, #0x10]
    // 0x2e37d0: stp             NULL, NULL, [SP]
    // 0x2e37d4: ldur            x1, [fp, #-0x10]
    // 0x2e37d8: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x2e37d8: ldr             x4, [PP, #0x6ab8]  ; [pp+0x6ab8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x2e37dc: r0 = defaultTraversalRequestFocusCallback()
    //     0x2e37dc: bl              #0x1e953c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x2e37e0: r0 = true
    //     0x2e37e0: add             x0, NULL, #0x20  ; true
    // 0x2e37e4: LeaveFrame
    //     0x2e37e4: mov             SP, fp
    //     0x2e37e8: ldp             fp, lr, [SP], #0x10
    // 0x2e37ec: ret
    //     0x2e37ec: ret             
    // 0x2e37f0: r0 = false
    //     0x2e37f0: add             x0, NULL, #0x30  ; false
    // 0x2e37f4: LeaveFrame
    //     0x2e37f4: mov             SP, fp
    //     0x2e37f8: ldp             fp, lr, [SP], #0x10
    // 0x2e37fc: ret
    //     0x2e37fc: ret             
    // 0x2e3800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e3800: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e3804: b               #0x2e3124
    // 0x2e3808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e3808: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e380c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e380c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e3810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e3810: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e3814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e3814: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _pushPolicyData(/* No info */) {
    // ** addr: 0x2e3818, size: 0x1ac
    // 0x2e3818: EnterFrame
    //     0x2e3818: stp             fp, lr, [SP, #-0x10]!
    //     0x2e381c: mov             fp, SP
    // 0x2e3820: AllocStack(0x38)
    //     0x2e3820: sub             SP, SP, #0x38
    // 0x2e3824: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x2e3824: mov             x0, x3
    //     0x2e3828: stur            x3, [fp, #-0x18]
    //     0x2e382c: mov             x3, x2
    //     0x2e3830: stur            x2, [fp, #-0x10]
    //     0x2e3834: stur            x5, [fp, #-0x20]
    // 0x2e3838: CheckStackOverflow
    //     0x2e3838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e383c: cmp             SP, x16
    //     0x2e3840: b.ls            #0x2e39b8
    // 0x2e3844: LoadField: r4 = r1->field_b
    //     0x2e3844: ldur            w4, [x1, #0xb]
    // 0x2e3848: DecompressPointer r4
    //     0x2e3848: add             x4, x4, HEAP, lsl #32
    // 0x2e384c: mov             x1, x4
    // 0x2e3850: mov             x2, x0
    // 0x2e3854: stur            x4, [fp, #-8]
    // 0x2e3858: r0 = _getValueOrData()
    //     0x2e3858: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2e385c: ldur            x1, [fp, #-8]
    // 0x2e3860: LoadField: r2 = r1->field_f
    //     0x2e3860: ldur            w2, [x1, #0xf]
    // 0x2e3864: DecompressPointer r2
    //     0x2e3864: add             x2, x2, HEAP, lsl #32
    // 0x2e3868: cmp             w2, w0
    // 0x2e386c: b.ne            #0x2e3878
    // 0x2e3870: r3 = Null
    //     0x2e3870: mov             x3, NULL
    // 0x2e3874: b               #0x2e387c
    // 0x2e3878: mov             x3, x0
    // 0x2e387c: ldur            x2, [fp, #-0x10]
    // 0x2e3880: ldur            x0, [fp, #-0x20]
    // 0x2e3884: stur            x3, [fp, #-0x28]
    // 0x2e3888: r0 = _DirectionalPolicyDataEntry()
    //     0x2e3888: bl              #0x2e39d0  ; Allocate_DirectionalPolicyDataEntryStub -> _DirectionalPolicyDataEntry (size=0x10)
    // 0x2e388c: mov             x2, x0
    // 0x2e3890: ldur            x0, [fp, #-0x10]
    // 0x2e3894: stur            x2, [fp, #-0x38]
    // 0x2e3898: StoreField: r2->field_7 = r0
    //     0x2e3898: stur            w0, [x2, #7]
    // 0x2e389c: ldur            x0, [fp, #-0x20]
    // 0x2e38a0: StoreField: r2->field_b = r0
    //     0x2e38a0: stur            w0, [x2, #0xb]
    // 0x2e38a4: ldur            x0, [fp, #-0x28]
    // 0x2e38a8: cmp             w0, NULL
    // 0x2e38ac: b.eq            #0x2e3940
    // 0x2e38b0: LoadField: r3 = r0->field_7
    //     0x2e38b0: ldur            w3, [x0, #7]
    // 0x2e38b4: DecompressPointer r3
    //     0x2e38b4: add             x3, x3, HEAP, lsl #32
    // 0x2e38b8: stur            x3, [fp, #-0x10]
    // 0x2e38bc: LoadField: r0 = r3->field_b
    //     0x2e38bc: ldur            w0, [x3, #0xb]
    // 0x2e38c0: LoadField: r1 = r3->field_f
    //     0x2e38c0: ldur            w1, [x3, #0xf]
    // 0x2e38c4: DecompressPointer r1
    //     0x2e38c4: add             x1, x1, HEAP, lsl #32
    // 0x2e38c8: LoadField: r4 = r1->field_b
    //     0x2e38c8: ldur            w4, [x1, #0xb]
    // 0x2e38cc: r5 = LoadInt32Instr(r0)
    //     0x2e38cc: sbfx            x5, x0, #1, #0x1f
    // 0x2e38d0: stur            x5, [fp, #-0x30]
    // 0x2e38d4: r0 = LoadInt32Instr(r4)
    //     0x2e38d4: sbfx            x0, x4, #1, #0x1f
    // 0x2e38d8: cmp             x5, x0
    // 0x2e38dc: b.ne            #0x2e38e8
    // 0x2e38e0: mov             x1, x3
    // 0x2e38e4: r0 = _growToNextCapacity()
    //     0x2e38e4: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e38e8: ldur            x2, [fp, #-0x10]
    // 0x2e38ec: ldur            x3, [fp, #-0x30]
    // 0x2e38f0: add             x0, x3, #1
    // 0x2e38f4: lsl             x1, x0, #1
    // 0x2e38f8: StoreField: r2->field_b = r1
    //     0x2e38f8: stur            w1, [x2, #0xb]
    // 0x2e38fc: mov             x1, x3
    // 0x2e3900: cmp             x1, x0
    // 0x2e3904: b.hs            #0x2e39c0
    // 0x2e3908: LoadField: r1 = r2->field_f
    //     0x2e3908: ldur            w1, [x2, #0xf]
    // 0x2e390c: DecompressPointer r1
    //     0x2e390c: add             x1, x1, HEAP, lsl #32
    // 0x2e3910: ldur            x0, [fp, #-0x38]
    // 0x2e3914: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2e3914: add             x25, x1, x3, lsl #2
    //     0x2e3918: add             x25, x25, #0xf
    //     0x2e391c: str             w0, [x25]
    //     0x2e3920: tbz             w0, #0, #0x2e393c
    //     0x2e3924: ldurb           w16, [x1, #-1]
    //     0x2e3928: ldurb           w17, [x0, #-1]
    //     0x2e392c: and             x16, x17, x16, lsr #2
    //     0x2e3930: tst             x16, HEAP, lsr #32
    //     0x2e3934: b.eq            #0x2e393c
    //     0x2e3938: bl              #0x358f0c
    // 0x2e393c: b               #0x2e39a8
    // 0x2e3940: mov             x0, x2
    // 0x2e3944: r3 = 2
    //     0x2e3944: movz            x3, #0x2
    // 0x2e3948: mov             x2, x3
    // 0x2e394c: r1 = Null
    //     0x2e394c: mov             x1, NULL
    // 0x2e3950: r0 = AllocateArray()
    //     0x2e3950: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2e3954: mov             x2, x0
    // 0x2e3958: ldur            x0, [fp, #-0x38]
    // 0x2e395c: stur            x2, [fp, #-0x10]
    // 0x2e3960: StoreField: r2->field_f = r0
    //     0x2e3960: stur            w0, [x2, #0xf]
    // 0x2e3964: r1 = <_DirectionalPolicyDataEntry>
    //     0x2e3964: add             x1, PP, #0xe, lsl #12  ; [pp+0xea68] TypeArguments: <_DirectionalPolicyDataEntry>
    //     0x2e3968: ldr             x1, [x1, #0xa68]
    // 0x2e396c: r0 = AllocateGrowableArray()
    //     0x2e396c: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x2e3970: mov             x1, x0
    // 0x2e3974: ldur            x0, [fp, #-0x10]
    // 0x2e3978: stur            x1, [fp, #-0x20]
    // 0x2e397c: StoreField: r1->field_f = r0
    //     0x2e397c: stur            w0, [x1, #0xf]
    // 0x2e3980: r0 = 2
    //     0x2e3980: movz            x0, #0x2
    // 0x2e3984: StoreField: r1->field_b = r0
    //     0x2e3984: stur            w0, [x1, #0xb]
    // 0x2e3988: r0 = _DirectionalPolicyData()
    //     0x2e3988: bl              #0x2e39c4  ; Allocate_DirectionalPolicyDataStub -> _DirectionalPolicyData (size=0xc)
    // 0x2e398c: mov             x1, x0
    // 0x2e3990: ldur            x0, [fp, #-0x20]
    // 0x2e3994: StoreField: r1->field_7 = r0
    //     0x2e3994: stur            w0, [x1, #7]
    // 0x2e3998: mov             x3, x1
    // 0x2e399c: ldur            x1, [fp, #-8]
    // 0x2e39a0: ldur            x2, [fp, #-0x18]
    // 0x2e39a4: r0 = []=()
    //     0x2e39a4: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2e39a8: r0 = Null
    //     0x2e39a8: mov             x0, NULL
    // 0x2e39ac: LeaveFrame
    //     0x2e39ac: mov             SP, fp
    //     0x2e39b0: ldp             fp, lr, [SP], #0x10
    // 0x2e39b4: ret
    //     0x2e39b4: ret             
    // 0x2e39b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e39b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e39bc: b               #0x2e3844
    // 0x2e39c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e39c0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _sortAndFilterHorizontally(/* No info */) {
    // ** addr: 0x2e4068, size: 0x18c
    // 0x2e4068: EnterFrame
    //     0x2e4068: stp             fp, lr, [SP, #-0x10]!
    //     0x2e406c: mov             fp, SP
    // 0x2e4070: AllocStack(0x30)
    //     0x2e4070: sub             SP, SP, #0x30
    // 0x2e4074: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r1, fp-0x18 */)
    //     0x2e4074: mov             x0, x1
    //     0x2e4078: mov             x1, x5
    //     0x2e407c: stur            x2, [fp, #-8]
    //     0x2e4080: stur            x3, [fp, #-0x10]
    //     0x2e4084: stur            x5, [fp, #-0x18]
    // 0x2e4088: CheckStackOverflow
    //     0x2e4088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e408c: cmp             SP, x16
    //     0x2e4090: b.ls            #0x2e41ec
    // 0x2e4094: r1 = 1
    //     0x2e4094: movz            x1, #0x1
    // 0x2e4098: r0 = AllocateContext()
    //     0x2e4098: bl              #0x359c9c  ; AllocateContextStub
    // 0x2e409c: mov             x1, x0
    // 0x2e40a0: ldur            x0, [fp, #-0x10]
    // 0x2e40a4: StoreField: r1->field_f = r0
    //     0x2e40a4: stur            w0, [x1, #0xf]
    // 0x2e40a8: ldur            x0, [fp, #-8]
    // 0x2e40ac: r16 = Instance_TraversalDirection
    //     0x2e40ac: add             x16, PP, #0xe, lsl #12  ; [pp+0xea58] Obj!TraversalDirection@426891
    //     0x2e40b0: ldr             x16, [x16, #0xa58]
    // 0x2e40b4: cmp             w0, w16
    // 0x2e40b8: b.ne            #0x2e40d4
    // 0x2e40bc: mov             x2, x1
    // 0x2e40c0: r1 = Function '<anonymous closure>':.
    //     0x2e40c0: add             x1, PP, #0xe, lsl #12  ; [pp+0xeaa8] AnonymousClosure: (0x2e4380), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x2e4068)
    //     0x2e40c4: ldr             x1, [x1, #0xaa8]
    // 0x2e40c8: r0 = AllocateClosure()
    //     0x2e40c8: bl              #0x35a060  ; AllocateClosureStub
    // 0x2e40cc: mov             x2, x0
    // 0x2e40d0: b               #0x2e4120
    // 0x2e40d4: r16 = Instance_TraversalDirection
    //     0x2e40d4: add             x16, PP, #0xe, lsl #12  ; [pp+0xeab0] Obj!TraversalDirection@426871
    //     0x2e40d8: ldr             x16, [x16, #0xab0]
    // 0x2e40dc: cmp             w0, w16
    // 0x2e40e0: b.ne            #0x2e40fc
    // 0x2e40e4: mov             x2, x1
    // 0x2e40e8: r1 = Function '<anonymous closure>':.
    //     0x2e40e8: add             x1, PP, #0xe, lsl #12  ; [pp+0xeab8] AnonymousClosure: (0x2e42dc), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x2e4068)
    //     0x2e40ec: ldr             x1, [x1, #0xab8]
    // 0x2e40f0: r0 = AllocateClosure()
    //     0x2e40f0: bl              #0x35a060  ; AllocateClosureStub
    // 0x2e40f4: mov             x2, x0
    // 0x2e40f8: b               #0x2e4120
    // 0x2e40fc: r16 = Instance_TraversalDirection
    //     0x2e40fc: add             x16, PP, #0xe, lsl #12  ; [pp+0xea40] Obj!TraversalDirection@426831
    //     0x2e4100: ldr             x16, [x16, #0xa40]
    // 0x2e4104: cmp             w0, w16
    // 0x2e4108: b.eq            #0x2e419c
    // 0x2e410c: r16 = Instance_TraversalDirection
    //     0x2e410c: add             x16, PP, #0xe, lsl #12  ; [pp+0xeac0] Obj!TraversalDirection@426851
    //     0x2e4110: ldr             x16, [x16, #0xac0]
    // 0x2e4114: cmp             w0, w16
    // 0x2e4118: b.eq            #0x2e419c
    // 0x2e411c: r2 = Null
    //     0x2e411c: mov             x2, NULL
    // 0x2e4120: ldur            x1, [fp, #-0x18]
    // 0x2e4124: r0 = LoadClassIdInstr(r1)
    //     0x2e4124: ldur            x0, [x1, #-1]
    //     0x2e4128: ubfx            x0, x0, #0xc, #0x14
    // 0x2e412c: r0 = GDT[cid_x0 + 0x4b69]()
    //     0x2e412c: movz            x17, #0x4b69
    //     0x2e4130: add             lr, x0, x17
    //     0x2e4134: ldr             lr, [x21, lr, lsl #3]
    //     0x2e4138: blr             lr
    // 0x2e413c: r1 = LoadClassIdInstr(r0)
    //     0x2e413c: ldur            x1, [x0, #-1]
    //     0x2e4140: ubfx            x1, x1, #0xc, #0x14
    // 0x2e4144: mov             x16, x0
    // 0x2e4148: mov             x0, x1
    // 0x2e414c: mov             x1, x16
    // 0x2e4150: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2e4150: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2e4154: r0 = GDT[cid_x0 + -0xf22]()
    //     0x2e4154: sub             lr, x0, #0xf22
    //     0x2e4158: ldr             lr, [x21, lr, lsl #3]
    //     0x2e415c: blr             lr
    // 0x2e4160: r1 = Function '<anonymous closure>':.
    //     0x2e4160: add             x1, PP, #0xe, lsl #12  ; [pp+0xeac8] AnonymousClosure: (0x2e41f4), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x2e4068)
    //     0x2e4164: ldr             x1, [x1, #0xac8]
    // 0x2e4168: r2 = Null
    //     0x2e4168: mov             x2, NULL
    // 0x2e416c: stur            x0, [fp, #-0x10]
    // 0x2e4170: r0 = AllocateClosure()
    //     0x2e4170: bl              #0x35a060  ; AllocateClosureStub
    // 0x2e4174: r16 = <FocusNode>
    //     0x2e4174: ldr             x16, [PP, #0x19e0]  ; [pp+0x19e0] TypeArguments: <FocusNode>
    // 0x2e4178: ldur            lr, [fp, #-0x10]
    // 0x2e417c: stp             lr, x16, [SP, #8]
    // 0x2e4180: str             x0, [SP]
    // 0x2e4184: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2e4184: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2e4188: r0 = mergeSort()
    //     0x2e4188: bl              #0x2e0d50  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x2e418c: ldur            x0, [fp, #-0x10]
    // 0x2e4190: LeaveFrame
    //     0x2e4190: mov             SP, fp
    //     0x2e4194: ldp             fp, lr, [SP], #0x10
    // 0x2e4198: ret
    //     0x2e4198: ret             
    // 0x2e419c: r1 = Null
    //     0x2e419c: mov             x1, NULL
    // 0x2e41a0: r2 = 4
    //     0x2e41a0: movz            x2, #0x4
    // 0x2e41a4: r0 = AllocateArray()
    //     0x2e41a4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2e41a8: r16 = "Invalid direction "
    //     0x2e41a8: add             x16, PP, #0xe, lsl #12  ; [pp+0xead0] "Invalid direction "
    //     0x2e41ac: ldr             x16, [x16, #0xad0]
    // 0x2e41b0: StoreField: r0->field_f = r16
    //     0x2e41b0: stur            w16, [x0, #0xf]
    // 0x2e41b4: ldur            x1, [fp, #-8]
    // 0x2e41b8: StoreField: r0->field_13 = r1
    //     0x2e41b8: stur            w1, [x0, #0x13]
    // 0x2e41bc: str             x0, [SP]
    // 0x2e41c0: r0 = _interpolate()
    //     0x2e41c0: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2e41c4: stur            x0, [fp, #-8]
    // 0x2e41c8: r0 = ArgumentError()
    //     0x2e41c8: bl              #0x170400  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x2e41cc: mov             x1, x0
    // 0x2e41d0: ldur            x0, [fp, #-8]
    // 0x2e41d4: StoreField: r1->field_17 = r0
    //     0x2e41d4: stur            w0, [x1, #0x17]
    // 0x2e41d8: r0 = false
    //     0x2e41d8: add             x0, NULL, #0x30  ; false
    // 0x2e41dc: StoreField: r1->field_b = r0
    //     0x2e41dc: stur            w0, [x1, #0xb]
    // 0x2e41e0: mov             x0, x1
    // 0x2e41e4: r0 = Throw()
    //     0x2e41e4: bl              #0x358ee8  ; ThrowStub
    // 0x2e41e8: brk             #0
    // 0x2e41ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e41ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e41f0: b               #0x2e4094
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x2e41f4, size: 0xe8
    // 0x2e41f4: EnterFrame
    //     0x2e41f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2e41f8: mov             fp, SP
    // 0x2e41fc: AllocStack(0x8)
    //     0x2e41fc: sub             SP, SP, #8
    // 0x2e4200: CheckStackOverflow
    //     0x2e4200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e4204: cmp             SP, x16
    //     0x2e4208: b.ls            #0x2e42a4
    // 0x2e420c: ldr             x1, [fp, #0x18]
    // 0x2e4210: r0 = rect()
    //     0x2e4210: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e4214: mov             x1, x0
    // 0x2e4218: r0 = center()
    //     0x2e4218: bl              #0x263a34  ; [dart:ui] Rect::center
    // 0x2e421c: LoadField: d0 = r0->field_7
    //     0x2e421c: ldur            d0, [x0, #7]
    // 0x2e4220: ldr             x1, [fp, #0x10]
    // 0x2e4224: stur            d0, [fp, #-8]
    // 0x2e4228: r0 = rect()
    //     0x2e4228: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e422c: mov             x1, x0
    // 0x2e4230: r0 = center()
    //     0x2e4230: bl              #0x263a34  ; [dart:ui] Rect::center
    // 0x2e4234: LoadField: d0 = r0->field_7
    //     0x2e4234: ldur            d0, [x0, #7]
    // 0x2e4238: ldur            d1, [fp, #-8]
    // 0x2e423c: r1 = inline_Allocate_Double()
    //     0x2e423c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x2e4240: add             x1, x1, #0x10
    //     0x2e4244: cmp             x0, x1
    //     0x2e4248: b.ls            #0x2e42ac
    //     0x2e424c: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e4250: sub             x1, x1, #0xf
    //     0x2e4254: movz            x0, #0xd15c
    //     0x2e4258: movk            x0, #0x3, lsl #16
    //     0x2e425c: stur            x0, [x1, #-1]
    // 0x2e4260: StoreField: r1->field_7 = d1
    //     0x2e4260: stur            d1, [x1, #7]
    // 0x2e4264: r2 = inline_Allocate_Double()
    //     0x2e4264: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2e4268: add             x2, x2, #0x10
    //     0x2e426c: cmp             x0, x2
    //     0x2e4270: b.ls            #0x2e42c0
    //     0x2e4274: str             x2, [THR, #0x50]  ; THR::top
    //     0x2e4278: sub             x2, x2, #0xf
    //     0x2e427c: movz            x0, #0xd15c
    //     0x2e4280: movk            x0, #0x3, lsl #16
    //     0x2e4284: stur            x0, [x2, #-1]
    // 0x2e4288: StoreField: r2->field_7 = d0
    //     0x2e4288: stur            d0, [x2, #7]
    // 0x2e428c: r0 = compareTo()
    //     0x2e428c: bl              #0x30c8c4  ; [dart:core] _Double::compareTo
    // 0x2e4290: lsl             x1, x0, #1
    // 0x2e4294: mov             x0, x1
    // 0x2e4298: LeaveFrame
    //     0x2e4298: mov             SP, fp
    //     0x2e429c: ldp             fp, lr, [SP], #0x10
    // 0x2e42a0: ret
    //     0x2e42a0: ret             
    // 0x2e42a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e42a4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e42a8: b               #0x2e420c
    // 0x2e42ac: stp             q0, q1, [SP, #-0x20]!
    // 0x2e42b0: r0 = AllocateDouble()
    //     0x2e42b0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2e42b4: mov             x1, x0
    // 0x2e42b8: ldp             q0, q1, [SP], #0x20
    // 0x2e42bc: b               #0x2e4260
    // 0x2e42c0: SaveReg d0
    //     0x2e42c0: str             q0, [SP, #-0x10]!
    // 0x2e42c4: SaveReg r1
    //     0x2e42c4: str             x1, [SP, #-8]!
    // 0x2e42c8: r0 = AllocateDouble()
    //     0x2e42c8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2e42cc: mov             x2, x0
    // 0x2e42d0: RestoreReg r1
    //     0x2e42d0: ldr             x1, [SP], #8
    // 0x2e42d4: RestoreReg d0
    //     0x2e42d4: ldr             q0, [SP], #0x10
    // 0x2e42d8: b               #0x2e4288
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x2e42dc, size: 0xa4
    // 0x2e42dc: EnterFrame
    //     0x2e42dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2e42e0: mov             fp, SP
    // 0x2e42e4: AllocStack(0x18)
    //     0x2e42e4: sub             SP, SP, #0x18
    // 0x2e42e8: SetupParameters()
    //     0x2e42e8: ldr             x0, [fp, #0x18]
    //     0x2e42ec: ldur            w2, [x0, #0x17]
    //     0x2e42f0: add             x2, x2, HEAP, lsl #32
    //     0x2e42f4: stur            x2, [fp, #-8]
    // 0x2e42f8: CheckStackOverflow
    //     0x2e42f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e42fc: cmp             SP, x16
    //     0x2e4300: b.ls            #0x2e4378
    // 0x2e4304: ldr             x1, [fp, #0x10]
    // 0x2e4308: r0 = rect()
    //     0x2e4308: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e430c: mov             x1, x0
    // 0x2e4310: ldur            x0, [fp, #-8]
    // 0x2e4314: LoadField: r2 = r0->field_f
    //     0x2e4314: ldur            w2, [x0, #0xf]
    // 0x2e4318: DecompressPointer r2
    //     0x2e4318: add             x2, x2, HEAP, lsl #32
    // 0x2e431c: stp             x2, x1, [SP]
    // 0x2e4320: r0 = ==()
    //     0x2e4320: bl              #0x2c6694  ; [dart:ui] Rect::==
    // 0x2e4324: tbz             w0, #4, #0x2e4368
    // 0x2e4328: ldur            x0, [fp, #-8]
    // 0x2e432c: ldr             x1, [fp, #0x10]
    // 0x2e4330: r0 = rect()
    //     0x2e4330: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e4334: mov             x1, x0
    // 0x2e4338: r0 = center()
    //     0x2e4338: bl              #0x263a34  ; [dart:ui] Rect::center
    // 0x2e433c: LoadField: d0 = r0->field_7
    //     0x2e433c: ldur            d0, [x0, #7]
    // 0x2e4340: ldur            x1, [fp, #-8]
    // 0x2e4344: LoadField: r2 = r1->field_f
    //     0x2e4344: ldur            w2, [x1, #0xf]
    // 0x2e4348: DecompressPointer r2
    //     0x2e4348: add             x2, x2, HEAP, lsl #32
    // 0x2e434c: LoadField: d1 = r2->field_17
    //     0x2e434c: ldur            d1, [x2, #0x17]
    // 0x2e4350: fcmp            d0, d1
    // 0x2e4354: r16 = true
    //     0x2e4354: add             x16, NULL, #0x20  ; true
    // 0x2e4358: r17 = false
    //     0x2e4358: add             x17, NULL, #0x30  ; false
    // 0x2e435c: csel            x1, x16, x17, ge
    // 0x2e4360: mov             x0, x1
    // 0x2e4364: b               #0x2e436c
    // 0x2e4368: r0 = false
    //     0x2e4368: add             x0, NULL, #0x30  ; false
    // 0x2e436c: LeaveFrame
    //     0x2e436c: mov             SP, fp
    //     0x2e4370: ldp             fp, lr, [SP], #0x10
    // 0x2e4374: ret
    //     0x2e4374: ret             
    // 0x2e4378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e4378: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e437c: b               #0x2e4304
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x2e4380, size: 0xa4
    // 0x2e4380: EnterFrame
    //     0x2e4380: stp             fp, lr, [SP, #-0x10]!
    //     0x2e4384: mov             fp, SP
    // 0x2e4388: AllocStack(0x18)
    //     0x2e4388: sub             SP, SP, #0x18
    // 0x2e438c: SetupParameters()
    //     0x2e438c: ldr             x0, [fp, #0x18]
    //     0x2e4390: ldur            w2, [x0, #0x17]
    //     0x2e4394: add             x2, x2, HEAP, lsl #32
    //     0x2e4398: stur            x2, [fp, #-8]
    // 0x2e439c: CheckStackOverflow
    //     0x2e439c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e43a0: cmp             SP, x16
    //     0x2e43a4: b.ls            #0x2e441c
    // 0x2e43a8: ldr             x1, [fp, #0x10]
    // 0x2e43ac: r0 = rect()
    //     0x2e43ac: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e43b0: mov             x1, x0
    // 0x2e43b4: ldur            x0, [fp, #-8]
    // 0x2e43b8: LoadField: r2 = r0->field_f
    //     0x2e43b8: ldur            w2, [x0, #0xf]
    // 0x2e43bc: DecompressPointer r2
    //     0x2e43bc: add             x2, x2, HEAP, lsl #32
    // 0x2e43c0: stp             x2, x1, [SP]
    // 0x2e43c4: r0 = ==()
    //     0x2e43c4: bl              #0x2c6694  ; [dart:ui] Rect::==
    // 0x2e43c8: tbz             w0, #4, #0x2e440c
    // 0x2e43cc: ldur            x0, [fp, #-8]
    // 0x2e43d0: ldr             x1, [fp, #0x10]
    // 0x2e43d4: r0 = rect()
    //     0x2e43d4: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e43d8: mov             x1, x0
    // 0x2e43dc: r0 = center()
    //     0x2e43dc: bl              #0x263a34  ; [dart:ui] Rect::center
    // 0x2e43e0: LoadField: d0 = r0->field_7
    //     0x2e43e0: ldur            d0, [x0, #7]
    // 0x2e43e4: ldur            x1, [fp, #-8]
    // 0x2e43e8: LoadField: r2 = r1->field_f
    //     0x2e43e8: ldur            w2, [x1, #0xf]
    // 0x2e43ec: DecompressPointer r2
    //     0x2e43ec: add             x2, x2, HEAP, lsl #32
    // 0x2e43f0: LoadField: d1 = r2->field_7
    //     0x2e43f0: ldur            d1, [x2, #7]
    // 0x2e43f4: fcmp            d1, d0
    // 0x2e43f8: r16 = true
    //     0x2e43f8: add             x16, NULL, #0x20  ; true
    // 0x2e43fc: r17 = false
    //     0x2e43fc: add             x17, NULL, #0x30  ; false
    // 0x2e4400: csel            x1, x16, x17, ge
    // 0x2e4404: mov             x0, x1
    // 0x2e4408: b               #0x2e4410
    // 0x2e440c: r0 = false
    //     0x2e440c: add             x0, NULL, #0x30  ; false
    // 0x2e4410: LeaveFrame
    //     0x2e4410: mov             SP, fp
    //     0x2e4414: ldp             fp, lr, [SP], #0x10
    // 0x2e4418: ret
    //     0x2e4418: ret             
    // 0x2e441c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e441c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e4420: b               #0x2e43a8
  }
  _ _sortAndFilterVertically(/* No info */) {
    // ** addr: 0x2e4974, size: 0x18c
    // 0x2e4974: EnterFrame
    //     0x2e4974: stp             fp, lr, [SP, #-0x10]!
    //     0x2e4978: mov             fp, SP
    // 0x2e497c: AllocStack(0x30)
    //     0x2e497c: sub             SP, SP, #0x30
    // 0x2e4980: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r1, fp-0x18 */)
    //     0x2e4980: mov             x0, x1
    //     0x2e4984: mov             x1, x5
    //     0x2e4988: stur            x2, [fp, #-8]
    //     0x2e498c: stur            x3, [fp, #-0x10]
    //     0x2e4990: stur            x5, [fp, #-0x18]
    // 0x2e4994: CheckStackOverflow
    //     0x2e4994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e4998: cmp             SP, x16
    //     0x2e499c: b.ls            #0x2e4af8
    // 0x2e49a0: r1 = 1
    //     0x2e49a0: movz            x1, #0x1
    // 0x2e49a4: r0 = AllocateContext()
    //     0x2e49a4: bl              #0x359c9c  ; AllocateContextStub
    // 0x2e49a8: mov             x1, x0
    // 0x2e49ac: ldur            x0, [fp, #-0x10]
    // 0x2e49b0: StoreField: r1->field_f = r0
    //     0x2e49b0: stur            w0, [x1, #0xf]
    // 0x2e49b4: ldur            x0, [fp, #-8]
    // 0x2e49b8: r16 = Instance_TraversalDirection
    //     0x2e49b8: add             x16, PP, #0xe, lsl #12  ; [pp+0xea40] Obj!TraversalDirection@426831
    //     0x2e49bc: ldr             x16, [x16, #0xa40]
    // 0x2e49c0: cmp             w0, w16
    // 0x2e49c4: b.ne            #0x2e49e0
    // 0x2e49c8: mov             x2, x1
    // 0x2e49cc: r1 = Function '<anonymous closure>':.
    //     0x2e49cc: add             x1, PP, #0xe, lsl #12  ; [pp+0xeae8] AnonymousClosure: (0x2e4c8c), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x2e4974)
    //     0x2e49d0: ldr             x1, [x1, #0xae8]
    // 0x2e49d4: r0 = AllocateClosure()
    //     0x2e49d4: bl              #0x35a060  ; AllocateClosureStub
    // 0x2e49d8: mov             x2, x0
    // 0x2e49dc: b               #0x2e4a2c
    // 0x2e49e0: r16 = Instance_TraversalDirection
    //     0x2e49e0: add             x16, PP, #0xe, lsl #12  ; [pp+0xeac0] Obj!TraversalDirection@426851
    //     0x2e49e4: ldr             x16, [x16, #0xac0]
    // 0x2e49e8: cmp             w0, w16
    // 0x2e49ec: b.ne            #0x2e4a08
    // 0x2e49f0: mov             x2, x1
    // 0x2e49f4: r1 = Function '<anonymous closure>':.
    //     0x2e49f4: add             x1, PP, #0xe, lsl #12  ; [pp+0xeaf0] AnonymousClosure: (0x2e4be8), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x2e4974)
    //     0x2e49f8: ldr             x1, [x1, #0xaf0]
    // 0x2e49fc: r0 = AllocateClosure()
    //     0x2e49fc: bl              #0x35a060  ; AllocateClosureStub
    // 0x2e4a00: mov             x2, x0
    // 0x2e4a04: b               #0x2e4a2c
    // 0x2e4a08: r16 = Instance_TraversalDirection
    //     0x2e4a08: add             x16, PP, #0xe, lsl #12  ; [pp+0xea58] Obj!TraversalDirection@426891
    //     0x2e4a0c: ldr             x16, [x16, #0xa58]
    // 0x2e4a10: cmp             w0, w16
    // 0x2e4a14: b.eq            #0x2e4aa8
    // 0x2e4a18: r16 = Instance_TraversalDirection
    //     0x2e4a18: add             x16, PP, #0xe, lsl #12  ; [pp+0xeab0] Obj!TraversalDirection@426871
    //     0x2e4a1c: ldr             x16, [x16, #0xab0]
    // 0x2e4a20: cmp             w0, w16
    // 0x2e4a24: b.eq            #0x2e4aa8
    // 0x2e4a28: r2 = Null
    //     0x2e4a28: mov             x2, NULL
    // 0x2e4a2c: ldur            x1, [fp, #-0x18]
    // 0x2e4a30: r0 = LoadClassIdInstr(r1)
    //     0x2e4a30: ldur            x0, [x1, #-1]
    //     0x2e4a34: ubfx            x0, x0, #0xc, #0x14
    // 0x2e4a38: r0 = GDT[cid_x0 + 0x4b69]()
    //     0x2e4a38: movz            x17, #0x4b69
    //     0x2e4a3c: add             lr, x0, x17
    //     0x2e4a40: ldr             lr, [x21, lr, lsl #3]
    //     0x2e4a44: blr             lr
    // 0x2e4a48: r1 = LoadClassIdInstr(r0)
    //     0x2e4a48: ldur            x1, [x0, #-1]
    //     0x2e4a4c: ubfx            x1, x1, #0xc, #0x14
    // 0x2e4a50: mov             x16, x0
    // 0x2e4a54: mov             x0, x1
    // 0x2e4a58: mov             x1, x16
    // 0x2e4a5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2e4a5c: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2e4a60: r0 = GDT[cid_x0 + -0xf22]()
    //     0x2e4a60: sub             lr, x0, #0xf22
    //     0x2e4a64: ldr             lr, [x21, lr, lsl #3]
    //     0x2e4a68: blr             lr
    // 0x2e4a6c: r1 = Function '<anonymous closure>':.
    //     0x2e4a6c: add             x1, PP, #0xe, lsl #12  ; [pp+0xeaf8] AnonymousClosure: (0x2e4b00), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x2e4974)
    //     0x2e4a70: ldr             x1, [x1, #0xaf8]
    // 0x2e4a74: r2 = Null
    //     0x2e4a74: mov             x2, NULL
    // 0x2e4a78: stur            x0, [fp, #-0x10]
    // 0x2e4a7c: r0 = AllocateClosure()
    //     0x2e4a7c: bl              #0x35a060  ; AllocateClosureStub
    // 0x2e4a80: r16 = <FocusNode>
    //     0x2e4a80: ldr             x16, [PP, #0x19e0]  ; [pp+0x19e0] TypeArguments: <FocusNode>
    // 0x2e4a84: ldur            lr, [fp, #-0x10]
    // 0x2e4a88: stp             lr, x16, [SP, #8]
    // 0x2e4a8c: str             x0, [SP]
    // 0x2e4a90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2e4a90: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2e4a94: r0 = mergeSort()
    //     0x2e4a94: bl              #0x2e0d50  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x2e4a98: ldur            x0, [fp, #-0x10]
    // 0x2e4a9c: LeaveFrame
    //     0x2e4a9c: mov             SP, fp
    //     0x2e4aa0: ldp             fp, lr, [SP], #0x10
    // 0x2e4aa4: ret
    //     0x2e4aa4: ret             
    // 0x2e4aa8: r1 = Null
    //     0x2e4aa8: mov             x1, NULL
    // 0x2e4aac: r2 = 4
    //     0x2e4aac: movz            x2, #0x4
    // 0x2e4ab0: r0 = AllocateArray()
    //     0x2e4ab0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2e4ab4: r16 = "Invalid direction "
    //     0x2e4ab4: add             x16, PP, #0xe, lsl #12  ; [pp+0xead0] "Invalid direction "
    //     0x2e4ab8: ldr             x16, [x16, #0xad0]
    // 0x2e4abc: StoreField: r0->field_f = r16
    //     0x2e4abc: stur            w16, [x0, #0xf]
    // 0x2e4ac0: ldur            x1, [fp, #-8]
    // 0x2e4ac4: StoreField: r0->field_13 = r1
    //     0x2e4ac4: stur            w1, [x0, #0x13]
    // 0x2e4ac8: str             x0, [SP]
    // 0x2e4acc: r0 = _interpolate()
    //     0x2e4acc: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2e4ad0: stur            x0, [fp, #-8]
    // 0x2e4ad4: r0 = ArgumentError()
    //     0x2e4ad4: bl              #0x170400  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x2e4ad8: mov             x1, x0
    // 0x2e4adc: ldur            x0, [fp, #-8]
    // 0x2e4ae0: StoreField: r1->field_17 = r0
    //     0x2e4ae0: stur            w0, [x1, #0x17]
    // 0x2e4ae4: r0 = false
    //     0x2e4ae4: add             x0, NULL, #0x30  ; false
    // 0x2e4ae8: StoreField: r1->field_b = r0
    //     0x2e4ae8: stur            w0, [x1, #0xb]
    // 0x2e4aec: mov             x0, x1
    // 0x2e4af0: r0 = Throw()
    //     0x2e4af0: bl              #0x358ee8  ; ThrowStub
    // 0x2e4af4: brk             #0
    // 0x2e4af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e4af8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e4afc: b               #0x2e49a0
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x2e4b00, size: 0xe8
    // 0x2e4b00: EnterFrame
    //     0x2e4b00: stp             fp, lr, [SP, #-0x10]!
    //     0x2e4b04: mov             fp, SP
    // 0x2e4b08: AllocStack(0x8)
    //     0x2e4b08: sub             SP, SP, #8
    // 0x2e4b0c: CheckStackOverflow
    //     0x2e4b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e4b10: cmp             SP, x16
    //     0x2e4b14: b.ls            #0x2e4bb0
    // 0x2e4b18: ldr             x1, [fp, #0x18]
    // 0x2e4b1c: r0 = rect()
    //     0x2e4b1c: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e4b20: mov             x1, x0
    // 0x2e4b24: r0 = center()
    //     0x2e4b24: bl              #0x263a34  ; [dart:ui] Rect::center
    // 0x2e4b28: LoadField: d0 = r0->field_f
    //     0x2e4b28: ldur            d0, [x0, #0xf]
    // 0x2e4b2c: ldr             x1, [fp, #0x10]
    // 0x2e4b30: stur            d0, [fp, #-8]
    // 0x2e4b34: r0 = rect()
    //     0x2e4b34: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e4b38: mov             x1, x0
    // 0x2e4b3c: r0 = center()
    //     0x2e4b3c: bl              #0x263a34  ; [dart:ui] Rect::center
    // 0x2e4b40: LoadField: d0 = r0->field_f
    //     0x2e4b40: ldur            d0, [x0, #0xf]
    // 0x2e4b44: ldur            d1, [fp, #-8]
    // 0x2e4b48: r1 = inline_Allocate_Double()
    //     0x2e4b48: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x2e4b4c: add             x1, x1, #0x10
    //     0x2e4b50: cmp             x0, x1
    //     0x2e4b54: b.ls            #0x2e4bb8
    //     0x2e4b58: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e4b5c: sub             x1, x1, #0xf
    //     0x2e4b60: movz            x0, #0xd15c
    //     0x2e4b64: movk            x0, #0x3, lsl #16
    //     0x2e4b68: stur            x0, [x1, #-1]
    // 0x2e4b6c: StoreField: r1->field_7 = d1
    //     0x2e4b6c: stur            d1, [x1, #7]
    // 0x2e4b70: r2 = inline_Allocate_Double()
    //     0x2e4b70: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2e4b74: add             x2, x2, #0x10
    //     0x2e4b78: cmp             x0, x2
    //     0x2e4b7c: b.ls            #0x2e4bcc
    //     0x2e4b80: str             x2, [THR, #0x50]  ; THR::top
    //     0x2e4b84: sub             x2, x2, #0xf
    //     0x2e4b88: movz            x0, #0xd15c
    //     0x2e4b8c: movk            x0, #0x3, lsl #16
    //     0x2e4b90: stur            x0, [x2, #-1]
    // 0x2e4b94: StoreField: r2->field_7 = d0
    //     0x2e4b94: stur            d0, [x2, #7]
    // 0x2e4b98: r0 = compareTo()
    //     0x2e4b98: bl              #0x30c8c4  ; [dart:core] _Double::compareTo
    // 0x2e4b9c: lsl             x1, x0, #1
    // 0x2e4ba0: mov             x0, x1
    // 0x2e4ba4: LeaveFrame
    //     0x2e4ba4: mov             SP, fp
    //     0x2e4ba8: ldp             fp, lr, [SP], #0x10
    // 0x2e4bac: ret
    //     0x2e4bac: ret             
    // 0x2e4bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e4bb0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e4bb4: b               #0x2e4b18
    // 0x2e4bb8: stp             q0, q1, [SP, #-0x20]!
    // 0x2e4bbc: r0 = AllocateDouble()
    //     0x2e4bbc: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2e4bc0: mov             x1, x0
    // 0x2e4bc4: ldp             q0, q1, [SP], #0x20
    // 0x2e4bc8: b               #0x2e4b6c
    // 0x2e4bcc: SaveReg d0
    //     0x2e4bcc: str             q0, [SP, #-0x10]!
    // 0x2e4bd0: SaveReg r1
    //     0x2e4bd0: str             x1, [SP, #-8]!
    // 0x2e4bd4: r0 = AllocateDouble()
    //     0x2e4bd4: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2e4bd8: mov             x2, x0
    // 0x2e4bdc: RestoreReg r1
    //     0x2e4bdc: ldr             x1, [SP], #8
    // 0x2e4be0: RestoreReg d0
    //     0x2e4be0: ldr             q0, [SP], #0x10
    // 0x2e4be4: b               #0x2e4b94
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x2e4be8, size: 0xa4
    // 0x2e4be8: EnterFrame
    //     0x2e4be8: stp             fp, lr, [SP, #-0x10]!
    //     0x2e4bec: mov             fp, SP
    // 0x2e4bf0: AllocStack(0x18)
    //     0x2e4bf0: sub             SP, SP, #0x18
    // 0x2e4bf4: SetupParameters()
    //     0x2e4bf4: ldr             x0, [fp, #0x18]
    //     0x2e4bf8: ldur            w2, [x0, #0x17]
    //     0x2e4bfc: add             x2, x2, HEAP, lsl #32
    //     0x2e4c00: stur            x2, [fp, #-8]
    // 0x2e4c04: CheckStackOverflow
    //     0x2e4c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e4c08: cmp             SP, x16
    //     0x2e4c0c: b.ls            #0x2e4c84
    // 0x2e4c10: ldr             x1, [fp, #0x10]
    // 0x2e4c14: r0 = rect()
    //     0x2e4c14: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e4c18: mov             x1, x0
    // 0x2e4c1c: ldur            x0, [fp, #-8]
    // 0x2e4c20: LoadField: r2 = r0->field_f
    //     0x2e4c20: ldur            w2, [x0, #0xf]
    // 0x2e4c24: DecompressPointer r2
    //     0x2e4c24: add             x2, x2, HEAP, lsl #32
    // 0x2e4c28: stp             x2, x1, [SP]
    // 0x2e4c2c: r0 = ==()
    //     0x2e4c2c: bl              #0x2c6694  ; [dart:ui] Rect::==
    // 0x2e4c30: tbz             w0, #4, #0x2e4c74
    // 0x2e4c34: ldur            x0, [fp, #-8]
    // 0x2e4c38: ldr             x1, [fp, #0x10]
    // 0x2e4c3c: r0 = rect()
    //     0x2e4c3c: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e4c40: mov             x1, x0
    // 0x2e4c44: r0 = center()
    //     0x2e4c44: bl              #0x263a34  ; [dart:ui] Rect::center
    // 0x2e4c48: LoadField: d0 = r0->field_f
    //     0x2e4c48: ldur            d0, [x0, #0xf]
    // 0x2e4c4c: ldur            x1, [fp, #-8]
    // 0x2e4c50: LoadField: r2 = r1->field_f
    //     0x2e4c50: ldur            w2, [x1, #0xf]
    // 0x2e4c54: DecompressPointer r2
    //     0x2e4c54: add             x2, x2, HEAP, lsl #32
    // 0x2e4c58: LoadField: d1 = r2->field_1f
    //     0x2e4c58: ldur            d1, [x2, #0x1f]
    // 0x2e4c5c: fcmp            d0, d1
    // 0x2e4c60: r16 = true
    //     0x2e4c60: add             x16, NULL, #0x20  ; true
    // 0x2e4c64: r17 = false
    //     0x2e4c64: add             x17, NULL, #0x30  ; false
    // 0x2e4c68: csel            x1, x16, x17, ge
    // 0x2e4c6c: mov             x0, x1
    // 0x2e4c70: b               #0x2e4c78
    // 0x2e4c74: r0 = false
    //     0x2e4c74: add             x0, NULL, #0x30  ; false
    // 0x2e4c78: LeaveFrame
    //     0x2e4c78: mov             SP, fp
    //     0x2e4c7c: ldp             fp, lr, [SP], #0x10
    // 0x2e4c80: ret
    //     0x2e4c80: ret             
    // 0x2e4c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e4c84: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e4c88: b               #0x2e4c10
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x2e4c8c, size: 0xa4
    // 0x2e4c8c: EnterFrame
    //     0x2e4c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e4c90: mov             fp, SP
    // 0x2e4c94: AllocStack(0x18)
    //     0x2e4c94: sub             SP, SP, #0x18
    // 0x2e4c98: SetupParameters()
    //     0x2e4c98: ldr             x0, [fp, #0x18]
    //     0x2e4c9c: ldur            w2, [x0, #0x17]
    //     0x2e4ca0: add             x2, x2, HEAP, lsl #32
    //     0x2e4ca4: stur            x2, [fp, #-8]
    // 0x2e4ca8: CheckStackOverflow
    //     0x2e4ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e4cac: cmp             SP, x16
    //     0x2e4cb0: b.ls            #0x2e4d28
    // 0x2e4cb4: ldr             x1, [fp, #0x10]
    // 0x2e4cb8: r0 = rect()
    //     0x2e4cb8: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e4cbc: mov             x1, x0
    // 0x2e4cc0: ldur            x0, [fp, #-8]
    // 0x2e4cc4: LoadField: r2 = r0->field_f
    //     0x2e4cc4: ldur            w2, [x0, #0xf]
    // 0x2e4cc8: DecompressPointer r2
    //     0x2e4cc8: add             x2, x2, HEAP, lsl #32
    // 0x2e4ccc: stp             x2, x1, [SP]
    // 0x2e4cd0: r0 = ==()
    //     0x2e4cd0: bl              #0x2c6694  ; [dart:ui] Rect::==
    // 0x2e4cd4: tbz             w0, #4, #0x2e4d18
    // 0x2e4cd8: ldur            x0, [fp, #-8]
    // 0x2e4cdc: ldr             x1, [fp, #0x10]
    // 0x2e4ce0: r0 = rect()
    //     0x2e4ce0: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e4ce4: mov             x1, x0
    // 0x2e4ce8: r0 = center()
    //     0x2e4ce8: bl              #0x263a34  ; [dart:ui] Rect::center
    // 0x2e4cec: LoadField: d0 = r0->field_f
    //     0x2e4cec: ldur            d0, [x0, #0xf]
    // 0x2e4cf0: ldur            x1, [fp, #-8]
    // 0x2e4cf4: LoadField: r2 = r1->field_f
    //     0x2e4cf4: ldur            w2, [x1, #0xf]
    // 0x2e4cf8: DecompressPointer r2
    //     0x2e4cf8: add             x2, x2, HEAP, lsl #32
    // 0x2e4cfc: LoadField: d1 = r2->field_f
    //     0x2e4cfc: ldur            d1, [x2, #0xf]
    // 0x2e4d00: fcmp            d1, d0
    // 0x2e4d04: r16 = true
    //     0x2e4d04: add             x16, NULL, #0x20  ; true
    // 0x2e4d08: r17 = false
    //     0x2e4d08: add             x17, NULL, #0x30  ; false
    // 0x2e4d0c: csel            x1, x16, x17, ge
    // 0x2e4d10: mov             x0, x1
    // 0x2e4d14: b               #0x2e4d1c
    // 0x2e4d18: r0 = false
    //     0x2e4d18: add             x0, NULL, #0x30  ; false
    // 0x2e4d1c: LeaveFrame
    //     0x2e4d1c: mov             SP, fp
    //     0x2e4d20: ldp             fp, lr, [SP], #0x10
    // 0x2e4d24: ret
    //     0x2e4d24: ret             
    // 0x2e4d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e4d28: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e4d2c: b               #0x2e4cb4
  }
  _ _popPolicyDataIfNeeded(/* No info */) {
    // ** addr: 0x2e4df0, size: 0x2d0
    // 0x2e4df0: EnterFrame
    //     0x2e4df0: stp             fp, lr, [SP, #-0x10]!
    //     0x2e4df4: mov             fp, SP
    // 0x2e4df8: AllocStack(0x48)
    //     0x2e4df8: sub             SP, SP, #0x48
    // 0x2e4dfc: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x2e4dfc: mov             x0, x2
    //     0x2e4e00: stur            x2, [fp, #-0x10]
    //     0x2e4e04: mov             x2, x3
    //     0x2e4e08: stur            x1, [fp, #-8]
    //     0x2e4e0c: stur            x3, [fp, #-0x18]
    // 0x2e4e10: CheckStackOverflow
    //     0x2e4e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e4e14: cmp             SP, x16
    //     0x2e4e18: b.ls            #0x2e50b8
    // 0x2e4e1c: r1 = 3
    //     0x2e4e1c: movz            x1, #0x3
    // 0x2e4e20: r0 = AllocateContext()
    //     0x2e4e20: bl              #0x359c9c  ; AllocateContextStub
    // 0x2e4e24: mov             x3, x0
    // 0x2e4e28: ldur            x0, [fp, #-8]
    // 0x2e4e2c: stur            x3, [fp, #-0x28]
    // 0x2e4e30: StoreField: r3->field_f = r0
    //     0x2e4e30: stur            w0, [x3, #0xf]
    // 0x2e4e34: ldur            x2, [fp, #-0x18]
    // 0x2e4e38: StoreField: r3->field_13 = r2
    //     0x2e4e38: stur            w2, [x3, #0x13]
    // 0x2e4e3c: LoadField: r4 = r0->field_b
    //     0x2e4e3c: ldur            w4, [x0, #0xb]
    // 0x2e4e40: DecompressPointer r4
    //     0x2e4e40: add             x4, x4, HEAP, lsl #32
    // 0x2e4e44: mov             x1, x4
    // 0x2e4e48: stur            x4, [fp, #-0x20]
    // 0x2e4e4c: r0 = _getValueOrData()
    //     0x2e4e4c: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2e4e50: mov             x1, x0
    // 0x2e4e54: ldur            x0, [fp, #-0x20]
    // 0x2e4e58: LoadField: r2 = r0->field_f
    //     0x2e4e58: ldur            w2, [x0, #0xf]
    // 0x2e4e5c: DecompressPointer r2
    //     0x2e4e5c: add             x2, x2, HEAP, lsl #32
    // 0x2e4e60: cmp             w2, w1
    // 0x2e4e64: b.ne            #0x2e4e70
    // 0x2e4e68: r3 = Null
    //     0x2e4e68: mov             x3, NULL
    // 0x2e4e6c: b               #0x2e4e74
    // 0x2e4e70: mov             x3, x1
    // 0x2e4e74: ldur            x2, [fp, #-0x28]
    // 0x2e4e78: mov             x0, x3
    // 0x2e4e7c: stur            x3, [fp, #-0x20]
    // 0x2e4e80: StoreField: r2->field_17 = r0
    //     0x2e4e80: stur            w0, [x2, #0x17]
    //     0x2e4e84: ldurb           w16, [x2, #-1]
    //     0x2e4e88: ldurb           w17, [x0, #-1]
    //     0x2e4e8c: and             x16, x17, x16, lsr #2
    //     0x2e4e90: tst             x16, HEAP, lsr #32
    //     0x2e4e94: b.eq            #0x2e4e9c
    //     0x2e4e98: bl              #0x359478
    // 0x2e4e9c: cmp             w3, NULL
    // 0x2e4ea0: b.eq            #0x2e5078
    // 0x2e4ea4: LoadField: r0 = r3->field_7
    //     0x2e4ea4: ldur            w0, [x3, #7]
    // 0x2e4ea8: DecompressPointer r0
    //     0x2e4ea8: add             x0, x0, HEAP, lsl #32
    // 0x2e4eac: stur            x0, [fp, #-0x18]
    // 0x2e4eb0: LoadField: r1 = r0->field_b
    //     0x2e4eb0: ldur            w1, [x0, #0xb]
    // 0x2e4eb4: cbz             w1, #0x2e5078
    // 0x2e4eb8: ldur            x4, [fp, #-0x10]
    // 0x2e4ebc: mov             x1, x0
    // 0x2e4ec0: r0 = first()
    //     0x2e4ec0: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x2e4ec4: LoadField: r1 = r0->field_7
    //     0x2e4ec4: ldur            w1, [x0, #7]
    // 0x2e4ec8: DecompressPointer r1
    //     0x2e4ec8: add             x1, x1, HEAP, lsl #32
    // 0x2e4ecc: ldur            x0, [fp, #-0x10]
    // 0x2e4ed0: cmp             w1, w0
    // 0x2e4ed4: b.eq            #0x2e5078
    // 0x2e4ed8: ldur            x1, [fp, #-0x18]
    // 0x2e4edc: r0 = last()
    //     0x2e4edc: bl              #0x248be8  ; [dart:core] _GrowableList::last
    // 0x2e4ee0: LoadField: r1 = r0->field_b
    //     0x2e4ee0: ldur            w1, [x0, #0xb]
    // 0x2e4ee4: DecompressPointer r1
    //     0x2e4ee4: add             x1, x1, HEAP, lsl #32
    // 0x2e4ee8: LoadField: r0 = r1->field_4b
    //     0x2e4ee8: ldur            w0, [x1, #0x4b]
    // 0x2e4eec: DecompressPointer r0
    //     0x2e4eec: add             x0, x0, HEAP, lsl #32
    // 0x2e4ef0: cmp             w0, NULL
    // 0x2e4ef4: b.ne            #0x2e4f1c
    // 0x2e4ef8: ldur            x0, [fp, #-0x28]
    // 0x2e4efc: LoadField: r2 = r0->field_13
    //     0x2e4efc: ldur            w2, [x0, #0x13]
    // 0x2e4f00: DecompressPointer r2
    //     0x2e4f00: add             x2, x2, HEAP, lsl #32
    // 0x2e4f04: ldur            x1, [fp, #-8]
    // 0x2e4f08: r0 = invalidateScopeData()
    //     0x2e4f08: bl              #0x2e2eb4  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x2e4f0c: r0 = false
    //     0x2e4f0c: add             x0, NULL, #0x30  ; false
    // 0x2e4f10: LeaveFrame
    //     0x2e4f10: mov             SP, fp
    //     0x2e4f14: ldp             fp, lr, [SP], #0x10
    // 0x2e4f18: ret
    //     0x2e4f18: ret             
    // 0x2e4f1c: ldur            x3, [fp, #-0x10]
    // 0x2e4f20: ldur            x0, [fp, #-0x28]
    // 0x2e4f24: mov             x2, x0
    // 0x2e4f28: r1 = Function 'popOrInvalidate':.
    //     0x2e4f28: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb08] AnonymousClosure: (0x2e50c0), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_popPolicyDataIfNeeded (0x2e4df0)
    //     0x2e4f2c: ldr             x1, [x1, #0xb08]
    // 0x2e4f30: r0 = AllocateClosure()
    //     0x2e4f30: bl              #0x35a060  ; AllocateClosureStub
    // 0x2e4f34: mov             x2, x0
    // 0x2e4f38: ldur            x0, [fp, #-0x10]
    // 0x2e4f3c: stur            x2, [fp, #-0x30]
    // 0x2e4f40: LoadField: r1 = r0->field_7
    //     0x2e4f40: ldur            x1, [x0, #7]
    // 0x2e4f44: cmp             x1, #1
    // 0x2e4f48: b.gt            #0x2e4f58
    // 0x2e4f4c: cmp             x1, #0
    // 0x2e4f50: b.gt            #0x2e4fec
    // 0x2e4f54: b               #0x2e4f60
    // 0x2e4f58: cmp             x1, #2
    // 0x2e4f5c: b.gt            #0x2e4fec
    // 0x2e4f60: ldur            x1, [fp, #-0x18]
    // 0x2e4f64: r0 = first()
    //     0x2e4f64: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x2e4f68: LoadField: r1 = r0->field_7
    //     0x2e4f68: ldur            w1, [x0, #7]
    // 0x2e4f6c: DecompressPointer r1
    //     0x2e4f6c: add             x1, x1, HEAP, lsl #32
    // 0x2e4f70: LoadField: r0 = r1->field_7
    //     0x2e4f70: ldur            x0, [x1, #7]
    // 0x2e4f74: cmp             x0, #1
    // 0x2e4f78: b.gt            #0x2e4f88
    // 0x2e4f7c: cmp             x0, #0
    // 0x2e4f80: b.gt            #0x2e4fd4
    // 0x2e4f84: b               #0x2e4f90
    // 0x2e4f88: cmp             x0, #2
    // 0x2e4f8c: b.gt            #0x2e4fd4
    // 0x2e4f90: ldur            x16, [fp, #-0x30]
    // 0x2e4f94: ldur            lr, [fp, #-0x10]
    // 0x2e4f98: stp             lr, x16, [SP]
    // 0x2e4f9c: ldur            x0, [fp, #-0x30]
    // 0x2e4fa0: ClosureCall
    //     0x2e4fa0: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2e4fa4: ldur            x2, [x0, #0x1f]
    //     0x2e4fa8: blr             x2
    // 0x2e4fac: mov             x1, x0
    // 0x2e4fb0: stur            x1, [fp, #-0x38]
    // 0x2e4fb4: tbnz            w0, #5, #0x2e4fbc
    // 0x2e4fb8: r0 = AssertBoolean()
    //     0x2e4fb8: bl              #0x358e98  ; AssertBooleanStub
    // 0x2e4fbc: ldur            x0, [fp, #-0x38]
    // 0x2e4fc0: tbnz            w0, #4, #0x2e5078
    // 0x2e4fc4: r0 = true
    //     0x2e4fc4: add             x0, NULL, #0x20  ; true
    // 0x2e4fc8: LeaveFrame
    //     0x2e4fc8: mov             SP, fp
    //     0x2e4fcc: ldp             fp, lr, [SP], #0x10
    // 0x2e4fd0: ret
    //     0x2e4fd0: ret             
    // 0x2e4fd4: ldur            x0, [fp, #-0x28]
    // 0x2e4fd8: LoadField: r2 = r0->field_13
    //     0x2e4fd8: ldur            w2, [x0, #0x13]
    // 0x2e4fdc: DecompressPointer r2
    //     0x2e4fdc: add             x2, x2, HEAP, lsl #32
    // 0x2e4fe0: ldur            x1, [fp, #-8]
    // 0x2e4fe4: r0 = invalidateScopeData()
    //     0x2e4fe4: bl              #0x2e2eb4  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x2e4fe8: b               #0x2e5078
    // 0x2e4fec: ldur            x1, [fp, #-0x18]
    // 0x2e4ff0: r0 = first()
    //     0x2e4ff0: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x2e4ff4: LoadField: r1 = r0->field_7
    //     0x2e4ff4: ldur            w1, [x0, #7]
    // 0x2e4ff8: DecompressPointer r1
    //     0x2e4ff8: add             x1, x1, HEAP, lsl #32
    // 0x2e4ffc: LoadField: r0 = r1->field_7
    //     0x2e4ffc: ldur            x0, [x1, #7]
    // 0x2e5000: cmp             x0, #1
    // 0x2e5004: b.gt            #0x2e5014
    // 0x2e5008: cmp             x0, #0
    // 0x2e500c: b.gt            #0x2e5034
    // 0x2e5010: b               #0x2e501c
    // 0x2e5014: cmp             x0, #2
    // 0x2e5018: b.gt            #0x2e5034
    // 0x2e501c: ldur            x0, [fp, #-0x28]
    // 0x2e5020: LoadField: r2 = r0->field_13
    //     0x2e5020: ldur            w2, [x0, #0x13]
    // 0x2e5024: DecompressPointer r2
    //     0x2e5024: add             x2, x2, HEAP, lsl #32
    // 0x2e5028: ldur            x1, [fp, #-8]
    // 0x2e502c: r0 = invalidateScopeData()
    //     0x2e502c: bl              #0x2e2eb4  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x2e5030: b               #0x2e5078
    // 0x2e5034: ldur            x16, [fp, #-0x30]
    // 0x2e5038: ldur            lr, [fp, #-0x10]
    // 0x2e503c: stp             lr, x16, [SP]
    // 0x2e5040: ldur            x0, [fp, #-0x30]
    // 0x2e5044: ClosureCall
    //     0x2e5044: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2e5048: ldur            x2, [x0, #0x1f]
    //     0x2e504c: blr             x2
    // 0x2e5050: mov             x1, x0
    // 0x2e5054: stur            x1, [fp, #-0x10]
    // 0x2e5058: tbnz            w0, #5, #0x2e5060
    // 0x2e505c: r0 = AssertBoolean()
    //     0x2e505c: bl              #0x358e98  ; AssertBooleanStub
    // 0x2e5060: ldur            x0, [fp, #-0x10]
    // 0x2e5064: tbnz            w0, #4, #0x2e5078
    // 0x2e5068: r0 = true
    //     0x2e5068: add             x0, NULL, #0x20  ; true
    // 0x2e506c: LeaveFrame
    //     0x2e506c: mov             SP, fp
    //     0x2e5070: ldp             fp, lr, [SP], #0x10
    // 0x2e5074: ret
    //     0x2e5074: ret             
    // 0x2e5078: ldur            x0, [fp, #-0x20]
    // 0x2e507c: cmp             w0, NULL
    // 0x2e5080: b.eq            #0x2e50a8
    // 0x2e5084: LoadField: r1 = r0->field_7
    //     0x2e5084: ldur            w1, [x0, #7]
    // 0x2e5088: DecompressPointer r1
    //     0x2e5088: add             x1, x1, HEAP, lsl #32
    // 0x2e508c: LoadField: r0 = r1->field_b
    //     0x2e508c: ldur            w0, [x1, #0xb]
    // 0x2e5090: cbnz            w0, #0x2e50a8
    // 0x2e5094: ldur            x0, [fp, #-0x28]
    // 0x2e5098: LoadField: r2 = r0->field_13
    //     0x2e5098: ldur            w2, [x0, #0x13]
    // 0x2e509c: DecompressPointer r2
    //     0x2e509c: add             x2, x2, HEAP, lsl #32
    // 0x2e50a0: ldur            x1, [fp, #-8]
    // 0x2e50a4: r0 = invalidateScopeData()
    //     0x2e50a4: bl              #0x2e2eb4  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x2e50a8: r0 = false
    //     0x2e50a8: add             x0, NULL, #0x30  ; false
    // 0x2e50ac: LeaveFrame
    //     0x2e50ac: mov             SP, fp
    //     0x2e50b0: ldp             fp, lr, [SP], #0x10
    // 0x2e50b4: ret
    //     0x2e50b4: ret             
    // 0x2e50b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e50b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e50bc: b               #0x2e4e1c
  }
  [closure] bool popOrInvalidate(dynamic, TraversalDirection) {
    // ** addr: 0x2e50c0, size: 0x1a4
    // 0x2e50c0: EnterFrame
    //     0x2e50c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2e50c4: mov             fp, SP
    // 0x2e50c8: AllocStack(0x38)
    //     0x2e50c8: sub             SP, SP, #0x38
    // 0x2e50cc: SetupParameters()
    //     0x2e50cc: ldr             x0, [fp, #0x18]
    //     0x2e50d0: ldur            w3, [x0, #0x17]
    //     0x2e50d4: add             x3, x3, HEAP, lsl #32
    //     0x2e50d8: stur            x3, [fp, #-0x10]
    // 0x2e50dc: CheckStackOverflow
    //     0x2e50dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e50e0: cmp             SP, x16
    //     0x2e50e4: b.ls            #0x2e5240
    // 0x2e50e8: LoadField: r0 = r3->field_17
    //     0x2e50e8: ldur            w0, [x3, #0x17]
    // 0x2e50ec: DecompressPointer r0
    //     0x2e50ec: add             x0, x0, HEAP, lsl #32
    // 0x2e50f0: cmp             w0, NULL
    // 0x2e50f4: b.eq            #0x2e5248
    // 0x2e50f8: LoadField: r2 = r0->field_7
    //     0x2e50f8: ldur            w2, [x0, #7]
    // 0x2e50fc: DecompressPointer r2
    //     0x2e50fc: add             x2, x2, HEAP, lsl #32
    // 0x2e5100: LoadField: r0 = r2->field_b
    //     0x2e5100: ldur            w0, [x2, #0xb]
    // 0x2e5104: r1 = LoadInt32Instr(r0)
    //     0x2e5104: sbfx            x1, x0, #1, #0x1f
    // 0x2e5108: sub             x4, x1, #1
    // 0x2e510c: mov             x0, x1
    // 0x2e5110: mov             x1, x4
    // 0x2e5114: cmp             x1, x0
    // 0x2e5118: b.hs            #0x2e524c
    // 0x2e511c: LoadField: r0 = r2->field_f
    //     0x2e511c: ldur            w0, [x2, #0xf]
    // 0x2e5120: DecompressPointer r0
    //     0x2e5120: add             x0, x0, HEAP, lsl #32
    // 0x2e5124: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x2e5124: add             x16, x0, x4, lsl #2
    //     0x2e5128: ldur            w5, [x16, #0xf]
    // 0x2e512c: DecompressPointer r5
    //     0x2e512c: add             x5, x5, HEAP, lsl #32
    // 0x2e5130: mov             x1, x2
    // 0x2e5134: mov             x2, x4
    // 0x2e5138: stur            x5, [fp, #-8]
    // 0x2e513c: r0 = length=()
    //     0x2e513c: bl              #0x17203c  ; [dart:core] _GrowableList::length=
    // 0x2e5140: ldur            x0, [fp, #-8]
    // 0x2e5144: LoadField: r2 = r0->field_b
    //     0x2e5144: ldur            w2, [x0, #0xb]
    // 0x2e5148: DecompressPointer r2
    //     0x2e5148: add             x2, x2, HEAP, lsl #32
    // 0x2e514c: stur            x2, [fp, #-0x18]
    // 0x2e5150: LoadField: r1 = r2->field_33
    //     0x2e5150: ldur            w1, [x2, #0x33]
    // 0x2e5154: DecompressPointer r1
    //     0x2e5154: add             x1, x1, HEAP, lsl #32
    // 0x2e5158: cmp             w1, NULL
    // 0x2e515c: b.eq            #0x2e5250
    // 0x2e5160: r0 = maybeOf()
    //     0x2e5160: bl              #0x1e9f44  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x2e5164: stur            x0, [fp, #-8]
    // 0x2e5168: r1 = LoadStaticField(0x618)
    //     0x2e5168: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2e516c: ldr             x1, [x1, #0xc30]
    // 0x2e5170: cmp             w1, NULL
    // 0x2e5174: b.eq            #0x2e5254
    // 0x2e5178: LoadField: r2 = r1->field_eb
    //     0x2e5178: ldur            w2, [x1, #0xeb]
    // 0x2e517c: DecompressPointer r2
    //     0x2e517c: add             x2, x2, HEAP, lsl #32
    // 0x2e5180: cmp             w2, NULL
    // 0x2e5184: b.eq            #0x2e5258
    // 0x2e5188: LoadField: r1 = r2->field_13
    //     0x2e5188: ldur            w1, [x2, #0x13]
    // 0x2e518c: DecompressPointer r1
    //     0x2e518c: add             x1, x1, HEAP, lsl #32
    // 0x2e5190: LoadField: r2 = r1->field_2b
    //     0x2e5190: ldur            w2, [x1, #0x2b]
    // 0x2e5194: DecompressPointer r2
    //     0x2e5194: add             x2, x2, HEAP, lsl #32
    // 0x2e5198: cmp             w2, NULL
    // 0x2e519c: b.eq            #0x2e525c
    // 0x2e51a0: LoadField: r1 = r2->field_33
    //     0x2e51a0: ldur            w1, [x2, #0x33]
    // 0x2e51a4: DecompressPointer r1
    //     0x2e51a4: add             x1, x1, HEAP, lsl #32
    // 0x2e51a8: cmp             w1, NULL
    // 0x2e51ac: b.eq            #0x2e5260
    // 0x2e51b0: r0 = maybeOf()
    //     0x2e51b0: bl              #0x1e9f44  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x2e51b4: mov             x1, x0
    // 0x2e51b8: ldur            x0, [fp, #-8]
    // 0x2e51bc: cmp             w0, w1
    // 0x2e51c0: b.eq            #0x2e51ec
    // 0x2e51c4: ldur            x0, [fp, #-0x10]
    // 0x2e51c8: LoadField: r1 = r0->field_f
    //     0x2e51c8: ldur            w1, [x0, #0xf]
    // 0x2e51cc: DecompressPointer r1
    //     0x2e51cc: add             x1, x1, HEAP, lsl #32
    // 0x2e51d0: LoadField: r2 = r0->field_13
    //     0x2e51d0: ldur            w2, [x0, #0x13]
    // 0x2e51d4: DecompressPointer r2
    //     0x2e51d4: add             x2, x2, HEAP, lsl #32
    // 0x2e51d8: r0 = invalidateScopeData()
    //     0x2e51d8: bl              #0x2e2eb4  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x2e51dc: r0 = false
    //     0x2e51dc: add             x0, NULL, #0x30  ; false
    // 0x2e51e0: LeaveFrame
    //     0x2e51e0: mov             SP, fp
    //     0x2e51e4: ldp             fp, lr, [SP], #0x10
    // 0x2e51e8: ret
    //     0x2e51e8: ret             
    // 0x2e51ec: ldr             x0, [fp, #0x10]
    // 0x2e51f0: LoadField: r1 = r0->field_7
    //     0x2e51f0: ldur            x1, [x0, #7]
    // 0x2e51f4: cmp             x1, #1
    // 0x2e51f8: b.gt            #0x2e5208
    // 0x2e51fc: cmp             x1, #0
    // 0x2e5200: b.gt            #0x2e5210
    // 0x2e5204: b               #0x2e5218
    // 0x2e5208: cmp             x1, #2
    // 0x2e520c: b.gt            #0x2e5218
    // 0x2e5210: r0 = Instance_ScrollPositionAlignmentPolicy
    //     0x2e5210: ldr             x0, [PP, #0x6d30]  ; [pp+0x6d30] Obj!ScrollPositionAlignmentPolicy@4262b1
    // 0x2e5214: b               #0x2e521c
    // 0x2e5218: r0 = Instance_ScrollPositionAlignmentPolicy
    //     0x2e5218: ldr             x0, [PP, #0x6d28]  ; [pp+0x6d28] Obj!ScrollPositionAlignmentPolicy@4262d1
    // 0x2e521c: stp             NULL, x0, [SP, #0x10]
    // 0x2e5220: stp             NULL, NULL, [SP]
    // 0x2e5224: ldur            x1, [fp, #-0x18]
    // 0x2e5228: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x2e5228: ldr             x4, [PP, #0x6ab8]  ; [pp+0x6ab8] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x2e522c: r0 = defaultTraversalRequestFocusCallback()
    //     0x2e522c: bl              #0x1e953c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x2e5230: r0 = true
    //     0x2e5230: add             x0, NULL, #0x20  ; true
    // 0x2e5234: LeaveFrame
    //     0x2e5234: mov             SP, fp
    //     0x2e5238: ldp             fp, lr, [SP], #0x10
    // 0x2e523c: ret
    //     0x2e523c: ret             
    // 0x2e5240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e5240: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e5244: b               #0x2e50e8
    // 0x2e5248: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2e5248: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x2e524c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e524c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2e5250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e5250: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e5254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e5254: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e5258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e5258: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e525c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e525c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e5260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e5260: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findFirstFocusInDirection(/* No info */) {
    // ** addr: 0x2e5264, size: 0x16c
    // 0x2e5264: EnterFrame
    //     0x2e5264: stp             fp, lr, [SP, #-0x10]!
    //     0x2e5268: mov             fp, SP
    // 0x2e526c: AllocStack(0x30)
    //     0x2e526c: sub             SP, SP, #0x30
    // 0x2e5270: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x2e5270: mov             x0, x1
    //     0x2e5274: mov             x1, x2
    //     0x2e5278: stur            x3, [fp, #-8]
    // 0x2e527c: CheckStackOverflow
    //     0x2e527c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e5280: cmp             SP, x16
    //     0x2e5284: b.ls            #0x2e53c4
    // 0x2e5288: r0 = LoadClassIdInstr(r1)
    //     0x2e5288: ldur            x0, [x1, #-1]
    //     0x2e528c: ubfx            x0, x0, #0xc, #0x14
    // 0x2e5290: sub             x16, x0, #0x2a5
    // 0x2e5294: cmp             x16, #1
    // 0x2e5298: b.hi            #0x2e52a4
    // 0x2e529c: r0 = enclosingScope()
    //     0x2e529c: bl              #0x1baf9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2e52a0: b               #0x2e52a8
    // 0x2e52a4: mov             x0, x1
    // 0x2e52a8: stur            x0, [fp, #-0x10]
    // 0x2e52ac: cmp             w0, NULL
    // 0x2e52b0: b.eq            #0x2e53cc
    // 0x2e52b4: mov             x1, x0
    // 0x2e52b8: r0 = canRequestFocus()
    //     0x2e52b8: bl              #0x1f0894  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x2e52bc: tbz             w0, #4, #0x2e52cc
    // 0x2e52c0: r1 = Instance_EmptyIterable
    //     0x2e52c0: add             x1, PP, #0xe, lsl #12  ; [pp+0xea30] Obj!EmptyIterable<FocusNode>@4287b1
    //     0x2e52c4: ldr             x1, [x1, #0xa30]
    // 0x2e52c8: b               #0x2e52d8
    // 0x2e52cc: ldur            x1, [fp, #-0x10]
    // 0x2e52d0: r0 = traversalDescendants()
    //     0x2e52d0: bl              #0x2e4d30  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x2e52d4: mov             x1, x0
    // 0x2e52d8: ldur            x2, [fp, #-8]
    // 0x2e52dc: r0 = LoadClassIdInstr(r1)
    //     0x2e52dc: ldur            x0, [x1, #-1]
    //     0x2e52e0: ubfx            x0, x0, #0xc, #0x14
    // 0x2e52e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2e52e4: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2e52e8: r0 = GDT[cid_x0 + -0xf22]()
    //     0x2e52e8: sub             lr, x0, #0xf22
    //     0x2e52ec: ldr             lr, [x21, lr, lsl #3]
    //     0x2e52f0: blr             lr
    // 0x2e52f4: stur            x0, [fp, #-0x10]
    // 0x2e52f8: r1 = 2
    //     0x2e52f8: movz            x1, #0x2
    // 0x2e52fc: r0 = AllocateContext()
    //     0x2e52fc: bl              #0x359c9c  ; AllocateContextStub
    // 0x2e5300: mov             x1, x0
    // 0x2e5304: ldur            x0, [fp, #-8]
    // 0x2e5308: stur            x1, [fp, #-0x18]
    // 0x2e530c: LoadField: r2 = r0->field_7
    //     0x2e530c: ldur            x2, [x0, #7]
    // 0x2e5310: cmp             x2, #1
    // 0x2e5314: b.gt            #0x2e5340
    // 0x2e5318: cmp             x2, #0
    // 0x2e531c: b.gt            #0x2e5330
    // 0x2e5320: r2 = true
    //     0x2e5320: add             x2, NULL, #0x20  ; true
    // 0x2e5324: r3 = false
    //     0x2e5324: add             x3, NULL, #0x30  ; false
    // 0x2e5328: r0 = AllocateRecord2()
    //     0x2e5328: bl              #0x3599f0  ; AllocateRecord2Stub
    // 0x2e532c: b               #0x2e5364
    // 0x2e5330: r2 = false
    //     0x2e5330: add             x2, NULL, #0x30  ; false
    // 0x2e5334: r3 = true
    //     0x2e5334: add             x3, NULL, #0x20  ; true
    // 0x2e5338: r0 = AllocateRecord2()
    //     0x2e5338: bl              #0x3599f0  ; AllocateRecord2Stub
    // 0x2e533c: b               #0x2e5364
    // 0x2e5340: cmp             x2, #2
    // 0x2e5344: b.gt            #0x2e5358
    // 0x2e5348: r2 = true
    //     0x2e5348: add             x2, NULL, #0x20  ; true
    // 0x2e534c: r3 = true
    //     0x2e534c: add             x3, NULL, #0x20  ; true
    // 0x2e5350: r0 = AllocateRecord2()
    //     0x2e5350: bl              #0x3599f0  ; AllocateRecord2Stub
    // 0x2e5354: b               #0x2e5364
    // 0x2e5358: r2 = false
    //     0x2e5358: add             x2, NULL, #0x30  ; false
    // 0x2e535c: r3 = false
    //     0x2e535c: add             x3, NULL, #0x30  ; false
    // 0x2e5360: r0 = AllocateRecord2()
    //     0x2e5360: bl              #0x3599f0  ; AllocateRecord2Stub
    // 0x2e5364: ldur            x2, [fp, #-0x18]
    // 0x2e5368: LoadField: r1 = r0->field_f
    //     0x2e5368: ldur            w1, [x0, #0xf]
    // 0x2e536c: DecompressPointer r1
    //     0x2e536c: add             x1, x1, HEAP, lsl #32
    // 0x2e5370: StoreField: r2->field_f = r1
    //     0x2e5370: stur            w1, [x2, #0xf]
    // 0x2e5374: LoadField: r1 = r0->field_13
    //     0x2e5374: ldur            w1, [x0, #0x13]
    // 0x2e5378: DecompressPointer r1
    //     0x2e5378: add             x1, x1, HEAP, lsl #32
    // 0x2e537c: StoreField: r2->field_13 = r1
    //     0x2e537c: stur            w1, [x2, #0x13]
    // 0x2e5380: r1 = Function '<anonymous closure>':.
    //     0x2e5380: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb18] AnonymousClosure: (0x2e5478), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::findFirstFocusInDirection (0x2e5264)
    //     0x2e5384: ldr             x1, [x1, #0xb18]
    // 0x2e5388: r0 = AllocateClosure()
    //     0x2e5388: bl              #0x35a060  ; AllocateClosureStub
    // 0x2e538c: r16 = <FocusNode>
    //     0x2e538c: ldr             x16, [PP, #0x19e0]  ; [pp+0x19e0] TypeArguments: <FocusNode>
    // 0x2e5390: ldur            lr, [fp, #-0x10]
    // 0x2e5394: stp             lr, x16, [SP, #8]
    // 0x2e5398: str             x0, [SP]
    // 0x2e539c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2e539c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2e53a0: r0 = mergeSort()
    //     0x2e53a0: bl              #0x2e0d50  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x2e53a4: r16 = <FocusNode>
    //     0x2e53a4: ldr             x16, [PP, #0x19e0]  ; [pp+0x19e0] TypeArguments: <FocusNode>
    // 0x2e53a8: ldur            lr, [fp, #-0x10]
    // 0x2e53ac: stp             lr, x16, [SP]
    // 0x2e53b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2e53b0: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2e53b4: r0 = IterableExtensions.firstOrNull()
    //     0x2e53b4: bl              #0x2e53d0  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x2e53b8: LeaveFrame
    //     0x2e53b8: mov             SP, fp
    //     0x2e53bc: ldp             fp, lr, [SP], #0x10
    // 0x2e53c0: ret
    //     0x2e53c0: ret             
    // 0x2e53c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e53c4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e53c8: b               #0x2e5288
    // 0x2e53cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e53cc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x2e5478, size: 0x330
    // 0x2e5478: EnterFrame
    //     0x2e5478: stp             fp, lr, [SP, #-0x10]!
    //     0x2e547c: mov             fp, SP
    // 0x2e5480: AllocStack(0x8)
    //     0x2e5480: sub             SP, SP, #8
    // 0x2e5484: SetupParameters()
    //     0x2e5484: ldr             x0, [fp, #0x20]
    //     0x2e5488: ldur            w1, [x0, #0x17]
    //     0x2e548c: add             x1, x1, HEAP, lsl #32
    // 0x2e5490: CheckStackOverflow
    //     0x2e5490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e5494: cmp             SP, x16
    //     0x2e5498: b.ls            #0x2e56e0
    // 0x2e549c: LoadField: r0 = r1->field_f
    //     0x2e549c: ldur            w0, [x1, #0xf]
    // 0x2e54a0: DecompressPointer r0
    //     0x2e54a0: add             x0, x0, HEAP, lsl #32
    // 0x2e54a4: tbnz            w0, #4, #0x2e55c4
    // 0x2e54a8: LoadField: r0 = r1->field_13
    //     0x2e54a8: ldur            w0, [x1, #0x13]
    // 0x2e54ac: DecompressPointer r0
    //     0x2e54ac: add             x0, x0, HEAP, lsl #32
    // 0x2e54b0: tbnz            w0, #4, #0x2e553c
    // 0x2e54b4: ldr             x1, [fp, #0x18]
    // 0x2e54b8: r0 = rect()
    //     0x2e54b8: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e54bc: LoadField: d0 = r0->field_f
    //     0x2e54bc: ldur            d0, [x0, #0xf]
    // 0x2e54c0: ldr             x1, [fp, #0x10]
    // 0x2e54c4: stur            d0, [fp, #-8]
    // 0x2e54c8: r0 = rect()
    //     0x2e54c8: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e54cc: LoadField: d0 = r0->field_f
    //     0x2e54cc: ldur            d0, [x0, #0xf]
    // 0x2e54d0: ldur            d1, [fp, #-8]
    // 0x2e54d4: r1 = inline_Allocate_Double()
    //     0x2e54d4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x2e54d8: add             x1, x1, #0x10
    //     0x2e54dc: cmp             x0, x1
    //     0x2e54e0: b.ls            #0x2e56e8
    //     0x2e54e4: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e54e8: sub             x1, x1, #0xf
    //     0x2e54ec: movz            x0, #0xd15c
    //     0x2e54f0: movk            x0, #0x3, lsl #16
    //     0x2e54f4: stur            x0, [x1, #-1]
    // 0x2e54f8: StoreField: r1->field_7 = d1
    //     0x2e54f8: stur            d1, [x1, #7]
    // 0x2e54fc: r2 = inline_Allocate_Double()
    //     0x2e54fc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2e5500: add             x2, x2, #0x10
    //     0x2e5504: cmp             x0, x2
    //     0x2e5508: b.ls            #0x2e56fc
    //     0x2e550c: str             x2, [THR, #0x50]  ; THR::top
    //     0x2e5510: sub             x2, x2, #0xf
    //     0x2e5514: movz            x0, #0xd15c
    //     0x2e5518: movk            x0, #0x3, lsl #16
    //     0x2e551c: stur            x0, [x2, #-1]
    // 0x2e5520: StoreField: r2->field_7 = d0
    //     0x2e5520: stur            d0, [x2, #7]
    // 0x2e5524: r0 = compareTo()
    //     0x2e5524: bl              #0x30c8c4  ; [dart:core] _Double::compareTo
    // 0x2e5528: lsl             x1, x0, #1
    // 0x2e552c: mov             x0, x1
    // 0x2e5530: LeaveFrame
    //     0x2e5530: mov             SP, fp
    //     0x2e5534: ldp             fp, lr, [SP], #0x10
    // 0x2e5538: ret
    //     0x2e5538: ret             
    // 0x2e553c: ldr             x1, [fp, #0x10]
    // 0x2e5540: r0 = rect()
    //     0x2e5540: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e5544: LoadField: d0 = r0->field_1f
    //     0x2e5544: ldur            d0, [x0, #0x1f]
    // 0x2e5548: ldr             x1, [fp, #0x18]
    // 0x2e554c: stur            d0, [fp, #-8]
    // 0x2e5550: r0 = rect()
    //     0x2e5550: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e5554: LoadField: d0 = r0->field_1f
    //     0x2e5554: ldur            d0, [x0, #0x1f]
    // 0x2e5558: ldur            d1, [fp, #-8]
    // 0x2e555c: r1 = inline_Allocate_Double()
    //     0x2e555c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x2e5560: add             x1, x1, #0x10
    //     0x2e5564: cmp             x0, x1
    //     0x2e5568: b.ls            #0x2e5718
    //     0x2e556c: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e5570: sub             x1, x1, #0xf
    //     0x2e5574: movz            x0, #0xd15c
    //     0x2e5578: movk            x0, #0x3, lsl #16
    //     0x2e557c: stur            x0, [x1, #-1]
    // 0x2e5580: StoreField: r1->field_7 = d1
    //     0x2e5580: stur            d1, [x1, #7]
    // 0x2e5584: r2 = inline_Allocate_Double()
    //     0x2e5584: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2e5588: add             x2, x2, #0x10
    //     0x2e558c: cmp             x0, x2
    //     0x2e5590: b.ls            #0x2e572c
    //     0x2e5594: str             x2, [THR, #0x50]  ; THR::top
    //     0x2e5598: sub             x2, x2, #0xf
    //     0x2e559c: movz            x0, #0xd15c
    //     0x2e55a0: movk            x0, #0x3, lsl #16
    //     0x2e55a4: stur            x0, [x2, #-1]
    // 0x2e55a8: StoreField: r2->field_7 = d0
    //     0x2e55a8: stur            d0, [x2, #7]
    // 0x2e55ac: r0 = compareTo()
    //     0x2e55ac: bl              #0x30c8c4  ; [dart:core] _Double::compareTo
    // 0x2e55b0: lsl             x1, x0, #1
    // 0x2e55b4: mov             x0, x1
    // 0x2e55b8: LeaveFrame
    //     0x2e55b8: mov             SP, fp
    //     0x2e55bc: ldp             fp, lr, [SP], #0x10
    // 0x2e55c0: ret
    //     0x2e55c0: ret             
    // 0x2e55c4: LoadField: r0 = r1->field_13
    //     0x2e55c4: ldur            w0, [x1, #0x13]
    // 0x2e55c8: DecompressPointer r0
    //     0x2e55c8: add             x0, x0, HEAP, lsl #32
    // 0x2e55cc: tbnz            w0, #4, #0x2e5658
    // 0x2e55d0: ldr             x1, [fp, #0x18]
    // 0x2e55d4: r0 = rect()
    //     0x2e55d4: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e55d8: LoadField: d0 = r0->field_7
    //     0x2e55d8: ldur            d0, [x0, #7]
    // 0x2e55dc: ldr             x1, [fp, #0x10]
    // 0x2e55e0: stur            d0, [fp, #-8]
    // 0x2e55e4: r0 = rect()
    //     0x2e55e4: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e55e8: LoadField: d0 = r0->field_7
    //     0x2e55e8: ldur            d0, [x0, #7]
    // 0x2e55ec: ldur            d1, [fp, #-8]
    // 0x2e55f0: r1 = inline_Allocate_Double()
    //     0x2e55f0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x2e55f4: add             x1, x1, #0x10
    //     0x2e55f8: cmp             x0, x1
    //     0x2e55fc: b.ls            #0x2e5748
    //     0x2e5600: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e5604: sub             x1, x1, #0xf
    //     0x2e5608: movz            x0, #0xd15c
    //     0x2e560c: movk            x0, #0x3, lsl #16
    //     0x2e5610: stur            x0, [x1, #-1]
    // 0x2e5614: StoreField: r1->field_7 = d1
    //     0x2e5614: stur            d1, [x1, #7]
    // 0x2e5618: r2 = inline_Allocate_Double()
    //     0x2e5618: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2e561c: add             x2, x2, #0x10
    //     0x2e5620: cmp             x0, x2
    //     0x2e5624: b.ls            #0x2e575c
    //     0x2e5628: str             x2, [THR, #0x50]  ; THR::top
    //     0x2e562c: sub             x2, x2, #0xf
    //     0x2e5630: movz            x0, #0xd15c
    //     0x2e5634: movk            x0, #0x3, lsl #16
    //     0x2e5638: stur            x0, [x2, #-1]
    // 0x2e563c: StoreField: r2->field_7 = d0
    //     0x2e563c: stur            d0, [x2, #7]
    // 0x2e5640: r0 = compareTo()
    //     0x2e5640: bl              #0x30c8c4  ; [dart:core] _Double::compareTo
    // 0x2e5644: lsl             x1, x0, #1
    // 0x2e5648: mov             x0, x1
    // 0x2e564c: LeaveFrame
    //     0x2e564c: mov             SP, fp
    //     0x2e5650: ldp             fp, lr, [SP], #0x10
    // 0x2e5654: ret
    //     0x2e5654: ret             
    // 0x2e5658: ldr             x1, [fp, #0x10]
    // 0x2e565c: r0 = rect()
    //     0x2e565c: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e5660: LoadField: d0 = r0->field_17
    //     0x2e5660: ldur            d0, [x0, #0x17]
    // 0x2e5664: ldr             x1, [fp, #0x18]
    // 0x2e5668: stur            d0, [fp, #-8]
    // 0x2e566c: r0 = rect()
    //     0x2e566c: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e5670: LoadField: d0 = r0->field_17
    //     0x2e5670: ldur            d0, [x0, #0x17]
    // 0x2e5674: ldur            d1, [fp, #-8]
    // 0x2e5678: r1 = inline_Allocate_Double()
    //     0x2e5678: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x2e567c: add             x1, x1, #0x10
    //     0x2e5680: cmp             x0, x1
    //     0x2e5684: b.ls            #0x2e5778
    //     0x2e5688: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e568c: sub             x1, x1, #0xf
    //     0x2e5690: movz            x0, #0xd15c
    //     0x2e5694: movk            x0, #0x3, lsl #16
    //     0x2e5698: stur            x0, [x1, #-1]
    // 0x2e569c: StoreField: r1->field_7 = d1
    //     0x2e569c: stur            d1, [x1, #7]
    // 0x2e56a0: r2 = inline_Allocate_Double()
    //     0x2e56a0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2e56a4: add             x2, x2, #0x10
    //     0x2e56a8: cmp             x0, x2
    //     0x2e56ac: b.ls            #0x2e578c
    //     0x2e56b0: str             x2, [THR, #0x50]  ; THR::top
    //     0x2e56b4: sub             x2, x2, #0xf
    //     0x2e56b8: movz            x0, #0xd15c
    //     0x2e56bc: movk            x0, #0x3, lsl #16
    //     0x2e56c0: stur            x0, [x2, #-1]
    // 0x2e56c4: StoreField: r2->field_7 = d0
    //     0x2e56c4: stur            d0, [x2, #7]
    // 0x2e56c8: r0 = compareTo()
    //     0x2e56c8: bl              #0x30c8c4  ; [dart:core] _Double::compareTo
    // 0x2e56cc: lsl             x1, x0, #1
    // 0x2e56d0: mov             x0, x1
    // 0x2e56d4: LeaveFrame
    //     0x2e56d4: mov             SP, fp
    //     0x2e56d8: ldp             fp, lr, [SP], #0x10
    // 0x2e56dc: ret
    //     0x2e56dc: ret             
    // 0x2e56e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e56e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e56e4: b               #0x2e549c
    // 0x2e56e8: stp             q0, q1, [SP, #-0x20]!
    // 0x2e56ec: r0 = AllocateDouble()
    //     0x2e56ec: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2e56f0: mov             x1, x0
    // 0x2e56f4: ldp             q0, q1, [SP], #0x20
    // 0x2e56f8: b               #0x2e54f8
    // 0x2e56fc: SaveReg d0
    //     0x2e56fc: str             q0, [SP, #-0x10]!
    // 0x2e5700: SaveReg r1
    //     0x2e5700: str             x1, [SP, #-8]!
    // 0x2e5704: r0 = AllocateDouble()
    //     0x2e5704: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2e5708: mov             x2, x0
    // 0x2e570c: RestoreReg r1
    //     0x2e570c: ldr             x1, [SP], #8
    // 0x2e5710: RestoreReg d0
    //     0x2e5710: ldr             q0, [SP], #0x10
    // 0x2e5714: b               #0x2e5520
    // 0x2e5718: stp             q0, q1, [SP, #-0x20]!
    // 0x2e571c: r0 = AllocateDouble()
    //     0x2e571c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2e5720: mov             x1, x0
    // 0x2e5724: ldp             q0, q1, [SP], #0x20
    // 0x2e5728: b               #0x2e5580
    // 0x2e572c: SaveReg d0
    //     0x2e572c: str             q0, [SP, #-0x10]!
    // 0x2e5730: SaveReg r1
    //     0x2e5730: str             x1, [SP, #-8]!
    // 0x2e5734: r0 = AllocateDouble()
    //     0x2e5734: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2e5738: mov             x2, x0
    // 0x2e573c: RestoreReg r1
    //     0x2e573c: ldr             x1, [SP], #8
    // 0x2e5740: RestoreReg d0
    //     0x2e5740: ldr             q0, [SP], #0x10
    // 0x2e5744: b               #0x2e55a8
    // 0x2e5748: stp             q0, q1, [SP, #-0x20]!
    // 0x2e574c: r0 = AllocateDouble()
    //     0x2e574c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2e5750: mov             x1, x0
    // 0x2e5754: ldp             q0, q1, [SP], #0x20
    // 0x2e5758: b               #0x2e5614
    // 0x2e575c: SaveReg d0
    //     0x2e575c: str             q0, [SP, #-0x10]!
    // 0x2e5760: SaveReg r1
    //     0x2e5760: str             x1, [SP, #-8]!
    // 0x2e5764: r0 = AllocateDouble()
    //     0x2e5764: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2e5768: mov             x2, x0
    // 0x2e576c: RestoreReg r1
    //     0x2e576c: ldr             x1, [SP], #8
    // 0x2e5770: RestoreReg d0
    //     0x2e5770: ldr             q0, [SP], #0x10
    // 0x2e5774: b               #0x2e563c
    // 0x2e5778: stp             q0, q1, [SP, #-0x20]!
    // 0x2e577c: r0 = AllocateDouble()
    //     0x2e577c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2e5780: mov             x1, x0
    // 0x2e5784: ldp             q0, q1, [SP], #0x20
    // 0x2e5788: b               #0x2e569c
    // 0x2e578c: SaveReg d0
    //     0x2e578c: str             q0, [SP, #-0x10]!
    // 0x2e5790: SaveReg r1
    //     0x2e5790: str             x1, [SP, #-8]!
    // 0x2e5794: r0 = AllocateDouble()
    //     0x2e5794: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2e5798: mov             x2, x0
    // 0x2e579c: RestoreReg r1
    //     0x2e579c: ldr             x1, [SP], #8
    // 0x2e57a0: RestoreReg d0
    //     0x2e57a0: ldr             q0, [SP], #0x10
    // 0x2e57a4: b               #0x2e56c4
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x2e57a8, size: 0x8c
    // 0x2e57a8: EnterFrame
    //     0x2e57a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2e57ac: mov             fp, SP
    // 0x2e57b0: AllocStack(0x8)
    //     0x2e57b0: sub             SP, SP, #8
    // 0x2e57b4: SetupParameters()
    //     0x2e57b4: ldr             x0, [fp, #0x18]
    //     0x2e57b8: ldur            w2, [x0, #0x17]
    //     0x2e57bc: add             x2, x2, HEAP, lsl #32
    //     0x2e57c0: stur            x2, [fp, #-8]
    // 0x2e57c4: CheckStackOverflow
    //     0x2e57c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e57c8: cmp             SP, x16
    //     0x2e57cc: b.ls            #0x2e582c
    // 0x2e57d0: ldr             x1, [fp, #0x10]
    // 0x2e57d4: r0 = rect()
    //     0x2e57d4: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e57d8: mov             x1, x0
    // 0x2e57dc: ldur            x0, [fp, #-8]
    // 0x2e57e0: LoadField: r2 = r0->field_13
    //     0x2e57e0: ldur            w2, [x0, #0x13]
    // 0x2e57e4: DecompressPointer r2
    //     0x2e57e4: add             x2, x2, HEAP, lsl #32
    // 0x2e57e8: r0 = intersect()
    //     0x2e57e8: bl              #0x2e1ab0  ; [dart:ui] Rect::intersect
    // 0x2e57ec: LoadField: d0 = r0->field_7
    //     0x2e57ec: ldur            d0, [x0, #7]
    // 0x2e57f0: LoadField: d1 = r0->field_17
    //     0x2e57f0: ldur            d1, [x0, #0x17]
    // 0x2e57f4: fcmp            d0, d1
    // 0x2e57f8: b.lt            #0x2e5804
    // 0x2e57fc: r1 = true
    //     0x2e57fc: add             x1, NULL, #0x20  ; true
    // 0x2e5800: b               #0x2e581c
    // 0x2e5804: LoadField: d0 = r0->field_f
    //     0x2e5804: ldur            d0, [x0, #0xf]
    // 0x2e5808: LoadField: d1 = r0->field_1f
    //     0x2e5808: ldur            d1, [x0, #0x1f]
    // 0x2e580c: fcmp            d0, d1
    // 0x2e5810: r16 = true
    //     0x2e5810: add             x16, NULL, #0x20  ; true
    // 0x2e5814: r17 = false
    //     0x2e5814: add             x17, NULL, #0x30  ; false
    // 0x2e5818: csel            x1, x16, x17, ge
    // 0x2e581c: eor             x0, x1, #0x10
    // 0x2e5820: LeaveFrame
    //     0x2e5820: mov             SP, fp
    //     0x2e5824: ldp             fp, lr, [SP], #0x10
    // 0x2e5828: ret
    //     0x2e5828: ret             
    // 0x2e582c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e582c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e5830: b               #0x2e57d0
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x2e5834, size: 0x78
    // 0x2e5834: EnterFrame
    //     0x2e5834: stp             fp, lr, [SP, #-0x10]!
    //     0x2e5838: mov             fp, SP
    // 0x2e583c: AllocStack(0x8)
    //     0x2e583c: sub             SP, SP, #8
    // 0x2e5840: SetupParameters()
    //     0x2e5840: ldr             x0, [fp, #0x18]
    //     0x2e5844: ldur            w2, [x0, #0x17]
    //     0x2e5848: add             x2, x2, HEAP, lsl #32
    //     0x2e584c: stur            x2, [fp, #-8]
    // 0x2e5850: CheckStackOverflow
    //     0x2e5850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e5854: cmp             SP, x16
    //     0x2e5858: b.ls            #0x2e58a0
    // 0x2e585c: ldr             x0, [fp, #0x10]
    // 0x2e5860: LoadField: r1 = r0->field_33
    //     0x2e5860: ldur            w1, [x0, #0x33]
    // 0x2e5864: DecompressPointer r1
    //     0x2e5864: add             x1, x1, HEAP, lsl #32
    // 0x2e5868: cmp             w1, NULL
    // 0x2e586c: b.eq            #0x2e58a8
    // 0x2e5870: r0 = maybeOf()
    //     0x2e5870: bl              #0x1e9f44  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x2e5874: ldur            x1, [fp, #-8]
    // 0x2e5878: LoadField: r2 = r1->field_f
    //     0x2e5878: ldur            w2, [x1, #0xf]
    // 0x2e587c: DecompressPointer r2
    //     0x2e587c: add             x2, x2, HEAP, lsl #32
    // 0x2e5880: cmp             w0, w2
    // 0x2e5884: r16 = true
    //     0x2e5884: add             x16, NULL, #0x20  ; true
    // 0x2e5888: r17 = false
    //     0x2e5888: add             x17, NULL, #0x30  ; false
    // 0x2e588c: csel            x1, x16, x17, eq
    // 0x2e5890: mov             x0, x1
    // 0x2e5894: LeaveFrame
    //     0x2e5894: mov             SP, fp
    //     0x2e5898: ldp             fp, lr, [SP], #0x10
    // 0x2e589c: ret
    //     0x2e589c: ret             
    // 0x2e58a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e58a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e58a4: b               #0x2e585c
    // 0x2e58a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e58a8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x2e58ac, size: 0x8c
    // 0x2e58ac: EnterFrame
    //     0x2e58ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2e58b0: mov             fp, SP
    // 0x2e58b4: AllocStack(0x8)
    //     0x2e58b4: sub             SP, SP, #8
    // 0x2e58b8: SetupParameters()
    //     0x2e58b8: ldr             x0, [fp, #0x18]
    //     0x2e58bc: ldur            w2, [x0, #0x17]
    //     0x2e58c0: add             x2, x2, HEAP, lsl #32
    //     0x2e58c4: stur            x2, [fp, #-8]
    // 0x2e58c8: CheckStackOverflow
    //     0x2e58c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e58cc: cmp             SP, x16
    //     0x2e58d0: b.ls            #0x2e5930
    // 0x2e58d4: ldr             x1, [fp, #0x10]
    // 0x2e58d8: r0 = rect()
    //     0x2e58d8: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e58dc: mov             x1, x0
    // 0x2e58e0: ldur            x0, [fp, #-8]
    // 0x2e58e4: LoadField: r2 = r0->field_17
    //     0x2e58e4: ldur            w2, [x0, #0x17]
    // 0x2e58e8: DecompressPointer r2
    //     0x2e58e8: add             x2, x2, HEAP, lsl #32
    // 0x2e58ec: r0 = intersect()
    //     0x2e58ec: bl              #0x2e1ab0  ; [dart:ui] Rect::intersect
    // 0x2e58f0: LoadField: d0 = r0->field_7
    //     0x2e58f0: ldur            d0, [x0, #7]
    // 0x2e58f4: LoadField: d1 = r0->field_17
    //     0x2e58f4: ldur            d1, [x0, #0x17]
    // 0x2e58f8: fcmp            d0, d1
    // 0x2e58fc: b.lt            #0x2e5908
    // 0x2e5900: r1 = true
    //     0x2e5900: add             x1, NULL, #0x20  ; true
    // 0x2e5904: b               #0x2e5920
    // 0x2e5908: LoadField: d0 = r0->field_f
    //     0x2e5908: ldur            d0, [x0, #0xf]
    // 0x2e590c: LoadField: d1 = r0->field_1f
    //     0x2e590c: ldur            d1, [x0, #0x1f]
    // 0x2e5910: fcmp            d0, d1
    // 0x2e5914: r16 = true
    //     0x2e5914: add             x16, NULL, #0x20  ; true
    // 0x2e5918: r17 = false
    //     0x2e5918: add             x17, NULL, #0x30  ; false
    // 0x2e591c: csel            x1, x16, x17, ge
    // 0x2e5920: eor             x0, x1, #0x10
    // 0x2e5924: LeaveFrame
    //     0x2e5924: mov             SP, fp
    //     0x2e5928: ldp             fp, lr, [SP], #0x10
    // 0x2e592c: ret
    //     0x2e592c: ret             
    // 0x2e5930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e5930: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e5934: b               #0x2e58d4
  }
}

// class id: 1097, size: 0x10, field offset: 0x10
class ReadingOrderTraversalPolicy extends _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin {

  _ sortDescendants(/* No info */) {
    // ** addr: 0x2df67c, size: 0x460
    // 0x2df67c: EnterFrame
    //     0x2df67c: stp             fp, lr, [SP, #-0x10]!
    //     0x2df680: mov             fp, SP
    // 0x2df684: AllocStack(0x48)
    //     0x2df684: sub             SP, SP, #0x48
    // 0x2df688: SetupParameters(ReadingOrderTraversalPolicy this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2df688: mov             x3, x1
    //     0x2df68c: mov             x0, x2
    //     0x2df690: stur            x1, [fp, #-8]
    //     0x2df694: stur            x2, [fp, #-0x10]
    // 0x2df698: CheckStackOverflow
    //     0x2df698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2df69c: cmp             SP, x16
    //     0x2df6a0: b.ls            #0x2dfaa8
    // 0x2df6a4: LoadField: r1 = r0->field_b
    //     0x2df6a4: ldur            w1, [x0, #0xb]
    // 0x2df6a8: r2 = LoadInt32Instr(r1)
    //     0x2df6a8: sbfx            x2, x1, #1, #0x1f
    // 0x2df6ac: cmp             x2, #1
    // 0x2df6b0: b.gt            #0x2df6c0
    // 0x2df6b4: LeaveFrame
    //     0x2df6b4: mov             SP, fp
    //     0x2df6b8: ldp             fp, lr, [SP], #0x10
    // 0x2df6bc: ret
    //     0x2df6bc: ret             
    // 0x2df6c0: r1 = <_ReadingOrderSortData>
    //     0x2df6c0: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb90] TypeArguments: <_ReadingOrderSortData>
    //     0x2df6c4: ldr             x1, [x1, #0xb90]
    // 0x2df6c8: r2 = 0
    //     0x2df6c8: movz            x2, #0
    // 0x2df6cc: r0 = _GrowableList()
    //     0x2df6cc: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2df6d0: mov             x4, x0
    // 0x2df6d4: ldur            x3, [fp, #-0x10]
    // 0x2df6d8: stur            x4, [fp, #-0x38]
    // 0x2df6dc: LoadField: r5 = r3->field_7
    //     0x2df6dc: ldur            w5, [x3, #7]
    // 0x2df6e0: DecompressPointer r5
    //     0x2df6e0: add             x5, x5, HEAP, lsl #32
    // 0x2df6e4: stur            x5, [fp, #-0x30]
    // 0x2df6e8: LoadField: r0 = r3->field_b
    //     0x2df6e8: ldur            w0, [x3, #0xb]
    // 0x2df6ec: r6 = LoadInt32Instr(r0)
    //     0x2df6ec: sbfx            x6, x0, #1, #0x1f
    // 0x2df6f0: stur            x6, [fp, #-0x28]
    // 0x2df6f4: r2 = 0
    //     0x2df6f4: movz            x2, #0
    // 0x2df6f8: CheckStackOverflow
    //     0x2df6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2df6fc: cmp             SP, x16
    //     0x2df700: b.ls            #0x2dfab0
    // 0x2df704: LoadField: r0 = r3->field_b
    //     0x2df704: ldur            w0, [x3, #0xb]
    // 0x2df708: r1 = LoadInt32Instr(r0)
    //     0x2df708: sbfx            x1, x0, #1, #0x1f
    // 0x2df70c: cmp             x6, x1
    // 0x2df710: b.ne            #0x2dfa88
    // 0x2df714: cmp             x2, x1
    // 0x2df718: b.ge            #0x2df89c
    // 0x2df71c: mov             x0, x1
    // 0x2df720: mov             x1, x2
    // 0x2df724: cmp             x1, x0
    // 0x2df728: b.hs            #0x2dfab8
    // 0x2df72c: LoadField: r0 = r3->field_f
    //     0x2df72c: ldur            w0, [x3, #0xf]
    // 0x2df730: DecompressPointer r0
    //     0x2df730: add             x0, x0, HEAP, lsl #32
    // 0x2df734: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x2df734: add             x16, x0, x2, lsl #2
    //     0x2df738: ldur            w7, [x16, #0xf]
    // 0x2df73c: DecompressPointer r7
    //     0x2df73c: add             x7, x7, HEAP, lsl #32
    // 0x2df740: stur            x7, [fp, #-0x20]
    // 0x2df744: add             x8, x2, #1
    // 0x2df748: stur            x8, [fp, #-0x18]
    // 0x2df74c: cmp             w7, NULL
    // 0x2df750: b.ne            #0x2df784
    // 0x2df754: mov             x0, x7
    // 0x2df758: mov             x2, x5
    // 0x2df75c: r1 = Null
    //     0x2df75c: mov             x1, NULL
    // 0x2df760: cmp             w2, NULL
    // 0x2df764: b.eq            #0x2df784
    // 0x2df768: LoadField: r4 = r2->field_17
    //     0x2df768: ldur            w4, [x2, #0x17]
    // 0x2df76c: DecompressPointer r4
    //     0x2df76c: add             x4, x4, HEAP, lsl #32
    // 0x2df770: r8 = X0
    //     0x2df770: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2df774: LoadField: r9 = r4->field_7
    //     0x2df774: ldur            x9, [x4, #7]
    // 0x2df778: r3 = Null
    //     0x2df778: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb98] Null
    //     0x2df77c: ldr             x3, [x3, #0xb98]
    // 0x2df780: blr             x9
    // 0x2df784: ldur            x1, [fp, #-0x38]
    // 0x2df788: ldur            x0, [fp, #-0x20]
    // 0x2df78c: r0 = _ReadingOrderSortData()
    //     0x2df78c: bl              #0x2e1ef0  ; Allocate_ReadingOrderSortDataStub -> _ReadingOrderSortData (size=0x18)
    // 0x2df790: mov             x2, x0
    // 0x2df794: ldur            x0, [fp, #-0x20]
    // 0x2df798: stur            x2, [fp, #-0x40]
    // 0x2df79c: StoreField: r2->field_f = r0
    //     0x2df79c: stur            w0, [x2, #0xf]
    // 0x2df7a0: mov             x1, x0
    // 0x2df7a4: r0 = rect()
    //     0x2df7a4: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2df7a8: ldur            x2, [fp, #-0x40]
    // 0x2df7ac: StoreField: r2->field_b = r0
    //     0x2df7ac: stur            w0, [x2, #0xb]
    //     0x2df7b0: ldurb           w16, [x2, #-1]
    //     0x2df7b4: ldurb           w17, [x0, #-1]
    //     0x2df7b8: and             x16, x17, x16, lsr #2
    //     0x2df7bc: tst             x16, HEAP, lsr #32
    //     0x2df7c0: b.eq            #0x2df7c8
    //     0x2df7c4: bl              #0x359478
    // 0x2df7c8: ldur            x0, [fp, #-0x20]
    // 0x2df7cc: LoadField: r1 = r0->field_33
    //     0x2df7cc: ldur            w1, [x0, #0x33]
    // 0x2df7d0: DecompressPointer r1
    //     0x2df7d0: add             x1, x1, HEAP, lsl #32
    // 0x2df7d4: cmp             w1, NULL
    // 0x2df7d8: b.eq            #0x2dfabc
    // 0x2df7dc: r0 = _findDirectionality()
    //     0x2df7dc: bl              #0x2e1d38  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::_findDirectionality
    // 0x2df7e0: ldur            x2, [fp, #-0x40]
    // 0x2df7e4: StoreField: r2->field_7 = r0
    //     0x2df7e4: stur            w0, [x2, #7]
    //     0x2df7e8: ldurb           w16, [x2, #-1]
    //     0x2df7ec: ldurb           w17, [x0, #-1]
    //     0x2df7f0: and             x16, x17, x16, lsr #2
    //     0x2df7f4: tst             x16, HEAP, lsr #32
    //     0x2df7f8: b.eq            #0x2df800
    //     0x2df7fc: bl              #0x359478
    // 0x2df800: ldur            x0, [fp, #-0x38]
    // 0x2df804: LoadField: r1 = r0->field_b
    //     0x2df804: ldur            w1, [x0, #0xb]
    // 0x2df808: LoadField: r3 = r0->field_f
    //     0x2df808: ldur            w3, [x0, #0xf]
    // 0x2df80c: DecompressPointer r3
    //     0x2df80c: add             x3, x3, HEAP, lsl #32
    // 0x2df810: LoadField: r4 = r3->field_b
    //     0x2df810: ldur            w4, [x3, #0xb]
    // 0x2df814: r3 = LoadInt32Instr(r1)
    //     0x2df814: sbfx            x3, x1, #1, #0x1f
    // 0x2df818: stur            x3, [fp, #-0x48]
    // 0x2df81c: r1 = LoadInt32Instr(r4)
    //     0x2df81c: sbfx            x1, x4, #1, #0x1f
    // 0x2df820: cmp             x3, x1
    // 0x2df824: b.ne            #0x2df830
    // 0x2df828: mov             x1, x0
    // 0x2df82c: r0 = _growToNextCapacity()
    //     0x2df82c: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2df830: ldur            x3, [fp, #-0x38]
    // 0x2df834: ldur            x2, [fp, #-0x48]
    // 0x2df838: add             x0, x2, #1
    // 0x2df83c: lsl             x1, x0, #1
    // 0x2df840: StoreField: r3->field_b = r1
    //     0x2df840: stur            w1, [x3, #0xb]
    // 0x2df844: mov             x1, x2
    // 0x2df848: cmp             x1, x0
    // 0x2df84c: b.hs            #0x2dfac0
    // 0x2df850: LoadField: r1 = r3->field_f
    //     0x2df850: ldur            w1, [x3, #0xf]
    // 0x2df854: DecompressPointer r1
    //     0x2df854: add             x1, x1, HEAP, lsl #32
    // 0x2df858: ldur            x0, [fp, #-0x40]
    // 0x2df85c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2df85c: add             x25, x1, x2, lsl #2
    //     0x2df860: add             x25, x25, #0xf
    //     0x2df864: str             w0, [x25]
    //     0x2df868: tbz             w0, #0, #0x2df884
    //     0x2df86c: ldurb           w16, [x1, #-1]
    //     0x2df870: ldurb           w17, [x0, #-1]
    //     0x2df874: and             x16, x17, x16, lsr #2
    //     0x2df878: tst             x16, HEAP, lsr #32
    //     0x2df87c: b.eq            #0x2df884
    //     0x2df880: bl              #0x358f0c
    // 0x2df884: ldur            x2, [fp, #-0x18]
    // 0x2df888: mov             x4, x3
    // 0x2df88c: ldur            x3, [fp, #-0x10]
    // 0x2df890: ldur            x5, [fp, #-0x30]
    // 0x2df894: ldur            x6, [fp, #-0x28]
    // 0x2df898: b               #0x2df6f8
    // 0x2df89c: mov             x3, x4
    // 0x2df8a0: r1 = <FocusNode>
    //     0x2df8a0: ldr             x1, [PP, #0x19e0]  ; [pp+0x19e0] TypeArguments: <FocusNode>
    // 0x2df8a4: r2 = 0
    //     0x2df8a4: movz            x2, #0
    // 0x2df8a8: r0 = _GrowableList()
    //     0x2df8a8: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2df8ac: ldur            x1, [fp, #-8]
    // 0x2df8b0: ldur            x2, [fp, #-0x38]
    // 0x2df8b4: stur            x0, [fp, #-0x20]
    // 0x2df8b8: r0 = _pickNext()
    //     0x2df8b8: bl              #0x2dfafc  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext
    // 0x2df8bc: stur            x0, [fp, #-0x40]
    // 0x2df8c0: LoadField: r2 = r0->field_f
    //     0x2df8c0: ldur            w2, [x0, #0xf]
    // 0x2df8c4: DecompressPointer r2
    //     0x2df8c4: add             x2, x2, HEAP, lsl #32
    // 0x2df8c8: ldur            x3, [fp, #-0x20]
    // 0x2df8cc: stur            x2, [fp, #-0x30]
    // 0x2df8d0: LoadField: r1 = r3->field_b
    //     0x2df8d0: ldur            w1, [x3, #0xb]
    // 0x2df8d4: LoadField: r4 = r3->field_f
    //     0x2df8d4: ldur            w4, [x3, #0xf]
    // 0x2df8d8: DecompressPointer r4
    //     0x2df8d8: add             x4, x4, HEAP, lsl #32
    // 0x2df8dc: LoadField: r5 = r4->field_b
    //     0x2df8dc: ldur            w5, [x4, #0xb]
    // 0x2df8e0: r4 = LoadInt32Instr(r1)
    //     0x2df8e0: sbfx            x4, x1, #1, #0x1f
    // 0x2df8e4: stur            x4, [fp, #-0x18]
    // 0x2df8e8: r1 = LoadInt32Instr(r5)
    //     0x2df8e8: sbfx            x1, x5, #1, #0x1f
    // 0x2df8ec: cmp             x4, x1
    // 0x2df8f0: b.ne            #0x2df8fc
    // 0x2df8f4: mov             x1, x3
    // 0x2df8f8: r0 = _growToNextCapacity()
    //     0x2df8f8: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2df8fc: ldur            x3, [fp, #-0x20]
    // 0x2df900: ldur            x2, [fp, #-0x18]
    // 0x2df904: add             x0, x2, #1
    // 0x2df908: lsl             x1, x0, #1
    // 0x2df90c: StoreField: r3->field_b = r1
    //     0x2df90c: stur            w1, [x3, #0xb]
    // 0x2df910: mov             x1, x2
    // 0x2df914: cmp             x1, x0
    // 0x2df918: b.hs            #0x2dfac4
    // 0x2df91c: LoadField: r1 = r3->field_f
    //     0x2df91c: ldur            w1, [x3, #0xf]
    // 0x2df920: DecompressPointer r1
    //     0x2df920: add             x1, x1, HEAP, lsl #32
    // 0x2df924: ldur            x0, [fp, #-0x30]
    // 0x2df928: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2df928: add             x25, x1, x2, lsl #2
    //     0x2df92c: add             x25, x25, #0xf
    //     0x2df930: str             w0, [x25]
    //     0x2df934: tbz             w0, #0, #0x2df950
    //     0x2df938: ldurb           w16, [x1, #-1]
    //     0x2df93c: ldurb           w17, [x0, #-1]
    //     0x2df940: and             x16, x17, x16, lsr #2
    //     0x2df944: tst             x16, HEAP, lsr #32
    //     0x2df948: b.eq            #0x2df950
    //     0x2df94c: bl              #0x358f0c
    // 0x2df950: ldur            x1, [fp, #-0x38]
    // 0x2df954: ldur            x2, [fp, #-0x40]
    // 0x2df958: r0 = remove()
    //     0x2df958: bl              #0x27ca50  ; [dart:core] _GrowableList::remove
    // 0x2df95c: ldur            x3, [fp, #-0x38]
    // 0x2df960: ldur            x0, [fp, #-0x20]
    // 0x2df964: CheckStackOverflow
    //     0x2df964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2df968: cmp             SP, x16
    //     0x2df96c: b.ls            #0x2dfac8
    // 0x2df970: LoadField: r1 = r3->field_b
    //     0x2df970: ldur            w1, [x3, #0xb]
    // 0x2df974: cbz             w1, #0x2dfa78
    // 0x2df978: ldur            x1, [fp, #-8]
    // 0x2df97c: mov             x2, x3
    // 0x2df980: r0 = _pickNext()
    //     0x2df980: bl              #0x2dfafc  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext
    // 0x2df984: stur            x0, [fp, #-0x40]
    // 0x2df988: LoadField: r2 = r0->field_f
    //     0x2df988: ldur            w2, [x0, #0xf]
    // 0x2df98c: DecompressPointer r2
    //     0x2df98c: add             x2, x2, HEAP, lsl #32
    // 0x2df990: ldur            x3, [fp, #-0x20]
    // 0x2df994: stur            x2, [fp, #-0x30]
    // 0x2df998: LoadField: r1 = r3->field_b
    //     0x2df998: ldur            w1, [x3, #0xb]
    // 0x2df99c: LoadField: r4 = r3->field_f
    //     0x2df99c: ldur            w4, [x3, #0xf]
    // 0x2df9a0: DecompressPointer r4
    //     0x2df9a0: add             x4, x4, HEAP, lsl #32
    // 0x2df9a4: LoadField: r5 = r4->field_b
    //     0x2df9a4: ldur            w5, [x4, #0xb]
    // 0x2df9a8: r4 = LoadInt32Instr(r1)
    //     0x2df9a8: sbfx            x4, x1, #1, #0x1f
    // 0x2df9ac: stur            x4, [fp, #-0x18]
    // 0x2df9b0: r1 = LoadInt32Instr(r5)
    //     0x2df9b0: sbfx            x1, x5, #1, #0x1f
    // 0x2df9b4: cmp             x4, x1
    // 0x2df9b8: b.ne            #0x2df9c4
    // 0x2df9bc: mov             x1, x3
    // 0x2df9c0: r0 = _growToNextCapacity()
    //     0x2df9c0: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2df9c4: ldur            x4, [fp, #-0x38]
    // 0x2df9c8: ldur            x3, [fp, #-0x20]
    // 0x2df9cc: ldur            x2, [fp, #-0x18]
    // 0x2df9d0: add             x0, x2, #1
    // 0x2df9d4: lsl             x1, x0, #1
    // 0x2df9d8: StoreField: r3->field_b = r1
    //     0x2df9d8: stur            w1, [x3, #0xb]
    // 0x2df9dc: mov             x1, x2
    // 0x2df9e0: cmp             x1, x0
    // 0x2df9e4: b.hs            #0x2dfad0
    // 0x2df9e8: LoadField: r1 = r3->field_f
    //     0x2df9e8: ldur            w1, [x3, #0xf]
    // 0x2df9ec: DecompressPointer r1
    //     0x2df9ec: add             x1, x1, HEAP, lsl #32
    // 0x2df9f0: ldur            x0, [fp, #-0x30]
    // 0x2df9f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2df9f4: add             x25, x1, x2, lsl #2
    //     0x2df9f8: add             x25, x25, #0xf
    //     0x2df9fc: str             w0, [x25]
    //     0x2dfa00: tbz             w0, #0, #0x2dfa1c
    //     0x2dfa04: ldurb           w16, [x1, #-1]
    //     0x2dfa08: ldurb           w17, [x0, #-1]
    //     0x2dfa0c: and             x16, x17, x16, lsr #2
    //     0x2dfa10: tst             x16, HEAP, lsr #32
    //     0x2dfa14: b.eq            #0x2dfa1c
    //     0x2dfa18: bl              #0x358f0c
    // 0x2dfa1c: LoadField: r0 = r4->field_b
    //     0x2dfa1c: ldur            w0, [x4, #0xb]
    // 0x2dfa20: r1 = LoadInt32Instr(r0)
    //     0x2dfa20: sbfx            x1, x0, #1, #0x1f
    // 0x2dfa24: LoadField: r0 = r4->field_f
    //     0x2dfa24: ldur            w0, [x4, #0xf]
    // 0x2dfa28: DecompressPointer r0
    //     0x2dfa28: add             x0, x0, HEAP, lsl #32
    // 0x2dfa2c: ldur            x2, [fp, #-0x40]
    // 0x2dfa30: r5 = 0
    //     0x2dfa30: movz            x5, #0
    // 0x2dfa34: CheckStackOverflow
    //     0x2dfa34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dfa38: cmp             SP, x16
    //     0x2dfa3c: b.ls            #0x2dfad4
    // 0x2dfa40: cmp             x5, x1
    // 0x2dfa44: b.ge            #0x2df95c
    // 0x2dfa48: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x2dfa48: add             x16, x0, x5, lsl #2
    //     0x2dfa4c: ldur            w6, [x16, #0xf]
    // 0x2dfa50: DecompressPointer r6
    //     0x2dfa50: add             x6, x6, HEAP, lsl #32
    // 0x2dfa54: cmp             w6, w2
    // 0x2dfa58: b.eq            #0x2dfa68
    // 0x2dfa5c: add             x6, x5, #1
    // 0x2dfa60: mov             x5, x6
    // 0x2dfa64: b               #0x2dfa34
    // 0x2dfa68: mov             x1, x4
    // 0x2dfa6c: mov             x2, x5
    // 0x2dfa70: r0 = removeAt()
    //     0x2dfa70: bl              #0x19f948  ; [dart:core] _GrowableList::removeAt
    // 0x2dfa74: b               #0x2df95c
    // 0x2dfa78: ldur            x0, [fp, #-0x20]
    // 0x2dfa7c: LeaveFrame
    //     0x2dfa7c: mov             SP, fp
    //     0x2dfa80: ldp             fp, lr, [SP], #0x10
    // 0x2dfa84: ret
    //     0x2dfa84: ret             
    // 0x2dfa88: mov             x0, x3
    // 0x2dfa8c: r0 = ConcurrentModificationError()
    //     0x2dfa8c: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2dfa90: mov             x1, x0
    // 0x2dfa94: ldur            x0, [fp, #-0x10]
    // 0x2dfa98: StoreField: r1->field_b = r0
    //     0x2dfa98: stur            w0, [x1, #0xb]
    // 0x2dfa9c: mov             x0, x1
    // 0x2dfaa0: r0 = Throw()
    //     0x2dfaa0: bl              #0x358ee8  ; ThrowStub
    // 0x2dfaa4: brk             #0
    // 0x2dfaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dfaa8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dfaac: b               #0x2df6a4
    // 0x2dfab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dfab0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dfab4: b               #0x2df704
    // 0x2dfab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2dfab8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2dfabc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dfabc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2dfac0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2dfac0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2dfac4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2dfac4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2dfac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dfac8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dfacc: b               #0x2df970
    // 0x2dfad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2dfad0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2dfad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dfad4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dfad8: b               #0x2dfa40
  }
  _ _pickNext(/* No info */) {
    // ** addr: 0x2dfafc, size: 0x1c0
    // 0x2dfafc: EnterFrame
    //     0x2dfafc: stp             fp, lr, [SP, #-0x10]!
    //     0x2dfb00: mov             fp, SP
    // 0x2dfb04: AllocStack(0x48)
    //     0x2dfb04: sub             SP, SP, #0x48
    // 0x2dfb08: SetupParameters(ReadingOrderTraversalPolicy this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2dfb08: mov             x3, x1
    //     0x2dfb0c: mov             x0, x2
    //     0x2dfb10: stur            x1, [fp, #-8]
    //     0x2dfb14: stur            x2, [fp, #-0x10]
    // 0x2dfb18: CheckStackOverflow
    //     0x2dfb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dfb1c: cmp             SP, x16
    //     0x2dfb20: b.ls            #0x2dfcb0
    // 0x2dfb24: r1 = Function '<anonymous closure>':.
    //     0x2dfb24: add             x1, PP, #0xe, lsl #12  ; [pp+0xeba8] AnonymousClosure: (0x2e1c64), in [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext (0x2dfafc)
    //     0x2dfb28: ldr             x1, [x1, #0xba8]
    // 0x2dfb2c: r2 = Null
    //     0x2dfb2c: mov             x2, NULL
    // 0x2dfb30: r0 = AllocateClosure()
    //     0x2dfb30: bl              #0x35a060  ; AllocateClosureStub
    // 0x2dfb34: r16 = <_ReadingOrderSortData>
    //     0x2dfb34: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb90] TypeArguments: <_ReadingOrderSortData>
    //     0x2dfb38: ldr             x16, [x16, #0xb90]
    // 0x2dfb3c: ldur            lr, [fp, #-0x10]
    // 0x2dfb40: stp             lr, x16, [SP, #8]
    // 0x2dfb44: str             x0, [SP]
    // 0x2dfb48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2dfb48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2dfb4c: r0 = mergeSort()
    //     0x2dfb4c: bl              #0x2e0d50  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x2dfb50: ldur            x1, [fp, #-0x10]
    // 0x2dfb54: r0 = first()
    //     0x2dfb54: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x2dfb58: stur            x0, [fp, #-0x18]
    // 0x2dfb5c: LoadField: r1 = r0->field_b
    //     0x2dfb5c: ldur            w1, [x0, #0xb]
    // 0x2dfb60: DecompressPointer r1
    //     0x2dfb60: add             x1, x1, HEAP, lsl #32
    // 0x2dfb64: LoadField: d0 = r1->field_f
    //     0x2dfb64: ldur            d0, [x1, #0xf]
    // 0x2dfb68: stur            d0, [fp, #-0x30]
    // 0x2dfb6c: LoadField: d1 = r1->field_1f
    //     0x2dfb6c: ldur            d1, [x1, #0x1f]
    // 0x2dfb70: stur            d1, [fp, #-0x28]
    // 0x2dfb74: r0 = Rect()
    //     0x2dfb74: bl              #0x18b424  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2dfb78: d0 = -inf
    //     0x2dfb78: ldr             d0, [PP, #0x4130]  ; [pp+0x4130] IMM: double(-inf) from 0xfff0000000000000
    // 0x2dfb7c: stur            x0, [fp, #-0x20]
    // 0x2dfb80: StoreField: r0->field_7 = d0
    //     0x2dfb80: stur            d0, [x0, #7]
    // 0x2dfb84: ldur            d0, [fp, #-0x30]
    // 0x2dfb88: StoreField: r0->field_f = d0
    //     0x2dfb88: stur            d0, [x0, #0xf]
    // 0x2dfb8c: d0 = inf
    //     0x2dfb8c: ldr             d0, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x2dfb90: StoreField: r0->field_17 = d0
    //     0x2dfb90: stur            d0, [x0, #0x17]
    // 0x2dfb94: ldur            d0, [fp, #-0x28]
    // 0x2dfb98: StoreField: r0->field_1f = d0
    //     0x2dfb98: stur            d0, [x0, #0x1f]
    // 0x2dfb9c: r1 = 1
    //     0x2dfb9c: movz            x1, #0x1
    // 0x2dfba0: r0 = AllocateContext()
    //     0x2dfba0: bl              #0x359c9c  ; AllocateContextStub
    // 0x2dfba4: mov             x1, x0
    // 0x2dfba8: ldur            x0, [fp, #-0x20]
    // 0x2dfbac: StoreField: r1->field_f = r0
    //     0x2dfbac: stur            w0, [x1, #0xf]
    // 0x2dfbb0: mov             x2, x1
    // 0x2dfbb4: r1 = Function '<anonymous closure>':.
    //     0x2dfbb4: add             x1, PP, #0xe, lsl #12  ; [pp+0xebb0] AnonymousClosure: (0x2e1a28), of [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy
    //     0x2dfbb8: ldr             x1, [x1, #0xbb0]
    // 0x2dfbbc: r0 = AllocateClosure()
    //     0x2dfbbc: bl              #0x35a060  ; AllocateClosureStub
    // 0x2dfbc0: ldur            x1, [fp, #-0x10]
    // 0x2dfbc4: mov             x2, x0
    // 0x2dfbc8: r0 = where()
    //     0x2dfbc8: bl              #0x247088  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x2dfbcc: r1 = LoadClassIdInstr(r0)
    //     0x2dfbcc: ldur            x1, [x0, #-1]
    //     0x2dfbd0: ubfx            x1, x1, #0xc, #0x14
    // 0x2dfbd4: mov             x16, x0
    // 0x2dfbd8: mov             x0, x1
    // 0x2dfbdc: mov             x1, x16
    // 0x2dfbe0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2dfbe0: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2dfbe4: r0 = GDT[cid_x0 + -0xf22]()
    //     0x2dfbe4: sub             lr, x0, #0xf22
    //     0x2dfbe8: ldr             lr, [x21, lr, lsl #3]
    //     0x2dfbec: blr             lr
    // 0x2dfbf0: stur            x0, [fp, #-0x10]
    // 0x2dfbf4: LoadField: r1 = r0->field_b
    //     0x2dfbf4: ldur            w1, [x0, #0xb]
    // 0x2dfbf8: r2 = LoadInt32Instr(r1)
    //     0x2dfbf8: sbfx            x2, x1, #1, #0x1f
    // 0x2dfbfc: cmp             x2, #1
    // 0x2dfc00: b.gt            #0x2dfc14
    // 0x2dfc04: ldur            x0, [fp, #-0x18]
    // 0x2dfc08: LeaveFrame
    //     0x2dfc08: mov             SP, fp
    //     0x2dfc0c: ldp             fp, lr, [SP], #0x10
    // 0x2dfc10: ret
    //     0x2dfc10: ret             
    // 0x2dfc14: mov             x1, x0
    // 0x2dfc18: r0 = commonDirectionalityOf()
    //     0x2dfc18: bl              #0x2e0630  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::commonDirectionalityOf
    // 0x2dfc1c: cmp             w0, NULL
    // 0x2dfc20: b.eq            #0x2dfcb8
    // 0x2dfc24: ldur            x1, [fp, #-0x10]
    // 0x2dfc28: r0 = sortWithDirectionality()
    //     0x2dfc28: bl              #0x2e05cc  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality
    // 0x2dfc2c: ldur            x1, [fp, #-8]
    // 0x2dfc30: ldur            x2, [fp, #-0x10]
    // 0x2dfc34: r0 = _collectDirectionalityGroups()
    //     0x2dfc34: bl              #0x2dffc0  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_collectDirectionalityGroups
    // 0x2dfc38: stur            x0, [fp, #-8]
    // 0x2dfc3c: LoadField: r1 = r0->field_b
    //     0x2dfc3c: ldur            w1, [x0, #0xb]
    // 0x2dfc40: cmp             w1, #2
    // 0x2dfc44: b.ne            #0x2dfc78
    // 0x2dfc48: mov             x1, x0
    // 0x2dfc4c: r0 = first()
    //     0x2dfc4c: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x2dfc50: LoadField: r1 = r0->field_7
    //     0x2dfc50: ldur            w1, [x0, #7]
    // 0x2dfc54: DecompressPointer r1
    //     0x2dfc54: add             x1, x1, HEAP, lsl #32
    // 0x2dfc58: r0 = LoadClassIdInstr(r1)
    //     0x2dfc58: ldur            x0, [x1, #-1]
    //     0x2dfc5c: ubfx            x0, x0, #0xc, #0x14
    // 0x2dfc60: r0 = GDT[cid_x0 + 0xe77]()
    //     0x2dfc60: add             lr, x0, #0xe77
    //     0x2dfc64: ldr             lr, [x21, lr, lsl #3]
    //     0x2dfc68: blr             lr
    // 0x2dfc6c: LeaveFrame
    //     0x2dfc6c: mov             SP, fp
    //     0x2dfc70: ldp             fp, lr, [SP], #0x10
    // 0x2dfc74: ret
    //     0x2dfc74: ret             
    // 0x2dfc78: mov             x1, x0
    // 0x2dfc7c: r0 = sortWithDirectionality()
    //     0x2dfc7c: bl              #0x2dfcbc  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::sortWithDirectionality
    // 0x2dfc80: ldur            x1, [fp, #-8]
    // 0x2dfc84: r0 = first()
    //     0x2dfc84: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x2dfc88: LoadField: r1 = r0->field_7
    //     0x2dfc88: ldur            w1, [x0, #7]
    // 0x2dfc8c: DecompressPointer r1
    //     0x2dfc8c: add             x1, x1, HEAP, lsl #32
    // 0x2dfc90: r0 = LoadClassIdInstr(r1)
    //     0x2dfc90: ldur            x0, [x1, #-1]
    //     0x2dfc94: ubfx            x0, x0, #0xc, #0x14
    // 0x2dfc98: r0 = GDT[cid_x0 + 0xe77]()
    //     0x2dfc98: add             lr, x0, #0xe77
    //     0x2dfc9c: ldr             lr, [x21, lr, lsl #3]
    //     0x2dfca0: blr             lr
    // 0x2dfca4: LeaveFrame
    //     0x2dfca4: mov             SP, fp
    //     0x2dfca8: ldp             fp, lr, [SP], #0x10
    // 0x2dfcac: ret
    //     0x2dfcac: ret             
    // 0x2dfcb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dfcb0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dfcb4: b               #0x2dfb24
    // 0x2dfcb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dfcb8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _collectDirectionalityGroups(/* No info */) {
    // ** addr: 0x2dffc0, size: 0x52c
    // 0x2dffc0: EnterFrame
    //     0x2dffc0: stp             fp, lr, [SP, #-0x10]!
    //     0x2dffc4: mov             fp, SP
    // 0x2dffc8: AllocStack(0x68)
    //     0x2dffc8: sub             SP, SP, #0x68
    // 0x2dffcc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x2dffcc: mov             x0, x2
    //     0x2dffd0: stur            x2, [fp, #-8]
    // 0x2dffd4: CheckStackOverflow
    //     0x2dffd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dffd8: cmp             SP, x16
    //     0x2dffdc: b.ls            #0x2e04bc
    // 0x2dffe0: mov             x1, x0
    // 0x2dffe4: r0 = first()
    //     0x2dffe4: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x2dffe8: LoadField: r3 = r0->field_7
    //     0x2dffe8: ldur            w3, [x0, #7]
    // 0x2dffec: DecompressPointer r3
    //     0x2dffec: add             x3, x3, HEAP, lsl #32
    // 0x2dfff0: stur            x3, [fp, #-0x10]
    // 0x2dfff4: r1 = <_ReadingOrderSortData>
    //     0x2dfff4: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb90] TypeArguments: <_ReadingOrderSortData>
    //     0x2dfff8: ldr             x1, [x1, #0xb90]
    // 0x2dfffc: r2 = 0
    //     0x2dfffc: movz            x2, #0
    // 0x2e0000: r0 = _GrowableList()
    //     0x2e0000: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2e0004: r1 = <_ReadingOrderDirectionalGroupData>
    //     0x2e0004: add             x1, PP, #0xe, lsl #12  ; [pp+0xebc0] TypeArguments: <_ReadingOrderDirectionalGroupData>
    //     0x2e0008: ldr             x1, [x1, #0xbc0]
    // 0x2e000c: r2 = 0
    //     0x2e000c: movz            x2, #0
    // 0x2e0010: stur            x0, [fp, #-0x18]
    // 0x2e0014: r0 = _GrowableList()
    //     0x2e0014: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2e0018: mov             x4, x0
    // 0x2e001c: ldur            x3, [fp, #-8]
    // 0x2e0020: stur            x4, [fp, #-0x40]
    // 0x2e0024: LoadField: r5 = r3->field_7
    //     0x2e0024: ldur            w5, [x3, #7]
    // 0x2e0028: DecompressPointer r5
    //     0x2e0028: add             x5, x5, HEAP, lsl #32
    // 0x2e002c: stur            x5, [fp, #-0x38]
    // 0x2e0030: LoadField: r0 = r3->field_b
    //     0x2e0030: ldur            w0, [x3, #0xb]
    // 0x2e0034: r6 = LoadInt32Instr(r0)
    //     0x2e0034: sbfx            x6, x0, #1, #0x1f
    // 0x2e0038: stur            x6, [fp, #-0x30]
    // 0x2e003c: ldur            x8, [fp, #-0x10]
    // 0x2e0040: ldur            x7, [fp, #-0x18]
    // 0x2e0044: r2 = 0
    //     0x2e0044: movz            x2, #0
    // 0x2e0048: stur            x8, [fp, #-0x18]
    // 0x2e004c: stur            x7, [fp, #-0x28]
    // 0x2e0050: CheckStackOverflow
    //     0x2e0050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e0054: cmp             SP, x16
    //     0x2e0058: b.ls            #0x2e04c4
    // 0x2e005c: LoadField: r0 = r3->field_b
    //     0x2e005c: ldur            w0, [x3, #0xb]
    // 0x2e0060: r1 = LoadInt32Instr(r0)
    //     0x2e0060: sbfx            x1, x0, #1, #0x1f
    // 0x2e0064: cmp             x6, x1
    // 0x2e0068: b.ne            #0x2e049c
    // 0x2e006c: cmp             x2, x1
    // 0x2e0070: b.ge            #0x2e02c8
    // 0x2e0074: mov             x0, x1
    // 0x2e0078: mov             x1, x2
    // 0x2e007c: cmp             x1, x0
    // 0x2e0080: b.hs            #0x2e04cc
    // 0x2e0084: LoadField: r0 = r3->field_f
    //     0x2e0084: ldur            w0, [x3, #0xf]
    // 0x2e0088: DecompressPointer r0
    //     0x2e0088: add             x0, x0, HEAP, lsl #32
    // 0x2e008c: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x2e008c: add             x16, x0, x2, lsl #2
    //     0x2e0090: ldur            w9, [x16, #0xf]
    // 0x2e0094: DecompressPointer r9
    //     0x2e0094: add             x9, x9, HEAP, lsl #32
    // 0x2e0098: stur            x9, [fp, #-0x10]
    // 0x2e009c: add             x10, x2, #1
    // 0x2e00a0: stur            x10, [fp, #-0x20]
    // 0x2e00a4: cmp             w9, NULL
    // 0x2e00a8: b.ne            #0x2e00dc
    // 0x2e00ac: mov             x0, x9
    // 0x2e00b0: mov             x2, x5
    // 0x2e00b4: r1 = Null
    //     0x2e00b4: mov             x1, NULL
    // 0x2e00b8: cmp             w2, NULL
    // 0x2e00bc: b.eq            #0x2e00dc
    // 0x2e00c0: LoadField: r4 = r2->field_17
    //     0x2e00c0: ldur            w4, [x2, #0x17]
    // 0x2e00c4: DecompressPointer r4
    //     0x2e00c4: add             x4, x4, HEAP, lsl #32
    // 0x2e00c8: r8 = X0
    //     0x2e00c8: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2e00cc: LoadField: r9 = r4->field_7
    //     0x2e00cc: ldur            x9, [x4, #7]
    // 0x2e00d0: r3 = Null
    //     0x2e00d0: add             x3, PP, #0xe, lsl #12  ; [pp+0xebd8] Null
    //     0x2e00d4: ldr             x3, [x3, #0xbd8]
    // 0x2e00d8: blr             x9
    // 0x2e00dc: ldur            x3, [fp, #-0x18]
    // 0x2e00e0: ldur            x4, [fp, #-0x10]
    // 0x2e00e4: LoadField: r0 = r4->field_7
    //     0x2e00e4: ldur            w0, [x4, #7]
    // 0x2e00e8: DecompressPointer r0
    //     0x2e00e8: add             x0, x0, HEAP, lsl #32
    // 0x2e00ec: stur            x0, [fp, #-0x50]
    // 0x2e00f0: cmp             w0, w3
    // 0x2e00f4: b.ne            #0x2e01c4
    // 0x2e00f8: ldur            x5, [fp, #-0x28]
    // 0x2e00fc: LoadField: r2 = r5->field_7
    //     0x2e00fc: ldur            w2, [x5, #7]
    // 0x2e0100: DecompressPointer r2
    //     0x2e0100: add             x2, x2, HEAP, lsl #32
    // 0x2e0104: mov             x0, x4
    // 0x2e0108: r1 = Null
    //     0x2e0108: mov             x1, NULL
    // 0x2e010c: cmp             w2, NULL
    // 0x2e0110: b.eq            #0x2e0130
    // 0x2e0114: LoadField: r4 = r2->field_17
    //     0x2e0114: ldur            w4, [x2, #0x17]
    // 0x2e0118: DecompressPointer r4
    //     0x2e0118: add             x4, x4, HEAP, lsl #32
    // 0x2e011c: r8 = X0
    //     0x2e011c: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2e0120: LoadField: r9 = r4->field_7
    //     0x2e0120: ldur            x9, [x4, #7]
    // 0x2e0124: r3 = Null
    //     0x2e0124: add             x3, PP, #0xe, lsl #12  ; [pp+0xebe8] Null
    //     0x2e0128: ldr             x3, [x3, #0xbe8]
    // 0x2e012c: blr             x9
    // 0x2e0130: ldur            x0, [fp, #-0x28]
    // 0x2e0134: LoadField: r1 = r0->field_b
    //     0x2e0134: ldur            w1, [x0, #0xb]
    // 0x2e0138: LoadField: r2 = r0->field_f
    //     0x2e0138: ldur            w2, [x0, #0xf]
    // 0x2e013c: DecompressPointer r2
    //     0x2e013c: add             x2, x2, HEAP, lsl #32
    // 0x2e0140: LoadField: r3 = r2->field_b
    //     0x2e0140: ldur            w3, [x2, #0xb]
    // 0x2e0144: r2 = LoadInt32Instr(r1)
    //     0x2e0144: sbfx            x2, x1, #1, #0x1f
    // 0x2e0148: stur            x2, [fp, #-0x48]
    // 0x2e014c: r1 = LoadInt32Instr(r3)
    //     0x2e014c: sbfx            x1, x3, #1, #0x1f
    // 0x2e0150: cmp             x2, x1
    // 0x2e0154: b.ne            #0x2e0160
    // 0x2e0158: mov             x1, x0
    // 0x2e015c: r0 = _growToNextCapacity()
    //     0x2e015c: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e0160: ldur            x2, [fp, #-0x28]
    // 0x2e0164: ldur            x3, [fp, #-0x48]
    // 0x2e0168: add             x0, x3, #1
    // 0x2e016c: lsl             x1, x0, #1
    // 0x2e0170: StoreField: r2->field_b = r1
    //     0x2e0170: stur            w1, [x2, #0xb]
    // 0x2e0174: mov             x1, x3
    // 0x2e0178: cmp             x1, x0
    // 0x2e017c: b.hs            #0x2e04d0
    // 0x2e0180: LoadField: r1 = r2->field_f
    //     0x2e0180: ldur            w1, [x2, #0xf]
    // 0x2e0184: DecompressPointer r1
    //     0x2e0184: add             x1, x1, HEAP, lsl #32
    // 0x2e0188: ldur            x0, [fp, #-0x10]
    // 0x2e018c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2e018c: add             x25, x1, x3, lsl #2
    //     0x2e0190: add             x25, x25, #0xf
    //     0x2e0194: str             w0, [x25]
    //     0x2e0198: tbz             w0, #0, #0x2e01b4
    //     0x2e019c: ldurb           w16, [x1, #-1]
    //     0x2e01a0: ldurb           w17, [x0, #-1]
    //     0x2e01a4: and             x16, x17, x16, lsr #2
    //     0x2e01a8: tst             x16, HEAP, lsr #32
    //     0x2e01ac: b.eq            #0x2e01b4
    //     0x2e01b0: bl              #0x358f0c
    // 0x2e01b4: ldur            x8, [fp, #-0x18]
    // 0x2e01b8: mov             x7, x2
    // 0x2e01bc: r0 = 2
    //     0x2e01bc: movz            x0, #0x2
    // 0x2e01c0: b               #0x2e02b0
    // 0x2e01c4: ldur            x1, [fp, #-0x40]
    // 0x2e01c8: ldur            x2, [fp, #-0x28]
    // 0x2e01cc: r0 = _ReadingOrderDirectionalGroupData()
    //     0x2e01cc: bl              #0x2e04ec  ; Allocate_ReadingOrderDirectionalGroupDataStub -> _ReadingOrderDirectionalGroupData (size=0x10)
    // 0x2e01d0: mov             x2, x0
    // 0x2e01d4: ldur            x0, [fp, #-0x28]
    // 0x2e01d8: stur            x2, [fp, #-0x18]
    // 0x2e01dc: StoreField: r2->field_7 = r0
    //     0x2e01dc: stur            w0, [x2, #7]
    // 0x2e01e0: ldur            x0, [fp, #-0x40]
    // 0x2e01e4: LoadField: r1 = r0->field_b
    //     0x2e01e4: ldur            w1, [x0, #0xb]
    // 0x2e01e8: LoadField: r3 = r0->field_f
    //     0x2e01e8: ldur            w3, [x0, #0xf]
    // 0x2e01ec: DecompressPointer r3
    //     0x2e01ec: add             x3, x3, HEAP, lsl #32
    // 0x2e01f0: LoadField: r4 = r3->field_b
    //     0x2e01f0: ldur            w4, [x3, #0xb]
    // 0x2e01f4: r3 = LoadInt32Instr(r1)
    //     0x2e01f4: sbfx            x3, x1, #1, #0x1f
    // 0x2e01f8: stur            x3, [fp, #-0x48]
    // 0x2e01fc: r1 = LoadInt32Instr(r4)
    //     0x2e01fc: sbfx            x1, x4, #1, #0x1f
    // 0x2e0200: cmp             x3, x1
    // 0x2e0204: b.ne            #0x2e0210
    // 0x2e0208: mov             x1, x0
    // 0x2e020c: r0 = _growToNextCapacity()
    //     0x2e020c: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e0210: ldur            x3, [fp, #-0x40]
    // 0x2e0214: ldur            x2, [fp, #-0x48]
    // 0x2e0218: ldur            x4, [fp, #-0x10]
    // 0x2e021c: r5 = 2
    //     0x2e021c: movz            x5, #0x2
    // 0x2e0220: add             x0, x2, #1
    // 0x2e0224: lsl             x1, x0, #1
    // 0x2e0228: StoreField: r3->field_b = r1
    //     0x2e0228: stur            w1, [x3, #0xb]
    // 0x2e022c: mov             x1, x2
    // 0x2e0230: cmp             x1, x0
    // 0x2e0234: b.hs            #0x2e04d4
    // 0x2e0238: LoadField: r1 = r3->field_f
    //     0x2e0238: ldur            w1, [x3, #0xf]
    // 0x2e023c: DecompressPointer r1
    //     0x2e023c: add             x1, x1, HEAP, lsl #32
    // 0x2e0240: ldur            x0, [fp, #-0x18]
    // 0x2e0244: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2e0244: add             x25, x1, x2, lsl #2
    //     0x2e0248: add             x25, x25, #0xf
    //     0x2e024c: str             w0, [x25]
    //     0x2e0250: tbz             w0, #0, #0x2e026c
    //     0x2e0254: ldurb           w16, [x1, #-1]
    //     0x2e0258: ldurb           w17, [x0, #-1]
    //     0x2e025c: and             x16, x17, x16, lsr #2
    //     0x2e0260: tst             x16, HEAP, lsr #32
    //     0x2e0264: b.eq            #0x2e026c
    //     0x2e0268: bl              #0x358f0c
    // 0x2e026c: mov             x2, x5
    // 0x2e0270: r1 = Null
    //     0x2e0270: mov             x1, NULL
    // 0x2e0274: r0 = AllocateArray()
    //     0x2e0274: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2e0278: mov             x2, x0
    // 0x2e027c: ldur            x0, [fp, #-0x10]
    // 0x2e0280: stur            x2, [fp, #-0x18]
    // 0x2e0284: StoreField: r2->field_f = r0
    //     0x2e0284: stur            w0, [x2, #0xf]
    // 0x2e0288: r1 = <_ReadingOrderSortData>
    //     0x2e0288: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb90] TypeArguments: <_ReadingOrderSortData>
    //     0x2e028c: ldr             x1, [x1, #0xb90]
    // 0x2e0290: r0 = AllocateGrowableArray()
    //     0x2e0290: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x2e0294: mov             x1, x0
    // 0x2e0298: ldur            x0, [fp, #-0x18]
    // 0x2e029c: StoreField: r1->field_f = r0
    //     0x2e029c: stur            w0, [x1, #0xf]
    // 0x2e02a0: r0 = 2
    //     0x2e02a0: movz            x0, #0x2
    // 0x2e02a4: StoreField: r1->field_b = r0
    //     0x2e02a4: stur            w0, [x1, #0xb]
    // 0x2e02a8: ldur            x8, [fp, #-0x50]
    // 0x2e02ac: mov             x7, x1
    // 0x2e02b0: ldur            x2, [fp, #-0x20]
    // 0x2e02b4: ldur            x3, [fp, #-8]
    // 0x2e02b8: ldur            x4, [fp, #-0x40]
    // 0x2e02bc: ldur            x5, [fp, #-0x38]
    // 0x2e02c0: ldur            x6, [fp, #-0x30]
    // 0x2e02c4: b               #0x2e0048
    // 0x2e02c8: mov             x0, x7
    // 0x2e02cc: LoadField: r1 = r0->field_b
    //     0x2e02cc: ldur            w1, [x0, #0xb]
    // 0x2e02d0: cbz             w1, #0x2e0374
    // 0x2e02d4: ldur            x1, [fp, #-0x40]
    // 0x2e02d8: r0 = _ReadingOrderDirectionalGroupData()
    //     0x2e02d8: bl              #0x2e04ec  ; Allocate_ReadingOrderDirectionalGroupDataStub -> _ReadingOrderDirectionalGroupData (size=0x10)
    // 0x2e02dc: mov             x2, x0
    // 0x2e02e0: ldur            x0, [fp, #-0x28]
    // 0x2e02e4: stur            x2, [fp, #-0x10]
    // 0x2e02e8: StoreField: r2->field_7 = r0
    //     0x2e02e8: stur            w0, [x2, #7]
    // 0x2e02ec: ldur            x0, [fp, #-0x40]
    // 0x2e02f0: LoadField: r1 = r0->field_b
    //     0x2e02f0: ldur            w1, [x0, #0xb]
    // 0x2e02f4: LoadField: r3 = r0->field_f
    //     0x2e02f4: ldur            w3, [x0, #0xf]
    // 0x2e02f8: DecompressPointer r3
    //     0x2e02f8: add             x3, x3, HEAP, lsl #32
    // 0x2e02fc: LoadField: r4 = r3->field_b
    //     0x2e02fc: ldur            w4, [x3, #0xb]
    // 0x2e0300: r3 = LoadInt32Instr(r1)
    //     0x2e0300: sbfx            x3, x1, #1, #0x1f
    // 0x2e0304: stur            x3, [fp, #-0x20]
    // 0x2e0308: r1 = LoadInt32Instr(r4)
    //     0x2e0308: sbfx            x1, x4, #1, #0x1f
    // 0x2e030c: cmp             x3, x1
    // 0x2e0310: b.ne            #0x2e031c
    // 0x2e0314: mov             x1, x0
    // 0x2e0318: r0 = _growToNextCapacity()
    //     0x2e0318: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e031c: ldur            x2, [fp, #-0x40]
    // 0x2e0320: ldur            x3, [fp, #-0x20]
    // 0x2e0324: add             x0, x3, #1
    // 0x2e0328: lsl             x1, x0, #1
    // 0x2e032c: StoreField: r2->field_b = r1
    //     0x2e032c: stur            w1, [x2, #0xb]
    // 0x2e0330: mov             x1, x3
    // 0x2e0334: cmp             x1, x0
    // 0x2e0338: b.hs            #0x2e04d8
    // 0x2e033c: LoadField: r1 = r2->field_f
    //     0x2e033c: ldur            w1, [x2, #0xf]
    // 0x2e0340: DecompressPointer r1
    //     0x2e0340: add             x1, x1, HEAP, lsl #32
    // 0x2e0344: ldur            x0, [fp, #-0x10]
    // 0x2e0348: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2e0348: add             x25, x1, x3, lsl #2
    //     0x2e034c: add             x25, x25, #0xf
    //     0x2e0350: str             w0, [x25]
    //     0x2e0354: tbz             w0, #0, #0x2e0370
    //     0x2e0358: ldurb           w16, [x1, #-1]
    //     0x2e035c: ldurb           w17, [x0, #-1]
    //     0x2e0360: and             x16, x17, x16, lsr #2
    //     0x2e0364: tst             x16, HEAP, lsr #32
    //     0x2e0368: b.eq            #0x2e0370
    //     0x2e036c: bl              #0x358f0c
    // 0x2e0370: b               #0x2e0378
    // 0x2e0374: ldur            x2, [fp, #-0x40]
    // 0x2e0378: LoadField: r0 = r2->field_b
    //     0x2e0378: ldur            w0, [x2, #0xb]
    // 0x2e037c: r3 = LoadInt32Instr(r0)
    //     0x2e037c: sbfx            x3, x0, #1, #0x1f
    // 0x2e0380: stur            x3, [fp, #-0x30]
    // 0x2e0384: r4 = 0
    //     0x2e0384: movz            x4, #0
    // 0x2e0388: CheckStackOverflow
    //     0x2e0388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e038c: cmp             SP, x16
    //     0x2e0390: b.ls            #0x2e04dc
    // 0x2e0394: LoadField: r0 = r2->field_b
    //     0x2e0394: ldur            w0, [x2, #0xb]
    // 0x2e0398: r1 = LoadInt32Instr(r0)
    //     0x2e0398: sbfx            x1, x0, #1, #0x1f
    // 0x2e039c: cmp             x3, x1
    // 0x2e03a0: b.ne            #0x2e047c
    // 0x2e03a4: cmp             x4, x1
    // 0x2e03a8: b.ge            #0x2e046c
    // 0x2e03ac: mov             x0, x1
    // 0x2e03b0: mov             x1, x4
    // 0x2e03b4: cmp             x1, x0
    // 0x2e03b8: b.hs            #0x2e04e4
    // 0x2e03bc: LoadField: r0 = r2->field_f
    //     0x2e03bc: ldur            w0, [x2, #0xf]
    // 0x2e03c0: DecompressPointer r0
    //     0x2e03c0: add             x0, x0, HEAP, lsl #32
    // 0x2e03c4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x2e03c4: add             x16, x0, x4, lsl #2
    //     0x2e03c8: ldur            w1, [x16, #0xf]
    // 0x2e03cc: DecompressPointer r1
    //     0x2e03cc: add             x1, x1, HEAP, lsl #32
    // 0x2e03d0: add             x5, x4, #1
    // 0x2e03d4: stur            x5, [fp, #-0x20]
    // 0x2e03d8: LoadField: r4 = r1->field_7
    //     0x2e03d8: ldur            w4, [x1, #7]
    // 0x2e03dc: DecompressPointer r4
    //     0x2e03dc: add             x4, x4, HEAP, lsl #32
    // 0x2e03e0: stur            x4, [fp, #-0x10]
    // 0x2e03e4: r0 = LoadClassIdInstr(r4)
    //     0x2e03e4: ldur            x0, [x4, #-1]
    //     0x2e03e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2e03ec: str             x4, [SP]
    // 0x2e03f0: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x2e03f0: sub             lr, x0, #0xe6d
    //     0x2e03f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2e03f8: blr             lr
    // 0x2e03fc: cmp             w0, #2
    // 0x2e0400: b.eq            #0x2e045c
    // 0x2e0404: ldur            x2, [fp, #-0x10]
    // 0x2e0408: r0 = LoadClassIdInstr(r2)
    //     0x2e0408: ldur            x0, [x2, #-1]
    //     0x2e040c: ubfx            x0, x0, #0xc, #0x14
    // 0x2e0410: mov             x1, x2
    // 0x2e0414: r0 = GDT[cid_x0 + 0xe77]()
    //     0x2e0414: add             lr, x0, #0xe77
    //     0x2e0418: ldr             lr, [x21, lr, lsl #3]
    //     0x2e041c: blr             lr
    // 0x2e0420: LoadField: r1 = r0->field_7
    //     0x2e0420: ldur            w1, [x0, #7]
    // 0x2e0424: DecompressPointer r1
    //     0x2e0424: add             x1, x1, HEAP, lsl #32
    // 0x2e0428: cmp             w1, NULL
    // 0x2e042c: b.eq            #0x2e04e8
    // 0x2e0430: r1 = Function '<anonymous closure>': static.
    //     0x2e0430: add             x1, PP, #0xe, lsl #12  ; [pp+0xebf8] AnonymousClosure: static (0x2e04f8), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality (0x2e05cc)
    //     0x2e0434: ldr             x1, [x1, #0xbf8]
    // 0x2e0438: r2 = Null
    //     0x2e0438: mov             x2, NULL
    // 0x2e043c: r0 = AllocateClosure()
    //     0x2e043c: bl              #0x35a060  ; AllocateClosureStub
    // 0x2e0440: r16 = <_ReadingOrderSortData>
    //     0x2e0440: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb90] TypeArguments: <_ReadingOrderSortData>
    //     0x2e0444: ldr             x16, [x16, #0xb90]
    // 0x2e0448: ldur            lr, [fp, #-0x10]
    // 0x2e044c: stp             lr, x16, [SP, #8]
    // 0x2e0450: str             x0, [SP]
    // 0x2e0454: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2e0454: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2e0458: r0 = mergeSort()
    //     0x2e0458: bl              #0x2e0d50  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x2e045c: ldur            x4, [fp, #-0x20]
    // 0x2e0460: ldur            x2, [fp, #-0x40]
    // 0x2e0464: ldur            x3, [fp, #-0x30]
    // 0x2e0468: b               #0x2e0388
    // 0x2e046c: ldur            x0, [fp, #-0x40]
    // 0x2e0470: LeaveFrame
    //     0x2e0470: mov             SP, fp
    //     0x2e0474: ldp             fp, lr, [SP], #0x10
    // 0x2e0478: ret
    //     0x2e0478: ret             
    // 0x2e047c: mov             x0, x2
    // 0x2e0480: r0 = ConcurrentModificationError()
    //     0x2e0480: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2e0484: mov             x1, x0
    // 0x2e0488: ldur            x0, [fp, #-0x40]
    // 0x2e048c: StoreField: r1->field_b = r0
    //     0x2e048c: stur            w0, [x1, #0xb]
    // 0x2e0490: mov             x0, x1
    // 0x2e0494: r0 = Throw()
    //     0x2e0494: bl              #0x358ee8  ; ThrowStub
    // 0x2e0498: brk             #0
    // 0x2e049c: mov             x0, x3
    // 0x2e04a0: r0 = ConcurrentModificationError()
    //     0x2e04a0: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2e04a4: mov             x1, x0
    // 0x2e04a8: ldur            x0, [fp, #-8]
    // 0x2e04ac: StoreField: r1->field_b = r0
    //     0x2e04ac: stur            w0, [x1, #0xb]
    // 0x2e04b0: mov             x0, x1
    // 0x2e04b4: r0 = Throw()
    //     0x2e04b4: bl              #0x358ee8  ; ThrowStub
    // 0x2e04b8: brk             #0
    // 0x2e04bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e04bc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e04c0: b               #0x2dffe0
    // 0x2e04c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e04c4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e04c8: b               #0x2e005c
    // 0x2e04cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e04cc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2e04d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e04d0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2e04d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e04d4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2e04d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e04d8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2e04dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e04dc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e04e0: b               #0x2e0394
    // 0x2e04e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e04e4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2e04e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e04e8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // ** addr: 0x2e1a28, size: 0x88
    // 0x2e1a28: EnterFrame
    //     0x2e1a28: stp             fp, lr, [SP, #-0x10]!
    //     0x2e1a2c: mov             fp, SP
    // 0x2e1a30: ldr             x0, [fp, #0x18]
    // 0x2e1a34: LoadField: r1 = r0->field_17
    //     0x2e1a34: ldur            w1, [x0, #0x17]
    // 0x2e1a38: DecompressPointer r1
    //     0x2e1a38: add             x1, x1, HEAP, lsl #32
    // 0x2e1a3c: CheckStackOverflow
    //     0x2e1a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e1a40: cmp             SP, x16
    //     0x2e1a44: b.ls            #0x2e1aa8
    // 0x2e1a48: ldr             x0, [fp, #0x10]
    // 0x2e1a4c: LoadField: r2 = r0->field_b
    //     0x2e1a4c: ldur            w2, [x0, #0xb]
    // 0x2e1a50: DecompressPointer r2
    //     0x2e1a50: add             x2, x2, HEAP, lsl #32
    // 0x2e1a54: LoadField: r0 = r1->field_f
    //     0x2e1a54: ldur            w0, [x1, #0xf]
    // 0x2e1a58: DecompressPointer r0
    //     0x2e1a58: add             x0, x0, HEAP, lsl #32
    // 0x2e1a5c: mov             x1, x2
    // 0x2e1a60: mov             x2, x0
    // 0x2e1a64: r0 = intersect()
    //     0x2e1a64: bl              #0x2e1ab0  ; [dart:ui] Rect::intersect
    // 0x2e1a68: LoadField: d0 = r0->field_7
    //     0x2e1a68: ldur            d0, [x0, #7]
    // 0x2e1a6c: LoadField: d1 = r0->field_17
    //     0x2e1a6c: ldur            d1, [x0, #0x17]
    // 0x2e1a70: fcmp            d0, d1
    // 0x2e1a74: b.lt            #0x2e1a80
    // 0x2e1a78: r1 = true
    //     0x2e1a78: add             x1, NULL, #0x20  ; true
    // 0x2e1a7c: b               #0x2e1a98
    // 0x2e1a80: LoadField: d0 = r0->field_f
    //     0x2e1a80: ldur            d0, [x0, #0xf]
    // 0x2e1a84: LoadField: d1 = r0->field_1f
    //     0x2e1a84: ldur            d1, [x0, #0x1f]
    // 0x2e1a88: fcmp            d0, d1
    // 0x2e1a8c: r16 = true
    //     0x2e1a8c: add             x16, NULL, #0x20  ; true
    // 0x2e1a90: r17 = false
    //     0x2e1a90: add             x17, NULL, #0x30  ; false
    // 0x2e1a94: csel            x1, x16, x17, ge
    // 0x2e1a98: eor             x0, x1, #0x10
    // 0x2e1a9c: LeaveFrame
    //     0x2e1a9c: mov             SP, fp
    //     0x2e1aa0: ldp             fp, lr, [SP], #0x10
    // 0x2e1aa4: ret
    //     0x2e1aa4: ret             
    // 0x2e1aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e1aa8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e1aac: b               #0x2e1a48
  }
  [closure] int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    // ** addr: 0x2e1c64, size: 0xd4
    // 0x2e1c64: EnterFrame
    //     0x2e1c64: stp             fp, lr, [SP, #-0x10]!
    //     0x2e1c68: mov             fp, SP
    // 0x2e1c6c: CheckStackOverflow
    //     0x2e1c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e1c70: cmp             SP, x16
    //     0x2e1c74: b.ls            #0x2e1d00
    // 0x2e1c78: ldr             x0, [fp, #0x18]
    // 0x2e1c7c: LoadField: r1 = r0->field_b
    //     0x2e1c7c: ldur            w1, [x0, #0xb]
    // 0x2e1c80: DecompressPointer r1
    //     0x2e1c80: add             x1, x1, HEAP, lsl #32
    // 0x2e1c84: LoadField: d0 = r1->field_f
    //     0x2e1c84: ldur            d0, [x1, #0xf]
    // 0x2e1c88: ldr             x0, [fp, #0x10]
    // 0x2e1c8c: LoadField: r1 = r0->field_b
    //     0x2e1c8c: ldur            w1, [x0, #0xb]
    // 0x2e1c90: DecompressPointer r1
    //     0x2e1c90: add             x1, x1, HEAP, lsl #32
    // 0x2e1c94: LoadField: d1 = r1->field_f
    //     0x2e1c94: ldur            d1, [x1, #0xf]
    // 0x2e1c98: r1 = inline_Allocate_Double()
    //     0x2e1c98: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x2e1c9c: add             x1, x1, #0x10
    //     0x2e1ca0: cmp             x0, x1
    //     0x2e1ca4: b.ls            #0x2e1d08
    //     0x2e1ca8: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e1cac: sub             x1, x1, #0xf
    //     0x2e1cb0: movz            x0, #0xd15c
    //     0x2e1cb4: movk            x0, #0x3, lsl #16
    //     0x2e1cb8: stur            x0, [x1, #-1]
    // 0x2e1cbc: StoreField: r1->field_7 = d0
    //     0x2e1cbc: stur            d0, [x1, #7]
    // 0x2e1cc0: r2 = inline_Allocate_Double()
    //     0x2e1cc0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2e1cc4: add             x2, x2, #0x10
    //     0x2e1cc8: cmp             x0, x2
    //     0x2e1ccc: b.ls            #0x2e1d1c
    //     0x2e1cd0: str             x2, [THR, #0x50]  ; THR::top
    //     0x2e1cd4: sub             x2, x2, #0xf
    //     0x2e1cd8: movz            x0, #0xd15c
    //     0x2e1cdc: movk            x0, #0x3, lsl #16
    //     0x2e1ce0: stur            x0, [x2, #-1]
    // 0x2e1ce4: StoreField: r2->field_7 = d1
    //     0x2e1ce4: stur            d1, [x2, #7]
    // 0x2e1ce8: r0 = compareTo()
    //     0x2e1ce8: bl              #0x30c8c4  ; [dart:core] _Double::compareTo
    // 0x2e1cec: lsl             x1, x0, #1
    // 0x2e1cf0: mov             x0, x1
    // 0x2e1cf4: LeaveFrame
    //     0x2e1cf4: mov             SP, fp
    //     0x2e1cf8: ldp             fp, lr, [SP], #0x10
    // 0x2e1cfc: ret
    //     0x2e1cfc: ret             
    // 0x2e1d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e1d00: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e1d04: b               #0x2e1c78
    // 0x2e1d08: stp             q0, q1, [SP, #-0x20]!
    // 0x2e1d0c: r0 = AllocateDouble()
    //     0x2e1d0c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2e1d10: mov             x1, x0
    // 0x2e1d14: ldp             q0, q1, [SP], #0x20
    // 0x2e1d18: b               #0x2e1cbc
    // 0x2e1d1c: SaveReg d1
    //     0x2e1d1c: str             q1, [SP, #-0x10]!
    // 0x2e1d20: SaveReg r1
    //     0x2e1d20: str             x1, [SP, #-8]!
    // 0x2e1d24: r0 = AllocateDouble()
    //     0x2e1d24: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2e1d28: mov             x2, x0
    // 0x2e1d2c: RestoreReg r1
    //     0x2e1d2c: ldr             x1, [SP], #8
    // 0x2e1d30: RestoreReg d1
    //     0x2e1d30: ldr             q1, [SP], #0x10
    // 0x2e1d34: b               #0x2e1ce4
  }
}

// class id: 1098, size: 0xc, field offset: 0xc
abstract class DirectionalFocusTraversalPolicyMixin extends FocusTraversalPolicy {

  static _ _sortClosestEdgesByDistancePreferVertical(/* No info */) {
    // ** addr: 0x2e39dc, size: 0xa0
    // 0x2e39dc: EnterFrame
    //     0x2e39dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2e39e0: mov             fp, SP
    // 0x2e39e4: AllocStack(0x30)
    //     0x2e39e4: sub             SP, SP, #0x30
    // 0x2e39e8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2e39e8: mov             x0, x1
    //     0x2e39ec: stur            x1, [fp, #-8]
    //     0x2e39f0: mov             x1, x2
    //     0x2e39f4: stur            x2, [fp, #-0x10]
    // 0x2e39f8: CheckStackOverflow
    //     0x2e39f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e39fc: cmp             SP, x16
    //     0x2e3a00: b.ls            #0x2e3a74
    // 0x2e3a04: r1 = 1
    //     0x2e3a04: movz            x1, #0x1
    // 0x2e3a08: r0 = AllocateContext()
    //     0x2e3a08: bl              #0x359c9c  ; AllocateContextStub
    // 0x2e3a0c: mov             x2, x0
    // 0x2e3a10: ldur            x0, [fp, #-8]
    // 0x2e3a14: stur            x2, [fp, #-0x18]
    // 0x2e3a18: StoreField: r2->field_f = r0
    //     0x2e3a18: stur            w0, [x2, #0xf]
    // 0x2e3a1c: ldur            x1, [fp, #-0x10]
    // 0x2e3a20: r0 = LoadClassIdInstr(r1)
    //     0x2e3a20: ldur            x0, [x1, #-1]
    //     0x2e3a24: ubfx            x0, x0, #0xc, #0x14
    // 0x2e3a28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2e3a28: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2e3a2c: r0 = GDT[cid_x0 + -0xf22]()
    //     0x2e3a2c: sub             lr, x0, #0xf22
    //     0x2e3a30: ldr             lr, [x21, lr, lsl #3]
    //     0x2e3a34: blr             lr
    // 0x2e3a38: ldur            x2, [fp, #-0x18]
    // 0x2e3a3c: r1 = Function '<anonymous closure>': static.
    //     0x2e3a3c: add             x1, PP, #0xe, lsl #12  ; [pp+0xea70] AnonymousClosure: static (0x2e3a7c), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferVertical (0x2e39dc)
    //     0x2e3a40: ldr             x1, [x1, #0xa70]
    // 0x2e3a44: stur            x0, [fp, #-8]
    // 0x2e3a48: r0 = AllocateClosure()
    //     0x2e3a48: bl              #0x35a060  ; AllocateClosureStub
    // 0x2e3a4c: r16 = <FocusNode>
    //     0x2e3a4c: ldr             x16, [PP, #0x19e0]  ; [pp+0x19e0] TypeArguments: <FocusNode>
    // 0x2e3a50: ldur            lr, [fp, #-8]
    // 0x2e3a54: stp             lr, x16, [SP, #8]
    // 0x2e3a58: str             x0, [SP]
    // 0x2e3a5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2e3a5c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2e3a60: r0 = mergeSort()
    //     0x2e3a60: bl              #0x2e0d50  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x2e3a64: ldur            x0, [fp, #-8]
    // 0x2e3a68: LeaveFrame
    //     0x2e3a68: mov             SP, fp
    //     0x2e3a6c: ldp             fp, lr, [SP], #0x10
    // 0x2e3a70: ret
    //     0x2e3a70: ret             
    // 0x2e3a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e3a74: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e3a78: b               #0x2e3a04
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x2e3a7c, size: 0xd0
    // 0x2e3a7c: EnterFrame
    //     0x2e3a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e3a80: mov             fp, SP
    // 0x2e3a84: AllocStack(0x18)
    //     0x2e3a84: sub             SP, SP, #0x18
    // 0x2e3a88: SetupParameters()
    //     0x2e3a88: ldr             x0, [fp, #0x20]
    //     0x2e3a8c: ldur            w2, [x0, #0x17]
    //     0x2e3a90: add             x2, x2, HEAP, lsl #32
    //     0x2e3a94: stur            x2, [fp, #-0x10]
    // 0x2e3a98: CheckStackOverflow
    //     0x2e3a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e3a9c: cmp             SP, x16
    //     0x2e3aa0: b.ls            #0x2e3b44
    // 0x2e3aa4: LoadField: r0 = r2->field_f
    //     0x2e3aa4: ldur            w0, [x2, #0xf]
    // 0x2e3aa8: DecompressPointer r0
    //     0x2e3aa8: add             x0, x0, HEAP, lsl #32
    // 0x2e3aac: ldr             x1, [fp, #0x18]
    // 0x2e3ab0: stur            x0, [fp, #-8]
    // 0x2e3ab4: r0 = rect()
    //     0x2e3ab4: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e3ab8: ldr             x1, [fp, #0x10]
    // 0x2e3abc: stur            x0, [fp, #-0x18]
    // 0x2e3ac0: r0 = rect()
    //     0x2e3ac0: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e3ac4: ldur            x1, [fp, #-8]
    // 0x2e3ac8: ldur            x2, [fp, #-0x18]
    // 0x2e3acc: mov             x3, x0
    // 0x2e3ad0: r0 = _verticalCompareClosestEdge()
    //     0x2e3ad0: bl              #0x2e3c58  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompareClosestEdge
    // 0x2e3ad4: cbnz            x0, #0x2e3b30
    // 0x2e3ad8: ldur            x0, [fp, #-0x10]
    // 0x2e3adc: LoadField: r2 = r0->field_f
    //     0x2e3adc: ldur            w2, [x0, #0xf]
    // 0x2e3ae0: DecompressPointer r2
    //     0x2e3ae0: add             x2, x2, HEAP, lsl #32
    // 0x2e3ae4: ldr             x1, [fp, #0x18]
    // 0x2e3ae8: stur            x2, [fp, #-8]
    // 0x2e3aec: r0 = rect()
    //     0x2e3aec: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e3af0: mov             x1, x0
    // 0x2e3af4: r0 = center()
    //     0x2e3af4: bl              #0x263a34  ; [dart:ui] Rect::center
    // 0x2e3af8: ldr             x1, [fp, #0x10]
    // 0x2e3afc: stur            x0, [fp, #-0x10]
    // 0x2e3b00: r0 = rect()
    //     0x2e3b00: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e3b04: mov             x1, x0
    // 0x2e3b08: r0 = center()
    //     0x2e3b08: bl              #0x263a34  ; [dart:ui] Rect::center
    // 0x2e3b0c: ldur            x1, [fp, #-8]
    // 0x2e3b10: ldur            x2, [fp, #-0x10]
    // 0x2e3b14: mov             x3, x0
    // 0x2e3b18: r0 = _horizontalCompare()
    //     0x2e3b18: bl              #0x2e3b4c  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x2e3b1c: lsl             x1, x0, #1
    // 0x2e3b20: mov             x0, x1
    // 0x2e3b24: LeaveFrame
    //     0x2e3b24: mov             SP, fp
    //     0x2e3b28: ldp             fp, lr, [SP], #0x10
    // 0x2e3b2c: ret
    //     0x2e3b2c: ret             
    // 0x2e3b30: lsl             x1, x0, #1
    // 0x2e3b34: mov             x0, x1
    // 0x2e3b38: LeaveFrame
    //     0x2e3b38: mov             SP, fp
    //     0x2e3b3c: ldp             fp, lr, [SP], #0x10
    // 0x2e3b40: ret
    //     0x2e3b40: ret             
    // 0x2e3b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e3b44: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e3b48: b               #0x2e3aa4
  }
  static _ _horizontalCompare(/* No info */) {
    // ** addr: 0x2e3b4c, size: 0x10c
    // 0x2e3b4c: EnterFrame
    //     0x2e3b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e3b50: mov             fp, SP
    // 0x2e3b54: d0 = 0.000000
    //     0x2e3b54: eor             v0.16b, v0.16b, v0.16b
    // 0x2e3b58: CheckStackOverflow
    //     0x2e3b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e3b5c: cmp             SP, x16
    //     0x2e3b60: b.ls            #0x2e3c20
    // 0x2e3b64: LoadField: d1 = r2->field_7
    //     0x2e3b64: ldur            d1, [x2, #7]
    // 0x2e3b68: LoadField: d2 = r1->field_7
    //     0x2e3b68: ldur            d2, [x1, #7]
    // 0x2e3b6c: fsub            d3, d1, d2
    // 0x2e3b70: fcmp            d3, d0
    // 0x2e3b74: b.ne            #0x2e3b80
    // 0x2e3b78: d1 = 0.000000
    //     0x2e3b78: eor             v1.16b, v1.16b, v1.16b
    // 0x2e3b7c: b               #0x2e3b94
    // 0x2e3b80: fcmp            d0, d3
    // 0x2e3b84: b.le            #0x2e3b90
    // 0x2e3b88: fneg            d1, d3
    // 0x2e3b8c: b               #0x2e3b94
    // 0x2e3b90: mov             v1.16b, v3.16b
    // 0x2e3b94: LoadField: d3 = r3->field_7
    //     0x2e3b94: ldur            d3, [x3, #7]
    // 0x2e3b98: fsub            d4, d3, d2
    // 0x2e3b9c: fcmp            d4, d0
    // 0x2e3ba0: b.ne            #0x2e3bac
    // 0x2e3ba4: d0 = 0.000000
    //     0x2e3ba4: eor             v0.16b, v0.16b, v0.16b
    // 0x2e3ba8: b               #0x2e3bc0
    // 0x2e3bac: fcmp            d0, d4
    // 0x2e3bb0: b.le            #0x2e3bbc
    // 0x2e3bb4: fneg            d0, d4
    // 0x2e3bb8: b               #0x2e3bc0
    // 0x2e3bbc: mov             v0.16b, v4.16b
    // 0x2e3bc0: r1 = inline_Allocate_Double()
    //     0x2e3bc0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x2e3bc4: add             x1, x1, #0x10
    //     0x2e3bc8: cmp             x0, x1
    //     0x2e3bcc: b.ls            #0x2e3c28
    //     0x2e3bd0: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e3bd4: sub             x1, x1, #0xf
    //     0x2e3bd8: movz            x0, #0xd15c
    //     0x2e3bdc: movk            x0, #0x3, lsl #16
    //     0x2e3be0: stur            x0, [x1, #-1]
    // 0x2e3be4: StoreField: r1->field_7 = d1
    //     0x2e3be4: stur            d1, [x1, #7]
    // 0x2e3be8: r2 = inline_Allocate_Double()
    //     0x2e3be8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2e3bec: add             x2, x2, #0x10
    //     0x2e3bf0: cmp             x0, x2
    //     0x2e3bf4: b.ls            #0x2e3c3c
    //     0x2e3bf8: str             x2, [THR, #0x50]  ; THR::top
    //     0x2e3bfc: sub             x2, x2, #0xf
    //     0x2e3c00: movz            x0, #0xd15c
    //     0x2e3c04: movk            x0, #0x3, lsl #16
    //     0x2e3c08: stur            x0, [x2, #-1]
    // 0x2e3c0c: StoreField: r2->field_7 = d0
    //     0x2e3c0c: stur            d0, [x2, #7]
    // 0x2e3c10: r0 = compareTo()
    //     0x2e3c10: bl              #0x30c8c4  ; [dart:core] _Double::compareTo
    // 0x2e3c14: LeaveFrame
    //     0x2e3c14: mov             SP, fp
    //     0x2e3c18: ldp             fp, lr, [SP], #0x10
    // 0x2e3c1c: ret
    //     0x2e3c1c: ret             
    // 0x2e3c20: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e3c20: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x2e3c24: b               #0x2e3b64
    // 0x2e3c28: stp             q0, q1, [SP, #-0x20]!
    // 0x2e3c2c: r0 = AllocateDouble()
    //     0x2e3c2c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2e3c30: mov             x1, x0
    // 0x2e3c34: ldp             q0, q1, [SP], #0x20
    // 0x2e3c38: b               #0x2e3be4
    // 0x2e3c3c: SaveReg d0
    //     0x2e3c3c: str             q0, [SP, #-0x10]!
    // 0x2e3c40: SaveReg r1
    //     0x2e3c40: str             x1, [SP, #-8]!
    // 0x2e3c44: r0 = AllocateDouble()
    //     0x2e3c44: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2e3c48: mov             x2, x0
    // 0x2e3c4c: RestoreReg r1
    //     0x2e3c4c: ldr             x1, [SP], #8
    // 0x2e3c50: RestoreReg d0
    //     0x2e3c50: ldr             q0, [SP], #0x10
    // 0x2e3c54: b               #0x2e3c0c
  }
  static _ _verticalCompareClosestEdge(/* No info */) {
    // ** addr: 0x2e3c58, size: 0x1bc
    // 0x2e3c58: EnterFrame
    //     0x2e3c58: stp             fp, lr, [SP, #-0x10]!
    //     0x2e3c5c: mov             fp, SP
    // 0x2e3c60: d0 = 0.000000
    //     0x2e3c60: eor             v0.16b, v0.16b, v0.16b
    // 0x2e3c64: CheckStackOverflow
    //     0x2e3c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e3c68: cmp             SP, x16
    //     0x2e3c6c: b.ls            #0x2e3ddc
    // 0x2e3c70: LoadField: d1 = r2->field_f
    //     0x2e3c70: ldur            d1, [x2, #0xf]
    // 0x2e3c74: LoadField: d2 = r1->field_f
    //     0x2e3c74: ldur            d2, [x1, #0xf]
    // 0x2e3c78: fsub            d3, d1, d2
    // 0x2e3c7c: fcmp            d3, d0
    // 0x2e3c80: b.ne            #0x2e3c8c
    // 0x2e3c84: d3 = 0.000000
    //     0x2e3c84: eor             v3.16b, v3.16b, v3.16b
    // 0x2e3c88: b               #0x2e3c9c
    // 0x2e3c8c: fcmp            d0, d3
    // 0x2e3c90: b.le            #0x2e3c9c
    // 0x2e3c94: fneg            d4, d3
    // 0x2e3c98: mov             v3.16b, v4.16b
    // 0x2e3c9c: LoadField: d4 = r2->field_1f
    //     0x2e3c9c: ldur            d4, [x2, #0x1f]
    // 0x2e3ca0: fsub            d5, d4, d2
    // 0x2e3ca4: fcmp            d5, d0
    // 0x2e3ca8: b.ne            #0x2e3cb4
    // 0x2e3cac: d5 = 0.000000
    //     0x2e3cac: eor             v5.16b, v5.16b, v5.16b
    // 0x2e3cb0: b               #0x2e3cc4
    // 0x2e3cb4: fcmp            d0, d5
    // 0x2e3cb8: b.le            #0x2e3cc4
    // 0x2e3cbc: fneg            d6, d5
    // 0x2e3cc0: mov             v5.16b, v6.16b
    // 0x2e3cc4: fcmp            d5, d3
    // 0x2e3cc8: b.gt            #0x2e3cd0
    // 0x2e3ccc: mov             v1.16b, v4.16b
    // 0x2e3cd0: LoadField: d3 = r3->field_f
    //     0x2e3cd0: ldur            d3, [x3, #0xf]
    // 0x2e3cd4: fsub            d4, d3, d2
    // 0x2e3cd8: fcmp            d4, d0
    // 0x2e3cdc: b.ne            #0x2e3ce8
    // 0x2e3ce0: d4 = 0.000000
    //     0x2e3ce0: eor             v4.16b, v4.16b, v4.16b
    // 0x2e3ce4: b               #0x2e3cf8
    // 0x2e3ce8: fcmp            d0, d4
    // 0x2e3cec: b.le            #0x2e3cf8
    // 0x2e3cf0: fneg            d5, d4
    // 0x2e3cf4: mov             v4.16b, v5.16b
    // 0x2e3cf8: LoadField: d5 = r3->field_1f
    //     0x2e3cf8: ldur            d5, [x3, #0x1f]
    // 0x2e3cfc: fsub            d6, d5, d2
    // 0x2e3d00: fcmp            d6, d0
    // 0x2e3d04: b.ne            #0x2e3d10
    // 0x2e3d08: d6 = 0.000000
    //     0x2e3d08: eor             v6.16b, v6.16b, v6.16b
    // 0x2e3d0c: b               #0x2e3d20
    // 0x2e3d10: fcmp            d0, d6
    // 0x2e3d14: b.le            #0x2e3d20
    // 0x2e3d18: fneg            d7, d6
    // 0x2e3d1c: mov             v6.16b, v7.16b
    // 0x2e3d20: fcmp            d6, d4
    // 0x2e3d24: b.gt            #0x2e3d2c
    // 0x2e3d28: mov             v3.16b, v5.16b
    // 0x2e3d2c: fsub            d4, d1, d2
    // 0x2e3d30: fcmp            d4, d0
    // 0x2e3d34: b.ne            #0x2e3d40
    // 0x2e3d38: d1 = 0.000000
    //     0x2e3d38: eor             v1.16b, v1.16b, v1.16b
    // 0x2e3d3c: b               #0x2e3d54
    // 0x2e3d40: fcmp            d0, d4
    // 0x2e3d44: b.le            #0x2e3d50
    // 0x2e3d48: fneg            d1, d4
    // 0x2e3d4c: b               #0x2e3d54
    // 0x2e3d50: mov             v1.16b, v4.16b
    // 0x2e3d54: fsub            d4, d3, d2
    // 0x2e3d58: fcmp            d4, d0
    // 0x2e3d5c: b.ne            #0x2e3d68
    // 0x2e3d60: d0 = 0.000000
    //     0x2e3d60: eor             v0.16b, v0.16b, v0.16b
    // 0x2e3d64: b               #0x2e3d7c
    // 0x2e3d68: fcmp            d0, d4
    // 0x2e3d6c: b.le            #0x2e3d78
    // 0x2e3d70: fneg            d0, d4
    // 0x2e3d74: b               #0x2e3d7c
    // 0x2e3d78: mov             v0.16b, v4.16b
    // 0x2e3d7c: r1 = inline_Allocate_Double()
    //     0x2e3d7c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x2e3d80: add             x1, x1, #0x10
    //     0x2e3d84: cmp             x0, x1
    //     0x2e3d88: b.ls            #0x2e3de4
    //     0x2e3d8c: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e3d90: sub             x1, x1, #0xf
    //     0x2e3d94: movz            x0, #0xd15c
    //     0x2e3d98: movk            x0, #0x3, lsl #16
    //     0x2e3d9c: stur            x0, [x1, #-1]
    // 0x2e3da0: StoreField: r1->field_7 = d1
    //     0x2e3da0: stur            d1, [x1, #7]
    // 0x2e3da4: r2 = inline_Allocate_Double()
    //     0x2e3da4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2e3da8: add             x2, x2, #0x10
    //     0x2e3dac: cmp             x0, x2
    //     0x2e3db0: b.ls            #0x2e3df8
    //     0x2e3db4: str             x2, [THR, #0x50]  ; THR::top
    //     0x2e3db8: sub             x2, x2, #0xf
    //     0x2e3dbc: movz            x0, #0xd15c
    //     0x2e3dc0: movk            x0, #0x3, lsl #16
    //     0x2e3dc4: stur            x0, [x2, #-1]
    // 0x2e3dc8: StoreField: r2->field_7 = d0
    //     0x2e3dc8: stur            d0, [x2, #7]
    // 0x2e3dcc: r0 = compareTo()
    //     0x2e3dcc: bl              #0x30c8c4  ; [dart:core] _Double::compareTo
    // 0x2e3dd0: LeaveFrame
    //     0x2e3dd0: mov             SP, fp
    //     0x2e3dd4: ldp             fp, lr, [SP], #0x10
    // 0x2e3dd8: ret
    //     0x2e3dd8: ret             
    // 0x2e3ddc: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e3ddc: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x2e3de0: b               #0x2e3c70
    // 0x2e3de4: stp             q0, q1, [SP, #-0x20]!
    // 0x2e3de8: r0 = AllocateDouble()
    //     0x2e3de8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2e3dec: mov             x1, x0
    // 0x2e3df0: ldp             q0, q1, [SP], #0x20
    // 0x2e3df4: b               #0x2e3da0
    // 0x2e3df8: SaveReg d0
    //     0x2e3df8: str             q0, [SP, #-0x10]!
    // 0x2e3dfc: SaveReg r1
    //     0x2e3dfc: str             x1, [SP, #-8]!
    // 0x2e3e00: r0 = AllocateDouble()
    //     0x2e3e00: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2e3e04: mov             x2, x0
    // 0x2e3e08: RestoreReg r1
    //     0x2e3e08: ldr             x1, [SP], #8
    // 0x2e3e0c: RestoreReg d0
    //     0x2e3e0c: ldr             q0, [SP], #0x10
    // 0x2e3e10: b               #0x2e3dc8
  }
  static _ _sortByDistancePreferHorizontal(/* No info */) {
    // ** addr: 0x2e3e14, size: 0x90
    // 0x2e3e14: EnterFrame
    //     0x2e3e14: stp             fp, lr, [SP, #-0x10]!
    //     0x2e3e18: mov             fp, SP
    // 0x2e3e1c: AllocStack(0x30)
    //     0x2e3e1c: sub             SP, SP, #0x30
    // 0x2e3e20: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2e3e20: mov             x0, x1
    //     0x2e3e24: stur            x1, [fp, #-8]
    //     0x2e3e28: mov             x1, x2
    //     0x2e3e2c: stur            x2, [fp, #-0x10]
    // 0x2e3e30: CheckStackOverflow
    //     0x2e3e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e3e34: cmp             SP, x16
    //     0x2e3e38: b.ls            #0x2e3e9c
    // 0x2e3e3c: r1 = 1
    //     0x2e3e3c: movz            x1, #0x1
    // 0x2e3e40: r0 = AllocateContext()
    //     0x2e3e40: bl              #0x359c9c  ; AllocateContextStub
    // 0x2e3e44: mov             x2, x0
    // 0x2e3e48: ldur            x0, [fp, #-8]
    // 0x2e3e4c: stur            x2, [fp, #-0x18]
    // 0x2e3e50: StoreField: r2->field_f = r0
    //     0x2e3e50: stur            w0, [x2, #0xf]
    // 0x2e3e54: ldur            x1, [fp, #-0x10]
    // 0x2e3e58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2e3e58: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2e3e5c: r0 = toList()
    //     0x2e3e5c: bl              #0x309a50  ; [dart:core] Iterable::toList
    // 0x2e3e60: ldur            x2, [fp, #-0x18]
    // 0x2e3e64: r1 = Function '<anonymous closure>': static.
    //     0x2e3e64: add             x1, PP, #0xe, lsl #12  ; [pp+0xeaa0] AnonymousClosure: static (0x2e3ea4), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferHorizontal (0x2e3e14)
    //     0x2e3e68: ldr             x1, [x1, #0xaa0]
    // 0x2e3e6c: stur            x0, [fp, #-8]
    // 0x2e3e70: r0 = AllocateClosure()
    //     0x2e3e70: bl              #0x35a060  ; AllocateClosureStub
    // 0x2e3e74: r16 = <FocusNode>
    //     0x2e3e74: ldr             x16, [PP, #0x19e0]  ; [pp+0x19e0] TypeArguments: <FocusNode>
    // 0x2e3e78: ldur            lr, [fp, #-8]
    // 0x2e3e7c: stp             lr, x16, [SP, #8]
    // 0x2e3e80: str             x0, [SP]
    // 0x2e3e84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2e3e84: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2e3e88: r0 = mergeSort()
    //     0x2e3e88: bl              #0x2e0d50  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x2e3e8c: ldur            x0, [fp, #-8]
    // 0x2e3e90: LeaveFrame
    //     0x2e3e90: mov             SP, fp
    //     0x2e3e94: ldp             fp, lr, [SP], #0x10
    // 0x2e3e98: ret
    //     0x2e3e98: ret             
    // 0x2e3e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e3e9c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e3ea0: b               #0x2e3e3c
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x2e3ea4, size: 0xb8
    // 0x2e3ea4: EnterFrame
    //     0x2e3ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x2e3ea8: mov             fp, SP
    // 0x2e3eac: AllocStack(0x18)
    //     0x2e3eac: sub             SP, SP, #0x18
    // 0x2e3eb0: SetupParameters()
    //     0x2e3eb0: ldr             x0, [fp, #0x20]
    //     0x2e3eb4: ldur            w2, [x0, #0x17]
    //     0x2e3eb8: add             x2, x2, HEAP, lsl #32
    //     0x2e3ebc: stur            x2, [fp, #-8]
    // 0x2e3ec0: CheckStackOverflow
    //     0x2e3ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e3ec4: cmp             SP, x16
    //     0x2e3ec8: b.ls            #0x2e3f54
    // 0x2e3ecc: ldr             x1, [fp, #0x18]
    // 0x2e3ed0: r0 = rect()
    //     0x2e3ed0: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e3ed4: mov             x1, x0
    // 0x2e3ed8: r0 = center()
    //     0x2e3ed8: bl              #0x263a34  ; [dart:ui] Rect::center
    // 0x2e3edc: ldr             x1, [fp, #0x10]
    // 0x2e3ee0: stur            x0, [fp, #-0x10]
    // 0x2e3ee4: r0 = rect()
    //     0x2e3ee4: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e3ee8: mov             x1, x0
    // 0x2e3eec: r0 = center()
    //     0x2e3eec: bl              #0x263a34  ; [dart:ui] Rect::center
    // 0x2e3ef0: mov             x4, x0
    // 0x2e3ef4: ldur            x0, [fp, #-8]
    // 0x2e3ef8: stur            x4, [fp, #-0x18]
    // 0x2e3efc: LoadField: r1 = r0->field_f
    //     0x2e3efc: ldur            w1, [x0, #0xf]
    // 0x2e3f00: DecompressPointer r1
    //     0x2e3f00: add             x1, x1, HEAP, lsl #32
    // 0x2e3f04: ldur            x2, [fp, #-0x10]
    // 0x2e3f08: mov             x3, x4
    // 0x2e3f0c: r0 = _horizontalCompare()
    //     0x2e3f0c: bl              #0x2e3b4c  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x2e3f10: cbnz            x0, #0x2e3f40
    // 0x2e3f14: ldur            x0, [fp, #-8]
    // 0x2e3f18: LoadField: r1 = r0->field_f
    //     0x2e3f18: ldur            w1, [x0, #0xf]
    // 0x2e3f1c: DecompressPointer r1
    //     0x2e3f1c: add             x1, x1, HEAP, lsl #32
    // 0x2e3f20: ldur            x2, [fp, #-0x10]
    // 0x2e3f24: ldur            x3, [fp, #-0x18]
    // 0x2e3f28: r0 = _verticalCompare()
    //     0x2e3f28: bl              #0x2e3f5c  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x2e3f2c: lsl             x1, x0, #1
    // 0x2e3f30: mov             x0, x1
    // 0x2e3f34: LeaveFrame
    //     0x2e3f34: mov             SP, fp
    //     0x2e3f38: ldp             fp, lr, [SP], #0x10
    // 0x2e3f3c: ret
    //     0x2e3f3c: ret             
    // 0x2e3f40: lsl             x1, x0, #1
    // 0x2e3f44: mov             x0, x1
    // 0x2e3f48: LeaveFrame
    //     0x2e3f48: mov             SP, fp
    //     0x2e3f4c: ldp             fp, lr, [SP], #0x10
    // 0x2e3f50: ret
    //     0x2e3f50: ret             
    // 0x2e3f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e3f54: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e3f58: b               #0x2e3ecc
  }
  static _ _verticalCompare(/* No info */) {
    // ** addr: 0x2e3f5c, size: 0x10c
    // 0x2e3f5c: EnterFrame
    //     0x2e3f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e3f60: mov             fp, SP
    // 0x2e3f64: d0 = 0.000000
    //     0x2e3f64: eor             v0.16b, v0.16b, v0.16b
    // 0x2e3f68: CheckStackOverflow
    //     0x2e3f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e3f6c: cmp             SP, x16
    //     0x2e3f70: b.ls            #0x2e4030
    // 0x2e3f74: LoadField: d1 = r2->field_f
    //     0x2e3f74: ldur            d1, [x2, #0xf]
    // 0x2e3f78: LoadField: d2 = r1->field_f
    //     0x2e3f78: ldur            d2, [x1, #0xf]
    // 0x2e3f7c: fsub            d3, d1, d2
    // 0x2e3f80: fcmp            d3, d0
    // 0x2e3f84: b.ne            #0x2e3f90
    // 0x2e3f88: d1 = 0.000000
    //     0x2e3f88: eor             v1.16b, v1.16b, v1.16b
    // 0x2e3f8c: b               #0x2e3fa4
    // 0x2e3f90: fcmp            d0, d3
    // 0x2e3f94: b.le            #0x2e3fa0
    // 0x2e3f98: fneg            d1, d3
    // 0x2e3f9c: b               #0x2e3fa4
    // 0x2e3fa0: mov             v1.16b, v3.16b
    // 0x2e3fa4: LoadField: d3 = r3->field_f
    //     0x2e3fa4: ldur            d3, [x3, #0xf]
    // 0x2e3fa8: fsub            d4, d3, d2
    // 0x2e3fac: fcmp            d4, d0
    // 0x2e3fb0: b.ne            #0x2e3fbc
    // 0x2e3fb4: d0 = 0.000000
    //     0x2e3fb4: eor             v0.16b, v0.16b, v0.16b
    // 0x2e3fb8: b               #0x2e3fd0
    // 0x2e3fbc: fcmp            d0, d4
    // 0x2e3fc0: b.le            #0x2e3fcc
    // 0x2e3fc4: fneg            d0, d4
    // 0x2e3fc8: b               #0x2e3fd0
    // 0x2e3fcc: mov             v0.16b, v4.16b
    // 0x2e3fd0: r1 = inline_Allocate_Double()
    //     0x2e3fd0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x2e3fd4: add             x1, x1, #0x10
    //     0x2e3fd8: cmp             x0, x1
    //     0x2e3fdc: b.ls            #0x2e4038
    //     0x2e3fe0: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e3fe4: sub             x1, x1, #0xf
    //     0x2e3fe8: movz            x0, #0xd15c
    //     0x2e3fec: movk            x0, #0x3, lsl #16
    //     0x2e3ff0: stur            x0, [x1, #-1]
    // 0x2e3ff4: StoreField: r1->field_7 = d1
    //     0x2e3ff4: stur            d1, [x1, #7]
    // 0x2e3ff8: r2 = inline_Allocate_Double()
    //     0x2e3ff8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2e3ffc: add             x2, x2, #0x10
    //     0x2e4000: cmp             x0, x2
    //     0x2e4004: b.ls            #0x2e404c
    //     0x2e4008: str             x2, [THR, #0x50]  ; THR::top
    //     0x2e400c: sub             x2, x2, #0xf
    //     0x2e4010: movz            x0, #0xd15c
    //     0x2e4014: movk            x0, #0x3, lsl #16
    //     0x2e4018: stur            x0, [x2, #-1]
    // 0x2e401c: StoreField: r2->field_7 = d0
    //     0x2e401c: stur            d0, [x2, #7]
    // 0x2e4020: r0 = compareTo()
    //     0x2e4020: bl              #0x30c8c4  ; [dart:core] _Double::compareTo
    // 0x2e4024: LeaveFrame
    //     0x2e4024: mov             SP, fp
    //     0x2e4028: ldp             fp, lr, [SP], #0x10
    // 0x2e402c: ret
    //     0x2e402c: ret             
    // 0x2e4030: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e4030: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x2e4034: b               #0x2e3f74
    // 0x2e4038: stp             q0, q1, [SP, #-0x20]!
    // 0x2e403c: r0 = AllocateDouble()
    //     0x2e403c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2e4040: mov             x1, x0
    // 0x2e4044: ldp             q0, q1, [SP], #0x20
    // 0x2e4048: b               #0x2e3ff4
    // 0x2e404c: SaveReg d0
    //     0x2e404c: str             q0, [SP, #-0x10]!
    // 0x2e4050: SaveReg r1
    //     0x2e4050: str             x1, [SP, #-8]!
    // 0x2e4054: r0 = AllocateDouble()
    //     0x2e4054: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2e4058: mov             x2, x0
    // 0x2e405c: RestoreReg r1
    //     0x2e405c: ldr             x1, [SP], #8
    // 0x2e4060: RestoreReg d0
    //     0x2e4060: ldr             q0, [SP], #0x10
    // 0x2e4064: b               #0x2e401c
  }
  static _ _sortClosestEdgesByDistancePreferHorizontal(/* No info */) {
    // ** addr: 0x2e4480, size: 0xa0
    // 0x2e4480: EnterFrame
    //     0x2e4480: stp             fp, lr, [SP, #-0x10]!
    //     0x2e4484: mov             fp, SP
    // 0x2e4488: AllocStack(0x30)
    //     0x2e4488: sub             SP, SP, #0x30
    // 0x2e448c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2e448c: mov             x0, x1
    //     0x2e4490: stur            x1, [fp, #-8]
    //     0x2e4494: mov             x1, x2
    //     0x2e4498: stur            x2, [fp, #-0x10]
    // 0x2e449c: CheckStackOverflow
    //     0x2e449c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e44a0: cmp             SP, x16
    //     0x2e44a4: b.ls            #0x2e4518
    // 0x2e44a8: r1 = 1
    //     0x2e44a8: movz            x1, #0x1
    // 0x2e44ac: r0 = AllocateContext()
    //     0x2e44ac: bl              #0x359c9c  ; AllocateContextStub
    // 0x2e44b0: mov             x2, x0
    // 0x2e44b4: ldur            x0, [fp, #-8]
    // 0x2e44b8: stur            x2, [fp, #-0x18]
    // 0x2e44bc: StoreField: r2->field_f = r0
    //     0x2e44bc: stur            w0, [x2, #0xf]
    // 0x2e44c0: ldur            x1, [fp, #-0x10]
    // 0x2e44c4: r0 = LoadClassIdInstr(r1)
    //     0x2e44c4: ldur            x0, [x1, #-1]
    //     0x2e44c8: ubfx            x0, x0, #0xc, #0x14
    // 0x2e44cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2e44cc: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2e44d0: r0 = GDT[cid_x0 + -0xf22]()
    //     0x2e44d0: sub             lr, x0, #0xf22
    //     0x2e44d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2e44d8: blr             lr
    // 0x2e44dc: ldur            x2, [fp, #-0x18]
    // 0x2e44e0: r1 = Function '<anonymous closure>': static.
    //     0x2e44e0: add             x1, PP, #0xe, lsl #12  ; [pp+0xead8] AnonymousClosure: static (0x2e4520), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferHorizontal (0x2e4480)
    //     0x2e44e4: ldr             x1, [x1, #0xad8]
    // 0x2e44e8: stur            x0, [fp, #-8]
    // 0x2e44ec: r0 = AllocateClosure()
    //     0x2e44ec: bl              #0x35a060  ; AllocateClosureStub
    // 0x2e44f0: r16 = <FocusNode>
    //     0x2e44f0: ldr             x16, [PP, #0x19e0]  ; [pp+0x19e0] TypeArguments: <FocusNode>
    // 0x2e44f4: ldur            lr, [fp, #-8]
    // 0x2e44f8: stp             lr, x16, [SP, #8]
    // 0x2e44fc: str             x0, [SP]
    // 0x2e4500: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2e4500: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2e4504: r0 = mergeSort()
    //     0x2e4504: bl              #0x2e0d50  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x2e4508: ldur            x0, [fp, #-8]
    // 0x2e450c: LeaveFrame
    //     0x2e450c: mov             SP, fp
    //     0x2e4510: ldp             fp, lr, [SP], #0x10
    // 0x2e4514: ret
    //     0x2e4514: ret             
    // 0x2e4518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e4518: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e451c: b               #0x2e44a8
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x2e4520, size: 0xd0
    // 0x2e4520: EnterFrame
    //     0x2e4520: stp             fp, lr, [SP, #-0x10]!
    //     0x2e4524: mov             fp, SP
    // 0x2e4528: AllocStack(0x18)
    //     0x2e4528: sub             SP, SP, #0x18
    // 0x2e452c: SetupParameters()
    //     0x2e452c: ldr             x0, [fp, #0x20]
    //     0x2e4530: ldur            w2, [x0, #0x17]
    //     0x2e4534: add             x2, x2, HEAP, lsl #32
    //     0x2e4538: stur            x2, [fp, #-0x10]
    // 0x2e453c: CheckStackOverflow
    //     0x2e453c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e4540: cmp             SP, x16
    //     0x2e4544: b.ls            #0x2e45e8
    // 0x2e4548: LoadField: r0 = r2->field_f
    //     0x2e4548: ldur            w0, [x2, #0xf]
    // 0x2e454c: DecompressPointer r0
    //     0x2e454c: add             x0, x0, HEAP, lsl #32
    // 0x2e4550: ldr             x1, [fp, #0x18]
    // 0x2e4554: stur            x0, [fp, #-8]
    // 0x2e4558: r0 = rect()
    //     0x2e4558: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e455c: ldr             x1, [fp, #0x10]
    // 0x2e4560: stur            x0, [fp, #-0x18]
    // 0x2e4564: r0 = rect()
    //     0x2e4564: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e4568: ldur            x1, [fp, #-8]
    // 0x2e456c: ldur            x2, [fp, #-0x18]
    // 0x2e4570: mov             x3, x0
    // 0x2e4574: r0 = _horizontalCompareClosestEdge()
    //     0x2e4574: bl              #0x2e45f0  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompareClosestEdge
    // 0x2e4578: cbnz            x0, #0x2e45d4
    // 0x2e457c: ldur            x0, [fp, #-0x10]
    // 0x2e4580: LoadField: r2 = r0->field_f
    //     0x2e4580: ldur            w2, [x0, #0xf]
    // 0x2e4584: DecompressPointer r2
    //     0x2e4584: add             x2, x2, HEAP, lsl #32
    // 0x2e4588: ldr             x1, [fp, #0x18]
    // 0x2e458c: stur            x2, [fp, #-8]
    // 0x2e4590: r0 = rect()
    //     0x2e4590: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e4594: mov             x1, x0
    // 0x2e4598: r0 = center()
    //     0x2e4598: bl              #0x263a34  ; [dart:ui] Rect::center
    // 0x2e459c: ldr             x1, [fp, #0x10]
    // 0x2e45a0: stur            x0, [fp, #-0x10]
    // 0x2e45a4: r0 = rect()
    //     0x2e45a4: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e45a8: mov             x1, x0
    // 0x2e45ac: r0 = center()
    //     0x2e45ac: bl              #0x263a34  ; [dart:ui] Rect::center
    // 0x2e45b0: ldur            x1, [fp, #-8]
    // 0x2e45b4: ldur            x2, [fp, #-0x10]
    // 0x2e45b8: mov             x3, x0
    // 0x2e45bc: r0 = _verticalCompare()
    //     0x2e45bc: bl              #0x2e3f5c  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x2e45c0: lsl             x1, x0, #1
    // 0x2e45c4: mov             x0, x1
    // 0x2e45c8: LeaveFrame
    //     0x2e45c8: mov             SP, fp
    //     0x2e45cc: ldp             fp, lr, [SP], #0x10
    // 0x2e45d0: ret
    //     0x2e45d0: ret             
    // 0x2e45d4: lsl             x1, x0, #1
    // 0x2e45d8: mov             x0, x1
    // 0x2e45dc: LeaveFrame
    //     0x2e45dc: mov             SP, fp
    //     0x2e45e0: ldp             fp, lr, [SP], #0x10
    // 0x2e45e4: ret
    //     0x2e45e4: ret             
    // 0x2e45e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e45e8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e45ec: b               #0x2e4548
  }
  static _ _horizontalCompareClosestEdge(/* No info */) {
    // ** addr: 0x2e45f0, size: 0x1bc
    // 0x2e45f0: EnterFrame
    //     0x2e45f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2e45f4: mov             fp, SP
    // 0x2e45f8: d0 = 0.000000
    //     0x2e45f8: eor             v0.16b, v0.16b, v0.16b
    // 0x2e45fc: CheckStackOverflow
    //     0x2e45fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e4600: cmp             SP, x16
    //     0x2e4604: b.ls            #0x2e4774
    // 0x2e4608: LoadField: d1 = r2->field_7
    //     0x2e4608: ldur            d1, [x2, #7]
    // 0x2e460c: LoadField: d2 = r1->field_7
    //     0x2e460c: ldur            d2, [x1, #7]
    // 0x2e4610: fsub            d3, d1, d2
    // 0x2e4614: fcmp            d3, d0
    // 0x2e4618: b.ne            #0x2e4624
    // 0x2e461c: d3 = 0.000000
    //     0x2e461c: eor             v3.16b, v3.16b, v3.16b
    // 0x2e4620: b               #0x2e4634
    // 0x2e4624: fcmp            d0, d3
    // 0x2e4628: b.le            #0x2e4634
    // 0x2e462c: fneg            d4, d3
    // 0x2e4630: mov             v3.16b, v4.16b
    // 0x2e4634: LoadField: d4 = r2->field_17
    //     0x2e4634: ldur            d4, [x2, #0x17]
    // 0x2e4638: fsub            d5, d4, d2
    // 0x2e463c: fcmp            d5, d0
    // 0x2e4640: b.ne            #0x2e464c
    // 0x2e4644: d5 = 0.000000
    //     0x2e4644: eor             v5.16b, v5.16b, v5.16b
    // 0x2e4648: b               #0x2e465c
    // 0x2e464c: fcmp            d0, d5
    // 0x2e4650: b.le            #0x2e465c
    // 0x2e4654: fneg            d6, d5
    // 0x2e4658: mov             v5.16b, v6.16b
    // 0x2e465c: fcmp            d5, d3
    // 0x2e4660: b.gt            #0x2e4668
    // 0x2e4664: mov             v1.16b, v4.16b
    // 0x2e4668: LoadField: d3 = r3->field_7
    //     0x2e4668: ldur            d3, [x3, #7]
    // 0x2e466c: fsub            d4, d3, d2
    // 0x2e4670: fcmp            d4, d0
    // 0x2e4674: b.ne            #0x2e4680
    // 0x2e4678: d4 = 0.000000
    //     0x2e4678: eor             v4.16b, v4.16b, v4.16b
    // 0x2e467c: b               #0x2e4690
    // 0x2e4680: fcmp            d0, d4
    // 0x2e4684: b.le            #0x2e4690
    // 0x2e4688: fneg            d5, d4
    // 0x2e468c: mov             v4.16b, v5.16b
    // 0x2e4690: LoadField: d5 = r3->field_17
    //     0x2e4690: ldur            d5, [x3, #0x17]
    // 0x2e4694: fsub            d6, d5, d2
    // 0x2e4698: fcmp            d6, d0
    // 0x2e469c: b.ne            #0x2e46a8
    // 0x2e46a0: d6 = 0.000000
    //     0x2e46a0: eor             v6.16b, v6.16b, v6.16b
    // 0x2e46a4: b               #0x2e46b8
    // 0x2e46a8: fcmp            d0, d6
    // 0x2e46ac: b.le            #0x2e46b8
    // 0x2e46b0: fneg            d7, d6
    // 0x2e46b4: mov             v6.16b, v7.16b
    // 0x2e46b8: fcmp            d6, d4
    // 0x2e46bc: b.gt            #0x2e46c4
    // 0x2e46c0: mov             v3.16b, v5.16b
    // 0x2e46c4: fsub            d4, d1, d2
    // 0x2e46c8: fcmp            d4, d0
    // 0x2e46cc: b.ne            #0x2e46d8
    // 0x2e46d0: d1 = 0.000000
    //     0x2e46d0: eor             v1.16b, v1.16b, v1.16b
    // 0x2e46d4: b               #0x2e46ec
    // 0x2e46d8: fcmp            d0, d4
    // 0x2e46dc: b.le            #0x2e46e8
    // 0x2e46e0: fneg            d1, d4
    // 0x2e46e4: b               #0x2e46ec
    // 0x2e46e8: mov             v1.16b, v4.16b
    // 0x2e46ec: fsub            d4, d3, d2
    // 0x2e46f0: fcmp            d4, d0
    // 0x2e46f4: b.ne            #0x2e4700
    // 0x2e46f8: d0 = 0.000000
    //     0x2e46f8: eor             v0.16b, v0.16b, v0.16b
    // 0x2e46fc: b               #0x2e4714
    // 0x2e4700: fcmp            d0, d4
    // 0x2e4704: b.le            #0x2e4710
    // 0x2e4708: fneg            d0, d4
    // 0x2e470c: b               #0x2e4714
    // 0x2e4710: mov             v0.16b, v4.16b
    // 0x2e4714: r1 = inline_Allocate_Double()
    //     0x2e4714: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x2e4718: add             x1, x1, #0x10
    //     0x2e471c: cmp             x0, x1
    //     0x2e4720: b.ls            #0x2e477c
    //     0x2e4724: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e4728: sub             x1, x1, #0xf
    //     0x2e472c: movz            x0, #0xd15c
    //     0x2e4730: movk            x0, #0x3, lsl #16
    //     0x2e4734: stur            x0, [x1, #-1]
    // 0x2e4738: StoreField: r1->field_7 = d1
    //     0x2e4738: stur            d1, [x1, #7]
    // 0x2e473c: r2 = inline_Allocate_Double()
    //     0x2e473c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2e4740: add             x2, x2, #0x10
    //     0x2e4744: cmp             x0, x2
    //     0x2e4748: b.ls            #0x2e4790
    //     0x2e474c: str             x2, [THR, #0x50]  ; THR::top
    //     0x2e4750: sub             x2, x2, #0xf
    //     0x2e4754: movz            x0, #0xd15c
    //     0x2e4758: movk            x0, #0x3, lsl #16
    //     0x2e475c: stur            x0, [x2, #-1]
    // 0x2e4760: StoreField: r2->field_7 = d0
    //     0x2e4760: stur            d0, [x2, #7]
    // 0x2e4764: r0 = compareTo()
    //     0x2e4764: bl              #0x30c8c4  ; [dart:core] _Double::compareTo
    // 0x2e4768: LeaveFrame
    //     0x2e4768: mov             SP, fp
    //     0x2e476c: ldp             fp, lr, [SP], #0x10
    // 0x2e4770: ret
    //     0x2e4770: ret             
    // 0x2e4774: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e4774: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x2e4778: b               #0x2e4608
    // 0x2e477c: stp             q0, q1, [SP, #-0x20]!
    // 0x2e4780: r0 = AllocateDouble()
    //     0x2e4780: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2e4784: mov             x1, x0
    // 0x2e4788: ldp             q0, q1, [SP], #0x20
    // 0x2e478c: b               #0x2e4738
    // 0x2e4790: SaveReg d0
    //     0x2e4790: str             q0, [SP, #-0x10]!
    // 0x2e4794: SaveReg r1
    //     0x2e4794: str             x1, [SP, #-8]!
    // 0x2e4798: r0 = AllocateDouble()
    //     0x2e4798: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2e479c: mov             x2, x0
    // 0x2e47a0: RestoreReg r1
    //     0x2e47a0: ldr             x1, [SP], #8
    // 0x2e47a4: RestoreReg d0
    //     0x2e47a4: ldr             q0, [SP], #0x10
    // 0x2e47a8: b               #0x2e4760
  }
  static _ _sortByDistancePreferVertical(/* No info */) {
    // ** addr: 0x2e47ac, size: 0x90
    // 0x2e47ac: EnterFrame
    //     0x2e47ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2e47b0: mov             fp, SP
    // 0x2e47b4: AllocStack(0x30)
    //     0x2e47b4: sub             SP, SP, #0x30
    // 0x2e47b8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2e47b8: mov             x0, x1
    //     0x2e47bc: stur            x1, [fp, #-8]
    //     0x2e47c0: mov             x1, x2
    //     0x2e47c4: stur            x2, [fp, #-0x10]
    // 0x2e47c8: CheckStackOverflow
    //     0x2e47c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e47cc: cmp             SP, x16
    //     0x2e47d0: b.ls            #0x2e4834
    // 0x2e47d4: r1 = 1
    //     0x2e47d4: movz            x1, #0x1
    // 0x2e47d8: r0 = AllocateContext()
    //     0x2e47d8: bl              #0x359c9c  ; AllocateContextStub
    // 0x2e47dc: mov             x2, x0
    // 0x2e47e0: ldur            x0, [fp, #-8]
    // 0x2e47e4: stur            x2, [fp, #-0x18]
    // 0x2e47e8: StoreField: r2->field_f = r0
    //     0x2e47e8: stur            w0, [x2, #0xf]
    // 0x2e47ec: ldur            x1, [fp, #-0x10]
    // 0x2e47f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2e47f0: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2e47f4: r0 = toList()
    //     0x2e47f4: bl              #0x309a50  ; [dart:core] Iterable::toList
    // 0x2e47f8: ldur            x2, [fp, #-0x18]
    // 0x2e47fc: r1 = Function '<anonymous closure>': static.
    //     0x2e47fc: add             x1, PP, #0xe, lsl #12  ; [pp+0xeae0] AnonymousClosure: static (0x2e483c), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferVertical (0x2e47ac)
    //     0x2e4800: ldr             x1, [x1, #0xae0]
    // 0x2e4804: stur            x0, [fp, #-8]
    // 0x2e4808: r0 = AllocateClosure()
    //     0x2e4808: bl              #0x35a060  ; AllocateClosureStub
    // 0x2e480c: r16 = <FocusNode>
    //     0x2e480c: ldr             x16, [PP, #0x19e0]  ; [pp+0x19e0] TypeArguments: <FocusNode>
    // 0x2e4810: ldur            lr, [fp, #-8]
    // 0x2e4814: stp             lr, x16, [SP, #8]
    // 0x2e4818: str             x0, [SP]
    // 0x2e481c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2e481c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2e4820: r0 = mergeSort()
    //     0x2e4820: bl              #0x2e0d50  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x2e4824: ldur            x0, [fp, #-8]
    // 0x2e4828: LeaveFrame
    //     0x2e4828: mov             SP, fp
    //     0x2e482c: ldp             fp, lr, [SP], #0x10
    // 0x2e4830: ret
    //     0x2e4830: ret             
    // 0x2e4834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e4834: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e4838: b               #0x2e47d4
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x2e483c, size: 0xb8
    // 0x2e483c: EnterFrame
    //     0x2e483c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e4840: mov             fp, SP
    // 0x2e4844: AllocStack(0x18)
    //     0x2e4844: sub             SP, SP, #0x18
    // 0x2e4848: SetupParameters()
    //     0x2e4848: ldr             x0, [fp, #0x20]
    //     0x2e484c: ldur            w2, [x0, #0x17]
    //     0x2e4850: add             x2, x2, HEAP, lsl #32
    //     0x2e4854: stur            x2, [fp, #-8]
    // 0x2e4858: CheckStackOverflow
    //     0x2e4858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e485c: cmp             SP, x16
    //     0x2e4860: b.ls            #0x2e48ec
    // 0x2e4864: ldr             x1, [fp, #0x18]
    // 0x2e4868: r0 = rect()
    //     0x2e4868: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e486c: mov             x1, x0
    // 0x2e4870: r0 = center()
    //     0x2e4870: bl              #0x263a34  ; [dart:ui] Rect::center
    // 0x2e4874: ldr             x1, [fp, #0x10]
    // 0x2e4878: stur            x0, [fp, #-0x10]
    // 0x2e487c: r0 = rect()
    //     0x2e487c: bl              #0x2e1d8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2e4880: mov             x1, x0
    // 0x2e4884: r0 = center()
    //     0x2e4884: bl              #0x263a34  ; [dart:ui] Rect::center
    // 0x2e4888: mov             x4, x0
    // 0x2e488c: ldur            x0, [fp, #-8]
    // 0x2e4890: stur            x4, [fp, #-0x18]
    // 0x2e4894: LoadField: r1 = r0->field_f
    //     0x2e4894: ldur            w1, [x0, #0xf]
    // 0x2e4898: DecompressPointer r1
    //     0x2e4898: add             x1, x1, HEAP, lsl #32
    // 0x2e489c: ldur            x2, [fp, #-0x10]
    // 0x2e48a0: mov             x3, x4
    // 0x2e48a4: r0 = _verticalCompare()
    //     0x2e48a4: bl              #0x2e3f5c  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x2e48a8: cbnz            x0, #0x2e48d8
    // 0x2e48ac: ldur            x0, [fp, #-8]
    // 0x2e48b0: LoadField: r1 = r0->field_f
    //     0x2e48b0: ldur            w1, [x0, #0xf]
    // 0x2e48b4: DecompressPointer r1
    //     0x2e48b4: add             x1, x1, HEAP, lsl #32
    // 0x2e48b8: ldur            x2, [fp, #-0x10]
    // 0x2e48bc: ldur            x3, [fp, #-0x18]
    // 0x2e48c0: r0 = _horizontalCompare()
    //     0x2e48c0: bl              #0x2e3b4c  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x2e48c4: lsl             x1, x0, #1
    // 0x2e48c8: mov             x0, x1
    // 0x2e48cc: LeaveFrame
    //     0x2e48cc: mov             SP, fp
    //     0x2e48d0: ldp             fp, lr, [SP], #0x10
    // 0x2e48d4: ret
    //     0x2e48d4: ret             
    // 0x2e48d8: lsl             x1, x0, #1
    // 0x2e48dc: mov             x0, x1
    // 0x2e48e0: LeaveFrame
    //     0x2e48e0: mov             SP, fp
    //     0x2e48e4: ldp             fp, lr, [SP], #0x10
    // 0x2e48e8: ret
    //     0x2e48e8: ret             
    // 0x2e48ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e48ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e48f0: b               #0x2e4864
  }
}

// class id: 1101, size: 0x18, field offset: 0x14
class DirectionalFocusAction extends Action<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0x2e2fd0, size: 0xc4
    // 0x2e2fd0: EnterFrame
    //     0x2e2fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2fd4: mov             fp, SP
    // 0x2e2fd8: AllocStack(0x8)
    //     0x2e2fd8: sub             SP, SP, #8
    // 0x2e2fdc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x2e2fdc: mov             x3, x2
    //     0x2e2fe0: stur            x2, [fp, #-8]
    // 0x2e2fe4: CheckStackOverflow
    //     0x2e2fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2fe8: cmp             SP, x16
    //     0x2e2fec: b.ls            #0x2e3080
    // 0x2e2ff0: mov             x0, x3
    // 0x2e2ff4: r2 = Null
    //     0x2e2ff4: mov             x2, NULL
    // 0x2e2ff8: r1 = Null
    //     0x2e2ff8: mov             x1, NULL
    // 0x2e2ffc: r4 = 59
    //     0x2e2ffc: movz            x4, #0x3b
    // 0x2e3000: branchIfSmi(r0, 0x2e300c)
    //     0x2e3000: tbz             w0, #0, #0x2e300c
    // 0x2e3004: r4 = LoadClassIdInstr(r0)
    //     0x2e3004: ldur            x4, [x0, #-1]
    //     0x2e3008: ubfx            x4, x4, #0xc, #0x14
    // 0x2e300c: cmp             x4, #0x471
    // 0x2e3010: b.eq            #0x2e3028
    // 0x2e3014: r8 = DirectionalFocusIntent
    //     0x2e3014: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb30] Type: DirectionalFocusIntent
    //     0x2e3018: ldr             x8, [x8, #0xb30]
    // 0x2e301c: r3 = Null
    //     0x2e301c: add             x3, PP, #0xe, lsl #12  ; [pp+0xea20] Null
    //     0x2e3020: ldr             x3, [x3, #0xa20]
    // 0x2e3024: r0 = DirectionalFocusIntent()
    //     0x2e3024: bl              #0x1dfc70  ; IsType_DirectionalFocusIntent_Stub
    // 0x2e3028: r0 = LoadStaticField(0x618)
    //     0x2e3028: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2e302c: ldr             x0, [x0, #0xc30]
    // 0x2e3030: cmp             w0, NULL
    // 0x2e3034: b.eq            #0x2e3088
    // 0x2e3038: LoadField: r1 = r0->field_eb
    //     0x2e3038: ldur            w1, [x0, #0xeb]
    // 0x2e303c: DecompressPointer r1
    //     0x2e303c: add             x1, x1, HEAP, lsl #32
    // 0x2e3040: cmp             w1, NULL
    // 0x2e3044: b.eq            #0x2e308c
    // 0x2e3048: LoadField: r0 = r1->field_13
    //     0x2e3048: ldur            w0, [x1, #0x13]
    // 0x2e304c: DecompressPointer r0
    //     0x2e304c: add             x0, x0, HEAP, lsl #32
    // 0x2e3050: LoadField: r1 = r0->field_2b
    //     0x2e3050: ldur            w1, [x0, #0x2b]
    // 0x2e3054: DecompressPointer r1
    //     0x2e3054: add             x1, x1, HEAP, lsl #32
    // 0x2e3058: cmp             w1, NULL
    // 0x2e305c: b.eq            #0x2e3090
    // 0x2e3060: ldur            x0, [fp, #-8]
    // 0x2e3064: LoadField: r2 = r0->field_7
    //     0x2e3064: ldur            w2, [x0, #7]
    // 0x2e3068: DecompressPointer r2
    //     0x2e3068: add             x2, x2, HEAP, lsl #32
    // 0x2e306c: r0 = focusInDirection()
    //     0x2e306c: bl              #0x2e3094  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::focusInDirection
    // 0x2e3070: r0 = Null
    //     0x2e3070: mov             x0, NULL
    // 0x2e3074: LeaveFrame
    //     0x2e3074: mov             SP, fp
    //     0x2e3078: ldp             fp, lr, [SP], #0x10
    // 0x2e307c: ret
    //     0x2e307c: ret             
    // 0x2e3080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e3080: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e3084: b               #0x2e2ff0
    // 0x2e3088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e3088: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e308c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e308c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e3090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e3090: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1102, size: 0x14, field offset: 0x14
class PreviousFocusAction extends Action<dynamic> {

  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x2b91f8, size: 0xa4
    // 0x2b91f8: EnterFrame
    //     0x2b91f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b91fc: mov             fp, SP
    // 0x2b9200: AllocStack(0x8)
    //     0x2b9200: sub             SP, SP, #8
    // 0x2b9204: SetupParameters(PreviousFocusAction this /* r1 => r5 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x2b9204: mov             x0, x2
    //     0x2b9208: mov             x5, x1
    //     0x2b920c: mov             x4, x2
    //     0x2b9210: stur            x3, [fp, #-8]
    // 0x2b9214: r2 = Null
    //     0x2b9214: mov             x2, NULL
    // 0x2b9218: r1 = Null
    //     0x2b9218: mov             x1, NULL
    // 0x2b921c: r4 = 59
    //     0x2b921c: movz            x4, #0x3b
    // 0x2b9220: branchIfSmi(r0, 0x2b922c)
    //     0x2b9220: tbz             w0, #0, #0x2b922c
    // 0x2b9224: r4 = LoadClassIdInstr(r0)
    //     0x2b9224: ldur            x4, [x0, #-1]
    //     0x2b9228: ubfx            x4, x4, #0xc, #0x14
    // 0x2b922c: cmp             x4, #0x472
    // 0x2b9230: b.eq            #0x2b9248
    // 0x2b9234: r8 = PreviousFocusIntent
    //     0x2b9234: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb20] Type: PreviousFocusIntent
    //     0x2b9238: ldr             x8, [x8, #0xb20]
    // 0x2b923c: r3 = Null
    //     0x2b923c: add             x3, PP, #0xe, lsl #12  ; [pp+0xeca0] Null
    //     0x2b9240: ldr             x3, [x3, #0xca0]
    // 0x2b9244: r0 = PreviousFocusIntent()
    //     0x2b9244: bl              #0x1dfc90  ; IsType_PreviousFocusIntent_Stub
    // 0x2b9248: ldur            x0, [fp, #-8]
    // 0x2b924c: r2 = Null
    //     0x2b924c: mov             x2, NULL
    // 0x2b9250: r1 = Null
    //     0x2b9250: mov             x1, NULL
    // 0x2b9254: r4 = 59
    //     0x2b9254: movz            x4, #0x3b
    // 0x2b9258: branchIfSmi(r0, 0x2b9264)
    //     0x2b9258: tbz             w0, #0, #0x2b9264
    // 0x2b925c: r4 = LoadClassIdInstr(r0)
    //     0x2b925c: ldur            x4, [x0, #-1]
    //     0x2b9260: ubfx            x4, x4, #0xc, #0x14
    // 0x2b9264: cmp             x4, #0x3e
    // 0x2b9268: b.eq            #0x2b927c
    // 0x2b926c: r8 = bool
    //     0x2b926c: ldr             x8, [PP, #0x2780]  ; [pp+0x2780] Type: bool
    // 0x2b9270: r3 = Null
    //     0x2b9270: add             x3, PP, #0xe, lsl #12  ; [pp+0xecb0] Null
    //     0x2b9274: ldr             x3, [x3, #0xcb0]
    // 0x2b9278: r0 = bool()
    //     0x2b9278: bl              #0x3750ec  ; IsType_bool_Stub
    // 0x2b927c: ldur            x1, [fp, #-8]
    // 0x2b9280: tbnz            w1, #4, #0x2b928c
    // 0x2b9284: r0 = Instance_KeyEventResult
    //     0x2b9284: ldr             x0, [PP, #0x1a18]  ; [pp+0x1a18] Obj!KeyEventResult@426991
    // 0x2b9288: b               #0x2b9290
    // 0x2b928c: r0 = Instance_KeyEventResult
    //     0x2b928c: ldr             x0, [PP, #0x1a20]  ; [pp+0x1a20] Obj!KeyEventResult@426971
    // 0x2b9290: LeaveFrame
    //     0x2b9290: mov             SP, fp
    //     0x2b9294: ldp             fp, lr, [SP], #0x10
    // 0x2b9298: ret
    //     0x2b9298: ret             
  }
  _ invoke(/* No info */) {
    // ** addr: 0x2e2f28, size: 0xa8
    // 0x2e2f28: EnterFrame
    //     0x2e2f28: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2f2c: mov             fp, SP
    // 0x2e2f30: mov             x0, x2
    // 0x2e2f34: CheckStackOverflow
    //     0x2e2f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2f38: cmp             SP, x16
    //     0x2e2f3c: b.ls            #0x2e2fbc
    // 0x2e2f40: r2 = Null
    //     0x2e2f40: mov             x2, NULL
    // 0x2e2f44: r1 = Null
    //     0x2e2f44: mov             x1, NULL
    // 0x2e2f48: r4 = 59
    //     0x2e2f48: movz            x4, #0x3b
    // 0x2e2f4c: branchIfSmi(r0, 0x2e2f58)
    //     0x2e2f4c: tbz             w0, #0, #0x2e2f58
    // 0x2e2f50: r4 = LoadClassIdInstr(r0)
    //     0x2e2f50: ldur            x4, [x0, #-1]
    //     0x2e2f54: ubfx            x4, x4, #0xc, #0x14
    // 0x2e2f58: cmp             x4, #0x472
    // 0x2e2f5c: b.eq            #0x2e2f74
    // 0x2e2f60: r8 = PreviousFocusIntent
    //     0x2e2f60: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb20] Type: PreviousFocusIntent
    //     0x2e2f64: ldr             x8, [x8, #0xb20]
    // 0x2e2f68: r3 = Null
    //     0x2e2f68: add             x3, PP, #0xe, lsl #12  ; [pp+0xecc0] Null
    //     0x2e2f6c: ldr             x3, [x3, #0xcc0]
    // 0x2e2f70: r0 = PreviousFocusIntent()
    //     0x2e2f70: bl              #0x1dfc90  ; IsType_PreviousFocusIntent_Stub
    // 0x2e2f74: r0 = LoadStaticField(0x618)
    //     0x2e2f74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2e2f78: ldr             x0, [x0, #0xc30]
    // 0x2e2f7c: cmp             w0, NULL
    // 0x2e2f80: b.eq            #0x2e2fc4
    // 0x2e2f84: LoadField: r1 = r0->field_eb
    //     0x2e2f84: ldur            w1, [x0, #0xeb]
    // 0x2e2f88: DecompressPointer r1
    //     0x2e2f88: add             x1, x1, HEAP, lsl #32
    // 0x2e2f8c: cmp             w1, NULL
    // 0x2e2f90: b.eq            #0x2e2fc8
    // 0x2e2f94: LoadField: r0 = r1->field_13
    //     0x2e2f94: ldur            w0, [x1, #0x13]
    // 0x2e2f98: DecompressPointer r0
    //     0x2e2f98: add             x0, x0, HEAP, lsl #32
    // 0x2e2f9c: LoadField: r1 = r0->field_2b
    //     0x2e2f9c: ldur            w1, [x0, #0x2b]
    // 0x2e2fa0: DecompressPointer r1
    //     0x2e2fa0: add             x1, x1, HEAP, lsl #32
    // 0x2e2fa4: cmp             w1, NULL
    // 0x2e2fa8: b.eq            #0x2e2fcc
    // 0x2e2fac: r0 = previousFocus()
    //     0x2e2fac: bl              #0x2df260  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0x2e2fb0: LeaveFrame
    //     0x2e2fb0: mov             SP, fp
    //     0x2e2fb4: ldp             fp, lr, [SP], #0x10
    // 0x2e2fb8: ret
    //     0x2e2fb8: ret             
    // 0x2e2fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2fbc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2fc0: b               #0x2e2f40
    // 0x2e2fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e2fc4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e2fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e2fc8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e2fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e2fcc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1103, size: 0x14, field offset: 0x14
class NextFocusAction extends Action<dynamic> {

  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x2b9154, size: 0xa4
    // 0x2b9154: EnterFrame
    //     0x2b9154: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9158: mov             fp, SP
    // 0x2b915c: AllocStack(0x8)
    //     0x2b915c: sub             SP, SP, #8
    // 0x2b9160: SetupParameters(NextFocusAction this /* r1 => r5 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x2b9160: mov             x0, x2
    //     0x2b9164: mov             x5, x1
    //     0x2b9168: mov             x4, x2
    //     0x2b916c: stur            x3, [fp, #-8]
    // 0x2b9170: r2 = Null
    //     0x2b9170: mov             x2, NULL
    // 0x2b9174: r1 = Null
    //     0x2b9174: mov             x1, NULL
    // 0x2b9178: r4 = 59
    //     0x2b9178: movz            x4, #0x3b
    // 0x2b917c: branchIfSmi(r0, 0x2b9188)
    //     0x2b917c: tbz             w0, #0, #0x2b9188
    // 0x2b9180: r4 = LoadClassIdInstr(r0)
    //     0x2b9180: ldur            x4, [x0, #-1]
    //     0x2b9184: ubfx            x4, x4, #0xc, #0x14
    // 0x2b9188: cmp             x4, #0x473
    // 0x2b918c: b.eq            #0x2b91a4
    // 0x2b9190: r8 = NextFocusIntent
    //     0x2b9190: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb10] Type: NextFocusIntent
    //     0x2b9194: ldr             x8, [x8, #0xb10]
    // 0x2b9198: r3 = Null
    //     0x2b9198: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb30] Null
    //     0x2b919c: ldr             x3, [x3, #0xb30]
    // 0x2b91a0: r0 = NextFocusIntent()
    //     0x2b91a0: bl              #0x1dfcb0  ; IsType_NextFocusIntent_Stub
    // 0x2b91a4: ldur            x0, [fp, #-8]
    // 0x2b91a8: r2 = Null
    //     0x2b91a8: mov             x2, NULL
    // 0x2b91ac: r1 = Null
    //     0x2b91ac: mov             x1, NULL
    // 0x2b91b0: r4 = 59
    //     0x2b91b0: movz            x4, #0x3b
    // 0x2b91b4: branchIfSmi(r0, 0x2b91c0)
    //     0x2b91b4: tbz             w0, #0, #0x2b91c0
    // 0x2b91b8: r4 = LoadClassIdInstr(r0)
    //     0x2b91b8: ldur            x4, [x0, #-1]
    //     0x2b91bc: ubfx            x4, x4, #0xc, #0x14
    // 0x2b91c0: cmp             x4, #0x3e
    // 0x2b91c4: b.eq            #0x2b91d8
    // 0x2b91c8: r8 = bool
    //     0x2b91c8: ldr             x8, [PP, #0x2780]  ; [pp+0x2780] Type: bool
    // 0x2b91cc: r3 = Null
    //     0x2b91cc: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb40] Null
    //     0x2b91d0: ldr             x3, [x3, #0xb40]
    // 0x2b91d4: r0 = bool()
    //     0x2b91d4: bl              #0x3750ec  ; IsType_bool_Stub
    // 0x2b91d8: ldur            x1, [fp, #-8]
    // 0x2b91dc: tbnz            w1, #4, #0x2b91e8
    // 0x2b91e0: r0 = Instance_KeyEventResult
    //     0x2b91e0: ldr             x0, [PP, #0x1a18]  ; [pp+0x1a18] Obj!KeyEventResult@426991
    // 0x2b91e4: b               #0x2b91ec
    // 0x2b91e8: r0 = Instance_KeyEventResult
    //     0x2b91e8: ldr             x0, [PP, #0x1a20]  ; [pp+0x1a20] Obj!KeyEventResult@426971
    // 0x2b91ec: LeaveFrame
    //     0x2b91ec: mov             SP, fp
    //     0x2b91f0: ldp             fp, lr, [SP], #0x10
    // 0x2b91f4: ret
    //     0x2b91f4: ret             
  }
  _ invoke(/* No info */) {
    // ** addr: 0x2deb18, size: 0xa8
    // 0x2deb18: EnterFrame
    //     0x2deb18: stp             fp, lr, [SP, #-0x10]!
    //     0x2deb1c: mov             fp, SP
    // 0x2deb20: mov             x0, x2
    // 0x2deb24: CheckStackOverflow
    //     0x2deb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2deb28: cmp             SP, x16
    //     0x2deb2c: b.ls            #0x2debac
    // 0x2deb30: r2 = Null
    //     0x2deb30: mov             x2, NULL
    // 0x2deb34: r1 = Null
    //     0x2deb34: mov             x1, NULL
    // 0x2deb38: r4 = 59
    //     0x2deb38: movz            x4, #0x3b
    // 0x2deb3c: branchIfSmi(r0, 0x2deb48)
    //     0x2deb3c: tbz             w0, #0, #0x2deb48
    // 0x2deb40: r4 = LoadClassIdInstr(r0)
    //     0x2deb40: ldur            x4, [x0, #-1]
    //     0x2deb44: ubfx            x4, x4, #0xc, #0x14
    // 0x2deb48: cmp             x4, #0x473
    // 0x2deb4c: b.eq            #0x2deb64
    // 0x2deb50: r8 = NextFocusIntent
    //     0x2deb50: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb10] Type: NextFocusIntent
    //     0x2deb54: ldr             x8, [x8, #0xb10]
    // 0x2deb58: r3 = Null
    //     0x2deb58: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb50] Null
    //     0x2deb5c: ldr             x3, [x3, #0xb50]
    // 0x2deb60: r0 = NextFocusIntent()
    //     0x2deb60: bl              #0x1dfcb0  ; IsType_NextFocusIntent_Stub
    // 0x2deb64: r0 = LoadStaticField(0x618)
    //     0x2deb64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2deb68: ldr             x0, [x0, #0xc30]
    // 0x2deb6c: cmp             w0, NULL
    // 0x2deb70: b.eq            #0x2debb4
    // 0x2deb74: LoadField: r1 = r0->field_eb
    //     0x2deb74: ldur            w1, [x0, #0xeb]
    // 0x2deb78: DecompressPointer r1
    //     0x2deb78: add             x1, x1, HEAP, lsl #32
    // 0x2deb7c: cmp             w1, NULL
    // 0x2deb80: b.eq            #0x2debb8
    // 0x2deb84: LoadField: r0 = r1->field_13
    //     0x2deb84: ldur            w0, [x1, #0x13]
    // 0x2deb88: DecompressPointer r0
    //     0x2deb88: add             x0, x0, HEAP, lsl #32
    // 0x2deb8c: LoadField: r1 = r0->field_2b
    //     0x2deb8c: ldur            w1, [x0, #0x2b]
    // 0x2deb90: DecompressPointer r1
    //     0x2deb90: add             x1, x1, HEAP, lsl #32
    // 0x2deb94: cmp             w1, NULL
    // 0x2deb98: b.eq            #0x2debbc
    // 0x2deb9c: r0 = nextFocus()
    //     0x2deb9c: bl              #0x2debc0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0x2deba0: LeaveFrame
    //     0x2deba0: mov             SP, fp
    //     0x2deba4: ldp             fp, lr, [SP], #0x10
    // 0x2deba8: ret
    //     0x2deba8: ret             
    // 0x2debac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2debac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2debb0: b               #0x2deb30
    // 0x2debb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2debb4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2debb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2debb8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2debbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2debbc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1104, size: 0x14, field offset: 0x14
class RequestFocusAction extends Action<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0x2deacc, size: 0x4c
    // 0x2deacc: EnterFrame
    //     0x2deacc: stp             fp, lr, [SP, #-0x10]!
    //     0x2dead0: mov             fp, SP
    // 0x2dead4: mov             x0, x2
    // 0x2dead8: mov             x4, x1
    // 0x2deadc: mov             x3, x2
    // 0x2deae0: r2 = Null
    //     0x2deae0: mov             x2, NULL
    // 0x2deae4: r1 = Null
    //     0x2deae4: mov             x1, NULL
    // 0x2deae8: r4 = 59
    //     0x2deae8: movz            x4, #0x3b
    // 0x2deaec: branchIfSmi(r0, 0x2deaf8)
    //     0x2deaec: tbz             w0, #0, #0x2deaf8
    // 0x2deaf0: r4 = LoadClassIdInstr(r0)
    //     0x2deaf0: ldur            x4, [x0, #-1]
    //     0x2deaf4: ubfx            x4, x4, #0xc, #0x14
    // 0x2deaf8: r8 = RequestFocusIntent
    //     0x2deaf8: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb00] Type: RequestFocusIntent
    //     0x2deafc: ldr             x8, [x8, #0xb00]
    // 0x2deb00: r3 = Null
    //     0x2deb00: add             x3, PP, #0xe, lsl #12  ; [pp+0xec90] Null
    //     0x2deb04: ldr             x3, [x3, #0xc90]
    // 0x2deb08: r0 = RequestFocusIntent()
    //     0x2deb08: bl              #0x1e0108  ; IsType_RequestFocusIntent_Stub
    // 0x2deb0c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2deb0c: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2deb10: r0 = Throw()
    //     0x2deb10: bl              #0x358ee8  ; ThrowStub
    // 0x2deb14: brk             #0
  }
}

// class id: 1137, size: 0x10, field offset: 0x8
//   const constructor, 
class DirectionalFocusIntent extends Intent {

  TraversalDirection field_8;
  bool field_c;
}

// class id: 1138, size: 0x8, field offset: 0x8
//   const constructor, 
class PreviousFocusIntent extends Intent {
}

// class id: 1139, size: 0x8, field offset: 0x8
//   const constructor, 
class NextFocusIntent extends Intent {
}

// class id: 1140, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RequestFocusIntent extends Intent {
}

// class id: 1290, size: 0x18, field offset: 0x14
class _FocusTraversalGroupState extends State<dynamic> {

  late final _FocusTraversalGroupNode focusNode; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x1ea888, size: 0xb8
    // 0x1ea888: EnterFrame
    //     0x1ea888: stp             fp, lr, [SP, #-0x10]!
    //     0x1ea88c: mov             fp, SP
    // 0x1ea890: AllocStack(0x10)
    //     0x1ea890: sub             SP, SP, #0x10
    // 0x1ea894: SetupParameters(_FocusTraversalGroupState this /* r1 => r0, fp-0x8 */)
    //     0x1ea894: mov             x0, x1
    //     0x1ea898: stur            x1, [fp, #-8]
    // 0x1ea89c: CheckStackOverflow
    //     0x1ea89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ea8a0: cmp             SP, x16
    //     0x1ea8a4: b.ls            #0x1ea934
    // 0x1ea8a8: mov             x1, x0
    // 0x1ea8ac: LoadField: r0 = r1->field_13
    //     0x1ea8ac: ldur            w0, [x1, #0x13]
    // 0x1ea8b0: DecompressPointer r0
    //     0x1ea8b0: add             x0, x0, HEAP, lsl #32
    // 0x1ea8b4: r16 = Sentinel
    //     0x1ea8b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ea8b8: cmp             w0, w16
    // 0x1ea8bc: b.ne            #0x1ea8cc
    // 0x1ea8c0: r2 = focusNode
    //     0x1ea8c0: add             x2, PP, #8, lsl #12  ; [pp+0x8498] Field <_FocusTraversalGroupState@101280150.focusNode>: late final (offset: 0x14)
    //     0x1ea8c4: ldr             x2, [x2, #0x498]
    // 0x1ea8c8: r0 = InitLateFinalInstanceField()
    //     0x1ea8c8: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x1ea8cc: mov             x1, x0
    // 0x1ea8d0: ldur            x0, [fp, #-8]
    // 0x1ea8d4: stur            x1, [fp, #-0x10]
    // 0x1ea8d8: LoadField: r2 = r0->field_b
    //     0x1ea8d8: ldur            w2, [x0, #0xb]
    // 0x1ea8dc: DecompressPointer r2
    //     0x1ea8dc: add             x2, x2, HEAP, lsl #32
    // 0x1ea8e0: cmp             w2, NULL
    // 0x1ea8e4: b.eq            #0x1ea93c
    // 0x1ea8e8: LoadField: r0 = r2->field_17
    //     0x1ea8e8: ldur            w0, [x2, #0x17]
    // 0x1ea8ec: DecompressPointer r0
    //     0x1ea8ec: add             x0, x0, HEAP, lsl #32
    // 0x1ea8f0: stur            x0, [fp, #-8]
    // 0x1ea8f4: r0 = Focus()
    //     0x1ea8f4: bl              #0x1de7f8  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x1ea8f8: ldur            x1, [fp, #-8]
    // 0x1ea8fc: StoreField: r0->field_f = r1
    //     0x1ea8fc: stur            w1, [x0, #0xf]
    // 0x1ea900: ldur            x1, [fp, #-0x10]
    // 0x1ea904: StoreField: r0->field_13 = r1
    //     0x1ea904: stur            w1, [x0, #0x13]
    // 0x1ea908: r1 = false
    //     0x1ea908: add             x1, NULL, #0x30  ; false
    // 0x1ea90c: StoreField: r0->field_17 = r1
    //     0x1ea90c: stur            w1, [x0, #0x17]
    // 0x1ea910: StoreField: r0->field_37 = r1
    //     0x1ea910: stur            w1, [x0, #0x37]
    // 0x1ea914: StoreField: r0->field_27 = r1
    //     0x1ea914: stur            w1, [x0, #0x27]
    // 0x1ea918: r1 = true
    //     0x1ea918: add             x1, NULL, #0x20  ; true
    // 0x1ea91c: StoreField: r0->field_2b = r1
    //     0x1ea91c: stur            w1, [x0, #0x2b]
    // 0x1ea920: StoreField: r0->field_2f = r1
    //     0x1ea920: stur            w1, [x0, #0x2f]
    // 0x1ea924: StoreField: r0->field_33 = r1
    //     0x1ea924: stur            w1, [x0, #0x33]
    // 0x1ea928: LeaveFrame
    //     0x1ea928: mov             SP, fp
    //     0x1ea92c: ldp             fp, lr, [SP], #0x10
    // 0x1ea930: ret
    //     0x1ea930: ret             
    // 0x1ea934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ea934: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ea938: b               #0x1ea8a8
    // 0x1ea93c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ea93c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _FocusTraversalGroupNode focusNode(_FocusTraversalGroupState) {
    // ** addr: 0x1ea940, size: 0x7c
    // 0x1ea940: EnterFrame
    //     0x1ea940: stp             fp, lr, [SP, #-0x10]!
    //     0x1ea944: mov             fp, SP
    // 0x1ea948: AllocStack(0x10)
    //     0x1ea948: sub             SP, SP, #0x10
    // 0x1ea94c: CheckStackOverflow
    //     0x1ea94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ea950: cmp             SP, x16
    //     0x1ea954: b.ls            #0x1ea9b0
    // 0x1ea958: ldr             x0, [fp, #0x10]
    // 0x1ea95c: LoadField: r1 = r0->field_b
    //     0x1ea95c: ldur            w1, [x0, #0xb]
    // 0x1ea960: DecompressPointer r1
    //     0x1ea960: add             x1, x1, HEAP, lsl #32
    // 0x1ea964: cmp             w1, NULL
    // 0x1ea968: b.eq            #0x1ea9b8
    // 0x1ea96c: LoadField: r0 = r1->field_b
    //     0x1ea96c: ldur            w0, [x1, #0xb]
    // 0x1ea970: DecompressPointer r0
    //     0x1ea970: add             x0, x0, HEAP, lsl #32
    // 0x1ea974: stur            x0, [fp, #-8]
    // 0x1ea978: r0 = _FocusTraversalGroupNode()
    //     0x1ea978: bl              #0x1ea9bc  ; Allocate_FocusTraversalGroupNodeStub -> _FocusTraversalGroupNode (size=0x68)
    // 0x1ea97c: mov             x3, x0
    // 0x1ea980: ldur            x0, [fp, #-8]
    // 0x1ea984: stur            x3, [fp, #-0x10]
    // 0x1ea988: StoreField: r3->field_63 = r0
    //     0x1ea988: stur            w0, [x3, #0x63]
    // 0x1ea98c: mov             x1, x3
    // 0x1ea990: r2 = "FocusTraversalGroup"
    //     0x1ea990: add             x2, PP, #8, lsl #12  ; [pp+0x84a0] "FocusTraversalGroup"
    //     0x1ea994: ldr             x2, [x2, #0x4a0]
    // 0x1ea998: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1ea998: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1ea99c: r0 = FocusNode()
    //     0x1ea99c: bl              #0x1ea45c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x1ea9a0: ldur            x0, [fp, #-0x10]
    // 0x1ea9a4: LeaveFrame
    //     0x1ea9a4: mov             SP, fp
    //     0x1ea9a8: ldp             fp, lr, [SP], #0x10
    // 0x1ea9ac: ret
    //     0x1ea9ac: ret             
    // 0x1ea9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ea9b0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ea9b4: b               #0x1ea958
    // 0x1ea9b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ea9b8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x22a678, size: 0x148
    // 0x22a678: EnterFrame
    //     0x22a678: stp             fp, lr, [SP, #-0x10]!
    //     0x22a67c: mov             fp, SP
    // 0x22a680: AllocStack(0x10)
    //     0x22a680: sub             SP, SP, #0x10
    // 0x22a684: SetupParameters(_FocusTraversalGroupState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x22a684: mov             x4, x1
    //     0x22a688: mov             x3, x2
    //     0x22a68c: stur            x1, [fp, #-8]
    //     0x22a690: stur            x2, [fp, #-0x10]
    // 0x22a694: CheckStackOverflow
    //     0x22a694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a698: cmp             SP, x16
    //     0x22a69c: b.ls            #0x22a7b0
    // 0x22a6a0: mov             x0, x3
    // 0x22a6a4: r2 = Null
    //     0x22a6a4: mov             x2, NULL
    // 0x22a6a8: r1 = Null
    //     0x22a6a8: mov             x1, NULL
    // 0x22a6ac: r4 = 59
    //     0x22a6ac: movz            x4, #0x3b
    // 0x22a6b0: branchIfSmi(r0, 0x22a6bc)
    //     0x22a6b0: tbz             w0, #0, #0x22a6bc
    // 0x22a6b4: r4 = LoadClassIdInstr(r0)
    //     0x22a6b4: ldur            x4, [x0, #-1]
    //     0x22a6b8: ubfx            x4, x4, #0xc, #0x14
    // 0x22a6bc: cmp             x4, #0x5e4
    // 0x22a6c0: b.eq            #0x22a6d8
    // 0x22a6c4: r8 = FocusTraversalGroup
    //     0x22a6c4: add             x8, PP, #8, lsl #12  ; [pp+0x84a8] Type: FocusTraversalGroup
    //     0x22a6c8: ldr             x8, [x8, #0x4a8]
    // 0x22a6cc: r3 = Null
    //     0x22a6cc: add             x3, PP, #8, lsl #12  ; [pp+0x84b0] Null
    //     0x22a6d0: ldr             x3, [x3, #0x4b0]
    // 0x22a6d4: r0 = FocusTraversalGroup()
    //     0x22a6d4: bl              #0x1b9b20  ; IsType_FocusTraversalGroup_Stub
    // 0x22a6d8: ldur            x3, [fp, #-8]
    // 0x22a6dc: LoadField: r2 = r3->field_7
    //     0x22a6dc: ldur            w2, [x3, #7]
    // 0x22a6e0: DecompressPointer r2
    //     0x22a6e0: add             x2, x2, HEAP, lsl #32
    // 0x22a6e4: ldur            x0, [fp, #-0x10]
    // 0x22a6e8: r1 = Null
    //     0x22a6e8: mov             x1, NULL
    // 0x22a6ec: cmp             w2, NULL
    // 0x22a6f0: b.eq            #0x22a710
    // 0x22a6f4: LoadField: r4 = r2->field_17
    //     0x22a6f4: ldur            w4, [x2, #0x17]
    // 0x22a6f8: DecompressPointer r4
    //     0x22a6f8: add             x4, x4, HEAP, lsl #32
    // 0x22a6fc: r8 = X0 bound StatefulWidget
    //     0x22a6fc: ldr             x8, [PP, #0x7640]  ; [pp+0x7640] TypeParameter: X0 bound StatefulWidget
    // 0x22a700: LoadField: r9 = r4->field_7
    //     0x22a700: ldur            x9, [x4, #7]
    // 0x22a704: r3 = Null
    //     0x22a704: add             x3, PP, #8, lsl #12  ; [pp+0x84c0] Null
    //     0x22a708: ldr             x3, [x3, #0x4c0]
    // 0x22a70c: blr             x9
    // 0x22a710: ldur            x0, [fp, #-0x10]
    // 0x22a714: LoadField: r1 = r0->field_b
    //     0x22a714: ldur            w1, [x0, #0xb]
    // 0x22a718: DecompressPointer r1
    //     0x22a718: add             x1, x1, HEAP, lsl #32
    // 0x22a71c: ldur            x0, [fp, #-8]
    // 0x22a720: LoadField: r2 = r0->field_b
    //     0x22a720: ldur            w2, [x0, #0xb]
    // 0x22a724: DecompressPointer r2
    //     0x22a724: add             x2, x2, HEAP, lsl #32
    // 0x22a728: cmp             w2, NULL
    // 0x22a72c: b.eq            #0x22a7b8
    // 0x22a730: LoadField: r3 = r2->field_b
    //     0x22a730: ldur            w3, [x2, #0xb]
    // 0x22a734: DecompressPointer r3
    //     0x22a734: add             x3, x3, HEAP, lsl #32
    // 0x22a738: cmp             w1, w3
    // 0x22a73c: b.eq            #0x22a7a0
    // 0x22a740: mov             x1, x0
    // 0x22a744: LoadField: r0 = r1->field_13
    //     0x22a744: ldur            w0, [x1, #0x13]
    // 0x22a748: DecompressPointer r0
    //     0x22a748: add             x0, x0, HEAP, lsl #32
    // 0x22a74c: r16 = Sentinel
    //     0x22a74c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22a750: cmp             w0, w16
    // 0x22a754: b.ne            #0x22a764
    // 0x22a758: r2 = focusNode
    //     0x22a758: add             x2, PP, #8, lsl #12  ; [pp+0x8498] Field <_FocusTraversalGroupState@101280150.focusNode>: late final (offset: 0x14)
    //     0x22a75c: ldr             x2, [x2, #0x498]
    // 0x22a760: r0 = InitLateFinalInstanceField()
    //     0x22a760: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x22a764: mov             x2, x0
    // 0x22a768: ldur            x1, [fp, #-8]
    // 0x22a76c: LoadField: r3 = r1->field_b
    //     0x22a76c: ldur            w3, [x1, #0xb]
    // 0x22a770: DecompressPointer r3
    //     0x22a770: add             x3, x3, HEAP, lsl #32
    // 0x22a774: cmp             w3, NULL
    // 0x22a778: b.eq            #0x22a7bc
    // 0x22a77c: LoadField: r0 = r3->field_b
    //     0x22a77c: ldur            w0, [x3, #0xb]
    // 0x22a780: DecompressPointer r0
    //     0x22a780: add             x0, x0, HEAP, lsl #32
    // 0x22a784: StoreField: r2->field_63 = r0
    //     0x22a784: stur            w0, [x2, #0x63]
    //     0x22a788: ldurb           w16, [x2, #-1]
    //     0x22a78c: ldurb           w17, [x0, #-1]
    //     0x22a790: and             x16, x17, x16, lsr #2
    //     0x22a794: tst             x16, HEAP, lsr #32
    //     0x22a798: b.eq            #0x22a7a0
    //     0x22a79c: bl              #0x359478
    // 0x22a7a0: r0 = Null
    //     0x22a7a0: mov             x0, NULL
    // 0x22a7a4: LeaveFrame
    //     0x22a7a4: mov             SP, fp
    //     0x22a7a8: ldp             fp, lr, [SP], #0x10
    // 0x22a7ac: ret
    //     0x22a7ac: ret             
    // 0x22a7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a7b0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a7b4: b               #0x22a6a0
    // 0x22a7b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22a7b8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22a7bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22a7bc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x23eeb0, size: 0x54
    // 0x23eeb0: EnterFrame
    //     0x23eeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x23eeb4: mov             fp, SP
    // 0x23eeb8: CheckStackOverflow
    //     0x23eeb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23eebc: cmp             SP, x16
    //     0x23eec0: b.ls            #0x23eefc
    // 0x23eec4: LoadField: r0 = r1->field_13
    //     0x23eec4: ldur            w0, [x1, #0x13]
    // 0x23eec8: DecompressPointer r0
    //     0x23eec8: add             x0, x0, HEAP, lsl #32
    // 0x23eecc: r16 = Sentinel
    //     0x23eecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x23eed0: cmp             w0, w16
    // 0x23eed4: b.ne            #0x23eee4
    // 0x23eed8: r2 = focusNode
    //     0x23eed8: add             x2, PP, #8, lsl #12  ; [pp+0x8498] Field <_FocusTraversalGroupState@101280150.focusNode>: late final (offset: 0x14)
    //     0x23eedc: ldr             x2, [x2, #0x498]
    // 0x23eee0: r0 = InitLateFinalInstanceField()
    //     0x23eee0: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x23eee4: mov             x1, x0
    // 0x23eee8: r0 = dispose()
    //     0x23eee8: bl              #0x245848  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x23eeec: r0 = Null
    //     0x23eeec: mov             x0, NULL
    // 0x23eef0: LeaveFrame
    //     0x23eef0: mov             SP, fp
    //     0x23eef4: ldp             fp, lr, [SP], #0x10
    // 0x23eef8: ret
    //     0x23eef8: ret             
    // 0x23eefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23eefc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23ef00: b               #0x23eec4
  }
}

// class id: 1508, size: 0x1c, field offset: 0xc
class FocusTraversalGroup extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x1b9ac4, size: 0x5c
    // 0x1b9ac4: EnterFrame
    //     0x1b9ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x1b9ac8: mov             fp, SP
    // 0x1b9acc: AllocStack(0x8)
    //     0x1b9acc: sub             SP, SP, #8
    // 0x1b9ad0: CheckStackOverflow
    //     0x1b9ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b9ad4: cmp             SP, x16
    //     0x1b9ad8: b.ls            #0x1b9b18
    // 0x1b9adc: r16 = false
    //     0x1b9adc: add             x16, NULL, #0x30  ; false
    // 0x1b9ae0: str             x16, [SP]
    // 0x1b9ae4: r4 = const [0, 0x2, 0x1, 0x1, createDependency, 0x1, null]
    //     0x1b9ae4: ldr             x4, [PP, #0x1fd0]  ; [pp+0x1fd0] List(7) [0, 0x2, 0x1, 0x1, "createDependency", 0x1, Null]
    // 0x1b9ae8: r0 = maybeOf()
    //     0x1b9ae8: bl              #0x1b9bfc  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x1b9aec: cmp             w0, NULL
    // 0x1b9af0: b.ne            #0x1b9b04
    // 0x1b9af4: r0 = Null
    //     0x1b9af4: mov             x0, NULL
    // 0x1b9af8: LeaveFrame
    //     0x1b9af8: mov             SP, fp
    //     0x1b9afc: ldp             fp, lr, [SP], #0x10
    // 0x1b9b00: ret
    //     0x1b9b00: ret             
    // 0x1b9b04: mov             x1, x0
    // 0x1b9b08: r0 = maybeOfNode()
    //     0x1b9b08: bl              #0x1b9b40  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOfNode
    // 0x1b9b0c: LeaveFrame
    //     0x1b9b0c: mov             SP, fp
    //     0x1b9b10: ldp             fp, lr, [SP], #0x10
    // 0x1b9b14: ret
    //     0x1b9b14: ret             
    // 0x1b9b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b9b18: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b9b1c: b               #0x1b9adc
  }
  static _ maybeOfNode(/* No info */) {
    // ** addr: 0x1b9b40, size: 0x48
    // 0x1b9b40: EnterFrame
    //     0x1b9b40: stp             fp, lr, [SP, #-0x10]!
    //     0x1b9b44: mov             fp, SP
    // 0x1b9b48: CheckStackOverflow
    //     0x1b9b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b9b4c: cmp             SP, x16
    //     0x1b9b50: b.ls            #0x1b9b80
    // 0x1b9b54: r0 = _getGroupNode()
    //     0x1b9b54: bl              #0x1b9b88  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::_getGroupNode
    // 0x1b9b58: cmp             w0, NULL
    // 0x1b9b5c: b.ne            #0x1b9b68
    // 0x1b9b60: r0 = Null
    //     0x1b9b60: mov             x0, NULL
    // 0x1b9b64: b               #0x1b9b74
    // 0x1b9b68: LoadField: r1 = r0->field_63
    //     0x1b9b68: ldur            w1, [x0, #0x63]
    // 0x1b9b6c: DecompressPointer r1
    //     0x1b9b6c: add             x1, x1, HEAP, lsl #32
    // 0x1b9b70: mov             x0, x1
    // 0x1b9b74: LeaveFrame
    //     0x1b9b74: mov             SP, fp
    //     0x1b9b78: ldp             fp, lr, [SP], #0x10
    // 0x1b9b7c: ret
    //     0x1b9b7c: ret             
    // 0x1b9b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b9b80: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b9b84: b               #0x1b9b54
  }
  static _ _getGroupNode(/* No info */) {
    // ** addr: 0x1b9b88, size: 0x74
    // 0x1b9b88: mov             x0, x1
    // 0x1b9b8c: CheckStackOverflow
    //     0x1b9b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b9b90: cmp             SP, x16
    //     0x1b9b94: b.ls            #0x1b9be4
    // 0x1b9b98: LoadField: r1 = r0->field_4b
    //     0x1b9b98: ldur            w1, [x0, #0x4b]
    // 0x1b9b9c: DecompressPointer r1
    //     0x1b9b9c: add             x1, x1, HEAP, lsl #32
    // 0x1b9ba0: cmp             w1, NULL
    // 0x1b9ba4: b.eq            #0x1b9bdc
    // 0x1b9ba8: LoadField: r2 = r0->field_33
    //     0x1b9ba8: ldur            w2, [x0, #0x33]
    // 0x1b9bac: DecompressPointer r2
    //     0x1b9bac: add             x2, x2, HEAP, lsl #32
    // 0x1b9bb0: cmp             w2, NULL
    // 0x1b9bb4: b.eq            #0x1b9bd4
    // 0x1b9bb8: r2 = LoadClassIdInstr(r0)
    //     0x1b9bb8: ldur            x2, [x0, #-1]
    //     0x1b9bbc: ubfx            x2, x2, #0xc, #0x14
    // 0x1b9bc0: cmp             x2, #0x2a6
    // 0x1b9bc4: b.eq            #0x1b9bd0
    // 0x1b9bc8: mov             x0, x1
    // 0x1b9bcc: b               #0x1b9b8c
    // 0x1b9bd0: ret
    //     0x1b9bd0: ret             
    // 0x1b9bd4: r0 = Null
    //     0x1b9bd4: mov             x0, NULL
    // 0x1b9bd8: ret
    //     0x1b9bd8: ret             
    // 0x1b9bdc: r0 = Null
    //     0x1b9bdc: mov             x0, NULL
    // 0x1b9be0: ret
    //     0x1b9be0: ret             
    // 0x1b9be4: EnterFrame
    //     0x1b9be4: stp             fp, lr, [SP, #-0x10]!
    //     0x1b9be8: mov             fp, SP
    // 0x1b9bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b9bec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b9bf0: LeaveFrame
    //     0x1b9bf0: mov             SP, fp
    //     0x1b9bf4: ldp             fp, lr, [SP], #0x10
    // 0x1b9bf8: b               #0x1b9b98
  }
  _ FocusTraversalGroup(/* No info */) {
    // ** addr: 0x1df46c, size: 0xc4
    // 0x1df46c: EnterFrame
    //     0x1df46c: stp             fp, lr, [SP, #-0x10]!
    //     0x1df470: mov             fp, SP
    // 0x1df474: AllocStack(0x20)
    //     0x1df474: sub             SP, SP, #0x20
    // 0x1df478: r0 = true
    //     0x1df478: add             x0, NULL, #0x20  ; true
    // 0x1df47c: stur            x1, [fp, #-8]
    // 0x1df480: mov             x16, x2
    // 0x1df484: mov             x2, x1
    // 0x1df488: mov             x1, x16
    // 0x1df48c: CheckStackOverflow
    //     0x1df48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1df490: cmp             SP, x16
    //     0x1df494: b.ls            #0x1df528
    // 0x1df498: StoreField: r2->field_f = r0
    //     0x1df498: stur            w0, [x2, #0xf]
    // 0x1df49c: StoreField: r2->field_13 = r0
    //     0x1df49c: stur            w0, [x2, #0x13]
    // 0x1df4a0: mov             x0, x1
    // 0x1df4a4: StoreField: r2->field_17 = r0
    //     0x1df4a4: stur            w0, [x2, #0x17]
    //     0x1df4a8: ldurb           w16, [x2, #-1]
    //     0x1df4ac: ldurb           w17, [x0, #-1]
    //     0x1df4b0: and             x16, x17, x16, lsr #2
    //     0x1df4b4: tst             x16, HEAP, lsr #32
    //     0x1df4b8: b.eq            #0x1df4c0
    //     0x1df4bc: bl              #0x359478
    // 0x1df4c0: cmp             w3, NULL
    // 0x1df4c4: b.ne            #0x1df4f4
    // 0x1df4c8: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x1df4c8: ldr             x16, [PP, #0x6a98]  ; [pp+0x6a98] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x1df4cc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1df4d0: stp             lr, x16, [SP]
    // 0x1df4d4: r0 = Map._fromLiteral()
    //     0x1df4d4: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x1df4d8: stur            x0, [fp, #-0x10]
    // 0x1df4dc: r0 = ReadingOrderTraversalPolicy()
    //     0x1df4dc: bl              #0x1df6a4  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x1df4e0: ldur            x1, [fp, #-0x10]
    // 0x1df4e4: StoreField: r0->field_b = r1
    //     0x1df4e4: stur            w1, [x0, #0xb]
    // 0x1df4e8: r1 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x1df4e8: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x74ec6efe93b8)
    // 0x1df4ec: StoreField: r0->field_7 = r1
    //     0x1df4ec: stur            w1, [x0, #7]
    // 0x1df4f0: b               #0x1df4f8
    // 0x1df4f4: mov             x0, x3
    // 0x1df4f8: ldur            x1, [fp, #-8]
    // 0x1df4fc: StoreField: r1->field_b = r0
    //     0x1df4fc: stur            w0, [x1, #0xb]
    //     0x1df500: ldurb           w16, [x1, #-1]
    //     0x1df504: ldurb           w17, [x0, #-1]
    //     0x1df508: and             x16, x17, x16, lsr #2
    //     0x1df50c: tst             x16, HEAP, lsr #32
    //     0x1df510: b.eq            #0x1df518
    //     0x1df514: bl              #0x359458
    // 0x1df518: r0 = Null
    //     0x1df518: mov             x0, NULL
    // 0x1df51c: LeaveFrame
    //     0x1df51c: mov             SP, fp
    //     0x1df520: ldp             fp, lr, [SP], #0x10
    // 0x1df524: ret
    //     0x1df524: ret             
    // 0x1df528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1df528: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1df52c: b               #0x1df498
  }
  _ createState(/* No info */) {
    // ** addr: 0x242620, size: 0x28
    // 0x242620: EnterFrame
    //     0x242620: stp             fp, lr, [SP, #-0x10]!
    //     0x242624: mov             fp, SP
    // 0x242628: mov             x0, x1
    // 0x24262c: r1 = <FocusTraversalGroup>
    //     0x24262c: ldr             x1, [PP, #0x7948]  ; [pp+0x7948] TypeArguments: <FocusTraversalGroup>
    // 0x242630: r0 = _FocusTraversalGroupState()
    //     0x242630: bl              #0x242648  ; Allocate_FocusTraversalGroupStateStub -> _FocusTraversalGroupState (size=0x18)
    // 0x242634: r1 = Sentinel
    //     0x242634: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x242638: StoreField: r0->field_13 = r1
    //     0x242638: stur            w1, [x0, #0x13]
    // 0x24263c: LeaveFrame
    //     0x24263c: mov             SP, fp
    //     0x242640: ldp             fp, lr, [SP], #0x10
    // 0x242644: ret
    //     0x242644: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0x2e2ef0, size: 0x38
    // 0x2e2ef0: EnterFrame
    //     0x2e2ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2ef4: mov             fp, SP
    // 0x2e2ef8: CheckStackOverflow
    //     0x2e2ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2efc: cmp             SP, x16
    //     0x2e2f00: b.ls            #0x2e2f1c
    // 0x2e2f04: r0 = maybeOf()
    //     0x2e2f04: bl              #0x1b9ac4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x2e2f08: cmp             w0, NULL
    // 0x2e2f0c: b.eq            #0x2e2f24
    // 0x2e2f10: LeaveFrame
    //     0x2e2f10: mov             SP, fp
    //     0x2e2f14: ldp             fp, lr, [SP], #0x10
    // 0x2e2f18: ret
    //     0x2e2f18: ret             
    // 0x2e2f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2f1c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2f20: b               #0x2e2f04
    // 0x2e2f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e2f24: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2321, size: 0x14, field offset: 0x14
enum TraversalEdgeBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x279808, size: 0x60
    // 0x279808: EnterFrame
    //     0x279808: stp             fp, lr, [SP, #-0x10]!
    //     0x27980c: mov             fp, SP
    // 0x279810: AllocStack(0x10)
    //     0x279810: sub             SP, SP, #0x10
    // 0x279814: SetupParameters(TraversalEdgeBehavior this /* r1 => r0, fp-0x8 */)
    //     0x279814: mov             x0, x1
    //     0x279818: stur            x1, [fp, #-8]
    // 0x27981c: CheckStackOverflow
    //     0x27981c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279820: cmp             SP, x16
    //     0x279824: b.ls            #0x279860
    // 0x279828: r1 = Null
    //     0x279828: mov             x1, NULL
    // 0x27982c: r2 = 4
    //     0x27982c: movz            x2, #0x4
    // 0x279830: r0 = AllocateArray()
    //     0x279830: bl              #0x35ad38  ; AllocateArrayStub
    // 0x279834: r16 = "TraversalEdgeBehavior."
    //     0x279834: ldr             x16, [PP, #0x6dc0]  ; [pp+0x6dc0] "TraversalEdgeBehavior."
    // 0x279838: StoreField: r0->field_f = r16
    //     0x279838: stur            w16, [x0, #0xf]
    // 0x27983c: ldur            x1, [fp, #-8]
    // 0x279840: LoadField: r2 = r1->field_f
    //     0x279840: ldur            w2, [x1, #0xf]
    // 0x279844: DecompressPointer r2
    //     0x279844: add             x2, x2, HEAP, lsl #32
    // 0x279848: StoreField: r0->field_13 = r2
    //     0x279848: stur            w2, [x0, #0x13]
    // 0x27984c: str             x0, [SP]
    // 0x279850: r0 = _interpolate()
    //     0x279850: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x279854: LeaveFrame
    //     0x279854: mov             SP, fp
    //     0x279858: ldp             fp, lr, [SP], #0x10
    // 0x27985c: ret
    //     0x27985c: ret             
    // 0x279860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279860: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279864: b               #0x279828
  }
}

// class id: 2322, size: 0x14, field offset: 0x14
enum TraversalDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2797a4, size: 0x64
    // 0x2797a4: EnterFrame
    //     0x2797a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2797a8: mov             fp, SP
    // 0x2797ac: AllocStack(0x10)
    //     0x2797ac: sub             SP, SP, #0x10
    // 0x2797b0: SetupParameters(TraversalDirection this /* r1 => r0, fp-0x8 */)
    //     0x2797b0: mov             x0, x1
    //     0x2797b4: stur            x1, [fp, #-8]
    // 0x2797b8: CheckStackOverflow
    //     0x2797b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2797bc: cmp             SP, x16
    //     0x2797c0: b.ls            #0x279800
    // 0x2797c4: r1 = Null
    //     0x2797c4: mov             x1, NULL
    // 0x2797c8: r2 = 4
    //     0x2797c8: movz            x2, #0x4
    // 0x2797cc: r0 = AllocateArray()
    //     0x2797cc: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2797d0: r16 = "TraversalDirection."
    //     0x2797d0: add             x16, PP, #0xe, lsl #12  ; [pp+0xec88] "TraversalDirection."
    //     0x2797d4: ldr             x16, [x16, #0xc88]
    // 0x2797d8: StoreField: r0->field_f = r16
    //     0x2797d8: stur            w16, [x0, #0xf]
    // 0x2797dc: ldur            x1, [fp, #-8]
    // 0x2797e0: LoadField: r2 = r1->field_f
    //     0x2797e0: ldur            w2, [x1, #0xf]
    // 0x2797e4: DecompressPointer r2
    //     0x2797e4: add             x2, x2, HEAP, lsl #32
    // 0x2797e8: StoreField: r0->field_13 = r2
    //     0x2797e8: stur            w2, [x0, #0x13]
    // 0x2797ec: str             x0, [SP]
    // 0x2797f0: r0 = _interpolate()
    //     0x2797f0: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2797f4: LeaveFrame
    //     0x2797f4: mov             SP, fp
    //     0x2797f8: ldp             fp, lr, [SP], #0x10
    // 0x2797fc: ret
    //     0x2797fc: ret             
    // 0x279800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279800: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279804: b               #0x2797c4
  }
}
