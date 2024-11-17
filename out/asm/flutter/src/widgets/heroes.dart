// lib: , url: package:flutter/src/widgets/heroes.dart

// class id: 1048804, size: 0x8
class :: {
}

// class id: 514, size: 0xc, field offset: 0x8
class HeroController extends NavigatorObserver {

  _ _maybeStartHeroTransition(/* No info */) {
    // ** addr: 0x1ef28c, size: 0x2a4
    // 0x1ef28c: EnterFrame
    //     0x1ef28c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ef290: mov             fp, SP
    // 0x1ef294: AllocStack(0x38)
    //     0x1ef294: sub             SP, SP, #0x38
    // 0x1ef298: SetupParameters(HeroController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x1ef298: stur            x1, [fp, #-8]
    //     0x1ef29c: stur            x2, [fp, #-0x10]
    //     0x1ef2a0: stur            x3, [fp, #-0x18]
    //     0x1ef2a4: stur            x5, [fp, #-0x20]
    //     0x1ef2a8: stur            x6, [fp, #-0x28]
    // 0x1ef2ac: CheckStackOverflow
    //     0x1ef2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ef2b0: cmp             SP, x16
    //     0x1ef2b4: b.ls            #0x1ef514
    // 0x1ef2b8: r1 = 4
    //     0x1ef2b8: movz            x1, #0x4
    // 0x1ef2bc: r0 = AllocateContext()
    //     0x1ef2bc: bl              #0x359c9c  ; AllocateContextStub
    // 0x1ef2c0: mov             x2, x0
    // 0x1ef2c4: ldur            x0, [fp, #-8]
    // 0x1ef2c8: stur            x2, [fp, #-0x30]
    // 0x1ef2cc: StoreField: r2->field_f = r0
    //     0x1ef2cc: stur            w0, [x2, #0xf]
    // 0x1ef2d0: ldur            x1, [fp, #-0x28]
    // 0x1ef2d4: StoreField: r2->field_13 = r1
    //     0x1ef2d4: stur            w1, [x2, #0x13]
    // 0x1ef2d8: ldur            x4, [fp, #-0x10]
    // 0x1ef2dc: ldur            x3, [fp, #-0x18]
    // 0x1ef2e0: cmp             w3, w4
    // 0x1ef2e4: b.eq            #0x1ef308
    // 0x1ef2e8: r1 = LoadClassIdInstr(r3)
    //     0x1ef2e8: ldur            x1, [x3, #-1]
    //     0x1ef2ec: ubfx            x1, x1, #0xc, #0x14
    // 0x1ef2f0: cmp             x1, #0x1f9
    // 0x1ef2f4: b.ne            #0x1ef308
    // 0x1ef2f8: r1 = LoadClassIdInstr(r4)
    //     0x1ef2f8: ldur            x1, [x4, #-1]
    //     0x1ef2fc: ubfx            x1, x1, #0xc, #0x14
    // 0x1ef300: cmp             x1, #0x1f9
    // 0x1ef304: b.eq            #0x1ef318
    // 0x1ef308: r0 = Null
    //     0x1ef308: mov             x0, NULL
    // 0x1ef30c: LeaveFrame
    //     0x1ef30c: mov             SP, fp
    //     0x1ef310: ldp             fp, lr, [SP], #0x10
    // 0x1ef314: ret
    //     0x1ef314: ret             
    // 0x1ef318: ldur            x5, [fp, #-0x20]
    // 0x1ef31c: StoreField: r2->field_17 = r4
    //     0x1ef31c: stur            w4, [x2, #0x17]
    // 0x1ef320: StoreField: r2->field_1b = r3
    //     0x1ef320: stur            w3, [x2, #0x1b]
    // 0x1ef324: LoadField: r1 = r5->field_7
    //     0x1ef324: ldur            x1, [x5, #7]
    // 0x1ef328: cmp             x1, #0
    // 0x1ef32c: b.gt            #0x1ef36c
    // 0x1ef330: LoadField: r1 = r3->field_5f
    //     0x1ef330: ldur            w1, [x3, #0x5f]
    // 0x1ef334: DecompressPointer r1
    //     0x1ef334: add             x1, x1, HEAP, lsl #32
    // 0x1ef338: cmp             w1, NULL
    // 0x1ef33c: b.eq            #0x1ef51c
    // 0x1ef340: r0 = value()
    //     0x1ef340: bl              #0x327c64  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x1ef344: LoadField: d0 = r0->field_7
    //     0x1ef344: ldur            d0, [x0, #7]
    // 0x1ef348: d1 = 1.000000
    //     0x1ef348: fmov            d1, #1.00000000
    // 0x1ef34c: fcmp            d0, d1
    // 0x1ef350: b.ne            #0x1ef364
    // 0x1ef354: r0 = Null
    //     0x1ef354: mov             x0, NULL
    // 0x1ef358: LeaveFrame
    //     0x1ef358: mov             SP, fp
    //     0x1ef35c: ldp             fp, lr, [SP], #0x10
    // 0x1ef360: ret
    //     0x1ef360: ret             
    // 0x1ef364: d1 = 0.000000
    //     0x1ef364: eor             v1.16b, v1.16b, v1.16b
    // 0x1ef368: b               #0x1ef3a4
    // 0x1ef36c: mov             x2, x4
    // 0x1ef370: LoadField: r1 = r2->field_5f
    //     0x1ef370: ldur            w1, [x2, #0x5f]
    // 0x1ef374: DecompressPointer r1
    //     0x1ef374: add             x1, x1, HEAP, lsl #32
    // 0x1ef378: cmp             w1, NULL
    // 0x1ef37c: b.eq            #0x1ef520
    // 0x1ef380: r0 = value()
    //     0x1ef380: bl              #0x327c64  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x1ef384: LoadField: d0 = r0->field_7
    //     0x1ef384: ldur            d0, [x0, #7]
    // 0x1ef388: d1 = 0.000000
    //     0x1ef388: eor             v1.16b, v1.16b, v1.16b
    // 0x1ef38c: fcmp            d0, d1
    // 0x1ef390: b.ne            #0x1ef3a4
    // 0x1ef394: r0 = Null
    //     0x1ef394: mov             x0, NULL
    // 0x1ef398: LeaveFrame
    //     0x1ef398: mov             SP, fp
    //     0x1ef39c: ldp             fp, lr, [SP], #0x10
    // 0x1ef3a0: ret
    //     0x1ef3a0: ret             
    // 0x1ef3a4: ldur            x2, [fp, #-0x30]
    // 0x1ef3a8: LoadField: r5 = r2->field_13
    //     0x1ef3a8: ldur            w5, [x2, #0x13]
    // 0x1ef3ac: DecompressPointer r5
    //     0x1ef3ac: add             x5, x5, HEAP, lsl #32
    // 0x1ef3b0: tbnz            w5, #4, #0x1ef3dc
    // 0x1ef3b4: ldur            x0, [fp, #-0x20]
    // 0x1ef3b8: r16 = Instance_HeroFlightDirection
    //     0x1ef3b8: add             x16, PP, #8, lsl #12  ; [pp+0x8838] Obj!HeroFlightDirection@426731
    //     0x1ef3bc: ldr             x16, [x16, #0x838]
    // 0x1ef3c0: cmp             w0, w16
    // 0x1ef3c4: b.ne            #0x1ef3dc
    // 0x1ef3c8: ldur            x1, [fp, #-8]
    // 0x1ef3cc: ldur            x2, [fp, #-0x10]
    // 0x1ef3d0: ldur            x3, [fp, #-0x18]
    // 0x1ef3d4: r0 = _startHeroTransition()
    //     0x1ef3d4: bl              #0x1ef664  ; [package:flutter/src/widgets/heroes.dart] HeroController::_startHeroTransition
    // 0x1ef3d8: b               #0x1ef504
    // 0x1ef3dc: ldur            x0, [fp, #-0x18]
    // 0x1ef3e0: LoadField: r1 = r0->field_5f
    //     0x1ef3e0: ldur            w1, [x0, #0x5f]
    // 0x1ef3e4: DecompressPointer r1
    //     0x1ef3e4: add             x1, x1, HEAP, lsl #32
    // 0x1ef3e8: cmp             w1, NULL
    // 0x1ef3ec: b.eq            #0x1ef524
    // 0x1ef3f0: r0 = value()
    //     0x1ef3f0: bl              #0x327c64  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x1ef3f4: LoadField: d0 = r0->field_7
    //     0x1ef3f4: ldur            d0, [x0, #7]
    // 0x1ef3f8: d1 = 0.000000
    //     0x1ef3f8: eor             v1.16b, v1.16b, v1.16b
    // 0x1ef3fc: fcmp            d0, d1
    // 0x1ef400: r16 = true
    //     0x1ef400: add             x16, NULL, #0x20  ; true
    // 0x1ef404: r17 = false
    //     0x1ef404: add             x17, NULL, #0x30  ; false
    // 0x1ef408: csel            x2, x16, x17, eq
    // 0x1ef40c: ldur            x1, [fp, #-0x18]
    // 0x1ef410: r0 = offstage=()
    //     0x1ef410: bl              #0x1ef530  ; [package:flutter/src/widgets/routes.dart] ModalRoute::offstage=
    // 0x1ef414: r0 = LoadStaticField(0x618)
    //     0x1ef414: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1ef418: ldr             x0, [x0, #0xc30]
    // 0x1ef41c: cmp             w0, NULL
    // 0x1ef420: b.eq            #0x1ef528
    // 0x1ef424: LoadField: r3 = r0->field_53
    //     0x1ef424: ldur            w3, [x0, #0x53]
    // 0x1ef428: DecompressPointer r3
    //     0x1ef428: add             x3, x3, HEAP, lsl #32
    // 0x1ef42c: stur            x3, [fp, #-0x10]
    // 0x1ef430: LoadField: r0 = r3->field_7
    //     0x1ef430: ldur            w0, [x3, #7]
    // 0x1ef434: DecompressPointer r0
    //     0x1ef434: add             x0, x0, HEAP, lsl #32
    // 0x1ef438: ldur            x2, [fp, #-0x30]
    // 0x1ef43c: stur            x0, [fp, #-8]
    // 0x1ef440: r1 = Function '<anonymous closure>':.
    //     0x1ef440: add             x1, PP, #8, lsl #12  ; [pp+0x8840] AnonymousClosure: (0x1efe58), in [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition (0x1ef28c)
    //     0x1ef444: ldr             x1, [x1, #0x840]
    // 0x1ef448: r0 = AllocateClosure()
    //     0x1ef448: bl              #0x35a060  ; AllocateClosureStub
    // 0x1ef44c: ldur            x2, [fp, #-8]
    // 0x1ef450: mov             x3, x0
    // 0x1ef454: r1 = Null
    //     0x1ef454: mov             x1, NULL
    // 0x1ef458: stur            x3, [fp, #-8]
    // 0x1ef45c: cmp             w2, NULL
    // 0x1ef460: b.eq            #0x1ef480
    // 0x1ef464: LoadField: r4 = r2->field_17
    //     0x1ef464: ldur            w4, [x2, #0x17]
    // 0x1ef468: DecompressPointer r4
    //     0x1ef468: add             x4, x4, HEAP, lsl #32
    // 0x1ef46c: r8 = X0
    //     0x1ef46c: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1ef470: LoadField: r9 = r4->field_7
    //     0x1ef470: ldur            x9, [x4, #7]
    // 0x1ef474: r3 = Null
    //     0x1ef474: add             x3, PP, #8, lsl #12  ; [pp+0x8848] Null
    //     0x1ef478: ldr             x3, [x3, #0x848]
    // 0x1ef47c: blr             x9
    // 0x1ef480: ldur            x0, [fp, #-0x10]
    // 0x1ef484: LoadField: r1 = r0->field_b
    //     0x1ef484: ldur            w1, [x0, #0xb]
    // 0x1ef488: LoadField: r2 = r0->field_f
    //     0x1ef488: ldur            w2, [x0, #0xf]
    // 0x1ef48c: DecompressPointer r2
    //     0x1ef48c: add             x2, x2, HEAP, lsl #32
    // 0x1ef490: LoadField: r3 = r2->field_b
    //     0x1ef490: ldur            w3, [x2, #0xb]
    // 0x1ef494: r2 = LoadInt32Instr(r1)
    //     0x1ef494: sbfx            x2, x1, #1, #0x1f
    // 0x1ef498: stur            x2, [fp, #-0x38]
    // 0x1ef49c: r1 = LoadInt32Instr(r3)
    //     0x1ef49c: sbfx            x1, x3, #1, #0x1f
    // 0x1ef4a0: cmp             x2, x1
    // 0x1ef4a4: b.ne            #0x1ef4b0
    // 0x1ef4a8: mov             x1, x0
    // 0x1ef4ac: r0 = _growToNextCapacity()
    //     0x1ef4ac: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1ef4b0: ldur            x2, [fp, #-0x10]
    // 0x1ef4b4: ldur            x3, [fp, #-0x38]
    // 0x1ef4b8: add             x0, x3, #1
    // 0x1ef4bc: lsl             x4, x0, #1
    // 0x1ef4c0: StoreField: r2->field_b = r4
    //     0x1ef4c0: stur            w4, [x2, #0xb]
    // 0x1ef4c4: mov             x1, x3
    // 0x1ef4c8: cmp             x1, x0
    // 0x1ef4cc: b.hs            #0x1ef52c
    // 0x1ef4d0: LoadField: r1 = r2->field_f
    //     0x1ef4d0: ldur            w1, [x2, #0xf]
    // 0x1ef4d4: DecompressPointer r1
    //     0x1ef4d4: add             x1, x1, HEAP, lsl #32
    // 0x1ef4d8: ldur            x0, [fp, #-8]
    // 0x1ef4dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1ef4dc: add             x25, x1, x3, lsl #2
    //     0x1ef4e0: add             x25, x25, #0xf
    //     0x1ef4e4: str             w0, [x25]
    //     0x1ef4e8: tbz             w0, #0, #0x1ef504
    //     0x1ef4ec: ldurb           w16, [x1, #-1]
    //     0x1ef4f0: ldurb           w17, [x0, #-1]
    //     0x1ef4f4: and             x16, x17, x16, lsr #2
    //     0x1ef4f8: tst             x16, HEAP, lsr #32
    //     0x1ef4fc: b.eq            #0x1ef504
    //     0x1ef500: bl              #0x358f0c
    // 0x1ef504: r0 = Null
    //     0x1ef504: mov             x0, NULL
    // 0x1ef508: LeaveFrame
    //     0x1ef508: mov             SP, fp
    //     0x1ef50c: ldp             fp, lr, [SP], #0x10
    // 0x1ef510: ret
    //     0x1ef510: ret             
    // 0x1ef514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ef514: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ef518: b               #0x1ef2b8
    // 0x1ef51c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ef51c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ef520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ef520: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ef524: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1ef524: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1ef528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ef528: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ef52c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ef52c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _startHeroTransition(/* No info */) {
    // ** addr: 0x1ef664, size: 0x3ac
    // 0x1ef664: EnterFrame
    //     0x1ef664: stp             fp, lr, [SP, #-0x10]!
    //     0x1ef668: mov             fp, SP
    // 0x1ef66c: AllocStack(0x50)
    //     0x1ef66c: sub             SP, SP, #0x50
    // 0x1ef670: SetupParameters(HeroController this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x1ef670: mov             x0, x5
    //     0x1ef674: stur            x5, [fp, #-0x20]
    //     0x1ef678: mov             x5, x1
    //     0x1ef67c: mov             x4, x2
    //     0x1ef680: stur            x1, [fp, #-8]
    //     0x1ef684: stur            x2, [fp, #-0x10]
    //     0x1ef688: stur            x3, [fp, #-0x18]
    // 0x1ef68c: CheckStackOverflow
    //     0x1ef68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ef690: cmp             SP, x16
    //     0x1ef694: b.ls            #0x1ef9f4
    // 0x1ef698: mov             x1, x3
    // 0x1ef69c: r2 = false
    //     0x1ef69c: add             x2, NULL, #0x30  ; false
    // 0x1ef6a0: r0 = offstage=()
    //     0x1ef6a0: bl              #0x1ef530  ; [package:flutter/src/widgets/routes.dart] ModalRoute::offstage=
    // 0x1ef6a4: ldur            x1, [fp, #-8]
    // 0x1ef6a8: r0 = navigator()
    //     0x1ef6a8: bl              #0x1efb88  ; [package:flutter/src/widgets/navigator.dart] NavigatorObserver::navigator
    // 0x1ef6ac: stur            x0, [fp, #-0x28]
    // 0x1ef6b0: cmp             w0, NULL
    // 0x1ef6b4: b.ne            #0x1ef6c0
    // 0x1ef6b8: r1 = Null
    //     0x1ef6b8: mov             x1, NULL
    // 0x1ef6bc: b               #0x1ef6e0
    // 0x1ef6c0: LoadField: r1 = r0->field_2b
    //     0x1ef6c0: ldur            w1, [x0, #0x2b]
    // 0x1ef6c4: DecompressPointer r1
    //     0x1ef6c4: add             x1, x1, HEAP, lsl #32
    // 0x1ef6c8: r16 = Sentinel
    //     0x1ef6c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ef6cc: cmp             w1, w16
    // 0x1ef6d0: b.eq            #0x1ef9fc
    // 0x1ef6d4: r0 = currentState()
    //     0x1ef6d4: bl              #0x1b59d8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x1ef6d8: mov             x1, x0
    // 0x1ef6dc: ldur            x0, [fp, #-0x28]
    // 0x1ef6e0: cmp             w0, NULL
    // 0x1ef6e4: b.eq            #0x1ef6f0
    // 0x1ef6e8: cmp             w1, NULL
    // 0x1ef6ec: b.ne            #0x1ef700
    // 0x1ef6f0: r0 = Null
    //     0x1ef6f0: mov             x0, NULL
    // 0x1ef6f4: LeaveFrame
    //     0x1ef6f4: mov             SP, fp
    //     0x1ef6f8: ldp             fp, lr, [SP], #0x10
    // 0x1ef6fc: ret
    //     0x1ef6fc: ret             
    // 0x1ef700: LoadField: r1 = r0->field_f
    //     0x1ef700: ldur            w1, [x0, #0xf]
    // 0x1ef704: DecompressPointer r1
    //     0x1ef704: add             x1, x1, HEAP, lsl #32
    // 0x1ef708: cmp             w1, NULL
    // 0x1ef70c: b.eq            #0x1efa04
    // 0x1ef710: r0 = renderObject()
    //     0x1ef710: bl              #0x32ffd4  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x1ef714: r1 = LoadClassIdInstr(r0)
    //     0x1ef714: ldur            x1, [x0, #-1]
    //     0x1ef718: ubfx            x1, x1, #0xc, #0x14
    // 0x1ef71c: sub             x16, x1, #0x2c6
    // 0x1ef720: cmp             x16, #0x3f
    // 0x1ef724: b.ls            #0x1ef738
    // 0x1ef728: r0 = Null
    //     0x1ef728: mov             x0, NULL
    // 0x1ef72c: LeaveFrame
    //     0x1ef72c: mov             SP, fp
    //     0x1ef730: ldp             fp, lr, [SP], #0x10
    // 0x1ef734: ret
    //     0x1ef734: ret             
    // 0x1ef738: ldur            x0, [fp, #-0x10]
    // 0x1ef73c: LoadField: r1 = r0->field_73
    //     0x1ef73c: ldur            w1, [x0, #0x73]
    // 0x1ef740: DecompressPointer r1
    //     0x1ef740: add             x1, x1, HEAP, lsl #32
    // 0x1ef744: r0 = _currentElement()
    //     0x1ef744: bl              #0x1af248  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1ef748: cmp             w0, NULL
    // 0x1ef74c: b.eq            #0x1ef764
    // 0x1ef750: mov             x1, x0
    // 0x1ef754: ldur            x2, [fp, #-0x20]
    // 0x1ef758: r0 = _allHeroesFor()
    //     0x1ef758: bl              #0x1efa10  ; [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor
    // 0x1ef75c: mov             x2, x0
    // 0x1ef760: b               #0x1ef76c
    // 0x1ef764: r2 = _ConstMap len:0
    //     0x1ef764: add             x2, PP, #8, lsl #12  ; [pp+0x8868] Map<Object, _HeroState>(0)
    //     0x1ef768: ldr             x2, [x2, #0x868]
    // 0x1ef76c: ldur            x0, [fp, #-0x18]
    // 0x1ef770: stur            x2, [fp, #-0x10]
    // 0x1ef774: LoadField: r1 = r0->field_73
    //     0x1ef774: ldur            w1, [x0, #0x73]
    // 0x1ef778: DecompressPointer r1
    //     0x1ef778: add             x1, x1, HEAP, lsl #32
    // 0x1ef77c: r0 = _currentElement()
    //     0x1ef77c: bl              #0x1af248  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1ef780: cmp             w0, NULL
    // 0x1ef784: b.eq            #0x1ef79c
    // 0x1ef788: mov             x1, x0
    // 0x1ef78c: ldur            x2, [fp, #-0x20]
    // 0x1ef790: r0 = _allHeroesFor()
    //     0x1ef790: bl              #0x1efa10  ; [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor
    // 0x1ef794: mov             x3, x0
    // 0x1ef798: b               #0x1ef7a4
    // 0x1ef79c: r3 = _ConstMap len:0
    //     0x1ef79c: add             x3, PP, #8, lsl #12  ; [pp+0x8868] Map<Object, _HeroState>(0)
    //     0x1ef7a0: ldr             x3, [x3, #0x868]
    // 0x1ef7a4: ldur            x2, [fp, #-8]
    // 0x1ef7a8: ldur            x1, [fp, #-0x10]
    // 0x1ef7ac: stur            x3, [fp, #-0x18]
    // 0x1ef7b0: r0 = LoadClassIdInstr(r1)
    //     0x1ef7b0: ldur            x0, [x1, #-1]
    //     0x1ef7b4: ubfx            x0, x0, #0xc, #0x14
    // 0x1ef7b8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1ef7b8: sub             lr, x0, #0xffe
    //     0x1ef7bc: ldr             lr, [x21, lr, lsl #3]
    //     0x1ef7c0: blr             lr
    // 0x1ef7c4: mov             x1, x0
    // 0x1ef7c8: r0 = iterator()
    //     0x1ef7c8: bl              #0x2ea844  ; [dart:_internal] MappedIterable::iterator
    // 0x1ef7cc: mov             x2, x0
    // 0x1ef7d0: stur            x2, [fp, #-0x30]
    // 0x1ef7d4: LoadField: r3 = r2->field_f
    //     0x1ef7d4: ldur            w3, [x2, #0xf]
    // 0x1ef7d8: DecompressPointer r3
    //     0x1ef7d8: add             x3, x3, HEAP, lsl #32
    // 0x1ef7dc: stur            x3, [fp, #-0x28]
    // 0x1ef7e0: LoadField: r4 = r2->field_13
    //     0x1ef7e0: ldur            w4, [x2, #0x13]
    // 0x1ef7e4: DecompressPointer r4
    //     0x1ef7e4: add             x4, x4, HEAP, lsl #32
    // 0x1ef7e8: ldur            x0, [fp, #-8]
    // 0x1ef7ec: stur            x4, [fp, #-0x20]
    // 0x1ef7f0: LoadField: r5 = r0->field_7
    //     0x1ef7f0: ldur            w5, [x0, #7]
    // 0x1ef7f4: DecompressPointer r5
    //     0x1ef7f4: add             x5, x5, HEAP, lsl #32
    // 0x1ef7f8: stur            x5, [fp, #-0x10]
    // 0x1ef7fc: LoadField: r6 = r2->field_7
    //     0x1ef7fc: ldur            w6, [x2, #7]
    // 0x1ef800: DecompressPointer r6
    //     0x1ef800: add             x6, x6, HEAP, lsl #32
    // 0x1ef804: stur            x6, [fp, #-8]
    // 0x1ef808: ldur            x7, [fp, #-0x18]
    // 0x1ef80c: CheckStackOverflow
    //     0x1ef80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ef810: cmp             SP, x16
    //     0x1ef814: b.ls            #0x1efa08
    // 0x1ef818: r0 = LoadClassIdInstr(r3)
    //     0x1ef818: ldur            x0, [x3, #-1]
    //     0x1ef81c: ubfx            x0, x0, #0xc, #0x14
    // 0x1ef820: mov             x1, x3
    // 0x1ef824: r0 = GDT[cid_x0 + -0xfec]()
    //     0x1ef824: sub             lr, x0, #0xfec
    //     0x1ef828: ldr             lr, [x21, lr, lsl #3]
    //     0x1ef82c: blr             lr
    // 0x1ef830: tbnz            w0, #4, #0x1ef95c
    // 0x1ef834: ldur            x2, [fp, #-0x30]
    // 0x1ef838: ldur            x3, [fp, #-0x28]
    // 0x1ef83c: r0 = LoadClassIdInstr(r3)
    //     0x1ef83c: ldur            x0, [x3, #-1]
    //     0x1ef840: ubfx            x0, x0, #0xc, #0x14
    // 0x1ef844: mov             x1, x3
    // 0x1ef848: r0 = GDT[cid_x0 + -0xfde]()
    //     0x1ef848: sub             lr, x0, #0xfde
    //     0x1ef84c: ldr             lr, [x21, lr, lsl #3]
    //     0x1ef850: blr             lr
    // 0x1ef854: ldur            x16, [fp, #-0x20]
    // 0x1ef858: stp             x0, x16, [SP]
    // 0x1ef85c: ldur            x0, [fp, #-0x20]
    // 0x1ef860: ClosureCall
    //     0x1ef860: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1ef864: ldur            x2, [x0, #0x1f]
    //     0x1ef868: blr             x2
    // 0x1ef86c: mov             x4, x0
    // 0x1ef870: ldur            x3, [fp, #-0x30]
    // 0x1ef874: stur            x4, [fp, #-0x38]
    // 0x1ef878: StoreField: r3->field_b = r0
    //     0x1ef878: stur            w0, [x3, #0xb]
    //     0x1ef87c: tbz             w0, #0, #0x1ef898
    //     0x1ef880: ldurb           w16, [x3, #-1]
    //     0x1ef884: ldurb           w17, [x0, #-1]
    //     0x1ef888: and             x16, x17, x16, lsr #2
    //     0x1ef88c: tst             x16, HEAP, lsr #32
    //     0x1ef890: b.eq            #0x1ef898
    //     0x1ef894: bl              #0x359498
    // 0x1ef898: cmp             w4, NULL
    // 0x1ef89c: b.ne            #0x1ef8d0
    // 0x1ef8a0: mov             x0, x4
    // 0x1ef8a4: ldur            x2, [fp, #-8]
    // 0x1ef8a8: r1 = Null
    //     0x1ef8a8: mov             x1, NULL
    // 0x1ef8ac: cmp             w2, NULL
    // 0x1ef8b0: b.eq            #0x1ef8d0
    // 0x1ef8b4: LoadField: r4 = r2->field_1b
    //     0x1ef8b4: ldur            w4, [x2, #0x1b]
    // 0x1ef8b8: DecompressPointer r4
    //     0x1ef8b8: add             x4, x4, HEAP, lsl #32
    // 0x1ef8bc: r8 = X1
    //     0x1ef8bc: ldr             x8, [PP, #0x170]  ; [pp+0x170] TypeParameter: X1
    // 0x1ef8c0: LoadField: r9 = r4->field_7
    //     0x1ef8c0: ldur            x9, [x4, #7]
    // 0x1ef8c4: r3 = Null
    //     0x1ef8c4: add             x3, PP, #8, lsl #12  ; [pp+0x8870] Null
    //     0x1ef8c8: ldr             x3, [x3, #0x870]
    // 0x1ef8cc: blr             x9
    // 0x1ef8d0: ldur            x4, [fp, #-0x18]
    // 0x1ef8d4: ldur            x3, [fp, #-0x10]
    // 0x1ef8d8: ldur            x0, [fp, #-0x38]
    // 0x1ef8dc: LoadField: r5 = r0->field_b
    //     0x1ef8dc: ldur            w5, [x0, #0xb]
    // 0x1ef8e0: DecompressPointer r5
    //     0x1ef8e0: add             x5, x5, HEAP, lsl #32
    // 0x1ef8e4: stur            x5, [fp, #-0x40]
    // 0x1ef8e8: r0 = LoadClassIdInstr(r4)
    //     0x1ef8e8: ldur            x0, [x4, #-1]
    //     0x1ef8ec: ubfx            x0, x0, #0xc, #0x14
    // 0x1ef8f0: mov             x1, x4
    // 0x1ef8f4: mov             x2, x5
    // 0x1ef8f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1ef8f8: sub             lr, x0, #1, lsl #12
    //     0x1ef8fc: ldr             lr, [x21, lr, lsl #3]
    //     0x1ef900: blr             lr
    // 0x1ef904: ldur            x1, [fp, #-0x10]
    // 0x1ef908: ldur            x2, [fp, #-0x40]
    // 0x1ef90c: r0 = _getValueOrData()
    //     0x1ef90c: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1ef910: mov             x1, x0
    // 0x1ef914: ldur            x0, [fp, #-0x10]
    // 0x1ef918: LoadField: r2 = r0->field_f
    //     0x1ef918: ldur            w2, [x0, #0xf]
    // 0x1ef91c: DecompressPointer r2
    //     0x1ef91c: add             x2, x2, HEAP, lsl #32
    // 0x1ef920: cmp             w2, w1
    // 0x1ef924: b.ne            #0x1ef92c
    // 0x1ef928: r1 = Null
    //     0x1ef928: mov             x1, NULL
    // 0x1ef92c: cmp             w1, NULL
    // 0x1ef930: b.ne            #0x1ef93c
    // 0x1ef934: r2 = true
    //     0x1ef934: add             x2, NULL, #0x20  ; true
    // 0x1ef938: b               #0x1ef944
    // 0x1ef93c: r2 = true
    //     0x1ef93c: add             x2, NULL, #0x20  ; true
    // 0x1ef940: StoreField: r1->field_1b = r2
    //     0x1ef940: stur            w2, [x1, #0x1b]
    // 0x1ef944: ldur            x2, [fp, #-0x30]
    // 0x1ef948: mov             x5, x0
    // 0x1ef94c: ldur            x6, [fp, #-8]
    // 0x1ef950: ldur            x3, [fp, #-0x28]
    // 0x1ef954: ldur            x4, [fp, #-0x20]
    // 0x1ef958: b               #0x1ef808
    // 0x1ef95c: ldur            x1, [fp, #-0x18]
    // 0x1ef960: ldur            x0, [fp, #-0x30]
    // 0x1ef964: StoreField: r0->field_b = rNULL
    //     0x1ef964: stur            NULL, [x0, #0xb]
    // 0x1ef968: r0 = LoadClassIdInstr(r1)
    //     0x1ef968: ldur            x0, [x1, #-1]
    //     0x1ef96c: ubfx            x0, x0, #0xc, #0x14
    // 0x1ef970: r0 = GDT[cid_x0 + -0xe83]()
    //     0x1ef970: sub             lr, x0, #0xe83
    //     0x1ef974: ldr             lr, [x21, lr, lsl #3]
    //     0x1ef978: blr             lr
    // 0x1ef97c: r1 = LoadClassIdInstr(r0)
    //     0x1ef97c: ldur            x1, [x0, #-1]
    //     0x1ef980: ubfx            x1, x1, #0xc, #0x14
    // 0x1ef984: mov             x16, x0
    // 0x1ef988: mov             x0, x1
    // 0x1ef98c: mov             x1, x16
    // 0x1ef990: r0 = GDT[cid_x0 + -0xc89]()
    //     0x1ef990: sub             lr, x0, #0xc89
    //     0x1ef994: ldr             lr, [x21, lr, lsl #3]
    //     0x1ef998: blr             lr
    // 0x1ef99c: mov             x2, x0
    // 0x1ef9a0: stur            x2, [fp, #-8]
    // 0x1ef9a4: r0 = LoadClassIdInstr(r2)
    //     0x1ef9a4: ldur            x0, [x2, #-1]
    //     0x1ef9a8: ubfx            x0, x0, #0xc, #0x14
    // 0x1ef9ac: mov             x1, x2
    // 0x1ef9b0: r0 = GDT[cid_x0 + -0xfec]()
    //     0x1ef9b0: sub             lr, x0, #0xfec
    //     0x1ef9b4: ldr             lr, [x21, lr, lsl #3]
    //     0x1ef9b8: blr             lr
    // 0x1ef9bc: tbz             w0, #4, #0x1ef9d0
    // 0x1ef9c0: r0 = Null
    //     0x1ef9c0: mov             x0, NULL
    // 0x1ef9c4: LeaveFrame
    //     0x1ef9c4: mov             SP, fp
    //     0x1ef9c8: ldp             fp, lr, [SP], #0x10
    // 0x1ef9cc: ret
    //     0x1ef9cc: ret             
    // 0x1ef9d0: ldur            x1, [fp, #-8]
    // 0x1ef9d4: r0 = LoadClassIdInstr(r1)
    //     0x1ef9d4: ldur            x0, [x1, #-1]
    //     0x1ef9d8: ubfx            x0, x0, #0xc, #0x14
    // 0x1ef9dc: r0 = GDT[cid_x0 + -0xfde]()
    //     0x1ef9dc: sub             lr, x0, #0xfde
    //     0x1ef9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x1ef9e4: blr             lr
    // 0x1ef9e8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1ef9e8: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1ef9ec: r0 = Throw()
    //     0x1ef9ec: bl              #0x358ee8  ; ThrowStub
    // 0x1ef9f0: brk             #0
    // 0x1ef9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ef9f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ef9f8: b               #0x1ef698
    // 0x1ef9fc: r9 = _overlayKey
    //     0x1ef9fc: ldr             x9, [PP, #0x7a80]  ; [pp+0x7a80] Field <NavigatorState._overlayKey@118124995>: late (offset: 0x2c)
    // 0x1efa00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1efa00: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1efa04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1efa04: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1efa08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1efa08: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1efa0c: b               #0x1ef818
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x1efe58, size: 0x90
    // 0x1efe58: EnterFrame
    //     0x1efe58: stp             fp, lr, [SP, #-0x10]!
    //     0x1efe5c: mov             fp, SP
    // 0x1efe60: ldr             x0, [fp, #0x18]
    // 0x1efe64: LoadField: r1 = r0->field_17
    //     0x1efe64: ldur            w1, [x0, #0x17]
    // 0x1efe68: DecompressPointer r1
    //     0x1efe68: add             x1, x1, HEAP, lsl #32
    // 0x1efe6c: CheckStackOverflow
    //     0x1efe6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1efe70: cmp             SP, x16
    //     0x1efe74: b.ls            #0x1efee0
    // 0x1efe78: LoadField: r2 = r1->field_17
    //     0x1efe78: ldur            w2, [x1, #0x17]
    // 0x1efe7c: DecompressPointer r2
    //     0x1efe7c: add             x2, x2, HEAP, lsl #32
    // 0x1efe80: LoadField: r0 = r2->field_b
    //     0x1efe80: ldur            w0, [x2, #0xb]
    // 0x1efe84: DecompressPointer r0
    //     0x1efe84: add             x0, x0, HEAP, lsl #32
    // 0x1efe88: cmp             w0, NULL
    // 0x1efe8c: b.eq            #0x1efea8
    // 0x1efe90: LoadField: r3 = r1->field_1b
    //     0x1efe90: ldur            w3, [x1, #0x1b]
    // 0x1efe94: DecompressPointer r3
    //     0x1efe94: add             x3, x3, HEAP, lsl #32
    // 0x1efe98: LoadField: r0 = r3->field_b
    //     0x1efe98: ldur            w0, [x3, #0xb]
    // 0x1efe9c: DecompressPointer r0
    //     0x1efe9c: add             x0, x0, HEAP, lsl #32
    // 0x1efea0: cmp             w0, NULL
    // 0x1efea4: b.ne            #0x1efeb8
    // 0x1efea8: r0 = Null
    //     0x1efea8: mov             x0, NULL
    // 0x1efeac: LeaveFrame
    //     0x1efeac: mov             SP, fp
    //     0x1efeb0: ldp             fp, lr, [SP], #0x10
    // 0x1efeb4: ret
    //     0x1efeb4: ret             
    // 0x1efeb8: LoadField: r0 = r1->field_f
    //     0x1efeb8: ldur            w0, [x1, #0xf]
    // 0x1efebc: DecompressPointer r0
    //     0x1efebc: add             x0, x0, HEAP, lsl #32
    // 0x1efec0: LoadField: r5 = r1->field_13
    //     0x1efec0: ldur            w5, [x1, #0x13]
    // 0x1efec4: DecompressPointer r5
    //     0x1efec4: add             x5, x5, HEAP, lsl #32
    // 0x1efec8: mov             x1, x0
    // 0x1efecc: r0 = _startHeroTransition()
    //     0x1efecc: bl              #0x1ef664  ; [package:flutter/src/widgets/heroes.dart] HeroController::_startHeroTransition
    // 0x1efed0: r0 = Null
    //     0x1efed0: mov             x0, NULL
    // 0x1efed4: LeaveFrame
    //     0x1efed4: mov             SP, fp
    //     0x1efed8: ldp             fp, lr, [SP], #0x10
    // 0x1efedc: ret
    //     0x1efedc: ret             
    // 0x1efee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1efee0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1efee4: b               #0x1efe78
  }
  _ dispose(/* No info */) {
    // ** addr: 0x23de84, size: 0x108
    // 0x23de84: EnterFrame
    //     0x23de84: stp             fp, lr, [SP, #-0x10]!
    //     0x23de88: mov             fp, SP
    // 0x23de8c: AllocStack(0x10)
    //     0x23de8c: sub             SP, SP, #0x10
    // 0x23de90: CheckStackOverflow
    //     0x23de90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23de94: cmp             SP, x16
    //     0x23de98: b.ls            #0x23df7c
    // 0x23de9c: LoadField: r0 = r1->field_7
    //     0x23de9c: ldur            w0, [x1, #7]
    // 0x23dea0: DecompressPointer r0
    //     0x23dea0: add             x0, x0, HEAP, lsl #32
    // 0x23dea4: stur            x0, [fp, #-8]
    // 0x23dea8: LoadField: r2 = r0->field_7
    //     0x23dea8: ldur            w2, [x0, #7]
    // 0x23deac: DecompressPointer r2
    //     0x23deac: add             x2, x2, HEAP, lsl #32
    // 0x23deb0: r1 = Null
    //     0x23deb0: mov             x1, NULL
    // 0x23deb4: r3 = <X1>
    //     0x23deb4: ldr             x3, [PP, #0x1db0]  ; [pp+0x1db0] TypeArguments: <X1>
    // 0x23deb8: r0 = Null
    //     0x23deb8: mov             x0, NULL
    // 0x23debc: cmp             x2, x0
    // 0x23dec0: b.eq            #0x23ded0
    // 0x23dec4: r30 = InstantiateTypeArgumentsStub
    //     0x23dec4: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x23dec8: LoadField: r30 = r30->field_7
    //     0x23dec8: ldur            lr, [lr, #7]
    // 0x23decc: blr             lr
    // 0x23ded0: mov             x1, x0
    // 0x23ded4: r0 = _CompactIterable()
    //     0x23ded4: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x23ded8: mov             x1, x0
    // 0x23dedc: ldur            x0, [fp, #-8]
    // 0x23dee0: StoreField: r1->field_b = r0
    //     0x23dee0: stur            w0, [x1, #0xb]
    // 0x23dee4: r0 = -1
    //     0x23dee4: movn            x0, #0
    // 0x23dee8: StoreField: r1->field_f = r0
    //     0x23dee8: stur            x0, [x1, #0xf]
    // 0x23deec: r0 = 2
    //     0x23deec: movz            x0, #0x2
    // 0x23def0: StoreField: r1->field_17 = r0
    //     0x23def0: stur            x0, [x1, #0x17]
    // 0x23def4: r0 = iterator()
    //     0x23def4: bl              #0x2ea4ec  ; [dart:collection] _CompactIterable::iterator
    // 0x23def8: stur            x0, [fp, #-0x10]
    // 0x23defc: LoadField: r2 = r0->field_7
    //     0x23defc: ldur            w2, [x0, #7]
    // 0x23df00: DecompressPointer r2
    //     0x23df00: add             x2, x2, HEAP, lsl #32
    // 0x23df04: stur            x2, [fp, #-8]
    // 0x23df08: CheckStackOverflow
    //     0x23df08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23df0c: cmp             SP, x16
    //     0x23df10: b.ls            #0x23df84
    // 0x23df14: mov             x1, x0
    // 0x23df18: r0 = moveNext()
    //     0x23df18: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x23df1c: tbnz            w0, #4, #0x23df6c
    // 0x23df20: ldur            x3, [fp, #-0x10]
    // 0x23df24: LoadField: r0 = r3->field_33
    //     0x23df24: ldur            w0, [x3, #0x33]
    // 0x23df28: DecompressPointer r0
    //     0x23df28: add             x0, x0, HEAP, lsl #32
    // 0x23df2c: cmp             w0, NULL
    // 0x23df30: b.ne            #0x23df60
    // 0x23df34: ldur            x2, [fp, #-8]
    // 0x23df38: r1 = Null
    //     0x23df38: mov             x1, NULL
    // 0x23df3c: cmp             w2, NULL
    // 0x23df40: b.eq            #0x23df60
    // 0x23df44: LoadField: r4 = r2->field_17
    //     0x23df44: ldur            w4, [x2, #0x17]
    // 0x23df48: DecompressPointer r4
    //     0x23df48: add             x4, x4, HEAP, lsl #32
    // 0x23df4c: r8 = X0
    //     0x23df4c: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x23df50: LoadField: r9 = r4->field_7
    //     0x23df50: ldur            x9, [x4, #7]
    // 0x23df54: r3 = Null
    //     0x23df54: add             x3, PP, #8, lsl #12  ; [pp+0x82f0] Null
    //     0x23df58: ldr             x3, [x3, #0x2f0]
    // 0x23df5c: blr             x9
    // 0x23df60: ldur            x0, [fp, #-0x10]
    // 0x23df64: ldur            x2, [fp, #-8]
    // 0x23df68: b               #0x23df08
    // 0x23df6c: r0 = Null
    //     0x23df6c: mov             x0, NULL
    // 0x23df70: LeaveFrame
    //     0x23df70: mov             SP, fp
    //     0x23df74: ldp             fp, lr, [SP], #0x10
    // 0x23df78: ret
    //     0x23df78: ret             
    // 0x23df7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23df7c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23df80: b               #0x23de9c
    // 0x23df84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23df84: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23df88: b               #0x23df14
  }
  _ didStopUserGesture(/* No info */) {
    // ** addr: 0x23e3e4, size: 0x2a0
    // 0x23e3e4: EnterFrame
    //     0x23e3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x23e3e8: mov             fp, SP
    // 0x23e3ec: AllocStack(0x20)
    //     0x23e3ec: sub             SP, SP, #0x20
    // 0x23e3f0: SetupParameters(HeroController this /* r1 => r2, fp-0x8 */)
    //     0x23e3f0: mov             x2, x1
    //     0x23e3f4: stur            x1, [fp, #-8]
    // 0x23e3f8: CheckStackOverflow
    //     0x23e3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23e3fc: cmp             SP, x16
    //     0x23e400: b.ls            #0x23e668
    // 0x23e404: r0 = InitLateStaticField(0x650) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x23e404: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x23e408: ldr             x0, [x0, #0xca0]
    //     0x23e40c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23e410: cmp             w0, w16
    //     0x23e414: b.ne            #0x23e424
    //     0x23e418: add             x2, PP, #8, lsl #12  ; [pp+0x8890] Field <NavigatorObserver._navigators@118124995>: static late final (offset: 0x650)
    //     0x23e41c: ldr             x2, [x2, #0x890]
    //     0x23e420: bl              #0x358d84
    // 0x23e424: mov             x1, x0
    // 0x23e428: ldur            x2, [fp, #-8]
    // 0x23e42c: r0 = []()
    //     0x23e42c: bl              #0x1efbe8  ; [dart:core] Expando::[]
    // 0x23e430: cmp             w0, NULL
    // 0x23e434: b.eq            #0x23e670
    // 0x23e438: LoadField: r1 = r0->field_63
    //     0x23e438: ldur            w1, [x0, #0x63]
    // 0x23e43c: DecompressPointer r1
    //     0x23e43c: add             x1, x1, HEAP, lsl #32
    // 0x23e440: LoadField: r0 = r1->field_27
    //     0x23e440: ldur            w0, [x1, #0x27]
    // 0x23e444: DecompressPointer r0
    //     0x23e444: add             x0, x0, HEAP, lsl #32
    // 0x23e448: tbnz            w0, #4, #0x23e45c
    // 0x23e44c: r0 = Null
    //     0x23e44c: mov             x0, NULL
    // 0x23e450: LeaveFrame
    //     0x23e450: mov             SP, fp
    //     0x23e454: ldp             fp, lr, [SP], #0x10
    // 0x23e458: ret
    //     0x23e458: ret             
    // 0x23e45c: ldur            x0, [fp, #-8]
    // 0x23e460: LoadField: r4 = r0->field_7
    //     0x23e460: ldur            w4, [x0, #7]
    // 0x23e464: DecompressPointer r4
    //     0x23e464: add             x4, x4, HEAP, lsl #32
    // 0x23e468: stur            x4, [fp, #-0x10]
    // 0x23e46c: LoadField: r2 = r4->field_7
    //     0x23e46c: ldur            w2, [x4, #7]
    // 0x23e470: DecompressPointer r2
    //     0x23e470: add             x2, x2, HEAP, lsl #32
    // 0x23e474: r1 = Null
    //     0x23e474: mov             x1, NULL
    // 0x23e478: r3 = <X1>
    //     0x23e478: ldr             x3, [PP, #0x1db0]  ; [pp+0x1db0] TypeArguments: <X1>
    // 0x23e47c: r0 = Null
    //     0x23e47c: mov             x0, NULL
    // 0x23e480: cmp             x2, x0
    // 0x23e484: b.eq            #0x23e494
    // 0x23e488: r30 = InstantiateTypeArgumentsStub
    //     0x23e488: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x23e48c: LoadField: r30 = r30->field_7
    //     0x23e48c: ldur            lr, [lr, #7]
    // 0x23e490: blr             lr
    // 0x23e494: mov             x1, x0
    // 0x23e498: r0 = _CompactIterable()
    //     0x23e498: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x23e49c: mov             x3, x0
    // 0x23e4a0: ldur            x0, [fp, #-0x10]
    // 0x23e4a4: stur            x3, [fp, #-8]
    // 0x23e4a8: StoreField: r3->field_b = r0
    //     0x23e4a8: stur            w0, [x3, #0xb]
    // 0x23e4ac: r0 = -1
    //     0x23e4ac: movn            x0, #0
    // 0x23e4b0: StoreField: r3->field_f = r0
    //     0x23e4b0: stur            x0, [x3, #0xf]
    // 0x23e4b4: r0 = 2
    //     0x23e4b4: movz            x0, #0x2
    // 0x23e4b8: StoreField: r3->field_17 = r0
    //     0x23e4b8: stur            x0, [x3, #0x17]
    // 0x23e4bc: r1 = Function 'isInvalidFlight':.
    //     0x23e4bc: add             x1, PP, #0x10, lsl #12  ; [pp+0x109a0] AnonymousClosure: (0x23e6a4), in [package:flutter/src/widgets/heroes.dart] HeroController::didStopUserGesture (0x23e3e4)
    //     0x23e4c0: ldr             x1, [x1, #0x9a0]
    // 0x23e4c4: r2 = Null
    //     0x23e4c4: mov             x2, NULL
    // 0x23e4c8: r0 = AllocateClosure()
    //     0x23e4c8: bl              #0x35a060  ; AllocateClosureStub
    // 0x23e4cc: ldur            x1, [fp, #-8]
    // 0x23e4d0: mov             x2, x0
    // 0x23e4d4: r0 = where()
    //     0x23e4d4: bl              #0x247088  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x23e4d8: mov             x3, x0
    // 0x23e4dc: stur            x3, [fp, #-0x10]
    // 0x23e4e0: LoadField: r4 = r3->field_7
    //     0x23e4e0: ldur            w4, [x3, #7]
    // 0x23e4e4: DecompressPointer r4
    //     0x23e4e4: add             x4, x4, HEAP, lsl #32
    // 0x23e4e8: mov             x0, x3
    // 0x23e4ec: stur            x4, [fp, #-8]
    // 0x23e4f0: r2 = Null
    //     0x23e4f0: mov             x2, NULL
    // 0x23e4f4: r1 = Null
    //     0x23e4f4: mov             x1, NULL
    // 0x23e4f8: cmp             w0, NULL
    // 0x23e4fc: b.eq            #0x23e58c
    // 0x23e500: branchIfSmi(r0, 0x23e58c)
    //     0x23e500: tbz             w0, #0, #0x23e58c
    // 0x23e504: r3 = LoadClassIdInstr(r0)
    //     0x23e504: ldur            x3, [x0, #-1]
    //     0x23e508: ubfx            x3, x3, #0xc, #0x14
    // 0x23e50c: cmp             x3, #0x9af
    // 0x23e510: b.eq            #0x23e594
    // 0x23e514: r4 = LoadClassIdInstr(r0)
    //     0x23e514: ldur            x4, [x0, #-1]
    //     0x23e518: ubfx            x4, x4, #0xc, #0x14
    // 0x23e51c: ldr             x3, [THR, #0x710]  ; THR::isolate_group
    // 0x23e520: ldr             x3, [x3, #0x18]
    // 0x23e524: ldr             x3, [x3, x4, lsl #3]
    // 0x23e528: LoadField: r3 = r3->field_2b
    //     0x23e528: ldur            w3, [x3, #0x2b]
    // 0x23e52c: DecompressPointer r3
    //     0x23e52c: add             x3, x3, HEAP, lsl #32
    // 0x23e530: cmp             w3, NULL
    // 0x23e534: b.eq            #0x23e58c
    // 0x23e538: LoadField: r3 = r3->field_f
    //     0x23e538: ldur            w3, [x3, #0xf]
    // 0x23e53c: lsr             x3, x3, #3
    // 0x23e540: cmp             x3, #0x9af
    // 0x23e544: b.eq            #0x23e594
    // 0x23e548: r3 = SubtypeTestCache
    //     0x23e548: add             x3, PP, #0x10, lsl #12  ; [pp+0x109a8] SubtypeTestCache
    //     0x23e54c: ldr             x3, [x3, #0x9a8]
    // 0x23e550: r30 = Subtype1TestCacheStub
    //     0x23e550: ldr             lr, [PP, #0x818]  ; [pp+0x818] Stub: Subtype1TestCache (0x163000)
    // 0x23e554: LoadField: r30 = r30->field_7
    //     0x23e554: ldur            lr, [lr, #7]
    // 0x23e558: blr             lr
    // 0x23e55c: cmp             w7, NULL
    // 0x23e560: b.eq            #0x23e56c
    // 0x23e564: tbnz            w7, #4, #0x23e58c
    // 0x23e568: b               #0x23e594
    // 0x23e56c: r8 = EfficientLengthIterable
    //     0x23e56c: add             x8, PP, #0x10, lsl #12  ; [pp+0x109b0] Type: EfficientLengthIterable
    //     0x23e570: ldr             x8, [x8, #0x9b0]
    // 0x23e574: r3 = SubtypeTestCache
    //     0x23e574: add             x3, PP, #0x10, lsl #12  ; [pp+0x109b8] SubtypeTestCache
    //     0x23e578: ldr             x3, [x3, #0x9b8]
    // 0x23e57c: r30 = InstanceOfStub
    //     0x23e57c: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x23e580: LoadField: r30 = r30->field_7
    //     0x23e580: ldur            lr, [lr, #7]
    // 0x23e584: blr             lr
    // 0x23e588: b               #0x23e598
    // 0x23e58c: r0 = false
    //     0x23e58c: add             x0, NULL, #0x30  ; false
    // 0x23e590: b               #0x23e598
    // 0x23e594: r0 = true
    //     0x23e594: add             x0, NULL, #0x20  ; true
    // 0x23e598: tbnz            w0, #4, #0x23e5b0
    // 0x23e59c: ldur            x1, [fp, #-8]
    // 0x23e5a0: ldur            x2, [fp, #-0x10]
    // 0x23e5a4: r0 = _List._ofEfficientLengthIterable()
    //     0x23e5a4: bl              #0x1bc1a4  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x23e5a8: mov             x2, x0
    // 0x23e5ac: b               #0x23e5d0
    // 0x23e5b0: ldur            x1, [fp, #-8]
    // 0x23e5b4: ldur            x2, [fp, #-0x10]
    // 0x23e5b8: r0 = _GrowableList._ofOther()
    //     0x23e5b8: bl              #0x1a0014  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x23e5bc: ldur            x16, [fp, #-8]
    // 0x23e5c0: stp             x0, x16, [SP]
    // 0x23e5c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x23e5c4: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x23e5c8: r0 = makeListFixedLength()
    //     0x23e5c8: bl              #0x1732a8  ; [dart:_internal] ::makeListFixedLength
    // 0x23e5cc: mov             x2, x0
    // 0x23e5d0: LoadField: r3 = r2->field_7
    //     0x23e5d0: ldur            w3, [x2, #7]
    // 0x23e5d4: DecompressPointer r3
    //     0x23e5d4: add             x3, x3, HEAP, lsl #32
    // 0x23e5d8: LoadField: r0 = r2->field_b
    //     0x23e5d8: ldur            w0, [x2, #0xb]
    // 0x23e5dc: r1 = LoadInt32Instr(r0)
    //     0x23e5dc: sbfx            x1, x0, #1, #0x1f
    // 0x23e5e0: CheckStackOverflow
    //     0x23e5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23e5e4: cmp             SP, x16
    //     0x23e5e8: b.ls            #0x23e674
    // 0x23e5ec: cmp             x1, #0
    // 0x23e5f0: b.gt            #0x23e604
    // 0x23e5f4: r0 = Null
    //     0x23e5f4: mov             x0, NULL
    // 0x23e5f8: LeaveFrame
    //     0x23e5f8: mov             SP, fp
    //     0x23e5fc: ldp             fp, lr, [SP], #0x10
    // 0x23e600: ret
    //     0x23e600: ret             
    // 0x23e604: mov             x0, x1
    // 0x23e608: r1 = 0
    //     0x23e608: movz            x1, #0
    // 0x23e60c: cmp             x1, x0
    // 0x23e610: b.hs            #0x23e67c
    // 0x23e614: LoadField: r0 = r2->field_f
    //     0x23e614: ldur            w0, [x2, #0xf]
    // 0x23e618: DecompressPointer r0
    //     0x23e618: add             x0, x0, HEAP, lsl #32
    // 0x23e61c: cmp             w0, NULL
    // 0x23e620: b.ne            #0x23e650
    // 0x23e624: mov             x2, x3
    // 0x23e628: r1 = Null
    //     0x23e628: mov             x1, NULL
    // 0x23e62c: cmp             w2, NULL
    // 0x23e630: b.eq            #0x23e650
    // 0x23e634: LoadField: r4 = r2->field_17
    //     0x23e634: ldur            w4, [x2, #0x17]
    // 0x23e638: DecompressPointer r4
    //     0x23e638: add             x4, x4, HEAP, lsl #32
    // 0x23e63c: r8 = X0
    //     0x23e63c: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x23e640: LoadField: r9 = r4->field_7
    //     0x23e640: ldur            x9, [x4, #7]
    // 0x23e644: r3 = Null
    //     0x23e644: add             x3, PP, #0x10, lsl #12  ; [pp+0x109c0] Null
    //     0x23e648: ldr             x3, [x3, #0x9c0]
    // 0x23e64c: blr             x9
    // 0x23e650: r0 = Null
    //     0x23e650: mov             x0, NULL
    // 0x23e654: cmp             w0, NULL
    // 0x23e658: b.eq            #0x23e680
    // 0x23e65c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x23e65c: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x23e660: r0 = Throw()
    //     0x23e660: bl              #0x358ee8  ; ThrowStub
    // 0x23e664: brk             #0
    // 0x23e668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e668: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e66c: b               #0x23e404
    // 0x23e670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23e670: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23e674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e674: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e678: b               #0x23e5ec
    // 0x23e67c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x23e67c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x23e680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23e680: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool isInvalidFlight(dynamic, _HeroFlight) {
    // ** addr: 0x23e6a4, size: 0x24
    // 0x23e6a4: EnterFrame
    //     0x23e6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x23e6a8: mov             fp, SP
    // 0x23e6ac: r0 = Null
    //     0x23e6ac: mov             x0, NULL
    // 0x23e6b0: cmp             w0, NULL
    // 0x23e6b4: b.eq            #0x23e6c4
    // 0x23e6b8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x23e6b8: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x23e6bc: r0 = Throw()
    //     0x23e6bc: bl              #0x358ee8  ; ThrowStub
    // 0x23e6c0: brk             #0
    // 0x23e6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23e6c4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPush(/* No info */) {
    // ** addr: 0x33f160, size: 0x48
    // 0x33f160: EnterFrame
    //     0x33f160: stp             fp, lr, [SP, #-0x10]!
    //     0x33f164: mov             fp, SP
    // 0x33f168: mov             x16, x3
    // 0x33f16c: mov             x3, x2
    // 0x33f170: mov             x2, x16
    // 0x33f174: CheckStackOverflow
    //     0x33f174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f178: cmp             SP, x16
    //     0x33f17c: b.ls            #0x33f1a0
    // 0x33f180: r5 = Instance_HeroFlightDirection
    //     0x33f180: add             x5, PP, #8, lsl #12  ; [pp+0x8830] Obj!HeroFlightDirection@426751
    //     0x33f184: ldr             x5, [x5, #0x830]
    // 0x33f188: r6 = false
    //     0x33f188: add             x6, NULL, #0x30  ; false
    // 0x33f18c: r0 = _maybeStartHeroTransition()
    //     0x33f18c: bl              #0x1ef28c  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x33f190: r0 = Null
    //     0x33f190: mov             x0, NULL
    // 0x33f194: LeaveFrame
    //     0x33f194: mov             SP, fp
    //     0x33f198: ldp             fp, lr, [SP], #0x10
    // 0x33f19c: ret
    //     0x33f19c: ret             
    // 0x33f1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f1a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f1a4: b               #0x33f180
  }
  _ didPop(/* No info */) {
    // ** addr: 0x33f250, size: 0xa8
    // 0x33f250: EnterFrame
    //     0x33f250: stp             fp, lr, [SP, #-0x10]!
    //     0x33f254: mov             fp, SP
    // 0x33f258: AllocStack(0x18)
    //     0x33f258: sub             SP, SP, #0x18
    // 0x33f25c: SetupParameters(HeroController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x33f25c: mov             x0, x1
    //     0x33f260: stur            x1, [fp, #-8]
    //     0x33f264: stur            x2, [fp, #-0x10]
    //     0x33f268: stur            x3, [fp, #-0x18]
    // 0x33f26c: CheckStackOverflow
    //     0x33f26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f270: cmp             SP, x16
    //     0x33f274: b.ls            #0x33f2ec
    // 0x33f278: r0 = InitLateStaticField(0x650) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x33f278: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33f27c: ldr             x0, [x0, #0xca0]
    //     0x33f280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33f284: cmp             w0, w16
    //     0x33f288: b.ne            #0x33f298
    //     0x33f28c: add             x2, PP, #8, lsl #12  ; [pp+0x8890] Field <NavigatorObserver._navigators@118124995>: static late final (offset: 0x650)
    //     0x33f290: ldr             x2, [x2, #0x890]
    //     0x33f294: bl              #0x358d84
    // 0x33f298: mov             x1, x0
    // 0x33f29c: ldur            x2, [fp, #-8]
    // 0x33f2a0: r0 = []()
    //     0x33f2a0: bl              #0x1efbe8  ; [dart:core] Expando::[]
    // 0x33f2a4: cmp             w0, NULL
    // 0x33f2a8: b.eq            #0x33f2f4
    // 0x33f2ac: LoadField: r1 = r0->field_63
    //     0x33f2ac: ldur            w1, [x0, #0x63]
    // 0x33f2b0: DecompressPointer r1
    //     0x33f2b0: add             x1, x1, HEAP, lsl #32
    // 0x33f2b4: LoadField: r0 = r1->field_27
    //     0x33f2b4: ldur            w0, [x1, #0x27]
    // 0x33f2b8: DecompressPointer r0
    //     0x33f2b8: add             x0, x0, HEAP, lsl #32
    // 0x33f2bc: tbz             w0, #4, #0x33f2dc
    // 0x33f2c0: ldur            x1, [fp, #-8]
    // 0x33f2c4: ldur            x2, [fp, #-0x10]
    // 0x33f2c8: ldur            x3, [fp, #-0x18]
    // 0x33f2cc: r5 = Instance_HeroFlightDirection
    //     0x33f2cc: add             x5, PP, #8, lsl #12  ; [pp+0x8838] Obj!HeroFlightDirection@426731
    //     0x33f2d0: ldr             x5, [x5, #0x838]
    // 0x33f2d4: r6 = false
    //     0x33f2d4: add             x6, NULL, #0x30  ; false
    // 0x33f2d8: r0 = _maybeStartHeroTransition()
    //     0x33f2d8: bl              #0x1ef28c  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x33f2dc: r0 = Null
    //     0x33f2dc: mov             x0, NULL
    // 0x33f2e0: LeaveFrame
    //     0x33f2e0: mov             SP, fp
    //     0x33f2e4: ldp             fp, lr, [SP], #0x10
    // 0x33f2e8: ret
    //     0x33f2e8: ret             
    // 0x33f2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f2ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f2f0: b               #0x33f278
    // 0x33f2f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33f2f4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didReplace(/* No info */) {
    // ** addr: 0x33f400, size: 0x70
    // 0x33f400: EnterFrame
    //     0x33f400: stp             fp, lr, [SP, #-0x10]!
    //     0x33f404: mov             fp, SP
    // 0x33f408: AllocStack(0x18)
    //     0x33f408: sub             SP, SP, #0x18
    // 0x33f40c: SetupParameters(HeroController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x33f40c: mov             x0, x2
    //     0x33f410: stur            x2, [fp, #-0x10]
    //     0x33f414: mov             x2, x3
    //     0x33f418: stur            x3, [fp, #-0x18]
    //     0x33f41c: mov             x3, x1
    //     0x33f420: stur            x1, [fp, #-8]
    // 0x33f424: CheckStackOverflow
    //     0x33f424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f428: cmp             SP, x16
    //     0x33f42c: b.ls            #0x33f468
    // 0x33f430: mov             x1, x0
    // 0x33f434: r0 = isCurrent()
    //     0x33f434: bl              #0x1e5170  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x33f438: tbnz            w0, #4, #0x33f458
    // 0x33f43c: ldur            x1, [fp, #-8]
    // 0x33f440: ldur            x2, [fp, #-0x18]
    // 0x33f444: ldur            x3, [fp, #-0x10]
    // 0x33f448: r5 = Instance_HeroFlightDirection
    //     0x33f448: add             x5, PP, #8, lsl #12  ; [pp+0x8830] Obj!HeroFlightDirection@426751
    //     0x33f44c: ldr             x5, [x5, #0x830]
    // 0x33f450: r6 = false
    //     0x33f450: add             x6, NULL, #0x30  ; false
    // 0x33f454: r0 = _maybeStartHeroTransition()
    //     0x33f454: bl              #0x1ef28c  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x33f458: r0 = Null
    //     0x33f458: mov             x0, NULL
    // 0x33f45c: LeaveFrame
    //     0x33f45c: mov             SP, fp
    //     0x33f460: ldp             fp, lr, [SP], #0x10
    // 0x33f464: ret
    //     0x33f464: ret             
    // 0x33f468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f468: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f46c: b               #0x33f430
  }
}

