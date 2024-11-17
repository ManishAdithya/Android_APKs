// lib: , url: package:vector_graphics_compiler/src/svg/resolver.dart

// class id: 1048994, size: 0x8
class :: {
}

// class id: 238, size: 0x38, field offset: 0x8
class ResolvedPatternNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0x351488, size: 0x48
    // 0x351488: EnterFrame
    //     0x351488: stp             fp, lr, [SP, #-0x10]!
    //     0x35148c: mov             fp, SP
    // 0x351490: CheckStackOverflow
    //     0x351490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x351494: cmp             SP, x16
    //     0x351498: b.ls            #0x3514c8
    // 0x35149c: ldr             x1, [fp, #0x18]
    // 0x3514a0: r0 = LoadClassIdInstr(r1)
    //     0x3514a0: ldur            x0, [x1, #-1]
    //     0x3514a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3514a8: ldr             x2, [fp, #0x20]
    // 0x3514ac: ldr             x3, [fp, #0x10]
    // 0x3514b0: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x3514b0: sub             lr, x0, #0xfd9
    //     0x3514b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3514b8: blr             lr
    // 0x3514bc: LeaveFrame
    //     0x3514bc: mov             SP, fp
    //     0x3514c0: ldp             fp, lr, [SP], #0x10
    // 0x3514c4: ret
    //     0x3514c4: ret             
    // 0x3514c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3514c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3514cc: b               #0x35149c
  }
}

// class id: 239, size: 0x18, field offset: 0x8
//   const constructor, 
class ResolvedImageNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0x351440, size: 0x48
    // 0x351440: EnterFrame
    //     0x351440: stp             fp, lr, [SP, #-0x10]!
    //     0x351444: mov             fp, SP
    // 0x351448: CheckStackOverflow
    //     0x351448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35144c: cmp             SP, x16
    //     0x351450: b.ls            #0x351480
    // 0x351454: ldr             x1, [fp, #0x18]
    // 0x351458: r0 = LoadClassIdInstr(r1)
    //     0x351458: ldur            x0, [x1, #-1]
    //     0x35145c: ubfx            x0, x0, #0xc, #0x14
    // 0x351460: ldr             x2, [fp, #0x20]
    // 0x351464: ldr             x3, [fp, #0x10]
    // 0x351468: r0 = GDT[cid_x0 + -0xfae]()
    //     0x351468: sub             lr, x0, #0xfae
    //     0x35146c: ldr             lr, [x21, lr, lsl #3]
    //     0x351470: blr             lr
    // 0x351474: LeaveFrame
    //     0x351474: mov             SP, fp
    //     0x351478: ldp             fp, lr, [SP], #0x10
    // 0x35147c: ret
    //     0x35147c: ret             
    // 0x351480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x351480: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x351484: b               #0x351454
  }
}

// class id: 240, size: 0x14, field offset: 0x8
class ResolvedMaskNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0x3513f8, size: 0x48
    // 0x3513f8: EnterFrame
    //     0x3513f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3513fc: mov             fp, SP
    // 0x351400: CheckStackOverflow
    //     0x351400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x351404: cmp             SP, x16
    //     0x351408: b.ls            #0x351438
    // 0x35140c: ldr             x1, [fp, #0x18]
    // 0x351410: r0 = LoadClassIdInstr(r1)
    //     0x351410: ldur            x0, [x1, #-1]
    //     0x351414: ubfx            x0, x0, #0xc, #0x14
    // 0x351418: ldr             x2, [fp, #0x20]
    // 0x35141c: ldr             x3, [fp, #0x10]
    // 0x351420: r0 = GDT[cid_x0 + -0xf12]()
    //     0x351420: sub             lr, x0, #0xf12
    //     0x351424: ldr             lr, [x21, lr, lsl #3]
    //     0x351428: blr             lr
    // 0x35142c: LeaveFrame
    //     0x35142c: mov             SP, fp
    //     0x351430: ldp             fp, lr, [SP], #0x10
    // 0x351434: ret
    //     0x351434: ret             
    // 0x351438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x351438: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35143c: b               #0x35140c
  }
}

// class id: 241, size: 0x10, field offset: 0x8
class ResolvedClipNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0x3513b0, size: 0x48
    // 0x3513b0: EnterFrame
    //     0x3513b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3513b4: mov             fp, SP
    // 0x3513b8: CheckStackOverflow
    //     0x3513b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3513bc: cmp             SP, x16
    //     0x3513c0: b.ls            #0x3513f0
    // 0x3513c4: ldr             x1, [fp, #0x18]
    // 0x3513c8: r0 = LoadClassIdInstr(r1)
    //     0x3513c8: ldur            x0, [x1, #-1]
    //     0x3513cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3513d0: ldr             x2, [fp, #0x20]
    // 0x3513d4: ldr             x3, [fp, #0x10]
    // 0x3513d8: r0 = GDT[cid_x0 + -0xf10]()
    //     0x3513d8: sub             lr, x0, #0xf10
    //     0x3513dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3513e0: blr             lr
    // 0x3513e4: LeaveFrame
    //     0x3513e4: mov             SP, fp
    //     0x3513e8: ldp             fp, lr, [SP], #0x10
    // 0x3513ec: ret
    //     0x3513ec: ret             
    // 0x3513f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3513f0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3513f4: b               #0x3513c4
  }
}

// class id: 243, size: 0x10, field offset: 0x8
class ResolvedPathNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0x351368, size: 0x48
    // 0x351368: EnterFrame
    //     0x351368: stp             fp, lr, [SP, #-0x10]!
    //     0x35136c: mov             fp, SP
    // 0x351370: CheckStackOverflow
    //     0x351370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x351374: cmp             SP, x16
    //     0x351378: b.ls            #0x3513a8
    // 0x35137c: ldr             x1, [fp, #0x18]
    // 0x351380: r0 = LoadClassIdInstr(r1)
    //     0x351380: ldur            x0, [x1, #-1]
    //     0x351384: ubfx            x0, x0, #0xc, #0x14
    // 0x351388: ldr             x2, [fp, #0x20]
    // 0x35138c: ldr             x3, [fp, #0x10]
    // 0x351390: r0 = GDT[cid_x0 + -0xf0a]()
    //     0x351390: sub             lr, x0, #0xf0a
    //     0x351394: ldr             lr, [x21, lr, lsl #3]
    //     0x351398: blr             lr
    // 0x35139c: LeaveFrame
    //     0x35139c: mov             SP, fp
    //     0x3513a0: ldp             fp, lr, [SP], #0x10
    // 0x3513a4: ret
    //     0x3513a4: ret             
    // 0x3513a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3513a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3513ac: b               #0x35137c
  }
}

// class id: 244, size: 0x10, field offset: 0x8
class ResolvedTextNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0x351320, size: 0x48
    // 0x351320: EnterFrame
    //     0x351320: stp             fp, lr, [SP, #-0x10]!
    //     0x351324: mov             fp, SP
    // 0x351328: CheckStackOverflow
    //     0x351328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35132c: cmp             SP, x16
    //     0x351330: b.ls            #0x351360
    // 0x351334: ldr             x1, [fp, #0x18]
    // 0x351338: r0 = LoadClassIdInstr(r1)
    //     0x351338: ldur            x0, [x1, #-1]
    //     0x35133c: ubfx            x0, x0, #0xc, #0x14
    // 0x351340: ldr             x2, [fp, #0x20]
    // 0x351344: ldr             x3, [fp, #0x10]
    // 0x351348: r0 = GDT[cid_x0 + -0xf06]()
    //     0x351348: sub             lr, x0, #0xf06
    //     0x35134c: ldr             lr, [x21, lr, lsl #3]
    //     0x351350: blr             lr
    // 0x351354: LeaveFrame
    //     0x351354: mov             SP, fp
    //     0x351358: ldp             fp, lr, [SP], #0x10
    // 0x35135c: ret
    //     0x35135c: ret             
    // 0x351360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x351360: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x351364: b               #0x351334
  }
}

// class id: 245, size: 0x10, field offset: 0x8
class ResolvedTextPositionNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0x3512d8, size: 0x48
    // 0x3512d8: EnterFrame
    //     0x3512d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3512dc: mov             fp, SP
    // 0x3512e0: CheckStackOverflow
    //     0x3512e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3512e4: cmp             SP, x16
    //     0x3512e8: b.ls            #0x351318
    // 0x3512ec: ldr             x1, [fp, #0x18]
    // 0x3512f0: r0 = LoadClassIdInstr(r1)
    //     0x3512f0: ldur            x0, [x1, #-1]
    //     0x3512f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3512f8: ldr             x2, [fp, #0x20]
    // 0x3512fc: ldr             x3, [fp, #0x10]
    // 0x351300: r0 = GDT[cid_x0 + -0xf08]()
    //     0x351300: sub             lr, x0, #0xf08
    //     0x351304: ldr             lr, [x21, lr, lsl #3]
    //     0x351308: blr             lr
    // 0x35130c: LeaveFrame
    //     0x35130c: mov             SP, fp
    //     0x351310: ldp             fp, lr, [SP], #0x10
    // 0x351314: ret
    //     0x351314: ret             
    // 0x351318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x351318: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35131c: b               #0x3512ec
  }
}

// class id: 263, size: 0x10, field offset: 0xc
class ResolvingVisitor extends Visitor<dynamic, dynamic> {

  late Rect _bounds; // offset: 0xc

