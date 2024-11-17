// lib: , url: package:petitparser/src/definition/internal/reference.dart

// class id: 1048898, size: 0x8
class :: {

  static _ _throwUnsupported(/* No info */) {
    // ** addr: 0x34a7a0, size: 0x28
    // 0x34a7a0: EnterFrame
    //     0x34a7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x34a7a4: mov             fp, SP
    // 0x34a7a8: r0 = UnsupportedError()
    //     0x34a7a8: bl              #0x167f00  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x34a7ac: mov             x1, x0
    // 0x34a7b0: r0 = "Unsupported operation on parser reference"
    //     0x34a7b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10470] "Unsupported operation on parser reference"
    //     0x34a7b4: ldr             x0, [x0, #0x470]
    // 0x34a7b8: StoreField: r1->field_b = r0
    //     0x34a7b8: stur            w0, [x1, #0xb]
    // 0x34a7bc: mov             x0, x1
    // 0x34a7c0: r0 = Throw()
    //     0x34a7c0: bl              #0x358ee8  ; ThrowStub
    // 0x34a7c4: brk             #0
  }
}

// class id: 391, size: 0x14, field offset: 0xc
class ReferenceParser<X0> extends Parser<X0>
    implements ResolvableParser<X0> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x2593b8, size: 0x40
    // 0x2593b8: EnterFrame
    //     0x2593b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2593bc: mov             fp, SP
    // 0x2593c0: AllocStack(0x8)
    //     0x2593c0: sub             SP, SP, #8
    // 0x2593c4: CheckStackOverflow
    //     0x2593c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2593c8: cmp             SP, x16
    //     0x2593cc: b.ls            #0x2593f0
    // 0x2593d0: ldr             x0, [fp, #0x10]
    // 0x2593d4: LoadField: r1 = r0->field_b
    //     0x2593d4: ldur            w1, [x0, #0xb]
    // 0x2593d8: DecompressPointer r1
    //     0x2593d8: add             x1, x1, HEAP, lsl #32
    // 0x2593dc: str             x1, [SP]
    // 0x2593e0: r0 = hashCode()
    //     0x2593e0: bl              #0x25bb5c  ; [dart:core] _Closure::hashCode
    // 0x2593e4: LeaveFrame
    //     0x2593e4: mov             SP, fp
    //     0x2593e8: ldp             fp, lr, [SP], #0x10
    // 0x2593ec: ret
    //     0x2593ec: ret             
    // 0x2593f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2593f0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2593f4: b               #0x2593d0
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d2350, size: 0xb8
    // 0x2d2350: EnterFrame
    //     0x2d2350: stp             fp, lr, [SP, #-0x10]!
    //     0x2d2354: mov             fp, SP
    // 0x2d2358: AllocStack(0x10)
    //     0x2d2358: sub             SP, SP, #0x10
    // 0x2d235c: CheckStackOverflow
    //     0x2d235c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d2360: cmp             SP, x16
    //     0x2d2364: b.ls            #0x2d23f8
    // 0x2d2368: ldr             x0, [fp, #0x10]
    // 0x2d236c: cmp             w0, NULL
    // 0x2d2370: b.ne            #0x2d2384
    // 0x2d2374: r0 = false
    //     0x2d2374: add             x0, NULL, #0x30  ; false
    // 0x2d2378: LeaveFrame
    //     0x2d2378: mov             SP, fp
    //     0x2d237c: ldp             fp, lr, [SP], #0x10
    // 0x2d2380: ret
    //     0x2d2380: ret             
    // 0x2d2384: r1 = 59
    //     0x2d2384: movz            x1, #0x3b
    // 0x2d2388: branchIfSmi(r0, 0x2d2394)
    //     0x2d2388: tbz             w0, #0, #0x2d2394
    // 0x2d238c: r1 = LoadClassIdInstr(r0)
    //     0x2d238c: ldur            x1, [x0, #-1]
    //     0x2d2390: ubfx            x1, x1, #0xc, #0x14
    // 0x2d2394: cmp             x1, #0x187
    // 0x2d2398: b.ne            #0x2d23e8
    // 0x2d239c: ldr             x1, [fp, #0x18]
    // 0x2d23a0: LoadField: r2 = r1->field_b
    //     0x2d23a0: ldur            w2, [x1, #0xb]
    // 0x2d23a4: DecompressPointer r2
    //     0x2d23a4: add             x2, x2, HEAP, lsl #32
    // 0x2d23a8: LoadField: r1 = r0->field_b
    //     0x2d23a8: ldur            w1, [x0, #0xb]
    // 0x2d23ac: DecompressPointer r1
    //     0x2d23ac: add             x1, x1, HEAP, lsl #32
    // 0x2d23b0: stp             x1, x2, [SP]
    // 0x2d23b4: r0 = ==()
    //     0x2d23b4: bl              #0x2d5b90  ; [dart:core] _Closure::==
    // 0x2d23b8: tbz             w0, #4, #0x2d23cc
    // 0x2d23bc: r0 = false
    //     0x2d23bc: add             x0, NULL, #0x30  ; false
    // 0x2d23c0: LeaveFrame
    //     0x2d23c0: mov             SP, fp
    //     0x2d23c4: ldp             fp, lr, [SP], #0x10
    // 0x2d23c8: ret
    //     0x2d23c8: ret             
    // 0x2d23cc: CheckStackOverflow
    //     0x2d23cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d23d0: cmp             SP, x16
    //     0x2d23d4: b.ls            #0x2d2400
    // 0x2d23d8: r0 = true
    //     0x2d23d8: add             x0, NULL, #0x20  ; true
    // 0x2d23dc: LeaveFrame
    //     0x2d23dc: mov             SP, fp
    //     0x2d23e0: ldp             fp, lr, [SP], #0x10
    // 0x2d23e4: ret
    //     0x2d23e4: ret             
    // 0x2d23e8: r0 = false
    //     0x2d23e8: add             x0, NULL, #0x30  ; false
    // 0x2d23ec: LeaveFrame
    //     0x2d23ec: mov             SP, fp
    //     0x2d23f0: ldp             fp, lr, [SP], #0x10
    // 0x2d23f4: ret
    //     0x2d23f4: ret             
    // 0x2d23f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d23f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d23fc: b               #0x2d2368
    // 0x2d2400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d2400: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d2404: b               #0x2d23d8
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x34a774, size: 0x2c
    // 0x34a774: EnterFrame
    //     0x34a774: stp             fp, lr, [SP, #-0x10]!
    //     0x34a778: mov             fp, SP
    // 0x34a77c: CheckStackOverflow
    //     0x34a77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a780: cmp             SP, x16
    //     0x34a784: b.ls            #0x34a798
    // 0x34a788: r0 = _throwUnsupported()
    //     0x34a788: bl              #0x34a7a0  ; [package:petitparser/src/definition/internal/reference.dart] ::_throwUnsupported
    // 0x34a78c: LeaveFrame
    //     0x34a78c: mov             SP, fp
    //     0x34a790: ldp             fp, lr, [SP], #0x10
    // 0x34a794: ret
    //     0x34a794: ret             
    // 0x34a798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34a798: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34a79c: b               #0x34a788
  }
}
