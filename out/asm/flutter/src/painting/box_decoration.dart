// lib: , url: package:flutter/src/painting/box_decoration.dart

// class id: 1048702, size: 0x8
class :: {
}

// class id: 1243, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxDecoration extends Decoration {

  Color field_8;
  BorderRadius field_14;
  BoxShape field_24;

  get _ hashCode(/* No info */) {
    // ** addr: 0x257054, size: 0x84
    // 0x257054: EnterFrame
    //     0x257054: stp             fp, lr, [SP, #-0x10]!
    //     0x257058: mov             fp, SP
    // 0x25705c: AllocStack(0x30)
    //     0x25705c: sub             SP, SP, #0x30
    // 0x257060: CheckStackOverflow
    //     0x257060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x257064: cmp             SP, x16
    //     0x257068: b.ls            #0x2570d0
    // 0x25706c: ldr             x0, [fp, #0x10]
    // 0x257070: LoadField: r1 = r0->field_7
    //     0x257070: ldur            w1, [x0, #7]
    // 0x257074: DecompressPointer r1
    //     0x257074: add             x1, x1, HEAP, lsl #32
    // 0x257078: LoadField: r2 = r0->field_f
    //     0x257078: ldur            w2, [x0, #0xf]
    // 0x25707c: DecompressPointer r2
    //     0x25707c: add             x2, x2, HEAP, lsl #32
    // 0x257080: LoadField: r3 = r0->field_13
    //     0x257080: ldur            w3, [x0, #0x13]
    // 0x257084: DecompressPointer r3
    //     0x257084: add             x3, x3, HEAP, lsl #32
    // 0x257088: stp             x3, x2, [SP, #0x20]
    // 0x25708c: stp             NULL, NULL, [SP, #0x10]
    // 0x257090: r16 = Instance_BoxShape
    //     0x257090: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!BoxShape@4270d1
    //     0x257094: ldr             x16, [x16, #0xe8]
    // 0x257098: stp             x16, NULL, [SP]
    // 0x25709c: r2 = Null
    //     0x25709c: mov             x2, NULL
    // 0x2570a0: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x2570a0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb160] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x2570a4: ldr             x4, [x4, #0x160]
    // 0x2570a8: r0 = hash()
    //     0x2570a8: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x2570ac: mov             x2, x0
    // 0x2570b0: r0 = BoxInt64Instr(r2)
    //     0x2570b0: sbfiz           x0, x2, #1, #0x1f
    //     0x2570b4: cmp             x2, x0, asr #1
    //     0x2570b8: b.eq            #0x2570c4
    //     0x2570bc: bl              #0x35afc0
    //     0x2570c0: stur            x2, [x0, #7]
    // 0x2570c4: LeaveFrame
    //     0x2570c4: mov             SP, fp
    //     0x2570c8: ldp             fp, lr, [SP], #0x10
    // 0x2570cc: ret
    //     0x2570cc: ret             
    // 0x2570d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2570d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2570d4: b               #0x25706c
  }
  get _ padding(/* No info */) {
    // ** addr: 0x2ad2e8, size: 0x64
    // 0x2ad2e8: EnterFrame
    //     0x2ad2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad2ec: mov             fp, SP
    // 0x2ad2f0: CheckStackOverflow
    //     0x2ad2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad2f4: cmp             SP, x16
    //     0x2ad2f8: b.ls            #0x2ad344
    // 0x2ad2fc: LoadField: r0 = r1->field_f
    //     0x2ad2fc: ldur            w0, [x1, #0xf]
    // 0x2ad300: DecompressPointer r0
    //     0x2ad300: add             x0, x0, HEAP, lsl #32
    // 0x2ad304: cmp             w0, NULL
    // 0x2ad308: b.ne            #0x2ad314
    // 0x2ad30c: r1 = Null
    //     0x2ad30c: mov             x1, NULL
    // 0x2ad310: b               #0x2ad320
    // 0x2ad314: mov             x1, x0
    // 0x2ad318: r0 = dimensions()
    //     0x2ad318: bl              #0x2ad34c  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0x2ad31c: mov             x1, x0
    // 0x2ad320: cmp             w1, NULL
    // 0x2ad324: b.ne            #0x2ad334
    // 0x2ad328: r0 = Instance_EdgeInsets
    //     0x2ad328: add             x0, PP, #0x12, lsl #12  ; [pp+0x12160] Obj!EdgeInsets@41fd21
    //     0x2ad32c: ldr             x0, [x0, #0x160]
    // 0x2ad330: b               #0x2ad338
    // 0x2ad334: mov             x0, x1
    // 0x2ad338: LeaveFrame
    //     0x2ad338: mov             SP, fp
    //     0x2ad33c: ldp             fp, lr, [SP], #0x10
    // 0x2ad340: ret
    //     0x2ad340: ret             
    // 0x2ad344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad344: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad348: b               #0x2ad2fc
  }
  _ ==(/* No info */) {
    // ** addr: 0x2c9fd4, size: 0x188
    // 0x2c9fd4: EnterFrame
    //     0x2c9fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9fd8: mov             fp, SP
    // 0x2c9fdc: AllocStack(0x18)
    //     0x2c9fdc: sub             SP, SP, #0x18
    // 0x2c9fe0: CheckStackOverflow
    //     0x2c9fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9fe4: cmp             SP, x16
    //     0x2c9fe8: b.ls            #0x2ca154
    // 0x2c9fec: ldr             x0, [fp, #0x10]
    // 0x2c9ff0: cmp             w0, NULL
    // 0x2c9ff4: b.ne            #0x2ca008
    // 0x2c9ff8: r0 = false
    //     0x2c9ff8: add             x0, NULL, #0x30  ; false
    // 0x2c9ffc: LeaveFrame
    //     0x2c9ffc: mov             SP, fp
    //     0x2ca000: ldp             fp, lr, [SP], #0x10
    // 0x2ca004: ret
    //     0x2ca004: ret             
    // 0x2ca008: ldr             x1, [fp, #0x18]
    // 0x2ca00c: cmp             w1, w0
    // 0x2ca010: b.ne            #0x2ca024
    // 0x2ca014: r0 = true
    //     0x2ca014: add             x0, NULL, #0x20  ; true
    // 0x2ca018: LeaveFrame
    //     0x2ca018: mov             SP, fp
    //     0x2ca01c: ldp             fp, lr, [SP], #0x10
    // 0x2ca020: ret
    //     0x2ca020: ret             
    // 0x2ca024: str             x0, [SP]
    // 0x2ca028: r0 = runtimeType()
    //     0x2ca028: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x2ca02c: r1 = LoadClassIdInstr(r0)
    //     0x2ca02c: ldur            x1, [x0, #-1]
    //     0x2ca030: ubfx            x1, x1, #0xc, #0x14
    // 0x2ca034: r16 = BoxDecoration
    //     0x2ca034: add             x16, PP, #0xd, lsl #12  ; [pp+0xdea8] Type: BoxDecoration
    //     0x2ca038: ldr             x16, [x16, #0xea8]
    // 0x2ca03c: stp             x16, x0, [SP]
    // 0x2ca040: mov             x0, x1
    // 0x2ca044: mov             lr, x0
    // 0x2ca048: ldr             lr, [x21, lr, lsl #3]
    // 0x2ca04c: blr             lr
    // 0x2ca050: tbz             w0, #4, #0x2ca064
    // 0x2ca054: r0 = false
    //     0x2ca054: add             x0, NULL, #0x30  ; false
    // 0x2ca058: LeaveFrame
    //     0x2ca058: mov             SP, fp
    //     0x2ca05c: ldp             fp, lr, [SP], #0x10
    // 0x2ca060: ret
    //     0x2ca060: ret             
    // 0x2ca064: ldr             x1, [fp, #0x10]
    // 0x2ca068: r0 = 59
    //     0x2ca068: movz            x0, #0x3b
    // 0x2ca06c: branchIfSmi(r1, 0x2ca078)
    //     0x2ca06c: tbz             w1, #0, #0x2ca078
    // 0x2ca070: r0 = LoadClassIdInstr(r1)
    //     0x2ca070: ldur            x0, [x1, #-1]
    //     0x2ca074: ubfx            x0, x0, #0xc, #0x14
    // 0x2ca078: cmp             x0, #0x4db
    // 0x2ca07c: b.ne            #0x2ca144
    // 0x2ca080: ldr             x2, [fp, #0x18]
    // 0x2ca084: LoadField: r0 = r1->field_7
    //     0x2ca084: ldur            w0, [x1, #7]
    // 0x2ca088: DecompressPointer r0
    //     0x2ca088: add             x0, x0, HEAP, lsl #32
    // 0x2ca08c: LoadField: r3 = r2->field_7
    //     0x2ca08c: ldur            w3, [x2, #7]
    // 0x2ca090: DecompressPointer r3
    //     0x2ca090: add             x3, x3, HEAP, lsl #32
    // 0x2ca094: r4 = LoadClassIdInstr(r0)
    //     0x2ca094: ldur            x4, [x0, #-1]
    //     0x2ca098: ubfx            x4, x4, #0xc, #0x14
    // 0x2ca09c: stp             x3, x0, [SP]
    // 0x2ca0a0: mov             x0, x4
    // 0x2ca0a4: mov             lr, x0
    // 0x2ca0a8: ldr             lr, [x21, lr, lsl #3]
    // 0x2ca0ac: blr             lr
    // 0x2ca0b0: tbnz            w0, #4, #0x2ca144
    // 0x2ca0b4: ldr             x2, [fp, #0x18]
    // 0x2ca0b8: ldr             x1, [fp, #0x10]
    // 0x2ca0bc: LoadField: r0 = r1->field_f
    //     0x2ca0bc: ldur            w0, [x1, #0xf]
    // 0x2ca0c0: DecompressPointer r0
    //     0x2ca0c0: add             x0, x0, HEAP, lsl #32
    // 0x2ca0c4: LoadField: r3 = r2->field_f
    //     0x2ca0c4: ldur            w3, [x2, #0xf]
    // 0x2ca0c8: DecompressPointer r3
    //     0x2ca0c8: add             x3, x3, HEAP, lsl #32
    // 0x2ca0cc: r4 = LoadClassIdInstr(r0)
    //     0x2ca0cc: ldur            x4, [x0, #-1]
    //     0x2ca0d0: ubfx            x4, x4, #0xc, #0x14
    // 0x2ca0d4: stp             x3, x0, [SP]
    // 0x2ca0d8: mov             x0, x4
    // 0x2ca0dc: mov             lr, x0
    // 0x2ca0e0: ldr             lr, [x21, lr, lsl #3]
    // 0x2ca0e4: blr             lr
    // 0x2ca0e8: tbnz            w0, #4, #0x2ca144
    // 0x2ca0ec: ldr             x1, [fp, #0x18]
    // 0x2ca0f0: ldr             x0, [fp, #0x10]
    // 0x2ca0f4: LoadField: r2 = r0->field_13
    //     0x2ca0f4: ldur            w2, [x0, #0x13]
    // 0x2ca0f8: DecompressPointer r2
    //     0x2ca0f8: add             x2, x2, HEAP, lsl #32
    // 0x2ca0fc: LoadField: r0 = r1->field_13
    //     0x2ca0fc: ldur            w0, [x1, #0x13]
    // 0x2ca100: DecompressPointer r0
    //     0x2ca100: add             x0, x0, HEAP, lsl #32
    // 0x2ca104: r1 = LoadClassIdInstr(r2)
    //     0x2ca104: ldur            x1, [x2, #-1]
    //     0x2ca108: ubfx            x1, x1, #0xc, #0x14
    // 0x2ca10c: stp             x0, x2, [SP]
    // 0x2ca110: mov             x0, x1
    // 0x2ca114: mov             lr, x0
    // 0x2ca118: ldr             lr, [x21, lr, lsl #3]
    // 0x2ca11c: blr             lr
    // 0x2ca120: tbnz            w0, #4, #0x2ca144
    // 0x2ca124: r16 = <BoxShadow>
    //     0x2ca124: add             x16, PP, #0xd, lsl #12  ; [pp+0xdeb0] TypeArguments: <BoxShadow>
    //     0x2ca128: ldr             x16, [x16, #0xeb0]
    // 0x2ca12c: stp             NULL, x16, [SP, #8]
    // 0x2ca130: str             NULL, [SP]
    // 0x2ca134: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2ca134: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2ca138: r0 = listEquals()
    //     0x2ca138: bl              #0x1a39dc  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x2ca13c: r0 = true
    //     0x2ca13c: add             x0, NULL, #0x20  ; true
    // 0x2ca140: b               #0x2ca148
    // 0x2ca144: r0 = false
    //     0x2ca144: add             x0, NULL, #0x30  ; false
    // 0x2ca148: LeaveFrame
    //     0x2ca148: mov             SP, fp
    //     0x2ca14c: ldp             fp, lr, [SP], #0x10
    // 0x2ca150: ret
    //     0x2ca150: ret             
    // 0x2ca154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca154: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca158: b               #0x2c9fec
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x330080, size: 0x140
    // 0x330080: EnterFrame
    //     0x330080: stp             fp, lr, [SP, #-0x10]!
    //     0x330084: mov             fp, SP
    // 0x330088: AllocStack(0x18)
    //     0x330088: sub             SP, SP, #0x18
    // 0x33008c: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x33008c: mov             x0, x3
    //     0x330090: stur            x3, [fp, #-0x10]
    //     0x330094: stur            x2, [fp, #-0x18]
    // 0x330098: CheckStackOverflow
    //     0x330098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33009c: cmp             SP, x16
    //     0x3300a0: b.ls            #0x3301b8
    // 0x3300a4: LoadField: r3 = r1->field_23
    //     0x3300a4: ldur            w3, [x1, #0x23]
    // 0x3300a8: DecompressPointer r3
    //     0x3300a8: add             x3, x3, HEAP, lsl #32
    // 0x3300ac: LoadField: r4 = r3->field_7
    //     0x3300ac: ldur            x4, [x3, #7]
    // 0x3300b0: cmp             x4, #0
    // 0x3300b4: b.gt            #0x330108
    // 0x3300b8: LoadField: r3 = r1->field_13
    //     0x3300b8: ldur            w3, [x1, #0x13]
    // 0x3300bc: DecompressPointer r3
    //     0x3300bc: add             x3, x3, HEAP, lsl #32
    // 0x3300c0: stur            x3, [fp, #-8]
    // 0x3300c4: cmp             w3, NULL
    // 0x3300c8: b.eq            #0x3300f8
    // 0x3300cc: r1 = Instance_Offset
    //     0x3300cc: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x3300d0: r0 = &()
    //     0x3300d0: bl              #0x1948f0  ; [dart:ui] Offset::&
    // 0x3300d4: ldur            x1, [fp, #-8]
    // 0x3300d8: mov             x2, x0
    // 0x3300dc: r0 = toRRect()
    //     0x3300dc: bl              #0x32b6c4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x3300e0: mov             x1, x0
    // 0x3300e4: ldur            x2, [fp, #-0x10]
    // 0x3300e8: r0 = contains()
    //     0x3300e8: bl              #0x3301dc  ; [dart:ui] RRect::contains
    // 0x3300ec: LeaveFrame
    //     0x3300ec: mov             SP, fp
    //     0x3300f0: ldp             fp, lr, [SP], #0x10
    // 0x3300f4: ret
    //     0x3300f4: ret             
    // 0x3300f8: r0 = true
    //     0x3300f8: add             x0, NULL, #0x20  ; true
    // 0x3300fc: LeaveFrame
    //     0x3300fc: mov             SP, fp
    //     0x330100: ldp             fp, lr, [SP], #0x10
    // 0x330104: ret
    //     0x330104: ret             
    // 0x330108: mov             x1, x2
    // 0x33010c: r0 = center()
    //     0x33010c: bl              #0x1b8970  ; [dart:ui] Size::center
    // 0x330110: ldur            x1, [fp, #-0x10]
    // 0x330114: mov             x2, x0
    // 0x330118: r0 = -()
    //     0x330118: bl              #0x166ea0  ; [dart:ui] Size::-
    // 0x33011c: mov             x1, x0
    // 0x330120: r0 = distance()
    //     0x330120: bl              #0x3301c0  ; [dart:ui] Offset::distance
    // 0x330124: ldur            x1, [fp, #-0x18]
    // 0x330128: LoadField: d1 = r1->field_7
    //     0x330128: ldur            d1, [x1, #7]
    // 0x33012c: LoadField: d2 = r1->field_f
    //     0x33012c: ldur            d2, [x1, #0xf]
    // 0x330130: fcmp            d1, d2
    // 0x330134: b.gt            #0x330194
    // 0x330138: fcmp            d2, d1
    // 0x33013c: b.le            #0x330148
    // 0x330140: mov             v2.16b, v1.16b
    // 0x330144: b               #0x330194
    // 0x330148: d3 = 0.000000
    //     0x330148: eor             v3.16b, v3.16b, v3.16b
    // 0x33014c: fcmp            d1, d3
    // 0x330150: b.ne            #0x330168
    // 0x330154: fadd            d4, d1, d2
    // 0x330158: fmul            d5, d4, d1
    // 0x33015c: fmul            d4, d5, d2
    // 0x330160: mov             v2.16b, v4.16b
    // 0x330164: b               #0x330194
    // 0x330168: fcmp            d1, d3
    // 0x33016c: b.ne            #0x330188
    // 0x330170: fcmp            d2, #0.0
    // 0x330174: b.vs            #0x330188
    // 0x330178: b.ne            #0x330184
    // 0x33017c: r1 = 0.000000
    //     0x33017c: fmov            x1, d2
    // 0x330180: cmp             x1, #0
    // 0x330184: b.lt            #0x330194
    // 0x330188: fcmp            d2, d2
    // 0x33018c: b.vs            #0x330194
    // 0x330190: mov             v2.16b, v1.16b
    // 0x330194: d1 = 2.000000
    //     0x330194: fmov            d1, #2.00000000
    // 0x330198: fdiv            d3, d2, d1
    // 0x33019c: fcmp            d3, d0
    // 0x3301a0: r16 = true
    //     0x3301a0: add             x16, NULL, #0x20  ; true
    // 0x3301a4: r17 = false
    //     0x3301a4: add             x17, NULL, #0x30  ; false
    // 0x3301a8: csel            x0, x16, x17, ge
    // 0x3301ac: LeaveFrame
    //     0x3301ac: mov             SP, fp
    //     0x3301b0: ldp             fp, lr, [SP], #0x10
    // 0x3301b4: ret
    //     0x3301b4: ret             
    // 0x3301b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3301b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3301bc: b               #0x3300a4
  }
}

