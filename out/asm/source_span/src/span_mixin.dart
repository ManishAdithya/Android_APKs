// lib: , url: package:source_span/src/span_mixin.dart

// class id: 1048948, size: 0x8
class :: {
}

// class id: 346, size: 0x8, field offset: 0x8
abstract class SourceSpanMixin extends Object
    implements SourceSpan {

  get _ hashCode(/* No info */) {
    // ** addr: 0x259618, size: 0xfc
    // 0x259618: EnterFrame
    //     0x259618: stp             fp, lr, [SP, #-0x10]!
    //     0x25961c: mov             fp, SP
    // 0x259620: AllocStack(0x20)
    //     0x259620: sub             SP, SP, #0x20
    // 0x259624: CheckStackOverflow
    //     0x259624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x259628: cmp             SP, x16
    //     0x25962c: b.ls            #0x25970c
    // 0x259630: ldr             x0, [fp, #0x10]
    // 0x259634: r1 = LoadClassIdInstr(r0)
    //     0x259634: ldur            x1, [x0, #-1]
    //     0x259638: ubfx            x1, x1, #0xc, #0x14
    // 0x25963c: stur            x1, [fp, #-0x18]
    // 0x259640: cmp             x1, #0x15b
    // 0x259644: b.ne            #0x259680
    // 0x259648: LoadField: r2 = r0->field_7
    //     0x259648: ldur            w2, [x0, #7]
    // 0x25964c: DecompressPointer r2
    //     0x25964c: add             x2, x2, HEAP, lsl #32
    // 0x259650: stur            x2, [fp, #-0x10]
    // 0x259654: LoadField: r3 = r0->field_b
    //     0x259654: ldur            x3, [x0, #0xb]
    // 0x259658: stur            x3, [fp, #-8]
    // 0x25965c: r0 = FileLocation()
    //     0x25965c: bl              #0x259890  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x259660: mov             x1, x0
    // 0x259664: ldur            x2, [fp, #-0x10]
    // 0x259668: ldur            x3, [fp, #-8]
    // 0x25966c: stur            x0, [fp, #-0x10]
    // 0x259670: r0 = FileLocation._()
    //     0x259670: bl              #0x259714  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x259674: ldur            x2, [fp, #-0x10]
    // 0x259678: ldr             x0, [fp, #0x10]
    // 0x25967c: b               #0x25968c
    // 0x259680: LoadField: r1 = r0->field_7
    //     0x259680: ldur            w1, [x0, #7]
    // 0x259684: DecompressPointer r1
    //     0x259684: add             x1, x1, HEAP, lsl #32
    // 0x259688: mov             x2, x1
    // 0x25968c: ldur            x1, [fp, #-0x18]
    // 0x259690: stur            x2, [fp, #-0x20]
    // 0x259694: cmp             x1, #0x15b
    // 0x259698: b.ne            #0x2596d0
    // 0x25969c: LoadField: r1 = r0->field_7
    //     0x25969c: ldur            w1, [x0, #7]
    // 0x2596a0: DecompressPointer r1
    //     0x2596a0: add             x1, x1, HEAP, lsl #32
    // 0x2596a4: stur            x1, [fp, #-0x10]
    // 0x2596a8: LoadField: r3 = r0->field_13
    //     0x2596a8: ldur            x3, [x0, #0x13]
    // 0x2596ac: stur            x3, [fp, #-8]
    // 0x2596b0: r0 = FileLocation()
    //     0x2596b0: bl              #0x259890  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x2596b4: mov             x1, x0
    // 0x2596b8: ldur            x2, [fp, #-0x10]
    // 0x2596bc: ldur            x3, [fp, #-8]
    // 0x2596c0: stur            x0, [fp, #-0x10]
    // 0x2596c4: r0 = FileLocation._()
    //     0x2596c4: bl              #0x259714  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x2596c8: ldur            x2, [fp, #-0x10]
    // 0x2596cc: b               #0x2596dc
    // 0x2596d0: LoadField: r1 = r0->field_b
    //     0x2596d0: ldur            w1, [x0, #0xb]
    // 0x2596d4: DecompressPointer r1
    //     0x2596d4: add             x1, x1, HEAP, lsl #32
    // 0x2596d8: mov             x2, x1
    // 0x2596dc: ldur            x1, [fp, #-0x20]
    // 0x2596e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2596e0: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2596e4: r0 = hash()
    //     0x2596e4: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x2596e8: mov             x2, x0
    // 0x2596ec: r0 = BoxInt64Instr(r2)
    //     0x2596ec: sbfiz           x0, x2, #1, #0x1f
    //     0x2596f0: cmp             x2, x0, asr #1
    //     0x2596f4: b.eq            #0x259700
    //     0x2596f8: bl              #0x35afc0
    //     0x2596fc: stur            x2, [x0, #7]
    // 0x259700: LeaveFrame
    //     0x259700: mov             SP, fp
    //     0x259704: ldp             fp, lr, [SP], #0x10
    // 0x259708: ret
    //     0x259708: ret             
    // 0x25970c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25970c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x259710: b               #0x259630
  }
  _ toString(/* No info */) {
    // ** addr: 0x26867c, size: 0x210
    // 0x26867c: EnterFrame
    //     0x26867c: stp             fp, lr, [SP, #-0x10]!
    //     0x268680: mov             fp, SP
    // 0x268684: AllocStack(0x28)
    //     0x268684: sub             SP, SP, #0x28
    // 0x268688: CheckStackOverflow
    //     0x268688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26868c: cmp             SP, x16
    //     0x268690: b.ls            #0x268884
    // 0x268694: r1 = Null
    //     0x268694: mov             x1, NULL
    // 0x268698: r2 = 18
    //     0x268698: movz            x2, #0x12
    // 0x26869c: r0 = AllocateArray()
    //     0x26869c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2686a0: stur            x0, [fp, #-8]
    // 0x2686a4: r16 = "<"
    //     0x2686a4: ldr             x16, [PP, #0x348]  ; [pp+0x348] "<"
    // 0x2686a8: StoreField: r0->field_f = r16
    //     0x2686a8: stur            w16, [x0, #0xf]
    // 0x2686ac: ldr             x16, [fp, #0x10]
    // 0x2686b0: str             x16, [SP]
    // 0x2686b4: r0 = runtimeType()
    //     0x2686b4: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x2686b8: ldur            x1, [fp, #-8]
    // 0x2686bc: ArrayStore: r1[1] = r0  ; List_4
    //     0x2686bc: add             x25, x1, #0x13
    //     0x2686c0: str             w0, [x25]
    //     0x2686c4: tbz             w0, #0, #0x2686e0
    //     0x2686c8: ldurb           w16, [x1, #-1]
    //     0x2686cc: ldurb           w17, [x0, #-1]
    //     0x2686d0: and             x16, x17, x16, lsr #2
    //     0x2686d4: tst             x16, HEAP, lsr #32
    //     0x2686d8: b.eq            #0x2686e0
    //     0x2686dc: bl              #0x358f0c
    // 0x2686e0: ldur            x1, [fp, #-8]
    // 0x2686e4: r16 = ": from "
    //     0x2686e4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7e8] ": from "
    //     0x2686e8: ldr             x16, [x16, #0x7e8]
    // 0x2686ec: StoreField: r1->field_17 = r16
    //     0x2686ec: stur            w16, [x1, #0x17]
    // 0x2686f0: ldr             x0, [fp, #0x10]
    // 0x2686f4: r2 = LoadClassIdInstr(r0)
    //     0x2686f4: ldur            x2, [x0, #-1]
    //     0x2686f8: ubfx            x2, x2, #0xc, #0x14
    // 0x2686fc: stur            x2, [fp, #-0x20]
    // 0x268700: cmp             x2, #0x15b
    // 0x268704: b.ne            #0x268740
    // 0x268708: LoadField: r3 = r0->field_7
    //     0x268708: ldur            w3, [x0, #7]
    // 0x26870c: DecompressPointer r3
    //     0x26870c: add             x3, x3, HEAP, lsl #32
    // 0x268710: stur            x3, [fp, #-0x18]
    // 0x268714: LoadField: r4 = r0->field_b
    //     0x268714: ldur            x4, [x0, #0xb]
    // 0x268718: stur            x4, [fp, #-0x10]
    // 0x26871c: r0 = FileLocation()
    //     0x26871c: bl              #0x259890  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x268720: mov             x1, x0
    // 0x268724: ldur            x2, [fp, #-0x18]
    // 0x268728: ldur            x3, [fp, #-0x10]
    // 0x26872c: stur            x0, [fp, #-0x18]
    // 0x268730: r0 = FileLocation._()
    //     0x268730: bl              #0x259714  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x268734: ldur            x0, [fp, #-0x18]
    // 0x268738: ldr             x2, [fp, #0x10]
    // 0x26873c: b               #0x26874c
    // 0x268740: mov             x2, x0
    // 0x268744: LoadField: r0 = r2->field_7
    //     0x268744: ldur            w0, [x2, #7]
    // 0x268748: DecompressPointer r0
    //     0x268748: add             x0, x0, HEAP, lsl #32
    // 0x26874c: ldur            x3, [fp, #-8]
    // 0x268750: ldur            x4, [fp, #-0x20]
    // 0x268754: mov             x1, x3
    // 0x268758: ArrayStore: r1[3] = r0  ; List_4
    //     0x268758: add             x25, x1, #0x1b
    //     0x26875c: str             w0, [x25]
    //     0x268760: tbz             w0, #0, #0x26877c
    //     0x268764: ldurb           w16, [x1, #-1]
    //     0x268768: ldurb           w17, [x0, #-1]
    //     0x26876c: and             x16, x17, x16, lsr #2
    //     0x268770: tst             x16, HEAP, lsr #32
    //     0x268774: b.eq            #0x26877c
    //     0x268778: bl              #0x358f0c
    // 0x26877c: r16 = " to "
    //     0x26877c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7f0] " to "
    //     0x268780: ldr             x16, [x16, #0x7f0]
    // 0x268784: StoreField: r3->field_1f = r16
    //     0x268784: stur            w16, [x3, #0x1f]
    // 0x268788: cmp             x4, #0x15b
    // 0x26878c: b.ne            #0x2687c8
    // 0x268790: LoadField: r0 = r2->field_7
    //     0x268790: ldur            w0, [x2, #7]
    // 0x268794: DecompressPointer r0
    //     0x268794: add             x0, x0, HEAP, lsl #32
    // 0x268798: stur            x0, [fp, #-0x18]
    // 0x26879c: LoadField: r1 = r2->field_13
    //     0x26879c: ldur            x1, [x2, #0x13]
    // 0x2687a0: stur            x1, [fp, #-0x10]
    // 0x2687a4: r0 = FileLocation()
    //     0x2687a4: bl              #0x259890  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x2687a8: mov             x1, x0
    // 0x2687ac: ldur            x2, [fp, #-0x18]
    // 0x2687b0: ldur            x3, [fp, #-0x10]
    // 0x2687b4: stur            x0, [fp, #-0x18]
    // 0x2687b8: r0 = FileLocation._()
    //     0x2687b8: bl              #0x259714  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x2687bc: ldur            x0, [fp, #-0x18]
    // 0x2687c0: ldr             x2, [fp, #0x10]
    // 0x2687c4: b               #0x2687d0
    // 0x2687c8: LoadField: r0 = r2->field_b
    //     0x2687c8: ldur            w0, [x2, #0xb]
    // 0x2687cc: DecompressPointer r0
    //     0x2687cc: add             x0, x0, HEAP, lsl #32
    // 0x2687d0: ldur            x4, [fp, #-8]
    // 0x2687d4: ldur            x3, [fp, #-0x20]
    // 0x2687d8: mov             x1, x4
    // 0x2687dc: ArrayStore: r1[5] = r0  ; List_4
    //     0x2687dc: add             x25, x1, #0x23
    //     0x2687e0: str             w0, [x25]
    //     0x2687e4: tbz             w0, #0, #0x268800
    //     0x2687e8: ldurb           w16, [x1, #-1]
    //     0x2687ec: ldurb           w17, [x0, #-1]
    //     0x2687f0: and             x16, x17, x16, lsr #2
    //     0x2687f4: tst             x16, HEAP, lsr #32
    //     0x2687f8: b.eq            #0x268800
    //     0x2687fc: bl              #0x358f0c
    // 0x268800: r16 = " \""
    //     0x268800: add             x16, PP, #9, lsl #12  ; [pp+0x9600] " \""
    //     0x268804: ldr             x16, [x16, #0x600]
    // 0x268808: StoreField: r4->field_27 = r16
    //     0x268808: stur            w16, [x4, #0x27]
    // 0x26880c: cmp             x3, #0x15b
    // 0x268810: b.ne            #0x268830
    // 0x268814: LoadField: r1 = r2->field_7
    //     0x268814: ldur            w1, [x2, #7]
    // 0x268818: DecompressPointer r1
    //     0x268818: add             x1, x1, HEAP, lsl #32
    // 0x26881c: LoadField: r0 = r2->field_b
    //     0x26881c: ldur            x0, [x2, #0xb]
    // 0x268820: LoadField: r3 = r2->field_13
    //     0x268820: ldur            x3, [x2, #0x13]
    // 0x268824: mov             x2, x0
    // 0x268828: r0 = getText()
    //     0x268828: bl              #0x26888c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x26882c: b               #0x268838
    // 0x268830: LoadField: r0 = r2->field_f
    //     0x268830: ldur            w0, [x2, #0xf]
    // 0x268834: DecompressPointer r0
    //     0x268834: add             x0, x0, HEAP, lsl #32
    // 0x268838: ldur            x2, [fp, #-8]
    // 0x26883c: mov             x1, x2
    // 0x268840: ArrayStore: r1[7] = r0  ; List_4
    //     0x268840: add             x25, x1, #0x2b
    //     0x268844: str             w0, [x25]
    //     0x268848: tbz             w0, #0, #0x268864
    //     0x26884c: ldurb           w16, [x1, #-1]
    //     0x268850: ldurb           w17, [x0, #-1]
    //     0x268854: and             x16, x17, x16, lsr #2
    //     0x268858: tst             x16, HEAP, lsr #32
    //     0x26885c: b.eq            #0x268864
    //     0x268860: bl              #0x358f0c
    // 0x268864: r16 = "\">"
    //     0x268864: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7f8] "\">"
    //     0x268868: ldr             x16, [x16, #0x7f8]
    // 0x26886c: StoreField: r2->field_2f = r16
    //     0x26886c: stur            w16, [x2, #0x2f]
    // 0x268870: str             x2, [SP]
    // 0x268874: r0 = _interpolate()
    //     0x268874: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x268878: LeaveFrame
    //     0x268878: mov             SP, fp
    //     0x26887c: ldp             fp, lr, [SP], #0x10
    // 0x268880: ret
    //     0x268880: ret             
    // 0x268884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268884: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268888: b               #0x268694
  }
  _ message(/* No info */) {
    // ** addr: 0x268d50, size: 0x1cc
    // 0x268d50: EnterFrame
    //     0x268d50: stp             fp, lr, [SP, #-0x10]!
    //     0x268d54: mov             fp, SP
    // 0x268d58: AllocStack(0x40)
    //     0x268d58: sub             SP, SP, #0x40
    // 0x268d5c: SetupParameters(SourceSpanMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x268d5c: stur            x1, [fp, #-8]
    //     0x268d60: stur            x2, [fp, #-0x10]
    // 0x268d64: CheckStackOverflow
    //     0x268d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268d68: cmp             SP, x16
    //     0x268d6c: b.ls            #0x268f14
    // 0x268d70: r0 = StringBuffer()
    //     0x268d70: bl              #0x17256c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x268d74: mov             x1, x0
    // 0x268d78: stur            x0, [fp, #-0x18]
    // 0x268d7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x268d7c: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x268d80: r0 = StringBuffer()
    //     0x268d80: bl              #0x171c6c  ; [dart:core] StringBuffer::StringBuffer
    // 0x268d84: r1 = Null
    //     0x268d84: mov             x1, NULL
    // 0x268d88: r2 = 8
    //     0x268d88: movz            x2, #0x8
    // 0x268d8c: r0 = AllocateArray()
    //     0x268d8c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x268d90: stur            x0, [fp, #-0x30]
    // 0x268d94: r16 = "line "
    //     0x268d94: add             x16, PP, #0xd, lsl #12  ; [pp+0xd830] "line "
    //     0x268d98: ldr             x16, [x16, #0x830]
    // 0x268d9c: StoreField: r0->field_f = r16
    //     0x268d9c: stur            w16, [x0, #0xf]
    // 0x268da0: ldur            x1, [fp, #-8]
    // 0x268da4: LoadField: r2 = r1->field_7
    //     0x268da4: ldur            w2, [x1, #7]
    // 0x268da8: DecompressPointer r2
    //     0x268da8: add             x2, x2, HEAP, lsl #32
    // 0x268dac: stur            x2, [fp, #-0x28]
    // 0x268db0: LoadField: r3 = r1->field_b
    //     0x268db0: ldur            x3, [x1, #0xb]
    // 0x268db4: stur            x3, [fp, #-0x20]
    // 0x268db8: r0 = FileLocation()
    //     0x268db8: bl              #0x259890  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x268dbc: mov             x1, x0
    // 0x268dc0: ldur            x2, [fp, #-0x28]
    // 0x268dc4: ldur            x3, [fp, #-0x20]
    // 0x268dc8: stur            x0, [fp, #-0x38]
    // 0x268dcc: r0 = FileLocation._()
    //     0x268dcc: bl              #0x259714  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x268dd0: ldur            x1, [fp, #-0x38]
    // 0x268dd4: r0 = line()
    //     0x268dd4: bl              #0x3506d0  ; [package:source_span/src/file.dart] FileLocation::line
    // 0x268dd8: add             x2, x0, #1
    // 0x268ddc: r0 = BoxInt64Instr(r2)
    //     0x268ddc: sbfiz           x0, x2, #1, #0x1f
    //     0x268de0: cmp             x2, x0, asr #1
    //     0x268de4: b.eq            #0x268df0
    //     0x268de8: bl              #0x35afc0
    //     0x268dec: stur            x2, [x0, #7]
    // 0x268df0: ldur            x1, [fp, #-0x30]
    // 0x268df4: ArrayStore: r1[1] = r0  ; List_4
    //     0x268df4: add             x25, x1, #0x13
    //     0x268df8: str             w0, [x25]
    //     0x268dfc: tbz             w0, #0, #0x268e18
    //     0x268e00: ldurb           w16, [x1, #-1]
    //     0x268e04: ldurb           w17, [x0, #-1]
    //     0x268e08: and             x16, x17, x16, lsr #2
    //     0x268e0c: tst             x16, HEAP, lsr #32
    //     0x268e10: b.eq            #0x268e18
    //     0x268e14: bl              #0x358f0c
    // 0x268e18: ldur            x1, [fp, #-0x30]
    // 0x268e1c: r16 = ", column "
    //     0x268e1c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd838] ", column "
    //     0x268e20: ldr             x16, [x16, #0x838]
    // 0x268e24: StoreField: r1->field_17 = r16
    //     0x268e24: stur            w16, [x1, #0x17]
    // 0x268e28: r0 = FileLocation()
    //     0x268e28: bl              #0x259890  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x268e2c: mov             x1, x0
    // 0x268e30: ldur            x2, [fp, #-0x28]
    // 0x268e34: ldur            x3, [fp, #-0x20]
    // 0x268e38: stur            x0, [fp, #-0x28]
    // 0x268e3c: r0 = FileLocation._()
    //     0x268e3c: bl              #0x259714  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x268e40: ldur            x1, [fp, #-0x28]
    // 0x268e44: r0 = column()
    //     0x268e44: bl              #0x350690  ; [package:source_span/src/file.dart] FileLocation::column
    // 0x268e48: add             x2, x0, #1
    // 0x268e4c: r0 = BoxInt64Instr(r2)
    //     0x268e4c: sbfiz           x0, x2, #1, #0x1f
    //     0x268e50: cmp             x2, x0, asr #1
    //     0x268e54: b.eq            #0x268e60
    //     0x268e58: bl              #0x35afc0
    //     0x268e5c: stur            x2, [x0, #7]
    // 0x268e60: ldur            x1, [fp, #-0x30]
    // 0x268e64: ArrayStore: r1[3] = r0  ; List_4
    //     0x268e64: add             x25, x1, #0x1b
    //     0x268e68: str             w0, [x25]
    //     0x268e6c: tbz             w0, #0, #0x268e88
    //     0x268e70: ldurb           w16, [x1, #-1]
    //     0x268e74: ldurb           w17, [x0, #-1]
    //     0x268e78: and             x16, x17, x16, lsr #2
    //     0x268e7c: tst             x16, HEAP, lsr #32
    //     0x268e80: b.eq            #0x268e88
    //     0x268e84: bl              #0x358f0c
    // 0x268e88: ldur            x16, [fp, #-0x30]
    // 0x268e8c: str             x16, [SP]
    // 0x268e90: r0 = _interpolate()
    //     0x268e90: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x268e94: ldur            x1, [fp, #-0x18]
    // 0x268e98: mov             x2, x0
    // 0x268e9c: r0 = write()
    //     0x268e9c: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x268ea0: r1 = Null
    //     0x268ea0: mov             x1, NULL
    // 0x268ea4: r2 = 4
    //     0x268ea4: movz            x2, #0x4
    // 0x268ea8: r0 = AllocateArray()
    //     0x268ea8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x268eac: r16 = ": "
    //     0x268eac: ldr             x16, [PP, #0x7f0]  ; [pp+0x7f0] ": "
    // 0x268eb0: StoreField: r0->field_f = r16
    //     0x268eb0: stur            w16, [x0, #0xf]
    // 0x268eb4: ldur            x1, [fp, #-0x10]
    // 0x268eb8: StoreField: r0->field_13 = r1
    //     0x268eb8: stur            w1, [x0, #0x13]
    // 0x268ebc: str             x0, [SP]
    // 0x268ec0: r0 = _interpolate()
    //     0x268ec0: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x268ec4: ldur            x1, [fp, #-0x18]
    // 0x268ec8: mov             x2, x0
    // 0x268ecc: r0 = write()
    //     0x268ecc: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x268ed0: ldur            x1, [fp, #-8]
    // 0x268ed4: r0 = highlight()
    //     0x268ed4: bl              #0x268f1c  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::highlight
    // 0x268ed8: stur            x0, [fp, #-8]
    // 0x268edc: LoadField: r1 = r0->field_7
    //     0x268edc: ldur            w1, [x0, #7]
    // 0x268ee0: cbz             w1, #0x268efc
    // 0x268ee4: ldur            x1, [fp, #-0x18]
    // 0x268ee8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x268ee8: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x268eec: r0 = writeln()
    //     0x268eec: bl              #0x25d74c  ; [dart:core] StringBuffer::writeln
    // 0x268ef0: ldur            x1, [fp, #-0x18]
    // 0x268ef4: ldur            x2, [fp, #-8]
    // 0x268ef8: r0 = write()
    //     0x268ef8: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x268efc: ldur            x16, [fp, #-0x18]
    // 0x268f00: str             x16, [SP]
    // 0x268f04: r0 = toString()
    //     0x268f04: bl              #0x261b48  ; [dart:core] StringBuffer::toString
    // 0x268f08: LeaveFrame
    //     0x268f08: mov             SP, fp
    //     0x268f0c: ldp             fp, lr, [SP], #0x10
    // 0x268f10: ret
    //     0x268f10: ret             
    // 0x268f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268f14: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268f18: b               #0x268d70
  }
  _ highlight(/* No info */) {
    // ** addr: 0x268f1c, size: 0x50
    // 0x268f1c: EnterFrame
    //     0x268f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x268f20: mov             fp, SP
    // 0x268f24: AllocStack(0x8)
    //     0x268f24: sub             SP, SP, #8
    // 0x268f28: SetupParameters(SourceSpanMixin this /* r1 => r2, fp-0x8 */)
    //     0x268f28: mov             x2, x1
    //     0x268f2c: stur            x1, [fp, #-8]
    // 0x268f30: CheckStackOverflow
    //     0x268f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268f34: cmp             SP, x16
    //     0x268f38: b.ls            #0x268f64
    // 0x268f3c: r0 = Highlighter()
    //     0x268f3c: bl              #0x273adc  ; AllocateHighlighterStub -> Highlighter (size=0x28)
    // 0x268f40: mov             x1, x0
    // 0x268f44: ldur            x2, [fp, #-8]
    // 0x268f48: stur            x0, [fp, #-8]
    // 0x268f4c: r0 = Highlighter()
    //     0x268f4c: bl              #0x27051c  ; [package:source_span/src/highlighter.dart] Highlighter::Highlighter
    // 0x268f50: ldur            x1, [fp, #-8]
    // 0x268f54: r0 = highlight()
    //     0x268f54: bl              #0x268f6c  ; [package:source_span/src/highlighter.dart] Highlighter::highlight
    // 0x268f58: LeaveFrame
    //     0x268f58: mov             SP, fp
    //     0x268f5c: ldp             fp, lr, [SP], #0x10
    // 0x268f60: ret
    //     0x268f60: ret             
    // 0x268f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268f64: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268f68: b               #0x268f3c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d25a4, size: 0x1a8
    // 0x2d25a4: EnterFrame
    //     0x2d25a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d25a8: mov             fp, SP
    // 0x2d25ac: AllocStack(0x28)
    //     0x2d25ac: sub             SP, SP, #0x28
    // 0x2d25b0: CheckStackOverflow
    //     0x2d25b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d25b4: cmp             SP, x16
    //     0x2d25b8: b.ls            #0x2d2744
    // 0x2d25bc: ldr             x1, [fp, #0x10]
    // 0x2d25c0: cmp             w1, NULL
    // 0x2d25c4: b.ne            #0x2d25d8
    // 0x2d25c8: r0 = false
    //     0x2d25c8: add             x0, NULL, #0x30  ; false
    // 0x2d25cc: LeaveFrame
    //     0x2d25cc: mov             SP, fp
    //     0x2d25d0: ldp             fp, lr, [SP], #0x10
    // 0x2d25d4: ret
    //     0x2d25d4: ret             
    // 0x2d25d8: r0 = 59
    //     0x2d25d8: movz            x0, #0x3b
    // 0x2d25dc: branchIfSmi(r1, 0x2d25e8)
    //     0x2d25dc: tbz             w1, #0, #0x2d25e8
    // 0x2d25e0: r0 = LoadClassIdInstr(r1)
    //     0x2d25e0: ldur            x0, [x1, #-1]
    //     0x2d25e4: ubfx            x0, x0, #0xc, #0x14
    // 0x2d25e8: sub             x16, x0, #0x15b
    // 0x2d25ec: cmp             x16, #2
    // 0x2d25f0: b.hi            #0x2d2734
    // 0x2d25f4: ldr             x0, [fp, #0x18]
    // 0x2d25f8: r2 = LoadClassIdInstr(r0)
    //     0x2d25f8: ldur            x2, [x0, #-1]
    //     0x2d25fc: ubfx            x2, x2, #0xc, #0x14
    // 0x2d2600: stur            x2, [fp, #-0x18]
    // 0x2d2604: cmp             x2, #0x15b
    // 0x2d2608: b.ne            #0x2d2644
    // 0x2d260c: LoadField: r3 = r0->field_7
    //     0x2d260c: ldur            w3, [x0, #7]
    // 0x2d2610: DecompressPointer r3
    //     0x2d2610: add             x3, x3, HEAP, lsl #32
    // 0x2d2614: stur            x3, [fp, #-0x10]
    // 0x2d2618: LoadField: r4 = r0->field_b
    //     0x2d2618: ldur            x4, [x0, #0xb]
    // 0x2d261c: stur            x4, [fp, #-8]
    // 0x2d2620: r0 = FileLocation()
    //     0x2d2620: bl              #0x259890  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x2d2624: mov             x1, x0
    // 0x2d2628: ldur            x2, [fp, #-0x10]
    // 0x2d262c: ldur            x3, [fp, #-8]
    // 0x2d2630: stur            x0, [fp, #-0x10]
    // 0x2d2634: r0 = FileLocation._()
    //     0x2d2634: bl              #0x259714  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x2d2638: ldur            x4, [fp, #-0x10]
    // 0x2d263c: ldr             x2, [fp, #0x18]
    // 0x2d2640: b               #0x2d2654
    // 0x2d2644: mov             x2, x0
    // 0x2d2648: LoadField: r0 = r2->field_7
    //     0x2d2648: ldur            w0, [x2, #7]
    // 0x2d264c: DecompressPointer r0
    //     0x2d264c: add             x0, x0, HEAP, lsl #32
    // 0x2d2650: mov             x4, x0
    // 0x2d2654: ldr             x3, [fp, #0x10]
    // 0x2d2658: stur            x4, [fp, #-0x10]
    // 0x2d265c: r0 = LoadClassIdInstr(r3)
    //     0x2d265c: ldur            x0, [x3, #-1]
    //     0x2d2660: ubfx            x0, x0, #0xc, #0x14
    // 0x2d2664: mov             x1, x3
    // 0x2d2668: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2d2668: sub             lr, x0, #0xfff
    //     0x2d266c: ldr             lr, [x21, lr, lsl #3]
    //     0x2d2670: blr             lr
    // 0x2d2674: mov             x1, x0
    // 0x2d2678: ldur            x0, [fp, #-0x10]
    // 0x2d267c: r2 = LoadClassIdInstr(r0)
    //     0x2d267c: ldur            x2, [x0, #-1]
    //     0x2d2680: ubfx            x2, x2, #0xc, #0x14
    // 0x2d2684: stp             x1, x0, [SP]
    // 0x2d2688: mov             x0, x2
    // 0x2d268c: mov             lr, x0
    // 0x2d2690: ldr             lr, [x21, lr, lsl #3]
    // 0x2d2694: blr             lr
    // 0x2d2698: tbnz            w0, #4, #0x2d2734
    // 0x2d269c: ldur            x0, [fp, #-0x18]
    // 0x2d26a0: cmp             x0, #0x15b
    // 0x2d26a4: b.ne            #0x2d26e0
    // 0x2d26a8: ldr             x0, [fp, #0x18]
    // 0x2d26ac: LoadField: r2 = r0->field_7
    //     0x2d26ac: ldur            w2, [x0, #7]
    // 0x2d26b0: DecompressPointer r2
    //     0x2d26b0: add             x2, x2, HEAP, lsl #32
    // 0x2d26b4: stur            x2, [fp, #-0x10]
    // 0x2d26b8: LoadField: r3 = r0->field_13
    //     0x2d26b8: ldur            x3, [x0, #0x13]
    // 0x2d26bc: stur            x3, [fp, #-8]
    // 0x2d26c0: r0 = FileLocation()
    //     0x2d26c0: bl              #0x259890  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x2d26c4: mov             x1, x0
    // 0x2d26c8: ldur            x2, [fp, #-0x10]
    // 0x2d26cc: ldur            x3, [fp, #-8]
    // 0x2d26d0: stur            x0, [fp, #-0x10]
    // 0x2d26d4: r0 = FileLocation._()
    //     0x2d26d4: bl              #0x259714  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x2d26d8: ldur            x2, [fp, #-0x10]
    // 0x2d26dc: b               #0x2d26f0
    // 0x2d26e0: ldr             x0, [fp, #0x18]
    // 0x2d26e4: LoadField: r1 = r0->field_b
    //     0x2d26e4: ldur            w1, [x0, #0xb]
    // 0x2d26e8: DecompressPointer r1
    //     0x2d26e8: add             x1, x1, HEAP, lsl #32
    // 0x2d26ec: mov             x2, x1
    // 0x2d26f0: ldr             x1, [fp, #0x10]
    // 0x2d26f4: stur            x2, [fp, #-0x10]
    // 0x2d26f8: r0 = LoadClassIdInstr(r1)
    //     0x2d26f8: ldur            x0, [x1, #-1]
    //     0x2d26fc: ubfx            x0, x0, #0xc, #0x14
    // 0x2d2700: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2d2700: sub             lr, x0, #1, lsl #12
    //     0x2d2704: ldr             lr, [x21, lr, lsl #3]
    //     0x2d2708: blr             lr
    // 0x2d270c: mov             x1, x0
    // 0x2d2710: ldur            x0, [fp, #-0x10]
    // 0x2d2714: r2 = LoadClassIdInstr(r0)
    //     0x2d2714: ldur            x2, [x0, #-1]
    //     0x2d2718: ubfx            x2, x2, #0xc, #0x14
    // 0x2d271c: stp             x1, x0, [SP]
    // 0x2d2720: mov             x0, x2
    // 0x2d2724: mov             lr, x0
    // 0x2d2728: ldr             lr, [x21, lr, lsl #3]
    // 0x2d272c: blr             lr
    // 0x2d2730: b               #0x2d2738
    // 0x2d2734: r0 = false
    //     0x2d2734: add             x0, NULL, #0x30  ; false
    // 0x2d2738: LeaveFrame
    //     0x2d2738: mov             SP, fp
    //     0x2d273c: ldp             fp, lr, [SP], #0x10
    // 0x2d2740: ret
    //     0x2d2740: ret             
    // 0x2d2744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d2744: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d2748: b               #0x2d25bc
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x3073a4, size: 0x1b4
    // 0x3073a4: EnterFrame
    //     0x3073a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3073a8: mov             fp, SP
    // 0x3073ac: AllocStack(0x28)
    //     0x3073ac: sub             SP, SP, #0x28
    // 0x3073b0: SetupParameters(SourceSpanMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3073b0: mov             x4, x1
    //     0x3073b4: mov             x3, x2
    //     0x3073b8: stur            x1, [fp, #-8]
    //     0x3073bc: stur            x2, [fp, #-0x10]
    // 0x3073c0: CheckStackOverflow
    //     0x3073c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3073c4: cmp             SP, x16
    //     0x3073c8: b.ls            #0x307550
    // 0x3073cc: mov             x0, x3
    // 0x3073d0: r2 = Null
    //     0x3073d0: mov             x2, NULL
    // 0x3073d4: r1 = Null
    //     0x3073d4: mov             x1, NULL
    // 0x3073d8: r4 = 59
    //     0x3073d8: movz            x4, #0x3b
    // 0x3073dc: branchIfSmi(r0, 0x3073e8)
    //     0x3073dc: tbz             w0, #0, #0x3073e8
    // 0x3073e0: r4 = LoadClassIdInstr(r0)
    //     0x3073e0: ldur            x4, [x0, #-1]
    //     0x3073e4: ubfx            x4, x4, #0xc, #0x14
    // 0x3073e8: sub             x4, x4, #0x15b
    // 0x3073ec: cmp             x4, #2
    // 0x3073f0: b.ls            #0x307408
    // 0x3073f4: r8 = SourceSpan
    //     0x3073f4: add             x8, PP, #0xd, lsl #12  ; [pp+0xd810] Type: SourceSpan
    //     0x3073f8: ldr             x8, [x8, #0x810]
    // 0x3073fc: r3 = Null
    //     0x3073fc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd818] Null
    //     0x307400: ldr             x3, [x3, #0x818]
    // 0x307404: r0 = DefaultTypeTest()
    //     0x307404: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x307408: ldur            x0, [fp, #-8]
    // 0x30740c: r1 = LoadClassIdInstr(r0)
    //     0x30740c: ldur            x1, [x0, #-1]
    //     0x307410: ubfx            x1, x1, #0xc, #0x14
    // 0x307414: stur            x1, [fp, #-0x28]
    // 0x307418: cmp             x1, #0x15b
    // 0x30741c: b.ne            #0x307458
    // 0x307420: LoadField: r2 = r0->field_7
    //     0x307420: ldur            w2, [x0, #7]
    // 0x307424: DecompressPointer r2
    //     0x307424: add             x2, x2, HEAP, lsl #32
    // 0x307428: stur            x2, [fp, #-0x20]
    // 0x30742c: LoadField: r3 = r0->field_b
    //     0x30742c: ldur            x3, [x0, #0xb]
    // 0x307430: stur            x3, [fp, #-0x18]
    // 0x307434: r0 = FileLocation()
    //     0x307434: bl              #0x259890  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x307438: mov             x1, x0
    // 0x30743c: ldur            x2, [fp, #-0x20]
    // 0x307440: ldur            x3, [fp, #-0x18]
    // 0x307444: stur            x0, [fp, #-0x20]
    // 0x307448: r0 = FileLocation._()
    //     0x307448: bl              #0x259714  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x30744c: ldur            x4, [fp, #-0x20]
    // 0x307450: ldur            x2, [fp, #-8]
    // 0x307454: b               #0x307468
    // 0x307458: mov             x2, x0
    // 0x30745c: LoadField: r0 = r2->field_7
    //     0x30745c: ldur            w0, [x2, #7]
    // 0x307460: DecompressPointer r0
    //     0x307460: add             x0, x0, HEAP, lsl #32
    // 0x307464: mov             x4, x0
    // 0x307468: ldur            x3, [fp, #-0x10]
    // 0x30746c: stur            x4, [fp, #-0x20]
    // 0x307470: r0 = LoadClassIdInstr(r3)
    //     0x307470: ldur            x0, [x3, #-1]
    //     0x307474: ubfx            x0, x0, #0xc, #0x14
    // 0x307478: mov             x1, x3
    // 0x30747c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x30747c: sub             lr, x0, #0xfff
    //     0x307480: ldr             lr, [x21, lr, lsl #3]
    //     0x307484: blr             lr
    // 0x307488: ldur            x1, [fp, #-0x20]
    // 0x30748c: r2 = LoadClassIdInstr(r1)
    //     0x30748c: ldur            x2, [x1, #-1]
    //     0x307490: ubfx            x2, x2, #0xc, #0x14
    // 0x307494: mov             x16, x0
    // 0x307498: mov             x0, x2
    // 0x30749c: mov             x2, x16
    // 0x3074a0: r0 = GDT[cid_x0 + -0x656]()
    //     0x3074a0: sub             lr, x0, #0x656
    //     0x3074a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3074a8: blr             lr
    // 0x3074ac: cbnz            x0, #0x307544
    // 0x3074b0: ldur            x0, [fp, #-0x28]
    // 0x3074b4: cmp             x0, #0x15b
    // 0x3074b8: b.ne            #0x3074f4
    // 0x3074bc: ldur            x0, [fp, #-8]
    // 0x3074c0: LoadField: r2 = r0->field_7
    //     0x3074c0: ldur            w2, [x0, #7]
    // 0x3074c4: DecompressPointer r2
    //     0x3074c4: add             x2, x2, HEAP, lsl #32
    // 0x3074c8: stur            x2, [fp, #-0x20]
    // 0x3074cc: LoadField: r3 = r0->field_13
    //     0x3074cc: ldur            x3, [x0, #0x13]
    // 0x3074d0: stur            x3, [fp, #-0x18]
    // 0x3074d4: r0 = FileLocation()
    //     0x3074d4: bl              #0x259890  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x3074d8: mov             x1, x0
    // 0x3074dc: ldur            x2, [fp, #-0x20]
    // 0x3074e0: ldur            x3, [fp, #-0x18]
    // 0x3074e4: stur            x0, [fp, #-0x20]
    // 0x3074e8: r0 = FileLocation._()
    //     0x3074e8: bl              #0x259714  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x3074ec: ldur            x2, [fp, #-0x20]
    // 0x3074f0: b               #0x307504
    // 0x3074f4: ldur            x0, [fp, #-8]
    // 0x3074f8: LoadField: r1 = r0->field_b
    //     0x3074f8: ldur            w1, [x0, #0xb]
    // 0x3074fc: DecompressPointer r1
    //     0x3074fc: add             x1, x1, HEAP, lsl #32
    // 0x307500: mov             x2, x1
    // 0x307504: ldur            x1, [fp, #-0x10]
    // 0x307508: stur            x2, [fp, #-8]
    // 0x30750c: r0 = LoadClassIdInstr(r1)
    //     0x30750c: ldur            x0, [x1, #-1]
    //     0x307510: ubfx            x0, x0, #0xc, #0x14
    // 0x307514: r0 = GDT[cid_x0 + -0x1000]()
    //     0x307514: sub             lr, x0, #1, lsl #12
    //     0x307518: ldr             lr, [x21, lr, lsl #3]
    //     0x30751c: blr             lr
    // 0x307520: ldur            x1, [fp, #-8]
    // 0x307524: r2 = LoadClassIdInstr(r1)
    //     0x307524: ldur            x2, [x1, #-1]
    //     0x307528: ubfx            x2, x2, #0xc, #0x14
    // 0x30752c: mov             x16, x0
    // 0x307530: mov             x0, x2
    // 0x307534: mov             x2, x16
    // 0x307538: r0 = GDT[cid_x0 + -0x656]()
    //     0x307538: sub             lr, x0, #0x656
    //     0x30753c: ldr             lr, [x21, lr, lsl #3]
    //     0x307540: blr             lr
    // 0x307544: LeaveFrame
    //     0x307544: mov             SP, fp
    //     0x307548: ldp             fp, lr, [SP], #0x10
    // 0x30754c: ret
    //     0x30754c: ret             
    // 0x307550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307550: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307554: b               #0x3073cc
  }
  get _ length(/* No info */) {
    // ** addr: 0x34f250, size: 0x84
    // 0x34f250: EnterFrame
    //     0x34f250: stp             fp, lr, [SP, #-0x10]!
    //     0x34f254: mov             fp, SP
    // 0x34f258: AllocStack(0x10)
    //     0x34f258: sub             SP, SP, #0x10
    // 0x34f25c: SetupParameters(SourceSpanMixin this /* r1 => r2, fp-0x8 */)
    //     0x34f25c: mov             x2, x1
    //     0x34f260: stur            x1, [fp, #-8]
    // 0x34f264: CheckStackOverflow
    //     0x34f264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f268: cmp             SP, x16
    //     0x34f26c: b.ls            #0x34f2cc
    // 0x34f270: LoadField: r1 = r2->field_b
    //     0x34f270: ldur            w1, [x2, #0xb]
    // 0x34f274: DecompressPointer r1
    //     0x34f274: add             x1, x1, HEAP, lsl #32
    // 0x34f278: r0 = LoadClassIdInstr(r1)
    //     0x34f278: ldur            x0, [x1, #-1]
    //     0x34f27c: ubfx            x0, x0, #0xc, #0x14
    // 0x34f280: r0 = GDT[cid_x0 + -0xffc]()
    //     0x34f280: sub             lr, x0, #0xffc
    //     0x34f284: ldr             lr, [x21, lr, lsl #3]
    //     0x34f288: blr             lr
    // 0x34f28c: mov             x2, x0
    // 0x34f290: ldur            x0, [fp, #-8]
    // 0x34f294: stur            x2, [fp, #-0x10]
    // 0x34f298: LoadField: r1 = r0->field_7
    //     0x34f298: ldur            w1, [x0, #7]
    // 0x34f29c: DecompressPointer r1
    //     0x34f29c: add             x1, x1, HEAP, lsl #32
    // 0x34f2a0: r0 = LoadClassIdInstr(r1)
    //     0x34f2a0: ldur            x0, [x1, #-1]
    //     0x34f2a4: ubfx            x0, x0, #0xc, #0x14
    // 0x34f2a8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x34f2a8: sub             lr, x0, #0xffc
    //     0x34f2ac: ldr             lr, [x21, lr, lsl #3]
    //     0x34f2b0: blr             lr
    // 0x34f2b4: ldur            x1, [fp, #-0x10]
    // 0x34f2b8: sub             x2, x1, x0
    // 0x34f2bc: mov             x0, x2
    // 0x34f2c0: LeaveFrame
    //     0x34f2c0: mov             SP, fp
    //     0x34f2c4: ldp             fp, lr, [SP], #0x10
    // 0x34f2c8: ret
    //     0x34f2c8: ret             
    // 0x34f2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f2cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f2d0: b               #0x34f270
  }
  get _ sourceUrl(/* No info */) {
    // ** addr: 0x350140, size: 0x54
    // 0x350140: EnterFrame
    //     0x350140: stp             fp, lr, [SP, #-0x10]!
    //     0x350144: mov             fp, SP
    // 0x350148: CheckStackOverflow
    //     0x350148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35014c: cmp             SP, x16
    //     0x350150: b.ls            #0x35018c
    // 0x350154: LoadField: r0 = r1->field_7
    //     0x350154: ldur            w0, [x1, #7]
    // 0x350158: DecompressPointer r0
    //     0x350158: add             x0, x0, HEAP, lsl #32
    // 0x35015c: r1 = LoadClassIdInstr(r0)
    //     0x35015c: ldur            x1, [x0, #-1]
    //     0x350160: ubfx            x1, x1, #0xc, #0x14
    // 0x350164: mov             x16, x0
    // 0x350168: mov             x0, x1
    // 0x35016c: mov             x1, x16
    // 0x350170: r0 = GDT[cid_x0 + -0xffb]()
    //     0x350170: sub             lr, x0, #0xffb
    //     0x350174: ldr             lr, [x21, lr, lsl #3]
    //     0x350178: blr             lr
    // 0x35017c: r0 = Null
    //     0x35017c: mov             x0, NULL
    // 0x350180: LeaveFrame
    //     0x350180: mov             SP, fp
    //     0x350184: ldp             fp, lr, [SP], #0x10
    // 0x350188: ret
    //     0x350188: ret             
    // 0x35018c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35018c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x350190: b               #0x350154
  }
}
