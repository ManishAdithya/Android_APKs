// lib: , url: package:flutter/src/services/raw_keyboard_linux.dart

// class id: 1048776, size: 0x8
class :: {
}

// class id: 573, size: 0x8, field offset: 0x8
class GtkKeyHelper extends Object
    implements KeyHelper {

  get _ platformPlane(/* No info */) {
    // ** addr: 0x345788, size: 0x8
    // 0x345788: r0 = 90194313216
    //     0x345788: ldr             x0, [PP, #0x6e20]  ; [pp+0x6e20] IMM: 0x1500000000
    // 0x34578c: ret
    //     0x34578c: ret             
  }
  _ logicalKey(/* No info */) {
    // ** addr: 0x348094, size: 0x48
    // 0x348094: EnterFrame
    //     0x348094: stp             fp, lr, [SP, #-0x10]!
    //     0x348098: mov             fp, SP
    // 0x34809c: CheckStackOverflow
    //     0x34809c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3480a0: cmp             SP, x16
    //     0x3480a4: b.ls            #0x3480d4
    // 0x3480a8: r0 = BoxInt64Instr(r2)
    //     0x3480a8: sbfiz           x0, x2, #1, #0x1f
    //     0x3480ac: cmp             x2, x0, asr #1
    //     0x3480b0: b.eq            #0x3480bc
    //     0x3480b4: bl              #0x35afc0
    //     0x3480b8: stur            x2, [x0, #7]
    // 0x3480bc: mov             x2, x0
    // 0x3480c0: r1 = _ConstMap len:171
    //     0x3480c0: ldr             x1, [PP, #0x6e28]  ; [pp+0x6e28] Map<int, LogicalKeyboardKey>(171)
    // 0x3480c4: r0 = []()
    //     0x3480c4: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3480c8: LeaveFrame
    //     0x3480c8: mov             SP, fp
    //     0x3480cc: ldp             fp, lr, [SP], #0x10
    // 0x3480d0: ret
    //     0x3480d0: ret             
    // 0x3480d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3480d4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3480d8: b               #0x3480a8
  }
  _ numpadKey(/* No info */) {
    // ** addr: 0x348124, size: 0x48
    // 0x348124: EnterFrame
    //     0x348124: stp             fp, lr, [SP, #-0x10]!
    //     0x348128: mov             fp, SP
    // 0x34812c: CheckStackOverflow
    //     0x34812c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x348130: cmp             SP, x16
    //     0x348134: b.ls            #0x348164
    // 0x348138: r0 = BoxInt64Instr(r2)
    //     0x348138: sbfiz           x0, x2, #1, #0x1f
    //     0x34813c: cmp             x2, x0, asr #1
    //     0x348140: b.eq            #0x34814c
    //     0x348144: bl              #0x35afc0
    //     0x348148: stur            x2, [x0, #7]
    // 0x34814c: mov             x2, x0
    // 0x348150: r1 = _ConstMap len:25
    //     0x348150: ldr             x1, [PP, #0x6e30]  ; [pp+0x6e30] Map<int, LogicalKeyboardKey>(25)
    // 0x348154: r0 = []()
    //     0x348154: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x348158: LeaveFrame
    //     0x348158: mov             SP, fp
    //     0x34815c: ldp             fp, lr, [SP], #0x10
    // 0x348160: ret
    //     0x348160: ret             
    // 0x348164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x348164: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x348168: b               #0x348138
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x348368, size: 0x230
    // 0x348368: r17 = 65505
    //     0x348368: movz            x17, #0xffe1
    // 0x34836c: cmp             x6, x17
    // 0x348370: b.eq            #0x348380
    // 0x348374: r17 = 65506
    //     0x348374: movz            x17, #0xffe2
    // 0x348378: cmp             x6, x17
    // 0x34837c: b.ne            #0x348388
    // 0x348380: r1 = 1
    //     0x348380: movz            x1, #0x1
    // 0x348384: b               #0x348420
    // 0x348388: r17 = 65507
    //     0x348388: movz            x17, #0xffe3
    // 0x34838c: cmp             x6, x17
    // 0x348390: b.eq            #0x3483a0
    // 0x348394: r17 = 65508
    //     0x348394: movz            x17, #0xffe4
    // 0x348398: cmp             x6, x17
    // 0x34839c: b.ne            #0x3483a8
    // 0x3483a0: r1 = 4
    //     0x3483a0: movz            x1, #0x4
    // 0x3483a4: b               #0x348420
    // 0x3483a8: r17 = 65513
    //     0x3483a8: movz            x17, #0xffe9
    // 0x3483ac: cmp             x6, x17
    // 0x3483b0: b.eq            #0x3483c0
    // 0x3483b4: r17 = 65514
    //     0x3483b4: movz            x17, #0xffea
    // 0x3483b8: cmp             x6, x17
    // 0x3483bc: b.ne            #0x3483c8
    // 0x3483c0: r1 = 8
    //     0x3483c0: movz            x1, #0x8
    // 0x3483c4: b               #0x348420
    // 0x3483c8: r17 = 65515
    //     0x3483c8: movz            x17, #0xffeb
    // 0x3483cc: cmp             x6, x17
    // 0x3483d0: b.eq            #0x3483e0
    // 0x3483d4: r17 = 65516
    //     0x3483d4: movz            x17, #0xffec
    // 0x3483d8: cmp             x6, x17
    // 0x3483dc: b.ne            #0x3483e8
    // 0x3483e0: r1 = 67108864
    //     0x3483e0: orr             x1, xzr, #0x4000000
    // 0x3483e4: b               #0x348420
    // 0x3483e8: r17 = 65509
    //     0x3483e8: movz            x17, #0xffe5
    // 0x3483ec: cmp             x6, x17
    // 0x3483f0: b.eq            #0x348400
    // 0x3483f4: r17 = 65510
    //     0x3483f4: movz            x17, #0xffe6
    // 0x3483f8: cmp             x6, x17
    // 0x3483fc: b.ne            #0x348408
    // 0x348400: r1 = 2
    //     0x348400: movz            x1, #0x2
    // 0x348404: b               #0x348420
    // 0x348408: r17 = 65407
    //     0x348408: movz            x17, #0xff7f
    // 0x34840c: cmp             x6, x17
    // 0x348410: b.ne            #0x34841c
    // 0x348414: r1 = 16
    //     0x348414: movz            x1, #0x10
    // 0x348418: b               #0x348420
    // 0x34841c: r1 = 0
    //     0x34841c: movz            x1, #0
    // 0x348420: tbnz            w5, #4, #0x348430
    // 0x348424: orr             x4, x3, x1
    // 0x348428: mov             x1, x4
    // 0x34842c: b               #0x348438
    // 0x348430: mvn             x4, x1
    // 0x348434: and             x1, x3, x4
    // 0x348438: LoadField: r3 = r2->field_7
    //     0x348438: ldur            x3, [x2, #7]
    // 0x34843c: cmp             x3, #4
    // 0x348440: b.gt            #0x348540
    // 0x348444: cmp             x3, #2
    // 0x348448: b.gt            #0x3484e0
    // 0x34844c: cmp             x3, #1
    // 0x348450: b.gt            #0x3484b4
    // 0x348454: cmp             x3, #0
    // 0x348458: b.gt            #0x348488
    // 0x34845c: r2 = 4
    //     0x34845c: movz            x2, #0x4
    // 0x348460: mov             x4, x1
    // 0x348464: ubfx            x4, x4, #0, #0x20
    // 0x348468: and             x5, x4, x2
    // 0x34846c: ubfx            x5, x5, #0, #0x20
    // 0x348470: cbnz            x5, #0x34847c
    // 0x348474: r2 = false
    //     0x348474: add             x2, NULL, #0x30  ; false
    // 0x348478: b               #0x348480
    // 0x34847c: r2 = true
    //     0x34847c: add             x2, NULL, #0x20  ; true
    // 0x348480: mov             x0, x2
    // 0x348484: b               #0x348594
    // 0x348488: r2 = 1
    //     0x348488: movz            x2, #0x1
    // 0x34848c: mov             x4, x1
    // 0x348490: ubfx            x4, x4, #0, #0x20
    // 0x348494: and             x5, x4, x2
    // 0x348498: ubfx            x5, x5, #0, #0x20
    // 0x34849c: cbnz            x5, #0x3484a8
    // 0x3484a0: r2 = false
    //     0x3484a0: add             x2, NULL, #0x30  ; false
    // 0x3484a4: b               #0x3484ac
    // 0x3484a8: r2 = true
    //     0x3484a8: add             x2, NULL, #0x20  ; true
    // 0x3484ac: mov             x0, x2
    // 0x3484b0: b               #0x348594
    // 0x3484b4: r2 = 8
    //     0x3484b4: movz            x2, #0x8
    // 0x3484b8: mov             x4, x1
    // 0x3484bc: ubfx            x4, x4, #0, #0x20
    // 0x3484c0: and             x5, x4, x2
    // 0x3484c4: ubfx            x5, x5, #0, #0x20
    // 0x3484c8: cbnz            x5, #0x3484d4
    // 0x3484cc: r2 = false
    //     0x3484cc: add             x2, NULL, #0x30  ; false
    // 0x3484d0: b               #0x3484d8
    // 0x3484d4: r2 = true
    //     0x3484d4: add             x2, NULL, #0x20  ; true
    // 0x3484d8: mov             x0, x2
    // 0x3484dc: b               #0x348594
    // 0x3484e0: cmp             x3, #3
    // 0x3484e4: b.gt            #0x348514
    // 0x3484e8: r2 = 67108864
    //     0x3484e8: orr             x2, xzr, #0x4000000
    // 0x3484ec: mov             x4, x1
    // 0x3484f0: ubfx            x4, x4, #0, #0x20
    // 0x3484f4: and             x5, x4, x2
    // 0x3484f8: ubfx            x5, x5, #0, #0x20
    // 0x3484fc: cbnz            x5, #0x348508
    // 0x348500: r2 = false
    //     0x348500: add             x2, NULL, #0x30  ; false
    // 0x348504: b               #0x34850c
    // 0x348508: r2 = true
    //     0x348508: add             x2, NULL, #0x20  ; true
    // 0x34850c: mov             x0, x2
    // 0x348510: b               #0x348594
    // 0x348514: r2 = 2
    //     0x348514: movz            x2, #0x2
    // 0x348518: mov             x4, x1
    // 0x34851c: ubfx            x4, x4, #0, #0x20
    // 0x348520: and             x5, x4, x2
    // 0x348524: ubfx            x5, x5, #0, #0x20
    // 0x348528: cbnz            x5, #0x348534
    // 0x34852c: r2 = false
    //     0x34852c: add             x2, NULL, #0x30  ; false
    // 0x348530: b               #0x348538
    // 0x348534: r2 = true
    //     0x348534: add             x2, NULL, #0x20  ; true
    // 0x348538: mov             x0, x2
    // 0x34853c: b               #0x348594
    // 0x348540: cmp             x3, #6
    // 0x348544: b.gt            #0x348580
    // 0x348548: cmp             x3, #5
    // 0x34854c: b.gt            #0x348578
    // 0x348550: r2 = 16
    //     0x348550: movz            x2, #0x10
    // 0x348554: ubfx            x1, x1, #0, #0x20
    // 0x348558: and             x4, x1, x2
    // 0x34855c: ubfx            x4, x4, #0, #0x20
    // 0x348560: cbnz            x4, #0x34856c
    // 0x348564: r1 = false
    //     0x348564: add             x1, NULL, #0x30  ; false
    // 0x348568: b               #0x348570
    // 0x34856c: r1 = true
    //     0x34856c: add             x1, NULL, #0x20  ; true
    // 0x348570: mov             x0, x1
    // 0x348574: b               #0x348594
    // 0x348578: r0 = false
    //     0x348578: add             x0, NULL, #0x30  ; false
    // 0x34857c: b               #0x348594
    // 0x348580: cmp             x3, #7
    // 0x348584: b.gt            #0x348590
    // 0x348588: r0 = false
    //     0x348588: add             x0, NULL, #0x30  ; false
    // 0x34858c: b               #0x348594
    // 0x348590: r0 = false
    //     0x348590: add             x0, NULL, #0x30  ; false
    // 0x348594: ret
    //     0x348594: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x348598, size: 0x8
    // 0x348598: r0 = Instance_KeyboardSide
    //     0x348598: ldr             x0, [PP, #0x32d0]  ; [pp+0x32d0] Obj!KeyboardSide@426b11
    // 0x34859c: ret
    //     0x34859c: ret             
  }
}

