// lib: , url: package:dio/src/headers.dart

// class id: 1048625, size: 0x8
class :: {
}

// class id: 1617, size: 0xc, field offset: 0x8
class Headers extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x265c60, size: 0xa4
    // 0x265c60: EnterFrame
    //     0x265c60: stp             fp, lr, [SP, #-0x10]!
    //     0x265c64: mov             fp, SP
    // 0x265c68: AllocStack(0x18)
    //     0x265c68: sub             SP, SP, #0x18
    // 0x265c6c: CheckStackOverflow
    //     0x265c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265c70: cmp             SP, x16
    //     0x265c74: b.ls            #0x265cfc
    // 0x265c78: r0 = StringBuffer()
    //     0x265c78: bl              #0x17256c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x265c7c: mov             x1, x0
    // 0x265c80: stur            x0, [fp, #-8]
    // 0x265c84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x265c84: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x265c88: r0 = StringBuffer()
    //     0x265c88: bl              #0x171c6c  ; [dart:core] StringBuffer::StringBuffer
    // 0x265c8c: r1 = 1
    //     0x265c8c: movz            x1, #0x1
    // 0x265c90: r0 = AllocateContext()
    //     0x265c90: bl              #0x359c9c  ; AllocateContextStub
    // 0x265c94: mov             x1, x0
    // 0x265c98: ldur            x0, [fp, #-8]
    // 0x265c9c: StoreField: r1->field_f = r0
    //     0x265c9c: stur            w0, [x1, #0xf]
    // 0x265ca0: ldr             x2, [fp, #0x10]
    // 0x265ca4: LoadField: r3 = r2->field_7
    //     0x265ca4: ldur            w3, [x2, #7]
    // 0x265ca8: DecompressPointer r3
    //     0x265ca8: add             x3, x3, HEAP, lsl #32
    // 0x265cac: mov             x2, x1
    // 0x265cb0: stur            x3, [fp, #-0x10]
    // 0x265cb4: r1 = Function '<anonymous closure>':.
    //     0x265cb4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdce0] AnonymousClosure: (0x265d04), in [package:dio/src/headers.dart] Headers::toString (0x265c60)
    //     0x265cb8: ldr             x1, [x1, #0xce0]
    // 0x265cbc: r0 = AllocateClosure()
    //     0x265cbc: bl              #0x35a060  ; AllocateClosureStub
    // 0x265cc0: ldur            x1, [fp, #-0x10]
    // 0x265cc4: r2 = LoadClassIdInstr(r1)
    //     0x265cc4: ldur            x2, [x1, #-1]
    //     0x265cc8: ubfx            x2, x2, #0xc, #0x14
    // 0x265ccc: mov             x16, x0
    // 0x265cd0: mov             x0, x2
    // 0x265cd4: mov             x2, x16
    // 0x265cd8: r0 = GDT[cid_x0 + -0xf30]()
    //     0x265cd8: sub             lr, x0, #0xf30
    //     0x265cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x265ce0: blr             lr
    // 0x265ce4: ldur            x16, [fp, #-8]
    // 0x265ce8: str             x16, [SP]
    // 0x265cec: r0 = toString()
    //     0x265cec: bl              #0x261b48  ; [dart:core] StringBuffer::toString
    // 0x265cf0: LeaveFrame
    //     0x265cf0: mov             SP, fp
    //     0x265cf4: ldp             fp, lr, [SP], #0x10
    // 0x265cf8: ret
    //     0x265cf8: ret             
    // 0x265cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265cfc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265d00: b               #0x265c78
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x265d04, size: 0x11c
    // 0x265d04: EnterFrame
    //     0x265d04: stp             fp, lr, [SP, #-0x10]!
    //     0x265d08: mov             fp, SP
    // 0x265d0c: AllocStack(0x20)
    //     0x265d0c: sub             SP, SP, #0x20
    // 0x265d10: SetupParameters()
    //     0x265d10: ldr             x0, [fp, #0x20]
    //     0x265d14: ldur            w2, [x0, #0x17]
    //     0x265d18: add             x2, x2, HEAP, lsl #32
    //     0x265d1c: stur            x2, [fp, #-8]
    // 0x265d20: CheckStackOverflow
    //     0x265d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265d24: cmp             SP, x16
    //     0x265d28: b.ls            #0x265e10
    // 0x265d2c: ldr             x1, [fp, #0x10]
    // 0x265d30: r0 = LoadClassIdInstr(r1)
    //     0x265d30: ldur            x0, [x1, #-1]
    //     0x265d34: ubfx            x0, x0, #0xc, #0x14
    // 0x265d38: r0 = GDT[cid_x0 + -0xc89]()
    //     0x265d38: sub             lr, x0, #0xc89
    //     0x265d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x265d40: blr             lr
    // 0x265d44: mov             x2, x0
    // 0x265d48: ldur            x0, [fp, #-8]
    // 0x265d4c: stur            x2, [fp, #-0x18]
    // 0x265d50: LoadField: r3 = r0->field_f
    //     0x265d50: ldur            w3, [x0, #0xf]
    // 0x265d54: DecompressPointer r3
    //     0x265d54: add             x3, x3, HEAP, lsl #32
    // 0x265d58: stur            x3, [fp, #-0x10]
    // 0x265d5c: ldr             x4, [fp, #0x18]
    // 0x265d60: CheckStackOverflow
    //     0x265d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265d64: cmp             SP, x16
    //     0x265d68: b.ls            #0x265e18
    // 0x265d6c: r0 = LoadClassIdInstr(r2)
    //     0x265d6c: ldur            x0, [x2, #-1]
    //     0x265d70: ubfx            x0, x0, #0xc, #0x14
    // 0x265d74: mov             x1, x2
    // 0x265d78: r0 = GDT[cid_x0 + -0xfec]()
    //     0x265d78: sub             lr, x0, #0xfec
    //     0x265d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x265d80: blr             lr
    // 0x265d84: tbnz            w0, #4, #0x265e00
    // 0x265d88: ldr             x3, [fp, #0x18]
    // 0x265d8c: ldur            x2, [fp, #-0x18]
    // 0x265d90: r0 = LoadClassIdInstr(r2)
    //     0x265d90: ldur            x0, [x2, #-1]
    //     0x265d94: ubfx            x0, x0, #0xc, #0x14
    // 0x265d98: mov             x1, x2
    // 0x265d9c: r0 = GDT[cid_x0 + -0xfde]()
    //     0x265d9c: sub             lr, x0, #0xfde
    //     0x265da0: ldr             lr, [x21, lr, lsl #3]
    //     0x265da4: blr             lr
    // 0x265da8: r1 = Null
    //     0x265da8: mov             x1, NULL
    // 0x265dac: r2 = 6
    //     0x265dac: movz            x2, #0x6
    // 0x265db0: stur            x0, [fp, #-8]
    // 0x265db4: r0 = AllocateArray()
    //     0x265db4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x265db8: mov             x1, x0
    // 0x265dbc: ldr             x0, [fp, #0x18]
    // 0x265dc0: StoreField: r1->field_f = r0
    //     0x265dc0: stur            w0, [x1, #0xf]
    // 0x265dc4: r16 = ": "
    //     0x265dc4: ldr             x16, [PP, #0x7f0]  ; [pp+0x7f0] ": "
    // 0x265dc8: StoreField: r1->field_13 = r16
    //     0x265dc8: stur            w16, [x1, #0x13]
    // 0x265dcc: ldur            x2, [fp, #-8]
    // 0x265dd0: StoreField: r1->field_17 = r2
    //     0x265dd0: stur            w2, [x1, #0x17]
    // 0x265dd4: str             x1, [SP]
    // 0x265dd8: r0 = _interpolate()
    //     0x265dd8: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x265ddc: ldur            x1, [fp, #-0x10]
    // 0x265de0: mov             x2, x0
    // 0x265de4: r0 = write()
    //     0x265de4: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x265de8: ldur            x1, [fp, #-0x10]
    // 0x265dec: r2 = "\n"
    //     0x265dec: ldr             x2, [PP, #0x2d0]  ; [pp+0x2d0] "\n"
    // 0x265df0: r0 = write()
    //     0x265df0: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x265df4: ldur            x2, [fp, #-0x18]
    // 0x265df8: ldur            x3, [fp, #-0x10]
    // 0x265dfc: b               #0x265d5c
    // 0x265e00: r0 = Null
    //     0x265e00: mov             x0, NULL
    // 0x265e04: LeaveFrame
    //     0x265e04: mov             SP, fp
    //     0x265e08: ldp             fp, lr, [SP], #0x10
    // 0x265e0c: ret
    //     0x265e0c: ret             
    // 0x265e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265e10: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265e14: b               #0x265d2c
    // 0x265e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265e18: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265e1c: b               #0x265d6c
  }
  _ Headers.fromMap(/* No info */) {
    // ** addr: 0x27feb8, size: 0xb8
    // 0x27feb8: EnterFrame
    //     0x27feb8: stp             fp, lr, [SP, #-0x10]!
    //     0x27febc: mov             fp, SP
    // 0x27fec0: AllocStack(0x28)
    //     0x27fec0: sub             SP, SP, #0x28
    // 0x27fec4: SetupParameters(Headers this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x27fec4: mov             x3, x1
    //     0x27fec8: mov             x0, x2
    //     0x27fecc: stur            x1, [fp, #-8]
    //     0x27fed0: stur            x2, [fp, #-0x10]
    // 0x27fed4: CheckStackOverflow
    //     0x27fed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27fed8: cmp             SP, x16
    //     0x27fedc: b.ls            #0x27ff68
    // 0x27fee0: r1 = Function '<anonymous closure>':.
    //     0x27fee0: add             x1, PP, #9, lsl #12  ; [pp+0x9740] AnonymousClosure: (0x280610), in [package:dio/src/headers.dart] Headers::Headers.fromMap (0x27feb8)
    //     0x27fee4: ldr             x1, [x1, #0x740]
    // 0x27fee8: r2 = Null
    //     0x27fee8: mov             x2, NULL
    // 0x27feec: r0 = AllocateClosure()
    //     0x27feec: bl              #0x35a060  ; AllocateClosureStub
    // 0x27fef0: mov             x1, x0
    // 0x27fef4: ldur            x0, [fp, #-0x10]
    // 0x27fef8: r2 = LoadClassIdInstr(r0)
    //     0x27fef8: ldur            x2, [x0, #-1]
    //     0x27fefc: ubfx            x2, x2, #0xc, #0x14
    // 0x27ff00: r16 = <String, List<String>>
    //     0x27ff00: ldr             x16, [PP, #0x7590]  ; [pp+0x7590] TypeArguments: <String, List<String>>
    // 0x27ff04: stp             x0, x16, [SP, #8]
    // 0x27ff08: str             x1, [SP]
    // 0x27ff0c: mov             x0, x2
    // 0x27ff10: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x27ff10: add             x4, PP, #9, lsl #12  ; [pp+0x9748] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x27ff14: ldr             x4, [x4, #0x748]
    // 0x27ff18: r0 = GDT[cid_x0 + -0xa82]()
    //     0x27ff18: sub             lr, x0, #0xa82
    //     0x27ff1c: ldr             lr, [x21, lr, lsl #3]
    //     0x27ff20: blr             lr
    // 0x27ff24: r16 = <List<String>>
    //     0x27ff24: add             x16, PP, #9, lsl #12  ; [pp+0x9750] TypeArguments: <List<String>>
    //     0x27ff28: ldr             x16, [x16, #0x750]
    // 0x27ff2c: stp             x0, x16, [SP]
    // 0x27ff30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x27ff30: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x27ff34: r0 = caseInsensitiveKeyMap()
    //     0x27ff34: bl              #0x27ff70  ; [package:dio/src/utils.dart] ::caseInsensitiveKeyMap
    // 0x27ff38: ldur            x1, [fp, #-8]
    // 0x27ff3c: StoreField: r1->field_7 = r0
    //     0x27ff3c: stur            w0, [x1, #7]
    //     0x27ff40: ldurb           w16, [x1, #-1]
    //     0x27ff44: ldurb           w17, [x0, #-1]
    //     0x27ff48: and             x16, x17, x16, lsr #2
    //     0x27ff4c: tst             x16, HEAP, lsr #32
    //     0x27ff50: b.eq            #0x27ff58
    //     0x27ff54: bl              #0x359458
    // 0x27ff58: r0 = Null
    //     0x27ff58: mov             x0, NULL
    // 0x27ff5c: LeaveFrame
    //     0x27ff5c: mov             SP, fp
    //     0x27ff60: ldp             fp, lr, [SP], #0x10
    // 0x27ff64: ret
    //     0x27ff64: ret             
    // 0x27ff68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27ff68: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27ff6c: b               #0x27fee0
  }
  [closure] MapEntry<String, List<String>> <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x280610, size: 0x50
    // 0x280610: EnterFrame
    //     0x280610: stp             fp, lr, [SP, #-0x10]!
    //     0x280614: mov             fp, SP
    // 0x280618: AllocStack(0x8)
    //     0x280618: sub             SP, SP, #8
    // 0x28061c: CheckStackOverflow
    //     0x28061c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280620: cmp             SP, x16
    //     0x280624: b.ls            #0x280658
    // 0x280628: ldr             x1, [fp, #0x18]
    // 0x28062c: r0 = trim()
    //     0x28062c: bl              #0x18ca20  ; [dart:core] _StringBase::trim
    // 0x280630: r1 = <String, List<String>>
    //     0x280630: ldr             x1, [PP, #0x7590]  ; [pp+0x7590] TypeArguments: <String, List<String>>
    // 0x280634: stur            x0, [fp, #-8]
    // 0x280638: r0 = MapEntry()
    //     0x280638: bl              #0x1d69b4  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x28063c: ldur            x1, [fp, #-8]
    // 0x280640: StoreField: r0->field_b = r1
    //     0x280640: stur            w1, [x0, #0xb]
    // 0x280644: ldr             x1, [fp, #0x10]
    // 0x280648: StoreField: r0->field_f = r1
    //     0x280648: stur            w1, [x0, #0xf]
    // 0x28064c: LeaveFrame
    //     0x28064c: mov             SP, fp
    //     0x280650: ldp             fp, lr, [SP], #0x10
    // 0x280654: ret
    //     0x280654: ret             
    // 0x280658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280658: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28065c: b               #0x280628
  }
}
