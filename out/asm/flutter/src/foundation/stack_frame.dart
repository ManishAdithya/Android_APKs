// lib: , url: package:flutter/src/foundation/stack_frame.dart

// class id: 1048671, size: 0x8
class :: {
}

// class id: 987, size: 0x3c, field offset: 0x8
//   const constructor, 
class StackFrame extends Object {

  _OneByteString field_8;
  _Mint field_c;
  _OneByteString field_14;
  _OneByteString field_18;
  _OneByteString field_1c;
  _Mint field_20;
  _Mint field_28;
  _OneByteString field_30;
  _OneByteString field_34;
  bool field_38;
  static late final RegExp _webNonDebugFramePattern; // offset: 0x594

  static _ fromStackString(/* No info */) {
    // ** addr: 0x19fe1c, size: 0xa8
    // 0x19fe1c: EnterFrame
    //     0x19fe1c: stp             fp, lr, [SP, #-0x10]!
    //     0x19fe20: mov             fp, SP
    // 0x19fe24: AllocStack(0x20)
    //     0x19fe24: sub             SP, SP, #0x20
    // 0x19fe28: CheckStackOverflow
    //     0x19fe28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19fe2c: cmp             SP, x16
    //     0x19fe30: b.ls            #0x19febc
    // 0x19fe34: r0 = trim()
    //     0x19fe34: bl              #0x18ca20  ; [dart:core] _StringBase::trim
    // 0x19fe38: r1 = LoadClassIdInstr(r0)
    //     0x19fe38: ldur            x1, [x0, #-1]
    //     0x19fe3c: ubfx            x1, x1, #0xc, #0x14
    // 0x19fe40: mov             x16, x0
    // 0x19fe44: mov             x0, x1
    // 0x19fe48: mov             x1, x16
    // 0x19fe4c: r2 = "\n"
    //     0x19fe4c: ldr             x2, [PP, #0x2d0]  ; [pp+0x2d0] "\n"
    // 0x19fe50: r0 = GDT[cid_x0 + -0xffe]()
    //     0x19fe50: sub             lr, x0, #0xffe
    //     0x19fe54: ldr             lr, [x21, lr, lsl #3]
    //     0x19fe58: blr             lr
    // 0x19fe5c: r1 = Function '<anonymous closure>': static.
    //     0x19fe5c: ldr             x1, [PP, #0xac8]  ; [pp+0xac8] AnonymousClosure: static (0x1a11f8), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x19fe1c)
    // 0x19fe60: r2 = Null
    //     0x19fe60: mov             x2, NULL
    // 0x19fe64: stur            x0, [fp, #-8]
    // 0x19fe68: r0 = AllocateClosure()
    //     0x19fe68: bl              #0x35a060  ; AllocateClosureStub
    // 0x19fe6c: ldur            x1, [fp, #-8]
    // 0x19fe70: mov             x2, x0
    // 0x19fe74: r0 = where()
    //     0x19fe74: bl              #0x247088  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x19fe78: r16 = <StackFrame?>
    //     0x19fe78: ldr             x16, [PP, #0xad0]  ; [pp+0xad0] TypeArguments: <StackFrame?>
    // 0x19fe7c: stp             x0, x16, [SP, #8]
    // 0x19fe80: r16 = Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static.
    //     0x19fe80: ldr             x16, [PP, #0xad8]  ; [pp+0xad8] Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static. (0x74ec6efa06cc)
    // 0x19fe84: str             x16, [SP]
    // 0x19fe88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x19fe88: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x19fe8c: r0 = map()
    //     0x19fe8c: bl              #0x1cd2c8  ; [dart:_internal] WhereIterable::map
    // 0x19fe90: r16 = <StackFrame>
    //     0x19fe90: ldr             x16, [PP, #0xae0]  ; [pp+0xae0] TypeArguments: <StackFrame>
    // 0x19fe94: stp             x0, x16, [SP]
    // 0x19fe98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x19fe98: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x19fe9c: r0 = whereType()
    //     0x19fe9c: bl              #0x1a0680  ; [dart:core] Iterable::whereType
    // 0x19fea0: LoadField: r1 = r0->field_7
    //     0x19fea0: ldur            w1, [x0, #7]
    // 0x19fea4: DecompressPointer r1
    //     0x19fea4: add             x1, x1, HEAP, lsl #32
    // 0x19fea8: mov             x2, x0
    // 0x19feac: r0 = _GrowableList.of()
    //     0x19feac: bl              #0x19fec4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x19feb0: LeaveFrame
    //     0x19feb0: mov             SP, fp
    //     0x19feb4: ldp             fp, lr, [SP], #0x10
    // 0x19feb8: ret
    //     0x19feb8: ret             
    // 0x19febc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19febc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19fec0: b               #0x19fe34
  }
  [closure] static StackFrame? fromStackTraceLine(dynamic, String) {
    // ** addr: 0x1a06cc, size: 0x30
    // 0x1a06cc: EnterFrame
    //     0x1a06cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1a06d0: mov             fp, SP
    // 0x1a06d4: CheckStackOverflow
    //     0x1a06d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a06d8: cmp             SP, x16
    //     0x1a06dc: b.ls            #0x1a06f4
    // 0x1a06e0: ldr             x1, [fp, #0x10]
    // 0x1a06e4: r0 = fromStackTraceLine()
    //     0x1a06e4: bl              #0x1a06fc  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackTraceLine
    // 0x1a06e8: LeaveFrame
    //     0x1a06e8: mov             SP, fp
    //     0x1a06ec: ldp             fp, lr, [SP], #0x10
    // 0x1a06f0: ret
    //     0x1a06f0: ret             
    // 0x1a06f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a06f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a06f8: b               #0x1a06e0
  }
  static _ fromStackTraceLine(/* No info */) {
    // ** addr: 0x1a06fc, size: 0x654
    // 0x1a06fc: EnterFrame
    //     0x1a06fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1a0700: mov             fp, SP
    // 0x1a0704: AllocStack(0x98)
    //     0x1a0704: sub             SP, SP, #0x98
    // 0x1a0708: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x1a0708: stur            x1, [fp, #-8]
    // 0x1a070c: CheckStackOverflow
    //     0x1a070c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a0710: cmp             SP, x16
    //     0x1a0714: b.ls            #0x1a0d14
    // 0x1a0718: r0 = LoadClassIdInstr(r1)
    //     0x1a0718: ldur            x0, [x1, #-1]
    //     0x1a071c: ubfx            x0, x0, #0xc, #0x14
    // 0x1a0720: r16 = "<asynchronous suspension>"
    //     0x1a0720: ldr             x16, [PP, #0xaf0]  ; [pp+0xaf0] "<asynchronous suspension>"
    // 0x1a0724: stp             x16, x1, [SP]
    // 0x1a0728: mov             lr, x0
    // 0x1a072c: ldr             lr, [x21, lr, lsl #3]
    // 0x1a0730: blr             lr
    // 0x1a0734: tbnz            w0, #4, #0x1a0748
    // 0x1a0738: r0 = Instance_StackFrame
    //     0x1a0738: ldr             x0, [PP, #0xaf8]  ; [pp+0xaf8] Obj!StackFrame@41fe61
    // 0x1a073c: LeaveFrame
    //     0x1a073c: mov             SP, fp
    //     0x1a0740: ldp             fp, lr, [SP], #0x10
    // 0x1a0744: ret
    //     0x1a0744: ret             
    // 0x1a0748: ldur            x1, [fp, #-8]
    // 0x1a074c: r0 = LoadClassIdInstr(r1)
    //     0x1a074c: ldur            x0, [x1, #-1]
    //     0x1a0750: ubfx            x0, x0, #0xc, #0x14
    // 0x1a0754: r16 = "..."
    //     0x1a0754: ldr             x16, [PP, #0xb00]  ; [pp+0xb00] "..."
    // 0x1a0758: stp             x16, x1, [SP]
    // 0x1a075c: mov             lr, x0
    // 0x1a0760: ldr             lr, [x21, lr, lsl #3]
    // 0x1a0764: blr             lr
    // 0x1a0768: tbnz            w0, #4, #0x1a077c
    // 0x1a076c: r0 = Instance_StackFrame
    //     0x1a076c: ldr             x0, [PP, #0xb08]  ; [pp+0xb08] Obj!StackFrame@41fe21
    // 0x1a0770: LeaveFrame
    //     0x1a0770: mov             SP, fp
    //     0x1a0774: ldp             fp, lr, [SP], #0x10
    // 0x1a0778: ret
    //     0x1a0778: ret             
    // 0x1a077c: ldur            x1, [fp, #-8]
    // 0x1a0780: r2 = "#"
    //     0x1a0780: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] "#"
    // 0x1a0784: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1a0784: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1a0788: r0 = startsWith()
    //     0x1a0788: bl              #0x177838  ; [dart:core] _StringBase::startsWith
    // 0x1a078c: tbz             w0, #4, #0x1a07a4
    // 0x1a0790: ldur            x1, [fp, #-8]
    // 0x1a0794: r0 = _tryParseWebNonDebugFrame()
    //     0x1a0794: bl              #0x1a103c  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::_tryParseWebNonDebugFrame
    // 0x1a0798: LeaveFrame
    //     0x1a0798: mov             SP, fp
    //     0x1a079c: ldp             fp, lr, [SP], #0x10
    // 0x1a07a0: ret
    //     0x1a07a0: ret             
    // 0x1a07a4: r16 = "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    //     0x1a07a4: ldr             x16, [PP, #0xb10]  ; [pp+0xb10] "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    // 0x1a07a8: stp             x16, NULL, [SP, #0x20]
    // 0x1a07ac: r16 = false
    //     0x1a07ac: add             x16, NULL, #0x30  ; false
    // 0x1a07b0: r30 = true
    //     0x1a07b0: add             lr, NULL, #0x20  ; true
    // 0x1a07b4: stp             lr, x16, [SP, #0x10]
    // 0x1a07b8: r16 = false
    //     0x1a07b8: add             x16, NULL, #0x30  ; false
    // 0x1a07bc: r30 = false
    //     0x1a07bc: add             lr, NULL, #0x30  ; false
    // 0x1a07c0: stp             lr, x16, [SP]
    // 0x1a07c4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x1a07c4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x1a07c8: r0 = _RegExp()
    //     0x1a07c8: bl              #0x1785d4  ; [dart:core] _RegExp::_RegExp
    // 0x1a07cc: mov             x1, x0
    // 0x1a07d0: ldur            x2, [fp, #-8]
    // 0x1a07d4: r0 = firstMatch()
    //     0x1a07d4: bl              #0x1a0f28  ; [dart:core] _RegExp::firstMatch
    // 0x1a07d8: stur            x0, [fp, #-0x10]
    // 0x1a07dc: cmp             w0, NULL
    // 0x1a07e0: b.eq            #0x1a0d1c
    // 0x1a07e4: mov             x1, x0
    // 0x1a07e8: r2 = 2
    //     0x1a07e8: movz            x2, #0x2
    // 0x1a07ec: r0 = group()
    //     0x1a07ec: bl              #0x30d300  ; [dart:core] _RegExpMatch::group
    // 0x1a07f0: cmp             w0, NULL
    // 0x1a07f4: b.eq            #0x1a0d20
    // 0x1a07f8: mov             x1, x0
    // 0x1a07fc: r2 = ".<anonymous closure>"
    //     0x1a07fc: ldr             x2, [PP, #0xb18]  ; [pp+0xb18] ".<anonymous closure>"
    // 0x1a0800: r3 = ""
    //     0x1a0800: ldr             x3, [PP, #0x318]  ; [pp+0x318] ""
    // 0x1a0804: r0 = replaceAll()
    //     0x1a0804: bl              #0x1787bc  ; [dart:core] _StringBase::replaceAll
    // 0x1a0808: mov             x1, x0
    // 0x1a080c: r2 = "new"
    //     0x1a080c: ldr             x2, [PP, #0xb20]  ; [pp+0xb20] "new"
    // 0x1a0810: stur            x0, [fp, #-0x18]
    // 0x1a0814: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1a0814: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1a0818: r0 = startsWith()
    //     0x1a0818: bl              #0x177838  ; [dart:core] _StringBase::startsWith
    // 0x1a081c: tbnz            w0, #4, #0x1a094c
    // 0x1a0820: ldur            x3, [fp, #-0x18]
    // 0x1a0824: r0 = LoadClassIdInstr(r3)
    //     0x1a0824: ldur            x0, [x3, #-1]
    //     0x1a0828: ubfx            x0, x0, #0xc, #0x14
    // 0x1a082c: mov             x1, x3
    // 0x1a0830: r2 = " "
    //     0x1a0830: ldr             x2, [PP, #0x310]  ; [pp+0x310] " "
    // 0x1a0834: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1a0834: sub             lr, x0, #0xffe
    //     0x1a0838: ldr             lr, [x21, lr, lsl #3]
    //     0x1a083c: blr             lr
    // 0x1a0840: LoadField: r1 = r0->field_b
    //     0x1a0840: ldur            w1, [x0, #0xb]
    // 0x1a0844: r0 = LoadInt32Instr(r1)
    //     0x1a0844: sbfx            x0, x1, #1, #0x1f
    // 0x1a0848: cmp             x0, #1
    // 0x1a084c: b.le            #0x1a08a4
    // 0x1a0850: ldur            x3, [fp, #-0x18]
    // 0x1a0854: r0 = LoadClassIdInstr(r3)
    //     0x1a0854: ldur            x0, [x3, #-1]
    //     0x1a0858: ubfx            x0, x0, #0xc, #0x14
    // 0x1a085c: mov             x1, x3
    // 0x1a0860: r2 = " "
    //     0x1a0860: ldr             x2, [PP, #0x310]  ; [pp+0x310] " "
    // 0x1a0864: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1a0864: sub             lr, x0, #0xffe
    //     0x1a0868: ldr             lr, [x21, lr, lsl #3]
    //     0x1a086c: blr             lr
    // 0x1a0870: mov             x2, x0
    // 0x1a0874: LoadField: r0 = r2->field_b
    //     0x1a0874: ldur            w0, [x2, #0xb]
    // 0x1a0878: r1 = LoadInt32Instr(r0)
    //     0x1a0878: sbfx            x1, x0, #1, #0x1f
    // 0x1a087c: mov             x0, x1
    // 0x1a0880: r1 = 1
    //     0x1a0880: movz            x1, #0x1
    // 0x1a0884: cmp             x1, x0
    // 0x1a0888: b.hs            #0x1a0d24
    // 0x1a088c: LoadField: r0 = r2->field_f
    //     0x1a088c: ldur            w0, [x2, #0xf]
    // 0x1a0890: DecompressPointer r0
    //     0x1a0890: add             x0, x0, HEAP, lsl #32
    // 0x1a0894: LoadField: r1 = r0->field_13
    //     0x1a0894: ldur            w1, [x0, #0x13]
    // 0x1a0898: DecompressPointer r1
    //     0x1a0898: add             x1, x1, HEAP, lsl #32
    // 0x1a089c: mov             x3, x1
    // 0x1a08a0: b               #0x1a08a8
    // 0x1a08a4: r3 = "<unknown>"
    //     0x1a08a4: ldr             x3, [PP, #0xb28]  ; [pp+0xb28] "<unknown>"
    // 0x1a08a8: stur            x3, [fp, #-0x20]
    // 0x1a08ac: r0 = LoadClassIdInstr(r3)
    //     0x1a08ac: ldur            x0, [x3, #-1]
    //     0x1a08b0: ubfx            x0, x0, #0xc, #0x14
    // 0x1a08b4: mov             x1, x3
    // 0x1a08b8: r2 = "."
    //     0x1a08b8: ldr             x2, [PP, #0xb30]  ; [pp+0xb30] "."
    // 0x1a08bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1a08bc: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1a08c0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x1a08c0: sub             lr, x0, #0xffa
    //     0x1a08c4: ldr             lr, [x21, lr, lsl #3]
    //     0x1a08c8: blr             lr
    // 0x1a08cc: tbnz            w0, #4, #0x1a0938
    // 0x1a08d0: ldur            x1, [fp, #-0x20]
    // 0x1a08d4: r0 = LoadClassIdInstr(r1)
    //     0x1a08d4: ldur            x0, [x1, #-1]
    //     0x1a08d8: ubfx            x0, x0, #0xc, #0x14
    // 0x1a08dc: r2 = "."
    //     0x1a08dc: ldr             x2, [PP, #0xb30]  ; [pp+0xb30] "."
    // 0x1a08e0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1a08e0: sub             lr, x0, #0xffe
    //     0x1a08e4: ldr             lr, [x21, lr, lsl #3]
    //     0x1a08e8: blr             lr
    // 0x1a08ec: mov             x2, x0
    // 0x1a08f0: LoadField: r0 = r2->field_b
    //     0x1a08f0: ldur            w0, [x2, #0xb]
    // 0x1a08f4: r3 = LoadInt32Instr(r0)
    //     0x1a08f4: sbfx            x3, x0, #1, #0x1f
    // 0x1a08f8: mov             x0, x3
    // 0x1a08fc: r1 = 0
    //     0x1a08fc: movz            x1, #0
    // 0x1a0900: cmp             x1, x0
    // 0x1a0904: b.hs            #0x1a0d28
    // 0x1a0908: LoadField: r4 = r2->field_f
    //     0x1a0908: ldur            w4, [x2, #0xf]
    // 0x1a090c: DecompressPointer r4
    //     0x1a090c: add             x4, x4, HEAP, lsl #32
    // 0x1a0910: LoadField: r2 = r4->field_f
    //     0x1a0910: ldur            w2, [x4, #0xf]
    // 0x1a0914: DecompressPointer r2
    //     0x1a0914: add             x2, x2, HEAP, lsl #32
    // 0x1a0918: mov             x0, x3
    // 0x1a091c: r1 = 1
    //     0x1a091c: movz            x1, #0x1
    // 0x1a0920: cmp             x1, x0
    // 0x1a0924: b.hs            #0x1a0d2c
    // 0x1a0928: LoadField: r0 = r4->field_13
    //     0x1a0928: ldur            w0, [x4, #0x13]
    // 0x1a092c: DecompressPointer r0
    //     0x1a092c: add             x0, x0, HEAP, lsl #32
    // 0x1a0930: mov             x1, x2
    // 0x1a0934: b               #0x1a0940
    // 0x1a0938: ldur            x1, [fp, #-0x20]
    // 0x1a093c: r0 = ""
    //     0x1a093c: ldr             x0, [PP, #0x318]  ; [pp+0x318] ""
    // 0x1a0940: mov             x3, x1
    // 0x1a0944: r4 = true
    //     0x1a0944: add             x4, NULL, #0x20  ; true
    // 0x1a0948: b               #0x1a09f0
    // 0x1a094c: ldur            x3, [fp, #-0x18]
    // 0x1a0950: r0 = LoadClassIdInstr(r3)
    //     0x1a0950: ldur            x0, [x3, #-1]
    //     0x1a0954: ubfx            x0, x0, #0xc, #0x14
    // 0x1a0958: mov             x1, x3
    // 0x1a095c: r2 = "."
    //     0x1a095c: ldr             x2, [PP, #0xb30]  ; [pp+0xb30] "."
    // 0x1a0960: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1a0960: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1a0964: r0 = GDT[cid_x0 + -0xffa]()
    //     0x1a0964: sub             lr, x0, #0xffa
    //     0x1a0968: ldr             lr, [x21, lr, lsl #3]
    //     0x1a096c: blr             lr
    // 0x1a0970: tbnz            w0, #4, #0x1a09dc
    // 0x1a0974: ldur            x1, [fp, #-0x18]
    // 0x1a0978: r0 = LoadClassIdInstr(r1)
    //     0x1a0978: ldur            x0, [x1, #-1]
    //     0x1a097c: ubfx            x0, x0, #0xc, #0x14
    // 0x1a0980: r2 = "."
    //     0x1a0980: ldr             x2, [PP, #0xb30]  ; [pp+0xb30] "."
    // 0x1a0984: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1a0984: sub             lr, x0, #0xffe
    //     0x1a0988: ldr             lr, [x21, lr, lsl #3]
    //     0x1a098c: blr             lr
    // 0x1a0990: mov             x2, x0
    // 0x1a0994: LoadField: r0 = r2->field_b
    //     0x1a0994: ldur            w0, [x2, #0xb]
    // 0x1a0998: r3 = LoadInt32Instr(r0)
    //     0x1a0998: sbfx            x3, x0, #1, #0x1f
    // 0x1a099c: mov             x0, x3
    // 0x1a09a0: r1 = 0
    //     0x1a09a0: movz            x1, #0
    // 0x1a09a4: cmp             x1, x0
    // 0x1a09a8: b.hs            #0x1a0d30
    // 0x1a09ac: LoadField: r4 = r2->field_f
    //     0x1a09ac: ldur            w4, [x2, #0xf]
    // 0x1a09b0: DecompressPointer r4
    //     0x1a09b0: add             x4, x4, HEAP, lsl #32
    // 0x1a09b4: LoadField: r2 = r4->field_f
    //     0x1a09b4: ldur            w2, [x4, #0xf]
    // 0x1a09b8: DecompressPointer r2
    //     0x1a09b8: add             x2, x2, HEAP, lsl #32
    // 0x1a09bc: mov             x0, x3
    // 0x1a09c0: r1 = 1
    //     0x1a09c0: movz            x1, #0x1
    // 0x1a09c4: cmp             x1, x0
    // 0x1a09c8: b.hs            #0x1a0d34
    // 0x1a09cc: LoadField: r0 = r4->field_13
    //     0x1a09cc: ldur            w0, [x4, #0x13]
    // 0x1a09d0: DecompressPointer r0
    //     0x1a09d0: add             x0, x0, HEAP, lsl #32
    // 0x1a09d4: mov             x1, x2
    // 0x1a09d8: b               #0x1a09e8
    // 0x1a09dc: ldur            x1, [fp, #-0x18]
    // 0x1a09e0: mov             x0, x1
    // 0x1a09e4: r1 = ""
    //     0x1a09e4: ldr             x1, [PP, #0x318]  ; [pp+0x318] ""
    // 0x1a09e8: mov             x3, x1
    // 0x1a09ec: r4 = false
    //     0x1a09ec: add             x4, NULL, #0x30  ; false
    // 0x1a09f0: ldur            x1, [fp, #-0x10]
    // 0x1a09f4: stur            x4, [fp, #-0x18]
    // 0x1a09f8: stur            x3, [fp, #-0x20]
    // 0x1a09fc: stur            x0, [fp, #-0x28]
    // 0x1a0a00: r2 = 3
    //     0x1a0a00: movz            x2, #0x3
    // 0x1a0a04: r0 = group()
    //     0x1a0a04: bl              #0x30d300  ; [dart:core] _RegExpMatch::group
    // 0x1a0a08: cmp             w0, NULL
    // 0x1a0a0c: b.eq            #0x1a0d38
    // 0x1a0a10: mov             x1, x0
    // 0x1a0a14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1a0a14: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1a0a18: r0 = parse()
    //     0x1a0a18: bl              #0x1829ec  ; [dart:core] Uri::parse
    // 0x1a0a1c: mov             x2, x0
    // 0x1a0a20: stur            x2, [fp, #-0x30]
    // 0x1a0a24: r0 = LoadClassIdInstr(r2)
    //     0x1a0a24: ldur            x0, [x2, #-1]
    //     0x1a0a28: ubfx            x0, x0, #0xc, #0x14
    // 0x1a0a2c: mov             x1, x2
    // 0x1a0a30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1a0a30: sub             lr, x0, #1, lsl #12
    //     0x1a0a34: ldr             lr, [x21, lr, lsl #3]
    //     0x1a0a38: blr             lr
    // 0x1a0a3c: mov             x3, x0
    // 0x1a0a40: ldur            x2, [fp, #-0x30]
    // 0x1a0a44: stur            x3, [fp, #-0x38]
    // 0x1a0a48: r0 = LoadClassIdInstr(r2)
    //     0x1a0a48: ldur            x0, [x2, #-1]
    //     0x1a0a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x1a0a50: mov             x1, x2
    // 0x1a0a54: r0 = GDT[cid_x0 + -0xff8]()
    //     0x1a0a54: sub             lr, x0, #0xff8
    //     0x1a0a58: ldr             lr, [x21, lr, lsl #3]
    //     0x1a0a5c: blr             lr
    // 0x1a0a60: r1 = LoadClassIdInstr(r0)
    //     0x1a0a60: ldur            x1, [x0, #-1]
    //     0x1a0a64: ubfx            x1, x1, #0xc, #0x14
    // 0x1a0a68: r16 = "dart"
    //     0x1a0a68: ldr             x16, [PP, #0xb38]  ; [pp+0xb38] "dart"
    // 0x1a0a6c: stp             x16, x0, [SP]
    // 0x1a0a70: mov             x0, x1
    // 0x1a0a74: mov             lr, x0
    // 0x1a0a78: ldr             lr, [x21, lr, lsl #3]
    // 0x1a0a7c: blr             lr
    // 0x1a0a80: tbz             w0, #4, #0x1a0ac4
    // 0x1a0a84: ldur            x2, [fp, #-0x30]
    // 0x1a0a88: r0 = LoadClassIdInstr(r2)
    //     0x1a0a88: ldur            x0, [x2, #-1]
    //     0x1a0a8c: ubfx            x0, x0, #0xc, #0x14
    // 0x1a0a90: mov             x1, x2
    // 0x1a0a94: r0 = GDT[cid_x0 + -0xff8]()
    //     0x1a0a94: sub             lr, x0, #0xff8
    //     0x1a0a98: ldr             lr, [x21, lr, lsl #3]
    //     0x1a0a9c: blr             lr
    // 0x1a0aa0: r1 = LoadClassIdInstr(r0)
    //     0x1a0aa0: ldur            x1, [x0, #-1]
    //     0x1a0aa4: ubfx            x1, x1, #0xc, #0x14
    // 0x1a0aa8: r16 = "package"
    //     0x1a0aa8: ldr             x16, [PP, #0xb40]  ; [pp+0xb40] "package"
    // 0x1a0aac: stp             x16, x0, [SP]
    // 0x1a0ab0: mov             x0, x1
    // 0x1a0ab4: mov             lr, x0
    // 0x1a0ab8: ldr             lr, [x21, lr, lsl #3]
    // 0x1a0abc: blr             lr
    // 0x1a0ac0: tbnz            w0, #4, #0x1a0bb4
    // 0x1a0ac4: ldur            x2, [fp, #-0x30]
    // 0x1a0ac8: r0 = LoadClassIdInstr(r2)
    //     0x1a0ac8: ldur            x0, [x2, #-1]
    //     0x1a0acc: ubfx            x0, x0, #0xc, #0x14
    // 0x1a0ad0: mov             x1, x2
    // 0x1a0ad4: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x1a0ad4: sub             lr, x0, #0xfcf
    //     0x1a0ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x1a0adc: blr             lr
    // 0x1a0ae0: mov             x2, x0
    // 0x1a0ae4: LoadField: r0 = r2->field_b
    //     0x1a0ae4: ldur            w0, [x2, #0xb]
    // 0x1a0ae8: r1 = LoadInt32Instr(r0)
    //     0x1a0ae8: sbfx            x1, x0, #1, #0x1f
    // 0x1a0aec: mov             x0, x1
    // 0x1a0af0: r1 = 0
    //     0x1a0af0: movz            x1, #0
    // 0x1a0af4: cmp             x1, x0
    // 0x1a0af8: b.hs            #0x1a0d3c
    // 0x1a0afc: LoadField: r3 = r2->field_f
    //     0x1a0afc: ldur            w3, [x2, #0xf]
    // 0x1a0b00: DecompressPointer r3
    //     0x1a0b00: add             x3, x3, HEAP, lsl #32
    // 0x1a0b04: ldur            x2, [fp, #-0x30]
    // 0x1a0b08: stur            x3, [fp, #-0x40]
    // 0x1a0b0c: r0 = LoadClassIdInstr(r2)
    //     0x1a0b0c: ldur            x0, [x2, #-1]
    //     0x1a0b10: ubfx            x0, x0, #0xc, #0x14
    // 0x1a0b14: mov             x1, x2
    // 0x1a0b18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1a0b18: sub             lr, x0, #1, lsl #12
    //     0x1a0b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x1a0b20: blr             lr
    // 0x1a0b24: mov             x3, x0
    // 0x1a0b28: ldur            x2, [fp, #-0x30]
    // 0x1a0b2c: stur            x3, [fp, #-0x48]
    // 0x1a0b30: r0 = LoadClassIdInstr(r2)
    //     0x1a0b30: ldur            x0, [x2, #-1]
    //     0x1a0b34: ubfx            x0, x0, #0xc, #0x14
    // 0x1a0b38: mov             x1, x2
    // 0x1a0b3c: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x1a0b3c: sub             lr, x0, #0xfcf
    //     0x1a0b40: ldr             lr, [x21, lr, lsl #3]
    //     0x1a0b44: blr             lr
    // 0x1a0b48: mov             x2, x0
    // 0x1a0b4c: LoadField: r0 = r2->field_b
    //     0x1a0b4c: ldur            w0, [x2, #0xb]
    // 0x1a0b50: r1 = LoadInt32Instr(r0)
    //     0x1a0b50: sbfx            x1, x0, #1, #0x1f
    // 0x1a0b54: mov             x0, x1
    // 0x1a0b58: r1 = 0
    //     0x1a0b58: movz            x1, #0
    // 0x1a0b5c: cmp             x1, x0
    // 0x1a0b60: b.hs            #0x1a0d40
    // 0x1a0b64: LoadField: r0 = r2->field_f
    //     0x1a0b64: ldur            w0, [x2, #0xf]
    // 0x1a0b68: DecompressPointer r0
    //     0x1a0b68: add             x0, x0, HEAP, lsl #32
    // 0x1a0b6c: stur            x0, [fp, #-0x50]
    // 0x1a0b70: r1 = Null
    //     0x1a0b70: mov             x1, NULL
    // 0x1a0b74: r2 = 4
    //     0x1a0b74: movz            x2, #0x4
    // 0x1a0b78: r0 = AllocateArray()
    //     0x1a0b78: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1a0b7c: mov             x1, x0
    // 0x1a0b80: ldur            x0, [fp, #-0x50]
    // 0x1a0b84: StoreField: r1->field_f = r0
    //     0x1a0b84: stur            w0, [x1, #0xf]
    // 0x1a0b88: r16 = "/"
    //     0x1a0b88: ldr             x16, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x1a0b8c: StoreField: r1->field_13 = r16
    //     0x1a0b8c: stur            w16, [x1, #0x13]
    // 0x1a0b90: str             x1, [SP]
    // 0x1a0b94: r0 = _interpolate()
    //     0x1a0b94: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x1a0b98: ldur            x1, [fp, #-0x48]
    // 0x1a0b9c: mov             x2, x0
    // 0x1a0ba0: r3 = ""
    //     0x1a0ba0: ldr             x3, [PP, #0x318]  ; [pp+0x318] ""
    // 0x1a0ba4: r0 = replaceFirst()
    //     0x1a0ba4: bl              #0x1a0d5c  ; [dart:core] _StringBase::replaceFirst
    // 0x1a0ba8: ldur            x4, [fp, #-0x40]
    // 0x1a0bac: mov             x3, x0
    // 0x1a0bb0: b               #0x1a0bbc
    // 0x1a0bb4: ldur            x3, [fp, #-0x38]
    // 0x1a0bb8: r4 = "<unknown>"
    //     0x1a0bb8: ldr             x4, [PP, #0xb28]  ; [pp+0xb28] "<unknown>"
    // 0x1a0bbc: ldur            x0, [fp, #-0x30]
    // 0x1a0bc0: ldur            x1, [fp, #-0x10]
    // 0x1a0bc4: stur            x4, [fp, #-0x38]
    // 0x1a0bc8: stur            x3, [fp, #-0x40]
    // 0x1a0bcc: r2 = 1
    //     0x1a0bcc: movz            x2, #0x1
    // 0x1a0bd0: r0 = group()
    //     0x1a0bd0: bl              #0x30d300  ; [dart:core] _RegExpMatch::group
    // 0x1a0bd4: cmp             w0, NULL
    // 0x1a0bd8: b.eq            #0x1a0d44
    // 0x1a0bdc: mov             x1, x0
    // 0x1a0be0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1a0be0: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1a0be4: r0 = parse()
    //     0x1a0be4: bl              #0x16c4b8  ; [dart:core] int::parse
    // 0x1a0be8: mov             x2, x0
    // 0x1a0bec: ldur            x1, [fp, #-0x30]
    // 0x1a0bf0: stur            x2, [fp, #-0x58]
    // 0x1a0bf4: r0 = LoadClassIdInstr(r1)
    //     0x1a0bf4: ldur            x0, [x1, #-1]
    //     0x1a0bf8: ubfx            x0, x0, #0xc, #0x14
    // 0x1a0bfc: r0 = GDT[cid_x0 + -0xff8]()
    //     0x1a0bfc: sub             lr, x0, #0xff8
    //     0x1a0c00: ldr             lr, [x21, lr, lsl #3]
    //     0x1a0c04: blr             lr
    // 0x1a0c08: ldur            x1, [fp, #-0x10]
    // 0x1a0c0c: r2 = 4
    //     0x1a0c0c: movz            x2, #0x4
    // 0x1a0c10: stur            x0, [fp, #-0x30]
    // 0x1a0c14: r0 = group()
    //     0x1a0c14: bl              #0x30d300  ; [dart:core] _RegExpMatch::group
    // 0x1a0c18: cmp             w0, NULL
    // 0x1a0c1c: b.ne            #0x1a0c28
    // 0x1a0c20: r0 = -1
    //     0x1a0c20: movn            x0, #0
    // 0x1a0c24: b               #0x1a0c48
    // 0x1a0c28: ldur            x1, [fp, #-0x10]
    // 0x1a0c2c: r2 = 4
    //     0x1a0c2c: movz            x2, #0x4
    // 0x1a0c30: r0 = group()
    //     0x1a0c30: bl              #0x30d300  ; [dart:core] _RegExpMatch::group
    // 0x1a0c34: cmp             w0, NULL
    // 0x1a0c38: b.eq            #0x1a0d48
    // 0x1a0c3c: mov             x1, x0
    // 0x1a0c40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1a0c40: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1a0c44: r0 = parse()
    //     0x1a0c44: bl              #0x16c4b8  ; [dart:core] int::parse
    // 0x1a0c48: ldur            x1, [fp, #-0x10]
    // 0x1a0c4c: stur            x0, [fp, #-0x60]
    // 0x1a0c50: r2 = 5
    //     0x1a0c50: movz            x2, #0x5
    // 0x1a0c54: r0 = group()
    //     0x1a0c54: bl              #0x30d300  ; [dart:core] _RegExpMatch::group
    // 0x1a0c58: cmp             w0, NULL
    // 0x1a0c5c: b.ne            #0x1a0c68
    // 0x1a0c60: r9 = -1
    //     0x1a0c60: movn            x9, #0
    // 0x1a0c64: b               #0x1a0c8c
    // 0x1a0c68: ldur            x1, [fp, #-0x10]
    // 0x1a0c6c: r2 = 5
    //     0x1a0c6c: movz            x2, #0x5
    // 0x1a0c70: r0 = group()
    //     0x1a0c70: bl              #0x30d300  ; [dart:core] _RegExpMatch::group
    // 0x1a0c74: cmp             w0, NULL
    // 0x1a0c78: b.eq            #0x1a0d4c
    // 0x1a0c7c: mov             x1, x0
    // 0x1a0c80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1a0c80: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1a0c84: r0 = parse()
    //     0x1a0c84: bl              #0x16c4b8  ; [dart:core] int::parse
    // 0x1a0c88: mov             x9, x0
    // 0x1a0c8c: ldur            x8, [fp, #-8]
    // 0x1a0c90: ldur            x7, [fp, #-0x18]
    // 0x1a0c94: ldur            x6, [fp, #-0x20]
    // 0x1a0c98: ldur            x5, [fp, #-0x28]
    // 0x1a0c9c: ldur            x4, [fp, #-0x38]
    // 0x1a0ca0: ldur            x3, [fp, #-0x40]
    // 0x1a0ca4: ldur            x2, [fp, #-0x58]
    // 0x1a0ca8: ldur            x1, [fp, #-0x30]
    // 0x1a0cac: ldur            x0, [fp, #-0x60]
    // 0x1a0cb0: stur            x9, [fp, #-0x68]
    // 0x1a0cb4: r0 = StackFrame()
    //     0x1a0cb4: bl              #0x1a0d50  ; AllocateStackFrameStub -> StackFrame (size=0x3c)
    // 0x1a0cb8: ldur            x1, [fp, #-0x58]
    // 0x1a0cbc: StoreField: r0->field_b = r1
    //     0x1a0cbc: stur            x1, [x0, #0xb]
    // 0x1a0cc0: ldur            x1, [fp, #-0x68]
    // 0x1a0cc4: StoreField: r0->field_27 = r1
    //     0x1a0cc4: stur            x1, [x0, #0x27]
    // 0x1a0cc8: ldur            x1, [fp, #-0x60]
    // 0x1a0ccc: StoreField: r0->field_1f = r1
    //     0x1a0ccc: stur            x1, [x0, #0x1f]
    // 0x1a0cd0: ldur            x1, [fp, #-0x30]
    // 0x1a0cd4: StoreField: r0->field_13 = r1
    //     0x1a0cd4: stur            w1, [x0, #0x13]
    // 0x1a0cd8: ldur            x1, [fp, #-0x38]
    // 0x1a0cdc: StoreField: r0->field_17 = r1
    //     0x1a0cdc: stur            w1, [x0, #0x17]
    // 0x1a0ce0: ldur            x1, [fp, #-0x40]
    // 0x1a0ce4: StoreField: r0->field_1b = r1
    //     0x1a0ce4: stur            w1, [x0, #0x1b]
    // 0x1a0ce8: ldur            x1, [fp, #-0x20]
    // 0x1a0cec: StoreField: r0->field_2f = r1
    //     0x1a0cec: stur            w1, [x0, #0x2f]
    // 0x1a0cf0: ldur            x1, [fp, #-0x28]
    // 0x1a0cf4: StoreField: r0->field_33 = r1
    //     0x1a0cf4: stur            w1, [x0, #0x33]
    // 0x1a0cf8: ldur            x1, [fp, #-0x18]
    // 0x1a0cfc: StoreField: r0->field_37 = r1
    //     0x1a0cfc: stur            w1, [x0, #0x37]
    // 0x1a0d00: ldur            x1, [fp, #-8]
    // 0x1a0d04: StoreField: r0->field_7 = r1
    //     0x1a0d04: stur            w1, [x0, #7]
    // 0x1a0d08: LeaveFrame
    //     0x1a0d08: mov             SP, fp
    //     0x1a0d0c: ldp             fp, lr, [SP], #0x10
    // 0x1a0d10: ret
    //     0x1a0d10: ret             
    // 0x1a0d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a0d14: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a0d18: b               #0x1a0718
    // 0x1a0d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1a0d1c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1a0d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1a0d20: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1a0d24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a0d24: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a0d28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a0d28: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a0d2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a0d2c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a0d30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a0d30: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a0d34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a0d34: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a0d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1a0d38: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1a0d3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a0d3c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a0d40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a0d40: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a0d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1a0d44: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1a0d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1a0d48: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1a0d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1a0d4c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _tryParseWebNonDebugFrame(/* No info */) {
    // ** addr: 0x1a103c, size: 0x168
    // 0x1a103c: EnterFrame
    //     0x1a103c: stp             fp, lr, [SP, #-0x10]!
    //     0x1a1040: mov             fp, SP
    // 0x1a1044: AllocStack(0x20)
    //     0x1a1044: sub             SP, SP, #0x20
    // 0x1a1048: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x1a1048: mov             x2, x1
    //     0x1a104c: stur            x1, [fp, #-8]
    // 0x1a1050: CheckStackOverflow
    //     0x1a1050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a1054: cmp             SP, x16
    //     0x1a1058: b.ls            #0x1a1198
    // 0x1a105c: r0 = InitLateStaticField(0x594) // [package:flutter/src/foundation/stack_frame.dart] StackFrame::_webNonDebugFramePattern
    //     0x1a105c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1a1060: ldr             x0, [x0, #0xb28]
    //     0x1a1064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1a1068: cmp             w0, w16
    //     0x1a106c: b.ne            #0x1a1078
    //     0x1a1070: ldr             x2, [PP, #0x10c8]  ; [pp+0x10c8] Field <StackFrame._webNonDebugFramePattern@33425567>: static late final (offset: 0x594)
    //     0x1a1074: bl              #0x358d84
    // 0x1a1078: mov             x1, x0
    // 0x1a107c: ldur            x2, [fp, #-8]
    // 0x1a1080: r0 = firstMatch()
    //     0x1a1080: bl              #0x1a0f28  ; [dart:core] _RegExp::firstMatch
    // 0x1a1084: cmp             w0, NULL
    // 0x1a1088: b.ne            #0x1a109c
    // 0x1a108c: r0 = Null
    //     0x1a108c: mov             x0, NULL
    // 0x1a1090: LeaveFrame
    //     0x1a1090: mov             SP, fp
    //     0x1a1094: ldp             fp, lr, [SP], #0x10
    // 0x1a1098: ret
    //     0x1a1098: ret             
    // 0x1a109c: mov             x1, x0
    // 0x1a10a0: r2 = 1
    //     0x1a10a0: movz            x2, #0x1
    // 0x1a10a4: r0 = group()
    //     0x1a10a4: bl              #0x30d300  ; [dart:core] _RegExpMatch::group
    // 0x1a10a8: cmp             w0, NULL
    // 0x1a10ac: b.eq            #0x1a11a0
    // 0x1a10b0: r1 = LoadClassIdInstr(r0)
    //     0x1a10b0: ldur            x1, [x0, #-1]
    //     0x1a10b4: ubfx            x1, x1, #0xc, #0x14
    // 0x1a10b8: mov             x16, x0
    // 0x1a10bc: mov             x0, x1
    // 0x1a10c0: mov             x1, x16
    // 0x1a10c4: r2 = "."
    //     0x1a10c4: ldr             x2, [PP, #0xb30]  ; [pp+0xb30] "."
    // 0x1a10c8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1a10c8: sub             lr, x0, #0xffe
    //     0x1a10cc: ldr             lr, [x21, lr, lsl #3]
    //     0x1a10d0: blr             lr
    // 0x1a10d4: stur            x0, [fp, #-0x10]
    // 0x1a10d8: LoadField: r1 = r0->field_b
    //     0x1a10d8: ldur            w1, [x0, #0xb]
    // 0x1a10dc: r2 = LoadInt32Instr(r1)
    //     0x1a10dc: sbfx            x2, x1, #1, #0x1f
    // 0x1a10e0: cmp             x2, #1
    // 0x1a10e4: b.le            #0x1a10f4
    // 0x1a10e8: mov             x1, x0
    // 0x1a10ec: r0 = first()
    //     0x1a10ec: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x1a10f0: b               #0x1a10f8
    // 0x1a10f4: r0 = "<unknown>"
    //     0x1a10f4: ldr             x0, [PP, #0xb28]  ; [pp+0xb28] "<unknown>"
    // 0x1a10f8: ldur            x1, [fp, #-0x10]
    // 0x1a10fc: stur            x0, [fp, #-0x18]
    // 0x1a1100: LoadField: r2 = r1->field_b
    //     0x1a1100: ldur            w2, [x1, #0xb]
    // 0x1a1104: r3 = LoadInt32Instr(r2)
    //     0x1a1104: sbfx            x3, x2, #1, #0x1f
    // 0x1a1108: cmp             x3, #1
    // 0x1a110c: b.le            #0x1a1134
    // 0x1a1110: r2 = 1
    //     0x1a1110: movz            x2, #0x1
    // 0x1a1114: r0 = skip()
    //     0x1a1114: bl              #0x2c38f8  ; [dart:collection] ListBase::skip
    // 0x1a1118: r16 = "."
    //     0x1a1118: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] "."
    // 0x1a111c: str             x16, [SP]
    // 0x1a1120: mov             x1, x0
    // 0x1a1124: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1a1124: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1a1128: r0 = join()
    //     0x1a1128: bl              #0x1ceab4  ; [dart:_internal] ListIterable::join
    // 0x1a112c: mov             x2, x0
    // 0x1a1130: b               #0x1a113c
    // 0x1a1134: r0 = single()
    //     0x1a1134: bl              #0x19fbf4  ; [dart:core] _GrowableList::single
    // 0x1a1138: mov             x2, x0
    // 0x1a113c: ldur            x1, [fp, #-8]
    // 0x1a1140: ldur            x0, [fp, #-0x18]
    // 0x1a1144: stur            x2, [fp, #-0x10]
    // 0x1a1148: r0 = StackFrame()
    //     0x1a1148: bl              #0x1a0d50  ; AllocateStackFrameStub -> StackFrame (size=0x3c)
    // 0x1a114c: r1 = -1
    //     0x1a114c: movn            x1, #0
    // 0x1a1150: StoreField: r0->field_b = r1
    //     0x1a1150: stur            x1, [x0, #0xb]
    // 0x1a1154: StoreField: r0->field_27 = r1
    //     0x1a1154: stur            x1, [x0, #0x27]
    // 0x1a1158: StoreField: r0->field_1f = r1
    //     0x1a1158: stur            x1, [x0, #0x1f]
    // 0x1a115c: r1 = "<unknown>"
    //     0x1a115c: ldr             x1, [PP, #0xb28]  ; [pp+0xb28] "<unknown>"
    // 0x1a1160: StoreField: r0->field_13 = r1
    //     0x1a1160: stur            w1, [x0, #0x13]
    // 0x1a1164: StoreField: r0->field_17 = r1
    //     0x1a1164: stur            w1, [x0, #0x17]
    // 0x1a1168: StoreField: r0->field_1b = r1
    //     0x1a1168: stur            w1, [x0, #0x1b]
    // 0x1a116c: ldur            x1, [fp, #-0x18]
    // 0x1a1170: StoreField: r0->field_2f = r1
    //     0x1a1170: stur            w1, [x0, #0x2f]
    // 0x1a1174: ldur            x1, [fp, #-0x10]
    // 0x1a1178: StoreField: r0->field_33 = r1
    //     0x1a1178: stur            w1, [x0, #0x33]
    // 0x1a117c: r1 = false
    //     0x1a117c: add             x1, NULL, #0x30  ; false
    // 0x1a1180: StoreField: r0->field_37 = r1
    //     0x1a1180: stur            w1, [x0, #0x37]
    // 0x1a1184: ldur            x1, [fp, #-8]
    // 0x1a1188: StoreField: r0->field_7 = r1
    //     0x1a1188: stur            w1, [x0, #7]
    // 0x1a118c: LeaveFrame
    //     0x1a118c: mov             SP, fp
    //     0x1a1190: ldp             fp, lr, [SP], #0x10
    // 0x1a1194: ret
    //     0x1a1194: ret             
    // 0x1a1198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a1198: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a119c: b               #0x1a105c
    // 0x1a11a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1a11a0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _webNonDebugFramePattern() {
    // ** addr: 0x1a11a4, size: 0x54
    // 0x1a11a4: EnterFrame
    //     0x1a11a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1a11a8: mov             fp, SP
    // 0x1a11ac: AllocStack(0x30)
    //     0x1a11ac: sub             SP, SP, #0x30
    // 0x1a11b0: CheckStackOverflow
    //     0x1a11b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a11b4: cmp             SP, x16
    //     0x1a11b8: b.ls            #0x1a11f0
    // 0x1a11bc: r16 = "^\\s*at ([^\\s]+).*$"
    //     0x1a11bc: ldr             x16, [PP, #0x10d0]  ; [pp+0x10d0] "^\\s*at ([^\\s]+).*$"
    // 0x1a11c0: stp             x16, NULL, [SP, #0x20]
    // 0x1a11c4: r16 = false
    //     0x1a11c4: add             x16, NULL, #0x30  ; false
    // 0x1a11c8: r30 = true
    //     0x1a11c8: add             lr, NULL, #0x20  ; true
    // 0x1a11cc: stp             lr, x16, [SP, #0x10]
    // 0x1a11d0: r16 = false
    //     0x1a11d0: add             x16, NULL, #0x30  ; false
    // 0x1a11d4: r30 = false
    //     0x1a11d4: add             lr, NULL, #0x30  ; false
    // 0x1a11d8: stp             lr, x16, [SP]
    // 0x1a11dc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x1a11dc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x1a11e0: r0 = _RegExp()
    //     0x1a11e0: bl              #0x1785d4  ; [dart:core] _RegExp::_RegExp
    // 0x1a11e4: LeaveFrame
    //     0x1a11e4: mov             SP, fp
    //     0x1a11e8: ldp             fp, lr, [SP], #0x10
    // 0x1a11ec: ret
    //     0x1a11ec: ret             
    // 0x1a11f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a11f0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a11f4: b               #0x1a11bc
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x1a11f8, size: 0x1c
    // 0x1a11f8: ldr             x1, [SP]
    // 0x1a11fc: LoadField: r2 = r1->field_7
    //     0x1a11fc: ldur            w2, [x1, #7]
    // 0x1a1200: cbnz            w2, #0x1a120c
    // 0x1a1204: r0 = false
    //     0x1a1204: add             x0, NULL, #0x30  ; false
    // 0x1a1208: b               #0x1a1210
    // 0x1a120c: r0 = true
    //     0x1a120c: add             x0, NULL, #0x20  ; true
    // 0x1a1210: ret
    //     0x1a1210: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x257dd4, size: 0xd4
    // 0x257dd4: EnterFrame
    //     0x257dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x257dd8: mov             fp, SP
    // 0x257ddc: AllocStack(0x28)
    //     0x257ddc: sub             SP, SP, #0x28
    // 0x257de0: CheckStackOverflow
    //     0x257de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x257de4: cmp             SP, x16
    //     0x257de8: b.ls            #0x257ea0
    // 0x257dec: ldr             x0, [fp, #0x10]
    // 0x257df0: LoadField: r2 = r0->field_b
    //     0x257df0: ldur            x2, [x0, #0xb]
    // 0x257df4: LoadField: r3 = r0->field_17
    //     0x257df4: ldur            w3, [x0, #0x17]
    // 0x257df8: DecompressPointer r3
    //     0x257df8: add             x3, x3, HEAP, lsl #32
    // 0x257dfc: LoadField: r4 = r0->field_1f
    //     0x257dfc: ldur            x4, [x0, #0x1f]
    // 0x257e00: LoadField: r5 = r0->field_27
    //     0x257e00: ldur            x5, [x0, #0x27]
    // 0x257e04: LoadField: r6 = r0->field_2f
    //     0x257e04: ldur            w6, [x0, #0x2f]
    // 0x257e08: DecompressPointer r6
    //     0x257e08: add             x6, x6, HEAP, lsl #32
    // 0x257e0c: LoadField: r7 = r0->field_33
    //     0x257e0c: ldur            w7, [x0, #0x33]
    // 0x257e10: DecompressPointer r7
    //     0x257e10: add             x7, x7, HEAP, lsl #32
    // 0x257e14: LoadField: r8 = r0->field_7
    //     0x257e14: ldur            w8, [x0, #7]
    // 0x257e18: DecompressPointer r8
    //     0x257e18: add             x8, x8, HEAP, lsl #32
    // 0x257e1c: r0 = BoxInt64Instr(r2)
    //     0x257e1c: sbfiz           x0, x2, #1, #0x1f
    //     0x257e20: cmp             x2, x0, asr #1
    //     0x257e24: b.eq            #0x257e30
    //     0x257e28: bl              #0x35afc0
    //     0x257e2c: stur            x2, [x0, #7]
    // 0x257e30: mov             x2, x0
    // 0x257e34: r0 = BoxInt64Instr(r4)
    //     0x257e34: sbfiz           x0, x4, #1, #0x1f
    //     0x257e38: cmp             x4, x0, asr #1
    //     0x257e3c: b.eq            #0x257e48
    //     0x257e40: bl              #0x35afc0
    //     0x257e44: stur            x4, [x0, #7]
    // 0x257e48: mov             x4, x0
    // 0x257e4c: r0 = BoxInt64Instr(r5)
    //     0x257e4c: sbfiz           x0, x5, #1, #0x1f
    //     0x257e50: cmp             x5, x0, asr #1
    //     0x257e54: b.eq            #0x257e60
    //     0x257e58: bl              #0x35afc0
    //     0x257e5c: stur            x5, [x0, #7]
    // 0x257e60: stp             x0, x4, [SP, #0x18]
    // 0x257e64: stp             x7, x6, [SP, #8]
    // 0x257e68: str             x8, [SP]
    // 0x257e6c: mov             x1, x2
    // 0x257e70: mov             x2, x3
    // 0x257e74: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x257e74: ldr             x4, [PP, #0x4df8]  ; [pp+0x4df8] List(5) [0, 0x7, 0x5, 0x7, Null]
    // 0x257e78: r0 = hash()
    //     0x257e78: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x257e7c: mov             x2, x0
    // 0x257e80: r0 = BoxInt64Instr(r2)
    //     0x257e80: sbfiz           x0, x2, #1, #0x1f
    //     0x257e84: cmp             x2, x0, asr #1
    //     0x257e88: b.eq            #0x257e94
    //     0x257e8c: bl              #0x35afc0
    //     0x257e90: stur            x2, [x0, #7]
    // 0x257e94: LeaveFrame
    //     0x257e94: mov             SP, fp
    //     0x257e98: ldp             fp, lr, [SP], #0x10
    // 0x257e9c: ret
    //     0x257e9c: ret             
    // 0x257ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x257ea0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x257ea4: b               #0x257dec
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cdc2c, size: 0x1b0
    // 0x2cdc2c: EnterFrame
    //     0x2cdc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cdc30: mov             fp, SP
    // 0x2cdc34: AllocStack(0x10)
    //     0x2cdc34: sub             SP, SP, #0x10
    // 0x2cdc38: CheckStackOverflow
    //     0x2cdc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cdc3c: cmp             SP, x16
    //     0x2cdc40: b.ls            #0x2cddd4
    // 0x2cdc44: ldr             x0, [fp, #0x10]
    // 0x2cdc48: cmp             w0, NULL
    // 0x2cdc4c: b.ne            #0x2cdc60
    // 0x2cdc50: r0 = false
    //     0x2cdc50: add             x0, NULL, #0x30  ; false
    // 0x2cdc54: LeaveFrame
    //     0x2cdc54: mov             SP, fp
    //     0x2cdc58: ldp             fp, lr, [SP], #0x10
    // 0x2cdc5c: ret
    //     0x2cdc5c: ret             
    // 0x2cdc60: str             x0, [SP]
    // 0x2cdc64: r0 = runtimeType()
    //     0x2cdc64: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x2cdc68: r1 = LoadClassIdInstr(r0)
    //     0x2cdc68: ldur            x1, [x0, #-1]
    //     0x2cdc6c: ubfx            x1, x1, #0xc, #0x14
    // 0x2cdc70: r16 = StackFrame
    //     0x2cdc70: ldr             x16, [PP, #0x5788]  ; [pp+0x5788] Type: StackFrame
    // 0x2cdc74: stp             x16, x0, [SP]
    // 0x2cdc78: mov             x0, x1
    // 0x2cdc7c: mov             lr, x0
    // 0x2cdc80: ldr             lr, [x21, lr, lsl #3]
    // 0x2cdc84: blr             lr
    // 0x2cdc88: tbz             w0, #4, #0x2cdc9c
    // 0x2cdc8c: r0 = false
    //     0x2cdc8c: add             x0, NULL, #0x30  ; false
    // 0x2cdc90: LeaveFrame
    //     0x2cdc90: mov             SP, fp
    //     0x2cdc94: ldp             fp, lr, [SP], #0x10
    // 0x2cdc98: ret
    //     0x2cdc98: ret             
    // 0x2cdc9c: ldr             x1, [fp, #0x10]
    // 0x2cdca0: r0 = 59
    //     0x2cdca0: movz            x0, #0x3b
    // 0x2cdca4: branchIfSmi(r1, 0x2cdcb0)
    //     0x2cdca4: tbz             w1, #0, #0x2cdcb0
    // 0x2cdca8: r0 = LoadClassIdInstr(r1)
    //     0x2cdca8: ldur            x0, [x1, #-1]
    //     0x2cdcac: ubfx            x0, x0, #0xc, #0x14
    // 0x2cdcb0: cmp             x0, #0x3db
    // 0x2cdcb4: b.ne            #0x2cddc4
    // 0x2cdcb8: ldr             x2, [fp, #0x18]
    // 0x2cdcbc: LoadField: r0 = r1->field_b
    //     0x2cdcbc: ldur            x0, [x1, #0xb]
    // 0x2cdcc0: LoadField: r3 = r2->field_b
    //     0x2cdcc0: ldur            x3, [x2, #0xb]
    // 0x2cdcc4: cmp             x0, x3
    // 0x2cdcc8: b.ne            #0x2cddc4
    // 0x2cdccc: LoadField: r0 = r1->field_17
    //     0x2cdccc: ldur            w0, [x1, #0x17]
    // 0x2cdcd0: DecompressPointer r0
    //     0x2cdcd0: add             x0, x0, HEAP, lsl #32
    // 0x2cdcd4: LoadField: r3 = r2->field_17
    //     0x2cdcd4: ldur            w3, [x2, #0x17]
    // 0x2cdcd8: DecompressPointer r3
    //     0x2cdcd8: add             x3, x3, HEAP, lsl #32
    // 0x2cdcdc: r4 = LoadClassIdInstr(r0)
    //     0x2cdcdc: ldur            x4, [x0, #-1]
    //     0x2cdce0: ubfx            x4, x4, #0xc, #0x14
    // 0x2cdce4: stp             x3, x0, [SP]
    // 0x2cdce8: mov             x0, x4
    // 0x2cdcec: mov             lr, x0
    // 0x2cdcf0: ldr             lr, [x21, lr, lsl #3]
    // 0x2cdcf4: blr             lr
    // 0x2cdcf8: tbnz            w0, #4, #0x2cddc4
    // 0x2cdcfc: ldr             x2, [fp, #0x18]
    // 0x2cdd00: ldr             x1, [fp, #0x10]
    // 0x2cdd04: LoadField: r0 = r1->field_1f
    //     0x2cdd04: ldur            x0, [x1, #0x1f]
    // 0x2cdd08: LoadField: r3 = r2->field_1f
    //     0x2cdd08: ldur            x3, [x2, #0x1f]
    // 0x2cdd0c: cmp             x0, x3
    // 0x2cdd10: b.ne            #0x2cddc4
    // 0x2cdd14: LoadField: r0 = r1->field_27
    //     0x2cdd14: ldur            x0, [x1, #0x27]
    // 0x2cdd18: LoadField: r3 = r2->field_27
    //     0x2cdd18: ldur            x3, [x2, #0x27]
    // 0x2cdd1c: cmp             x0, x3
    // 0x2cdd20: b.ne            #0x2cddc4
    // 0x2cdd24: LoadField: r0 = r1->field_2f
    //     0x2cdd24: ldur            w0, [x1, #0x2f]
    // 0x2cdd28: DecompressPointer r0
    //     0x2cdd28: add             x0, x0, HEAP, lsl #32
    // 0x2cdd2c: LoadField: r3 = r2->field_2f
    //     0x2cdd2c: ldur            w3, [x2, #0x2f]
    // 0x2cdd30: DecompressPointer r3
    //     0x2cdd30: add             x3, x3, HEAP, lsl #32
    // 0x2cdd34: r4 = LoadClassIdInstr(r0)
    //     0x2cdd34: ldur            x4, [x0, #-1]
    //     0x2cdd38: ubfx            x4, x4, #0xc, #0x14
    // 0x2cdd3c: stp             x3, x0, [SP]
    // 0x2cdd40: mov             x0, x4
    // 0x2cdd44: mov             lr, x0
    // 0x2cdd48: ldr             lr, [x21, lr, lsl #3]
    // 0x2cdd4c: blr             lr
    // 0x2cdd50: tbnz            w0, #4, #0x2cddc4
    // 0x2cdd54: ldr             x2, [fp, #0x18]
    // 0x2cdd58: ldr             x1, [fp, #0x10]
    // 0x2cdd5c: LoadField: r0 = r1->field_33
    //     0x2cdd5c: ldur            w0, [x1, #0x33]
    // 0x2cdd60: DecompressPointer r0
    //     0x2cdd60: add             x0, x0, HEAP, lsl #32
    // 0x2cdd64: LoadField: r3 = r2->field_33
    //     0x2cdd64: ldur            w3, [x2, #0x33]
    // 0x2cdd68: DecompressPointer r3
    //     0x2cdd68: add             x3, x3, HEAP, lsl #32
    // 0x2cdd6c: r4 = LoadClassIdInstr(r0)
    //     0x2cdd6c: ldur            x4, [x0, #-1]
    //     0x2cdd70: ubfx            x4, x4, #0xc, #0x14
    // 0x2cdd74: stp             x3, x0, [SP]
    // 0x2cdd78: mov             x0, x4
    // 0x2cdd7c: mov             lr, x0
    // 0x2cdd80: ldr             lr, [x21, lr, lsl #3]
    // 0x2cdd84: blr             lr
    // 0x2cdd88: tbnz            w0, #4, #0x2cddc4
    // 0x2cdd8c: ldr             x1, [fp, #0x18]
    // 0x2cdd90: ldr             x0, [fp, #0x10]
    // 0x2cdd94: LoadField: r2 = r0->field_7
    //     0x2cdd94: ldur            w2, [x0, #7]
    // 0x2cdd98: DecompressPointer r2
    //     0x2cdd98: add             x2, x2, HEAP, lsl #32
    // 0x2cdd9c: LoadField: r0 = r1->field_7
    //     0x2cdd9c: ldur            w0, [x1, #7]
    // 0x2cdda0: DecompressPointer r0
    //     0x2cdda0: add             x0, x0, HEAP, lsl #32
    // 0x2cdda4: r1 = LoadClassIdInstr(r2)
    //     0x2cdda4: ldur            x1, [x2, #-1]
    //     0x2cdda8: ubfx            x1, x1, #0xc, #0x14
    // 0x2cddac: stp             x0, x2, [SP]
    // 0x2cddb0: mov             x0, x1
    // 0x2cddb4: mov             lr, x0
    // 0x2cddb8: ldr             lr, [x21, lr, lsl #3]
    // 0x2cddbc: blr             lr
    // 0x2cddc0: b               #0x2cddc8
    // 0x2cddc4: r0 = false
    //     0x2cddc4: add             x0, NULL, #0x30  ; false
    // 0x2cddc8: LeaveFrame
    //     0x2cddc8: mov             SP, fp
    //     0x2cddcc: ldp             fp, lr, [SP], #0x10
    // 0x2cddd0: ret
    //     0x2cddd0: ret             
    // 0x2cddd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cddd4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cddd8: b               #0x2cdc44
  }
}