// class id: 574, size: 0x8, field offset: 0x8
class GLFWKeyHelper extends Object
    implements KeyHelper {

  get _ platformPlane(/* No info */) {
    // ** addr: 0x345780, size: 0x8
    // 0x345780: r0 = 103079215104
    //     0x345780: orr             x0, xzr, #0x1800000000
    // 0x345784: ret
    //     0x345784: ret             
  }
  _ logicalKey(/* No info */) {
    // ** addr: 0x34804c, size: 0x48
    // 0x34804c: EnterFrame
    //     0x34804c: stp             fp, lr, [SP, #-0x10]!
    //     0x348050: mov             fp, SP
    // 0x348054: CheckStackOverflow
    //     0x348054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x348058: cmp             SP, x16
    //     0x34805c: b.ls            #0x34808c
    // 0x348060: r0 = BoxInt64Instr(r2)
    //     0x348060: sbfiz           x0, x2, #1, #0x1f
    //     0x348064: cmp             x2, x0, asr #1
    //     0x348068: b.eq            #0x348074
    //     0x34806c: bl              #0x35afc0
    //     0x348070: stur            x2, [x0, #7]
    // 0x348074: mov             x2, x0
    // 0x348078: r1 = _ConstMap len:114
    //     0x348078: ldr             x1, [PP, #0x6e38]  ; [pp+0x6e38] Map<int, LogicalKeyboardKey>(114)
    // 0x34807c: r0 = []()
    //     0x34807c: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x348080: LeaveFrame
    //     0x348080: mov             SP, fp
    //     0x348084: ldp             fp, lr, [SP], #0x10
    // 0x348088: ret
    //     0x348088: ret             
    // 0x34808c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34808c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x348090: b               #0x348060
  }
  _ numpadKey(/* No info */) {
    // ** addr: 0x3480dc, size: 0x48
    // 0x3480dc: EnterFrame
    //     0x3480dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3480e0: mov             fp, SP
    // 0x3480e4: CheckStackOverflow
    //     0x3480e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3480e8: cmp             SP, x16
    //     0x3480ec: b.ls            #0x34811c
    // 0x3480f0: r0 = BoxInt64Instr(r2)
    //     0x3480f0: sbfiz           x0, x2, #1, #0x1f
    //     0x3480f4: cmp             x2, x0, asr #1
    //     0x3480f8: b.eq            #0x348104
    //     0x3480fc: bl              #0x35afc0
    //     0x348100: stur            x2, [x0, #7]
    // 0x348104: mov             x2, x0
    // 0x348108: r1 = _ConstMap len:15
    //     0x348108: ldr             x1, [PP, #0x6e40]  ; [pp+0x6e40] Map<int, LogicalKeyboardKey>(15)
    // 0x34810c: r0 = []()
    //     0x34810c: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x348110: LeaveFrame
    //     0x348110: mov             SP, fp
    //     0x348114: ldp             fp, lr, [SP], #0x10
    // 0x348118: ret
    //     0x348118: ret             
    // 0x34811c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34811c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x348120: b               #0x3480f0
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x34816c, size: 0x1fc
    // 0x34816c: cmp             x6, #0x154
    // 0x348170: b.eq            #0x34817c
    // 0x348174: cmp             x6, #0x158
    // 0x348178: b.ne            #0x348184
    // 0x34817c: r1 = 1
    //     0x34817c: movz            x1, #0x1
    // 0x348180: b               #0x3481f0
    // 0x348184: cmp             x6, #0x155
    // 0x348188: b.eq            #0x348194
    // 0x34818c: cmp             x6, #0x159
    // 0x348190: b.ne            #0x34819c
    // 0x348194: r1 = 2
    //     0x348194: movz            x1, #0x2
    // 0x348198: b               #0x3481f0
    // 0x34819c: cmp             x6, #0x156
    // 0x3481a0: b.eq            #0x3481ac
    // 0x3481a4: cmp             x6, #0x15a
    // 0x3481a8: b.ne            #0x3481b4
    // 0x3481ac: r1 = 4
    //     0x3481ac: movz            x1, #0x4
    // 0x3481b0: b               #0x3481f0
    // 0x3481b4: cmp             x6, #0x157
    // 0x3481b8: b.eq            #0x3481c4
    // 0x3481bc: cmp             x6, #0x15b
    // 0x3481c0: b.ne            #0x3481cc
    // 0x3481c4: r1 = 8
    //     0x3481c4: movz            x1, #0x8
    // 0x3481c8: b               #0x3481f0
    // 0x3481cc: cmp             x6, #0x118
    // 0x3481d0: b.ne            #0x3481dc
    // 0x3481d4: r1 = 16
    //     0x3481d4: movz            x1, #0x10
    // 0x3481d8: b               #0x3481f0
    // 0x3481dc: cmp             x6, #0x11a
    // 0x3481e0: b.ne            #0x3481ec
    // 0x3481e4: r1 = 32
    //     0x3481e4: movz            x1, #0x20
    // 0x3481e8: b               #0x3481f0
    // 0x3481ec: r1 = 0
    //     0x3481ec: movz            x1, #0
    // 0x3481f0: tbnz            w5, #4, #0x348200
    // 0x3481f4: orr             x4, x3, x1
    // 0x3481f8: mov             x1, x4
    // 0x3481fc: b               #0x348208
    // 0x348200: mvn             x4, x1
    // 0x348204: and             x1, x3, x4
    // 0x348208: LoadField: r3 = r2->field_7
    //     0x348208: ldur            x3, [x2, #7]
    // 0x34820c: cmp             x3, #4
    // 0x348210: b.gt            #0x348310
    // 0x348214: cmp             x3, #2
    // 0x348218: b.gt            #0x3482b0
    // 0x34821c: cmp             x3, #1
    // 0x348220: b.gt            #0x348284
    // 0x348224: cmp             x3, #0
    // 0x348228: b.gt            #0x348258
    // 0x34822c: r2 = 2
    //     0x34822c: movz            x2, #0x2
    // 0x348230: mov             x4, x1
    // 0x348234: ubfx            x4, x4, #0, #0x20
    // 0x348238: and             x5, x4, x2
    // 0x34823c: ubfx            x5, x5, #0, #0x20
    // 0x348240: cbnz            x5, #0x34824c
    // 0x348244: r2 = false
    //     0x348244: add             x2, NULL, #0x30  ; false
    // 0x348248: b               #0x348250
    // 0x34824c: r2 = true
    //     0x34824c: add             x2, NULL, #0x20  ; true
    // 0x348250: mov             x0, x2
    // 0x348254: b               #0x348364
    // 0x348258: r2 = 1
    //     0x348258: movz            x2, #0x1
    // 0x34825c: mov             x4, x1
    // 0x348260: ubfx            x4, x4, #0, #0x20
    // 0x348264: and             x5, x4, x2
    // 0x348268: ubfx            x5, x5, #0, #0x20
    // 0x34826c: cbnz            x5, #0x348278
    // 0x348270: r2 = false
    //     0x348270: add             x2, NULL, #0x30  ; false
    // 0x348274: b               #0x34827c
    // 0x348278: r2 = true
    //     0x348278: add             x2, NULL, #0x20  ; true
    // 0x34827c: mov             x0, x2
    // 0x348280: b               #0x348364
    // 0x348284: r2 = 4
    //     0x348284: movz            x2, #0x4
    // 0x348288: mov             x4, x1
    // 0x34828c: ubfx            x4, x4, #0, #0x20
    // 0x348290: and             x5, x4, x2
    // 0x348294: ubfx            x5, x5, #0, #0x20
    // 0x348298: cbnz            x5, #0x3482a4
    // 0x34829c: r2 = false
    //     0x34829c: add             x2, NULL, #0x30  ; false
    // 0x3482a0: b               #0x3482a8
    // 0x3482a4: r2 = true
    //     0x3482a4: add             x2, NULL, #0x20  ; true
    // 0x3482a8: mov             x0, x2
    // 0x3482ac: b               #0x348364
    // 0x3482b0: cmp             x3, #3
    // 0x3482b4: b.gt            #0x3482e4
    // 0x3482b8: r2 = 8
    //     0x3482b8: movz            x2, #0x8
    // 0x3482bc: mov             x4, x1
    // 0x3482c0: ubfx            x4, x4, #0, #0x20
    // 0x3482c4: and             x5, x4, x2
    // 0x3482c8: ubfx            x5, x5, #0, #0x20
    // 0x3482cc: cbnz            x5, #0x3482d8
    // 0x3482d0: r2 = false
    //     0x3482d0: add             x2, NULL, #0x30  ; false
    // 0x3482d4: b               #0x3482dc
    // 0x3482d8: r2 = true
    //     0x3482d8: add             x2, NULL, #0x20  ; true
    // 0x3482dc: mov             x0, x2
    // 0x3482e0: b               #0x348364
    // 0x3482e4: r2 = 16
    //     0x3482e4: movz            x2, #0x10
    // 0x3482e8: mov             x4, x1
    // 0x3482ec: ubfx            x4, x4, #0, #0x20
    // 0x3482f0: and             x5, x4, x2
    // 0x3482f4: ubfx            x5, x5, #0, #0x20
    // 0x3482f8: cbnz            x5, #0x348304
    // 0x3482fc: r2 = false
    //     0x3482fc: add             x2, NULL, #0x30  ; false
    // 0x348300: b               #0x348308
    // 0x348304: r2 = true
    //     0x348304: add             x2, NULL, #0x20  ; true
    // 0x348308: mov             x0, x2
    // 0x34830c: b               #0x348364
    // 0x348310: cmp             x3, #6
    // 0x348314: b.gt            #0x348350
    // 0x348318: cmp             x3, #5
    // 0x34831c: b.gt            #0x348348
    // 0x348320: r2 = 32
    //     0x348320: movz            x2, #0x20
    // 0x348324: ubfx            x1, x1, #0, #0x20
    // 0x348328: and             x4, x1, x2
    // 0x34832c: ubfx            x4, x4, #0, #0x20
    // 0x348330: cbnz            x4, #0x34833c
    // 0x348334: r1 = false
    //     0x348334: add             x1, NULL, #0x30  ; false
    // 0x348338: b               #0x348340
    // 0x34833c: r1 = true
    //     0x34833c: add             x1, NULL, #0x20  ; true
    // 0x348340: mov             x0, x1
    // 0x348344: b               #0x348364
    // 0x348348: r0 = false
    //     0x348348: add             x0, NULL, #0x30  ; false
    // 0x34834c: b               #0x348364
    // 0x348350: cmp             x3, #7
    // 0x348354: b.gt            #0x348360
    // 0x348358: r0 = false
    //     0x348358: add             x0, NULL, #0x30  ; false
    // 0x34835c: b               #0x348364
    // 0x348360: r0 = false
    //     0x348360: add             x0, NULL, #0x30  ; false
    // 0x348364: ret
    //     0x348364: ret             
  }
}

