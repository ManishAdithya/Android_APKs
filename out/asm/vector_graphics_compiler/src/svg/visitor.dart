// lib: , url: package:vector_graphics_compiler/src/svg/visitor.dart

// class id: 1048997, size: 0x8
class :: {
}

// class id: 260, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Visitor<X0, X1> extends Object {
}

// class id: 261, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _CommandBuilderVisitor&Visitor&ErrorOnUnResolvedNode extends Visitor<dynamic, dynamic>
     with ErrorOnUnResolvedNode<X0, X1> {

  _ visitImageNode(/* No info */) {
    // ** addr: 0x34e4a8, size: 0x70
    // 0x34e4a8: EnterFrame
    //     0x34e4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x34e4ac: mov             fp, SP
    // 0x34e4b0: AllocStack(0x10)
    //     0x34e4b0: sub             SP, SP, #0x10
    // 0x34e4b4: SetupParameters(_CommandBuilderVisitor&Visitor&ErrorOnUnResolvedNode this /* r1 => r0, fp-0x8 */)
    //     0x34e4b4: mov             x0, x1
    //     0x34e4b8: stur            x1, [fp, #-8]
    // 0x34e4bc: CheckStackOverflow
    //     0x34e4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34e4c0: cmp             SP, x16
    //     0x34e4c4: b.ls            #0x34e510
    // 0x34e4c8: r1 = Null
    //     0x34e4c8: mov             x1, NULL
    // 0x34e4cc: r2 = 4
    //     0x34e4cc: movz            x2, #0x4
    // 0x34e4d0: r0 = AllocateArray()
    //     0x34e4d0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x34e4d4: r16 = "Cannot visit unresolved nodes with "
    //     0x34e4d4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bf8] "Cannot visit unresolved nodes with "
    //     0x34e4d8: ldr             x16, [x16, #0xbf8]
    // 0x34e4dc: StoreField: r0->field_f = r16
    //     0x34e4dc: stur            w16, [x0, #0xf]
    // 0x34e4e0: ldur            x1, [fp, #-8]
    // 0x34e4e4: StoreField: r0->field_13 = r1
    //     0x34e4e4: stur            w1, [x0, #0x13]
    // 0x34e4e8: str             x0, [SP]
    // 0x34e4ec: r0 = _interpolate()
    //     0x34e4ec: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x34e4f0: stur            x0, [fp, #-8]
    // 0x34e4f4: r0 = UnsupportedError()
    //     0x34e4f4: bl              #0x167f00  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x34e4f8: mov             x1, x0
    // 0x34e4fc: ldur            x0, [fp, #-8]
    // 0x34e500: StoreField: r1->field_b = r0
    //     0x34e500: stur            w0, [x1, #0xb]
    // 0x34e504: mov             x0, x1
    // 0x34e508: r0 = Throw()
    //     0x34e508: bl              #0x358ee8  ; ThrowStub
    // 0x34e50c: brk             #0
    // 0x34e510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34e510: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34e514: b               #0x34e4c8
  }
  get _ _message(/* No info */) {
    // ** addr: 0x34e518, size: 0x5c
    // 0x34e518: EnterFrame
    //     0x34e518: stp             fp, lr, [SP, #-0x10]!
    //     0x34e51c: mov             fp, SP
    // 0x34e520: AllocStack(0x10)
    //     0x34e520: sub             SP, SP, #0x10
    // 0x34e524: SetupParameters(_CommandBuilderVisitor&Visitor&ErrorOnUnResolvedNode this /* r1 => r0, fp-0x8 */)
    //     0x34e524: mov             x0, x1
    //     0x34e528: stur            x1, [fp, #-8]
    // 0x34e52c: CheckStackOverflow
    //     0x34e52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34e530: cmp             SP, x16
    //     0x34e534: b.ls            #0x34e56c
    // 0x34e538: r1 = Null
    //     0x34e538: mov             x1, NULL
    // 0x34e53c: r2 = 4
    //     0x34e53c: movz            x2, #0x4
    // 0x34e540: r0 = AllocateArray()
    //     0x34e540: bl              #0x35ad38  ; AllocateArrayStub
    // 0x34e544: r16 = "Cannot visit unresolved nodes with "
    //     0x34e544: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bf8] "Cannot visit unresolved nodes with "
    //     0x34e548: ldr             x16, [x16, #0xbf8]
    // 0x34e54c: StoreField: r0->field_f = r16
    //     0x34e54c: stur            w16, [x0, #0xf]
    // 0x34e550: ldur            x1, [fp, #-8]
    // 0x34e554: StoreField: r0->field_13 = r1
    //     0x34e554: stur            w1, [x0, #0x13]
    // 0x34e558: str             x0, [SP]
    // 0x34e55c: r0 = _interpolate()
    //     0x34e55c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x34e560: LeaveFrame
    //     0x34e560: mov             SP, fp
    //     0x34e564: ldp             fp, lr, [SP], #0x10
    // 0x34e568: ret
    //     0x34e568: ret             
    // 0x34e56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34e56c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34e570: b               #0x34e538
  }
  _ visitPatternNode(/* No info */) {
    // ** addr: 0x350ddc, size: 0x44
    // 0x350ddc: EnterFrame
    //     0x350ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x350de0: mov             fp, SP
    // 0x350de4: AllocStack(0x8)
    //     0x350de4: sub             SP, SP, #8
    // 0x350de8: CheckStackOverflow
    //     0x350de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x350dec: cmp             SP, x16
    //     0x350df0: b.ls            #0x350e18
    // 0x350df4: r0 = _message()
    //     0x350df4: bl              #0x34e518  ; [package:vector_graphics_compiler/src/svg/visitor.dart] _CommandBuilderVisitor&Visitor&ErrorOnUnResolvedNode::_message
    // 0x350df8: stur            x0, [fp, #-8]
    // 0x350dfc: r0 = UnsupportedError()
    //     0x350dfc: bl              #0x167f00  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x350e00: mov             x1, x0
    // 0x350e04: ldur            x0, [fp, #-8]
    // 0x350e08: StoreField: r1->field_b = r0
    //     0x350e08: stur            w0, [x1, #0xb]
    // 0x350e0c: mov             x0, x1
    // 0x350e10: r0 = Throw()
    //     0x350e10: bl              #0x358ee8  ; ThrowStub
    // 0x350e14: brk             #0
    // 0x350e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x350e18: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x350e1c: b               #0x350df4
  }
}

// class id: 262, size: 0x1c, field offset: 0xc
class CommandBuilderVisitor extends _CommandBuilderVisitor&Visitor&ErrorOnUnResolvedNode {

  late double _width; // offset: 0x10
  late double _height; // offset: 0x14

