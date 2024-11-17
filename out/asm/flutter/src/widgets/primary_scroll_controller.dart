// lib: , url: package:flutter/src/widgets/primary_scroll_controller.dart

// class id: 1048829, size: 0x8
class :: {
}

// class id: 1429, size: 0x14, field offset: 0x10
//   const constructor, 
class PrimaryScrollController extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x1ddf44, size: 0x5c
    // 0x1ddf44: EnterFrame
    //     0x1ddf44: stp             fp, lr, [SP, #-0x10]!
    //     0x1ddf48: mov             fp, SP
    // 0x1ddf4c: AllocStack(0x10)
    //     0x1ddf4c: sub             SP, SP, #0x10
    // 0x1ddf50: CheckStackOverflow
    //     0x1ddf50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ddf54: cmp             SP, x16
    //     0x1ddf58: b.ls            #0x1ddf98
    // 0x1ddf5c: r16 = <PrimaryScrollController>
    //     0x1ddf5c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb118] TypeArguments: <PrimaryScrollController>
    //     0x1ddf60: ldr             x16, [x16, #0x118]
    // 0x1ddf64: stp             x1, x16, [SP]
    // 0x1ddf68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1ddf68: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1ddf6c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x1ddf6c: bl              #0x1ba180  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x1ddf70: cmp             w0, NULL
    // 0x1ddf74: b.ne            #0x1ddf80
    // 0x1ddf78: r0 = Null
    //     0x1ddf78: mov             x0, NULL
    // 0x1ddf7c: b               #0x1ddf8c
    // 0x1ddf80: LoadField: r1 = r0->field_f
    //     0x1ddf80: ldur            w1, [x0, #0xf]
    // 0x1ddf84: DecompressPointer r1
    //     0x1ddf84: add             x1, x1, HEAP, lsl #32
    // 0x1ddf88: mov             x0, x1
    // 0x1ddf8c: LeaveFrame
    //     0x1ddf8c: mov             SP, fp
    //     0x1ddf90: ldp             fp, lr, [SP], #0x10
    // 0x1ddf94: ret
    //     0x1ddf94: ret             
    // 0x1ddf98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ddf98: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ddf9c: b               #0x1ddf5c
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2ac8b4, size: 0x88
    // 0x2ac8b4: EnterFrame
    //     0x2ac8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac8b8: mov             fp, SP
    // 0x2ac8bc: AllocStack(0x10)
    //     0x2ac8bc: sub             SP, SP, #0x10
    // 0x2ac8c0: SetupParameters(PrimaryScrollController this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ac8c0: mov             x0, x2
    //     0x2ac8c4: mov             x4, x1
    //     0x2ac8c8: mov             x3, x2
    //     0x2ac8cc: stur            x1, [fp, #-8]
    //     0x2ac8d0: stur            x2, [fp, #-0x10]
    // 0x2ac8d4: r2 = Null
    //     0x2ac8d4: mov             x2, NULL
    // 0x2ac8d8: r1 = Null
    //     0x2ac8d8: mov             x1, NULL
    // 0x2ac8dc: r4 = 59
    //     0x2ac8dc: movz            x4, #0x3b
    // 0x2ac8e0: branchIfSmi(r0, 0x2ac8ec)
    //     0x2ac8e0: tbz             w0, #0, #0x2ac8ec
    // 0x2ac8e4: r4 = LoadClassIdInstr(r0)
    //     0x2ac8e4: ldur            x4, [x0, #-1]
    //     0x2ac8e8: ubfx            x4, x4, #0xc, #0x14
    // 0x2ac8ec: cmp             x4, #0x595
    // 0x2ac8f0: b.eq            #0x2ac908
    // 0x2ac8f4: r8 = PrimaryScrollController
    //     0x2ac8f4: add             x8, PP, #0xe, lsl #12  ; [pp+0xe678] Type: PrimaryScrollController
    //     0x2ac8f8: ldr             x8, [x8, #0x678]
    // 0x2ac8fc: r3 = Null
    //     0x2ac8fc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe680] Null
    //     0x2ac900: ldr             x3, [x3, #0x680]
    // 0x2ac904: r0 = DefaultTypeTest()
    //     0x2ac904: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2ac908: ldur            x1, [fp, #-8]
    // 0x2ac90c: LoadField: r2 = r1->field_f
    //     0x2ac90c: ldur            w2, [x1, #0xf]
    // 0x2ac910: DecompressPointer r2
    //     0x2ac910: add             x2, x2, HEAP, lsl #32
    // 0x2ac914: ldur            x1, [fp, #-0x10]
    // 0x2ac918: LoadField: r3 = r1->field_f
    //     0x2ac918: ldur            w3, [x1, #0xf]
    // 0x2ac91c: DecompressPointer r3
    //     0x2ac91c: add             x3, x3, HEAP, lsl #32
    // 0x2ac920: cmp             w2, w3
    // 0x2ac924: r16 = true
    //     0x2ac924: add             x16, NULL, #0x20  ; true
    // 0x2ac928: r17 = false
    //     0x2ac928: add             x17, NULL, #0x30  ; false
    // 0x2ac92c: csel            x0, x16, x17, ne
    // 0x2ac930: LeaveFrame
    //     0x2ac930: mov             SP, fp
    //     0x2ac934: ldp             fp, lr, [SP], #0x10
    // 0x2ac938: ret
    //     0x2ac938: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0x2de920, size: 0x38
    // 0x2de920: EnterFrame
    //     0x2de920: stp             fp, lr, [SP, #-0x10]!
    //     0x2de924: mov             fp, SP
    // 0x2de928: CheckStackOverflow
    //     0x2de928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2de92c: cmp             SP, x16
    //     0x2de930: b.ls            #0x2de94c
    // 0x2de934: r0 = maybeOf()
    //     0x2de934: bl              #0x1ddf44  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x2de938: cmp             w0, NULL
    // 0x2de93c: b.eq            #0x2de954
    // 0x2de940: LeaveFrame
    //     0x2de940: mov             SP, fp
    //     0x2de944: ldp             fp, lr, [SP], #0x10
    // 0x2de948: ret
    //     0x2de948: ret             
    // 0x2de94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2de94c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2de950: b               #0x2de934
    // 0x2de954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2de954: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