// class id: 575, size: 0x8, field offset: 0x8
abstract class KeyHelper extends Object {

  factory _ KeyHelper(/* No info */) {
    // ** addr: 0x366940, size: 0xc4
    // 0x366940: EnterFrame
    //     0x366940: stp             fp, lr, [SP, #-0x10]!
    //     0x366944: mov             fp, SP
    // 0x366948: AllocStack(0x18)
    //     0x366948: sub             SP, SP, #0x18
    // 0x36694c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x36694c: stur            x2, [fp, #-8]
    // 0x366950: CheckStackOverflow
    //     0x366950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x366954: cmp             SP, x16
    //     0x366958: b.ls            #0x3669fc
    // 0x36695c: r0 = LoadClassIdInstr(r2)
    //     0x36695c: ldur            x0, [x2, #-1]
    //     0x366960: ubfx            x0, x0, #0xc, #0x14
    // 0x366964: r16 = "glfw"
    //     0x366964: ldr             x16, [PP, #0x3800]  ; [pp+0x3800] "glfw"
    // 0x366968: stp             x16, x2, [SP]
    // 0x36696c: mov             lr, x0
    // 0x366970: ldr             lr, [x21, lr, lsl #3]
    // 0x366974: blr             lr
    // 0x366978: tbnz            w0, #4, #0x36698c
    // 0x36697c: r0 = GLFWKeyHelper()
    //     0x36697c: bl              #0x366a10  ; AllocateGLFWKeyHelperStub -> GLFWKeyHelper (size=0x8)
    // 0x366980: LeaveFrame
    //     0x366980: mov             SP, fp
    //     0x366984: ldp             fp, lr, [SP], #0x10
    // 0x366988: ret
    //     0x366988: ret             
    // 0x36698c: ldur            x1, [fp, #-8]
    // 0x366990: r0 = LoadClassIdInstr(r1)
    //     0x366990: ldur            x0, [x1, #-1]
    //     0x366994: ubfx            x0, x0, #0xc, #0x14
    // 0x366998: r16 = "gtk"
    //     0x366998: ldr             x16, [PP, #0x3808]  ; [pp+0x3808] "gtk"
    // 0x36699c: stp             x16, x1, [SP]
    // 0x3669a0: mov             lr, x0
    // 0x3669a4: ldr             lr, [x21, lr, lsl #3]
    // 0x3669a8: blr             lr
    // 0x3669ac: tbnz            w0, #4, #0x3669c0
    // 0x3669b0: r0 = GtkKeyHelper()
    //     0x3669b0: bl              #0x366a04  ; AllocateGtkKeyHelperStub -> GtkKeyHelper (size=0x8)
    // 0x3669b4: LeaveFrame
    //     0x3669b4: mov             SP, fp
    //     0x3669b8: ldp             fp, lr, [SP], #0x10
    // 0x3669bc: ret
    //     0x3669bc: ret             
    // 0x3669c0: ldur            x0, [fp, #-8]
    // 0x3669c4: r1 = Null
    //     0x3669c4: mov             x1, NULL
    // 0x3669c8: r2 = 4
    //     0x3669c8: movz            x2, #0x4
    // 0x3669cc: r0 = AllocateArray()
    //     0x3669cc: bl              #0x35ad38  ; AllocateArrayStub
    // 0x3669d0: r16 = "Window toolkit not recognized: "
    //     0x3669d0: ldr             x16, [PP, #0x3810]  ; [pp+0x3810] "Window toolkit not recognized: "
    // 0x3669d4: StoreField: r0->field_f = r16
    //     0x3669d4: stur            w16, [x0, #0xf]
    // 0x3669d8: ldur            x1, [fp, #-8]
    // 0x3669dc: StoreField: r0->field_13 = r1
    //     0x3669dc: stur            w1, [x0, #0x13]
    // 0x3669e0: str             x0, [SP]
    // 0x3669e4: r0 = _interpolate()
    //     0x3669e4: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x3669e8: mov             x2, x0
    // 0x3669ec: r1 = Null
    //     0x3669ec: mov             x1, NULL
    // 0x3669f0: r0 = FlutterError()
    //     0x3669f0: bl              #0x199d64  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x3669f4: r0 = Throw()
    //     0x3669f4: bl              #0x358ee8  ; ThrowStub
    // 0x3669f8: brk             #0
    // 0x3669fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3669fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x366a00: b               #0x36695c
  }
}

