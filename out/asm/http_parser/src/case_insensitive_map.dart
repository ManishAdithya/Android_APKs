// lib: , url: package:http_parser/src/case_insensitive_map.dart

// class id: 1048873, size: 0x8
class :: {
}

// class id: 1650, size: 0x18, field offset: 0x18
class CaseInsensitiveMap<C2X0> extends CanonicalizedMap<C2X0, dynamic, dynamic> {

  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0x2846b0, size: 0x4c
    // 0x2846b0: EnterFrame
    //     0x2846b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2846b4: mov             fp, SP
    // 0x2846b8: AllocStack(0x8)
    //     0x2846b8: sub             SP, SP, #8
    // 0x2846bc: CheckStackOverflow
    //     0x2846bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2846c0: cmp             SP, x16
    //     0x2846c4: b.ls            #0x2846f4
    // 0x2846c8: ldr             x0, [fp, #0x10]
    // 0x2846cc: r1 = LoadClassIdInstr(r0)
    //     0x2846cc: ldur            x1, [x0, #-1]
    //     0x2846d0: ubfx            x1, x1, #0xc, #0x14
    // 0x2846d4: str             x0, [SP]
    // 0x2846d8: mov             x0, x1
    // 0x2846dc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2846dc: sub             lr, x0, #0xffc
    //     0x2846e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2846e4: blr             lr
    // 0x2846e8: LeaveFrame
    //     0x2846e8: mov             SP, fp
    //     0x2846ec: ldp             fp, lr, [SP], #0x10
    // 0x2846f0: ret
    //     0x2846f0: ret             
    // 0x2846f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2846f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2846f8: b               #0x2846c8
  }
}
