// lib: , url: package:vector_graphics_compiler/vector_graphics_compiler.dart

// class id: 1049000, size: 0x8
class :: {

  static _ encodeSvg(/* No info */) {
    // ** addr: 0x1fdac4, size: 0x40
    // 0x1fdac4: EnterFrame
    //     0x1fdac4: stp             fp, lr, [SP, #-0x10]!
    //     0x1fdac8: mov             fp, SP
    // 0x1fdacc: mov             x16, x2
    // 0x1fdad0: mov             x2, x1
    // 0x1fdad4: mov             x1, x16
    // 0x1fdad8: CheckStackOverflow
    //     0x1fdad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fdadc: cmp             SP, x16
    //     0x1fdae0: b.ls            #0x1fdafc
    // 0x1fdae4: r0 = parse()
    //     0x1fdae4: bl              #0x20299c  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::parse
    // 0x1fdae8: mov             x1, x0
    // 0x1fdaec: r0 = _encodeInstructions()
    //     0x1fdaec: bl              #0x1fdb04  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::_encodeInstructions
    // 0x1fdaf0: LeaveFrame
    //     0x1fdaf0: mov             SP, fp
    //     0x1fdaf4: ldp             fp, lr, [SP], #0x10
    // 0x1fdaf8: ret
    //     0x1fdaf8: ret             
    // 0x1fdafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fdafc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fdb00: b               #0x1fdae4
  }
  static _ _encodeInstructions(/* No info */) {
    // ** addr: 0x1fdb04, size: 0x1d14
    // 0x1fdb04: EnterFrame
    //     0x1fdb04: stp             fp, lr, [SP, #-0x10]!
    //     0x1fdb08: mov             fp, SP
    // 0x1fdb0c: AllocStack(0x100)
    //     0x1fdb0c: sub             SP, SP, #0x100
    // 0x1fdb10: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x1fdb10: stur            x1, [fp, #-8]
    // 0x1fdb14: CheckStackOverflow
    //     0x1fdb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fdb18: cmp             SP, x16
    //     0x1fdb1c: b.ls            #0x1ff648
    // 0x1fdb20: r0 = VectorGraphicsBuffer()
    //     0x1fdb20: bl              #0x202948  ; AllocateVectorGraphicsBufferStub -> VectorGraphicsBuffer (size=0x58)
    // 0x1fdb24: mov             x1, x0
    // 0x1fdb28: stur            x0, [fp, #-0x10]
    // 0x1fdb2c: r0 = VectorGraphicsBuffer()
    //     0x1fdb2c: bl              #0x2027ac  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::VectorGraphicsBuffer
    // 0x1fdb30: ldur            x0, [fp, #-8]
    // 0x1fdb34: LoadField: d0 = r0->field_7
    //     0x1fdb34: ldur            d0, [x0, #7]
    // 0x1fdb38: LoadField: d1 = r0->field_f
    //     0x1fdb38: ldur            d1, [x0, #0xf]
    // 0x1fdb3c: ldur            x2, [fp, #-0x10]
    // 0x1fdb40: r1 = Instance_VectorGraphicsCodec
    //     0x1fdb40: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!VectorGraphicsCodec@41f2e1
    //     0x1fdb44: ldr             x1, [x1, #0xd40]
    // 0x1fdb48: r0 = writeSize()
    //     0x1fdb48: bl              #0x20269c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeSize
    // 0x1fdb4c: r16 = <int, int>
    //     0x1fdb4c: ldr             x16, [PP, #0x23f0]  ; [pp+0x23f0] TypeArguments: <int, int>
    // 0x1fdb50: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1fdb54: stp             lr, x16, [SP]
    // 0x1fdb58: r0 = Map._fromLiteral()
    //     0x1fdb58: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x1fdb5c: stur            x0, [fp, #-0x18]
    // 0x1fdb60: r16 = <int, int>
    //     0x1fdb60: ldr             x16, [PP, #0x23f0]  ; [pp+0x23f0] TypeArguments: <int, int>
    // 0x1fdb64: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1fdb68: stp             lr, x16, [SP]
    // 0x1fdb6c: r0 = Map._fromLiteral()
    //     0x1fdb6c: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x1fdb70: stur            x0, [fp, #-0x20]
    // 0x1fdb74: r16 = <Gradient, int>
    //     0x1fdb74: add             x16, PP, #0xc, lsl #12  ; [pp+0xc438] TypeArguments: <Gradient, int>
    //     0x1fdb78: ldr             x16, [x16, #0x438]
    // 0x1fdb7c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1fdb80: stp             lr, x16, [SP]
    // 0x1fdb84: r0 = Map._fromLiteral()
    //     0x1fdb84: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x1fdb88: mov             x6, x0
    // 0x1fdb8c: ldur            x4, [fp, #-8]
    // 0x1fdb90: stur            x6, [fp, #-0x40]
    // 0x1fdb94: LoadField: r7 = r4->field_27
    //     0x1fdb94: ldur            w7, [x4, #0x27]
    // 0x1fdb98: DecompressPointer r7
    //     0x1fdb98: add             x7, x7, HEAP, lsl #32
    // 0x1fdb9c: stur            x7, [fp, #-0x38]
    // 0x1fdba0: LoadField: r0 = r7->field_b
    //     0x1fdba0: ldur            w0, [x7, #0xb]
    // 0x1fdba4: r8 = LoadInt32Instr(r0)
    //     0x1fdba4: sbfx            x8, x0, #1, #0x1f
    // 0x1fdba8: stur            x8, [fp, #-0x30]
    // 0x1fdbac: r2 = 0
    //     0x1fdbac: movz            x2, #0
    // 0x1fdbb0: CheckStackOverflow
    //     0x1fdbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fdbb4: cmp             SP, x16
    //     0x1fdbb8: b.ls            #0x1ff650
    // 0x1fdbbc: LoadField: r0 = r7->field_b
    //     0x1fdbbc: ldur            w0, [x7, #0xb]
    // 0x1fdbc0: r1 = LoadInt32Instr(r0)
    //     0x1fdbc0: sbfx            x1, x0, #1, #0x1f
    // 0x1fdbc4: cmp             x8, x1
    // 0x1fdbc8: b.ne            #0x1ff628
    // 0x1fdbcc: cmp             x2, x1
    // 0x1fdbd0: b.ge            #0x1fdc34
    // 0x1fdbd4: mov             x0, x1
    // 0x1fdbd8: mov             x1, x2
    // 0x1fdbdc: cmp             x1, x0
    // 0x1fdbe0: b.hs            #0x1ff658
    // 0x1fdbe4: LoadField: r0 = r7->field_f
    //     0x1fdbe4: ldur            w0, [x7, #0xf]
    // 0x1fdbe8: DecompressPointer r0
    //     0x1fdbe8: add             x0, x0, HEAP, lsl #32
    // 0x1fdbec: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x1fdbec: add             x16, x0, x2, lsl #2
    //     0x1fdbf0: ldur            w1, [x16, #0xf]
    // 0x1fdbf4: DecompressPointer r1
    //     0x1fdbf4: add             x1, x1, HEAP, lsl #32
    // 0x1fdbf8: add             x0, x2, #1
    // 0x1fdbfc: stur            x0, [fp, #-0x28]
    // 0x1fdc00: LoadField: r3 = r1->field_b
    //     0x1fdc00: ldur            x3, [x1, #0xb]
    // 0x1fdc04: LoadField: r5 = r1->field_7
    //     0x1fdc04: ldur            w5, [x1, #7]
    // 0x1fdc08: DecompressPointer r5
    //     0x1fdc08: add             x5, x5, HEAP, lsl #32
    // 0x1fdc0c: ldur            x2, [fp, #-0x10]
    // 0x1fdc10: r1 = Instance_VectorGraphicsCodec
    //     0x1fdc10: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!VectorGraphicsCodec@41f2e1
    //     0x1fdc14: ldr             x1, [x1, #0xd40]
    // 0x1fdc18: r0 = writeImage()
    //     0x1fdc18: bl              #0x20251c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeImage
    // 0x1fdc1c: ldur            x2, [fp, #-0x28]
    // 0x1fdc20: ldur            x4, [fp, #-8]
    // 0x1fdc24: ldur            x6, [fp, #-0x40]
    // 0x1fdc28: ldur            x7, [fp, #-0x38]
    // 0x1fdc2c: ldur            x8, [fp, #-0x30]
    // 0x1fdc30: b               #0x1fdbb0
    // 0x1fdc34: LoadField: r5 = r4->field_17
    //     0x1fdc34: ldur            w5, [x4, #0x17]
    // 0x1fdc38: DecompressPointer r5
    //     0x1fdc38: add             x5, x5, HEAP, lsl #32
    // 0x1fdc3c: stur            x5, [fp, #-0x50]
    // 0x1fdc40: LoadField: r0 = r5->field_b
    //     0x1fdc40: ldur            w0, [x5, #0xb]
    // 0x1fdc44: r6 = LoadInt32Instr(r0)
    //     0x1fdc44: sbfx            x6, x0, #1, #0x1f
    // 0x1fdc48: stur            x6, [fp, #-0x30]
    // 0x1fdc4c: r2 = 0
    //     0x1fdc4c: movz            x2, #0
    // 0x1fdc50: CheckStackOverflow
    //     0x1fdc50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fdc54: cmp             SP, x16
    //     0x1fdc58: b.ls            #0x1ff65c
    // 0x1fdc5c: LoadField: r0 = r5->field_b
    //     0x1fdc5c: ldur            w0, [x5, #0xb]
    // 0x1fdc60: r3 = LoadInt32Instr(r0)
    //     0x1fdc60: sbfx            x3, x0, #1, #0x1f
    // 0x1fdc64: stur            x3, [fp, #-0x70]
    // 0x1fdc68: cmp             x6, x3
    // 0x1fdc6c: b.ne            #0x1ff608
    // 0x1fdc70: cmp             x2, x3
    // 0x1fdc74: b.ge            #0x1fdd20
    // 0x1fdc78: mov             x0, x3
    // 0x1fdc7c: mov             x1, x2
    // 0x1fdc80: cmp             x1, x0
    // 0x1fdc84: b.hs            #0x1ff664
    // 0x1fdc88: LoadField: r0 = r5->field_f
    //     0x1fdc88: ldur            w0, [x5, #0xf]
    // 0x1fdc8c: DecompressPointer r0
    //     0x1fdc8c: add             x0, x0, HEAP, lsl #32
    // 0x1fdc90: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x1fdc90: add             x16, x0, x2, lsl #2
    //     0x1fdc94: ldur            w7, [x16, #0xf]
    // 0x1fdc98: DecompressPointer r7
    //     0x1fdc98: add             x7, x7, HEAP, lsl #32
    // 0x1fdc9c: stur            x7, [fp, #-0x48]
    // 0x1fdca0: add             x0, x2, #1
    // 0x1fdca4: stur            x0, [fp, #-0x28]
    // 0x1fdca8: LoadField: r1 = r7->field_f
    //     0x1fdca8: ldur            w1, [x7, #0xf]
    // 0x1fdcac: DecompressPointer r1
    //     0x1fdcac: add             x1, x1, HEAP, lsl #32
    // 0x1fdcb0: cmp             w1, NULL
    // 0x1fdcb4: b.ne            #0x1fdcc0
    // 0x1fdcb8: r1 = Null
    //     0x1fdcb8: mov             x1, NULL
    // 0x1fdcbc: b               #0x1fdccc
    // 0x1fdcc0: LoadField: r3 = r1->field_b
    //     0x1fdcc0: ldur            w3, [x1, #0xb]
    // 0x1fdcc4: DecompressPointer r3
    //     0x1fdcc4: add             x3, x3, HEAP, lsl #32
    // 0x1fdcc8: mov             x1, x3
    // 0x1fdccc: ldur            x2, [fp, #-0x40]
    // 0x1fdcd0: ldur            x3, [fp, #-0x10]
    // 0x1fdcd4: r0 = _encodeShader()
    //     0x1fdcd4: bl              #0x2017e8  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::_encodeShader
    // 0x1fdcd8: ldur            x0, [fp, #-0x48]
    // 0x1fdcdc: LoadField: r1 = r0->field_b
    //     0x1fdcdc: ldur            w1, [x0, #0xb]
    // 0x1fdce0: DecompressPointer r1
    //     0x1fdce0: add             x1, x1, HEAP, lsl #32
    // 0x1fdce4: cmp             w1, NULL
    // 0x1fdce8: b.ne            #0x1fdcf4
    // 0x1fdcec: r1 = Null
    //     0x1fdcec: mov             x1, NULL
    // 0x1fdcf0: b               #0x1fdd00
    // 0x1fdcf4: LoadField: r0 = r1->field_b
    //     0x1fdcf4: ldur            w0, [x1, #0xb]
    // 0x1fdcf8: DecompressPointer r0
    //     0x1fdcf8: add             x0, x0, HEAP, lsl #32
    // 0x1fdcfc: mov             x1, x0
    // 0x1fdd00: ldur            x2, [fp, #-0x40]
    // 0x1fdd04: ldur            x3, [fp, #-0x10]
    // 0x1fdd08: r0 = _encodeShader()
    //     0x1fdd08: bl              #0x2017e8  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::_encodeShader
    // 0x1fdd0c: ldur            x2, [fp, #-0x28]
    // 0x1fdd10: ldur            x4, [fp, #-8]
    // 0x1fdd14: ldur            x5, [fp, #-0x50]
    // 0x1fdd18: ldur            x6, [fp, #-0x30]
    // 0x1fdd1c: b               #0x1fdc50
    // 0x1fdd20: r2 = 0
    //     0x1fdd20: movz            x2, #0
    // 0x1fdd24: ldur            x5, [fp, #-0x40]
    // 0x1fdd28: ldur            x4, [fp, #-0x50]
    // 0x1fdd2c: CheckStackOverflow
    //     0x1fdd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fdd30: cmp             SP, x16
    //     0x1fdd34: b.ls            #0x1ff668
    // 0x1fdd38: LoadField: r0 = r4->field_b
    //     0x1fdd38: ldur            w0, [x4, #0xb]
    // 0x1fdd3c: r1 = LoadInt32Instr(r0)
    //     0x1fdd3c: sbfx            x1, x0, #1, #0x1f
    // 0x1fdd40: cmp             x3, x1
    // 0x1fdd44: b.ne            #0x1ff5e8
    // 0x1fdd48: cmp             x2, x1
    // 0x1fdd4c: b.ge            #0x1fe000
    // 0x1fdd50: mov             x0, x1
    // 0x1fdd54: mov             x1, x2
    // 0x1fdd58: cmp             x1, x0
    // 0x1fdd5c: b.hs            #0x1ff670
    // 0x1fdd60: LoadField: r6 = r4->field_f
    //     0x1fdd60: ldur            w6, [x4, #0xf]
    // 0x1fdd64: DecompressPointer r6
    //     0x1fdd64: add             x6, x6, HEAP, lsl #32
    // 0x1fdd68: r0 = BoxInt64Instr(r2)
    //     0x1fdd68: sbfiz           x0, x2, #1, #0x1f
    //     0x1fdd6c: cmp             x2, x0, asr #1
    //     0x1fdd70: b.eq            #0x1fdd7c
    //     0x1fdd74: bl              #0x35afc0
    //     0x1fdd78: stur            x2, [x0, #7]
    // 0x1fdd7c: stur            x0, [fp, #-0x68]
    // 0x1fdd80: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x1fdd80: add             x16, x6, x2, lsl #2
    //     0x1fdd84: ldur            w7, [x16, #0xf]
    // 0x1fdd88: DecompressPointer r7
    //     0x1fdd88: add             x7, x7, HEAP, lsl #32
    // 0x1fdd8c: stur            x7, [fp, #-0x60]
    // 0x1fdd90: add             x6, x2, #1
    // 0x1fdd94: stur            x6, [fp, #-0x28]
    // 0x1fdd98: LoadField: r8 = r7->field_f
    //     0x1fdd98: ldur            w8, [x7, #0xf]
    // 0x1fdd9c: DecompressPointer r8
    //     0x1fdd9c: add             x8, x8, HEAP, lsl #32
    // 0x1fdda0: stur            x8, [fp, #-0x58]
    // 0x1fdda4: LoadField: r9 = r7->field_b
    //     0x1fdda4: ldur            w9, [x7, #0xb]
    // 0x1fdda8: DecompressPointer r9
    //     0x1fdda8: add             x9, x9, HEAP, lsl #32
    // 0x1fddac: stur            x9, [fp, #-0x48]
    // 0x1fddb0: cmp             w8, NULL
    // 0x1fddb4: b.eq            #0x1fde5c
    // 0x1fddb8: LoadField: r2 = r8->field_b
    //     0x1fddb8: ldur            w2, [x8, #0xb]
    // 0x1fddbc: DecompressPointer r2
    //     0x1fddbc: add             x2, x2, HEAP, lsl #32
    // 0x1fddc0: mov             x1, x5
    // 0x1fddc4: r0 = _getValueOrData()
    //     0x1fddc4: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1fddc8: mov             x1, x0
    // 0x1fddcc: ldur            x0, [fp, #-0x40]
    // 0x1fddd0: LoadField: r2 = r0->field_f
    //     0x1fddd0: ldur            w2, [x0, #0xf]
    // 0x1fddd4: DecompressPointer r2
    //     0x1fddd4: add             x2, x2, HEAP, lsl #32
    // 0x1fddd8: cmp             w2, w1
    // 0x1fdddc: b.ne            #0x1fdde8
    // 0x1fdde0: r6 = Null
    //     0x1fdde0: mov             x6, NULL
    // 0x1fdde4: b               #0x1fddec
    // 0x1fdde8: mov             x6, x1
    // 0x1fddec: ldur            x1, [fp, #-0x58]
    // 0x1fddf0: ldur            x4, [fp, #-0x60]
    // 0x1fddf4: LoadField: r2 = r1->field_7
    //     0x1fddf4: ldur            w2, [x1, #7]
    // 0x1fddf8: DecompressPointer r2
    //     0x1fddf8: add             x2, x2, HEAP, lsl #32
    // 0x1fddfc: LoadField: r3 = r2->field_7
    //     0x1fddfc: ldur            x3, [x2, #7]
    // 0x1fde00: LoadField: r1 = r4->field_7
    //     0x1fde00: ldur            w1, [x4, #7]
    // 0x1fde04: DecompressPointer r1
    //     0x1fde04: add             x1, x1, HEAP, lsl #32
    // 0x1fde08: LoadField: r5 = r1->field_7
    //     0x1fde08: ldur            x5, [x1, #7]
    // 0x1fde0c: ldur            x2, [fp, #-0x10]
    // 0x1fde10: r1 = Instance_VectorGraphicsCodec
    //     0x1fde10: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!VectorGraphicsCodec@41f2e1
    //     0x1fde14: ldr             x1, [x1, #0xd40]
    // 0x1fde18: r0 = writeFill()
    //     0x1fde18: bl              #0x201648  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeFill
    // 0x1fde1c: ldur            x1, [fp, #-0x18]
    // 0x1fde20: ldur            x2, [fp, #-0x68]
    // 0x1fde24: stur            x0, [fp, #-0x30]
    // 0x1fde28: r0 = _hashCode()
    //     0x1fde28: bl              #0x16956c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x1fde2c: mov             x3, x0
    // 0x1fde30: ldur            x2, [fp, #-0x30]
    // 0x1fde34: r0 = BoxInt64Instr(r2)
    //     0x1fde34: sbfiz           x0, x2, #1, #0x1f
    //     0x1fde38: cmp             x2, x0, asr #1
    //     0x1fde3c: b.eq            #0x1fde48
    //     0x1fde40: bl              #0x35afc0
    //     0x1fde44: stur            x2, [x0, #7]
    // 0x1fde48: ldur            x1, [fp, #-0x18]
    // 0x1fde4c: ldur            x2, [fp, #-0x68]
    // 0x1fde50: mov             x5, x3
    // 0x1fde54: mov             x3, x0
    // 0x1fde58: r0 = _set()
    //     0x1fde58: bl              #0x168d2c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x1fde5c: ldur            x0, [fp, #-0x48]
    // 0x1fde60: cmp             w0, NULL
    // 0x1fde64: b.eq            #0x1fdff4
    // 0x1fde68: ldur            x3, [fp, #-0x40]
    // 0x1fde6c: LoadField: r2 = r0->field_b
    //     0x1fde6c: ldur            w2, [x0, #0xb]
    // 0x1fde70: DecompressPointer r2
    //     0x1fde70: add             x2, x2, HEAP, lsl #32
    // 0x1fde74: mov             x1, x3
    // 0x1fde78: r0 = _getValueOrData()
    //     0x1fde78: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1fde7c: ldur            x4, [fp, #-0x40]
    // 0x1fde80: LoadField: r1 = r4->field_f
    //     0x1fde80: ldur            w1, [x4, #0xf]
    // 0x1fde84: DecompressPointer r1
    //     0x1fde84: add             x1, x1, HEAP, lsl #32
    // 0x1fde88: cmp             w1, w0
    // 0x1fde8c: b.ne            #0x1fde98
    // 0x1fde90: r3 = Null
    //     0x1fde90: mov             x3, NULL
    // 0x1fde94: b               #0x1fde9c
    // 0x1fde98: mov             x3, x0
    // 0x1fde9c: ldur            x2, [fp, #-0x48]
    // 0x1fdea0: LoadField: r0 = r2->field_7
    //     0x1fdea0: ldur            w0, [x2, #7]
    // 0x1fdea4: DecompressPointer r0
    //     0x1fdea4: add             x0, x0, HEAP, lsl #32
    // 0x1fdea8: LoadField: r5 = r0->field_7
    //     0x1fdea8: ldur            x5, [x0, #7]
    // 0x1fdeac: LoadField: r0 = r2->field_f
    //     0x1fdeac: ldur            w0, [x2, #0xf]
    // 0x1fdeb0: DecompressPointer r0
    //     0x1fdeb0: add             x0, x0, HEAP, lsl #32
    // 0x1fdeb4: cmp             w0, NULL
    // 0x1fdeb8: b.ne            #0x1fdec4
    // 0x1fdebc: r0 = Null
    //     0x1fdebc: mov             x0, NULL
    // 0x1fdec0: b               #0x1fdedc
    // 0x1fdec4: LoadField: r6 = r0->field_7
    //     0x1fdec4: ldur            x6, [x0, #7]
    // 0x1fdec8: r0 = BoxInt64Instr(r6)
    //     0x1fdec8: sbfiz           x0, x6, #1, #0x1f
    //     0x1fdecc: cmp             x6, x0, asr #1
    //     0x1fded0: b.eq            #0x1fdedc
    //     0x1fded4: bl              #0x35afc0
    //     0x1fded8: stur            x6, [x0, #7]
    // 0x1fdedc: cmp             w0, NULL
    // 0x1fdee0: b.ne            #0x1fdeec
    // 0x1fdee4: r6 = 0
    //     0x1fdee4: movz            x6, #0
    // 0x1fdee8: b               #0x1fdefc
    // 0x1fdeec: r1 = LoadInt32Instr(r0)
    //     0x1fdeec: sbfx            x1, x0, #1, #0x1f
    //     0x1fdef0: tbz             w0, #0, #0x1fdef8
    //     0x1fdef4: ldur            x1, [x0, #7]
    // 0x1fdef8: mov             x6, x1
    // 0x1fdefc: LoadField: r0 = r2->field_13
    //     0x1fdefc: ldur            w0, [x2, #0x13]
    // 0x1fdf00: DecompressPointer r0
    //     0x1fdf00: add             x0, x0, HEAP, lsl #32
    // 0x1fdf04: cmp             w0, NULL
    // 0x1fdf08: b.ne            #0x1fdf14
    // 0x1fdf0c: r0 = Null
    //     0x1fdf0c: mov             x0, NULL
    // 0x1fdf10: b               #0x1fdf2c
    // 0x1fdf14: LoadField: r7 = r0->field_7
    //     0x1fdf14: ldur            x7, [x0, #7]
    // 0x1fdf18: r0 = BoxInt64Instr(r7)
    //     0x1fdf18: sbfiz           x0, x7, #1, #0x1f
    //     0x1fdf1c: cmp             x7, x0, asr #1
    //     0x1fdf20: b.eq            #0x1fdf2c
    //     0x1fdf24: bl              #0x35afc0
    //     0x1fdf28: stur            x7, [x0, #7]
    // 0x1fdf2c: cmp             w0, NULL
    // 0x1fdf30: b.ne            #0x1fdf3c
    // 0x1fdf34: r1 = 0
    //     0x1fdf34: movz            x1, #0
    // 0x1fdf38: b               #0x1fdf48
    // 0x1fdf3c: r1 = LoadInt32Instr(r0)
    //     0x1fdf3c: sbfx            x1, x0, #1, #0x1f
    //     0x1fdf40: tbz             w0, #0, #0x1fdf48
    //     0x1fdf44: ldur            x1, [x0, #7]
    // 0x1fdf48: ldur            x0, [fp, #-0x60]
    // 0x1fdf4c: LoadField: r7 = r0->field_7
    //     0x1fdf4c: ldur            w7, [x0, #7]
    // 0x1fdf50: DecompressPointer r7
    //     0x1fdf50: add             x7, x7, HEAP, lsl #32
    // 0x1fdf54: LoadField: r0 = r7->field_7
    //     0x1fdf54: ldur            x0, [x7, #7]
    // 0x1fdf58: LoadField: r7 = r2->field_17
    //     0x1fdf58: ldur            w7, [x2, #0x17]
    // 0x1fdf5c: DecompressPointer r7
    //     0x1fdf5c: add             x7, x7, HEAP, lsl #32
    // 0x1fdf60: cmp             w7, NULL
    // 0x1fdf64: b.ne            #0x1fdf70
    // 0x1fdf68: d0 = 4.000000
    //     0x1fdf68: fmov            d0, #4.00000000
    // 0x1fdf6c: b               #0x1fdf74
    // 0x1fdf70: LoadField: d0 = r7->field_7
    //     0x1fdf70: ldur            d0, [x7, #7]
    // 0x1fdf74: LoadField: r7 = r2->field_1b
    //     0x1fdf74: ldur            w7, [x2, #0x1b]
    // 0x1fdf78: DecompressPointer r7
    //     0x1fdf78: add             x7, x7, HEAP, lsl #32
    // 0x1fdf7c: cmp             w7, NULL
    // 0x1fdf80: b.ne            #0x1fdf8c
    // 0x1fdf84: d1 = 1.000000
    //     0x1fdf84: fmov            d1, #1.00000000
    // 0x1fdf88: b               #0x1fdf90
    // 0x1fdf8c: LoadField: d1 = r7->field_7
    //     0x1fdf8c: ldur            d1, [x7, #7]
    // 0x1fdf90: str             x3, [SP]
    // 0x1fdf94: ldur            x2, [fp, #-0x10]
    // 0x1fdf98: mov             x3, x5
    // 0x1fdf9c: mov             x5, x6
    // 0x1fdfa0: mov             x6, x1
    // 0x1fdfa4: mov             x7, x0
    // 0x1fdfa8: r1 = Instance_VectorGraphicsCodec
    //     0x1fdfa8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!VectorGraphicsCodec@41f2e1
    //     0x1fdfac: ldr             x1, [x1, #0xd40]
    // 0x1fdfb0: r0 = writeStroke()
    //     0x1fdfb0: bl              #0x201388  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeStroke
    // 0x1fdfb4: ldur            x1, [fp, #-0x20]
    // 0x1fdfb8: ldur            x2, [fp, #-0x68]
    // 0x1fdfbc: stur            x0, [fp, #-0x30]
    // 0x1fdfc0: r0 = _hashCode()
    //     0x1fdfc0: bl              #0x16956c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x1fdfc4: mov             x3, x0
    // 0x1fdfc8: ldur            x2, [fp, #-0x30]
    // 0x1fdfcc: r0 = BoxInt64Instr(r2)
    //     0x1fdfcc: sbfiz           x0, x2, #1, #0x1f
    //     0x1fdfd0: cmp             x2, x0, asr #1
    //     0x1fdfd4: b.eq            #0x1fdfe0
    //     0x1fdfd8: bl              #0x35afc0
    //     0x1fdfdc: stur            x2, [x0, #7]
    // 0x1fdfe0: ldur            x1, [fp, #-0x20]
    // 0x1fdfe4: ldur            x2, [fp, #-0x68]
    // 0x1fdfe8: mov             x5, x3
    // 0x1fdfec: mov             x3, x0
    // 0x1fdff0: r0 = _set()
    //     0x1fdff0: bl              #0x168d2c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x1fdff4: ldur            x2, [fp, #-0x28]
    // 0x1fdff8: ldur            x3, [fp, #-0x70]
    // 0x1fdffc: b               #0x1fdd24
    // 0x1fe000: ldur            x0, [fp, #-8]
    // 0x1fe004: r16 = <int, int>
    //     0x1fe004: ldr             x16, [PP, #0x23f0]  ; [pp+0x23f0] TypeArguments: <int, int>
    // 0x1fe008: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1fe00c: stp             lr, x16, [SP]
    // 0x1fe010: r0 = Map._fromLiteral()
    //     0x1fe010: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x1fe014: mov             x3, x0
    // 0x1fe018: ldur            x2, [fp, #-8]
    // 0x1fe01c: stur            x3, [fp, #-0x60]
    // 0x1fe020: LoadField: r4 = r2->field_1b
    //     0x1fe020: ldur            w4, [x2, #0x1b]
    // 0x1fe024: DecompressPointer r4
    //     0x1fe024: add             x4, x4, HEAP, lsl #32
    // 0x1fe028: stur            x4, [fp, #-0x58]
    // 0x1fe02c: LoadField: r0 = r4->field_b
    //     0x1fe02c: ldur            w0, [x4, #0xb]
    // 0x1fe030: r5 = LoadInt32Instr(r0)
    //     0x1fe030: sbfx            x5, x0, #1, #0x1f
    // 0x1fe034: stur            x5, [fp, #-0x30]
    // 0x1fe038: r6 = 0
    //     0x1fe038: movz            x6, #0
    // 0x1fe03c: CheckStackOverflow
    //     0x1fe03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fe040: cmp             SP, x16
    //     0x1fe044: b.ls            #0x1ff674
    // 0x1fe048: LoadField: r0 = r4->field_b
    //     0x1fe048: ldur            w0, [x4, #0xb]
    // 0x1fe04c: r1 = LoadInt32Instr(r0)
    //     0x1fe04c: sbfx            x1, x0, #1, #0x1f
    // 0x1fe050: cmp             x5, x1
    // 0x1fe054: b.ne            #0x1ff5c8
    // 0x1fe058: cmp             x6, x1
    // 0x1fe05c: b.ge            #0x1fe830
    // 0x1fe060: mov             x0, x1
    // 0x1fe064: mov             x1, x6
    // 0x1fe068: cmp             x1, x0
    // 0x1fe06c: b.hs            #0x1ff67c
    // 0x1fe070: LoadField: r7 = r4->field_f
    //     0x1fe070: ldur            w7, [x4, #0xf]
    // 0x1fe074: DecompressPointer r7
    //     0x1fe074: add             x7, x7, HEAP, lsl #32
    // 0x1fe078: r0 = BoxInt64Instr(r6)
    //     0x1fe078: sbfiz           x0, x6, #1, #0x1f
    //     0x1fe07c: cmp             x6, x0, asr #1
    //     0x1fe080: b.eq            #0x1fe08c
    //     0x1fe084: bl              #0x35afc0
    //     0x1fe088: stur            x6, [x0, #7]
    // 0x1fe08c: stur            x0, [fp, #-0x48]
    // 0x1fe090: ArrayLoad: r1 = r7[r6]  ; Unknown_4
    //     0x1fe090: add             x16, x7, x6, lsl #2
    //     0x1fe094: ldur            w1, [x16, #0xf]
    // 0x1fe098: DecompressPointer r1
    //     0x1fe098: add             x1, x1, HEAP, lsl #32
    // 0x1fe09c: stur            x1, [fp, #-0x40]
    // 0x1fe0a0: add             x7, x6, #1
    // 0x1fe0a4: stur            x7, [fp, #-0x28]
    // 0x1fe0a8: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x1fe0a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1fe0ac: ldr             x0, [x0]
    //     0x1fe0b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1fe0b4: cmp             w0, w16
    //     0x1fe0b8: b.ne            #0x1fe0c4
    //     0x1fe0bc: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x1fe0c0: bl              #0x358d84
    // 0x1fe0c4: r1 = <int>
    //     0x1fe0c4: ldr             x1, [PP, #0xc18]  ; [pp+0xc18] TypeArguments: <int>
    // 0x1fe0c8: stur            x0, [fp, #-0x68]
    // 0x1fe0cc: r0 = AllocateGrowableArray()
    //     0x1fe0cc: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x1fe0d0: mov             x2, x0
    // 0x1fe0d4: ldur            x0, [fp, #-0x68]
    // 0x1fe0d8: stur            x2, [fp, #-0x78]
    // 0x1fe0dc: StoreField: r2->field_f = r0
    //     0x1fe0dc: stur            w0, [x2, #0xf]
    // 0x1fe0e0: StoreField: r2->field_b = rZR
    //     0x1fe0e0: stur            wzr, [x2, #0xb]
    // 0x1fe0e4: r1 = <double>
    //     0x1fe0e4: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x1fe0e8: r0 = AllocateGrowableArray()
    //     0x1fe0e8: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x1fe0ec: mov             x3, x0
    // 0x1fe0f0: ldur            x0, [fp, #-0x68]
    // 0x1fe0f4: stur            x3, [fp, #-0x90]
    // 0x1fe0f8: StoreField: r3->field_f = r0
    //     0x1fe0f8: stur            w0, [x3, #0xf]
    // 0x1fe0fc: StoreField: r3->field_b = rZR
    //     0x1fe0fc: stur            wzr, [x3, #0xb]
    // 0x1fe100: ldur            x4, [fp, #-0x40]
    // 0x1fe104: LoadField: r5 = r4->field_7
    //     0x1fe104: ldur            w5, [x4, #7]
    // 0x1fe108: DecompressPointer r5
    //     0x1fe108: add             x5, x5, HEAP, lsl #32
    // 0x1fe10c: stur            x5, [fp, #-0x88]
    // 0x1fe110: LoadField: r0 = r5->field_b
    //     0x1fe110: ldur            w0, [x5, #0xb]
    // 0x1fe114: r6 = LoadInt32Instr(r0)
    //     0x1fe114: sbfx            x6, x0, #1, #0x1f
    // 0x1fe118: stur            x6, [fp, #-0x80]
    // 0x1fe11c: ldur            x7, [fp, #-0x78]
    // 0x1fe120: r2 = 0
    //     0x1fe120: movz            x2, #0
    // 0x1fe124: CheckStackOverflow
    //     0x1fe124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fe128: cmp             SP, x16
    //     0x1fe12c: b.ls            #0x1ff680
    // 0x1fe130: LoadField: r0 = r5->field_b
    //     0x1fe130: ldur            w0, [x5, #0xb]
    // 0x1fe134: r1 = LoadInt32Instr(r0)
    //     0x1fe134: sbfx            x1, x0, #1, #0x1f
    // 0x1fe138: cmp             x6, x1
    // 0x1fe13c: b.ne            #0x1ff4c0
    // 0x1fe140: cmp             x2, x1
    // 0x1fe144: b.ge            #0x1fe6f8
    // 0x1fe148: mov             x0, x1
    // 0x1fe14c: mov             x1, x2
    // 0x1fe150: cmp             x1, x0
    // 0x1fe154: b.hs            #0x1ff688
    // 0x1fe158: LoadField: r0 = r5->field_f
    //     0x1fe158: ldur            w0, [x5, #0xf]
    // 0x1fe15c: DecompressPointer r0
    //     0x1fe15c: add             x0, x0, HEAP, lsl #32
    // 0x1fe160: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x1fe160: add             x16, x0, x2, lsl #2
    //     0x1fe164: ldur            w8, [x16, #0xf]
    // 0x1fe168: DecompressPointer r8
    //     0x1fe168: add             x8, x8, HEAP, lsl #32
    // 0x1fe16c: stur            x8, [fp, #-0x68]
    // 0x1fe170: add             x9, x2, #1
    // 0x1fe174: stur            x9, [fp, #-0x70]
    // 0x1fe178: LoadField: r0 = r8->field_7
    //     0x1fe178: ldur            w0, [x8, #7]
    // 0x1fe17c: DecompressPointer r0
    //     0x1fe17c: add             x0, x0, HEAP, lsl #32
    // 0x1fe180: LoadField: r1 = r0->field_7
    //     0x1fe180: ldur            x1, [x0, #7]
    // 0x1fe184: cmp             x1, #1
    // 0x1fe188: b.gt            #0x1fe438
    // 0x1fe18c: cmp             x1, #0
    // 0x1fe190: b.gt            #0x1fe2e0
    // 0x1fe194: mov             x0, x8
    // 0x1fe198: r2 = Null
    //     0x1fe198: mov             x2, NULL
    // 0x1fe19c: r1 = Null
    //     0x1fe19c: mov             x1, NULL
    // 0x1fe1a0: r4 = LoadClassIdInstr(r0)
    //     0x1fe1a0: ldur            x4, [x0, #-1]
    //     0x1fe1a4: ubfx            x4, x4, #0xc, #0x14
    // 0x1fe1a8: cmp             x4, #0x12e
    // 0x1fe1ac: b.eq            #0x1fe1c4
    // 0x1fe1b0: r8 = MoveToCommand
    //     0x1fe1b0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc440] Type: MoveToCommand
    //     0x1fe1b4: ldr             x8, [x8, #0x440]
    // 0x1fe1b8: r3 = Null
    //     0x1fe1b8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc448] Null
    //     0x1fe1bc: ldr             x3, [x3, #0x448]
    // 0x1fe1c0: r0 = DefaultTypeTest()
    //     0x1fe1c0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1fe1c4: ldur            x0, [fp, #-0x78]
    // 0x1fe1c8: LoadField: r1 = r0->field_b
    //     0x1fe1c8: ldur            w1, [x0, #0xb]
    // 0x1fe1cc: LoadField: r2 = r0->field_f
    //     0x1fe1cc: ldur            w2, [x0, #0xf]
    // 0x1fe1d0: DecompressPointer r2
    //     0x1fe1d0: add             x2, x2, HEAP, lsl #32
    // 0x1fe1d4: LoadField: r3 = r2->field_b
    //     0x1fe1d4: ldur            w3, [x2, #0xb]
    // 0x1fe1d8: r2 = LoadInt32Instr(r1)
    //     0x1fe1d8: sbfx            x2, x1, #1, #0x1f
    // 0x1fe1dc: stur            x2, [fp, #-0x98]
    // 0x1fe1e0: r1 = LoadInt32Instr(r3)
    //     0x1fe1e0: sbfx            x1, x3, #1, #0x1f
    // 0x1fe1e4: cmp             x2, x1
    // 0x1fe1e8: b.ne            #0x1fe1f4
    // 0x1fe1ec: mov             x1, x0
    // 0x1fe1f0: r0 = _growToNextCapacity()
    //     0x1fe1f0: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1fe1f4: ldur            x3, [fp, #-0x78]
    // 0x1fe1f8: ldur            x2, [fp, #-0x98]
    // 0x1fe1fc: ldur            x5, [fp, #-0x68]
    // 0x1fe200: r4 = 4
    //     0x1fe200: movz            x4, #0x4
    // 0x1fe204: add             x0, x2, #1
    // 0x1fe208: lsl             x1, x0, #1
    // 0x1fe20c: StoreField: r3->field_b = r1
    //     0x1fe20c: stur            w1, [x3, #0xb]
    // 0x1fe210: mov             x1, x2
    // 0x1fe214: cmp             x1, x0
    // 0x1fe218: b.hs            #0x1ff68c
    // 0x1fe21c: LoadField: r0 = r3->field_f
    //     0x1fe21c: ldur            w0, [x3, #0xf]
    // 0x1fe220: DecompressPointer r0
    //     0x1fe220: add             x0, x0, HEAP, lsl #32
    // 0x1fe224: ArrayStore: r0[r2] = rZR  ; Unknown_4
    //     0x1fe224: add             x1, x0, x2, lsl #2
    //     0x1fe228: stur            wzr, [x1, #0xf]
    // 0x1fe22c: LoadField: d0 = r5->field_b
    //     0x1fe22c: ldur            d0, [x5, #0xb]
    // 0x1fe230: LoadField: d1 = r5->field_13
    //     0x1fe230: ldur            d1, [x5, #0x13]
    // 0x1fe234: stur            d1, [fp, #-0xd0]
    // 0x1fe238: r0 = inline_Allocate_Double()
    //     0x1fe238: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1fe23c: add             x0, x0, #0x10
    //     0x1fe240: cmp             x1, x0
    //     0x1fe244: b.ls            #0x1ff690
    //     0x1fe248: str             x0, [THR, #0x50]  ; THR::top
    //     0x1fe24c: sub             x0, x0, #0xf
    //     0x1fe250: movz            x1, #0xd15c
    //     0x1fe254: movk            x1, #0x3, lsl #16
    //     0x1fe258: stur            x1, [x0, #-1]
    // 0x1fe25c: StoreField: r0->field_7 = d0
    //     0x1fe25c: stur            d0, [x0, #7]
    // 0x1fe260: mov             x2, x4
    // 0x1fe264: stur            x0, [fp, #-0xa0]
    // 0x1fe268: r1 = Null
    //     0x1fe268: mov             x1, NULL
    // 0x1fe26c: r0 = AllocateArray()
    //     0x1fe26c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1fe270: mov             x2, x0
    // 0x1fe274: ldur            x0, [fp, #-0xa0]
    // 0x1fe278: stur            x2, [fp, #-0xa8]
    // 0x1fe27c: StoreField: r2->field_f = r0
    //     0x1fe27c: stur            w0, [x2, #0xf]
    // 0x1fe280: ldur            d0, [fp, #-0xd0]
    // 0x1fe284: r0 = inline_Allocate_Double()
    //     0x1fe284: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1fe288: add             x0, x0, #0x10
    //     0x1fe28c: cmp             x1, x0
    //     0x1fe290: b.ls            #0x1ff6a8
    //     0x1fe294: str             x0, [THR, #0x50]  ; THR::top
    //     0x1fe298: sub             x0, x0, #0xf
    //     0x1fe29c: movz            x1, #0xd15c
    //     0x1fe2a0: movk            x1, #0x3, lsl #16
    //     0x1fe2a4: stur            x1, [x0, #-1]
    // 0x1fe2a8: StoreField: r0->field_7 = d0
    //     0x1fe2a8: stur            d0, [x0, #7]
    // 0x1fe2ac: StoreField: r2->field_13 = r0
    //     0x1fe2ac: stur            w0, [x2, #0x13]
    // 0x1fe2b0: r1 = <double>
    //     0x1fe2b0: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x1fe2b4: r0 = AllocateGrowableArray()
    //     0x1fe2b4: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x1fe2b8: mov             x1, x0
    // 0x1fe2bc: ldur            x0, [fp, #-0xa8]
    // 0x1fe2c0: StoreField: r1->field_f = r0
    //     0x1fe2c0: stur            w0, [x1, #0xf]
    // 0x1fe2c4: r0 = 4
    //     0x1fe2c4: movz            x0, #0x4
    // 0x1fe2c8: StoreField: r1->field_b = r0
    //     0x1fe2c8: stur            w0, [x1, #0xb]
    // 0x1fe2cc: mov             x2, x1
    // 0x1fe2d0: ldur            x1, [fp, #-0x90]
    // 0x1fe2d4: r0 = addAll()
    //     0x1fe2d4: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x1fe2d8: ldur            x5, [fp, #-0x78]
    // 0x1fe2dc: b               #0x1fe6dc
    // 0x1fe2e0: mov             x3, x7
    // 0x1fe2e4: mov             x5, x8
    // 0x1fe2e8: mov             x0, x5
    // 0x1fe2ec: r2 = Null
    //     0x1fe2ec: mov             x2, NULL
    // 0x1fe2f0: r1 = Null
    //     0x1fe2f0: mov             x1, NULL
    // 0x1fe2f4: r4 = LoadClassIdInstr(r0)
    //     0x1fe2f4: ldur            x4, [x0, #-1]
    //     0x1fe2f8: ubfx            x4, x4, #0xc, #0x14
    // 0x1fe2fc: cmp             x4, #0x12f
    // 0x1fe300: b.eq            #0x1fe318
    // 0x1fe304: r8 = LineToCommand
    //     0x1fe304: add             x8, PP, #0xc, lsl #12  ; [pp+0xc458] Type: LineToCommand
    //     0x1fe308: ldr             x8, [x8, #0x458]
    // 0x1fe30c: r3 = Null
    //     0x1fe30c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc460] Null
    //     0x1fe310: ldr             x3, [x3, #0x460]
    // 0x1fe314: r0 = DefaultTypeTest()
    //     0x1fe314: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1fe318: ldur            x0, [fp, #-0x78]
    // 0x1fe31c: LoadField: r1 = r0->field_b
    //     0x1fe31c: ldur            w1, [x0, #0xb]
    // 0x1fe320: LoadField: r2 = r0->field_f
    //     0x1fe320: ldur            w2, [x0, #0xf]
    // 0x1fe324: DecompressPointer r2
    //     0x1fe324: add             x2, x2, HEAP, lsl #32
    // 0x1fe328: LoadField: r3 = r2->field_b
    //     0x1fe328: ldur            w3, [x2, #0xb]
    // 0x1fe32c: r2 = LoadInt32Instr(r1)
    //     0x1fe32c: sbfx            x2, x1, #1, #0x1f
    // 0x1fe330: stur            x2, [fp, #-0x98]
    // 0x1fe334: r1 = LoadInt32Instr(r3)
    //     0x1fe334: sbfx            x1, x3, #1, #0x1f
    // 0x1fe338: cmp             x2, x1
    // 0x1fe33c: b.ne            #0x1fe348
    // 0x1fe340: mov             x1, x0
    // 0x1fe344: r0 = _growToNextCapacity()
    //     0x1fe344: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1fe348: ldur            x3, [fp, #-0x78]
    // 0x1fe34c: ldur            x2, [fp, #-0x98]
    // 0x1fe350: ldur            x4, [fp, #-0x68]
    // 0x1fe354: r5 = 4
    //     0x1fe354: movz            x5, #0x4
    // 0x1fe358: add             x0, x2, #1
    // 0x1fe35c: lsl             x1, x0, #1
    // 0x1fe360: StoreField: r3->field_b = r1
    //     0x1fe360: stur            w1, [x3, #0xb]
    // 0x1fe364: mov             x1, x2
    // 0x1fe368: cmp             x1, x0
    // 0x1fe36c: b.hs            #0x1ff6c0
    // 0x1fe370: LoadField: r0 = r3->field_f
    //     0x1fe370: ldur            w0, [x3, #0xf]
    // 0x1fe374: DecompressPointer r0
    //     0x1fe374: add             x0, x0, HEAP, lsl #32
    // 0x1fe378: add             x1, x0, x2, lsl #2
    // 0x1fe37c: r16 = 2
    //     0x1fe37c: movz            x16, #0x2
    // 0x1fe380: StoreField: r1->field_f = r16
    //     0x1fe380: stur            w16, [x1, #0xf]
    // 0x1fe384: LoadField: d0 = r4->field_b
    //     0x1fe384: ldur            d0, [x4, #0xb]
    // 0x1fe388: LoadField: d1 = r4->field_13
    //     0x1fe388: ldur            d1, [x4, #0x13]
    // 0x1fe38c: stur            d1, [fp, #-0xd0]
    // 0x1fe390: r0 = inline_Allocate_Double()
    //     0x1fe390: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1fe394: add             x0, x0, #0x10
    //     0x1fe398: cmp             x1, x0
    //     0x1fe39c: b.ls            #0x1ff6c4
    //     0x1fe3a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x1fe3a4: sub             x0, x0, #0xf
    //     0x1fe3a8: movz            x1, #0xd15c
    //     0x1fe3ac: movk            x1, #0x3, lsl #16
    //     0x1fe3b0: stur            x1, [x0, #-1]
    // 0x1fe3b4: StoreField: r0->field_7 = d0
    //     0x1fe3b4: stur            d0, [x0, #7]
    // 0x1fe3b8: mov             x2, x5
    // 0x1fe3bc: stur            x0, [fp, #-0xa0]
    // 0x1fe3c0: r1 = Null
    //     0x1fe3c0: mov             x1, NULL
    // 0x1fe3c4: r0 = AllocateArray()
    //     0x1fe3c4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1fe3c8: mov             x2, x0
    // 0x1fe3cc: ldur            x0, [fp, #-0xa0]
    // 0x1fe3d0: stur            x2, [fp, #-0xa8]
    // 0x1fe3d4: StoreField: r2->field_f = r0
    //     0x1fe3d4: stur            w0, [x2, #0xf]
    // 0x1fe3d8: ldur            d0, [fp, #-0xd0]
    // 0x1fe3dc: r0 = inline_Allocate_Double()
    //     0x1fe3dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1fe3e0: add             x0, x0, #0x10
    //     0x1fe3e4: cmp             x1, x0
    //     0x1fe3e8: b.ls            #0x1ff6dc
    //     0x1fe3ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x1fe3f0: sub             x0, x0, #0xf
    //     0x1fe3f4: movz            x1, #0xd15c
    //     0x1fe3f8: movk            x1, #0x3, lsl #16
    //     0x1fe3fc: stur            x1, [x0, #-1]
    // 0x1fe400: StoreField: r0->field_7 = d0
    //     0x1fe400: stur            d0, [x0, #7]
    // 0x1fe404: StoreField: r2->field_13 = r0
    //     0x1fe404: stur            w0, [x2, #0x13]
    // 0x1fe408: r1 = <double>
    //     0x1fe408: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x1fe40c: r0 = AllocateGrowableArray()
    //     0x1fe40c: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x1fe410: mov             x1, x0
    // 0x1fe414: ldur            x0, [fp, #-0xa8]
    // 0x1fe418: StoreField: r1->field_f = r0
    //     0x1fe418: stur            w0, [x1, #0xf]
    // 0x1fe41c: r0 = 4
    //     0x1fe41c: movz            x0, #0x4
    // 0x1fe420: StoreField: r1->field_b = r0
    //     0x1fe420: stur            w0, [x1, #0xb]
    // 0x1fe424: mov             x2, x1
    // 0x1fe428: ldur            x1, [fp, #-0x90]
    // 0x1fe42c: r0 = addAll()
    //     0x1fe42c: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x1fe430: ldur            x5, [fp, #-0x78]
    // 0x1fe434: b               #0x1fe6dc
    // 0x1fe438: mov             x4, x8
    // 0x1fe43c: cmp             x1, #2
    // 0x1fe440: b.gt            #0x1fe678
    // 0x1fe444: ldur            x3, [fp, #-0x78]
    // 0x1fe448: mov             x0, x4
    // 0x1fe44c: r2 = Null
    //     0x1fe44c: mov             x2, NULL
    // 0x1fe450: r1 = Null
    //     0x1fe450: mov             x1, NULL
    // 0x1fe454: r4 = LoadClassIdInstr(r0)
    //     0x1fe454: ldur            x4, [x0, #-1]
    //     0x1fe458: ubfx            x4, x4, #0xc, #0x14
    // 0x1fe45c: cmp             x4, #0x12d
    // 0x1fe460: b.eq            #0x1fe478
    // 0x1fe464: r8 = CubicToCommand
    //     0x1fe464: add             x8, PP, #0xc, lsl #12  ; [pp+0xc470] Type: CubicToCommand
    //     0x1fe468: ldr             x8, [x8, #0x470]
    // 0x1fe46c: r3 = Null
    //     0x1fe46c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc478] Null
    //     0x1fe470: ldr             x3, [x3, #0x478]
    // 0x1fe474: r0 = DefaultTypeTest()
    //     0x1fe474: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1fe478: ldur            x0, [fp, #-0x78]
    // 0x1fe47c: LoadField: r1 = r0->field_b
    //     0x1fe47c: ldur            w1, [x0, #0xb]
    // 0x1fe480: LoadField: r2 = r0->field_f
    //     0x1fe480: ldur            w2, [x0, #0xf]
    // 0x1fe484: DecompressPointer r2
    //     0x1fe484: add             x2, x2, HEAP, lsl #32
    // 0x1fe488: LoadField: r3 = r2->field_b
    //     0x1fe488: ldur            w3, [x2, #0xb]
    // 0x1fe48c: r2 = LoadInt32Instr(r1)
    //     0x1fe48c: sbfx            x2, x1, #1, #0x1f
    // 0x1fe490: stur            x2, [fp, #-0x98]
    // 0x1fe494: r1 = LoadInt32Instr(r3)
    //     0x1fe494: sbfx            x1, x3, #1, #0x1f
    // 0x1fe498: cmp             x2, x1
    // 0x1fe49c: b.ne            #0x1fe4a8
    // 0x1fe4a0: mov             x1, x0
    // 0x1fe4a4: r0 = _growToNextCapacity()
    //     0x1fe4a4: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1fe4a8: ldur            x3, [fp, #-0x78]
    // 0x1fe4ac: ldur            x2, [fp, #-0x98]
    // 0x1fe4b0: ldur            x4, [fp, #-0x68]
    // 0x1fe4b4: r5 = 12
    //     0x1fe4b4: movz            x5, #0xc
    // 0x1fe4b8: add             x0, x2, #1
    // 0x1fe4bc: lsl             x1, x0, #1
    // 0x1fe4c0: StoreField: r3->field_b = r1
    //     0x1fe4c0: stur            w1, [x3, #0xb]
    // 0x1fe4c4: mov             x1, x2
    // 0x1fe4c8: cmp             x1, x0
    // 0x1fe4cc: b.hs            #0x1ff6f4
    // 0x1fe4d0: LoadField: r0 = r3->field_f
    //     0x1fe4d0: ldur            w0, [x3, #0xf]
    // 0x1fe4d4: DecompressPointer r0
    //     0x1fe4d4: add             x0, x0, HEAP, lsl #32
    // 0x1fe4d8: add             x1, x0, x2, lsl #2
    // 0x1fe4dc: r16 = 4
    //     0x1fe4dc: movz            x16, #0x4
    // 0x1fe4e0: StoreField: r1->field_f = r16
    //     0x1fe4e0: stur            w16, [x1, #0xf]
    // 0x1fe4e4: LoadField: d0 = r4->field_b
    //     0x1fe4e4: ldur            d0, [x4, #0xb]
    // 0x1fe4e8: LoadField: d1 = r4->field_13
    //     0x1fe4e8: ldur            d1, [x4, #0x13]
    // 0x1fe4ec: stur            d1, [fp, #-0xf0]
    // 0x1fe4f0: LoadField: d2 = r4->field_1b
    //     0x1fe4f0: ldur            d2, [x4, #0x1b]
    // 0x1fe4f4: stur            d2, [fp, #-0xe8]
    // 0x1fe4f8: LoadField: d3 = r4->field_23
    //     0x1fe4f8: ldur            d3, [x4, #0x23]
    // 0x1fe4fc: stur            d3, [fp, #-0xe0]
    // 0x1fe500: LoadField: d4 = r4->field_2b
    //     0x1fe500: ldur            d4, [x4, #0x2b]
    // 0x1fe504: stur            d4, [fp, #-0xd8]
    // 0x1fe508: LoadField: d5 = r4->field_33
    //     0x1fe508: ldur            d5, [x4, #0x33]
    // 0x1fe50c: stur            d5, [fp, #-0xd0]
    // 0x1fe510: r0 = inline_Allocate_Double()
    //     0x1fe510: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1fe514: add             x0, x0, #0x10
    //     0x1fe518: cmp             x1, x0
    //     0x1fe51c: b.ls            #0x1ff6f8
    //     0x1fe520: str             x0, [THR, #0x50]  ; THR::top
    //     0x1fe524: sub             x0, x0, #0xf
    //     0x1fe528: movz            x1, #0xd15c
    //     0x1fe52c: movk            x1, #0x3, lsl #16
    //     0x1fe530: stur            x1, [x0, #-1]
    // 0x1fe534: StoreField: r0->field_7 = d0
    //     0x1fe534: stur            d0, [x0, #7]
    // 0x1fe538: mov             x2, x5
    // 0x1fe53c: stur            x0, [fp, #-0x68]
    // 0x1fe540: r1 = Null
    //     0x1fe540: mov             x1, NULL
    // 0x1fe544: r0 = AllocateArray()
    //     0x1fe544: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1fe548: mov             x2, x0
    // 0x1fe54c: ldur            x0, [fp, #-0x68]
    // 0x1fe550: stur            x2, [fp, #-0xa0]
    // 0x1fe554: StoreField: r2->field_f = r0
    //     0x1fe554: stur            w0, [x2, #0xf]
    // 0x1fe558: ldur            d0, [fp, #-0xf0]
    // 0x1fe55c: r0 = inline_Allocate_Double()
    //     0x1fe55c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1fe560: add             x0, x0, #0x10
    //     0x1fe564: cmp             x1, x0
    //     0x1fe568: b.ls            #0x1ff720
    //     0x1fe56c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1fe570: sub             x0, x0, #0xf
    //     0x1fe574: movz            x1, #0xd15c
    //     0x1fe578: movk            x1, #0x3, lsl #16
    //     0x1fe57c: stur            x1, [x0, #-1]
    // 0x1fe580: StoreField: r0->field_7 = d0
    //     0x1fe580: stur            d0, [x0, #7]
    // 0x1fe584: StoreField: r2->field_13 = r0
    //     0x1fe584: stur            w0, [x2, #0x13]
    // 0x1fe588: ldur            d0, [fp, #-0xe8]
    // 0x1fe58c: r0 = inline_Allocate_Double()
    //     0x1fe58c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1fe590: add             x0, x0, #0x10
    //     0x1fe594: cmp             x1, x0
    //     0x1fe598: b.ls            #0x1ff738
    //     0x1fe59c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1fe5a0: sub             x0, x0, #0xf
    //     0x1fe5a4: movz            x1, #0xd15c
    //     0x1fe5a8: movk            x1, #0x3, lsl #16
    //     0x1fe5ac: stur            x1, [x0, #-1]
    // 0x1fe5b0: StoreField: r0->field_7 = d0
    //     0x1fe5b0: stur            d0, [x0, #7]
    // 0x1fe5b4: StoreField: r2->field_17 = r0
    //     0x1fe5b4: stur            w0, [x2, #0x17]
    // 0x1fe5b8: ldur            d0, [fp, #-0xe0]
    // 0x1fe5bc: r0 = inline_Allocate_Double()
    //     0x1fe5bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1fe5c0: add             x0, x0, #0x10
    //     0x1fe5c4: cmp             x1, x0
    //     0x1fe5c8: b.ls            #0x1ff750
    //     0x1fe5cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x1fe5d0: sub             x0, x0, #0xf
    //     0x1fe5d4: movz            x1, #0xd15c
    //     0x1fe5d8: movk            x1, #0x3, lsl #16
    //     0x1fe5dc: stur            x1, [x0, #-1]
    // 0x1fe5e0: StoreField: r0->field_7 = d0
    //     0x1fe5e0: stur            d0, [x0, #7]
    // 0x1fe5e4: StoreField: r2->field_1b = r0
    //     0x1fe5e4: stur            w0, [x2, #0x1b]
    // 0x1fe5e8: ldur            d0, [fp, #-0xd8]
    // 0x1fe5ec: r0 = inline_Allocate_Double()
    //     0x1fe5ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1fe5f0: add             x0, x0, #0x10
    //     0x1fe5f4: cmp             x1, x0
    //     0x1fe5f8: b.ls            #0x1ff768
    //     0x1fe5fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x1fe600: sub             x0, x0, #0xf
    //     0x1fe604: movz            x1, #0xd15c
    //     0x1fe608: movk            x1, #0x3, lsl #16
    //     0x1fe60c: stur            x1, [x0, #-1]
    // 0x1fe610: StoreField: r0->field_7 = d0
    //     0x1fe610: stur            d0, [x0, #7]
    // 0x1fe614: StoreField: r2->field_1f = r0
    //     0x1fe614: stur            w0, [x2, #0x1f]
    // 0x1fe618: ldur            d0, [fp, #-0xd0]
    // 0x1fe61c: r0 = inline_Allocate_Double()
    //     0x1fe61c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1fe620: add             x0, x0, #0x10
    //     0x1fe624: cmp             x1, x0
    //     0x1fe628: b.ls            #0x1ff780
    //     0x1fe62c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1fe630: sub             x0, x0, #0xf
    //     0x1fe634: movz            x1, #0xd15c
    //     0x1fe638: movk            x1, #0x3, lsl #16
    //     0x1fe63c: stur            x1, [x0, #-1]
    // 0x1fe640: StoreField: r0->field_7 = d0
    //     0x1fe640: stur            d0, [x0, #7]
    // 0x1fe644: StoreField: r2->field_23 = r0
    //     0x1fe644: stur            w0, [x2, #0x23]
    // 0x1fe648: r1 = <double>
    //     0x1fe648: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x1fe64c: r0 = AllocateGrowableArray()
    //     0x1fe64c: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x1fe650: mov             x1, x0
    // 0x1fe654: ldur            x0, [fp, #-0xa0]
    // 0x1fe658: StoreField: r1->field_f = r0
    //     0x1fe658: stur            w0, [x1, #0xf]
    // 0x1fe65c: r0 = 12
    //     0x1fe65c: movz            x0, #0xc
    // 0x1fe660: StoreField: r1->field_b = r0
    //     0x1fe660: stur            w0, [x1, #0xb]
    // 0x1fe664: mov             x2, x1
    // 0x1fe668: ldur            x1, [fp, #-0x90]
    // 0x1fe66c: r0 = addAll()
    //     0x1fe66c: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x1fe670: ldur            x5, [fp, #-0x78]
    // 0x1fe674: b               #0x1fe6dc
    // 0x1fe678: ldur            x0, [fp, #-0x78]
    // 0x1fe67c: LoadField: r1 = r0->field_b
    //     0x1fe67c: ldur            w1, [x0, #0xb]
    // 0x1fe680: LoadField: r2 = r0->field_f
    //     0x1fe680: ldur            w2, [x0, #0xf]
    // 0x1fe684: DecompressPointer r2
    //     0x1fe684: add             x2, x2, HEAP, lsl #32
    // 0x1fe688: LoadField: r3 = r2->field_b
    //     0x1fe688: ldur            w3, [x2, #0xb]
    // 0x1fe68c: r2 = LoadInt32Instr(r1)
    //     0x1fe68c: sbfx            x2, x1, #1, #0x1f
    // 0x1fe690: stur            x2, [fp, #-0x98]
    // 0x1fe694: r1 = LoadInt32Instr(r3)
    //     0x1fe694: sbfx            x1, x3, #1, #0x1f
    // 0x1fe698: cmp             x2, x1
    // 0x1fe69c: b.ne            #0x1fe6a8
    // 0x1fe6a0: mov             x1, x0
    // 0x1fe6a4: r0 = _growToNextCapacity()
    //     0x1fe6a4: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1fe6a8: ldur            x5, [fp, #-0x78]
    // 0x1fe6ac: ldur            x2, [fp, #-0x98]
    // 0x1fe6b0: add             x0, x2, #1
    // 0x1fe6b4: lsl             x1, x0, #1
    // 0x1fe6b8: StoreField: r5->field_b = r1
    //     0x1fe6b8: stur            w1, [x5, #0xb]
    // 0x1fe6bc: mov             x1, x2
    // 0x1fe6c0: cmp             x1, x0
    // 0x1fe6c4: b.hs            #0x1ff798
    // 0x1fe6c8: LoadField: r0 = r5->field_f
    //     0x1fe6c8: ldur            w0, [x5, #0xf]
    // 0x1fe6cc: DecompressPointer r0
    //     0x1fe6cc: add             x0, x0, HEAP, lsl #32
    // 0x1fe6d0: add             x1, x0, x2, lsl #2
    // 0x1fe6d4: r16 = 6
    //     0x1fe6d4: movz            x16, #0x6
    // 0x1fe6d8: StoreField: r1->field_f = r16
    //     0x1fe6d8: stur            w16, [x1, #0xf]
    // 0x1fe6dc: ldur            x2, [fp, #-0x70]
    // 0x1fe6e0: mov             x7, x5
    // 0x1fe6e4: ldur            x5, [fp, #-0x88]
    // 0x1fe6e8: ldur            x3, [fp, #-0x90]
    // 0x1fe6ec: ldur            x6, [fp, #-0x80]
    // 0x1fe6f0: ldur            x4, [fp, #-0x40]
    // 0x1fe6f4: b               #0x1fe124
    // 0x1fe6f8: mov             x5, x7
    // 0x1fe6fc: LoadField: r0 = r5->field_b
    //     0x1fe6fc: ldur            w0, [x5, #0xb]
    // 0x1fe700: stur            x0, [fp, #-0x68]
    // 0x1fe704: r4 = LoadInt32Instr(r0)
    //     0x1fe704: sbfx            x4, x0, #1, #0x1f
    // 0x1fe708: stur            x4, [fp, #-0x70]
    // 0x1fe70c: tbnz            x4, #0x3f, #0x1fe718
    // 0x1fe710: cmp             x4, x4
    // 0x1fe714: b.le            #0x1fe72c
    // 0x1fe718: mov             x2, x0
    // 0x1fe71c: mov             x3, x4
    // 0x1fe720: r1 = 0
    //     0x1fe720: movz            x1, #0
    // 0x1fe724: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x1fe724: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x1fe728: r0 = checkValidRange()
    //     0x1fe728: bl              #0x17146c  ; [dart:core] RangeError::checkValidRange
    // 0x1fe72c: ldur            x5, [fp, #-0x90]
    // 0x1fe730: ldur            x4, [fp, #-0x68]
    // 0x1fe734: r0 = AllocateUint8Array()
    //     0x1fe734: bl              #0x35aa14  ; AllocateUint8ArrayStub
    // 0x1fe738: mov             x1, x0
    // 0x1fe73c: ldur            x3, [fp, #-0x70]
    // 0x1fe740: ldur            x5, [fp, #-0x78]
    // 0x1fe744: r2 = 0
    //     0x1fe744: movz            x2, #0
    // 0x1fe748: r6 = 0
    //     0x1fe748: movz            x6, #0
    // 0x1fe74c: stur            x0, [fp, #-0x68]
    // 0x1fe750: r0 = _slowSetRange()
    //     0x1fe750: bl              #0x2548dc  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x1fe754: ldur            x5, [fp, #-0x90]
    // 0x1fe758: LoadField: r0 = r5->field_b
    //     0x1fe758: ldur            w0, [x5, #0xb]
    // 0x1fe75c: stur            x0, [fp, #-0x78]
    // 0x1fe760: r4 = LoadInt32Instr(r0)
    //     0x1fe760: sbfx            x4, x0, #1, #0x1f
    // 0x1fe764: stur            x4, [fp, #-0x70]
    // 0x1fe768: tbnz            x4, #0x3f, #0x1fe774
    // 0x1fe76c: cmp             x4, x4
    // 0x1fe770: b.le            #0x1fe788
    // 0x1fe774: mov             x2, x0
    // 0x1fe778: mov             x3, x4
    // 0x1fe77c: r1 = 0
    //     0x1fe77c: movz            x1, #0
    // 0x1fe780: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x1fe780: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x1fe784: r0 = checkValidRange()
    //     0x1fe784: bl              #0x17146c  ; [dart:core] RangeError::checkValidRange
    // 0x1fe788: ldur            x0, [fp, #-0x40]
    // 0x1fe78c: ldur            x4, [fp, #-0x78]
    // 0x1fe790: r0 = AllocateFloat32Array()
    //     0x1fe790: bl              #0x35a428  ; AllocateFloat32ArrayStub
    // 0x1fe794: mov             x1, x0
    // 0x1fe798: ldur            x3, [fp, #-0x70]
    // 0x1fe79c: ldur            x5, [fp, #-0x90]
    // 0x1fe7a0: r2 = 0
    //     0x1fe7a0: movz            x2, #0
    // 0x1fe7a4: r6 = 0
    //     0x1fe7a4: movz            x6, #0
    // 0x1fe7a8: stur            x0, [fp, #-0x78]
    // 0x1fe7ac: r0 = _slowSetRange()
    //     0x1fe7ac: bl              #0x24d4fc  ; [dart:typed_data] __Float32List&_TypedList&_DoubleListMixin&_TypedDoubleListMixin::_slowSetRange
    // 0x1fe7b0: ldur            x0, [fp, #-0x40]
    // 0x1fe7b4: LoadField: r1 = r0->field_b
    //     0x1fe7b4: ldur            w1, [x0, #0xb]
    // 0x1fe7b8: DecompressPointer r1
    //     0x1fe7b8: add             x1, x1, HEAP, lsl #32
    // 0x1fe7bc: LoadField: r6 = r1->field_7
    //     0x1fe7bc: ldur            x6, [x1, #7]
    // 0x1fe7c0: ldur            x2, [fp, #-0x10]
    // 0x1fe7c4: ldur            x3, [fp, #-0x68]
    // 0x1fe7c8: ldur            x5, [fp, #-0x78]
    // 0x1fe7cc: r1 = Instance_VectorGraphicsCodec
    //     0x1fe7cc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!VectorGraphicsCodec@41f2e1
    //     0x1fe7d0: ldr             x1, [x1, #0xd40]
    // 0x1fe7d4: r0 = writePath()
    //     0x1fe7d4: bl              #0x201138  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writePath
    // 0x1fe7d8: ldur            x1, [fp, #-0x60]
    // 0x1fe7dc: ldur            x2, [fp, #-0x48]
    // 0x1fe7e0: stur            x0, [fp, #-0x70]
    // 0x1fe7e4: r0 = _hashCode()
    //     0x1fe7e4: bl              #0x16956c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x1fe7e8: mov             x3, x0
    // 0x1fe7ec: ldur            x2, [fp, #-0x70]
    // 0x1fe7f0: r0 = BoxInt64Instr(r2)
    //     0x1fe7f0: sbfiz           x0, x2, #1, #0x1f
    //     0x1fe7f4: cmp             x2, x0, asr #1
    //     0x1fe7f8: b.eq            #0x1fe804
    //     0x1fe7fc: bl              #0x35afc0
    //     0x1fe800: stur            x2, [x0, #7]
    // 0x1fe804: ldur            x1, [fp, #-0x60]
    // 0x1fe808: ldur            x2, [fp, #-0x48]
    // 0x1fe80c: mov             x5, x3
    // 0x1fe810: mov             x3, x0
    // 0x1fe814: r0 = _set()
    //     0x1fe814: bl              #0x168d2c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x1fe818: ldur            x6, [fp, #-0x28]
    // 0x1fe81c: ldur            x2, [fp, #-8]
    // 0x1fe820: ldur            x3, [fp, #-0x60]
    // 0x1fe824: ldur            x4, [fp, #-0x58]
    // 0x1fe828: ldur            x5, [fp, #-0x30]
    // 0x1fe82c: b               #0x1fe03c
    // 0x1fe830: LoadField: r3 = r2->field_33
    //     0x1fe830: ldur            w3, [x2, #0x33]
    // 0x1fe834: DecompressPointer r3
    //     0x1fe834: add             x3, x3, HEAP, lsl #32
    // 0x1fe838: stur            x3, [fp, #-0xa0]
    // 0x1fe83c: LoadField: r0 = r3->field_b
    //     0x1fe83c: ldur            w0, [x3, #0xb]
    // 0x1fe840: r4 = LoadInt32Instr(r0)
    //     0x1fe840: sbfx            x4, x0, #1, #0x1f
    // 0x1fe844: stur            x4, [fp, #-0x30]
    // 0x1fe848: r5 = 0
    //     0x1fe848: movz            x5, #0
    // 0x1fe84c: CheckStackOverflow
    //     0x1fe84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fe850: cmp             SP, x16
    //     0x1fe854: b.ls            #0x1ff79c
    // 0x1fe858: LoadField: r0 = r3->field_b
    //     0x1fe858: ldur            w0, [x3, #0xb]
    // 0x1fe85c: r1 = LoadInt32Instr(r0)
    //     0x1fe85c: sbfx            x1, x0, #1, #0x1f
    // 0x1fe860: cmp             x4, x1
    // 0x1fe864: b.ne            #0x1ff5a8
    // 0x1fe868: cmp             x5, x1
    // 0x1fe86c: b.ge            #0x1fe934
    // 0x1fe870: mov             x0, x1
    // 0x1fe874: mov             x1, x5
    // 0x1fe878: cmp             x1, x0
    // 0x1fe87c: b.hs            #0x1ff7a4
    // 0x1fe880: LoadField: r0 = r3->field_f
    //     0x1fe880: ldur            w0, [x3, #0xf]
    // 0x1fe884: DecompressPointer r0
    //     0x1fe884: add             x0, x0, HEAP, lsl #32
    // 0x1fe888: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x1fe888: add             x16, x0, x5, lsl #2
    //     0x1fe88c: ldur            w1, [x16, #0xf]
    // 0x1fe890: DecompressPointer r1
    //     0x1fe890: add             x1, x1, HEAP, lsl #32
    // 0x1fe894: add             x0, x5, #1
    // 0x1fe898: stur            x0, [fp, #-0x28]
    // 0x1fe89c: LoadField: r5 = r1->field_7
    //     0x1fe89c: ldur            w5, [x1, #7]
    // 0x1fe8a0: DecompressPointer r5
    //     0x1fe8a0: add             x5, x5, HEAP, lsl #32
    // 0x1fe8a4: stur            x5, [fp, #-0x90]
    // 0x1fe8a8: LoadField: r6 = r1->field_f
    //     0x1fe8a8: ldur            w6, [x1, #0xf]
    // 0x1fe8ac: DecompressPointer r6
    //     0x1fe8ac: add             x6, x6, HEAP, lsl #32
    // 0x1fe8b0: stur            x6, [fp, #-0x78]
    // 0x1fe8b4: LoadField: r7 = r1->field_b
    //     0x1fe8b4: ldur            w7, [x1, #0xb]
    // 0x1fe8b8: DecompressPointer r7
    //     0x1fe8b8: add             x7, x7, HEAP, lsl #32
    // 0x1fe8bc: stur            x7, [fp, #-0x68]
    // 0x1fe8c0: LoadField: r8 = r1->field_13
    //     0x1fe8c0: ldur            w8, [x1, #0x13]
    // 0x1fe8c4: DecompressPointer r8
    //     0x1fe8c4: add             x8, x8, HEAP, lsl #32
    // 0x1fe8c8: stur            x8, [fp, #-0x48]
    // 0x1fe8cc: LoadField: r9 = r1->field_17
    //     0x1fe8cc: ldur            w9, [x1, #0x17]
    // 0x1fe8d0: DecompressPointer r9
    //     0x1fe8d0: add             x9, x9, HEAP, lsl #32
    // 0x1fe8d4: stur            x9, [fp, #-0x40]
    // 0x1fe8d8: LoadField: r10 = r1->field_1b
    //     0x1fe8d8: ldur            w10, [x1, #0x1b]
    // 0x1fe8dc: DecompressPointer r10
    //     0x1fe8dc: add             x10, x10, HEAP, lsl #32
    // 0x1fe8e0: cmp             w10, NULL
    // 0x1fe8e4: b.ne            #0x1fe8f0
    // 0x1fe8e8: r0 = Null
    //     0x1fe8e8: mov             x0, NULL
    // 0x1fe8ec: b               #0x1fe8f8
    // 0x1fe8f0: mov             x1, x10
    // 0x1fe8f4: r0 = toMatrix4()
    //     0x1fe8f4: bl              #0x200d60  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x1fe8f8: ldur            x16, [fp, #-0x40]
    // 0x1fe8fc: stp             x0, x16, [SP]
    // 0x1fe900: ldur            x2, [fp, #-0x10]
    // 0x1fe904: ldur            x3, [fp, #-0x90]
    // 0x1fe908: ldur            x5, [fp, #-0x78]
    // 0x1fe90c: ldur            x6, [fp, #-0x68]
    // 0x1fe910: ldur            x7, [fp, #-0x48]
    // 0x1fe914: r1 = Instance_VectorGraphicsCodec
    //     0x1fe914: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!VectorGraphicsCodec@41f2e1
    //     0x1fe918: ldr             x1, [x1, #0xd40]
    // 0x1fe91c: r0 = writeTextPosition()
    //     0x1fe91c: bl              #0x200b4c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeTextPosition
    // 0x1fe920: ldur            x5, [fp, #-0x28]
    // 0x1fe924: ldur            x2, [fp, #-8]
    // 0x1fe928: ldur            x3, [fp, #-0xa0]
    // 0x1fe92c: ldur            x4, [fp, #-0x30]
    // 0x1fe930: b               #0x1fe84c
    // 0x1fe934: mov             x4, x2
    // 0x1fe938: LoadField: r8 = r4->field_23
    //     0x1fe938: ldur            w8, [x4, #0x23]
    // 0x1fe93c: DecompressPointer r8
    //     0x1fe93c: add             x8, x8, HEAP, lsl #32
    // 0x1fe940: stur            x8, [fp, #-0x40]
    // 0x1fe944: LoadField: r0 = r8->field_b
    //     0x1fe944: ldur            w0, [x8, #0xb]
    // 0x1fe948: r9 = LoadInt32Instr(r0)
    //     0x1fe948: sbfx            x9, x0, #1, #0x1f
    // 0x1fe94c: stur            x9, [fp, #-0x30]
    // 0x1fe950: r2 = 0
    //     0x1fe950: movz            x2, #0
    // 0x1fe954: CheckStackOverflow
    //     0x1fe954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fe958: cmp             SP, x16
    //     0x1fe95c: b.ls            #0x1ff7a8
    // 0x1fe960: LoadField: r0 = r8->field_b
    //     0x1fe960: ldur            w0, [x8, #0xb]
    // 0x1fe964: r1 = LoadInt32Instr(r0)
    //     0x1fe964: sbfx            x1, x0, #1, #0x1f
    // 0x1fe968: cmp             x9, x1
    // 0x1fe96c: b.ne            #0x1ff588
    // 0x1fe970: cmp             x2, x1
    // 0x1fe974: b.ge            #0x1fea20
    // 0x1fe978: mov             x0, x1
    // 0x1fe97c: mov             x1, x2
    // 0x1fe980: cmp             x1, x0
    // 0x1fe984: b.hs            #0x1ff7b0
    // 0x1fe988: LoadField: r0 = r8->field_f
    //     0x1fe988: ldur            w0, [x8, #0xf]
    // 0x1fe98c: DecompressPointer r0
    //     0x1fe98c: add             x0, x0, HEAP, lsl #32
    // 0x1fe990: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x1fe990: add             x16, x0, x2, lsl #2
    //     0x1fe994: ldur            w1, [x16, #0xf]
    // 0x1fe998: DecompressPointer r1
    //     0x1fe998: add             x1, x1, HEAP, lsl #32
    // 0x1fe99c: add             x0, x2, #1
    // 0x1fe9a0: stur            x0, [fp, #-0x28]
    // 0x1fe9a4: LoadField: r2 = r1->field_7
    //     0x1fe9a4: ldur            w2, [x1, #7]
    // 0x1fe9a8: DecompressPointer r2
    //     0x1fe9a8: add             x2, x2, HEAP, lsl #32
    // 0x1fe9ac: LoadField: r7 = r1->field_1b
    //     0x1fe9ac: ldur            w7, [x1, #0x1b]
    // 0x1fe9b0: DecompressPointer r7
    //     0x1fe9b0: add             x7, x7, HEAP, lsl #32
    // 0x1fe9b4: LoadField: d1 = r1->field_b
    //     0x1fe9b4: ldur            d1, [x1, #0xb]
    // 0x1fe9b8: LoadField: r3 = r1->field_1f
    //     0x1fe9b8: ldur            w3, [x1, #0x1f]
    // 0x1fe9bc: DecompressPointer r3
    //     0x1fe9bc: add             x3, x3, HEAP, lsl #32
    // 0x1fe9c0: LoadField: r5 = r3->field_7
    //     0x1fe9c0: ldur            x5, [x3, #7]
    // 0x1fe9c4: LoadField: d0 = r1->field_13
    //     0x1fe9c4: ldur            d0, [x1, #0x13]
    // 0x1fe9c8: LoadField: r3 = r1->field_23
    //     0x1fe9c8: ldur            w3, [x1, #0x23]
    // 0x1fe9cc: DecompressPointer r3
    //     0x1fe9cc: add             x3, x3, HEAP, lsl #32
    // 0x1fe9d0: LoadField: r6 = r3->field_7
    //     0x1fe9d0: ldur            x6, [x3, #7]
    // 0x1fe9d4: LoadField: r3 = r1->field_27
    //     0x1fe9d4: ldur            w3, [x1, #0x27]
    // 0x1fe9d8: DecompressPointer r3
    //     0x1fe9d8: add             x3, x3, HEAP, lsl #32
    // 0x1fe9dc: LoadField: r10 = r3->field_7
    //     0x1fe9dc: ldur            x10, [x3, #7]
    // 0x1fe9e0: LoadField: r3 = r1->field_2b
    //     0x1fe9e0: ldur            w3, [x1, #0x2b]
    // 0x1fe9e4: DecompressPointer r3
    //     0x1fe9e4: add             x3, x3, HEAP, lsl #32
    // 0x1fe9e8: LoadField: r1 = r3->field_7
    //     0x1fe9e8: ldur            x1, [x3, #7]
    // 0x1fe9ec: stp             x2, x5, [SP]
    // 0x1fe9f0: ldur            x2, [fp, #-0x10]
    // 0x1fe9f4: mov             x3, x6
    // 0x1fe9f8: mov             x5, x1
    // 0x1fe9fc: mov             x6, x10
    // 0x1fea00: r1 = Instance_VectorGraphicsCodec
    //     0x1fea00: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!VectorGraphicsCodec@41f2e1
    //     0x1fea04: ldr             x1, [x1, #0xd40]
    // 0x1fea08: r0 = writeTextConfig()
    //     0x1fea08: bl              #0x200714  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeTextConfig
    // 0x1fea0c: ldur            x2, [fp, #-0x28]
    // 0x1fea10: ldur            x4, [fp, #-8]
    // 0x1fea14: ldur            x8, [fp, #-0x40]
    // 0x1fea18: ldur            x9, [fp, #-0x30]
    // 0x1fea1c: b               #0x1fe954
    // 0x1fea20: mov             x3, x4
    // 0x1fea24: LoadField: r4 = r3->field_37
    //     0x1fea24: ldur            w4, [x3, #0x37]
    // 0x1fea28: DecompressPointer r4
    //     0x1fea28: add             x4, x4, HEAP, lsl #32
    // 0x1fea2c: stur            x4, [fp, #-0xb0]
    // 0x1fea30: LoadField: r0 = r4->field_b
    //     0x1fea30: ldur            w0, [x4, #0xb]
    // 0x1fea34: r5 = LoadInt32Instr(r0)
    //     0x1fea34: sbfx            x5, x0, #1, #0x1f
    // 0x1fea38: stur            x5, [fp, #-0x30]
    // 0x1fea3c: LoadField: r6 = r3->field_2f
    //     0x1fea3c: ldur            w6, [x3, #0x2f]
    // 0x1fea40: DecompressPointer r6
    //     0x1fea40: add             x6, x6, HEAP, lsl #32
    // 0x1fea44: stur            x6, [fp, #-0xa8]
    // 0x1fea48: LoadField: r7 = r3->field_2b
    //     0x1fea48: ldur            w7, [x3, #0x2b]
    // 0x1fea4c: DecompressPointer r7
    //     0x1fea4c: add             x7, x7, HEAP, lsl #32
    // 0x1fea50: stur            x7, [fp, #-0x90]
    // 0x1fea54: r2 = 0
    //     0x1fea54: movz            x2, #0
    // 0x1fea58: ldur            x11, [fp, #-0x10]
    // 0x1fea5c: ldur            x10, [fp, #-0x18]
    // 0x1fea60: ldur            x9, [fp, #-0x20]
    // 0x1fea64: ldur            x8, [fp, #-0x60]
    // 0x1fea68: CheckStackOverflow
    //     0x1fea68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fea6c: cmp             SP, x16
    //     0x1fea70: b.ls            #0x1ff7b4
    // 0x1fea74: LoadField: r0 = r4->field_b
    //     0x1fea74: ldur            w0, [x4, #0xb]
    // 0x1fea78: r1 = LoadInt32Instr(r0)
    //     0x1fea78: sbfx            x1, x0, #1, #0x1f
    // 0x1fea7c: cmp             x5, x1
    // 0x1fea80: b.ne            #0x1ff568
    // 0x1fea84: cmp             x2, x1
    // 0x1fea88: b.ge            #0x1ff488
    // 0x1fea8c: mov             x0, x1
    // 0x1fea90: mov             x1, x2
    // 0x1fea94: cmp             x1, x0
    // 0x1fea98: b.hs            #0x1ff7bc
    // 0x1fea9c: LoadField: r0 = r4->field_f
    //     0x1fea9c: ldur            w0, [x4, #0xf]
    // 0x1feaa0: DecompressPointer r0
    //     0x1feaa0: add             x0, x0, HEAP, lsl #32
    // 0x1feaa4: ArrayLoad: r12 = r0[r2]  ; Unknown_4
    //     0x1feaa4: add             x16, x0, x2, lsl #2
    //     0x1feaa8: ldur            w12, [x16, #0xf]
    // 0x1feaac: DecompressPointer r12
    //     0x1feaac: add             x12, x12, HEAP, lsl #32
    // 0x1feab0: stur            x12, [fp, #-0x78]
    // 0x1feab4: add             x0, x2, #1
    // 0x1feab8: stur            x0, [fp, #-0x28]
    // 0x1feabc: LoadField: r1 = r12->field_b
    //     0x1feabc: ldur            w1, [x12, #0xb]
    // 0x1feac0: DecompressPointer r1
    //     0x1feac0: add             x1, x1, HEAP, lsl #32
    // 0x1feac4: LoadField: r2 = r1->field_7
    //     0x1feac4: ldur            x2, [x1, #7]
    // 0x1feac8: cmp             x2, #4
    // 0x1feacc: b.gt            #0x1ff0d4
    // 0x1fead0: cmp             x2, #2
    // 0x1fead4: b.gt            #0x1fef4c
    // 0x1fead8: cmp             x2, #1
    // 0x1feadc: b.gt            #0x1fee5c
    // 0x1feae0: cmp             x2, #0
    // 0x1feae4: b.gt            #0x1ff4e0
    // 0x1feae8: LoadField: r13 = r12->field_13
    //     0x1feae8: ldur            w13, [x12, #0x13]
    // 0x1feaec: DecompressPointer r13
    //     0x1feaec: add             x13, x13, HEAP, lsl #32
    // 0x1feaf0: stur            x13, [fp, #-0x68]
    // 0x1feaf4: LoadField: r14 = r10->field_f
    //     0x1feaf4: ldur            w14, [x10, #0xf]
    // 0x1feaf8: DecompressPointer r14
    //     0x1feaf8: add             x14, x14, HEAP, lsl #32
    // 0x1feafc: mov             x1, x10
    // 0x1feb00: mov             x2, x13
    // 0x1feb04: stur            x14, [fp, #-0x48]
    // 0x1feb08: r0 = _getValueOrData()
    //     0x1feb08: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1feb0c: mov             x1, x0
    // 0x1feb10: ldur            x0, [fp, #-0x48]
    // 0x1feb14: cmp             w0, w1
    // 0x1feb18: b.eq            #0x1feca4
    // 0x1feb1c: ldur            x0, [fp, #-0x60]
    // 0x1feb20: ldur            x3, [fp, #-0x78]
    // 0x1feb24: LoadField: r2 = r3->field_f
    //     0x1feb24: ldur            w2, [x3, #0xf]
    // 0x1feb28: DecompressPointer r2
    //     0x1feb28: add             x2, x2, HEAP, lsl #32
    // 0x1feb2c: mov             x1, x0
    // 0x1feb30: r0 = _getValueOrData()
    //     0x1feb30: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1feb34: mov             x1, x0
    // 0x1feb38: ldur            x0, [fp, #-0x60]
    // 0x1feb3c: LoadField: r2 = r0->field_f
    //     0x1feb3c: ldur            w2, [x0, #0xf]
    // 0x1feb40: DecompressPointer r2
    //     0x1feb40: add             x2, x2, HEAP, lsl #32
    // 0x1feb44: cmp             w2, w1
    // 0x1feb48: b.ne            #0x1feb54
    // 0x1feb4c: r4 = Null
    //     0x1feb4c: mov             x4, NULL
    // 0x1feb50: b               #0x1feb58
    // 0x1feb54: mov             x4, x1
    // 0x1feb58: ldur            x3, [fp, #-0x18]
    // 0x1feb5c: stur            x4, [fp, #-0x48]
    // 0x1feb60: cmp             w4, NULL
    // 0x1feb64: b.eq            #0x1ff7c0
    // 0x1feb68: mov             x1, x3
    // 0x1feb6c: ldur            x2, [fp, #-0x68]
    // 0x1feb70: r0 = _getValueOrData()
    //     0x1feb70: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1feb74: mov             x1, x0
    // 0x1feb78: ldur            x0, [fp, #-0x18]
    // 0x1feb7c: LoadField: r2 = r0->field_f
    //     0x1feb7c: ldur            w2, [x0, #0xf]
    // 0x1feb80: DecompressPointer r2
    //     0x1feb80: add             x2, x2, HEAP, lsl #32
    // 0x1feb84: cmp             w2, w1
    // 0x1feb88: b.ne            #0x1feb94
    // 0x1feb8c: r5 = Null
    //     0x1feb8c: mov             x5, NULL
    // 0x1feb90: b               #0x1feb98
    // 0x1feb94: mov             x5, x1
    // 0x1feb98: ldur            x4, [fp, #-0x10]
    // 0x1feb9c: ldur            x3, [fp, #-0x78]
    // 0x1feba0: stur            x5, [fp, #-0xc0]
    // 0x1feba4: cmp             w5, NULL
    // 0x1feba8: b.eq            #0x1ff7c4
    // 0x1febac: LoadField: r6 = r3->field_17
    //     0x1febac: ldur            w6, [x3, #0x17]
    // 0x1febb0: DecompressPointer r6
    //     0x1febb0: add             x6, x6, HEAP, lsl #32
    // 0x1febb4: mov             x1, x4
    // 0x1febb8: stur            x6, [fp, #-0xb8]
    // 0x1febbc: r2 = Instance__CurrentSection
    //     0x1febbc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc488] Obj!_CurrentSection@425e51
    //     0x1febc0: ldr             x2, [x2, #0x488]
    // 0x1febc4: r0 = _checkPhase()
    //     0x1febc4: bl              #0x200588  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x1febc8: ldur            x1, [fp, #-0x10]
    // 0x1febcc: r0 = _addCommandsTag()
    //     0x1febcc: bl              #0x2004b8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x1febd0: ldur            x0, [fp, #-0x10]
    // 0x1febd4: LoadField: r2 = r0->field_7
    //     0x1febd4: ldur            w2, [x0, #7]
    // 0x1febd8: DecompressPointer r2
    //     0x1febd8: add             x2, x2, HEAP, lsl #32
    // 0x1febdc: stur            x2, [fp, #-0xc8]
    // 0x1febe0: LoadField: r1 = r2->field_b
    //     0x1febe0: ldur            w1, [x2, #0xb]
    // 0x1febe4: LoadField: r3 = r2->field_f
    //     0x1febe4: ldur            w3, [x2, #0xf]
    // 0x1febe8: DecompressPointer r3
    //     0x1febe8: add             x3, x3, HEAP, lsl #32
    // 0x1febec: LoadField: r4 = r3->field_b
    //     0x1febec: ldur            w4, [x3, #0xb]
    // 0x1febf0: r3 = LoadInt32Instr(r1)
    //     0x1febf0: sbfx            x3, x1, #1, #0x1f
    // 0x1febf4: stur            x3, [fp, #-0x70]
    // 0x1febf8: r1 = LoadInt32Instr(r4)
    //     0x1febf8: sbfx            x1, x4, #1, #0x1f
    // 0x1febfc: cmp             x3, x1
    // 0x1fec00: b.ne            #0x1fec0c
    // 0x1fec04: mov             x1, x2
    // 0x1fec08: r0 = _growToNextCapacity()
    //     0x1fec08: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1fec0c: ldur            x5, [fp, #-0xb8]
    // 0x1fec10: ldur            x6, [fp, #-0x48]
    // 0x1fec14: ldur            x4, [fp, #-0xc0]
    // 0x1fec18: ldur            x2, [fp, #-0xc8]
    // 0x1fec1c: ldur            x3, [fp, #-0x70]
    // 0x1fec20: add             x0, x3, #1
    // 0x1fec24: lsl             x1, x0, #1
    // 0x1fec28: StoreField: r2->field_b = r1
    //     0x1fec28: stur            w1, [x2, #0xb]
    // 0x1fec2c: mov             x1, x3
    // 0x1fec30: cmp             x1, x0
    // 0x1fec34: b.hs            #0x1ff7c8
    // 0x1fec38: LoadField: r0 = r2->field_f
    //     0x1fec38: ldur            w0, [x2, #0xf]
    // 0x1fec3c: DecompressPointer r0
    //     0x1fec3c: add             x0, x0, HEAP, lsl #32
    // 0x1fec40: add             x1, x0, x3, lsl #2
    // 0x1fec44: r16 = 60
    //     0x1fec44: movz            x16, #0x3c
    // 0x1fec48: StoreField: r1->field_f = r16
    //     0x1fec48: stur            w16, [x1, #0xf]
    // 0x1fec4c: r2 = LoadInt32Instr(r6)
    //     0x1fec4c: sbfx            x2, x6, #1, #0x1f
    //     0x1fec50: tbz             w6, #0, #0x1fec58
    //     0x1fec54: ldur            x2, [x6, #7]
    // 0x1fec58: ldur            x1, [fp, #-0x10]
    // 0x1fec5c: r0 = _putUint16()
    //     0x1fec5c: bl              #0x200404  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x1fec60: ldur            x0, [fp, #-0xc0]
    // 0x1fec64: r2 = LoadInt32Instr(r0)
    //     0x1fec64: sbfx            x2, x0, #1, #0x1f
    //     0x1fec68: tbz             w0, #0, #0x1fec70
    //     0x1fec6c: ldur            x2, [x0, #7]
    // 0x1fec70: ldur            x1, [fp, #-0x10]
    // 0x1fec74: r0 = _putUint16()
    //     0x1fec74: bl              #0x200404  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x1fec78: ldur            x0, [fp, #-0xb8]
    // 0x1fec7c: cmp             w0, NULL
    // 0x1fec80: b.ne            #0x1fec8c
    // 0x1fec84: r2 = 65535
    //     0x1fec84: orr             x2, xzr, #0xffff
    // 0x1fec88: b               #0x1fec9c
    // 0x1fec8c: r1 = LoadInt32Instr(r0)
    //     0x1fec8c: sbfx            x1, x0, #1, #0x1f
    //     0x1fec90: tbz             w0, #0, #0x1fec98
    //     0x1fec94: ldur            x1, [x0, #7]
    // 0x1fec98: mov             x2, x1
    // 0x1fec9c: ldur            x1, [fp, #-0x10]
    // 0x1feca0: r0 = _putUint16()
    //     0x1feca0: bl              #0x200404  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x1feca4: ldur            x0, [fp, #-0x20]
    // 0x1feca8: LoadField: r3 = r0->field_f
    //     0x1feca8: ldur            w3, [x0, #0xf]
    // 0x1fecac: DecompressPointer r3
    //     0x1fecac: add             x3, x3, HEAP, lsl #32
    // 0x1fecb0: mov             x1, x0
    // 0x1fecb4: ldur            x2, [fp, #-0x68]
    // 0x1fecb8: stur            x3, [fp, #-0x48]
    // 0x1fecbc: r0 = _getValueOrData()
    //     0x1fecbc: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1fecc0: mov             x1, x0
    // 0x1fecc4: ldur            x0, [fp, #-0x48]
    // 0x1fecc8: cmp             w0, w1
    // 0x1feccc: b.eq            #0x1ff46c
    // 0x1fecd0: ldur            x3, [fp, #-0x60]
    // 0x1fecd4: ldur            x0, [fp, #-0x78]
    // 0x1fecd8: LoadField: r2 = r0->field_f
    //     0x1fecd8: ldur            w2, [x0, #0xf]
    // 0x1fecdc: DecompressPointer r2
    //     0x1fecdc: add             x2, x2, HEAP, lsl #32
    // 0x1fece0: mov             x1, x3
    // 0x1fece4: r0 = _getValueOrData()
    //     0x1fece4: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1fece8: mov             x1, x0
    // 0x1fecec: ldur            x0, [fp, #-0x60]
    // 0x1fecf0: LoadField: r2 = r0->field_f
    //     0x1fecf0: ldur            w2, [x0, #0xf]
    // 0x1fecf4: DecompressPointer r2
    //     0x1fecf4: add             x2, x2, HEAP, lsl #32
    // 0x1fecf8: cmp             w2, w1
    // 0x1fecfc: b.ne            #0x1fed08
    // 0x1fed00: r4 = Null
    //     0x1fed00: mov             x4, NULL
    // 0x1fed04: b               #0x1fed0c
    // 0x1fed08: mov             x4, x1
    // 0x1fed0c: ldur            x3, [fp, #-0x20]
    // 0x1fed10: stur            x4, [fp, #-0x48]
    // 0x1fed14: cmp             w4, NULL
    // 0x1fed18: b.eq            #0x1ff7cc
    // 0x1fed1c: mov             x1, x3
    // 0x1fed20: ldur            x2, [fp, #-0x68]
    // 0x1fed24: r0 = _getValueOrData()
    //     0x1fed24: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1fed28: mov             x1, x0
    // 0x1fed2c: ldur            x0, [fp, #-0x20]
    // 0x1fed30: LoadField: r2 = r0->field_f
    //     0x1fed30: ldur            w2, [x0, #0xf]
    // 0x1fed34: DecompressPointer r2
    //     0x1fed34: add             x2, x2, HEAP, lsl #32
    // 0x1fed38: cmp             w2, w1
    // 0x1fed3c: b.ne            #0x1fed48
    // 0x1fed40: r5 = Null
    //     0x1fed40: mov             x5, NULL
    // 0x1fed44: b               #0x1fed4c
    // 0x1fed48: mov             x5, x1
    // 0x1fed4c: ldur            x4, [fp, #-0x10]
    // 0x1fed50: ldur            x3, [fp, #-0x78]
    // 0x1fed54: stur            x5, [fp, #-0xb8]
    // 0x1fed58: cmp             w5, NULL
    // 0x1fed5c: b.eq            #0x1ff7d0
    // 0x1fed60: LoadField: r6 = r3->field_17
    //     0x1fed60: ldur            w6, [x3, #0x17]
    // 0x1fed64: DecompressPointer r6
    //     0x1fed64: add             x6, x6, HEAP, lsl #32
    // 0x1fed68: mov             x1, x4
    // 0x1fed6c: stur            x6, [fp, #-0x68]
    // 0x1fed70: r2 = Instance__CurrentSection
    //     0x1fed70: add             x2, PP, #0xc, lsl #12  ; [pp+0xc488] Obj!_CurrentSection@425e51
    //     0x1fed74: ldr             x2, [x2, #0x488]
    // 0x1fed78: r0 = _checkPhase()
    //     0x1fed78: bl              #0x200588  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x1fed7c: ldur            x1, [fp, #-0x10]
    // 0x1fed80: r0 = _addCommandsTag()
    //     0x1fed80: bl              #0x2004b8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x1fed84: ldur            x0, [fp, #-0x10]
    // 0x1fed88: LoadField: r2 = r0->field_7
    //     0x1fed88: ldur            w2, [x0, #7]
    // 0x1fed8c: DecompressPointer r2
    //     0x1fed8c: add             x2, x2, HEAP, lsl #32
    // 0x1fed90: stur            x2, [fp, #-0xc0]
    // 0x1fed94: LoadField: r1 = r2->field_b
    //     0x1fed94: ldur            w1, [x2, #0xb]
    // 0x1fed98: LoadField: r3 = r2->field_f
    //     0x1fed98: ldur            w3, [x2, #0xf]
    // 0x1fed9c: DecompressPointer r3
    //     0x1fed9c: add             x3, x3, HEAP, lsl #32
    // 0x1feda0: LoadField: r4 = r3->field_b
    //     0x1feda0: ldur            w4, [x3, #0xb]
    // 0x1feda4: r3 = LoadInt32Instr(r1)
    //     0x1feda4: sbfx            x3, x1, #1, #0x1f
    // 0x1feda8: stur            x3, [fp, #-0x70]
    // 0x1fedac: r1 = LoadInt32Instr(r4)
    //     0x1fedac: sbfx            x1, x4, #1, #0x1f
    // 0x1fedb0: cmp             x3, x1
    // 0x1fedb4: b.ne            #0x1fedc0
    // 0x1fedb8: mov             x1, x2
    // 0x1fedbc: r0 = _growToNextCapacity()
    //     0x1fedbc: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1fedc0: ldur            x5, [fp, #-0x68]
    // 0x1fedc4: ldur            x6, [fp, #-0x48]
    // 0x1fedc8: ldur            x4, [fp, #-0xb8]
    // 0x1fedcc: ldur            x2, [fp, #-0xc0]
    // 0x1fedd0: ldur            x3, [fp, #-0x70]
    // 0x1fedd4: add             x0, x3, #1
    // 0x1fedd8: lsl             x1, x0, #1
    // 0x1feddc: StoreField: r2->field_b = r1
    //     0x1feddc: stur            w1, [x2, #0xb]
    // 0x1fede0: mov             x1, x3
    // 0x1fede4: cmp             x1, x0
    // 0x1fede8: b.hs            #0x1ff7d4
    // 0x1fedec: LoadField: r0 = r2->field_f
    //     0x1fedec: ldur            w0, [x2, #0xf]
    // 0x1fedf0: DecompressPointer r0
    //     0x1fedf0: add             x0, x0, HEAP, lsl #32
    // 0x1fedf4: add             x1, x0, x3, lsl #2
    // 0x1fedf8: r16 = 60
    //     0x1fedf8: movz            x16, #0x3c
    // 0x1fedfc: StoreField: r1->field_f = r16
    //     0x1fedfc: stur            w16, [x1, #0xf]
    // 0x1fee00: r2 = LoadInt32Instr(r6)
    //     0x1fee00: sbfx            x2, x6, #1, #0x1f
    //     0x1fee04: tbz             w6, #0, #0x1fee0c
    //     0x1fee08: ldur            x2, [x6, #7]
    // 0x1fee0c: ldur            x1, [fp, #-0x10]
    // 0x1fee10: r0 = _putUint16()
    //     0x1fee10: bl              #0x200404  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x1fee14: ldur            x0, [fp, #-0xb8]
    // 0x1fee18: r2 = LoadInt32Instr(r0)
    //     0x1fee18: sbfx            x2, x0, #1, #0x1f
    //     0x1fee1c: tbz             w0, #0, #0x1fee24
    //     0x1fee20: ldur            x2, [x0, #7]
    // 0x1fee24: ldur            x1, [fp, #-0x10]
    // 0x1fee28: r0 = _putUint16()
    //     0x1fee28: bl              #0x200404  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x1fee2c: ldur            x0, [fp, #-0x68]
    // 0x1fee30: cmp             w0, NULL
    // 0x1fee34: b.ne            #0x1fee40
    // 0x1fee38: r2 = 65535
    //     0x1fee38: orr             x2, xzr, #0xffff
    // 0x1fee3c: b               #0x1fee50
    // 0x1fee40: r1 = LoadInt32Instr(r0)
    //     0x1fee40: sbfx            x1, x0, #1, #0x1f
    //     0x1fee44: tbz             w0, #0, #0x1fee4c
    //     0x1fee48: ldur            x1, [x0, #7]
    // 0x1fee4c: mov             x2, x1
    // 0x1fee50: ldur            x1, [fp, #-0x10]
    // 0x1fee54: r0 = _putUint16()
    //     0x1fee54: bl              #0x200404  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x1fee58: b               #0x1ff46c
    // 0x1fee5c: mov             x0, x10
    // 0x1fee60: mov             x3, x12
    // 0x1fee64: LoadField: r2 = r3->field_13
    //     0x1fee64: ldur            w2, [x3, #0x13]
    // 0x1fee68: DecompressPointer r2
    //     0x1fee68: add             x2, x2, HEAP, lsl #32
    // 0x1fee6c: mov             x1, x0
    // 0x1fee70: r0 = _getValueOrData()
    //     0x1fee70: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1fee74: mov             x1, x0
    // 0x1fee78: ldur            x0, [fp, #-0x18]
    // 0x1fee7c: LoadField: r2 = r0->field_f
    //     0x1fee7c: ldur            w2, [x0, #0xf]
    // 0x1fee80: DecompressPointer r2
    //     0x1fee80: add             x2, x2, HEAP, lsl #32
    // 0x1fee84: cmp             w2, w1
    // 0x1fee88: b.ne            #0x1fee94
    // 0x1fee8c: r4 = Null
    //     0x1fee8c: mov             x4, NULL
    // 0x1fee90: b               #0x1fee98
    // 0x1fee94: mov             x4, x1
    // 0x1fee98: ldur            x3, [fp, #-0x10]
    // 0x1fee9c: stur            x4, [fp, #-0x48]
    // 0x1feea0: cmp             w4, NULL
    // 0x1feea4: b.eq            #0x1ff7d8
    // 0x1feea8: mov             x1, x3
    // 0x1feeac: r2 = Instance__CurrentSection
    //     0x1feeac: add             x2, PP, #0xc, lsl #12  ; [pp+0xc488] Obj!_CurrentSection@425e51
    //     0x1feeb0: ldr             x2, [x2, #0x488]
    // 0x1feeb4: r0 = _checkPhase()
    //     0x1feeb4: bl              #0x200588  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x1feeb8: ldur            x1, [fp, #-0x10]
    // 0x1feebc: r0 = _addCommandsTag()
    //     0x1feebc: bl              #0x2004b8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x1feec0: ldur            x0, [fp, #-0x10]
    // 0x1feec4: LoadField: r2 = r0->field_7
    //     0x1feec4: ldur            w2, [x0, #7]
    // 0x1feec8: DecompressPointer r2
    //     0x1feec8: add             x2, x2, HEAP, lsl #32
    // 0x1feecc: stur            x2, [fp, #-0x68]
    // 0x1feed0: LoadField: r1 = r2->field_b
    //     0x1feed0: ldur            w1, [x2, #0xb]
    // 0x1feed4: LoadField: r3 = r2->field_f
    //     0x1feed4: ldur            w3, [x2, #0xf]
    // 0x1feed8: DecompressPointer r3
    //     0x1feed8: add             x3, x3, HEAP, lsl #32
    // 0x1feedc: LoadField: r4 = r3->field_b
    //     0x1feedc: ldur            w4, [x3, #0xb]
    // 0x1feee0: r3 = LoadInt32Instr(r1)
    //     0x1feee0: sbfx            x3, x1, #1, #0x1f
    // 0x1feee4: stur            x3, [fp, #-0x70]
    // 0x1feee8: r1 = LoadInt32Instr(r4)
    //     0x1feee8: sbfx            x1, x4, #1, #0x1f
    // 0x1feeec: cmp             x3, x1
    // 0x1feef0: b.ne            #0x1feefc
    // 0x1feef4: mov             x1, x2
    // 0x1feef8: r0 = _growToNextCapacity()
    //     0x1feef8: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1feefc: ldur            x4, [fp, #-0x48]
    // 0x1fef00: ldur            x2, [fp, #-0x68]
    // 0x1fef04: ldur            x3, [fp, #-0x70]
    // 0x1fef08: add             x0, x3, #1
    // 0x1fef0c: lsl             x1, x0, #1
    // 0x1fef10: StoreField: r2->field_b = r1
    //     0x1fef10: stur            w1, [x2, #0xb]
    // 0x1fef14: mov             x1, x3
    // 0x1fef18: cmp             x1, x0
    // 0x1fef1c: b.hs            #0x1ff7dc
    // 0x1fef20: LoadField: r0 = r2->field_f
    //     0x1fef20: ldur            w0, [x2, #0xf]
    // 0x1fef24: DecompressPointer r0
    //     0x1fef24: add             x0, x0, HEAP, lsl #32
    // 0x1fef28: add             x1, x0, x3, lsl #2
    // 0x1fef2c: r16 = 74
    //     0x1fef2c: movz            x16, #0x4a
    // 0x1fef30: StoreField: r1->field_f = r16
    //     0x1fef30: stur            w16, [x1, #0xf]
    // 0x1fef34: r2 = LoadInt32Instr(r4)
    //     0x1fef34: sbfx            x2, x4, #1, #0x1f
    //     0x1fef38: tbz             w4, #0, #0x1fef40
    //     0x1fef3c: ldur            x2, [x4, #7]
    // 0x1fef40: ldur            x1, [fp, #-0x10]
    // 0x1fef44: r0 = _putUint16()
    //     0x1fef44: bl              #0x200404  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x1fef48: b               #0x1ff46c
    // 0x1fef4c: mov             x3, x12
    // 0x1fef50: cmp             x2, #3
    // 0x1fef54: b.gt            #0x1fefe8
    // 0x1fef58: ldur            x0, [fp, #-0x10]
    // 0x1fef5c: mov             x1, x0
    // 0x1fef60: r2 = Instance__CurrentSection
    //     0x1fef60: add             x2, PP, #0xc, lsl #12  ; [pp+0xc488] Obj!_CurrentSection@425e51
    //     0x1fef64: ldr             x2, [x2, #0x488]
    // 0x1fef68: r0 = _checkPhase()
    //     0x1fef68: bl              #0x200588  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x1fef6c: ldur            x1, [fp, #-0x10]
    // 0x1fef70: r0 = _addCommandsTag()
    //     0x1fef70: bl              #0x2004b8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x1fef74: ldur            x0, [fp, #-0x10]
    // 0x1fef78: LoadField: r2 = r0->field_7
    //     0x1fef78: ldur            w2, [x0, #7]
    // 0x1fef7c: DecompressPointer r2
    //     0x1fef7c: add             x2, x2, HEAP, lsl #32
    // 0x1fef80: stur            x2, [fp, #-0x48]
    // 0x1fef84: LoadField: r1 = r2->field_b
    //     0x1fef84: ldur            w1, [x2, #0xb]
    // 0x1fef88: LoadField: r3 = r2->field_f
    //     0x1fef88: ldur            w3, [x2, #0xf]
    // 0x1fef8c: DecompressPointer r3
    //     0x1fef8c: add             x3, x3, HEAP, lsl #32
    // 0x1fef90: LoadField: r4 = r3->field_b
    //     0x1fef90: ldur            w4, [x3, #0xb]
    // 0x1fef94: r3 = LoadInt32Instr(r1)
    //     0x1fef94: sbfx            x3, x1, #1, #0x1f
    // 0x1fef98: stur            x3, [fp, #-0x70]
    // 0x1fef9c: r1 = LoadInt32Instr(r4)
    //     0x1fef9c: sbfx            x1, x4, #1, #0x1f
    // 0x1fefa0: cmp             x3, x1
    // 0x1fefa4: b.ne            #0x1fefb0
    // 0x1fefa8: mov             x1, x2
    // 0x1fefac: r0 = _growToNextCapacity()
    //     0x1fefac: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1fefb0: ldur            x2, [fp, #-0x48]
    // 0x1fefb4: ldur            x3, [fp, #-0x70]
    // 0x1fefb8: add             x0, x3, #1
    // 0x1fefbc: lsl             x1, x0, #1
    // 0x1fefc0: StoreField: r2->field_b = r1
    //     0x1fefc0: stur            w1, [x2, #0xb]
    // 0x1fefc4: mov             x1, x3
    // 0x1fefc8: cmp             x1, x0
    // 0x1fefcc: b.hs            #0x1ff7e0
    // 0x1fefd0: LoadField: r0 = r2->field_f
    //     0x1fefd0: ldur            w0, [x2, #0xf]
    // 0x1fefd4: DecompressPointer r0
    //     0x1fefd4: add             x0, x0, HEAP, lsl #32
    // 0x1fefd8: add             x1, x0, x3, lsl #2
    // 0x1fefdc: r16 = 76
    //     0x1fefdc: movz            x16, #0x4c
    // 0x1fefe0: StoreField: r1->field_f = r16
    //     0x1fefe0: stur            w16, [x1, #0xf]
    // 0x1fefe4: b               #0x1ff46c
    // 0x1fefe8: ldur            x0, [fp, #-0x60]
    // 0x1fefec: LoadField: r2 = r3->field_f
    //     0x1fefec: ldur            w2, [x3, #0xf]
    // 0x1feff0: DecompressPointer r2
    //     0x1feff0: add             x2, x2, HEAP, lsl #32
    // 0x1feff4: mov             x1, x0
    // 0x1feff8: r0 = _getValueOrData()
    //     0x1feff8: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1feffc: mov             x1, x0
    // 0x1ff000: ldur            x0, [fp, #-0x60]
    // 0x1ff004: LoadField: r2 = r0->field_f
    //     0x1ff004: ldur            w2, [x0, #0xf]
    // 0x1ff008: DecompressPointer r2
    //     0x1ff008: add             x2, x2, HEAP, lsl #32
    // 0x1ff00c: cmp             w2, w1
    // 0x1ff010: b.ne            #0x1ff01c
    // 0x1ff014: r4 = Null
    //     0x1ff014: mov             x4, NULL
    // 0x1ff018: b               #0x1ff020
    // 0x1ff01c: mov             x4, x1
    // 0x1ff020: ldur            x3, [fp, #-0x10]
    // 0x1ff024: stur            x4, [fp, #-0x48]
    // 0x1ff028: cmp             w4, NULL
    // 0x1ff02c: b.eq            #0x1ff7e4
    // 0x1ff030: mov             x1, x3
    // 0x1ff034: r2 = Instance__CurrentSection
    //     0x1ff034: add             x2, PP, #0xc, lsl #12  ; [pp+0xc488] Obj!_CurrentSection@425e51
    //     0x1ff038: ldr             x2, [x2, #0x488]
    // 0x1ff03c: r0 = _checkPhase()
    //     0x1ff03c: bl              #0x200588  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x1ff040: ldur            x1, [fp, #-0x10]
    // 0x1ff044: r0 = _addCommandsTag()
    //     0x1ff044: bl              #0x2004b8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x1ff048: ldur            x0, [fp, #-0x10]
    // 0x1ff04c: LoadField: r2 = r0->field_7
    //     0x1ff04c: ldur            w2, [x0, #7]
    // 0x1ff050: DecompressPointer r2
    //     0x1ff050: add             x2, x2, HEAP, lsl #32
    // 0x1ff054: stur            x2, [fp, #-0x68]
    // 0x1ff058: LoadField: r1 = r2->field_b
    //     0x1ff058: ldur            w1, [x2, #0xb]
    // 0x1ff05c: LoadField: r3 = r2->field_f
    //     0x1ff05c: ldur            w3, [x2, #0xf]
    // 0x1ff060: DecompressPointer r3
    //     0x1ff060: add             x3, x3, HEAP, lsl #32
    // 0x1ff064: LoadField: r4 = r3->field_b
    //     0x1ff064: ldur            w4, [x3, #0xb]
    // 0x1ff068: r3 = LoadInt32Instr(r1)
    //     0x1ff068: sbfx            x3, x1, #1, #0x1f
    // 0x1ff06c: stur            x3, [fp, #-0x70]
    // 0x1ff070: r1 = LoadInt32Instr(r4)
    //     0x1ff070: sbfx            x1, x4, #1, #0x1f
    // 0x1ff074: cmp             x3, x1
    // 0x1ff078: b.ne            #0x1ff084
    // 0x1ff07c: mov             x1, x2
    // 0x1ff080: r0 = _growToNextCapacity()
    //     0x1ff080: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1ff084: ldur            x4, [fp, #-0x48]
    // 0x1ff088: ldur            x2, [fp, #-0x68]
    // 0x1ff08c: ldur            x3, [fp, #-0x70]
    // 0x1ff090: add             x0, x3, #1
    // 0x1ff094: lsl             x1, x0, #1
    // 0x1ff098: StoreField: r2->field_b = r1
    //     0x1ff098: stur            w1, [x2, #0xb]
    // 0x1ff09c: mov             x1, x3
    // 0x1ff0a0: cmp             x1, x0
    // 0x1ff0a4: b.hs            #0x1ff7e8
    // 0x1ff0a8: LoadField: r0 = r2->field_f
    //     0x1ff0a8: ldur            w0, [x2, #0xf]
    // 0x1ff0ac: DecompressPointer r0
    //     0x1ff0ac: add             x0, x0, HEAP, lsl #32
    // 0x1ff0b0: add             x1, x0, x3, lsl #2
    // 0x1ff0b4: r16 = 84
    //     0x1ff0b4: movz            x16, #0x54
    // 0x1ff0b8: StoreField: r1->field_f = r16
    //     0x1ff0b8: stur            w16, [x1, #0xf]
    // 0x1ff0bc: r2 = LoadInt32Instr(r4)
    //     0x1ff0bc: sbfx            x2, x4, #1, #0x1f
    //     0x1ff0c0: tbz             w4, #0, #0x1ff0c8
    //     0x1ff0c4: ldur            x2, [x4, #7]
    // 0x1ff0c8: ldur            x1, [fp, #-0x10]
    // 0x1ff0cc: r0 = _putUint16()
    //     0x1ff0cc: bl              #0x200404  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x1ff0d0: b               #0x1ff46c
    // 0x1ff0d4: mov             x3, x12
    // 0x1ff0d8: cmp             x2, #7
    // 0x1ff0dc: b.gt            #0x1ff30c
    // 0x1ff0e0: cmp             x2, #6
    // 0x1ff0e4: b.gt            #0x1ff240
    // 0x1ff0e8: cmp             x2, #5
    // 0x1ff0ec: b.gt            #0x1ff180
    // 0x1ff0f0: ldur            x0, [fp, #-0x10]
    // 0x1ff0f4: mov             x1, x0
    // 0x1ff0f8: r2 = Instance__CurrentSection
    //     0x1ff0f8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc488] Obj!_CurrentSection@425e51
    //     0x1ff0fc: ldr             x2, [x2, #0x488]
    // 0x1ff100: r0 = _checkPhase()
    //     0x1ff100: bl              #0x200588  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x1ff104: ldur            x1, [fp, #-0x10]
    // 0x1ff108: r0 = _addCommandsTag()
    //     0x1ff108: bl              #0x2004b8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x1ff10c: ldur            x2, [fp, #-0x10]
    // 0x1ff110: LoadField: r0 = r2->field_7
    //     0x1ff110: ldur            w0, [x2, #7]
    // 0x1ff114: DecompressPointer r0
    //     0x1ff114: add             x0, x0, HEAP, lsl #32
    // 0x1ff118: stur            x0, [fp, #-0x48]
    // 0x1ff11c: LoadField: r1 = r0->field_b
    //     0x1ff11c: ldur            w1, [x0, #0xb]
    // 0x1ff120: LoadField: r3 = r0->field_f
    //     0x1ff120: ldur            w3, [x0, #0xf]
    // 0x1ff124: DecompressPointer r3
    //     0x1ff124: add             x3, x3, HEAP, lsl #32
    // 0x1ff128: LoadField: r4 = r3->field_b
    //     0x1ff128: ldur            w4, [x3, #0xb]
    // 0x1ff12c: r3 = LoadInt32Instr(r1)
    //     0x1ff12c: sbfx            x3, x1, #1, #0x1f
    // 0x1ff130: stur            x3, [fp, #-0x70]
    // 0x1ff134: r1 = LoadInt32Instr(r4)
    //     0x1ff134: sbfx            x1, x4, #1, #0x1f
    // 0x1ff138: cmp             x3, x1
    // 0x1ff13c: b.ne            #0x1ff148
    // 0x1ff140: mov             x1, x0
    // 0x1ff144: r0 = _growToNextCapacity()
    //     0x1ff144: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1ff148: ldur            x2, [fp, #-0x48]
    // 0x1ff14c: ldur            x3, [fp, #-0x70]
    // 0x1ff150: add             x0, x3, #1
    // 0x1ff154: lsl             x1, x0, #1
    // 0x1ff158: StoreField: r2->field_b = r1
    //     0x1ff158: stur            w1, [x2, #0xb]
    // 0x1ff15c: mov             x1, x3
    // 0x1ff160: cmp             x1, x0
    // 0x1ff164: b.hs            #0x1ff7ec
    // 0x1ff168: LoadField: r0 = r2->field_f
    //     0x1ff168: ldur            w0, [x2, #0xf]
    // 0x1ff16c: DecompressPointer r0
    //     0x1ff16c: add             x0, x0, HEAP, lsl #32
    // 0x1ff170: add             x1, x0, x3, lsl #2
    // 0x1ff174: r16 = 86
    //     0x1ff174: movz            x16, #0x56
    // 0x1ff178: StoreField: r1->field_f = r16
    //     0x1ff178: stur            w16, [x1, #0xf]
    // 0x1ff17c: b               #0x1ff46c
    // 0x1ff180: ldur            x0, [fp, #-0x18]
    // 0x1ff184: LoadField: r4 = r3->field_f
    //     0x1ff184: ldur            w4, [x3, #0xf]
    // 0x1ff188: DecompressPointer r4
    //     0x1ff188: add             x4, x4, HEAP, lsl #32
    // 0x1ff18c: stur            x4, [fp, #-0x68]
    // 0x1ff190: cmp             w4, NULL
    // 0x1ff194: b.eq            #0x1ff7f0
    // 0x1ff198: LoadField: r5 = r3->field_13
    //     0x1ff198: ldur            w5, [x3, #0x13]
    // 0x1ff19c: DecompressPointer r5
    //     0x1ff19c: add             x5, x5, HEAP, lsl #32
    // 0x1ff1a0: mov             x1, x0
    // 0x1ff1a4: mov             x2, x5
    // 0x1ff1a8: stur            x5, [fp, #-0x48]
    // 0x1ff1ac: r0 = _getValueOrData()
    //     0x1ff1ac: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1ff1b0: mov             x1, x0
    // 0x1ff1b4: ldur            x0, [fp, #-0x18]
    // 0x1ff1b8: LoadField: r2 = r0->field_f
    //     0x1ff1b8: ldur            w2, [x0, #0xf]
    // 0x1ff1bc: DecompressPointer r2
    //     0x1ff1bc: add             x2, x2, HEAP, lsl #32
    // 0x1ff1c0: cmp             w2, w1
    // 0x1ff1c4: b.ne            #0x1ff1d0
    // 0x1ff1c8: r5 = Null
    //     0x1ff1c8: mov             x5, NULL
    // 0x1ff1cc: b               #0x1ff1d4
    // 0x1ff1d0: mov             x5, x1
    // 0x1ff1d4: ldur            x3, [fp, #-0x20]
    // 0x1ff1d8: mov             x1, x3
    // 0x1ff1dc: ldur            x2, [fp, #-0x48]
    // 0x1ff1e0: stur            x5, [fp, #-0xb8]
    // 0x1ff1e4: r0 = _getValueOrData()
    //     0x1ff1e4: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1ff1e8: mov             x1, x0
    // 0x1ff1ec: ldur            x0, [fp, #-0x20]
    // 0x1ff1f0: LoadField: r2 = r0->field_f
    //     0x1ff1f0: ldur            w2, [x0, #0xf]
    // 0x1ff1f4: DecompressPointer r2
    //     0x1ff1f4: add             x2, x2, HEAP, lsl #32
    // 0x1ff1f8: cmp             w2, w1
    // 0x1ff1fc: b.ne            #0x1ff208
    // 0x1ff200: r6 = Null
    //     0x1ff200: mov             x6, NULL
    // 0x1ff204: b               #0x1ff20c
    // 0x1ff208: mov             x6, x1
    // 0x1ff20c: ldur            x1, [fp, #-0x68]
    // 0x1ff210: ldur            x3, [fp, #-0x78]
    // 0x1ff214: LoadField: r7 = r3->field_17
    //     0x1ff214: ldur            w7, [x3, #0x17]
    // 0x1ff218: DecompressPointer r7
    //     0x1ff218: add             x7, x7, HEAP, lsl #32
    // 0x1ff21c: r3 = LoadInt32Instr(r1)
    //     0x1ff21c: sbfx            x3, x1, #1, #0x1f
    //     0x1ff220: tbz             w1, #0, #0x1ff228
    //     0x1ff224: ldur            x3, [x1, #7]
    // 0x1ff228: ldur            x2, [fp, #-0x10]
    // 0x1ff22c: ldur            x5, [fp, #-0xb8]
    // 0x1ff230: r1 = Instance_VectorGraphicsCodec
    //     0x1ff230: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!VectorGraphicsCodec@41f2e1
    //     0x1ff234: ldr             x1, [x1, #0xd40]
    // 0x1ff238: r0 = writeDrawText()
    //     0x1ff238: bl              #0x200290  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeDrawText
    // 0x1ff23c: b               #0x1ff46c
    // 0x1ff240: ldur            x2, [fp, #-0x90]
    // 0x1ff244: LoadField: r0 = r3->field_f
    //     0x1ff244: ldur            w0, [x3, #0xf]
    // 0x1ff248: DecompressPointer r0
    //     0x1ff248: add             x0, x0, HEAP, lsl #32
    // 0x1ff24c: cmp             w0, NULL
    // 0x1ff250: b.eq            #0x1ff7f4
    // 0x1ff254: LoadField: r1 = r2->field_b
    //     0x1ff254: ldur            w1, [x2, #0xb]
    // 0x1ff258: r3 = LoadInt32Instr(r0)
    //     0x1ff258: sbfx            x3, x0, #1, #0x1f
    //     0x1ff25c: tbz             w0, #0, #0x1ff264
    //     0x1ff260: ldur            x3, [x0, #7]
    // 0x1ff264: r0 = LoadInt32Instr(r1)
    //     0x1ff264: sbfx            x0, x1, #1, #0x1f
    // 0x1ff268: mov             x1, x3
    // 0x1ff26c: cmp             x1, x0
    // 0x1ff270: b.hs            #0x1ff7f8
    // 0x1ff274: LoadField: r0 = r2->field_f
    //     0x1ff274: ldur            w0, [x2, #0xf]
    // 0x1ff278: DecompressPointer r0
    //     0x1ff278: add             x0, x0, HEAP, lsl #32
    // 0x1ff27c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x1ff27c: add             x16, x0, x3, lsl #2
    //     0x1ff280: ldur            w1, [x16, #0xf]
    // 0x1ff284: DecompressPointer r1
    //     0x1ff284: add             x1, x1, HEAP, lsl #32
    // 0x1ff288: LoadField: r3 = r1->field_7
    //     0x1ff288: ldur            x3, [x1, #7]
    // 0x1ff28c: stur            x3, [fp, #-0x70]
    // 0x1ff290: LoadField: r0 = r1->field_f
    //     0x1ff290: ldur            w0, [x1, #0xf]
    // 0x1ff294: DecompressPointer r0
    //     0x1ff294: add             x0, x0, HEAP, lsl #32
    // 0x1ff298: LoadField: d0 = r0->field_7
    //     0x1ff298: ldur            d0, [x0, #7]
    // 0x1ff29c: stur            d0, [fp, #-0xe8]
    // 0x1ff2a0: LoadField: d1 = r0->field_f
    //     0x1ff2a0: ldur            d1, [x0, #0xf]
    // 0x1ff2a4: stur            d1, [fp, #-0xe0]
    // 0x1ff2a8: LoadField: d2 = r0->field_17
    //     0x1ff2a8: ldur            d2, [x0, #0x17]
    // 0x1ff2ac: fsub            d3, d2, d0
    // 0x1ff2b0: stur            d3, [fp, #-0xd8]
    // 0x1ff2b4: LoadField: d2 = r0->field_1f
    //     0x1ff2b4: ldur            d2, [x0, #0x1f]
    // 0x1ff2b8: fsub            d4, d2, d1
    // 0x1ff2bc: stur            d4, [fp, #-0xd0]
    // 0x1ff2c0: LoadField: r0 = r1->field_13
    //     0x1ff2c0: ldur            w0, [x1, #0x13]
    // 0x1ff2c4: DecompressPointer r0
    //     0x1ff2c4: add             x0, x0, HEAP, lsl #32
    // 0x1ff2c8: cmp             w0, NULL
    // 0x1ff2cc: b.ne            #0x1ff2d8
    // 0x1ff2d0: r5 = Null
    //     0x1ff2d0: mov             x5, NULL
    // 0x1ff2d4: b               #0x1ff2e4
    // 0x1ff2d8: mov             x1, x0
    // 0x1ff2dc: r0 = toMatrix4()
    //     0x1ff2dc: bl              #0x200d60  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x1ff2e0: mov             x5, x0
    // 0x1ff2e4: ldur            x2, [fp, #-0x10]
    // 0x1ff2e8: ldur            x3, [fp, #-0x70]
    // 0x1ff2ec: ldur            d0, [fp, #-0xe8]
    // 0x1ff2f0: ldur            d1, [fp, #-0xe0]
    // 0x1ff2f4: ldur            d2, [fp, #-0xd8]
    // 0x1ff2f8: ldur            d3, [fp, #-0xd0]
    // 0x1ff2fc: r1 = Instance_VectorGraphicsCodec
    //     0x1ff2fc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!VectorGraphicsCodec@41f2e1
    //     0x1ff300: ldr             x1, [x1, #0xd40]
    // 0x1ff304: r0 = writeDrawImage()
    //     0x1ff304: bl              #0x200150  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeDrawImage
    // 0x1ff308: b               #0x1ff46c
    // 0x1ff30c: cmp             x2, #8
    // 0x1ff310: b.gt            #0x1ff3b4
    // 0x1ff314: ldur            x2, [fp, #-0xa8]
    // 0x1ff318: LoadField: r0 = r3->field_1b
    //     0x1ff318: ldur            w0, [x3, #0x1b]
    // 0x1ff31c: DecompressPointer r0
    //     0x1ff31c: add             x0, x0, HEAP, lsl #32
    // 0x1ff320: cmp             w0, NULL
    // 0x1ff324: b.eq            #0x1ff7fc
    // 0x1ff328: LoadField: r1 = r2->field_b
    //     0x1ff328: ldur            w1, [x2, #0xb]
    // 0x1ff32c: r3 = LoadInt32Instr(r0)
    //     0x1ff32c: sbfx            x3, x0, #1, #0x1f
    //     0x1ff330: tbz             w0, #0, #0x1ff338
    //     0x1ff334: ldur            x3, [x0, #7]
    // 0x1ff338: r0 = LoadInt32Instr(r1)
    //     0x1ff338: sbfx            x0, x1, #1, #0x1f
    // 0x1ff33c: mov             x1, x3
    // 0x1ff340: cmp             x1, x0
    // 0x1ff344: b.hs            #0x1ff800
    // 0x1ff348: LoadField: r0 = r2->field_f
    //     0x1ff348: ldur            w0, [x2, #0xf]
    // 0x1ff34c: DecompressPointer r0
    //     0x1ff34c: add             x0, x0, HEAP, lsl #32
    // 0x1ff350: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x1ff350: add             x16, x0, x3, lsl #2
    //     0x1ff354: ldur            w1, [x16, #0xf]
    // 0x1ff358: DecompressPointer r1
    //     0x1ff358: add             x1, x1, HEAP, lsl #32
    // 0x1ff35c: LoadField: d0 = r1->field_7
    //     0x1ff35c: ldur            d0, [x1, #7]
    // 0x1ff360: stur            d0, [fp, #-0xe8]
    // 0x1ff364: LoadField: d1 = r1->field_f
    //     0x1ff364: ldur            d1, [x1, #0xf]
    // 0x1ff368: stur            d1, [fp, #-0xe0]
    // 0x1ff36c: LoadField: d2 = r1->field_17
    //     0x1ff36c: ldur            d2, [x1, #0x17]
    // 0x1ff370: stur            d2, [fp, #-0xd8]
    // 0x1ff374: LoadField: d3 = r1->field_1f
    //     0x1ff374: ldur            d3, [x1, #0x1f]
    // 0x1ff378: stur            d3, [fp, #-0xd0]
    // 0x1ff37c: LoadField: r0 = r1->field_27
    //     0x1ff37c: ldur            w0, [x1, #0x27]
    // 0x1ff380: DecompressPointer r0
    //     0x1ff380: add             x0, x0, HEAP, lsl #32
    // 0x1ff384: mov             x1, x0
    // 0x1ff388: r0 = toMatrix4()
    //     0x1ff388: bl              #0x200d60  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x1ff38c: ldur            x2, [fp, #-0x10]
    // 0x1ff390: ldur            d0, [fp, #-0xe8]
    // 0x1ff394: ldur            d1, [fp, #-0xe0]
    // 0x1ff398: ldur            d2, [fp, #-0xd8]
    // 0x1ff39c: ldur            d3, [fp, #-0xd0]
    // 0x1ff3a0: mov             x3, x0
    // 0x1ff3a4: r1 = Instance_VectorGraphicsCodec
    //     0x1ff3a4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!VectorGraphicsCodec@41f2e1
    //     0x1ff3a8: ldr             x1, [x1, #0xd40]
    // 0x1ff3ac: r0 = writePattern()
    //     0x1ff3ac: bl              #0x1ffbac  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writePattern
    // 0x1ff3b0: b               #0x1ff46c
    // 0x1ff3b4: ldur            x0, [fp, #-0x10]
    // 0x1ff3b8: LoadField: r4 = r3->field_f
    //     0x1ff3b8: ldur            w4, [x3, #0xf]
    // 0x1ff3bc: DecompressPointer r4
    //     0x1ff3bc: add             x4, x4, HEAP, lsl #32
    // 0x1ff3c0: stur            x4, [fp, #-0x48]
    // 0x1ff3c4: cmp             w4, NULL
    // 0x1ff3c8: b.eq            #0x1ff804
    // 0x1ff3cc: mov             x1, x0
    // 0x1ff3d0: r2 = Instance__CurrentSection
    //     0x1ff3d0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc488] Obj!_CurrentSection@425e51
    //     0x1ff3d4: ldr             x2, [x2, #0x488]
    // 0x1ff3d8: r0 = _checkPhase()
    //     0x1ff3d8: bl              #0x200588  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x1ff3dc: ldur            x1, [fp, #-0x10]
    // 0x1ff3e0: r0 = _addCommandsTag()
    //     0x1ff3e0: bl              #0x2004b8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x1ff3e4: ldur            x0, [fp, #-0x10]
    // 0x1ff3e8: LoadField: r2 = r0->field_7
    //     0x1ff3e8: ldur            w2, [x0, #7]
    // 0x1ff3ec: DecompressPointer r2
    //     0x1ff3ec: add             x2, x2, HEAP, lsl #32
    // 0x1ff3f0: stur            x2, [fp, #-0x68]
    // 0x1ff3f4: LoadField: r1 = r2->field_b
    //     0x1ff3f4: ldur            w1, [x2, #0xb]
    // 0x1ff3f8: LoadField: r3 = r2->field_f
    //     0x1ff3f8: ldur            w3, [x2, #0xf]
    // 0x1ff3fc: DecompressPointer r3
    //     0x1ff3fc: add             x3, x3, HEAP, lsl #32
    // 0x1ff400: LoadField: r4 = r3->field_b
    //     0x1ff400: ldur            w4, [x3, #0xb]
    // 0x1ff404: r3 = LoadInt32Instr(r1)
    //     0x1ff404: sbfx            x3, x1, #1, #0x1f
    // 0x1ff408: stur            x3, [fp, #-0x70]
    // 0x1ff40c: r1 = LoadInt32Instr(r4)
    //     0x1ff40c: sbfx            x1, x4, #1, #0x1f
    // 0x1ff410: cmp             x3, x1
    // 0x1ff414: b.ne            #0x1ff420
    // 0x1ff418: mov             x1, x2
    // 0x1ff41c: r0 = _growToNextCapacity()
    //     0x1ff41c: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1ff420: ldur            x4, [fp, #-0x48]
    // 0x1ff424: ldur            x2, [fp, #-0x68]
    // 0x1ff428: ldur            x3, [fp, #-0x70]
    // 0x1ff42c: add             x0, x3, #1
    // 0x1ff430: lsl             x1, x0, #1
    // 0x1ff434: StoreField: r2->field_b = r1
    //     0x1ff434: stur            w1, [x2, #0xb]
    // 0x1ff438: mov             x1, x3
    // 0x1ff43c: cmp             x1, x0
    // 0x1ff440: b.hs            #0x1ff808
    // 0x1ff444: LoadField: r0 = r2->field_f
    //     0x1ff444: ldur            w0, [x2, #0xf]
    // 0x1ff448: DecompressPointer r0
    //     0x1ff448: add             x0, x0, HEAP, lsl #32
    // 0x1ff44c: add             x1, x0, x3, lsl #2
    // 0x1ff450: r16 = 102
    //     0x1ff450: movz            x16, #0x66
    // 0x1ff454: StoreField: r1->field_f = r16
    //     0x1ff454: stur            w16, [x1, #0xf]
    // 0x1ff458: r2 = LoadInt32Instr(r4)
    //     0x1ff458: sbfx            x2, x4, #1, #0x1f
    //     0x1ff45c: tbz             w4, #0, #0x1ff464
    //     0x1ff460: ldur            x2, [x4, #7]
    // 0x1ff464: ldur            x1, [fp, #-0x10]
    // 0x1ff468: r0 = _putUint16()
    //     0x1ff468: bl              #0x200404  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x1ff46c: ldur            x2, [fp, #-0x28]
    // 0x1ff470: ldur            x3, [fp, #-8]
    // 0x1ff474: ldur            x4, [fp, #-0xb0]
    // 0x1ff478: ldur            x6, [fp, #-0xa8]
    // 0x1ff47c: ldur            x7, [fp, #-0x90]
    // 0x1ff480: ldur            x5, [fp, #-0x30]
    // 0x1ff484: b               #0x1fea58
    // 0x1ff488: ldur            x1, [fp, #-0x10]
    // 0x1ff48c: r0 = done()
    //     0x1ff48c: bl              #0x1ffa94  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::done
    // 0x1ff490: LoadField: r1 = r0->field_17
    //     0x1ff490: ldur            w1, [x0, #0x17]
    // 0x1ff494: DecompressPointer r1
    //     0x1ff494: add             x1, x1, HEAP, lsl #32
    // 0x1ff498: stur            x1, [fp, #-0x10]
    // 0x1ff49c: r0 = _ByteBuffer()
    //     0x1ff49c: bl              #0x1a1f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x1ff4a0: mov             x1, x0
    // 0x1ff4a4: ldur            x0, [fp, #-0x10]
    // 0x1ff4a8: StoreField: r1->field_7 = r0
    //     0x1ff4a8: stur            w0, [x1, #7]
    // 0x1ff4ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1ff4ac: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1ff4b0: r0 = asUint8List()
    //     0x1ff4b0: bl              #0x355b58  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x1ff4b4: LeaveFrame
    //     0x1ff4b4: mov             SP, fp
    //     0x1ff4b8: ldp             fp, lr, [SP], #0x10
    // 0x1ff4bc: ret
    //     0x1ff4bc: ret             
    // 0x1ff4c0: mov             x0, x5
    // 0x1ff4c4: r0 = ConcurrentModificationError()
    //     0x1ff4c4: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1ff4c8: mov             x1, x0
    // 0x1ff4cc: ldur            x0, [fp, #-0x88]
    // 0x1ff4d0: StoreField: r1->field_b = r0
    //     0x1ff4d0: stur            w0, [x1, #0xb]
    // 0x1ff4d4: mov             x0, x1
    // 0x1ff4d8: r0 = Throw()
    //     0x1ff4d8: bl              #0x358ee8  ; ThrowStub
    // 0x1ff4dc: brk             #0
    // 0x1ff4e0: mov             x0, x3
    // 0x1ff4e4: mov             x4, x10
    // 0x1ff4e8: mov             x3, x12
    // 0x1ff4ec: LoadField: r1 = r0->field_1f
    //     0x1ff4ec: ldur            w1, [x0, #0x1f]
    // 0x1ff4f0: DecompressPointer r1
    //     0x1ff4f0: add             x1, x1, HEAP, lsl #32
    // 0x1ff4f4: LoadField: r0 = r3->field_f
    //     0x1ff4f4: ldur            w0, [x3, #0xf]
    // 0x1ff4f8: DecompressPointer r0
    //     0x1ff4f8: add             x0, x0, HEAP, lsl #32
    // 0x1ff4fc: cmp             w0, NULL
    // 0x1ff500: b.eq            #0x1ff80c
    // 0x1ff504: LoadField: r2 = r1->field_b
    //     0x1ff504: ldur            w2, [x1, #0xb]
    // 0x1ff508: r1 = LoadInt32Instr(r0)
    //     0x1ff508: sbfx            x1, x0, #1, #0x1f
    //     0x1ff50c: tbz             w0, #0, #0x1ff514
    //     0x1ff510: ldur            x1, [x0, #7]
    // 0x1ff514: r0 = LoadInt32Instr(r2)
    //     0x1ff514: sbfx            x0, x2, #1, #0x1f
    // 0x1ff518: cmp             x1, x0
    // 0x1ff51c: b.hs            #0x1ff810
    // 0x1ff520: LoadField: r2 = r3->field_13
    //     0x1ff520: ldur            w2, [x3, #0x13]
    // 0x1ff524: DecompressPointer r2
    //     0x1ff524: add             x2, x2, HEAP, lsl #32
    // 0x1ff528: mov             x1, x4
    // 0x1ff52c: r0 = _getValueOrData()
    //     0x1ff52c: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1ff530: mov             x1, x0
    // 0x1ff534: ldur            x0, [fp, #-0x18]
    // 0x1ff538: LoadField: r2 = r0->field_f
    //     0x1ff538: ldur            w2, [x0, #0xf]
    // 0x1ff53c: DecompressPointer r2
    //     0x1ff53c: add             x2, x2, HEAP, lsl #32
    // 0x1ff540: cmp             w2, w1
    // 0x1ff544: b.ne            #0x1ff550
    // 0x1ff548: r0 = Null
    //     0x1ff548: mov             x0, NULL
    // 0x1ff54c: b               #0x1ff554
    // 0x1ff550: mov             x0, x1
    // 0x1ff554: cmp             w0, NULL
    // 0x1ff558: b.eq            #0x1ff814
    // 0x1ff55c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1ff55c: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1ff560: r0 = Throw()
    //     0x1ff560: bl              #0x358ee8  ; ThrowStub
    // 0x1ff564: brk             #0
    // 0x1ff568: mov             x0, x4
    // 0x1ff56c: r0 = ConcurrentModificationError()
    //     0x1ff56c: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1ff570: mov             x1, x0
    // 0x1ff574: ldur            x0, [fp, #-0xb0]
    // 0x1ff578: StoreField: r1->field_b = r0
    //     0x1ff578: stur            w0, [x1, #0xb]
    // 0x1ff57c: mov             x0, x1
    // 0x1ff580: r0 = Throw()
    //     0x1ff580: bl              #0x358ee8  ; ThrowStub
    // 0x1ff584: brk             #0
    // 0x1ff588: mov             x0, x8
    // 0x1ff58c: r0 = ConcurrentModificationError()
    //     0x1ff58c: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1ff590: mov             x1, x0
    // 0x1ff594: ldur            x0, [fp, #-0x40]
    // 0x1ff598: StoreField: r1->field_b = r0
    //     0x1ff598: stur            w0, [x1, #0xb]
    // 0x1ff59c: mov             x0, x1
    // 0x1ff5a0: r0 = Throw()
    //     0x1ff5a0: bl              #0x358ee8  ; ThrowStub
    // 0x1ff5a4: brk             #0
    // 0x1ff5a8: mov             x0, x3
    // 0x1ff5ac: r0 = ConcurrentModificationError()
    //     0x1ff5ac: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1ff5b0: mov             x1, x0
    // 0x1ff5b4: ldur            x0, [fp, #-0xa0]
    // 0x1ff5b8: StoreField: r1->field_b = r0
    //     0x1ff5b8: stur            w0, [x1, #0xb]
    // 0x1ff5bc: mov             x0, x1
    // 0x1ff5c0: r0 = Throw()
    //     0x1ff5c0: bl              #0x358ee8  ; ThrowStub
    // 0x1ff5c4: brk             #0
    // 0x1ff5c8: mov             x0, x4
    // 0x1ff5cc: r0 = ConcurrentModificationError()
    //     0x1ff5cc: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1ff5d0: mov             x1, x0
    // 0x1ff5d4: ldur            x0, [fp, #-0x58]
    // 0x1ff5d8: StoreField: r1->field_b = r0
    //     0x1ff5d8: stur            w0, [x1, #0xb]
    // 0x1ff5dc: mov             x0, x1
    // 0x1ff5e0: r0 = Throw()
    //     0x1ff5e0: bl              #0x358ee8  ; ThrowStub
    // 0x1ff5e4: brk             #0
    // 0x1ff5e8: mov             x0, x4
    // 0x1ff5ec: r0 = ConcurrentModificationError()
    //     0x1ff5ec: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1ff5f0: mov             x1, x0
    // 0x1ff5f4: ldur            x0, [fp, #-0x50]
    // 0x1ff5f8: StoreField: r1->field_b = r0
    //     0x1ff5f8: stur            w0, [x1, #0xb]
    // 0x1ff5fc: mov             x0, x1
    // 0x1ff600: r0 = Throw()
    //     0x1ff600: bl              #0x358ee8  ; ThrowStub
    // 0x1ff604: brk             #0
    // 0x1ff608: mov             x0, x5
    // 0x1ff60c: r0 = ConcurrentModificationError()
    //     0x1ff60c: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1ff610: mov             x1, x0
    // 0x1ff614: ldur            x0, [fp, #-0x50]
    // 0x1ff618: StoreField: r1->field_b = r0
    //     0x1ff618: stur            w0, [x1, #0xb]
    // 0x1ff61c: mov             x0, x1
    // 0x1ff620: r0 = Throw()
    //     0x1ff620: bl              #0x358ee8  ; ThrowStub
    // 0x1ff624: brk             #0
    // 0x1ff628: mov             x0, x7
    // 0x1ff62c: r0 = ConcurrentModificationError()
    //     0x1ff62c: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1ff630: mov             x1, x0
    // 0x1ff634: ldur            x0, [fp, #-0x38]
    // 0x1ff638: StoreField: r1->field_b = r0
    //     0x1ff638: stur            w0, [x1, #0xb]
    // 0x1ff63c: mov             x0, x1
    // 0x1ff640: r0 = Throw()
    //     0x1ff640: bl              #0x358ee8  ; ThrowStub
    // 0x1ff644: brk             #0
    // 0x1ff648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ff648: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ff64c: b               #0x1fdb20
    // 0x1ff650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ff650: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ff654: b               #0x1fdbbc
    // 0x1ff658: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ff658: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ff65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ff65c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ff660: b               #0x1fdc5c
    // 0x1ff664: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ff664: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ff668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ff668: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ff66c: b               #0x1fdd38
    // 0x1ff670: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ff670: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ff674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ff674: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ff678: b               #0x1fe048
    // 0x1ff67c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ff67c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ff680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ff680: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ff684: b               #0x1fe130
    // 0x1ff688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ff688: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ff68c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ff68c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ff690: stp             q0, q1, [SP, #-0x20]!
    // 0x1ff694: stp             x3, x4, [SP, #-0x10]!
    // 0x1ff698: r0 = AllocateDouble()
    //     0x1ff698: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1ff69c: ldp             x3, x4, [SP], #0x10
    // 0x1ff6a0: ldp             q0, q1, [SP], #0x20
    // 0x1ff6a4: b               #0x1fe25c
    // 0x1ff6a8: SaveReg d0
    //     0x1ff6a8: str             q0, [SP, #-0x10]!
    // 0x1ff6ac: SaveReg r2
    //     0x1ff6ac: str             x2, [SP, #-8]!
    // 0x1ff6b0: r0 = AllocateDouble()
    //     0x1ff6b0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1ff6b4: RestoreReg r2
    //     0x1ff6b4: ldr             x2, [SP], #8
    // 0x1ff6b8: RestoreReg d0
    //     0x1ff6b8: ldr             q0, [SP], #0x10
    // 0x1ff6bc: b               #0x1fe2a8
    // 0x1ff6c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ff6c0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ff6c4: stp             q0, q1, [SP, #-0x20]!
    // 0x1ff6c8: stp             x3, x5, [SP, #-0x10]!
    // 0x1ff6cc: r0 = AllocateDouble()
    //     0x1ff6cc: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1ff6d0: ldp             x3, x5, [SP], #0x10
    // 0x1ff6d4: ldp             q0, q1, [SP], #0x20
    // 0x1ff6d8: b               #0x1fe3b4
    // 0x1ff6dc: SaveReg d0
    //     0x1ff6dc: str             q0, [SP, #-0x10]!
    // 0x1ff6e0: SaveReg r2
    //     0x1ff6e0: str             x2, [SP, #-8]!
    // 0x1ff6e4: r0 = AllocateDouble()
    //     0x1ff6e4: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1ff6e8: RestoreReg r2
    //     0x1ff6e8: ldr             x2, [SP], #8
    // 0x1ff6ec: RestoreReg d0
    //     0x1ff6ec: ldr             q0, [SP], #0x10
    // 0x1ff6f0: b               #0x1fe400
    // 0x1ff6f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ff6f4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ff6f8: stp             q4, q5, [SP, #-0x20]!
    // 0x1ff6fc: stp             q2, q3, [SP, #-0x20]!
    // 0x1ff700: stp             q0, q1, [SP, #-0x20]!
    // 0x1ff704: stp             x3, x5, [SP, #-0x10]!
    // 0x1ff708: r0 = AllocateDouble()
    //     0x1ff708: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1ff70c: ldp             x3, x5, [SP], #0x10
    // 0x1ff710: ldp             q0, q1, [SP], #0x20
    // 0x1ff714: ldp             q2, q3, [SP], #0x20
    // 0x1ff718: ldp             q4, q5, [SP], #0x20
    // 0x1ff71c: b               #0x1fe534
    // 0x1ff720: SaveReg d0
    //     0x1ff720: str             q0, [SP, #-0x10]!
    // 0x1ff724: SaveReg r2
    //     0x1ff724: str             x2, [SP, #-8]!
    // 0x1ff728: r0 = AllocateDouble()
    //     0x1ff728: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1ff72c: RestoreReg r2
    //     0x1ff72c: ldr             x2, [SP], #8
    // 0x1ff730: RestoreReg d0
    //     0x1ff730: ldr             q0, [SP], #0x10
    // 0x1ff734: b               #0x1fe580
    // 0x1ff738: SaveReg d0
    //     0x1ff738: str             q0, [SP, #-0x10]!
    // 0x1ff73c: SaveReg r2
    //     0x1ff73c: str             x2, [SP, #-8]!
    // 0x1ff740: r0 = AllocateDouble()
    //     0x1ff740: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1ff744: RestoreReg r2
    //     0x1ff744: ldr             x2, [SP], #8
    // 0x1ff748: RestoreReg d0
    //     0x1ff748: ldr             q0, [SP], #0x10
    // 0x1ff74c: b               #0x1fe5b0
    // 0x1ff750: SaveReg d0
    //     0x1ff750: str             q0, [SP, #-0x10]!
    // 0x1ff754: SaveReg r2
    //     0x1ff754: str             x2, [SP, #-8]!
    // 0x1ff758: r0 = AllocateDouble()
    //     0x1ff758: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1ff75c: RestoreReg r2
    //     0x1ff75c: ldr             x2, [SP], #8
    // 0x1ff760: RestoreReg d0
    //     0x1ff760: ldr             q0, [SP], #0x10
    // 0x1ff764: b               #0x1fe5e0
    // 0x1ff768: SaveReg d0
    //     0x1ff768: str             q0, [SP, #-0x10]!
    // 0x1ff76c: SaveReg r2
    //     0x1ff76c: str             x2, [SP, #-8]!
    // 0x1ff770: r0 = AllocateDouble()
    //     0x1ff770: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1ff774: RestoreReg r2
    //     0x1ff774: ldr             x2, [SP], #8
    // 0x1ff778: RestoreReg d0
    //     0x1ff778: ldr             q0, [SP], #0x10
    // 0x1ff77c: b               #0x1fe610
    // 0x1ff780: SaveReg d0
    //     0x1ff780: str             q0, [SP, #-0x10]!
    // 0x1ff784: SaveReg r2
    //     0x1ff784: str             x2, [SP, #-8]!
    // 0x1ff788: r0 = AllocateDouble()
    //     0x1ff788: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1ff78c: RestoreReg r2
    //     0x1ff78c: ldr             x2, [SP], #8
    // 0x1ff790: RestoreReg d0
    //     0x1ff790: ldr             q0, [SP], #0x10
    // 0x1ff794: b               #0x1fe640
    // 0x1ff798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ff798: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ff79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ff79c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ff7a0: b               #0x1fe858
    // 0x1ff7a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ff7a4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ff7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ff7a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ff7ac: b               #0x1fe960
    // 0x1ff7b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ff7b0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ff7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ff7b4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ff7b8: b               #0x1fea74
    // 0x1ff7bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ff7bc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ff7c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ff7c0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ff7c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ff7c4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ff7c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ff7c8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ff7cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ff7cc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ff7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ff7d0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ff7d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ff7d4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ff7d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ff7d8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ff7dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ff7dc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ff7e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ff7e0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ff7e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ff7e4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ff7e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ff7e8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ff7ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ff7ec: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ff7f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ff7f0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ff7f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ff7f4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ff7f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ff7f8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ff7fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ff7fc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ff800: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ff800: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ff804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ff804: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ff808: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ff808: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ff80c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ff80c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ff810: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ff810: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ff814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ff814: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _encodeShader(/* No info */) {
    // ** addr: 0x2017e8, size: 0x758
    // 0x2017e8: EnterFrame
    //     0x2017e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2017ec: mov             fp, SP
    // 0x2017f0: AllocStack(0xa0)
    //     0x2017f0: sub             SP, SP, #0xa0
    // 0x2017f4: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x2017f4: mov             x4, x1
    //     0x2017f8: mov             x0, x3
    //     0x2017fc: stur            x3, [fp, #-0x18]
    //     0x201800: mov             x3, x2
    //     0x201804: stur            x1, [fp, #-8]
    //     0x201808: stur            x2, [fp, #-0x10]
    // 0x20180c: CheckStackOverflow
    //     0x20180c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x201810: cmp             SP, x16
    //     0x201814: b.ls            #0x201eb8
    // 0x201818: cmp             w4, NULL
    // 0x20181c: b.ne            #0x201830
    // 0x201820: r0 = Null
    //     0x201820: mov             x0, NULL
    // 0x201824: LeaveFrame
    //     0x201824: mov             SP, fp
    //     0x201828: ldp             fp, lr, [SP], #0x10
    // 0x20182c: ret
    //     0x20182c: ret             
    // 0x201830: r1 = LoadClassIdInstr(r4)
    //     0x201830: ldur            x1, [x4, #-1]
    //     0x201834: ubfx            x1, x1, #0xc, #0x14
    // 0x201838: cmp             x1, #0x11c
    // 0x20183c: b.ne            #0x201ac8
    // 0x201840: LoadField: r1 = r4->field_1f
    //     0x201840: ldur            w1, [x4, #0x1f]
    // 0x201844: DecompressPointer r1
    //     0x201844: add             x1, x1, HEAP, lsl #32
    // 0x201848: LoadField: d0 = r1->field_7
    //     0x201848: ldur            d0, [x1, #7]
    // 0x20184c: stur            d0, [fp, #-0x90]
    // 0x201850: LoadField: d1 = r1->field_f
    //     0x201850: ldur            d1, [x1, #0xf]
    // 0x201854: stur            d1, [fp, #-0x88]
    // 0x201858: LoadField: r1 = r4->field_23
    //     0x201858: ldur            w1, [x4, #0x23]
    // 0x20185c: DecompressPointer r1
    //     0x20185c: add             x1, x1, HEAP, lsl #32
    // 0x201860: LoadField: d2 = r1->field_7
    //     0x201860: ldur            d2, [x1, #7]
    // 0x201864: stur            d2, [fp, #-0x80]
    // 0x201868: LoadField: d3 = r1->field_f
    //     0x201868: ldur            d3, [x1, #0xf]
    // 0x20186c: stur            d3, [fp, #-0x78]
    // 0x201870: r1 = <int>
    //     0x201870: ldr             x1, [PP, #0xc18]  ; [pp+0xc18] TypeArguments: <int>
    // 0x201874: r2 = 0
    //     0x201874: movz            x2, #0
    // 0x201878: r0 = _GrowableList()
    //     0x201878: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x20187c: mov             x3, x0
    // 0x201880: ldur            x2, [fp, #-8]
    // 0x201884: stur            x3, [fp, #-0x48]
    // 0x201888: LoadField: r4 = r2->field_b
    //     0x201888: ldur            w4, [x2, #0xb]
    // 0x20188c: DecompressPointer r4
    //     0x20188c: add             x4, x4, HEAP, lsl #32
    // 0x201890: stur            x4, [fp, #-0x40]
    // 0x201894: cmp             w4, NULL
    // 0x201898: b.eq            #0x201ec0
    // 0x20189c: LoadField: r0 = r4->field_b
    //     0x20189c: ldur            w0, [x4, #0xb]
    // 0x2018a0: r5 = LoadInt32Instr(r0)
    //     0x2018a0: sbfx            x5, x0, #1, #0x1f
    // 0x2018a4: stur            x5, [fp, #-0x38]
    // 0x2018a8: r6 = 0
    //     0x2018a8: movz            x6, #0
    // 0x2018ac: CheckStackOverflow
    //     0x2018ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2018b0: cmp             SP, x16
    //     0x2018b4: b.ls            #0x201ec4
    // 0x2018b8: LoadField: r0 = r4->field_b
    //     0x2018b8: ldur            w0, [x4, #0xb]
    // 0x2018bc: r1 = LoadInt32Instr(r0)
    //     0x2018bc: sbfx            x1, x0, #1, #0x1f
    // 0x2018c0: cmp             x5, x1
    // 0x2018c4: b.ne            #0x201e2c
    // 0x2018c8: cmp             x6, x1
    // 0x2018cc: b.ge            #0x2019b4
    // 0x2018d0: mov             x0, x1
    // 0x2018d4: mov             x1, x6
    // 0x2018d8: cmp             x1, x0
    // 0x2018dc: b.hs            #0x201ecc
    // 0x2018e0: LoadField: r0 = r4->field_f
    //     0x2018e0: ldur            w0, [x4, #0xf]
    // 0x2018e4: DecompressPointer r0
    //     0x2018e4: add             x0, x0, HEAP, lsl #32
    // 0x2018e8: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x2018e8: add             x16, x0, x6, lsl #2
    //     0x2018ec: ldur            w1, [x16, #0xf]
    // 0x2018f0: DecompressPointer r1
    //     0x2018f0: add             x1, x1, HEAP, lsl #32
    // 0x2018f4: add             x0, x6, #1
    // 0x2018f8: stur            x0, [fp, #-0x30]
    // 0x2018fc: LoadField: r6 = r1->field_7
    //     0x2018fc: ldur            x6, [x1, #7]
    // 0x201900: stur            x6, [fp, #-0x28]
    // 0x201904: LoadField: r1 = r3->field_b
    //     0x201904: ldur            w1, [x3, #0xb]
    // 0x201908: LoadField: r7 = r3->field_f
    //     0x201908: ldur            w7, [x3, #0xf]
    // 0x20190c: DecompressPointer r7
    //     0x20190c: add             x7, x7, HEAP, lsl #32
    // 0x201910: LoadField: r8 = r7->field_b
    //     0x201910: ldur            w8, [x7, #0xb]
    // 0x201914: r7 = LoadInt32Instr(r1)
    //     0x201914: sbfx            x7, x1, #1, #0x1f
    // 0x201918: stur            x7, [fp, #-0x20]
    // 0x20191c: r1 = LoadInt32Instr(r8)
    //     0x20191c: sbfx            x1, x8, #1, #0x1f
    // 0x201920: cmp             x7, x1
    // 0x201924: b.ne            #0x201930
    // 0x201928: mov             x1, x3
    // 0x20192c: r0 = _growToNextCapacity()
    //     0x20192c: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x201930: ldur            x5, [fp, #-0x48]
    // 0x201934: ldur            x2, [fp, #-0x28]
    // 0x201938: ldur            x3, [fp, #-0x20]
    // 0x20193c: add             x0, x3, #1
    // 0x201940: lsl             x1, x0, #1
    // 0x201944: StoreField: r5->field_b = r1
    //     0x201944: stur            w1, [x5, #0xb]
    // 0x201948: mov             x1, x3
    // 0x20194c: cmp             x1, x0
    // 0x201950: b.hs            #0x201ed0
    // 0x201954: LoadField: r4 = r5->field_f
    //     0x201954: ldur            w4, [x5, #0xf]
    // 0x201958: DecompressPointer r4
    //     0x201958: add             x4, x4, HEAP, lsl #32
    // 0x20195c: r0 = BoxInt64Instr(r2)
    //     0x20195c: sbfiz           x0, x2, #1, #0x1f
    //     0x201960: cmp             x2, x0, asr #1
    //     0x201964: b.eq            #0x201970
    //     0x201968: bl              #0x35afc0
    //     0x20196c: stur            x2, [x0, #7]
    // 0x201970: mov             x1, x4
    // 0x201974: ArrayStore: r1[r3] = r0  ; List_4
    //     0x201974: add             x25, x1, x3, lsl #2
    //     0x201978: add             x25, x25, #0xf
    //     0x20197c: str             w0, [x25]
    //     0x201980: tbz             w0, #0, #0x20199c
    //     0x201984: ldurb           w16, [x1, #-1]
    //     0x201988: ldurb           w17, [x0, #-1]
    //     0x20198c: and             x16, x17, x16, lsr #2
    //     0x201990: tst             x16, HEAP, lsr #32
    //     0x201994: b.eq            #0x20199c
    //     0x201998: bl              #0x358f0c
    // 0x20199c: ldur            x6, [fp, #-0x30]
    // 0x2019a0: ldur            x2, [fp, #-8]
    // 0x2019a4: mov             x3, x5
    // 0x2019a8: ldur            x4, [fp, #-0x40]
    // 0x2019ac: ldur            x5, [fp, #-0x38]
    // 0x2019b0: b               #0x2018ac
    // 0x2019b4: mov             x5, x3
    // 0x2019b8: LoadField: r0 = r5->field_b
    //     0x2019b8: ldur            w0, [x5, #0xb]
    // 0x2019bc: stur            x0, [fp, #-0x50]
    // 0x2019c0: r4 = LoadInt32Instr(r0)
    //     0x2019c0: sbfx            x4, x0, #1, #0x1f
    // 0x2019c4: stur            x4, [fp, #-0x20]
    // 0x2019c8: tbnz            x4, #0x3f, #0x2019d4
    // 0x2019cc: cmp             x4, x4
    // 0x2019d0: b.le            #0x2019e8
    // 0x2019d4: mov             x2, x0
    // 0x2019d8: mov             x3, x4
    // 0x2019dc: r1 = 0
    //     0x2019dc: movz            x1, #0
    // 0x2019e0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x2019e0: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x2019e4: r0 = checkValidRange()
    //     0x2019e4: bl              #0x17146c  ; [dart:core] RangeError::checkValidRange
    // 0x2019e8: ldur            x2, [fp, #-8]
    // 0x2019ec: ldur            x4, [fp, #-0x50]
    // 0x2019f0: r0 = AllocateInt32Array()
    //     0x2019f0: bl              #0x35a718  ; AllocateInt32ArrayStub
    // 0x2019f4: mov             x1, x0
    // 0x2019f8: ldur            x3, [fp, #-0x20]
    // 0x2019fc: ldur            x5, [fp, #-0x48]
    // 0x201a00: r2 = 0
    //     0x201a00: movz            x2, #0
    // 0x201a04: r6 = 0
    //     0x201a04: movz            x6, #0
    // 0x201a08: stur            x0, [fp, #-0x48]
    // 0x201a0c: r0 = _slowSetRange()
    //     0x201a0c: bl              #0x250fb4  ; [dart:typed_data] __Int32List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x201a10: ldur            x0, [fp, #-8]
    // 0x201a14: LoadField: r5 = r0->field_f
    //     0x201a14: ldur            w5, [x0, #0xf]
    // 0x201a18: DecompressPointer r5
    //     0x201a18: add             x5, x5, HEAP, lsl #32
    // 0x201a1c: stur            x5, [fp, #-0x58]
    // 0x201a20: cmp             w5, NULL
    // 0x201a24: b.eq            #0x201ed4
    // 0x201a28: LoadField: r4 = r5->field_b
    //     0x201a28: ldur            w4, [x5, #0xb]
    // 0x201a2c: stur            x4, [fp, #-0x50]
    // 0x201a30: r6 = LoadInt32Instr(r4)
    //     0x201a30: sbfx            x6, x4, #1, #0x1f
    // 0x201a34: stur            x6, [fp, #-0x20]
    // 0x201a38: tbnz            x6, #0x3f, #0x201a44
    // 0x201a3c: cmp             x6, x6
    // 0x201a40: b.le            #0x201a58
    // 0x201a44: mov             x2, x4
    // 0x201a48: mov             x3, x6
    // 0x201a4c: r1 = 0
    //     0x201a4c: movz            x1, #0
    // 0x201a50: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x201a50: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x201a54: r0 = checkValidRange()
    //     0x201a54: bl              #0x17146c  ; [dart:core] RangeError::checkValidRange
    // 0x201a58: ldur            x2, [fp, #-8]
    // 0x201a5c: ldur            x4, [fp, #-0x50]
    // 0x201a60: r0 = AllocateFloat32Array()
    //     0x201a60: bl              #0x35a428  ; AllocateFloat32ArrayStub
    // 0x201a64: mov             x1, x0
    // 0x201a68: ldur            x3, [fp, #-0x20]
    // 0x201a6c: ldur            x5, [fp, #-0x58]
    // 0x201a70: r2 = 0
    //     0x201a70: movz            x2, #0
    // 0x201a74: r6 = 0
    //     0x201a74: movz            x6, #0
    // 0x201a78: stur            x0, [fp, #-0x50]
    // 0x201a7c: r0 = _slowSetRange()
    //     0x201a7c: bl              #0x24d4fc  ; [dart:typed_data] __Float32List&_TypedList&_DoubleListMixin&_TypedDoubleListMixin::_slowSetRange
    // 0x201a80: ldur            x0, [fp, #-8]
    // 0x201a84: LoadField: r1 = r0->field_13
    //     0x201a84: ldur            w1, [x0, #0x13]
    // 0x201a88: DecompressPointer r1
    //     0x201a88: add             x1, x1, HEAP, lsl #32
    // 0x201a8c: cmp             w1, NULL
    // 0x201a90: b.eq            #0x201ed8
    // 0x201a94: LoadField: r6 = r1->field_7
    //     0x201a94: ldur            x6, [x1, #7]
    // 0x201a98: ldur            x2, [fp, #-0x18]
    // 0x201a9c: ldur            x3, [fp, #-0x48]
    // 0x201aa0: ldur            d0, [fp, #-0x90]
    // 0x201aa4: ldur            d1, [fp, #-0x88]
    // 0x201aa8: ldur            x5, [fp, #-0x50]
    // 0x201aac: ldur            d2, [fp, #-0x80]
    // 0x201ab0: ldur            d3, [fp, #-0x78]
    // 0x201ab4: r1 = Instance_VectorGraphicsCodec
    //     0x201ab4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!VectorGraphicsCodec@41f2e1
    //     0x201ab8: ldr             x1, [x1, #0xd40]
    // 0x201abc: r0 = writeLinearGradient()
    //     0x201abc: bl              #0x202318  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeLinearGradient
    // 0x201ac0: mov             x2, x0
    // 0x201ac4: b               #0x201df8
    // 0x201ac8: cmp             x1, #0x11b
    // 0x201acc: b.ne            #0x201e6c
    // 0x201ad0: ldur            x0, [fp, #-8]
    // 0x201ad4: LoadField: r1 = r0->field_1f
    //     0x201ad4: ldur            w1, [x0, #0x1f]
    // 0x201ad8: DecompressPointer r1
    //     0x201ad8: add             x1, x1, HEAP, lsl #32
    // 0x201adc: LoadField: d0 = r1->field_7
    //     0x201adc: ldur            d0, [x1, #7]
    // 0x201ae0: stur            d0, [fp, #-0x88]
    // 0x201ae4: LoadField: d1 = r1->field_f
    //     0x201ae4: ldur            d1, [x1, #0xf]
    // 0x201ae8: stur            d1, [fp, #-0x80]
    // 0x201aec: LoadField: d2 = r0->field_23
    //     0x201aec: ldur            d2, [x0, #0x23]
    // 0x201af0: stur            d2, [fp, #-0x78]
    // 0x201af4: LoadField: r1 = r0->field_2b
    //     0x201af4: ldur            w1, [x0, #0x2b]
    // 0x201af8: DecompressPointer r1
    //     0x201af8: add             x1, x1, HEAP, lsl #32
    // 0x201afc: cmp             w1, NULL
    // 0x201b00: b.ne            #0x201b0c
    // 0x201b04: r5 = Null
    //     0x201b04: mov             x5, NULL
    // 0x201b08: b               #0x201b3c
    // 0x201b0c: LoadField: d3 = r1->field_7
    //     0x201b0c: ldur            d3, [x1, #7]
    // 0x201b10: r2 = inline_Allocate_Double()
    //     0x201b10: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x201b14: add             x2, x2, #0x10
    //     0x201b18: cmp             x3, x2
    //     0x201b1c: b.ls            #0x201edc
    //     0x201b20: str             x2, [THR, #0x50]  ; THR::top
    //     0x201b24: sub             x2, x2, #0xf
    //     0x201b28: movz            x3, #0xd15c
    //     0x201b2c: movk            x3, #0x3, lsl #16
    //     0x201b30: stur            x3, [x2, #-1]
    // 0x201b34: StoreField: r2->field_7 = d3
    //     0x201b34: stur            d3, [x2, #7]
    // 0x201b38: mov             x5, x2
    // 0x201b3c: stur            x5, [fp, #-0x50]
    // 0x201b40: cmp             w1, NULL
    // 0x201b44: b.ne            #0x201b50
    // 0x201b48: r6 = Null
    //     0x201b48: mov             x6, NULL
    // 0x201b4c: b               #0x201b80
    // 0x201b50: LoadField: d3 = r1->field_f
    //     0x201b50: ldur            d3, [x1, #0xf]
    // 0x201b54: r1 = inline_Allocate_Double()
    //     0x201b54: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x201b58: add             x1, x1, #0x10
    //     0x201b5c: cmp             x2, x1
    //     0x201b60: b.ls            #0x201f00
    //     0x201b64: str             x1, [THR, #0x50]  ; THR::top
    //     0x201b68: sub             x1, x1, #0xf
    //     0x201b6c: movz            x2, #0xd15c
    //     0x201b70: movk            x2, #0x3, lsl #16
    //     0x201b74: stur            x2, [x1, #-1]
    // 0x201b78: StoreField: r1->field_7 = d3
    //     0x201b78: stur            d3, [x1, #7]
    // 0x201b7c: mov             x6, x1
    // 0x201b80: stur            x6, [fp, #-0x48]
    // 0x201b84: r1 = <int>
    //     0x201b84: ldr             x1, [PP, #0xc18]  ; [pp+0xc18] TypeArguments: <int>
    // 0x201b88: r2 = 0
    //     0x201b88: movz            x2, #0
    // 0x201b8c: r0 = _GrowableList()
    //     0x201b8c: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x201b90: mov             x3, x0
    // 0x201b94: ldur            x2, [fp, #-8]
    // 0x201b98: stur            x3, [fp, #-0x60]
    // 0x201b9c: LoadField: r4 = r2->field_b
    //     0x201b9c: ldur            w4, [x2, #0xb]
    // 0x201ba0: DecompressPointer r4
    //     0x201ba0: add             x4, x4, HEAP, lsl #32
    // 0x201ba4: stur            x4, [fp, #-0x58]
    // 0x201ba8: cmp             w4, NULL
    // 0x201bac: b.eq            #0x201f24
    // 0x201bb0: LoadField: r0 = r4->field_b
    //     0x201bb0: ldur            w0, [x4, #0xb]
    // 0x201bb4: r5 = LoadInt32Instr(r0)
    //     0x201bb4: sbfx            x5, x0, #1, #0x1f
    // 0x201bb8: stur            x5, [fp, #-0x38]
    // 0x201bbc: r6 = 0
    //     0x201bbc: movz            x6, #0
    // 0x201bc0: CheckStackOverflow
    //     0x201bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x201bc4: cmp             SP, x16
    //     0x201bc8: b.ls            #0x201f28
    // 0x201bcc: LoadField: r0 = r4->field_b
    //     0x201bcc: ldur            w0, [x4, #0xb]
    // 0x201bd0: r1 = LoadInt32Instr(r0)
    //     0x201bd0: sbfx            x1, x0, #1, #0x1f
    // 0x201bd4: cmp             x5, x1
    // 0x201bd8: b.ne            #0x201e4c
    // 0x201bdc: cmp             x6, x1
    // 0x201be0: b.ge            #0x201cc8
    // 0x201be4: mov             x0, x1
    // 0x201be8: mov             x1, x6
    // 0x201bec: cmp             x1, x0
    // 0x201bf0: b.hs            #0x201f30
    // 0x201bf4: LoadField: r0 = r4->field_f
    //     0x201bf4: ldur            w0, [x4, #0xf]
    // 0x201bf8: DecompressPointer r0
    //     0x201bf8: add             x0, x0, HEAP, lsl #32
    // 0x201bfc: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x201bfc: add             x16, x0, x6, lsl #2
    //     0x201c00: ldur            w1, [x16, #0xf]
    // 0x201c04: DecompressPointer r1
    //     0x201c04: add             x1, x1, HEAP, lsl #32
    // 0x201c08: add             x0, x6, #1
    // 0x201c0c: stur            x0, [fp, #-0x30]
    // 0x201c10: LoadField: r6 = r1->field_7
    //     0x201c10: ldur            x6, [x1, #7]
    // 0x201c14: stur            x6, [fp, #-0x28]
    // 0x201c18: LoadField: r1 = r3->field_b
    //     0x201c18: ldur            w1, [x3, #0xb]
    // 0x201c1c: LoadField: r7 = r3->field_f
    //     0x201c1c: ldur            w7, [x3, #0xf]
    // 0x201c20: DecompressPointer r7
    //     0x201c20: add             x7, x7, HEAP, lsl #32
    // 0x201c24: LoadField: r8 = r7->field_b
    //     0x201c24: ldur            w8, [x7, #0xb]
    // 0x201c28: r7 = LoadInt32Instr(r1)
    //     0x201c28: sbfx            x7, x1, #1, #0x1f
    // 0x201c2c: stur            x7, [fp, #-0x20]
    // 0x201c30: r1 = LoadInt32Instr(r8)
    //     0x201c30: sbfx            x1, x8, #1, #0x1f
    // 0x201c34: cmp             x7, x1
    // 0x201c38: b.ne            #0x201c44
    // 0x201c3c: mov             x1, x3
    // 0x201c40: r0 = _growToNextCapacity()
    //     0x201c40: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x201c44: ldur            x5, [fp, #-0x60]
    // 0x201c48: ldur            x2, [fp, #-0x28]
    // 0x201c4c: ldur            x3, [fp, #-0x20]
    // 0x201c50: add             x0, x3, #1
    // 0x201c54: lsl             x1, x0, #1
    // 0x201c58: StoreField: r5->field_b = r1
    //     0x201c58: stur            w1, [x5, #0xb]
    // 0x201c5c: mov             x1, x3
    // 0x201c60: cmp             x1, x0
    // 0x201c64: b.hs            #0x201f34
    // 0x201c68: LoadField: r4 = r5->field_f
    //     0x201c68: ldur            w4, [x5, #0xf]
    // 0x201c6c: DecompressPointer r4
    //     0x201c6c: add             x4, x4, HEAP, lsl #32
    // 0x201c70: r0 = BoxInt64Instr(r2)
    //     0x201c70: sbfiz           x0, x2, #1, #0x1f
    //     0x201c74: cmp             x2, x0, asr #1
    //     0x201c78: b.eq            #0x201c84
    //     0x201c7c: bl              #0x35afc0
    //     0x201c80: stur            x2, [x0, #7]
    // 0x201c84: mov             x1, x4
    // 0x201c88: ArrayStore: r1[r3] = r0  ; List_4
    //     0x201c88: add             x25, x1, x3, lsl #2
    //     0x201c8c: add             x25, x25, #0xf
    //     0x201c90: str             w0, [x25]
    //     0x201c94: tbz             w0, #0, #0x201cb0
    //     0x201c98: ldurb           w16, [x1, #-1]
    //     0x201c9c: ldurb           w17, [x0, #-1]
    //     0x201ca0: and             x16, x17, x16, lsr #2
    //     0x201ca4: tst             x16, HEAP, lsr #32
    //     0x201ca8: b.eq            #0x201cb0
    //     0x201cac: bl              #0x358f0c
    // 0x201cb0: ldur            x6, [fp, #-0x30]
    // 0x201cb4: ldur            x2, [fp, #-8]
    // 0x201cb8: mov             x3, x5
    // 0x201cbc: ldur            x4, [fp, #-0x58]
    // 0x201cc0: ldur            x5, [fp, #-0x38]
    // 0x201cc4: b               #0x201bc0
    // 0x201cc8: mov             x5, x3
    // 0x201ccc: LoadField: r0 = r5->field_b
    //     0x201ccc: ldur            w0, [x5, #0xb]
    // 0x201cd0: stur            x0, [fp, #-0x68]
    // 0x201cd4: r4 = LoadInt32Instr(r0)
    //     0x201cd4: sbfx            x4, x0, #1, #0x1f
    // 0x201cd8: stur            x4, [fp, #-0x20]
    // 0x201cdc: tbnz            x4, #0x3f, #0x201ce8
    // 0x201ce0: cmp             x4, x4
    // 0x201ce4: b.le            #0x201cfc
    // 0x201ce8: mov             x2, x0
    // 0x201cec: mov             x3, x4
    // 0x201cf0: r1 = 0
    //     0x201cf0: movz            x1, #0
    // 0x201cf4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x201cf4: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x201cf8: r0 = checkValidRange()
    //     0x201cf8: bl              #0x17146c  ; [dart:core] RangeError::checkValidRange
    // 0x201cfc: ldur            x2, [fp, #-8]
    // 0x201d00: ldur            x4, [fp, #-0x68]
    // 0x201d04: r0 = AllocateInt32Array()
    //     0x201d04: bl              #0x35a718  ; AllocateInt32ArrayStub
    // 0x201d08: mov             x1, x0
    // 0x201d0c: ldur            x3, [fp, #-0x20]
    // 0x201d10: ldur            x5, [fp, #-0x60]
    // 0x201d14: r2 = 0
    //     0x201d14: movz            x2, #0
    // 0x201d18: r6 = 0
    //     0x201d18: movz            x6, #0
    // 0x201d1c: stur            x0, [fp, #-0x60]
    // 0x201d20: r0 = _slowSetRange()
    //     0x201d20: bl              #0x250fb4  ; [dart:typed_data] __Int32List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x201d24: ldur            x0, [fp, #-8]
    // 0x201d28: LoadField: r5 = r0->field_f
    //     0x201d28: ldur            w5, [x0, #0xf]
    // 0x201d2c: DecompressPointer r5
    //     0x201d2c: add             x5, x5, HEAP, lsl #32
    // 0x201d30: stur            x5, [fp, #-0x70]
    // 0x201d34: cmp             w5, NULL
    // 0x201d38: b.eq            #0x201f38
    // 0x201d3c: LoadField: r4 = r5->field_b
    //     0x201d3c: ldur            w4, [x5, #0xb]
    // 0x201d40: stur            x4, [fp, #-0x68]
    // 0x201d44: r6 = LoadInt32Instr(r4)
    //     0x201d44: sbfx            x6, x4, #1, #0x1f
    // 0x201d48: stur            x6, [fp, #-0x20]
    // 0x201d4c: tbnz            x6, #0x3f, #0x201d58
    // 0x201d50: cmp             x6, x6
    // 0x201d54: b.le            #0x201d6c
    // 0x201d58: mov             x2, x4
    // 0x201d5c: mov             x3, x6
    // 0x201d60: r1 = 0
    //     0x201d60: movz            x1, #0
    // 0x201d64: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x201d64: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x201d68: r0 = checkValidRange()
    //     0x201d68: bl              #0x17146c  ; [dart:core] RangeError::checkValidRange
    // 0x201d6c: ldur            x2, [fp, #-8]
    // 0x201d70: ldur            x4, [fp, #-0x68]
    // 0x201d74: r0 = AllocateFloat32Array()
    //     0x201d74: bl              #0x35a428  ; AllocateFloat32ArrayStub
    // 0x201d78: mov             x1, x0
    // 0x201d7c: ldur            x3, [fp, #-0x20]
    // 0x201d80: ldur            x5, [fp, #-0x70]
    // 0x201d84: r2 = 0
    //     0x201d84: movz            x2, #0
    // 0x201d88: r6 = 0
    //     0x201d88: movz            x6, #0
    // 0x201d8c: stur            x0, [fp, #-0x68]
    // 0x201d90: r0 = _slowSetRange()
    //     0x201d90: bl              #0x24d4fc  ; [dart:typed_data] __Float32List&_TypedList&_DoubleListMixin&_TypedDoubleListMixin::_slowSetRange
    // 0x201d94: ldur            x2, [fp, #-8]
    // 0x201d98: LoadField: r0 = r2->field_13
    //     0x201d98: ldur            w0, [x2, #0x13]
    // 0x201d9c: DecompressPointer r0
    //     0x201d9c: add             x0, x0, HEAP, lsl #32
    // 0x201da0: cmp             w0, NULL
    // 0x201da4: b.eq            #0x201f3c
    // 0x201da8: LoadField: r3 = r0->field_7
    //     0x201da8: ldur            x3, [x0, #7]
    // 0x201dac: stur            x3, [fp, #-0x20]
    // 0x201db0: LoadField: r1 = r2->field_1b
    //     0x201db0: ldur            w1, [x2, #0x1b]
    // 0x201db4: DecompressPointer r1
    //     0x201db4: add             x1, x1, HEAP, lsl #32
    // 0x201db8: r0 = _encodeMatrix()
    //     0x201db8: bl              #0x20225c  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::_encodeMatrix
    // 0x201dbc: mov             x1, x0
    // 0x201dc0: ldur            x0, [fp, #-0x20]
    // 0x201dc4: stp             x1, x0, [SP]
    // 0x201dc8: ldur            x2, [fp, #-0x18]
    // 0x201dcc: ldur            d0, [fp, #-0x88]
    // 0x201dd0: ldur            d1, [fp, #-0x80]
    // 0x201dd4: ldur            x3, [fp, #-0x60]
    // 0x201dd8: ldur            x5, [fp, #-0x50]
    // 0x201ddc: ldur            x6, [fp, #-0x48]
    // 0x201de0: ldur            x7, [fp, #-0x68]
    // 0x201de4: ldur            d2, [fp, #-0x78]
    // 0x201de8: r1 = Instance_VectorGraphicsCodec
    //     0x201de8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!VectorGraphicsCodec@41f2e1
    //     0x201dec: ldr             x1, [x1, #0xd40]
    // 0x201df0: r0 = writeRadialGradient()
    //     0x201df0: bl              #0x201f40  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeRadialGradient
    // 0x201df4: mov             x2, x0
    // 0x201df8: r0 = BoxInt64Instr(r2)
    //     0x201df8: sbfiz           x0, x2, #1, #0x1f
    //     0x201dfc: cmp             x2, x0, asr #1
    //     0x201e00: b.eq            #0x201e0c
    //     0x201e04: bl              #0x35afc0
    //     0x201e08: stur            x2, [x0, #7]
    // 0x201e0c: ldur            x1, [fp, #-0x10]
    // 0x201e10: ldur            x2, [fp, #-8]
    // 0x201e14: mov             x3, x0
    // 0x201e18: r0 = []=()
    //     0x201e18: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x201e1c: r0 = Null
    //     0x201e1c: mov             x0, NULL
    // 0x201e20: LeaveFrame
    //     0x201e20: mov             SP, fp
    //     0x201e24: ldp             fp, lr, [SP], #0x10
    // 0x201e28: ret
    //     0x201e28: ret             
    // 0x201e2c: mov             x0, x4
    // 0x201e30: r0 = ConcurrentModificationError()
    //     0x201e30: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x201e34: mov             x1, x0
    // 0x201e38: ldur            x0, [fp, #-0x40]
    // 0x201e3c: StoreField: r1->field_b = r0
    //     0x201e3c: stur            w0, [x1, #0xb]
    // 0x201e40: mov             x0, x1
    // 0x201e44: r0 = Throw()
    //     0x201e44: bl              #0x358ee8  ; ThrowStub
    // 0x201e48: brk             #0
    // 0x201e4c: mov             x0, x4
    // 0x201e50: r0 = ConcurrentModificationError()
    //     0x201e50: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x201e54: mov             x1, x0
    // 0x201e58: ldur            x0, [fp, #-0x58]
    // 0x201e5c: StoreField: r1->field_b = r0
    //     0x201e5c: stur            w0, [x1, #0xb]
    // 0x201e60: mov             x0, x1
    // 0x201e64: r0 = Throw()
    //     0x201e64: bl              #0x358ee8  ; ThrowStub
    // 0x201e68: brk             #0
    // 0x201e6c: ldur            x0, [fp, #-8]
    // 0x201e70: r1 = Null
    //     0x201e70: mov             x1, NULL
    // 0x201e74: r2 = 4
    //     0x201e74: movz            x2, #0x4
    // 0x201e78: r0 = AllocateArray()
    //     0x201e78: bl              #0x35ad38  ; AllocateArrayStub
    // 0x201e7c: r16 = "illegal shader type: "
    //     0x201e7c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc540] "illegal shader type: "
    //     0x201e80: ldr             x16, [x16, #0x540]
    // 0x201e84: StoreField: r0->field_f = r16
    //     0x201e84: stur            w16, [x0, #0xf]
    // 0x201e88: ldur            x1, [fp, #-8]
    // 0x201e8c: StoreField: r0->field_13 = r1
    //     0x201e8c: stur            w1, [x0, #0x13]
    // 0x201e90: str             x0, [SP]
    // 0x201e94: r0 = _interpolate()
    //     0x201e94: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x201e98: stur            x0, [fp, #-8]
    // 0x201e9c: r0 = StateError()
    //     0x201e9c: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x201ea0: mov             x1, x0
    // 0x201ea4: ldur            x0, [fp, #-8]
    // 0x201ea8: StoreField: r1->field_b = r0
    //     0x201ea8: stur            w0, [x1, #0xb]
    // 0x201eac: mov             x0, x1
    // 0x201eb0: r0 = Throw()
    //     0x201eb0: bl              #0x358ee8  ; ThrowStub
    // 0x201eb4: brk             #0
    // 0x201eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x201eb8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x201ebc: b               #0x201818
    // 0x201ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x201ec0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x201ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x201ec4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x201ec8: b               #0x2018b8
    // 0x201ecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x201ecc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x201ed0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x201ed0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x201ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x201ed4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x201ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x201ed8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x201edc: stp             q2, q3, [SP, #-0x20]!
    // 0x201ee0: stp             q0, q1, [SP, #-0x20]!
    // 0x201ee4: stp             x0, x1, [SP, #-0x10]!
    // 0x201ee8: r0 = AllocateDouble()
    //     0x201ee8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x201eec: mov             x2, x0
    // 0x201ef0: ldp             x0, x1, [SP], #0x10
    // 0x201ef4: ldp             q0, q1, [SP], #0x20
    // 0x201ef8: ldp             q2, q3, [SP], #0x20
    // 0x201efc: b               #0x201b34
    // 0x201f00: stp             q2, q3, [SP, #-0x20]!
    // 0x201f04: stp             q0, q1, [SP, #-0x20]!
    // 0x201f08: stp             x0, x5, [SP, #-0x10]!
    // 0x201f0c: r0 = AllocateDouble()
    //     0x201f0c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x201f10: mov             x1, x0
    // 0x201f14: ldp             x0, x5, [SP], #0x10
    // 0x201f18: ldp             q0, q1, [SP], #0x20
    // 0x201f1c: ldp             q2, q3, [SP], #0x20
    // 0x201f20: b               #0x201b78
    // 0x201f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x201f24: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x201f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x201f28: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x201f2c: b               #0x201bcc
    // 0x201f30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x201f30: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x201f34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x201f34: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x201f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x201f38: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x201f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x201f3c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _encodeMatrix(/* No info */) {
    // ** addr: 0x20225c, size: 0xbc
    // 0x20225c: EnterFrame
    //     0x20225c: stp             fp, lr, [SP, #-0x10]!
    //     0x202260: mov             fp, SP
    // 0x202264: CheckStackOverflow
    //     0x202264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x202268: cmp             SP, x16
    //     0x20226c: b.ls            #0x202310
    // 0x202270: cmp             w1, NULL
    // 0x202274: b.eq            #0x2022f0
    // 0x202278: r0 = Instance_AffineMatrix
    //     0x202278: add             x0, PP, #0xc, lsl #12  ; [pp+0xc550] Obj!AffineMatrix@41f221
    //     0x20227c: ldr             x0, [x0, #0x550]
    // 0x202280: LoadField: d0 = r0->field_7
    //     0x202280: ldur            d0, [x0, #7]
    // 0x202284: LoadField: d1 = r1->field_7
    //     0x202284: ldur            d1, [x1, #7]
    // 0x202288: fcmp            d0, d1
    // 0x20228c: b.ne            #0x202300
    // 0x202290: LoadField: d0 = r0->field_f
    //     0x202290: ldur            d0, [x0, #0xf]
    // 0x202294: LoadField: d1 = r1->field_f
    //     0x202294: ldur            d1, [x1, #0xf]
    // 0x202298: fcmp            d0, d1
    // 0x20229c: b.ne            #0x202300
    // 0x2022a0: LoadField: d0 = r0->field_17
    //     0x2022a0: ldur            d0, [x0, #0x17]
    // 0x2022a4: LoadField: d1 = r1->field_17
    //     0x2022a4: ldur            d1, [x1, #0x17]
    // 0x2022a8: fcmp            d0, d1
    // 0x2022ac: b.ne            #0x202300
    // 0x2022b0: LoadField: d0 = r0->field_1f
    //     0x2022b0: ldur            d0, [x0, #0x1f]
    // 0x2022b4: LoadField: d1 = r1->field_1f
    //     0x2022b4: ldur            d1, [x1, #0x1f]
    // 0x2022b8: fcmp            d0, d1
    // 0x2022bc: b.ne            #0x202300
    // 0x2022c0: LoadField: d0 = r0->field_27
    //     0x2022c0: ldur            d0, [x0, #0x27]
    // 0x2022c4: LoadField: d1 = r1->field_27
    //     0x2022c4: ldur            d1, [x1, #0x27]
    // 0x2022c8: fcmp            d0, d1
    // 0x2022cc: b.ne            #0x202300
    // 0x2022d0: LoadField: d0 = r0->field_2f
    //     0x2022d0: ldur            d0, [x0, #0x2f]
    // 0x2022d4: LoadField: d1 = r1->field_2f
    //     0x2022d4: ldur            d1, [x1, #0x2f]
    // 0x2022d8: fcmp            d0, d1
    // 0x2022dc: b.ne            #0x202300
    // 0x2022e0: LoadField: d0 = r0->field_37
    //     0x2022e0: ldur            d0, [x0, #0x37]
    // 0x2022e4: LoadField: d1 = r1->field_37
    //     0x2022e4: ldur            d1, [x1, #0x37]
    // 0x2022e8: fcmp            d0, d1
    // 0x2022ec: b.ne            #0x202300
    // 0x2022f0: r0 = Null
    //     0x2022f0: mov             x0, NULL
    // 0x2022f4: LeaveFrame
    //     0x2022f4: mov             SP, fp
    //     0x2022f8: ldp             fp, lr, [SP], #0x10
    // 0x2022fc: ret
    //     0x2022fc: ret             
    // 0x202300: r0 = toMatrix4()
    //     0x202300: bl              #0x200d60  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x202304: LeaveFrame
    //     0x202304: mov             SP, fp
    //     0x202308: ldp             fp, lr, [SP], #0x10
    // 0x20230c: ret
    //     0x20230c: ret             
    // 0x202310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x202310: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x202314: b               #0x202270
  }
  static _ parse(/* No info */) {
    // ** addr: 0x20299c, size: 0x6c
    // 0x20299c: EnterFrame
    //     0x20299c: stp             fp, lr, [SP, #-0x10]!
    //     0x2029a0: mov             fp, SP
    // 0x2029a4: AllocStack(0x10)
    //     0x2029a4: sub             SP, SP, #0x10
    // 0x2029a8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2029a8: mov             x3, x2
    //     0x2029ac: stur            x2, [fp, #-0x10]
    //     0x2029b0: mov             x2, x1
    //     0x2029b4: stur            x1, [fp, #-8]
    // 0x2029b8: CheckStackOverflow
    //     0x2029b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2029bc: cmp             SP, x16
    //     0x2029c0: b.ls            #0x202a00
    // 0x2029c4: r0 = SvgParser()
    //     0x2029c4: bl              #0x2143b4  ; AllocateSvgParserStub -> SvgParser (size=0x4c)
    // 0x2029c8: mov             x1, x0
    // 0x2029cc: ldur            x2, [fp, #-8]
    // 0x2029d0: ldur            x3, [fp, #-0x10]
    // 0x2029d4: stur            x0, [fp, #-8]
    // 0x2029d8: r0 = SvgParser()
    //     0x2029d8: bl              #0x214030  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::SvgParser
    // 0x2029dc: ldur            x1, [fp, #-8]
    // 0x2029e0: r0 = false
    //     0x2029e0: add             x0, NULL, #0x30  ; false
    // 0x2029e4: StoreField: r1->field_1f = r0
    //     0x2029e4: stur            w0, [x1, #0x1f]
    // 0x2029e8: StoreField: r1->field_23 = r0
    //     0x2029e8: stur            w0, [x1, #0x23]
    // 0x2029ec: StoreField: r1->field_27 = r0
    //     0x2029ec: stur            w0, [x1, #0x27]
    // 0x2029f0: r0 = parse()
    //     0x2029f0: bl              #0x202a08  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parse
    // 0x2029f4: LeaveFrame
    //     0x2029f4: mov             SP, fp
    //     0x2029f8: ldp             fp, lr, [SP], #0x10
    // 0x2029fc: ret
    //     0x2029fc: ret             
    // 0x202a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x202a00: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x202a04: b               #0x2029c4
  }
}
