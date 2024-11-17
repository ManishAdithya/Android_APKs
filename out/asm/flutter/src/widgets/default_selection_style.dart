// lib: , url: package:flutter/src/widgets/default_selection_style.dart

// class id: 1048796, size: 0x8
class :: {
}

// class id: 1449, size: 0x1c, field offset: 0x10
//   const constructor, 
class DefaultSelectionStyle extends InheritedTheme {

  _NullWidget field_c;

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2ac108, size: 0xf0
    // 0x2ac108: EnterFrame
    //     0x2ac108: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac10c: mov             fp, SP
    // 0x2ac110: AllocStack(0x20)
    //     0x2ac110: sub             SP, SP, #0x20
    // 0x2ac114: SetupParameters(DefaultSelectionStyle this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2ac114: mov             x4, x1
    //     0x2ac118: mov             x3, x2
    //     0x2ac11c: stur            x1, [fp, #-8]
    //     0x2ac120: stur            x2, [fp, #-0x10]
    // 0x2ac124: CheckStackOverflow
    //     0x2ac124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac128: cmp             SP, x16
    //     0x2ac12c: b.ls            #0x2ac1f0
    // 0x2ac130: mov             x0, x3
    // 0x2ac134: r2 = Null
    //     0x2ac134: mov             x2, NULL
    // 0x2ac138: r1 = Null
    //     0x2ac138: mov             x1, NULL
    // 0x2ac13c: r4 = 59
    //     0x2ac13c: movz            x4, #0x3b
    // 0x2ac140: branchIfSmi(r0, 0x2ac14c)
    //     0x2ac140: tbz             w0, #0, #0x2ac14c
    // 0x2ac144: r4 = LoadClassIdInstr(r0)
    //     0x2ac144: ldur            x4, [x0, #-1]
    //     0x2ac148: ubfx            x4, x4, #0xc, #0x14
    // 0x2ac14c: cmp             x4, #0x5a9
    // 0x2ac150: b.eq            #0x2ac168
    // 0x2ac154: r8 = DefaultSelectionStyle
    //     0x2ac154: add             x8, PP, #0xe, lsl #12  ; [pp+0xef50] Type: DefaultSelectionStyle
    //     0x2ac158: ldr             x8, [x8, #0xf50]
    // 0x2ac15c: r3 = Null
    //     0x2ac15c: add             x3, PP, #0xe, lsl #12  ; [pp+0xef58] Null
    //     0x2ac160: ldr             x3, [x3, #0xf58]
    // 0x2ac164: r0 = DefaultTypeTest()
    //     0x2ac164: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2ac168: ldur            x1, [fp, #-8]
    // 0x2ac16c: LoadField: r0 = r1->field_f
    //     0x2ac16c: ldur            w0, [x1, #0xf]
    // 0x2ac170: DecompressPointer r0
    //     0x2ac170: add             x0, x0, HEAP, lsl #32
    // 0x2ac174: ldur            x2, [fp, #-0x10]
    // 0x2ac178: LoadField: r3 = r2->field_f
    //     0x2ac178: ldur            w3, [x2, #0xf]
    // 0x2ac17c: DecompressPointer r3
    //     0x2ac17c: add             x3, x3, HEAP, lsl #32
    // 0x2ac180: r4 = LoadClassIdInstr(r0)
    //     0x2ac180: ldur            x4, [x0, #-1]
    //     0x2ac184: ubfx            x4, x4, #0xc, #0x14
    // 0x2ac188: stp             x3, x0, [SP]
    // 0x2ac18c: mov             x0, x4
    // 0x2ac190: mov             lr, x0
    // 0x2ac194: ldr             lr, [x21, lr, lsl #3]
    // 0x2ac198: blr             lr
    // 0x2ac19c: tbnz            w0, #4, #0x2ac1d8
    // 0x2ac1a0: ldur            x0, [fp, #-8]
    // 0x2ac1a4: ldur            x1, [fp, #-0x10]
    // 0x2ac1a8: LoadField: r2 = r0->field_13
    //     0x2ac1a8: ldur            w2, [x0, #0x13]
    // 0x2ac1ac: DecompressPointer r2
    //     0x2ac1ac: add             x2, x2, HEAP, lsl #32
    // 0x2ac1b0: LoadField: r0 = r1->field_13
    //     0x2ac1b0: ldur            w0, [x1, #0x13]
    // 0x2ac1b4: DecompressPointer r0
    //     0x2ac1b4: add             x0, x0, HEAP, lsl #32
    // 0x2ac1b8: r1 = LoadClassIdInstr(r2)
    //     0x2ac1b8: ldur            x1, [x2, #-1]
    //     0x2ac1bc: ubfx            x1, x1, #0xc, #0x14
    // 0x2ac1c0: stp             x0, x2, [SP]
    // 0x2ac1c4: mov             x0, x1
    // 0x2ac1c8: mov             lr, x0
    // 0x2ac1cc: ldr             lr, [x21, lr, lsl #3]
    // 0x2ac1d0: blr             lr
    // 0x2ac1d4: tbz             w0, #4, #0x2ac1e0
    // 0x2ac1d8: r0 = true
    //     0x2ac1d8: add             x0, NULL, #0x20  ; true
    // 0x2ac1dc: b               #0x2ac1e4
    // 0x2ac1e0: r0 = false
    //     0x2ac1e0: add             x0, NULL, #0x30  ; false
    // 0x2ac1e4: LeaveFrame
    //     0x2ac1e4: mov             SP, fp
    //     0x2ac1e8: ldp             fp, lr, [SP], #0x10
    // 0x2ac1ec: ret
    //     0x2ac1ec: ret             
    // 0x2ac1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac1f0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac1f4: b               #0x2ac130
  }
  static _ of(/* No info */) {
    // ** addr: 0x2af18c, size: 0x50
    // 0x2af18c: EnterFrame
    //     0x2af18c: stp             fp, lr, [SP, #-0x10]!
    //     0x2af190: mov             fp, SP
    // 0x2af194: AllocStack(0x10)
    //     0x2af194: sub             SP, SP, #0x10
    // 0x2af198: CheckStackOverflow
    //     0x2af198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af19c: cmp             SP, x16
    //     0x2af1a0: b.ls            #0x2af1d4
    // 0x2af1a4: r16 = <DefaultSelectionStyle>
    //     0x2af1a4: add             x16, PP, #8, lsl #12  ; [pp+0x87b8] TypeArguments: <DefaultSelectionStyle>
    //     0x2af1a8: ldr             x16, [x16, #0x7b8]
    // 0x2af1ac: stp             x1, x16, [SP]
    // 0x2af1b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2af1b0: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2af1b4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2af1b4: bl              #0x1ba180  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x2af1b8: cmp             w0, NULL
    // 0x2af1bc: b.ne            #0x2af1c8
    // 0x2af1c0: r0 = Instance_DefaultSelectionStyle
    //     0x2af1c0: add             x0, PP, #8, lsl #12  ; [pp+0x87c0] Obj!DefaultSelectionStyle@423f41
    //     0x2af1c4: ldr             x0, [x0, #0x7c0]
    // 0x2af1c8: LeaveFrame
    //     0x2af1c8: mov             SP, fp
    //     0x2af1cc: ldp             fp, lr, [SP], #0x10
    // 0x2af1d0: ret
    //     0x2af1d0: ret             
    // 0x2af1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af1d4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af1d8: b               #0x2af1a4
  }
}