// class id: 515, size: 0x24, field offset: 0x8
class _HeroFlight extends Object {
}

// class id: 1288, size: 0x14, field offset: 0x14
abstract class _HeroState extends State<dynamic> {
}

// class id: 1506, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Hero extends StatefulWidget {

  static _ _allHeroesFor(/* No info */) {
    // ** addr: 0x1efa10, size: 0xa4
    // 0x1efa10: EnterFrame
    //     0x1efa10: stp             fp, lr, [SP, #-0x10]!
    //     0x1efa14: mov             fp, SP
    // 0x1efa18: AllocStack(0x28)
    //     0x1efa18: sub             SP, SP, #0x28
    // 0x1efa1c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1efa1c: stur            x1, [fp, #-8]
    //     0x1efa20: stur            x2, [fp, #-0x10]
    // 0x1efa24: CheckStackOverflow
    //     0x1efa24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1efa28: cmp             SP, x16
    //     0x1efa2c: b.ls            #0x1efaac
    // 0x1efa30: r1 = 2
    //     0x1efa30: movz            x1, #0x2
    // 0x1efa34: r0 = AllocateContext()
    //     0x1efa34: bl              #0x359c9c  ; AllocateContextStub
    // 0x1efa38: mov             x1, x0
    // 0x1efa3c: ldur            x0, [fp, #-0x10]
    // 0x1efa40: stur            x1, [fp, #-0x18]
    // 0x1efa44: StoreField: r1->field_f = r0
    //     0x1efa44: stur            w0, [x1, #0xf]
    // 0x1efa48: r16 = <Object, _HeroState>
    //     0x1efa48: add             x16, PP, #8, lsl #12  ; [pp+0x8880] TypeArguments: <Object, _HeroState>
    //     0x1efa4c: ldr             x16, [x16, #0x880]
    // 0x1efa50: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1efa54: stp             lr, x16, [SP]
    // 0x1efa58: r0 = Map._fromLiteral()
    //     0x1efa58: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x1efa5c: ldur            x2, [fp, #-0x18]
    // 0x1efa60: r1 = Function 'visitor': static.
    //     0x1efa60: add             x1, PP, #8, lsl #12  ; [pp+0x8888] AnonymousClosure: static (0x1efaf4), in [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor (0x1efa10)
    //     0x1efa64: ldr             x1, [x1, #0x888]
    // 0x1efa68: stur            x0, [fp, #-0x10]
    // 0x1efa6c: r0 = AllocateClosure()
    //     0x1efa6c: bl              #0x35a060  ; AllocateClosureStub
    // 0x1efa70: mov             x2, x0
    // 0x1efa74: ldur            x1, [fp, #-0x18]
    // 0x1efa78: StoreField: r1->field_13 = r0
    //     0x1efa78: stur            w0, [x1, #0x13]
    //     0x1efa7c: ldurb           w16, [x1, #-1]
    //     0x1efa80: ldurb           w17, [x0, #-1]
    //     0x1efa84: and             x16, x17, x16, lsr #2
    //     0x1efa88: tst             x16, HEAP, lsr #32
    //     0x1efa8c: b.eq            #0x1efa94
    //     0x1efa90: bl              #0x359458
    // 0x1efa94: ldur            x1, [fp, #-8]
    // 0x1efa98: r0 = visitChildElements()
    //     0x1efa98: bl              #0x1efab4  ; [package:flutter/src/widgets/framework.dart] Element::visitChildElements
    // 0x1efa9c: ldur            x0, [fp, #-0x10]
    // 0x1efaa0: LeaveFrame
    //     0x1efaa0: mov             SP, fp
    //     0x1efaa4: ldp             fp, lr, [SP], #0x10
    // 0x1efaa8: ret
    //     0x1efaa8: ret             
    // 0x1efaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1efaac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1efab0: b               #0x1efa30
  }
  [closure] static void visitor(dynamic, Element) {
    // ** addr: 0x1efaf4, size: 0x78
    // 0x1efaf4: EnterFrame
    //     0x1efaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x1efaf8: mov             fp, SP
    // 0x1efafc: ldr             x0, [fp, #0x18]
    // 0x1efb00: LoadField: r1 = r0->field_17
    //     0x1efb00: ldur            w1, [x0, #0x17]
    // 0x1efb04: DecompressPointer r1
    //     0x1efb04: add             x1, x1, HEAP, lsl #32
    // 0x1efb08: CheckStackOverflow
    //     0x1efb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1efb0c: cmp             SP, x16
    //     0x1efb10: b.ls            #0x1efb60
    // 0x1efb14: ldr             x0, [fp, #0x10]
    // 0x1efb18: LoadField: r2 = r0->field_17
    //     0x1efb18: ldur            w2, [x0, #0x17]
    // 0x1efb1c: DecompressPointer r2
    //     0x1efb1c: add             x2, x2, HEAP, lsl #32
    // 0x1efb20: cmp             w2, NULL
    // 0x1efb24: b.eq            #0x1efb68
    // 0x1efb28: LoadField: r2 = r1->field_13
    //     0x1efb28: ldur            w2, [x1, #0x13]
    // 0x1efb2c: DecompressPointer r2
    //     0x1efb2c: add             x2, x2, HEAP, lsl #32
    // 0x1efb30: r1 = LoadClassIdInstr(r0)
    //     0x1efb30: ldur            x1, [x0, #-1]
    //     0x1efb34: ubfx            x1, x1, #0xc, #0x14
    // 0x1efb38: mov             x16, x0
    // 0x1efb3c: mov             x0, x1
    // 0x1efb40: mov             x1, x16
    // 0x1efb44: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x1efb44: sub             lr, x0, #0xfdf
    //     0x1efb48: ldr             lr, [x21, lr, lsl #3]
    //     0x1efb4c: blr             lr
    // 0x1efb50: r0 = Null
    //     0x1efb50: mov             x0, NULL
    // 0x1efb54: LeaveFrame
    //     0x1efb54: mov             SP, fp
    //     0x1efb58: ldp             fp, lr, [SP], #0x10
    // 0x1efb5c: ret
    //     0x1efb5c: ret             
    // 0x1efb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1efb60: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1efb64: b               #0x1efb14
    // 0x1efb68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1efb68: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2318, size: 0x14, field offset: 0x14
enum HeroFlightDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2798c8, size: 0x64
    // 0x2798c8: EnterFrame
    //     0x2798c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2798cc: mov             fp, SP
    // 0x2798d0: AllocStack(0x10)
    //     0x2798d0: sub             SP, SP, #0x10
    // 0x2798d4: SetupParameters(HeroFlightDirection this /* r1 => r0, fp-0x8 */)
    //     0x2798d4: mov             x0, x1
    //     0x2798d8: stur            x1, [fp, #-8]
    // 0x2798dc: CheckStackOverflow
    //     0x2798dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2798e0: cmp             SP, x16
    //     0x2798e4: b.ls            #0x279924
    // 0x2798e8: r1 = Null
    //     0x2798e8: mov             x1, NULL
    // 0x2798ec: r2 = 4
    //     0x2798ec: movz            x2, #0x4
    // 0x2798f0: r0 = AllocateArray()
    //     0x2798f0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2798f4: r16 = "HeroFlightDirection."
    //     0x2798f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb718] "HeroFlightDirection."
    //     0x2798f8: ldr             x16, [x16, #0x718]
    // 0x2798fc: StoreField: r0->field_f = r16
    //     0x2798fc: stur            w16, [x0, #0xf]
    // 0x279900: ldur            x1, [fp, #-8]
    // 0x279904: LoadField: r2 = r1->field_f
    //     0x279904: ldur            w2, [x1, #0xf]
    // 0x279908: DecompressPointer r2
    //     0x279908: add             x2, x2, HEAP, lsl #32
    // 0x27990c: StoreField: r0->field_13 = r2
    //     0x27990c: stur            w2, [x0, #0x13]
    // 0x279910: str             x0, [SP]
    // 0x279914: r0 = _interpolate()
    //     0x279914: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x279918: LeaveFrame
    //     0x279918: mov             SP, fp
    //     0x27991c: ldp             fp, lr, [SP], #0x10
    // 0x279920: ret
    //     0x279920: ret             
    // 0x279924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279924: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279928: b               #0x2798e8
  }
}
