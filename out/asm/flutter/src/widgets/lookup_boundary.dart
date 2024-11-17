// lib: , url: package:flutter/src/widgets/lookup_boundary.dart

// class id: 1048815, size: 0x8
class :: {
}

// class id: 1432, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class LookupBoundary extends InheritedWidget {

  static Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(BuildContext) {
    // ** addr: 0x1faeb0, size: 0x108
    // 0x1faeb0: EnterFrame
    //     0x1faeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x1faeb4: mov             fp, SP
    // 0x1faeb8: AllocStack(0x28)
    //     0x1faeb8: sub             SP, SP, #0x28
    // 0x1faebc: LoadField: r0 = r4->field_f
    //     0x1faebc: ldur            w0, [x4, #0xf]
    // 0x1faec0: cbnz            w0, #0x1faecc
    // 0x1faec4: r1 = Null
    //     0x1faec4: mov             x1, NULL
    // 0x1faec8: b               #0x1faedc
    // 0x1faecc: LoadField: r1 = r4->field_17
    //     0x1faecc: ldur            w1, [x4, #0x17]
    // 0x1faed0: add             x2, fp, w1, sxtw #2
    // 0x1faed4: ldr             x2, [x2, #0x10]
    // 0x1faed8: mov             x1, x2
    // 0x1faedc: CheckStackOverflow
    //     0x1faedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1faee0: cmp             SP, x16
    //     0x1faee4: b.ls            #0x1fafac
    // 0x1faee8: cbnz            w0, #0x1faef0
    // 0x1faeec: r1 = <InheritedWidget>
    //     0x1faeec: ldr             x1, [PP, #0x1b78]  ; [pp+0x1b78] TypeArguments: <InheritedWidget>
    // 0x1faef0: stur            x1, [fp, #-8]
    // 0x1faef4: r16 = <LookupBoundary>
    //     0x1faef4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13540] TypeArguments: <LookupBoundary>
    //     0x1faef8: ldr             x16, [x16, #0x540]
    // 0x1faefc: ldr             lr, [fp, #0x10]
    // 0x1faf00: stp             lr, x16, [SP]
    // 0x1faf04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1faf04: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1faf08: r0 = dependOnInheritedWidgetOfExactType()
    //     0x1faf08: bl              #0x1ba180  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x1faf0c: ldur            x16, [fp, #-8]
    // 0x1faf10: ldr             lr, [fp, #0x10]
    // 0x1faf14: stp             lr, x16, [SP]
    // 0x1faf18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1faf18: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1faf1c: r0 = getElementForInheritedWidgetOfExactType()
    //     0x1faf1c: bl              #0x1fafb8  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::getElementForInheritedWidgetOfExactType
    // 0x1faf20: stur            x0, [fp, #-0x10]
    // 0x1faf24: cmp             w0, NULL
    // 0x1faf28: b.ne            #0x1faf3c
    // 0x1faf2c: r0 = Null
    //     0x1faf2c: mov             x0, NULL
    // 0x1faf30: LeaveFrame
    //     0x1faf30: mov             SP, fp
    //     0x1faf34: ldp             fp, lr, [SP], #0x10
    // 0x1faf38: ret
    //     0x1faf38: ret             
    // 0x1faf3c: str             NULL, [SP]
    // 0x1faf40: ldr             x1, [fp, #0x10]
    // 0x1faf44: mov             x2, x0
    // 0x1faf48: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x1faf48: ldr             x4, [PP, #0x1b98]  ; [pp+0x1b98] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x1faf4c: r0 = dependOnInheritedElement()
    //     0x1faf4c: bl              #0x2d7510  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedElement
    // 0x1faf50: ldur            x0, [fp, #-0x10]
    // 0x1faf54: LoadField: r3 = r0->field_17
    //     0x1faf54: ldur            w3, [x0, #0x17]
    // 0x1faf58: DecompressPointer r3
    //     0x1faf58: add             x3, x3, HEAP, lsl #32
    // 0x1faf5c: stur            x3, [fp, #-0x18]
    // 0x1faf60: cmp             w3, NULL
    // 0x1faf64: b.eq            #0x1fafb4
    // 0x1faf68: mov             x0, x3
    // 0x1faf6c: ldur            x1, [fp, #-8]
    // 0x1faf70: r2 = Null
    //     0x1faf70: mov             x2, NULL
    // 0x1faf74: cmp             w1, NULL
    // 0x1faf78: b.eq            #0x1faf9c
    // 0x1faf7c: LoadField: r4 = r1->field_17
    //     0x1faf7c: ldur            w4, [x1, #0x17]
    // 0x1faf80: DecompressPointer r4
    //     0x1faf80: add             x4, x4, HEAP, lsl #32
    // 0x1faf84: r8 = Y0 bound InheritedWidget
    //     0x1faf84: add             x8, PP, #0x13, lsl #12  ; [pp+0x13548] TypeParameter: Y0 bound InheritedWidget
    //     0x1faf88: ldr             x8, [x8, #0x548]
    // 0x1faf8c: LoadField: r9 = r4->field_7
    //     0x1faf8c: ldur            x9, [x4, #7]
    // 0x1faf90: r3 = Null
    //     0x1faf90: add             x3, PP, #0x13, lsl #12  ; [pp+0x13550] Null
    //     0x1faf94: ldr             x3, [x3, #0x550]
    // 0x1faf98: blr             x9
    // 0x1faf9c: ldur            x0, [fp, #-0x18]
    // 0x1fafa0: LeaveFrame
    //     0x1fafa0: mov             SP, fp
    //     0x1fafa4: ldp             fp, lr, [SP], #0x10
    // 0x1fafa8: ret
    //     0x1fafa8: ret             
    // 0x1fafac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fafac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fafb0: b               #0x1faee8
    // 0x1fafb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fafb4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getElementForInheritedWidgetOfExactType(/* No info */) {
    // ** addr: 0x1fafb8, size: 0x11c
    // 0x1fafb8: EnterFrame
    //     0x1fafb8: stp             fp, lr, [SP, #-0x10]!
    //     0x1fafbc: mov             fp, SP
    // 0x1fafc0: AllocStack(0x18)
    //     0x1fafc0: sub             SP, SP, #0x18
    // 0x1fafc4: LoadField: r0 = r4->field_f
    //     0x1fafc4: ldur            w0, [x4, #0xf]
    // 0x1fafc8: cbnz            w0, #0x1fafd4
    // 0x1fafcc: r1 = Null
    //     0x1fafcc: mov             x1, NULL
    // 0x1fafd0: b               #0x1fafe4
    // 0x1fafd4: LoadField: r1 = r4->field_17
    //     0x1fafd4: ldur            w1, [x4, #0x17]
    // 0x1fafd8: add             x2, fp, w1, sxtw #2
    // 0x1fafdc: ldr             x2, [x2, #0x10]
    // 0x1fafe0: mov             x1, x2
    // 0x1fafe4: CheckStackOverflow
    //     0x1fafe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fafe8: cmp             SP, x16
    //     0x1fafec: b.ls            #0x1fb0bc
    // 0x1faff0: cbnz            w0, #0x1faffc
    // 0x1faff4: r0 = <InheritedWidget>
    //     0x1faff4: ldr             x0, [PP, #0x1b78]  ; [pp+0x1b78] TypeArguments: <InheritedWidget>
    // 0x1faff8: b               #0x1fb000
    // 0x1faffc: mov             x0, x1
    // 0x1fb000: ldr             x16, [fp, #0x10]
    // 0x1fb004: stp             x16, x0, [SP]
    // 0x1fb008: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1fb008: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1fb00c: r0 = getElementForInheritedWidgetOfExactType()
    //     0x1fb00c: bl              #0x1b9db0  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x1fb010: stur            x0, [fp, #-8]
    // 0x1fb014: cmp             w0, NULL
    // 0x1fb018: b.ne            #0x1fb02c
    // 0x1fb01c: r0 = Null
    //     0x1fb01c: mov             x0, NULL
    // 0x1fb020: LeaveFrame
    //     0x1fb020: mov             SP, fp
    //     0x1fb024: ldp             fp, lr, [SP], #0x10
    // 0x1fb028: ret
    //     0x1fb028: ret             
    // 0x1fb02c: r16 = <LookupBoundary>
    //     0x1fb02c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13540] TypeArguments: <LookupBoundary>
    //     0x1fb030: ldr             x16, [x16, #0x540]
    // 0x1fb034: ldr             lr, [fp, #0x10]
    // 0x1fb038: stp             lr, x16, [SP]
    // 0x1fb03c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1fb03c: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1fb040: r0 = getElementForInheritedWidgetOfExactType()
    //     0x1fb040: bl              #0x1b9db0  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x1fb044: cmp             w0, NULL
    // 0x1fb048: b.eq            #0x1fb0a8
    // 0x1fb04c: ldur            x1, [fp, #-8]
    // 0x1fb050: LoadField: r2 = r0->field_13
    //     0x1fb050: ldur            w2, [x0, #0x13]
    // 0x1fb054: DecompressPointer r2
    //     0x1fb054: add             x2, x2, HEAP, lsl #32
    // 0x1fb058: r16 = Sentinel
    //     0x1fb058: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1fb05c: cmp             w2, w16
    // 0x1fb060: b.eq            #0x1fb0c4
    // 0x1fb064: LoadField: r3 = r1->field_13
    //     0x1fb064: ldur            w3, [x1, #0x13]
    // 0x1fb068: DecompressPointer r3
    //     0x1fb068: add             x3, x3, HEAP, lsl #32
    // 0x1fb06c: r16 = Sentinel
    //     0x1fb06c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1fb070: cmp             w3, w16
    // 0x1fb074: b.eq            #0x1fb0cc
    // 0x1fb078: r4 = LoadInt32Instr(r2)
    //     0x1fb078: sbfx            x4, x2, #1, #0x1f
    //     0x1fb07c: tbz             w2, #0, #0x1fb084
    //     0x1fb080: ldur            x4, [x2, #7]
    // 0x1fb084: r2 = LoadInt32Instr(r3)
    //     0x1fb084: sbfx            x2, x3, #1, #0x1f
    //     0x1fb088: tbz             w3, #0, #0x1fb090
    //     0x1fb08c: ldur            x2, [x3, #7]
    // 0x1fb090: cmp             x4, x2
    // 0x1fb094: b.le            #0x1fb0ac
    // 0x1fb098: r0 = Null
    //     0x1fb098: mov             x0, NULL
    // 0x1fb09c: LeaveFrame
    //     0x1fb09c: mov             SP, fp
    //     0x1fb0a0: ldp             fp, lr, [SP], #0x10
    // 0x1fb0a4: ret
    //     0x1fb0a4: ret             
    // 0x1fb0a8: ldur            x1, [fp, #-8]
    // 0x1fb0ac: mov             x0, x1
    // 0x1fb0b0: LeaveFrame
    //     0x1fb0b0: mov             SP, fp
    //     0x1fb0b4: ldp             fp, lr, [SP], #0x10
    // 0x1fb0b8: ret
    //     0x1fb0b8: ret             
    // 0x1fb0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fb0bc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fb0c0: b               #0x1faff0
    // 0x1fb0c4: r9 = _depth
    //     0x1fb0c4: ldr             x9, [PP, #0x22a8]  ; [pp+0x22a8] Field <Element._depth@102042623>: late (offset: 0x14)
    // 0x1fb0c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1fb0c8: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1fb0cc: r9 = _depth
    //     0x1fb0cc: ldr             x9, [PP, #0x22a8]  ; [pp+0x22a8] Field <Element._depth@102042623>: late (offset: 0x14)
    // 0x1fb0d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1fb0d0: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