  _ visitClipNode(/* No info */) {
    // ** addr: 0x33dec8, size: 0x25c
    // 0x33dec8: EnterFrame
    //     0x33dec8: stp             fp, lr, [SP, #-0x10]!
    //     0x33decc: mov             fp, SP
    // 0x33ded0: AllocStack(0x60)
    //     0x33ded0: sub             SP, SP, #0x60
    // 0x33ded4: SetupParameters(ResolvingVisitor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x33ded4: mov             x4, x1
    //     0x33ded8: mov             x0, x3
    //     0x33dedc: stur            x3, [fp, #-0x18]
    //     0x33dee0: mov             x3, x2
    //     0x33dee4: stur            x1, [fp, #-8]
    //     0x33dee8: stur            x2, [fp, #-0x10]
    // 0x33deec: CheckStackOverflow
    //     0x33deec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33def0: cmp             SP, x16
    //     0x33def4: b.ls            #0x33e110
    // 0x33def8: mov             x1, x3
    // 0x33defc: mov             x2, x0
    // 0x33df00: r0 = concatTransform()
    //     0x33df00: bl              #0x33e130  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0x33df04: r1 = <Path>
    //     0x33df04: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5e8] TypeArguments: <Path>
    //     0x33df08: ldr             x1, [x1, #0x5e8]
    // 0x33df0c: r2 = 0
    //     0x33df0c: movz            x2, #0
    // 0x33df10: stur            x0, [fp, #-0x20]
    // 0x33df14: r0 = _GrowableList()
    //     0x33df14: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x33df18: mov             x3, x0
    // 0x33df1c: ldur            x0, [fp, #-0x10]
    // 0x33df20: stur            x3, [fp, #-0x28]
    // 0x33df24: LoadField: r2 = r0->field_f
    //     0x33df24: ldur            w2, [x0, #0xf]
    // 0x33df28: DecompressPointer r2
    //     0x33df28: add             x2, x2, HEAP, lsl #32
    // 0x33df2c: LoadField: r1 = r0->field_b
    //     0x33df2c: ldur            w1, [x0, #0xb]
    // 0x33df30: DecompressPointer r1
    //     0x33df30: add             x1, x1, HEAP, lsl #32
    // 0x33df34: LoadField: r4 = r1->field_17
    //     0x33df34: ldur            w4, [x1, #0x17]
    // 0x33df38: DecompressPointer r4
    //     0x33df38: add             x4, x4, HEAP, lsl #32
    // 0x33df3c: mov             x1, x4
    // 0x33df40: r0 = getClipPath()
    //     0x33df40: bl              #0x203ec8  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath
    // 0x33df44: r1 = LoadClassIdInstr(r0)
    //     0x33df44: ldur            x1, [x0, #-1]
    //     0x33df48: ubfx            x1, x1, #0xc, #0x14
    // 0x33df4c: mov             x16, x0
    // 0x33df50: mov             x0, x1
    // 0x33df54: mov             x1, x16
    // 0x33df58: r0 = GDT[cid_x0 + -0xc89]()
    //     0x33df58: sub             lr, x0, #0xc89
    //     0x33df5c: ldr             lr, [x21, lr, lsl #3]
    //     0x33df60: blr             lr
    // 0x33df64: mov             x2, x0
    // 0x33df68: stur            x2, [fp, #-0x30]
    // 0x33df6c: ldur            x3, [fp, #-0x28]
    // 0x33df70: CheckStackOverflow
    //     0x33df70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33df74: cmp             SP, x16
    //     0x33df78: b.ls            #0x33e118
    // 0x33df7c: r0 = LoadClassIdInstr(r2)
    //     0x33df7c: ldur            x0, [x2, #-1]
    //     0x33df80: ubfx            x0, x0, #0xc, #0x14
    // 0x33df84: mov             x1, x2
    // 0x33df88: r0 = GDT[cid_x0 + -0xfec]()
    //     0x33df88: sub             lr, x0, #0xfec
    //     0x33df8c: ldr             lr, [x21, lr, lsl #3]
    //     0x33df90: blr             lr
    // 0x33df94: tbnz            w0, #4, #0x33e05c
    // 0x33df98: ldur            x3, [fp, #-0x28]
    // 0x33df9c: ldur            x2, [fp, #-0x30]
    // 0x33dfa0: r0 = LoadClassIdInstr(r2)
    //     0x33dfa0: ldur            x0, [x2, #-1]
    //     0x33dfa4: ubfx            x0, x0, #0xc, #0x14
    // 0x33dfa8: mov             x1, x2
    // 0x33dfac: r0 = GDT[cid_x0 + -0xfde]()
    //     0x33dfac: sub             lr, x0, #0xfde
    //     0x33dfb0: ldr             lr, [x21, lr, lsl #3]
    //     0x33dfb4: blr             lr
    // 0x33dfb8: mov             x1, x0
    // 0x33dfbc: ldur            x2, [fp, #-0x20]
    // 0x33dfc0: r0 = transformed()
    //     0x33dfc0: bl              #0x21199c  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::transformed
    // 0x33dfc4: mov             x2, x0
    // 0x33dfc8: ldur            x0, [fp, #-0x28]
    // 0x33dfcc: stur            x2, [fp, #-0x40]
    // 0x33dfd0: LoadField: r1 = r0->field_b
    //     0x33dfd0: ldur            w1, [x0, #0xb]
    // 0x33dfd4: LoadField: r3 = r0->field_f
    //     0x33dfd4: ldur            w3, [x0, #0xf]
    // 0x33dfd8: DecompressPointer r3
    //     0x33dfd8: add             x3, x3, HEAP, lsl #32
    // 0x33dfdc: LoadField: r4 = r3->field_b
    //     0x33dfdc: ldur            w4, [x3, #0xb]
    // 0x33dfe0: r3 = LoadInt32Instr(r1)
    //     0x33dfe0: sbfx            x3, x1, #1, #0x1f
    // 0x33dfe4: stur            x3, [fp, #-0x38]
    // 0x33dfe8: r1 = LoadInt32Instr(r4)
    //     0x33dfe8: sbfx            x1, x4, #1, #0x1f
    // 0x33dfec: cmp             x3, x1
    // 0x33dff0: b.ne            #0x33dffc
    // 0x33dff4: mov             x1, x0
    // 0x33dff8: r0 = _growToNextCapacity()
    //     0x33dff8: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x33dffc: ldur            x2, [fp, #-0x28]
    // 0x33e000: ldur            x3, [fp, #-0x38]
    // 0x33e004: add             x0, x3, #1
    // 0x33e008: lsl             x1, x0, #1
    // 0x33e00c: StoreField: r2->field_b = r1
    //     0x33e00c: stur            w1, [x2, #0xb]
    // 0x33e010: mov             x1, x3
    // 0x33e014: cmp             x1, x0
    // 0x33e018: b.hs            #0x33e120
    // 0x33e01c: LoadField: r1 = r2->field_f
    //     0x33e01c: ldur            w1, [x2, #0xf]
    // 0x33e020: DecompressPointer r1
    //     0x33e020: add             x1, x1, HEAP, lsl #32
    // 0x33e024: ldur            x0, [fp, #-0x40]
    // 0x33e028: ArrayStore: r1[r3] = r0  ; List_4
    //     0x33e028: add             x25, x1, x3, lsl #2
    //     0x33e02c: add             x25, x25, #0xf
    //     0x33e030: str             w0, [x25]
    //     0x33e034: tbz             w0, #0, #0x33e050
    //     0x33e038: ldurb           w16, [x1, #-1]
    //     0x33e03c: ldurb           w17, [x0, #-1]
    //     0x33e040: and             x16, x17, x16, lsr #2
    //     0x33e044: tst             x16, HEAP, lsr #32
    //     0x33e048: b.eq            #0x33e050
    //     0x33e04c: bl              #0x358f0c
    // 0x33e050: mov             x3, x2
    // 0x33e054: ldur            x2, [fp, #-0x30]
    // 0x33e058: b               #0x33df70
    // 0x33e05c: ldur            x2, [fp, #-0x28]
    // 0x33e060: LoadField: r0 = r2->field_b
    //     0x33e060: ldur            w0, [x2, #0xb]
    // 0x33e064: cbnz            w0, #0x33e0b0
    // 0x33e068: ldur            x0, [fp, #-0x10]
    // 0x33e06c: LoadField: r1 = r0->field_13
    //     0x33e06c: ldur            w1, [x0, #0x13]
    // 0x33e070: DecompressPointer r1
    //     0x33e070: add             x1, x1, HEAP, lsl #32
    // 0x33e074: r0 = LoadClassIdInstr(r1)
    //     0x33e074: ldur            x0, [x1, #-1]
    //     0x33e078: ubfx            x0, x0, #0xc, #0x14
    // 0x33e07c: r16 = <Node, AffineMatrix>
    //     0x33e07c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5d8] TypeArguments: <Node, AffineMatrix>
    //     0x33e080: ldr             x16, [x16, #0x5d8]
    // 0x33e084: stp             x1, x16, [SP, #0x10]
    // 0x33e088: ldur            x16, [fp, #-8]
    // 0x33e08c: ldur            lr, [fp, #-0x18]
    // 0x33e090: stp             lr, x16, [SP]
    // 0x33e094: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x33e094: ldr             x4, [PP, #0x1330]  ; [pp+0x1330] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x33e098: r0 = GDT[cid_x0 + -0xfb2]()
    //     0x33e098: sub             lr, x0, #0xfb2
    //     0x33e09c: ldr             lr, [x21, lr, lsl #3]
    //     0x33e0a0: blr             lr
    // 0x33e0a4: LeaveFrame
    //     0x33e0a4: mov             SP, fp
    //     0x33e0a8: ldp             fp, lr, [SP], #0x10
    // 0x33e0ac: ret
    //     0x33e0ac: ret             
    // 0x33e0b0: ldur            x0, [fp, #-0x10]
    // 0x33e0b4: LoadField: r1 = r0->field_13
    //     0x33e0b4: ldur            w1, [x0, #0x13]
    // 0x33e0b8: DecompressPointer r1
    //     0x33e0b8: add             x1, x1, HEAP, lsl #32
    // 0x33e0bc: r0 = LoadClassIdInstr(r1)
    //     0x33e0bc: ldur            x0, [x1, #-1]
    //     0x33e0c0: ubfx            x0, x0, #0xc, #0x14
    // 0x33e0c4: r16 = <Node, AffineMatrix>
    //     0x33e0c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5d8] TypeArguments: <Node, AffineMatrix>
    //     0x33e0c8: ldr             x16, [x16, #0x5d8]
    // 0x33e0cc: stp             x1, x16, [SP, #0x10]
    // 0x33e0d0: ldur            x16, [fp, #-8]
    // 0x33e0d4: ldur            lr, [fp, #-0x18]
    // 0x33e0d8: stp             lr, x16, [SP]
    // 0x33e0dc: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x33e0dc: ldr             x4, [PP, #0x1330]  ; [pp+0x1330] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x33e0e0: r0 = GDT[cid_x0 + -0xfb2]()
    //     0x33e0e0: sub             lr, x0, #0xfb2
    //     0x33e0e4: ldr             lr, [x21, lr, lsl #3]
    //     0x33e0e8: blr             lr
    // 0x33e0ec: stur            x0, [fp, #-8]
    // 0x33e0f0: r0 = ResolvedClipNode()
    //     0x33e0f0: bl              #0x33e124  ; AllocateResolvedClipNodeStub -> ResolvedClipNode (size=0x10)
    // 0x33e0f4: ldur            x1, [fp, #-0x28]
    // 0x33e0f8: StoreField: r0->field_7 = r1
    //     0x33e0f8: stur            w1, [x0, #7]
    // 0x33e0fc: ldur            x1, [fp, #-8]
    // 0x33e100: StoreField: r0->field_b = r1
    //     0x33e100: stur            w1, [x0, #0xb]
    // 0x33e104: LeaveFrame
    //     0x33e104: mov             SP, fp
    //     0x33e108: ldp             fp, lr, [SP], #0x10
    // 0x33e10c: ret
    //     0x33e10c: ret             
    // 0x33e110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33e110: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33e114: b               #0x33def8
    // 0x33e118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33e118: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33e11c: b               #0x33df7c
    // 0x33e120: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33e120: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitMaskNode(/* No info */) {
    // ** addr: 0x33ef30, size: 0x17c
    // 0x33ef30: EnterFrame
    //     0x33ef30: stp             fp, lr, [SP, #-0x10]!
    //     0x33ef34: mov             fp, SP
    // 0x33ef38: AllocStack(0x40)
    //     0x33ef38: sub             SP, SP, #0x40
    // 0x33ef3c: SetupParameters(ResolvingVisitor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x33ef3c: mov             x4, x1
    //     0x33ef40: mov             x0, x3
    //     0x33ef44: stur            x3, [fp, #-0x18]
    //     0x33ef48: mov             x3, x2
    //     0x33ef4c: stur            x1, [fp, #-8]
    //     0x33ef50: stur            x2, [fp, #-0x10]
    // 0x33ef54: CheckStackOverflow
    //     0x33ef54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ef58: cmp             SP, x16
    //     0x33ef5c: b.ls            #0x33f0a4
    // 0x33ef60: LoadField: r2 = r3->field_b
    //     0x33ef60: ldur            w2, [x3, #0xb]
    // 0x33ef64: DecompressPointer r2
    //     0x33ef64: add             x2, x2, HEAP, lsl #32
    // 0x33ef68: LoadField: r1 = r3->field_17
    //     0x33ef68: ldur            w1, [x3, #0x17]
    // 0x33ef6c: DecompressPointer r1
    //     0x33ef6c: add             x1, x1, HEAP, lsl #32
    // 0x33ef70: LoadField: r5 = r1->field_17
    //     0x33ef70: ldur            w5, [x1, #0x17]
    // 0x33ef74: DecompressPointer r5
    //     0x33ef74: add             x5, x5, HEAP, lsl #32
    // 0x33ef78: mov             x1, x5
    // 0x33ef7c: r0 = lookUpLayout()
    //     0x33ef7c: bl              #0x204724  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x33ef80: mov             x1, x0
    // 0x33ef84: stur            x1, [fp, #-0x20]
    // 0x33ef88: cmp             w1, NULL
    // 0x33ef8c: b.ne            #0x33efdc
    // 0x33ef90: ldur            x2, [fp, #-0x10]
    // 0x33ef94: LoadField: r0 = r2->field_f
    //     0x33ef94: ldur            w0, [x2, #0xf]
    // 0x33ef98: DecompressPointer r0
    //     0x33ef98: add             x0, x0, HEAP, lsl #32
    // 0x33ef9c: r1 = LoadClassIdInstr(r0)
    //     0x33ef9c: ldur            x1, [x0, #-1]
    //     0x33efa0: ubfx            x1, x1, #0xc, #0x14
    // 0x33efa4: r16 = <Node, AffineMatrix>
    //     0x33efa4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5d8] TypeArguments: <Node, AffineMatrix>
    //     0x33efa8: ldr             x16, [x16, #0x5d8]
    // 0x33efac: stp             x0, x16, [SP, #0x10]
    // 0x33efb0: ldur            x16, [fp, #-8]
    // 0x33efb4: ldur            lr, [fp, #-0x18]
    // 0x33efb8: stp             lr, x16, [SP]
    // 0x33efbc: mov             x0, x1
    // 0x33efc0: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x33efc0: ldr             x4, [PP, #0x1330]  ; [pp+0x1330] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x33efc4: r0 = GDT[cid_x0 + -0xfb2]()
    //     0x33efc4: sub             lr, x0, #0xfb2
    //     0x33efc8: ldr             lr, [x21, lr, lsl #3]
    //     0x33efcc: blr             lr
    // 0x33efd0: LeaveFrame
    //     0x33efd0: mov             SP, fp
    //     0x33efd4: ldp             fp, lr, [SP], #0x10
    // 0x33efd8: ret
    //     0x33efd8: ret             
    // 0x33efdc: ldur            x2, [fp, #-0x10]
    // 0x33efe0: LoadField: r0 = r2->field_f
    //     0x33efe0: ldur            w0, [x2, #0xf]
    // 0x33efe4: DecompressPointer r0
    //     0x33efe4: add             x0, x0, HEAP, lsl #32
    // 0x33efe8: r3 = LoadClassIdInstr(r0)
    //     0x33efe8: ldur            x3, [x0, #-1]
    //     0x33efec: ubfx            x3, x3, #0xc, #0x14
    // 0x33eff0: r16 = <Node, AffineMatrix>
    //     0x33eff0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5d8] TypeArguments: <Node, AffineMatrix>
    //     0x33eff4: ldr             x16, [x16, #0x5d8]
    // 0x33eff8: stp             x0, x16, [SP, #0x10]
    // 0x33effc: ldur            x16, [fp, #-8]
    // 0x33f000: ldur            lr, [fp, #-0x18]
    // 0x33f004: stp             lr, x16, [SP]
    // 0x33f008: mov             x0, x3
    // 0x33f00c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x33f00c: ldr             x4, [PP, #0x1330]  ; [pp+0x1330] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x33f010: r0 = GDT[cid_x0 + -0xfb2]()
    //     0x33f010: sub             lr, x0, #0xfb2
    //     0x33f014: ldr             lr, [x21, lr, lsl #3]
    //     0x33f018: blr             lr
    // 0x33f01c: ldur            x1, [fp, #-0x10]
    // 0x33f020: ldur            x2, [fp, #-0x18]
    // 0x33f024: stur            x0, [fp, #-0x18]
    // 0x33f028: r0 = concatTransform()
    //     0x33f028: bl              #0x33e130  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0x33f02c: mov             x1, x0
    // 0x33f030: ldur            x0, [fp, #-0x20]
    // 0x33f034: r2 = LoadClassIdInstr(r0)
    //     0x33f034: ldur            x2, [x0, #-1]
    //     0x33f038: ubfx            x2, x2, #0xc, #0x14
    // 0x33f03c: r16 = <Node, AffineMatrix>
    //     0x33f03c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5d8] TypeArguments: <Node, AffineMatrix>
    //     0x33f040: ldr             x16, [x16, #0x5d8]
    // 0x33f044: stp             x0, x16, [SP, #0x10]
    // 0x33f048: ldur            x16, [fp, #-8]
    // 0x33f04c: stp             x1, x16, [SP]
    // 0x33f050: mov             x0, x2
    // 0x33f054: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x33f054: ldr             x4, [PP, #0x1330]  ; [pp+0x1330] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x33f058: r0 = GDT[cid_x0 + -0xfb2]()
    //     0x33f058: sub             lr, x0, #0xfb2
    //     0x33f05c: ldr             lr, [x21, lr, lsl #3]
    //     0x33f060: blr             lr
    // 0x33f064: mov             x1, x0
    // 0x33f068: ldur            x0, [fp, #-0x10]
    // 0x33f06c: stur            x1, [fp, #-0x20]
    // 0x33f070: LoadField: r2 = r0->field_13
    //     0x33f070: ldur            w2, [x0, #0x13]
    // 0x33f074: DecompressPointer r2
    //     0x33f074: add             x2, x2, HEAP, lsl #32
    // 0x33f078: stur            x2, [fp, #-8]
    // 0x33f07c: r0 = ResolvedMaskNode()
    //     0x33f07c: bl              #0x33f0ac  ; AllocateResolvedMaskNodeStub -> ResolvedMaskNode (size=0x14)
    // 0x33f080: ldur            x1, [fp, #-0x18]
    // 0x33f084: StoreField: r0->field_b = r1
    //     0x33f084: stur            w1, [x0, #0xb]
    // 0x33f088: ldur            x1, [fp, #-0x20]
    // 0x33f08c: StoreField: r0->field_7 = r1
    //     0x33f08c: stur            w1, [x0, #7]
    // 0x33f090: ldur            x1, [fp, #-8]
    // 0x33f094: StoreField: r0->field_f = r1
    //     0x33f094: stur            w1, [x0, #0xf]
    // 0x33f098: LeaveFrame
    //     0x33f098: mov             SP, fp
    //     0x33f09c: ldp             fp, lr, [SP], #0x10
    // 0x33f0a0: ret
    //     0x33f0a0: ret             
    // 0x33f0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f0a4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f0a8: b               #0x33ef60
  }
  _ visitParentNode(/* No info */) {
    // ** addr: 0x33f470, size: 0x46c
    // 0x33f470: EnterFrame
    //     0x33f470: stp             fp, lr, [SP, #-0x10]!
    //     0x33f474: mov             fp, SP
    // 0x33f478: AllocStack(0x78)
    //     0x33f478: sub             SP, SP, #0x78
    // 0x33f47c: SetupParameters(ResolvingVisitor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x33f47c: mov             x0, x2
    //     0x33f480: stur            x2, [fp, #-0x10]
    //     0x33f484: mov             x2, x3
    //     0x33f488: mov             x3, x1
    //     0x33f48c: stur            x1, [fp, #-8]
    // 0x33f490: CheckStackOverflow
    //     0x33f490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f494: cmp             SP, x16
    //     0x33f498: b.ls            #0x33f8b4
    // 0x33f49c: mov             x1, x0
    // 0x33f4a0: r0 = concatTransform()
    //     0x33f4a0: bl              #0x33e130  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0x33f4a4: ldur            x1, [fp, #-0x10]
    // 0x33f4a8: stur            x0, [fp, #-0x18]
    // 0x33f4ac: r0 = createLayerPaint()
    //     0x33f4ac: bl              #0x33fc7c  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::createLayerPaint
    // 0x33f4b0: stur            x0, [fp, #-0x58]
    // 0x33f4b4: cmp             w0, NULL
    // 0x33f4b8: b.ne            #0x33f684
    // 0x33f4bc: ldur            x0, [fp, #-0x10]
    // 0x33f4c0: r1 = <Node>
    //     0x33f4c0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc660] TypeArguments: <Node>
    //     0x33f4c4: ldr             x1, [x1, #0x660]
    // 0x33f4c8: r2 = 0
    //     0x33f4c8: movz            x2, #0
    // 0x33f4cc: r0 = _GrowableList()
    //     0x33f4cc: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x33f4d0: mov             x4, x0
    // 0x33f4d4: ldur            x3, [fp, #-0x10]
    // 0x33f4d8: stur            x4, [fp, #-0x40]
    // 0x33f4dc: LoadField: r5 = r3->field_f
    //     0x33f4dc: ldur            w5, [x3, #0xf]
    // 0x33f4e0: DecompressPointer r5
    //     0x33f4e0: add             x5, x5, HEAP, lsl #32
    // 0x33f4e4: stur            x5, [fp, #-0x38]
    // 0x33f4e8: LoadField: r0 = r5->field_b
    //     0x33f4e8: ldur            w0, [x5, #0xb]
    // 0x33f4ec: r6 = LoadInt32Instr(r0)
    //     0x33f4ec: sbfx            x6, x0, #1, #0x1f
    // 0x33f4f0: stur            x6, [fp, #-0x30]
    // 0x33f4f4: LoadField: r7 = r3->field_b
    //     0x33f4f4: ldur            w7, [x3, #0xb]
    // 0x33f4f8: DecompressPointer r7
    //     0x33f4f8: add             x7, x7, HEAP, lsl #32
    // 0x33f4fc: stur            x7, [fp, #-0x28]
    // 0x33f500: r2 = 0
    //     0x33f500: movz            x2, #0
    // 0x33f504: CheckStackOverflow
    //     0x33f504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f508: cmp             SP, x16
    //     0x33f50c: b.ls            #0x33f8bc
    // 0x33f510: LoadField: r0 = r5->field_b
    //     0x33f510: ldur            w0, [x5, #0xb]
    // 0x33f514: r1 = LoadInt32Instr(r0)
    //     0x33f514: sbfx            x1, x0, #1, #0x1f
    // 0x33f518: cmp             x6, x1
    // 0x33f51c: b.ne            #0x33f874
    // 0x33f520: cmp             x2, x1
    // 0x33f524: b.ge            #0x33f648
    // 0x33f528: mov             x0, x1
    // 0x33f52c: mov             x1, x2
    // 0x33f530: cmp             x1, x0
    // 0x33f534: b.hs            #0x33f8c4
    // 0x33f538: LoadField: r0 = r5->field_f
    //     0x33f538: ldur            w0, [x5, #0xf]
    // 0x33f53c: DecompressPointer r0
    //     0x33f53c: add             x0, x0, HEAP, lsl #32
    // 0x33f540: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x33f540: add             x16, x0, x2, lsl #2
    //     0x33f544: ldur            w1, [x16, #0xf]
    // 0x33f548: DecompressPointer r1
    //     0x33f548: add             x1, x1, HEAP, lsl #32
    // 0x33f54c: add             x3, x2, #1
    // 0x33f550: stur            x3, [fp, #-0x20]
    // 0x33f554: r0 = LoadClassIdInstr(r1)
    //     0x33f554: ldur            x0, [x1, #-1]
    //     0x33f558: ubfx            x0, x0, #0xc, #0x14
    // 0x33f55c: mov             x2, x7
    // 0x33f560: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x33f560: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x33f564: r0 = GDT[cid_x0 + -0xa15]()
    //     0x33f564: sub             lr, x0, #0xa15
    //     0x33f568: ldr             lr, [x21, lr, lsl #3]
    //     0x33f56c: blr             lr
    // 0x33f570: r1 = LoadClassIdInstr(r0)
    //     0x33f570: ldur            x1, [x0, #-1]
    //     0x33f574: ubfx            x1, x1, #0xc, #0x14
    // 0x33f578: r16 = <Node, AffineMatrix>
    //     0x33f578: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5d8] TypeArguments: <Node, AffineMatrix>
    //     0x33f57c: ldr             x16, [x16, #0x5d8]
    // 0x33f580: stp             x0, x16, [SP, #0x10]
    // 0x33f584: ldur            x16, [fp, #-8]
    // 0x33f588: ldur            lr, [fp, #-0x18]
    // 0x33f58c: stp             lr, x16, [SP]
    // 0x33f590: mov             x0, x1
    // 0x33f594: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x33f594: ldr             x4, [PP, #0x1330]  ; [pp+0x1330] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x33f598: r0 = GDT[cid_x0 + -0xfb2]()
    //     0x33f598: sub             lr, x0, #0xfb2
    //     0x33f59c: ldr             lr, [x21, lr, lsl #3]
    //     0x33f5a0: blr             lr
    // 0x33f5a4: mov             x2, x0
    // 0x33f5a8: ldur            x0, [fp, #-0x40]
    // 0x33f5ac: stur            x2, [fp, #-0x50]
    // 0x33f5b0: LoadField: r1 = r0->field_b
    //     0x33f5b0: ldur            w1, [x0, #0xb]
    // 0x33f5b4: LoadField: r3 = r0->field_f
    //     0x33f5b4: ldur            w3, [x0, #0xf]
    // 0x33f5b8: DecompressPointer r3
    //     0x33f5b8: add             x3, x3, HEAP, lsl #32
    // 0x33f5bc: LoadField: r4 = r3->field_b
    //     0x33f5bc: ldur            w4, [x3, #0xb]
    // 0x33f5c0: r3 = LoadInt32Instr(r1)
    //     0x33f5c0: sbfx            x3, x1, #1, #0x1f
    // 0x33f5c4: stur            x3, [fp, #-0x48]
    // 0x33f5c8: r1 = LoadInt32Instr(r4)
    //     0x33f5c8: sbfx            x1, x4, #1, #0x1f
    // 0x33f5cc: cmp             x3, x1
    // 0x33f5d0: b.ne            #0x33f5dc
    // 0x33f5d4: mov             x1, x0
    // 0x33f5d8: r0 = _growToNextCapacity()
    //     0x33f5d8: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x33f5dc: ldur            x3, [fp, #-0x40]
    // 0x33f5e0: ldur            x2, [fp, #-0x48]
    // 0x33f5e4: add             x0, x2, #1
    // 0x33f5e8: lsl             x1, x0, #1
    // 0x33f5ec: StoreField: r3->field_b = r1
    //     0x33f5ec: stur            w1, [x3, #0xb]
    // 0x33f5f0: mov             x1, x2
    // 0x33f5f4: cmp             x1, x0
    // 0x33f5f8: b.hs            #0x33f8c8
    // 0x33f5fc: LoadField: r1 = r3->field_f
    //     0x33f5fc: ldur            w1, [x3, #0xf]
    // 0x33f600: DecompressPointer r1
    //     0x33f600: add             x1, x1, HEAP, lsl #32
    // 0x33f604: ldur            x0, [fp, #-0x50]
    // 0x33f608: ArrayStore: r1[r2] = r0  ; List_4
    //     0x33f608: add             x25, x1, x2, lsl #2
    //     0x33f60c: add             x25, x25, #0xf
    //     0x33f610: str             w0, [x25]
    //     0x33f614: tbz             w0, #0, #0x33f630
    //     0x33f618: ldurb           w16, [x1, #-1]
    //     0x33f61c: ldurb           w17, [x0, #-1]
    //     0x33f620: and             x16, x17, x16, lsr #2
    //     0x33f624: tst             x16, HEAP, lsr #32
    //     0x33f628: b.eq            #0x33f630
    //     0x33f62c: bl              #0x358f0c
    // 0x33f630: ldur            x2, [fp, #-0x20]
    // 0x33f634: mov             x4, x3
    // 0x33f638: ldur            x7, [fp, #-0x28]
    // 0x33f63c: ldur            x5, [fp, #-0x38]
    // 0x33f640: ldur            x6, [fp, #-0x30]
    // 0x33f644: b               #0x33f504
    // 0x33f648: mov             x3, x4
    // 0x33f64c: r0 = ParentNode()
    //     0x33f64c: bl              #0x20a6d8  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x33f650: stur            x0, [fp, #-0x28]
    // 0x33f654: r16 = Instance_AffineMatrix
    //     0x33f654: add             x16, PP, #0xc, lsl #12  ; [pp+0xc550] Obj!AffineMatrix@41f221
    //     0x33f658: ldr             x16, [x16, #0x550]
    // 0x33f65c: ldur            lr, [fp, #-0x40]
    // 0x33f660: stp             lr, x16, [SP]
    // 0x33f664: mov             x1, x0
    // 0x33f668: r2 = Instance_SvgAttributes
    //     0x33f668: add             x2, PP, #0xc, lsl #12  ; [pp+0xc668] Obj!SvgAttributes@41e891
    //     0x33f66c: ldr             x2, [x2, #0x668]
    // 0x33f670: r4 = const [0, 0x4, 0x2, 0x2, children, 0x3, precalculatedTransform, 0x2, null]
    //     0x33f670: add             x4, PP, #0xc, lsl #12  ; [pp+0xc670] List(9) [0, 0x4, 0x2, 0x2, "children", 0x3, "precalculatedTransform", 0x2, Null]
    //     0x33f674: ldr             x4, [x4, #0x670]
    // 0x33f678: r0 = ParentNode()
    //     0x33f678: bl              #0x20a560  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x33f67c: ldur            x0, [fp, #-0x28]
    // 0x33f680: b               #0x33f868
    // 0x33f684: ldur            x3, [fp, #-0x10]
    // 0x33f688: r1 = <Node>
    //     0x33f688: add             x1, PP, #0xc, lsl #12  ; [pp+0xc660] TypeArguments: <Node>
    //     0x33f68c: ldr             x1, [x1, #0x660]
    // 0x33f690: r2 = 0
    //     0x33f690: movz            x2, #0
    // 0x33f694: r0 = _GrowableList()
    //     0x33f694: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x33f698: mov             x2, x0
    // 0x33f69c: ldur            x0, [fp, #-0x10]
    // 0x33f6a0: stur            x2, [fp, #-0x50]
    // 0x33f6a4: LoadField: r3 = r0->field_f
    //     0x33f6a4: ldur            w3, [x0, #0xf]
    // 0x33f6a8: DecompressPointer r3
    //     0x33f6a8: add             x3, x3, HEAP, lsl #32
    // 0x33f6ac: stur            x3, [fp, #-0x40]
    // 0x33f6b0: LoadField: r1 = r3->field_b
    //     0x33f6b0: ldur            w1, [x3, #0xb]
    // 0x33f6b4: r4 = LoadInt32Instr(r1)
    //     0x33f6b4: sbfx            x4, x1, #1, #0x1f
    // 0x33f6b8: stur            x4, [fp, #-0x30]
    // 0x33f6bc: LoadField: r5 = r0->field_b
    //     0x33f6bc: ldur            w5, [x0, #0xb]
    // 0x33f6c0: DecompressPointer r5
    //     0x33f6c0: add             x5, x5, HEAP, lsl #32
    // 0x33f6c4: stur            x5, [fp, #-0x28]
    // 0x33f6c8: r6 = 0
    //     0x33f6c8: movz            x6, #0
    // 0x33f6cc: CheckStackOverflow
    //     0x33f6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f6d0: cmp             SP, x16
    //     0x33f6d4: b.ls            #0x33f8cc
    // 0x33f6d8: LoadField: r0 = r3->field_b
    //     0x33f6d8: ldur            w0, [x3, #0xb]
    // 0x33f6dc: r1 = LoadInt32Instr(r0)
    //     0x33f6dc: sbfx            x1, x0, #1, #0x1f
    // 0x33f6e0: cmp             x4, x1
    // 0x33f6e4: b.ne            #0x33f894
    // 0x33f6e8: cmp             x6, x1
    // 0x33f6ec: b.ge            #0x33f824
    // 0x33f6f0: mov             x0, x1
    // 0x33f6f4: mov             x1, x6
    // 0x33f6f8: cmp             x1, x0
    // 0x33f6fc: b.hs            #0x33f8d4
    // 0x33f700: LoadField: r0 = r3->field_f
    //     0x33f700: ldur            w0, [x3, #0xf]
    // 0x33f704: DecompressPointer r0
    //     0x33f704: add             x0, x0, HEAP, lsl #32
    // 0x33f708: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x33f708: add             x16, x0, x6, lsl #2
    //     0x33f70c: ldur            w7, [x16, #0xf]
    // 0x33f710: DecompressPointer r7
    //     0x33f710: add             x7, x7, HEAP, lsl #32
    // 0x33f714: stur            x7, [fp, #-0x10]
    // 0x33f718: add             x0, x6, #1
    // 0x33f71c: mov             x1, x5
    // 0x33f720: stur            x0, [fp, #-0x20]
    // 0x33f724: r0 = forSaveLayer()
    //     0x33f724: bl              #0x33f8e8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::forSaveLayer
    // 0x33f728: ldur            x1, [fp, #-0x10]
    // 0x33f72c: r2 = LoadClassIdInstr(r1)
    //     0x33f72c: ldur            x2, [x1, #-1]
    //     0x33f730: ubfx            x2, x2, #0xc, #0x14
    // 0x33f734: mov             x16, x0
    // 0x33f738: mov             x0, x2
    // 0x33f73c: mov             x2, x16
    // 0x33f740: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x33f740: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x33f744: r0 = GDT[cid_x0 + -0xa15]()
    //     0x33f744: sub             lr, x0, #0xa15
    //     0x33f748: ldr             lr, [x21, lr, lsl #3]
    //     0x33f74c: blr             lr
    // 0x33f750: r1 = LoadClassIdInstr(r0)
    //     0x33f750: ldur            x1, [x0, #-1]
    //     0x33f754: ubfx            x1, x1, #0xc, #0x14
    // 0x33f758: r16 = <Node, AffineMatrix>
    //     0x33f758: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5d8] TypeArguments: <Node, AffineMatrix>
    //     0x33f75c: ldr             x16, [x16, #0x5d8]
    // 0x33f760: stp             x0, x16, [SP, #0x10]
    // 0x33f764: ldur            x16, [fp, #-8]
    // 0x33f768: ldur            lr, [fp, #-0x18]
    // 0x33f76c: stp             lr, x16, [SP]
    // 0x33f770: mov             x0, x1
    // 0x33f774: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x33f774: ldr             x4, [PP, #0x1330]  ; [pp+0x1330] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x33f778: r0 = GDT[cid_x0 + -0xfb2]()
    //     0x33f778: sub             lr, x0, #0xfb2
    //     0x33f77c: ldr             lr, [x21, lr, lsl #3]
    //     0x33f780: blr             lr
    // 0x33f784: mov             x2, x0
    // 0x33f788: ldur            x0, [fp, #-0x50]
    // 0x33f78c: stur            x2, [fp, #-0x10]
    // 0x33f790: LoadField: r1 = r0->field_b
    //     0x33f790: ldur            w1, [x0, #0xb]
    // 0x33f794: LoadField: r3 = r0->field_f
    //     0x33f794: ldur            w3, [x0, #0xf]
    // 0x33f798: DecompressPointer r3
    //     0x33f798: add             x3, x3, HEAP, lsl #32
    // 0x33f79c: LoadField: r4 = r3->field_b
    //     0x33f79c: ldur            w4, [x3, #0xb]
    // 0x33f7a0: r3 = LoadInt32Instr(r1)
    //     0x33f7a0: sbfx            x3, x1, #1, #0x1f
    // 0x33f7a4: stur            x3, [fp, #-0x48]
    // 0x33f7a8: r1 = LoadInt32Instr(r4)
    //     0x33f7a8: sbfx            x1, x4, #1, #0x1f
    // 0x33f7ac: cmp             x3, x1
    // 0x33f7b0: b.ne            #0x33f7bc
    // 0x33f7b4: mov             x1, x0
    // 0x33f7b8: r0 = _growToNextCapacity()
    //     0x33f7b8: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x33f7bc: ldur            x2, [fp, #-0x50]
    // 0x33f7c0: ldur            x3, [fp, #-0x48]
    // 0x33f7c4: add             x0, x3, #1
    // 0x33f7c8: lsl             x1, x0, #1
    // 0x33f7cc: StoreField: r2->field_b = r1
    //     0x33f7cc: stur            w1, [x2, #0xb]
    // 0x33f7d0: mov             x1, x3
    // 0x33f7d4: cmp             x1, x0
    // 0x33f7d8: b.hs            #0x33f8d8
    // 0x33f7dc: LoadField: r1 = r2->field_f
    //     0x33f7dc: ldur            w1, [x2, #0xf]
    // 0x33f7e0: DecompressPointer r1
    //     0x33f7e0: add             x1, x1, HEAP, lsl #32
    // 0x33f7e4: ldur            x0, [fp, #-0x10]
    // 0x33f7e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x33f7e8: add             x25, x1, x3, lsl #2
    //     0x33f7ec: add             x25, x25, #0xf
    //     0x33f7f0: str             w0, [x25]
    //     0x33f7f4: tbz             w0, #0, #0x33f810
    //     0x33f7f8: ldurb           w16, [x1, #-1]
    //     0x33f7fc: ldurb           w17, [x0, #-1]
    //     0x33f800: and             x16, x17, x16, lsr #2
    //     0x33f804: tst             x16, HEAP, lsr #32
    //     0x33f808: b.eq            #0x33f810
    //     0x33f80c: bl              #0x358f0c
    // 0x33f810: ldur            x6, [fp, #-0x20]
    // 0x33f814: ldur            x5, [fp, #-0x28]
    // 0x33f818: ldur            x3, [fp, #-0x40]
    // 0x33f81c: ldur            x4, [fp, #-0x30]
    // 0x33f820: b               #0x33f6cc
    // 0x33f824: ldur            x0, [fp, #-0x58]
    // 0x33f828: r0 = SaveLayerNode()
    //     0x33f828: bl              #0x33f8dc  ; AllocateSaveLayerNodeStub -> SaveLayerNode (size=0x18)
    // 0x33f82c: mov             x3, x0
    // 0x33f830: ldur            x0, [fp, #-0x58]
    // 0x33f834: stur            x3, [fp, #-8]
    // 0x33f838: StoreField: r3->field_13 = r0
    //     0x33f838: stur            w0, [x3, #0x13]
    // 0x33f83c: r16 = Instance_AffineMatrix
    //     0x33f83c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc550] Obj!AffineMatrix@41f221
    //     0x33f840: ldr             x16, [x16, #0x550]
    // 0x33f844: ldur            lr, [fp, #-0x50]
    // 0x33f848: stp             lr, x16, [SP]
    // 0x33f84c: mov             x1, x3
    // 0x33f850: r2 = Instance_SvgAttributes
    //     0x33f850: add             x2, PP, #0xc, lsl #12  ; [pp+0xc668] Obj!SvgAttributes@41e891
    //     0x33f854: ldr             x2, [x2, #0x668]
    // 0x33f858: r4 = const [0, 0x4, 0x2, 0x2, children, 0x3, precalculatedTransform, 0x2, null]
    //     0x33f858: add             x4, PP, #0xc, lsl #12  ; [pp+0xc670] List(9) [0, 0x4, 0x2, 0x2, "children", 0x3, "precalculatedTransform", 0x2, Null]
    //     0x33f85c: ldr             x4, [x4, #0x670]
    // 0x33f860: r0 = ParentNode()
    //     0x33f860: bl              #0x20a560  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x33f864: ldur            x0, [fp, #-8]
    // 0x33f868: LeaveFrame
    //     0x33f868: mov             SP, fp
    //     0x33f86c: ldp             fp, lr, [SP], #0x10
    // 0x33f870: ret
    //     0x33f870: ret             
    // 0x33f874: mov             x0, x5
    // 0x33f878: r0 = ConcurrentModificationError()
    //     0x33f878: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x33f87c: mov             x1, x0
    // 0x33f880: ldur            x0, [fp, #-0x38]
    // 0x33f884: StoreField: r1->field_b = r0
    //     0x33f884: stur            w0, [x1, #0xb]
    // 0x33f888: mov             x0, x1
    // 0x33f88c: r0 = Throw()
    //     0x33f88c: bl              #0x358ee8  ; ThrowStub
    // 0x33f890: brk             #0
    // 0x33f894: mov             x0, x3
    // 0x33f898: r0 = ConcurrentModificationError()
    //     0x33f898: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x33f89c: mov             x1, x0
    // 0x33f8a0: ldur            x0, [fp, #-0x40]
    // 0x33f8a4: StoreField: r1->field_b = r0
    //     0x33f8a4: stur            w0, [x1, #0xb]
    // 0x33f8a8: mov             x0, x1
    // 0x33f8ac: r0 = Throw()
    //     0x33f8ac: bl              #0x358ee8  ; ThrowStub
    // 0x33f8b0: brk             #0
    // 0x33f8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f8b4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f8b8: b               #0x33f49c
    // 0x33f8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f8bc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f8c0: b               #0x33f510
    // 0x33f8c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33f8c4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33f8c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33f8c8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33f8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f8cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f8d0: b               #0x33f6d8
    // 0x33f8d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33f8d4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33f8d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33f8d8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitPathNode(/* No info */) {
    // ** addr: 0x3401e4, size: 0x360
    // 0x3401e4: EnterFrame
    //     0x3401e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3401e8: mov             fp, SP
    // 0x3401ec: AllocStack(0x50)
    //     0x3401ec: sub             SP, SP, #0x50
    // 0x3401f0: SetupParameters(ResolvingVisitor this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x3401f0: mov             x0, x2
    //     0x3401f4: stur            x2, [fp, #-0x10]
    //     0x3401f8: mov             x2, x1
    //     0x3401fc: mov             x1, x3
    // 0x340200: CheckStackOverflow
    //     0x340200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x340204: cmp             SP, x16
    //     0x340208: b.ls            #0x340534
    // 0x34020c: LoadField: r3 = r0->field_b
    //     0x34020c: ldur            w3, [x0, #0xb]
    // 0x340210: DecompressPointer r3
    //     0x340210: add             x3, x3, HEAP, lsl #32
    // 0x340214: stur            x3, [fp, #-8]
    // 0x340218: LoadField: r2 = r3->field_1f
    //     0x340218: ldur            w2, [x3, #0x1f]
    // 0x34021c: DecompressPointer r2
    //     0x34021c: add             x2, x2, HEAP, lsl #32
    // 0x340220: r0 = multiplied()
    //     0x340220: bl              #0x20c364  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x340224: mov             x3, x0
    // 0x340228: ldur            x0, [fp, #-0x10]
    // 0x34022c: stur            x3, [fp, #-0x20]
    // 0x340230: LoadField: r4 = r0->field_f
    //     0x340230: ldur            w4, [x0, #0xf]
    // 0x340234: DecompressPointer r4
    //     0x340234: add             x4, x4, HEAP, lsl #32
    // 0x340238: mov             x1, x4
    // 0x34023c: mov             x2, x3
    // 0x340240: stur            x4, [fp, #-0x18]
    // 0x340244: r0 = transformed()
    //     0x340244: bl              #0x21199c  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::transformed
    // 0x340248: mov             x1, x0
    // 0x34024c: ldur            x0, [fp, #-8]
    // 0x340250: LoadField: r2 = r0->field_23
    //     0x340250: ldur            w2, [x0, #0x23]
    // 0x340254: DecompressPointer r2
    //     0x340254: add             x2, x2, HEAP, lsl #32
    // 0x340258: cmp             w2, NULL
    // 0x34025c: b.ne            #0x340270
    // 0x340260: ldur            x3, [fp, #-0x18]
    // 0x340264: LoadField: r2 = r3->field_b
    //     0x340264: ldur            w2, [x3, #0xb]
    // 0x340268: DecompressPointer r2
    //     0x340268: add             x2, x2, HEAP, lsl #32
    // 0x34026c: b               #0x340274
    // 0x340270: ldur            x3, [fp, #-0x18]
    // 0x340274: r0 = withFillType()
    //     0x340274: bl              #0x3438d4  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::withFillType
    // 0x340278: ldur            x1, [fp, #-0x18]
    // 0x34027c: stur            x0, [fp, #-0x18]
    // 0x340280: r0 = bounds()
    //     0x340280: bl              #0x3423d0  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::bounds
    // 0x340284: ldur            x1, [fp, #-0x18]
    // 0x340288: stur            x0, [fp, #-0x28]
    // 0x34028c: r0 = bounds()
    //     0x34028c: bl              #0x3423d0  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::bounds
    // 0x340290: ldur            x1, [fp, #-0x10]
    // 0x340294: ldur            x2, [fp, #-0x28]
    // 0x340298: ldur            x3, [fp, #-0x20]
    // 0x34029c: r0 = computePaint()
    //     0x34029c: bl              #0x341f70  ; [package:vector_graphics_compiler/src/svg/node.dart] PathNode::computePaint
    // 0x3402a0: stur            x0, [fp, #-0x20]
    // 0x3402a4: cmp             w0, NULL
    // 0x3402a8: b.eq            #0x340520
    // 0x3402ac: ldur            x3, [fp, #-8]
    // 0x3402b0: LoadField: r1 = r3->field_17
    //     0x3402b0: ldur            w1, [x3, #0x17]
    // 0x3402b4: DecompressPointer r1
    //     0x3402b4: add             x1, x1, HEAP, lsl #32
    // 0x3402b8: cmp             w1, NULL
    // 0x3402bc: b.eq            #0x3404fc
    // 0x3402c0: LoadField: r4 = r1->field_23
    //     0x3402c0: ldur            w4, [x1, #0x23]
    // 0x3402c4: DecompressPointer r4
    //     0x3402c4: add             x4, x4, HEAP, lsl #32
    // 0x3402c8: stur            x4, [fp, #-0x10]
    // 0x3402cc: cmp             w4, NULL
    // 0x3402d0: b.eq            #0x3404fc
    // 0x3402d4: r1 = <Node>
    //     0x3402d4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc660] TypeArguments: <Node>
    //     0x3402d8: ldr             x1, [x1, #0x660]
    // 0x3402dc: r2 = 0
    //     0x3402dc: movz            x2, #0
    // 0x3402e0: r0 = _GrowableList()
    //     0x3402e0: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x3402e4: stur            x0, [fp, #-0x28]
    // 0x3402e8: r0 = ParentNode()
    //     0x3402e8: bl              #0x20a6d8  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x3402ec: stur            x0, [fp, #-0x30]
    // 0x3402f0: ldur            x16, [fp, #-0x28]
    // 0x3402f4: str             x16, [SP]
    // 0x3402f8: mov             x1, x0
    // 0x3402fc: ldur            x2, [fp, #-8]
    // 0x340300: r4 = const [0, 0x3, 0x1, 0x2, children, 0x2, null]
    //     0x340300: add             x4, PP, #0x11, lsl #12  ; [pp+0x11c68] List(7) [0, 0x3, 0x1, 0x2, "children", 0x2, Null]
    //     0x340304: ldr             x4, [x4, #0xc68]
    // 0x340308: r0 = ParentNode()
    //     0x340308: bl              #0x20a560  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x34030c: ldur            x0, [fp, #-0x20]
    // 0x340310: LoadField: r1 = r0->field_f
    //     0x340310: ldur            w1, [x0, #0xf]
    // 0x340314: DecompressPointer r1
    //     0x340314: add             x1, x1, HEAP, lsl #32
    // 0x340318: stur            x1, [fp, #-0x38]
    // 0x34031c: cmp             w1, NULL
    // 0x340320: b.eq            #0x3403f8
    // 0x340324: ldur            x3, [fp, #-0x18]
    // 0x340328: ldur            x2, [fp, #-0x28]
    // 0x34032c: LoadField: r4 = r0->field_7
    //     0x34032c: ldur            w4, [x0, #7]
    // 0x340330: DecompressPointer r4
    //     0x340330: add             x4, x4, HEAP, lsl #32
    // 0x340334: stur            x4, [fp, #-8]
    // 0x340338: r0 = Paint()
    //     0x340338: bl              #0x33fdc0  ; AllocatePaintStub -> Paint (size=0x14)
    // 0x34033c: mov             x1, x0
    // 0x340340: ldur            x0, [fp, #-0x38]
    // 0x340344: stur            x1, [fp, #-0x40]
    // 0x340348: StoreField: r1->field_f = r0
    //     0x340348: stur            w0, [x1, #0xf]
    // 0x34034c: ldur            x0, [fp, #-8]
    // 0x340350: StoreField: r1->field_7 = r0
    //     0x340350: stur            w0, [x1, #7]
    // 0x340354: r0 = ResolvedPathNode()
    //     0x340354: bl              #0x341f64  ; AllocateResolvedPathNodeStub -> ResolvedPathNode (size=0x10)
    // 0x340358: mov             x2, x0
    // 0x34035c: ldur            x0, [fp, #-0x40]
    // 0x340360: stur            x2, [fp, #-8]
    // 0x340364: StoreField: r2->field_7 = r0
    //     0x340364: stur            w0, [x2, #7]
    // 0x340368: ldur            x0, [fp, #-0x18]
    // 0x34036c: StoreField: r2->field_b = r0
    //     0x34036c: stur            w0, [x2, #0xb]
    // 0x340370: ldur            x3, [fp, #-0x28]
    // 0x340374: LoadField: r1 = r3->field_b
    //     0x340374: ldur            w1, [x3, #0xb]
    // 0x340378: LoadField: r4 = r3->field_f
    //     0x340378: ldur            w4, [x3, #0xf]
    // 0x34037c: DecompressPointer r4
    //     0x34037c: add             x4, x4, HEAP, lsl #32
    // 0x340380: LoadField: r5 = r4->field_b
    //     0x340380: ldur            w5, [x4, #0xb]
    // 0x340384: r4 = LoadInt32Instr(r1)
    //     0x340384: sbfx            x4, x1, #1, #0x1f
    // 0x340388: stur            x4, [fp, #-0x48]
    // 0x34038c: r1 = LoadInt32Instr(r5)
    //     0x34038c: sbfx            x1, x5, #1, #0x1f
    // 0x340390: cmp             x4, x1
    // 0x340394: b.ne            #0x3403a0
    // 0x340398: mov             x1, x3
    // 0x34039c: r0 = _growToNextCapacity()
    //     0x34039c: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3403a0: ldur            x2, [fp, #-0x28]
    // 0x3403a4: ldur            x3, [fp, #-0x48]
    // 0x3403a8: add             x0, x3, #1
    // 0x3403ac: lsl             x1, x0, #1
    // 0x3403b0: StoreField: r2->field_b = r1
    //     0x3403b0: stur            w1, [x2, #0xb]
    // 0x3403b4: mov             x1, x3
    // 0x3403b8: cmp             x1, x0
    // 0x3403bc: b.hs            #0x34053c
    // 0x3403c0: LoadField: r1 = r2->field_f
    //     0x3403c0: ldur            w1, [x2, #0xf]
    // 0x3403c4: DecompressPointer r1
    //     0x3403c4: add             x1, x1, HEAP, lsl #32
    // 0x3403c8: ldur            x0, [fp, #-8]
    // 0x3403cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3403cc: add             x25, x1, x3, lsl #2
    //     0x3403d0: add             x25, x25, #0xf
    //     0x3403d4: str             w0, [x25]
    //     0x3403d8: tbz             w0, #0, #0x3403f4
    //     0x3403dc: ldurb           w16, [x1, #-1]
    //     0x3403e0: ldurb           w17, [x0, #-1]
    //     0x3403e4: and             x16, x17, x16, lsr #2
    //     0x3403e8: tst             x16, HEAP, lsr #32
    //     0x3403ec: b.eq            #0x3403f4
    //     0x3403f0: bl              #0x358f0c
    // 0x3403f4: b               #0x3403fc
    // 0x3403f8: ldur            x2, [fp, #-0x28]
    // 0x3403fc: ldur            x0, [fp, #-0x20]
    // 0x340400: LoadField: r1 = r0->field_b
    //     0x340400: ldur            w1, [x0, #0xb]
    // 0x340404: DecompressPointer r1
    //     0x340404: add             x1, x1, HEAP, lsl #32
    // 0x340408: stur            x1, [fp, #-0x38]
    // 0x34040c: cmp             w1, NULL
    // 0x340410: b.eq            #0x3404ec
    // 0x340414: LoadField: r3 = r0->field_7
    //     0x340414: ldur            w3, [x0, #7]
    // 0x340418: DecompressPointer r3
    //     0x340418: add             x3, x3, HEAP, lsl #32
    // 0x34041c: stur            x3, [fp, #-8]
    // 0x340420: r0 = Paint()
    //     0x340420: bl              #0x33fdc0  ; AllocatePaintStub -> Paint (size=0x14)
    // 0x340424: mov             x3, x0
    // 0x340428: ldur            x0, [fp, #-0x38]
    // 0x34042c: stur            x3, [fp, #-0x40]
    // 0x340430: StoreField: r3->field_b = r0
    //     0x340430: stur            w0, [x3, #0xb]
    // 0x340434: ldur            x0, [fp, #-8]
    // 0x340438: StoreField: r3->field_7 = r0
    //     0x340438: stur            w0, [x3, #7]
    // 0x34043c: ldur            x1, [fp, #-0x18]
    // 0x340440: ldur            x2, [fp, #-0x10]
    // 0x340444: r0 = dashed()
    //     0x340444: bl              #0x340544  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::dashed
    // 0x340448: stur            x0, [fp, #-8]
    // 0x34044c: r0 = ResolvedPathNode()
    //     0x34044c: bl              #0x341f64  ; AllocateResolvedPathNodeStub -> ResolvedPathNode (size=0x10)
    // 0x340450: mov             x2, x0
    // 0x340454: ldur            x0, [fp, #-0x40]
    // 0x340458: stur            x2, [fp, #-0x10]
    // 0x34045c: StoreField: r2->field_7 = r0
    //     0x34045c: stur            w0, [x2, #7]
    // 0x340460: ldur            x0, [fp, #-8]
    // 0x340464: StoreField: r2->field_b = r0
    //     0x340464: stur            w0, [x2, #0xb]
    // 0x340468: ldur            x0, [fp, #-0x28]
    // 0x34046c: LoadField: r1 = r0->field_b
    //     0x34046c: ldur            w1, [x0, #0xb]
    // 0x340470: LoadField: r3 = r0->field_f
    //     0x340470: ldur            w3, [x0, #0xf]
    // 0x340474: DecompressPointer r3
    //     0x340474: add             x3, x3, HEAP, lsl #32
    // 0x340478: LoadField: r4 = r3->field_b
    //     0x340478: ldur            w4, [x3, #0xb]
    // 0x34047c: r3 = LoadInt32Instr(r1)
    //     0x34047c: sbfx            x3, x1, #1, #0x1f
    // 0x340480: stur            x3, [fp, #-0x48]
    // 0x340484: r1 = LoadInt32Instr(r4)
    //     0x340484: sbfx            x1, x4, #1, #0x1f
    // 0x340488: cmp             x3, x1
    // 0x34048c: b.ne            #0x340498
    // 0x340490: mov             x1, x0
    // 0x340494: r0 = _growToNextCapacity()
    //     0x340494: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x340498: ldur            x2, [fp, #-0x28]
    // 0x34049c: ldur            x3, [fp, #-0x48]
    // 0x3404a0: add             x0, x3, #1
    // 0x3404a4: lsl             x1, x0, #1
    // 0x3404a8: StoreField: r2->field_b = r1
    //     0x3404a8: stur            w1, [x2, #0xb]
    // 0x3404ac: mov             x1, x3
    // 0x3404b0: cmp             x1, x0
    // 0x3404b4: b.hs            #0x340540
    // 0x3404b8: LoadField: r1 = r2->field_f
    //     0x3404b8: ldur            w1, [x2, #0xf]
    // 0x3404bc: DecompressPointer r1
    //     0x3404bc: add             x1, x1, HEAP, lsl #32
    // 0x3404c0: ldur            x0, [fp, #-0x10]
    // 0x3404c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3404c4: add             x25, x1, x3, lsl #2
    //     0x3404c8: add             x25, x25, #0xf
    //     0x3404cc: str             w0, [x25]
    //     0x3404d0: tbz             w0, #0, #0x3404ec
    //     0x3404d4: ldurb           w16, [x1, #-1]
    //     0x3404d8: ldurb           w17, [x0, #-1]
    //     0x3404dc: and             x16, x17, x16, lsr #2
    //     0x3404e0: tst             x16, HEAP, lsr #32
    //     0x3404e4: b.eq            #0x3404ec
    //     0x3404e8: bl              #0x358f0c
    // 0x3404ec: ldur            x0, [fp, #-0x30]
    // 0x3404f0: LeaveFrame
    //     0x3404f0: mov             SP, fp
    //     0x3404f4: ldp             fp, lr, [SP], #0x10
    // 0x3404f8: ret
    //     0x3404f8: ret             
    // 0x3404fc: ldur            x1, [fp, #-0x18]
    // 0x340500: r0 = ResolvedPathNode()
    //     0x340500: bl              #0x341f64  ; AllocateResolvedPathNodeStub -> ResolvedPathNode (size=0x10)
    // 0x340504: ldur            x1, [fp, #-0x20]
    // 0x340508: StoreField: r0->field_7 = r1
    //     0x340508: stur            w1, [x0, #7]
    // 0x34050c: ldur            x1, [fp, #-0x18]
    // 0x340510: StoreField: r0->field_b = r1
    //     0x340510: stur            w1, [x0, #0xb]
    // 0x340514: LeaveFrame
    //     0x340514: mov             SP, fp
    //     0x340518: ldp             fp, lr, [SP], #0x10
    // 0x34051c: ret
    //     0x34051c: ret             
    // 0x340520: r0 = Instance__EmptyNode
    //     0x340520: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c28] Obj!_EmptyNode@41e901
    //     0x340524: ldr             x0, [x0, #0xc28]
    // 0x340528: LeaveFrame
    //     0x340528: mov             SP, fp
    //     0x34052c: ldp             fp, lr, [SP], #0x10
    // 0x340530: ret
    //     0x340530: ret             
    // 0x340534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x340534: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x340538: b               #0x34020c
    // 0x34053c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34053c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x340540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x340540: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitTextPositionNode(/* No info */) {
    // ** addr: 0x343958, size: 0x260
    // 0x343958: EnterFrame
    //     0x343958: stp             fp, lr, [SP, #-0x10]!
    //     0x34395c: mov             fp, SP
    // 0x343960: AllocStack(0x70)
    //     0x343960: sub             SP, SP, #0x70
    // 0x343964: SetupParameters(ResolvingVisitor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x343964: mov             x4, x1
    //     0x343968: mov             x0, x3
    //     0x34396c: stur            x3, [fp, #-0x18]
    //     0x343970: mov             x3, x2
    //     0x343974: stur            x1, [fp, #-8]
    //     0x343978: stur            x2, [fp, #-0x10]
    // 0x34397c: CheckStackOverflow
    //     0x34397c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x343980: cmp             SP, x16
    //     0x343984: b.ls            #0x343b94
    // 0x343988: mov             x1, x3
    // 0x34398c: mov             x2, x0
    // 0x343990: r0 = concatTransform()
    //     0x343990: bl              #0x33e130  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0x343994: mov             x4, x0
    // 0x343998: ldur            x0, [fp, #-8]
    // 0x34399c: stur            x4, [fp, #-0x20]
    // 0x3439a0: LoadField: r2 = r0->field_b
    //     0x3439a0: ldur            w2, [x0, #0xb]
    // 0x3439a4: DecompressPointer r2
    //     0x3439a4: add             x2, x2, HEAP, lsl #32
    // 0x3439a8: r16 = Sentinel
    //     0x3439a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3439ac: cmp             w2, w16
    // 0x3439b0: b.eq            #0x343b9c
    // 0x3439b4: ldur            x1, [fp, #-0x10]
    // 0x3439b8: ldur            x3, [fp, #-0x18]
    // 0x3439bc: r0 = computeTextPosition()
    //     0x3439bc: bl              #0x343bc4  ; [package:vector_graphics_compiler/src/svg/node.dart] TextPositionNode::computeTextPosition
    // 0x3439c0: r1 = <Node>
    //     0x3439c0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc660] TypeArguments: <Node>
    //     0x3439c4: ldr             x1, [x1, #0x660]
    // 0x3439c8: r2 = 0
    //     0x3439c8: movz            x2, #0
    // 0x3439cc: stur            x0, [fp, #-0x18]
    // 0x3439d0: r0 = _GrowableList()
    //     0x3439d0: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x3439d4: mov             x3, x0
    // 0x3439d8: ldur            x0, [fp, #-0x10]
    // 0x3439dc: stur            x3, [fp, #-0x48]
    // 0x3439e0: LoadField: r4 = r0->field_f
    //     0x3439e0: ldur            w4, [x0, #0xf]
    // 0x3439e4: DecompressPointer r4
    //     0x3439e4: add             x4, x4, HEAP, lsl #32
    // 0x3439e8: stur            x4, [fp, #-0x40]
    // 0x3439ec: LoadField: r1 = r4->field_b
    //     0x3439ec: ldur            w1, [x4, #0xb]
    // 0x3439f0: r5 = LoadInt32Instr(r1)
    //     0x3439f0: sbfx            x5, x1, #1, #0x1f
    // 0x3439f4: stur            x5, [fp, #-0x38]
    // 0x3439f8: LoadField: r6 = r0->field_b
    //     0x3439f8: ldur            w6, [x0, #0xb]
    // 0x3439fc: DecompressPointer r6
    //     0x3439fc: add             x6, x6, HEAP, lsl #32
    // 0x343a00: stur            x6, [fp, #-0x30]
    // 0x343a04: r2 = 0
    //     0x343a04: movz            x2, #0
    // 0x343a08: CheckStackOverflow
    //     0x343a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x343a0c: cmp             SP, x16
    //     0x343a10: b.ls            #0x343ba8
    // 0x343a14: LoadField: r0 = r4->field_b
    //     0x343a14: ldur            w0, [x4, #0xb]
    // 0x343a18: r1 = LoadInt32Instr(r0)
    //     0x343a18: sbfx            x1, x0, #1, #0x1f
    // 0x343a1c: cmp             x5, x1
    // 0x343a20: b.ne            #0x343b74
    // 0x343a24: cmp             x2, x1
    // 0x343a28: b.ge            #0x343b48
    // 0x343a2c: mov             x0, x1
    // 0x343a30: mov             x1, x2
    // 0x343a34: cmp             x1, x0
    // 0x343a38: b.hs            #0x343bb0
    // 0x343a3c: LoadField: r0 = r4->field_f
    //     0x343a3c: ldur            w0, [x4, #0xf]
    // 0x343a40: DecompressPointer r0
    //     0x343a40: add             x0, x0, HEAP, lsl #32
    // 0x343a44: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x343a44: add             x16, x0, x2, lsl #2
    //     0x343a48: ldur            w1, [x16, #0xf]
    // 0x343a4c: DecompressPointer r1
    //     0x343a4c: add             x1, x1, HEAP, lsl #32
    // 0x343a50: add             x7, x2, #1
    // 0x343a54: stur            x7, [fp, #-0x28]
    // 0x343a58: r0 = LoadClassIdInstr(r1)
    //     0x343a58: ldur            x0, [x1, #-1]
    //     0x343a5c: ubfx            x0, x0, #0xc, #0x14
    // 0x343a60: mov             x2, x6
    // 0x343a64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x343a64: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x343a68: r0 = GDT[cid_x0 + -0xa15]()
    //     0x343a68: sub             lr, x0, #0xa15
    //     0x343a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x343a70: blr             lr
    // 0x343a74: r1 = LoadClassIdInstr(r0)
    //     0x343a74: ldur            x1, [x0, #-1]
    //     0x343a78: ubfx            x1, x1, #0xc, #0x14
    // 0x343a7c: r16 = <Node, AffineMatrix>
    //     0x343a7c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5d8] TypeArguments: <Node, AffineMatrix>
    //     0x343a80: ldr             x16, [x16, #0x5d8]
    // 0x343a84: stp             x0, x16, [SP, #0x10]
    // 0x343a88: ldur            x16, [fp, #-8]
    // 0x343a8c: ldur            lr, [fp, #-0x20]
    // 0x343a90: stp             lr, x16, [SP]
    // 0x343a94: mov             x0, x1
    // 0x343a98: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x343a98: ldr             x4, [PP, #0x1330]  ; [pp+0x1330] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x343a9c: r0 = GDT[cid_x0 + -0xfb2]()
    //     0x343a9c: sub             lr, x0, #0xfb2
    //     0x343aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x343aa4: blr             lr
    // 0x343aa8: mov             x2, x0
    // 0x343aac: ldur            x0, [fp, #-0x48]
    // 0x343ab0: stur            x2, [fp, #-0x10]
    // 0x343ab4: LoadField: r1 = r0->field_b
    //     0x343ab4: ldur            w1, [x0, #0xb]
    // 0x343ab8: LoadField: r3 = r0->field_f
    //     0x343ab8: ldur            w3, [x0, #0xf]
    // 0x343abc: DecompressPointer r3
    //     0x343abc: add             x3, x3, HEAP, lsl #32
    // 0x343ac0: LoadField: r4 = r3->field_b
    //     0x343ac0: ldur            w4, [x3, #0xb]
    // 0x343ac4: r3 = LoadInt32Instr(r1)
    //     0x343ac4: sbfx            x3, x1, #1, #0x1f
    // 0x343ac8: stur            x3, [fp, #-0x50]
    // 0x343acc: r1 = LoadInt32Instr(r4)
    //     0x343acc: sbfx            x1, x4, #1, #0x1f
    // 0x343ad0: cmp             x3, x1
    // 0x343ad4: b.ne            #0x343ae0
    // 0x343ad8: mov             x1, x0
    // 0x343adc: r0 = _growToNextCapacity()
    //     0x343adc: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x343ae0: ldur            x3, [fp, #-0x48]
    // 0x343ae4: ldur            x2, [fp, #-0x50]
    // 0x343ae8: add             x0, x2, #1
    // 0x343aec: lsl             x1, x0, #1
    // 0x343af0: StoreField: r3->field_b = r1
    //     0x343af0: stur            w1, [x3, #0xb]
    // 0x343af4: mov             x1, x2
    // 0x343af8: cmp             x1, x0
    // 0x343afc: b.hs            #0x343bb4
    // 0x343b00: LoadField: r1 = r3->field_f
    //     0x343b00: ldur            w1, [x3, #0xf]
    // 0x343b04: DecompressPointer r1
    //     0x343b04: add             x1, x1, HEAP, lsl #32
    // 0x343b08: ldur            x0, [fp, #-0x10]
    // 0x343b0c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x343b0c: add             x25, x1, x2, lsl #2
    //     0x343b10: add             x25, x25, #0xf
    //     0x343b14: str             w0, [x25]
    //     0x343b18: tbz             w0, #0, #0x343b34
    //     0x343b1c: ldurb           w16, [x1, #-1]
    //     0x343b20: ldurb           w17, [x0, #-1]
    //     0x343b24: and             x16, x17, x16, lsr #2
    //     0x343b28: tst             x16, HEAP, lsr #32
    //     0x343b2c: b.eq            #0x343b34
    //     0x343b30: bl              #0x358f0c
    // 0x343b34: ldur            x2, [fp, #-0x28]
    // 0x343b38: ldur            x6, [fp, #-0x30]
    // 0x343b3c: ldur            x4, [fp, #-0x40]
    // 0x343b40: ldur            x5, [fp, #-0x38]
    // 0x343b44: b               #0x343a08
    // 0x343b48: ldur            x0, [fp, #-0x18]
    // 0x343b4c: r0 = ResolvedTextPositionNode()
    //     0x343b4c: bl              #0x343bb8  ; AllocateResolvedTextPositionNodeStub -> ResolvedTextPositionNode (size=0x10)
    // 0x343b50: mov             x1, x0
    // 0x343b54: ldur            x0, [fp, #-0x18]
    // 0x343b58: StoreField: r1->field_7 = r0
    //     0x343b58: stur            w0, [x1, #7]
    // 0x343b5c: ldur            x0, [fp, #-0x48]
    // 0x343b60: StoreField: r1->field_b = r0
    //     0x343b60: stur            w0, [x1, #0xb]
    // 0x343b64: mov             x0, x1
    // 0x343b68: LeaveFrame
    //     0x343b68: mov             SP, fp
    //     0x343b6c: ldp             fp, lr, [SP], #0x10
    // 0x343b70: ret
    //     0x343b70: ret             
    // 0x343b74: mov             x0, x4
    // 0x343b78: r0 = ConcurrentModificationError()
    //     0x343b78: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x343b7c: mov             x1, x0
    // 0x343b80: ldur            x0, [fp, #-0x40]
    // 0x343b84: StoreField: r1->field_b = r0
    //     0x343b84: stur            w0, [x1, #0xb]
    // 0x343b88: mov             x0, x1
    // 0x343b8c: r0 = Throw()
    //     0x343b8c: bl              #0x358ee8  ; ThrowStub
    // 0x343b90: brk             #0
    // 0x343b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x343b94: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x343b98: b               #0x343988
    // 0x343b9c: r9 = _bounds
    //     0x343b9c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11c30] Field <ResolvingVisitor._bounds@409402114>: late (offset: 0xc)
    //     0x343ba0: ldr             x9, [x9, #0xc30]
    // 0x343ba4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x343ba4: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x343ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x343ba8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x343bac: b               #0x343a14
    // 0x343bb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x343bb0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x343bb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x343bb4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitTextNode(/* No info */) {
    // ** addr: 0x344374, size: 0xc0
    // 0x344374: EnterFrame
    //     0x344374: stp             fp, lr, [SP, #-0x10]!
    //     0x344378: mov             fp, SP
    // 0x34437c: AllocStack(0x10)
    //     0x34437c: sub             SP, SP, #0x10
    // 0x344380: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x344380: mov             x0, x2
    //     0x344384: stur            x2, [fp, #-8]
    // 0x344388: CheckStackOverflow
    //     0x344388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34438c: cmp             SP, x16
    //     0x344390: b.ls            #0x344420
    // 0x344394: LoadField: r2 = r1->field_b
    //     0x344394: ldur            w2, [x1, #0xb]
    // 0x344398: DecompressPointer r2
    //     0x344398: add             x2, x2, HEAP, lsl #32
    // 0x34439c: r16 = Sentinel
    //     0x34439c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3443a0: cmp             w2, w16
    // 0x3443a4: b.eq            #0x344428
    // 0x3443a8: mov             x1, x0
    // 0x3443ac: r0 = computePaint()
    //     0x3443ac: bl              #0x344580  ; [package:vector_graphics_compiler/src/svg/node.dart] TextNode::computePaint
    // 0x3443b0: ldur            x1, [fp, #-8]
    // 0x3443b4: stur            x0, [fp, #-8]
    // 0x3443b8: r0 = computeTextConfig()
    //     0x3443b8: bl              #0x344440  ; [package:vector_graphics_compiler/src/svg/node.dart] TextNode::computeTextConfig
    // 0x3443bc: mov             x2, x0
    // 0x3443c0: ldur            x0, [fp, #-8]
    // 0x3443c4: stur            x2, [fp, #-0x10]
    // 0x3443c8: cmp             w0, NULL
    // 0x3443cc: b.eq            #0x34440c
    // 0x3443d0: LoadField: r1 = r2->field_7
    //     0x3443d0: ldur            w1, [x2, #7]
    // 0x3443d4: DecompressPointer r1
    //     0x3443d4: add             x1, x1, HEAP, lsl #32
    // 0x3443d8: r0 = trim()
    //     0x3443d8: bl              #0x18ca20  ; [dart:core] _StringBase::trim
    // 0x3443dc: LoadField: r1 = r0->field_7
    //     0x3443dc: ldur            w1, [x0, #7]
    // 0x3443e0: cbz             w1, #0x34440c
    // 0x3443e4: ldur            x0, [fp, #-8]
    // 0x3443e8: ldur            x1, [fp, #-0x10]
    // 0x3443ec: r0 = ResolvedTextNode()
    //     0x3443ec: bl              #0x344434  ; AllocateResolvedTextNodeStub -> ResolvedTextNode (size=0x10)
    // 0x3443f0: ldur            x1, [fp, #-0x10]
    // 0x3443f4: StoreField: r0->field_7 = r1
    //     0x3443f4: stur            w1, [x0, #7]
    // 0x3443f8: ldur            x1, [fp, #-8]
    // 0x3443fc: StoreField: r0->field_b = r1
    //     0x3443fc: stur            w1, [x0, #0xb]
    // 0x344400: LeaveFrame
    //     0x344400: mov             SP, fp
    //     0x344404: ldp             fp, lr, [SP], #0x10
    // 0x344408: ret
    //     0x344408: ret             
    // 0x34440c: r0 = Instance__EmptyNode
    //     0x34440c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c28] Obj!_EmptyNode@41e901
    //     0x344410: ldr             x0, [x0, #0xc28]
    // 0x344414: LeaveFrame
    //     0x344414: mov             SP, fp
    //     0x344418: ldp             fp, lr, [SP], #0x10
    // 0x34441c: ret
    //     0x34441c: ret             
    // 0x344420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344420: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344424: b               #0x344394
    // 0x344428: r9 = _bounds
    //     0x344428: add             x9, PP, #0x11, lsl #12  ; [pp+0x11c30] Field <ResolvingVisitor._bounds@409402114>: late (offset: 0xc)
    //     0x34442c: ldr             x9, [x9, #0xc30]
    // 0x344430: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x344430: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ visitViewportNode(/* No info */) {
    // ** addr: 0x3446a0, size: 0x2b8
    // 0x3446a0: EnterFrame
    //     0x3446a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3446a4: mov             fp, SP
    // 0x3446a8: AllocStack(0x88)
    //     0x3446a8: sub             SP, SP, #0x88
    // 0x3446ac: d0 = 0.000000
    //     0x3446ac: eor             v0.16b, v0.16b, v0.16b
    // 0x3446b0: mov             x0, x1
    // 0x3446b4: stur            x1, [fp, #-8]
    // 0x3446b8: mov             x1, x2
    // 0x3446bc: stur            x2, [fp, #-0x10]
    // 0x3446c0: mov             x2, x3
    // 0x3446c4: stur            x3, [fp, #-0x18]
    // 0x3446c8: CheckStackOverflow
    //     0x3446c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3446cc: cmp             SP, x16
    //     0x3446d0: b.ls            #0x344940
    // 0x3446d4: LoadField: d1 = r1->field_13
    //     0x3446d4: ldur            d1, [x1, #0x13]
    // 0x3446d8: stur            d1, [fp, #-0x68]
    // 0x3446dc: LoadField: d2 = r1->field_1b
    //     0x3446dc: ldur            d2, [x1, #0x1b]
    // 0x3446e0: stur            d2, [fp, #-0x60]
    // 0x3446e4: fadd            d3, d0, d1
    // 0x3446e8: stur            d3, [fp, #-0x58]
    // 0x3446ec: fadd            d4, d0, d2
    // 0x3446f0: stur            d4, [fp, #-0x50]
    // 0x3446f4: r0 = Rect()
    //     0x3446f4: bl              #0x206784  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3446f8: d0 = 0.000000
    //     0x3446f8: eor             v0.16b, v0.16b, v0.16b
    // 0x3446fc: StoreField: r0->field_7 = d0
    //     0x3446fc: stur            d0, [x0, #7]
    // 0x344700: StoreField: r0->field_f = d0
    //     0x344700: stur            d0, [x0, #0xf]
    // 0x344704: ldur            d0, [fp, #-0x58]
    // 0x344708: StoreField: r0->field_17 = d0
    //     0x344708: stur            d0, [x0, #0x17]
    // 0x34470c: ldur            d0, [fp, #-0x50]
    // 0x344710: StoreField: r0->field_1f = d0
    //     0x344710: stur            d0, [x0, #0x1f]
    // 0x344714: ldur            x3, [fp, #-8]
    // 0x344718: StoreField: r3->field_b = r0
    //     0x344718: stur            w0, [x3, #0xb]
    //     0x34471c: ldurb           w16, [x3, #-1]
    //     0x344720: ldurb           w17, [x0, #-1]
    //     0x344724: and             x16, x17, x16, lsr #2
    //     0x344728: tst             x16, HEAP, lsr #32
    //     0x34472c: b.eq            #0x344734
    //     0x344730: bl              #0x359498
    // 0x344734: ldur            x1, [fp, #-0x10]
    // 0x344738: ldur            x2, [fp, #-0x18]
    // 0x34473c: r0 = concatTransform()
    //     0x34473c: bl              #0x33e130  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0x344740: r1 = <Node>
    //     0x344740: add             x1, PP, #0xc, lsl #12  ; [pp+0xc660] TypeArguments: <Node>
    //     0x344744: ldr             x1, [x1, #0x660]
    // 0x344748: r2 = 0
    //     0x344748: movz            x2, #0
    // 0x34474c: stur            x0, [fp, #-0x18]
    // 0x344750: r0 = _GrowableList()
    //     0x344750: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x344754: mov             x3, x0
    // 0x344758: ldur            x0, [fp, #-0x10]
    // 0x34475c: stur            x3, [fp, #-0x40]
    // 0x344760: LoadField: r4 = r0->field_f
    //     0x344760: ldur            w4, [x0, #0xf]
    // 0x344764: DecompressPointer r4
    //     0x344764: add             x4, x4, HEAP, lsl #32
    // 0x344768: stur            x4, [fp, #-0x38]
    // 0x34476c: LoadField: r1 = r4->field_b
    //     0x34476c: ldur            w1, [x4, #0xb]
    // 0x344770: r5 = LoadInt32Instr(r1)
    //     0x344770: sbfx            x5, x1, #1, #0x1f
    // 0x344774: stur            x5, [fp, #-0x30]
    // 0x344778: LoadField: r6 = r0->field_b
    //     0x344778: ldur            w6, [x0, #0xb]
    // 0x34477c: DecompressPointer r6
    //     0x34477c: add             x6, x6, HEAP, lsl #32
    // 0x344780: stur            x6, [fp, #-0x28]
    // 0x344784: r2 = 0
    //     0x344784: movz            x2, #0
    // 0x344788: CheckStackOverflow
    //     0x344788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34478c: cmp             SP, x16
    //     0x344790: b.ls            #0x344948
    // 0x344794: LoadField: r0 = r4->field_b
    //     0x344794: ldur            w0, [x4, #0xb]
    // 0x344798: r1 = LoadInt32Instr(r0)
    //     0x344798: sbfx            x1, x0, #1, #0x1f
    // 0x34479c: cmp             x5, x1
    // 0x3447a0: b.ne            #0x344920
    // 0x3447a4: cmp             x2, x1
    // 0x3447a8: b.ge            #0x3448c8
    // 0x3447ac: mov             x0, x1
    // 0x3447b0: mov             x1, x2
    // 0x3447b4: cmp             x1, x0
    // 0x3447b8: b.hs            #0x344950
    // 0x3447bc: LoadField: r0 = r4->field_f
    //     0x3447bc: ldur            w0, [x4, #0xf]
    // 0x3447c0: DecompressPointer r0
    //     0x3447c0: add             x0, x0, HEAP, lsl #32
    // 0x3447c4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x3447c4: add             x16, x0, x2, lsl #2
    //     0x3447c8: ldur            w1, [x16, #0xf]
    // 0x3447cc: DecompressPointer r1
    //     0x3447cc: add             x1, x1, HEAP, lsl #32
    // 0x3447d0: add             x7, x2, #1
    // 0x3447d4: stur            x7, [fp, #-0x20]
    // 0x3447d8: r0 = LoadClassIdInstr(r1)
    //     0x3447d8: ldur            x0, [x1, #-1]
    //     0x3447dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3447e0: mov             x2, x6
    // 0x3447e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3447e4: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3447e8: r0 = GDT[cid_x0 + -0xa15]()
    //     0x3447e8: sub             lr, x0, #0xa15
    //     0x3447ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3447f0: blr             lr
    // 0x3447f4: r1 = LoadClassIdInstr(r0)
    //     0x3447f4: ldur            x1, [x0, #-1]
    //     0x3447f8: ubfx            x1, x1, #0xc, #0x14
    // 0x3447fc: r16 = <Node, AffineMatrix>
    //     0x3447fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5d8] TypeArguments: <Node, AffineMatrix>
    //     0x344800: ldr             x16, [x16, #0x5d8]
    // 0x344804: stp             x0, x16, [SP, #0x10]
    // 0x344808: ldur            x16, [fp, #-8]
    // 0x34480c: ldur            lr, [fp, #-0x18]
    // 0x344810: stp             lr, x16, [SP]
    // 0x344814: mov             x0, x1
    // 0x344818: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x344818: ldr             x4, [PP, #0x1330]  ; [pp+0x1330] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x34481c: r0 = GDT[cid_x0 + -0xfb2]()
    //     0x34481c: sub             lr, x0, #0xfb2
    //     0x344820: ldr             lr, [x21, lr, lsl #3]
    //     0x344824: blr             lr
    // 0x344828: mov             x2, x0
    // 0x34482c: ldur            x0, [fp, #-0x40]
    // 0x344830: stur            x2, [fp, #-0x10]
    // 0x344834: LoadField: r1 = r0->field_b
    //     0x344834: ldur            w1, [x0, #0xb]
    // 0x344838: LoadField: r3 = r0->field_f
    //     0x344838: ldur            w3, [x0, #0xf]
    // 0x34483c: DecompressPointer r3
    //     0x34483c: add             x3, x3, HEAP, lsl #32
    // 0x344840: LoadField: r4 = r3->field_b
    //     0x344840: ldur            w4, [x3, #0xb]
    // 0x344844: r3 = LoadInt32Instr(r1)
    //     0x344844: sbfx            x3, x1, #1, #0x1f
    // 0x344848: stur            x3, [fp, #-0x48]
    // 0x34484c: r1 = LoadInt32Instr(r4)
    //     0x34484c: sbfx            x1, x4, #1, #0x1f
    // 0x344850: cmp             x3, x1
    // 0x344854: b.ne            #0x344860
    // 0x344858: mov             x1, x0
    // 0x34485c: r0 = _growToNextCapacity()
    //     0x34485c: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x344860: ldur            x3, [fp, #-0x40]
    // 0x344864: ldur            x2, [fp, #-0x48]
    // 0x344868: add             x0, x2, #1
    // 0x34486c: lsl             x1, x0, #1
    // 0x344870: StoreField: r3->field_b = r1
    //     0x344870: stur            w1, [x3, #0xb]
    // 0x344874: mov             x1, x2
    // 0x344878: cmp             x1, x0
    // 0x34487c: b.hs            #0x344954
    // 0x344880: LoadField: r1 = r3->field_f
    //     0x344880: ldur            w1, [x3, #0xf]
    // 0x344884: DecompressPointer r1
    //     0x344884: add             x1, x1, HEAP, lsl #32
    // 0x344888: ldur            x0, [fp, #-0x10]
    // 0x34488c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x34488c: add             x25, x1, x2, lsl #2
    //     0x344890: add             x25, x25, #0xf
    //     0x344894: str             w0, [x25]
    //     0x344898: tbz             w0, #0, #0x3448b4
    //     0x34489c: ldurb           w16, [x1, #-1]
    //     0x3448a0: ldurb           w17, [x0, #-1]
    //     0x3448a4: and             x16, x17, x16, lsr #2
    //     0x3448a8: tst             x16, HEAP, lsr #32
    //     0x3448ac: b.eq            #0x3448b4
    //     0x3448b0: bl              #0x358f0c
    // 0x3448b4: ldur            x2, [fp, #-0x20]
    // 0x3448b8: ldur            x6, [fp, #-0x28]
    // 0x3448bc: ldur            x4, [fp, #-0x38]
    // 0x3448c0: ldur            x5, [fp, #-0x30]
    // 0x3448c4: b               #0x344788
    // 0x3448c8: ldur            d0, [fp, #-0x68]
    // 0x3448cc: ldur            d1, [fp, #-0x60]
    // 0x3448d0: r0 = ViewportNode()
    //     0x3448d0: bl              #0x214004  ; AllocateViewportNodeStub -> ViewportNode (size=0x24)
    // 0x3448d4: ldur            d0, [fp, #-0x68]
    // 0x3448d8: stur            x0, [fp, #-8]
    // 0x3448dc: StoreField: r0->field_13 = d0
    //     0x3448dc: stur            d0, [x0, #0x13]
    // 0x3448e0: ldur            d0, [fp, #-0x60]
    // 0x3448e4: StoreField: r0->field_1b = d0
    //     0x3448e4: stur            d0, [x0, #0x1b]
    // 0x3448e8: r16 = Instance_AffineMatrix
    //     0x3448e8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc550] Obj!AffineMatrix@41f221
    //     0x3448ec: ldr             x16, [x16, #0x550]
    // 0x3448f0: ldur            lr, [fp, #-0x40]
    // 0x3448f4: stp             lr, x16, [SP]
    // 0x3448f8: mov             x1, x0
    // 0x3448fc: r2 = Instance_SvgAttributes
    //     0x3448fc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc668] Obj!SvgAttributes@41e891
    //     0x344900: ldr             x2, [x2, #0x668]
    // 0x344904: r4 = const [0, 0x4, 0x2, 0x2, children, 0x3, precalculatedTransform, 0x2, null]
    //     0x344904: add             x4, PP, #0xc, lsl #12  ; [pp+0xc670] List(9) [0, 0x4, 0x2, 0x2, "children", 0x3, "precalculatedTransform", 0x2, Null]
    //     0x344908: ldr             x4, [x4, #0x670]
    // 0x34490c: r0 = ParentNode()
    //     0x34490c: bl              #0x20a560  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x344910: ldur            x0, [fp, #-8]
    // 0x344914: LeaveFrame
    //     0x344914: mov             SP, fp
    //     0x344918: ldp             fp, lr, [SP], #0x10
    // 0x34491c: ret
    //     0x34491c: ret             
    // 0x344920: mov             x0, x4
    // 0x344924: r0 = ConcurrentModificationError()
    //     0x344924: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x344928: mov             x1, x0
    // 0x34492c: ldur            x0, [fp, #-0x38]
    // 0x344930: StoreField: r1->field_b = r0
    //     0x344930: stur            w0, [x1, #0xb]
    // 0x344934: mov             x0, x1
    // 0x344938: r0 = Throw()
    //     0x344938: bl              #0x358ee8  ; ThrowStub
    // 0x34493c: brk             #0
    // 0x344940: r0 = StackOverflowSharedWithFPURegs()
    //     0x344940: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x344944: b               #0x3446d4
    // 0x344948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344948: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34494c: b               #0x344794
    // 0x344950: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x344950: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x344954: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x344954: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitDeferredNode(/* No info */) {
    // ** addr: 0x344b24, size: 0xec
    // 0x344b24: EnterFrame
    //     0x344b24: stp             fp, lr, [SP, #-0x10]!
    //     0x344b28: mov             fp, SP
    // 0x344b2c: AllocStack(0x38)
    //     0x344b2c: sub             SP, SP, #0x38
    // 0x344b30: SetupParameters(ResolvingVisitor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x344b30: mov             x4, x1
    //     0x344b34: mov             x0, x2
    //     0x344b38: stur            x1, [fp, #-8]
    //     0x344b3c: stur            x2, [fp, #-0x10]
    //     0x344b40: stur            x3, [fp, #-0x18]
    // 0x344b44: CheckStackOverflow
    //     0x344b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344b48: cmp             SP, x16
    //     0x344b4c: b.ls            #0x344c08
    // 0x344b50: LoadField: r2 = r0->field_f
    //     0x344b50: ldur            w2, [x0, #0xf]
    // 0x344b54: DecompressPointer r2
    //     0x344b54: add             x2, x2, HEAP, lsl #32
    // 0x344b58: LoadField: r1 = r0->field_13
    //     0x344b58: ldur            w1, [x0, #0x13]
    // 0x344b5c: DecompressPointer r1
    //     0x344b5c: add             x1, x1, HEAP, lsl #32
    // 0x344b60: LoadField: r5 = r1->field_17
    //     0x344b60: ldur            w5, [x1, #0x17]
    // 0x344b64: DecompressPointer r5
    //     0x344b64: add             x5, x5, HEAP, lsl #32
    // 0x344b68: mov             x1, x5
    // 0x344b6c: r0 = lookUpLayout()
    //     0x344b6c: bl              #0x204724  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x344b70: cmp             w0, NULL
    // 0x344b74: b.ne            #0x344b8c
    // 0x344b78: r0 = Instance__EmptyNode
    //     0x344b78: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c28] Obj!_EmptyNode@41e901
    //     0x344b7c: ldr             x0, [x0, #0xc28]
    // 0x344b80: LeaveFrame
    //     0x344b80: mov             SP, fp
    //     0x344b84: ldp             fp, lr, [SP], #0x10
    // 0x344b88: ret
    //     0x344b88: ret             
    // 0x344b8c: ldur            x1, [fp, #-0x10]
    // 0x344b90: LoadField: r2 = r1->field_b
    //     0x344b90: ldur            w2, [x1, #0xb]
    // 0x344b94: DecompressPointer r2
    //     0x344b94: add             x2, x2, HEAP, lsl #32
    // 0x344b98: r1 = LoadClassIdInstr(r0)
    //     0x344b98: ldur            x1, [x0, #-1]
    //     0x344b9c: ubfx            x1, x1, #0xc, #0x14
    // 0x344ba0: r16 = true
    //     0x344ba0: add             x16, NULL, #0x20  ; true
    // 0x344ba4: str             x16, [SP]
    // 0x344ba8: mov             x16, x0
    // 0x344bac: mov             x0, x1
    // 0x344bb0: mov             x1, x16
    // 0x344bb4: r4 = const [0, 0x3, 0x1, 0x2, replace, 0x2, null]
    //     0x344bb4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10040] List(7) [0, 0x3, 0x1, 0x2, "replace", 0x2, Null]
    //     0x344bb8: ldr             x4, [x4, #0x40]
    // 0x344bbc: r0 = GDT[cid_x0 + -0xa15]()
    //     0x344bbc: sub             lr, x0, #0xa15
    //     0x344bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x344bc4: blr             lr
    // 0x344bc8: r1 = LoadClassIdInstr(r0)
    //     0x344bc8: ldur            x1, [x0, #-1]
    //     0x344bcc: ubfx            x1, x1, #0xc, #0x14
    // 0x344bd0: r16 = <Node, AffineMatrix>
    //     0x344bd0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5d8] TypeArguments: <Node, AffineMatrix>
    //     0x344bd4: ldr             x16, [x16, #0x5d8]
    // 0x344bd8: stp             x0, x16, [SP, #0x10]
    // 0x344bdc: ldur            x16, [fp, #-8]
    // 0x344be0: ldur            lr, [fp, #-0x18]
    // 0x344be4: stp             lr, x16, [SP]
    // 0x344be8: mov             x0, x1
    // 0x344bec: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x344bec: ldr             x4, [PP, #0x1330]  ; [pp+0x1330] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x344bf0: r0 = GDT[cid_x0 + -0xfb2]()
    //     0x344bf0: sub             lr, x0, #0xfb2
    //     0x344bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x344bf8: blr             lr
    // 0x344bfc: LeaveFrame
    //     0x344bfc: mov             SP, fp
    //     0x344c00: ldp             fp, lr, [SP], #0x10
    // 0x344c04: ret
    //     0x344c04: ret             
    // 0x344c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344c08: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344c0c: b               #0x344b50
  }
  _ visitImageNode(/* No info */) {
    // ** addr: 0x34d054, size: 0x374
    // 0x34d054: EnterFrame
    //     0x34d054: stp             fp, lr, [SP, #-0x10]!
    //     0x34d058: mov             fp, SP
    // 0x34d05c: AllocStack(0x60)
    //     0x34d05c: sub             SP, SP, #0x60
    // 0x34d060: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2 */)
    //     0x34d060: mov             x0, x2
    //     0x34d064: stur            x2, [fp, #-8]
    //     0x34d068: mov             x2, x3
    // 0x34d06c: CheckStackOverflow
    //     0x34d06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34d070: cmp             SP, x16
    //     0x34d074: b.ls            #0x34d3c0
    // 0x34d078: mov             x1, x0
    // 0x34d07c: r0 = concatTransform()
    //     0x34d07c: bl              #0x33e130  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0x34d080: mov             x4, x0
    // 0x34d084: ldur            x3, [fp, #-8]
    // 0x34d088: stur            x4, [fp, #-0x18]
    // 0x34d08c: LoadField: r0 = r3->field_b
    //     0x34d08c: ldur            w0, [x3, #0xb]
    // 0x34d090: DecompressPointer r0
    //     0x34d090: add             x0, x0, HEAP, lsl #32
    // 0x34d094: LoadField: r5 = r0->field_7
    //     0x34d094: ldur            w5, [x0, #7]
    // 0x34d098: DecompressPointer r5
    //     0x34d098: add             x5, x5, HEAP, lsl #32
    // 0x34d09c: stur            x5, [fp, #-0x10]
    // 0x34d0a0: r0 = LoadClassIdInstr(r5)
    //     0x34d0a0: ldur            x0, [x5, #-1]
    //     0x34d0a4: ubfx            x0, x0, #0xc, #0x14
    // 0x34d0a8: mov             x1, x5
    // 0x34d0ac: r2 = "x"
    //     0x34d0ac: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6c0] "x"
    //     0x34d0b0: ldr             x2, [x2, #0x6c0]
    // 0x34d0b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34d0b4: sub             lr, x0, #1, lsl #12
    //     0x34d0b8: ldr             lr, [x21, lr, lsl #3]
    //     0x34d0bc: blr             lr
    // 0x34d0c0: cmp             w0, NULL
    // 0x34d0c4: b.ne            #0x34d0d0
    // 0x34d0c8: r1 = "0"
    //     0x34d0c8: ldr             x1, [PP, #0x4e90]  ; [pp+0x4e90] "0"
    // 0x34d0cc: b               #0x34d0d4
    // 0x34d0d0: mov             x1, x0
    // 0x34d0d4: ldur            x0, [fp, #-0x10]
    // 0x34d0d8: r0 = parse()
    //     0x34d0d8: bl              #0x18c0e8  ; [dart:core] double::parse
    // 0x34d0dc: ldur            x3, [fp, #-0x10]
    // 0x34d0e0: stur            d0, [fp, #-0x38]
    // 0x34d0e4: r0 = LoadClassIdInstr(r3)
    //     0x34d0e4: ldur            x0, [x3, #-1]
    //     0x34d0e8: ubfx            x0, x0, #0xc, #0x14
    // 0x34d0ec: mov             x1, x3
    // 0x34d0f0: r2 = "y"
    //     0x34d0f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xca30] "y"
    //     0x34d0f4: ldr             x2, [x2, #0xa30]
    // 0x34d0f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34d0f8: sub             lr, x0, #1, lsl #12
    //     0x34d0fc: ldr             lr, [x21, lr, lsl #3]
    //     0x34d100: blr             lr
    // 0x34d104: cmp             w0, NULL
    // 0x34d108: b.ne            #0x34d114
    // 0x34d10c: r1 = "0"
    //     0x34d10c: ldr             x1, [PP, #0x4e90]  ; [pp+0x4e90] "0"
    // 0x34d110: b               #0x34d118
    // 0x34d114: mov             x1, x0
    // 0x34d118: ldur            x0, [fp, #-0x10]
    // 0x34d11c: r0 = parse()
    //     0x34d11c: bl              #0x18c0e8  ; [dart:core] double::parse
    // 0x34d120: ldur            x3, [fp, #-0x10]
    // 0x34d124: stur            d0, [fp, #-0x40]
    // 0x34d128: r0 = LoadClassIdInstr(r3)
    //     0x34d128: ldur            x0, [x3, #-1]
    //     0x34d12c: ubfx            x0, x0, #0xc, #0x14
    // 0x34d130: mov             x1, x3
    // 0x34d134: r2 = "width"
    //     0x34d134: add             x2, PP, #0xc, lsl #12  ; [pp+0xca38] "width"
    //     0x34d138: ldr             x2, [x2, #0xa38]
    // 0x34d13c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34d13c: sub             lr, x0, #1, lsl #12
    //     0x34d140: ldr             lr, [x21, lr, lsl #3]
    //     0x34d144: blr             lr
    // 0x34d148: cmp             w0, NULL
    // 0x34d14c: b.ne            #0x34d158
    // 0x34d150: r1 = ""
    //     0x34d150: ldr             x1, [PP, #0x318]  ; [pp+0x318] ""
    // 0x34d154: b               #0x34d15c
    // 0x34d158: mov             x1, x0
    // 0x34d15c: ldur            x0, [fp, #-0x10]
    // 0x34d160: r0 = _parse()
    //     0x34d160: bl              #0x18c158  ; [dart:core] double::_parse
    // 0x34d164: mov             x3, x0
    // 0x34d168: ldur            x1, [fp, #-0x10]
    // 0x34d16c: stur            x3, [fp, #-0x20]
    // 0x34d170: r0 = LoadClassIdInstr(r1)
    //     0x34d170: ldur            x0, [x1, #-1]
    //     0x34d174: ubfx            x0, x0, #0xc, #0x14
    // 0x34d178: r2 = "height"
    //     0x34d178: ldr             x2, [PP, #0x79e0]  ; [pp+0x79e0] "height"
    // 0x34d17c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34d17c: sub             lr, x0, #1, lsl #12
    //     0x34d180: ldr             lr, [x21, lr, lsl #3]
    //     0x34d184: blr             lr
    // 0x34d188: cmp             w0, NULL
    // 0x34d18c: b.ne            #0x34d198
    // 0x34d190: r1 = ""
    //     0x34d190: ldr             x1, [PP, #0x318]  ; [pp+0x318] ""
    // 0x34d194: b               #0x34d19c
    // 0x34d198: mov             x1, x0
    // 0x34d19c: ldur            x0, [fp, #-0x20]
    // 0x34d1a0: r0 = _parse()
    //     0x34d1a0: bl              #0x18c158  ; [dart:core] double::_parse
    // 0x34d1a4: mov             x3, x0
    // 0x34d1a8: ldur            x0, [fp, #-0x20]
    // 0x34d1ac: stur            x3, [fp, #-0x10]
    // 0x34d1b0: cmp             w0, NULL
    // 0x34d1b4: b.eq            #0x34d1c0
    // 0x34d1b8: cmp             w3, NULL
    // 0x34d1bc: b.ne            #0x34d260
    // 0x34d1c0: ldur            x4, [fp, #-8]
    // 0x34d1c4: LoadField: r2 = r4->field_f
    //     0x34d1c4: ldur            w2, [x4, #0xf]
    // 0x34d1c8: DecompressPointer r2
    //     0x34d1c8: add             x2, x2, HEAP, lsl #32
    // 0x34d1cc: r1 = Null
    //     0x34d1cc: mov             x1, NULL
    // 0x34d1d0: r0 = ImageSizeData.fromBytes()
    //     0x34d1d0: bl              #0x34d75c  ; [package:vector_graphics_compiler/src/image/image_info.dart] ImageSizeData::ImageSizeData.fromBytes
    // 0x34d1d4: mov             x2, x0
    // 0x34d1d8: ldur            x0, [fp, #-0x20]
    // 0x34d1dc: stur            x2, [fp, #-0x28]
    // 0x34d1e0: cmp             w0, NULL
    // 0x34d1e4: b.ne            #0x34d210
    // 0x34d1e8: LoadField: r3 = r2->field_7
    //     0x34d1e8: ldur            x3, [x2, #7]
    // 0x34d1ec: r0 = BoxInt64Instr(r3)
    //     0x34d1ec: sbfiz           x0, x3, #1, #0x1f
    //     0x34d1f0: cmp             x3, x0, asr #1
    //     0x34d1f4: b.eq            #0x34d200
    //     0x34d1f8: bl              #0x35afc0
    //     0x34d1fc: stur            x3, [x0, #7]
    // 0x34d200: stp             x0, NULL, [SP]
    // 0x34d204: r0 = _Double.fromInteger()
    //     0x34d204: bl              #0x18c828  ; [dart:core] _Double::_Double.fromInteger
    // 0x34d208: LoadField: d0 = r0->field_7
    //     0x34d208: ldur            d0, [x0, #7]
    // 0x34d20c: b               #0x34d214
    // 0x34d210: LoadField: d0 = r0->field_7
    //     0x34d210: ldur            d0, [x0, #7]
    // 0x34d214: ldur            x1, [fp, #-0x10]
    // 0x34d218: stur            d0, [fp, #-0x48]
    // 0x34d21c: cmp             w1, NULL
    // 0x34d220: b.ne            #0x34d250
    // 0x34d224: ldur            x0, [fp, #-0x28]
    // 0x34d228: LoadField: r2 = r0->field_f
    //     0x34d228: ldur            x2, [x0, #0xf]
    // 0x34d22c: r0 = BoxInt64Instr(r2)
    //     0x34d22c: sbfiz           x0, x2, #1, #0x1f
    //     0x34d230: cmp             x2, x0, asr #1
    //     0x34d234: b.eq            #0x34d240
    //     0x34d238: bl              #0x35b074
    //     0x34d23c: stur            x2, [x0, #7]
    // 0x34d240: stp             x0, NULL, [SP]
    // 0x34d244: r0 = _Double.fromInteger()
    //     0x34d244: bl              #0x18c828  ; [dart:core] _Double::_Double.fromInteger
    // 0x34d248: LoadField: d0 = r0->field_7
    //     0x34d248: ldur            d0, [x0, #7]
    // 0x34d24c: b               #0x34d254
    // 0x34d250: LoadField: d0 = r1->field_7
    //     0x34d250: ldur            d0, [x1, #7]
    // 0x34d254: ldur            d3, [fp, #-0x48]
    // 0x34d258: mov             v2.16b, v0.16b
    // 0x34d25c: b               #0x34d274
    // 0x34d260: mov             x1, x3
    // 0x34d264: LoadField: d0 = r0->field_7
    //     0x34d264: ldur            d0, [x0, #7]
    // 0x34d268: LoadField: d1 = r1->field_7
    //     0x34d268: ldur            d1, [x1, #7]
    // 0x34d26c: mov             v3.16b, v0.16b
    // 0x34d270: mov             v2.16b, v1.16b
    // 0x34d274: ldur            x1, [fp, #-0x18]
    // 0x34d278: ldur            d1, [fp, #-0x38]
    // 0x34d27c: ldur            d0, [fp, #-0x40]
    // 0x34d280: fadd            d4, d1, d3
    // 0x34d284: stur            d4, [fp, #-0x50]
    // 0x34d288: fadd            d3, d0, d2
    // 0x34d28c: stur            d3, [fp, #-0x48]
    // 0x34d290: r0 = Rect()
    //     0x34d290: bl              #0x206784  ; AllocateRectStub -> Rect (size=0x28)
    // 0x34d294: ldur            d0, [fp, #-0x38]
    // 0x34d298: stur            x0, [fp, #-0x30]
    // 0x34d29c: StoreField: r0->field_7 = d0
    //     0x34d29c: stur            d0, [x0, #7]
    // 0x34d2a0: ldur            d0, [fp, #-0x40]
    // 0x34d2a4: StoreField: r0->field_f = d0
    //     0x34d2a4: stur            d0, [x0, #0xf]
    // 0x34d2a8: ldur            d0, [fp, #-0x50]
    // 0x34d2ac: StoreField: r0->field_17 = d0
    //     0x34d2ac: stur            d0, [x0, #0x17]
    // 0x34d2b0: ldur            d0, [fp, #-0x48]
    // 0x34d2b4: StoreField: r0->field_1f = d0
    //     0x34d2b4: stur            d0, [x0, #0x1f]
    // 0x34d2b8: ldur            x1, [fp, #-0x18]
    // 0x34d2bc: LoadField: d0 = r1->field_7
    //     0x34d2bc: ldur            d0, [x1, #7]
    // 0x34d2c0: d1 = 0.000000
    //     0x34d2c0: eor             v1.16b, v1.16b, v1.16b
    // 0x34d2c4: fcmp            d0, d1
    // 0x34d2c8: b.le            #0x34d374
    // 0x34d2cc: LoadField: d2 = r1->field_f
    //     0x34d2cc: ldur            d2, [x1, #0xf]
    // 0x34d2d0: fcmp            d2, d1
    // 0x34d2d4: b.ne            #0x34d36c
    // 0x34d2d8: LoadField: d2 = r1->field_17
    //     0x34d2d8: ldur            d2, [x1, #0x17]
    // 0x34d2dc: fcmp            d2, d1
    // 0x34d2e0: b.ne            #0x34d364
    // 0x34d2e4: LoadField: d2 = r1->field_1f
    //     0x34d2e4: ldur            d2, [x1, #0x1f]
    // 0x34d2e8: fcmp            d2, d1
    // 0x34d2ec: b.le            #0x34d35c
    // 0x34d2f0: LoadField: d1 = r1->field_37
    //     0x34d2f0: ldur            d1, [x1, #0x37]
    // 0x34d2f4: fcmp            d1, d0
    // 0x34d2f8: b.ne            #0x34d354
    // 0x34d2fc: ldur            x2, [fp, #-8]
    // 0x34d300: LoadField: r3 = r2->field_f
    //     0x34d300: ldur            w3, [x2, #0xf]
    // 0x34d304: DecompressPointer r3
    //     0x34d304: add             x3, x3, HEAP, lsl #32
    // 0x34d308: stur            x3, [fp, #-0x20]
    // 0x34d30c: LoadField: r4 = r2->field_13
    //     0x34d30c: ldur            w4, [x2, #0x13]
    // 0x34d310: DecompressPointer r4
    //     0x34d310: add             x4, x4, HEAP, lsl #32
    // 0x34d314: mov             x2, x0
    // 0x34d318: stur            x4, [fp, #-0x10]
    // 0x34d31c: r0 = transformRect()
    //     0x34d31c: bl              #0x34d3d4  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformRect
    // 0x34d320: stur            x0, [fp, #-0x28]
    // 0x34d324: r0 = ResolvedImageNode()
    //     0x34d324: bl              #0x34d3c8  ; AllocateResolvedImageNodeStub -> ResolvedImageNode (size=0x18)
    // 0x34d328: mov             x1, x0
    // 0x34d32c: ldur            x0, [fp, #-0x20]
    // 0x34d330: StoreField: r1->field_7 = r0
    //     0x34d330: stur            w0, [x1, #7]
    // 0x34d334: ldur            x0, [fp, #-0x10]
    // 0x34d338: StoreField: r1->field_b = r0
    //     0x34d338: stur            w0, [x1, #0xb]
    // 0x34d33c: ldur            x0, [fp, #-0x28]
    // 0x34d340: StoreField: r1->field_f = r0
    //     0x34d340: stur            w0, [x1, #0xf]
    // 0x34d344: mov             x0, x1
    // 0x34d348: LeaveFrame
    //     0x34d348: mov             SP, fp
    //     0x34d34c: ldp             fp, lr, [SP], #0x10
    // 0x34d350: ret
    //     0x34d350: ret             
    // 0x34d354: ldur            x2, [fp, #-8]
    // 0x34d358: b               #0x34d378
    // 0x34d35c: ldur            x2, [fp, #-8]
    // 0x34d360: b               #0x34d378
    // 0x34d364: ldur            x2, [fp, #-8]
    // 0x34d368: b               #0x34d378
    // 0x34d36c: ldur            x2, [fp, #-8]
    // 0x34d370: b               #0x34d378
    // 0x34d374: ldur            x2, [fp, #-8]
    // 0x34d378: LoadField: r3 = r2->field_f
    //     0x34d378: ldur            w3, [x2, #0xf]
    // 0x34d37c: DecompressPointer r3
    //     0x34d37c: add             x3, x3, HEAP, lsl #32
    // 0x34d380: stur            x3, [fp, #-0x20]
    // 0x34d384: LoadField: r4 = r2->field_13
    //     0x34d384: ldur            w4, [x2, #0x13]
    // 0x34d388: DecompressPointer r4
    //     0x34d388: add             x4, x4, HEAP, lsl #32
    // 0x34d38c: stur            x4, [fp, #-0x10]
    // 0x34d390: r0 = ResolvedImageNode()
    //     0x34d390: bl              #0x34d3c8  ; AllocateResolvedImageNodeStub -> ResolvedImageNode (size=0x18)
    // 0x34d394: ldur            x1, [fp, #-0x20]
    // 0x34d398: StoreField: r0->field_7 = r1
    //     0x34d398: stur            w1, [x0, #7]
    // 0x34d39c: ldur            x1, [fp, #-0x10]
    // 0x34d3a0: StoreField: r0->field_b = r1
    //     0x34d3a0: stur            w1, [x0, #0xb]
    // 0x34d3a4: ldur            x1, [fp, #-0x30]
    // 0x34d3a8: StoreField: r0->field_f = r1
    //     0x34d3a8: stur            w1, [x0, #0xf]
    // 0x34d3ac: ldur            x1, [fp, #-0x18]
    // 0x34d3b0: StoreField: r0->field_13 = r1
    //     0x34d3b0: stur            w1, [x0, #0x13]
    // 0x34d3b4: LeaveFrame
    //     0x34d3b4: mov             SP, fp
    //     0x34d3b8: ldp             fp, lr, [SP], #0x10
    // 0x34d3bc: ret
    //     0x34d3bc: ret             
    // 0x34d3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34d3c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34d3c4: b               #0x34d078
  }
  _ visitPatternNode(/* No info */) {
    // ** addr: 0x350abc, size: 0x314
    // 0x350abc: EnterFrame
    //     0x350abc: stp             fp, lr, [SP, #-0x10]!
    //     0x350ac0: mov             fp, SP
    // 0x350ac4: AllocStack(0x60)
    //     0x350ac4: sub             SP, SP, #0x60
    // 0x350ac8: SetupParameters(ResolvingVisitor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x350ac8: mov             x4, x1
    //     0x350acc: mov             x0, x3
    //     0x350ad0: stur            x3, [fp, #-0x20]
    //     0x350ad4: mov             x3, x2
    //     0x350ad8: stur            x1, [fp, #-0x10]
    //     0x350adc: stur            x2, [fp, #-0x18]
    // 0x350ae0: CheckStackOverflow
    //     0x350ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x350ae4: cmp             SP, x16
    //     0x350ae8: b.ls            #0x350d90
    // 0x350aec: LoadField: r5 = r3->field_b
    //     0x350aec: ldur            w5, [x3, #0xb]
    // 0x350af0: DecompressPointer r5
    //     0x350af0: add             x5, x5, HEAP, lsl #32
    // 0x350af4: stur            x5, [fp, #-8]
    // 0x350af8: LoadField: r1 = r3->field_13
    //     0x350af8: ldur            w1, [x3, #0x13]
    // 0x350afc: DecompressPointer r1
    //     0x350afc: add             x1, x1, HEAP, lsl #32
    // 0x350b00: LoadField: r2 = r1->field_17
    //     0x350b00: ldur            w2, [x1, #0x17]
    // 0x350b04: DecompressPointer r2
    //     0x350b04: add             x2, x2, HEAP, lsl #32
    // 0x350b08: mov             x1, x2
    // 0x350b0c: mov             x2, x5
    // 0x350b10: r0 = lookUpLayout()
    //     0x350b10: bl              #0x204724  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x350b14: mov             x1, x0
    // 0x350b18: stur            x1, [fp, #-0x28]
    // 0x350b1c: cmp             w1, NULL
    // 0x350b20: b.ne            #0x350b70
    // 0x350b24: ldur            x2, [fp, #-0x18]
    // 0x350b28: LoadField: r0 = r2->field_f
    //     0x350b28: ldur            w0, [x2, #0xf]
    // 0x350b2c: DecompressPointer r0
    //     0x350b2c: add             x0, x0, HEAP, lsl #32
    // 0x350b30: r1 = LoadClassIdInstr(r0)
    //     0x350b30: ldur            x1, [x0, #-1]
    //     0x350b34: ubfx            x1, x1, #0xc, #0x14
    // 0x350b38: r16 = <Node, AffineMatrix>
    //     0x350b38: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5d8] TypeArguments: <Node, AffineMatrix>
    //     0x350b3c: ldr             x16, [x16, #0x5d8]
    // 0x350b40: stp             x0, x16, [SP, #0x10]
    // 0x350b44: ldur            x16, [fp, #-0x10]
    // 0x350b48: ldur            lr, [fp, #-0x20]
    // 0x350b4c: stp             lr, x16, [SP]
    // 0x350b50: mov             x0, x1
    // 0x350b54: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x350b54: ldr             x4, [PP, #0x1330]  ; [pp+0x1330] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x350b58: r0 = GDT[cid_x0 + -0xfb2]()
    //     0x350b58: sub             lr, x0, #0xfb2
    //     0x350b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x350b60: blr             lr
    // 0x350b64: LeaveFrame
    //     0x350b64: mov             SP, fp
    //     0x350b68: ldp             fp, lr, [SP], #0x10
    // 0x350b6c: ret
    //     0x350b6c: ret             
    // 0x350b70: ldur            x2, [fp, #-0x18]
    // 0x350b74: LoadField: r0 = r2->field_f
    //     0x350b74: ldur            w0, [x2, #0xf]
    // 0x350b78: DecompressPointer r0
    //     0x350b78: add             x0, x0, HEAP, lsl #32
    // 0x350b7c: r3 = LoadClassIdInstr(r0)
    //     0x350b7c: ldur            x3, [x0, #-1]
    //     0x350b80: ubfx            x3, x3, #0xc, #0x14
    // 0x350b84: r16 = <Node, AffineMatrix>
    //     0x350b84: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5d8] TypeArguments: <Node, AffineMatrix>
    //     0x350b88: ldr             x16, [x16, #0x5d8]
    // 0x350b8c: stp             x0, x16, [SP, #0x10]
    // 0x350b90: ldur            x16, [fp, #-0x10]
    // 0x350b94: ldur            lr, [fp, #-0x20]
    // 0x350b98: stp             lr, x16, [SP]
    // 0x350b9c: mov             x0, x3
    // 0x350ba0: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x350ba0: ldr             x4, [PP, #0x1330]  ; [pp+0x1330] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x350ba4: r0 = GDT[cid_x0 + -0xfb2]()
    //     0x350ba4: sub             lr, x0, #0xfb2
    //     0x350ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x350bac: blr             lr
    // 0x350bb0: ldur            x1, [fp, #-0x18]
    // 0x350bb4: ldur            x2, [fp, #-0x20]
    // 0x350bb8: stur            x0, [fp, #-0x18]
    // 0x350bbc: r0 = concatTransform()
    //     0x350bbc: bl              #0x33e130  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0x350bc0: ldur            x1, [fp, #-0x28]
    // 0x350bc4: r2 = LoadClassIdInstr(r1)
    //     0x350bc4: ldur            x2, [x1, #-1]
    //     0x350bc8: ubfx            x2, x2, #0xc, #0x14
    // 0x350bcc: r16 = <Node, AffineMatrix>
    //     0x350bcc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5d8] TypeArguments: <Node, AffineMatrix>
    //     0x350bd0: ldr             x16, [x16, #0x5d8]
    // 0x350bd4: stp             x1, x16, [SP, #0x10]
    // 0x350bd8: ldur            x16, [fp, #-0x10]
    // 0x350bdc: stp             x0, x16, [SP]
    // 0x350be0: mov             x0, x2
    // 0x350be4: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x350be4: ldr             x4, [PP, #0x1330]  ; [pp+0x1330] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x350be8: r0 = GDT[cid_x0 + -0xfb2]()
    //     0x350be8: sub             lr, x0, #0xfb2
    //     0x350bec: ldr             lr, [x21, lr, lsl #3]
    //     0x350bf0: blr             lr
    // 0x350bf4: mov             x1, x0
    // 0x350bf8: ldur            x0, [fp, #-0x28]
    // 0x350bfc: stur            x1, [fp, #-0x30]
    // 0x350c00: LoadField: r2 = r0->field_b
    //     0x350c00: ldur            w2, [x0, #0xb]
    // 0x350c04: DecompressPointer r2
    //     0x350c04: add             x2, x2, HEAP, lsl #32
    // 0x350c08: LoadField: r0 = r2->field_53
    //     0x350c08: ldur            w0, [x2, #0x53]
    // 0x350c0c: DecompressPointer r0
    //     0x350c0c: add             x0, x0, HEAP, lsl #32
    // 0x350c10: cmp             w0, NULL
    // 0x350c14: b.ne            #0x350c24
    // 0x350c18: r0 = Null
    //     0x350c18: mov             x0, NULL
    // 0x350c1c: d0 = 0.000000
    //     0x350c1c: eor             v0.16b, v0.16b, v0.16b
    // 0x350c20: b               #0x350c74
    // 0x350c24: LoadField: r3 = r0->field_f
    //     0x350c24: ldur            w3, [x0, #0xf]
    // 0x350c28: DecompressPointer r3
    //     0x350c28: add             x3, x3, HEAP, lsl #32
    // 0x350c2c: tbnz            w3, #4, #0x350c44
    // 0x350c30: d0 = 0.000000
    //     0x350c30: eor             v0.16b, v0.16b, v0.16b
    // 0x350c34: LoadField: d1 = r0->field_7
    //     0x350c34: ldur            d1, [x0, #7]
    // 0x350c38: fmul            d2, d1, d0
    // 0x350c3c: mov             v1.16b, v2.16b
    // 0x350c40: b               #0x350c4c
    // 0x350c44: d0 = 0.000000
    //     0x350c44: eor             v0.16b, v0.16b, v0.16b
    // 0x350c48: LoadField: d1 = r0->field_7
    //     0x350c48: ldur            d1, [x0, #7]
    // 0x350c4c: r0 = inline_Allocate_Double()
    //     0x350c4c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x350c50: add             x0, x0, #0x10
    //     0x350c54: cmp             x3, x0
    //     0x350c58: b.ls            #0x350d98
    //     0x350c5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x350c60: sub             x0, x0, #0xf
    //     0x350c64: movz            x3, #0xd15c
    //     0x350c68: movk            x3, #0x3, lsl #16
    //     0x350c6c: stur            x3, [x0, #-1]
    // 0x350c70: StoreField: r0->field_7 = d1
    //     0x350c70: stur            d1, [x0, #7]
    // 0x350c74: cmp             w0, NULL
    // 0x350c78: b.ne            #0x350c84
    // 0x350c7c: d1 = 0.000000
    //     0x350c7c: eor             v1.16b, v1.16b, v1.16b
    // 0x350c80: b               #0x350c88
    // 0x350c84: LoadField: d1 = r0->field_7
    //     0x350c84: ldur            d1, [x0, #7]
    // 0x350c88: stur            d1, [fp, #-0x40]
    // 0x350c8c: LoadField: r0 = r2->field_5b
    //     0x350c8c: ldur            w0, [x2, #0x5b]
    // 0x350c90: DecompressPointer r0
    //     0x350c90: add             x0, x0, HEAP, lsl #32
    // 0x350c94: cmp             w0, NULL
    // 0x350c98: b.ne            #0x350ca4
    // 0x350c9c: r0 = Null
    //     0x350c9c: mov             x0, NULL
    // 0x350ca0: b               #0x350cec
    // 0x350ca4: LoadField: r3 = r0->field_f
    //     0x350ca4: ldur            w3, [x0, #0xf]
    // 0x350ca8: DecompressPointer r3
    //     0x350ca8: add             x3, x3, HEAP, lsl #32
    // 0x350cac: tbnz            w3, #4, #0x350cc0
    // 0x350cb0: LoadField: d2 = r0->field_7
    //     0x350cb0: ldur            d2, [x0, #7]
    // 0x350cb4: fmul            d3, d2, d0
    // 0x350cb8: mov             v0.16b, v3.16b
    // 0x350cbc: b               #0x350cc4
    // 0x350cc0: LoadField: d0 = r0->field_7
    //     0x350cc0: ldur            d0, [x0, #7]
    // 0x350cc4: r0 = inline_Allocate_Double()
    //     0x350cc4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x350cc8: add             x0, x0, #0x10
    //     0x350ccc: cmp             x3, x0
    //     0x350cd0: b.ls            #0x350db0
    //     0x350cd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x350cd8: sub             x0, x0, #0xf
    //     0x350cdc: movz            x3, #0xd15c
    //     0x350ce0: movk            x3, #0x3, lsl #16
    //     0x350ce4: stur            x3, [x0, #-1]
    // 0x350ce8: StoreField: r0->field_7 = d0
    //     0x350ce8: stur            d0, [x0, #7]
    // 0x350cec: cmp             w0, NULL
    // 0x350cf0: b.ne            #0x350cfc
    // 0x350cf4: d0 = 0.000000
    //     0x350cf4: eor             v0.16b, v0.16b, v0.16b
    // 0x350cf8: b               #0x350d00
    // 0x350cfc: LoadField: d0 = r0->field_7
    //     0x350cfc: ldur            d0, [x0, #7]
    // 0x350d00: ldur            x3, [fp, #-0x20]
    // 0x350d04: ldur            x4, [fp, #-8]
    // 0x350d08: ldur            x0, [fp, #-0x18]
    // 0x350d0c: stur            d0, [fp, #-0x38]
    // 0x350d10: LoadField: r5 = r2->field_4b
    //     0x350d10: ldur            w5, [x2, #0x4b]
    // 0x350d14: DecompressPointer r5
    //     0x350d14: add             x5, x5, HEAP, lsl #32
    // 0x350d18: stur            x5, [fp, #-0x28]
    // 0x350d1c: cmp             w5, NULL
    // 0x350d20: b.eq            #0x350dc8
    // 0x350d24: LoadField: r6 = r2->field_4f
    //     0x350d24: ldur            w6, [x2, #0x4f]
    // 0x350d28: DecompressPointer r6
    //     0x350d28: add             x6, x6, HEAP, lsl #32
    // 0x350d2c: stur            x6, [fp, #-0x10]
    // 0x350d30: cmp             w6, NULL
    // 0x350d34: b.eq            #0x350dcc
    // 0x350d38: r0 = ResolvedPatternNode()
    //     0x350d38: bl              #0x350dd0  ; AllocateResolvedPatternNodeStub -> ResolvedPatternNode (size=0x38)
    // 0x350d3c: ldur            x1, [fp, #-0x18]
    // 0x350d40: StoreField: r0->field_7 = r1
    //     0x350d40: stur            w1, [x0, #7]
    // 0x350d44: ldur            x1, [fp, #-0x30]
    // 0x350d48: StoreField: r0->field_b = r1
    //     0x350d48: stur            w1, [x0, #0xb]
    // 0x350d4c: ldur            x1, [fp, #-0x28]
    // 0x350d50: LoadField: d0 = r1->field_7
    //     0x350d50: ldur            d0, [x1, #7]
    // 0x350d54: StoreField: r0->field_1f = d0
    //     0x350d54: stur            d0, [x0, #0x1f]
    // 0x350d58: ldur            d0, [fp, #-0x40]
    // 0x350d5c: StoreField: r0->field_f = d0
    //     0x350d5c: stur            d0, [x0, #0xf]
    // 0x350d60: ldur            d0, [fp, #-0x38]
    // 0x350d64: StoreField: r0->field_17 = d0
    //     0x350d64: stur            d0, [x0, #0x17]
    // 0x350d68: ldur            x1, [fp, #-0x10]
    // 0x350d6c: LoadField: d0 = r1->field_7
    //     0x350d6c: ldur            d0, [x1, #7]
    // 0x350d70: StoreField: r0->field_27 = d0
    //     0x350d70: stur            d0, [x0, #0x27]
    // 0x350d74: ldur            x1, [fp, #-0x20]
    // 0x350d78: StoreField: r0->field_33 = r1
    //     0x350d78: stur            w1, [x0, #0x33]
    // 0x350d7c: ldur            x1, [fp, #-8]
    // 0x350d80: StoreField: r0->field_2f = r1
    //     0x350d80: stur            w1, [x0, #0x2f]
    // 0x350d84: LeaveFrame
    //     0x350d84: mov             SP, fp
    //     0x350d88: ldp             fp, lr, [SP], #0x10
    // 0x350d8c: ret
    //     0x350d8c: ret             
    // 0x350d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x350d90: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x350d94: b               #0x350aec
    // 0x350d98: stp             q0, q1, [SP, #-0x20]!
    // 0x350d9c: stp             x1, x2, [SP, #-0x10]!
    // 0x350da0: r0 = AllocateDouble()
    //     0x350da0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x350da4: ldp             x1, x2, [SP], #0x10
    // 0x350da8: ldp             q0, q1, [SP], #0x20
    // 0x350dac: b               #0x350c70
    // 0x350db0: stp             q0, q1, [SP, #-0x20]!
    // 0x350db4: stp             x1, x2, [SP, #-0x10]!
    // 0x350db8: r0 = AllocateDouble()
    //     0x350db8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x350dbc: ldp             x1, x2, [SP], #0x10
    // 0x350dc0: ldp             q0, q1, [SP], #0x20
    // 0x350dc4: b               #0x350ce8
    // 0x350dc8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x350dc8: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x350dcc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x350dcc: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  _ visitResolvedPatternNode(/* No info */) {
    // ** addr: 0x351d38, size: 0x8
    // 0x351d38: mov             x0, x2
    // 0x351d3c: ret
    //     0x351d3c: ret             
  }
}