// class id: 1159, size: 0x34, field offset: 0x8
//   const constructor, 
class RawKeyEventDataLinux extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x2578d8, size: 0xec
    // 0x2578d8: EnterFrame
    //     0x2578d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2578dc: mov             fp, SP
    // 0x2578e0: AllocStack(0x20)
    //     0x2578e0: sub             SP, SP, #0x20
    // 0x2578e4: CheckStackOverflow
    //     0x2578e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2578e8: cmp             SP, x16
    //     0x2578ec: b.ls            #0x2579bc
    // 0x2578f0: ldr             x0, [fp, #0x10]
    // 0x2578f4: LoadField: r1 = r0->field_7
    //     0x2578f4: ldur            w1, [x0, #7]
    // 0x2578f8: DecompressPointer r1
    //     0x2578f8: add             x1, x1, HEAP, lsl #32
    // 0x2578fc: str             x1, [SP]
    // 0x257900: r0 = runtimeType()
    //     0x257900: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x257904: mov             x2, x0
    // 0x257908: ldr             x0, [fp, #0x10]
    // 0x25790c: LoadField: r3 = r0->field_b
    //     0x25790c: ldur            x3, [x0, #0xb]
    // 0x257910: LoadField: r4 = r0->field_13
    //     0x257910: ldur            x4, [x0, #0x13]
    // 0x257914: LoadField: r5 = r0->field_1b
    //     0x257914: ldur            x5, [x0, #0x1b]
    // 0x257918: LoadField: r6 = r0->field_23
    //     0x257918: ldur            x6, [x0, #0x23]
    // 0x25791c: LoadField: r7 = r0->field_2b
    //     0x25791c: ldur            w7, [x0, #0x2b]
    // 0x257920: DecompressPointer r7
    //     0x257920: add             x7, x7, HEAP, lsl #32
    // 0x257924: r0 = BoxInt64Instr(r3)
    //     0x257924: sbfiz           x0, x3, #1, #0x1f
    //     0x257928: cmp             x3, x0, asr #1
    //     0x25792c: b.eq            #0x257938
    //     0x257930: bl              #0x35afc0
    //     0x257934: stur            x3, [x0, #7]
    // 0x257938: mov             x3, x0
    // 0x25793c: r0 = BoxInt64Instr(r4)
    //     0x25793c: sbfiz           x0, x4, #1, #0x1f
    //     0x257940: cmp             x4, x0, asr #1
    //     0x257944: b.eq            #0x257950
    //     0x257948: bl              #0x35afc0
    //     0x25794c: stur            x4, [x0, #7]
    // 0x257950: mov             x4, x0
    // 0x257954: r0 = BoxInt64Instr(r5)
    //     0x257954: sbfiz           x0, x5, #1, #0x1f
    //     0x257958: cmp             x5, x0, asr #1
    //     0x25795c: b.eq            #0x257968
    //     0x257960: bl              #0x35afc0
    //     0x257964: stur            x5, [x0, #7]
    // 0x257968: mov             x5, x0
    // 0x25796c: r0 = BoxInt64Instr(r6)
    //     0x25796c: sbfiz           x0, x6, #1, #0x1f
    //     0x257970: cmp             x6, x0, asr #1
    //     0x257974: b.eq            #0x257980
    //     0x257978: bl              #0x35afc0
    //     0x25797c: stur            x6, [x0, #7]
    // 0x257980: stp             x5, x4, [SP, #0x10]
    // 0x257984: stp             x7, x0, [SP]
    // 0x257988: mov             x1, x2
    // 0x25798c: mov             x2, x3
    // 0x257990: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x257990: ldr             x4, [PP, #0x54c0]  ; [pp+0x54c0] List(5) [0, 0x6, 0x4, 0x6, Null]
    // 0x257994: r0 = hash()
    //     0x257994: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x257998: mov             x2, x0
    // 0x25799c: r0 = BoxInt64Instr(r2)
    //     0x25799c: sbfiz           x0, x2, #1, #0x1f
    //     0x2579a0: cmp             x2, x0, asr #1
    //     0x2579a4: b.eq            #0x2579b0
    //     0x2579a8: bl              #0x35afc0
    //     0x2579ac: stur            x2, [x0, #7]
    // 0x2579b0: LeaveFrame
    //     0x2579b0: mov             SP, fp
    //     0x2579b4: ldp             fp, lr, [SP], #0x10
    // 0x2579b8: ret
    //     0x2579b8: ret             
    // 0x2579bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2579bc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2579c0: b               #0x2578f0
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cc758, size: 0x150
    // 0x2cc758: EnterFrame
    //     0x2cc758: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc75c: mov             fp, SP
    // 0x2cc760: AllocStack(0x10)
    //     0x2cc760: sub             SP, SP, #0x10
    // 0x2cc764: CheckStackOverflow
    //     0x2cc764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cc768: cmp             SP, x16
    //     0x2cc76c: b.ls            #0x2cc8a0
    // 0x2cc770: ldr             x0, [fp, #0x10]
    // 0x2cc774: cmp             w0, NULL
    // 0x2cc778: b.ne            #0x2cc78c
    // 0x2cc77c: r0 = false
    //     0x2cc77c: add             x0, NULL, #0x30  ; false
    // 0x2cc780: LeaveFrame
    //     0x2cc780: mov             SP, fp
    //     0x2cc784: ldp             fp, lr, [SP], #0x10
    // 0x2cc788: ret
    //     0x2cc788: ret             
    // 0x2cc78c: ldr             x1, [fp, #0x18]
    // 0x2cc790: cmp             w1, w0
    // 0x2cc794: b.ne            #0x2cc7a8
    // 0x2cc798: r0 = true
    //     0x2cc798: add             x0, NULL, #0x20  ; true
    // 0x2cc79c: LeaveFrame
    //     0x2cc79c: mov             SP, fp
    //     0x2cc7a0: ldp             fp, lr, [SP], #0x10
    // 0x2cc7a4: ret
    //     0x2cc7a4: ret             
    // 0x2cc7a8: str             x0, [SP]
    // 0x2cc7ac: r0 = runtimeType()
    //     0x2cc7ac: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x2cc7b0: r1 = LoadClassIdInstr(r0)
    //     0x2cc7b0: ldur            x1, [x0, #-1]
    //     0x2cc7b4: ubfx            x1, x1, #0xc, #0x14
    // 0x2cc7b8: r16 = RawKeyEventDataLinux
    //     0x2cc7b8: ldr             x16, [PP, #0x54c8]  ; [pp+0x54c8] Type: RawKeyEventDataLinux
    // 0x2cc7bc: stp             x16, x0, [SP]
    // 0x2cc7c0: mov             x0, x1
    // 0x2cc7c4: mov             lr, x0
    // 0x2cc7c8: ldr             lr, [x21, lr, lsl #3]
    // 0x2cc7cc: blr             lr
    // 0x2cc7d0: tbz             w0, #4, #0x2cc7e4
    // 0x2cc7d4: r0 = false
    //     0x2cc7d4: add             x0, NULL, #0x30  ; false
    // 0x2cc7d8: LeaveFrame
    //     0x2cc7d8: mov             SP, fp
    //     0x2cc7dc: ldp             fp, lr, [SP], #0x10
    // 0x2cc7e0: ret
    //     0x2cc7e0: ret             
    // 0x2cc7e4: ldr             x0, [fp, #0x10]
    // 0x2cc7e8: r1 = 59
    //     0x2cc7e8: movz            x1, #0x3b
    // 0x2cc7ec: branchIfSmi(r0, 0x2cc7f8)
    //     0x2cc7ec: tbz             w0, #0, #0x2cc7f8
    // 0x2cc7f0: r1 = LoadClassIdInstr(r0)
    //     0x2cc7f0: ldur            x1, [x0, #-1]
    //     0x2cc7f4: ubfx            x1, x1, #0xc, #0x14
    // 0x2cc7f8: cmp             x1, #0x487
    // 0x2cc7fc: b.ne            #0x2cc890
    // 0x2cc800: ldr             x1, [fp, #0x18]
    // 0x2cc804: LoadField: r2 = r0->field_7
    //     0x2cc804: ldur            w2, [x0, #7]
    // 0x2cc808: DecompressPointer r2
    //     0x2cc808: add             x2, x2, HEAP, lsl #32
    // 0x2cc80c: LoadField: r3 = r1->field_7
    //     0x2cc80c: ldur            w3, [x1, #7]
    // 0x2cc810: DecompressPointer r3
    //     0x2cc810: add             x3, x3, HEAP, lsl #32
    // 0x2cc814: stp             x3, x2, [SP]
    // 0x2cc818: r0 = _haveSameRuntimeType()
    //     0x2cc818: bl              #0x1dba10  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2cc81c: tbnz            w0, #4, #0x2cc890
    // 0x2cc820: ldr             x2, [fp, #0x18]
    // 0x2cc824: ldr             x1, [fp, #0x10]
    // 0x2cc828: LoadField: r3 = r1->field_b
    //     0x2cc828: ldur            x3, [x1, #0xb]
    // 0x2cc82c: LoadField: r4 = r2->field_b
    //     0x2cc82c: ldur            x4, [x2, #0xb]
    // 0x2cc830: cmp             x3, x4
    // 0x2cc834: b.ne            #0x2cc890
    // 0x2cc838: LoadField: r3 = r1->field_13
    //     0x2cc838: ldur            x3, [x1, #0x13]
    // 0x2cc83c: LoadField: r4 = r2->field_13
    //     0x2cc83c: ldur            x4, [x2, #0x13]
    // 0x2cc840: cmp             x3, x4
    // 0x2cc844: b.ne            #0x2cc890
    // 0x2cc848: LoadField: r3 = r1->field_1b
    //     0x2cc848: ldur            x3, [x1, #0x1b]
    // 0x2cc84c: LoadField: r4 = r2->field_1b
    //     0x2cc84c: ldur            x4, [x2, #0x1b]
    // 0x2cc850: cmp             x3, x4
    // 0x2cc854: b.ne            #0x2cc890
    // 0x2cc858: LoadField: r3 = r1->field_23
    //     0x2cc858: ldur            x3, [x1, #0x23]
    // 0x2cc85c: LoadField: r4 = r2->field_23
    //     0x2cc85c: ldur            x4, [x2, #0x23]
    // 0x2cc860: cmp             x3, x4
    // 0x2cc864: b.ne            #0x2cc890
    // 0x2cc868: LoadField: r3 = r1->field_2b
    //     0x2cc868: ldur            w3, [x1, #0x2b]
    // 0x2cc86c: DecompressPointer r3
    //     0x2cc86c: add             x3, x3, HEAP, lsl #32
    // 0x2cc870: LoadField: r1 = r2->field_2b
    //     0x2cc870: ldur            w1, [x2, #0x2b]
    // 0x2cc874: DecompressPointer r1
    //     0x2cc874: add             x1, x1, HEAP, lsl #32
    // 0x2cc878: cmp             w3, w1
    // 0x2cc87c: r16 = true
    //     0x2cc87c: add             x16, NULL, #0x20  ; true
    // 0x2cc880: r17 = false
    //     0x2cc880: add             x17, NULL, #0x30  ; false
    // 0x2cc884: csel            x2, x16, x17, eq
    // 0x2cc888: mov             x0, x2
    // 0x2cc88c: b               #0x2cc894
    // 0x2cc890: r0 = false
    //     0x2cc890: add             x0, NULL, #0x30  ; false
    // 0x2cc894: LeaveFrame
    //     0x2cc894: mov             SP, fp
    //     0x2cc898: ldp             fp, lr, [SP], #0x10
    // 0x2cc89c: ret
    //     0x2cc89c: ret             
    // 0x2cc8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc8a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc8a4: b               #0x2cc770
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x2d07b4, size: 0x54
    // 0x2d07b4: EnterFrame
    //     0x2d07b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d07b8: mov             fp, SP
    // 0x2d07bc: CheckStackOverflow
    //     0x2d07bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d07c0: cmp             SP, x16
    //     0x2d07c4: b.ls            #0x2d0800
    // 0x2d07c8: LoadField: r0 = r1->field_7
    //     0x2d07c8: ldur            w0, [x1, #7]
    // 0x2d07cc: DecompressPointer r0
    //     0x2d07cc: add             x0, x0, HEAP, lsl #32
    // 0x2d07d0: r1 = LoadClassIdInstr(r0)
    //     0x2d07d0: ldur            x1, [x0, #-1]
    //     0x2d07d4: ubfx            x1, x1, #0xc, #0x14
    // 0x2d07d8: mov             x16, x0
    // 0x2d07dc: mov             x0, x1
    // 0x2d07e0: mov             x1, x16
    // 0x2d07e4: r0 = GDT[cid_x0 + -0xffb]()
    //     0x2d07e4: sub             lr, x0, #0xffb
    //     0x2d07e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2d07ec: blr             lr
    // 0x2d07f0: r0 = Instance_KeyboardSide
    //     0x2d07f0: ldr             x0, [PP, #0x32d0]  ; [pp+0x32d0] Obj!KeyboardSide@426b11
    // 0x2d07f4: LeaveFrame
    //     0x2d07f4: mov             SP, fp
    //     0x2d07f8: ldp             fp, lr, [SP], #0x10
    // 0x2d07fc: ret
    //     0x2d07fc: ret             
    // 0x2d0800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d0800: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d0804: b               #0x2d07c8
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x2d1710, size: 0x1f8
    // 0x2d1710: EnterFrame
    //     0x2d1710: stp             fp, lr, [SP, #-0x10]!
    //     0x2d1714: mov             fp, SP
    // 0x2d1718: AllocStack(0x20)
    //     0x2d1718: sub             SP, SP, #0x20
    // 0x2d171c: SetupParameters(RawKeyEventDataLinux this /* r1 => r3, fp-0x18 */)
    //     0x2d171c: mov             x3, x1
    //     0x2d1720: stur            x1, [fp, #-0x18]
    // 0x2d1724: CheckStackOverflow
    //     0x2d1724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d1728: cmp             SP, x16
    //     0x2d172c: b.ls            #0x2d18fc
    // 0x2d1730: LoadField: r0 = r3->field_2f
    //     0x2d1730: ldur            w0, [x3, #0x2f]
    // 0x2d1734: DecompressPointer r0
    //     0x2d1734: add             x0, x0, HEAP, lsl #32
    // 0x2d1738: cmp             w0, NULL
    // 0x2d173c: b.eq            #0x2d1784
    // 0x2d1740: r2 = LoadInt32Instr(r0)
    //     0x2d1740: sbfx            x2, x0, #1, #0x1f
    //     0x2d1744: tbz             w0, #0, #0x2d174c
    //     0x2d1748: ldur            x2, [x0, #7]
    // 0x2d174c: mov             x1, x2
    // 0x2d1750: stur            x2, [fp, #-8]
    // 0x2d1754: r0 = findKeyByKeyId()
    //     0x2d1754: bl              #0x2d1310  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x2d1758: cmp             w0, NULL
    // 0x2d175c: b.ne            #0x2d1778
    // 0x2d1760: ldur            x0, [fp, #-8]
    // 0x2d1764: r0 = LogicalKeyboardKey()
    //     0x2d1764: bl              #0x2d1304  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2d1768: mov             x1, x0
    // 0x2d176c: ldur            x0, [fp, #-8]
    // 0x2d1770: StoreField: r1->field_7 = r0
    //     0x2d1770: stur            x0, [x1, #7]
    // 0x2d1774: mov             x0, x1
    // 0x2d1778: LeaveFrame
    //     0x2d1778: mov             SP, fp
    //     0x2d177c: ldp             fp, lr, [SP], #0x10
    // 0x2d1780: ret
    //     0x2d1780: ret             
    // 0x2d1784: LoadField: r4 = r3->field_7
    //     0x2d1784: ldur            w4, [x3, #7]
    // 0x2d1788: DecompressPointer r4
    //     0x2d1788: add             x4, x4, HEAP, lsl #32
    // 0x2d178c: stur            x4, [fp, #-0x10]
    // 0x2d1790: LoadField: r5 = r3->field_1b
    //     0x2d1790: ldur            x5, [x3, #0x1b]
    // 0x2d1794: stur            x5, [fp, #-8]
    // 0x2d1798: r0 = LoadClassIdInstr(r4)
    //     0x2d1798: ldur            x0, [x4, #-1]
    //     0x2d179c: ubfx            x0, x0, #0xc, #0x14
    // 0x2d17a0: mov             x1, x4
    // 0x2d17a4: mov             x2, x5
    // 0x2d17a8: r0 = GDT[cid_x0 + -0xff6]()
    //     0x2d17a8: sub             lr, x0, #0xff6
    //     0x2d17ac: ldr             lr, [x21, lr, lsl #3]
    //     0x2d17b0: blr             lr
    // 0x2d17b4: cmp             w0, NULL
    // 0x2d17b8: b.eq            #0x2d17c8
    // 0x2d17bc: LeaveFrame
    //     0x2d17bc: mov             SP, fp
    //     0x2d17c0: ldp             fp, lr, [SP], #0x10
    // 0x2d17c4: ret
    //     0x2d17c4: ret             
    // 0x2d17c8: ldur            x1, [fp, #-0x18]
    // 0x2d17cc: r0 = keyLabel()
    //     0x2d17cc: bl              #0x2d1908  ; [package:flutter/src/services/raw_keyboard_linux.dart] RawKeyEventDataLinux::keyLabel
    // 0x2d17d0: LoadField: r1 = r0->field_7
    //     0x2d17d0: ldur            w1, [x0, #7]
    // 0x2d17d4: cbz             w1, #0x2d1884
    // 0x2d17d8: ldur            x1, [fp, #-0x18]
    // 0x2d17dc: r0 = keyLabel()
    //     0x2d17dc: bl              #0x2d1908  ; [package:flutter/src/services/raw_keyboard_linux.dart] RawKeyEventDataLinux::keyLabel
    // 0x2d17e0: mov             x2, x0
    // 0x2d17e4: LoadField: r0 = r2->field_7
    //     0x2d17e4: ldur            w0, [x2, #7]
    // 0x2d17e8: r1 = LoadInt32Instr(r0)
    //     0x2d17e8: sbfx            x1, x0, #1, #0x1f
    // 0x2d17ec: cmp             x1, #1
    // 0x2d17f0: b.ne            #0x2d1840
    // 0x2d17f4: mov             x0, x1
    // 0x2d17f8: r1 = 0
    //     0x2d17f8: movz            x1, #0
    // 0x2d17fc: cmp             x1, x0
    // 0x2d1800: b.hs            #0x2d1904
    // 0x2d1804: r0 = LoadClassIdInstr(r2)
    //     0x2d1804: ldur            x0, [x2, #-1]
    //     0x2d1808: ubfx            x0, x0, #0xc, #0x14
    // 0x2d180c: lsl             x0, x0, #1
    // 0x2d1810: cmp             w0, #0xba
    // 0x2d1814: b.ne            #0x2d1820
    // 0x2d1818: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x2d1818: ldrb            w0, [x2, #0xf]
    // 0x2d181c: b               #0x2d1824
    // 0x2d1820: ldurh           w0, [x2, #0xf]
    // 0x2d1824: cmp             x0, #0x1f
    // 0x2d1828: b.gt            #0x2d1830
    // 0x2d182c: tbz             x0, #0x3f, #0x2d1884
    // 0x2d1830: cmp             x0, #0x7f
    // 0x2d1834: b.lt            #0x2d1840
    // 0x2d1838: cmp             x0, #0x9f
    // 0x2d183c: b.le            #0x2d1884
    // 0x2d1840: ldur            x0, [fp, #-0x18]
    // 0x2d1844: LoadField: r1 = r0->field_b
    //     0x2d1844: ldur            x1, [x0, #0xb]
    // 0x2d1848: mov             x0, x1
    // 0x2d184c: ubfx            x0, x0, #0, #0x20
    // 0x2d1850: stur            x0, [fp, #-0x20]
    // 0x2d1854: mov             x1, x0
    // 0x2d1858: ubfx            x1, x1, #0, #0x20
    // 0x2d185c: r0 = findKeyByKeyId()
    //     0x2d185c: bl              #0x2d1310  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x2d1860: cmp             w0, NULL
    // 0x2d1864: b.ne            #0x2d1878
    // 0x2d1868: r0 = LogicalKeyboardKey()
    //     0x2d1868: bl              #0x2d1304  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2d186c: ldur            x1, [fp, #-0x20]
    // 0x2d1870: ubfx            x1, x1, #0, #0x20
    // 0x2d1874: StoreField: r0->field_7 = r1
    //     0x2d1874: stur            x1, [x0, #7]
    // 0x2d1878: LeaveFrame
    //     0x2d1878: mov             SP, fp
    //     0x2d187c: ldp             fp, lr, [SP], #0x10
    // 0x2d1880: ret
    //     0x2d1880: ret             
    // 0x2d1884: ldur            x3, [fp, #-0x10]
    // 0x2d1888: r0 = LoadClassIdInstr(r3)
    //     0x2d1888: ldur            x0, [x3, #-1]
    //     0x2d188c: ubfx            x0, x0, #0xc, #0x14
    // 0x2d1890: mov             x1, x3
    // 0x2d1894: ldur            x2, [fp, #-8]
    // 0x2d1898: r0 = GDT[cid_x0 + -0xff4]()
    //     0x2d1898: sub             lr, x0, #0xff4
    //     0x2d189c: ldr             lr, [x21, lr, lsl #3]
    //     0x2d18a0: blr             lr
    // 0x2d18a4: cmp             w0, NULL
    // 0x2d18a8: b.eq            #0x2d18b8
    // 0x2d18ac: LeaveFrame
    //     0x2d18ac: mov             SP, fp
    //     0x2d18b0: ldp             fp, lr, [SP], #0x10
    // 0x2d18b4: ret
    //     0x2d18b4: ret             
    // 0x2d18b8: ldur            x1, [fp, #-0x10]
    // 0x2d18bc: ldur            x2, [fp, #-8]
    // 0x2d18c0: r0 = LoadClassIdInstr(r1)
    //     0x2d18c0: ldur            x0, [x1, #-1]
    //     0x2d18c4: ubfx            x0, x0, #0xc, #0x14
    // 0x2d18c8: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x2d18c8: sub             lr, x0, #0xfe2
    //     0x2d18cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2d18d0: blr             lr
    // 0x2d18d4: mov             x1, x0
    // 0x2d18d8: ldur            x0, [fp, #-8]
    // 0x2d18dc: orr             x2, x0, x1
    // 0x2d18e0: stur            x2, [fp, #-0x20]
    // 0x2d18e4: r0 = LogicalKeyboardKey()
    //     0x2d18e4: bl              #0x2d1304  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2d18e8: ldur            x1, [fp, #-0x20]
    // 0x2d18ec: StoreField: r0->field_7 = r1
    //     0x2d18ec: stur            x1, [x0, #7]
    // 0x2d18f0: LeaveFrame
    //     0x2d18f0: mov             SP, fp
    //     0x2d18f4: ldp             fp, lr, [SP], #0x10
    // 0x2d18f8: ret
    //     0x2d18f8: ret             
    // 0x2d18fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d18fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d1900: b               #0x2d1730
    // 0x2d1904: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d1904: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x2d1908, size: 0x40
    // 0x2d1908: EnterFrame
    //     0x2d1908: stp             fp, lr, [SP, #-0x10]!
    //     0x2d190c: mov             fp, SP
    // 0x2d1910: CheckStackOverflow
    //     0x2d1910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d1914: cmp             SP, x16
    //     0x2d1918: b.ls            #0x2d1940
    // 0x2d191c: LoadField: r2 = r1->field_b
    //     0x2d191c: ldur            x2, [x1, #0xb]
    // 0x2d1920: cbnz            x2, #0x2d192c
    // 0x2d1924: r0 = ""
    //     0x2d1924: ldr             x0, [PP, #0x318]  ; [pp+0x318] ""
    // 0x2d1928: b               #0x2d1934
    // 0x2d192c: r1 = Null
    //     0x2d192c: mov             x1, NULL
    // 0x2d1930: r0 = String.fromCharCode()
    //     0x2d1930: bl              #0x17386c  ; [dart:core] String::String.fromCharCode
    // 0x2d1934: LeaveFrame
    //     0x2d1934: mov             SP, fp
    //     0x2d1938: ldp             fp, lr, [SP], #0x10
    // 0x2d193c: ret
    //     0x2d193c: ret             
    // 0x2d1940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d1940: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d1944: b               #0x2d191c
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x2d60a4, size: 0x60
    // 0x2d60a4: EnterFrame
    //     0x2d60a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d60a8: mov             fp, SP
    // 0x2d60ac: CheckStackOverflow
    //     0x2d60ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d60b0: cmp             SP, x16
    //     0x2d60b4: b.ls            #0x2d60fc
    // 0x2d60b8: LoadField: r0 = r1->field_7
    //     0x2d60b8: ldur            w0, [x1, #7]
    // 0x2d60bc: DecompressPointer r0
    //     0x2d60bc: add             x0, x0, HEAP, lsl #32
    // 0x2d60c0: LoadField: r3 = r1->field_23
    //     0x2d60c0: ldur            x3, [x1, #0x23]
    // 0x2d60c4: LoadField: r6 = r1->field_1b
    //     0x2d60c4: ldur            x6, [x1, #0x1b]
    // 0x2d60c8: LoadField: r5 = r1->field_2b
    //     0x2d60c8: ldur            w5, [x1, #0x2b]
    // 0x2d60cc: DecompressPointer r5
    //     0x2d60cc: add             x5, x5, HEAP, lsl #32
    // 0x2d60d0: r1 = LoadClassIdInstr(r0)
    //     0x2d60d0: ldur            x1, [x0, #-1]
    //     0x2d60d4: ubfx            x1, x1, #0xc, #0x14
    // 0x2d60d8: mov             x16, x0
    // 0x2d60dc: mov             x0, x1
    // 0x2d60e0: mov             x1, x16
    // 0x2d60e4: r0 = GDT[cid_x0 + -0xff9]()
    //     0x2d60e4: sub             lr, x0, #0xff9
    //     0x2d60e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2d60ec: blr             lr
    // 0x2d60f0: LeaveFrame
    //     0x2d60f0: mov             SP, fp
    //     0x2d60f4: ldp             fp, lr, [SP], #0x10
    // 0x2d60f8: ret
    //     0x2d60f8: ret             
    // 0x2d60fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d60fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d6100: b               #0x2d60b8
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x322898, size: 0x78
    // 0x322898: EnterFrame
    //     0x322898: stp             fp, lr, [SP, #-0x10]!
    //     0x32289c: mov             fp, SP
    // 0x3228a0: AllocStack(0x10)
    //     0x3228a0: sub             SP, SP, #0x10
    // 0x3228a4: CheckStackOverflow
    //     0x3228a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3228a8: cmp             SP, x16
    //     0x3228ac: b.ls            #0x322908
    // 0x3228b0: LoadField: r3 = r1->field_13
    //     0x3228b0: ldur            x3, [x1, #0x13]
    // 0x3228b4: stur            x3, [fp, #-8]
    // 0x3228b8: r0 = BoxInt64Instr(r3)
    //     0x3228b8: sbfiz           x0, x3, #1, #0x1f
    //     0x3228bc: cmp             x3, x0, asr #1
    //     0x3228c0: b.eq            #0x3228cc
    //     0x3228c4: bl              #0x35afc0
    //     0x3228c8: stur            x3, [x0, #7]
    // 0x3228cc: mov             x2, x0
    // 0x3228d0: r1 = _ConstMap len:217
    //     0x3228d0: ldr             x1, [PP, #0x54d0]  ; [pp+0x54d0] Map<int, PhysicalKeyboardKey>(217)
    // 0x3228d4: r0 = []()
    //     0x3228d4: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3228d8: cmp             w0, NULL
    // 0x3228dc: b.ne            #0x3228fc
    // 0x3228e0: ldur            x0, [fp, #-8]
    // 0x3228e4: r17 = 98784247808
    //     0x3228e4: ldr             x17, [PP, #0x5480]  ; [pp+0x5480] IMM: 0x1700000000
    // 0x3228e8: add             x1, x0, x17
    // 0x3228ec: stur            x1, [fp, #-0x10]
    // 0x3228f0: r0 = PhysicalKeyboardKey()
    //     0x3228f0: bl              #0x32279c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x3228f4: ldur            x1, [fp, #-0x10]
    // 0x3228f8: StoreField: r0->field_7 = r1
    //     0x3228f8: stur            x1, [x0, #7]
    // 0x3228fc: LeaveFrame
    //     0x3228fc: mov             SP, fp
    //     0x322900: ldp             fp, lr, [SP], #0x10
    // 0x322904: ret
    //     0x322904: ret             
    // 0x322908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x322908: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32290c: b               #0x3228b0
  }
}
