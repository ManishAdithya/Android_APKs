// lib: , url: package:flutter/src/animation/animation.dart

// class id: 1048637, size: 0x8
class :: {
}

// class id: 1583, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Animation<X0> extends Listenable
    implements ValueListenable<X0> {

  get _ isDismissed(/* No info */) {
    // ** addr: 0x1e7130, size: 0x54
    // 0x1e7130: EnterFrame
    //     0x1e7130: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7134: mov             fp, SP
    // 0x1e7138: CheckStackOverflow
    //     0x1e7138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e713c: cmp             SP, x16
    //     0x1e7140: b.ls            #0x1e717c
    // 0x1e7144: r0 = LoadClassIdInstr(r1)
    //     0x1e7144: ldur            x0, [x1, #-1]
    //     0x1e7148: ubfx            x0, x0, #0xc, #0x14
    // 0x1e714c: r0 = GDT[cid_x0 + -0xff5]()
    //     0x1e714c: sub             lr, x0, #0xff5
    //     0x1e7150: ldr             lr, [x21, lr, lsl #3]
    //     0x1e7154: blr             lr
    // 0x1e7158: r16 = Instance_AnimationStatus
    //     0x1e7158: ldr             x16, [PP, #0x52c8]  ; [pp+0x52c8] Obj!AnimationStatus@427631
    // 0x1e715c: cmp             w0, w16
    // 0x1e7160: r16 = true
    //     0x1e7160: add             x16, NULL, #0x20  ; true
    // 0x1e7164: r17 = false
    //     0x1e7164: add             x17, NULL, #0x30  ; false
    // 0x1e7168: csel            x1, x16, x17, eq
    // 0x1e716c: mov             x0, x1
    // 0x1e7170: LeaveFrame
    //     0x1e7170: mov             SP, fp
    //     0x1e7174: ldp             fp, lr, [SP], #0x10
    // 0x1e7178: ret
    //     0x1e7178: ret             
    // 0x1e717c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e717c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7180: b               #0x1e7144
  }
  get _ isCompleted(/* No info */) {
    // ** addr: 0x1e8304, size: 0x54
    // 0x1e8304: EnterFrame
    //     0x1e8304: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8308: mov             fp, SP
    // 0x1e830c: CheckStackOverflow
    //     0x1e830c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8310: cmp             SP, x16
    //     0x1e8314: b.ls            #0x1e8350
    // 0x1e8318: r0 = LoadClassIdInstr(r1)
    //     0x1e8318: ldur            x0, [x1, #-1]
    //     0x1e831c: ubfx            x0, x0, #0xc, #0x14
    // 0x1e8320: r0 = GDT[cid_x0 + -0xff5]()
    //     0x1e8320: sub             lr, x0, #0xff5
    //     0x1e8324: ldr             lr, [x21, lr, lsl #3]
    //     0x1e8328: blr             lr
    // 0x1e832c: r16 = Instance_AnimationStatus
    //     0x1e832c: ldr             x16, [PP, #0x52c0]  ; [pp+0x52c0] Obj!AnimationStatus@427651
    // 0x1e8330: cmp             w0, w16
    // 0x1e8334: r16 = true
    //     0x1e8334: add             x16, NULL, #0x20  ; true
    // 0x1e8338: r17 = false
    //     0x1e8338: add             x17, NULL, #0x30  ; false
    // 0x1e833c: csel            x1, x16, x17, eq
    // 0x1e8340: mov             x0, x1
    // 0x1e8344: LeaveFrame
    //     0x1e8344: mov             SP, fp
    //     0x1e8348: ldp             fp, lr, [SP], #0x10
    // 0x1e834c: ret
    //     0x1e834c: ret             
    // 0x1e8350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8350: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8354: b               #0x1e8318
  }
  get _ isForwardOrCompleted(/* No info */) {
    // ** addr: 0x1e8864, size: 0x70
    // 0x1e8864: EnterFrame
    //     0x1e8864: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8868: mov             fp, SP
    // 0x1e886c: CheckStackOverflow
    //     0x1e886c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8870: cmp             SP, x16
    //     0x1e8874: b.ls            #0x1e88cc
    // 0x1e8878: r0 = status()
    //     0x1e8878: bl              #0x327b5c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x1e887c: r16 = Instance_AnimationStatus
    //     0x1e887c: ldr             x16, [PP, #0x5260]  ; [pp+0x5260] Obj!AnimationStatus@427611
    // 0x1e8880: cmp             w0, w16
    // 0x1e8884: b.eq            #0x1e8894
    // 0x1e8888: r16 = Instance_AnimationStatus
    //     0x1e8888: ldr             x16, [PP, #0x52c0]  ; [pp+0x52c0] Obj!AnimationStatus@427651
    // 0x1e888c: cmp             w0, w16
    // 0x1e8890: b.ne            #0x1e889c
    // 0x1e8894: r0 = true
    //     0x1e8894: add             x0, NULL, #0x20  ; true
    // 0x1e8898: b               #0x1e88c0
    // 0x1e889c: r16 = Instance_AnimationStatus
    //     0x1e889c: ldr             x16, [PP, #0x5268]  ; [pp+0x5268] Obj!AnimationStatus@4275f1
    // 0x1e88a0: cmp             w0, w16
    // 0x1e88a4: b.eq            #0x1e88b4
    // 0x1e88a8: r16 = Instance_AnimationStatus
    //     0x1e88a8: ldr             x16, [PP, #0x52c8]  ; [pp+0x52c8] Obj!AnimationStatus@427631
    // 0x1e88ac: cmp             w0, w16
    // 0x1e88b0: b.ne            #0x1e88bc
    // 0x1e88b4: r0 = false
    //     0x1e88b4: add             x0, NULL, #0x30  ; false
    // 0x1e88b8: b               #0x1e88c0
    // 0x1e88bc: r0 = Null
    //     0x1e88bc: mov             x0, NULL
    // 0x1e88c0: LeaveFrame
    //     0x1e88c0: mov             SP, fp
    //     0x1e88c4: ldp             fp, lr, [SP], #0x10
    // 0x1e88c8: ret
    //     0x1e88c8: ret             
    // 0x1e88cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e88cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e88d0: b               #0x1e8878
  }
}

