// lib: , url: package:flutter/src/services/raw_keyboard_android.dart

// class id: 1048773, size: 0x8
class :: {
}

// class id: 1162, size: 0x40, field offset: 0x8
//   const constructor, 
class RawKeyEventDataAndroid extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x257728, size: 0x104
    // 0x257728: EnterFrame
    //     0x257728: stp             fp, lr, [SP, #-0x10]!
    //     0x25772c: mov             fp, SP
    // 0x257730: AllocStack(0x20)
    //     0x257730: sub             SP, SP, #0x20
    // 0x257734: CheckStackOverflow
    //     0x257734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x257738: cmp             SP, x16
    //     0x25773c: b.ls            #0x257824
    // 0x257740: ldr             x0, [fp, #0x10]
    // 0x257744: LoadField: r2 = r0->field_7
    //     0x257744: ldur            x2, [x0, #7]
    // 0x257748: LoadField: r3 = r0->field_f
    //     0x257748: ldur            x3, [x0, #0xf]
    // 0x25774c: LoadField: r4 = r0->field_17
    //     0x25774c: ldur            x4, [x0, #0x17]
    // 0x257750: LoadField: r5 = r0->field_1f
    //     0x257750: ldur            x5, [x0, #0x1f]
    // 0x257754: LoadField: r6 = r0->field_27
    //     0x257754: ldur            x6, [x0, #0x27]
    // 0x257758: LoadField: r7 = r0->field_2f
    //     0x257758: ldur            x7, [x0, #0x2f]
    // 0x25775c: r0 = BoxInt64Instr(r2)
    //     0x25775c: sbfiz           x0, x2, #1, #0x1f
    //     0x257760: cmp             x2, x0, asr #1
    //     0x257764: b.eq            #0x257770
    //     0x257768: bl              #0x35afc0
    //     0x25776c: stur            x2, [x0, #7]
    // 0x257770: mov             x2, x0
    // 0x257774: r0 = BoxInt64Instr(r3)
    //     0x257774: sbfiz           x0, x3, #1, #0x1f
    //     0x257778: cmp             x3, x0, asr #1
    //     0x25777c: b.eq            #0x257788
    //     0x257780: bl              #0x35afc0
    //     0x257784: stur            x3, [x0, #7]
    // 0x257788: mov             x3, x0
    // 0x25778c: r0 = BoxInt64Instr(r4)
    //     0x25778c: sbfiz           x0, x4, #1, #0x1f
    //     0x257790: cmp             x4, x0, asr #1
    //     0x257794: b.eq            #0x2577a0
    //     0x257798: bl              #0x35afc0
    //     0x25779c: stur            x4, [x0, #7]
    // 0x2577a0: mov             x4, x0
    // 0x2577a4: r0 = BoxInt64Instr(r5)
    //     0x2577a4: sbfiz           x0, x5, #1, #0x1f
    //     0x2577a8: cmp             x5, x0, asr #1
    //     0x2577ac: b.eq            #0x2577b8
    //     0x2577b0: bl              #0x35afc0
    //     0x2577b4: stur            x5, [x0, #7]
    // 0x2577b8: mov             x5, x0
    // 0x2577bc: r0 = BoxInt64Instr(r6)
    //     0x2577bc: sbfiz           x0, x6, #1, #0x1f
    //     0x2577c0: cmp             x6, x0, asr #1
    //     0x2577c4: b.eq            #0x2577d0
    //     0x2577c8: bl              #0x35afc0
    //     0x2577cc: stur            x6, [x0, #7]
    // 0x2577d0: mov             x6, x0
    // 0x2577d4: r0 = BoxInt64Instr(r7)
    //     0x2577d4: sbfiz           x0, x7, #1, #0x1f
    //     0x2577d8: cmp             x7, x0, asr #1
    //     0x2577dc: b.eq            #0x2577e8
    //     0x2577e0: bl              #0x35afc0
    //     0x2577e4: stur            x7, [x0, #7]
    // 0x2577e8: stp             x5, x4, [SP, #0x10]
    // 0x2577ec: stp             x0, x6, [SP]
    // 0x2577f0: mov             x1, x2
    // 0x2577f4: mov             x2, x3
    // 0x2577f8: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x2577f8: ldr             x4, [PP, #0x54c0]  ; [pp+0x54c0] List(5) [0, 0x6, 0x4, 0x6, Null]
    // 0x2577fc: r0 = hash()
    //     0x2577fc: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x257800: mov             x2, x0
    // 0x257804: r0 = BoxInt64Instr(r2)
    //     0x257804: sbfiz           x0, x2, #1, #0x1f
    //     0x257808: cmp             x2, x0, asr #1
    //     0x25780c: b.eq            #0x257818
    //     0x257810: bl              #0x35afc0
    //     0x257814: stur            x2, [x0, #7]
    // 0x257818: LeaveFrame
    //     0x257818: mov             SP, fp
    //     0x25781c: ldp             fp, lr, [SP], #0x10
    // 0x257820: ret
    //     0x257820: ret             
    // 0x257824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x257824: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x257828: b               #0x257740
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cc3bc, size: 0x134
    // 0x2cc3bc: EnterFrame
    //     0x2cc3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc3c0: mov             fp, SP
    // 0x2cc3c4: AllocStack(0x10)
    //     0x2cc3c4: sub             SP, SP, #0x10
    // 0x2cc3c8: CheckStackOverflow
    //     0x2cc3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cc3cc: cmp             SP, x16
    //     0x2cc3d0: b.ls            #0x2cc4e8
    // 0x2cc3d4: ldr             x0, [fp, #0x10]
    // 0x2cc3d8: cmp             w0, NULL
    // 0x2cc3dc: b.ne            #0x2cc3f0
    // 0x2cc3e0: r0 = false
    //     0x2cc3e0: add             x0, NULL, #0x30  ; false
    // 0x2cc3e4: LeaveFrame
    //     0x2cc3e4: mov             SP, fp
    //     0x2cc3e8: ldp             fp, lr, [SP], #0x10
    // 0x2cc3ec: ret
    //     0x2cc3ec: ret             
    // 0x2cc3f0: ldr             x1, [fp, #0x18]
    // 0x2cc3f4: cmp             w1, w0
    // 0x2cc3f8: b.ne            #0x2cc40c
    // 0x2cc3fc: r0 = true
    //     0x2cc3fc: add             x0, NULL, #0x20  ; true
    // 0x2cc400: LeaveFrame
    //     0x2cc400: mov             SP, fp
    //     0x2cc404: ldp             fp, lr, [SP], #0x10
    // 0x2cc408: ret
    //     0x2cc408: ret             
    // 0x2cc40c: str             x0, [SP]
    // 0x2cc410: r0 = runtimeType()
    //     0x2cc410: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x2cc414: r1 = LoadClassIdInstr(r0)
    //     0x2cc414: ldur            x1, [x0, #-1]
    //     0x2cc418: ubfx            x1, x1, #0xc, #0x14
    // 0x2cc41c: r16 = RawKeyEventDataAndroid
    //     0x2cc41c: ldr             x16, [PP, #0x5520]  ; [pp+0x5520] Type: RawKeyEventDataAndroid
    // 0x2cc420: stp             x16, x0, [SP]
    // 0x2cc424: mov             x0, x1
    // 0x2cc428: mov             lr, x0
    // 0x2cc42c: ldr             lr, [x21, lr, lsl #3]
    // 0x2cc430: blr             lr
    // 0x2cc434: tbz             w0, #4, #0x2cc448
    // 0x2cc438: r0 = false
    //     0x2cc438: add             x0, NULL, #0x30  ; false
    // 0x2cc43c: LeaveFrame
    //     0x2cc43c: mov             SP, fp
    //     0x2cc440: ldp             fp, lr, [SP], #0x10
    // 0x2cc444: ret
    //     0x2cc444: ret             
    // 0x2cc448: ldr             x1, [fp, #0x10]
    // 0x2cc44c: r2 = 59
    //     0x2cc44c: movz            x2, #0x3b
    // 0x2cc450: branchIfSmi(r1, 0x2cc45c)
    //     0x2cc450: tbz             w1, #0, #0x2cc45c
    // 0x2cc454: r2 = LoadClassIdInstr(r1)
    //     0x2cc454: ldur            x2, [x1, #-1]
    //     0x2cc458: ubfx            x2, x2, #0xc, #0x14
    // 0x2cc45c: cmp             x2, #0x48a
    // 0x2cc460: b.ne            #0x2cc4d8
    // 0x2cc464: ldr             x2, [fp, #0x18]
    // 0x2cc468: LoadField: r3 = r1->field_7
    //     0x2cc468: ldur            x3, [x1, #7]
    // 0x2cc46c: LoadField: r4 = r2->field_7
    //     0x2cc46c: ldur            x4, [x2, #7]
    // 0x2cc470: cmp             x3, x4
    // 0x2cc474: b.ne            #0x2cc4d8
    // 0x2cc478: LoadField: r3 = r1->field_f
    //     0x2cc478: ldur            x3, [x1, #0xf]
    // 0x2cc47c: LoadField: r4 = r2->field_f
    //     0x2cc47c: ldur            x4, [x2, #0xf]
    // 0x2cc480: cmp             x3, x4
    // 0x2cc484: b.ne            #0x2cc4d8
    // 0x2cc488: LoadField: r3 = r1->field_17
    //     0x2cc488: ldur            x3, [x1, #0x17]
    // 0x2cc48c: LoadField: r4 = r2->field_17
    //     0x2cc48c: ldur            x4, [x2, #0x17]
    // 0x2cc490: cmp             x3, x4
    // 0x2cc494: b.ne            #0x2cc4d8
    // 0x2cc498: LoadField: r3 = r1->field_1f
    //     0x2cc498: ldur            x3, [x1, #0x1f]
    // 0x2cc49c: LoadField: r4 = r2->field_1f
    //     0x2cc49c: ldur            x4, [x2, #0x1f]
    // 0x2cc4a0: cmp             x3, x4
    // 0x2cc4a4: b.ne            #0x2cc4d8
    // 0x2cc4a8: LoadField: r3 = r1->field_27
    //     0x2cc4a8: ldur            x3, [x1, #0x27]
    // 0x2cc4ac: LoadField: r4 = r2->field_27
    //     0x2cc4ac: ldur            x4, [x2, #0x27]
    // 0x2cc4b0: cmp             x3, x4
    // 0x2cc4b4: b.ne            #0x2cc4d8
    // 0x2cc4b8: LoadField: r3 = r1->field_2f
    //     0x2cc4b8: ldur            x3, [x1, #0x2f]
    // 0x2cc4bc: LoadField: r1 = r2->field_2f
    //     0x2cc4bc: ldur            x1, [x2, #0x2f]
    // 0x2cc4c0: cmp             x3, x1
    // 0x2cc4c4: r16 = true
    //     0x2cc4c4: add             x16, NULL, #0x20  ; true
    // 0x2cc4c8: r17 = false
    //     0x2cc4c8: add             x17, NULL, #0x30  ; false
    // 0x2cc4cc: csel            x2, x16, x17, eq
    // 0x2cc4d0: mov             x0, x2
    // 0x2cc4d4: b               #0x2cc4dc
    // 0x2cc4d8: r0 = false
    //     0x2cc4d8: add             x0, NULL, #0x30  ; false
    // 0x2cc4dc: LeaveFrame
    //     0x2cc4dc: mov             SP, fp
    //     0x2cc4e0: ldp             fp, lr, [SP], #0x10
    // 0x2cc4e4: ret
    //     0x2cc4e4: ret             
    // 0x2cc4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc4e8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc4ec: b               #0x2cc3d4
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x2d0414, size: 0x1e4
    // 0x2d0414: LoadField: r3 = r2->field_7
    //     0x2d0414: ldur            x3, [x2, #7]
    // 0x2d0418: cmp             x3, #4
    // 0x2d041c: b.gt            #0x2d05f0
    // 0x2d0420: cmp             x3, #2
    // 0x2d0424: b.gt            #0x2d057c
    // 0x2d0428: cmp             x3, #1
    // 0x2d042c: b.gt            #0x2d0510
    // 0x2d0430: cmp             x3, #0
    // 0x2d0434: b.gt            #0x2d04a4
    // 0x2d0438: r2 = 24576
    //     0x2d0438: movz            x2, #0x6000
    // 0x2d043c: LoadField: r4 = r1->field_2f
    //     0x2d043c: ldur            x4, [x1, #0x2f]
    // 0x2d0440: mov             x5, x4
    // 0x2d0444: ubfx            x5, x5, #0, #0x20
    // 0x2d0448: and             x6, x5, x2
    // 0x2d044c: mov             x2, x6
    // 0x2d0450: ubfx            x2, x2, #0, #0x20
    // 0x2d0454: cmp             x2, #2, lsl #12
    // 0x2d0458: b.ne            #0x2d0464
    // 0x2d045c: r0 = Instance_KeyboardSide
    //     0x2d045c: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] Obj!KeyboardSide@426b51
    // 0x2d0460: b               #0x2d04a0
    // 0x2d0464: mov             x2, x6
    // 0x2d0468: ubfx            x2, x2, #0, #0x20
    // 0x2d046c: cmp             x2, #4, lsl #12
    // 0x2d0470: b.ne            #0x2d047c
    // 0x2d0474: r0 = Instance_KeyboardSide
    //     0x2d0474: ldr             x0, [PP, #0x53f0]  ; [pp+0x53f0] Obj!KeyboardSide@426b31
    // 0x2d0478: b               #0x2d04a0
    // 0x2d047c: ubfx            x6, x6, #0, #0x20
    // 0x2d0480: cmp             x6, #6, lsl #12
    // 0x2d0484: b.ne            #0x2d0490
    // 0x2d0488: r0 = Instance_KeyboardSide
    //     0x2d0488: ldr             x0, [PP, #0x32d0]  ; [pp+0x32d0] Obj!KeyboardSide@426b11
    // 0x2d048c: b               #0x2d04a0
    // 0x2d0490: tbz             w4, #0xc, #0x2d049c
    // 0x2d0494: r0 = Instance_KeyboardSide
    //     0x2d0494: ldr             x0, [PP, #0x32d0]  ; [pp+0x32d0] Obj!KeyboardSide@426b11
    // 0x2d0498: b               #0x2d04a0
    // 0x2d049c: r0 = Null
    //     0x2d049c: mov             x0, NULL
    // 0x2d04a0: ret
    //     0x2d04a0: ret             
    // 0x2d04a4: r2 = 192
    //     0x2d04a4: movz            x2, #0xc0
    // 0x2d04a8: LoadField: r4 = r1->field_2f
    //     0x2d04a8: ldur            x4, [x1, #0x2f]
    // 0x2d04ac: mov             x5, x4
    // 0x2d04b0: ubfx            x5, x5, #0, #0x20
    // 0x2d04b4: and             x6, x5, x2
    // 0x2d04b8: mov             x2, x6
    // 0x2d04bc: ubfx            x2, x2, #0, #0x20
    // 0x2d04c0: cmp             x2, #0x40
    // 0x2d04c4: b.ne            #0x2d04d0
    // 0x2d04c8: r0 = Instance_KeyboardSide
    //     0x2d04c8: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] Obj!KeyboardSide@426b51
    // 0x2d04cc: b               #0x2d050c
    // 0x2d04d0: mov             x2, x6
    // 0x2d04d4: ubfx            x2, x2, #0, #0x20
    // 0x2d04d8: cmp             x2, #0x80
    // 0x2d04dc: b.ne            #0x2d04e8
    // 0x2d04e0: r0 = Instance_KeyboardSide
    //     0x2d04e0: ldr             x0, [PP, #0x53f0]  ; [pp+0x53f0] Obj!KeyboardSide@426b31
    // 0x2d04e4: b               #0x2d050c
    // 0x2d04e8: ubfx            x6, x6, #0, #0x20
    // 0x2d04ec: cmp             x6, #0xc0
    // 0x2d04f0: b.ne            #0x2d04fc
    // 0x2d04f4: r0 = Instance_KeyboardSide
    //     0x2d04f4: ldr             x0, [PP, #0x32d0]  ; [pp+0x32d0] Obj!KeyboardSide@426b11
    // 0x2d04f8: b               #0x2d050c
    // 0x2d04fc: branchIfSmi(r4, 0x2d0508)
    //     0x2d04fc: tbz             w4, #0, #0x2d0508
    // 0x2d0500: r0 = Instance_KeyboardSide
    //     0x2d0500: ldr             x0, [PP, #0x32d0]  ; [pp+0x32d0] Obj!KeyboardSide@426b11
    // 0x2d0504: b               #0x2d050c
    // 0x2d0508: r0 = Null
    //     0x2d0508: mov             x0, NULL
    // 0x2d050c: ret
    //     0x2d050c: ret             
    // 0x2d0510: r2 = 48
    //     0x2d0510: movz            x2, #0x30
    // 0x2d0514: LoadField: r4 = r1->field_2f
    //     0x2d0514: ldur            x4, [x1, #0x2f]
    // 0x2d0518: mov             x5, x4
    // 0x2d051c: ubfx            x5, x5, #0, #0x20
    // 0x2d0520: and             x6, x5, x2
    // 0x2d0524: mov             x2, x6
    // 0x2d0528: ubfx            x2, x2, #0, #0x20
    // 0x2d052c: cmp             x2, #0x10
    // 0x2d0530: b.ne            #0x2d053c
    // 0x2d0534: r0 = Instance_KeyboardSide
    //     0x2d0534: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] Obj!KeyboardSide@426b51
    // 0x2d0538: b               #0x2d0578
    // 0x2d053c: mov             x2, x6
    // 0x2d0540: ubfx            x2, x2, #0, #0x20
    // 0x2d0544: cmp             x2, #0x20
    // 0x2d0548: b.ne            #0x2d0554
    // 0x2d054c: r0 = Instance_KeyboardSide
    //     0x2d054c: ldr             x0, [PP, #0x53f0]  ; [pp+0x53f0] Obj!KeyboardSide@426b31
    // 0x2d0550: b               #0x2d0578
    // 0x2d0554: ubfx            x6, x6, #0, #0x20
    // 0x2d0558: cmp             x6, #0x30
    // 0x2d055c: b.ne            #0x2d0568
    // 0x2d0560: r0 = Instance_KeyboardSide
    //     0x2d0560: ldr             x0, [PP, #0x32d0]  ; [pp+0x32d0] Obj!KeyboardSide@426b11
    // 0x2d0564: b               #0x2d0578
    // 0x2d0568: tbz             w4, #1, #0x2d0574
    // 0x2d056c: r0 = Instance_KeyboardSide
    //     0x2d056c: ldr             x0, [PP, #0x32d0]  ; [pp+0x32d0] Obj!KeyboardSide@426b11
    // 0x2d0570: b               #0x2d0578
    // 0x2d0574: r0 = Null
    //     0x2d0574: mov             x0, NULL
    // 0x2d0578: ret
    //     0x2d0578: ret             
    // 0x2d057c: cmp             x3, #3
    // 0x2d0580: b.gt            #0x2d05f0
    // 0x2d0584: r2 = 6
    //     0x2d0584: movz            x2, #0x6, lsl #16
    // 0x2d0588: LoadField: r3 = r1->field_2f
    //     0x2d0588: ldur            x3, [x1, #0x2f]
    // 0x2d058c: mov             x1, x3
    // 0x2d0590: ubfx            x1, x1, #0, #0x20
    // 0x2d0594: and             x4, x1, x2
    // 0x2d0598: mov             x1, x4
    // 0x2d059c: ubfx            x1, x1, #0, #0x20
    // 0x2d05a0: cmp             x1, #0x20, lsl #12
    // 0x2d05a4: b.ne            #0x2d05b0
    // 0x2d05a8: r0 = Instance_KeyboardSide
    //     0x2d05a8: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] Obj!KeyboardSide@426b51
    // 0x2d05ac: b               #0x2d05ec
    // 0x2d05b0: mov             x1, x4
    // 0x2d05b4: ubfx            x1, x1, #0, #0x20
    // 0x2d05b8: cmp             x1, #0x40, lsl #12
    // 0x2d05bc: b.ne            #0x2d05c8
    // 0x2d05c0: r0 = Instance_KeyboardSide
    //     0x2d05c0: ldr             x0, [PP, #0x53f0]  ; [pp+0x53f0] Obj!KeyboardSide@426b31
    // 0x2d05c4: b               #0x2d05ec
    // 0x2d05c8: ubfx            x4, x4, #0, #0x20
    // 0x2d05cc: cmp             x4, #0x60, lsl #12
    // 0x2d05d0: b.ne            #0x2d05dc
    // 0x2d05d4: r0 = Instance_KeyboardSide
    //     0x2d05d4: ldr             x0, [PP, #0x32d0]  ; [pp+0x32d0] Obj!KeyboardSide@426b11
    // 0x2d05d8: b               #0x2d05ec
    // 0x2d05dc: tbz             w3, #0x10, #0x2d05e8
    // 0x2d05e0: r0 = Instance_KeyboardSide
    //     0x2d05e0: ldr             x0, [PP, #0x32d0]  ; [pp+0x32d0] Obj!KeyboardSide@426b11
    // 0x2d05e4: b               #0x2d05ec
    // 0x2d05e8: r0 = Null
    //     0x2d05e8: mov             x0, NULL
    // 0x2d05ec: ret
    //     0x2d05ec: ret             
    // 0x2d05f0: r0 = Instance_KeyboardSide
    //     0x2d05f0: ldr             x0, [PP, #0x32d0]  ; [pp+0x32d0] Obj!KeyboardSide@426b11
    // 0x2d05f4: ret
    //     0x2d05f4: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x2d1190, size: 0x174
    // 0x2d1190: EnterFrame
    //     0x2d1190: stp             fp, lr, [SP, #-0x10]!
    //     0x2d1194: mov             fp, SP
    // 0x2d1198: AllocStack(0x20)
    //     0x2d1198: sub             SP, SP, #0x20
    // 0x2d119c: SetupParameters(RawKeyEventDataAndroid this /* r1 => r3, fp-0x18 */)
    //     0x2d119c: mov             x3, x1
    //     0x2d11a0: stur            x1, [fp, #-0x18]
    // 0x2d11a4: CheckStackOverflow
    //     0x2d11a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d11a8: cmp             SP, x16
    //     0x2d11ac: b.ls            #0x2d12f8
    // 0x2d11b0: LoadField: r4 = r3->field_1f
    //     0x2d11b0: ldur            x4, [x3, #0x1f]
    // 0x2d11b4: stur            x4, [fp, #-0x10]
    // 0x2d11b8: r0 = BoxInt64Instr(r4)
    //     0x2d11b8: sbfiz           x0, x4, #1, #0x1f
    //     0x2d11bc: cmp             x4, x0, asr #1
    //     0x2d11c0: b.eq            #0x2d11cc
    //     0x2d11c4: bl              #0x35afc0
    //     0x2d11c8: stur            x4, [x0, #7]
    // 0x2d11cc: mov             x2, x0
    // 0x2d11d0: r1 = _ConstMap len:19
    //     0x2d11d0: ldr             x1, [PP, #0x5528]  ; [pp+0x5528] Map<int, LogicalKeyboardKey>(19)
    // 0x2d11d4: stur            x0, [fp, #-8]
    // 0x2d11d8: r0 = []()
    //     0x2d11d8: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2d11dc: cmp             w0, NULL
    // 0x2d11e0: b.eq            #0x2d11f0
    // 0x2d11e4: LeaveFrame
    //     0x2d11e4: mov             SP, fp
    //     0x2d11e8: ldp             fp, lr, [SP], #0x10
    // 0x2d11ec: ret
    //     0x2d11ec: ret             
    // 0x2d11f0: ldur            x1, [fp, #-0x18]
    // 0x2d11f4: r0 = keyLabel()
    //     0x2d11f4: bl              #0x2d135c  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::keyLabel
    // 0x2d11f8: LoadField: r1 = r0->field_7
    //     0x2d11f8: ldur            w1, [x0, #7]
    // 0x2d11fc: cbz             w1, #0x2d12b0
    // 0x2d1200: ldur            x1, [fp, #-0x18]
    // 0x2d1204: r0 = keyLabel()
    //     0x2d1204: bl              #0x2d135c  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::keyLabel
    // 0x2d1208: mov             x2, x0
    // 0x2d120c: LoadField: r0 = r2->field_7
    //     0x2d120c: ldur            w0, [x2, #7]
    // 0x2d1210: r1 = LoadInt32Instr(r0)
    //     0x2d1210: sbfx            x1, x0, #1, #0x1f
    // 0x2d1214: cmp             x1, #1
    // 0x2d1218: b.ne            #0x2d1268
    // 0x2d121c: mov             x0, x1
    // 0x2d1220: r1 = 0
    //     0x2d1220: movz            x1, #0
    // 0x2d1224: cmp             x1, x0
    // 0x2d1228: b.hs            #0x2d1300
    // 0x2d122c: r0 = LoadClassIdInstr(r2)
    //     0x2d122c: ldur            x0, [x2, #-1]
    //     0x2d1230: ubfx            x0, x0, #0xc, #0x14
    // 0x2d1234: lsl             x0, x0, #1
    // 0x2d1238: cmp             w0, #0xba
    // 0x2d123c: b.ne            #0x2d1248
    // 0x2d1240: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x2d1240: ldrb            w0, [x2, #0xf]
    // 0x2d1244: b               #0x2d124c
    // 0x2d1248: ldurh           w0, [x2, #0xf]
    // 0x2d124c: cmp             x0, #0x1f
    // 0x2d1250: b.gt            #0x2d1258
    // 0x2d1254: tbz             x0, #0x3f, #0x2d12b0
    // 0x2d1258: cmp             x0, #0x7f
    // 0x2d125c: b.lt            #0x2d1268
    // 0x2d1260: cmp             x0, #0x9f
    // 0x2d1264: b.le            #0x2d12b0
    // 0x2d1268: ldur            x0, [fp, #-0x18]
    // 0x2d126c: r1 = 2147483647
    //     0x2d126c: orr             x1, xzr, #0x7fffffff
    // 0x2d1270: LoadField: r2 = r0->field_17
    //     0x2d1270: ldur            x2, [x0, #0x17]
    // 0x2d1274: ubfx            x2, x2, #0, #0x20
    // 0x2d1278: and             x0, x2, x1
    // 0x2d127c: stur            x0, [fp, #-0x20]
    // 0x2d1280: mov             x1, x0
    // 0x2d1284: ubfx            x1, x1, #0, #0x20
    // 0x2d1288: r0 = findKeyByKeyId()
    //     0x2d1288: bl              #0x2d1310  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x2d128c: cmp             w0, NULL
    // 0x2d1290: b.ne            #0x2d12a4
    // 0x2d1294: r0 = LogicalKeyboardKey()
    //     0x2d1294: bl              #0x2d1304  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2d1298: ldur            x1, [fp, #-0x20]
    // 0x2d129c: ubfx            x1, x1, #0, #0x20
    // 0x2d12a0: StoreField: r0->field_7 = r1
    //     0x2d12a0: stur            x1, [x0, #7]
    // 0x2d12a4: LeaveFrame
    //     0x2d12a4: mov             SP, fp
    //     0x2d12a8: ldp             fp, lr, [SP], #0x10
    // 0x2d12ac: ret
    //     0x2d12ac: ret             
    // 0x2d12b0: ldur            x2, [fp, #-8]
    // 0x2d12b4: r1 = _ConstMap len:260
    //     0x2d12b4: ldr             x1, [PP, #0x5530]  ; [pp+0x5530] Map<int, LogicalKeyboardKey>(260)
    // 0x2d12b8: r0 = []()
    //     0x2d12b8: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2d12bc: cmp             w0, NULL
    // 0x2d12c0: b.eq            #0x2d12d0
    // 0x2d12c4: LeaveFrame
    //     0x2d12c4: mov             SP, fp
    //     0x2d12c8: ldp             fp, lr, [SP], #0x10
    // 0x2d12cc: ret
    //     0x2d12cc: ret             
    // 0x2d12d0: ldur            x0, [fp, #-0x10]
    // 0x2d12d4: r16 = 73014444032
    //     0x2d12d4: ldr             x16, [PP, #0x5538]  ; [pp+0x5538] IMM: 0x1100000000
    // 0x2d12d8: orr             x1, x0, x16
    // 0x2d12dc: stur            x1, [fp, #-0x20]
    // 0x2d12e0: r0 = LogicalKeyboardKey()
    //     0x2d12e0: bl              #0x2d1304  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2d12e4: ldur            x1, [fp, #-0x20]
    // 0x2d12e8: StoreField: r0->field_7 = r1
    //     0x2d12e8: stur            x1, [x0, #7]
    // 0x2d12ec: LeaveFrame
    //     0x2d12ec: mov             SP, fp
    //     0x2d12f0: ldp             fp, lr, [SP], #0x10
    // 0x2d12f4: ret
    //     0x2d12f4: ret             
    // 0x2d12f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d12f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d12fc: b               #0x2d11b0
    // 0x2d1300: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d1300: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x2d135c, size: 0x50
    // 0x2d135c: EnterFrame
    //     0x2d135c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d1360: mov             fp, SP
    // 0x2d1364: CheckStackOverflow
    //     0x2d1364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d1368: cmp             SP, x16
    //     0x2d136c: b.ls            #0x2d13a4
    // 0x2d1370: LoadField: r0 = r1->field_17
    //     0x2d1370: ldur            x0, [x1, #0x17]
    // 0x2d1374: cbnz            x0, #0x2d1380
    // 0x2d1378: r0 = ""
    //     0x2d1378: ldr             x0, [PP, #0x318]  ; [pp+0x318] ""
    // 0x2d137c: b               #0x2d1398
    // 0x2d1380: r1 = 2147483647
    //     0x2d1380: orr             x1, xzr, #0x7fffffff
    // 0x2d1384: ubfx            x0, x0, #0, #0x20
    // 0x2d1388: and             x2, x0, x1
    // 0x2d138c: ubfx            x2, x2, #0, #0x20
    // 0x2d1390: r1 = Null
    //     0x2d1390: mov             x1, NULL
    // 0x2d1394: r0 = String.fromCharCode()
    //     0x2d1394: bl              #0x17386c  ; [dart:core] String::String.fromCharCode
    // 0x2d1398: LeaveFrame
    //     0x2d1398: mov             SP, fp
    //     0x2d139c: ldp             fp, lr, [SP], #0x10
    // 0x2d13a0: ret
    //     0x2d13a0: ret             
    // 0x2d13a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d13a4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d13a8: b               #0x2d1370
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x2d5e48, size: 0x190
    // 0x2d5e48: LoadField: r3 = r2->field_7
    //     0x2d5e48: ldur            x3, [x2, #7]
    // 0x2d5e4c: cmp             x3, #4
    // 0x2d5e50: b.gt            #0x2d5f10
    // 0x2d5e54: cmp             x3, #2
    // 0x2d5e58: b.gt            #0x2d5ec0
    // 0x2d5e5c: cmp             x3, #1
    // 0x2d5e60: b.gt            #0x2d5ea4
    // 0x2d5e64: cmp             x3, #0
    // 0x2d5e68: b.gt            #0x2d5e88
    // 0x2d5e6c: LoadField: r2 = r1->field_2f
    //     0x2d5e6c: ldur            x2, [x1, #0x2f]
    // 0x2d5e70: tbnz            w2, #0xc, #0x2d5e7c
    // 0x2d5e74: r2 = false
    //     0x2d5e74: add             x2, NULL, #0x30  ; false
    // 0x2d5e78: b               #0x2d5e80
    // 0x2d5e7c: r2 = true
    //     0x2d5e7c: add             x2, NULL, #0x20  ; true
    // 0x2d5e80: mov             x0, x2
    // 0x2d5e84: b               #0x2d5fd4
    // 0x2d5e88: LoadField: r2 = r1->field_2f
    //     0x2d5e88: ldur            x2, [x1, #0x2f]
    // 0x2d5e8c: tbnz            w2, #0, #0x2d5e98
    // 0x2d5e90: r2 = false
    //     0x2d5e90: add             x2, NULL, #0x30  ; false
    // 0x2d5e94: b               #0x2d5e9c
    // 0x2d5e98: r2 = true
    //     0x2d5e98: add             x2, NULL, #0x20  ; true
    // 0x2d5e9c: mov             x0, x2
    // 0x2d5ea0: b               #0x2d5fd4
    // 0x2d5ea4: LoadField: r2 = r1->field_2f
    //     0x2d5ea4: ldur            x2, [x1, #0x2f]
    // 0x2d5ea8: tbnz            w2, #1, #0x2d5eb4
    // 0x2d5eac: r2 = false
    //     0x2d5eac: add             x2, NULL, #0x30  ; false
    // 0x2d5eb0: b               #0x2d5eb8
    // 0x2d5eb4: r2 = true
    //     0x2d5eb4: add             x2, NULL, #0x20  ; true
    // 0x2d5eb8: mov             x0, x2
    // 0x2d5ebc: b               #0x2d5fd4
    // 0x2d5ec0: cmp             x3, #3
    // 0x2d5ec4: b.gt            #0x2d5ee4
    // 0x2d5ec8: LoadField: r2 = r1->field_2f
    //     0x2d5ec8: ldur            x2, [x1, #0x2f]
    // 0x2d5ecc: tbnz            w2, #0x10, #0x2d5ed8
    // 0x2d5ed0: r2 = false
    //     0x2d5ed0: add             x2, NULL, #0x30  ; false
    // 0x2d5ed4: b               #0x2d5edc
    // 0x2d5ed8: r2 = true
    //     0x2d5ed8: add             x2, NULL, #0x20  ; true
    // 0x2d5edc: mov             x0, x2
    // 0x2d5ee0: b               #0x2d5fd4
    // 0x2d5ee4: r2 = 16
    //     0x2d5ee4: movz            x2, #0x10, lsl #16
    // 0x2d5ee8: LoadField: r4 = r1->field_2f
    //     0x2d5ee8: ldur            x4, [x1, #0x2f]
    // 0x2d5eec: ubfx            x4, x4, #0, #0x20
    // 0x2d5ef0: and             x5, x4, x2
    // 0x2d5ef4: ubfx            x5, x5, #0, #0x20
    // 0x2d5ef8: cbnz            x5, #0x2d5f04
    // 0x2d5efc: r2 = false
    //     0x2d5efc: add             x2, NULL, #0x30  ; false
    // 0x2d5f00: b               #0x2d5f08
    // 0x2d5f04: r2 = true
    //     0x2d5f04: add             x2, NULL, #0x20  ; true
    // 0x2d5f08: mov             x0, x2
    // 0x2d5f0c: b               #0x2d5fd4
    // 0x2d5f10: cmp             x3, #6
    // 0x2d5f14: b.gt            #0x2d5f78
    // 0x2d5f18: cmp             x3, #5
    // 0x2d5f1c: b.gt            #0x2d5f4c
    // 0x2d5f20: r2 = 32
    //     0x2d5f20: movz            x2, #0x20, lsl #16
    // 0x2d5f24: LoadField: r4 = r1->field_2f
    //     0x2d5f24: ldur            x4, [x1, #0x2f]
    // 0x2d5f28: ubfx            x4, x4, #0, #0x20
    // 0x2d5f2c: and             x5, x4, x2
    // 0x2d5f30: ubfx            x5, x5, #0, #0x20
    // 0x2d5f34: cbnz            x5, #0x2d5f40
    // 0x2d5f38: r2 = false
    //     0x2d5f38: add             x2, NULL, #0x30  ; false
    // 0x2d5f3c: b               #0x2d5f44
    // 0x2d5f40: r2 = true
    //     0x2d5f40: add             x2, NULL, #0x20  ; true
    // 0x2d5f44: mov             x0, x2
    // 0x2d5f48: b               #0x2d5fd4
    // 0x2d5f4c: r2 = 64
    //     0x2d5f4c: movz            x2, #0x40, lsl #16
    // 0x2d5f50: LoadField: r4 = r1->field_2f
    //     0x2d5f50: ldur            x4, [x1, #0x2f]
    // 0x2d5f54: ubfx            x4, x4, #0, #0x20
    // 0x2d5f58: and             x5, x4, x2
    // 0x2d5f5c: ubfx            x5, x5, #0, #0x20
    // 0x2d5f60: cbnz            x5, #0x2d5f6c
    // 0x2d5f64: r2 = false
    //     0x2d5f64: add             x2, NULL, #0x30  ; false
    // 0x2d5f68: b               #0x2d5f70
    // 0x2d5f6c: r2 = true
    //     0x2d5f6c: add             x2, NULL, #0x20  ; true
    // 0x2d5f70: mov             x0, x2
    // 0x2d5f74: b               #0x2d5fd4
    // 0x2d5f78: cmp             x3, #7
    // 0x2d5f7c: b.gt            #0x2d5fac
    // 0x2d5f80: r2 = 8
    //     0x2d5f80: movz            x2, #0x8
    // 0x2d5f84: LoadField: r3 = r1->field_2f
    //     0x2d5f84: ldur            x3, [x1, #0x2f]
    // 0x2d5f88: ubfx            x3, x3, #0, #0x20
    // 0x2d5f8c: and             x4, x3, x2
    // 0x2d5f90: ubfx            x4, x4, #0, #0x20
    // 0x2d5f94: cbnz            x4, #0x2d5fa0
    // 0x2d5f98: r2 = false
    //     0x2d5f98: add             x2, NULL, #0x30  ; false
    // 0x2d5f9c: b               #0x2d5fa4
    // 0x2d5fa0: r2 = true
    //     0x2d5fa0: add             x2, NULL, #0x20  ; true
    // 0x2d5fa4: mov             x0, x2
    // 0x2d5fa8: b               #0x2d5fd4
    // 0x2d5fac: r2 = 4
    //     0x2d5fac: movz            x2, #0x4
    // 0x2d5fb0: LoadField: r3 = r1->field_2f
    //     0x2d5fb0: ldur            x3, [x1, #0x2f]
    // 0x2d5fb4: ubfx            x3, x3, #0, #0x20
    // 0x2d5fb8: and             x1, x3, x2
    // 0x2d5fbc: ubfx            x1, x1, #0, #0x20
    // 0x2d5fc0: cbnz            x1, #0x2d5fcc
    // 0x2d5fc4: r2 = false
    //     0x2d5fc4: add             x2, NULL, #0x30  ; false
    // 0x2d5fc8: b               #0x2d5fd0
    // 0x2d5fcc: r2 = true
    //     0x2d5fcc: add             x2, NULL, #0x20  ; true
    // 0x2d5fd0: mov             x0, x2
    // 0x2d5fd4: ret
    //     0x2d5fd4: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x3225d0, size: 0x1cc
    // 0x3225d0: EnterFrame
    //     0x3225d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3225d4: mov             fp, SP
    // 0x3225d8: AllocStack(0x30)
    //     0x3225d8: sub             SP, SP, #0x30
    // 0x3225dc: SetupParameters(RawKeyEventDataAndroid this /* r1 => r3, fp-0x18 */)
    //     0x3225dc: mov             x3, x1
    //     0x3225e0: stur            x1, [fp, #-0x18]
    // 0x3225e4: CheckStackOverflow
    //     0x3225e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3225e8: cmp             SP, x16
    //     0x3225ec: b.ls            #0x322790
    // 0x3225f0: LoadField: r4 = r3->field_27
    //     0x3225f0: ldur            x4, [x3, #0x27]
    // 0x3225f4: stur            x4, [fp, #-0x10]
    // 0x3225f8: r0 = BoxInt64Instr(r4)
    //     0x3225f8: sbfiz           x0, x4, #1, #0x1f
    //     0x3225fc: cmp             x4, x0, asr #1
    //     0x322600: b.eq            #0x32260c
    //     0x322604: bl              #0x35afc0
    //     0x322608: stur            x4, [x0, #7]
    // 0x32260c: mov             x2, x0
    // 0x322610: r1 = _ConstMap len:232
    //     0x322610: ldr             x1, [PP, #0x5540]  ; [pp+0x5540] Map<int, PhysicalKeyboardKey>(232)
    // 0x322614: stur            x0, [fp, #-8]
    // 0x322618: r0 = containsKey()
    //     0x322618: bl              #0x351c34  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::containsKey
    // 0x32261c: tbnz            w0, #4, #0x322640
    // 0x322620: ldur            x2, [fp, #-8]
    // 0x322624: r1 = _ConstMap len:232
    //     0x322624: ldr             x1, [PP, #0x5540]  ; [pp+0x5540] Map<int, PhysicalKeyboardKey>(232)
    // 0x322628: r0 = []()
    //     0x322628: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x32262c: cmp             w0, NULL
    // 0x322630: b.eq            #0x322798
    // 0x322634: LeaveFrame
    //     0x322634: mov             SP, fp
    //     0x322638: ldp             fp, lr, [SP], #0x10
    // 0x32263c: ret
    //     0x32263c: ret             
    // 0x322640: ldur            x0, [fp, #-0x18]
    // 0x322644: r1 = 16777232
    //     0x322644: movz            x1, #0x10
    //     0x322648: movk            x1, #0x100, lsl #16
    // 0x32264c: LoadField: r2 = r0->field_37
    //     0x32264c: ldur            x2, [x0, #0x37]
    // 0x322650: ubfx            x2, x2, #0, #0x20
    // 0x322654: and             x3, x2, x1
    // 0x322658: ubfx            x3, x3, #0, #0x20
    // 0x32265c: r17 = 16777232
    //     0x32265c: movz            x17, #0x10
    //     0x322660: movk            x17, #0x100, lsl #16
    // 0x322664: cmp             x3, x17
    // 0x322668: b.ne            #0x322768
    // 0x32266c: LoadField: r2 = r0->field_1f
    //     0x32266c: ldur            x2, [x0, #0x1f]
    // 0x322670: r0 = BoxInt64Instr(r2)
    //     0x322670: sbfiz           x0, x2, #1, #0x1f
    //     0x322674: cmp             x2, x0, asr #1
    //     0x322678: b.eq            #0x322684
    //     0x32267c: bl              #0x35afc0
    //     0x322680: stur            x2, [x0, #7]
    // 0x322684: mov             x2, x0
    // 0x322688: r1 = _ConstMap len:260
    //     0x322688: ldr             x1, [PP, #0x5530]  ; [pp+0x5530] Map<int, LogicalKeyboardKey>(260)
    // 0x32268c: r0 = []()
    //     0x32268c: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x322690: mov             x1, x0
    // 0x322694: stur            x1, [fp, #-8]
    // 0x322698: r0 = LoadClassIdInstr(r1)
    //     0x322698: ldur            x0, [x1, #-1]
    //     0x32269c: ubfx            x0, x0, #0xc, #0x14
    // 0x3226a0: r16 = Instance_LogicalKeyboardKey
    //     0x3226a0: ldr             x16, [PP, #0x5548]  ; [pp+0x5548] Obj!LogicalKeyboardKey@421db1
    // 0x3226a4: stp             x16, x1, [SP]
    // 0x3226a8: mov             lr, x0
    // 0x3226ac: ldr             lr, [x21, lr, lsl #3]
    // 0x3226b0: blr             lr
    // 0x3226b4: tbnz            w0, #4, #0x3226c8
    // 0x3226b8: r0 = Instance_PhysicalKeyboardKey
    //     0x3226b8: ldr             x0, [PP, #0x5550]  ; [pp+0x5550] Obj!PhysicalKeyboardKey@420ca1
    // 0x3226bc: LeaveFrame
    //     0x3226bc: mov             SP, fp
    //     0x3226c0: ldp             fp, lr, [SP], #0x10
    // 0x3226c4: ret
    //     0x3226c4: ret             
    // 0x3226c8: ldur            x1, [fp, #-8]
    // 0x3226cc: r0 = LoadClassIdInstr(r1)
    //     0x3226cc: ldur            x0, [x1, #-1]
    //     0x3226d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3226d4: r16 = Instance_LogicalKeyboardKey
    //     0x3226d4: ldr             x16, [PP, #0x5558]  ; [pp+0x5558] Obj!LogicalKeyboardKey@421da1
    // 0x3226d8: stp             x16, x1, [SP]
    // 0x3226dc: mov             lr, x0
    // 0x3226e0: ldr             lr, [x21, lr, lsl #3]
    // 0x3226e4: blr             lr
    // 0x3226e8: tbnz            w0, #4, #0x3226fc
    // 0x3226ec: r0 = Instance_PhysicalKeyboardKey
    //     0x3226ec: ldr             x0, [PP, #0x5560]  ; [pp+0x5560] Obj!PhysicalKeyboardKey@420c91
    // 0x3226f0: LeaveFrame
    //     0x3226f0: mov             SP, fp
    //     0x3226f4: ldp             fp, lr, [SP], #0x10
    // 0x3226f8: ret
    //     0x3226f8: ret             
    // 0x3226fc: ldur            x1, [fp, #-8]
    // 0x322700: r0 = LoadClassIdInstr(r1)
    //     0x322700: ldur            x0, [x1, #-1]
    //     0x322704: ubfx            x0, x0, #0xc, #0x14
    // 0x322708: r16 = Instance_LogicalKeyboardKey
    //     0x322708: ldr             x16, [PP, #0x5568]  ; [pp+0x5568] Obj!LogicalKeyboardKey@421d91
    // 0x32270c: stp             x16, x1, [SP]
    // 0x322710: mov             lr, x0
    // 0x322714: ldr             lr, [x21, lr, lsl #3]
    // 0x322718: blr             lr
    // 0x32271c: tbnz            w0, #4, #0x322730
    // 0x322720: r0 = Instance_PhysicalKeyboardKey
    //     0x322720: ldr             x0, [PP, #0x5570]  ; [pp+0x5570] Obj!PhysicalKeyboardKey@420c81
    // 0x322724: LeaveFrame
    //     0x322724: mov             SP, fp
    //     0x322728: ldp             fp, lr, [SP], #0x10
    // 0x32272c: ret
    //     0x32272c: ret             
    // 0x322730: ldur            x0, [fp, #-8]
    // 0x322734: r1 = LoadClassIdInstr(r0)
    //     0x322734: ldur            x1, [x0, #-1]
    //     0x322738: ubfx            x1, x1, #0xc, #0x14
    // 0x32273c: r16 = Instance_LogicalKeyboardKey
    //     0x32273c: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!LogicalKeyboardKey@421d81
    // 0x322740: stp             x16, x0, [SP]
    // 0x322744: mov             x0, x1
    // 0x322748: mov             lr, x0
    // 0x32274c: ldr             lr, [x21, lr, lsl #3]
    // 0x322750: blr             lr
    // 0x322754: tbnz            w0, #4, #0x322768
    // 0x322758: r0 = Instance_PhysicalKeyboardKey
    //     0x322758: ldr             x0, [PP, #0x5580]  ; [pp+0x5580] Obj!PhysicalKeyboardKey@420c71
    // 0x32275c: LeaveFrame
    //     0x32275c: mov             SP, fp
    //     0x322760: ldp             fp, lr, [SP], #0x10
    // 0x322764: ret
    //     0x322764: ret             
    // 0x322768: ldur            x0, [fp, #-0x10]
    // 0x32276c: r17 = 73014444032
    //     0x32276c: ldr             x17, [PP, #0x5538]  ; [pp+0x5538] IMM: 0x1100000000
    // 0x322770: add             x1, x0, x17
    // 0x322774: stur            x1, [fp, #-0x20]
    // 0x322778: r0 = PhysicalKeyboardKey()
    //     0x322778: bl              #0x32279c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x32277c: ldur            x1, [fp, #-0x20]
    // 0x322780: StoreField: r0->field_7 = r1
    //     0x322780: stur            x1, [x0, #7]
    // 0x322784: LeaveFrame
    //     0x322784: mov             SP, fp
    //     0x322788: ldp             fp, lr, [SP], #0x10
    // 0x32278c: ret
    //     0x32278c: ret             
    // 0x322790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x322790: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x322794: b               #0x3225f0
    // 0x322798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x322798: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
