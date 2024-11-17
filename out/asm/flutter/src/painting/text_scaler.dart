// lib: , url: package:flutter/src/painting/text_scaler.dart

// class id: 1048720, size: 0x8
class :: {
}

// class id: 821, size: 0x10, field offset: 0x8
//   const constructor, 
class _LinearTextScaler extends Object
    implements TextScaler {

  _Double field_8;

  _ ==(/* No info */) {
    // ** addr: 0x2cf4bc, size: 0x68
    // 0x2cf4bc: ldr             x1, [SP]
    // 0x2cf4c0: cmp             w1, NULL
    // 0x2cf4c4: b.ne            #0x2cf4d0
    // 0x2cf4c8: r0 = false
    //     0x2cf4c8: add             x0, NULL, #0x30  ; false
    // 0x2cf4cc: ret
    //     0x2cf4cc: ret             
    // 0x2cf4d0: ldr             x2, [SP, #8]
    // 0x2cf4d4: cmp             w2, w1
    // 0x2cf4d8: b.ne            #0x2cf4e4
    // 0x2cf4dc: r0 = true
    //     0x2cf4dc: add             x0, NULL, #0x20  ; true
    // 0x2cf4e0: ret
    //     0x2cf4e0: ret             
    // 0x2cf4e4: r3 = 59
    //     0x2cf4e4: movz            x3, #0x3b
    // 0x2cf4e8: branchIfSmi(r1, 0x2cf4f4)
    //     0x2cf4e8: tbz             w1, #0, #0x2cf4f4
    // 0x2cf4ec: r3 = LoadClassIdInstr(r1)
    //     0x2cf4ec: ldur            x3, [x1, #-1]
    //     0x2cf4f0: ubfx            x3, x3, #0xc, #0x14
    // 0x2cf4f4: cmp             x3, #0x335
    // 0x2cf4f8: b.ne            #0x2cf51c
    // 0x2cf4fc: LoadField: d0 = r1->field_7
    //     0x2cf4fc: ldur            d0, [x1, #7]
    // 0x2cf500: LoadField: d1 = r2->field_7
    //     0x2cf500: ldur            d1, [x2, #7]
    // 0x2cf504: fcmp            d0, d1
    // 0x2cf508: r16 = true
    //     0x2cf508: add             x16, NULL, #0x20  ; true
    // 0x2cf50c: r17 = false
    //     0x2cf50c: add             x17, NULL, #0x30  ; false
    // 0x2cf510: csel            x1, x16, x17, eq
    // 0x2cf514: mov             x0, x1
    // 0x2cf518: b               #0x2cf520
    // 0x2cf51c: r0 = false
    //     0x2cf51c: add             x0, NULL, #0x30  ; false
    // 0x2cf520: ret
    //     0x2cf520: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0x337424, size: 0x54
    // 0x337424: EnterFrame
    //     0x337424: stp             fp, lr, [SP, #-0x10]!
    //     0x337428: mov             fp, SP
    // 0x33742c: LoadField: d1 = r1->field_7
    //     0x33742c: ldur            d1, [x1, #7]
    // 0x337430: fmul            d2, d0, d1
    // 0x337434: r0 = inline_Allocate_Double()
    //     0x337434: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x337438: add             x0, x0, #0x10
    //     0x33743c: cmp             x1, x0
    //     0x337440: b.ls            #0x337468
    //     0x337444: str             x0, [THR, #0x50]  ; THR::top
    //     0x337448: sub             x0, x0, #0xf
    //     0x33744c: movz            x1, #0xd15c
    //     0x337450: movk            x1, #0x3, lsl #16
    //     0x337454: stur            x1, [x0, #-1]
    // 0x337458: StoreField: r0->field_7 = d2
    //     0x337458: stur            d2, [x0, #7]
    // 0x33745c: LeaveFrame
    //     0x33745c: mov             SP, fp
    //     0x337460: ldp             fp, lr, [SP], #0x10
    // 0x337464: ret
    //     0x337464: ret             
    // 0x337468: SaveReg d2
    //     0x337468: str             q2, [SP, #-0x10]!
    // 0x33746c: r0 = AllocateDouble()
    //     0x33746c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x337470: RestoreReg d2
    //     0x337470: ldr             q2, [SP], #0x10
    // 0x337474: b               #0x337458
  }
}

// class id: 822, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextScaler extends Object {
}