// class id: 2386, size: 0x14, field offset: 0x14
enum AnimationStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2785fc, size: 0x60
    // 0x2785fc: EnterFrame
    //     0x2785fc: stp             fp, lr, [SP, #-0x10]!
    //     0x278600: mov             fp, SP
    // 0x278604: AllocStack(0x10)
    //     0x278604: sub             SP, SP, #0x10
    // 0x278608: SetupParameters(AnimationStatus this /* r1 => r0, fp-0x8 */)
    //     0x278608: mov             x0, x1
    //     0x27860c: stur            x1, [fp, #-8]
    // 0x278610: CheckStackOverflow
    //     0x278610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278614: cmp             SP, x16
    //     0x278618: b.ls            #0x278654
    // 0x27861c: r1 = Null
    //     0x27861c: mov             x1, NULL
    // 0x278620: r2 = 4
    //     0x278620: movz            x2, #0x4
    // 0x278624: r0 = AllocateArray()
    //     0x278624: bl              #0x35ad38  ; AllocateArrayStub
    // 0x278628: r16 = "AnimationStatus."
    //     0x278628: ldr             x16, [PP, #0x6a18]  ; [pp+0x6a18] "AnimationStatus."
    // 0x27862c: StoreField: r0->field_f = r16
    //     0x27862c: stur            w16, [x0, #0xf]
    // 0x278630: ldur            x1, [fp, #-8]
    // 0x278634: LoadField: r2 = r1->field_f
    //     0x278634: ldur            w2, [x1, #0xf]
    // 0x278638: DecompressPointer r2
    //     0x278638: add             x2, x2, HEAP, lsl #32
    // 0x27863c: StoreField: r0->field_13 = r2
    //     0x27863c: stur            w2, [x0, #0x13]
    // 0x278640: str             x0, [SP]
    // 0x278644: r0 = _interpolate()
    //     0x278644: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x278648: LeaveFrame
    //     0x278648: mov             SP, fp
    //     0x27864c: ldp             fp, lr, [SP], #0x10
    // 0x278650: ret
    //     0x278650: ret             
    // 0x278654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278654: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278658: b               #0x27861c
  }
}