// class id: 1467, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x2ad4b8, size: 0x34
    // 0x2ad4b8: EnterFrame
    //     0x2ad4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad4bc: mov             fp, SP
    // 0x2ad4c0: CheckStackOverflow
    //     0x2ad4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad4c4: cmp             SP, x16
    //     0x2ad4c8: b.ls            #0x2ad4e4
    // 0x2ad4cc: r1 = Null
    //     0x2ad4cc: mov             x1, NULL
    // 0x2ad4d0: r2 = "A DefaultSelectionStyle constructed with DefaultSelectionStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultSelectionStyle.of() when no enclosing default selection style is present in a BuildContext."
    //     0x2ad4d0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb960] "A DefaultSelectionStyle constructed with DefaultSelectionStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultSelectionStyle.of() when no enclosing default selection style is present in a BuildContext."
    //     0x2ad4d4: ldr             x2, [x2, #0x960]
    // 0x2ad4d8: r0 = FlutterError()
    //     0x2ad4d8: bl              #0x199d64  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x2ad4dc: r0 = Throw()
    //     0x2ad4dc: bl              #0x358ee8  ; ThrowStub
    // 0x2ad4e0: brk             #0
    // 0x2ad4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad4e4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad4e8: b               #0x2ad4cc
  }
}
