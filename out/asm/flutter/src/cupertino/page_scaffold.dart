// lib: , url: package:flutter/src/cupertino/page_scaffold.dart

// class id: 1048650, size: 0x8
class :: {
}

// class id: 1305, size: 0x14, field offset: 0x14
class _CupertinoPageScaffoldState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x1dcd44, size: 0x388
    // 0x1dcd44: EnterFrame
    //     0x1dcd44: stp             fp, lr, [SP, #-0x10]!
    //     0x1dcd48: mov             fp, SP
    // 0x1dcd4c: AllocStack(0x50)
    //     0x1dcd4c: sub             SP, SP, #0x50
    // 0x1dcd50: SetupParameters(_CupertinoPageScaffoldState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x1dcd50: mov             x0, x2
    //     0x1dcd54: stur            x2, [fp, #-0x18]
    //     0x1dcd58: mov             x2, x1
    //     0x1dcd5c: stur            x1, [fp, #-0x10]
    // 0x1dcd60: CheckStackOverflow
    //     0x1dcd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dcd64: cmp             SP, x16
    //     0x1dcd68: b.ls            #0x1dd098
    // 0x1dcd6c: LoadField: r1 = r2->field_b
    //     0x1dcd6c: ldur            w1, [x2, #0xb]
    // 0x1dcd70: DecompressPointer r1
    //     0x1dcd70: add             x1, x1, HEAP, lsl #32
    // 0x1dcd74: cmp             w1, NULL
    // 0x1dcd78: b.eq            #0x1dd0a0
    // 0x1dcd7c: LoadField: r3 = r1->field_f
    //     0x1dcd7c: ldur            w3, [x1, #0xf]
    // 0x1dcd80: DecompressPointer r3
    //     0x1dcd80: add             x3, x3, HEAP, lsl #32
    // 0x1dcd84: mov             x1, x0
    // 0x1dcd88: stur            x3, [fp, #-8]
    // 0x1dcd8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1dcd8c: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1dcd90: r0 = _of()
    //     0x1dcd90: bl              #0x1d5df4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x1dcd94: ldur            x2, [fp, #-0x10]
    // 0x1dcd98: stur            x0, [fp, #-0x28]
    // 0x1dcd9c: LoadField: r1 = r2->field_b
    //     0x1dcd9c: ldur            w1, [x2, #0xb]
    // 0x1dcda0: DecompressPointer r1
    //     0x1dcda0: add             x1, x1, HEAP, lsl #32
    // 0x1dcda4: cmp             w1, NULL
    // 0x1dcda8: b.eq            #0x1dd0a4
    // 0x1dcdac: LoadField: r3 = r0->field_23
    //     0x1dcdac: ldur            w3, [x0, #0x23]
    // 0x1dcdb0: DecompressPointer r3
    //     0x1dcdb0: add             x3, x3, HEAP, lsl #32
    // 0x1dcdb4: mov             x1, x3
    // 0x1dcdb8: stur            x3, [fp, #-0x20]
    // 0x1dcdbc: r0 = copyWith()
    //     0x1dcdbc: bl              #0x1dd26c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x1dcdc0: ldur            x1, [fp, #-0x28]
    // 0x1dcdc4: mov             x2, x0
    // 0x1dcdc8: r0 = copyWith()
    //     0x1dcdc8: bl              #0x1dd0d8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x1dcdcc: mov             x1, x0
    // 0x1dcdd0: ldur            x0, [fp, #-0x20]
    // 0x1dcdd4: stur            x1, [fp, #-0x30]
    // 0x1dcdd8: LoadField: d0 = r0->field_1f
    //     0x1dcdd8: ldur            d0, [x0, #0x1f]
    // 0x1dcddc: stur            d0, [fp, #-0x48]
    // 0x1dcde0: r0 = EdgeInsets()
    //     0x1dcde0: bl              #0x1cca44  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x1dcde4: d0 = 0.000000
    //     0x1dcde4: eor             v0.16b, v0.16b, v0.16b
    // 0x1dcde8: stur            x0, [fp, #-0x20]
    // 0x1dcdec: StoreField: r0->field_7 = d0
    //     0x1dcdec: stur            d0, [x0, #7]
    // 0x1dcdf0: StoreField: r0->field_f = d0
    //     0x1dcdf0: stur            d0, [x0, #0xf]
    // 0x1dcdf4: StoreField: r0->field_17 = d0
    //     0x1dcdf4: stur            d0, [x0, #0x17]
    // 0x1dcdf8: ldur            d0, [fp, #-0x48]
    // 0x1dcdfc: StoreField: r0->field_1f = d0
    //     0x1dcdfc: stur            d0, [x0, #0x1f]
    // 0x1dce00: r0 = Padding()
    //     0x1dce00: bl              #0x1d57d4  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x1dce04: mov             x2, x0
    // 0x1dce08: ldur            x0, [fp, #-0x20]
    // 0x1dce0c: stur            x2, [fp, #-0x38]
    // 0x1dce10: StoreField: r2->field_f = r0
    //     0x1dce10: stur            w0, [x2, #0xf]
    // 0x1dce14: ldur            x0, [fp, #-8]
    // 0x1dce18: StoreField: r2->field_b = r0
    //     0x1dce18: stur            w0, [x2, #0xb]
    // 0x1dce1c: r1 = <_MediaQueryAspect>
    //     0x1dce1c: add             x1, PP, #8, lsl #12  ; [pp+0x8440] TypeArguments: <_MediaQueryAspect>
    //     0x1dce20: ldr             x1, [x1, #0x440]
    // 0x1dce24: r0 = MediaQuery()
    //     0x1dce24: bl              #0x1dd0cc  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x1dce28: mov             x3, x0
    // 0x1dce2c: ldur            x0, [fp, #-0x30]
    // 0x1dce30: stur            x3, [fp, #-8]
    // 0x1dce34: StoreField: r3->field_13 = r0
    //     0x1dce34: stur            w0, [x3, #0x13]
    // 0x1dce38: ldur            x0, [fp, #-0x38]
    // 0x1dce3c: StoreField: r3->field_b = r0
    //     0x1dce3c: stur            w0, [x3, #0xb]
    // 0x1dce40: ldur            x0, [fp, #-0x10]
    // 0x1dce44: LoadField: r1 = r0->field_b
    //     0x1dce44: ldur            w1, [x0, #0xb]
    // 0x1dce48: DecompressPointer r1
    //     0x1dce48: add             x1, x1, HEAP, lsl #32
    // 0x1dce4c: cmp             w1, NULL
    // 0x1dce50: b.eq            #0x1dd0a8
    // 0x1dce54: LoadField: r2 = r1->field_13
    //     0x1dce54: ldur            w2, [x1, #0x13]
    // 0x1dce58: DecompressPointer r2
    //     0x1dce58: add             x2, x2, HEAP, lsl #32
    // 0x1dce5c: mov             x1, x2
    // 0x1dce60: ldur            x2, [fp, #-0x18]
    // 0x1dce64: r0 = resolve()
    //     0x1dce64: bl              #0x1d74b0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x1dce68: cmp             w0, NULL
    // 0x1dce6c: b.ne            #0x1dce90
    // 0x1dce70: ldur            x1, [fp, #-0x18]
    // 0x1dce74: r0 = of()
    //     0x1dce74: bl              #0x1d9fc0  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x1dce78: LoadField: r1 = r0->field_23
    //     0x1dce78: ldur            w1, [x0, #0x23]
    // 0x1dce7c: DecompressPointer r1
    //     0x1dce7c: add             x1, x1, HEAP, lsl #32
    // 0x1dce80: LoadField: r0 = r1->field_17
    //     0x1dce80: ldur            w0, [x1, #0x17]
    // 0x1dce84: DecompressPointer r0
    //     0x1dce84: add             x0, x0, HEAP, lsl #32
    // 0x1dce88: mov             x3, x0
    // 0x1dce8c: b               #0x1dce94
    // 0x1dce90: mov             x3, x0
    // 0x1dce94: ldur            x2, [fp, #-0x10]
    // 0x1dce98: ldur            x0, [fp, #-8]
    // 0x1dce9c: ldur            x1, [fp, #-0x28]
    // 0x1dcea0: stur            x3, [fp, #-0x18]
    // 0x1dcea4: r0 = BoxDecoration()
    //     0x1dcea4: bl              #0x1db448  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x1dcea8: mov             x3, x0
    // 0x1dceac: ldur            x0, [fp, #-0x18]
    // 0x1dceb0: stur            x3, [fp, #-0x20]
    // 0x1dceb4: StoreField: r3->field_7 = r0
    //     0x1dceb4: stur            w0, [x3, #7]
    // 0x1dceb8: r0 = Instance_BoxShape
    //     0x1dceb8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!BoxShape@4270d1
    //     0x1dcebc: ldr             x0, [x0, #0xe8]
    // 0x1dcec0: StoreField: r3->field_23 = r0
    //     0x1dcec0: stur            w0, [x3, #0x23]
    // 0x1dcec4: r1 = Null
    //     0x1dcec4: mov             x1, NULL
    // 0x1dcec8: r2 = 2
    //     0x1dcec8: movz            x2, #0x2
    // 0x1dcecc: r0 = AllocateArray()
    //     0x1dcecc: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1dced0: mov             x2, x0
    // 0x1dced4: ldur            x0, [fp, #-8]
    // 0x1dced8: stur            x2, [fp, #-0x18]
    // 0x1dcedc: StoreField: r2->field_f = r0
    //     0x1dcedc: stur            w0, [x2, #0xf]
    // 0x1dcee0: r1 = <Widget>
    //     0x1dcee0: ldr             x1, [PP, #0x5110]  ; [pp+0x5110] TypeArguments: <Widget>
    // 0x1dcee4: r0 = AllocateGrowableArray()
    //     0x1dcee4: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x1dcee8: mov             x3, x0
    // 0x1dceec: ldur            x0, [fp, #-0x18]
    // 0x1dcef0: stur            x3, [fp, #-8]
    // 0x1dcef4: StoreField: r3->field_f = r0
    //     0x1dcef4: stur            w0, [x3, #0xf]
    // 0x1dcef8: r0 = 2
    //     0x1dcef8: movz            x0, #0x2
    // 0x1dcefc: StoreField: r3->field_b = r0
    //     0x1dcefc: stur            w0, [x3, #0xb]
    // 0x1dcf00: ldur            x2, [fp, #-0x10]
    // 0x1dcf04: LoadField: r0 = r2->field_b
    //     0x1dcf04: ldur            w0, [x2, #0xb]
    // 0x1dcf08: DecompressPointer r0
    //     0x1dcf08: add             x0, x0, HEAP, lsl #32
    // 0x1dcf0c: cmp             w0, NULL
    // 0x1dcf10: b.eq            #0x1dd0ac
    // 0x1dcf14: ldur            x0, [fp, #-0x28]
    // 0x1dcf18: LoadField: r1 = r0->field_27
    //     0x1dcf18: ldur            w1, [x0, #0x27]
    // 0x1dcf1c: DecompressPointer r1
    //     0x1dcf1c: add             x1, x1, HEAP, lsl #32
    // 0x1dcf20: LoadField: d0 = r1->field_f
    //     0x1dcf20: ldur            d0, [x1, #0xf]
    // 0x1dcf24: stur            d0, [fp, #-0x48]
    // 0x1dcf28: r1 = Function '_handleStatusBarTap@252402754':.
    //     0x1dcf28: add             x1, PP, #0xb, lsl #12  ; [pp+0xb0f0] AnonymousClosure: (0x1dd2c0), in [package:flutter/src/cupertino/page_scaffold.dart] _CupertinoPageScaffoldState::_handleStatusBarTap (0x1dd2f8)
    //     0x1dcf2c: ldr             x1, [x1, #0xf0]
    // 0x1dcf30: r0 = AllocateClosure()
    //     0x1dcf30: bl              #0x35a060  ; AllocateClosureStub
    // 0x1dcf34: stur            x0, [fp, #-0x10]
    // 0x1dcf38: r0 = GestureDetector()
    //     0x1dcf38: bl              #0x1d4e30  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x1dcf3c: stur            x0, [fp, #-0x18]
    // 0x1dcf40: r16 = true
    //     0x1dcf40: add             x16, NULL, #0x20  ; true
    // 0x1dcf44: str             x16, [SP]
    // 0x1dcf48: mov             x1, x0
    // 0x1dcf4c: ldur            x2, [fp, #-0x10]
    // 0x1dcf50: r4 = const [0, 0x3, 0x1, 0x2, excludeFromSemantics, 0x2, null]
    //     0x1dcf50: add             x4, PP, #0xb, lsl #12  ; [pp+0xb0f8] List(7) [0, 0x3, 0x1, 0x2, "excludeFromSemantics", 0x2, Null]
    //     0x1dcf54: ldr             x4, [x4, #0xf8]
    // 0x1dcf58: r0 = GestureDetector()
    //     0x1dcf58: bl              #0x1d4b20  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x1dcf5c: r1 = <StackParentData>
    //     0x1dcf5c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb100] TypeArguments: <StackParentData>
    //     0x1dcf60: ldr             x1, [x1, #0x100]
    // 0x1dcf64: r0 = Positioned()
    //     0x1dcf64: bl              #0x1d4f48  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x1dcf68: mov             x2, x0
    // 0x1dcf6c: r0 = 0.000000
    //     0x1dcf6c: ldr             x0, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x1dcf70: stur            x2, [fp, #-0x10]
    // 0x1dcf74: StoreField: r2->field_13 = r0
    //     0x1dcf74: stur            w0, [x2, #0x13]
    // 0x1dcf78: StoreField: r2->field_17 = r0
    //     0x1dcf78: stur            w0, [x2, #0x17]
    // 0x1dcf7c: StoreField: r2->field_1b = r0
    //     0x1dcf7c: stur            w0, [x2, #0x1b]
    // 0x1dcf80: ldur            d0, [fp, #-0x48]
    // 0x1dcf84: r0 = inline_Allocate_Double()
    //     0x1dcf84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1dcf88: add             x0, x0, #0x10
    //     0x1dcf8c: cmp             x1, x0
    //     0x1dcf90: b.ls            #0x1dd0b0
    //     0x1dcf94: str             x0, [THR, #0x50]  ; THR::top
    //     0x1dcf98: sub             x0, x0, #0xf
    //     0x1dcf9c: movz            x1, #0xd15c
    //     0x1dcfa0: movk            x1, #0x3, lsl #16
    //     0x1dcfa4: stur            x1, [x0, #-1]
    // 0x1dcfa8: StoreField: r0->field_7 = d0
    //     0x1dcfa8: stur            d0, [x0, #7]
    // 0x1dcfac: StoreField: r2->field_27 = r0
    //     0x1dcfac: stur            w0, [x2, #0x27]
    // 0x1dcfb0: ldur            x0, [fp, #-0x18]
    // 0x1dcfb4: StoreField: r2->field_b = r0
    //     0x1dcfb4: stur            w0, [x2, #0xb]
    // 0x1dcfb8: ldur            x0, [fp, #-8]
    // 0x1dcfbc: LoadField: r1 = r0->field_b
    //     0x1dcfbc: ldur            w1, [x0, #0xb]
    // 0x1dcfc0: LoadField: r3 = r0->field_f
    //     0x1dcfc0: ldur            w3, [x0, #0xf]
    // 0x1dcfc4: DecompressPointer r3
    //     0x1dcfc4: add             x3, x3, HEAP, lsl #32
    // 0x1dcfc8: LoadField: r4 = r3->field_b
    //     0x1dcfc8: ldur            w4, [x3, #0xb]
    // 0x1dcfcc: r3 = LoadInt32Instr(r1)
    //     0x1dcfcc: sbfx            x3, x1, #1, #0x1f
    // 0x1dcfd0: stur            x3, [fp, #-0x40]
    // 0x1dcfd4: r1 = LoadInt32Instr(r4)
    //     0x1dcfd4: sbfx            x1, x4, #1, #0x1f
    // 0x1dcfd8: cmp             x3, x1
    // 0x1dcfdc: b.ne            #0x1dcfe8
    // 0x1dcfe0: mov             x1, x0
    // 0x1dcfe4: r0 = _growToNextCapacity()
    //     0x1dcfe4: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1dcfe8: ldur            x4, [fp, #-0x20]
    // 0x1dcfec: ldur            x2, [fp, #-8]
    // 0x1dcff0: ldur            x3, [fp, #-0x40]
    // 0x1dcff4: add             x0, x3, #1
    // 0x1dcff8: lsl             x1, x0, #1
    // 0x1dcffc: StoreField: r2->field_b = r1
    //     0x1dcffc: stur            w1, [x2, #0xb]
    // 0x1dd000: mov             x1, x3
    // 0x1dd004: cmp             x1, x0
    // 0x1dd008: b.hs            #0x1dd0c8
    // 0x1dd00c: LoadField: r1 = r2->field_f
    //     0x1dd00c: ldur            w1, [x2, #0xf]
    // 0x1dd010: DecompressPointer r1
    //     0x1dd010: add             x1, x1, HEAP, lsl #32
    // 0x1dd014: ldur            x0, [fp, #-0x10]
    // 0x1dd018: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1dd018: add             x25, x1, x3, lsl #2
    //     0x1dd01c: add             x25, x25, #0xf
    //     0x1dd020: str             w0, [x25]
    //     0x1dd024: tbz             w0, #0, #0x1dd040
    //     0x1dd028: ldurb           w16, [x1, #-1]
    //     0x1dd02c: ldurb           w17, [x0, #-1]
    //     0x1dd030: and             x16, x17, x16, lsr #2
    //     0x1dd034: tst             x16, HEAP, lsr #32
    //     0x1dd038: b.eq            #0x1dd040
    //     0x1dd03c: bl              #0x358f0c
    // 0x1dd040: r0 = Stack()
    //     0x1dd040: bl              #0x1d4acc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x1dd044: mov             x1, x0
    // 0x1dd048: r0 = Instance_AlignmentDirectional
    //     0x1dd048: ldr             x0, [PP, #0x79c0]  ; [pp+0x79c0] Obj!AlignmentDirectional@41fda1
    // 0x1dd04c: stur            x1, [fp, #-0x10]
    // 0x1dd050: StoreField: r1->field_f = r0
    //     0x1dd050: stur            w0, [x1, #0xf]
    // 0x1dd054: r0 = Instance_StackFit
    //     0x1dd054: ldr             x0, [PP, #0x79c8]  ; [pp+0x79c8] Obj!StackFit@426d91
    // 0x1dd058: StoreField: r1->field_17 = r0
    //     0x1dd058: stur            w0, [x1, #0x17]
    // 0x1dd05c: r0 = Instance_Clip
    //     0x1dd05c: ldr             x0, [PP, #0x79d0]  ; [pp+0x79d0] Obj!Clip@428071
    // 0x1dd060: StoreField: r1->field_1b = r0
    //     0x1dd060: stur            w0, [x1, #0x1b]
    // 0x1dd064: ldur            x0, [fp, #-8]
    // 0x1dd068: StoreField: r1->field_b = r0
    //     0x1dd068: stur            w0, [x1, #0xb]
    // 0x1dd06c: r0 = DecoratedBox()
    //     0x1dd06c: bl              #0x1db418  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x1dd070: ldur            x1, [fp, #-0x20]
    // 0x1dd074: StoreField: r0->field_f = r1
    //     0x1dd074: stur            w1, [x0, #0xf]
    // 0x1dd078: r1 = Instance_DecorationPosition
    //     0x1dd078: add             x1, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!DecorationPosition@426e11
    //     0x1dd07c: ldr             x1, [x1, #0x108]
    // 0x1dd080: StoreField: r0->field_13 = r1
    //     0x1dd080: stur            w1, [x0, #0x13]
    // 0x1dd084: ldur            x1, [fp, #-0x10]
    // 0x1dd088: StoreField: r0->field_b = r1
    //     0x1dd088: stur            w1, [x0, #0xb]
    // 0x1dd08c: LeaveFrame
    //     0x1dd08c: mov             SP, fp
    //     0x1dd090: ldp             fp, lr, [SP], #0x10
    // 0x1dd094: ret
    //     0x1dd094: ret             
    // 0x1dd098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dd098: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dd09c: b               #0x1dcd6c
    // 0x1dd0a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dd0a0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1dd0a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dd0a4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1dd0a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dd0a8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1dd0ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dd0ac: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1dd0b0: SaveReg d0
    //     0x1dd0b0: str             q0, [SP, #-0x10]!
    // 0x1dd0b4: SaveReg r2
    //     0x1dd0b4: str             x2, [SP, #-8]!
    // 0x1dd0b8: r0 = AllocateDouble()
    //     0x1dd0b8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1dd0bc: RestoreReg r2
    //     0x1dd0bc: ldr             x2, [SP], #8
    // 0x1dd0c0: RestoreReg d0
    //     0x1dd0c0: ldr             q0, [SP], #0x10
    // 0x1dd0c4: b               #0x1dcfa8
    // 0x1dd0c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dd0c8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusBarTap(dynamic) {
    // ** addr: 0x1dd2c0, size: 0x38
    // 0x1dd2c0: EnterFrame
    //     0x1dd2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1dd2c4: mov             fp, SP
    // 0x1dd2c8: ldr             x0, [fp, #0x10]
    // 0x1dd2cc: LoadField: r1 = r0->field_17
    //     0x1dd2cc: ldur            w1, [x0, #0x17]
    // 0x1dd2d0: DecompressPointer r1
    //     0x1dd2d0: add             x1, x1, HEAP, lsl #32
    // 0x1dd2d4: CheckStackOverflow
    //     0x1dd2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dd2d8: cmp             SP, x16
    //     0x1dd2dc: b.ls            #0x1dd2f0
    // 0x1dd2e0: r0 = _handleStatusBarTap()
    //     0x1dd2e0: bl              #0x1dd2f8  ; [package:flutter/src/cupertino/page_scaffold.dart] _CupertinoPageScaffoldState::_handleStatusBarTap
    // 0x1dd2e4: LeaveFrame
    //     0x1dd2e4: mov             SP, fp
    //     0x1dd2e8: ldp             fp, lr, [SP], #0x10
    // 0x1dd2ec: ret
    //     0x1dd2ec: ret             
    // 0x1dd2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dd2f0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dd2f4: b               #0x1dd2e0
  }
  _ _handleStatusBarTap(/* No info */) {
    // ** addr: 0x1dd2f8, size: 0x6c
    // 0x1dd2f8: EnterFrame
    //     0x1dd2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1dd2fc: mov             fp, SP
    // 0x1dd300: AllocStack(0x8)
    //     0x1dd300: sub             SP, SP, #8
    // 0x1dd304: CheckStackOverflow
    //     0x1dd304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dd308: cmp             SP, x16
    //     0x1dd30c: b.ls            #0x1dd358
    // 0x1dd310: LoadField: r0 = r1->field_f
    //     0x1dd310: ldur            w0, [x1, #0xf]
    // 0x1dd314: DecompressPointer r0
    //     0x1dd314: add             x0, x0, HEAP, lsl #32
    // 0x1dd318: cmp             w0, NULL
    // 0x1dd31c: b.eq            #0x1dd360
    // 0x1dd320: mov             x1, x0
    // 0x1dd324: r0 = maybeOf()
    //     0x1dd324: bl              #0x1ddf44  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x1dd328: stur            x0, [fp, #-8]
    // 0x1dd32c: cmp             w0, NULL
    // 0x1dd330: b.eq            #0x1dd348
    // 0x1dd334: mov             x1, x0
    // 0x1dd338: r0 = hasClients()
    //     0x1dd338: bl              #0x1ddf24  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::hasClients
    // 0x1dd33c: tbnz            w0, #4, #0x1dd348
    // 0x1dd340: ldur            x1, [fp, #-8]
    // 0x1dd344: r0 = animateTo()
    //     0x1dd344: bl              #0x1dd364  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x1dd348: r0 = Null
    //     0x1dd348: mov             x0, NULL
    // 0x1dd34c: LeaveFrame
    //     0x1dd34c: mov             SP, fp
    //     0x1dd350: ldp             fp, lr, [SP], #0x10
    // 0x1dd354: ret
    //     0x1dd354: ret             
    // 0x1dd358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dd358: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dd35c: b               #0x1dd310
    // 0x1dd360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dd360: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1521, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoPageScaffold extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2422c4, size: 0x24
    // 0x2422c4: EnterFrame
    //     0x2422c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2422c8: mov             fp, SP
    // 0x2422cc: mov             x0, x1
    // 0x2422d0: r1 = <CupertinoPageScaffold>
    //     0x2422d0: add             x1, PP, #8, lsl #12  ; [pp+0x8580] TypeArguments: <CupertinoPageScaffold>
    //     0x2422d4: ldr             x1, [x1, #0x580]
    // 0x2422d8: r0 = _CupertinoPageScaffoldState()
    //     0x2422d8: bl              #0x2422e8  ; Allocate_CupertinoPageScaffoldStateStub -> _CupertinoPageScaffoldState (size=0x14)
    // 0x2422dc: LeaveFrame
    //     0x2422dc: mov             SP, fp
    //     0x2422e0: ldp             fp, lr, [SP], #0x10
    // 0x2422e4: ret
    //     0x2422e4: ret             
  }
}