  _ toInstructions(/* No info */) {
    // ** addr: 0x202bfc, size: 0x80
    // 0x202bfc: EnterFrame
    //     0x202bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x202c00: mov             fp, SP
    // 0x202c04: CheckStackOverflow
    //     0x202c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x202c08: cmp             SP, x16
    //     0x202c0c: b.ls            #0x202c5c
    // 0x202c10: LoadField: r0 = r1->field_b
    //     0x202c10: ldur            w0, [x1, #0xb]
    // 0x202c14: DecompressPointer r0
    //     0x202c14: add             x0, x0, HEAP, lsl #32
    // 0x202c18: LoadField: r2 = r1->field_f
    //     0x202c18: ldur            w2, [x1, #0xf]
    // 0x202c1c: DecompressPointer r2
    //     0x202c1c: add             x2, x2, HEAP, lsl #32
    // 0x202c20: r16 = Sentinel
    //     0x202c20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x202c24: cmp             w2, w16
    // 0x202c28: b.eq            #0x202c64
    // 0x202c2c: LoadField: r3 = r1->field_13
    //     0x202c2c: ldur            w3, [x1, #0x13]
    // 0x202c30: DecompressPointer r3
    //     0x202c30: add             x3, x3, HEAP, lsl #32
    // 0x202c34: r16 = Sentinel
    //     0x202c34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x202c38: cmp             w3, w16
    // 0x202c3c: b.eq            #0x202c70
    // 0x202c40: LoadField: d0 = r2->field_7
    //     0x202c40: ldur            d0, [x2, #7]
    // 0x202c44: LoadField: d1 = r3->field_7
    //     0x202c44: ldur            d1, [x3, #7]
    // 0x202c48: mov             x1, x0
    // 0x202c4c: r0 = toInstructions()
    //     0x202c4c: bl              #0x202c7c  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::toInstructions
    // 0x202c50: LeaveFrame
    //     0x202c50: mov             SP, fp
    //     0x202c54: ldp             fp, lr, [SP], #0x10
    // 0x202c58: ret
    //     0x202c58: ret             
    // 0x202c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x202c5c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x202c60: b               #0x202c10
    // 0x202c64: r9 = _width
    //     0x202c64: add             x9, PP, #0xc, lsl #12  ; [pp+0xc600] Field <CommandBuilderVisitor._width@419068491>: late (offset: 0x10)
    //     0x202c68: ldr             x9, [x9, #0x600]
    // 0x202c6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x202c6c: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x202c70: r9 = _height
    //     0x202c70: add             x9, PP, #0xc, lsl #12  ; [pp+0xc608] Field <CommandBuilderVisitor._height@419068491>: late (offset: 0x14)
    //     0x202c74: ldr             x9, [x9, #0x608]
    // 0x202c78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x202c78: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ visitParentNode(/* No info */) {
    // ** addr: 0x3400d8, size: 0x10c
    // 0x3400d8: EnterFrame
    //     0x3400d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3400dc: mov             fp, SP
    // 0x3400e0: AllocStack(0x40)
    //     0x3400e0: sub             SP, SP, #0x40
    // 0x3400e4: SetupParameters(CommandBuilderVisitor this /* r1 => r4, fp-0x20 */)
    //     0x3400e4: mov             x4, x1
    //     0x3400e8: stur            x1, [fp, #-0x20]
    // 0x3400ec: CheckStackOverflow
    //     0x3400ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3400f0: cmp             SP, x16
    //     0x3400f4: b.ls            #0x3401d0
    // 0x3400f8: LoadField: r3 = r2->field_f
    //     0x3400f8: ldur            w3, [x2, #0xf]
    // 0x3400fc: DecompressPointer r3
    //     0x3400fc: add             x3, x3, HEAP, lsl #32
    // 0x340100: stur            x3, [fp, #-0x18]
    // 0x340104: LoadField: r0 = r3->field_b
    //     0x340104: ldur            w0, [x3, #0xb]
    // 0x340108: r2 = LoadInt32Instr(r0)
    //     0x340108: sbfx            x2, x0, #1, #0x1f
    // 0x34010c: stur            x2, [fp, #-0x10]
    // 0x340110: r5 = 0
    //     0x340110: movz            x5, #0
    // 0x340114: CheckStackOverflow
    //     0x340114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x340118: cmp             SP, x16
    //     0x34011c: b.ls            #0x3401d8
    // 0x340120: LoadField: r0 = r3->field_b
    //     0x340120: ldur            w0, [x3, #0xb]
    // 0x340124: r1 = LoadInt32Instr(r0)
    //     0x340124: sbfx            x1, x0, #1, #0x1f
    // 0x340128: cmp             x2, x1
    // 0x34012c: b.ne            #0x3401b0
    // 0x340130: cmp             x5, x1
    // 0x340134: b.ge            #0x3401a0
    // 0x340138: mov             x0, x1
    // 0x34013c: mov             x1, x5
    // 0x340140: cmp             x1, x0
    // 0x340144: b.hs            #0x3401e0
    // 0x340148: LoadField: r0 = r3->field_f
    //     0x340148: ldur            w0, [x3, #0xf]
    // 0x34014c: DecompressPointer r0
    //     0x34014c: add             x0, x0, HEAP, lsl #32
    // 0x340150: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x340150: add             x16, x0, x5, lsl #2
    //     0x340154: ldur            w1, [x16, #0xf]
    // 0x340158: DecompressPointer r1
    //     0x340158: add             x1, x1, HEAP, lsl #32
    // 0x34015c: add             x6, x5, #1
    // 0x340160: stur            x6, [fp, #-8]
    // 0x340164: r0 = LoadClassIdInstr(r1)
    //     0x340164: ldur            x0, [x1, #-1]
    //     0x340168: ubfx            x0, x0, #0xc, #0x14
    // 0x34016c: r16 = <void?, void?>
    //     0x34016c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5f0] TypeArguments: <void?, void?>
    //     0x340170: ldr             x16, [x16, #0x5f0]
    // 0x340174: stp             x1, x16, [SP, #0x10]
    // 0x340178: stp             NULL, x4, [SP]
    // 0x34017c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x34017c: ldr             x4, [PP, #0x1330]  ; [pp+0x1330] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x340180: r0 = GDT[cid_x0 + -0xfb2]()
    //     0x340180: sub             lr, x0, #0xfb2
    //     0x340184: ldr             lr, [x21, lr, lsl #3]
    //     0x340188: blr             lr
    // 0x34018c: ldur            x5, [fp, #-8]
    // 0x340190: ldur            x4, [fp, #-0x20]
    // 0x340194: ldur            x3, [fp, #-0x18]
    // 0x340198: ldur            x2, [fp, #-0x10]
    // 0x34019c: b               #0x340114
    // 0x3401a0: r0 = Null
    //     0x3401a0: mov             x0, NULL
    // 0x3401a4: LeaveFrame
    //     0x3401a4: mov             SP, fp
    //     0x3401a8: ldp             fp, lr, [SP], #0x10
    // 0x3401ac: ret
    //     0x3401ac: ret             
    // 0x3401b0: mov             x0, x3
    // 0x3401b4: r0 = ConcurrentModificationError()
    //     0x3401b4: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3401b8: mov             x1, x0
    // 0x3401bc: ldur            x0, [fp, #-0x18]
    // 0x3401c0: StoreField: r1->field_b = r0
    //     0x3401c0: stur            w0, [x1, #0xb]
    // 0x3401c4: mov             x0, x1
    // 0x3401c8: r0 = Throw()
    //     0x3401c8: bl              #0x358ee8  ; ThrowStub
    // 0x3401cc: brk             #0
    // 0x3401d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3401d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3401d4: b               #0x3400f8
    // 0x3401d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3401d8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3401dc: b               #0x340120
    // 0x3401e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3401e0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitViewportNode(/* No info */) {
    // ** addr: 0x344958, size: 0x1cc
    // 0x344958: EnterFrame
    //     0x344958: stp             fp, lr, [SP, #-0x10]!
    //     0x34495c: mov             fp, SP
    // 0x344960: AllocStack(0x40)
    //     0x344960: sub             SP, SP, #0x40
    // 0x344964: SetupParameters(CommandBuilderVisitor this /* r1 => r4, fp-0x20 */)
    //     0x344964: mov             x4, x1
    //     0x344968: stur            x1, [fp, #-0x20]
    // 0x34496c: CheckStackOverflow
    //     0x34496c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344970: cmp             SP, x16
    //     0x344974: b.ls            #0x344ae0
    // 0x344978: LoadField: d0 = r2->field_13
    //     0x344978: ldur            d0, [x2, #0x13]
    // 0x34497c: r0 = inline_Allocate_Double()
    //     0x34497c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x344980: add             x0, x0, #0x10
    //     0x344984: cmp             x1, x0
    //     0x344988: b.ls            #0x344ae8
    //     0x34498c: str             x0, [THR, #0x50]  ; THR::top
    //     0x344990: sub             x0, x0, #0xf
    //     0x344994: movz            x1, #0xd15c
    //     0x344998: movk            x1, #0x3, lsl #16
    //     0x34499c: stur            x1, [x0, #-1]
    // 0x3449a0: StoreField: r0->field_7 = d0
    //     0x3449a0: stur            d0, [x0, #7]
    // 0x3449a4: StoreField: r4->field_f = r0
    //     0x3449a4: stur            w0, [x4, #0xf]
    //     0x3449a8: ldurb           w16, [x4, #-1]
    //     0x3449ac: ldurb           w17, [x0, #-1]
    //     0x3449b0: and             x16, x17, x16, lsr #2
    //     0x3449b4: tst             x16, HEAP, lsr #32
    //     0x3449b8: b.eq            #0x3449c0
    //     0x3449bc: bl              #0x3594b8
    // 0x3449c0: LoadField: d0 = r2->field_1b
    //     0x3449c0: ldur            d0, [x2, #0x1b]
    // 0x3449c4: r0 = inline_Allocate_Double()
    //     0x3449c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3449c8: add             x0, x0, #0x10
    //     0x3449cc: cmp             x1, x0
    //     0x3449d0: b.ls            #0x344b00
    //     0x3449d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x3449d8: sub             x0, x0, #0xf
    //     0x3449dc: movz            x1, #0xd15c
    //     0x3449e0: movk            x1, #0x3, lsl #16
    //     0x3449e4: stur            x1, [x0, #-1]
    // 0x3449e8: StoreField: r0->field_7 = d0
    //     0x3449e8: stur            d0, [x0, #7]
    // 0x3449ec: StoreField: r4->field_13 = r0
    //     0x3449ec: stur            w0, [x4, #0x13]
    //     0x3449f0: ldurb           w16, [x4, #-1]
    //     0x3449f4: ldurb           w17, [x0, #-1]
    //     0x3449f8: and             x16, x17, x16, lsr #2
    //     0x3449fc: tst             x16, HEAP, lsr #32
    //     0x344a00: b.eq            #0x344a08
    //     0x344a04: bl              #0x3594b8
    // 0x344a08: LoadField: r3 = r2->field_f
    //     0x344a08: ldur            w3, [x2, #0xf]
    // 0x344a0c: DecompressPointer r3
    //     0x344a0c: add             x3, x3, HEAP, lsl #32
    // 0x344a10: stur            x3, [fp, #-0x18]
    // 0x344a14: LoadField: r0 = r3->field_b
    //     0x344a14: ldur            w0, [x3, #0xb]
    // 0x344a18: r2 = LoadInt32Instr(r0)
    //     0x344a18: sbfx            x2, x0, #1, #0x1f
    // 0x344a1c: stur            x2, [fp, #-0x10]
    // 0x344a20: r5 = 0
    //     0x344a20: movz            x5, #0
    // 0x344a24: CheckStackOverflow
    //     0x344a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344a28: cmp             SP, x16
    //     0x344a2c: b.ls            #0x344b18
    // 0x344a30: LoadField: r0 = r3->field_b
    //     0x344a30: ldur            w0, [x3, #0xb]
    // 0x344a34: r1 = LoadInt32Instr(r0)
    //     0x344a34: sbfx            x1, x0, #1, #0x1f
    // 0x344a38: cmp             x2, x1
    // 0x344a3c: b.ne            #0x344ac0
    // 0x344a40: cmp             x5, x1
    // 0x344a44: b.ge            #0x344ab0
    // 0x344a48: mov             x0, x1
    // 0x344a4c: mov             x1, x5
    // 0x344a50: cmp             x1, x0
    // 0x344a54: b.hs            #0x344b20
    // 0x344a58: LoadField: r0 = r3->field_f
    //     0x344a58: ldur            w0, [x3, #0xf]
    // 0x344a5c: DecompressPointer r0
    //     0x344a5c: add             x0, x0, HEAP, lsl #32
    // 0x344a60: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x344a60: add             x16, x0, x5, lsl #2
    //     0x344a64: ldur            w1, [x16, #0xf]
    // 0x344a68: DecompressPointer r1
    //     0x344a68: add             x1, x1, HEAP, lsl #32
    // 0x344a6c: add             x6, x5, #1
    // 0x344a70: stur            x6, [fp, #-8]
    // 0x344a74: r0 = LoadClassIdInstr(r1)
    //     0x344a74: ldur            x0, [x1, #-1]
    //     0x344a78: ubfx            x0, x0, #0xc, #0x14
    // 0x344a7c: r16 = <void?, void?>
    //     0x344a7c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5f0] TypeArguments: <void?, void?>
    //     0x344a80: ldr             x16, [x16, #0x5f0]
    // 0x344a84: stp             x1, x16, [SP, #0x10]
    // 0x344a88: stp             NULL, x4, [SP]
    // 0x344a8c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x344a8c: ldr             x4, [PP, #0x1330]  ; [pp+0x1330] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x344a90: r0 = GDT[cid_x0 + -0xfb2]()
    //     0x344a90: sub             lr, x0, #0xfb2
    //     0x344a94: ldr             lr, [x21, lr, lsl #3]
    //     0x344a98: blr             lr
    // 0x344a9c: ldur            x5, [fp, #-8]
    // 0x344aa0: ldur            x4, [fp, #-0x20]
    // 0x344aa4: ldur            x3, [fp, #-0x18]
    // 0x344aa8: ldur            x2, [fp, #-0x10]
    // 0x344aac: b               #0x344a24
    // 0x344ab0: r0 = Null
    //     0x344ab0: mov             x0, NULL
    // 0x344ab4: LeaveFrame
    //     0x344ab4: mov             SP, fp
    //     0x344ab8: ldp             fp, lr, [SP], #0x10
    // 0x344abc: ret
    //     0x344abc: ret             
    // 0x344ac0: mov             x0, x3
    // 0x344ac4: r0 = ConcurrentModificationError()
    //     0x344ac4: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x344ac8: mov             x1, x0
    // 0x344acc: ldur            x0, [fp, #-0x18]
    // 0x344ad0: StoreField: r1->field_b = r0
    //     0x344ad0: stur            w0, [x1, #0xb]
    // 0x344ad4: mov             x0, x1
    // 0x344ad8: r0 = Throw()
    //     0x344ad8: bl              #0x358ee8  ; ThrowStub
    // 0x344adc: brk             #0
    // 0x344ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344ae0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344ae4: b               #0x344978
    // 0x344ae8: SaveReg d0
    //     0x344ae8: str             q0, [SP, #-0x10]!
    // 0x344aec: stp             x2, x4, [SP, #-0x10]!
    // 0x344af0: r0 = AllocateDouble()
    //     0x344af0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x344af4: ldp             x2, x4, [SP], #0x10
    // 0x344af8: RestoreReg d0
    //     0x344af8: ldr             q0, [SP], #0x10
    // 0x344afc: b               #0x3449a0
    // 0x344b00: SaveReg d0
    //     0x344b00: str             q0, [SP, #-0x10]!
    // 0x344b04: stp             x2, x4, [SP, #-0x10]!
    // 0x344b08: r0 = AllocateDouble()
    //     0x344b08: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x344b0c: ldp             x2, x4, [SP], #0x10
    // 0x344b10: RestoreReg d0
    //     0x344b10: ldr             q0, [SP], #0x10
    // 0x344b14: b               #0x3449e8
    // 0x344b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344b18: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344b1c: b               #0x344a30
    // 0x344b20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x344b20: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitResolvedText(/* No info */) {
    // ** addr: 0x3485ac, size: 0x5c
    // 0x3485ac: EnterFrame
    //     0x3485ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3485b0: mov             fp, SP
    // 0x3485b4: CheckStackOverflow
    //     0x3485b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3485b8: cmp             SP, x16
    //     0x3485bc: b.ls            #0x348600
    // 0x3485c0: LoadField: r0 = r1->field_b
    //     0x3485c0: ldur            w0, [x1, #0xb]
    // 0x3485c4: DecompressPointer r0
    //     0x3485c4: add             x0, x0, HEAP, lsl #32
    // 0x3485c8: LoadField: r3 = r2->field_7
    //     0x3485c8: ldur            w3, [x2, #7]
    // 0x3485cc: DecompressPointer r3
    //     0x3485cc: add             x3, x3, HEAP, lsl #32
    // 0x3485d0: LoadField: r4 = r2->field_b
    //     0x3485d0: ldur            w4, [x2, #0xb]
    // 0x3485d4: DecompressPointer r4
    //     0x3485d4: add             x4, x4, HEAP, lsl #32
    // 0x3485d8: LoadField: r5 = r1->field_17
    //     0x3485d8: ldur            w5, [x1, #0x17]
    // 0x3485dc: DecompressPointer r5
    //     0x3485dc: add             x5, x5, HEAP, lsl #32
    // 0x3485e0: mov             x1, x0
    // 0x3485e4: mov             x2, x3
    // 0x3485e8: mov             x3, x4
    // 0x3485ec: r0 = addText()
    //     0x3485ec: bl              #0x348608  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addText
    // 0x3485f0: r0 = Null
    //     0x3485f0: mov             x0, NULL
    // 0x3485f4: LeaveFrame
    //     0x3485f4: mov             SP, fp
    //     0x3485f8: ldp             fp, lr, [SP], #0x10
    // 0x3485fc: ret
    //     0x3485fc: ret             
    // 0x348600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x348600: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x348604: b               #0x3485c0
  }
  _ visitResolvedTextPositionNode(/* No info */) {
    // ** addr: 0x34894c, size: 0x130
    // 0x34894c: EnterFrame
    //     0x34894c: stp             fp, lr, [SP, #-0x10]!
    //     0x348950: mov             fp, SP
    // 0x348954: AllocStack(0x40)
    //     0x348954: sub             SP, SP, #0x40
    // 0x348958: SetupParameters(CommandBuilderVisitor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x348958: mov             x4, x1
    //     0x34895c: mov             x0, x2
    //     0x348960: stur            x1, [fp, #-8]
    //     0x348964: stur            x2, [fp, #-0x10]
    // 0x348968: CheckStackOverflow
    //     0x348968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34896c: cmp             SP, x16
    //     0x348970: b.ls            #0x348a68
    // 0x348974: LoadField: r1 = r4->field_b
    //     0x348974: ldur            w1, [x4, #0xb]
    // 0x348978: DecompressPointer r1
    //     0x348978: add             x1, x1, HEAP, lsl #32
    // 0x34897c: LoadField: r2 = r0->field_7
    //     0x34897c: ldur            w2, [x0, #7]
    // 0x348980: DecompressPointer r2
    //     0x348980: add             x2, x2, HEAP, lsl #32
    // 0x348984: r0 = updateTextPosition()
    //     0x348984: bl              #0x348a7c  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::updateTextPosition
    // 0x348988: ldur            x0, [fp, #-0x10]
    // 0x34898c: LoadField: r2 = r0->field_b
    //     0x34898c: ldur            w2, [x0, #0xb]
    // 0x348990: DecompressPointer r2
    //     0x348990: add             x2, x2, HEAP, lsl #32
    // 0x348994: stur            x2, [fp, #-0x20]
    // 0x348998: LoadField: r3 = r2->field_b
    //     0x348998: ldur            w3, [x2, #0xb]
    // 0x34899c: stur            x3, [fp, #-0x10]
    // 0x3489a0: r0 = LoadInt32Instr(r3)
    //     0x3489a0: sbfx            x0, x3, #1, #0x1f
    // 0x3489a4: r4 = 0
    //     0x3489a4: movz            x4, #0
    // 0x3489a8: stur            x4, [fp, #-0x18]
    // 0x3489ac: CheckStackOverflow
    //     0x3489ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3489b0: cmp             SP, x16
    //     0x3489b4: b.ls            #0x348a70
    // 0x3489b8: cmp             x4, x0
    // 0x3489bc: b.ge            #0x348a3c
    // 0x3489c0: mov             x1, x4
    // 0x3489c4: cmp             x1, x0
    // 0x3489c8: b.hs            #0x348a78
    // 0x3489cc: LoadField: r0 = r2->field_f
    //     0x3489cc: ldur            w0, [x2, #0xf]
    // 0x3489d0: DecompressPointer r0
    //     0x3489d0: add             x0, x0, HEAP, lsl #32
    // 0x3489d4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x3489d4: add             x16, x0, x4, lsl #2
    //     0x3489d8: ldur            w1, [x16, #0xf]
    // 0x3489dc: DecompressPointer r1
    //     0x3489dc: add             x1, x1, HEAP, lsl #32
    // 0x3489e0: r0 = LoadClassIdInstr(r1)
    //     0x3489e0: ldur            x0, [x1, #-1]
    //     0x3489e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3489e8: r16 = <void?, void?>
    //     0x3489e8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5f0] TypeArguments: <void?, void?>
    //     0x3489ec: ldr             x16, [x16, #0x5f0]
    // 0x3489f0: stp             x1, x16, [SP, #0x10]
    // 0x3489f4: ldur            x16, [fp, #-8]
    // 0x3489f8: stp             NULL, x16, [SP]
    // 0x3489fc: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x3489fc: ldr             x4, [PP, #0x1330]  ; [pp+0x1330] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x348a00: r0 = GDT[cid_x0 + -0xfb2]()
    //     0x348a00: sub             lr, x0, #0xfb2
    //     0x348a04: ldr             lr, [x21, lr, lsl #3]
    //     0x348a08: blr             lr
    // 0x348a0c: ldur            x1, [fp, #-0x20]
    // 0x348a10: LoadField: r0 = r1->field_b
    //     0x348a10: ldur            w0, [x1, #0xb]
    // 0x348a14: ldur            x2, [fp, #-0x10]
    // 0x348a18: cmp             w0, w2
    // 0x348a1c: b.ne            #0x348a4c
    // 0x348a20: ldur            x3, [fp, #-0x18]
    // 0x348a24: add             x4, x3, #1
    // 0x348a28: r3 = LoadInt32Instr(r0)
    //     0x348a28: sbfx            x3, x0, #1, #0x1f
    // 0x348a2c: mov             x0, x3
    // 0x348a30: mov             x3, x2
    // 0x348a34: mov             x2, x1
    // 0x348a38: b               #0x3489a8
    // 0x348a3c: r0 = Null
    //     0x348a3c: mov             x0, NULL
    // 0x348a40: LeaveFrame
    //     0x348a40: mov             SP, fp
    //     0x348a44: ldp             fp, lr, [SP], #0x10
    // 0x348a48: ret
    //     0x348a48: ret             
    // 0x348a4c: r0 = ConcurrentModificationError()
    //     0x348a4c: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x348a50: mov             x1, x0
    // 0x348a54: ldur            x0, [fp, #-0x20]
    // 0x348a58: StoreField: r1->field_b = r0
    //     0x348a58: stur            w0, [x1, #0xb]
    // 0x348a5c: mov             x0, x1
    // 0x348a60: r0 = Throw()
    //     0x348a60: bl              #0x358ee8  ; ThrowStub
    // 0x348a64: brk             #0
    // 0x348a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x348a68: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x348a6c: b               #0x348974
    // 0x348a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x348a70: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x348a74: b               #0x3489b8
    // 0x348a78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x348a78: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitResolvedPath(/* No info */) {
    // ** addr: 0x348ba4, size: 0x5c
    // 0x348ba4: EnterFrame
    //     0x348ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x348ba8: mov             fp, SP
    // 0x348bac: CheckStackOverflow
    //     0x348bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x348bb0: cmp             SP, x16
    //     0x348bb4: b.ls            #0x348bf8
    // 0x348bb8: LoadField: r0 = r1->field_b
    //     0x348bb8: ldur            w0, [x1, #0xb]
    // 0x348bbc: DecompressPointer r0
    //     0x348bbc: add             x0, x0, HEAP, lsl #32
    // 0x348bc0: LoadField: r3 = r2->field_b
    //     0x348bc0: ldur            w3, [x2, #0xb]
    // 0x348bc4: DecompressPointer r3
    //     0x348bc4: add             x3, x3, HEAP, lsl #32
    // 0x348bc8: LoadField: r4 = r2->field_7
    //     0x348bc8: ldur            w4, [x2, #7]
    // 0x348bcc: DecompressPointer r4
    //     0x348bcc: add             x4, x4, HEAP, lsl #32
    // 0x348bd0: LoadField: r5 = r1->field_17
    //     0x348bd0: ldur            w5, [x1, #0x17]
    // 0x348bd4: DecompressPointer r5
    //     0x348bd4: add             x5, x5, HEAP, lsl #32
    // 0x348bd8: mov             x1, x0
    // 0x348bdc: mov             x2, x3
    // 0x348be0: mov             x3, x4
    // 0x348be4: r0 = addPath()
    //     0x348be4: bl              #0x348c00  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addPath
    // 0x348be8: r0 = Null
    //     0x348be8: mov             x0, NULL
    // 0x348bec: LeaveFrame
    //     0x348bec: mov             SP, fp
    //     0x348bf0: ldp             fp, lr, [SP], #0x10
    // 0x348bf4: ret
    //     0x348bf4: ret             
    // 0x348bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x348bf8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x348bfc: b               #0x348bb8
  }
  _ visitResolvedClipNode(/* No info */) {
    // ** addr: 0x348e3c, size: 0x298
    // 0x348e3c: EnterFrame
    //     0x348e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x348e40: mov             fp, SP
    // 0x348e44: AllocStack(0x70)
    //     0x348e44: sub             SP, SP, #0x70
    // 0x348e48: SetupParameters(CommandBuilderVisitor this /* r1 => r4, fp-0x40 */)
    //     0x348e48: mov             x4, x1
    //     0x348e4c: stur            x1, [fp, #-0x40]
    // 0x348e50: CheckStackOverflow
    //     0x348e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x348e54: cmp             SP, x16
    //     0x348e58: b.ls            #0x3490b8
    // 0x348e5c: LoadField: r3 = r2->field_7
    //     0x348e5c: ldur            w3, [x2, #7]
    // 0x348e60: DecompressPointer r3
    //     0x348e60: add             x3, x3, HEAP, lsl #32
    // 0x348e64: stur            x3, [fp, #-0x38]
    // 0x348e68: LoadField: r0 = r3->field_b
    //     0x348e68: ldur            w0, [x3, #0xb]
    // 0x348e6c: r5 = LoadInt32Instr(r0)
    //     0x348e6c: sbfx            x5, x0, #1, #0x1f
    // 0x348e70: stur            x5, [fp, #-0x30]
    // 0x348e74: LoadField: r6 = r4->field_b
    //     0x348e74: ldur            w6, [x4, #0xb]
    // 0x348e78: DecompressPointer r6
    //     0x348e78: add             x6, x6, HEAP, lsl #32
    // 0x348e7c: stur            x6, [fp, #-0x28]
    // 0x348e80: LoadField: r7 = r6->field_b
    //     0x348e80: ldur            w7, [x6, #0xb]
    // 0x348e84: DecompressPointer r7
    //     0x348e84: add             x7, x7, HEAP, lsl #32
    // 0x348e88: stur            x7, [fp, #-0x20]
    // 0x348e8c: LoadField: r8 = r6->field_1f
    //     0x348e8c: ldur            w8, [x6, #0x1f]
    // 0x348e90: DecompressPointer r8
    //     0x348e90: add             x8, x8, HEAP, lsl #32
    // 0x348e94: stur            x8, [fp, #-0x18]
    // 0x348e98: LoadField: r9 = r2->field_b
    //     0x348e98: ldur            w9, [x2, #0xb]
    // 0x348e9c: DecompressPointer r9
    //     0x348e9c: add             x9, x9, HEAP, lsl #32
    // 0x348ea0: stur            x9, [fp, #-0x10]
    // 0x348ea4: r2 = 0
    //     0x348ea4: movz            x2, #0
    // 0x348ea8: CheckStackOverflow
    //     0x348ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x348eac: cmp             SP, x16
    //     0x348eb0: b.ls            #0x3490c0
    // 0x348eb4: LoadField: r0 = r3->field_b
    //     0x348eb4: ldur            w0, [x3, #0xb]
    // 0x348eb8: r1 = LoadInt32Instr(r0)
    //     0x348eb8: sbfx            x1, x0, #1, #0x1f
    // 0x348ebc: cmp             x5, x1
    // 0x348ec0: b.ne            #0x349098
    // 0x348ec4: cmp             x2, x1
    // 0x348ec8: b.ge            #0x349088
    // 0x348ecc: mov             x0, x1
    // 0x348ed0: mov             x1, x2
    // 0x348ed4: cmp             x1, x0
    // 0x348ed8: b.hs            #0x3490c8
    // 0x348edc: LoadField: r0 = r3->field_f
    //     0x348edc: ldur            w0, [x3, #0xf]
    // 0x348ee0: DecompressPointer r0
    //     0x348ee0: add             x0, x0, HEAP, lsl #32
    // 0x348ee4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x348ee4: add             x16, x0, x2, lsl #2
    //     0x348ee8: ldur            w1, [x16, #0xf]
    // 0x348eec: DecompressPointer r1
    //     0x348eec: add             x1, x1, HEAP, lsl #32
    // 0x348ef0: add             x0, x2, #1
    // 0x348ef4: stur            x0, [fp, #-8]
    // 0x348ef8: r16 = <Path>
    //     0x348ef8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5e8] TypeArguments: <Path>
    //     0x348efc: ldr             x16, [x16, #0x5e8]
    // 0x348f00: stp             x6, x16, [SP, #0x10]
    // 0x348f04: stp             x7, x1, [SP]
    // 0x348f08: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x348f08: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x348f0c: r0 = _getOrGenerateId()
    //     0x348f0c: bl              #0x348864  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x348f10: stur            x0, [fp, #-0x48]
    // 0x348f14: r0 = DrawCommand()
    //     0x348f14: bl              #0x348858  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0x348f18: mov             x3, x0
    // 0x348f1c: r2 = Instance_DrawCommandType
    //     0x348f1c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12940] Obj!DrawCommandType@4255d1
    //     0x348f20: ldr             x2, [x2, #0x940]
    // 0x348f24: stur            x3, [fp, #-0x50]
    // 0x348f28: StoreField: r3->field_b = r2
    //     0x348f28: stur            w2, [x3, #0xb]
    // 0x348f2c: ldur            x4, [fp, #-0x48]
    // 0x348f30: r0 = BoxInt64Instr(r4)
    //     0x348f30: sbfiz           x0, x4, #1, #0x1f
    //     0x348f34: cmp             x4, x0, asr #1
    //     0x348f38: b.eq            #0x348f44
    //     0x348f3c: bl              #0x35afc0
    //     0x348f40: stur            x4, [x0, #7]
    // 0x348f44: StoreField: r3->field_f = r0
    //     0x348f44: stur            w0, [x3, #0xf]
    // 0x348f48: ldur            x0, [fp, #-0x18]
    // 0x348f4c: LoadField: r1 = r0->field_b
    //     0x348f4c: ldur            w1, [x0, #0xb]
    // 0x348f50: LoadField: r4 = r0->field_f
    //     0x348f50: ldur            w4, [x0, #0xf]
    // 0x348f54: DecompressPointer r4
    //     0x348f54: add             x4, x4, HEAP, lsl #32
    // 0x348f58: LoadField: r5 = r4->field_b
    //     0x348f58: ldur            w5, [x4, #0xb]
    // 0x348f5c: r4 = LoadInt32Instr(r1)
    //     0x348f5c: sbfx            x4, x1, #1, #0x1f
    // 0x348f60: stur            x4, [fp, #-0x48]
    // 0x348f64: r1 = LoadInt32Instr(r5)
    //     0x348f64: sbfx            x1, x5, #1, #0x1f
    // 0x348f68: cmp             x4, x1
    // 0x348f6c: b.ne            #0x348f78
    // 0x348f70: mov             x1, x0
    // 0x348f74: r0 = _growToNextCapacity()
    //     0x348f74: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x348f78: ldur            x4, [fp, #-0x10]
    // 0x348f7c: ldur            x2, [fp, #-0x18]
    // 0x348f80: ldur            x3, [fp, #-0x48]
    // 0x348f84: add             x0, x3, #1
    // 0x348f88: lsl             x1, x0, #1
    // 0x348f8c: StoreField: r2->field_b = r1
    //     0x348f8c: stur            w1, [x2, #0xb]
    // 0x348f90: mov             x1, x3
    // 0x348f94: cmp             x1, x0
    // 0x348f98: b.hs            #0x3490cc
    // 0x348f9c: LoadField: r1 = r2->field_f
    //     0x348f9c: ldur            w1, [x2, #0xf]
    // 0x348fa0: DecompressPointer r1
    //     0x348fa0: add             x1, x1, HEAP, lsl #32
    // 0x348fa4: ldur            x0, [fp, #-0x50]
    // 0x348fa8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x348fa8: add             x25, x1, x3, lsl #2
    //     0x348fac: add             x25, x25, #0xf
    //     0x348fb0: str             w0, [x25]
    //     0x348fb4: tbz             w0, #0, #0x348fd0
    //     0x348fb8: ldurb           w16, [x1, #-1]
    //     0x348fbc: ldurb           w17, [x0, #-1]
    //     0x348fc0: and             x16, x17, x16, lsr #2
    //     0x348fc4: tst             x16, HEAP, lsr #32
    //     0x348fc8: b.eq            #0x348fd0
    //     0x348fcc: bl              #0x358f0c
    // 0x348fd0: r0 = LoadClassIdInstr(r4)
    //     0x348fd0: ldur            x0, [x4, #-1]
    //     0x348fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x348fd8: r16 = <void?, void?>
    //     0x348fd8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5f0] TypeArguments: <void?, void?>
    //     0x348fdc: ldr             x16, [x16, #0x5f0]
    // 0x348fe0: stp             x4, x16, [SP, #0x10]
    // 0x348fe4: ldur            x16, [fp, #-0x40]
    // 0x348fe8: stp             NULL, x16, [SP]
    // 0x348fec: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x348fec: ldr             x4, [PP, #0x1330]  ; [pp+0x1330] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x348ff0: r0 = GDT[cid_x0 + -0xfb2]()
    //     0x348ff0: sub             lr, x0, #0xfb2
    //     0x348ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x348ff8: blr             lr
    // 0x348ffc: ldur            x0, [fp, #-0x18]
    // 0x349000: LoadField: r1 = r0->field_b
    //     0x349000: ldur            w1, [x0, #0xb]
    // 0x349004: LoadField: r2 = r0->field_f
    //     0x349004: ldur            w2, [x0, #0xf]
    // 0x349008: DecompressPointer r2
    //     0x349008: add             x2, x2, HEAP, lsl #32
    // 0x34900c: LoadField: r3 = r2->field_b
    //     0x34900c: ldur            w3, [x2, #0xb]
    // 0x349010: r2 = LoadInt32Instr(r1)
    //     0x349010: sbfx            x2, x1, #1, #0x1f
    // 0x349014: stur            x2, [fp, #-0x48]
    // 0x349018: r1 = LoadInt32Instr(r3)
    //     0x349018: sbfx            x1, x3, #1, #0x1f
    // 0x34901c: cmp             x2, x1
    // 0x349020: b.ne            #0x34902c
    // 0x349024: mov             x1, x0
    // 0x349028: r0 = _growToNextCapacity()
    //     0x349028: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x34902c: ldur            x3, [fp, #-0x18]
    // 0x349030: ldur            x2, [fp, #-0x48]
    // 0x349034: add             x0, x2, #1
    // 0x349038: lsl             x1, x0, #1
    // 0x34903c: StoreField: r3->field_b = r1
    //     0x34903c: stur            w1, [x3, #0xb]
    // 0x349040: mov             x1, x2
    // 0x349044: cmp             x1, x0
    // 0x349048: b.hs            #0x3490d0
    // 0x34904c: LoadField: r0 = r3->field_f
    //     0x34904c: ldur            w0, [x3, #0xf]
    // 0x349050: DecompressPointer r0
    //     0x349050: add             x0, x0, HEAP, lsl #32
    // 0x349054: add             x1, x0, x2, lsl #2
    // 0x349058: r16 = Instance_DrawCommand
    //     0x349058: add             x16, PP, #0x12, lsl #12  ; [pp+0x128f0] Obj!DrawCommand@41e821
    //     0x34905c: ldr             x16, [x16, #0x8f0]
    // 0x349060: StoreField: r1->field_f = r16
    //     0x349060: stur            w16, [x1, #0xf]
    // 0x349064: ldur            x2, [fp, #-8]
    // 0x349068: ldur            x4, [fp, #-0x40]
    // 0x34906c: mov             x8, x3
    // 0x349070: ldur            x3, [fp, #-0x38]
    // 0x349074: ldur            x6, [fp, #-0x28]
    // 0x349078: ldur            x9, [fp, #-0x10]
    // 0x34907c: ldur            x7, [fp, #-0x20]
    // 0x349080: ldur            x5, [fp, #-0x30]
    // 0x349084: b               #0x348ea8
    // 0x349088: r0 = Null
    //     0x349088: mov             x0, NULL
    // 0x34908c: LeaveFrame
    //     0x34908c: mov             SP, fp
    //     0x349090: ldp             fp, lr, [SP], #0x10
    // 0x349094: ret
    //     0x349094: ret             
    // 0x349098: mov             x0, x3
    // 0x34909c: r0 = ConcurrentModificationError()
    //     0x34909c: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3490a0: mov             x1, x0
    // 0x3490a4: ldur            x0, [fp, #-0x38]
    // 0x3490a8: StoreField: r1->field_b = r0
    //     0x3490a8: stur            w0, [x1, #0xb]
    // 0x3490ac: mov             x0, x1
    // 0x3490b0: r0 = Throw()
    //     0x3490b0: bl              #0x358ee8  ; ThrowStub
    // 0x3490b4: brk             #0
    // 0x3490b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3490b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3490bc: b               #0x348e5c
    // 0x3490c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3490c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3490c4: b               #0x348eb4
    // 0x3490c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3490c8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3490cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3490cc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3490d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3490d0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitResolvedMaskNode(/* No info */) {
    // ** addr: 0x3490d4, size: 0x250
    // 0x3490d4: EnterFrame
    //     0x3490d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3490d8: mov             fp, SP
    // 0x3490dc: AllocStack(0x50)
    //     0x3490dc: sub             SP, SP, #0x50
    // 0x3490e0: SetupParameters(CommandBuilderVisitor this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x3490e0: stur            x1, [fp, #-0x18]
    //     0x3490e4: stur            x2, [fp, #-0x20]
    // 0x3490e8: CheckStackOverflow
    //     0x3490e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3490ec: cmp             SP, x16
    //     0x3490f0: b.ls            #0x349310
    // 0x3490f4: LoadField: r0 = r1->field_b
    //     0x3490f4: ldur            w0, [x1, #0xb]
    // 0x3490f8: DecompressPointer r0
    //     0x3490f8: add             x0, x0, HEAP, lsl #32
    // 0x3490fc: stur            x0, [fp, #-0x10]
    // 0x349100: LoadField: r3 = r2->field_f
    //     0x349100: ldur            w3, [x2, #0xf]
    // 0x349104: DecompressPointer r3
    //     0x349104: add             x3, x3, HEAP, lsl #32
    // 0x349108: stur            x3, [fp, #-8]
    // 0x34910c: r0 = Paint()
    //     0x34910c: bl              #0x33fdc0  ; AllocatePaintStub -> Paint (size=0x14)
    // 0x349110: mov             x1, x0
    // 0x349114: r0 = Instance_Fill
    //     0x349114: add             x0, PP, #0x12, lsl #12  ; [pp+0x12930] Obj!Fill@41e951
    //     0x349118: ldr             x0, [x0, #0x930]
    // 0x34911c: StoreField: r1->field_f = r0
    //     0x34911c: stur            w0, [x1, #0xf]
    // 0x349120: ldur            x0, [fp, #-8]
    // 0x349124: cmp             w0, NULL
    // 0x349128: b.ne            #0x349138
    // 0x34912c: r2 = Instance_BlendMode
    //     0x34912c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c40] Obj!BlendMode@425b91
    //     0x349130: ldr             x2, [x2, #0xc40]
    // 0x349134: b               #0x34913c
    // 0x349138: mov             x2, x0
    // 0x34913c: ldur            x0, [fp, #-0x20]
    // 0x349140: ldur            x3, [fp, #-0x10]
    // 0x349144: StoreField: r1->field_7 = r2
    //     0x349144: stur            w2, [x1, #7]
    // 0x349148: mov             x2, x1
    // 0x34914c: mov             x1, x3
    // 0x349150: r0 = addSaveLayer()
    //     0x349150: bl              #0x349324  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addSaveLayer
    // 0x349154: ldur            x1, [fp, #-0x20]
    // 0x349158: LoadField: r0 = r1->field_b
    //     0x349158: ldur            w0, [x1, #0xb]
    // 0x34915c: DecompressPointer r0
    //     0x34915c: add             x0, x0, HEAP, lsl #32
    // 0x349160: r2 = LoadClassIdInstr(r0)
    //     0x349160: ldur            x2, [x0, #-1]
    //     0x349164: ubfx            x2, x2, #0xc, #0x14
    // 0x349168: r16 = <void?, void?>
    //     0x349168: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5f0] TypeArguments: <void?, void?>
    //     0x34916c: ldr             x16, [x16, #0x5f0]
    // 0x349170: stp             x0, x16, [SP, #0x10]
    // 0x349174: ldur            x16, [fp, #-0x18]
    // 0x349178: stp             NULL, x16, [SP]
    // 0x34917c: mov             x0, x2
    // 0x349180: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x349180: ldr             x4, [PP, #0x1330]  ; [pp+0x1330] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x349184: r0 = GDT[cid_x0 + -0xfb2]()
    //     0x349184: sub             lr, x0, #0xfb2
    //     0x349188: ldr             lr, [x21, lr, lsl #3]
    //     0x34918c: blr             lr
    // 0x349190: ldur            x0, [fp, #-0x10]
    // 0x349194: LoadField: r2 = r0->field_1f
    //     0x349194: ldur            w2, [x0, #0x1f]
    // 0x349198: DecompressPointer r2
    //     0x349198: add             x2, x2, HEAP, lsl #32
    // 0x34919c: stur            x2, [fp, #-8]
    // 0x3491a0: LoadField: r0 = r2->field_b
    //     0x3491a0: ldur            w0, [x2, #0xb]
    // 0x3491a4: LoadField: r1 = r2->field_f
    //     0x3491a4: ldur            w1, [x2, #0xf]
    // 0x3491a8: DecompressPointer r1
    //     0x3491a8: add             x1, x1, HEAP, lsl #32
    // 0x3491ac: LoadField: r3 = r1->field_b
    //     0x3491ac: ldur            w3, [x1, #0xb]
    // 0x3491b0: r4 = LoadInt32Instr(r0)
    //     0x3491b0: sbfx            x4, x0, #1, #0x1f
    // 0x3491b4: stur            x4, [fp, #-0x28]
    // 0x3491b8: r0 = LoadInt32Instr(r3)
    //     0x3491b8: sbfx            x0, x3, #1, #0x1f
    // 0x3491bc: cmp             x4, x0
    // 0x3491c0: b.ne            #0x3491cc
    // 0x3491c4: mov             x1, x2
    // 0x3491c8: r0 = _growToNextCapacity()
    //     0x3491c8: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3491cc: ldur            x4, [fp, #-0x20]
    // 0x3491d0: ldur            x2, [fp, #-8]
    // 0x3491d4: ldur            x3, [fp, #-0x28]
    // 0x3491d8: add             x0, x3, #1
    // 0x3491dc: lsl             x1, x0, #1
    // 0x3491e0: StoreField: r2->field_b = r1
    //     0x3491e0: stur            w1, [x2, #0xb]
    // 0x3491e4: mov             x1, x3
    // 0x3491e8: cmp             x1, x0
    // 0x3491ec: b.hs            #0x349318
    // 0x3491f0: LoadField: r0 = r2->field_f
    //     0x3491f0: ldur            w0, [x2, #0xf]
    // 0x3491f4: DecompressPointer r0
    //     0x3491f4: add             x0, x0, HEAP, lsl #32
    // 0x3491f8: add             x1, x0, x3, lsl #2
    // 0x3491fc: r16 = Instance_DrawCommand
    //     0x3491fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12938] Obj!DrawCommand@41e841
    //     0x349200: ldr             x16, [x16, #0x938]
    // 0x349204: StoreField: r1->field_f = r16
    //     0x349204: stur            w16, [x1, #0xf]
    // 0x349208: LoadField: r0 = r4->field_7
    //     0x349208: ldur            w0, [x4, #7]
    // 0x34920c: DecompressPointer r0
    //     0x34920c: add             x0, x0, HEAP, lsl #32
    // 0x349210: r1 = LoadClassIdInstr(r0)
    //     0x349210: ldur            x1, [x0, #-1]
    //     0x349214: ubfx            x1, x1, #0xc, #0x14
    // 0x349218: r16 = <void?, void?>
    //     0x349218: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5f0] TypeArguments: <void?, void?>
    //     0x34921c: ldr             x16, [x16, #0x5f0]
    // 0x349220: stp             x0, x16, [SP, #0x10]
    // 0x349224: ldur            x16, [fp, #-0x18]
    // 0x349228: stp             NULL, x16, [SP]
    // 0x34922c: mov             x0, x1
    // 0x349230: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x349230: ldr             x4, [PP, #0x1330]  ; [pp+0x1330] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x349234: r0 = GDT[cid_x0 + -0xfb2]()
    //     0x349234: sub             lr, x0, #0xfb2
    //     0x349238: ldr             lr, [x21, lr, lsl #3]
    //     0x34923c: blr             lr
    // 0x349240: ldur            x0, [fp, #-8]
    // 0x349244: LoadField: r1 = r0->field_b
    //     0x349244: ldur            w1, [x0, #0xb]
    // 0x349248: LoadField: r2 = r0->field_f
    //     0x349248: ldur            w2, [x0, #0xf]
    // 0x34924c: DecompressPointer r2
    //     0x34924c: add             x2, x2, HEAP, lsl #32
    // 0x349250: LoadField: r3 = r2->field_b
    //     0x349250: ldur            w3, [x2, #0xb]
    // 0x349254: r2 = LoadInt32Instr(r1)
    //     0x349254: sbfx            x2, x1, #1, #0x1f
    // 0x349258: stur            x2, [fp, #-0x28]
    // 0x34925c: r1 = LoadInt32Instr(r3)
    //     0x34925c: sbfx            x1, x3, #1, #0x1f
    // 0x349260: cmp             x2, x1
    // 0x349264: b.ne            #0x349270
    // 0x349268: mov             x1, x0
    // 0x34926c: r0 = _growToNextCapacity()
    //     0x34926c: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x349270: ldur            x2, [fp, #-8]
    // 0x349274: ldur            x3, [fp, #-0x28]
    // 0x349278: add             x4, x3, #1
    // 0x34927c: stur            x4, [fp, #-0x30]
    // 0x349280: lsl             x0, x4, #1
    // 0x349284: StoreField: r2->field_b = r0
    //     0x349284: stur            w0, [x2, #0xb]
    // 0x349288: mov             x0, x4
    // 0x34928c: mov             x1, x3
    // 0x349290: cmp             x1, x0
    // 0x349294: b.hs            #0x34931c
    // 0x349298: LoadField: r0 = r2->field_f
    //     0x349298: ldur            w0, [x2, #0xf]
    // 0x34929c: DecompressPointer r0
    //     0x34929c: add             x0, x0, HEAP, lsl #32
    // 0x3492a0: add             x1, x0, x3, lsl #2
    // 0x3492a4: r16 = Instance_DrawCommand
    //     0x3492a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x128f0] Obj!DrawCommand@41e821
    //     0x3492a8: ldr             x16, [x16, #0x8f0]
    // 0x3492ac: StoreField: r1->field_f = r16
    //     0x3492ac: stur            w16, [x1, #0xf]
    // 0x3492b0: LoadField: r1 = r0->field_b
    //     0x3492b0: ldur            w1, [x0, #0xb]
    // 0x3492b4: r0 = LoadInt32Instr(r1)
    //     0x3492b4: sbfx            x0, x1, #1, #0x1f
    // 0x3492b8: cmp             x4, x0
    // 0x3492bc: b.ne            #0x3492c8
    // 0x3492c0: mov             x1, x2
    // 0x3492c4: r0 = _growToNextCapacity()
    //     0x3492c4: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3492c8: ldur            x2, [fp, #-8]
    // 0x3492cc: ldur            x3, [fp, #-0x30]
    // 0x3492d0: add             x0, x3, #1
    // 0x3492d4: lsl             x4, x0, #1
    // 0x3492d8: StoreField: r2->field_b = r4
    //     0x3492d8: stur            w4, [x2, #0xb]
    // 0x3492dc: mov             x1, x3
    // 0x3492e0: cmp             x1, x0
    // 0x3492e4: b.hs            #0x349320
    // 0x3492e8: LoadField: r1 = r2->field_f
    //     0x3492e8: ldur            w1, [x2, #0xf]
    // 0x3492ec: DecompressPointer r1
    //     0x3492ec: add             x1, x1, HEAP, lsl #32
    // 0x3492f0: add             x2, x1, x3, lsl #2
    // 0x3492f4: r16 = Instance_DrawCommand
    //     0x3492f4: add             x16, PP, #0x12, lsl #12  ; [pp+0x128f0] Obj!DrawCommand@41e821
    //     0x3492f8: ldr             x16, [x16, #0x8f0]
    // 0x3492fc: StoreField: r2->field_f = r16
    //     0x3492fc: stur            w16, [x2, #0xf]
    // 0x349300: r0 = Null
    //     0x349300: mov             x0, NULL
    // 0x349304: LeaveFrame
    //     0x349304: mov             SP, fp
    //     0x349308: ldp             fp, lr, [SP], #0x10
    // 0x34930c: ret
    //     0x34930c: ret             
    // 0x349310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x349310: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x349314: b               #0x3490f4
    // 0x349318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x349318: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34931c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34931c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x349320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x349320: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitSaveLayerNode(/* No info */) {
    // ** addr: 0x34944c, size: 0x1ac
    // 0x34944c: EnterFrame
    //     0x34944c: stp             fp, lr, [SP, #-0x10]!
    //     0x349450: mov             fp, SP
    // 0x349454: AllocStack(0x50)
    //     0x349454: sub             SP, SP, #0x50
    // 0x349458: SetupParameters(CommandBuilderVisitor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x349458: mov             x4, x1
    //     0x34945c: mov             x0, x2
    //     0x349460: stur            x1, [fp, #-0x10]
    //     0x349464: stur            x2, [fp, #-0x18]
    // 0x349468: CheckStackOverflow
    //     0x349468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34946c: cmp             SP, x16
    //     0x349470: b.ls            #0x3495e0
    // 0x349474: LoadField: r3 = r4->field_b
    //     0x349474: ldur            w3, [x4, #0xb]
    // 0x349478: DecompressPointer r3
    //     0x349478: add             x3, x3, HEAP, lsl #32
    // 0x34947c: stur            x3, [fp, #-8]
    // 0x349480: LoadField: r2 = r0->field_13
    //     0x349480: ldur            w2, [x0, #0x13]
    // 0x349484: DecompressPointer r2
    //     0x349484: add             x2, x2, HEAP, lsl #32
    // 0x349488: mov             x1, x3
    // 0x34948c: r0 = addSaveLayer()
    //     0x34948c: bl              #0x349324  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addSaveLayer
    // 0x349490: ldur            x0, [fp, #-0x18]
    // 0x349494: LoadField: r2 = r0->field_f
    //     0x349494: ldur            w2, [x0, #0xf]
    // 0x349498: DecompressPointer r2
    //     0x349498: add             x2, x2, HEAP, lsl #32
    // 0x34949c: stur            x2, [fp, #-0x30]
    // 0x3494a0: LoadField: r0 = r2->field_b
    //     0x3494a0: ldur            w0, [x2, #0xb]
    // 0x3494a4: r3 = LoadInt32Instr(r0)
    //     0x3494a4: sbfx            x3, x0, #1, #0x1f
    // 0x3494a8: stur            x3, [fp, #-0x28]
    // 0x3494ac: r4 = 0
    //     0x3494ac: movz            x4, #0
    // 0x3494b0: CheckStackOverflow
    //     0x3494b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3494b4: cmp             SP, x16
    //     0x3494b8: b.ls            #0x3495e8
    // 0x3494bc: LoadField: r0 = r2->field_b
    //     0x3494bc: ldur            w0, [x2, #0xb]
    // 0x3494c0: r1 = LoadInt32Instr(r0)
    //     0x3494c0: sbfx            x1, x0, #1, #0x1f
    // 0x3494c4: cmp             x3, x1
    // 0x3494c8: b.ne            #0x3495c0
    // 0x3494cc: cmp             x4, x1
    // 0x3494d0: b.ge            #0x34953c
    // 0x3494d4: mov             x0, x1
    // 0x3494d8: mov             x1, x4
    // 0x3494dc: cmp             x1, x0
    // 0x3494e0: b.hs            #0x3495f0
    // 0x3494e4: LoadField: r0 = r2->field_f
    //     0x3494e4: ldur            w0, [x2, #0xf]
    // 0x3494e8: DecompressPointer r0
    //     0x3494e8: add             x0, x0, HEAP, lsl #32
    // 0x3494ec: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x3494ec: add             x16, x0, x4, lsl #2
    //     0x3494f0: ldur            w1, [x16, #0xf]
    // 0x3494f4: DecompressPointer r1
    //     0x3494f4: add             x1, x1, HEAP, lsl #32
    // 0x3494f8: add             x5, x4, #1
    // 0x3494fc: stur            x5, [fp, #-0x20]
    // 0x349500: r0 = LoadClassIdInstr(r1)
    //     0x349500: ldur            x0, [x1, #-1]
    //     0x349504: ubfx            x0, x0, #0xc, #0x14
    // 0x349508: r16 = <void?, void?>
    //     0x349508: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5f0] TypeArguments: <void?, void?>
    //     0x34950c: ldr             x16, [x16, #0x5f0]
    // 0x349510: stp             x1, x16, [SP, #0x10]
    // 0x349514: ldur            x16, [fp, #-0x10]
    // 0x349518: stp             NULL, x16, [SP]
    // 0x34951c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x34951c: ldr             x4, [PP, #0x1330]  ; [pp+0x1330] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x349520: r0 = GDT[cid_x0 + -0xfb2]()
    //     0x349520: sub             lr, x0, #0xfb2
    //     0x349524: ldr             lr, [x21, lr, lsl #3]
    //     0x349528: blr             lr
    // 0x34952c: ldur            x4, [fp, #-0x20]
    // 0x349530: ldur            x2, [fp, #-0x30]
    // 0x349534: ldur            x3, [fp, #-0x28]
    // 0x349538: b               #0x3494b0
    // 0x34953c: ldur            x0, [fp, #-8]
    // 0x349540: LoadField: r2 = r0->field_1f
    //     0x349540: ldur            w2, [x0, #0x1f]
    // 0x349544: DecompressPointer r2
    //     0x349544: add             x2, x2, HEAP, lsl #32
    // 0x349548: stur            x2, [fp, #-0x10]
    // 0x34954c: LoadField: r0 = r2->field_b
    //     0x34954c: ldur            w0, [x2, #0xb]
    // 0x349550: LoadField: r1 = r2->field_f
    //     0x349550: ldur            w1, [x2, #0xf]
    // 0x349554: DecompressPointer r1
    //     0x349554: add             x1, x1, HEAP, lsl #32
    // 0x349558: LoadField: r3 = r1->field_b
    //     0x349558: ldur            w3, [x1, #0xb]
    // 0x34955c: r4 = LoadInt32Instr(r0)
    //     0x34955c: sbfx            x4, x0, #1, #0x1f
    // 0x349560: stur            x4, [fp, #-0x20]
    // 0x349564: r0 = LoadInt32Instr(r3)
    //     0x349564: sbfx            x0, x3, #1, #0x1f
    // 0x349568: cmp             x4, x0
    // 0x34956c: b.ne            #0x349578
    // 0x349570: mov             x1, x2
    // 0x349574: r0 = _growToNextCapacity()
    //     0x349574: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x349578: ldur            x2, [fp, #-0x10]
    // 0x34957c: ldur            x3, [fp, #-0x20]
    // 0x349580: add             x0, x3, #1
    // 0x349584: lsl             x1, x0, #1
    // 0x349588: StoreField: r2->field_b = r1
    //     0x349588: stur            w1, [x2, #0xb]
    // 0x34958c: mov             x1, x3
    // 0x349590: cmp             x1, x0
    // 0x349594: b.hs            #0x3495f4
    // 0x349598: LoadField: r0 = r2->field_f
    //     0x349598: ldur            w0, [x2, #0xf]
    // 0x34959c: DecompressPointer r0
    //     0x34959c: add             x0, x0, HEAP, lsl #32
    // 0x3495a0: add             x1, x0, x3, lsl #2
    // 0x3495a4: r16 = Instance_DrawCommand
    //     0x3495a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x128f0] Obj!DrawCommand@41e821
    //     0x3495a8: ldr             x16, [x16, #0x8f0]
    // 0x3495ac: StoreField: r1->field_f = r16
    //     0x3495ac: stur            w16, [x1, #0xf]
    // 0x3495b0: r0 = Null
    //     0x3495b0: mov             x0, NULL
    // 0x3495b4: LeaveFrame
    //     0x3495b4: mov             SP, fp
    //     0x3495b8: ldp             fp, lr, [SP], #0x10
    // 0x3495bc: ret
    //     0x3495bc: ret             
    // 0x3495c0: mov             x0, x2
    // 0x3495c4: r0 = ConcurrentModificationError()
    //     0x3495c4: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3495c8: mov             x1, x0
    // 0x3495cc: ldur            x0, [fp, #-0x30]
    // 0x3495d0: StoreField: r1->field_b = r0
    //     0x3495d0: stur            w0, [x1, #0xb]
    // 0x3495d4: mov             x0, x1
    // 0x3495d8: r0 = Throw()
    //     0x3495d8: bl              #0x358ee8  ; ThrowStub
    // 0x3495dc: brk             #0
    // 0x3495e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3495e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3495e4: b               #0x349474
    // 0x3495e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3495e8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3495ec: b               #0x3494bc
    // 0x3495f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3495f0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3495f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3495f4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitResolvedImageNode(/* No info */) {
    // ** addr: 0x3507ec, size: 0x3c
    // 0x3507ec: EnterFrame
    //     0x3507ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3507f0: mov             fp, SP
    // 0x3507f4: CheckStackOverflow
    //     0x3507f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3507f8: cmp             SP, x16
    //     0x3507fc: b.ls            #0x350820
    // 0x350800: LoadField: r0 = r1->field_b
    //     0x350800: ldur            w0, [x1, #0xb]
    // 0x350804: DecompressPointer r0
    //     0x350804: add             x0, x0, HEAP, lsl #32
    // 0x350808: mov             x1, x0
    // 0x35080c: r0 = addImage()
    //     0x35080c: bl              #0x350828  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addImage
    // 0x350810: r0 = Null
    //     0x350810: mov             x0, NULL
    // 0x350814: LeaveFrame
    //     0x350814: mov             SP, fp
    //     0x350818: ldp             fp, lr, [SP], #0x10
    // 0x35081c: ret
    //     0x35081c: ret             
    // 0x350820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x350820: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x350824: b               #0x350800
  }
  _ visitResolvedPatternNode(/* No info */) {
    // ** addr: 0x351d40, size: 0x198
    // 0x351d40: EnterFrame
    //     0x351d40: stp             fp, lr, [SP, #-0x10]!
    //     0x351d44: mov             fp, SP
    // 0x351d48: AllocStack(0x50)
    //     0x351d48: sub             SP, SP, #0x50
    // 0x351d4c: SetupParameters(CommandBuilderVisitor this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x351d4c: mov             x4, x1
    //     0x351d50: mov             x0, x2
    //     0x351d54: stur            x1, [fp, #-0x18]
    //     0x351d58: stur            x2, [fp, #-0x20]
    // 0x351d5c: CheckStackOverflow
    //     0x351d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x351d60: cmp             SP, x16
    //     0x351d64: b.ls            #0x351ecc
    // 0x351d68: LoadField: r5 = r4->field_b
    //     0x351d68: ldur            w5, [x4, #0xb]
    // 0x351d6c: DecompressPointer r5
    //     0x351d6c: add             x5, x5, HEAP, lsl #32
    // 0x351d70: stur            x5, [fp, #-0x10]
    // 0x351d74: LoadField: r6 = r0->field_2f
    //     0x351d74: ldur            w6, [x0, #0x2f]
    // 0x351d78: DecompressPointer r6
    //     0x351d78: add             x6, x6, HEAP, lsl #32
    // 0x351d7c: stur            x6, [fp, #-8]
    // 0x351d80: LoadField: d2 = r0->field_f
    //     0x351d80: ldur            d2, [x0, #0xf]
    // 0x351d84: LoadField: d3 = r0->field_17
    //     0x351d84: ldur            d3, [x0, #0x17]
    // 0x351d88: LoadField: d1 = r0->field_1f
    //     0x351d88: ldur            d1, [x0, #0x1f]
    // 0x351d8c: LoadField: d0 = r0->field_27
    //     0x351d8c: ldur            d0, [x0, #0x27]
    // 0x351d90: LoadField: r3 = r0->field_33
    //     0x351d90: ldur            w3, [x0, #0x33]
    // 0x351d94: DecompressPointer r3
    //     0x351d94: add             x3, x3, HEAP, lsl #32
    // 0x351d98: mov             x1, x5
    // 0x351d9c: mov             x2, x6
    // 0x351da0: r0 = addPattern()
    //     0x351da0: bl              #0x351ed8  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addPattern
    // 0x351da4: ldur            x1, [fp, #-0x20]
    // 0x351da8: LoadField: r0 = r1->field_b
    //     0x351da8: ldur            w0, [x1, #0xb]
    // 0x351dac: DecompressPointer r0
    //     0x351dac: add             x0, x0, HEAP, lsl #32
    // 0x351db0: r2 = LoadClassIdInstr(r0)
    //     0x351db0: ldur            x2, [x0, #-1]
    //     0x351db4: ubfx            x2, x2, #0xc, #0x14
    // 0x351db8: r16 = <void?, void?>
    //     0x351db8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5f0] TypeArguments: <void?, void?>
    //     0x351dbc: ldr             x16, [x16, #0x5f0]
    // 0x351dc0: stp             x0, x16, [SP, #0x10]
    // 0x351dc4: ldur            x16, [fp, #-0x18]
    // 0x351dc8: stp             NULL, x16, [SP]
    // 0x351dcc: mov             x0, x2
    // 0x351dd0: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x351dd0: ldr             x4, [PP, #0x1330]  ; [pp+0x1330] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x351dd4: r0 = GDT[cid_x0 + -0xfb2]()
    //     0x351dd4: sub             lr, x0, #0xfb2
    //     0x351dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x351ddc: blr             lr
    // 0x351de0: ldur            x0, [fp, #-0x10]
    // 0x351de4: LoadField: r2 = r0->field_1f
    //     0x351de4: ldur            w2, [x0, #0x1f]
    // 0x351de8: DecompressPointer r2
    //     0x351de8: add             x2, x2, HEAP, lsl #32
    // 0x351dec: stur            x2, [fp, #-0x30]
    // 0x351df0: LoadField: r0 = r2->field_b
    //     0x351df0: ldur            w0, [x2, #0xb]
    // 0x351df4: LoadField: r1 = r2->field_f
    //     0x351df4: ldur            w1, [x2, #0xf]
    // 0x351df8: DecompressPointer r1
    //     0x351df8: add             x1, x1, HEAP, lsl #32
    // 0x351dfc: LoadField: r3 = r1->field_b
    //     0x351dfc: ldur            w3, [x1, #0xb]
    // 0x351e00: r4 = LoadInt32Instr(r0)
    //     0x351e00: sbfx            x4, x0, #1, #0x1f
    // 0x351e04: stur            x4, [fp, #-0x28]
    // 0x351e08: r0 = LoadInt32Instr(r3)
    //     0x351e08: sbfx            x0, x3, #1, #0x1f
    // 0x351e0c: cmp             x4, x0
    // 0x351e10: b.ne            #0x351e1c
    // 0x351e14: mov             x1, x2
    // 0x351e18: r0 = _growToNextCapacity()
    //     0x351e18: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x351e1c: ldur            x5, [fp, #-0x18]
    // 0x351e20: ldur            x4, [fp, #-0x20]
    // 0x351e24: ldur            x2, [fp, #-0x30]
    // 0x351e28: ldur            x3, [fp, #-0x28]
    // 0x351e2c: add             x0, x3, #1
    // 0x351e30: lsl             x1, x0, #1
    // 0x351e34: StoreField: r2->field_b = r1
    //     0x351e34: stur            w1, [x2, #0xb]
    // 0x351e38: mov             x1, x3
    // 0x351e3c: cmp             x1, x0
    // 0x351e40: b.hs            #0x351ed4
    // 0x351e44: LoadField: r0 = r2->field_f
    //     0x351e44: ldur            w0, [x2, #0xf]
    // 0x351e48: DecompressPointer r0
    //     0x351e48: add             x0, x0, HEAP, lsl #32
    // 0x351e4c: add             x1, x0, x3, lsl #2
    // 0x351e50: r16 = Instance_DrawCommand
    //     0x351e50: add             x16, PP, #0x12, lsl #12  ; [pp+0x128f0] Obj!DrawCommand@41e821
    //     0x351e54: ldr             x16, [x16, #0x8f0]
    // 0x351e58: StoreField: r1->field_f = r16
    //     0x351e58: stur            w16, [x1, #0xf]
    // 0x351e5c: ldur            x0, [fp, #-8]
    // 0x351e60: StoreField: r5->field_17 = r0
    //     0x351e60: stur            w0, [x5, #0x17]
    //     0x351e64: tbz             w0, #0, #0x351e80
    //     0x351e68: ldurb           w16, [x5, #-1]
    //     0x351e6c: ldurb           w17, [x0, #-1]
    //     0x351e70: and             x16, x17, x16, lsr #2
    //     0x351e74: tst             x16, HEAP, lsr #32
    //     0x351e78: b.eq            #0x351e80
    //     0x351e7c: bl              #0x3594d8
    // 0x351e80: LoadField: r0 = r4->field_7
    //     0x351e80: ldur            w0, [x4, #7]
    // 0x351e84: DecompressPointer r0
    //     0x351e84: add             x0, x0, HEAP, lsl #32
    // 0x351e88: r1 = LoadClassIdInstr(r0)
    //     0x351e88: ldur            x1, [x0, #-1]
    //     0x351e8c: ubfx            x1, x1, #0xc, #0x14
    // 0x351e90: r16 = <void?, void?>
    //     0x351e90: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5f0] TypeArguments: <void?, void?>
    //     0x351e94: ldr             x16, [x16, #0x5f0]
    // 0x351e98: stp             x0, x16, [SP, #0x10]
    // 0x351e9c: stp             NULL, x5, [SP]
    // 0x351ea0: mov             x0, x1
    // 0x351ea4: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x351ea4: ldr             x4, [PP, #0x1330]  ; [pp+0x1330] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x351ea8: r0 = GDT[cid_x0 + -0xfb2]()
    //     0x351ea8: sub             lr, x0, #0xfb2
    //     0x351eac: ldr             lr, [x21, lr, lsl #3]
    //     0x351eb0: blr             lr
    // 0x351eb4: ldur            x1, [fp, #-0x18]
    // 0x351eb8: StoreField: r1->field_17 = rNULL
    //     0x351eb8: stur            NULL, [x1, #0x17]
    // 0x351ebc: r0 = Null
    //     0x351ebc: mov             x0, NULL
    // 0x351ec0: LeaveFrame
    //     0x351ec0: mov             SP, fp
    //     0x351ec4: ldp             fp, lr, [SP], #0x10
    // 0x351ec8: ret
    //     0x351ec8: ret             
    // 0x351ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x351ecc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x351ed0: b               #0x351d68
    // 0x351ed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x351ed4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 273, size: 0xc, field offset: 0xc
abstract class ErrorOnUnResolvedNode<X0, X1> extends Visitor<X0, X1> {
}
