// lib: , url: package:petitparser/src/parser/character/not.dart

// class id: 1048911, size: 0x8
class :: {
}

// class id: 360, size: 0xc, field offset: 0x8
//   const constructor, 
class NotCharacterPredicate extends CharacterPredicate {

  _ test(/* No info */) {
    // ** addr: 0x34e5b8, size: 0x58
    // 0x34e5b8: EnterFrame
    //     0x34e5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x34e5bc: mov             fp, SP
    // 0x34e5c0: CheckStackOverflow
    //     0x34e5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34e5c4: cmp             SP, x16
    //     0x34e5c8: b.ls            #0x34e608
    // 0x34e5cc: LoadField: r0 = r1->field_7
    //     0x34e5cc: ldur            w0, [x1, #7]
    // 0x34e5d0: DecompressPointer r0
    //     0x34e5d0: add             x0, x0, HEAP, lsl #32
    // 0x34e5d4: r1 = LoadClassIdInstr(r0)
    //     0x34e5d4: ldur            x1, [x0, #-1]
    //     0x34e5d8: ubfx            x1, x1, #0xc, #0x14
    // 0x34e5dc: mov             x16, x0
    // 0x34e5e0: mov             x0, x1
    // 0x34e5e4: mov             x1, x16
    // 0x34e5e8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x34e5e8: sub             lr, x0, #0xfd6
    //     0x34e5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x34e5f0: blr             lr
    // 0x34e5f4: eor             x1, x0, #0x10
    // 0x34e5f8: mov             x0, x1
    // 0x34e5fc: LeaveFrame
    //     0x34e5fc: mov             SP, fp
    //     0x34e600: ldp             fp, lr, [SP], #0x10
    // 0x34e604: ret
    //     0x34e604: ret             
    // 0x34e608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34e608: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34e60c: b               #0x34e5cc
  }
}