// class id: 1530, size: 0x14, field offset: 0x8
class _BoxDecorationPainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0x3295f0, size: 0xc4
    // 0x3295f0: EnterFrame
    //     0x3295f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3295f4: mov             fp, SP
    // 0x3295f8: AllocStack(0x18)
    //     0x3295f8: sub             SP, SP, #0x18
    // 0x3295fc: SetupParameters(_BoxDecorationPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x3295fc: stur            x1, [fp, #-8]
    //     0x329600: mov             x16, x3
    //     0x329604: mov             x3, x1
    //     0x329608: mov             x1, x16
    //     0x32960c: mov             x0, x2
    //     0x329610: stur            x2, [fp, #-0x10]
    // 0x329614: CheckStackOverflow
    //     0x329614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x329618: cmp             SP, x16
    //     0x32961c: b.ls            #0x3296a8
    // 0x329620: LoadField: r2 = r5->field_17
    //     0x329620: ldur            w2, [x5, #0x17]
    // 0x329624: DecompressPointer r2
    //     0x329624: add             x2, x2, HEAP, lsl #32
    // 0x329628: cmp             w2, NULL
    // 0x32962c: b.eq            #0x3296b0
    // 0x329630: r0 = &()
    //     0x329630: bl              #0x1948f0  ; [dart:ui] Offset::&
    // 0x329634: ldur            x1, [fp, #-8]
    // 0x329638: ldur            x2, [fp, #-0x10]
    // 0x32963c: mov             x3, x0
    // 0x329640: stur            x0, [fp, #-0x18]
    // 0x329644: r0 = _paintBackgroundColor()
    //     0x329644: bl              #0x32c2e4  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBackgroundColor
    // 0x329648: ldur            x0, [fp, #-8]
    // 0x32964c: LoadField: r1 = r0->field_7
    //     0x32964c: ldur            w1, [x0, #7]
    // 0x329650: DecompressPointer r1
    //     0x329650: add             x1, x1, HEAP, lsl #32
    // 0x329654: LoadField: r0 = r1->field_f
    //     0x329654: ldur            w0, [x1, #0xf]
    // 0x329658: DecompressPointer r0
    //     0x329658: add             x0, x0, HEAP, lsl #32
    // 0x32965c: cmp             w0, NULL
    // 0x329660: b.eq            #0x329698
    // 0x329664: LoadField: r2 = r1->field_13
    //     0x329664: ldur            w2, [x1, #0x13]
    // 0x329668: DecompressPointer r2
    //     0x329668: add             x2, x2, HEAP, lsl #32
    // 0x32966c: cmp             w2, NULL
    // 0x329670: b.ne            #0x32967c
    // 0x329674: r5 = Null
    //     0x329674: mov             x5, NULL
    // 0x329678: b               #0x329680
    // 0x32967c: mov             x5, x2
    // 0x329680: mov             x1, x0
    // 0x329684: ldur            x2, [fp, #-0x10]
    // 0x329688: ldur            x3, [fp, #-0x18]
    // 0x32968c: r6 = Instance_BoxShape
    //     0x32968c: add             x6, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!BoxShape@4270d1
    //     0x329690: ldr             x6, [x6, #0xe8]
    // 0x329694: r0 = paint()
    //     0x329694: bl              #0x3296b4  ; [package:flutter/src/painting/box_border.dart] Border::paint
    // 0x329698: r0 = Null
    //     0x329698: mov             x0, NULL
    // 0x32969c: LeaveFrame
    //     0x32969c: mov             SP, fp
    //     0x3296a0: ldp             fp, lr, [SP], #0x10
    // 0x3296a4: ret
    //     0x3296a4: ret             
    // 0x3296a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3296a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3296ac: b               #0x329620
    // 0x3296b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3296b0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintBackgroundColor(/* No info */) {
    // ** addr: 0x32c2e4, size: 0x74
    // 0x32c2e4: EnterFrame
    //     0x32c2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x32c2e8: mov             fp, SP
    // 0x32c2ec: AllocStack(0x18)
    //     0x32c2ec: sub             SP, SP, #0x18
    // 0x32c2f0: SetupParameters(_BoxDecorationPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x32c2f0: mov             x0, x1
    //     0x32c2f4: stur            x1, [fp, #-8]
    //     0x32c2f8: stur            x2, [fp, #-0x10]
    //     0x32c2fc: stur            x3, [fp, #-0x18]
    // 0x32c300: CheckStackOverflow
    //     0x32c300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c304: cmp             SP, x16
    //     0x32c308: b.ls            #0x32c350
    // 0x32c30c: LoadField: r1 = r0->field_7
    //     0x32c30c: ldur            w1, [x0, #7]
    // 0x32c310: DecompressPointer r1
    //     0x32c310: add             x1, x1, HEAP, lsl #32
    // 0x32c314: LoadField: r4 = r1->field_7
    //     0x32c314: ldur            w4, [x1, #7]
    // 0x32c318: DecompressPointer r4
    //     0x32c318: add             x4, x4, HEAP, lsl #32
    // 0x32c31c: cmp             w4, NULL
    // 0x32c320: b.eq            #0x32c340
    // 0x32c324: mov             x1, x0
    // 0x32c328: r0 = _getBackgroundPaint()
    //     0x32c328: bl              #0x32c6ec  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_getBackgroundPaint
    // 0x32c32c: ldur            x1, [fp, #-8]
    // 0x32c330: ldur            x2, [fp, #-0x10]
    // 0x32c334: ldur            x3, [fp, #-0x18]
    // 0x32c338: mov             x5, x0
    // 0x32c33c: r0 = _paintBox()
    //     0x32c33c: bl              #0x32c358  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBox
    // 0x32c340: r0 = Null
    //     0x32c340: mov             x0, NULL
    // 0x32c344: LeaveFrame
    //     0x32c344: mov             SP, fp
    //     0x32c348: ldp             fp, lr, [SP], #0x10
    // 0x32c34c: ret
    //     0x32c34c: ret             
    // 0x32c350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c350: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c354: b               #0x32c30c
  }
  _ _paintBox(/* No info */) {
    // ** addr: 0x32c358, size: 0xf8
    // 0x32c358: EnterFrame
    //     0x32c358: stp             fp, lr, [SP, #-0x10]!
    //     0x32c35c: mov             fp, SP
    // 0x32c360: AllocStack(0x30)
    //     0x32c360: sub             SP, SP, #0x30
    // 0x32c364: SetupParameters(_BoxDecorationPainter this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x32c364: mov             x0, x1
    //     0x32c368: mov             x1, x2
    //     0x32c36c: stur            x2, [fp, #-0x10]
    //     0x32c370: mov             x2, x3
    //     0x32c374: stur            x3, [fp, #-0x18]
    //     0x32c378: mov             x3, x5
    //     0x32c37c: stur            x5, [fp, #-0x20]
    // 0x32c380: CheckStackOverflow
    //     0x32c380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c384: cmp             SP, x16
    //     0x32c388: b.ls            #0x32c448
    // 0x32c38c: LoadField: r4 = r0->field_7
    //     0x32c38c: ldur            w4, [x0, #7]
    // 0x32c390: DecompressPointer r4
    //     0x32c390: add             x4, x4, HEAP, lsl #32
    // 0x32c394: LoadField: r0 = r4->field_23
    //     0x32c394: ldur            w0, [x4, #0x23]
    // 0x32c398: DecompressPointer r0
    //     0x32c398: add             x0, x0, HEAP, lsl #32
    // 0x32c39c: LoadField: r5 = r0->field_7
    //     0x32c39c: ldur            x5, [x0, #7]
    // 0x32c3a0: cmp             x5, #0
    // 0x32c3a4: b.gt            #0x32c404
    // 0x32c3a8: LoadField: r0 = r4->field_13
    //     0x32c3a8: ldur            w0, [x4, #0x13]
    // 0x32c3ac: DecompressPointer r0
    //     0x32c3ac: add             x0, x0, HEAP, lsl #32
    // 0x32c3b0: stur            x0, [fp, #-8]
    // 0x32c3b4: cmp             w0, NULL
    // 0x32c3b8: b.eq            #0x32c3d0
    // 0x32c3bc: r16 = Instance_BorderRadius
    //     0x32c3bc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e58] Obj!BorderRadius@41fd61
    //     0x32c3c0: ldr             x16, [x16, #0xe58]
    // 0x32c3c4: stp             x16, x0, [SP]
    // 0x32c3c8: r0 = ==()
    //     0x32c3c8: bl              #0x2ce064  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x32c3cc: tbnz            w0, #4, #0x32c3e4
    // 0x32c3d0: ldur            x1, [fp, #-0x10]
    // 0x32c3d4: ldur            x2, [fp, #-0x18]
    // 0x32c3d8: ldur            x3, [fp, #-0x20]
    // 0x32c3dc: r0 = drawRect()
    //     0x32c3dc: bl              #0x1a81dc  ; [dart:ui] _NativeCanvas::drawRect
    // 0x32c3e0: b               #0x32c438
    // 0x32c3e4: ldur            x1, [fp, #-8]
    // 0x32c3e8: ldur            x2, [fp, #-0x18]
    // 0x32c3ec: r0 = toRRect()
    //     0x32c3ec: bl              #0x32b6c4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x32c3f0: ldur            x1, [fp, #-0x10]
    // 0x32c3f4: mov             x2, x0
    // 0x32c3f8: ldur            x3, [fp, #-0x20]
    // 0x32c3fc: r0 = drawRRect()
    //     0x32c3fc: bl              #0x1a7370  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x32c400: b               #0x32c438
    // 0x32c404: ldur            x1, [fp, #-0x18]
    // 0x32c408: r0 = center()
    //     0x32c408: bl              #0x263a34  ; [dart:ui] Rect::center
    // 0x32c40c: ldur            x1, [fp, #-0x18]
    // 0x32c410: stur            x0, [fp, #-8]
    // 0x32c414: r0 = shortestSide()
    //     0x32c414: bl              #0x32b5ec  ; [dart:ui] Rect::shortestSide
    // 0x32c418: mov             v1.16b, v0.16b
    // 0x32c41c: d0 = 2.000000
    //     0x32c41c: fmov            d0, #2.00000000
    // 0x32c420: fdiv            d2, d1, d0
    // 0x32c424: ldur            x1, [fp, #-0x10]
    // 0x32c428: ldur            x2, [fp, #-8]
    // 0x32c42c: mov             v0.16b, v2.16b
    // 0x32c430: ldur            x3, [fp, #-0x20]
    // 0x32c434: r0 = drawCircle()
    //     0x32c434: bl              #0x32c450  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x32c438: r0 = Null
    //     0x32c438: mov             x0, NULL
    // 0x32c43c: LeaveFrame
    //     0x32c43c: mov             SP, fp
    //     0x32c440: ldp             fp, lr, [SP], #0x10
    // 0x32c444: ret
    //     0x32c444: ret             
    // 0x32c448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c448: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c44c: b               #0x32c38c
  }
  _ _getBackgroundPaint(/* No info */) {
    // ** addr: 0x32c6ec, size: 0xe0
    // 0x32c6ec: EnterFrame
    //     0x32c6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x32c6f0: mov             fp, SP
    // 0x32c6f4: AllocStack(0x20)
    //     0x32c6f4: sub             SP, SP, #0x20
    // 0x32c6f8: SetupParameters(_BoxDecorationPainter this /* r1 => r1, fp-0x8 */)
    //     0x32c6f8: stur            x1, [fp, #-8]
    // 0x32c6fc: CheckStackOverflow
    //     0x32c6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c700: cmp             SP, x16
    //     0x32c704: b.ls            #0x32c7c4
    // 0x32c708: LoadField: r0 = r1->field_b
    //     0x32c708: ldur            w0, [x1, #0xb]
    // 0x32c70c: DecompressPointer r0
    //     0x32c70c: add             x0, x0, HEAP, lsl #32
    // 0x32c710: cmp             w0, NULL
    // 0x32c714: b.ne            #0x32c7b8
    // 0x32c718: r16 = 104
    //     0x32c718: movz            x16, #0x68
    // 0x32c71c: stp             x16, NULL, [SP]
    // 0x32c720: r0 = ByteData()
    //     0x32c720: bl              #0x16ad64  ; [dart:typed_data] ByteData::ByteData
    // 0x32c724: stur            x0, [fp, #-0x10]
    // 0x32c728: r0 = Paint()
    //     0x32c728: bl              #0x1a7774  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x32c72c: mov             x2, x0
    // 0x32c730: ldur            x1, [fp, #-0x10]
    // 0x32c734: StoreField: r2->field_7 = r1
    //     0x32c734: stur            w1, [x2, #7]
    // 0x32c738: ldur            x3, [fp, #-8]
    // 0x32c73c: LoadField: r4 = r3->field_7
    //     0x32c73c: ldur            w4, [x3, #7]
    // 0x32c740: DecompressPointer r4
    //     0x32c740: add             x4, x4, HEAP, lsl #32
    // 0x32c744: LoadField: r5 = r4->field_7
    //     0x32c744: ldur            w5, [x4, #7]
    // 0x32c748: DecompressPointer r5
    //     0x32c748: add             x5, x5, HEAP, lsl #32
    // 0x32c74c: cmp             w5, NULL
    // 0x32c750: b.eq            #0x32c794
    // 0x32c754: r4 = LoadClassIdInstr(r5)
    //     0x32c754: ldur            x4, [x5, #-1]
    //     0x32c758: ubfx            x4, x4, #0xc, #0x14
    // 0x32c75c: cmp             x4, #0x6bf
    // 0x32c760: b.ne            #0x32c76c
    // 0x32c764: LoadField: r4 = r5->field_7
    //     0x32c764: ldur            x4, [x5, #7]
    // 0x32c768: b               #0x32c77c
    // 0x32c76c: LoadField: r4 = r5->field_f
    //     0x32c76c: ldur            w4, [x5, #0xf]
    // 0x32c770: DecompressPointer r4
    //     0x32c770: add             x4, x4, HEAP, lsl #32
    // 0x32c774: LoadField: r5 = r4->field_7
    //     0x32c774: ldur            x5, [x4, #7]
    // 0x32c778: mov             x4, x5
    // 0x32c77c: eor             x5, x4, #0xff000000
    // 0x32c780: LoadField: r4 = r1->field_17
    //     0x32c780: ldur            w4, [x1, #0x17]
    // 0x32c784: DecompressPointer r4
    //     0x32c784: add             x4, x4, HEAP, lsl #32
    // 0x32c788: sxtw            x5, w5
    // 0x32c78c: LoadField: r1 = r4->field_7
    //     0x32c78c: ldur            x1, [x4, #7]
    // 0x32c790: str             w5, [x1, #4]
    // 0x32c794: mov             x0, x2
    // 0x32c798: StoreField: r3->field_b = r0
    //     0x32c798: stur            w0, [x3, #0xb]
    //     0x32c79c: ldurb           w16, [x3, #-1]
    //     0x32c7a0: ldurb           w17, [x0, #-1]
    //     0x32c7a4: and             x16, x17, x16, lsr #2
    //     0x32c7a8: tst             x16, HEAP, lsr #32
    //     0x32c7ac: b.eq            #0x32c7b4
    //     0x32c7b0: bl              #0x359498
    // 0x32c7b4: mov             x0, x2
    // 0x32c7b8: LeaveFrame
    //     0x32c7b8: mov             SP, fp
    //     0x32c7bc: ldp             fp, lr, [SP], #0x10
    // 0x32c7c0: ret
    //     0x32c7c0: ret             
    // 0x32c7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c7c4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c7c8: b               #0x32c708
  }
}
