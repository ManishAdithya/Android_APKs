// lib: , url: package:source_span/src/location_mixin.dart

// class id: 1048945, size: 0x8
class :: {
}

// class id: 352, size: 0x8, field offset: 0x8
abstract class SourceLocationMixin extends Object
    implements SourceLocation {

  _ toString(/* No info */) {
    // ** addr: 0x2684a0, size: 0x114
    // 0x2684a0: EnterFrame
    //     0x2684a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2684a4: mov             fp, SP
    // 0x2684a8: AllocStack(0x10)
    //     0x2684a8: sub             SP, SP, #0x10
    // 0x2684ac: CheckStackOverflow
    //     0x2684ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2684b0: cmp             SP, x16
    //     0x2684b4: b.ls            #0x2685ac
    // 0x2684b8: r1 = Null
    //     0x2684b8: mov             x1, NULL
    // 0x2684bc: r2 = 14
    //     0x2684bc: movz            x2, #0xe
    // 0x2684c0: r0 = AllocateArray()
    //     0x2684c0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2684c4: stur            x0, [fp, #-8]
    // 0x2684c8: r16 = "<"
    //     0x2684c8: ldr             x16, [PP, #0x348]  ; [pp+0x348] "<"
    // 0x2684cc: StoreField: r0->field_f = r16
    //     0x2684cc: stur            w16, [x0, #0xf]
    // 0x2684d0: ldr             x16, [fp, #0x10]
    // 0x2684d4: str             x16, [SP]
    // 0x2684d8: r0 = runtimeType()
    //     0x2684d8: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x2684dc: ldur            x1, [fp, #-8]
    // 0x2684e0: ArrayStore: r1[1] = r0  ; List_4
    //     0x2684e0: add             x25, x1, #0x13
    //     0x2684e4: str             w0, [x25]
    //     0x2684e8: tbz             w0, #0, #0x268504
    //     0x2684ec: ldurb           w16, [x1, #-1]
    //     0x2684f0: ldurb           w17, [x0, #-1]
    //     0x2684f4: and             x16, x17, x16, lsr #2
    //     0x2684f8: tst             x16, HEAP, lsr #32
    //     0x2684fc: b.eq            #0x268504
    //     0x268500: bl              #0x358f0c
    // 0x268504: ldur            x2, [fp, #-8]
    // 0x268508: r16 = ": "
    //     0x268508: ldr             x16, [PP, #0x7f0]  ; [pp+0x7f0] ": "
    // 0x26850c: StoreField: r2->field_17 = r16
    //     0x26850c: stur            w16, [x2, #0x17]
    // 0x268510: ldr             x3, [fp, #0x10]
    // 0x268514: LoadField: r4 = r3->field_b
    //     0x268514: ldur            x4, [x3, #0xb]
    // 0x268518: r0 = BoxInt64Instr(r4)
    //     0x268518: sbfiz           x0, x4, #1, #0x1f
    //     0x26851c: cmp             x4, x0, asr #1
    //     0x268520: b.eq            #0x26852c
    //     0x268524: bl              #0x35afc0
    //     0x268528: stur            x4, [x0, #7]
    // 0x26852c: mov             x1, x2
    // 0x268530: ArrayStore: r1[3] = r0  ; List_4
    //     0x268530: add             x25, x1, #0x1b
    //     0x268534: str             w0, [x25]
    //     0x268538: tbz             w0, #0, #0x268554
    //     0x26853c: ldurb           w16, [x1, #-1]
    //     0x268540: ldurb           w17, [x0, #-1]
    //     0x268544: and             x16, x17, x16, lsr #2
    //     0x268548: tst             x16, HEAP, lsr #32
    //     0x26854c: b.eq            #0x268554
    //     0x268550: bl              #0x358f0c
    // 0x268554: r16 = " "
    //     0x268554: ldr             x16, [PP, #0x310]  ; [pp+0x310] " "
    // 0x268558: StoreField: r2->field_1f = r16
    //     0x268558: stur            w16, [x2, #0x1f]
    // 0x26855c: mov             x1, x3
    // 0x268560: r0 = toolString()
    //     0x268560: bl              #0x33e1fc  ; [package:source_span/src/location_mixin.dart] SourceLocationMixin::toolString
    // 0x268564: ldur            x1, [fp, #-8]
    // 0x268568: ArrayStore: r1[5] = r0  ; List_4
    //     0x268568: add             x25, x1, #0x23
    //     0x26856c: str             w0, [x25]
    //     0x268570: tbz             w0, #0, #0x26858c
    //     0x268574: ldurb           w16, [x1, #-1]
    //     0x268578: ldurb           w17, [x0, #-1]
    //     0x26857c: and             x16, x17, x16, lsr #2
    //     0x268580: tst             x16, HEAP, lsr #32
    //     0x268584: b.eq            #0x26858c
    //     0x268588: bl              #0x358f0c
    // 0x26858c: ldur            x0, [fp, #-8]
    // 0x268590: r16 = ">"
    //     0x268590: ldr             x16, [PP, #0x9a8]  ; [pp+0x9a8] ">"
    // 0x268594: StoreField: r0->field_27 = r16
    //     0x268594: stur            w16, [x0, #0x27]
    // 0x268598: str             x0, [SP]
    // 0x26859c: r0 = _interpolate()
    //     0x26859c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2685a0: LeaveFrame
    //     0x2685a0: mov             SP, fp
    //     0x2685a4: ldp             fp, lr, [SP], #0x10
    // 0x2685a8: ret
    //     0x2685a8: ret             
    // 0x2685ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2685ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2685b0: b               #0x2684b8
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x30721c, size: 0xc4
    // 0x30721c: EnterFrame
    //     0x30721c: stp             fp, lr, [SP, #-0x10]!
    //     0x307220: mov             fp, SP
    // 0x307224: AllocStack(0x18)
    //     0x307224: sub             SP, SP, #0x18
    // 0x307228: SetupParameters(SourceLocationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x307228: mov             x4, x1
    //     0x30722c: mov             x3, x2
    //     0x307230: stur            x1, [fp, #-8]
    //     0x307234: stur            x2, [fp, #-0x10]
    // 0x307238: CheckStackOverflow
    //     0x307238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30723c: cmp             SP, x16
    //     0x307240: b.ls            #0x3072d8
    // 0x307244: mov             x0, x3
    // 0x307248: r2 = Null
    //     0x307248: mov             x2, NULL
    // 0x30724c: r1 = Null
    //     0x30724c: mov             x1, NULL
    // 0x307250: r4 = 59
    //     0x307250: movz            x4, #0x3b
    // 0x307254: branchIfSmi(r0, 0x307260)
    //     0x307254: tbz             w0, #0, #0x307260
    // 0x307258: r4 = LoadClassIdInstr(r0)
    //     0x307258: ldur            x4, [x0, #-1]
    //     0x30725c: ubfx            x4, x4, #0xc, #0x14
    // 0x307260: sub             x4, x4, #0x15f
    // 0x307264: cmp             x4, #2
    // 0x307268: b.ls            #0x307280
    // 0x30726c: r8 = SourceLocation
    //     0x30726c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10540] Type: SourceLocation
    //     0x307270: ldr             x8, [x8, #0x540]
    // 0x307274: r3 = Null
    //     0x307274: add             x3, PP, #0x10, lsl #12  ; [pp+0x10548] Null
    //     0x307278: ldr             x3, [x3, #0x548]
    // 0x30727c: r0 = DefaultTypeTest()
    //     0x30727c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x307280: ldur            x2, [fp, #-0x10]
    // 0x307284: r0 = LoadClassIdInstr(r2)
    //     0x307284: ldur            x0, [x2, #-1]
    //     0x307288: ubfx            x0, x0, #0xc, #0x14
    // 0x30728c: mov             x1, x2
    // 0x307290: r0 = GDT[cid_x0 + -0xffb]()
    //     0x307290: sub             lr, x0, #0xffb
    //     0x307294: ldr             lr, [x21, lr, lsl #3]
    //     0x307298: blr             lr
    // 0x30729c: ldur            x0, [fp, #-8]
    // 0x3072a0: LoadField: r2 = r0->field_b
    //     0x3072a0: ldur            x2, [x0, #0xb]
    // 0x3072a4: ldur            x1, [fp, #-0x10]
    // 0x3072a8: stur            x2, [fp, #-0x18]
    // 0x3072ac: r0 = LoadClassIdInstr(r1)
    //     0x3072ac: ldur            x0, [x1, #-1]
    //     0x3072b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3072b4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3072b4: sub             lr, x0, #0xffc
    //     0x3072b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3072bc: blr             lr
    // 0x3072c0: ldur            x1, [fp, #-0x18]
    // 0x3072c4: sub             x2, x1, x0
    // 0x3072c8: mov             x0, x2
    // 0x3072cc: LeaveFrame
    //     0x3072cc: mov             SP, fp
    //     0x3072d0: ldp             fp, lr, [SP], #0x10
    // 0x3072d4: ret
    //     0x3072d4: ret             
    // 0x3072d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3072d8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3072dc: b               #0x307244
  }
  get _ toolString(/* No info */) {
    // ** addr: 0x33e1fc, size: 0x124
    // 0x33e1fc: EnterFrame
    //     0x33e1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x33e200: mov             fp, SP
    // 0x33e204: AllocStack(0x28)
    //     0x33e204: sub             SP, SP, #0x28
    // 0x33e208: SetupParameters(SourceLocationMixin this /* r1 => r0, fp-0x8 */)
    //     0x33e208: mov             x0, x1
    //     0x33e20c: stur            x1, [fp, #-8]
    // 0x33e210: CheckStackOverflow
    //     0x33e210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33e214: cmp             SP, x16
    //     0x33e218: b.ls            #0x33e318
    // 0x33e21c: r1 = Null
    //     0x33e21c: mov             x1, NULL
    // 0x33e220: r2 = 10
    //     0x33e220: movz            x2, #0xa
    // 0x33e224: r0 = AllocateArray()
    //     0x33e224: bl              #0x35ad38  ; AllocateArrayStub
    // 0x33e228: stur            x0, [fp, #-0x20]
    // 0x33e22c: r16 = "unknown source"
    //     0x33e22c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10538] "unknown source"
    //     0x33e230: ldr             x16, [x16, #0x538]
    // 0x33e234: StoreField: r0->field_f = r16
    //     0x33e234: stur            w16, [x0, #0xf]
    // 0x33e238: r16 = ":"
    //     0x33e238: ldr             x16, [PP, #0x918]  ; [pp+0x918] ":"
    // 0x33e23c: StoreField: r0->field_13 = r16
    //     0x33e23c: stur            w16, [x0, #0x13]
    // 0x33e240: ldur            x1, [fp, #-8]
    // 0x33e244: LoadField: r3 = r1->field_7
    //     0x33e244: ldur            w3, [x1, #7]
    // 0x33e248: DecompressPointer r3
    //     0x33e248: add             x3, x3, HEAP, lsl #32
    // 0x33e24c: stur            x3, [fp, #-0x18]
    // 0x33e250: LoadField: r4 = r1->field_b
    //     0x33e250: ldur            x4, [x1, #0xb]
    // 0x33e254: mov             x1, x3
    // 0x33e258: mov             x2, x4
    // 0x33e25c: stur            x4, [fp, #-0x10]
    // 0x33e260: r0 = getLine()
    //     0x33e260: bl              #0x273658  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x33e264: add             x2, x0, #1
    // 0x33e268: r0 = BoxInt64Instr(r2)
    //     0x33e268: sbfiz           x0, x2, #1, #0x1f
    //     0x33e26c: cmp             x2, x0, asr #1
    //     0x33e270: b.eq            #0x33e27c
    //     0x33e274: bl              #0x35afc0
    //     0x33e278: stur            x2, [x0, #7]
    // 0x33e27c: ldur            x1, [fp, #-0x20]
    // 0x33e280: ArrayStore: r1[2] = r0  ; List_4
    //     0x33e280: add             x25, x1, #0x17
    //     0x33e284: str             w0, [x25]
    //     0x33e288: tbz             w0, #0, #0x33e2a4
    //     0x33e28c: ldurb           w16, [x1, #-1]
    //     0x33e290: ldurb           w17, [x0, #-1]
    //     0x33e294: and             x16, x17, x16, lsr #2
    //     0x33e298: tst             x16, HEAP, lsr #32
    //     0x33e29c: b.eq            #0x33e2a4
    //     0x33e2a0: bl              #0x358f0c
    // 0x33e2a4: ldur            x0, [fp, #-0x20]
    // 0x33e2a8: r16 = ":"
    //     0x33e2a8: ldr             x16, [PP, #0x918]  ; [pp+0x918] ":"
    // 0x33e2ac: StoreField: r0->field_1b = r16
    //     0x33e2ac: stur            w16, [x0, #0x1b]
    // 0x33e2b0: ldur            x1, [fp, #-0x18]
    // 0x33e2b4: ldur            x2, [fp, #-0x10]
    // 0x33e2b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x33e2b8: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x33e2bc: r0 = getColumn()
    //     0x33e2bc: bl              #0x2733f4  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0x33e2c0: add             x2, x0, #1
    // 0x33e2c4: r0 = BoxInt64Instr(r2)
    //     0x33e2c4: sbfiz           x0, x2, #1, #0x1f
    //     0x33e2c8: cmp             x2, x0, asr #1
    //     0x33e2cc: b.eq            #0x33e2d8
    //     0x33e2d0: bl              #0x35afc0
    //     0x33e2d4: stur            x2, [x0, #7]
    // 0x33e2d8: ldur            x1, [fp, #-0x20]
    // 0x33e2dc: ArrayStore: r1[4] = r0  ; List_4
    //     0x33e2dc: add             x25, x1, #0x1f
    //     0x33e2e0: str             w0, [x25]
    //     0x33e2e4: tbz             w0, #0, #0x33e300
    //     0x33e2e8: ldurb           w16, [x1, #-1]
    //     0x33e2ec: ldurb           w17, [x0, #-1]
    //     0x33e2f0: and             x16, x17, x16, lsr #2
    //     0x33e2f4: tst             x16, HEAP, lsr #32
    //     0x33e2f8: b.eq            #0x33e300
    //     0x33e2fc: bl              #0x358f0c
    // 0x33e300: ldur            x16, [fp, #-0x20]
    // 0x33e304: str             x16, [SP]
    // 0x33e308: r0 = _interpolate()
    //     0x33e308: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x33e30c: LeaveFrame
    //     0x33e30c: mov             SP, fp
    //     0x33e310: ldp             fp, lr, [SP], #0x10
    // 0x33e314: ret
    //     0x33e314: ret             
    // 0x33e318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33e318: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33e31c: b               #0x33e21c
  }
}
