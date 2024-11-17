// lib: , url: package:xml/src/xml_events/utils/event_attribute.dart

// class id: 1049032, size: 0x8
class :: {
}

// class id: 174, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlEventAttribute&Object&XmlNamed extends Object
     with XmlNamed {
}

// class id: 175, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _XmlEventAttribute&Object&XmlNamed&XmlHasParent extends _XmlEventAttribute&Object&XmlNamed
     with XmlHasParent {
}

// class id: 176, size: 0x14, field offset: 0x8
class XmlEventAttribute extends _XmlEventAttribute&Object&XmlNamed&XmlHasParent {

  get _ hashCode(/* No info */) {
    // ** addr: 0x25b580, size: 0x6c
    // 0x25b580: EnterFrame
    //     0x25b580: stp             fp, lr, [SP, #-0x10]!
    //     0x25b584: mov             fp, SP
    // 0x25b588: AllocStack(0x8)
    //     0x25b588: sub             SP, SP, #8
    // 0x25b58c: CheckStackOverflow
    //     0x25b58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25b590: cmp             SP, x16
    //     0x25b594: b.ls            #0x25b5e4
    // 0x25b598: ldr             x0, [fp, #0x10]
    // 0x25b59c: LoadField: r1 = r0->field_7
    //     0x25b59c: ldur            w1, [x0, #7]
    // 0x25b5a0: DecompressPointer r1
    //     0x25b5a0: add             x1, x1, HEAP, lsl #32
    // 0x25b5a4: LoadField: r2 = r0->field_b
    //     0x25b5a4: ldur            w2, [x0, #0xb]
    // 0x25b5a8: DecompressPointer r2
    //     0x25b5a8: add             x2, x2, HEAP, lsl #32
    // 0x25b5ac: LoadField: r3 = r0->field_f
    //     0x25b5ac: ldur            w3, [x0, #0xf]
    // 0x25b5b0: DecompressPointer r3
    //     0x25b5b0: add             x3, x3, HEAP, lsl #32
    // 0x25b5b4: str             x3, [SP]
    // 0x25b5b8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x25b5b8: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x25b5bc: r0 = hash()
    //     0x25b5bc: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x25b5c0: mov             x2, x0
    // 0x25b5c4: r0 = BoxInt64Instr(r2)
    //     0x25b5c4: sbfiz           x0, x2, #1, #0x1f
    //     0x25b5c8: cmp             x2, x0, asr #1
    //     0x25b5cc: b.eq            #0x25b5d8
    //     0x25b5d0: bl              #0x35afc0
    //     0x25b5d4: stur            x2, [x0, #7]
    // 0x25b5d8: LeaveFrame
    //     0x25b5d8: mov             SP, fp
    //     0x25b5dc: ldp             fp, lr, [SP], #0x10
    // 0x25b5e0: ret
    //     0x25b5e0: ret             
    // 0x25b5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b5e4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b5e8: b               #0x25b598
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d4f6c, size: 0x100
    // 0x2d4f6c: EnterFrame
    //     0x2d4f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d4f70: mov             fp, SP
    // 0x2d4f74: AllocStack(0x10)
    //     0x2d4f74: sub             SP, SP, #0x10
    // 0x2d4f78: CheckStackOverflow
    //     0x2d4f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d4f7c: cmp             SP, x16
    //     0x2d4f80: b.ls            #0x2d5064
    // 0x2d4f84: ldr             x1, [fp, #0x10]
    // 0x2d4f88: cmp             w1, NULL
    // 0x2d4f8c: b.ne            #0x2d4fa0
    // 0x2d4f90: r0 = false
    //     0x2d4f90: add             x0, NULL, #0x30  ; false
    // 0x2d4f94: LeaveFrame
    //     0x2d4f94: mov             SP, fp
    //     0x2d4f98: ldp             fp, lr, [SP], #0x10
    // 0x2d4f9c: ret
    //     0x2d4f9c: ret             
    // 0x2d4fa0: r0 = 59
    //     0x2d4fa0: movz            x0, #0x3b
    // 0x2d4fa4: branchIfSmi(r1, 0x2d4fb0)
    //     0x2d4fa4: tbz             w1, #0, #0x2d4fb0
    // 0x2d4fa8: r0 = LoadClassIdInstr(r1)
    //     0x2d4fa8: ldur            x0, [x1, #-1]
    //     0x2d4fac: ubfx            x0, x0, #0xc, #0x14
    // 0x2d4fb0: cmp             x0, #0xb0
    // 0x2d4fb4: b.ne            #0x2d5054
    // 0x2d4fb8: ldr             x2, [fp, #0x18]
    // 0x2d4fbc: LoadField: r0 = r1->field_7
    //     0x2d4fbc: ldur            w0, [x1, #7]
    // 0x2d4fc0: DecompressPointer r0
    //     0x2d4fc0: add             x0, x0, HEAP, lsl #32
    // 0x2d4fc4: LoadField: r3 = r2->field_7
    //     0x2d4fc4: ldur            w3, [x2, #7]
    // 0x2d4fc8: DecompressPointer r3
    //     0x2d4fc8: add             x3, x3, HEAP, lsl #32
    // 0x2d4fcc: r4 = LoadClassIdInstr(r0)
    //     0x2d4fcc: ldur            x4, [x0, #-1]
    //     0x2d4fd0: ubfx            x4, x4, #0xc, #0x14
    // 0x2d4fd4: stp             x3, x0, [SP]
    // 0x2d4fd8: mov             x0, x4
    // 0x2d4fdc: mov             lr, x0
    // 0x2d4fe0: ldr             lr, [x21, lr, lsl #3]
    // 0x2d4fe4: blr             lr
    // 0x2d4fe8: tbnz            w0, #4, #0x2d5054
    // 0x2d4fec: ldr             x2, [fp, #0x18]
    // 0x2d4ff0: ldr             x1, [fp, #0x10]
    // 0x2d4ff4: LoadField: r0 = r1->field_b
    //     0x2d4ff4: ldur            w0, [x1, #0xb]
    // 0x2d4ff8: DecompressPointer r0
    //     0x2d4ff8: add             x0, x0, HEAP, lsl #32
    // 0x2d4ffc: LoadField: r3 = r2->field_b
    //     0x2d4ffc: ldur            w3, [x2, #0xb]
    // 0x2d5000: DecompressPointer r3
    //     0x2d5000: add             x3, x3, HEAP, lsl #32
    // 0x2d5004: r4 = LoadClassIdInstr(r0)
    //     0x2d5004: ldur            x4, [x0, #-1]
    //     0x2d5008: ubfx            x4, x4, #0xc, #0x14
    // 0x2d500c: stp             x3, x0, [SP]
    // 0x2d5010: mov             x0, x4
    // 0x2d5014: mov             lr, x0
    // 0x2d5018: ldr             lr, [x21, lr, lsl #3]
    // 0x2d501c: blr             lr
    // 0x2d5020: tbnz            w0, #4, #0x2d5054
    // 0x2d5024: ldr             x2, [fp, #0x18]
    // 0x2d5028: ldr             x1, [fp, #0x10]
    // 0x2d502c: LoadField: r3 = r1->field_f
    //     0x2d502c: ldur            w3, [x1, #0xf]
    // 0x2d5030: DecompressPointer r3
    //     0x2d5030: add             x3, x3, HEAP, lsl #32
    // 0x2d5034: LoadField: r1 = r2->field_f
    //     0x2d5034: ldur            w1, [x2, #0xf]
    // 0x2d5038: DecompressPointer r1
    //     0x2d5038: add             x1, x1, HEAP, lsl #32
    // 0x2d503c: cmp             w3, w1
    // 0x2d5040: r16 = true
    //     0x2d5040: add             x16, NULL, #0x20  ; true
    // 0x2d5044: r17 = false
    //     0x2d5044: add             x17, NULL, #0x30  ; false
    // 0x2d5048: csel            x2, x16, x17, eq
    // 0x2d504c: mov             x0, x2
    // 0x2d5050: b               #0x2d5058
    // 0x2d5054: r0 = false
    //     0x2d5054: add             x0, NULL, #0x30  ; false
    // 0x2d5058: LeaveFrame
    //     0x2d5058: mov             SP, fp
    //     0x2d505c: ldp             fp, lr, [SP], #0x10
    // 0x2d5060: ret
    //     0x2d5060: ret             
    // 0x2d5064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d5064: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d5068: b               #0x2d4f84
  }
}
