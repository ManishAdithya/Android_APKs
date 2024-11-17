// lib: , url: package:flutter/src/foundation/platform.dart

// class id: 1048668, size: 0x8
class :: {
}

// class id: 2379, size: 0x14, field offset: 0x14
enum TargetPlatform extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x278844, size: 0x64
    // 0x278844: EnterFrame
    //     0x278844: stp             fp, lr, [SP, #-0x10]!
    //     0x278848: mov             fp, SP
    // 0x27884c: AllocStack(0x10)
    //     0x27884c: sub             SP, SP, #0x10
    // 0x278850: SetupParameters(TargetPlatform this /* r1 => r0, fp-0x8 */)
    //     0x278850: mov             x0, x1
    //     0x278854: stur            x1, [fp, #-8]
    // 0x278858: CheckStackOverflow
    //     0x278858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27885c: cmp             SP, x16
    //     0x278860: b.ls            #0x2788a0
    // 0x278864: r1 = Null
    //     0x278864: mov             x1, NULL
    // 0x278868: r2 = 4
    //     0x278868: movz            x2, #0x4
    // 0x27886c: r0 = AllocateArray()
    //     0x27886c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x278870: r16 = "TargetPlatform."
    //     0x278870: add             x16, PP, #0x11, lsl #12  ; [pp+0x11488] "TargetPlatform."
    //     0x278874: ldr             x16, [x16, #0x488]
    // 0x278878: StoreField: r0->field_f = r16
    //     0x278878: stur            w16, [x0, #0xf]
    // 0x27887c: ldur            x1, [fp, #-8]
    // 0x278880: LoadField: r2 = r1->field_f
    //     0x278880: ldur            w2, [x1, #0xf]
    // 0x278884: DecompressPointer r2
    //     0x278884: add             x2, x2, HEAP, lsl #32
    // 0x278888: StoreField: r0->field_13 = r2
    //     0x278888: stur            w2, [x0, #0x13]
    // 0x27888c: str             x0, [SP]
    // 0x278890: r0 = _interpolate()
    //     0x278890: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x278894: LeaveFrame
    //     0x278894: mov             SP, fp
    //     0x278898: ldp             fp, lr, [SP], #0x10
    // 0x27889c: ret
    //     0x27889c: ret             
    // 0x2788a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2788a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2788a4: b               #0x278864
  }
}
