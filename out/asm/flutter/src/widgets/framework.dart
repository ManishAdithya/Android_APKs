// lib: , url: package:flutter/src/widgets/framework.dart

// class id: 1048802, size: 0x8
class :: {

  static _ _reportException(/* No info */) {
    // ** addr: 0x1c8fd8, size: 0x64
    // 0x1c8fd8: EnterFrame
    //     0x1c8fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x1c8fdc: mov             fp, SP
    // 0x1c8fe0: AllocStack(0x18)
    //     0x1c8fe0: sub             SP, SP, #0x18
    // 0x1c8fe4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1c8fe4: stur            x1, [fp, #-8]
    //     0x1c8fe8: stur            x2, [fp, #-0x10]
    // 0x1c8fec: CheckStackOverflow
    //     0x1c8fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c8ff0: cmp             SP, x16
    //     0x1c8ff4: b.ls            #0x1c9034
    // 0x1c8ff8: r0 = FlutterErrorDetails()
    //     0x1c8ff8: bl              #0x1a14a0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1c8ffc: mov             x2, x0
    // 0x1c9000: ldur            x0, [fp, #-8]
    // 0x1c9004: stur            x2, [fp, #-0x18]
    // 0x1c9008: StoreField: r2->field_7 = r0
    //     0x1c9008: stur            w0, [x2, #7]
    // 0x1c900c: ldur            x0, [fp, #-0x10]
    // 0x1c9010: StoreField: r2->field_b = r0
    //     0x1c9010: stur            w0, [x2, #0xb]
    // 0x1c9014: r0 = false
    //     0x1c9014: add             x0, NULL, #0x30  ; false
    // 0x1c9018: StoreField: r2->field_f = r0
    //     0x1c9018: stur            w0, [x2, #0xf]
    // 0x1c901c: mov             x1, x2
    // 0x1c9020: r0 = reportError()
    //     0x1c9020: bl              #0x19bb60  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x1c9024: ldur            x0, [fp, #-0x18]
    // 0x1c9028: LeaveFrame
    //     0x1c9028: mov             SP, fp
    //     0x1c902c: ldp             fp, lr, [SP], #0x10
    // 0x1c9030: ret
    //     0x1c9030: ret             
    // 0x1c9034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c9034: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c9038: b               #0x1c8ff8
  }
}

// class id: 522, size: 0x18, field offset: 0x8
//   const constructor, 
class IndexedSlot<X0 bound Element?> extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x258df4, size: 0x74
    // 0x258df4: EnterFrame
    //     0x258df4: stp             fp, lr, [SP, #-0x10]!
    //     0x258df8: mov             fp, SP
    // 0x258dfc: CheckStackOverflow
    //     0x258dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x258e00: cmp             SP, x16
    //     0x258e04: b.ls            #0x258e60
    // 0x258e08: ldr             x0, [fp, #0x10]
    // 0x258e0c: LoadField: r2 = r0->field_f
    //     0x258e0c: ldur            x2, [x0, #0xf]
    // 0x258e10: LoadField: r3 = r0->field_b
    //     0x258e10: ldur            w3, [x0, #0xb]
    // 0x258e14: DecompressPointer r3
    //     0x258e14: add             x3, x3, HEAP, lsl #32
    // 0x258e18: r0 = BoxInt64Instr(r2)
    //     0x258e18: sbfiz           x0, x2, #1, #0x1f
    //     0x258e1c: cmp             x2, x0, asr #1
    //     0x258e20: b.eq            #0x258e2c
    //     0x258e24: bl              #0x35afc0
    //     0x258e28: stur            x2, [x0, #7]
    // 0x258e2c: mov             x1, x0
    // 0x258e30: mov             x2, x3
    // 0x258e34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x258e34: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x258e38: r0 = hash()
    //     0x258e38: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x258e3c: mov             x2, x0
    // 0x258e40: r0 = BoxInt64Instr(r2)
    //     0x258e40: sbfiz           x0, x2, #1, #0x1f
    //     0x258e44: cmp             x2, x0, asr #1
    //     0x258e48: b.eq            #0x258e54
    //     0x258e4c: bl              #0x35afc0
    //     0x258e50: stur            x2, [x0, #7]
    // 0x258e54: LeaveFrame
    //     0x258e54: mov             SP, fp
    //     0x258e58: ldp             fp, lr, [SP], #0x10
    // 0x258e5c: ret
    //     0x258e5c: ret             
    // 0x258e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x258e60: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x258e64: b               #0x258e08
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cff88, size: 0xc8
    // 0x2cff88: EnterFrame
    //     0x2cff88: stp             fp, lr, [SP, #-0x10]!
    //     0x2cff8c: mov             fp, SP
    // 0x2cff90: AllocStack(0x10)
    //     0x2cff90: sub             SP, SP, #0x10
    // 0x2cff94: CheckStackOverflow
    //     0x2cff94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cff98: cmp             SP, x16
    //     0x2cff9c: b.ls            #0x2d0048
    // 0x2cffa0: ldr             x0, [fp, #0x10]
    // 0x2cffa4: cmp             w0, NULL
    // 0x2cffa8: b.ne            #0x2cffbc
    // 0x2cffac: r0 = false
    //     0x2cffac: add             x0, NULL, #0x30  ; false
    // 0x2cffb0: LeaveFrame
    //     0x2cffb0: mov             SP, fp
    //     0x2cffb4: ldp             fp, lr, [SP], #0x10
    // 0x2cffb8: ret
    //     0x2cffb8: ret             
    // 0x2cffbc: ldr             x16, [fp, #0x18]
    // 0x2cffc0: stp             x16, x0, [SP]
    // 0x2cffc4: r0 = _haveSameRuntimeType()
    //     0x2cffc4: bl              #0x1dba10  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2cffc8: tbz             w0, #4, #0x2cffdc
    // 0x2cffcc: r0 = false
    //     0x2cffcc: add             x0, NULL, #0x30  ; false
    // 0x2cffd0: LeaveFrame
    //     0x2cffd0: mov             SP, fp
    //     0x2cffd4: ldp             fp, lr, [SP], #0x10
    // 0x2cffd8: ret
    //     0x2cffd8: ret             
    // 0x2cffdc: ldr             x0, [fp, #0x10]
    // 0x2cffe0: r1 = 59
    //     0x2cffe0: movz            x1, #0x3b
    // 0x2cffe4: branchIfSmi(r0, 0x2cfff0)
    //     0x2cffe4: tbz             w0, #0, #0x2cfff0
    // 0x2cffe8: r1 = LoadClassIdInstr(r0)
    //     0x2cffe8: ldur            x1, [x0, #-1]
    //     0x2cffec: ubfx            x1, x1, #0xc, #0x14
    // 0x2cfff0: cmp             x1, #0x20a
    // 0x2cfff4: b.ne            #0x2d0038
    // 0x2cfff8: ldr             x1, [fp, #0x18]
    // 0x2cfffc: LoadField: r2 = r1->field_f
    //     0x2cfffc: ldur            x2, [x1, #0xf]
    // 0x2d0000: LoadField: r3 = r0->field_f
    //     0x2d0000: ldur            x3, [x0, #0xf]
    // 0x2d0004: cmp             x2, x3
    // 0x2d0008: b.ne            #0x2d0038
    // 0x2d000c: LoadField: r2 = r1->field_b
    //     0x2d000c: ldur            w2, [x1, #0xb]
    // 0x2d0010: DecompressPointer r2
    //     0x2d0010: add             x2, x2, HEAP, lsl #32
    // 0x2d0014: LoadField: r1 = r0->field_b
    //     0x2d0014: ldur            w1, [x0, #0xb]
    // 0x2d0018: DecompressPointer r1
    //     0x2d0018: add             x1, x1, HEAP, lsl #32
    // 0x2d001c: r0 = LoadClassIdInstr(r2)
    //     0x2d001c: ldur            x0, [x2, #-1]
    //     0x2d0020: ubfx            x0, x0, #0xc, #0x14
    // 0x2d0024: stp             x1, x2, [SP]
    // 0x2d0028: mov             lr, x0
    // 0x2d002c: ldr             lr, [x21, lr, lsl #3]
    // 0x2d0030: blr             lr
    // 0x2d0034: b               #0x2d003c
    // 0x2d0038: r0 = false
    //     0x2d0038: add             x0, NULL, #0x30  ; false
    // 0x2d003c: LeaveFrame
    //     0x2d003c: mov             SP, fp
    //     0x2d0040: ldp             fp, lr, [SP], #0x10
    // 0x2d0044: ret
    //     0x2d0044: ret             
    // 0x2d0048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d0048: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d004c: b               #0x2cffa0
  }
}

// class id: 523, size: 0x10, field offset: 0x8
class _NotificationNode extends Object {

  _ dispatchNotification(/* No info */) {
    // ** addr: 0x1af1ac, size: 0x90
    // 0x1af1ac: EnterFrame
    //     0x1af1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1af1b0: mov             fp, SP
    // 0x1af1b4: AllocStack(0x10)
    //     0x1af1b4: sub             SP, SP, #0x10
    // 0x1af1b8: SetupParameters(_NotificationNode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x1af1b8: mov             x4, x1
    //     0x1af1bc: mov             x3, x2
    //     0x1af1c0: stur            x1, [fp, #-8]
    //     0x1af1c4: stur            x2, [fp, #-0x10]
    // 0x1af1c8: CheckStackOverflow
    //     0x1af1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1af1cc: cmp             SP, x16
    //     0x1af1d0: b.ls            #0x1af234
    // 0x1af1d4: LoadField: r1 = r4->field_7
    //     0x1af1d4: ldur            w1, [x4, #7]
    // 0x1af1d8: DecompressPointer r1
    //     0x1af1d8: add             x1, x1, HEAP, lsl #32
    // 0x1af1dc: r0 = LoadClassIdInstr(r1)
    //     0x1af1dc: ldur            x0, [x1, #-1]
    //     0x1af1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x1af1e4: mov             x2, x3
    // 0x1af1e8: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x1af1e8: sub             lr, x0, #0xfe4
    //     0x1af1ec: ldr             lr, [x21, lr, lsl #3]
    //     0x1af1f0: blr             lr
    // 0x1af1f4: tbnz            w0, #4, #0x1af208
    // 0x1af1f8: r0 = Null
    //     0x1af1f8: mov             x0, NULL
    // 0x1af1fc: LeaveFrame
    //     0x1af1fc: mov             SP, fp
    //     0x1af200: ldp             fp, lr, [SP], #0x10
    // 0x1af204: ret
    //     0x1af204: ret             
    // 0x1af208: ldur            x0, [fp, #-8]
    // 0x1af20c: LoadField: r1 = r0->field_b
    //     0x1af20c: ldur            w1, [x0, #0xb]
    // 0x1af210: DecompressPointer r1
    //     0x1af210: add             x1, x1, HEAP, lsl #32
    // 0x1af214: cmp             w1, NULL
    // 0x1af218: b.eq            #0x1af224
    // 0x1af21c: ldur            x2, [fp, #-0x10]
    // 0x1af220: r0 = dispatchNotification()
    //     0x1af220: bl              #0x1af1ac  ; [package:flutter/src/widgets/framework.dart] _NotificationNode::dispatchNotification
    // 0x1af224: r0 = Null
    //     0x1af224: mov             x0, NULL
    // 0x1af228: LeaveFrame
    //     0x1af228: mov             SP, fp
    //     0x1af22c: ldp             fp, lr, [SP], #0x10
    // 0x1af230: ret
    //     0x1af230: ret             
    // 0x1af234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1af234: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1af238: b               #0x1af1d4
  }
}

// class id: 524, size: 0x1c, field offset: 0x8
class BuildOwner extends Object {

  _ buildScope(/* No info */) {
    // ** addr: 0x1c8a8c, size: 0x108
    // 0x1c8a8c: EnterFrame
    //     0x1c8a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c8a90: mov             fp, SP
    // 0x1c8a94: AllocStack(0x80)
    //     0x1c8a94: sub             SP, SP, #0x80
    // 0x1c8a98: stur            x1, [fp, #-0x78]
    // 0x1c8a9c: LoadField: r0 = r4->field_13
    //     0x1c8a9c: ldur            w0, [x4, #0x13]
    // 0x1c8aa0: sub             x3, x0, #4
    // 0x1c8aa4: cmp             w3, #2
    // 0x1c8aa8: b.lt            #0x1c8abc
    // 0x1c8aac: add             x0, fp, w3, sxtw #2
    // 0x1c8ab0: ldr             x0, [x0, #8]
    // 0x1c8ab4: mov             x3, x0
    // 0x1c8ab8: b               #0x1c8ac0
    // 0x1c8abc: r3 = Null
    //     0x1c8abc: mov             x3, NULL
    // 0x1c8ac0: stur            x3, [fp, #-0x70]
    // 0x1c8ac4: CheckStackOverflow
    //     0x1c8ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c8ac8: cmp             SP, x16
    //     0x1c8acc: b.ls            #0x1c8b88
    // 0x1c8ad0: LoadField: r4 = r2->field_1f
    //     0x1c8ad0: ldur            w4, [x2, #0x1f]
    // 0x1c8ad4: DecompressPointer r4
    //     0x1c8ad4: add             x4, x4, HEAP, lsl #32
    // 0x1c8ad8: stur            x4, [fp, #-0x68]
    // 0x1c8adc: cmp             w4, NULL
    // 0x1c8ae0: b.eq            #0x1c8b90
    // 0x1c8ae4: cmp             w3, NULL
    // 0x1c8ae8: b.ne            #0x1c8b0c
    // 0x1c8aec: LoadField: r0 = r4->field_17
    //     0x1c8aec: ldur            w0, [x4, #0x17]
    // 0x1c8af0: DecompressPointer r0
    //     0x1c8af0: add             x0, x0, HEAP, lsl #32
    // 0x1c8af4: LoadField: r2 = r0->field_b
    //     0x1c8af4: ldur            w2, [x0, #0xb]
    // 0x1c8af8: cbnz            w2, #0x1c8b0c
    // 0x1c8afc: r0 = Null
    //     0x1c8afc: mov             x0, NULL
    // 0x1c8b00: LeaveFrame
    //     0x1c8b00: mov             SP, fp
    //     0x1c8b04: ldp             fp, lr, [SP], #0x10
    // 0x1c8b08: ret
    //     0x1c8b08: ret             
    // 0x1c8b0c: r0 = true
    //     0x1c8b0c: add             x0, NULL, #0x20  ; true
    // 0x1c8b10: StoreField: r1->field_f = r0
    //     0x1c8b10: stur            w0, [x1, #0xf]
    // 0x1c8b14: StoreField: r4->field_b = r0
    //     0x1c8b14: stur            w0, [x4, #0xb]
    // 0x1c8b18: cmp             w3, NULL
    // 0x1c8b1c: b.eq            #0x1c8b34
    // 0x1c8b20: str             x3, [SP]
    // 0x1c8b24: mov             x0, x3
    // 0x1c8b28: ClosureCall
    //     0x1c8b28: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1c8b2c: ldur            x2, [x0, #0x1f]
    //     0x1c8b30: blr             x2
    // 0x1c8b34: ldur            x1, [fp, #-0x68]
    // 0x1c8b38: r0 = _flushDirtyElements()
    //     0x1c8b38: bl              #0x1c8b94  ; [package:flutter/src/widgets/framework.dart] BuildScope::_flushDirtyElements
    // 0x1c8b3c: ldur            x0, [fp, #-0x78]
    // 0x1c8b40: ldur            x1, [fp, #-0x68]
    // 0x1c8b44: r2 = false
    //     0x1c8b44: add             x2, NULL, #0x30  ; false
    // 0x1c8b48: StoreField: r1->field_b = r2
    //     0x1c8b48: stur            w2, [x1, #0xb]
    // 0x1c8b4c: StoreField: r0->field_f = r2
    //     0x1c8b4c: stur            w2, [x0, #0xf]
    // 0x1c8b50: r0 = Null
    //     0x1c8b50: mov             x0, NULL
    // 0x1c8b54: LeaveFrame
    //     0x1c8b54: mov             SP, fp
    //     0x1c8b58: ldp             fp, lr, [SP], #0x10
    // 0x1c8b5c: ret
    //     0x1c8b5c: ret             
    // 0x1c8b60: r2 = false
    //     0x1c8b60: add             x2, NULL, #0x30  ; false
    // 0x1c8b64: sub             SP, fp, #0x80
    // 0x1c8b68: mov             x3, x0
    // 0x1c8b6c: ldur            x0, [fp, #-0x58]
    // 0x1c8b70: StoreField: r0->field_b = r2
    //     0x1c8b70: stur            w2, [x0, #0xb]
    // 0x1c8b74: ldur            x0, [fp, #-8]
    // 0x1c8b78: StoreField: r0->field_f = r2
    //     0x1c8b78: stur            w2, [x0, #0xf]
    // 0x1c8b7c: mov             x0, x3
    // 0x1c8b80: r0 = ReThrow()
    //     0x1c8b80: bl              #0x358ebc  ; ReThrowStub
    // 0x1c8b84: brk             #0
    // 0x1c8b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c8b88: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c8b8c: b               #0x1c8ad0
    // 0x1c8b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c8b90: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleBuildFor(/* No info */) {
    // ** addr: 0x1d3d54, size: 0x16c
    // 0x1d3d54: EnterFrame
    //     0x1d3d54: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3d58: mov             fp, SP
    // 0x1d3d5c: AllocStack(0x20)
    //     0x1d3d5c: sub             SP, SP, #0x20
    // 0x1d3d60: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1d3d60: mov             x0, x2
    //     0x1d3d64: stur            x2, [fp, #-0x10]
    // 0x1d3d68: CheckStackOverflow
    //     0x1d3d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3d6c: cmp             SP, x16
    //     0x1d3d70: b.ls            #0x1d3eb0
    // 0x1d3d74: LoadField: r2 = r0->field_1f
    //     0x1d3d74: ldur            w2, [x0, #0x1f]
    // 0x1d3d78: DecompressPointer r2
    //     0x1d3d78: add             x2, x2, HEAP, lsl #32
    // 0x1d3d7c: stur            x2, [fp, #-8]
    // 0x1d3d80: cmp             w2, NULL
    // 0x1d3d84: b.eq            #0x1d3eb8
    // 0x1d3d88: LoadField: r3 = r1->field_f
    //     0x1d3d88: ldur            w3, [x1, #0xf]
    // 0x1d3d8c: DecompressPointer r3
    //     0x1d3d8c: add             x3, x3, HEAP, lsl #32
    // 0x1d3d90: tbz             w3, #4, #0x1d3db8
    // 0x1d3d94: LoadField: r3 = r1->field_7
    //     0x1d3d94: ldur            w3, [x1, #7]
    // 0x1d3d98: DecompressPointer r3
    //     0x1d3d98: add             x3, x3, HEAP, lsl #32
    // 0x1d3d9c: cmp             w3, NULL
    // 0x1d3da0: b.eq            #0x1d3db8
    // 0x1d3da4: r4 = true
    //     0x1d3da4: add             x4, NULL, #0x20  ; true
    // 0x1d3da8: StoreField: r1->field_f = r4
    //     0x1d3da8: stur            w4, [x1, #0xf]
    // 0x1d3dac: LoadField: r1 = r3->field_17
    //     0x1d3dac: ldur            w1, [x3, #0x17]
    // 0x1d3db0: DecompressPointer r1
    //     0x1d3db0: add             x1, x1, HEAP, lsl #32
    // 0x1d3db4: r0 = ensureVisualUpdate()
    //     0x1d3db4: bl              #0x1b0254  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x1d3db8: ldur            x0, [fp, #-0x10]
    // 0x1d3dbc: LoadField: r1 = r0->field_37
    //     0x1d3dbc: ldur            w1, [x0, #0x37]
    // 0x1d3dc0: DecompressPointer r1
    //     0x1d3dc0: add             x1, x1, HEAP, lsl #32
    // 0x1d3dc4: tbz             w1, #4, #0x1d3e68
    // 0x1d3dc8: ldur            x2, [fp, #-8]
    // 0x1d3dcc: LoadField: r3 = r2->field_17
    //     0x1d3dcc: ldur            w3, [x2, #0x17]
    // 0x1d3dd0: DecompressPointer r3
    //     0x1d3dd0: add             x3, x3, HEAP, lsl #32
    // 0x1d3dd4: stur            x3, [fp, #-0x20]
    // 0x1d3dd8: LoadField: r1 = r3->field_b
    //     0x1d3dd8: ldur            w1, [x3, #0xb]
    // 0x1d3ddc: LoadField: r4 = r3->field_f
    //     0x1d3ddc: ldur            w4, [x3, #0xf]
    // 0x1d3de0: DecompressPointer r4
    //     0x1d3de0: add             x4, x4, HEAP, lsl #32
    // 0x1d3de4: LoadField: r5 = r4->field_b
    //     0x1d3de4: ldur            w5, [x4, #0xb]
    // 0x1d3de8: r4 = LoadInt32Instr(r1)
    //     0x1d3de8: sbfx            x4, x1, #1, #0x1f
    // 0x1d3dec: stur            x4, [fp, #-0x18]
    // 0x1d3df0: r1 = LoadInt32Instr(r5)
    //     0x1d3df0: sbfx            x1, x5, #1, #0x1f
    // 0x1d3df4: cmp             x4, x1
    // 0x1d3df8: b.ne            #0x1d3e04
    // 0x1d3dfc: mov             x1, x3
    // 0x1d3e00: r0 = _growToNextCapacity()
    //     0x1d3e00: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1d3e04: ldur            x2, [fp, #-0x10]
    // 0x1d3e08: ldur            x3, [fp, #-0x20]
    // 0x1d3e0c: ldur            x4, [fp, #-0x18]
    // 0x1d3e10: r5 = true
    //     0x1d3e10: add             x5, NULL, #0x20  ; true
    // 0x1d3e14: add             x0, x4, #1
    // 0x1d3e18: lsl             x6, x0, #1
    // 0x1d3e1c: StoreField: r3->field_b = r6
    //     0x1d3e1c: stur            w6, [x3, #0xb]
    // 0x1d3e20: mov             x1, x4
    // 0x1d3e24: cmp             x1, x0
    // 0x1d3e28: b.hs            #0x1d3ebc
    // 0x1d3e2c: LoadField: r1 = r3->field_f
    //     0x1d3e2c: ldur            w1, [x3, #0xf]
    // 0x1d3e30: DecompressPointer r1
    //     0x1d3e30: add             x1, x1, HEAP, lsl #32
    // 0x1d3e34: mov             x0, x2
    // 0x1d3e38: ArrayStore: r1[r4] = r0  ; List_4
    //     0x1d3e38: add             x25, x1, x4, lsl #2
    //     0x1d3e3c: add             x25, x25, #0xf
    //     0x1d3e40: str             w0, [x25]
    //     0x1d3e44: tbz             w0, #0, #0x1d3e60
    //     0x1d3e48: ldurb           w16, [x1, #-1]
    //     0x1d3e4c: ldurb           w17, [x0, #-1]
    //     0x1d3e50: and             x16, x17, x16, lsr #2
    //     0x1d3e54: tst             x16, HEAP, lsr #32
    //     0x1d3e58: b.eq            #0x1d3e60
    //     0x1d3e5c: bl              #0x358f0c
    // 0x1d3e60: StoreField: r2->field_37 = r5
    //     0x1d3e60: stur            w5, [x2, #0x37]
    // 0x1d3e64: b               #0x1d3e6c
    // 0x1d3e68: r5 = true
    //     0x1d3e68: add             x5, NULL, #0x20  ; true
    // 0x1d3e6c: ldur            x1, [fp, #-8]
    // 0x1d3e70: LoadField: r2 = r1->field_7
    //     0x1d3e70: ldur            w2, [x1, #7]
    // 0x1d3e74: DecompressPointer r2
    //     0x1d3e74: add             x2, x2, HEAP, lsl #32
    // 0x1d3e78: tbz             w2, #4, #0x1d3e8c
    // 0x1d3e7c: LoadField: r2 = r1->field_b
    //     0x1d3e7c: ldur            w2, [x1, #0xb]
    // 0x1d3e80: DecompressPointer r2
    //     0x1d3e80: add             x2, x2, HEAP, lsl #32
    // 0x1d3e84: tbz             w2, #4, #0x1d3e8c
    // 0x1d3e88: StoreField: r1->field_7 = r5
    //     0x1d3e88: stur            w5, [x1, #7]
    // 0x1d3e8c: LoadField: r2 = r1->field_13
    //     0x1d3e8c: ldur            w2, [x1, #0x13]
    // 0x1d3e90: DecompressPointer r2
    //     0x1d3e90: add             x2, x2, HEAP, lsl #32
    // 0x1d3e94: cmp             w2, NULL
    // 0x1d3e98: b.eq            #0x1d3ea0
    // 0x1d3e9c: StoreField: r1->field_13 = r5
    //     0x1d3e9c: stur            w5, [x1, #0x13]
    // 0x1d3ea0: r0 = Null
    //     0x1d3ea0: mov             x0, NULL
    // 0x1d3ea4: LeaveFrame
    //     0x1d3ea4: mov             SP, fp
    //     0x1d3ea8: ldp             fp, lr, [SP], #0x10
    // 0x1d3eac: ret
    //     0x1d3eac: ret             
    // 0x1d3eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3eb0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3eb4: b               #0x1d3d74
    // 0x1d3eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d3eb8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d3ebc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d3ebc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ lockState(/* No info */) {
    // ** addr: 0x22cc7c, size: 0x44
    // 0x22cc7c: EnterFrame
    //     0x22cc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x22cc80: mov             fp, SP
    // 0x22cc84: AllocStack(0x8)
    //     0x22cc84: sub             SP, SP, #8
    // 0x22cc88: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x22cc88: mov             x0, x2
    // 0x22cc8c: CheckStackOverflow
    //     0x22cc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22cc90: cmp             SP, x16
    //     0x22cc94: b.ls            #0x22ccb8
    // 0x22cc98: str             x0, [SP]
    // 0x22cc9c: ClosureCall
    //     0x22cc9c: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x22cca0: ldur            x2, [x0, #0x1f]
    //     0x22cca4: blr             x2
    // 0x22cca8: r0 = Null
    //     0x22cca8: mov             x0, NULL
    // 0x22ccac: LeaveFrame
    //     0x22ccac: mov             SP, fp
    //     0x22ccb0: ldp             fp, lr, [SP], #0x10
    // 0x22ccb4: ret
    //     0x22ccb4: ret             
    // 0x22ccb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ccb8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ccbc: b               #0x22cc98
  }
  _ _registerGlobalKey(/* No info */) {
    // ** addr: 0x2b4ae4, size: 0x3c
    // 0x2b4ae4: EnterFrame
    //     0x2b4ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4ae8: mov             fp, SP
    // 0x2b4aec: CheckStackOverflow
    //     0x2b4aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4af0: cmp             SP, x16
    //     0x2b4af4: b.ls            #0x2b4b18
    // 0x2b4af8: LoadField: r0 = r1->field_17
    //     0x2b4af8: ldur            w0, [x1, #0x17]
    // 0x2b4afc: DecompressPointer r0
    //     0x2b4afc: add             x0, x0, HEAP, lsl #32
    // 0x2b4b00: mov             x1, x0
    // 0x2b4b04: r0 = []=()
    //     0x2b4b04: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2b4b08: r0 = Null
    //     0x2b4b08: mov             x0, NULL
    // 0x2b4b0c: LeaveFrame
    //     0x2b4b0c: mov             SP, fp
    //     0x2b4b10: ldp             fp, lr, [SP], #0x10
    // 0x2b4b14: ret
    //     0x2b4b14: ret             
    // 0x2b4b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4b18: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4b1c: b               #0x2b4af8
  }
  _ _unregisterGlobalKey(/* No info */) {
    // ** addr: 0x2b5694, size: 0x9c
    // 0x2b5694: EnterFrame
    //     0x2b5694: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5698: mov             fp, SP
    // 0x2b569c: AllocStack(0x28)
    //     0x2b569c: sub             SP, SP, #0x28
    // 0x2b56a0: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2b56a0: mov             x0, x2
    //     0x2b56a4: stur            x2, [fp, #-0x10]
    //     0x2b56a8: stur            x3, [fp, #-0x18]
    // 0x2b56ac: CheckStackOverflow
    //     0x2b56ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b56b0: cmp             SP, x16
    //     0x2b56b4: b.ls            #0x2b5728
    // 0x2b56b8: LoadField: r4 = r1->field_17
    //     0x2b56b8: ldur            w4, [x1, #0x17]
    // 0x2b56bc: DecompressPointer r4
    //     0x2b56bc: add             x4, x4, HEAP, lsl #32
    // 0x2b56c0: mov             x1, x4
    // 0x2b56c4: mov             x2, x0
    // 0x2b56c8: stur            x4, [fp, #-8]
    // 0x2b56cc: r0 = _getValueOrData()
    //     0x2b56cc: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2b56d0: ldur            x1, [fp, #-8]
    // 0x2b56d4: LoadField: r2 = r1->field_f
    //     0x2b56d4: ldur            w2, [x1, #0xf]
    // 0x2b56d8: DecompressPointer r2
    //     0x2b56d8: add             x2, x2, HEAP, lsl #32
    // 0x2b56dc: cmp             w2, w0
    // 0x2b56e0: b.ne            #0x2b56e8
    // 0x2b56e4: r0 = Null
    //     0x2b56e4: mov             x0, NULL
    // 0x2b56e8: r2 = LoadClassIdInstr(r0)
    //     0x2b56e8: ldur            x2, [x0, #-1]
    //     0x2b56ec: ubfx            x2, x2, #0xc, #0x14
    // 0x2b56f0: ldur            x16, [fp, #-0x18]
    // 0x2b56f4: stp             x16, x0, [SP]
    // 0x2b56f8: mov             x0, x2
    // 0x2b56fc: mov             lr, x0
    // 0x2b5700: ldr             lr, [x21, lr, lsl #3]
    // 0x2b5704: blr             lr
    // 0x2b5708: tbnz            w0, #4, #0x2b5718
    // 0x2b570c: ldur            x1, [fp, #-8]
    // 0x2b5710: ldur            x2, [fp, #-0x10]
    // 0x2b5714: r0 = remove()
    //     0x2b5714: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2b5718: r0 = Null
    //     0x2b5718: mov             x0, NULL
    // 0x2b571c: LeaveFrame
    //     0x2b571c: mov             SP, fp
    //     0x2b5720: ldp             fp, lr, [SP], #0x10
    // 0x2b5724: ret
    //     0x2b5724: ret             
    // 0x2b5728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5728: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b572c: b               #0x2b56b8
  }
  _ BuildOwner(/* No info */) {
    // ** addr: 0x35df54, size: 0xf0
    // 0x35df54: EnterFrame
    //     0x35df54: stp             fp, lr, [SP, #-0x10]!
    //     0x35df58: mov             fp, SP
    // 0x35df5c: AllocStack(0x20)
    //     0x35df5c: sub             SP, SP, #0x20
    // 0x35df60: r0 = false
    //     0x35df60: add             x0, NULL, #0x30  ; false
    // 0x35df64: mov             x2, x1
    // 0x35df68: stur            x1, [fp, #-8]
    // 0x35df6c: CheckStackOverflow
    //     0x35df6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35df70: cmp             SP, x16
    //     0x35df74: b.ls            #0x35e03c
    // 0x35df78: StoreField: r2->field_f = r0
    //     0x35df78: stur            w0, [x2, #0xf]
    // 0x35df7c: r1 = <Element>
    //     0x35df7c: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] TypeArguments: <Element>
    // 0x35df80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x35df80: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x35df84: r0 = HashSet()
    //     0x35df84: bl              #0x1cd118  ; [dart:collection] HashSet::HashSet
    // 0x35df88: stur            x0, [fp, #-0x10]
    // 0x35df8c: r0 = _InactiveElements()
    //     0x35df8c: bl              #0x35f74c  ; Allocate_InactiveElementsStub -> _InactiveElements (size=0xc)
    // 0x35df90: mov             x1, x0
    // 0x35df94: ldur            x0, [fp, #-0x10]
    // 0x35df98: StoreField: r1->field_7 = r0
    //     0x35df98: stur            w0, [x1, #7]
    // 0x35df9c: mov             x0, x1
    // 0x35dfa0: ldur            x1, [fp, #-8]
    // 0x35dfa4: StoreField: r1->field_b = r0
    //     0x35dfa4: stur            w0, [x1, #0xb]
    //     0x35dfa8: ldurb           w16, [x1, #-1]
    //     0x35dfac: ldurb           w17, [x0, #-1]
    //     0x35dfb0: and             x16, x17, x16, lsr #2
    //     0x35dfb4: tst             x16, HEAP, lsr #32
    //     0x35dfb8: b.eq            #0x35dfc0
    //     0x35dfbc: bl              #0x359458
    // 0x35dfc0: r16 = <GlobalKey<State<StatefulWidget>>, Element>
    //     0x35dfc0: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] TypeArguments: <GlobalKey<State<StatefulWidget>>, Element>
    // 0x35dfc4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x35dfc8: stp             lr, x16, [SP]
    // 0x35dfcc: r0 = Map._fromLiteral()
    //     0x35dfcc: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x35dfd0: ldur            x1, [fp, #-8]
    // 0x35dfd4: StoreField: r1->field_17 = r0
    //     0x35dfd4: stur            w0, [x1, #0x17]
    //     0x35dfd8: ldurb           w16, [x1, #-1]
    //     0x35dfdc: ldurb           w17, [x0, #-1]
    //     0x35dfe0: and             x16, x17, x16, lsr #2
    //     0x35dfe4: tst             x16, HEAP, lsr #32
    //     0x35dfe8: b.eq            #0x35dff0
    //     0x35dfec: bl              #0x359458
    // 0x35dff0: r0 = FocusManager()
    //     0x35dff0: bl              #0x35f740  ; AllocateFocusManagerStub -> FocusManager (size=0x48)
    // 0x35dff4: mov             x1, x0
    // 0x35dff8: stur            x0, [fp, #-0x10]
    // 0x35dffc: r0 = FocusManager()
    //     0x35dffc: bl              #0x35f288  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::FocusManager
    // 0x35e000: ldur            x1, [fp, #-0x10]
    // 0x35e004: r0 = registerGlobalHandlers()
    //     0x35e004: bl              #0x35e044  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::registerGlobalHandlers
    // 0x35e008: ldur            x0, [fp, #-0x10]
    // 0x35e00c: ldur            x1, [fp, #-8]
    // 0x35e010: StoreField: r1->field_13 = r0
    //     0x35e010: stur            w0, [x1, #0x13]
    //     0x35e014: ldurb           w16, [x1, #-1]
    //     0x35e018: ldurb           w17, [x0, #-1]
    //     0x35e01c: and             x16, x17, x16, lsr #2
    //     0x35e020: tst             x16, HEAP, lsr #32
    //     0x35e024: b.eq            #0x35e02c
    //     0x35e028: bl              #0x359458
    // 0x35e02c: r0 = Null
    //     0x35e02c: mov             x0, NULL
    // 0x35e030: LeaveFrame
    //     0x35e030: mov             SP, fp
    //     0x35e034: ldp             fp, lr, [SP], #0x10
    // 0x35e038: ret
    //     0x35e038: ret             
    // 0x35e03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e03c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e040: b               #0x35df78
  }
  _ finalizeTree(/* No info */) {
    // ** addr: 0x36c028, size: 0x94
    // 0x36c028: EnterFrame
    //     0x36c028: stp             fp, lr, [SP, #-0x10]!
    //     0x36c02c: mov             fp, SP
    // 0x36c030: AllocStack(0x58)
    //     0x36c030: sub             SP, SP, #0x58
    // 0x36c034: SetupParameters(BuildOwner this /* r1 => r0, fp-0x58 */)
    //     0x36c034: mov             x0, x1
    //     0x36c038: stur            x1, [fp, #-0x58]
    // 0x36c03c: CheckStackOverflow
    //     0x36c03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36c040: cmp             SP, x16
    //     0x36c044: b.ls            #0x36c0b4
    // 0x36c048: LoadField: r3 = r0->field_b
    //     0x36c048: ldur            w3, [x0, #0xb]
    // 0x36c04c: DecompressPointer r3
    //     0x36c04c: add             x3, x3, HEAP, lsl #32
    // 0x36c050: mov             x2, x3
    // 0x36c054: stur            x3, [fp, #-0x50]
    // 0x36c058: r1 = Function '_unmountAll@102042623':.
    //     0x36c058: ldr             x1, [PP, #0x2278]  ; [pp+0x2278] AnonymousClosure: (0x36c0bc), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmountAll (0x36c0f4)
    // 0x36c05c: r0 = AllocateClosure()
    //     0x36c05c: bl              #0x35a060  ; AllocateClosureStub
    // 0x36c060: ldur            x1, [fp, #-0x58]
    // 0x36c064: mov             x2, x0
    // 0x36c068: r0 = lockState()
    //     0x36c068: bl              #0x22cc7c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x36c06c: b               #0x36c0a4
    // 0x36c070: sub             SP, fp, #0x58
    // 0x36c074: mov             x2, x1
    // 0x36c078: stur            x0, [fp, #-0x50]
    // 0x36c07c: stur            x1, [fp, #-0x58]
    // 0x36c080: r1 = <List<Object>>
    //     0x36c080: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x36c084: r0 = ErrorSummary()
    //     0x36c084: bl              #0x19a5e0  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x36c088: mov             x1, x0
    // 0x36c08c: r2 = "while finalizing the widget tree"
    //     0x36c08c: ldr             x2, [PP, #0x2280]  ; [pp+0x2280] "while finalizing the widget tree"
    // 0x36c090: r3 = Instance_DiagnosticLevel
    //     0x36c090: ldr             x3, [PP, #0x2288]  ; [pp+0x2288] Obj!DiagnosticLevel@4274b1
    // 0x36c094: r0 = _ErrorDiagnostic()
    //     0x36c094: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x36c098: ldur            x1, [fp, #-0x50]
    // 0x36c09c: ldur            x2, [fp, #-0x58]
    // 0x36c0a0: r0 = _reportException()
    //     0x36c0a0: bl              #0x1c8fd8  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x36c0a4: r0 = Null
    //     0x36c0a4: mov             x0, NULL
    // 0x36c0a8: LeaveFrame
    //     0x36c0a8: mov             SP, fp
    //     0x36c0ac: ldp             fp, lr, [SP], #0x10
    // 0x36c0b0: ret
    //     0x36c0b0: ret             
    // 0x36c0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36c0b4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36c0b8: b               #0x36c048
  }
}

// class id: 525, size: 0x1c, field offset: 0x8
class BuildScope extends Object {

  _ _flushDirtyElements(/* No info */) {
    // ** addr: 0x1c8b94, size: 0x3a0
    // 0x1c8b94: EnterFrame
    //     0x1c8b94: stp             fp, lr, [SP, #-0x10]!
    //     0x1c8b98: mov             fp, SP
    // 0x1c8b9c: AllocStack(0x78)
    //     0x1c8b9c: sub             SP, SP, #0x78
    // 0x1c8ba0: SetupParameters(BuildScope this /* r1 => r0, fp-0x50 */)
    //     0x1c8ba0: mov             x0, x1
    //     0x1c8ba4: stur            x1, [fp, #-0x50]
    // 0x1c8ba8: CheckStackOverflow
    //     0x1c8ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c8bac: cmp             SP, x16
    //     0x1c8bb0: b.ls            #0x1c8eec
    // 0x1c8bb4: LoadField: r2 = r0->field_17
    //     0x1c8bb4: ldur            w2, [x0, #0x17]
    // 0x1c8bb8: DecompressPointer r2
    //     0x1c8bb8: add             x2, x2, HEAP, lsl #32
    // 0x1c8bbc: stur            x2, [fp, #-0x48]
    // 0x1c8bc0: r16 = Closure: (Element, Element) => int from Function '_sort@102042623': static.
    //     0x1c8bc0: ldr             x16, [PP, #0x2290]  ; [pp+0x2290] Closure: (Element, Element) => int from Function '_sort@102042623': static. (0x74ec6efc903c)
    // 0x1c8bc4: str             x16, [SP]
    // 0x1c8bc8: mov             x1, x2
    // 0x1c8bcc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1c8bcc: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1c8bd0: r0 = sort()
    //     0x1c8bd0: bl              #0x241dd8  ; [dart:collection] ListBase::sort
    // 0x1c8bd4: ldur            x4, [fp, #-0x50]
    // 0x1c8bd8: r3 = false
    //     0x1c8bd8: add             x3, NULL, #0x30  ; false
    // 0x1c8bdc: StoreField: r4->field_13 = r3
    //     0x1c8bdc: stur            w3, [x4, #0x13]
    // 0x1c8be0: ldur            x5, [fp, #-0x48]
    // 0x1c8be4: r6 = 0
    //     0x1c8be4: movz            x6, #0
    // 0x1c8be8: stur            x6, [fp, #-0x58]
    // 0x1c8bec: CheckStackOverflow
    //     0x1c8bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c8bf0: cmp             SP, x16
    //     0x1c8bf4: b.ls            #0x1c8ef4
    // 0x1c8bf8: LoadField: r0 = r5->field_b
    //     0x1c8bf8: ldur            w0, [x5, #0xb]
    // 0x1c8bfc: r2 = LoadInt32Instr(r0)
    //     0x1c8bfc: sbfx            x2, x0, #1, #0x1f
    // 0x1c8c00: stur            x2, [fp, #-0x68]
    // 0x1c8c04: cmp             x6, x2
    // 0x1c8c08: b.ge            #0x1c8d28
    // 0x1c8c0c: mov             x0, x2
    // 0x1c8c10: mov             x1, x6
    // 0x1c8c14: cmp             x1, x0
    // 0x1c8c18: b.hs            #0x1c8efc
    // 0x1c8c1c: LoadField: r0 = r5->field_f
    //     0x1c8c1c: ldur            w0, [x5, #0xf]
    // 0x1c8c20: DecompressPointer r0
    //     0x1c8c20: add             x0, x0, HEAP, lsl #32
    // 0x1c8c24: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x1c8c24: add             x16, x0, x6, lsl #2
    //     0x1c8c28: ldur            w2, [x16, #0xf]
    // 0x1c8c2c: DecompressPointer r2
    //     0x1c8c2c: add             x2, x2, HEAP, lsl #32
    // 0x1c8c30: LoadField: r0 = r2->field_1f
    //     0x1c8c30: ldur            w0, [x2, #0x1f]
    // 0x1c8c34: DecompressPointer r0
    //     0x1c8c34: add             x0, x0, HEAP, lsl #32
    // 0x1c8c38: cmp             w0, NULL
    // 0x1c8c3c: b.eq            #0x1c8f00
    // 0x1c8c40: cmp             w0, w4
    // 0x1c8c44: b.ne            #0x1c8c50
    // 0x1c8c48: mov             x1, x4
    // 0x1c8c4c: r0 = _tryRebuild()
    //     0x1c8c4c: bl              #0x1c8f34  ; [package:flutter/src/widgets/framework.dart] BuildScope::_tryRebuild
    // 0x1c8c50: ldur            x0, [fp, #-0x50]
    // 0x1c8c54: LoadField: r1 = r0->field_13
    //     0x1c8c54: ldur            w1, [x0, #0x13]
    // 0x1c8c58: DecompressPointer r1
    //     0x1c8c58: add             x1, x1, HEAP, lsl #32
    // 0x1c8c5c: cmp             w1, NULL
    // 0x1c8c60: b.eq            #0x1c8f04
    // 0x1c8c64: tbz             w1, #4, #0x1c8c84
    // 0x1c8c68: ldur            x1, [fp, #-0x58]
    // 0x1c8c6c: add             x2, x1, #1
    // 0x1c8c70: mov             x6, x2
    // 0x1c8c74: mov             x3, x0
    // 0x1c8c78: ldur            x5, [fp, #-0x48]
    // 0x1c8c7c: r4 = false
    //     0x1c8c7c: add             x4, NULL, #0x30  ; false
    // 0x1c8c80: b               #0x1c8d18
    // 0x1c8c84: ldur            x2, [fp, #-0x48]
    // 0x1c8c88: ldur            x1, [fp, #-0x58]
    // 0x1c8c8c: add             x3, x1, #1
    // 0x1c8c90: stur            x3, [fp, #-0x60]
    // 0x1c8c94: r16 = Closure: (Element, Element) => int from Function '_sort@102042623': static.
    //     0x1c8c94: ldr             x16, [PP, #0x2290]  ; [pp+0x2290] Closure: (Element, Element) => int from Function '_sort@102042623': static. (0x74ec6efc903c)
    // 0x1c8c98: str             x16, [SP]
    // 0x1c8c9c: mov             x1, x2
    // 0x1c8ca0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1c8ca0: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1c8ca4: r0 = sort()
    //     0x1c8ca4: bl              #0x241dd8  ; [dart:collection] ListBase::sort
    // 0x1c8ca8: ldur            x3, [fp, #-0x50]
    // 0x1c8cac: r4 = false
    //     0x1c8cac: add             x4, NULL, #0x30  ; false
    // 0x1c8cb0: StoreField: r3->field_13 = r4
    //     0x1c8cb0: stur            w4, [x3, #0x13]
    // 0x1c8cb4: ldur            x5, [fp, #-0x48]
    // 0x1c8cb8: LoadField: r0 = r5->field_b
    //     0x1c8cb8: ldur            w0, [x5, #0xb]
    // 0x1c8cbc: r2 = LoadInt32Instr(r0)
    //     0x1c8cbc: sbfx            x2, x0, #1, #0x1f
    // 0x1c8cc0: LoadField: r6 = r5->field_f
    //     0x1c8cc0: ldur            w6, [x5, #0xf]
    // 0x1c8cc4: DecompressPointer r6
    //     0x1c8cc4: add             x6, x6, HEAP, lsl #32
    // 0x1c8cc8: ldur            x7, [fp, #-0x60]
    // 0x1c8ccc: CheckStackOverflow
    //     0x1c8ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c8cd0: cmp             SP, x16
    //     0x1c8cd4: b.ls            #0x1c8f08
    // 0x1c8cd8: cmp             x7, #0
    // 0x1c8cdc: b.le            #0x1c8d14
    // 0x1c8ce0: sub             x8, x7, #1
    // 0x1c8ce4: mov             x0, x2
    // 0x1c8ce8: mov             x1, x8
    // 0x1c8cec: cmp             x1, x0
    // 0x1c8cf0: b.hs            #0x1c8f10
    // 0x1c8cf4: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x1c8cf4: add             x16, x6, x8, lsl #2
    //     0x1c8cf8: ldur            w0, [x16, #0xf]
    // 0x1c8cfc: DecompressPointer r0
    //     0x1c8cfc: add             x0, x0, HEAP, lsl #32
    // 0x1c8d00: LoadField: r1 = r0->field_33
    //     0x1c8d00: ldur            w1, [x0, #0x33]
    // 0x1c8d04: DecompressPointer r1
    //     0x1c8d04: add             x1, x1, HEAP, lsl #32
    // 0x1c8d08: tbnz            w1, #4, #0x1c8d14
    // 0x1c8d0c: mov             x7, x8
    // 0x1c8d10: b               #0x1c8ccc
    // 0x1c8d14: mov             x6, x7
    // 0x1c8d18: mov             x16, x3
    // 0x1c8d1c: mov             x3, x4
    // 0x1c8d20: mov             x4, x16
    // 0x1c8d24: b               #0x1c8be8
    // 0x1c8d28: mov             x16, x4
    // 0x1c8d2c: mov             x4, x3
    // 0x1c8d30: mov             x3, x16
    // 0x1c8d34: LoadField: r1 = r5->field_7
    //     0x1c8d34: ldur            w1, [x5, #7]
    // 0x1c8d38: DecompressPointer r1
    //     0x1c8d38: add             x1, x1, HEAP, lsl #32
    // 0x1c8d3c: r0 = ListIterator()
    //     0x1c8d3c: bl              #0x1b0b80  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x1c8d40: mov             x3, x0
    // 0x1c8d44: ldur            x2, [fp, #-0x48]
    // 0x1c8d48: StoreField: r3->field_b = r2
    //     0x1c8d48: stur            w2, [x3, #0xb]
    // 0x1c8d4c: ldur            x4, [fp, #-0x68]
    // 0x1c8d50: StoreField: r3->field_f = r4
    //     0x1c8d50: stur            x4, [x3, #0xf]
    // 0x1c8d54: r5 = 0
    //     0x1c8d54: movz            x5, #0
    // 0x1c8d58: StoreField: r3->field_17 = r5
    //     0x1c8d58: stur            x5, [x3, #0x17]
    // 0x1c8d5c: LoadField: r5 = r2->field_f
    //     0x1c8d5c: ldur            w5, [x2, #0xf]
    // 0x1c8d60: DecompressPointer r5
    //     0x1c8d60: add             x5, x5, HEAP, lsl #32
    // 0x1c8d64: ldur            x6, [fp, #-0x50]
    // 0x1c8d68: r8 = 0
    //     0x1c8d68: movz            x8, #0
    // 0x1c8d6c: r7 = false
    //     0x1c8d6c: add             x7, NULL, #0x30  ; false
    // 0x1c8d70: CheckStackOverflow
    //     0x1c8d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c8d74: cmp             SP, x16
    //     0x1c8d78: b.ls            #0x1c8f14
    // 0x1c8d7c: cmp             x8, x4
    // 0x1c8d80: b.ge            #0x1c8dcc
    // 0x1c8d84: mov             x0, x4
    // 0x1c8d88: mov             x1, x8
    // 0x1c8d8c: cmp             x1, x0
    // 0x1c8d90: b.hs            #0x1c8f1c
    // 0x1c8d94: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0x1c8d94: add             x16, x5, x8, lsl #2
    //     0x1c8d98: ldur            w0, [x16, #0xf]
    // 0x1c8d9c: DecompressPointer r0
    //     0x1c8d9c: add             x0, x0, HEAP, lsl #32
    // 0x1c8da0: add             x1, x8, #1
    // 0x1c8da4: StoreField: r3->field_17 = r1
    //     0x1c8da4: stur            x1, [x3, #0x17]
    // 0x1c8da8: LoadField: r8 = r0->field_1f
    //     0x1c8da8: ldur            w8, [x0, #0x1f]
    // 0x1c8dac: DecompressPointer r8
    //     0x1c8dac: add             x8, x8, HEAP, lsl #32
    // 0x1c8db0: cmp             w8, NULL
    // 0x1c8db4: b.eq            #0x1c8f20
    // 0x1c8db8: cmp             w8, w6
    // 0x1c8dbc: b.ne            #0x1c8dc4
    // 0x1c8dc0: StoreField: r0->field_37 = r7
    //     0x1c8dc0: stur            w7, [x0, #0x37]
    // 0x1c8dc4: mov             x8, x1
    // 0x1c8dc8: b               #0x1c8d70
    // 0x1c8dcc: StoreField: r3->field_1f = rNULL
    //     0x1c8dcc: stur            NULL, [x3, #0x1f]
    // 0x1c8dd0: mov             x1, x2
    // 0x1c8dd4: r0 = clear()
    //     0x1c8dd4: bl              #0x1956d4  ; [dart:core] _GrowableList::clear
    // 0x1c8dd8: ldur            x0, [fp, #-0x50]
    // 0x1c8ddc: StoreField: r0->field_13 = rNULL
    //     0x1c8ddc: stur            NULL, [x0, #0x13]
    // 0x1c8de0: r2 = false
    //     0x1c8de0: add             x2, NULL, #0x30  ; false
    // 0x1c8de4: StoreField: r0->field_7 = r2
    //     0x1c8de4: stur            w2, [x0, #7]
    // 0x1c8de8: r0 = Null
    //     0x1c8de8: mov             x0, NULL
    // 0x1c8dec: LeaveFrame
    //     0x1c8dec: mov             SP, fp
    //     0x1c8df0: ldp             fp, lr, [SP], #0x10
    // 0x1c8df4: ret
    //     0x1c8df4: ret             
    // 0x1c8df8: r2 = false
    //     0x1c8df8: add             x2, NULL, #0x30  ; false
    // 0x1c8dfc: r5 = 0
    //     0x1c8dfc: movz            x5, #0
    // 0x1c8e00: sub             SP, fp, #0x78
    // 0x1c8e04: ldur            x4, [fp, #-0x40]
    // 0x1c8e08: mov             x3, x0
    // 0x1c8e0c: stur            x0, [fp, #-0x50]
    // 0x1c8e10: mov             x0, x1
    // 0x1c8e14: stur            x1, [fp, #-0x70]
    // 0x1c8e18: LoadField: r6 = r4->field_17
    //     0x1c8e18: ldur            w6, [x4, #0x17]
    // 0x1c8e1c: DecompressPointer r6
    //     0x1c8e1c: add             x6, x6, HEAP, lsl #32
    // 0x1c8e20: stur            x6, [fp, #-0x48]
    // 0x1c8e24: LoadField: r1 = r6->field_7
    //     0x1c8e24: ldur            w1, [x6, #7]
    // 0x1c8e28: DecompressPointer r1
    //     0x1c8e28: add             x1, x1, HEAP, lsl #32
    // 0x1c8e2c: r0 = ListIterator()
    //     0x1c8e2c: bl              #0x1b0b80  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x1c8e30: mov             x3, x0
    // 0x1c8e34: ldur            x2, [fp, #-0x48]
    // 0x1c8e38: StoreField: r3->field_b = r2
    //     0x1c8e38: stur            w2, [x3, #0xb]
    // 0x1c8e3c: LoadField: r0 = r2->field_b
    //     0x1c8e3c: ldur            w0, [x2, #0xb]
    // 0x1c8e40: r4 = LoadInt32Instr(r0)
    //     0x1c8e40: sbfx            x4, x0, #1, #0x1f
    // 0x1c8e44: StoreField: r3->field_f = r4
    //     0x1c8e44: stur            x4, [x3, #0xf]
    // 0x1c8e48: r0 = 0
    //     0x1c8e48: movz            x0, #0
    // 0x1c8e4c: StoreField: r3->field_17 = r0
    //     0x1c8e4c: stur            x0, [x3, #0x17]
    // 0x1c8e50: LoadField: r5 = r2->field_f
    //     0x1c8e50: ldur            w5, [x2, #0xf]
    // 0x1c8e54: DecompressPointer r5
    //     0x1c8e54: add             x5, x5, HEAP, lsl #32
    // 0x1c8e58: ldur            x7, [fp, #-0x40]
    // 0x1c8e5c: r8 = 0
    //     0x1c8e5c: movz            x8, #0
    // 0x1c8e60: r6 = false
    //     0x1c8e60: add             x6, NULL, #0x30  ; false
    // 0x1c8e64: CheckStackOverflow
    //     0x1c8e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c8e68: cmp             SP, x16
    //     0x1c8e6c: b.ls            #0x1c8f24
    // 0x1c8e70: cmp             x8, x4
    // 0x1c8e74: b.ge            #0x1c8ec0
    // 0x1c8e78: mov             x0, x4
    // 0x1c8e7c: mov             x1, x8
    // 0x1c8e80: cmp             x1, x0
    // 0x1c8e84: b.hs            #0x1c8f2c
    // 0x1c8e88: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0x1c8e88: add             x16, x5, x8, lsl #2
    //     0x1c8e8c: ldur            w0, [x16, #0xf]
    // 0x1c8e90: DecompressPointer r0
    //     0x1c8e90: add             x0, x0, HEAP, lsl #32
    // 0x1c8e94: add             x1, x8, #1
    // 0x1c8e98: StoreField: r3->field_17 = r1
    //     0x1c8e98: stur            x1, [x3, #0x17]
    // 0x1c8e9c: LoadField: r8 = r0->field_1f
    //     0x1c8e9c: ldur            w8, [x0, #0x1f]
    // 0x1c8ea0: DecompressPointer r8
    //     0x1c8ea0: add             x8, x8, HEAP, lsl #32
    // 0x1c8ea4: cmp             w8, NULL
    // 0x1c8ea8: b.eq            #0x1c8f30
    // 0x1c8eac: cmp             w8, w7
    // 0x1c8eb0: b.ne            #0x1c8eb8
    // 0x1c8eb4: StoreField: r0->field_37 = r6
    //     0x1c8eb4: stur            w6, [x0, #0x37]
    // 0x1c8eb8: mov             x8, x1
    // 0x1c8ebc: b               #0x1c8e64
    // 0x1c8ec0: StoreField: r3->field_1f = rNULL
    //     0x1c8ec0: stur            NULL, [x3, #0x1f]
    // 0x1c8ec4: mov             x1, x2
    // 0x1c8ec8: r0 = clear()
    //     0x1c8ec8: bl              #0x1956d4  ; [dart:core] _GrowableList::clear
    // 0x1c8ecc: ldur            x0, [fp, #-0x40]
    // 0x1c8ed0: StoreField: r0->field_13 = rNULL
    //     0x1c8ed0: stur            NULL, [x0, #0x13]
    // 0x1c8ed4: r1 = false
    //     0x1c8ed4: add             x1, NULL, #0x30  ; false
    // 0x1c8ed8: StoreField: r0->field_7 = r1
    //     0x1c8ed8: stur            w1, [x0, #7]
    // 0x1c8edc: ldur            x0, [fp, #-0x50]
    // 0x1c8ee0: ldur            x1, [fp, #-0x70]
    // 0x1c8ee4: r0 = ReThrow()
    //     0x1c8ee4: bl              #0x358ebc  ; ReThrowStub
    // 0x1c8ee8: brk             #0
    // 0x1c8eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c8eec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c8ef0: b               #0x1c8bb4
    // 0x1c8ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c8ef4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c8ef8: b               #0x1c8bf8
    // 0x1c8efc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1c8efc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1c8f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c8f00: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c8f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c8f04: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c8f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c8f08: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c8f0c: b               #0x1c8cd8
    // 0x1c8f10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1c8f10: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1c8f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c8f14: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c8f18: b               #0x1c8d7c
    // 0x1c8f1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1c8f1c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1c8f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c8f20: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c8f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c8f24: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c8f28: b               #0x1c8e70
    // 0x1c8f2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1c8f2c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1c8f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c8f30: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _tryRebuild(/* No info */) {
    // ** addr: 0x1c8f34, size: 0xa4
    // 0x1c8f34: EnterFrame
    //     0x1c8f34: stp             fp, lr, [SP, #-0x10]!
    //     0x1c8f38: mov             fp, SP
    // 0x1c8f3c: AllocStack(0x70)
    //     0x1c8f3c: sub             SP, SP, #0x70
    // 0x1c8f40: SetupParameters(dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x1c8f40: stur            x2, [fp, #-0x68]
    // 0x1c8f44: CheckStackOverflow
    //     0x1c8f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c8f48: cmp             SP, x16
    //     0x1c8f4c: b.ls            #0x1c8fd0
    // 0x1c8f50: LoadField: r0 = r2->field_23
    //     0x1c8f50: ldur            w0, [x2, #0x23]
    // 0x1c8f54: DecompressPointer r0
    //     0x1c8f54: add             x0, x0, HEAP, lsl #32
    // 0x1c8f58: r16 = Instance__ElementLifecycle
    //     0x1c8f58: ldr             x16, [PP, #0x2208]  ; [pp+0x2208] Obj!_ElementLifecycle@426771
    // 0x1c8f5c: cmp             w0, w16
    // 0x1c8f60: b.ne            #0x1c8fc0
    // 0x1c8f64: LoadField: r0 = r2->field_33
    //     0x1c8f64: ldur            w0, [x2, #0x33]
    // 0x1c8f68: DecompressPointer r0
    //     0x1c8f68: add             x0, x0, HEAP, lsl #32
    // 0x1c8f6c: tbnz            w0, #4, #0x1c8fc0
    // 0x1c8f70: r0 = LoadClassIdInstr(r2)
    //     0x1c8f70: ldur            x0, [x2, #-1]
    //     0x1c8f74: ubfx            x0, x0, #0xc, #0x14
    // 0x1c8f78: mov             x1, x2
    // 0x1c8f7c: r0 = GDT[cid_x0 + 0xf5e]()
    //     0x1c8f7c: add             lr, x0, #0xf5e
    //     0x1c8f80: ldr             lr, [x21, lr, lsl #3]
    //     0x1c8f84: blr             lr
    // 0x1c8f88: b               #0x1c8fc0
    // 0x1c8f8c: sub             SP, fp, #0x70
    // 0x1c8f90: mov             x2, x1
    // 0x1c8f94: stur            x0, [fp, #-0x68]
    // 0x1c8f98: stur            x1, [fp, #-0x70]
    // 0x1c8f9c: r1 = <List<Object>>
    //     0x1c8f9c: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x1c8fa0: r0 = ErrorDescription()
    //     0x1c8fa0: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1c8fa4: mov             x1, x0
    // 0x1c8fa8: r2 = "while rebuilding dirty elements"
    //     0x1c8fa8: ldr             x2, [PP, #0x26e0]  ; [pp+0x26e0] "while rebuilding dirty elements"
    // 0x1c8fac: r3 = Instance_DiagnosticLevel
    //     0x1c8fac: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x1c8fb0: r0 = _ErrorDiagnostic()
    //     0x1c8fb0: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1c8fb4: ldur            x1, [fp, #-0x68]
    // 0x1c8fb8: ldur            x2, [fp, #-0x70]
    // 0x1c8fbc: r0 = _reportException()
    //     0x1c8fbc: bl              #0x1c8fd8  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x1c8fc0: r0 = Null
    //     0x1c8fc0: mov             x0, NULL
    // 0x1c8fc4: LeaveFrame
    //     0x1c8fc4: mov             SP, fp
    //     0x1c8fc8: ldp             fp, lr, [SP], #0x10
    // 0x1c8fcc: ret
    //     0x1c8fcc: ret             
    // 0x1c8fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c8fd0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c8fd4: b               #0x1c8f50
  }
}

// class id: 526, size: 0x8, field offset: 0x8
abstract class BuildContext extends Object {
}

// class id: 527, size: 0xc, field offset: 0x8
class _InactiveElements extends Object {

  _ add(/* No info */) {
    // ** addr: 0x2b0f54, size: 0x70
    // 0x2b0f54: EnterFrame
    //     0x2b0f54: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0f58: mov             fp, SP
    // 0x2b0f5c: AllocStack(0x10)
    //     0x2b0f5c: sub             SP, SP, #0x10
    // 0x2b0f60: SetupParameters(_InactiveElements this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2b0f60: mov             x0, x2
    //     0x2b0f64: stur            x2, [fp, #-0x10]
    //     0x2b0f68: mov             x2, x1
    //     0x2b0f6c: stur            x1, [fp, #-8]
    // 0x2b0f70: CheckStackOverflow
    //     0x2b0f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b0f74: cmp             SP, x16
    //     0x2b0f78: b.ls            #0x2b0fbc
    // 0x2b0f7c: LoadField: r1 = r0->field_23
    //     0x2b0f7c: ldur            w1, [x0, #0x23]
    // 0x2b0f80: DecompressPointer r1
    //     0x2b0f80: add             x1, x1, HEAP, lsl #32
    // 0x2b0f84: r16 = Instance__ElementLifecycle
    //     0x2b0f84: ldr             x16, [PP, #0x2208]  ; [pp+0x2208] Obj!_ElementLifecycle@426771
    // 0x2b0f88: cmp             w1, w16
    // 0x2b0f8c: b.ne            #0x2b0f98
    // 0x2b0f90: mov             x1, x0
    // 0x2b0f94: r0 = _deactivateRecursively()
    //     0x2b0f94: bl              #0x2b0fc4  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_deactivateRecursively
    // 0x2b0f98: ldur            x0, [fp, #-8]
    // 0x2b0f9c: LoadField: r1 = r0->field_7
    //     0x2b0f9c: ldur            w1, [x0, #7]
    // 0x2b0fa0: DecompressPointer r1
    //     0x2b0fa0: add             x1, x1, HEAP, lsl #32
    // 0x2b0fa4: ldur            x2, [fp, #-0x10]
    // 0x2b0fa8: r0 = add()
    //     0x2b0fa8: bl              #0x2ca298  ; [dart:collection] _HashSet::add
    // 0x2b0fac: r0 = Null
    //     0x2b0fac: mov             x0, NULL
    // 0x2b0fb0: LeaveFrame
    //     0x2b0fb0: mov             SP, fp
    //     0x2b0fb4: ldp             fp, lr, [SP], #0x10
    // 0x2b0fb8: ret
    //     0x2b0fb8: ret             
    // 0x2b0fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0fbc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0fc0: b               #0x2b0f7c
  }
  static _ _deactivateRecursively(/* No info */) {
    // ** addr: 0x2b0fc4, size: 0x6c
    // 0x2b0fc4: EnterFrame
    //     0x2b0fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0fc8: mov             fp, SP
    // 0x2b0fcc: AllocStack(0x8)
    //     0x2b0fcc: sub             SP, SP, #8
    // 0x2b0fd0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x2b0fd0: mov             x2, x1
    //     0x2b0fd4: stur            x1, [fp, #-8]
    // 0x2b0fd8: CheckStackOverflow
    //     0x2b0fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b0fdc: cmp             SP, x16
    //     0x2b0fe0: b.ls            #0x2b1028
    // 0x2b0fe4: r0 = LoadClassIdInstr(r2)
    //     0x2b0fe4: ldur            x0, [x2, #-1]
    //     0x2b0fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x2b0fec: mov             x1, x2
    // 0x2b0ff0: r0 = GDT[cid_x0 + 0xdd7]()
    //     0x2b0ff0: add             lr, x0, #0xdd7
    //     0x2b0ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x2b0ff8: blr             lr
    // 0x2b0ffc: ldur            x1, [fp, #-8]
    // 0x2b1000: r0 = LoadClassIdInstr(r1)
    //     0x2b1000: ldur            x0, [x1, #-1]
    //     0x2b1004: ubfx            x0, x0, #0xc, #0x14
    // 0x2b1008: r2 = Closure: (Element) => void from Function '_deactivateRecursively@102042623': static.
    //     0x2b1008: ldr             x2, [PP, #0x4ca8]  ; [pp+0x4ca8] Closure: (Element) => void from Function '_deactivateRecursively@102042623': static. (0x74ec6f0b1030)
    // 0x2b100c: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x2b100c: sub             lr, x0, #0xfdf
    //     0x2b1010: ldr             lr, [x21, lr, lsl #3]
    //     0x2b1014: blr             lr
    // 0x2b1018: r0 = Null
    //     0x2b1018: mov             x0, NULL
    // 0x2b101c: LeaveFrame
    //     0x2b101c: mov             SP, fp
    //     0x2b1020: ldp             fp, lr, [SP], #0x10
    // 0x2b1024: ret
    //     0x2b1024: ret             
    // 0x2b1028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1028: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b102c: b               #0x2b0fe4
  }
  [closure] static void _deactivateRecursively(dynamic, Element) {
    // ** addr: 0x2b1030, size: 0x30
    // 0x2b1030: EnterFrame
    //     0x2b1030: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1034: mov             fp, SP
    // 0x2b1038: CheckStackOverflow
    //     0x2b1038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b103c: cmp             SP, x16
    //     0x2b1040: b.ls            #0x2b1058
    // 0x2b1044: ldr             x1, [fp, #0x10]
    // 0x2b1048: r0 = _deactivateRecursively()
    //     0x2b1048: bl              #0x2b0fc4  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_deactivateRecursively
    // 0x2b104c: LeaveFrame
    //     0x2b104c: mov             SP, fp
    //     0x2b1050: ldp             fp, lr, [SP], #0x10
    // 0x2b1054: ret
    //     0x2b1054: ret             
    // 0x2b1058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1058: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b105c: b               #0x2b1044
  }
  _ remove(/* No info */) {
    // ** addr: 0x2c0b34, size: 0x3c
    // 0x2c0b34: EnterFrame
    //     0x2c0b34: stp             fp, lr, [SP, #-0x10]!
    //     0x2c0b38: mov             fp, SP
    // 0x2c0b3c: CheckStackOverflow
    //     0x2c0b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c0b40: cmp             SP, x16
    //     0x2c0b44: b.ls            #0x2c0b68
    // 0x2c0b48: LoadField: r0 = r1->field_7
    //     0x2c0b48: ldur            w0, [x1, #7]
    // 0x2c0b4c: DecompressPointer r0
    //     0x2c0b4c: add             x0, x0, HEAP, lsl #32
    // 0x2c0b50: mov             x1, x0
    // 0x2c0b54: r0 = remove()
    //     0x2c0b54: bl              #0x312500  ; [dart:collection] _HashSet::remove
    // 0x2c0b58: r0 = Null
    //     0x2c0b58: mov             x0, NULL
    // 0x2c0b5c: LeaveFrame
    //     0x2c0b5c: mov             SP, fp
    //     0x2c0b60: ldp             fp, lr, [SP], #0x10
    // 0x2c0b64: ret
    //     0x2c0b64: ret             
    // 0x2c0b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c0b68: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c0b6c: b               #0x2c0b48
  }
  [closure] void _unmountAll(dynamic) {
    // ** addr: 0x36c0bc, size: 0x38
    // 0x36c0bc: EnterFrame
    //     0x36c0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x36c0c0: mov             fp, SP
    // 0x36c0c4: ldr             x0, [fp, #0x10]
    // 0x36c0c8: LoadField: r1 = r0->field_17
    //     0x36c0c8: ldur            w1, [x0, #0x17]
    // 0x36c0cc: DecompressPointer r1
    //     0x36c0cc: add             x1, x1, HEAP, lsl #32
    // 0x36c0d0: CheckStackOverflow
    //     0x36c0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36c0d4: cmp             SP, x16
    //     0x36c0d8: b.ls            #0x36c0ec
    // 0x36c0dc: r0 = _unmountAll()
    //     0x36c0dc: bl              #0x36c0f4  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmountAll
    // 0x36c0e0: LeaveFrame
    //     0x36c0e0: mov             SP, fp
    //     0x36c0e4: ldp             fp, lr, [SP], #0x10
    // 0x36c0e8: ret
    //     0x36c0e8: ret             
    // 0x36c0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36c0ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36c0f0: b               #0x36c0dc
  }
  _ _unmountAll(/* No info */) {
    // ** addr: 0x36c0f4, size: 0xc0
    // 0x36c0f4: EnterFrame
    //     0x36c0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x36c0f8: mov             fp, SP
    // 0x36c0fc: AllocStack(0x60)
    //     0x36c0fc: sub             SP, SP, #0x60
    // 0x36c100: SetupParameters(_InactiveElements this /* r1 => r0, fp-0x50 */)
    //     0x36c100: mov             x0, x1
    //     0x36c104: stur            x1, [fp, #-0x50]
    // 0x36c108: CheckStackOverflow
    //     0x36c108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36c10c: cmp             SP, x16
    //     0x36c110: b.ls            #0x36c1ac
    // 0x36c114: LoadField: r3 = r0->field_7
    //     0x36c114: ldur            w3, [x0, #7]
    // 0x36c118: DecompressPointer r3
    //     0x36c118: add             x3, x3, HEAP, lsl #32
    // 0x36c11c: stur            x3, [fp, #-0x48]
    // 0x36c120: LoadField: r1 = r3->field_7
    //     0x36c120: ldur            w1, [x3, #7]
    // 0x36c124: DecompressPointer r1
    //     0x36c124: add             x1, x1, HEAP, lsl #32
    // 0x36c128: mov             x2, x3
    // 0x36c12c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x36c12c: bl              #0x1a01a4  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x36c130: stur            x0, [fp, #-0x58]
    // 0x36c134: r16 = Closure: (Element, Element) => int from Function '_sort@102042623': static.
    //     0x36c134: ldr             x16, [PP, #0x2290]  ; [pp+0x2290] Closure: (Element, Element) => int from Function '_sort@102042623': static. (0x74ec6efc903c)
    // 0x36c138: str             x16, [SP]
    // 0x36c13c: mov             x1, x0
    // 0x36c140: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x36c140: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x36c144: r0 = sort()
    //     0x36c144: bl              #0x241dd8  ; [dart:collection] ListBase::sort
    // 0x36c148: ldur            x1, [fp, #-0x48]
    // 0x36c14c: r0 = clear()
    //     0x36c14c: bl              #0x1b0df4  ; [dart:collection] _HashSet::clear
    // 0x36c150: ldur            x0, [fp, #-0x58]
    // 0x36c154: LoadField: r2 = r0->field_7
    //     0x36c154: ldur            w2, [x0, #7]
    // 0x36c158: DecompressPointer r2
    //     0x36c158: add             x2, x2, HEAP, lsl #32
    // 0x36c15c: mov             x1, x2
    // 0x36c160: stur            x2, [fp, #-0x48]
    // 0x36c164: r0 = ReversedListIterable()
    //     0x36c164: bl              #0x1ecb8c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x36c168: mov             x3, x0
    // 0x36c16c: ldur            x0, [fp, #-0x58]
    // 0x36c170: stur            x3, [fp, #-0x48]
    // 0x36c174: StoreField: r3->field_b = r0
    //     0x36c174: stur            w0, [x3, #0xb]
    // 0x36c178: ldur            x2, [fp, #-0x50]
    // 0x36c17c: r1 = Function '_unmount@102042623':.
    //     0x36c17c: ldr             x1, [PP, #0x2298]  ; [pp+0x2298] AnonymousClosure: (0x36c1b4), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount (0x36c1f0)
    // 0x36c180: r0 = AllocateClosure()
    //     0x36c180: bl              #0x35a060  ; AllocateClosureStub
    // 0x36c184: ldur            x1, [fp, #-0x48]
    // 0x36c188: mov             x2, x0
    // 0x36c18c: r0 = forEach()
    //     0x36c18c: bl              #0x1cdb24  ; [dart:_internal] ListIterable::forEach
    // 0x36c190: r0 = Null
    //     0x36c190: mov             x0, NULL
    // 0x36c194: LeaveFrame
    //     0x36c194: mov             SP, fp
    //     0x36c198: ldp             fp, lr, [SP], #0x10
    // 0x36c19c: ret
    //     0x36c19c: ret             
    // 0x36c1a0: sub             SP, fp, #0x60
    // 0x36c1a4: r0 = ReThrow()
    //     0x36c1a4: bl              #0x358ebc  ; ReThrowStub
    // 0x36c1a8: brk             #0
    // 0x36c1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36c1ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36c1b0: b               #0x36c114
  }
  [closure] void _unmount(dynamic, Element) {
    // ** addr: 0x36c1b4, size: 0x3c
    // 0x36c1b4: EnterFrame
    //     0x36c1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x36c1b8: mov             fp, SP
    // 0x36c1bc: ldr             x0, [fp, #0x18]
    // 0x36c1c0: LoadField: r1 = r0->field_17
    //     0x36c1c0: ldur            w1, [x0, #0x17]
    // 0x36c1c4: DecompressPointer r1
    //     0x36c1c4: add             x1, x1, HEAP, lsl #32
    // 0x36c1c8: CheckStackOverflow
    //     0x36c1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36c1cc: cmp             SP, x16
    //     0x36c1d0: b.ls            #0x36c1e8
    // 0x36c1d4: ldr             x2, [fp, #0x10]
    // 0x36c1d8: r0 = _unmount()
    //     0x36c1d8: bl              #0x36c1f0  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount
    // 0x36c1dc: LeaveFrame
    //     0x36c1dc: mov             SP, fp
    //     0x36c1e0: ldp             fp, lr, [SP], #0x10
    // 0x36c1e4: ret
    //     0x36c1e4: ret             
    // 0x36c1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36c1e8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36c1ec: b               #0x36c1d4
  }
  _ _unmount(/* No info */) {
    // ** addr: 0x36c1f0, size: 0x9c
    // 0x36c1f0: EnterFrame
    //     0x36c1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x36c1f4: mov             fp, SP
    // 0x36c1f8: AllocStack(0x10)
    //     0x36c1f8: sub             SP, SP, #0x10
    // 0x36c1fc: SetupParameters(_InactiveElements this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x36c1fc: mov             x0, x1
    //     0x36c200: stur            x1, [fp, #-8]
    //     0x36c204: mov             x1, x2
    //     0x36c208: stur            x2, [fp, #-0x10]
    // 0x36c20c: CheckStackOverflow
    //     0x36c20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36c210: cmp             SP, x16
    //     0x36c214: b.ls            #0x36c284
    // 0x36c218: r1 = 1
    //     0x36c218: movz            x1, #0x1
    // 0x36c21c: r0 = AllocateContext()
    //     0x36c21c: bl              #0x359c9c  ; AllocateContextStub
    // 0x36c220: mov             x1, x0
    // 0x36c224: ldur            x0, [fp, #-8]
    // 0x36c228: StoreField: r1->field_f = r0
    //     0x36c228: stur            w0, [x1, #0xf]
    // 0x36c22c: mov             x2, x1
    // 0x36c230: r1 = Function '<anonymous closure>':.
    //     0x36c230: ldr             x1, [PP, #0x22a0]  ; [pp+0x22a0] AnonymousClosure: (0x36c28c), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount (0x36c1f0)
    // 0x36c234: r0 = AllocateClosure()
    //     0x36c234: bl              #0x35a060  ; AllocateClosureStub
    // 0x36c238: ldur            x3, [fp, #-0x10]
    // 0x36c23c: r1 = LoadClassIdInstr(r3)
    //     0x36c23c: ldur            x1, [x3, #-1]
    //     0x36c240: ubfx            x1, x1, #0xc, #0x14
    // 0x36c244: mov             x2, x0
    // 0x36c248: mov             x0, x1
    // 0x36c24c: mov             x1, x3
    // 0x36c250: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x36c250: sub             lr, x0, #0xfdf
    //     0x36c254: ldr             lr, [x21, lr, lsl #3]
    //     0x36c258: blr             lr
    // 0x36c25c: ldur            x1, [fp, #-0x10]
    // 0x36c260: r0 = LoadClassIdInstr(r1)
    //     0x36c260: ldur            x0, [x1, #-1]
    //     0x36c264: ubfx            x0, x0, #0xc, #0x14
    // 0x36c268: r0 = GDT[cid_x0 + 0xe55]()
    //     0x36c268: add             lr, x0, #0xe55
    //     0x36c26c: ldr             lr, [x21, lr, lsl #3]
    //     0x36c270: blr             lr
    // 0x36c274: r0 = Null
    //     0x36c274: mov             x0, NULL
    // 0x36c278: LeaveFrame
    //     0x36c278: mov             SP, fp
    //     0x36c27c: ldp             fp, lr, [SP], #0x10
    // 0x36c280: ret
    //     0x36c280: ret             
    // 0x36c284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36c284: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36c288: b               #0x36c218
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x36c28c, size: 0x4c
    // 0x36c28c: EnterFrame
    //     0x36c28c: stp             fp, lr, [SP, #-0x10]!
    //     0x36c290: mov             fp, SP
    // 0x36c294: ldr             x0, [fp, #0x18]
    // 0x36c298: LoadField: r1 = r0->field_17
    //     0x36c298: ldur            w1, [x0, #0x17]
    // 0x36c29c: DecompressPointer r1
    //     0x36c29c: add             x1, x1, HEAP, lsl #32
    // 0x36c2a0: CheckStackOverflow
    //     0x36c2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36c2a4: cmp             SP, x16
    //     0x36c2a8: b.ls            #0x36c2d0
    // 0x36c2ac: LoadField: r0 = r1->field_f
    //     0x36c2ac: ldur            w0, [x1, #0xf]
    // 0x36c2b0: DecompressPointer r0
    //     0x36c2b0: add             x0, x0, HEAP, lsl #32
    // 0x36c2b4: mov             x1, x0
    // 0x36c2b8: ldr             x2, [fp, #0x10]
    // 0x36c2bc: r0 = _unmount()
    //     0x36c2bc: bl              #0x36c1f0  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount
    // 0x36c2c0: r0 = Null
    //     0x36c2c0: mov             x0, NULL
    // 0x36c2c4: LeaveFrame
    //     0x36c2c4: mov             SP, fp
    //     0x36c2c8: ldp             fp, lr, [SP], #0x10
    // 0x36c2cc: ret
    //     0x36c2cc: ret             
    // 0x36c2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36c2d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36c2d4: b               #0x36c2ac
  }
}

// class id: 1000, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GlobalKey<X0 bound State> extends Key {

  get _ _currentElement(/* No info */) {
    // ** addr: 0x1af248, size: 0x84
    // 0x1af248: EnterFrame
    //     0x1af248: stp             fp, lr, [SP, #-0x10]!
    //     0x1af24c: mov             fp, SP
    // 0x1af250: AllocStack(0x8)
    //     0x1af250: sub             SP, SP, #8
    // 0x1af254: SetupParameters(GlobalKey<X0 bound State> this /* r1 => r2 */)
    //     0x1af254: mov             x2, x1
    // 0x1af258: CheckStackOverflow
    //     0x1af258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1af25c: cmp             SP, x16
    //     0x1af260: b.ls            #0x1af2bc
    // 0x1af264: r0 = LoadStaticField(0x618)
    //     0x1af264: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1af268: ldr             x0, [x0, #0xc30]
    // 0x1af26c: cmp             w0, NULL
    // 0x1af270: b.eq            #0x1af2c4
    // 0x1af274: LoadField: r1 = r0->field_eb
    //     0x1af274: ldur            w1, [x0, #0xeb]
    // 0x1af278: DecompressPointer r1
    //     0x1af278: add             x1, x1, HEAP, lsl #32
    // 0x1af27c: cmp             w1, NULL
    // 0x1af280: b.eq            #0x1af2c8
    // 0x1af284: LoadField: r0 = r1->field_17
    //     0x1af284: ldur            w0, [x1, #0x17]
    // 0x1af288: DecompressPointer r0
    //     0x1af288: add             x0, x0, HEAP, lsl #32
    // 0x1af28c: mov             x1, x0
    // 0x1af290: stur            x0, [fp, #-8]
    // 0x1af294: r0 = _getValueOrData()
    //     0x1af294: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1af298: ldur            x1, [fp, #-8]
    // 0x1af29c: LoadField: r2 = r1->field_f
    //     0x1af29c: ldur            w2, [x1, #0xf]
    // 0x1af2a0: DecompressPointer r2
    //     0x1af2a0: add             x2, x2, HEAP, lsl #32
    // 0x1af2a4: cmp             w2, w0
    // 0x1af2a8: b.ne            #0x1af2b0
    // 0x1af2ac: r0 = Null
    //     0x1af2ac: mov             x0, NULL
    // 0x1af2b0: LeaveFrame
    //     0x1af2b0: mov             SP, fp
    //     0x1af2b4: ldp             fp, lr, [SP], #0x10
    // 0x1af2b8: ret
    //     0x1af2b8: ret             
    // 0x1af2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1af2bc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1af2c0: b               #0x1af264
    // 0x1af2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1af2c4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1af2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1af2c8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ currentState(/* No info */) {
    // ** addr: 0x1b59d8, size: 0x124
    // 0x1b59d8: EnterFrame
    //     0x1b59d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b59dc: mov             fp, SP
    // 0x1b59e0: AllocStack(0x10)
    //     0x1b59e0: sub             SP, SP, #0x10
    // 0x1b59e4: SetupParameters(GlobalKey<X0 bound State> this /* r1 => r0, fp-0x8 */)
    //     0x1b59e4: mov             x0, x1
    //     0x1b59e8: stur            x1, [fp, #-8]
    // 0x1b59ec: CheckStackOverflow
    //     0x1b59ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b59f0: cmp             SP, x16
    //     0x1b59f4: b.ls            #0x1b5af0
    // 0x1b59f8: mov             x1, x0
    // 0x1b59fc: r0 = _currentElement()
    //     0x1b59fc: bl              #0x1af248  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1b5a00: r1 = LoadClassIdInstr(r0)
    //     0x1b5a00: ldur            x1, [x0, #-1]
    //     0x1b5a04: ubfx            x1, x1, #0xc, #0x14
    // 0x1b5a08: cmp             x1, #0x53b
    // 0x1b5a0c: b.ne            #0x1b5ae0
    // 0x1b5a10: ldur            x1, [fp, #-8]
    // 0x1b5a14: LoadField: r3 = r0->field_3f
    //     0x1b5a14: ldur            w3, [x0, #0x3f]
    // 0x1b5a18: DecompressPointer r3
    //     0x1b5a18: add             x3, x3, HEAP, lsl #32
    // 0x1b5a1c: stur            x3, [fp, #-0x10]
    // 0x1b5a20: cmp             w3, NULL
    // 0x1b5a24: b.eq            #0x1b5af8
    // 0x1b5a28: LoadField: r2 = r1->field_7
    //     0x1b5a28: ldur            w2, [x1, #7]
    // 0x1b5a2c: DecompressPointer r2
    //     0x1b5a2c: add             x2, x2, HEAP, lsl #32
    // 0x1b5a30: mov             x0, x3
    // 0x1b5a34: r1 = Null
    //     0x1b5a34: mov             x1, NULL
    // 0x1b5a38: cmp             w2, NULL
    // 0x1b5a3c: b.eq            #0x1b5ac8
    // 0x1b5a40: LoadField: r3 = r2->field_17
    //     0x1b5a40: ldur            w3, [x2, #0x17]
    // 0x1b5a44: DecompressPointer r3
    //     0x1b5a44: add             x3, x3, HEAP, lsl #32
    // 0x1b5a48: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x1b5a4c: cmp             w3, w16
    // 0x1b5a50: b.eq            #0x1b5ac8
    // 0x1b5a54: r16 = Object?
    //     0x1b5a54: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Type: Object?
    // 0x1b5a58: cmp             w3, w16
    // 0x1b5a5c: b.eq            #0x1b5ac8
    // 0x1b5a60: r16 = void?
    //     0x1b5a60: ldr             x16, [PP, #0x1238]  ; [pp+0x1238] Type: void?
    // 0x1b5a64: cmp             w3, w16
    // 0x1b5a68: b.eq            #0x1b5ac8
    // 0x1b5a6c: tbnz            w0, #0, #0x1b5a88
    // 0x1b5a70: r16 = int
    //     0x1b5a70: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x1b5a74: cmp             w3, w16
    // 0x1b5a78: b.eq            #0x1b5ac8
    // 0x1b5a7c: r16 = num
    //     0x1b5a7c: ldr             x16, [PP, #0x1240]  ; [pp+0x1240] Type: num
    // 0x1b5a80: cmp             w3, w16
    // 0x1b5a84: b.eq            #0x1b5ac8
    // 0x1b5a88: r3 = SubtypeTestCache
    //     0x1b5a88: ldr             x3, [PP, #0x51e0]  ; [pp+0x51e0] SubtypeTestCache
    // 0x1b5a8c: r30 = Subtype4TestCacheStub
    //     0x1b5a8c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x162a98)
    // 0x1b5a90: LoadField: r30 = r30->field_7
    //     0x1b5a90: ldur            lr, [lr, #7]
    // 0x1b5a94: blr             lr
    // 0x1b5a98: cmp             w7, NULL
    // 0x1b5a9c: b.eq            #0x1b5aa8
    // 0x1b5aa0: tbnz            w7, #4, #0x1b5ac0
    // 0x1b5aa4: b               #0x1b5ac8
    // 0x1b5aa8: r8 = X0 bound State
    //     0x1b5aa8: ldr             x8, [PP, #0x51e8]  ; [pp+0x51e8] TypeParameter: X0 bound State
    // 0x1b5aac: r3 = SubtypeTestCache
    //     0x1b5aac: ldr             x3, [PP, #0x51f0]  ; [pp+0x51f0] SubtypeTestCache
    // 0x1b5ab0: r30 = InstanceOfStub
    //     0x1b5ab0: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x1b5ab4: LoadField: r30 = r30->field_7
    //     0x1b5ab4: ldur            lr, [lr, #7]
    // 0x1b5ab8: blr             lr
    // 0x1b5abc: b               #0x1b5acc
    // 0x1b5ac0: r0 = false
    //     0x1b5ac0: add             x0, NULL, #0x30  ; false
    // 0x1b5ac4: b               #0x1b5acc
    // 0x1b5ac8: r0 = true
    //     0x1b5ac8: add             x0, NULL, #0x20  ; true
    // 0x1b5acc: tbnz            w0, #4, #0x1b5ae0
    // 0x1b5ad0: ldur            x0, [fp, #-0x10]
    // 0x1b5ad4: LeaveFrame
    //     0x1b5ad4: mov             SP, fp
    //     0x1b5ad8: ldp             fp, lr, [SP], #0x10
    // 0x1b5adc: ret
    //     0x1b5adc: ret             
    // 0x1b5ae0: r0 = Null
    //     0x1b5ae0: mov             x0, NULL
    // 0x1b5ae4: LeaveFrame
    //     0x1b5ae4: mov             SP, fp
    //     0x1b5ae8: ldp             fp, lr, [SP], #0x10
    // 0x1b5aec: ret
    //     0x1b5aec: ret             
    // 0x1b5af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b5af0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b5af4: b               #0x1b59f8
    // 0x1b5af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b5af8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1002, size: 0x10, field offset: 0xc
//   const constructor, 
class GlobalObjectKey<X0 bound State> extends GlobalKey<X0 bound State> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x257d28, size: 0x40
    // 0x257d28: EnterFrame
    //     0x257d28: stp             fp, lr, [SP, #-0x10]!
    //     0x257d2c: mov             fp, SP
    // 0x257d30: AllocStack(0x8)
    //     0x257d30: sub             SP, SP, #8
    // 0x257d34: CheckStackOverflow
    //     0x257d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x257d38: cmp             SP, x16
    //     0x257d3c: b.ls            #0x257d60
    // 0x257d40: ldr             x0, [fp, #0x10]
    // 0x257d44: LoadField: r1 = r0->field_b
    //     0x257d44: ldur            w1, [x0, #0xb]
    // 0x257d48: DecompressPointer r1
    //     0x257d48: add             x1, x1, HEAP, lsl #32
    // 0x257d4c: str             x1, [SP]
    // 0x257d50: r0 = identityHashCode()
    //     0x257d50: bl              #0x182900  ; [dart:core] ::identityHashCode
    // 0x257d54: LeaveFrame
    //     0x257d54: mov             SP, fp
    //     0x257d58: ldp             fp, lr, [SP], #0x10
    // 0x257d5c: ret
    //     0x257d5c: ret             
    // 0x257d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x257d60: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x257d64: b               #0x257d40
  }
  _ toString(/* No info */) {
    // ** addr: 0x2664c0, size: 0xfc
    // 0x2664c0: EnterFrame
    //     0x2664c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2664c4: mov             fp, SP
    // 0x2664c8: AllocStack(0x28)
    //     0x2664c8: sub             SP, SP, #0x28
    // 0x2664cc: CheckStackOverflow
    //     0x2664cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2664d0: cmp             SP, x16
    //     0x2664d4: b.ls            #0x2665b4
    // 0x2664d8: r16 = "GlobalObjectKey"
    //     0x2664d8: add             x16, PP, #8, lsl #12  ; [pp+0x8940] "GlobalObjectKey"
    //     0x2664dc: ldr             x16, [x16, #0x940]
    // 0x2664e0: r30 = -16
    //     0x2664e0: orr             lr, xzr, #0xfffffffffffffff0
    // 0x2664e4: stp             lr, x16, [SP, #8]
    // 0x2664e8: r16 = "<State<StatefulWidget>>"
    //     0x2664e8: add             x16, PP, #8, lsl #12  ; [pp+0x8948] "<State<StatefulWidget>>"
    //     0x2664ec: ldr             x16, [x16, #0x948]
    // 0x2664f0: str             x16, [SP]
    // 0x2664f4: r0 = _substringMatches()
    //     0x2664f4: bl              #0x177988  ; [dart:core] _StringBase::_substringMatches
    // 0x2664f8: tbnz            w0, #4, #0x266520
    // 0x2664fc: r16 = -16
    //     0x2664fc: orr             x16, xzr, #0xfffffffffffffff0
    // 0x266500: str             x16, [SP]
    // 0x266504: r1 = "GlobalObjectKey"
    //     0x266504: add             x1, PP, #8, lsl #12  ; [pp+0x8940] "GlobalObjectKey"
    //     0x266508: ldr             x1, [x1, #0x940]
    // 0x26650c: r2 = 0
    //     0x26650c: movz            x2, #0
    // 0x266510: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x266510: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x266514: r0 = substring()
    //     0x266514: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x266518: mov             x3, x0
    // 0x26651c: b               #0x266528
    // 0x266520: r3 = "GlobalObjectKey"
    //     0x266520: add             x3, PP, #8, lsl #12  ; [pp+0x8940] "GlobalObjectKey"
    //     0x266524: ldr             x3, [x3, #0x940]
    // 0x266528: ldr             x0, [fp, #0x10]
    // 0x26652c: stur            x3, [fp, #-8]
    // 0x266530: r1 = Null
    //     0x266530: mov             x1, NULL
    // 0x266534: r2 = 10
    //     0x266534: movz            x2, #0xa
    // 0x266538: r0 = AllocateArray()
    //     0x266538: bl              #0x35ad38  ; AllocateArrayStub
    // 0x26653c: stur            x0, [fp, #-0x10]
    // 0x266540: r16 = "["
    //     0x266540: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] "["
    // 0x266544: StoreField: r0->field_f = r16
    //     0x266544: stur            w16, [x0, #0xf]
    // 0x266548: ldur            x1, [fp, #-8]
    // 0x26654c: StoreField: r0->field_13 = r1
    //     0x26654c: stur            w1, [x0, #0x13]
    // 0x266550: r16 = " "
    //     0x266550: ldr             x16, [PP, #0x310]  ; [pp+0x310] " "
    // 0x266554: StoreField: r0->field_17 = r16
    //     0x266554: stur            w16, [x0, #0x17]
    // 0x266558: ldr             x1, [fp, #0x10]
    // 0x26655c: LoadField: r2 = r1->field_b
    //     0x26655c: ldur            w2, [x1, #0xb]
    // 0x266560: DecompressPointer r2
    //     0x266560: add             x2, x2, HEAP, lsl #32
    // 0x266564: mov             x1, x2
    // 0x266568: r0 = describeIdentity()
    //     0x266568: bl              #0x26642c  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x26656c: ldur            x1, [fp, #-0x10]
    // 0x266570: ArrayStore: r1[3] = r0  ; List_4
    //     0x266570: add             x25, x1, #0x1b
    //     0x266574: str             w0, [x25]
    //     0x266578: tbz             w0, #0, #0x266594
    //     0x26657c: ldurb           w16, [x1, #-1]
    //     0x266580: ldurb           w17, [x0, #-1]
    //     0x266584: and             x16, x17, x16, lsr #2
    //     0x266588: tst             x16, HEAP, lsr #32
    //     0x26658c: b.eq            #0x266594
    //     0x266590: bl              #0x358f0c
    // 0x266594: ldur            x0, [fp, #-0x10]
    // 0x266598: r16 = "]"
    //     0x266598: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] "]"
    // 0x26659c: StoreField: r0->field_1f = r16
    //     0x26659c: stur            w16, [x0, #0x1f]
    // 0x2665a0: str             x0, [SP]
    // 0x2665a4: r0 = _interpolate()
    //     0x2665a4: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2665a8: LeaveFrame
    //     0x2665a8: mov             SP, fp
    //     0x2665ac: ldp             fp, lr, [SP], #0x10
    // 0x2665b0: ret
    //     0x2665b0: ret             
    // 0x2665b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2665b4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2665b8: b               #0x2664d8
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cd9cc, size: 0x120
    // 0x2cd9cc: EnterFrame
    //     0x2cd9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2cd9d0: mov             fp, SP
    // 0x2cd9d4: AllocStack(0x10)
    //     0x2cd9d4: sub             SP, SP, #0x10
    // 0x2cd9d8: CheckStackOverflow
    //     0x2cd9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cd9dc: cmp             SP, x16
    //     0x2cd9e0: b.ls            #0x2cdae4
    // 0x2cd9e4: ldr             x0, [fp, #0x10]
    // 0x2cd9e8: cmp             w0, NULL
    // 0x2cd9ec: b.ne            #0x2cda00
    // 0x2cd9f0: r0 = false
    //     0x2cd9f0: add             x0, NULL, #0x30  ; false
    // 0x2cd9f4: LeaveFrame
    //     0x2cd9f4: mov             SP, fp
    //     0x2cd9f8: ldp             fp, lr, [SP], #0x10
    // 0x2cd9fc: ret
    //     0x2cd9fc: ret             
    // 0x2cda00: ldr             x16, [fp, #0x18]
    // 0x2cda04: stp             x16, x0, [SP]
    // 0x2cda08: r0 = _haveSameRuntimeType()
    //     0x2cda08: bl              #0x1dba10  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2cda0c: tbz             w0, #4, #0x2cda20
    // 0x2cda10: r0 = false
    //     0x2cda10: add             x0, NULL, #0x30  ; false
    // 0x2cda14: LeaveFrame
    //     0x2cda14: mov             SP, fp
    //     0x2cda18: ldp             fp, lr, [SP], #0x10
    // 0x2cda1c: ret
    //     0x2cda1c: ret             
    // 0x2cda20: ldr             x3, [fp, #0x18]
    // 0x2cda24: LoadField: r2 = r3->field_7
    //     0x2cda24: ldur            w2, [x3, #7]
    // 0x2cda28: DecompressPointer r2
    //     0x2cda28: add             x2, x2, HEAP, lsl #32
    // 0x2cda2c: ldr             x0, [fp, #0x10]
    // 0x2cda30: r1 = Null
    //     0x2cda30: mov             x1, NULL
    // 0x2cda34: cmp             w0, NULL
    // 0x2cda38: b.eq            #0x2cda84
    // 0x2cda3c: branchIfSmi(r0, 0x2cda84)
    //     0x2cda3c: tbz             w0, #0, #0x2cda84
    // 0x2cda40: r3 = SubtypeTestCache
    //     0x2cda40: add             x3, PP, #8, lsl #12  ; [pp+0x8950] SubtypeTestCache
    //     0x2cda44: ldr             x3, [x3, #0x950]
    // 0x2cda48: r30 = Subtype3TestCacheStub
    //     0x2cda48: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x162ca8)
    // 0x2cda4c: LoadField: r30 = r30->field_7
    //     0x2cda4c: ldur            lr, [lr, #7]
    // 0x2cda50: blr             lr
    // 0x2cda54: cmp             w7, NULL
    // 0x2cda58: b.eq            #0x2cda64
    // 0x2cda5c: tbnz            w7, #4, #0x2cda84
    // 0x2cda60: b               #0x2cda8c
    // 0x2cda64: r8 = GlobalObjectKey<X0 bound State>
    //     0x2cda64: add             x8, PP, #8, lsl #12  ; [pp+0x8958] Type: GlobalObjectKey<X0 bound State>
    //     0x2cda68: ldr             x8, [x8, #0x958]
    // 0x2cda6c: r3 = SubtypeTestCache
    //     0x2cda6c: add             x3, PP, #8, lsl #12  ; [pp+0x8960] SubtypeTestCache
    //     0x2cda70: ldr             x3, [x3, #0x960]
    // 0x2cda74: r30 = InstanceOfStub
    //     0x2cda74: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x2cda78: LoadField: r30 = r30->field_7
    //     0x2cda78: ldur            lr, [lr, #7]
    // 0x2cda7c: blr             lr
    // 0x2cda80: b               #0x2cda90
    // 0x2cda84: r0 = false
    //     0x2cda84: add             x0, NULL, #0x30  ; false
    // 0x2cda88: b               #0x2cda90
    // 0x2cda8c: r0 = true
    //     0x2cda8c: add             x0, NULL, #0x20  ; true
    // 0x2cda90: tbnz            w0, #4, #0x2cdad4
    // 0x2cda94: ldr             x0, [fp, #0x18]
    // 0x2cda98: ldr             x1, [fp, #0x10]
    // 0x2cda9c: LoadField: r2 = r1->field_b
    //     0x2cda9c: ldur            w2, [x1, #0xb]
    // 0x2cdaa0: DecompressPointer r2
    //     0x2cdaa0: add             x2, x2, HEAP, lsl #32
    // 0x2cdaa4: LoadField: r1 = r0->field_b
    //     0x2cdaa4: ldur            w1, [x0, #0xb]
    // 0x2cdaa8: DecompressPointer r1
    //     0x2cdaa8: add             x1, x1, HEAP, lsl #32
    // 0x2cdaac: mov             x0, x2
    // 0x2cdab0: stp             x1, x0, [SP, #-0x10]!
    // 0x2cdab4: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x2cdab4: ldr             lr, [PP, #0x12d0]  ; [pp+0x12d0] Stub: OptimizedIdenticalWithNumberCheck (0x1632e0)
    // 0x2cdab8: LoadField: r30 = r30->field_7
    //     0x2cdab8: ldur            lr, [lr, #7]
    // 0x2cdabc: blr             lr
    // 0x2cdac0: ldp             x1, x0, [SP], #0x10
    // 0x2cdac4: r16 = true
    //     0x2cdac4: add             x16, NULL, #0x20  ; true
    // 0x2cdac8: r17 = false
    //     0x2cdac8: add             x17, NULL, #0x30  ; false
    // 0x2cdacc: csel            x0, x16, x17, eq
    // 0x2cdad0: b               #0x2cdad8
    // 0x2cdad4: r0 = false
    //     0x2cdad4: add             x0, NULL, #0x30  ; false
    // 0x2cdad8: LeaveFrame
    //     0x2cdad8: mov             SP, fp
    //     0x2cdadc: ldp             fp, lr, [SP], #0x10
    // 0x2cdae0: ret
    //     0x2cdae0: ret             
    // 0x2cdae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cdae4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cdae8: b               #0x2cd9e4
  }
}

// class id: 1003, size: 0x10, field offset: 0xc
class LabeledGlobalKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0x2662f4, size: 0x138
    // 0x2662f4: EnterFrame
    //     0x2662f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2662f8: mov             fp, SP
    // 0x2662fc: AllocStack(0x18)
    //     0x2662fc: sub             SP, SP, #0x18
    // 0x266300: CheckStackOverflow
    //     0x266300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266304: cmp             SP, x16
    //     0x266308: b.ls            #0x266424
    // 0x26630c: ldr             x16, [fp, #0x10]
    // 0x266310: str             x16, [SP]
    // 0x266314: r0 = runtimeType()
    //     0x266314: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x266318: r1 = LoadClassIdInstr(r0)
    //     0x266318: ldur            x1, [x0, #-1]
    //     0x26631c: ubfx            x1, x1, #0xc, #0x14
    // 0x266320: r16 = LabeledGlobalKey<State<StatefulWidget>>
    //     0x266320: add             x16, PP, #8, lsl #12  ; [pp+0x8928] Type: LabeledGlobalKey<State<StatefulWidget>>
    //     0x266324: ldr             x16, [x16, #0x928]
    // 0x266328: stp             x16, x0, [SP]
    // 0x26632c: mov             x0, x1
    // 0x266330: mov             lr, x0
    // 0x266334: ldr             lr, [x21, lr, lsl #3]
    // 0x266338: blr             lr
    // 0x26633c: tbnz            w0, #4, #0x2663b4
    // 0x266340: r1 = Null
    //     0x266340: mov             x1, NULL
    // 0x266344: r2 = 8
    //     0x266344: movz            x2, #0x8
    // 0x266348: r0 = AllocateArray()
    //     0x266348: bl              #0x35ad38  ; AllocateArrayStub
    // 0x26634c: stur            x0, [fp, #-8]
    // 0x266350: r16 = "[GlobalKey#"
    //     0x266350: add             x16, PP, #8, lsl #12  ; [pp+0x8930] "[GlobalKey#"
    //     0x266354: ldr             x16, [x16, #0x930]
    // 0x266358: StoreField: r0->field_f = r16
    //     0x266358: stur            w16, [x0, #0xf]
    // 0x26635c: ldr             x1, [fp, #0x10]
    // 0x266360: r0 = shortHash()
    //     0x266360: bl              #0x193c78  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x266364: ldur            x1, [fp, #-8]
    // 0x266368: ArrayStore: r1[1] = r0  ; List_4
    //     0x266368: add             x25, x1, #0x13
    //     0x26636c: str             w0, [x25]
    //     0x266370: tbz             w0, #0, #0x26638c
    //     0x266374: ldurb           w16, [x1, #-1]
    //     0x266378: ldurb           w17, [x0, #-1]
    //     0x26637c: and             x16, x17, x16, lsr #2
    //     0x266380: tst             x16, HEAP, lsr #32
    //     0x266384: b.eq            #0x26638c
    //     0x266388: bl              #0x358f0c
    // 0x26638c: ldur            x0, [fp, #-8]
    // 0x266390: r16 = ""
    //     0x266390: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x266394: StoreField: r0->field_17 = r16
    //     0x266394: stur            w16, [x0, #0x17]
    // 0x266398: r16 = "]"
    //     0x266398: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] "]"
    // 0x26639c: StoreField: r0->field_1b = r16
    //     0x26639c: stur            w16, [x0, #0x1b]
    // 0x2663a0: str             x0, [SP]
    // 0x2663a4: r0 = _interpolate()
    //     0x2663a4: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2663a8: LeaveFrame
    //     0x2663a8: mov             SP, fp
    //     0x2663ac: ldp             fp, lr, [SP], #0x10
    // 0x2663b0: ret
    //     0x2663b0: ret             
    // 0x2663b4: r1 = Null
    //     0x2663b4: mov             x1, NULL
    // 0x2663b8: r2 = 8
    //     0x2663b8: movz            x2, #0x8
    // 0x2663bc: r0 = AllocateArray()
    //     0x2663bc: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2663c0: stur            x0, [fp, #-8]
    // 0x2663c4: r16 = "["
    //     0x2663c4: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] "["
    // 0x2663c8: StoreField: r0->field_f = r16
    //     0x2663c8: stur            w16, [x0, #0xf]
    // 0x2663cc: ldr             x1, [fp, #0x10]
    // 0x2663d0: r0 = describeIdentity()
    //     0x2663d0: bl              #0x26642c  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x2663d4: ldur            x1, [fp, #-8]
    // 0x2663d8: ArrayStore: r1[1] = r0  ; List_4
    //     0x2663d8: add             x25, x1, #0x13
    //     0x2663dc: str             w0, [x25]
    //     0x2663e0: tbz             w0, #0, #0x2663fc
    //     0x2663e4: ldurb           w16, [x1, #-1]
    //     0x2663e8: ldurb           w17, [x0, #-1]
    //     0x2663ec: and             x16, x17, x16, lsr #2
    //     0x2663f0: tst             x16, HEAP, lsr #32
    //     0x2663f4: b.eq            #0x2663fc
    //     0x2663f8: bl              #0x358f0c
    // 0x2663fc: ldur            x0, [fp, #-8]
    // 0x266400: r16 = ""
    //     0x266400: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x266404: StoreField: r0->field_17 = r16
    //     0x266404: stur            w16, [x0, #0x17]
    // 0x266408: r16 = "]"
    //     0x266408: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] "]"
    // 0x26640c: StoreField: r0->field_1b = r16
    //     0x26640c: stur            w16, [x0, #0x1b]
    // 0x266410: str             x0, [SP]
    // 0x266414: r0 = _interpolate()
    //     0x266414: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x266418: LeaveFrame
    //     0x266418: mov             SP, fp
    //     0x26641c: ldp             fp, lr, [SP], #0x10
    // 0x266420: ret
    //     0x266420: ret             
    // 0x266424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266424: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266428: b               #0x26630c
  }
}

// class id: 1248, size: 0x14, field offset: 0x8
abstract class State<X0 bound StatefulWidget> extends _DiagnosticableTree&Object&Diagnosticable {

  _ setState(/* No info */) {
    // ** addr: 0x1d3c60, size: 0x64
    // 0x1d3c60: EnterFrame
    //     0x1d3c60: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3c64: mov             fp, SP
    // 0x1d3c68: AllocStack(0x10)
    //     0x1d3c68: sub             SP, SP, #0x10
    // 0x1d3c6c: SetupParameters(State<X0 bound StatefulWidget> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x1d3c6c: mov             x0, x2
    //     0x1d3c70: stur            x1, [fp, #-8]
    // 0x1d3c74: CheckStackOverflow
    //     0x1d3c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3c78: cmp             SP, x16
    //     0x1d3c7c: b.ls            #0x1d3cb8
    // 0x1d3c80: str             x0, [SP]
    // 0x1d3c84: ClosureCall
    //     0x1d3c84: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1d3c88: ldur            x2, [x0, #0x1f]
    //     0x1d3c8c: blr             x2
    // 0x1d3c90: ldur            x0, [fp, #-8]
    // 0x1d3c94: LoadField: r1 = r0->field_f
    //     0x1d3c94: ldur            w1, [x0, #0xf]
    // 0x1d3c98: DecompressPointer r1
    //     0x1d3c98: add             x1, x1, HEAP, lsl #32
    // 0x1d3c9c: cmp             w1, NULL
    // 0x1d3ca0: b.eq            #0x1d3cc0
    // 0x1d3ca4: r0 = markNeedsBuild()
    //     0x1d3ca4: bl              #0x1d3cc4  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x1d3ca8: r0 = Null
    //     0x1d3ca8: mov             x0, NULL
    // 0x1d3cac: LeaveFrame
    //     0x1d3cac: mov             SP, fp
    //     0x1d3cb0: ldp             fp, lr, [SP], #0x10
    // 0x1d3cb4: ret
    //     0x1d3cb4: ret             
    // 0x1d3cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3cb8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3cbc: b               #0x1d3c80
    // 0x1d3cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d3cc0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2311b0, size: 0x48
    // 0x2311b0: EnterFrame
    //     0x2311b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2311b4: mov             fp, SP
    // 0x2311b8: mov             x0, x2
    // 0x2311bc: LoadField: r2 = r1->field_7
    //     0x2311bc: ldur            w2, [x1, #7]
    // 0x2311c0: DecompressPointer r2
    //     0x2311c0: add             x2, x2, HEAP, lsl #32
    // 0x2311c4: r1 = Null
    //     0x2311c4: mov             x1, NULL
    // 0x2311c8: cmp             w2, NULL
    // 0x2311cc: b.eq            #0x2311e8
    // 0x2311d0: LoadField: r4 = r2->field_17
    //     0x2311d0: ldur            w4, [x2, #0x17]
    // 0x2311d4: DecompressPointer r4
    //     0x2311d4: add             x4, x4, HEAP, lsl #32
    // 0x2311d8: r8 = X0 bound StatefulWidget
    //     0x2311d8: ldr             x8, [PP, #0x7640]  ; [pp+0x7640] TypeParameter: X0 bound StatefulWidget
    // 0x2311dc: LoadField: r9 = r4->field_7
    //     0x2311dc: ldur            x9, [x4, #7]
    // 0x2311e0: r3 = Null
    //     0x2311e0: ldr             x3, [PP, #0x7648]  ; [pp+0x7648] Null
    // 0x2311e4: blr             x9
    // 0x2311e8: r0 = Null
    //     0x2311e8: mov             x0, NULL
    // 0x2311ec: LeaveFrame
    //     0x2311ec: mov             SP, fp
    //     0x2311f0: ldp             fp, lr, [SP], #0x10
    // 0x2311f4: ret
    //     0x2311f4: ret             
  }
}

// class id: 1319, size: 0x3c, field offset: 0x8
abstract class Element extends DiagnosticableTree
    implements BuildContext {

  late int _depth; // offset: 0x14

  _ dispatchNotification(/* No info */) {
    // ** addr: 0x1af144, size: 0x44
    // 0x1af144: EnterFrame
    //     0x1af144: stp             fp, lr, [SP, #-0x10]!
    //     0x1af148: mov             fp, SP
    // 0x1af14c: CheckStackOverflow
    //     0x1af14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1af150: cmp             SP, x16
    //     0x1af154: b.ls            #0x1af180
    // 0x1af158: LoadField: r0 = r1->field_b
    //     0x1af158: ldur            w0, [x1, #0xb]
    // 0x1af15c: DecompressPointer r0
    //     0x1af15c: add             x0, x0, HEAP, lsl #32
    // 0x1af160: cmp             w0, NULL
    // 0x1af164: b.eq            #0x1af170
    // 0x1af168: mov             x1, x0
    // 0x1af16c: r0 = dispatchNotification()
    //     0x1af16c: bl              #0x1af1ac  ; [package:flutter/src/widgets/framework.dart] _NotificationNode::dispatchNotification
    // 0x1af170: r0 = Null
    //     0x1af170: mov             x0, NULL
    // 0x1af174: LeaveFrame
    //     0x1af174: mov             SP, fp
    //     0x1af178: ldp             fp, lr, [SP], #0x10
    // 0x1af17c: ret
    //     0x1af17c: ret             
    // 0x1af180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1af180: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1af184: b               #0x1af158
  }
  _ findRenderObject(/* No info */) {
    // ** addr: 0x1b14ec, size: 0x3c
    // 0x1b14ec: EnterFrame
    //     0x1b14ec: stp             fp, lr, [SP, #-0x10]!
    //     0x1b14f0: mov             fp, SP
    // 0x1b14f4: CheckStackOverflow
    //     0x1b14f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b14f8: cmp             SP, x16
    //     0x1b14fc: b.ls            #0x1b1520
    // 0x1b1500: r0 = LoadClassIdInstr(r1)
    //     0x1b1500: ldur            x0, [x1, #-1]
    //     0x1b1504: ubfx            x0, x0, #0xc, #0x14
    // 0x1b1508: r0 = GDT[cid_x0 + -0xffc]()
    //     0x1b1508: sub             lr, x0, #0xffc
    //     0x1b150c: ldr             lr, [x21, lr, lsl #3]
    //     0x1b1510: blr             lr
    // 0x1b1514: LeaveFrame
    //     0x1b1514: mov             SP, fp
    //     0x1b1518: ldp             fp, lr, [SP], #0x10
    // 0x1b151c: ret
    //     0x1b151c: ret             
    // 0x1b1520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b1520: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b1524: b               #0x1b1500
  }
  _ visitAncestorElements(/* No info */) {
    // ** addr: 0x1b1988, size: 0xa4
    // 0x1b1988: EnterFrame
    //     0x1b1988: stp             fp, lr, [SP, #-0x10]!
    //     0x1b198c: mov             fp, SP
    // 0x1b1990: AllocStack(0x28)
    //     0x1b1990: sub             SP, SP, #0x28
    // 0x1b1994: SetupParameters(Element this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1b1994: mov             x0, x1
    //     0x1b1998: mov             x1, x2
    //     0x1b199c: stur            x2, [fp, #-0x10]
    // 0x1b19a0: CheckStackOverflow
    //     0x1b19a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b19a4: cmp             SP, x16
    //     0x1b19a8: b.ls            #0x1b1a1c
    // 0x1b19ac: LoadField: r2 = r0->field_7
    //     0x1b19ac: ldur            w2, [x0, #7]
    // 0x1b19b0: DecompressPointer r2
    //     0x1b19b0: add             x2, x2, HEAP, lsl #32
    // 0x1b19b4: stur            x2, [fp, #-8]
    // 0x1b19b8: CheckStackOverflow
    //     0x1b19b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b19bc: cmp             SP, x16
    //     0x1b19c0: b.ls            #0x1b1a24
    // 0x1b19c4: cmp             w2, NULL
    // 0x1b19c8: b.eq            #0x1b1a0c
    // 0x1b19cc: stp             x2, x1, [SP]
    // 0x1b19d0: mov             x0, x1
    // 0x1b19d4: ClosureCall
    //     0x1b19d4: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1b19d8: ldur            x2, [x0, #0x1f]
    //     0x1b19dc: blr             x2
    // 0x1b19e0: mov             x1, x0
    // 0x1b19e4: stur            x1, [fp, #-0x18]
    // 0x1b19e8: tbnz            w0, #5, #0x1b19f0
    // 0x1b19ec: r0 = AssertBoolean()
    //     0x1b19ec: bl              #0x358e98  ; AssertBooleanStub
    // 0x1b19f0: ldur            x1, [fp, #-0x18]
    // 0x1b19f4: tbnz            w1, #4, #0x1b1a0c
    // 0x1b19f8: ldur            x1, [fp, #-8]
    // 0x1b19fc: LoadField: r2 = r1->field_7
    //     0x1b19fc: ldur            w2, [x1, #7]
    // 0x1b1a00: DecompressPointer r2
    //     0x1b1a00: add             x2, x2, HEAP, lsl #32
    // 0x1b1a04: ldur            x1, [fp, #-0x10]
    // 0x1b1a08: b               #0x1b19b4
    // 0x1b1a0c: r0 = Null
    //     0x1b1a0c: mov             x0, NULL
    // 0x1b1a10: LeaveFrame
    //     0x1b1a10: mov             SP, fp
    //     0x1b1a14: ldp             fp, lr, [SP], #0x10
    // 0x1b1a18: ret
    //     0x1b1a18: ret             
    // 0x1b1a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b1a1c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b1a20: b               #0x1b19ac
    // 0x1b1a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b1a24: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b1a28: b               #0x1b19c4
  }
  Y0? findAncestorWidgetOfExactType<Y0 extends Widget>(Element) {
    // ** addr: 0x1b1b08, size: 0x168
    // 0x1b1b08: EnterFrame
    //     0x1b1b08: stp             fp, lr, [SP, #-0x10]!
    //     0x1b1b0c: mov             fp, SP
    // 0x1b1b10: AllocStack(0x28)
    //     0x1b1b10: sub             SP, SP, #0x28
    // 0x1b1b14: LoadField: r0 = r4->field_f
    //     0x1b1b14: ldur            w0, [x4, #0xf]
    // 0x1b1b18: cbnz            w0, #0x1b1b24
    // 0x1b1b1c: r1 = Null
    //     0x1b1b1c: mov             x1, NULL
    // 0x1b1b20: b               #0x1b1b34
    // 0x1b1b24: LoadField: r1 = r4->field_17
    //     0x1b1b24: ldur            w1, [x4, #0x17]
    // 0x1b1b28: add             x2, fp, w1, sxtw #2
    // 0x1b1b2c: ldr             x2, [x2, #0x10]
    // 0x1b1b30: mov             x1, x2
    // 0x1b1b34: CheckStackOverflow
    //     0x1b1b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b1b38: cmp             SP, x16
    //     0x1b1b3c: b.ls            #0x1b1c58
    // 0x1b1b40: cbnz            w0, #0x1b1b48
    // 0x1b1b44: r1 = <Widget>
    //     0x1b1b44: ldr             x1, [PP, #0x5110]  ; [pp+0x5110] TypeArguments: <Widget>
    // 0x1b1b48: ldr             x0, [fp, #0x10]
    // 0x1b1b4c: stur            x1, [fp, #-0x10]
    // 0x1b1b50: LoadField: r2 = r0->field_7
    //     0x1b1b50: ldur            w2, [x0, #7]
    // 0x1b1b54: DecompressPointer r2
    //     0x1b1b54: add             x2, x2, HEAP, lsl #32
    // 0x1b1b58: mov             x0, x2
    // 0x1b1b5c: stur            x0, [fp, #-8]
    // 0x1b1b60: CheckStackOverflow
    //     0x1b1b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b1b64: cmp             SP, x16
    //     0x1b1b68: b.ls            #0x1b1c60
    // 0x1b1b6c: cmp             w0, NULL
    // 0x1b1b70: b.eq            #0x1b1bec
    // 0x1b1b74: LoadField: r2 = r0->field_17
    //     0x1b1b74: ldur            w2, [x0, #0x17]
    // 0x1b1b78: DecompressPointer r2
    //     0x1b1b78: add             x2, x2, HEAP, lsl #32
    // 0x1b1b7c: cmp             w2, NULL
    // 0x1b1b80: b.eq            #0x1b1c68
    // 0x1b1b84: str             x2, [SP]
    // 0x1b1b88: r0 = runtimeType()
    //     0x1b1b88: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x1b1b8c: ldur            x1, [fp, #-0x10]
    // 0x1b1b90: r2 = Null
    //     0x1b1b90: mov             x2, NULL
    // 0x1b1b94: stur            x0, [fp, #-0x18]
    // 0x1b1b98: r3 = Y0 bound Widget
    //     0x1b1b98: ldr             x3, [PP, #0x5118]  ; [pp+0x5118] TypeParameter: Y0 bound Widget
    // 0x1b1b9c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x1b1b9c: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x1510cc)
    // 0x1b1ba0: LoadField: r30 = r30->field_7
    //     0x1b1ba0: ldur            lr, [lr, #7]
    // 0x1b1ba4: blr             lr
    // 0x1b1ba8: mov             x1, x0
    // 0x1b1bac: ldur            x0, [fp, #-0x18]
    // 0x1b1bb0: r2 = LoadClassIdInstr(r0)
    //     0x1b1bb0: ldur            x2, [x0, #-1]
    //     0x1b1bb4: ubfx            x2, x2, #0xc, #0x14
    // 0x1b1bb8: stp             x1, x0, [SP]
    // 0x1b1bbc: mov             x0, x2
    // 0x1b1bc0: mov             lr, x0
    // 0x1b1bc4: ldr             lr, [x21, lr, lsl #3]
    // 0x1b1bc8: blr             lr
    // 0x1b1bcc: tbz             w0, #4, #0x1b1be8
    // 0x1b1bd0: ldur            x0, [fp, #-8]
    // 0x1b1bd4: LoadField: r1 = r0->field_7
    //     0x1b1bd4: ldur            w1, [x0, #7]
    // 0x1b1bd8: DecompressPointer r1
    //     0x1b1bd8: add             x1, x1, HEAP, lsl #32
    // 0x1b1bdc: mov             x0, x1
    // 0x1b1be0: ldur            x1, [fp, #-0x10]
    // 0x1b1be4: b               #0x1b1b5c
    // 0x1b1be8: ldur            x0, [fp, #-8]
    // 0x1b1bec: cmp             w0, NULL
    // 0x1b1bf0: b.ne            #0x1b1bfc
    // 0x1b1bf4: r3 = Null
    //     0x1b1bf4: mov             x3, NULL
    // 0x1b1bf8: b               #0x1b1c10
    // 0x1b1bfc: LoadField: r1 = r0->field_17
    //     0x1b1bfc: ldur            w1, [x0, #0x17]
    // 0x1b1c00: DecompressPointer r1
    //     0x1b1c00: add             x1, x1, HEAP, lsl #32
    // 0x1b1c04: cmp             w1, NULL
    // 0x1b1c08: b.eq            #0x1b1c6c
    // 0x1b1c0c: mov             x3, x1
    // 0x1b1c10: mov             x0, x3
    // 0x1b1c14: ldur            x1, [fp, #-0x10]
    // 0x1b1c18: stur            x3, [fp, #-8]
    // 0x1b1c1c: r2 = Null
    //     0x1b1c1c: mov             x2, NULL
    // 0x1b1c20: cmp             w0, NULL
    // 0x1b1c24: b.eq            #0x1b1c48
    // 0x1b1c28: cmp             w1, NULL
    // 0x1b1c2c: b.eq            #0x1b1c48
    // 0x1b1c30: LoadField: r4 = r1->field_17
    //     0x1b1c30: ldur            w4, [x1, #0x17]
    // 0x1b1c34: DecompressPointer r4
    //     0x1b1c34: add             x4, x4, HEAP, lsl #32
    // 0x1b1c38: r8 = Y0? bound Widget
    //     0x1b1c38: ldr             x8, [PP, #0x5120]  ; [pp+0x5120] TypeParameter: Y0? bound Widget
    // 0x1b1c3c: LoadField: r9 = r4->field_7
    //     0x1b1c3c: ldur            x9, [x4, #7]
    // 0x1b1c40: r3 = Null
    //     0x1b1c40: ldr             x3, [PP, #0x5128]  ; [pp+0x5128] Null
    // 0x1b1c44: blr             x9
    // 0x1b1c48: ldur            x0, [fp, #-8]
    // 0x1b1c4c: LeaveFrame
    //     0x1b1c4c: mov             SP, fp
    //     0x1b1c50: ldp             fp, lr, [SP], #0x10
    // 0x1b1c54: ret
    //     0x1b1c54: ret             
    // 0x1b1c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b1c58: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b1c5c: b               #0x1b1b40
    // 0x1b1c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b1c60: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b1c64: b               #0x1b1b6c
    // 0x1b1c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b1c68: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b1c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b1c6c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Y0? getInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x1b9ce4, size: 0xcc
    // 0x1b9ce4: EnterFrame
    //     0x1b9ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x1b9ce8: mov             fp, SP
    // 0x1b9cec: AllocStack(0x20)
    //     0x1b9cec: sub             SP, SP, #0x20
    // 0x1b9cf0: LoadField: r0 = r4->field_f
    //     0x1b9cf0: ldur            w0, [x4, #0xf]
    // 0x1b9cf4: cbnz            w0, #0x1b9d00
    // 0x1b9cf8: r1 = Null
    //     0x1b9cf8: mov             x1, NULL
    // 0x1b9cfc: b               #0x1b9d10
    // 0x1b9d00: LoadField: r1 = r4->field_17
    //     0x1b9d00: ldur            w1, [x4, #0x17]
    // 0x1b9d04: add             x2, fp, w1, sxtw #2
    // 0x1b9d08: ldr             x2, [x2, #0x10]
    // 0x1b9d0c: mov             x1, x2
    // 0x1b9d10: CheckStackOverflow
    //     0x1b9d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b9d14: cmp             SP, x16
    //     0x1b9d18: b.ls            #0x1b9da4
    // 0x1b9d1c: cbnz            w0, #0x1b9d24
    // 0x1b9d20: r1 = <InheritedWidget>
    //     0x1b9d20: ldr             x1, [PP, #0x1b78]  ; [pp+0x1b78] TypeArguments: <InheritedWidget>
    // 0x1b9d24: stur            x1, [fp, #-8]
    // 0x1b9d28: ldr             x16, [fp, #0x10]
    // 0x1b9d2c: stp             x16, x1, [SP]
    // 0x1b9d30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1b9d30: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1b9d34: r0 = getElementForInheritedWidgetOfExactType()
    //     0x1b9d34: bl              #0x1b9db0  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x1b9d38: cmp             w0, NULL
    // 0x1b9d3c: b.ne            #0x1b9d48
    // 0x1b9d40: r3 = Null
    //     0x1b9d40: mov             x3, NULL
    // 0x1b9d44: b               #0x1b9d5c
    // 0x1b9d48: LoadField: r1 = r0->field_17
    //     0x1b9d48: ldur            w1, [x0, #0x17]
    // 0x1b9d4c: DecompressPointer r1
    //     0x1b9d4c: add             x1, x1, HEAP, lsl #32
    // 0x1b9d50: cmp             w1, NULL
    // 0x1b9d54: b.eq            #0x1b9dac
    // 0x1b9d58: mov             x3, x1
    // 0x1b9d5c: mov             x0, x3
    // 0x1b9d60: ldur            x1, [fp, #-8]
    // 0x1b9d64: stur            x3, [fp, #-0x10]
    // 0x1b9d68: r2 = Null
    //     0x1b9d68: mov             x2, NULL
    // 0x1b9d6c: cmp             w0, NULL
    // 0x1b9d70: b.eq            #0x1b9d94
    // 0x1b9d74: cmp             w1, NULL
    // 0x1b9d78: b.eq            #0x1b9d94
    // 0x1b9d7c: LoadField: r4 = r1->field_17
    //     0x1b9d7c: ldur            w4, [x1, #0x17]
    // 0x1b9d80: DecompressPointer r4
    //     0x1b9d80: add             x4, x4, HEAP, lsl #32
    // 0x1b9d84: r8 = Y0? bound InheritedWidget
    //     0x1b9d84: ldr             x8, [PP, #0x1fe8]  ; [pp+0x1fe8] TypeParameter: Y0? bound InheritedWidget
    // 0x1b9d88: LoadField: r9 = r4->field_7
    //     0x1b9d88: ldur            x9, [x4, #7]
    // 0x1b9d8c: r3 = Null
    //     0x1b9d8c: ldr             x3, [PP, #0x1ff0]  ; [pp+0x1ff0] Null
    // 0x1b9d90: blr             x9
    // 0x1b9d94: ldur            x0, [fp, #-0x10]
    // 0x1b9d98: LeaveFrame
    //     0x1b9d98: mov             SP, fp
    //     0x1b9d9c: ldp             fp, lr, [SP], #0x10
    // 0x1b9da0: ret
    //     0x1b9da0: ret             
    // 0x1b9da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b9da4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b9da8: b               #0x1b9d1c
    // 0x1b9dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b9dac: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  InheritedElement? getElementForInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x1b9db0, size: 0x94
    // 0x1b9db0: EnterFrame
    //     0x1b9db0: stp             fp, lr, [SP, #-0x10]!
    //     0x1b9db4: mov             fp, SP
    // 0x1b9db8: AllocStack(0x8)
    //     0x1b9db8: sub             SP, SP, #8
    // 0x1b9dbc: LoadField: r0 = r4->field_f
    //     0x1b9dbc: ldur            w0, [x4, #0xf]
    // 0x1b9dc0: cbnz            w0, #0x1b9dcc
    // 0x1b9dc4: r1 = Null
    //     0x1b9dc4: mov             x1, NULL
    // 0x1b9dc8: b               #0x1b9ddc
    // 0x1b9dcc: LoadField: r1 = r4->field_17
    //     0x1b9dcc: ldur            w1, [x4, #0x17]
    // 0x1b9dd0: add             x2, fp, w1, sxtw #2
    // 0x1b9dd4: ldr             x2, [x2, #0x10]
    // 0x1b9dd8: mov             x1, x2
    // 0x1b9ddc: CheckStackOverflow
    //     0x1b9ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b9de0: cmp             SP, x16
    //     0x1b9de4: b.ls            #0x1b9e3c
    // 0x1b9de8: cbnz            w0, #0x1b9df0
    // 0x1b9dec: r1 = <InheritedWidget>
    //     0x1b9dec: ldr             x1, [PP, #0x1b78]  ; [pp+0x1b78] TypeArguments: <InheritedWidget>
    // 0x1b9df0: ldr             x0, [fp, #0x10]
    // 0x1b9df4: LoadField: r3 = r0->field_27
    //     0x1b9df4: ldur            w3, [x0, #0x27]
    // 0x1b9df8: DecompressPointer r3
    //     0x1b9df8: add             x3, x3, HEAP, lsl #32
    // 0x1b9dfc: stur            x3, [fp, #-8]
    // 0x1b9e00: cmp             w3, NULL
    // 0x1b9e04: b.ne            #0x1b9e10
    // 0x1b9e08: r0 = Null
    //     0x1b9e08: mov             x0, NULL
    // 0x1b9e0c: b               #0x1b9e30
    // 0x1b9e10: r2 = Null
    //     0x1b9e10: mov             x2, NULL
    // 0x1b9e14: r3 = Y0 bound InheritedWidget
    //     0x1b9e14: ldr             x3, [PP, #0x1b80]  ; [pp+0x1b80] TypeParameter: Y0 bound InheritedWidget
    // 0x1b9e18: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x1b9e18: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x1510cc)
    // 0x1b9e1c: LoadField: r30 = r30->field_7
    //     0x1b9e1c: ldur            lr, [lr, #7]
    // 0x1b9e20: blr             lr
    // 0x1b9e24: ldur            x1, [fp, #-8]
    // 0x1b9e28: mov             x2, x0
    // 0x1b9e2c: r0 = []()
    //     0x1b9e2c: bl              #0x1b9e44  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x1b9e30: LeaveFrame
    //     0x1b9e30: mov             SP, fp
    //     0x1b9e34: ldp             fp, lr, [SP], #0x10
    // 0x1b9e38: ret
    //     0x1b9e38: ret             
    // 0x1b9e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b9e3c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b9e40: b               #0x1b9de8
  }
  Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x1ba180, size: 0x120
    // 0x1ba180: EnterFrame
    //     0x1ba180: stp             fp, lr, [SP, #-0x10]!
    //     0x1ba184: mov             fp, SP
    // 0x1ba188: AllocStack(0x18)
    //     0x1ba188: sub             SP, SP, #0x18
    // 0x1ba18c: LoadField: r0 = r4->field_f
    //     0x1ba18c: ldur            w0, [x4, #0xf]
    // 0x1ba190: cbnz            w0, #0x1ba19c
    // 0x1ba194: r1 = Null
    //     0x1ba194: mov             x1, NULL
    // 0x1ba198: b               #0x1ba1ac
    // 0x1ba19c: LoadField: r1 = r4->field_17
    //     0x1ba19c: ldur            w1, [x4, #0x17]
    // 0x1ba1a0: add             x2, fp, w1, sxtw #2
    // 0x1ba1a4: ldr             x2, [x2, #0x10]
    // 0x1ba1a8: mov             x1, x2
    // 0x1ba1ac: CheckStackOverflow
    //     0x1ba1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ba1b0: cmp             SP, x16
    //     0x1ba1b4: b.ls            #0x1ba298
    // 0x1ba1b8: cbnz            w0, #0x1ba1c4
    // 0x1ba1bc: r3 = <InheritedWidget>
    //     0x1ba1bc: ldr             x3, [PP, #0x1b78]  ; [pp+0x1b78] TypeArguments: <InheritedWidget>
    // 0x1ba1c0: b               #0x1ba1c8
    // 0x1ba1c4: mov             x3, x1
    // 0x1ba1c8: ldr             x0, [fp, #0x10]
    // 0x1ba1cc: stur            x3, [fp, #-0x10]
    // 0x1ba1d0: LoadField: r4 = r0->field_27
    //     0x1ba1d0: ldur            w4, [x0, #0x27]
    // 0x1ba1d4: DecompressPointer r4
    //     0x1ba1d4: add             x4, x4, HEAP, lsl #32
    // 0x1ba1d8: stur            x4, [fp, #-8]
    // 0x1ba1dc: cmp             w4, NULL
    // 0x1ba1e0: b.ne            #0x1ba1ec
    // 0x1ba1e4: r2 = Null
    //     0x1ba1e4: mov             x2, NULL
    // 0x1ba1e8: b               #0x1ba214
    // 0x1ba1ec: mov             x1, x3
    // 0x1ba1f0: r2 = Null
    //     0x1ba1f0: mov             x2, NULL
    // 0x1ba1f4: r3 = Y0 bound InheritedWidget
    //     0x1ba1f4: ldr             x3, [PP, #0x1b90]  ; [pp+0x1b90] TypeParameter: Y0 bound InheritedWidget
    // 0x1ba1f8: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x1ba1f8: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x1510cc)
    // 0x1ba1fc: LoadField: r30 = r30->field_7
    //     0x1ba1fc: ldur            lr, [lr, #7]
    // 0x1ba200: blr             lr
    // 0x1ba204: ldur            x1, [fp, #-8]
    // 0x1ba208: mov             x2, x0
    // 0x1ba20c: r0 = []()
    //     0x1ba20c: bl              #0x1b9e44  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x1ba210: mov             x2, x0
    // 0x1ba214: cmp             w2, NULL
    // 0x1ba218: b.eq            #0x1ba27c
    // 0x1ba21c: ldr             x1, [fp, #0x10]
    // 0x1ba220: r0 = LoadClassIdInstr(r1)
    //     0x1ba220: ldur            x0, [x1, #-1]
    //     0x1ba224: ubfx            x0, x0, #0xc, #0x14
    // 0x1ba228: str             NULL, [SP]
    // 0x1ba22c: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x1ba22c: ldr             x4, [PP, #0x1b98]  ; [pp+0x1b98] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x1ba230: r0 = GDT[cid_x0 + -0x590]()
    //     0x1ba230: sub             lr, x0, #0x590
    //     0x1ba234: ldr             lr, [x21, lr, lsl #3]
    //     0x1ba238: blr             lr
    // 0x1ba23c: ldur            x1, [fp, #-0x10]
    // 0x1ba240: mov             x3, x0
    // 0x1ba244: r2 = Null
    //     0x1ba244: mov             x2, NULL
    // 0x1ba248: stur            x3, [fp, #-8]
    // 0x1ba24c: cmp             w1, NULL
    // 0x1ba250: b.eq            #0x1ba26c
    // 0x1ba254: LoadField: r4 = r1->field_17
    //     0x1ba254: ldur            w4, [x1, #0x17]
    // 0x1ba258: DecompressPointer r4
    //     0x1ba258: add             x4, x4, HEAP, lsl #32
    // 0x1ba25c: r8 = Y0 bound InheritedWidget
    //     0x1ba25c: ldr             x8, [PP, #0x1b90]  ; [pp+0x1b90] TypeParameter: Y0 bound InheritedWidget
    // 0x1ba260: LoadField: r9 = r4->field_7
    //     0x1ba260: ldur            x9, [x4, #7]
    // 0x1ba264: r3 = Null
    //     0x1ba264: ldr             x3, [PP, #0x1ba0]  ; [pp+0x1ba0] Null
    // 0x1ba268: blr             x9
    // 0x1ba26c: ldur            x0, [fp, #-8]
    // 0x1ba270: LeaveFrame
    //     0x1ba270: mov             SP, fp
    //     0x1ba274: ldp             fp, lr, [SP], #0x10
    // 0x1ba278: ret
    //     0x1ba278: ret             
    // 0x1ba27c: ldr             x1, [fp, #0x10]
    // 0x1ba280: r2 = true
    //     0x1ba280: add             x2, NULL, #0x20  ; true
    // 0x1ba284: StoreField: r1->field_2f = r2
    //     0x1ba284: stur            w2, [x1, #0x2f]
    // 0x1ba288: r0 = Null
    //     0x1ba288: mov             x0, NULL
    // 0x1ba28c: LeaveFrame
    //     0x1ba28c: mov             SP, fp
    //     0x1ba290: ldp             fp, lr, [SP], #0x10
    // 0x1ba294: ret
    //     0x1ba294: ret             
    // 0x1ba298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ba298: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ba29c: b               #0x1ba1b8
  }
  [closure] static int _sort(dynamic, Element, Element) {
    // ** addr: 0x1c903c, size: 0x4c
    // 0x1c903c: EnterFrame
    //     0x1c903c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c9040: mov             fp, SP
    // 0x1c9044: CheckStackOverflow
    //     0x1c9044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c9048: cmp             SP, x16
    //     0x1c904c: b.ls            #0x1c9080
    // 0x1c9050: ldr             x1, [fp, #0x18]
    // 0x1c9054: ldr             x2, [fp, #0x10]
    // 0x1c9058: r0 = _sort()
    //     0x1c9058: bl              #0x1c9088  ; [package:flutter/src/widgets/framework.dart] Element::_sort
    // 0x1c905c: mov             x2, x0
    // 0x1c9060: r0 = BoxInt64Instr(r2)
    //     0x1c9060: sbfiz           x0, x2, #1, #0x1f
    //     0x1c9064: cmp             x2, x0, asr #1
    //     0x1c9068: b.eq            #0x1c9074
    //     0x1c906c: bl              #0x35afc0
    //     0x1c9070: stur            x2, [x0, #7]
    // 0x1c9074: LeaveFrame
    //     0x1c9074: mov             SP, fp
    //     0x1c9078: ldp             fp, lr, [SP], #0x10
    // 0x1c907c: ret
    //     0x1c907c: ret             
    // 0x1c9080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c9080: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c9084: b               #0x1c9050
  }
  static _ _sort(/* No info */) {
    // ** addr: 0x1c9088, size: 0xb0
    // 0x1c9088: EnterFrame
    //     0x1c9088: stp             fp, lr, [SP, #-0x10]!
    //     0x1c908c: mov             fp, SP
    // 0x1c9090: LoadField: r3 = r1->field_13
    //     0x1c9090: ldur            w3, [x1, #0x13]
    // 0x1c9094: DecompressPointer r3
    //     0x1c9094: add             x3, x3, HEAP, lsl #32
    // 0x1c9098: r16 = Sentinel
    //     0x1c9098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1c909c: cmp             w3, w16
    // 0x1c90a0: b.eq            #0x1c9128
    // 0x1c90a4: LoadField: r4 = r2->field_13
    //     0x1c90a4: ldur            w4, [x2, #0x13]
    // 0x1c90a8: DecompressPointer r4
    //     0x1c90a8: add             x4, x4, HEAP, lsl #32
    // 0x1c90ac: r16 = Sentinel
    //     0x1c90ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1c90b0: cmp             w4, w16
    // 0x1c90b4: b.eq            #0x1c9130
    // 0x1c90b8: r5 = LoadInt32Instr(r3)
    //     0x1c90b8: sbfx            x5, x3, #1, #0x1f
    //     0x1c90bc: tbz             w3, #0, #0x1c90c4
    //     0x1c90c0: ldur            x5, [x3, #7]
    // 0x1c90c4: r3 = LoadInt32Instr(r4)
    //     0x1c90c4: sbfx            x3, x4, #1, #0x1f
    //     0x1c90c8: tbz             w4, #0, #0x1c90d0
    //     0x1c90cc: ldur            x3, [x4, #7]
    // 0x1c90d0: sub             x0, x5, x3
    // 0x1c90d4: cbz             x0, #0x1c90e4
    // 0x1c90d8: LeaveFrame
    //     0x1c90d8: mov             SP, fp
    //     0x1c90dc: ldp             fp, lr, [SP], #0x10
    // 0x1c90e0: ret
    //     0x1c90e0: ret             
    // 0x1c90e4: LoadField: r3 = r2->field_33
    //     0x1c90e4: ldur            w3, [x2, #0x33]
    // 0x1c90e8: DecompressPointer r3
    //     0x1c90e8: add             x3, x3, HEAP, lsl #32
    // 0x1c90ec: LoadField: r2 = r1->field_33
    //     0x1c90ec: ldur            w2, [x1, #0x33]
    // 0x1c90f0: DecompressPointer r2
    //     0x1c90f0: add             x2, x2, HEAP, lsl #32
    // 0x1c90f4: cmp             w2, w3
    // 0x1c90f8: b.eq            #0x1c9118
    // 0x1c90fc: tbnz            w3, #4, #0x1c9108
    // 0x1c9100: r0 = -1
    //     0x1c9100: movn            x0, #0
    // 0x1c9104: b               #0x1c910c
    // 0x1c9108: r0 = 1
    //     0x1c9108: movz            x0, #0x1
    // 0x1c910c: LeaveFrame
    //     0x1c910c: mov             SP, fp
    //     0x1c9110: ldp             fp, lr, [SP], #0x10
    // 0x1c9114: ret
    //     0x1c9114: ret             
    // 0x1c9118: r0 = 0
    //     0x1c9118: movz            x0, #0
    // 0x1c911c: LeaveFrame
    //     0x1c911c: mov             SP, fp
    //     0x1c9120: ldp             fp, lr, [SP], #0x10
    // 0x1c9124: ret
    //     0x1c9124: ret             
    // 0x1c9128: r9 = _depth
    //     0x1c9128: ldr             x9, [PP, #0x22a8]  ; [pp+0x22a8] Field <Element._depth@102042623>: late (offset: 0x14)
    // 0x1c912c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1c912c: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1c9130: r9 = _depth
    //     0x1c9130: ldr             x9, [PP, #0x22a8]  ; [pp+0x22a8] Field <Element._depth@102042623>: late (offset: 0x14)
    // 0x1c9134: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1c9134: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x1d3cc4, size: 0x90
    // 0x1d3cc4: EnterFrame
    //     0x1d3cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3cc8: mov             fp, SP
    // 0x1d3ccc: mov             x2, x1
    // 0x1d3cd0: CheckStackOverflow
    //     0x1d3cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3cd4: cmp             SP, x16
    //     0x1d3cd8: b.ls            #0x1d3d48
    // 0x1d3cdc: LoadField: r0 = r2->field_23
    //     0x1d3cdc: ldur            w0, [x2, #0x23]
    // 0x1d3ce0: DecompressPointer r0
    //     0x1d3ce0: add             x0, x0, HEAP, lsl #32
    // 0x1d3ce4: r16 = Instance__ElementLifecycle
    //     0x1d3ce4: ldr             x16, [PP, #0x2208]  ; [pp+0x2208] Obj!_ElementLifecycle@426771
    // 0x1d3ce8: cmp             w0, w16
    // 0x1d3cec: b.eq            #0x1d3d00
    // 0x1d3cf0: r0 = Null
    //     0x1d3cf0: mov             x0, NULL
    // 0x1d3cf4: LeaveFrame
    //     0x1d3cf4: mov             SP, fp
    //     0x1d3cf8: ldp             fp, lr, [SP], #0x10
    // 0x1d3cfc: ret
    //     0x1d3cfc: ret             
    // 0x1d3d00: LoadField: r0 = r2->field_33
    //     0x1d3d00: ldur            w0, [x2, #0x33]
    // 0x1d3d04: DecompressPointer r0
    //     0x1d3d04: add             x0, x0, HEAP, lsl #32
    // 0x1d3d08: tbnz            w0, #4, #0x1d3d1c
    // 0x1d3d0c: r0 = Null
    //     0x1d3d0c: mov             x0, NULL
    // 0x1d3d10: LeaveFrame
    //     0x1d3d10: mov             SP, fp
    //     0x1d3d14: ldp             fp, lr, [SP], #0x10
    // 0x1d3d18: ret
    //     0x1d3d18: ret             
    // 0x1d3d1c: r0 = true
    //     0x1d3d1c: add             x0, NULL, #0x20  ; true
    // 0x1d3d20: StoreField: r2->field_33 = r0
    //     0x1d3d20: stur            w0, [x2, #0x33]
    // 0x1d3d24: LoadField: r1 = r2->field_1b
    //     0x1d3d24: ldur            w1, [x2, #0x1b]
    // 0x1d3d28: DecompressPointer r1
    //     0x1d3d28: add             x1, x1, HEAP, lsl #32
    // 0x1d3d2c: cmp             w1, NULL
    // 0x1d3d30: b.eq            #0x1d3d50
    // 0x1d3d34: r0 = scheduleBuildFor()
    //     0x1d3d34: bl              #0x1d3d54  ; [package:flutter/src/widgets/framework.dart] BuildOwner::scheduleBuildFor
    // 0x1d3d38: r0 = Null
    //     0x1d3d38: mov             x0, NULL
    // 0x1d3d3c: LeaveFrame
    //     0x1d3d3c: mov             SP, fp
    //     0x1d3d40: ldp             fp, lr, [SP], #0x10
    // 0x1d3d44: ret
    //     0x1d3d44: ret             
    // 0x1d3d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3d48: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3d4c: b               #0x1d3cdc
    // 0x1d3d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d3d50: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildElements(/* No info */) {
    // ** addr: 0x1efab4, size: 0x40
    // 0x1efab4: EnterFrame
    //     0x1efab4: stp             fp, lr, [SP, #-0x10]!
    //     0x1efab8: mov             fp, SP
    // 0x1efabc: CheckStackOverflow
    //     0x1efabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1efac0: cmp             SP, x16
    //     0x1efac4: b.ls            #0x1efaec
    // 0x1efac8: r0 = LoadClassIdInstr(r1)
    //     0x1efac8: ldur            x0, [x1, #-1]
    //     0x1efacc: ubfx            x0, x0, #0xc, #0x14
    // 0x1efad0: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x1efad0: sub             lr, x0, #0xfdf
    //     0x1efad4: ldr             lr, [x21, lr, lsl #3]
    //     0x1efad8: blr             lr
    // 0x1efadc: r0 = Null
    //     0x1efadc: mov             x0, NULL
    // 0x1efae0: LeaveFrame
    //     0x1efae0: mov             SP, fp
    //     0x1efae4: ldp             fp, lr, [SP], #0x10
    // 0x1efae8: ret
    //     0x1efae8: ret             
    // 0x1efaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1efaec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1efaf0: b               #0x1efac8
  }
  Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(Element) {
    // ** addr: 0x22f8c0, size: 0x1d4
    // 0x22f8c0: EnterFrame
    //     0x22f8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x22f8c4: mov             fp, SP
    // 0x22f8c8: AllocStack(0x18)
    //     0x22f8c8: sub             SP, SP, #0x18
    // 0x22f8cc: LoadField: r0 = r4->field_f
    //     0x22f8cc: ldur            w0, [x4, #0xf]
    // 0x22f8d0: cbnz            w0, #0x22f8dc
    // 0x22f8d4: r1 = Null
    //     0x22f8d4: mov             x1, NULL
    // 0x22f8d8: b               #0x22f8ec
    // 0x22f8dc: LoadField: r1 = r4->field_17
    //     0x22f8dc: ldur            w1, [x4, #0x17]
    // 0x22f8e0: add             x2, fp, w1, sxtw #2
    // 0x22f8e4: ldr             x2, [x2, #0x10]
    // 0x22f8e8: mov             x1, x2
    // 0x22f8ec: CheckStackOverflow
    //     0x22f8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22f8f0: cmp             SP, x16
    //     0x22f8f4: b.ls            #0x22fa84
    // 0x22f8f8: cbnz            w0, #0x22f904
    // 0x22f8fc: r2 = <RenderObject>
    //     0x22f8fc: ldr             x2, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <RenderObject>
    // 0x22f900: b               #0x22f908
    // 0x22f904: mov             x2, x1
    // 0x22f908: ldr             x0, [fp, #0x10]
    // 0x22f90c: stur            x2, [fp, #-0x10]
    // 0x22f910: LoadField: r1 = r0->field_7
    //     0x22f910: ldur            w1, [x0, #7]
    // 0x22f914: DecompressPointer r1
    //     0x22f914: add             x1, x1, HEAP, lsl #32
    // 0x22f918: mov             x3, x1
    // 0x22f91c: stur            x3, [fp, #-8]
    // 0x22f920: CheckStackOverflow
    //     0x22f920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22f924: cmp             SP, x16
    //     0x22f928: b.ls            #0x22fa8c
    // 0x22f92c: cmp             w3, NULL
    // 0x22f930: b.eq            #0x22fa74
    // 0x22f934: r0 = LoadClassIdInstr(r3)
    //     0x22f934: ldur            x0, [x3, #-1]
    //     0x22f938: ubfx            x0, x0, #0xc, #0x14
    // 0x22f93c: sub             x16, x0, #0x52f
    // 0x22f940: cmp             x16, #0xa
    // 0x22f944: b.hi            #0x22fa60
    // 0x22f948: r0 = LoadClassIdInstr(r3)
    //     0x22f948: ldur            x0, [x3, #-1]
    //     0x22f94c: ubfx            x0, x0, #0xc, #0x14
    // 0x22f950: mov             x1, x3
    // 0x22f954: r0 = GDT[cid_x0 + -0xffc]()
    //     0x22f954: sub             lr, x0, #0xffc
    //     0x22f958: ldr             lr, [x21, lr, lsl #3]
    //     0x22f95c: blr             lr
    // 0x22f960: ldur            x1, [fp, #-0x10]
    // 0x22f964: r2 = Null
    //     0x22f964: mov             x2, NULL
    // 0x22f968: cmp             w1, NULL
    // 0x22f96c: b.eq            #0x22f9f8
    // 0x22f970: LoadField: r3 = r1->field_17
    //     0x22f970: ldur            w3, [x1, #0x17]
    // 0x22f974: DecompressPointer r3
    //     0x22f974: add             x3, x3, HEAP, lsl #32
    // 0x22f978: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x22f97c: cmp             w3, w16
    // 0x22f980: b.eq            #0x22f9f8
    // 0x22f984: r16 = Object?
    //     0x22f984: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Type: Object?
    // 0x22f988: cmp             w3, w16
    // 0x22f98c: b.eq            #0x22f9f8
    // 0x22f990: r16 = void?
    //     0x22f990: ldr             x16, [PP, #0x1238]  ; [pp+0x1238] Type: void?
    // 0x22f994: cmp             w3, w16
    // 0x22f998: b.eq            #0x22f9f8
    // 0x22f99c: tbnz            w0, #0, #0x22f9b8
    // 0x22f9a0: r16 = int
    //     0x22f9a0: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x22f9a4: cmp             w3, w16
    // 0x22f9a8: b.eq            #0x22f9f8
    // 0x22f9ac: r16 = num
    //     0x22f9ac: ldr             x16, [PP, #0x1240]  ; [pp+0x1240] Type: num
    // 0x22f9b0: cmp             w3, w16
    // 0x22f9b4: b.eq            #0x22f9f8
    // 0x22f9b8: r3 = SubtypeTestCache
    //     0x22f9b8: ldr             x3, [PP, #0x7aa8]  ; [pp+0x7aa8] SubtypeTestCache
    // 0x22f9bc: r30 = Subtype4TestCacheStub
    //     0x22f9bc: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x162a98)
    // 0x22f9c0: LoadField: r30 = r30->field_7
    //     0x22f9c0: ldur            lr, [lr, #7]
    // 0x22f9c4: blr             lr
    // 0x22f9c8: cmp             w7, NULL
    // 0x22f9cc: b.eq            #0x22f9d8
    // 0x22f9d0: tbnz            w7, #4, #0x22f9f0
    // 0x22f9d4: b               #0x22f9f8
    // 0x22f9d8: r8 = Y0 bound RenderObject
    //     0x22f9d8: ldr             x8, [PP, #0x7ab0]  ; [pp+0x7ab0] TypeParameter: Y0 bound RenderObject
    // 0x22f9dc: r3 = SubtypeTestCache
    //     0x22f9dc: ldr             x3, [PP, #0x7ab8]  ; [pp+0x7ab8] SubtypeTestCache
    // 0x22f9e0: r30 = InstanceOfStub
    //     0x22f9e0: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x22f9e4: LoadField: r30 = r30->field_7
    //     0x22f9e4: ldur            lr, [lr, #7]
    // 0x22f9e8: blr             lr
    // 0x22f9ec: b               #0x22f9fc
    // 0x22f9f0: r0 = false
    //     0x22f9f0: add             x0, NULL, #0x30  ; false
    // 0x22f9f4: b               #0x22f9fc
    // 0x22f9f8: r0 = true
    //     0x22f9f8: add             x0, NULL, #0x20  ; true
    // 0x22f9fc: tbz             w0, #4, #0x22fa08
    // 0x22fa00: ldur            x1, [fp, #-8]
    // 0x22fa04: b               #0x22fa64
    // 0x22fa08: ldur            x1, [fp, #-8]
    // 0x22fa0c: r0 = LoadClassIdInstr(r1)
    //     0x22fa0c: ldur            x0, [x1, #-1]
    //     0x22fa10: ubfx            x0, x0, #0xc, #0x14
    // 0x22fa14: r0 = GDT[cid_x0 + -0xffc]()
    //     0x22fa14: sub             lr, x0, #0xffc
    //     0x22fa18: ldr             lr, [x21, lr, lsl #3]
    //     0x22fa1c: blr             lr
    // 0x22fa20: ldur            x1, [fp, #-0x10]
    // 0x22fa24: mov             x3, x0
    // 0x22fa28: r2 = Null
    //     0x22fa28: mov             x2, NULL
    // 0x22fa2c: stur            x3, [fp, #-0x18]
    // 0x22fa30: cmp             w1, NULL
    // 0x22fa34: b.eq            #0x22fa50
    // 0x22fa38: LoadField: r4 = r1->field_17
    //     0x22fa38: ldur            w4, [x1, #0x17]
    // 0x22fa3c: DecompressPointer r4
    //     0x22fa3c: add             x4, x4, HEAP, lsl #32
    // 0x22fa40: r8 = Y0 bound RenderObject
    //     0x22fa40: ldr             x8, [PP, #0x7ac0]  ; [pp+0x7ac0] TypeParameter: Y0 bound RenderObject
    // 0x22fa44: LoadField: r9 = r4->field_7
    //     0x22fa44: ldur            x9, [x4, #7]
    // 0x22fa48: r3 = Null
    //     0x22fa48: ldr             x3, [PP, #0x7ac8]  ; [pp+0x7ac8] Null
    // 0x22fa4c: blr             x9
    // 0x22fa50: ldur            x0, [fp, #-0x18]
    // 0x22fa54: LeaveFrame
    //     0x22fa54: mov             SP, fp
    //     0x22fa58: ldp             fp, lr, [SP], #0x10
    // 0x22fa5c: ret
    //     0x22fa5c: ret             
    // 0x22fa60: mov             x1, x3
    // 0x22fa64: LoadField: r3 = r1->field_7
    //     0x22fa64: ldur            w3, [x1, #7]
    // 0x22fa68: DecompressPointer r3
    //     0x22fa68: add             x3, x3, HEAP, lsl #32
    // 0x22fa6c: ldur            x2, [fp, #-0x10]
    // 0x22fa70: b               #0x22f91c
    // 0x22fa74: r0 = Null
    //     0x22fa74: mov             x0, NULL
    // 0x22fa78: LeaveFrame
    //     0x22fa78: mov             SP, fp
    //     0x22fa7c: ldp             fp, lr, [SP], #0x10
    // 0x22fa80: ret
    //     0x22fa80: ret             
    // 0x22fa84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22fa84: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22fa88: b               #0x22f8f8
    // 0x22fa8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22fa8c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22fa90: b               #0x22f92c
  }
  Y0? findAncestorStateOfType<Y0 extends State<StatefulWidget>>(Element) {
    // ** addr: 0x27d864, size: 0x1c8
    // 0x27d864: EnterFrame
    //     0x27d864: stp             fp, lr, [SP, #-0x10]!
    //     0x27d868: mov             fp, SP
    // 0x27d86c: AllocStack(0x10)
    //     0x27d86c: sub             SP, SP, #0x10
    // 0x27d870: LoadField: r0 = r4->field_f
    //     0x27d870: ldur            w0, [x4, #0xf]
    // 0x27d874: cbnz            w0, #0x27d880
    // 0x27d878: r1 = Null
    //     0x27d878: mov             x1, NULL
    // 0x27d87c: b               #0x27d890
    // 0x27d880: LoadField: r1 = r4->field_17
    //     0x27d880: ldur            w1, [x4, #0x17]
    // 0x27d884: add             x2, fp, w1, sxtw #2
    // 0x27d888: ldr             x2, [x2, #0x10]
    // 0x27d88c: mov             x1, x2
    // 0x27d890: cbnz            w0, #0x27d89c
    // 0x27d894: r3 = <State<StatefulWidget>>
    //     0x27d894: ldr             x3, [PP, #0x7930]  ; [pp+0x7930] TypeArguments: <State<StatefulWidget>>
    // 0x27d898: b               #0x27d8a0
    // 0x27d89c: mov             x3, x1
    // 0x27d8a0: ldr             x0, [fp, #0x10]
    // 0x27d8a4: stur            x3, [fp, #-0x10]
    // 0x27d8a8: LoadField: r1 = r0->field_7
    //     0x27d8a8: ldur            w1, [x0, #7]
    // 0x27d8ac: DecompressPointer r1
    //     0x27d8ac: add             x1, x1, HEAP, lsl #32
    // 0x27d8b0: mov             x4, x1
    // 0x27d8b4: stur            x4, [fp, #-8]
    // 0x27d8b8: CheckStackOverflow
    //     0x27d8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27d8bc: cmp             SP, x16
    //     0x27d8c0: b.ls            #0x27da1c
    // 0x27d8c4: cmp             w4, NULL
    // 0x27d8c8: b.eq            #0x27d9a8
    // 0x27d8cc: r0 = LoadClassIdInstr(r4)
    //     0x27d8cc: ldur            x0, [x4, #-1]
    //     0x27d8d0: ubfx            x0, x0, #0xc, #0x14
    // 0x27d8d4: cmp             x0, #0x53b
    // 0x27d8d8: b.ne            #0x27d994
    // 0x27d8dc: LoadField: r0 = r4->field_3f
    //     0x27d8dc: ldur            w0, [x4, #0x3f]
    // 0x27d8e0: DecompressPointer r0
    //     0x27d8e0: add             x0, x0, HEAP, lsl #32
    // 0x27d8e4: cmp             w0, NULL
    // 0x27d8e8: b.eq            #0x27da24
    // 0x27d8ec: mov             x1, x3
    // 0x27d8f0: r2 = Null
    //     0x27d8f0: mov             x2, NULL
    // 0x27d8f4: cmp             w1, NULL
    // 0x27d8f8: b.eq            #0x27d984
    // 0x27d8fc: LoadField: r3 = r1->field_17
    //     0x27d8fc: ldur            w3, [x1, #0x17]
    // 0x27d900: DecompressPointer r3
    //     0x27d900: add             x3, x3, HEAP, lsl #32
    // 0x27d904: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x27d908: cmp             w3, w16
    // 0x27d90c: b.eq            #0x27d984
    // 0x27d910: r16 = Object?
    //     0x27d910: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Type: Object?
    // 0x27d914: cmp             w3, w16
    // 0x27d918: b.eq            #0x27d984
    // 0x27d91c: r16 = void?
    //     0x27d91c: ldr             x16, [PP, #0x1238]  ; [pp+0x1238] Type: void?
    // 0x27d920: cmp             w3, w16
    // 0x27d924: b.eq            #0x27d984
    // 0x27d928: tbnz            w0, #0, #0x27d944
    // 0x27d92c: r16 = int
    //     0x27d92c: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x27d930: cmp             w3, w16
    // 0x27d934: b.eq            #0x27d984
    // 0x27d938: r16 = num
    //     0x27d938: ldr             x16, [PP, #0x1240]  ; [pp+0x1240] Type: num
    // 0x27d93c: cmp             w3, w16
    // 0x27d940: b.eq            #0x27d984
    // 0x27d944: r3 = SubtypeTestCache
    //     0x27d944: ldr             x3, [PP, #0x7fe0]  ; [pp+0x7fe0] SubtypeTestCache
    // 0x27d948: r30 = Subtype4TestCacheStub
    //     0x27d948: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x162a98)
    // 0x27d94c: LoadField: r30 = r30->field_7
    //     0x27d94c: ldur            lr, [lr, #7]
    // 0x27d950: blr             lr
    // 0x27d954: cmp             w7, NULL
    // 0x27d958: b.eq            #0x27d964
    // 0x27d95c: tbnz            w7, #4, #0x27d97c
    // 0x27d960: b               #0x27d984
    // 0x27d964: r8 = Y0 bound State
    //     0x27d964: ldr             x8, [PP, #0x7fe8]  ; [pp+0x7fe8] TypeParameter: Y0 bound State
    // 0x27d968: r3 = SubtypeTestCache
    //     0x27d968: ldr             x3, [PP, #0x7ff0]  ; [pp+0x7ff0] SubtypeTestCache
    // 0x27d96c: r30 = InstanceOfStub
    //     0x27d96c: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x27d970: LoadField: r30 = r30->field_7
    //     0x27d970: ldur            lr, [lr, #7]
    // 0x27d974: blr             lr
    // 0x27d978: b               #0x27d988
    // 0x27d97c: r0 = false
    //     0x27d97c: add             x0, NULL, #0x30  ; false
    // 0x27d980: b               #0x27d988
    // 0x27d984: r0 = true
    //     0x27d984: add             x0, NULL, #0x20  ; true
    // 0x27d988: tbnz            w0, #4, #0x27d994
    // 0x27d98c: ldur            x0, [fp, #-8]
    // 0x27d990: b               #0x27d9ac
    // 0x27d994: ldur            x0, [fp, #-8]
    // 0x27d998: LoadField: r4 = r0->field_7
    //     0x27d998: ldur            w4, [x0, #7]
    // 0x27d99c: DecompressPointer r4
    //     0x27d99c: add             x4, x4, HEAP, lsl #32
    // 0x27d9a0: ldur            x3, [fp, #-0x10]
    // 0x27d9a4: b               #0x27d8b4
    // 0x27d9a8: mov             x0, x4
    // 0x27d9ac: cmp             w0, NULL
    // 0x27d9b0: b.ne            #0x27d9bc
    // 0x27d9b4: r3 = Null
    //     0x27d9b4: mov             x3, NULL
    // 0x27d9b8: b               #0x27d9d0
    // 0x27d9bc: LoadField: r1 = r0->field_3f
    //     0x27d9bc: ldur            w1, [x0, #0x3f]
    // 0x27d9c0: DecompressPointer r1
    //     0x27d9c0: add             x1, x1, HEAP, lsl #32
    // 0x27d9c4: cmp             w1, NULL
    // 0x27d9c8: b.eq            #0x27da28
    // 0x27d9cc: mov             x3, x1
    // 0x27d9d0: mov             x0, x3
    // 0x27d9d4: ldur            x1, [fp, #-0x10]
    // 0x27d9d8: stur            x3, [fp, #-8]
    // 0x27d9dc: r2 = Null
    //     0x27d9dc: mov             x2, NULL
    // 0x27d9e0: cmp             w0, NULL
    // 0x27d9e4: b.eq            #0x27da0c
    // 0x27d9e8: cmp             w1, NULL
    // 0x27d9ec: b.eq            #0x27da0c
    // 0x27d9f0: LoadField: r4 = r1->field_17
    //     0x27d9f0: ldur            w4, [x1, #0x17]
    // 0x27d9f4: DecompressPointer r4
    //     0x27d9f4: add             x4, x4, HEAP, lsl #32
    // 0x27d9f8: r8 = Y0? bound State
    //     0x27d9f8: ldr             x8, [PP, #0x7ff8]  ; [pp+0x7ff8] TypeParameter: Y0? bound State
    // 0x27d9fc: LoadField: r9 = r4->field_7
    //     0x27d9fc: ldur            x9, [x4, #7]
    // 0x27da00: r3 = Null
    //     0x27da00: add             x3, PP, #8, lsl #12  ; [pp+0x8000] Null
    //     0x27da04: ldr             x3, [x3]
    // 0x27da08: blr             x9
    // 0x27da0c: ldur            x0, [fp, #-8]
    // 0x27da10: LeaveFrame
    //     0x27da10: mov             SP, fp
    //     0x27da14: ldp             fp, lr, [SP], #0x10
    // 0x27da18: ret
    //     0x27da18: ret             
    // 0x27da1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27da1c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27da20: b               #0x27d8c4
    // 0x27da24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27da24: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27da28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27da28: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ size(/* No info */) {
    // ** addr: 0x2a8a5c, size: 0x58
    // 0x2a8a5c: EnterFrame
    //     0x2a8a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8a60: mov             fp, SP
    // 0x2a8a64: CheckStackOverflow
    //     0x2a8a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8a68: cmp             SP, x16
    //     0x2a8a6c: b.ls            #0x2a8aac
    // 0x2a8a70: r0 = findRenderObject()
    //     0x2a8a70: bl              #0x1b14ec  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x2a8a74: r1 = LoadClassIdInstr(r0)
    //     0x2a8a74: ldur            x1, [x0, #-1]
    //     0x2a8a78: ubfx            x1, x1, #0xc, #0x14
    // 0x2a8a7c: sub             x16, x1, #0x2c6
    // 0x2a8a80: cmp             x16, #0x3f
    // 0x2a8a84: b.hi            #0x2a8a9c
    // 0x2a8a88: mov             x1, x0
    // 0x2a8a8c: r0 = size()
    //     0x2a8a8c: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2a8a90: LeaveFrame
    //     0x2a8a90: mov             SP, fp
    //     0x2a8a94: ldp             fp, lr, [SP], #0x10
    // 0x2a8a98: ret
    //     0x2a8a98: ret             
    // 0x2a8a9c: r0 = Null
    //     0x2a8a9c: mov             x0, NULL
    // 0x2a8aa0: LeaveFrame
    //     0x2a8aa0: mov             SP, fp
    //     0x2a8aa4: ldp             fp, lr, [SP], #0x10
    // 0x2a8aa8: ret
    //     0x2a8aa8: ret             
    // 0x2a8aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a8aac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8ab0: b               #0x2a8a70
  }
  _ activate(/* No info */) {
    // ** addr: 0x2b0840, size: 0x110
    // 0x2b0840: EnterFrame
    //     0x2b0840: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0844: mov             fp, SP
    // 0x2b0848: AllocStack(0x10)
    //     0x2b0848: sub             SP, SP, #0x10
    // 0x2b084c: SetupParameters(Element this /* r1 => r0, fp-0x10 */)
    //     0x2b084c: mov             x0, x1
    //     0x2b0850: stur            x1, [fp, #-0x10]
    // 0x2b0854: CheckStackOverflow
    //     0x2b0854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b0858: cmp             SP, x16
    //     0x2b085c: b.ls            #0x2b0944
    // 0x2b0860: LoadField: r1 = r0->field_2b
    //     0x2b0860: ldur            w1, [x0, #0x2b]
    // 0x2b0864: DecompressPointer r1
    //     0x2b0864: add             x1, x1, HEAP, lsl #32
    // 0x2b0868: cmp             w1, NULL
    // 0x2b086c: b.eq            #0x2b0880
    // 0x2b0870: LoadField: r2 = r1->field_f
    //     0x2b0870: ldur            x2, [x1, #0xf]
    // 0x2b0874: cbz             x2, #0x2b0880
    // 0x2b0878: r3 = true
    //     0x2b0878: add             x3, NULL, #0x20  ; true
    // 0x2b087c: b               #0x2b088c
    // 0x2b0880: LoadField: r2 = r0->field_2f
    //     0x2b0880: ldur            w2, [x0, #0x2f]
    // 0x2b0884: DecompressPointer r2
    //     0x2b0884: add             x2, x2, HEAP, lsl #32
    // 0x2b0888: mov             x3, x2
    // 0x2b088c: r2 = Instance__ElementLifecycle
    //     0x2b088c: ldr             x2, [PP, #0x2208]  ; [pp+0x2208] Obj!_ElementLifecycle@426771
    // 0x2b0890: stur            x3, [fp, #-8]
    // 0x2b0894: StoreField: r0->field_23 = r2
    //     0x2b0894: stur            w2, [x0, #0x23]
    // 0x2b0898: cmp             w1, NULL
    // 0x2b089c: b.ne            #0x2b08a8
    // 0x2b08a0: mov             x2, x0
    // 0x2b08a4: b               #0x2b08b0
    // 0x2b08a8: r0 = clear()
    //     0x2b08a8: bl              #0x1b0df4  ; [dart:collection] _HashSet::clear
    // 0x2b08ac: ldur            x2, [fp, #-0x10]
    // 0x2b08b0: r0 = false
    //     0x2b08b0: add             x0, NULL, #0x30  ; false
    // 0x2b08b4: StoreField: r2->field_2f = r0
    //     0x2b08b4: stur            w0, [x2, #0x2f]
    // 0x2b08b8: r0 = LoadClassIdInstr(r2)
    //     0x2b08b8: ldur            x0, [x2, #-1]
    //     0x2b08bc: ubfx            x0, x0, #0xc, #0x14
    // 0x2b08c0: mov             x1, x2
    // 0x2b08c4: r0 = GDT[cid_x0 + 0x8dc]()
    //     0x2b08c4: add             lr, x0, #0x8dc
    //     0x2b08c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2b08cc: blr             lr
    // 0x2b08d0: ldur            x2, [fp, #-0x10]
    // 0x2b08d4: r0 = LoadClassIdInstr(r2)
    //     0x2b08d4: ldur            x0, [x2, #-1]
    //     0x2b08d8: ubfx            x0, x0, #0xc, #0x14
    // 0x2b08dc: mov             x1, x2
    // 0x2b08e0: r0 = GDT[cid_x0 + 0xb48]()
    //     0x2b08e0: add             lr, x0, #0xb48
    //     0x2b08e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2b08e8: blr             lr
    // 0x2b08ec: ldur            x0, [fp, #-0x10]
    // 0x2b08f0: LoadField: r1 = r0->field_33
    //     0x2b08f0: ldur            w1, [x0, #0x33]
    // 0x2b08f4: DecompressPointer r1
    //     0x2b08f4: add             x1, x1, HEAP, lsl #32
    // 0x2b08f8: tbnz            w1, #4, #0x2b0914
    // 0x2b08fc: LoadField: r1 = r0->field_1b
    //     0x2b08fc: ldur            w1, [x0, #0x1b]
    // 0x2b0900: DecompressPointer r1
    //     0x2b0900: add             x1, x1, HEAP, lsl #32
    // 0x2b0904: cmp             w1, NULL
    // 0x2b0908: b.eq            #0x2b094c
    // 0x2b090c: mov             x2, x0
    // 0x2b0910: r0 = scheduleBuildFor()
    //     0x2b0910: bl              #0x1d3d54  ; [package:flutter/src/widgets/framework.dart] BuildOwner::scheduleBuildFor
    // 0x2b0914: ldur            x0, [fp, #-8]
    // 0x2b0918: tbnz            w0, #4, #0x2b0934
    // 0x2b091c: ldur            x1, [fp, #-0x10]
    // 0x2b0920: r0 = LoadClassIdInstr(r1)
    //     0x2b0920: ldur            x0, [x1, #-1]
    //     0x2b0924: ubfx            x0, x0, #0xc, #0x14
    // 0x2b0928: r0 = GDT[cid_x0 + -0x573]()
    //     0x2b0928: sub             lr, x0, #0x573
    //     0x2b092c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b0930: blr             lr
    // 0x2b0934: r0 = Null
    //     0x2b0934: mov             x0, NULL
    // 0x2b0938: LeaveFrame
    //     0x2b0938: mov             SP, fp
    //     0x2b093c: ldp             fp, lr, [SP], #0x10
    // 0x2b0940: ret
    //     0x2b0940: ret             
    // 0x2b0944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0944: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0948: b               #0x2b0860
    // 0x2b094c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b094c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateSlotForChild(/* No info */) {
    // ** addr: 0x2b0cb0, size: 0x11c
    // 0x2b0cb0: EnterFrame
    //     0x2b0cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0cb4: mov             fp, SP
    // 0x2b0cb8: AllocStack(0x28)
    //     0x2b0cb8: sub             SP, SP, #0x28
    // 0x2b0cbc: SetupParameters(Element this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x2b0cbc: mov             x0, x1
    //     0x2b0cc0: mov             x1, x2
    //     0x2b0cc4: stur            x2, [fp, #-8]
    //     0x2b0cc8: mov             x2, x3
    //     0x2b0ccc: stur            x3, [fp, #-0x10]
    // 0x2b0cd0: CheckStackOverflow
    //     0x2b0cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b0cd4: cmp             SP, x16
    //     0x2b0cd8: b.ls            #0x2b0dc4
    // 0x2b0cdc: r1 = 2
    //     0x2b0cdc: movz            x1, #0x2
    // 0x2b0ce0: r0 = AllocateContext()
    //     0x2b0ce0: bl              #0x359c9c  ; AllocateContextStub
    // 0x2b0ce4: mov             x3, x0
    // 0x2b0ce8: ldur            x0, [fp, #-0x10]
    // 0x2b0cec: stur            x3, [fp, #-0x18]
    // 0x2b0cf0: StoreField: r3->field_f = r0
    //     0x2b0cf0: stur            w0, [x3, #0xf]
    // 0x2b0cf4: mov             x2, x3
    // 0x2b0cf8: r1 = Function 'visit':.
    //     0x2b0cf8: ldr             x1, [PP, #0x4cb0]  ; [pp+0x4cb0] AnonymousClosure: (0x2b0dcc), in [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild (0x2b0cb0)
    // 0x2b0cfc: r0 = AllocateClosure()
    //     0x2b0cfc: bl              #0x35a060  ; AllocateClosureStub
    // 0x2b0d00: ldur            x3, [fp, #-0x18]
    // 0x2b0d04: StoreField: r3->field_13 = r0
    //     0x2b0d04: stur            w0, [x3, #0x13]
    // 0x2b0d08: ldur            x4, [fp, #-8]
    // 0x2b0d0c: r0 = LoadClassIdInstr(r4)
    //     0x2b0d0c: ldur            x0, [x4, #-1]
    //     0x2b0d10: ubfx            x0, x0, #0xc, #0x14
    // 0x2b0d14: mov             x1, x4
    // 0x2b0d18: ldur            x2, [fp, #-0x10]
    // 0x2b0d1c: r0 = GDT[cid_x0 + 0xd90]()
    //     0x2b0d1c: add             lr, x0, #0xd90
    //     0x2b0d20: ldr             lr, [x21, lr, lsl #3]
    //     0x2b0d24: blr             lr
    // 0x2b0d28: ldur            x1, [fp, #-8]
    // 0x2b0d2c: r0 = LoadClassIdInstr(r1)
    //     0x2b0d2c: ldur            x0, [x1, #-1]
    //     0x2b0d30: ubfx            x0, x0, #0xc, #0x14
    // 0x2b0d34: r0 = GDT[cid_x0 + -0x8a7]()
    //     0x2b0d34: sub             lr, x0, #0x8a7
    //     0x2b0d38: ldr             lr, [x21, lr, lsl #3]
    //     0x2b0d3c: blr             lr
    // 0x2b0d40: mov             x3, x0
    // 0x2b0d44: stur            x3, [fp, #-8]
    // 0x2b0d48: cmp             w3, NULL
    // 0x2b0d4c: b.eq            #0x2b0db4
    // 0x2b0d50: ldur            x4, [fp, #-0x18]
    // 0x2b0d54: LoadField: r2 = r4->field_f
    //     0x2b0d54: ldur            w2, [x4, #0xf]
    // 0x2b0d58: DecompressPointer r2
    //     0x2b0d58: add             x2, x2, HEAP, lsl #32
    // 0x2b0d5c: r0 = LoadClassIdInstr(r3)
    //     0x2b0d5c: ldur            x0, [x3, #-1]
    //     0x2b0d60: ubfx            x0, x0, #0xc, #0x14
    // 0x2b0d64: mov             x1, x3
    // 0x2b0d68: r0 = GDT[cid_x0 + 0xd90]()
    //     0x2b0d68: add             lr, x0, #0xd90
    //     0x2b0d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b0d70: blr             lr
    // 0x2b0d74: ldur            x1, [fp, #-8]
    // 0x2b0d78: r0 = LoadClassIdInstr(r1)
    //     0x2b0d78: ldur            x0, [x1, #-1]
    //     0x2b0d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b0d80: r0 = GDT[cid_x0 + -0x8a7]()
    //     0x2b0d80: sub             lr, x0, #0x8a7
    //     0x2b0d84: ldr             lr, [x21, lr, lsl #3]
    //     0x2b0d88: blr             lr
    // 0x2b0d8c: cmp             w0, NULL
    // 0x2b0d90: b.eq            #0x2b0db4
    // 0x2b0d94: ldur            x1, [fp, #-0x18]
    // 0x2b0d98: LoadField: r2 = r1->field_13
    //     0x2b0d98: ldur            w2, [x1, #0x13]
    // 0x2b0d9c: DecompressPointer r2
    //     0x2b0d9c: add             x2, x2, HEAP, lsl #32
    // 0x2b0da0: stp             x0, x2, [SP]
    // 0x2b0da4: mov             x0, x2
    // 0x2b0da8: ClosureCall
    //     0x2b0da8: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2b0dac: ldur            x2, [x0, #0x1f]
    //     0x2b0db0: blr             x2
    // 0x2b0db4: r0 = Null
    //     0x2b0db4: mov             x0, NULL
    // 0x2b0db8: LeaveFrame
    //     0x2b0db8: mov             SP, fp
    //     0x2b0dbc: ldp             fp, lr, [SP], #0x10
    // 0x2b0dc0: ret
    //     0x2b0dc0: ret             
    // 0x2b0dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0dc4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0dc8: b               #0x2b0cdc
  }
  [closure] void visit(dynamic, Element) {
    // ** addr: 0x2b0dcc, size: 0x104
    // 0x2b0dcc: EnterFrame
    //     0x2b0dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0dd0: mov             fp, SP
    // 0x2b0dd4: AllocStack(0x20)
    //     0x2b0dd4: sub             SP, SP, #0x20
    // 0x2b0dd8: SetupParameters()
    //     0x2b0dd8: ldr             x0, [fp, #0x18]
    //     0x2b0ddc: ldur            w3, [x0, #0x17]
    //     0x2b0de0: add             x3, x3, HEAP, lsl #32
    //     0x2b0de4: stur            x3, [fp, #-8]
    // 0x2b0de8: CheckStackOverflow
    //     0x2b0de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b0dec: cmp             SP, x16
    //     0x2b0df0: b.ls            #0x2b0ec8
    // 0x2b0df4: LoadField: r2 = r3->field_f
    //     0x2b0df4: ldur            w2, [x3, #0xf]
    // 0x2b0df8: DecompressPointer r2
    //     0x2b0df8: add             x2, x2, HEAP, lsl #32
    // 0x2b0dfc: ldr             x4, [fp, #0x10]
    // 0x2b0e00: r0 = LoadClassIdInstr(r4)
    //     0x2b0e00: ldur            x0, [x4, #-1]
    //     0x2b0e04: ubfx            x0, x0, #0xc, #0x14
    // 0x2b0e08: mov             x1, x4
    // 0x2b0e0c: r0 = GDT[cid_x0 + 0xd90]()
    //     0x2b0e0c: add             lr, x0, #0xd90
    //     0x2b0e10: ldr             lr, [x21, lr, lsl #3]
    //     0x2b0e14: blr             lr
    // 0x2b0e18: ldr             x1, [fp, #0x10]
    // 0x2b0e1c: r0 = LoadClassIdInstr(r1)
    //     0x2b0e1c: ldur            x0, [x1, #-1]
    //     0x2b0e20: ubfx            x0, x0, #0xc, #0x14
    // 0x2b0e24: r0 = GDT[cid_x0 + -0x8a7]()
    //     0x2b0e24: sub             lr, x0, #0x8a7
    //     0x2b0e28: ldr             lr, [x21, lr, lsl #3]
    //     0x2b0e2c: blr             lr
    // 0x2b0e30: mov             x3, x0
    // 0x2b0e34: stur            x3, [fp, #-0x10]
    // 0x2b0e38: cmp             w3, NULL
    // 0x2b0e3c: b.eq            #0x2b0eb8
    // 0x2b0e40: ldur            x0, [fp, #-8]
    // 0x2b0e44: LoadField: r1 = r0->field_13
    //     0x2b0e44: ldur            w1, [x0, #0x13]
    // 0x2b0e48: DecompressPointer r1
    //     0x2b0e48: add             x1, x1, HEAP, lsl #32
    // 0x2b0e4c: LoadField: r4 = r1->field_17
    //     0x2b0e4c: ldur            w4, [x1, #0x17]
    // 0x2b0e50: DecompressPointer r4
    //     0x2b0e50: add             x4, x4, HEAP, lsl #32
    // 0x2b0e54: stur            x4, [fp, #-8]
    // 0x2b0e58: LoadField: r2 = r4->field_f
    //     0x2b0e58: ldur            w2, [x4, #0xf]
    // 0x2b0e5c: DecompressPointer r2
    //     0x2b0e5c: add             x2, x2, HEAP, lsl #32
    // 0x2b0e60: r0 = LoadClassIdInstr(r3)
    //     0x2b0e60: ldur            x0, [x3, #-1]
    //     0x2b0e64: ubfx            x0, x0, #0xc, #0x14
    // 0x2b0e68: mov             x1, x3
    // 0x2b0e6c: r0 = GDT[cid_x0 + 0xd90]()
    //     0x2b0e6c: add             lr, x0, #0xd90
    //     0x2b0e70: ldr             lr, [x21, lr, lsl #3]
    //     0x2b0e74: blr             lr
    // 0x2b0e78: ldur            x1, [fp, #-0x10]
    // 0x2b0e7c: r0 = LoadClassIdInstr(r1)
    //     0x2b0e7c: ldur            x0, [x1, #-1]
    //     0x2b0e80: ubfx            x0, x0, #0xc, #0x14
    // 0x2b0e84: r0 = GDT[cid_x0 + -0x8a7]()
    //     0x2b0e84: sub             lr, x0, #0x8a7
    //     0x2b0e88: ldr             lr, [x21, lr, lsl #3]
    //     0x2b0e8c: blr             lr
    // 0x2b0e90: cmp             w0, NULL
    // 0x2b0e94: b.eq            #0x2b0eb8
    // 0x2b0e98: ldur            x1, [fp, #-8]
    // 0x2b0e9c: LoadField: r2 = r1->field_13
    //     0x2b0e9c: ldur            w2, [x1, #0x13]
    // 0x2b0ea0: DecompressPointer r2
    //     0x2b0ea0: add             x2, x2, HEAP, lsl #32
    // 0x2b0ea4: stp             x0, x2, [SP]
    // 0x2b0ea8: mov             x0, x2
    // 0x2b0eac: ClosureCall
    //     0x2b0eac: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2b0eb0: ldur            x2, [x0, #0x1f]
    //     0x2b0eb4: blr             x2
    // 0x2b0eb8: r0 = Null
    //     0x2b0eb8: mov             x0, NULL
    // 0x2b0ebc: LeaveFrame
    //     0x2b0ebc: mov             SP, fp
    //     0x2b0ec0: ldp             fp, lr, [SP], #0x10
    // 0x2b0ec4: ret
    //     0x2b0ec4: ret             
    // 0x2b0ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0ec8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0ecc: b               #0x2b0df4
  }
  _ deactivateChild(/* No info */) {
    // ** addr: 0x2b0ed0, size: 0x84
    // 0x2b0ed0: EnterFrame
    //     0x2b0ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0ed4: mov             fp, SP
    // 0x2b0ed8: AllocStack(0x10)
    //     0x2b0ed8: sub             SP, SP, #0x10
    // 0x2b0edc: SetupParameters(Element this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b0edc: mov             x3, x1
    //     0x2b0ee0: stur            x1, [fp, #-8]
    //     0x2b0ee4: stur            x2, [fp, #-0x10]
    // 0x2b0ee8: CheckStackOverflow
    //     0x2b0ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b0eec: cmp             SP, x16
    //     0x2b0ef0: b.ls            #0x2b0f48
    // 0x2b0ef4: StoreField: r2->field_7 = rNULL
    //     0x2b0ef4: stur            NULL, [x2, #7]
    // 0x2b0ef8: r0 = LoadClassIdInstr(r2)
    //     0x2b0ef8: ldur            x0, [x2, #-1]
    //     0x2b0efc: ubfx            x0, x0, #0xc, #0x14
    // 0x2b0f00: mov             x1, x2
    // 0x2b0f04: r0 = GDT[cid_x0 + 0xb2b]()
    //     0x2b0f04: add             lr, x0, #0xb2b
    //     0x2b0f08: ldr             lr, [x21, lr, lsl #3]
    //     0x2b0f0c: blr             lr
    // 0x2b0f10: ldur            x0, [fp, #-8]
    // 0x2b0f14: LoadField: r1 = r0->field_1b
    //     0x2b0f14: ldur            w1, [x0, #0x1b]
    // 0x2b0f18: DecompressPointer r1
    //     0x2b0f18: add             x1, x1, HEAP, lsl #32
    // 0x2b0f1c: cmp             w1, NULL
    // 0x2b0f20: b.eq            #0x2b0f50
    // 0x2b0f24: LoadField: r0 = r1->field_b
    //     0x2b0f24: ldur            w0, [x1, #0xb]
    // 0x2b0f28: DecompressPointer r0
    //     0x2b0f28: add             x0, x0, HEAP, lsl #32
    // 0x2b0f2c: mov             x1, x0
    // 0x2b0f30: ldur            x2, [fp, #-0x10]
    // 0x2b0f34: r0 = add()
    //     0x2b0f34: bl              #0x2b0f54  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x2b0f38: r0 = Null
    //     0x2b0f38: mov             x0, NULL
    // 0x2b0f3c: LeaveFrame
    //     0x2b0f3c: mov             SP, fp
    //     0x2b0f40: ldp             fp, lr, [SP], #0x10
    // 0x2b0f44: ret
    //     0x2b0f44: ret             
    // 0x2b0f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0f48: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0f4c: b               #0x2b0ef4
    // 0x2b0f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b0f50: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x2b1060, size: 0x1a4
    // 0x2b1060: EnterFrame
    //     0x2b1060: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1064: mov             fp, SP
    // 0x2b1068: AllocStack(0x30)
    //     0x2b1068: sub             SP, SP, #0x30
    // 0x2b106c: SetupParameters(Element this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x2b106c: mov             x0, x3
    //     0x2b1070: stur            x3, [fp, #-0x20]
    //     0x2b1074: mov             x3, x5
    //     0x2b1078: stur            x1, [fp, #-8]
    //     0x2b107c: stur            x2, [fp, #-0x10]
    //     0x2b1080: stur            x5, [fp, #-0x18]
    // 0x2b1084: CheckStackOverflow
    //     0x2b1084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b1088: cmp             SP, x16
    //     0x2b108c: b.ls            #0x2b11f8
    // 0x2b1090: cmp             w0, NULL
    // 0x2b1094: b.ne            #0x2b10b4
    // 0x2b1098: cmp             w2, NULL
    // 0x2b109c: b.eq            #0x2b10a4
    // 0x2b10a0: r0 = deactivateChild()
    //     0x2b10a0: bl              #0x2b0ed0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2b10a4: r0 = Null
    //     0x2b10a4: mov             x0, NULL
    // 0x2b10a8: LeaveFrame
    //     0x2b10a8: mov             SP, fp
    //     0x2b10ac: ldp             fp, lr, [SP], #0x10
    // 0x2b10b0: ret
    //     0x2b10b0: ret             
    // 0x2b10b4: cmp             w2, NULL
    // 0x2b10b8: b.eq            #0x2b11d0
    // 0x2b10bc: LoadField: r4 = r2->field_17
    //     0x2b10bc: ldur            w4, [x2, #0x17]
    // 0x2b10c0: DecompressPointer r4
    //     0x2b10c0: add             x4, x4, HEAP, lsl #32
    // 0x2b10c4: cmp             w4, NULL
    // 0x2b10c8: b.eq            #0x2b1200
    // 0x2b10cc: cmp             w4, w0
    // 0x2b10d0: b.ne            #0x2b111c
    // 0x2b10d4: LoadField: r0 = r2->field_f
    //     0x2b10d4: ldur            w0, [x2, #0xf]
    // 0x2b10d8: DecompressPointer r0
    //     0x2b10d8: add             x0, x0, HEAP, lsl #32
    // 0x2b10dc: r4 = 59
    //     0x2b10dc: movz            x4, #0x3b
    // 0x2b10e0: branchIfSmi(r0, 0x2b10ec)
    //     0x2b10e0: tbz             w0, #0, #0x2b10ec
    // 0x2b10e4: r4 = LoadClassIdInstr(r0)
    //     0x2b10e4: ldur            x4, [x0, #-1]
    //     0x2b10e8: ubfx            x4, x4, #0xc, #0x14
    // 0x2b10ec: stp             x3, x0, [SP]
    // 0x2b10f0: mov             x0, x4
    // 0x2b10f4: mov             lr, x0
    // 0x2b10f8: ldr             lr, [x21, lr, lsl #3]
    // 0x2b10fc: blr             lr
    // 0x2b1100: tbz             w0, #4, #0x2b1114
    // 0x2b1104: ldur            x1, [fp, #-8]
    // 0x2b1108: ldur            x2, [fp, #-0x10]
    // 0x2b110c: ldur            x3, [fp, #-0x18]
    // 0x2b1110: r0 = updateSlotForChild()
    //     0x2b1110: bl              #0x2b0cb0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2b1114: ldur            x0, [fp, #-0x10]
    // 0x2b1118: b               #0x2b11ec
    // 0x2b111c: mov             x1, x4
    // 0x2b1120: mov             x2, x0
    // 0x2b1124: r0 = canUpdate()
    //     0x2b1124: bl              #0x2b0c38  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x2b1128: tbnz            w0, #4, #0x2b119c
    // 0x2b112c: ldur            x2, [fp, #-0x10]
    // 0x2b1130: LoadField: r0 = r2->field_f
    //     0x2b1130: ldur            w0, [x2, #0xf]
    // 0x2b1134: DecompressPointer r0
    //     0x2b1134: add             x0, x0, HEAP, lsl #32
    // 0x2b1138: r1 = 59
    //     0x2b1138: movz            x1, #0x3b
    // 0x2b113c: branchIfSmi(r0, 0x2b1148)
    //     0x2b113c: tbz             w0, #0, #0x2b1148
    // 0x2b1140: r1 = LoadClassIdInstr(r0)
    //     0x2b1140: ldur            x1, [x0, #-1]
    //     0x2b1144: ubfx            x1, x1, #0xc, #0x14
    // 0x2b1148: ldur            x16, [fp, #-0x18]
    // 0x2b114c: stp             x16, x0, [SP]
    // 0x2b1150: mov             x0, x1
    // 0x2b1154: mov             lr, x0
    // 0x2b1158: ldr             lr, [x21, lr, lsl #3]
    // 0x2b115c: blr             lr
    // 0x2b1160: tbz             w0, #4, #0x2b1174
    // 0x2b1164: ldur            x1, [fp, #-8]
    // 0x2b1168: ldur            x2, [fp, #-0x10]
    // 0x2b116c: ldur            x3, [fp, #-0x18]
    // 0x2b1170: r0 = updateSlotForChild()
    //     0x2b1170: bl              #0x2b0cb0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2b1174: ldur            x3, [fp, #-0x10]
    // 0x2b1178: r0 = LoadClassIdInstr(r3)
    //     0x2b1178: ldur            x0, [x3, #-1]
    //     0x2b117c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b1180: mov             x1, x3
    // 0x2b1184: ldur            x2, [fp, #-0x20]
    // 0x2b1188: r0 = GDT[cid_x0 + 0xd20]()
    //     0x2b1188: add             lr, x0, #0xd20
    //     0x2b118c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b1190: blr             lr
    // 0x2b1194: ldur            x0, [fp, #-0x10]
    // 0x2b1198: b               #0x2b11ec
    // 0x2b119c: ldur            x0, [fp, #-8]
    // 0x2b11a0: mov             x1, x0
    // 0x2b11a4: ldur            x2, [fp, #-0x10]
    // 0x2b11a8: r0 = deactivateChild()
    //     0x2b11a8: bl              #0x2b0ed0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2b11ac: ldur            x1, [fp, #-8]
    // 0x2b11b0: r0 = LoadClassIdInstr(r1)
    //     0x2b11b0: ldur            x0, [x1, #-1]
    //     0x2b11b4: ubfx            x0, x0, #0xc, #0x14
    // 0x2b11b8: ldur            x2, [fp, #-0x20]
    // 0x2b11bc: ldur            x3, [fp, #-0x18]
    // 0x2b11c0: r0 = GDT[cid_x0 + 0x779]()
    //     0x2b11c0: add             lr, x0, #0x779
    //     0x2b11c4: ldr             lr, [x21, lr, lsl #3]
    //     0x2b11c8: blr             lr
    // 0x2b11cc: b               #0x2b11ec
    // 0x2b11d0: r0 = LoadClassIdInstr(r1)
    //     0x2b11d0: ldur            x0, [x1, #-1]
    //     0x2b11d4: ubfx            x0, x0, #0xc, #0x14
    // 0x2b11d8: ldur            x2, [fp, #-0x20]
    // 0x2b11dc: ldur            x3, [fp, #-0x18]
    // 0x2b11e0: r0 = GDT[cid_x0 + 0x779]()
    //     0x2b11e0: add             lr, x0, #0x779
    //     0x2b11e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2b11e8: blr             lr
    // 0x2b11ec: LeaveFrame
    //     0x2b11ec: mov             SP, fp
    //     0x2b11f0: ldp             fp, lr, [SP], #0x10
    // 0x2b11f4: ret
    //     0x2b11f4: ret             
    // 0x2b11f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b11f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b11fc: b               #0x2b1090
    // 0x2b1200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b1200: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x2b3610, size: 0x10
    // 0x2b3610: r2 = false
    //     0x2b3610: add             x2, NULL, #0x30  ; false
    // 0x2b3614: StoreField: r1->field_33 = r2
    //     0x2b3614: stur            w2, [x1, #0x33]
    // 0x2b3618: r0 = Null
    //     0x2b3618: mov             x0, NULL
    // 0x2b361c: ret
    //     0x2b361c: ret             
  }
  _ mount(/* No info */) {
    // ** addr: 0x2b490c, size: 0x1d8
    // 0x2b490c: EnterFrame
    //     0x2b490c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4910: mov             fp, SP
    // 0x2b4914: AllocStack(0x8)
    //     0x2b4914: sub             SP, SP, #8
    // 0x2b4918: r4 = Instance__ElementLifecycle
    //     0x2b4918: ldr             x4, [PP, #0x2208]  ; [pp+0x2208] Obj!_ElementLifecycle@426771
    // 0x2b491c: mov             x5, x1
    // 0x2b4920: stur            x1, [fp, #-8]
    // 0x2b4924: mov             x1, x3
    // 0x2b4928: CheckStackOverflow
    //     0x2b4928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b492c: cmp             SP, x16
    //     0x2b4930: b.ls            #0x2b4ac8
    // 0x2b4934: mov             x0, x2
    // 0x2b4938: StoreField: r5->field_7 = r0
    //     0x2b4938: stur            w0, [x5, #7]
    //     0x2b493c: ldurb           w16, [x5, #-1]
    //     0x2b4940: ldurb           w17, [x0, #-1]
    //     0x2b4944: and             x16, x17, x16, lsr #2
    //     0x2b4948: tst             x16, HEAP, lsr #32
    //     0x2b494c: b.eq            #0x2b4954
    //     0x2b4950: bl              #0x3594d8
    // 0x2b4954: mov             x0, x1
    // 0x2b4958: StoreField: r5->field_f = r0
    //     0x2b4958: stur            w0, [x5, #0xf]
    //     0x2b495c: tbz             w0, #0, #0x2b4978
    //     0x2b4960: ldurb           w16, [x5, #-1]
    //     0x2b4964: ldurb           w17, [x0, #-1]
    //     0x2b4968: and             x16, x17, x16, lsr #2
    //     0x2b496c: tst             x16, HEAP, lsr #32
    //     0x2b4970: b.eq            #0x2b4978
    //     0x2b4974: bl              #0x3594d8
    // 0x2b4978: StoreField: r5->field_23 = r4
    //     0x2b4978: stur            w4, [x5, #0x23]
    // 0x2b497c: cmp             w2, NULL
    // 0x2b4980: b.eq            #0x2b49b0
    // 0x2b4984: LoadField: r0 = r2->field_13
    //     0x2b4984: ldur            w0, [x2, #0x13]
    // 0x2b4988: DecompressPointer r0
    //     0x2b4988: add             x0, x0, HEAP, lsl #32
    // 0x2b498c: r16 = Sentinel
    //     0x2b498c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b4990: cmp             w0, w16
    // 0x2b4994: b.eq            #0x2b4ad0
    // 0x2b4998: r1 = LoadInt32Instr(r0)
    //     0x2b4998: sbfx            x1, x0, #1, #0x1f
    //     0x2b499c: tbz             w0, #0, #0x2b49a4
    //     0x2b49a0: ldur            x1, [x0, #7]
    // 0x2b49a4: add             x0, x1, #1
    // 0x2b49a8: mov             x3, x0
    // 0x2b49ac: b               #0x2b49b4
    // 0x2b49b0: r3 = 1
    //     0x2b49b0: movz            x3, #0x1
    // 0x2b49b4: r0 = BoxInt64Instr(r3)
    //     0x2b49b4: sbfiz           x0, x3, #1, #0x1f
    //     0x2b49b8: cmp             x3, x0, asr #1
    //     0x2b49bc: b.eq            #0x2b49c8
    //     0x2b49c0: bl              #0x35afc0
    //     0x2b49c4: stur            x3, [x0, #7]
    // 0x2b49c8: StoreField: r5->field_13 = r0
    //     0x2b49c8: stur            w0, [x5, #0x13]
    //     0x2b49cc: tbz             w0, #0, #0x2b49e8
    //     0x2b49d0: ldurb           w16, [x5, #-1]
    //     0x2b49d4: ldurb           w17, [x0, #-1]
    //     0x2b49d8: and             x16, x17, x16, lsr #2
    //     0x2b49dc: tst             x16, HEAP, lsr #32
    //     0x2b49e0: b.eq            #0x2b49e8
    //     0x2b49e4: bl              #0x3594d8
    // 0x2b49e8: cmp             w2, NULL
    // 0x2b49ec: b.eq            #0x2b4a40
    // 0x2b49f0: LoadField: r0 = r2->field_1b
    //     0x2b49f0: ldur            w0, [x2, #0x1b]
    // 0x2b49f4: DecompressPointer r0
    //     0x2b49f4: add             x0, x0, HEAP, lsl #32
    // 0x2b49f8: StoreField: r5->field_1b = r0
    //     0x2b49f8: stur            w0, [x5, #0x1b]
    //     0x2b49fc: ldurb           w16, [x5, #-1]
    //     0x2b4a00: ldurb           w17, [x0, #-1]
    //     0x2b4a04: and             x16, x17, x16, lsr #2
    //     0x2b4a08: tst             x16, HEAP, lsr #32
    //     0x2b4a0c: b.eq            #0x2b4a14
    //     0x2b4a10: bl              #0x3594d8
    // 0x2b4a14: LoadField: r0 = r2->field_1f
    //     0x2b4a14: ldur            w0, [x2, #0x1f]
    // 0x2b4a18: DecompressPointer r0
    //     0x2b4a18: add             x0, x0, HEAP, lsl #32
    // 0x2b4a1c: cmp             w0, NULL
    // 0x2b4a20: b.eq            #0x2b4ad8
    // 0x2b4a24: StoreField: r5->field_1f = r0
    //     0x2b4a24: stur            w0, [x5, #0x1f]
    //     0x2b4a28: ldurb           w16, [x5, #-1]
    //     0x2b4a2c: ldurb           w17, [x0, #-1]
    //     0x2b4a30: and             x16, x17, x16, lsr #2
    //     0x2b4a34: tst             x16, HEAP, lsr #32
    //     0x2b4a38: b.eq            #0x2b4a40
    //     0x2b4a3c: bl              #0x3594d8
    // 0x2b4a40: LoadField: r0 = r5->field_17
    //     0x2b4a40: ldur            w0, [x5, #0x17]
    // 0x2b4a44: DecompressPointer r0
    //     0x2b4a44: add             x0, x0, HEAP, lsl #32
    // 0x2b4a48: cmp             w0, NULL
    // 0x2b4a4c: b.eq            #0x2b4adc
    // 0x2b4a50: LoadField: r2 = r0->field_7
    //     0x2b4a50: ldur            w2, [x0, #7]
    // 0x2b4a54: DecompressPointer r2
    //     0x2b4a54: add             x2, x2, HEAP, lsl #32
    // 0x2b4a58: r0 = LoadClassIdInstr(r2)
    //     0x2b4a58: ldur            x0, [x2, #-1]
    //     0x2b4a5c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b4a60: sub             x16, x0, #0x3e9
    // 0x2b4a64: cmp             x16, #2
    // 0x2b4a68: b.hi            #0x2b4a84
    // 0x2b4a6c: LoadField: r1 = r5->field_1b
    //     0x2b4a6c: ldur            w1, [x5, #0x1b]
    // 0x2b4a70: DecompressPointer r1
    //     0x2b4a70: add             x1, x1, HEAP, lsl #32
    // 0x2b4a74: cmp             w1, NULL
    // 0x2b4a78: b.eq            #0x2b4ae0
    // 0x2b4a7c: mov             x3, x5
    // 0x2b4a80: r0 = _registerGlobalKey()
    //     0x2b4a80: bl              #0x2b4ae4  ; [package:flutter/src/widgets/framework.dart] BuildOwner::_registerGlobalKey
    // 0x2b4a84: ldur            x2, [fp, #-8]
    // 0x2b4a88: r0 = LoadClassIdInstr(r2)
    //     0x2b4a88: ldur            x0, [x2, #-1]
    //     0x2b4a8c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b4a90: mov             x1, x2
    // 0x2b4a94: r0 = GDT[cid_x0 + 0x8dc]()
    //     0x2b4a94: add             lr, x0, #0x8dc
    //     0x2b4a98: ldr             lr, [x21, lr, lsl #3]
    //     0x2b4a9c: blr             lr
    // 0x2b4aa0: ldur            x1, [fp, #-8]
    // 0x2b4aa4: r0 = LoadClassIdInstr(r1)
    //     0x2b4aa4: ldur            x0, [x1, #-1]
    //     0x2b4aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x2b4aac: r0 = GDT[cid_x0 + 0xb48]()
    //     0x2b4aac: add             lr, x0, #0xb48
    //     0x2b4ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x2b4ab4: blr             lr
    // 0x2b4ab8: r0 = Null
    //     0x2b4ab8: mov             x0, NULL
    // 0x2b4abc: LeaveFrame
    //     0x2b4abc: mov             SP, fp
    //     0x2b4ac0: ldp             fp, lr, [SP], #0x10
    // 0x2b4ac4: ret
    //     0x2b4ac4: ret             
    // 0x2b4ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4ac8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4acc: b               #0x2b4934
    // 0x2b4ad0: r9 = _depth
    //     0x2b4ad0: ldr             x9, [PP, #0x22a8]  ; [pp+0x22a8] Field <Element._depth@102042623>: late (offset: 0x14)
    // 0x2b4ad4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2b4ad4: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2b4ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4ad8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b4adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4adc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b4ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4ae0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x2b55f8, size: 0x9c
    // 0x2b55f8: EnterFrame
    //     0x2b55f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b55fc: mov             fp, SP
    // 0x2b5600: AllocStack(0x8)
    //     0x2b5600: sub             SP, SP, #8
    // 0x2b5604: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0x2b5604: mov             x0, x1
    //     0x2b5608: stur            x1, [fp, #-8]
    // 0x2b560c: CheckStackOverflow
    //     0x2b560c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5610: cmp             SP, x16
    //     0x2b5614: b.ls            #0x2b5688
    // 0x2b5618: LoadField: r1 = r0->field_17
    //     0x2b5618: ldur            w1, [x0, #0x17]
    // 0x2b561c: DecompressPointer r1
    //     0x2b561c: add             x1, x1, HEAP, lsl #32
    // 0x2b5620: cmp             w1, NULL
    // 0x2b5624: b.ne            #0x2b5630
    // 0x2b5628: r2 = Null
    //     0x2b5628: mov             x2, NULL
    // 0x2b562c: b               #0x2b5638
    // 0x2b5630: LoadField: r2 = r1->field_7
    //     0x2b5630: ldur            w2, [x1, #7]
    // 0x2b5634: DecompressPointer r2
    //     0x2b5634: add             x2, x2, HEAP, lsl #32
    // 0x2b5638: r1 = LoadClassIdInstr(r2)
    //     0x2b5638: ldur            x1, [x2, #-1]
    //     0x2b563c: ubfx            x1, x1, #0xc, #0x14
    // 0x2b5640: sub             x16, x1, #0x3e9
    // 0x2b5644: cmp             x16, #2
    // 0x2b5648: b.hi            #0x2b5664
    // 0x2b564c: LoadField: r1 = r0->field_1b
    //     0x2b564c: ldur            w1, [x0, #0x1b]
    // 0x2b5650: DecompressPointer r1
    //     0x2b5650: add             x1, x1, HEAP, lsl #32
    // 0x2b5654: cmp             w1, NULL
    // 0x2b5658: b.eq            #0x2b5690
    // 0x2b565c: mov             x3, x0
    // 0x2b5660: r0 = _unregisterGlobalKey()
    //     0x2b5660: bl              #0x2b5694  ; [package:flutter/src/widgets/framework.dart] BuildOwner::_unregisterGlobalKey
    // 0x2b5664: ldur            x1, [fp, #-8]
    // 0x2b5668: r2 = Instance__ElementLifecycle
    //     0x2b5668: ldr             x2, [PP, #0x5028]  ; [pp+0x5028] Obj!_ElementLifecycle@4267b1
    // 0x2b566c: StoreField: r1->field_17 = rNULL
    //     0x2b566c: stur            NULL, [x1, #0x17]
    // 0x2b5670: StoreField: r1->field_2b = rNULL
    //     0x2b5670: stur            NULL, [x1, #0x2b]
    // 0x2b5674: StoreField: r1->field_23 = r2
    //     0x2b5674: stur            w2, [x1, #0x23]
    // 0x2b5678: r0 = Null
    //     0x2b5678: mov             x0, NULL
    // 0x2b567c: LeaveFrame
    //     0x2b567c: mov             SP, fp
    //     0x2b5680: ldp             fp, lr, [SP], #0x10
    // 0x2b5684: ret
    //     0x2b5684: ret             
    // 0x2b5688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5688: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b568c: b               #0x2b5618
    // 0x2b5690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b5690: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x2b6070, size: 0xf8
    // 0x2b6070: EnterFrame
    //     0x2b6070: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6074: mov             fp, SP
    // 0x2b6078: AllocStack(0x20)
    //     0x2b6078: sub             SP, SP, #0x20
    // 0x2b607c: SetupParameters(Element this /* r1 => r2, fp-0x8 */)
    //     0x2b607c: mov             x2, x1
    //     0x2b6080: stur            x1, [fp, #-8]
    // 0x2b6084: CheckStackOverflow
    //     0x2b6084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6088: cmp             SP, x16
    //     0x2b608c: b.ls            #0x2b6158
    // 0x2b6090: LoadField: r1 = r2->field_2b
    //     0x2b6090: ldur            w1, [x2, #0x2b]
    // 0x2b6094: DecompressPointer r1
    //     0x2b6094: add             x1, x1, HEAP, lsl #32
    // 0x2b6098: cmp             w1, NULL
    // 0x2b609c: b.eq            #0x2b6138
    // 0x2b60a0: LoadField: r0 = r1->field_f
    //     0x2b60a0: ldur            x0, [x1, #0xf]
    // 0x2b60a4: cbz             x0, #0x2b6138
    // 0x2b60a8: r0 = iterator()
    //     0x2b60a8: bl              #0x303480  ; [dart:collection] _HashSet::iterator
    // 0x2b60ac: stur            x0, [fp, #-0x18]
    // 0x2b60b0: LoadField: r2 = r0->field_7
    //     0x2b60b0: ldur            w2, [x0, #7]
    // 0x2b60b4: DecompressPointer r2
    //     0x2b60b4: add             x2, x2, HEAP, lsl #32
    // 0x2b60b8: stur            x2, [fp, #-0x10]
    // 0x2b60bc: CheckStackOverflow
    //     0x2b60bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b60c0: cmp             SP, x16
    //     0x2b60c4: b.ls            #0x2b6160
    // 0x2b60c8: mov             x1, x0
    // 0x2b60cc: r0 = moveNext()
    //     0x2b60cc: bl              #0x31aa44  ; [dart:collection] _HashSetIterator::moveNext
    // 0x2b60d0: tbnz            w0, #4, #0x2b6138
    // 0x2b60d4: ldur            x3, [fp, #-0x18]
    // 0x2b60d8: LoadField: r4 = r3->field_23
    //     0x2b60d8: ldur            w4, [x3, #0x23]
    // 0x2b60dc: DecompressPointer r4
    //     0x2b60dc: add             x4, x4, HEAP, lsl #32
    // 0x2b60e0: stur            x4, [fp, #-0x20]
    // 0x2b60e4: cmp             w4, NULL
    // 0x2b60e8: b.ne            #0x2b6118
    // 0x2b60ec: mov             x0, x4
    // 0x2b60f0: ldur            x2, [fp, #-0x10]
    // 0x2b60f4: r1 = Null
    //     0x2b60f4: mov             x1, NULL
    // 0x2b60f8: cmp             w2, NULL
    // 0x2b60fc: b.eq            #0x2b6118
    // 0x2b6100: LoadField: r4 = r2->field_17
    //     0x2b6100: ldur            w4, [x2, #0x17]
    // 0x2b6104: DecompressPointer r4
    //     0x2b6104: add             x4, x4, HEAP, lsl #32
    // 0x2b6108: r8 = X0
    //     0x2b6108: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2b610c: LoadField: r9 = r4->field_7
    //     0x2b610c: ldur            x9, [x4, #7]
    // 0x2b6110: r3 = Null
    //     0x2b6110: ldr             x3, [PP, #0x5030]  ; [pp+0x5030] Null
    // 0x2b6114: blr             x9
    // 0x2b6118: ldur            x0, [fp, #-0x20]
    // 0x2b611c: LoadField: r1 = r0->field_3f
    //     0x2b611c: ldur            w1, [x0, #0x3f]
    // 0x2b6120: DecompressPointer r1
    //     0x2b6120: add             x1, x1, HEAP, lsl #32
    // 0x2b6124: ldur            x2, [fp, #-8]
    // 0x2b6128: r0 = remove()
    //     0x2b6128: bl              #0x30af18  ; [dart:collection] _HashMap::remove
    // 0x2b612c: ldur            x0, [fp, #-0x18]
    // 0x2b6130: ldur            x2, [fp, #-0x10]
    // 0x2b6134: b               #0x2b60bc
    // 0x2b6138: ldur            x1, [fp, #-8]
    // 0x2b613c: r2 = Instance__ElementLifecycle
    //     0x2b613c: ldr             x2, [PP, #0x5040]  ; [pp+0x5040] Obj!_ElementLifecycle@4267d1
    // 0x2b6140: StoreField: r1->field_27 = rNULL
    //     0x2b6140: stur            NULL, [x1, #0x27]
    // 0x2b6144: StoreField: r1->field_23 = r2
    //     0x2b6144: stur            w2, [x1, #0x23]
    // 0x2b6148: r0 = Null
    //     0x2b6148: mov             x0, NULL
    // 0x2b614c: LeaveFrame
    //     0x2b614c: mov             SP, fp
    //     0x2b6150: ldp             fp, lr, [SP], #0x10
    // 0x2b6154: ret
    //     0x2b6154: ret             
    // 0x2b6158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6158: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b615c: b               #0x2b6090
    // 0x2b6160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6160: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6164: b               #0x2b60c8
  }
  _ updateChildren(/* No info */) {
    // ** addr: 0x2b72d8, size: 0xf44
    // 0x2b72d8: EnterFrame
    //     0x2b72d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b72dc: mov             fp, SP
    // 0x2b72e0: AllocStack(0xb0)
    //     0x2b72e0: sub             SP, SP, #0xb0
    // 0x2b72e4: SetupParameters(Element this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x2b72e4: mov             x4, x1
    //     0x2b72e8: stur            x1, [fp, #-8]
    //     0x2b72ec: mov             x1, x5
    //     0x2b72f0: stur            x2, [fp, #-0x10]
    //     0x2b72f4: stur            x3, [fp, #-0x18]
    //     0x2b72f8: stur            x5, [fp, #-0x20]
    // 0x2b72fc: CheckStackOverflow
    //     0x2b72fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7300: cmp             SP, x16
    //     0x2b7304: b.ls            #0x2b818c
    // 0x2b7308: r0 = LoadClassIdInstr(r3)
    //     0x2b7308: ldur            x0, [x3, #-1]
    //     0x2b730c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7310: str             x3, [SP]
    // 0x2b7314: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x2b7314: sub             lr, x0, #0xe6d
    //     0x2b7318: ldr             lr, [x21, lr, lsl #3]
    //     0x2b731c: blr             lr
    // 0x2b7320: r1 = LoadInt32Instr(r0)
    //     0x2b7320: sbfx            x1, x0, #1, #0x1f
    // 0x2b7324: sub             x2, x1, #1
    // 0x2b7328: ldur            x1, [fp, #-0x10]
    // 0x2b732c: stur            x2, [fp, #-0x38]
    // 0x2b7330: LoadField: r0 = r1->field_b
    //     0x2b7330: ldur            w0, [x1, #0xb]
    // 0x2b7334: r3 = LoadInt32Instr(r0)
    //     0x2b7334: sbfx            x3, x0, #1, #0x1f
    // 0x2b7338: stur            x3, [fp, #-0x30]
    // 0x2b733c: sub             x4, x3, #1
    // 0x2b7340: ldur            x5, [fp, #-0x18]
    // 0x2b7344: stur            x4, [fp, #-0x28]
    // 0x2b7348: r0 = LoadClassIdInstr(r5)
    //     0x2b7348: ldur            x0, [x5, #-1]
    //     0x2b734c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7350: str             x5, [SP]
    // 0x2b7354: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x2b7354: sub             lr, x0, #0xe6d
    //     0x2b7358: ldr             lr, [x21, lr, lsl #3]
    //     0x2b735c: blr             lr
    // 0x2b7360: stur            x0, [fp, #-0x40]
    // 0x2b7364: r0 = InitLateStaticField(0x644) // [package:flutter/src/widgets/framework.dart] _NullElement::instance
    //     0x2b7364: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b7368: ldr             x0, [x0, #0xc88]
    //     0x2b736c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b7370: cmp             w0, w16
    //     0x2b7374: b.ne            #0x2b7384
    //     0x2b7378: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7b0] Field <_NullElement@102042623.instance>: static late (offset: 0x644)
    //     0x2b737c: ldr             x2, [x2, #0x7b0]
    //     0x2b7380: bl              #0x358dec
    // 0x2b7384: ldur            x2, [fp, #-0x40]
    // 0x2b7388: r1 = <Element>
    //     0x2b7388: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] TypeArguments: <Element>
    // 0x2b738c: stur            x0, [fp, #-0x48]
    // 0x2b7390: r0 = AllocateArray()
    //     0x2b7390: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2b7394: mov             x3, x0
    // 0x2b7398: ldur            x0, [fp, #-0x40]
    // 0x2b739c: stur            x3, [fp, #-0x68]
    // 0x2b73a0: r4 = LoadInt32Instr(r0)
    //     0x2b73a0: sbfx            x4, x0, #1, #0x1f
    // 0x2b73a4: stur            x4, [fp, #-0x60]
    // 0x2b73a8: r2 = 0
    //     0x2b73a8: movz            x2, #0
    // 0x2b73ac: CheckStackOverflow
    //     0x2b73ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b73b0: cmp             SP, x16
    //     0x2b73b4: b.ls            #0x2b8194
    // 0x2b73b8: cmp             x2, x4
    // 0x2b73bc: b.ge            #0x2b73fc
    // 0x2b73c0: mov             x1, x3
    // 0x2b73c4: ldur            x0, [fp, #-0x48]
    // 0x2b73c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2b73c8: add             x25, x1, x2, lsl #2
    //     0x2b73cc: add             x25, x25, #0xf
    //     0x2b73d0: str             w0, [x25]
    //     0x2b73d4: tbz             w0, #0, #0x2b73f0
    //     0x2b73d8: ldurb           w16, [x1, #-1]
    //     0x2b73dc: ldurb           w17, [x0, #-1]
    //     0x2b73e0: and             x16, x17, x16, lsr #2
    //     0x2b73e4: tst             x16, HEAP, lsr #32
    //     0x2b73e8: b.eq            #0x2b73f0
    //     0x2b73ec: bl              #0x358f0c
    // 0x2b73f0: add             x0, x2, #1
    // 0x2b73f4: mov             x2, x0
    // 0x2b73f8: b               #0x2b73ac
    // 0x2b73fc: r11 = 0
    //     0x2b73fc: movz            x11, #0
    // 0x2b7400: r10 = 0
    //     0x2b7400: movz            x10, #0
    // 0x2b7404: r9 = Null
    //     0x2b7404: mov             x9, NULL
    // 0x2b7408: ldur            x8, [fp, #-8]
    // 0x2b740c: ldur            x5, [fp, #-0x10]
    // 0x2b7410: ldur            x7, [fp, #-0x18]
    // 0x2b7414: ldur            x0, [fp, #-0x38]
    // 0x2b7418: ldur            x6, [fp, #-0x28]
    // 0x2b741c: stur            x11, [fp, #-0x50]
    // 0x2b7420: stur            x10, [fp, #-0x58]
    // 0x2b7424: stur            x9, [fp, #-0x48]
    // 0x2b7428: CheckStackOverflow
    //     0x2b7428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b742c: cmp             SP, x16
    //     0x2b7430: b.ls            #0x2b819c
    // 0x2b7434: cmp             x10, x6
    // 0x2b7438: b.gt            #0x2b7708
    // 0x2b743c: cmp             x11, x0
    // 0x2b7440: b.gt            #0x2b76f8
    // 0x2b7444: ArrayLoad: r12 = r5[r10]  ; Unknown_4
    //     0x2b7444: add             x16, x5, x10, lsl #2
    //     0x2b7448: ldur            w12, [x16, #0xf]
    // 0x2b744c: DecompressPointer r12
    //     0x2b744c: add             x12, x12, HEAP, lsl #32
    // 0x2b7450: ldur            x1, [fp, #-0x20]
    // 0x2b7454: mov             x2, x12
    // 0x2b7458: stur            x12, [fp, #-0x40]
    // 0x2b745c: r0 = contains()
    //     0x2b745c: bl              #0x1ce830  ; [dart:collection] _HashSet::contains
    // 0x2b7460: tbnz            w0, #4, #0x2b746c
    // 0x2b7464: r4 = Null
    //     0x2b7464: mov             x4, NULL
    // 0x2b7468: b               #0x2b7470
    // 0x2b746c: ldur            x4, [fp, #-0x40]
    // 0x2b7470: ldur            x2, [fp, #-0x18]
    // 0x2b7474: ldur            x3, [fp, #-0x50]
    // 0x2b7478: stur            x4, [fp, #-0x40]
    // 0x2b747c: r0 = BoxInt64Instr(r3)
    //     0x2b747c: sbfiz           x0, x3, #1, #0x1f
    //     0x2b7480: cmp             x3, x0, asr #1
    //     0x2b7484: b.eq            #0x2b7490
    //     0x2b7488: bl              #0x35afc0
    //     0x2b748c: stur            x3, [x0, #7]
    // 0x2b7490: r1 = LoadClassIdInstr(r2)
    //     0x2b7490: ldur            x1, [x2, #-1]
    //     0x2b7494: ubfx            x1, x1, #0xc, #0x14
    // 0x2b7498: stp             x0, x2, [SP]
    // 0x2b749c: mov             x0, x1
    // 0x2b74a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2b74a0: sub             lr, x0, #1, lsl #12
    //     0x2b74a4: ldr             lr, [x21, lr, lsl #3]
    //     0x2b74a8: blr             lr
    // 0x2b74ac: ldur            x2, [fp, #-0x40]
    // 0x2b74b0: stur            x0, [fp, #-0x78]
    // 0x2b74b4: cmp             w2, NULL
    // 0x2b74b8: b.eq            #0x2b76e8
    // 0x2b74bc: LoadField: r1 = r2->field_17
    //     0x2b74bc: ldur            w1, [x2, #0x17]
    // 0x2b74c0: DecompressPointer r1
    //     0x2b74c0: add             x1, x1, HEAP, lsl #32
    // 0x2b74c4: stur            x1, [fp, #-0x70]
    // 0x2b74c8: cmp             w1, NULL
    // 0x2b74cc: b.eq            #0x2b81a4
    // 0x2b74d0: stp             x0, x1, [SP]
    // 0x2b74d4: r0 = _haveSameRuntimeType()
    //     0x2b74d4: bl              #0x1dba10  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2b74d8: tbnz            w0, #4, #0x2b76d8
    // 0x2b74dc: ldur            x2, [fp, #-0x78]
    // 0x2b74e0: ldur            x0, [fp, #-0x70]
    // 0x2b74e4: LoadField: r1 = r0->field_7
    //     0x2b74e4: ldur            w1, [x0, #7]
    // 0x2b74e8: DecompressPointer r1
    //     0x2b74e8: add             x1, x1, HEAP, lsl #32
    // 0x2b74ec: LoadField: r0 = r2->field_7
    //     0x2b74ec: ldur            w0, [x2, #7]
    // 0x2b74f0: DecompressPointer r0
    //     0x2b74f0: add             x0, x0, HEAP, lsl #32
    // 0x2b74f4: r3 = LoadClassIdInstr(r1)
    //     0x2b74f4: ldur            x3, [x1, #-1]
    //     0x2b74f8: ubfx            x3, x3, #0xc, #0x14
    // 0x2b74fc: stp             x0, x1, [SP]
    // 0x2b7500: mov             x0, x3
    // 0x2b7504: mov             lr, x0
    // 0x2b7508: ldr             lr, [x21, lr, lsl #3]
    // 0x2b750c: blr             lr
    // 0x2b7510: tbnz            w0, #4, #0x2b76c8
    // 0x2b7514: ldur            x3, [fp, #-0x50]
    // 0x2b7518: ldur            x4, [fp, #-0x48]
    // 0x2b751c: ldur            x2, [fp, #-0x78]
    // 0x2b7520: ldur            x0, [fp, #-0x40]
    // 0x2b7524: r1 = <Element?>
    //     0x2b7524: add             x1, PP, #0xb, lsl #12  ; [pp+0xb7b8] TypeArguments: <Element?>
    //     0x2b7528: ldr             x1, [x1, #0x7b8]
    // 0x2b752c: r0 = IndexedSlot()
    //     0x2b752c: bl              #0x2b3f7c  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x2b7530: mov             x2, x0
    // 0x2b7534: ldur            x1, [fp, #-0x50]
    // 0x2b7538: stur            x2, [fp, #-0x70]
    // 0x2b753c: StoreField: r2->field_f = r1
    //     0x2b753c: stur            x1, [x2, #0xf]
    // 0x2b7540: ldur            x3, [fp, #-0x48]
    // 0x2b7544: StoreField: r2->field_b = r3
    //     0x2b7544: stur            w3, [x2, #0xb]
    // 0x2b7548: ldur            x3, [fp, #-0x40]
    // 0x2b754c: LoadField: r0 = r3->field_17
    //     0x2b754c: ldur            w0, [x3, #0x17]
    // 0x2b7550: DecompressPointer r0
    //     0x2b7550: add             x0, x0, HEAP, lsl #32
    // 0x2b7554: cmp             w0, NULL
    // 0x2b7558: b.eq            #0x2b81a8
    // 0x2b755c: ldur            x4, [fp, #-0x78]
    // 0x2b7560: cmp             w0, w4
    // 0x2b7564: b.ne            #0x2b75b0
    // 0x2b7568: LoadField: r0 = r3->field_f
    //     0x2b7568: ldur            w0, [x3, #0xf]
    // 0x2b756c: DecompressPointer r0
    //     0x2b756c: add             x0, x0, HEAP, lsl #32
    // 0x2b7570: r4 = 59
    //     0x2b7570: movz            x4, #0x3b
    // 0x2b7574: branchIfSmi(r0, 0x2b7580)
    //     0x2b7574: tbz             w0, #0, #0x2b7580
    // 0x2b7578: r4 = LoadClassIdInstr(r0)
    //     0x2b7578: ldur            x4, [x0, #-1]
    //     0x2b757c: ubfx            x4, x4, #0xc, #0x14
    // 0x2b7580: stp             x2, x0, [SP]
    // 0x2b7584: mov             x0, x4
    // 0x2b7588: mov             lr, x0
    // 0x2b758c: ldr             lr, [x21, lr, lsl #3]
    // 0x2b7590: blr             lr
    // 0x2b7594: tbz             w0, #4, #0x2b75a8
    // 0x2b7598: ldur            x1, [fp, #-8]
    // 0x2b759c: ldur            x2, [fp, #-0x40]
    // 0x2b75a0: ldur            x3, [fp, #-0x70]
    // 0x2b75a4: r0 = updateSlotForChild()
    //     0x2b75a4: bl              #0x2b0cb0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2b75a8: ldur            x2, [fp, #-0x40]
    // 0x2b75ac: b               #0x2b7668
    // 0x2b75b0: mov             x1, x0
    // 0x2b75b4: mov             x2, x4
    // 0x2b75b8: r0 = canUpdate()
    //     0x2b75b8: bl              #0x2b0c38  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x2b75bc: tbnz            w0, #4, #0x2b7630
    // 0x2b75c0: ldur            x2, [fp, #-0x40]
    // 0x2b75c4: LoadField: r0 = r2->field_f
    //     0x2b75c4: ldur            w0, [x2, #0xf]
    // 0x2b75c8: DecompressPointer r0
    //     0x2b75c8: add             x0, x0, HEAP, lsl #32
    // 0x2b75cc: r1 = 59
    //     0x2b75cc: movz            x1, #0x3b
    // 0x2b75d0: branchIfSmi(r0, 0x2b75dc)
    //     0x2b75d0: tbz             w0, #0, #0x2b75dc
    // 0x2b75d4: r1 = LoadClassIdInstr(r0)
    //     0x2b75d4: ldur            x1, [x0, #-1]
    //     0x2b75d8: ubfx            x1, x1, #0xc, #0x14
    // 0x2b75dc: ldur            x16, [fp, #-0x70]
    // 0x2b75e0: stp             x16, x0, [SP]
    // 0x2b75e4: mov             x0, x1
    // 0x2b75e8: mov             lr, x0
    // 0x2b75ec: ldr             lr, [x21, lr, lsl #3]
    // 0x2b75f0: blr             lr
    // 0x2b75f4: tbz             w0, #4, #0x2b7608
    // 0x2b75f8: ldur            x1, [fp, #-8]
    // 0x2b75fc: ldur            x2, [fp, #-0x40]
    // 0x2b7600: ldur            x3, [fp, #-0x70]
    // 0x2b7604: r0 = updateSlotForChild()
    //     0x2b7604: bl              #0x2b0cb0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2b7608: ldur            x3, [fp, #-0x40]
    // 0x2b760c: r0 = LoadClassIdInstr(r3)
    //     0x2b760c: ldur            x0, [x3, #-1]
    //     0x2b7610: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7614: mov             x1, x3
    // 0x2b7618: ldur            x2, [fp, #-0x78]
    // 0x2b761c: r0 = GDT[cid_x0 + 0xd20]()
    //     0x2b761c: add             lr, x0, #0xd20
    //     0x2b7620: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7624: blr             lr
    // 0x2b7628: ldur            x0, [fp, #-0x40]
    // 0x2b762c: b               #0x2b7664
    // 0x2b7630: ldur            x0, [fp, #-8]
    // 0x2b7634: mov             x1, x0
    // 0x2b7638: ldur            x2, [fp, #-0x40]
    // 0x2b763c: r0 = deactivateChild()
    //     0x2b763c: bl              #0x2b0ed0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2b7640: ldur            x4, [fp, #-8]
    // 0x2b7644: r0 = LoadClassIdInstr(r4)
    //     0x2b7644: ldur            x0, [x4, #-1]
    //     0x2b7648: ubfx            x0, x0, #0xc, #0x14
    // 0x2b764c: mov             x1, x4
    // 0x2b7650: ldur            x2, [fp, #-0x78]
    // 0x2b7654: ldur            x3, [fp, #-0x70]
    // 0x2b7658: r0 = GDT[cid_x0 + 0x779]()
    //     0x2b7658: add             lr, x0, #0x779
    //     0x2b765c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7660: blr             lr
    // 0x2b7664: mov             x2, x0
    // 0x2b7668: ldur            x4, [fp, #-0x50]
    // 0x2b766c: ldur            x5, [fp, #-0x58]
    // 0x2b7670: ldur            x0, [fp, #-0x60]
    // 0x2b7674: mov             x1, x4
    // 0x2b7678: cmp             x1, x0
    // 0x2b767c: b.hs            #0x2b81ac
    // 0x2b7680: ldur            x1, [fp, #-0x68]
    // 0x2b7684: mov             x0, x2
    // 0x2b7688: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2b7688: add             x25, x1, x4, lsl #2
    //     0x2b768c: add             x25, x25, #0xf
    //     0x2b7690: str             w0, [x25]
    //     0x2b7694: tbz             w0, #0, #0x2b76b0
    //     0x2b7698: ldurb           w16, [x1, #-1]
    //     0x2b769c: ldurb           w17, [x0, #-1]
    //     0x2b76a0: and             x16, x17, x16, lsr #2
    //     0x2b76a4: tst             x16, HEAP, lsr #32
    //     0x2b76a8: b.eq            #0x2b76b0
    //     0x2b76ac: bl              #0x358f0c
    // 0x2b76b0: add             x11, x4, #1
    // 0x2b76b4: add             x10, x5, #1
    // 0x2b76b8: mov             x9, x2
    // 0x2b76bc: ldur            x3, [fp, #-0x68]
    // 0x2b76c0: ldur            x4, [fp, #-0x60]
    // 0x2b76c4: b               #0x2b7408
    // 0x2b76c8: ldur            x4, [fp, #-0x50]
    // 0x2b76cc: ldur            x5, [fp, #-0x58]
    // 0x2b76d0: ldur            x3, [fp, #-0x48]
    // 0x2b76d4: b               #0x2b7714
    // 0x2b76d8: ldur            x4, [fp, #-0x50]
    // 0x2b76dc: ldur            x5, [fp, #-0x58]
    // 0x2b76e0: ldur            x3, [fp, #-0x48]
    // 0x2b76e4: b               #0x2b7714
    // 0x2b76e8: ldur            x4, [fp, #-0x50]
    // 0x2b76ec: ldur            x5, [fp, #-0x58]
    // 0x2b76f0: ldur            x3, [fp, #-0x48]
    // 0x2b76f4: b               #0x2b7714
    // 0x2b76f8: mov             x4, x11
    // 0x2b76fc: mov             x5, x10
    // 0x2b7700: mov             x3, x9
    // 0x2b7704: b               #0x2b7714
    // 0x2b7708: mov             x4, x11
    // 0x2b770c: mov             x5, x10
    // 0x2b7710: mov             x3, x9
    // 0x2b7714: ldur            x9, [fp, #-0x38]
    // 0x2b7718: ldur            x8, [fp, #-0x28]
    // 0x2b771c: ldur            x7, [fp, #-0x10]
    // 0x2b7720: ldur            x6, [fp, #-0x18]
    // 0x2b7724: stur            x9, [fp, #-0x38]
    // 0x2b7728: stur            x8, [fp, #-0x80]
    // 0x2b772c: CheckStackOverflow
    //     0x2b772c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7730: cmp             SP, x16
    //     0x2b7734: b.ls            #0x2b81b0
    // 0x2b7738: cmp             x5, x8
    // 0x2b773c: r16 = true
    //     0x2b773c: add             x16, NULL, #0x20  ; true
    // 0x2b7740: r17 = false
    //     0x2b7740: add             x17, NULL, #0x30  ; false
    // 0x2b7744: csel            x10, x16, x17, le
    // 0x2b7748: stur            x10, [fp, #-0x70]
    // 0x2b774c: tbnz            w10, #4, #0x2b7888
    // 0x2b7750: cmp             x4, x9
    // 0x2b7754: b.gt            #0x2b787c
    // 0x2b7758: ldur            x0, [fp, #-0x30]
    // 0x2b775c: mov             x1, x8
    // 0x2b7760: cmp             x1, x0
    // 0x2b7764: b.hs            #0x2b81b8
    // 0x2b7768: ArrayLoad: r0 = r7[r8]  ; Unknown_4
    //     0x2b7768: add             x16, x7, x8, lsl #2
    //     0x2b776c: ldur            w0, [x16, #0xf]
    // 0x2b7770: DecompressPointer r0
    //     0x2b7770: add             x0, x0, HEAP, lsl #32
    // 0x2b7774: ldur            x1, [fp, #-0x20]
    // 0x2b7778: mov             x2, x0
    // 0x2b777c: stur            x0, [fp, #-0x40]
    // 0x2b7780: r0 = contains()
    //     0x2b7780: bl              #0x1ce830  ; [dart:collection] _HashSet::contains
    // 0x2b7784: tbnz            w0, #4, #0x2b7790
    // 0x2b7788: r4 = Null
    //     0x2b7788: mov             x4, NULL
    // 0x2b778c: b               #0x2b7794
    // 0x2b7790: ldur            x4, [fp, #-0x40]
    // 0x2b7794: ldur            x2, [fp, #-0x18]
    // 0x2b7798: ldur            x3, [fp, #-0x38]
    // 0x2b779c: stur            x4, [fp, #-0x40]
    // 0x2b77a0: r0 = BoxInt64Instr(r3)
    //     0x2b77a0: sbfiz           x0, x3, #1, #0x1f
    //     0x2b77a4: cmp             x3, x0, asr #1
    //     0x2b77a8: b.eq            #0x2b77b4
    //     0x2b77ac: bl              #0x35afc0
    //     0x2b77b0: stur            x3, [x0, #7]
    // 0x2b77b4: r1 = LoadClassIdInstr(r2)
    //     0x2b77b4: ldur            x1, [x2, #-1]
    //     0x2b77b8: ubfx            x1, x1, #0xc, #0x14
    // 0x2b77bc: stp             x0, x2, [SP]
    // 0x2b77c0: mov             x0, x1
    // 0x2b77c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2b77c4: sub             lr, x0, #1, lsl #12
    //     0x2b77c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2b77cc: blr             lr
    // 0x2b77d0: mov             x1, x0
    // 0x2b77d4: ldur            x0, [fp, #-0x40]
    // 0x2b77d8: stur            x1, [fp, #-0x88]
    // 0x2b77dc: cmp             w0, NULL
    // 0x2b77e0: b.eq            #0x2b7870
    // 0x2b77e4: LoadField: r2 = r0->field_17
    //     0x2b77e4: ldur            w2, [x0, #0x17]
    // 0x2b77e8: DecompressPointer r2
    //     0x2b77e8: add             x2, x2, HEAP, lsl #32
    // 0x2b77ec: stur            x2, [fp, #-0x78]
    // 0x2b77f0: cmp             w2, NULL
    // 0x2b77f4: b.eq            #0x2b81bc
    // 0x2b77f8: stp             x1, x2, [SP]
    // 0x2b77fc: r0 = _haveSameRuntimeType()
    //     0x2b77fc: bl              #0x1dba10  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2b7800: tbnz            w0, #4, #0x2b7864
    // 0x2b7804: ldur            x0, [fp, #-0x88]
    // 0x2b7808: ldur            x1, [fp, #-0x78]
    // 0x2b780c: LoadField: r2 = r1->field_7
    //     0x2b780c: ldur            w2, [x1, #7]
    // 0x2b7810: DecompressPointer r2
    //     0x2b7810: add             x2, x2, HEAP, lsl #32
    // 0x2b7814: LoadField: r1 = r0->field_7
    //     0x2b7814: ldur            w1, [x0, #7]
    // 0x2b7818: DecompressPointer r1
    //     0x2b7818: add             x1, x1, HEAP, lsl #32
    // 0x2b781c: r0 = LoadClassIdInstr(r2)
    //     0x2b781c: ldur            x0, [x2, #-1]
    //     0x2b7820: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7824: stp             x1, x2, [SP]
    // 0x2b7828: mov             lr, x0
    // 0x2b782c: ldr             lr, [x21, lr, lsl #3]
    // 0x2b7830: blr             lr
    // 0x2b7834: tbnz            w0, #4, #0x2b7858
    // 0x2b7838: ldur            x0, [fp, #-0x38]
    // 0x2b783c: ldur            x1, [fp, #-0x80]
    // 0x2b7840: sub             x8, x1, #1
    // 0x2b7844: sub             x9, x0, #1
    // 0x2b7848: ldur            x4, [fp, #-0x50]
    // 0x2b784c: ldur            x5, [fp, #-0x58]
    // 0x2b7850: ldur            x3, [fp, #-0x48]
    // 0x2b7854: b               #0x2b771c
    // 0x2b7858: ldur            x0, [fp, #-0x38]
    // 0x2b785c: ldur            x1, [fp, #-0x80]
    // 0x2b7860: b               #0x2b7890
    // 0x2b7864: ldur            x0, [fp, #-0x38]
    // 0x2b7868: ldur            x1, [fp, #-0x80]
    // 0x2b786c: b               #0x2b7890
    // 0x2b7870: ldur            x0, [fp, #-0x38]
    // 0x2b7874: ldur            x1, [fp, #-0x80]
    // 0x2b7878: b               #0x2b7890
    // 0x2b787c: mov             x0, x9
    // 0x2b7880: mov             x1, x8
    // 0x2b7884: b               #0x2b7890
    // 0x2b7888: mov             x0, x9
    // 0x2b788c: mov             x1, x8
    // 0x2b7890: ldur            x2, [fp, #-0x70]
    // 0x2b7894: tbnz            w2, #4, #0x2b79d8
    // 0x2b7898: r16 = <Key, Element>
    //     0x2b7898: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7c0] TypeArguments: <Key, Element>
    //     0x2b789c: ldr             x16, [x16, #0x7c0]
    // 0x2b78a0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2b78a4: stp             lr, x16, [SP]
    // 0x2b78a8: r0 = Map._fromLiteral()
    //     0x2b78a8: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x2b78ac: mov             x3, x0
    // 0x2b78b0: stur            x3, [fp, #-0x78]
    // 0x2b78b4: ldur            x7, [fp, #-0x58]
    // 0x2b78b8: ldur            x6, [fp, #-8]
    // 0x2b78bc: ldur            x5, [fp, #-0x10]
    // 0x2b78c0: ldur            x4, [fp, #-0x80]
    // 0x2b78c4: stur            x7, [fp, #-0x90]
    // 0x2b78c8: CheckStackOverflow
    //     0x2b78c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b78cc: cmp             SP, x16
    //     0x2b78d0: b.ls            #0x2b81c0
    // 0x2b78d4: cmp             x7, x4
    // 0x2b78d8: b.gt            #0x2b79c8
    // 0x2b78dc: ldur            x0, [fp, #-0x30]
    // 0x2b78e0: mov             x1, x7
    // 0x2b78e4: cmp             x1, x0
    // 0x2b78e8: b.hs            #0x2b81c8
    // 0x2b78ec: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x2b78ec: add             x16, x5, x7, lsl #2
    //     0x2b78f0: ldur            w0, [x16, #0xf]
    // 0x2b78f4: DecompressPointer r0
    //     0x2b78f4: add             x0, x0, HEAP, lsl #32
    // 0x2b78f8: ldur            x1, [fp, #-0x20]
    // 0x2b78fc: mov             x2, x0
    // 0x2b7900: stur            x0, [fp, #-0x40]
    // 0x2b7904: r0 = contains()
    //     0x2b7904: bl              #0x1ce830  ; [dart:collection] _HashSet::contains
    // 0x2b7908: tbnz            w0, #4, #0x2b7914
    // 0x2b790c: r3 = Null
    //     0x2b790c: mov             x3, NULL
    // 0x2b7910: b               #0x2b7918
    // 0x2b7914: ldur            x3, [fp, #-0x40]
    // 0x2b7918: stur            x3, [fp, #-0x88]
    // 0x2b791c: cmp             w3, NULL
    // 0x2b7920: b.eq            #0x2b79b8
    // 0x2b7924: LoadField: r0 = r3->field_17
    //     0x2b7924: ldur            w0, [x3, #0x17]
    // 0x2b7928: DecompressPointer r0
    //     0x2b7928: add             x0, x0, HEAP, lsl #32
    // 0x2b792c: cmp             w0, NULL
    // 0x2b7930: b.eq            #0x2b81cc
    // 0x2b7934: LoadField: r4 = r0->field_7
    //     0x2b7934: ldur            w4, [x0, #7]
    // 0x2b7938: DecompressPointer r4
    //     0x2b7938: add             x4, x4, HEAP, lsl #32
    // 0x2b793c: stur            x4, [fp, #-0x40]
    // 0x2b7940: cmp             w4, NULL
    // 0x2b7944: b.eq            #0x2b796c
    // 0x2b7948: ldur            x1, [fp, #-0x78]
    // 0x2b794c: mov             x2, x4
    // 0x2b7950: r0 = _hashCode()
    //     0x2b7950: bl              #0x16956c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x2b7954: ldur            x1, [fp, #-0x78]
    // 0x2b7958: ldur            x2, [fp, #-0x40]
    // 0x2b795c: ldur            x3, [fp, #-0x88]
    // 0x2b7960: mov             x5, x0
    // 0x2b7964: r0 = _set()
    //     0x2b7964: bl              #0x168d2c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x2b7968: b               #0x2b79b8
    // 0x2b796c: mov             x2, x3
    // 0x2b7970: ldur            x3, [fp, #-8]
    // 0x2b7974: StoreField: r2->field_7 = rNULL
    //     0x2b7974: stur            NULL, [x2, #7]
    // 0x2b7978: r0 = LoadClassIdInstr(r2)
    //     0x2b7978: ldur            x0, [x2, #-1]
    //     0x2b797c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7980: mov             x1, x2
    // 0x2b7984: r0 = GDT[cid_x0 + 0xb2b]()
    //     0x2b7984: add             lr, x0, #0xb2b
    //     0x2b7988: ldr             lr, [x21, lr, lsl #3]
    //     0x2b798c: blr             lr
    // 0x2b7990: ldur            x0, [fp, #-8]
    // 0x2b7994: LoadField: r1 = r0->field_1b
    //     0x2b7994: ldur            w1, [x0, #0x1b]
    // 0x2b7998: DecompressPointer r1
    //     0x2b7998: add             x1, x1, HEAP, lsl #32
    // 0x2b799c: cmp             w1, NULL
    // 0x2b79a0: b.eq            #0x2b81d0
    // 0x2b79a4: LoadField: r2 = r1->field_b
    //     0x2b79a4: ldur            w2, [x1, #0xb]
    // 0x2b79a8: DecompressPointer r2
    //     0x2b79a8: add             x2, x2, HEAP, lsl #32
    // 0x2b79ac: mov             x1, x2
    // 0x2b79b0: ldur            x2, [fp, #-0x88]
    // 0x2b79b4: r0 = add()
    //     0x2b79b4: bl              #0x2b0f54  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x2b79b8: ldur            x0, [fp, #-0x90]
    // 0x2b79bc: add             x7, x0, #1
    // 0x2b79c0: ldur            x3, [fp, #-0x78]
    // 0x2b79c4: b               #0x2b78b8
    // 0x2b79c8: mov             x0, x7
    // 0x2b79cc: mov             x3, x0
    // 0x2b79d0: ldur            x2, [fp, #-0x78]
    // 0x2b79d4: b               #0x2b79e0
    // 0x2b79d8: ldur            x3, [fp, #-0x58]
    // 0x2b79dc: r2 = Null
    //     0x2b79dc: mov             x2, NULL
    // 0x2b79e0: stur            x3, [fp, #-0x58]
    // 0x2b79e4: stur            x2, [fp, #-0x78]
    // 0x2b79e8: ldur            x9, [fp, #-0x50]
    // 0x2b79ec: ldur            x8, [fp, #-0x48]
    // 0x2b79f0: ldur            x4, [fp, #-8]
    // 0x2b79f4: ldur            x7, [fp, #-0x18]
    // 0x2b79f8: ldur            x5, [fp, #-0x38]
    // 0x2b79fc: ldur            x6, [fp, #-0x70]
    // 0x2b7a00: stur            x9, [fp, #-0x50]
    // 0x2b7a04: stur            x8, [fp, #-0x40]
    // 0x2b7a08: CheckStackOverflow
    //     0x2b7a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7a0c: cmp             SP, x16
    //     0x2b7a10: b.ls            #0x2b81d4
    // 0x2b7a14: cmp             x9, x5
    // 0x2b7a18: b.gt            #0x2b7d0c
    // 0x2b7a1c: r0 = BoxInt64Instr(r9)
    //     0x2b7a1c: sbfiz           x0, x9, #1, #0x1f
    //     0x2b7a20: cmp             x9, x0, asr #1
    //     0x2b7a24: b.eq            #0x2b7a30
    //     0x2b7a28: bl              #0x35afc0
    //     0x2b7a2c: stur            x9, [x0, #7]
    // 0x2b7a30: r1 = LoadClassIdInstr(r7)
    //     0x2b7a30: ldur            x1, [x7, #-1]
    //     0x2b7a34: ubfx            x1, x1, #0xc, #0x14
    // 0x2b7a38: stp             x0, x7, [SP]
    // 0x2b7a3c: mov             x0, x1
    // 0x2b7a40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2b7a40: sub             lr, x0, #1, lsl #12
    //     0x2b7a44: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7a48: blr             lr
    // 0x2b7a4c: mov             x3, x0
    // 0x2b7a50: ldur            x0, [fp, #-0x70]
    // 0x2b7a54: stur            x3, [fp, #-0x88]
    // 0x2b7a58: tbnz            w0, #4, #0x2b7b2c
    // 0x2b7a5c: LoadField: r4 = r3->field_7
    //     0x2b7a5c: ldur            w4, [x3, #7]
    // 0x2b7a60: DecompressPointer r4
    //     0x2b7a60: add             x4, x4, HEAP, lsl #32
    // 0x2b7a64: stur            x4, [fp, #-0x48]
    // 0x2b7a68: cmp             w4, NULL
    // 0x2b7a6c: b.eq            #0x2b7b20
    // 0x2b7a70: ldur            x5, [fp, #-0x78]
    // 0x2b7a74: cmp             w5, NULL
    // 0x2b7a78: b.eq            #0x2b81dc
    // 0x2b7a7c: mov             x1, x5
    // 0x2b7a80: mov             x2, x4
    // 0x2b7a84: r0 = _getValueOrData()
    //     0x2b7a84: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2b7a88: ldur            x1, [fp, #-0x78]
    // 0x2b7a8c: LoadField: r2 = r1->field_f
    //     0x2b7a8c: ldur            w2, [x1, #0xf]
    // 0x2b7a90: DecompressPointer r2
    //     0x2b7a90: add             x2, x2, HEAP, lsl #32
    // 0x2b7a94: cmp             w2, w0
    // 0x2b7a98: b.ne            #0x2b7aa0
    // 0x2b7a9c: r0 = Null
    //     0x2b7a9c: mov             x0, NULL
    // 0x2b7aa0: stur            x0, [fp, #-0xa0]
    // 0x2b7aa4: cmp             w0, NULL
    // 0x2b7aa8: b.eq            #0x2b7b18
    // 0x2b7aac: LoadField: r2 = r0->field_17
    //     0x2b7aac: ldur            w2, [x0, #0x17]
    // 0x2b7ab0: DecompressPointer r2
    //     0x2b7ab0: add             x2, x2, HEAP, lsl #32
    // 0x2b7ab4: stur            x2, [fp, #-0x98]
    // 0x2b7ab8: cmp             w2, NULL
    // 0x2b7abc: b.eq            #0x2b81e0
    // 0x2b7ac0: ldur            x16, [fp, #-0x88]
    // 0x2b7ac4: stp             x16, x2, [SP]
    // 0x2b7ac8: r0 = _haveSameRuntimeType()
    //     0x2b7ac8: bl              #0x1dba10  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2b7acc: tbnz            w0, #4, #0x2b7b10
    // 0x2b7ad0: ldur            x0, [fp, #-0x98]
    // 0x2b7ad4: LoadField: r1 = r0->field_7
    //     0x2b7ad4: ldur            w1, [x0, #7]
    // 0x2b7ad8: DecompressPointer r1
    //     0x2b7ad8: add             x1, x1, HEAP, lsl #32
    // 0x2b7adc: r0 = LoadClassIdInstr(r1)
    //     0x2b7adc: ldur            x0, [x1, #-1]
    //     0x2b7ae0: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7ae4: ldur            x16, [fp, #-0x48]
    // 0x2b7ae8: stp             x16, x1, [SP]
    // 0x2b7aec: mov             lr, x0
    // 0x2b7af0: ldr             lr, [x21, lr, lsl #3]
    // 0x2b7af4: blr             lr
    // 0x2b7af8: tbnz            w0, #4, #0x2b7b10
    // 0x2b7afc: ldur            x1, [fp, #-0x78]
    // 0x2b7b00: ldur            x2, [fp, #-0x48]
    // 0x2b7b04: r0 = remove()
    //     0x2b7b04: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2b7b08: ldur            x0, [fp, #-0xa0]
    // 0x2b7b0c: b               #0x2b7b24
    // 0x2b7b10: r0 = Null
    //     0x2b7b10: mov             x0, NULL
    // 0x2b7b14: b               #0x2b7b24
    // 0x2b7b18: ldur            x0, [fp, #-0xa0]
    // 0x2b7b1c: b               #0x2b7b24
    // 0x2b7b20: r0 = Null
    //     0x2b7b20: mov             x0, NULL
    // 0x2b7b24: mov             x3, x0
    // 0x2b7b28: b               #0x2b7b30
    // 0x2b7b2c: r3 = Null
    //     0x2b7b2c: mov             x3, NULL
    // 0x2b7b30: ldur            x2, [fp, #-0x50]
    // 0x2b7b34: ldur            x0, [fp, #-0x40]
    // 0x2b7b38: stur            x3, [fp, #-0x48]
    // 0x2b7b3c: r1 = <Element?>
    //     0x2b7b3c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb7b8] TypeArguments: <Element?>
    //     0x2b7b40: ldr             x1, [x1, #0x7b8]
    // 0x2b7b44: r0 = IndexedSlot()
    //     0x2b7b44: bl              #0x2b3f7c  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x2b7b48: mov             x2, x0
    // 0x2b7b4c: ldur            x1, [fp, #-0x50]
    // 0x2b7b50: stur            x2, [fp, #-0x98]
    // 0x2b7b54: StoreField: r2->field_f = r1
    //     0x2b7b54: stur            x1, [x2, #0xf]
    // 0x2b7b58: ldur            x3, [fp, #-0x40]
    // 0x2b7b5c: StoreField: r2->field_b = r3
    //     0x2b7b5c: stur            w3, [x2, #0xb]
    // 0x2b7b60: ldur            x3, [fp, #-0x48]
    // 0x2b7b64: cmp             w3, NULL
    // 0x2b7b68: b.eq            #0x2b7c8c
    // 0x2b7b6c: ldur            x0, [fp, #-0x88]
    // 0x2b7b70: LoadField: r4 = r3->field_17
    //     0x2b7b70: ldur            w4, [x3, #0x17]
    // 0x2b7b74: DecompressPointer r4
    //     0x2b7b74: add             x4, x4, HEAP, lsl #32
    // 0x2b7b78: cmp             w4, NULL
    // 0x2b7b7c: b.eq            #0x2b81e4
    // 0x2b7b80: cmp             w4, w0
    // 0x2b7b84: b.ne            #0x2b7bd0
    // 0x2b7b88: LoadField: r0 = r3->field_f
    //     0x2b7b88: ldur            w0, [x3, #0xf]
    // 0x2b7b8c: DecompressPointer r0
    //     0x2b7b8c: add             x0, x0, HEAP, lsl #32
    // 0x2b7b90: r4 = 59
    //     0x2b7b90: movz            x4, #0x3b
    // 0x2b7b94: branchIfSmi(r0, 0x2b7ba0)
    //     0x2b7b94: tbz             w0, #0, #0x2b7ba0
    // 0x2b7b98: r4 = LoadClassIdInstr(r0)
    //     0x2b7b98: ldur            x4, [x0, #-1]
    //     0x2b7b9c: ubfx            x4, x4, #0xc, #0x14
    // 0x2b7ba0: stp             x2, x0, [SP]
    // 0x2b7ba4: mov             x0, x4
    // 0x2b7ba8: mov             lr, x0
    // 0x2b7bac: ldr             lr, [x21, lr, lsl #3]
    // 0x2b7bb0: blr             lr
    // 0x2b7bb4: tbz             w0, #4, #0x2b7bc8
    // 0x2b7bb8: ldur            x1, [fp, #-8]
    // 0x2b7bbc: ldur            x2, [fp, #-0x48]
    // 0x2b7bc0: ldur            x3, [fp, #-0x98]
    // 0x2b7bc4: r0 = updateSlotForChild()
    //     0x2b7bc4: bl              #0x2b0cb0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2b7bc8: ldur            x0, [fp, #-0x48]
    // 0x2b7bcc: b               #0x2b7c84
    // 0x2b7bd0: mov             x1, x4
    // 0x2b7bd4: mov             x2, x0
    // 0x2b7bd8: r0 = canUpdate()
    //     0x2b7bd8: bl              #0x2b0c38  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x2b7bdc: tbnz            w0, #4, #0x2b7c50
    // 0x2b7be0: ldur            x2, [fp, #-0x48]
    // 0x2b7be4: LoadField: r0 = r2->field_f
    //     0x2b7be4: ldur            w0, [x2, #0xf]
    // 0x2b7be8: DecompressPointer r0
    //     0x2b7be8: add             x0, x0, HEAP, lsl #32
    // 0x2b7bec: r1 = 59
    //     0x2b7bec: movz            x1, #0x3b
    // 0x2b7bf0: branchIfSmi(r0, 0x2b7bfc)
    //     0x2b7bf0: tbz             w0, #0, #0x2b7bfc
    // 0x2b7bf4: r1 = LoadClassIdInstr(r0)
    //     0x2b7bf4: ldur            x1, [x0, #-1]
    //     0x2b7bf8: ubfx            x1, x1, #0xc, #0x14
    // 0x2b7bfc: ldur            x16, [fp, #-0x98]
    // 0x2b7c00: stp             x16, x0, [SP]
    // 0x2b7c04: mov             x0, x1
    // 0x2b7c08: mov             lr, x0
    // 0x2b7c0c: ldr             lr, [x21, lr, lsl #3]
    // 0x2b7c10: blr             lr
    // 0x2b7c14: tbz             w0, #4, #0x2b7c28
    // 0x2b7c18: ldur            x1, [fp, #-8]
    // 0x2b7c1c: ldur            x2, [fp, #-0x48]
    // 0x2b7c20: ldur            x3, [fp, #-0x98]
    // 0x2b7c24: r0 = updateSlotForChild()
    //     0x2b7c24: bl              #0x2b0cb0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2b7c28: ldur            x3, [fp, #-0x48]
    // 0x2b7c2c: r0 = LoadClassIdInstr(r3)
    //     0x2b7c2c: ldur            x0, [x3, #-1]
    //     0x2b7c30: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7c34: mov             x1, x3
    // 0x2b7c38: ldur            x2, [fp, #-0x88]
    // 0x2b7c3c: r0 = GDT[cid_x0 + 0xd20]()
    //     0x2b7c3c: add             lr, x0, #0xd20
    //     0x2b7c40: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7c44: blr             lr
    // 0x2b7c48: ldur            x0, [fp, #-0x48]
    // 0x2b7c4c: b               #0x2b7c84
    // 0x2b7c50: ldur            x0, [fp, #-8]
    // 0x2b7c54: mov             x1, x0
    // 0x2b7c58: ldur            x2, [fp, #-0x48]
    // 0x2b7c5c: r0 = deactivateChild()
    //     0x2b7c5c: bl              #0x2b0ed0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2b7c60: ldur            x4, [fp, #-8]
    // 0x2b7c64: r0 = LoadClassIdInstr(r4)
    //     0x2b7c64: ldur            x0, [x4, #-1]
    //     0x2b7c68: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7c6c: mov             x1, x4
    // 0x2b7c70: ldur            x2, [fp, #-0x88]
    // 0x2b7c74: ldur            x3, [fp, #-0x98]
    // 0x2b7c78: r0 = GDT[cid_x0 + 0x779]()
    //     0x2b7c78: add             lr, x0, #0x779
    //     0x2b7c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7c80: blr             lr
    // 0x2b7c84: mov             x3, x0
    // 0x2b7c88: b               #0x2b7cb4
    // 0x2b7c8c: ldur            x4, [fp, #-8]
    // 0x2b7c90: r0 = LoadClassIdInstr(r4)
    //     0x2b7c90: ldur            x0, [x4, #-1]
    //     0x2b7c94: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7c98: mov             x1, x4
    // 0x2b7c9c: ldur            x2, [fp, #-0x88]
    // 0x2b7ca0: ldur            x3, [fp, #-0x98]
    // 0x2b7ca4: r0 = GDT[cid_x0 + 0x779]()
    //     0x2b7ca4: add             lr, x0, #0x779
    //     0x2b7ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7cac: blr             lr
    // 0x2b7cb0: mov             x3, x0
    // 0x2b7cb4: ldur            x2, [fp, #-0x50]
    // 0x2b7cb8: ldur            x0, [fp, #-0x60]
    // 0x2b7cbc: mov             x1, x2
    // 0x2b7cc0: cmp             x1, x0
    // 0x2b7cc4: b.hs            #0x2b81e8
    // 0x2b7cc8: ldur            x1, [fp, #-0x68]
    // 0x2b7ccc: mov             x0, x3
    // 0x2b7cd0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2b7cd0: add             x25, x1, x2, lsl #2
    //     0x2b7cd4: add             x25, x25, #0xf
    //     0x2b7cd8: str             w0, [x25]
    //     0x2b7cdc: tbz             w0, #0, #0x2b7cf8
    //     0x2b7ce0: ldurb           w16, [x1, #-1]
    //     0x2b7ce4: ldurb           w17, [x0, #-1]
    //     0x2b7ce8: and             x16, x17, x16, lsr #2
    //     0x2b7cec: tst             x16, HEAP, lsr #32
    //     0x2b7cf0: b.eq            #0x2b7cf8
    //     0x2b7cf4: bl              #0x358f0c
    // 0x2b7cf8: add             x9, x2, #1
    // 0x2b7cfc: mov             x8, x3
    // 0x2b7d00: ldur            x3, [fp, #-0x58]
    // 0x2b7d04: ldur            x2, [fp, #-0x78]
    // 0x2b7d08: b               #0x2b79f0
    // 0x2b7d0c: mov             x1, x7
    // 0x2b7d10: mov             x2, x9
    // 0x2b7d14: mov             x3, x8
    // 0x2b7d18: r0 = LoadClassIdInstr(r1)
    //     0x2b7d18: ldur            x0, [x1, #-1]
    //     0x2b7d1c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7d20: str             x1, [SP]
    // 0x2b7d24: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x2b7d24: sub             lr, x0, #0xe6d
    //     0x2b7d28: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7d2c: blr             lr
    // 0x2b7d30: r1 = LoadInt32Instr(r0)
    //     0x2b7d30: sbfx            x1, x0, #1, #0x1f
    // 0x2b7d34: sub             x2, x1, #1
    // 0x2b7d38: stur            x2, [fp, #-0x80]
    // 0x2b7d3c: ldur            x9, [fp, #-0x50]
    // 0x2b7d40: ldur            x8, [fp, #-0x58]
    // 0x2b7d44: ldur            x7, [fp, #-0x40]
    // 0x2b7d48: ldur            x4, [fp, #-8]
    // 0x2b7d4c: ldur            x5, [fp, #-0x10]
    // 0x2b7d50: ldur            x3, [fp, #-0x18]
    // 0x2b7d54: ldur            x6, [fp, #-0x28]
    // 0x2b7d58: stur            x9, [fp, #-0x38]
    // 0x2b7d5c: stur            x8, [fp, #-0x50]
    // 0x2b7d60: stur            x7, [fp, #-0x48]
    // 0x2b7d64: CheckStackOverflow
    //     0x2b7d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7d68: cmp             SP, x16
    //     0x2b7d6c: b.ls            #0x2b81ec
    // 0x2b7d70: cmp             x8, x6
    // 0x2b7d74: b.gt            #0x2b7f74
    // 0x2b7d78: cmp             x9, x2
    // 0x2b7d7c: b.gt            #0x2b7f74
    // 0x2b7d80: ldur            x0, [fp, #-0x30]
    // 0x2b7d84: mov             x1, x8
    // 0x2b7d88: cmp             x1, x0
    // 0x2b7d8c: b.hs            #0x2b81f4
    // 0x2b7d90: ArrayLoad: r10 = r5[r8]  ; Unknown_4
    //     0x2b7d90: add             x16, x5, x8, lsl #2
    //     0x2b7d94: ldur            w10, [x16, #0xf]
    // 0x2b7d98: DecompressPointer r10
    //     0x2b7d98: add             x10, x10, HEAP, lsl #32
    // 0x2b7d9c: stur            x10, [fp, #-0x40]
    // 0x2b7da0: r0 = BoxInt64Instr(r9)
    //     0x2b7da0: sbfiz           x0, x9, #1, #0x1f
    //     0x2b7da4: cmp             x9, x0, asr #1
    //     0x2b7da8: b.eq            #0x2b7db4
    //     0x2b7dac: bl              #0x35afc0
    //     0x2b7db0: stur            x9, [x0, #7]
    // 0x2b7db4: r1 = LoadClassIdInstr(r3)
    //     0x2b7db4: ldur            x1, [x3, #-1]
    //     0x2b7db8: ubfx            x1, x1, #0xc, #0x14
    // 0x2b7dbc: stp             x0, x3, [SP]
    // 0x2b7dc0: mov             x0, x1
    // 0x2b7dc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2b7dc4: sub             lr, x0, #1, lsl #12
    //     0x2b7dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7dcc: blr             lr
    // 0x2b7dd0: r1 = <Element?>
    //     0x2b7dd0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb7b8] TypeArguments: <Element?>
    //     0x2b7dd4: ldr             x1, [x1, #0x7b8]
    // 0x2b7dd8: stur            x0, [fp, #-0x88]
    // 0x2b7ddc: r0 = IndexedSlot()
    //     0x2b7ddc: bl              #0x2b3f7c  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x2b7de0: mov             x2, x0
    // 0x2b7de4: ldur            x1, [fp, #-0x38]
    // 0x2b7de8: stur            x2, [fp, #-0x98]
    // 0x2b7dec: StoreField: r2->field_f = r1
    //     0x2b7dec: stur            x1, [x2, #0xf]
    // 0x2b7df0: ldur            x0, [fp, #-0x48]
    // 0x2b7df4: StoreField: r2->field_b = r0
    //     0x2b7df4: stur            w0, [x2, #0xb]
    // 0x2b7df8: ldur            x3, [fp, #-0x40]
    // 0x2b7dfc: LoadField: r0 = r3->field_17
    //     0x2b7dfc: ldur            w0, [x3, #0x17]
    // 0x2b7e00: DecompressPointer r0
    //     0x2b7e00: add             x0, x0, HEAP, lsl #32
    // 0x2b7e04: cmp             w0, NULL
    // 0x2b7e08: b.eq            #0x2b81f8
    // 0x2b7e0c: ldur            x4, [fp, #-0x88]
    // 0x2b7e10: cmp             w0, w4
    // 0x2b7e14: b.ne            #0x2b7e60
    // 0x2b7e18: LoadField: r0 = r3->field_f
    //     0x2b7e18: ldur            w0, [x3, #0xf]
    // 0x2b7e1c: DecompressPointer r0
    //     0x2b7e1c: add             x0, x0, HEAP, lsl #32
    // 0x2b7e20: r4 = 59
    //     0x2b7e20: movz            x4, #0x3b
    // 0x2b7e24: branchIfSmi(r0, 0x2b7e30)
    //     0x2b7e24: tbz             w0, #0, #0x2b7e30
    // 0x2b7e28: r4 = LoadClassIdInstr(r0)
    //     0x2b7e28: ldur            x4, [x0, #-1]
    //     0x2b7e2c: ubfx            x4, x4, #0xc, #0x14
    // 0x2b7e30: stp             x2, x0, [SP]
    // 0x2b7e34: mov             x0, x4
    // 0x2b7e38: mov             lr, x0
    // 0x2b7e3c: ldr             lr, [x21, lr, lsl #3]
    // 0x2b7e40: blr             lr
    // 0x2b7e44: tbz             w0, #4, #0x2b7e58
    // 0x2b7e48: ldur            x1, [fp, #-8]
    // 0x2b7e4c: ldur            x2, [fp, #-0x40]
    // 0x2b7e50: ldur            x3, [fp, #-0x98]
    // 0x2b7e54: r0 = updateSlotForChild()
    //     0x2b7e54: bl              #0x2b0cb0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2b7e58: ldur            x4, [fp, #-0x40]
    // 0x2b7e5c: b               #0x2b7f18
    // 0x2b7e60: mov             x1, x0
    // 0x2b7e64: mov             x2, x4
    // 0x2b7e68: r0 = canUpdate()
    //     0x2b7e68: bl              #0x2b0c38  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x2b7e6c: tbnz            w0, #4, #0x2b7ee0
    // 0x2b7e70: ldur            x2, [fp, #-0x40]
    // 0x2b7e74: LoadField: r0 = r2->field_f
    //     0x2b7e74: ldur            w0, [x2, #0xf]
    // 0x2b7e78: DecompressPointer r0
    //     0x2b7e78: add             x0, x0, HEAP, lsl #32
    // 0x2b7e7c: r1 = 59
    //     0x2b7e7c: movz            x1, #0x3b
    // 0x2b7e80: branchIfSmi(r0, 0x2b7e8c)
    //     0x2b7e80: tbz             w0, #0, #0x2b7e8c
    // 0x2b7e84: r1 = LoadClassIdInstr(r0)
    //     0x2b7e84: ldur            x1, [x0, #-1]
    //     0x2b7e88: ubfx            x1, x1, #0xc, #0x14
    // 0x2b7e8c: ldur            x16, [fp, #-0x98]
    // 0x2b7e90: stp             x16, x0, [SP]
    // 0x2b7e94: mov             x0, x1
    // 0x2b7e98: mov             lr, x0
    // 0x2b7e9c: ldr             lr, [x21, lr, lsl #3]
    // 0x2b7ea0: blr             lr
    // 0x2b7ea4: tbz             w0, #4, #0x2b7eb8
    // 0x2b7ea8: ldur            x1, [fp, #-8]
    // 0x2b7eac: ldur            x2, [fp, #-0x40]
    // 0x2b7eb0: ldur            x3, [fp, #-0x98]
    // 0x2b7eb4: r0 = updateSlotForChild()
    //     0x2b7eb4: bl              #0x2b0cb0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2b7eb8: ldur            x3, [fp, #-0x40]
    // 0x2b7ebc: r0 = LoadClassIdInstr(r3)
    //     0x2b7ebc: ldur            x0, [x3, #-1]
    //     0x2b7ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7ec4: mov             x1, x3
    // 0x2b7ec8: ldur            x2, [fp, #-0x88]
    // 0x2b7ecc: r0 = GDT[cid_x0 + 0xd20]()
    //     0x2b7ecc: add             lr, x0, #0xd20
    //     0x2b7ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7ed4: blr             lr
    // 0x2b7ed8: ldur            x0, [fp, #-0x40]
    // 0x2b7edc: b               #0x2b7f14
    // 0x2b7ee0: ldur            x0, [fp, #-8]
    // 0x2b7ee4: mov             x1, x0
    // 0x2b7ee8: ldur            x2, [fp, #-0x40]
    // 0x2b7eec: r0 = deactivateChild()
    //     0x2b7eec: bl              #0x2b0ed0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2b7ef0: ldur            x4, [fp, #-8]
    // 0x2b7ef4: r0 = LoadClassIdInstr(r4)
    //     0x2b7ef4: ldur            x0, [x4, #-1]
    //     0x2b7ef8: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7efc: mov             x1, x4
    // 0x2b7f00: ldur            x2, [fp, #-0x88]
    // 0x2b7f04: ldur            x3, [fp, #-0x98]
    // 0x2b7f08: r0 = GDT[cid_x0 + 0x779]()
    //     0x2b7f08: add             lr, x0, #0x779
    //     0x2b7f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7f10: blr             lr
    // 0x2b7f14: mov             x4, x0
    // 0x2b7f18: ldur            x2, [fp, #-0x38]
    // 0x2b7f1c: ldur            x3, [fp, #-0x50]
    // 0x2b7f20: ldur            x0, [fp, #-0x60]
    // 0x2b7f24: mov             x1, x2
    // 0x2b7f28: cmp             x1, x0
    // 0x2b7f2c: b.hs            #0x2b81fc
    // 0x2b7f30: ldur            x1, [fp, #-0x68]
    // 0x2b7f34: mov             x0, x4
    // 0x2b7f38: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2b7f38: add             x25, x1, x2, lsl #2
    //     0x2b7f3c: add             x25, x25, #0xf
    //     0x2b7f40: str             w0, [x25]
    //     0x2b7f44: tbz             w0, #0, #0x2b7f60
    //     0x2b7f48: ldurb           w16, [x1, #-1]
    //     0x2b7f4c: ldurb           w17, [x0, #-1]
    //     0x2b7f50: and             x16, x17, x16, lsr #2
    //     0x2b7f54: tst             x16, HEAP, lsr #32
    //     0x2b7f58: b.eq            #0x2b7f60
    //     0x2b7f5c: bl              #0x358f0c
    // 0x2b7f60: add             x9, x2, #1
    // 0x2b7f64: add             x8, x3, #1
    // 0x2b7f68: mov             x7, x4
    // 0x2b7f6c: ldur            x2, [fp, #-0x80]
    // 0x2b7f70: b               #0x2b7d48
    // 0x2b7f74: ldur            x0, [fp, #-0x70]
    // 0x2b7f78: tbnz            w0, #4, #0x2b817c
    // 0x2b7f7c: ldur            x0, [fp, #-0x78]
    // 0x2b7f80: cmp             w0, NULL
    // 0x2b7f84: b.eq            #0x2b8200
    // 0x2b7f88: LoadField: r1 = r0->field_13
    //     0x2b7f88: ldur            w1, [x0, #0x13]
    // 0x2b7f8c: r2 = LoadInt32Instr(r1)
    //     0x2b7f8c: sbfx            x2, x1, #1, #0x1f
    // 0x2b7f90: asr             x1, x2, #1
    // 0x2b7f94: LoadField: r2 = r0->field_17
    //     0x2b7f94: ldur            w2, [x0, #0x17]
    // 0x2b7f98: r3 = LoadInt32Instr(r2)
    //     0x2b7f98: sbfx            x3, x2, #1, #0x1f
    // 0x2b7f9c: sub             x2, x1, x3
    // 0x2b7fa0: cbz             x2, #0x2b817c
    // 0x2b7fa4: LoadField: r2 = r0->field_7
    //     0x2b7fa4: ldur            w2, [x0, #7]
    // 0x2b7fa8: DecompressPointer r2
    //     0x2b7fa8: add             x2, x2, HEAP, lsl #32
    // 0x2b7fac: r1 = Null
    //     0x2b7fac: mov             x1, NULL
    // 0x2b7fb0: r3 = <X1>
    //     0x2b7fb0: ldr             x3, [PP, #0x1db0]  ; [pp+0x1db0] TypeArguments: <X1>
    // 0x2b7fb4: r0 = Null
    //     0x2b7fb4: mov             x0, NULL
    // 0x2b7fb8: cmp             x2, x0
    // 0x2b7fbc: b.eq            #0x2b7fcc
    // 0x2b7fc0: r30 = InstantiateTypeArgumentsStub
    //     0x2b7fc0: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2b7fc4: LoadField: r30 = r30->field_7
    //     0x2b7fc4: ldur            lr, [lr, #7]
    // 0x2b7fc8: blr             lr
    // 0x2b7fcc: mov             x1, x0
    // 0x2b7fd0: r0 = _CompactIterable()
    //     0x2b7fd0: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x2b7fd4: mov             x1, x0
    // 0x2b7fd8: ldur            x0, [fp, #-0x78]
    // 0x2b7fdc: StoreField: r1->field_b = r0
    //     0x2b7fdc: stur            w0, [x1, #0xb]
    // 0x2b7fe0: r0 = -1
    //     0x2b7fe0: movn            x0, #0
    // 0x2b7fe4: StoreField: r1->field_f = r0
    //     0x2b7fe4: stur            x0, [x1, #0xf]
    // 0x2b7fe8: r0 = 2
    //     0x2b7fe8: movz            x0, #0x2
    // 0x2b7fec: StoreField: r1->field_17 = r0
    //     0x2b7fec: stur            x0, [x1, #0x17]
    // 0x2b7ff0: r0 = iterator()
    //     0x2b7ff0: bl              #0x2ea4ec  ; [dart:collection] _CompactIterable::iterator
    // 0x2b7ff4: stur            x0, [fp, #-0x18]
    // 0x2b7ff8: LoadField: r2 = r0->field_7
    //     0x2b7ff8: ldur            w2, [x0, #7]
    // 0x2b7ffc: DecompressPointer r2
    //     0x2b7ffc: add             x2, x2, HEAP, lsl #32
    // 0x2b8000: stur            x2, [fp, #-0x10]
    // 0x2b8004: ldur            x3, [fp, #-8]
    // 0x2b8008: ldur            x4, [fp, #-0x20]
    // 0x2b800c: CheckStackOverflow
    //     0x2b800c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8010: cmp             SP, x16
    //     0x2b8014: b.ls            #0x2b8204
    // 0x2b8018: mov             x1, x0
    // 0x2b801c: r0 = moveNext()
    //     0x2b801c: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x2b8020: tbnz            w0, #4, #0x2b817c
    // 0x2b8024: ldur            x3, [fp, #-0x18]
    // 0x2b8028: LoadField: r4 = r3->field_33
    //     0x2b8028: ldur            w4, [x3, #0x33]
    // 0x2b802c: DecompressPointer r4
    //     0x2b802c: add             x4, x4, HEAP, lsl #32
    // 0x2b8030: stur            x4, [fp, #-0x40]
    // 0x2b8034: cmp             w4, NULL
    // 0x2b8038: b.ne            #0x2b806c
    // 0x2b803c: mov             x0, x4
    // 0x2b8040: ldur            x2, [fp, #-0x10]
    // 0x2b8044: r1 = Null
    //     0x2b8044: mov             x1, NULL
    // 0x2b8048: cmp             w2, NULL
    // 0x2b804c: b.eq            #0x2b806c
    // 0x2b8050: LoadField: r4 = r2->field_17
    //     0x2b8050: ldur            w4, [x2, #0x17]
    // 0x2b8054: DecompressPointer r4
    //     0x2b8054: add             x4, x4, HEAP, lsl #32
    // 0x2b8058: r8 = X0
    //     0x2b8058: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2b805c: LoadField: r9 = r4->field_7
    //     0x2b805c: ldur            x9, [x4, #7]
    // 0x2b8060: r3 = Null
    //     0x2b8060: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7c8] Null
    //     0x2b8064: ldr             x3, [x3, #0x7c8]
    // 0x2b8068: blr             x9
    // 0x2b806c: ldur            x0, [fp, #-0x20]
    // 0x2b8070: mov             x1, x0
    // 0x2b8074: ldur            x2, [fp, #-0x40]
    // 0x2b8078: r0 = _hashCode()
    //     0x2b8078: bl              #0x31be24  ; [dart:collection] _HashSet::_hashCode
    // 0x2b807c: ldur            x2, [fp, #-0x20]
    // 0x2b8080: LoadField: r3 = r2->field_b
    //     0x2b8080: ldur            w3, [x2, #0xb]
    // 0x2b8084: DecompressPointer r3
    //     0x2b8084: add             x3, x3, HEAP, lsl #32
    // 0x2b8088: LoadField: r1 = r3->field_b
    //     0x2b8088: ldur            w1, [x3, #0xb]
    // 0x2b808c: r4 = LoadInt32Instr(r1)
    //     0x2b808c: sbfx            x4, x1, #1, #0x1f
    // 0x2b8090: sub             x1, x4, #1
    // 0x2b8094: r5 = LoadInt32Instr(r0)
    //     0x2b8094: sbfx            x5, x0, #1, #0x1f
    //     0x2b8098: tbz             w0, #0, #0x2b80a0
    //     0x2b809c: ldur            x5, [x0, #7]
    // 0x2b80a0: and             x6, x5, x1
    // 0x2b80a4: mov             x0, x4
    // 0x2b80a8: mov             x1, x6
    // 0x2b80ac: cmp             x1, x0
    // 0x2b80b0: b.hs            #0x2b820c
    // 0x2b80b4: ArrayLoad: r0 = r3[r6]  ; Unknown_4
    //     0x2b80b4: add             x16, x3, x6, lsl #2
    //     0x2b80b8: ldur            w0, [x16, #0xf]
    // 0x2b80bc: DecompressPointer r0
    //     0x2b80bc: add             x0, x0, HEAP, lsl #32
    // 0x2b80c0: mov             x1, x0
    // 0x2b80c4: stur            x1, [fp, #-0x48]
    // 0x2b80c8: CheckStackOverflow
    //     0x2b80c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b80cc: cmp             SP, x16
    //     0x2b80d0: b.ls            #0x2b8210
    // 0x2b80d4: cmp             w1, NULL
    // 0x2b80d8: b.eq            #0x2b8124
    // 0x2b80dc: LoadField: r0 = r1->field_b
    //     0x2b80dc: ldur            w0, [x1, #0xb]
    // 0x2b80e0: DecompressPointer r0
    //     0x2b80e0: add             x0, x0, HEAP, lsl #32
    // 0x2b80e4: r3 = 59
    //     0x2b80e4: movz            x3, #0x3b
    // 0x2b80e8: branchIfSmi(r0, 0x2b80f4)
    //     0x2b80e8: tbz             w0, #0, #0x2b80f4
    // 0x2b80ec: r3 = LoadClassIdInstr(r0)
    //     0x2b80ec: ldur            x3, [x0, #-1]
    //     0x2b80f0: ubfx            x3, x3, #0xc, #0x14
    // 0x2b80f4: ldur            x16, [fp, #-0x40]
    // 0x2b80f8: stp             x16, x0, [SP]
    // 0x2b80fc: mov             x0, x3
    // 0x2b8100: mov             lr, x0
    // 0x2b8104: ldr             lr, [x21, lr, lsl #3]
    // 0x2b8108: blr             lr
    // 0x2b810c: tbz             w0, #4, #0x2b8170
    // 0x2b8110: ldur            x0, [fp, #-0x48]
    // 0x2b8114: LoadField: r1 = r0->field_17
    //     0x2b8114: ldur            w1, [x0, #0x17]
    // 0x2b8118: DecompressPointer r1
    //     0x2b8118: add             x1, x1, HEAP, lsl #32
    // 0x2b811c: ldur            x2, [fp, #-0x20]
    // 0x2b8120: b               #0x2b80c4
    // 0x2b8124: ldur            x3, [fp, #-8]
    // 0x2b8128: ldur            x2, [fp, #-0x40]
    // 0x2b812c: StoreField: r2->field_7 = rNULL
    //     0x2b812c: stur            NULL, [x2, #7]
    // 0x2b8130: r0 = LoadClassIdInstr(r2)
    //     0x2b8130: ldur            x0, [x2, #-1]
    //     0x2b8134: ubfx            x0, x0, #0xc, #0x14
    // 0x2b8138: mov             x1, x2
    // 0x2b813c: r0 = GDT[cid_x0 + 0xb2b]()
    //     0x2b813c: add             lr, x0, #0xb2b
    //     0x2b8140: ldr             lr, [x21, lr, lsl #3]
    //     0x2b8144: blr             lr
    // 0x2b8148: ldur            x0, [fp, #-8]
    // 0x2b814c: LoadField: r1 = r0->field_1b
    //     0x2b814c: ldur            w1, [x0, #0x1b]
    // 0x2b8150: DecompressPointer r1
    //     0x2b8150: add             x1, x1, HEAP, lsl #32
    // 0x2b8154: cmp             w1, NULL
    // 0x2b8158: b.eq            #0x2b8218
    // 0x2b815c: LoadField: r2 = r1->field_b
    //     0x2b815c: ldur            w2, [x1, #0xb]
    // 0x2b8160: DecompressPointer r2
    //     0x2b8160: add             x2, x2, HEAP, lsl #32
    // 0x2b8164: mov             x1, x2
    // 0x2b8168: ldur            x2, [fp, #-0x40]
    // 0x2b816c: r0 = add()
    //     0x2b816c: bl              #0x2b0f54  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x2b8170: ldur            x0, [fp, #-0x18]
    // 0x2b8174: ldur            x2, [fp, #-0x10]
    // 0x2b8178: b               #0x2b8004
    // 0x2b817c: ldur            x0, [fp, #-0x68]
    // 0x2b8180: LeaveFrame
    //     0x2b8180: mov             SP, fp
    //     0x2b8184: ldp             fp, lr, [SP], #0x10
    // 0x2b8188: ret
    //     0x2b8188: ret             
    // 0x2b818c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b818c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8190: b               #0x2b7308
    // 0x2b8194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8194: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8198: b               #0x2b73b8
    // 0x2b819c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b819c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b81a0: b               #0x2b7434
    // 0x2b81a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b81a4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b81a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b81a8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b81ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b81ac: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b81b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b81b0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b81b4: b               #0x2b7738
    // 0x2b81b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b81b8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b81bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b81bc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b81c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b81c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b81c4: b               #0x2b78d4
    // 0x2b81c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b81c8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b81cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b81cc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b81d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b81d0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b81d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b81d4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b81d8: b               #0x2b7a14
    // 0x2b81dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b81dc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b81e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b81e0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b81e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b81e4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b81e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b81e8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b81ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b81ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b81f0: b               #0x2b7d70
    // 0x2b81f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b81f4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b81f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b81f8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b81fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b81fc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b8200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8200: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b8204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8204: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8208: b               #0x2b8018
    // 0x2b820c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b820c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b8210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8210: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8214: b               #0x2b80d4
    // 0x2b8218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8218: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x2b8450, size: 0x30
    // 0x2b8450: mov             x0, x2
    // 0x2b8454: StoreField: r1->field_17 = r0
    //     0x2b8454: stur            w0, [x1, #0x17]
    //     0x2b8458: ldurb           w16, [x1, #-1]
    //     0x2b845c: ldurb           w17, [x0, #-1]
    //     0x2b8460: and             x16, x17, x16, lsr #2
    //     0x2b8464: tst             x16, HEAP, lsr #32
    //     0x2b8468: b.eq            #0x2b8478
    //     0x2b846c: str             lr, [SP, #-8]!
    //     0x2b8470: bl              #0x359458
    //     0x2b8474: ldr             lr, [SP], #8
    // 0x2b8478: r0 = Null
    //     0x2b8478: mov             x0, NULL
    // 0x2b847c: ret
    //     0x2b847c: ret             
  }
  _ attachNotificationTree(/* No info */) {
    // ** addr: 0x2b95a4, size: 0x50
    // 0x2b95a4: LoadField: r2 = r1->field_7
    //     0x2b95a4: ldur            w2, [x1, #7]
    // 0x2b95a8: DecompressPointer r2
    //     0x2b95a8: add             x2, x2, HEAP, lsl #32
    // 0x2b95ac: cmp             w2, NULL
    // 0x2b95b0: b.ne            #0x2b95bc
    // 0x2b95b4: r0 = Null
    //     0x2b95b4: mov             x0, NULL
    // 0x2b95b8: b               #0x2b95c8
    // 0x2b95bc: LoadField: r3 = r2->field_b
    //     0x2b95bc: ldur            w3, [x2, #0xb]
    // 0x2b95c0: DecompressPointer r3
    //     0x2b95c0: add             x3, x3, HEAP, lsl #32
    // 0x2b95c4: mov             x0, x3
    // 0x2b95c8: StoreField: r1->field_b = r0
    //     0x2b95c8: stur            w0, [x1, #0xb]
    //     0x2b95cc: ldurb           w16, [x1, #-1]
    //     0x2b95d0: ldurb           w17, [x0, #-1]
    //     0x2b95d4: and             x16, x17, x16, lsr #2
    //     0x2b95d8: tst             x16, HEAP, lsr #32
    //     0x2b95dc: b.eq            #0x2b95ec
    //     0x2b95e0: str             lr, [SP, #-8]!
    //     0x2b95e4: bl              #0x359458
    //     0x2b95e8: ldr             lr, [SP], #8
    // 0x2b95ec: r0 = Null
    //     0x2b95ec: mov             x0, NULL
    // 0x2b95f0: ret
    //     0x2b95f0: ret             
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0x2b9738, size: 0x70
    // 0x2b9738: EnterFrame
    //     0x2b9738: stp             fp, lr, [SP, #-0x10]!
    //     0x2b973c: mov             fp, SP
    // 0x2b9740: AllocStack(0x8)
    //     0x2b9740: sub             SP, SP, #8
    // 0x2b9744: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0x2b9744: mov             x0, x1
    //     0x2b9748: stur            x1, [fp, #-8]
    // 0x2b974c: CheckStackOverflow
    //     0x2b974c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b9750: cmp             SP, x16
    //     0x2b9754: b.ls            #0x2b97a0
    // 0x2b9758: r1 = Function '<anonymous closure>':.
    //     0x2b9758: ldr             x1, [PP, #0x5050]  ; [pp+0x5050] AnonymousClosure: (0x2b97a8), in [package:flutter/src/widgets/framework.dart] Element::detachRenderObject (0x2b9738)
    // 0x2b975c: r2 = Null
    //     0x2b975c: mov             x2, NULL
    // 0x2b9760: r0 = AllocateClosure()
    //     0x2b9760: bl              #0x35a060  ; AllocateClosureStub
    // 0x2b9764: ldur            x3, [fp, #-8]
    // 0x2b9768: r1 = LoadClassIdInstr(r3)
    //     0x2b9768: ldur            x1, [x3, #-1]
    //     0x2b976c: ubfx            x1, x1, #0xc, #0x14
    // 0x2b9770: mov             x2, x0
    // 0x2b9774: mov             x0, x1
    // 0x2b9778: mov             x1, x3
    // 0x2b977c: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x2b977c: sub             lr, x0, #0xfdf
    //     0x2b9780: ldr             lr, [x21, lr, lsl #3]
    //     0x2b9784: blr             lr
    // 0x2b9788: ldur            x1, [fp, #-8]
    // 0x2b978c: StoreField: r1->field_f = rNULL
    //     0x2b978c: stur            NULL, [x1, #0xf]
    // 0x2b9790: r0 = Null
    //     0x2b9790: mov             x0, NULL
    // 0x2b9794: LeaveFrame
    //     0x2b9794: mov             SP, fp
    //     0x2b9798: ldp             fp, lr, [SP], #0x10
    // 0x2b979c: ret
    //     0x2b979c: ret             
    // 0x2b97a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b97a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b97a4: b               #0x2b9758
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x2b97a8, size: 0x44
    // 0x2b97a8: EnterFrame
    //     0x2b97a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b97ac: mov             fp, SP
    // 0x2b97b0: CheckStackOverflow
    //     0x2b97b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b97b4: cmp             SP, x16
    //     0x2b97b8: b.ls            #0x2b97e4
    // 0x2b97bc: ldr             x1, [fp, #0x10]
    // 0x2b97c0: r0 = LoadClassIdInstr(r1)
    //     0x2b97c0: ldur            x0, [x1, #-1]
    //     0x2b97c4: ubfx            x0, x0, #0xc, #0x14
    // 0x2b97c8: r0 = GDT[cid_x0 + 0xb2b]()
    //     0x2b97c8: add             lr, x0, #0xb2b
    //     0x2b97cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2b97d0: blr             lr
    // 0x2b97d4: r0 = Null
    //     0x2b97d4: mov             x0, NULL
    // 0x2b97d8: LeaveFrame
    //     0x2b97d8: mov             SP, fp
    //     0x2b97dc: ldp             fp, lr, [SP], #0x10
    // 0x2b97e0: ret
    //     0x2b97e0: ret             
    // 0x2b97e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b97e4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b97e8: b               #0x2b97bc
  }
  _ _updateInheritance(/* No info */) {
    // ** addr: 0x2bf2b4, size: 0x50
    // 0x2bf2b4: LoadField: r2 = r1->field_7
    //     0x2bf2b4: ldur            w2, [x1, #7]
    // 0x2bf2b8: DecompressPointer r2
    //     0x2bf2b8: add             x2, x2, HEAP, lsl #32
    // 0x2bf2bc: cmp             w2, NULL
    // 0x2bf2c0: b.ne            #0x2bf2cc
    // 0x2bf2c4: r0 = Null
    //     0x2bf2c4: mov             x0, NULL
    // 0x2bf2c8: b               #0x2bf2d8
    // 0x2bf2cc: LoadField: r3 = r2->field_27
    //     0x2bf2cc: ldur            w3, [x2, #0x27]
    // 0x2bf2d0: DecompressPointer r3
    //     0x2bf2d0: add             x3, x3, HEAP, lsl #32
    // 0x2bf2d4: mov             x0, x3
    // 0x2bf2d8: StoreField: r1->field_27 = r0
    //     0x2bf2d8: stur            w0, [x1, #0x27]
    //     0x2bf2dc: ldurb           w16, [x1, #-1]
    //     0x2bf2e0: ldurb           w17, [x0, #-1]
    //     0x2bf2e4: and             x16, x17, x16, lsr #2
    //     0x2bf2e8: tst             x16, HEAP, lsr #32
    //     0x2bf2ec: b.eq            #0x2bf2fc
    //     0x2bf2f0: str             lr, [SP, #-8]!
    //     0x2bf2f4: bl              #0x359458
    //     0x2bf2f8: ldr             lr, [SP], #8
    // 0x2bf2fc: r0 = Null
    //     0x2bf2fc: mov             x0, NULL
    // 0x2bf300: ret
    //     0x2bf300: ret             
  }
  _ inflateWidget(/* No info */) {
    // ** addr: 0x2c0494, size: 0x1a0
    // 0x2c0494: EnterFrame
    //     0x2c0494: stp             fp, lr, [SP, #-0x10]!
    //     0x2c0498: mov             fp, SP
    // 0x2c049c: AllocStack(0xc0)
    //     0x2c049c: sub             SP, SP, #0xc0
    // 0x2c04a0: SetupParameters(Element this /* r1 => r5, fp-0xa8 */, dynamic _ /* r2 => r4, fp-0xb0 */, dynamic _ /* r3 => r0, fp-0xb8 */)
    //     0x2c04a0: mov             x5, x1
    //     0x2c04a4: mov             x4, x2
    //     0x2c04a8: mov             x0, x3
    //     0x2c04ac: stur            x1, [fp, #-0xa8]
    //     0x2c04b0: stur            x2, [fp, #-0xb0]
    //     0x2c04b4: stur            x3, [fp, #-0xb8]
    // 0x2c04b8: CheckStackOverflow
    //     0x2c04b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c04bc: cmp             SP, x16
    //     0x2c04c0: b.ls            #0x2c062c
    // 0x2c04c4: LoadField: r2 = r4->field_7
    //     0x2c04c4: ldur            w2, [x4, #7]
    // 0x2c04c8: DecompressPointer r2
    //     0x2c04c8: add             x2, x2, HEAP, lsl #32
    // 0x2c04cc: r1 = LoadClassIdInstr(r2)
    //     0x2c04cc: ldur            x1, [x2, #-1]
    //     0x2c04d0: ubfx            x1, x1, #0xc, #0x14
    // 0x2c04d4: sub             x16, x1, #0x3e9
    // 0x2c04d8: cmp             x16, #2
    // 0x2c04dc: b.hi            #0x2c0544
    // 0x2c04e0: mov             x1, x5
    // 0x2c04e4: mov             x3, x4
    // 0x2c04e8: r0 = _retakeInactiveElement()
    //     0x2c04e8: bl              #0x2c0a34  ; [package:flutter/src/widgets/framework.dart] Element::_retakeInactiveElement
    // 0x2c04ec: stur            x0, [fp, #-0xc0]
    // 0x2c04f0: cmp             w0, NULL
    // 0x2c04f4: b.eq            #0x2c053c
    // 0x2c04f8: mov             x1, x0
    // 0x2c04fc: ldur            x2, [fp, #-0xa8]
    // 0x2c0500: ldur            x3, [fp, #-0xb8]
    // 0x2c0504: r0 = _activateWithParent()
    //     0x2c0504: bl              #0x2c0634  ; [package:flutter/src/widgets/framework.dart] Element::_activateWithParent
    // 0x2c0508: ldur            x2, [fp, #-0xa8]
    // 0x2c050c: r0 = LoadClassIdInstr(r2)
    //     0x2c050c: ldur            x0, [x2, #-1]
    //     0x2c0510: ubfx            x0, x0, #0xc, #0x14
    // 0x2c0514: mov             x1, x2
    // 0x2c0518: ldur            x2, [fp, #-0xc0]
    // 0x2c051c: ldur            x3, [fp, #-0xb0]
    // 0x2c0520: ldur            x5, [fp, #-0xb8]
    // 0x2c0524: r0 = GDT[cid_x0 + 0xf9a]()
    //     0x2c0524: add             lr, x0, #0xf9a
    //     0x2c0528: ldr             lr, [x21, lr, lsl #3]
    //     0x2c052c: blr             lr
    // 0x2c0530: LeaveFrame
    //     0x2c0530: mov             SP, fp
    //     0x2c0534: ldp             fp, lr, [SP], #0x10
    // 0x2c0538: ret
    //     0x2c0538: ret             
    // 0x2c053c: ldur            x2, [fp, #-0xa8]
    // 0x2c0540: b               #0x2c0548
    // 0x2c0544: mov             x2, x5
    // 0x2c0548: ldur            x1, [fp, #-0xb0]
    // 0x2c054c: r0 = LoadClassIdInstr(r1)
    //     0x2c054c: ldur            x0, [x1, #-1]
    //     0x2c0550: ubfx            x0, x0, #0xc, #0x14
    // 0x2c0554: r0 = GDT[cid_x0 + 0x4577]()
    //     0x2c0554: movz            x17, #0x4577
    //     0x2c0558: add             lr, x0, x17
    //     0x2c055c: ldr             lr, [x21, lr, lsl #3]
    //     0x2c0560: blr             lr
    // 0x2c0564: mov             x4, x0
    // 0x2c0568: stur            x4, [fp, #-0xb0]
    // 0x2c056c: r0 = LoadClassIdInstr(r4)
    //     0x2c056c: ldur            x0, [x4, #-1]
    //     0x2c0570: ubfx            x0, x0, #0xc, #0x14
    // 0x2c0574: mov             x1, x4
    // 0x2c0578: ldur            x2, [fp, #-0xa8]
    // 0x2c057c: ldur            x3, [fp, #-0xb8]
    // 0x2c0580: r0 = GDT[cid_x0 + 0xf3c]()
    //     0x2c0580: add             lr, x0, #0xf3c
    //     0x2c0584: ldr             lr, [x21, lr, lsl #3]
    //     0x2c0588: blr             lr
    // 0x2c058c: ldur            x0, [fp, #-0xb0]
    // 0x2c0590: LeaveFrame
    //     0x2c0590: mov             SP, fp
    //     0x2c0594: ldp             fp, lr, [SP], #0x10
    // 0x2c0598: ret
    //     0x2c0598: ret             
    // 0x2c059c: sub             SP, fp, #0xc0
    // 0x2c05a0: mov             x3, x0
    // 0x2c05a4: stur            x0, [fp, #-0xa8]
    // 0x2c05a8: mov             x0, x1
    // 0x2c05ac: stur            x1, [fp, #-0xb0]
    // 0x2c05b0: ldur            x1, [fp, #-0x90]
    // 0x2c05b4: ldur            x2, [fp, #-0x70]
    // 0x2c05b8: r0 = deactivateChild()
    //     0x2c05b8: bl              #0x2b0ed0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2c05bc: ldur            x3, [fp, #-0xa8]
    // 0x2c05c0: ldur            x2, [fp, #-0xb0]
    // 0x2c05c4: b               #0x2c05dc
    // 0x2c05c8: sub             SP, fp, #0xc0
    // 0x2c05cc: ldur            x1, [fp, #-0x20]
    // 0x2c05d0: ldur            x0, [fp, #-0x28]
    // 0x2c05d4: mov             x3, x1
    // 0x2c05d8: mov             x2, x0
    // 0x2c05dc: mov             x0, x3
    // 0x2c05e0: mov             x1, x2
    // 0x2c05e4: stur            x3, [fp, #-0xa8]
    // 0x2c05e8: stur            x2, [fp, #-0xb0]
    // 0x2c05ec: r0 = ReThrow()
    //     0x2c05ec: bl              #0x358ebc  ; ReThrowStub
    // 0x2c05f0: brk             #0
    // 0x2c05f4: sub             SP, fp, #0xc0
    // 0x2c05f8: mov             x2, x0
    // 0x2c05fc: stur            x0, [fp, #-0xa8]
    // 0x2c0600: ldur            x0, [fp, #-0x58]
    // 0x2c0604: stur            x1, [fp, #-0xb0]
    // 0x2c0608: tbnz            w0, #5, #0x2c0610
    // 0x2c060c: r0 = AssertBoolean()
    //     0x2c060c: bl              #0x358e98  ; AssertBooleanStub
    // 0x2c0610: ldur            x0, [fp, #-0x58]
    // 0x2c0614: tbnz            w0, #4, #0x2c061c
    // 0x2c0618: r0 = finishSync()
    //     0x2c0618: bl              #0x282df4  ; [dart:developer] Timeline::finishSync
    // 0x2c061c: ldur            x0, [fp, #-0xa8]
    // 0x2c0620: ldur            x1, [fp, #-0xb0]
    // 0x2c0624: r0 = ReThrow()
    //     0x2c0624: bl              #0x358ebc  ; ReThrowStub
    // 0x2c0628: brk             #0
    // 0x2c062c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c062c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c0630: b               #0x2c04c4
  }
  _ _activateWithParent(/* No info */) {
    // ** addr: 0x2c0634, size: 0xe0
    // 0x2c0634: EnterFrame
    //     0x2c0634: stp             fp, lr, [SP, #-0x10]!
    //     0x2c0638: mov             fp, SP
    // 0x2c063c: AllocStack(0x10)
    //     0x2c063c: sub             SP, SP, #0x10
    // 0x2c0640: SetupParameters(Element this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2c0640: mov             x4, x1
    //     0x2c0644: stur            x1, [fp, #-8]
    //     0x2c0648: mov             x1, x2
    //     0x2c064c: stur            x3, [fp, #-0x10]
    // 0x2c0650: CheckStackOverflow
    //     0x2c0650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c0654: cmp             SP, x16
    //     0x2c0658: b.ls            #0x2c0704
    // 0x2c065c: mov             x0, x1
    // 0x2c0660: StoreField: r4->field_7 = r0
    //     0x2c0660: stur            w0, [x4, #7]
    //     0x2c0664: ldurb           w16, [x4, #-1]
    //     0x2c0668: ldurb           w17, [x0, #-1]
    //     0x2c066c: and             x16, x17, x16, lsr #2
    //     0x2c0670: tst             x16, HEAP, lsr #32
    //     0x2c0674: b.eq            #0x2c067c
    //     0x2c0678: bl              #0x3594b8
    // 0x2c067c: LoadField: r0 = r1->field_1b
    //     0x2c067c: ldur            w0, [x1, #0x1b]
    // 0x2c0680: DecompressPointer r0
    //     0x2c0680: add             x0, x0, HEAP, lsl #32
    // 0x2c0684: StoreField: r4->field_1b = r0
    //     0x2c0684: stur            w0, [x4, #0x1b]
    //     0x2c0688: ldurb           w16, [x4, #-1]
    //     0x2c068c: ldurb           w17, [x0, #-1]
    //     0x2c0690: and             x16, x17, x16, lsr #2
    //     0x2c0694: tst             x16, HEAP, lsr #32
    //     0x2c0698: b.eq            #0x2c06a0
    //     0x2c069c: bl              #0x3594b8
    // 0x2c06a0: LoadField: r0 = r1->field_13
    //     0x2c06a0: ldur            w0, [x1, #0x13]
    // 0x2c06a4: DecompressPointer r0
    //     0x2c06a4: add             x0, x0, HEAP, lsl #32
    // 0x2c06a8: r16 = Sentinel
    //     0x2c06a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c06ac: cmp             w0, w16
    // 0x2c06b0: b.eq            #0x2c070c
    // 0x2c06b4: r2 = LoadInt32Instr(r0)
    //     0x2c06b4: sbfx            x2, x0, #1, #0x1f
    //     0x2c06b8: tbz             w0, #0, #0x2c06c0
    //     0x2c06bc: ldur            x2, [x0, #7]
    // 0x2c06c0: mov             x1, x4
    // 0x2c06c4: r0 = _updateDepth()
    //     0x2c06c4: bl              #0x2c08ec  ; [package:flutter/src/widgets/framework.dart] Element::_updateDepth
    // 0x2c06c8: ldur            x1, [fp, #-8]
    // 0x2c06cc: r0 = _updateBuildScopeRecursively()
    //     0x2c06cc: bl              #0x2c07b0  ; [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively
    // 0x2c06d0: ldur            x1, [fp, #-8]
    // 0x2c06d4: r0 = _activateRecursively()
    //     0x2c06d4: bl              #0x2c0714  ; [package:flutter/src/widgets/framework.dart] Element::_activateRecursively
    // 0x2c06d8: ldur            x1, [fp, #-8]
    // 0x2c06dc: r0 = LoadClassIdInstr(r1)
    //     0x2c06dc: ldur            x0, [x1, #-1]
    //     0x2c06e0: ubfx            x0, x0, #0xc, #0x14
    // 0x2c06e4: ldur            x2, [fp, #-0x10]
    // 0x2c06e8: r0 = GDT[cid_x0 + -0x533]()
    //     0x2c06e8: sub             lr, x0, #0x533
    //     0x2c06ec: ldr             lr, [x21, lr, lsl #3]
    //     0x2c06f0: blr             lr
    // 0x2c06f4: r0 = Null
    //     0x2c06f4: mov             x0, NULL
    // 0x2c06f8: LeaveFrame
    //     0x2c06f8: mov             SP, fp
    //     0x2c06fc: ldp             fp, lr, [SP], #0x10
    // 0x2c0700: ret
    //     0x2c0700: ret             
    // 0x2c0704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c0704: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c0708: b               #0x2c065c
    // 0x2c070c: r9 = _depth
    //     0x2c070c: ldr             x9, [PP, #0x22a8]  ; [pp+0x22a8] Field <Element._depth@102042623>: late (offset: 0x14)
    // 0x2c0710: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c0710: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ _activateRecursively(/* No info */) {
    // ** addr: 0x2c0714, size: 0x6c
    // 0x2c0714: EnterFrame
    //     0x2c0714: stp             fp, lr, [SP, #-0x10]!
    //     0x2c0718: mov             fp, SP
    // 0x2c071c: AllocStack(0x8)
    //     0x2c071c: sub             SP, SP, #8
    // 0x2c0720: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x2c0720: mov             x2, x1
    //     0x2c0724: stur            x1, [fp, #-8]
    // 0x2c0728: CheckStackOverflow
    //     0x2c0728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c072c: cmp             SP, x16
    //     0x2c0730: b.ls            #0x2c0778
    // 0x2c0734: r0 = LoadClassIdInstr(r2)
    //     0x2c0734: ldur            x0, [x2, #-1]
    //     0x2c0738: ubfx            x0, x0, #0xc, #0x14
    // 0x2c073c: mov             x1, x2
    // 0x2c0740: r0 = GDT[cid_x0 + 0xfb7]()
    //     0x2c0740: add             lr, x0, #0xfb7
    //     0x2c0744: ldr             lr, [x21, lr, lsl #3]
    //     0x2c0748: blr             lr
    // 0x2c074c: ldur            x1, [fp, #-8]
    // 0x2c0750: r0 = LoadClassIdInstr(r1)
    //     0x2c0750: ldur            x0, [x1, #-1]
    //     0x2c0754: ubfx            x0, x0, #0xc, #0x14
    // 0x2c0758: r2 = Closure: (Element) => void from Function '_activateRecursively@102042623': static.
    //     0x2c0758: ldr             x2, [PP, #0x4c30]  ; [pp+0x4c30] Closure: (Element) => void from Function '_activateRecursively@102042623': static. (0x74ec6f0c0780)
    // 0x2c075c: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x2c075c: sub             lr, x0, #0xfdf
    //     0x2c0760: ldr             lr, [x21, lr, lsl #3]
    //     0x2c0764: blr             lr
    // 0x2c0768: r0 = Null
    //     0x2c0768: mov             x0, NULL
    // 0x2c076c: LeaveFrame
    //     0x2c076c: mov             SP, fp
    //     0x2c0770: ldp             fp, lr, [SP], #0x10
    // 0x2c0774: ret
    //     0x2c0774: ret             
    // 0x2c0778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c0778: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c077c: b               #0x2c0734
  }
  [closure] static void _activateRecursively(dynamic, Element) {
    // ** addr: 0x2c0780, size: 0x30
    // 0x2c0780: EnterFrame
    //     0x2c0780: stp             fp, lr, [SP, #-0x10]!
    //     0x2c0784: mov             fp, SP
    // 0x2c0788: CheckStackOverflow
    //     0x2c0788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c078c: cmp             SP, x16
    //     0x2c0790: b.ls            #0x2c07a8
    // 0x2c0794: ldr             x1, [fp, #0x10]
    // 0x2c0798: r0 = _activateRecursively()
    //     0x2c0798: bl              #0x2c0714  ; [package:flutter/src/widgets/framework.dart] Element::_activateRecursively
    // 0x2c079c: LeaveFrame
    //     0x2c079c: mov             SP, fp
    //     0x2c07a0: ldp             fp, lr, [SP], #0x10
    // 0x2c07a4: ret
    //     0x2c07a4: ret             
    // 0x2c07a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c07a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c07ac: b               #0x2c0794
  }
  _ _updateBuildScopeRecursively(/* No info */) {
    // ** addr: 0x2c07b0, size: 0x108
    // 0x2c07b0: EnterFrame
    //     0x2c07b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c07b4: mov             fp, SP
    // 0x2c07b8: AllocStack(0x8)
    //     0x2c07b8: sub             SP, SP, #8
    // 0x2c07bc: SetupParameters(Element this /* r1 => r3, fp-0x8 */)
    //     0x2c07bc: mov             x3, x1
    //     0x2c07c0: stur            x1, [fp, #-8]
    // 0x2c07c4: CheckStackOverflow
    //     0x2c07c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c07c8: cmp             SP, x16
    //     0x2c07cc: b.ls            #0x2c08a4
    // 0x2c07d0: LoadField: r0 = r3->field_1f
    //     0x2c07d0: ldur            w0, [x3, #0x1f]
    // 0x2c07d4: DecompressPointer r0
    //     0x2c07d4: add             x0, x0, HEAP, lsl #32
    // 0x2c07d8: cmp             w0, NULL
    // 0x2c07dc: b.eq            #0x2c08ac
    // 0x2c07e0: LoadField: r1 = r3->field_7
    //     0x2c07e0: ldur            w1, [x3, #7]
    // 0x2c07e4: DecompressPointer r1
    //     0x2c07e4: add             x1, x1, HEAP, lsl #32
    // 0x2c07e8: cmp             w1, NULL
    // 0x2c07ec: b.ne            #0x2c07f8
    // 0x2c07f0: r2 = Null
    //     0x2c07f0: mov             x2, NULL
    // 0x2c07f4: b               #0x2c0808
    // 0x2c07f8: LoadField: r2 = r1->field_1f
    //     0x2c07f8: ldur            w2, [x1, #0x1f]
    // 0x2c07fc: DecompressPointer r2
    //     0x2c07fc: add             x2, x2, HEAP, lsl #32
    // 0x2c0800: cmp             w2, NULL
    // 0x2c0804: b.eq            #0x2c08b0
    // 0x2c0808: cmp             w0, w2
    // 0x2c080c: b.ne            #0x2c0820
    // 0x2c0810: r0 = Null
    //     0x2c0810: mov             x0, NULL
    // 0x2c0814: LeaveFrame
    //     0x2c0814: mov             SP, fp
    //     0x2c0818: ldp             fp, lr, [SP], #0x10
    // 0x2c081c: ret
    //     0x2c081c: ret             
    // 0x2c0820: r0 = false
    //     0x2c0820: add             x0, NULL, #0x30  ; false
    // 0x2c0824: StoreField: r3->field_37 = r0
    //     0x2c0824: stur            w0, [x3, #0x37]
    // 0x2c0828: cmp             w1, NULL
    // 0x2c082c: b.ne            #0x2c0838
    // 0x2c0830: r0 = Null
    //     0x2c0830: mov             x0, NULL
    // 0x2c0834: b               #0x2c0848
    // 0x2c0838: LoadField: r0 = r1->field_1f
    //     0x2c0838: ldur            w0, [x1, #0x1f]
    // 0x2c083c: DecompressPointer r0
    //     0x2c083c: add             x0, x0, HEAP, lsl #32
    // 0x2c0840: cmp             w0, NULL
    // 0x2c0844: b.eq            #0x2c08b4
    // 0x2c0848: StoreField: r3->field_1f = r0
    //     0x2c0848: stur            w0, [x3, #0x1f]
    //     0x2c084c: ldurb           w16, [x3, #-1]
    //     0x2c0850: ldurb           w17, [x0, #-1]
    //     0x2c0854: and             x16, x17, x16, lsr #2
    //     0x2c0858: tst             x16, HEAP, lsr #32
    //     0x2c085c: b.eq            #0x2c0864
    //     0x2c0860: bl              #0x359498
    // 0x2c0864: r1 = Function '<anonymous closure>':.
    //     0x2c0864: ldr             x1, [PP, #0x4c38]  ; [pp+0x4c38] AnonymousClosure: (0x2c08b8), in [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively (0x2c07b0)
    // 0x2c0868: r2 = Null
    //     0x2c0868: mov             x2, NULL
    // 0x2c086c: r0 = AllocateClosure()
    //     0x2c086c: bl              #0x35a060  ; AllocateClosureStub
    // 0x2c0870: ldur            x1, [fp, #-8]
    // 0x2c0874: r2 = LoadClassIdInstr(r1)
    //     0x2c0874: ldur            x2, [x1, #-1]
    //     0x2c0878: ubfx            x2, x2, #0xc, #0x14
    // 0x2c087c: mov             x16, x0
    // 0x2c0880: mov             x0, x2
    // 0x2c0884: mov             x2, x16
    // 0x2c0888: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x2c0888: sub             lr, x0, #0xfdf
    //     0x2c088c: ldr             lr, [x21, lr, lsl #3]
    //     0x2c0890: blr             lr
    // 0x2c0894: r0 = Null
    //     0x2c0894: mov             x0, NULL
    // 0x2c0898: LeaveFrame
    //     0x2c0898: mov             SP, fp
    //     0x2c089c: ldp             fp, lr, [SP], #0x10
    // 0x2c08a0: ret
    //     0x2c08a0: ret             
    // 0x2c08a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c08a4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c08a8: b               #0x2c07d0
    // 0x2c08ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c08ac: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c08b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c08b0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c08b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c08b4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x2c08b8, size: 0x34
    // 0x2c08b8: EnterFrame
    //     0x2c08b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c08bc: mov             fp, SP
    // 0x2c08c0: CheckStackOverflow
    //     0x2c08c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c08c4: cmp             SP, x16
    //     0x2c08c8: b.ls            #0x2c08e4
    // 0x2c08cc: ldr             x1, [fp, #0x10]
    // 0x2c08d0: r0 = _updateBuildScopeRecursively()
    //     0x2c08d0: bl              #0x2c07b0  ; [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively
    // 0x2c08d4: r0 = Null
    //     0x2c08d4: mov             x0, NULL
    // 0x2c08d8: LeaveFrame
    //     0x2c08d8: mov             SP, fp
    //     0x2c08dc: ldp             fp, lr, [SP], #0x10
    // 0x2c08e0: ret
    //     0x2c08e0: ret             
    // 0x2c08e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c08e4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c08e8: b               #0x2c08cc
  }
  _ _updateDepth(/* No info */) {
    // ** addr: 0x2c08ec, size: 0xf4
    // 0x2c08ec: EnterFrame
    //     0x2c08ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2c08f0: mov             fp, SP
    // 0x2c08f4: AllocStack(0x18)
    //     0x2c08f4: sub             SP, SP, #0x18
    // 0x2c08f8: SetupParameters(Element this /* r1 => r3, fp-0x18 */)
    //     0x2c08f8: mov             x3, x1
    //     0x2c08fc: stur            x1, [fp, #-0x18]
    // 0x2c0900: CheckStackOverflow
    //     0x2c0900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c0904: cmp             SP, x16
    //     0x2c0908: b.ls            #0x2c09d0
    // 0x2c090c: add             x4, x2, #1
    // 0x2c0910: stur            x4, [fp, #-0x10]
    // 0x2c0914: r0 = BoxInt64Instr(r4)
    //     0x2c0914: sbfiz           x0, x4, #1, #0x1f
    //     0x2c0918: cmp             x4, x0, asr #1
    //     0x2c091c: b.eq            #0x2c0928
    //     0x2c0920: bl              #0x35afc0
    //     0x2c0924: stur            x4, [x0, #7]
    // 0x2c0928: stur            x0, [fp, #-8]
    // 0x2c092c: r1 = 1
    //     0x2c092c: movz            x1, #0x1
    // 0x2c0930: r0 = AllocateContext()
    //     0x2c0930: bl              #0x359c9c  ; AllocateContextStub
    // 0x2c0934: mov             x1, x0
    // 0x2c0938: ldur            x0, [fp, #-8]
    // 0x2c093c: StoreField: r1->field_f = r0
    //     0x2c093c: stur            w0, [x1, #0xf]
    // 0x2c0940: ldur            x3, [fp, #-0x18]
    // 0x2c0944: LoadField: r2 = r3->field_13
    //     0x2c0944: ldur            w2, [x3, #0x13]
    // 0x2c0948: DecompressPointer r2
    //     0x2c0948: add             x2, x2, HEAP, lsl #32
    // 0x2c094c: r16 = Sentinel
    //     0x2c094c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c0950: cmp             w2, w16
    // 0x2c0954: b.eq            #0x2c09d8
    // 0x2c0958: r4 = LoadInt32Instr(r2)
    //     0x2c0958: sbfx            x4, x2, #1, #0x1f
    //     0x2c095c: tbz             w2, #0, #0x2c0964
    //     0x2c0960: ldur            x4, [x2, #7]
    // 0x2c0964: ldur            x2, [fp, #-0x10]
    // 0x2c0968: cmp             x4, x2
    // 0x2c096c: b.ge            #0x2c09c0
    // 0x2c0970: StoreField: r3->field_13 = r0
    //     0x2c0970: stur            w0, [x3, #0x13]
    //     0x2c0974: tbz             w0, #0, #0x2c0990
    //     0x2c0978: ldurb           w16, [x3, #-1]
    //     0x2c097c: ldurb           w17, [x0, #-1]
    //     0x2c0980: and             x16, x17, x16, lsr #2
    //     0x2c0984: tst             x16, HEAP, lsr #32
    //     0x2c0988: b.eq            #0x2c0990
    //     0x2c098c: bl              #0x359498
    // 0x2c0990: mov             x2, x1
    // 0x2c0994: r1 = Function '<anonymous closure>':.
    //     0x2c0994: ldr             x1, [PP, #0x4c40]  ; [pp+0x4c40] AnonymousClosure: (0x2c09e0), in [package:flutter/src/widgets/framework.dart] Element::_updateDepth (0x2c08ec)
    // 0x2c0998: r0 = AllocateClosure()
    //     0x2c0998: bl              #0x35a060  ; AllocateClosureStub
    // 0x2c099c: ldur            x1, [fp, #-0x18]
    // 0x2c09a0: r2 = LoadClassIdInstr(r1)
    //     0x2c09a0: ldur            x2, [x1, #-1]
    //     0x2c09a4: ubfx            x2, x2, #0xc, #0x14
    // 0x2c09a8: mov             x16, x0
    // 0x2c09ac: mov             x0, x2
    // 0x2c09b0: mov             x2, x16
    // 0x2c09b4: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x2c09b4: sub             lr, x0, #0xfdf
    //     0x2c09b8: ldr             lr, [x21, lr, lsl #3]
    //     0x2c09bc: blr             lr
    // 0x2c09c0: r0 = Null
    //     0x2c09c0: mov             x0, NULL
    // 0x2c09c4: LeaveFrame
    //     0x2c09c4: mov             SP, fp
    //     0x2c09c8: ldp             fp, lr, [SP], #0x10
    // 0x2c09cc: ret
    //     0x2c09cc: ret             
    // 0x2c09d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c09d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c09d4: b               #0x2c090c
    // 0x2c09d8: r9 = _depth
    //     0x2c09d8: ldr             x9, [PP, #0x22a8]  ; [pp+0x22a8] Field <Element._depth@102042623>: late (offset: 0x14)
    // 0x2c09dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c09dc: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x2c09e0, size: 0x54
    // 0x2c09e0: EnterFrame
    //     0x2c09e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c09e4: mov             fp, SP
    // 0x2c09e8: ldr             x0, [fp, #0x18]
    // 0x2c09ec: LoadField: r1 = r0->field_17
    //     0x2c09ec: ldur            w1, [x0, #0x17]
    // 0x2c09f0: DecompressPointer r1
    //     0x2c09f0: add             x1, x1, HEAP, lsl #32
    // 0x2c09f4: CheckStackOverflow
    //     0x2c09f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c09f8: cmp             SP, x16
    //     0x2c09fc: b.ls            #0x2c0a2c
    // 0x2c0a00: LoadField: r0 = r1->field_f
    //     0x2c0a00: ldur            w0, [x1, #0xf]
    // 0x2c0a04: DecompressPointer r0
    //     0x2c0a04: add             x0, x0, HEAP, lsl #32
    // 0x2c0a08: r2 = LoadInt32Instr(r0)
    //     0x2c0a08: sbfx            x2, x0, #1, #0x1f
    //     0x2c0a0c: tbz             w0, #0, #0x2c0a14
    //     0x2c0a10: ldur            x2, [x0, #7]
    // 0x2c0a14: ldr             x1, [fp, #0x10]
    // 0x2c0a18: r0 = _updateDepth()
    //     0x2c0a18: bl              #0x2c08ec  ; [package:flutter/src/widgets/framework.dart] Element::_updateDepth
    // 0x2c0a1c: r0 = Null
    //     0x2c0a1c: mov             x0, NULL
    // 0x2c0a20: LeaveFrame
    //     0x2c0a20: mov             SP, fp
    //     0x2c0a24: ldp             fp, lr, [SP], #0x10
    // 0x2c0a28: ret
    //     0x2c0a28: ret             
    // 0x2c0a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c0a2c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c0a30: b               #0x2c0a00
  }
  _ _retakeInactiveElement(/* No info */) {
    // ** addr: 0x2c0a34, size: 0x100
    // 0x2c0a34: EnterFrame
    //     0x2c0a34: stp             fp, lr, [SP, #-0x10]!
    //     0x2c0a38: mov             fp, SP
    // 0x2c0a3c: AllocStack(0x18)
    //     0x2c0a3c: sub             SP, SP, #0x18
    // 0x2c0a40: SetupParameters(Element this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x2c0a40: mov             x0, x1
    //     0x2c0a44: stur            x1, [fp, #-8]
    //     0x2c0a48: mov             x1, x2
    //     0x2c0a4c: mov             x2, x3
    //     0x2c0a50: stur            x3, [fp, #-0x10]
    // 0x2c0a54: CheckStackOverflow
    //     0x2c0a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c0a58: cmp             SP, x16
    //     0x2c0a5c: b.ls            #0x2c0b24
    // 0x2c0a60: r0 = _currentElement()
    //     0x2c0a60: bl              #0x1af248  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x2c0a64: stur            x0, [fp, #-0x18]
    // 0x2c0a68: cmp             w0, NULL
    // 0x2c0a6c: b.ne            #0x2c0a80
    // 0x2c0a70: r0 = Null
    //     0x2c0a70: mov             x0, NULL
    // 0x2c0a74: LeaveFrame
    //     0x2c0a74: mov             SP, fp
    //     0x2c0a78: ldp             fp, lr, [SP], #0x10
    // 0x2c0a7c: ret
    //     0x2c0a7c: ret             
    // 0x2c0a80: LoadField: r1 = r0->field_17
    //     0x2c0a80: ldur            w1, [x0, #0x17]
    // 0x2c0a84: DecompressPointer r1
    //     0x2c0a84: add             x1, x1, HEAP, lsl #32
    // 0x2c0a88: cmp             w1, NULL
    // 0x2c0a8c: b.eq            #0x2c0b2c
    // 0x2c0a90: ldur            x2, [fp, #-0x10]
    // 0x2c0a94: r0 = canUpdate()
    //     0x2c0a94: bl              #0x2b0c38  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x2c0a98: tbz             w0, #4, #0x2c0aac
    // 0x2c0a9c: r0 = Null
    //     0x2c0a9c: mov             x0, NULL
    // 0x2c0aa0: LeaveFrame
    //     0x2c0aa0: mov             SP, fp
    //     0x2c0aa4: ldp             fp, lr, [SP], #0x10
    // 0x2c0aa8: ret
    //     0x2c0aa8: ret             
    // 0x2c0aac: ldur            x3, [fp, #-0x18]
    // 0x2c0ab0: LoadField: r4 = r3->field_7
    //     0x2c0ab0: ldur            w4, [x3, #7]
    // 0x2c0ab4: DecompressPointer r4
    //     0x2c0ab4: add             x4, x4, HEAP, lsl #32
    // 0x2c0ab8: stur            x4, [fp, #-0x10]
    // 0x2c0abc: cmp             w4, NULL
    // 0x2c0ac0: b.eq            #0x2c0aec
    // 0x2c0ac4: r0 = LoadClassIdInstr(r4)
    //     0x2c0ac4: ldur            x0, [x4, #-1]
    //     0x2c0ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x2c0acc: mov             x1, x4
    // 0x2c0ad0: mov             x2, x3
    // 0x2c0ad4: r0 = GDT[cid_x0 + 0xfd4]()
    //     0x2c0ad4: add             lr, x0, #0xfd4
    //     0x2c0ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x2c0adc: blr             lr
    // 0x2c0ae0: ldur            x1, [fp, #-0x10]
    // 0x2c0ae4: ldur            x2, [fp, #-0x18]
    // 0x2c0ae8: r0 = deactivateChild()
    //     0x2c0ae8: bl              #0x2b0ed0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2c0aec: ldur            x0, [fp, #-8]
    // 0x2c0af0: LoadField: r1 = r0->field_1b
    //     0x2c0af0: ldur            w1, [x0, #0x1b]
    // 0x2c0af4: DecompressPointer r1
    //     0x2c0af4: add             x1, x1, HEAP, lsl #32
    // 0x2c0af8: cmp             w1, NULL
    // 0x2c0afc: b.eq            #0x2c0b30
    // 0x2c0b00: LoadField: r0 = r1->field_b
    //     0x2c0b00: ldur            w0, [x1, #0xb]
    // 0x2c0b04: DecompressPointer r0
    //     0x2c0b04: add             x0, x0, HEAP, lsl #32
    // 0x2c0b08: mov             x1, x0
    // 0x2c0b0c: ldur            x2, [fp, #-0x18]
    // 0x2c0b10: r0 = remove()
    //     0x2c0b10: bl              #0x2c0b34  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::remove
    // 0x2c0b14: ldur            x0, [fp, #-0x18]
    // 0x2c0b18: LeaveFrame
    //     0x2c0b18: mov             SP, fp
    //     0x2c0b1c: ldp             fp, lr, [SP], #0x10
    // 0x2c0b20: ret
    //     0x2c0b20: ret             
    // 0x2c0b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c0b24: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c0b28: b               #0x2c0a60
    // 0x2c0b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c0b2c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c0b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c0b30: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x2c9c6c, size: 0x2c
    // 0x2c9c6c: ldr             x1, [SP]
    // 0x2c9c70: cmp             w1, NULL
    // 0x2c9c74: b.ne            #0x2c9c80
    // 0x2c9c78: r0 = false
    //     0x2c9c78: add             x0, NULL, #0x30  ; false
    // 0x2c9c7c: ret
    //     0x2c9c7c: ret             
    // 0x2c9c80: ldr             x2, [SP, #8]
    // 0x2c9c84: cmp             w2, w1
    // 0x2c9c88: r16 = true
    //     0x2c9c88: add             x16, NULL, #0x20  ; true
    // 0x2c9c8c: r17 = false
    //     0x2c9c8c: add             x17, NULL, #0x30  ; false
    // 0x2c9c90: csel            x0, x16, x17, eq
    // 0x2c9c94: ret
    //     0x2c9c94: ret             
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0x2d6cb8, size: 0xb0
    // 0x2d6cb8: EnterFrame
    //     0x2d6cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d6cbc: mov             fp, SP
    // 0x2d6cc0: AllocStack(0x18)
    //     0x2d6cc0: sub             SP, SP, #0x18
    // 0x2d6cc4: SetupParameters(Element this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2d6cc4: stur            x1, [fp, #-8]
    //     0x2d6cc8: stur            x2, [fp, #-0x10]
    // 0x2d6ccc: CheckStackOverflow
    //     0x2d6ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6cd0: cmp             SP, x16
    //     0x2d6cd4: b.ls            #0x2d6d60
    // 0x2d6cd8: r1 = 1
    //     0x2d6cd8: movz            x1, #0x1
    // 0x2d6cdc: r0 = AllocateContext()
    //     0x2d6cdc: bl              #0x359c9c  ; AllocateContextStub
    // 0x2d6ce0: mov             x3, x0
    // 0x2d6ce4: ldur            x0, [fp, #-0x10]
    // 0x2d6ce8: stur            x3, [fp, #-0x18]
    // 0x2d6cec: StoreField: r3->field_f = r0
    //     0x2d6cec: stur            w0, [x3, #0xf]
    // 0x2d6cf0: mov             x2, x3
    // 0x2d6cf4: r1 = Function '<anonymous closure>':.
    //     0x2d6cf4: ldr             x1, [PP, #0x5048]  ; [pp+0x5048] AnonymousClosure: (0x2d6d68), in [package:flutter/src/widgets/framework.dart] Element::attachRenderObject (0x2d6cb8)
    // 0x2d6cf8: r0 = AllocateClosure()
    //     0x2d6cf8: bl              #0x35a060  ; AllocateClosureStub
    // 0x2d6cfc: ldur            x3, [fp, #-8]
    // 0x2d6d00: r1 = LoadClassIdInstr(r3)
    //     0x2d6d00: ldur            x1, [x3, #-1]
    //     0x2d6d04: ubfx            x1, x1, #0xc, #0x14
    // 0x2d6d08: mov             x2, x0
    // 0x2d6d0c: mov             x0, x1
    // 0x2d6d10: mov             x1, x3
    // 0x2d6d14: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x2d6d14: sub             lr, x0, #0xfdf
    //     0x2d6d18: ldr             lr, [x21, lr, lsl #3]
    //     0x2d6d1c: blr             lr
    // 0x2d6d20: ldur            x1, [fp, #-0x18]
    // 0x2d6d24: LoadField: r0 = r1->field_f
    //     0x2d6d24: ldur            w0, [x1, #0xf]
    // 0x2d6d28: DecompressPointer r0
    //     0x2d6d28: add             x0, x0, HEAP, lsl #32
    // 0x2d6d2c: ldur            x1, [fp, #-8]
    // 0x2d6d30: StoreField: r1->field_f = r0
    //     0x2d6d30: stur            w0, [x1, #0xf]
    //     0x2d6d34: tbz             w0, #0, #0x2d6d50
    //     0x2d6d38: ldurb           w16, [x1, #-1]
    //     0x2d6d3c: ldurb           w17, [x0, #-1]
    //     0x2d6d40: and             x16, x17, x16, lsr #2
    //     0x2d6d44: tst             x16, HEAP, lsr #32
    //     0x2d6d48: b.eq            #0x2d6d50
    //     0x2d6d4c: bl              #0x359458
    // 0x2d6d50: r0 = Null
    //     0x2d6d50: mov             x0, NULL
    // 0x2d6d54: LeaveFrame
    //     0x2d6d54: mov             SP, fp
    //     0x2d6d58: ldp             fp, lr, [SP], #0x10
    // 0x2d6d5c: ret
    //     0x2d6d5c: ret             
    // 0x2d6d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d6d60: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d6d64: b               #0x2d6cd8
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x2d6d68, size: 0x58
    // 0x2d6d68: EnterFrame
    //     0x2d6d68: stp             fp, lr, [SP, #-0x10]!
    //     0x2d6d6c: mov             fp, SP
    // 0x2d6d70: ldr             x0, [fp, #0x18]
    // 0x2d6d74: LoadField: r1 = r0->field_17
    //     0x2d6d74: ldur            w1, [x0, #0x17]
    // 0x2d6d78: DecompressPointer r1
    //     0x2d6d78: add             x1, x1, HEAP, lsl #32
    // 0x2d6d7c: CheckStackOverflow
    //     0x2d6d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6d80: cmp             SP, x16
    //     0x2d6d84: b.ls            #0x2d6db8
    // 0x2d6d88: LoadField: r2 = r1->field_f
    //     0x2d6d88: ldur            w2, [x1, #0xf]
    // 0x2d6d8c: DecompressPointer r2
    //     0x2d6d8c: add             x2, x2, HEAP, lsl #32
    // 0x2d6d90: ldr             x1, [fp, #0x10]
    // 0x2d6d94: r0 = LoadClassIdInstr(r1)
    //     0x2d6d94: ldur            x0, [x1, #-1]
    //     0x2d6d98: ubfx            x0, x0, #0xc, #0x14
    // 0x2d6d9c: r0 = GDT[cid_x0 + -0x533]()
    //     0x2d6d9c: sub             lr, x0, #0x533
    //     0x2d6da0: ldr             lr, [x21, lr, lsl #3]
    //     0x2d6da4: blr             lr
    // 0x2d6da8: r0 = Null
    //     0x2d6da8: mov             x0, NULL
    // 0x2d6dac: LeaveFrame
    //     0x2d6dac: mov             SP, fp
    //     0x2d6db0: ldp             fp, lr, [SP], #0x10
    // 0x2d6db4: ret
    //     0x2d6db4: ret             
    // 0x2d6db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d6db8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d6dbc: b               #0x2d6d88
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x2d7438, size: 0x30
    // 0x2d7438: EnterFrame
    //     0x2d7438: stp             fp, lr, [SP, #-0x10]!
    //     0x2d743c: mov             fp, SP
    // 0x2d7440: CheckStackOverflow
    //     0x2d7440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d7444: cmp             SP, x16
    //     0x2d7448: b.ls            #0x2d7460
    // 0x2d744c: r0 = markNeedsBuild()
    //     0x2d744c: bl              #0x1d3cc4  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x2d7450: r0 = Null
    //     0x2d7450: mov             x0, NULL
    // 0x2d7454: LeaveFrame
    //     0x2d7454: mov             SP, fp
    //     0x2d7458: ldp             fp, lr, [SP], #0x10
    // 0x2d745c: ret
    //     0x2d745c: ret             
    // 0x2d7460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d7460: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d7464: b               #0x2d744c
  }
  _ dependOnInheritedElement(/* No info */) {
    // ** addr: 0x2d7510, size: 0x17c
    // 0x2d7510: EnterFrame
    //     0x2d7510: stp             fp, lr, [SP, #-0x10]!
    //     0x2d7514: mov             fp, SP
    // 0x2d7518: AllocStack(0x18)
    //     0x2d7518: sub             SP, SP, #0x18
    // 0x2d751c: mov             x0, x1
    // 0x2d7520: stur            x1, [fp, #-0x10]
    // 0x2d7524: stur            x2, [fp, #-0x18]
    // 0x2d7528: LoadField: r1 = r4->field_13
    //     0x2d7528: ldur            w1, [x4, #0x13]
    // 0x2d752c: LoadField: r3 = r4->field_1f
    //     0x2d752c: ldur            w3, [x4, #0x1f]
    // 0x2d7530: DecompressPointer r3
    //     0x2d7530: add             x3, x3, HEAP, lsl #32
    // 0x2d7534: r16 = "aspect"
    //     0x2d7534: ldr             x16, [PP, #0x1bc8]  ; [pp+0x1bc8] "aspect"
    // 0x2d7538: cmp             w3, w16
    // 0x2d753c: b.ne            #0x2d755c
    // 0x2d7540: LoadField: r3 = r4->field_23
    //     0x2d7540: ldur            w3, [x4, #0x23]
    // 0x2d7544: DecompressPointer r3
    //     0x2d7544: add             x3, x3, HEAP, lsl #32
    // 0x2d7548: sub             w4, w1, w3
    // 0x2d754c: add             x1, fp, w4, sxtw #2
    // 0x2d7550: ldr             x1, [x1, #8]
    // 0x2d7554: mov             x3, x1
    // 0x2d7558: b               #0x2d7560
    // 0x2d755c: r3 = Null
    //     0x2d755c: mov             x3, NULL
    // 0x2d7560: stur            x3, [fp, #-8]
    // 0x2d7564: CheckStackOverflow
    //     0x2d7564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d7568: cmp             SP, x16
    //     0x2d756c: b.ls            #0x2d7680
    // 0x2d7570: LoadField: r1 = r0->field_2b
    //     0x2d7570: ldur            w1, [x0, #0x2b]
    // 0x2d7574: DecompressPointer r1
    //     0x2d7574: add             x1, x1, HEAP, lsl #32
    // 0x2d7578: cmp             w1, NULL
    // 0x2d757c: b.ne            #0x2d75b4
    // 0x2d7580: r1 = <InheritedElement>
    //     0x2d7580: ldr             x1, [PP, #0x1bd0]  ; [pp+0x1bd0] TypeArguments: <InheritedElement>
    // 0x2d7584: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2d7584: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2d7588: r0 = HashSet()
    //     0x2d7588: bl              #0x1cd118  ; [dart:collection] HashSet::HashSet
    // 0x2d758c: mov             x1, x0
    // 0x2d7590: ldur            x3, [fp, #-0x10]
    // 0x2d7594: StoreField: r3->field_2b = r0
    //     0x2d7594: stur            w0, [x3, #0x2b]
    //     0x2d7598: ldurb           w16, [x3, #-1]
    //     0x2d759c: ldurb           w17, [x0, #-1]
    //     0x2d75a0: and             x16, x17, x16, lsr #2
    //     0x2d75a4: tst             x16, HEAP, lsr #32
    //     0x2d75a8: b.eq            #0x2d75b0
    //     0x2d75ac: bl              #0x359498
    // 0x2d75b0: b               #0x2d75b8
    // 0x2d75b4: mov             x3, x0
    // 0x2d75b8: ldur            x0, [fp, #-0x18]
    // 0x2d75bc: mov             x2, x0
    // 0x2d75c0: r0 = add()
    //     0x2d75c0: bl              #0x2ca298  ; [dart:collection] _HashSet::add
    // 0x2d75c4: ldur            x0, [fp, #-0x18]
    // 0x2d75c8: r1 = LoadClassIdInstr(r0)
    //     0x2d75c8: ldur            x1, [x0, #-1]
    //     0x2d75cc: ubfx            x1, x1, #0xc, #0x14
    // 0x2d75d0: sub             x16, x1, #0x541
    // 0x2d75d4: cmp             x16, #1
    // 0x2d75d8: b.ls            #0x2d75e4
    // 0x2d75dc: cmp             x1, #0x544
    // 0x2d75e0: b.ne            #0x2d7608
    // 0x2d75e4: sub             x16, x1, #0x541
    // 0x2d75e8: cmp             x16, #2
    // 0x2d75ec: b.hi            #0x2d762c
    // 0x2d75f0: LoadField: r1 = r0->field_3f
    //     0x2d75f0: ldur            w1, [x0, #0x3f]
    // 0x2d75f4: DecompressPointer r1
    //     0x2d75f4: add             x1, x1, HEAP, lsl #32
    // 0x2d75f8: ldur            x2, [fp, #-0x10]
    // 0x2d75fc: r3 = Null
    //     0x2d75fc: mov             x3, NULL
    // 0x2d7600: r0 = []=()
    //     0x2d7600: bl              #0x311100  ; [dart:collection] _HashMap::[]=
    // 0x2d7604: b               #0x2d762c
    // 0x2d7608: mov             x4, x0
    // 0x2d760c: r0 = LoadClassIdInstr(r4)
    //     0x2d760c: ldur            x0, [x4, #-1]
    //     0x2d7610: ubfx            x0, x0, #0xc, #0x14
    // 0x2d7614: mov             x1, x4
    // 0x2d7618: ldur            x2, [fp, #-0x10]
    // 0x2d761c: ldur            x3, [fp, #-8]
    // 0x2d7620: r0 = GDT[cid_x0 + -0xe17]()
    //     0x2d7620: sub             lr, x0, #0xe17
    //     0x2d7624: ldr             lr, [x21, lr, lsl #3]
    //     0x2d7628: blr             lr
    // 0x2d762c: ldur            x0, [fp, #-0x18]
    // 0x2d7630: LoadField: r3 = r0->field_17
    //     0x2d7630: ldur            w3, [x0, #0x17]
    // 0x2d7634: DecompressPointer r3
    //     0x2d7634: add             x3, x3, HEAP, lsl #32
    // 0x2d7638: stur            x3, [fp, #-8]
    // 0x2d763c: cmp             w3, NULL
    // 0x2d7640: b.eq            #0x2d7688
    // 0x2d7644: mov             x0, x3
    // 0x2d7648: r2 = Null
    //     0x2d7648: mov             x2, NULL
    // 0x2d764c: r1 = Null
    //     0x2d764c: mov             x1, NULL
    // 0x2d7650: r4 = LoadClassIdInstr(r0)
    //     0x2d7650: ldur            x4, [x0, #-1]
    //     0x2d7654: ubfx            x4, x4, #0xc, #0x14
    // 0x2d7658: sub             x4, x4, #0x58c
    // 0x2d765c: cmp             x4, #0x1f
    // 0x2d7660: b.ls            #0x2d7670
    // 0x2d7664: r8 = InheritedWidget
    //     0x2d7664: ldr             x8, [PP, #0x1bd8]  ; [pp+0x1bd8] Type: InheritedWidget
    // 0x2d7668: r3 = Null
    //     0x2d7668: ldr             x3, [PP, #0x1be0]  ; [pp+0x1be0] Null
    // 0x2d766c: r0 = DefaultTypeTest()
    //     0x2d766c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2d7670: ldur            x0, [fp, #-8]
    // 0x2d7674: LeaveFrame
    //     0x2d7674: mov             SP, fp
    //     0x2d7678: ldp             fp, lr, [SP], #0x10
    // 0x2d767c: ret
    //     0x2d767c: ret             
    // 0x2d7680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d7680: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d7684: b               #0x2d7570
    // 0x2d7688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d7688: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderObjectAttachingChild(/* No info */) {
    // ** addr: 0x2fcc80, size: 0x78
    // 0x2fcc80: EnterFrame
    //     0x2fcc80: stp             fp, lr, [SP, #-0x10]!
    //     0x2fcc84: mov             fp, SP
    // 0x2fcc88: AllocStack(0x10)
    //     0x2fcc88: sub             SP, SP, #0x10
    // 0x2fcc8c: SetupParameters(Element this /* r1 => r1, fp-0x8 */)
    //     0x2fcc8c: stur            x1, [fp, #-8]
    // 0x2fcc90: CheckStackOverflow
    //     0x2fcc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fcc94: cmp             SP, x16
    //     0x2fcc98: b.ls            #0x2fccf0
    // 0x2fcc9c: r1 = 1
    //     0x2fcc9c: movz            x1, #0x1
    // 0x2fcca0: r0 = AllocateContext()
    //     0x2fcca0: bl              #0x359c9c  ; AllocateContextStub
    // 0x2fcca4: mov             x2, x0
    // 0x2fcca8: r1 = Function '<anonymous closure>':.
    //     0x2fcca8: ldr             x1, [PP, #0x5058]  ; [pp+0x5058] AnonymousClosure: (0x2fccf8), in [package:flutter/src/widgets/framework.dart] Element::renderObjectAttachingChild (0x2fcc80)
    // 0x2fccac: stur            x0, [fp, #-0x10]
    // 0x2fccb0: r0 = AllocateClosure()
    //     0x2fccb0: bl              #0x35a060  ; AllocateClosureStub
    // 0x2fccb4: ldur            x1, [fp, #-8]
    // 0x2fccb8: r2 = LoadClassIdInstr(r1)
    //     0x2fccb8: ldur            x2, [x1, #-1]
    //     0x2fccbc: ubfx            x2, x2, #0xc, #0x14
    // 0x2fccc0: mov             x16, x0
    // 0x2fccc4: mov             x0, x2
    // 0x2fccc8: mov             x2, x16
    // 0x2fcccc: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x2fcccc: sub             lr, x0, #0xfdf
    //     0x2fccd0: ldr             lr, [x21, lr, lsl #3]
    //     0x2fccd4: blr             lr
    // 0x2fccd8: ldur            x1, [fp, #-0x10]
    // 0x2fccdc: LoadField: r0 = r1->field_f
    //     0x2fccdc: ldur            w0, [x1, #0xf]
    // 0x2fcce0: DecompressPointer r0
    //     0x2fcce0: add             x0, x0, HEAP, lsl #32
    // 0x2fcce4: LeaveFrame
    //     0x2fcce4: mov             SP, fp
    //     0x2fcce8: ldp             fp, lr, [SP], #0x10
    // 0x2fccec: ret
    //     0x2fccec: ret             
    // 0x2fccf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fccf0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fccf4: b               #0x2fcc9c
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x2fccf8, size: 0x3c
    // 0x2fccf8: ldr             x1, [SP, #8]
    // 0x2fccfc: LoadField: r2 = r1->field_17
    //     0x2fccfc: ldur            w2, [x1, #0x17]
    // 0x2fcd00: DecompressPointer r2
    //     0x2fcd00: add             x2, x2, HEAP, lsl #32
    // 0x2fcd04: ldr             x0, [SP]
    // 0x2fcd08: StoreField: r2->field_f = r0
    //     0x2fcd08: stur            w0, [x2, #0xf]
    //     0x2fcd0c: ldurb           w16, [x2, #-1]
    //     0x2fcd10: ldurb           w17, [x0, #-1]
    //     0x2fcd14: and             x16, x17, x16, lsr #2
    //     0x2fcd18: tst             x16, HEAP, lsr #32
    //     0x2fcd1c: b.eq            #0x2fcd2c
    //     0x2fcd20: str             lr, [SP, #-8]!
    //     0x2fcd24: bl              #0x359478
    //     0x2fcd28: ldr             lr, [SP], #8
    // 0x2fcd2c: r0 = Null
    //     0x2fcd2c: mov             x0, NULL
    // 0x2fcd30: ret
    //     0x2fcd30: ret             
  }
  _ doesDependOnInheritedElement(/* No info */) {
    // ** addr: 0x2fdfa8, size: 0x48
    // 0x2fdfa8: EnterFrame
    //     0x2fdfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x2fdfac: mov             fp, SP
    // 0x2fdfb0: CheckStackOverflow
    //     0x2fdfb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fdfb4: cmp             SP, x16
    //     0x2fdfb8: b.ls            #0x2fdfe8
    // 0x2fdfbc: LoadField: r0 = r1->field_2b
    //     0x2fdfbc: ldur            w0, [x1, #0x2b]
    // 0x2fdfc0: DecompressPointer r0
    //     0x2fdfc0: add             x0, x0, HEAP, lsl #32
    // 0x2fdfc4: cmp             w0, NULL
    // 0x2fdfc8: b.eq            #0x2fdfd8
    // 0x2fdfcc: mov             x1, x0
    // 0x2fdfd0: r0 = contains()
    //     0x2fdfd0: bl              #0x1ce830  ; [dart:collection] _HashSet::contains
    // 0x2fdfd4: b               #0x2fdfdc
    // 0x2fdfd8: r0 = false
    //     0x2fdfd8: add             x0, NULL, #0x30  ; false
    // 0x2fdfdc: LeaveFrame
    //     0x2fdfdc: mov             SP, fp
    //     0x2fdfe0: ldp             fp, lr, [SP], #0x10
    // 0x2fdfe4: ret
    //     0x2fdfe4: ret             
    // 0x2fdfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fdfe8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fdfec: b               #0x2fdfbc
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x32ffd4, size: 0xac
    // 0x32ffd4: EnterFrame
    //     0x32ffd4: stp             fp, lr, [SP, #-0x10]!
    //     0x32ffd8: mov             fp, SP
    // 0x32ffdc: CheckStackOverflow
    //     0x32ffdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32ffe0: cmp             SP, x16
    //     0x32ffe4: b.ls            #0x330070
    // 0x32ffe8: CheckStackOverflow
    //     0x32ffe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32ffec: cmp             SP, x16
    //     0x32fff0: b.ls            #0x330078
    // 0x32fff4: cmp             w1, NULL
    // 0x32fff8: b.eq            #0x330060
    // 0x32fffc: LoadField: r0 = r1->field_23
    //     0x32fffc: ldur            w0, [x1, #0x23]
    // 0x330000: DecompressPointer r0
    //     0x330000: add             x0, x0, HEAP, lsl #32
    // 0x330004: r16 = Instance__ElementLifecycle
    //     0x330004: ldr             x16, [PP, #0x5028]  ; [pp+0x5028] Obj!_ElementLifecycle@4267b1
    // 0x330008: cmp             w0, w16
    // 0x33000c: b.eq            #0x330060
    // 0x330010: r0 = LoadClassIdInstr(r1)
    //     0x330010: ldur            x0, [x1, #-1]
    //     0x330014: ubfx            x0, x0, #0xc, #0x14
    // 0x330018: sub             x16, x0, #0x52f
    // 0x33001c: cmp             x16, #0xa
    // 0x330020: b.ls            #0x330040
    // 0x330024: r0 = LoadClassIdInstr(r1)
    //     0x330024: ldur            x0, [x1, #-1]
    //     0x330028: ubfx            x0, x0, #0xc, #0x14
    // 0x33002c: r0 = GDT[cid_x0 + -0x8a7]()
    //     0x33002c: sub             lr, x0, #0x8a7
    //     0x330030: ldr             lr, [x21, lr, lsl #3]
    //     0x330034: blr             lr
    // 0x330038: mov             x1, x0
    // 0x33003c: b               #0x32ffe8
    // 0x330040: r0 = LoadClassIdInstr(r1)
    //     0x330040: ldur            x0, [x1, #-1]
    //     0x330044: ubfx            x0, x0, #0xc, #0x14
    // 0x330048: r0 = GDT[cid_x0 + -0xffc]()
    //     0x330048: sub             lr, x0, #0xffc
    //     0x33004c: ldr             lr, [x21, lr, lsl #3]
    //     0x330050: blr             lr
    // 0x330054: LeaveFrame
    //     0x330054: mov             SP, fp
    //     0x330058: ldp             fp, lr, [SP], #0x10
    // 0x33005c: ret
    //     0x33005c: ret             
    // 0x330060: r0 = Null
    //     0x330060: mov             x0, NULL
    // 0x330064: LeaveFrame
    //     0x330064: mov             SP, fp
    //     0x330068: ldp             fp, lr, [SP], #0x10
    // 0x33006c: ret
    //     0x33006c: ret             
    // 0x330070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x330070: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x330074: b               #0x32ffe8
    // 0x330078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x330078: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33007c: b               #0x32fff4
  }
}

// class id: 1320, size: 0x3c, field offset: 0x3c
class _NullElement extends Element {

  static late _NullElement instance; // offset: 0x644

  static _NullElement instance() {
    // ** addr: 0x2b3f88, size: 0x48
    // 0x2b3f88: EnterFrame
    //     0x2b3f88: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3f8c: mov             fp, SP
    // 0x2b3f90: r0 = _NullElement()
    //     0x2b3f90: bl              #0x2b3fd0  ; Allocate_NullElementStub -> _NullElement (size=0x3c)
    // 0x2b3f94: r1 = Sentinel
    //     0x2b3f94: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b3f98: StoreField: r0->field_13 = r1
    //     0x2b3f98: stur            w1, [x0, #0x13]
    // 0x2b3f9c: r1 = Instance__ElementLifecycle
    //     0x2b3f9c: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] Obj!_ElementLifecycle@426791
    // 0x2b3fa0: StoreField: r0->field_23 = r1
    //     0x2b3fa0: stur            w1, [x0, #0x23]
    // 0x2b3fa4: r1 = false
    //     0x2b3fa4: add             x1, NULL, #0x30  ; false
    // 0x2b3fa8: StoreField: r0->field_2f = r1
    //     0x2b3fa8: stur            w1, [x0, #0x2f]
    // 0x2b3fac: r2 = true
    //     0x2b3fac: add             x2, NULL, #0x20  ; true
    // 0x2b3fb0: StoreField: r0->field_33 = r2
    //     0x2b3fb0: stur            w2, [x0, #0x33]
    // 0x2b3fb4: StoreField: r0->field_37 = r1
    //     0x2b3fb4: stur            w1, [x0, #0x37]
    // 0x2b3fb8: r1 = Instance__NullWidget
    //     0x2b3fb8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb7d8] Obj!_NullWidget@423e11
    //     0x2b3fbc: ldr             x1, [x1, #0x7d8]
    // 0x2b3fc0: StoreField: r0->field_17 = r1
    //     0x2b3fc0: stur            w1, [x0, #0x17]
    // 0x2b3fc4: LeaveFrame
    //     0x2b3fc4: mov             SP, fp
    //     0x2b3fc8: ldp             fp, lr, [SP], #0x10
    // 0x2b3fcc: ret
    //     0x2b3fcc: ret             
  }
}

// class id: 1321, size: 0x3c, field offset: 0x3c
abstract class NotifiableElementMixin extends Element {
}

// class id: 1325, size: 0x3c, field offset: 0x3c
abstract class RootElementMixin extends Element {
}

// class id: 1326, size: 0x44, field offset: 0x3c
abstract class RenderObjectElement extends Element {

  _ performRebuild(/* No info */) {
    // ** addr: 0x2b19b8, size: 0xc8
    // 0x2b19b8: EnterFrame
    //     0x2b19b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b19bc: mov             fp, SP
    // 0x2b19c0: AllocStack(0x10)
    //     0x2b19c0: sub             SP, SP, #0x10
    // 0x2b19c4: SetupParameters(RenderObjectElement this /* r1 => r3, fp-0x10 */)
    //     0x2b19c4: mov             x3, x1
    //     0x2b19c8: stur            x1, [fp, #-0x10]
    // 0x2b19cc: CheckStackOverflow
    //     0x2b19cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b19d0: cmp             SP, x16
    //     0x2b19d4: b.ls            #0x2b1a74
    // 0x2b19d8: LoadField: r4 = r3->field_17
    //     0x2b19d8: ldur            w4, [x3, #0x17]
    // 0x2b19dc: DecompressPointer r4
    //     0x2b19dc: add             x4, x4, HEAP, lsl #32
    // 0x2b19e0: stur            x4, [fp, #-8]
    // 0x2b19e4: cmp             w4, NULL
    // 0x2b19e8: b.eq            #0x2b1a7c
    // 0x2b19ec: mov             x0, x4
    // 0x2b19f0: r2 = Null
    //     0x2b19f0: mov             x2, NULL
    // 0x2b19f4: r1 = Null
    //     0x2b19f4: mov             x1, NULL
    // 0x2b19f8: r4 = LoadClassIdInstr(r0)
    //     0x2b19f8: ldur            x4, [x0, #-1]
    //     0x2b19fc: ubfx            x4, x4, #0xc, #0x14
    // 0x2b1a00: sub             x4, x4, #0x54f
    // 0x2b1a04: cmp             x4, #0x33
    // 0x2b1a08: b.ls            #0x2b1a18
    // 0x2b1a0c: r8 = RenderObjectWidget
    //     0x2b1a0c: ldr             x8, [PP, #0x7810]  ; [pp+0x7810] Type: RenderObjectWidget
    // 0x2b1a10: r3 = Null
    //     0x2b1a10: ldr             x3, [PP, #0x7828]  ; [pp+0x7828] Null
    // 0x2b1a14: r0 = DefaultTypeTest()
    //     0x2b1a14: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b1a18: ldur            x2, [fp, #-0x10]
    // 0x2b1a1c: r0 = LoadClassIdInstr(r2)
    //     0x2b1a1c: ldur            x0, [x2, #-1]
    //     0x2b1a20: ubfx            x0, x0, #0xc, #0x14
    // 0x2b1a24: mov             x1, x2
    // 0x2b1a28: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2b1a28: sub             lr, x0, #0xffc
    //     0x2b1a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b1a30: blr             lr
    // 0x2b1a34: ldur            x1, [fp, #-8]
    // 0x2b1a38: r2 = LoadClassIdInstr(r1)
    //     0x2b1a38: ldur            x2, [x1, #-1]
    //     0x2b1a3c: ubfx            x2, x2, #0xc, #0x14
    // 0x2b1a40: mov             x3, x0
    // 0x2b1a44: mov             x0, x2
    // 0x2b1a48: ldur            x2, [fp, #-0x10]
    // 0x2b1a4c: r0 = GDT[cid_x0 + 0x4b93]()
    //     0x2b1a4c: movz            x17, #0x4b93
    //     0x2b1a50: add             lr, x0, x17
    //     0x2b1a54: ldr             lr, [x21, lr, lsl #3]
    //     0x2b1a58: blr             lr
    // 0x2b1a5c: ldur            x1, [fp, #-0x10]
    // 0x2b1a60: r0 = performRebuild()
    //     0x2b1a60: bl              #0x2b3610  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x2b1a64: r0 = Null
    //     0x2b1a64: mov             x0, NULL
    // 0x2b1a68: LeaveFrame
    //     0x2b1a68: mov             SP, fp
    //     0x2b1a6c: ldp             fp, lr, [SP], #0x10
    // 0x2b1a70: ret
    //     0x2b1a70: ret             
    // 0x2b1a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1a74: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1a78: b               #0x2b19d8
    // 0x2b1a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b1a7c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x2b4568, size: 0xf8
    // 0x2b4568: EnterFrame
    //     0x2b4568: stp             fp, lr, [SP, #-0x10]!
    //     0x2b456c: mov             fp, SP
    // 0x2b4570: AllocStack(0x18)
    //     0x2b4570: sub             SP, SP, #0x18
    // 0x2b4574: SetupParameters(RenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x2b4574: mov             x4, x1
    //     0x2b4578: mov             x0, x3
    //     0x2b457c: stur            x1, [fp, #-8]
    //     0x2b4580: stur            x3, [fp, #-0x10]
    // 0x2b4584: CheckStackOverflow
    //     0x2b4584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4588: cmp             SP, x16
    //     0x2b458c: b.ls            #0x2b4654
    // 0x2b4590: mov             x1, x4
    // 0x2b4594: mov             x3, x0
    // 0x2b4598: r0 = mount()
    //     0x2b4598: bl              #0x2b490c  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x2b459c: ldur            x3, [fp, #-8]
    // 0x2b45a0: LoadField: r4 = r3->field_17
    //     0x2b45a0: ldur            w4, [x3, #0x17]
    // 0x2b45a4: DecompressPointer r4
    //     0x2b45a4: add             x4, x4, HEAP, lsl #32
    // 0x2b45a8: stur            x4, [fp, #-0x18]
    // 0x2b45ac: cmp             w4, NULL
    // 0x2b45b0: b.eq            #0x2b465c
    // 0x2b45b4: mov             x0, x4
    // 0x2b45b8: r2 = Null
    //     0x2b45b8: mov             x2, NULL
    // 0x2b45bc: r1 = Null
    //     0x2b45bc: mov             x1, NULL
    // 0x2b45c0: r4 = LoadClassIdInstr(r0)
    //     0x2b45c0: ldur            x4, [x0, #-1]
    //     0x2b45c4: ubfx            x4, x4, #0xc, #0x14
    // 0x2b45c8: sub             x4, x4, #0x54f
    // 0x2b45cc: cmp             x4, #0x33
    // 0x2b45d0: b.ls            #0x2b45e0
    // 0x2b45d4: r8 = RenderObjectWidget
    //     0x2b45d4: ldr             x8, [PP, #0x7810]  ; [pp+0x7810] Type: RenderObjectWidget
    // 0x2b45d8: r3 = Null
    //     0x2b45d8: ldr             x3, [PP, #0x7848]  ; [pp+0x7848] Null
    // 0x2b45dc: r0 = DefaultTypeTest()
    //     0x2b45dc: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b45e0: ldur            x1, [fp, #-0x18]
    // 0x2b45e4: r0 = LoadClassIdInstr(r1)
    //     0x2b45e4: ldur            x0, [x1, #-1]
    //     0x2b45e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2b45ec: ldur            x2, [fp, #-8]
    // 0x2b45f0: r0 = GDT[cid_x0 + 0x4bfa]()
    //     0x2b45f0: movz            x17, #0x4bfa
    //     0x2b45f4: add             lr, x0, x17
    //     0x2b45f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2b45fc: blr             lr
    // 0x2b4600: ldur            x3, [fp, #-8]
    // 0x2b4604: StoreField: r3->field_3b = r0
    //     0x2b4604: stur            w0, [x3, #0x3b]
    //     0x2b4608: ldurb           w16, [x3, #-1]
    //     0x2b460c: ldurb           w17, [x0, #-1]
    //     0x2b4610: and             x16, x17, x16, lsr #2
    //     0x2b4614: tst             x16, HEAP, lsr #32
    //     0x2b4618: b.eq            #0x2b4620
    //     0x2b461c: bl              #0x359498
    // 0x2b4620: r0 = LoadClassIdInstr(r3)
    //     0x2b4620: ldur            x0, [x3, #-1]
    //     0x2b4624: ubfx            x0, x0, #0xc, #0x14
    // 0x2b4628: mov             x1, x3
    // 0x2b462c: ldur            x2, [fp, #-0x10]
    // 0x2b4630: r0 = GDT[cid_x0 + -0x533]()
    //     0x2b4630: sub             lr, x0, #0x533
    //     0x2b4634: ldr             lr, [x21, lr, lsl #3]
    //     0x2b4638: blr             lr
    // 0x2b463c: ldur            x1, [fp, #-8]
    // 0x2b4640: r0 = performRebuild()
    //     0x2b4640: bl              #0x2b3610  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x2b4644: r0 = Null
    //     0x2b4644: mov             x0, NULL
    // 0x2b4648: LeaveFrame
    //     0x2b4648: mov             SP, fp
    //     0x2b464c: ldp             fp, lr, [SP], #0x10
    // 0x2b4650: ret
    //     0x2b4650: ret             
    // 0x2b4654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4654: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4658: b               #0x2b4590
    // 0x2b465c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b465c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x2b54f8, size: 0x100
    // 0x2b54f8: EnterFrame
    //     0x2b54f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b54fc: mov             fp, SP
    // 0x2b5500: AllocStack(0x10)
    //     0x2b5500: sub             SP, SP, #0x10
    // 0x2b5504: SetupParameters(RenderObjectElement this /* r1 => r3, fp-0x10 */)
    //     0x2b5504: mov             x3, x1
    //     0x2b5508: stur            x1, [fp, #-0x10]
    // 0x2b550c: CheckStackOverflow
    //     0x2b550c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5510: cmp             SP, x16
    //     0x2b5514: b.ls            #0x2b55e8
    // 0x2b5518: LoadField: r4 = r3->field_17
    //     0x2b5518: ldur            w4, [x3, #0x17]
    // 0x2b551c: DecompressPointer r4
    //     0x2b551c: add             x4, x4, HEAP, lsl #32
    // 0x2b5520: stur            x4, [fp, #-8]
    // 0x2b5524: cmp             w4, NULL
    // 0x2b5528: b.eq            #0x2b55f0
    // 0x2b552c: mov             x0, x4
    // 0x2b5530: r2 = Null
    //     0x2b5530: mov             x2, NULL
    // 0x2b5534: r1 = Null
    //     0x2b5534: mov             x1, NULL
    // 0x2b5538: r4 = LoadClassIdInstr(r0)
    //     0x2b5538: ldur            x4, [x0, #-1]
    //     0x2b553c: ubfx            x4, x4, #0xc, #0x14
    // 0x2b5540: sub             x4, x4, #0x54f
    // 0x2b5544: cmp             x4, #0x33
    // 0x2b5548: b.ls            #0x2b5558
    // 0x2b554c: r8 = RenderObjectWidget
    //     0x2b554c: ldr             x8, [PP, #0x7810]  ; [pp+0x7810] Type: RenderObjectWidget
    // 0x2b5550: r3 = Null
    //     0x2b5550: ldr             x3, [PP, #0x7818]  ; [pp+0x7818] Null
    // 0x2b5554: r0 = DefaultTypeTest()
    //     0x2b5554: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b5558: ldur            x1, [fp, #-0x10]
    // 0x2b555c: r0 = unmount()
    //     0x2b555c: bl              #0x2b55f8  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x2b5560: ldur            x2, [fp, #-0x10]
    // 0x2b5564: r0 = LoadClassIdInstr(r2)
    //     0x2b5564: ldur            x0, [x2, #-1]
    //     0x2b5568: ubfx            x0, x0, #0xc, #0x14
    // 0x2b556c: mov             x1, x2
    // 0x2b5570: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2b5570: sub             lr, x0, #0xffc
    //     0x2b5574: ldr             lr, [x21, lr, lsl #3]
    //     0x2b5578: blr             lr
    // 0x2b557c: ldur            x1, [fp, #-8]
    // 0x2b5580: r2 = LoadClassIdInstr(r1)
    //     0x2b5580: ldur            x2, [x1, #-1]
    //     0x2b5584: ubfx            x2, x2, #0xc, #0x14
    // 0x2b5588: mov             x16, x0
    // 0x2b558c: mov             x0, x2
    // 0x2b5590: mov             x2, x16
    // 0x2b5594: r0 = GDT[cid_x0 + 0x4b5f]()
    //     0x2b5594: movz            x17, #0x4b5f
    //     0x2b5598: add             lr, x0, x17
    //     0x2b559c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b55a0: blr             lr
    // 0x2b55a4: ldur            x2, [fp, #-0x10]
    // 0x2b55a8: LoadField: r1 = r2->field_3b
    //     0x2b55a8: ldur            w1, [x2, #0x3b]
    // 0x2b55ac: DecompressPointer r1
    //     0x2b55ac: add             x1, x1, HEAP, lsl #32
    // 0x2b55b0: cmp             w1, NULL
    // 0x2b55b4: b.eq            #0x2b55f4
    // 0x2b55b8: r0 = LoadClassIdInstr(r1)
    //     0x2b55b8: ldur            x0, [x1, #-1]
    //     0x2b55bc: ubfx            x0, x0, #0xc, #0x14
    // 0x2b55c0: r0 = GDT[cid_x0 + 0x5741]()
    //     0x2b55c0: movz            x17, #0x5741
    //     0x2b55c4: add             lr, x0, x17
    //     0x2b55c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2b55cc: blr             lr
    // 0x2b55d0: ldur            x1, [fp, #-0x10]
    // 0x2b55d4: StoreField: r1->field_3b = rNULL
    //     0x2b55d4: stur            NULL, [x1, #0x3b]
    // 0x2b55d8: r0 = Null
    //     0x2b55d8: mov             x0, NULL
    // 0x2b55dc: LeaveFrame
    //     0x2b55dc: mov             SP, fp
    //     0x2b55e0: ldp             fp, lr, [SP], #0x10
    // 0x2b55e4: ret
    //     0x2b55e4: ret             
    // 0x2b55e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b55e8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b55ec: b               #0x2b5518
    // 0x2b55f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b55f0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b55f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b55f4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x2b5f7c, size: 0x30
    // 0x2b5f7c: EnterFrame
    //     0x2b5f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5f80: mov             fp, SP
    // 0x2b5f84: CheckStackOverflow
    //     0x2b5f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5f88: cmp             SP, x16
    //     0x2b5f8c: b.ls            #0x2b5fa4
    // 0x2b5f90: r0 = deactivate()
    //     0x2b5f90: bl              #0x2b6070  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x2b5f94: r0 = Null
    //     0x2b5f94: mov             x0, NULL
    // 0x2b5f98: LeaveFrame
    //     0x2b5f98: mov             SP, fp
    //     0x2b5f9c: ldp             fp, lr, [SP], #0x10
    // 0x2b5fa0: ret
    //     0x2b5fa0: ret             
    // 0x2b5fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5fa4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5fa8: b               #0x2b5f90
  }
  _ updateSlot(/* No info */) {
    // ** addr: 0x2b6260, size: 0xd8
    // 0x2b6260: EnterFrame
    //     0x2b6260: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6264: mov             fp, SP
    // 0x2b6268: AllocStack(0x18)
    //     0x2b6268: sub             SP, SP, #0x18
    // 0x2b626c: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0 */)
    //     0x2b626c: mov             x0, x2
    //     0x2b6270: mov             x2, x1
    //     0x2b6274: stur            x1, [fp, #-0x18]
    // 0x2b6278: CheckStackOverflow
    //     0x2b6278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b627c: cmp             SP, x16
    //     0x2b6280: b.ls            #0x2b6330
    // 0x2b6284: LoadField: r3 = r2->field_f
    //     0x2b6284: ldur            w3, [x2, #0xf]
    // 0x2b6288: DecompressPointer r3
    //     0x2b6288: add             x3, x3, HEAP, lsl #32
    // 0x2b628c: stur            x3, [fp, #-0x10]
    // 0x2b6290: StoreField: r2->field_f = r0
    //     0x2b6290: stur            w0, [x2, #0xf]
    //     0x2b6294: tbz             w0, #0, #0x2b62b0
    //     0x2b6298: ldurb           w16, [x2, #-1]
    //     0x2b629c: ldurb           w17, [x0, #-1]
    //     0x2b62a0: and             x16, x17, x16, lsr #2
    //     0x2b62a4: tst             x16, HEAP, lsr #32
    //     0x2b62a8: b.eq            #0x2b62b0
    //     0x2b62ac: bl              #0x359478
    // 0x2b62b0: LoadField: r4 = r2->field_3f
    //     0x2b62b0: ldur            w4, [x2, #0x3f]
    // 0x2b62b4: DecompressPointer r4
    //     0x2b62b4: add             x4, x4, HEAP, lsl #32
    // 0x2b62b8: stur            x4, [fp, #-8]
    // 0x2b62bc: cmp             w4, NULL
    // 0x2b62c0: b.eq            #0x2b6320
    // 0x2b62c4: r0 = LoadClassIdInstr(r2)
    //     0x2b62c4: ldur            x0, [x2, #-1]
    //     0x2b62c8: ubfx            x0, x0, #0xc, #0x14
    // 0x2b62cc: mov             x1, x2
    // 0x2b62d0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2b62d0: sub             lr, x0, #0xffc
    //     0x2b62d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2b62d8: blr             lr
    // 0x2b62dc: mov             x1, x0
    // 0x2b62e0: ldur            x0, [fp, #-0x18]
    // 0x2b62e4: LoadField: r5 = r0->field_f
    //     0x2b62e4: ldur            w5, [x0, #0xf]
    // 0x2b62e8: DecompressPointer r5
    //     0x2b62e8: add             x5, x5, HEAP, lsl #32
    // 0x2b62ec: ldur            x0, [fp, #-8]
    // 0x2b62f0: r2 = LoadClassIdInstr(r0)
    //     0x2b62f0: ldur            x2, [x0, #-1]
    //     0x2b62f4: ubfx            x2, x2, #0xc, #0x14
    // 0x2b62f8: mov             x16, x1
    // 0x2b62fc: mov             x1, x2
    // 0x2b6300: mov             x2, x16
    // 0x2b6304: mov             x16, x0
    // 0x2b6308: mov             x0, x1
    // 0x2b630c: mov             x1, x16
    // 0x2b6310: ldur            x3, [fp, #-0x10]
    // 0x2b6314: r0 = GDT[cid_x0 + -0x906]()
    //     0x2b6314: sub             lr, x0, #0x906
    //     0x2b6318: ldr             lr, [x21, lr, lsl #3]
    //     0x2b631c: blr             lr
    // 0x2b6320: r0 = Null
    //     0x2b6320: mov             x0, NULL
    // 0x2b6324: LeaveFrame
    //     0x2b6324: mov             SP, fp
    //     0x2b6328: ldp             fp, lr, [SP], #0x10
    // 0x2b632c: ret
    //     0x2b632c: ret             
    // 0x2b6330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6330: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6334: b               #0x2b6284
  }
  _ update(/* No info */) {
    // ** addr: 0x2b7008, size: 0xe0
    // 0x2b7008: EnterFrame
    //     0x2b7008: stp             fp, lr, [SP, #-0x10]!
    //     0x2b700c: mov             fp, SP
    // 0x2b7010: AllocStack(0x10)
    //     0x2b7010: sub             SP, SP, #0x10
    // 0x2b7014: SetupParameters(RenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2b7014: mov             x4, x1
    //     0x2b7018: mov             x3, x2
    //     0x2b701c: stur            x1, [fp, #-8]
    //     0x2b7020: stur            x2, [fp, #-0x10]
    // 0x2b7024: CheckStackOverflow
    //     0x2b7024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7028: cmp             SP, x16
    //     0x2b702c: b.ls            #0x2b70e0
    // 0x2b7030: mov             x0, x3
    // 0x2b7034: r2 = Null
    //     0x2b7034: mov             x2, NULL
    // 0x2b7038: r1 = Null
    //     0x2b7038: mov             x1, NULL
    // 0x2b703c: r4 = 59
    //     0x2b703c: movz            x4, #0x3b
    // 0x2b7040: branchIfSmi(r0, 0x2b704c)
    //     0x2b7040: tbz             w0, #0, #0x2b704c
    // 0x2b7044: r4 = LoadClassIdInstr(r0)
    //     0x2b7044: ldur            x4, [x0, #-1]
    //     0x2b7048: ubfx            x4, x4, #0xc, #0x14
    // 0x2b704c: sub             x4, x4, #0x54f
    // 0x2b7050: cmp             x4, #0x33
    // 0x2b7054: b.ls            #0x2b7064
    // 0x2b7058: r8 = RenderObjectWidget
    //     0x2b7058: ldr             x8, [PP, #0x7810]  ; [pp+0x7810] Type: RenderObjectWidget
    // 0x2b705c: r3 = Null
    //     0x2b705c: ldr             x3, [PP, #0x7838]  ; [pp+0x7838] Null
    // 0x2b7060: r0 = DefaultTypeTest()
    //     0x2b7060: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b7064: ldur            x0, [fp, #-0x10]
    // 0x2b7068: ldur            x2, [fp, #-8]
    // 0x2b706c: StoreField: r2->field_17 = r0
    //     0x2b706c: stur            w0, [x2, #0x17]
    //     0x2b7070: ldurb           w16, [x2, #-1]
    //     0x2b7074: ldurb           w17, [x0, #-1]
    //     0x2b7078: and             x16, x17, x16, lsr #2
    //     0x2b707c: tst             x16, HEAP, lsr #32
    //     0x2b7080: b.eq            #0x2b7088
    //     0x2b7084: bl              #0x359478
    // 0x2b7088: r0 = LoadClassIdInstr(r2)
    //     0x2b7088: ldur            x0, [x2, #-1]
    //     0x2b708c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7090: mov             x1, x2
    // 0x2b7094: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2b7094: sub             lr, x0, #0xffc
    //     0x2b7098: ldr             lr, [x21, lr, lsl #3]
    //     0x2b709c: blr             lr
    // 0x2b70a0: ldur            x1, [fp, #-0x10]
    // 0x2b70a4: r2 = LoadClassIdInstr(r1)
    //     0x2b70a4: ldur            x2, [x1, #-1]
    //     0x2b70a8: ubfx            x2, x2, #0xc, #0x14
    // 0x2b70ac: mov             x3, x0
    // 0x2b70b0: mov             x0, x2
    // 0x2b70b4: ldur            x2, [fp, #-8]
    // 0x2b70b8: r0 = GDT[cid_x0 + 0x4b93]()
    //     0x2b70b8: movz            x17, #0x4b93
    //     0x2b70bc: add             lr, x0, x17
    //     0x2b70c0: ldr             lr, [x21, lr, lsl #3]
    //     0x2b70c4: blr             lr
    // 0x2b70c8: ldur            x1, [fp, #-8]
    // 0x2b70cc: r0 = performRebuild()
    //     0x2b70cc: bl              #0x2b3610  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x2b70d0: r0 = Null
    //     0x2b70d0: mov             x0, NULL
    // 0x2b70d4: LeaveFrame
    //     0x2b70d4: mov             SP, fp
    //     0x2b70d8: ldp             fp, lr, [SP], #0x10
    // 0x2b70dc: ret
    //     0x2b70dc: ret             
    // 0x2b70e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b70e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b70e4: b               #0x2b7030
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0x2b9600, size: 0xa8
    // 0x2b9600: EnterFrame
    //     0x2b9600: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9604: mov             fp, SP
    // 0x2b9608: AllocStack(0x10)
    //     0x2b9608: sub             SP, SP, #0x10
    // 0x2b960c: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x10 */)
    //     0x2b960c: mov             x2, x1
    //     0x2b9610: stur            x1, [fp, #-0x10]
    // 0x2b9614: CheckStackOverflow
    //     0x2b9614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b9618: cmp             SP, x16
    //     0x2b961c: b.ls            #0x2b96a0
    // 0x2b9620: LoadField: r3 = r2->field_3f
    //     0x2b9620: ldur            w3, [x2, #0x3f]
    // 0x2b9624: DecompressPointer r3
    //     0x2b9624: add             x3, x3, HEAP, lsl #32
    // 0x2b9628: stur            x3, [fp, #-8]
    // 0x2b962c: cmp             w3, NULL
    // 0x2b9630: b.eq            #0x2b9688
    // 0x2b9634: r0 = LoadClassIdInstr(r2)
    //     0x2b9634: ldur            x0, [x2, #-1]
    //     0x2b9638: ubfx            x0, x0, #0xc, #0x14
    // 0x2b963c: mov             x1, x2
    // 0x2b9640: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2b9640: sub             lr, x0, #0xffc
    //     0x2b9644: ldr             lr, [x21, lr, lsl #3]
    //     0x2b9648: blr             lr
    // 0x2b964c: ldur            x4, [fp, #-0x10]
    // 0x2b9650: LoadField: r3 = r4->field_f
    //     0x2b9650: ldur            w3, [x4, #0xf]
    // 0x2b9654: DecompressPointer r3
    //     0x2b9654: add             x3, x3, HEAP, lsl #32
    // 0x2b9658: ldur            x1, [fp, #-8]
    // 0x2b965c: r2 = LoadClassIdInstr(r1)
    //     0x2b965c: ldur            x2, [x1, #-1]
    //     0x2b9660: ubfx            x2, x2, #0xc, #0x14
    // 0x2b9664: mov             x16, x0
    // 0x2b9668: mov             x0, x2
    // 0x2b966c: mov             x2, x16
    // 0x2b9670: r0 = GDT[cid_x0 + 0x2f5]()
    //     0x2b9670: add             lr, x0, #0x2f5
    //     0x2b9674: ldr             lr, [x21, lr, lsl #3]
    //     0x2b9678: blr             lr
    // 0x2b967c: ldur            x1, [fp, #-0x10]
    // 0x2b9680: StoreField: r1->field_3f = rNULL
    //     0x2b9680: stur            NULL, [x1, #0x3f]
    // 0x2b9684: b               #0x2b968c
    // 0x2b9688: mov             x1, x2
    // 0x2b968c: StoreField: r1->field_f = rNULL
    //     0x2b968c: stur            NULL, [x1, #0xf]
    // 0x2b9690: r0 = Null
    //     0x2b9690: mov             x0, NULL
    // 0x2b9694: LeaveFrame
    //     0x2b9694: mov             SP, fp
    //     0x2b9698: ldp             fp, lr, [SP], #0x10
    // 0x2b969c: ret
    //     0x2b969c: ret             
    // 0x2b96a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b96a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b96a4: b               #0x2b9620
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0x2d674c, size: 0x2a4
    // 0x2d674c: EnterFrame
    //     0x2d674c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d6750: mov             fp, SP
    // 0x2d6754: AllocStack(0x28)
    //     0x2d6754: sub             SP, SP, #0x28
    // 0x2d6758: SetupParameters(RenderObjectElement this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2d6758: mov             x3, x1
    //     0x2d675c: stur            x1, [fp, #-0x10]
    //     0x2d6760: stur            x2, [fp, #-0x18]
    // 0x2d6764: CheckStackOverflow
    //     0x2d6764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6768: cmp             SP, x16
    //     0x2d676c: b.ls            #0x2d69cc
    // 0x2d6770: mov             x0, x2
    // 0x2d6774: StoreField: r3->field_f = r0
    //     0x2d6774: stur            w0, [x3, #0xf]
    //     0x2d6778: tbz             w0, #0, #0x2d6794
    //     0x2d677c: ldurb           w16, [x3, #-1]
    //     0x2d6780: ldurb           w17, [x0, #-1]
    //     0x2d6784: and             x16, x17, x16, lsr #2
    //     0x2d6788: tst             x16, HEAP, lsr #32
    //     0x2d678c: b.eq            #0x2d6794
    //     0x2d6790: bl              #0x359498
    // 0x2d6794: LoadField: r0 = r3->field_7
    //     0x2d6794: ldur            w0, [x3, #7]
    // 0x2d6798: DecompressPointer r0
    //     0x2d6798: add             x0, x0, HEAP, lsl #32
    // 0x2d679c: mov             x4, x0
    // 0x2d67a0: stur            x4, [fp, #-8]
    // 0x2d67a4: CheckStackOverflow
    //     0x2d67a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d67a8: cmp             SP, x16
    //     0x2d67ac: b.ls            #0x2d69d4
    // 0x2d67b0: cmp             w4, NULL
    // 0x2d67b4: b.eq            #0x2d67dc
    // 0x2d67b8: r0 = LoadClassIdInstr(r4)
    //     0x2d67b8: ldur            x0, [x4, #-1]
    //     0x2d67bc: ubfx            x0, x0, #0xc, #0x14
    // 0x2d67c0: sub             x16, x0, #0x52f
    // 0x2d67c4: cmp             x16, #0xa
    // 0x2d67c8: b.ls            #0x2d67dc
    // 0x2d67cc: LoadField: r0 = r4->field_7
    //     0x2d67cc: ldur            w0, [x4, #7]
    // 0x2d67d0: DecompressPointer r0
    //     0x2d67d0: add             x0, x0, HEAP, lsl #32
    // 0x2d67d4: mov             x4, x0
    // 0x2d67d8: b               #0x2d67a0
    // 0x2d67dc: mov             x0, x4
    // 0x2d67e0: StoreField: r3->field_3f = r0
    //     0x2d67e0: stur            w0, [x3, #0x3f]
    //     0x2d67e4: ldurb           w16, [x3, #-1]
    //     0x2d67e8: ldurb           w17, [x0, #-1]
    //     0x2d67ec: and             x16, x17, x16, lsr #2
    //     0x2d67f0: tst             x16, HEAP, lsr #32
    //     0x2d67f4: b.eq            #0x2d67fc
    //     0x2d67f8: bl              #0x359498
    // 0x2d67fc: cmp             w4, NULL
    // 0x2d6800: b.eq            #0x2d6844
    // 0x2d6804: r0 = LoadClassIdInstr(r3)
    //     0x2d6804: ldur            x0, [x3, #-1]
    //     0x2d6808: ubfx            x0, x0, #0xc, #0x14
    // 0x2d680c: mov             x1, x3
    // 0x2d6810: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2d6810: sub             lr, x0, #0xffc
    //     0x2d6814: ldr             lr, [x21, lr, lsl #3]
    //     0x2d6818: blr             lr
    // 0x2d681c: ldur            x1, [fp, #-8]
    // 0x2d6820: r2 = LoadClassIdInstr(r1)
    //     0x2d6820: ldur            x2, [x1, #-1]
    //     0x2d6824: ubfx            x2, x2, #0xc, #0x14
    // 0x2d6828: mov             x16, x0
    // 0x2d682c: mov             x0, x2
    // 0x2d6830: mov             x2, x16
    // 0x2d6834: ldur            x3, [fp, #-0x18]
    // 0x2d6838: r0 = GDT[cid_x0 + -0x102]()
    //     0x2d6838: sub             lr, x0, #0x102
    //     0x2d683c: ldr             lr, [x21, lr, lsl #3]
    //     0x2d6840: blr             lr
    // 0x2d6844: ldur            x1, [fp, #-0x10]
    // 0x2d6848: r0 = _findAncestorParentDataElements()
    //     0x2d6848: bl              #0x2d6ab8  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_findAncestorParentDataElements
    // 0x2d684c: mov             x3, x0
    // 0x2d6850: stur            x3, [fp, #-0x18]
    // 0x2d6854: LoadField: r0 = r3->field_b
    //     0x2d6854: ldur            w0, [x3, #0xb]
    // 0x2d6858: r4 = LoadInt32Instr(r0)
    //     0x2d6858: sbfx            x4, x0, #1, #0x1f
    // 0x2d685c: stur            x4, [fp, #-0x28]
    // 0x2d6860: r2 = 0
    //     0x2d6860: movz            x2, #0
    // 0x2d6864: ldur            x5, [fp, #-0x10]
    // 0x2d6868: CheckStackOverflow
    //     0x2d6868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d686c: cmp             SP, x16
    //     0x2d6870: b.ls            #0x2d69dc
    // 0x2d6874: LoadField: r0 = r3->field_b
    //     0x2d6874: ldur            w0, [x3, #0xb]
    // 0x2d6878: r1 = LoadInt32Instr(r0)
    //     0x2d6878: sbfx            x1, x0, #1, #0x1f
    // 0x2d687c: cmp             x4, x1
    // 0x2d6880: b.ne            #0x2d69ac
    // 0x2d6884: cmp             x2, x1
    // 0x2d6888: b.ge            #0x2d6958
    // 0x2d688c: mov             x0, x1
    // 0x2d6890: mov             x1, x2
    // 0x2d6894: cmp             x1, x0
    // 0x2d6898: b.hs            #0x2d69e4
    // 0x2d689c: LoadField: r0 = r3->field_f
    //     0x2d689c: ldur            w0, [x3, #0xf]
    // 0x2d68a0: DecompressPointer r0
    //     0x2d68a0: add             x0, x0, HEAP, lsl #32
    // 0x2d68a4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x2d68a4: add             x16, x0, x2, lsl #2
    //     0x2d68a8: ldur            w1, [x16, #0xf]
    // 0x2d68ac: DecompressPointer r1
    //     0x2d68ac: add             x1, x1, HEAP, lsl #32
    // 0x2d68b0: add             x6, x2, #1
    // 0x2d68b4: stur            x6, [fp, #-0x20]
    // 0x2d68b8: LoadField: r7 = r1->field_17
    //     0x2d68b8: ldur            w7, [x1, #0x17]
    // 0x2d68bc: DecompressPointer r7
    //     0x2d68bc: add             x7, x7, HEAP, lsl #32
    // 0x2d68c0: stur            x7, [fp, #-8]
    // 0x2d68c4: cmp             w7, NULL
    // 0x2d68c8: b.eq            #0x2d69e8
    // 0x2d68cc: mov             x0, x7
    // 0x2d68d0: r2 = Null
    //     0x2d68d0: mov             x2, NULL
    // 0x2d68d4: r1 = Null
    //     0x2d68d4: mov             x1, NULL
    // 0x2d68d8: r4 = LoadClassIdInstr(r0)
    //     0x2d68d8: ldur            x4, [x0, #-1]
    //     0x2d68dc: ubfx            x4, x4, #0xc, #0x14
    // 0x2d68e0: sub             x4, x4, #0x586
    // 0x2d68e4: cmp             x4, #4
    // 0x2d68e8: b.ls            #0x2d68f8
    // 0x2d68ec: r8 = ParentDataWidget<ParentData>
    //     0x2d68ec: ldr             x8, [PP, #0x77d0]  ; [pp+0x77d0] Type: ParentDataWidget<ParentData>
    // 0x2d68f0: r3 = Null
    //     0x2d68f0: ldr             x3, [PP, #0x77d8]  ; [pp+0x77d8] Null
    // 0x2d68f4: r0 = DefaultTypeTest()
    //     0x2d68f4: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2d68f8: ldur            x2, [fp, #-0x10]
    // 0x2d68fc: r0 = LoadClassIdInstr(r2)
    //     0x2d68fc: ldur            x0, [x2, #-1]
    //     0x2d6900: ubfx            x0, x0, #0xc, #0x14
    // 0x2d6904: mov             x1, x2
    // 0x2d6908: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2d6908: sub             lr, x0, #0xffc
    //     0x2d690c: ldr             lr, [x21, lr, lsl #3]
    //     0x2d6910: blr             lr
    // 0x2d6914: ldur            x1, [fp, #-8]
    // 0x2d6918: r2 = LoadClassIdInstr(r1)
    //     0x2d6918: ldur            x2, [x1, #-1]
    //     0x2d691c: ubfx            x2, x2, #0xc, #0x14
    // 0x2d6920: cmp             x2, #0x586
    // 0x2d6924: b.eq            #0x2d6968
    // 0x2d6928: r2 = LoadClassIdInstr(r1)
    //     0x2d6928: ldur            x2, [x1, #-1]
    //     0x2d692c: ubfx            x2, x2, #0xc, #0x14
    // 0x2d6930: mov             x16, x0
    // 0x2d6934: mov             x0, x2
    // 0x2d6938: mov             x2, x16
    // 0x2d693c: r0 = GDT[cid_x0 + -0xe61]()
    //     0x2d693c: sub             lr, x0, #0xe61
    //     0x2d6940: ldr             lr, [x21, lr, lsl #3]
    //     0x2d6944: blr             lr
    // 0x2d6948: ldur            x2, [fp, #-0x20]
    // 0x2d694c: ldur            x3, [fp, #-0x18]
    // 0x2d6950: ldur            x4, [fp, #-0x28]
    // 0x2d6954: b               #0x2d6864
    // 0x2d6958: r0 = Null
    //     0x2d6958: mov             x0, NULL
    // 0x2d695c: LeaveFrame
    //     0x2d695c: mov             SP, fp
    //     0x2d6960: ldp             fp, lr, [SP], #0x10
    // 0x2d6964: ret
    //     0x2d6964: ret             
    // 0x2d6968: LoadField: r1 = r0->field_7
    //     0x2d6968: ldur            w1, [x0, #7]
    // 0x2d696c: DecompressPointer r1
    //     0x2d696c: add             x1, x1, HEAP, lsl #32
    // 0x2d6970: cmp             w1, NULL
    // 0x2d6974: b.eq            #0x2d69ec
    // 0x2d6978: mov             x0, x1
    // 0x2d697c: r2 = Null
    //     0x2d697c: mov             x2, NULL
    // 0x2d6980: r1 = Null
    //     0x2d6980: mov             x1, NULL
    // 0x2d6984: r4 = LoadClassIdInstr(r0)
    //     0x2d6984: ldur            x4, [x0, #-1]
    //     0x2d6988: ubfx            x4, x4, #0xc, #0x14
    // 0x2d698c: cmp             x4, #0x31f
    // 0x2d6990: b.eq            #0x2d69a0
    // 0x2d6994: r8 = TextParentData
    //     0x2d6994: ldr             x8, [PP, #0x77e8]  ; [pp+0x77e8] Type: TextParentData
    // 0x2d6998: r3 = Null
    //     0x2d6998: ldr             x3, [PP, #0x77f0]  ; [pp+0x77f0] Null
    // 0x2d699c: r0 = DefaultTypeTest()
    //     0x2d699c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2d69a0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2d69a0: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2d69a4: r0 = Throw()
    //     0x2d69a4: bl              #0x358ee8  ; ThrowStub
    // 0x2d69a8: brk             #0
    // 0x2d69ac: mov             x0, x3
    // 0x2d69b0: r0 = ConcurrentModificationError()
    //     0x2d69b0: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2d69b4: mov             x1, x0
    // 0x2d69b8: ldur            x0, [fp, #-0x18]
    // 0x2d69bc: StoreField: r1->field_b = r0
    //     0x2d69bc: stur            w0, [x1, #0xb]
    // 0x2d69c0: mov             x0, x1
    // 0x2d69c4: r0 = Throw()
    //     0x2d69c4: bl              #0x358ee8  ; ThrowStub
    // 0x2d69c8: brk             #0
    // 0x2d69cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d69cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d69d0: b               #0x2d6770
    // 0x2d69d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d69d4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d69d8: b               #0x2d67b0
    // 0x2d69dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d69dc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d69e0: b               #0x2d6874
    // 0x2d69e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d69e4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d69e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d69e8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d69ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d69ec: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateParentData(/* No info */) {
    // ** addr: 0x2d69f0, size: 0xc8
    // 0x2d69f0: EnterFrame
    //     0x2d69f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d69f4: mov             fp, SP
    // 0x2d69f8: AllocStack(0x8)
    //     0x2d69f8: sub             SP, SP, #8
    // 0x2d69fc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x2d69fc: stur            x2, [fp, #-8]
    // 0x2d6a00: CheckStackOverflow
    //     0x2d6a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6a04: cmp             SP, x16
    //     0x2d6a08: b.ls            #0x2d6aac
    // 0x2d6a0c: r0 = LoadClassIdInstr(r1)
    //     0x2d6a0c: ldur            x0, [x1, #-1]
    //     0x2d6a10: ubfx            x0, x0, #0xc, #0x14
    // 0x2d6a14: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2d6a14: sub             lr, x0, #0xffc
    //     0x2d6a18: ldr             lr, [x21, lr, lsl #3]
    //     0x2d6a1c: blr             lr
    // 0x2d6a20: ldur            x1, [fp, #-8]
    // 0x2d6a24: r2 = LoadClassIdInstr(r1)
    //     0x2d6a24: ldur            x2, [x1, #-1]
    //     0x2d6a28: ubfx            x2, x2, #0xc, #0x14
    // 0x2d6a2c: cmp             x2, #0x586
    // 0x2d6a30: b.eq            #0x2d6a64
    // 0x2d6a34: r2 = LoadClassIdInstr(r1)
    //     0x2d6a34: ldur            x2, [x1, #-1]
    //     0x2d6a38: ubfx            x2, x2, #0xc, #0x14
    // 0x2d6a3c: mov             x16, x0
    // 0x2d6a40: mov             x0, x2
    // 0x2d6a44: mov             x2, x16
    // 0x2d6a48: r0 = GDT[cid_x0 + -0xe61]()
    //     0x2d6a48: sub             lr, x0, #0xe61
    //     0x2d6a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x2d6a50: blr             lr
    // 0x2d6a54: r0 = Null
    //     0x2d6a54: mov             x0, NULL
    // 0x2d6a58: LeaveFrame
    //     0x2d6a58: mov             SP, fp
    //     0x2d6a5c: ldp             fp, lr, [SP], #0x10
    // 0x2d6a60: ret
    //     0x2d6a60: ret             
    // 0x2d6a64: LoadField: r1 = r0->field_7
    //     0x2d6a64: ldur            w1, [x0, #7]
    // 0x2d6a68: DecompressPointer r1
    //     0x2d6a68: add             x1, x1, HEAP, lsl #32
    // 0x2d6a6c: cmp             w1, NULL
    // 0x2d6a70: b.eq            #0x2d6ab4
    // 0x2d6a74: mov             x0, x1
    // 0x2d6a78: r2 = Null
    //     0x2d6a78: mov             x2, NULL
    // 0x2d6a7c: r1 = Null
    //     0x2d6a7c: mov             x1, NULL
    // 0x2d6a80: r4 = LoadClassIdInstr(r0)
    //     0x2d6a80: ldur            x4, [x0, #-1]
    //     0x2d6a84: ubfx            x4, x4, #0xc, #0x14
    // 0x2d6a88: cmp             x4, #0x31f
    // 0x2d6a8c: b.eq            #0x2d6aa0
    // 0x2d6a90: r8 = TextParentData
    //     0x2d6a90: ldr             x8, [PP, #0x77e8]  ; [pp+0x77e8] Type: TextParentData
    // 0x2d6a94: r3 = Null
    //     0x2d6a94: add             x3, PP, #0xe, lsl #12  ; [pp+0xea10] Null
    //     0x2d6a98: ldr             x3, [x3, #0xa10]
    // 0x2d6a9c: r0 = DefaultTypeTest()
    //     0x2d6a9c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2d6aa0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2d6aa0: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2d6aa4: r0 = Throw()
    //     0x2d6aa4: bl              #0x358ee8  ; ThrowStub
    // 0x2d6aa8: brk             #0
    // 0x2d6aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d6aac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d6ab0: b               #0x2d6a0c
    // 0x2d6ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d6ab4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _findAncestorParentDataElements(/* No info */) {
    // ** addr: 0x2d6ab8, size: 0x180
    // 0x2d6ab8: EnterFrame
    //     0x2d6ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d6abc: mov             fp, SP
    // 0x2d6ac0: AllocStack(0x18)
    //     0x2d6ac0: sub             SP, SP, #0x18
    // 0x2d6ac4: CheckStackOverflow
    //     0x2d6ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6ac8: cmp             SP, x16
    //     0x2d6acc: b.ls            #0x2d6c24
    // 0x2d6ad0: LoadField: r0 = r1->field_7
    //     0x2d6ad0: ldur            w0, [x1, #7]
    // 0x2d6ad4: DecompressPointer r0
    //     0x2d6ad4: add             x0, x0, HEAP, lsl #32
    // 0x2d6ad8: stur            x0, [fp, #-8]
    // 0x2d6adc: r1 = <ParentDataElement<ParentData>>
    //     0x2d6adc: ldr             x1, [PP, #0x7800]  ; [pp+0x7800] TypeArguments: <ParentDataElement<ParentData>>
    // 0x2d6ae0: r2 = 0
    //     0x2d6ae0: movz            x2, #0
    // 0x2d6ae4: r0 = _GrowableList()
    //     0x2d6ae4: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2d6ae8: stur            x0, [fp, #-0x10]
    // 0x2d6aec: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x2d6aec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2d6af0: ldr             x0, [x0, #0x610]
    //     0x2d6af4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2d6af8: cmp             w0, w16
    //     0x2d6afc: b.ne            #0x2d6b08
    //     0x2d6b00: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x2d6b04: bl              #0x358d84
    // 0x2d6b08: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x2d6b08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2d6b0c: ldr             x0, [x0, #0x618]
    //     0x2d6b10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2d6b14: cmp             w0, w16
    //     0x2d6b18: b.ne            #0x2d6b24
    //     0x2d6b1c: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x2d6b20: bl              #0x358d84
    // 0x2d6b24: r1 = <Type>
    //     0x2d6b24: ldr             x1, [PP, #0x7808]  ; [pp+0x7808] TypeArguments: <Type>
    // 0x2d6b28: r2 = 0
    //     0x2d6b28: movz            x2, #0
    // 0x2d6b2c: r0 = _GrowableList()
    //     0x2d6b2c: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2d6b30: ldur            x2, [fp, #-8]
    // 0x2d6b34: ldur            x0, [fp, #-0x10]
    // 0x2d6b38: stur            x2, [fp, #-8]
    // 0x2d6b3c: CheckStackOverflow
    //     0x2d6b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6b40: cmp             SP, x16
    //     0x2d6b44: b.ls            #0x2d6c2c
    // 0x2d6b48: cmp             w2, NULL
    // 0x2d6b4c: b.eq            #0x2d6c10
    // 0x2d6b50: r1 = LoadClassIdInstr(r2)
    //     0x2d6b50: ldur            x1, [x2, #-1]
    //     0x2d6b54: ubfx            x1, x1, #0xc, #0x14
    // 0x2d6b58: sub             x16, x1, #0x52f
    // 0x2d6b5c: cmp             x16, #0xa
    // 0x2d6b60: b.ls            #0x2d6c08
    // 0x2d6b64: cmp             x1, #0x540
    // 0x2d6b68: b.ne            #0x2d6bf0
    // 0x2d6b6c: LoadField: r1 = r0->field_b
    //     0x2d6b6c: ldur            w1, [x0, #0xb]
    // 0x2d6b70: LoadField: r3 = r0->field_f
    //     0x2d6b70: ldur            w3, [x0, #0xf]
    // 0x2d6b74: DecompressPointer r3
    //     0x2d6b74: add             x3, x3, HEAP, lsl #32
    // 0x2d6b78: LoadField: r4 = r3->field_b
    //     0x2d6b78: ldur            w4, [x3, #0xb]
    // 0x2d6b7c: r3 = LoadInt32Instr(r1)
    //     0x2d6b7c: sbfx            x3, x1, #1, #0x1f
    // 0x2d6b80: stur            x3, [fp, #-0x18]
    // 0x2d6b84: r1 = LoadInt32Instr(r4)
    //     0x2d6b84: sbfx            x1, x4, #1, #0x1f
    // 0x2d6b88: cmp             x3, x1
    // 0x2d6b8c: b.ne            #0x2d6b98
    // 0x2d6b90: mov             x1, x0
    // 0x2d6b94: r0 = _growToNextCapacity()
    //     0x2d6b94: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2d6b98: ldur            x3, [fp, #-0x10]
    // 0x2d6b9c: ldur            x2, [fp, #-0x18]
    // 0x2d6ba0: add             x0, x2, #1
    // 0x2d6ba4: lsl             x4, x0, #1
    // 0x2d6ba8: StoreField: r3->field_b = r4
    //     0x2d6ba8: stur            w4, [x3, #0xb]
    // 0x2d6bac: mov             x1, x2
    // 0x2d6bb0: cmp             x1, x0
    // 0x2d6bb4: b.hs            #0x2d6c34
    // 0x2d6bb8: LoadField: r1 = r3->field_f
    //     0x2d6bb8: ldur            w1, [x3, #0xf]
    // 0x2d6bbc: DecompressPointer r1
    //     0x2d6bbc: add             x1, x1, HEAP, lsl #32
    // 0x2d6bc0: ldur            x0, [fp, #-8]
    // 0x2d6bc4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2d6bc4: add             x25, x1, x2, lsl #2
    //     0x2d6bc8: add             x25, x25, #0xf
    //     0x2d6bcc: str             w0, [x25]
    //     0x2d6bd0: tbz             w0, #0, #0x2d6bec
    //     0x2d6bd4: ldurb           w16, [x1, #-1]
    //     0x2d6bd8: ldurb           w17, [x0, #-1]
    //     0x2d6bdc: and             x16, x17, x16, lsr #2
    //     0x2d6be0: tst             x16, HEAP, lsr #32
    //     0x2d6be4: b.eq            #0x2d6bec
    //     0x2d6be8: bl              #0x358f0c
    // 0x2d6bec: b               #0x2d6bf4
    // 0x2d6bf0: mov             x3, x0
    // 0x2d6bf4: ldur            x1, [fp, #-8]
    // 0x2d6bf8: LoadField: r2 = r1->field_7
    //     0x2d6bf8: ldur            w2, [x1, #7]
    // 0x2d6bfc: DecompressPointer r2
    //     0x2d6bfc: add             x2, x2, HEAP, lsl #32
    // 0x2d6c00: mov             x0, x3
    // 0x2d6c04: b               #0x2d6b38
    // 0x2d6c08: mov             x3, x0
    // 0x2d6c0c: b               #0x2d6c14
    // 0x2d6c10: mov             x3, x0
    // 0x2d6c14: mov             x0, x3
    // 0x2d6c18: LeaveFrame
    //     0x2d6c18: mov             SP, fp
    //     0x2d6c1c: ldp             fp, lr, [SP], #0x10
    // 0x2d6c20: ret
    //     0x2d6c20: ret             
    // 0x2d6c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d6c24: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d6c28: b               #0x2d6ad0
    // 0x2d6c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d6c2c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d6c30: b               #0x2d6b48
    // 0x2d6c34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d6c34: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x32fac4, size: 0x20
    // 0x32fac4: LoadField: r0 = r1->field_3b
    //     0x32fac4: ldur            w0, [x1, #0x3b]
    // 0x32fac8: DecompressPointer r0
    //     0x32fac8: add             x0, x0, HEAP, lsl #32
    // 0x32facc: cmp             w0, NULL
    // 0x32fad0: b.eq            #0x32fad8
    // 0x32fad4: ret
    //     0x32fad4: ret             
    // 0x32fad8: EnterFrame
    //     0x32fad8: stp             fp, lr, [SP, #-0x10]!
    //     0x32fadc: mov             fp, SP
    // 0x32fae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32fae0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1328, size: 0x44, field offset: 0x44
abstract class RenderTreeRootElement extends RenderObjectElement {

  _ updateSlot(/* No info */) {
    // ** addr: 0x2b6230, size: 0x30
    // 0x2b6230: EnterFrame
    //     0x2b6230: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6234: mov             fp, SP
    // 0x2b6238: CheckStackOverflow
    //     0x2b6238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b623c: cmp             SP, x16
    //     0x2b6240: b.ls            #0x2b6258
    // 0x2b6244: r0 = updateSlot()
    //     0x2b6244: bl              #0x2b6260  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::updateSlot
    // 0x2b6248: r0 = Null
    //     0x2b6248: mov             x0, NULL
    // 0x2b624c: LeaveFrame
    //     0x2b624c: mov             SP, fp
    //     0x2b6250: ldp             fp, lr, [SP], #0x10
    // 0x2b6254: ret
    //     0x2b6254: ret             
    // 0x2b6258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6258: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b625c: b               #0x2b6244
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0x2b95f4, size: 0xc
    // 0x2b95f4: StoreField: r1->field_f = rNULL
    //     0x2b95f4: stur            NULL, [x1, #0xf]
    // 0x2b95f8: r0 = Null
    //     0x2b95f8: mov             x0, NULL
    // 0x2b95fc: ret
    //     0x2b95fc: ret             
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0x2d6718, size: 0x34
    // 0x2d6718: mov             x0, x2
    // 0x2d671c: StoreField: r1->field_f = r0
    //     0x2d671c: stur            w0, [x1, #0xf]
    //     0x2d6720: tbz             w0, #0, #0x2d6744
    //     0x2d6724: ldurb           w16, [x1, #-1]
    //     0x2d6728: ldurb           w17, [x0, #-1]
    //     0x2d672c: and             x16, x17, x16, lsr #2
    //     0x2d6730: tst             x16, HEAP, lsr #32
    //     0x2d6734: b.eq            #0x2d6744
    //     0x2d6738: str             lr, [SP, #-8]!
    //     0x2d673c: bl              #0x359458
    //     0x2d6740: ldr             lr, [SP], #8
    // 0x2d6744: r0 = Null
    //     0x2d6744: mov             x0, NULL
    // 0x2d6748: ret
    //     0x2d6748: ret             
  }
}

// class id: 1330, size: 0x4c, field offset: 0x44
class MultiChildRenderObjectElement extends RenderObjectElement {

  late List<Element> _children; // offset: 0x44

  _ MultiChildRenderObjectElement(/* No info */) {
    // ** addr: 0x248330, size: 0xcc
    // 0x248330: EnterFrame
    //     0x248330: stp             fp, lr, [SP, #-0x10]!
    //     0x248334: mov             fp, SP
    // 0x248338: AllocStack(0x18)
    //     0x248338: sub             SP, SP, #0x18
    // 0x24833c: r0 = Sentinel
    //     0x24833c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x248340: mov             x3, x1
    // 0x248344: stur            x1, [fp, #-8]
    // 0x248348: stur            x2, [fp, #-0x10]
    // 0x24834c: StoreField: r3->field_43 = r0
    //     0x24834c: stur            w0, [x3, #0x43]
    // 0x248350: r1 = <Element>
    //     0x248350: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] TypeArguments: <Element>
    // 0x248354: r0 = _HashSet()
    //     0x248354: bl              #0x1cd180  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x248358: mov             x3, x0
    // 0x24835c: r0 = 0
    //     0x24835c: movz            x0, #0
    // 0x248360: stur            x3, [fp, #-0x18]
    // 0x248364: StoreField: r3->field_f = r0
    //     0x248364: stur            x0, [x3, #0xf]
    // 0x248368: StoreField: r3->field_17 = r0
    //     0x248368: stur            x0, [x3, #0x17]
    // 0x24836c: r1 = <_HashSetEntry<Element>?>
    //     0x24836c: add             x1, PP, #8, lsl #12  ; [pp+0x8938] TypeArguments: <_HashSetEntry<Element>?>
    //     0x248370: ldr             x1, [x1, #0x938]
    // 0x248374: r2 = 16
    //     0x248374: movz            x2, #0x10
    // 0x248378: r0 = AllocateArray()
    //     0x248378: bl              #0x35ad38  ; AllocateArrayStub
    // 0x24837c: mov             x1, x0
    // 0x248380: ldur            x0, [fp, #-0x18]
    // 0x248384: StoreField: r0->field_b = r1
    //     0x248384: stur            w1, [x0, #0xb]
    // 0x248388: ldur            x1, [fp, #-8]
    // 0x24838c: StoreField: r1->field_47 = r0
    //     0x24838c: stur            w0, [x1, #0x47]
    //     0x248390: ldurb           w16, [x1, #-1]
    //     0x248394: ldurb           w17, [x0, #-1]
    //     0x248398: and             x16, x17, x16, lsr #2
    //     0x24839c: tst             x16, HEAP, lsr #32
    //     0x2483a0: b.eq            #0x2483a8
    //     0x2483a4: bl              #0x359458
    // 0x2483a8: r2 = Sentinel
    //     0x2483a8: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2483ac: StoreField: r1->field_13 = r2
    //     0x2483ac: stur            w2, [x1, #0x13]
    // 0x2483b0: r2 = Instance__ElementLifecycle
    //     0x2483b0: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Obj!_ElementLifecycle@426791
    // 0x2483b4: StoreField: r1->field_23 = r2
    //     0x2483b4: stur            w2, [x1, #0x23]
    // 0x2483b8: r2 = false
    //     0x2483b8: add             x2, NULL, #0x30  ; false
    // 0x2483bc: StoreField: r1->field_2f = r2
    //     0x2483bc: stur            w2, [x1, #0x2f]
    // 0x2483c0: r3 = true
    //     0x2483c0: add             x3, NULL, #0x20  ; true
    // 0x2483c4: StoreField: r1->field_33 = r3
    //     0x2483c4: stur            w3, [x1, #0x33]
    // 0x2483c8: StoreField: r1->field_37 = r2
    //     0x2483c8: stur            w2, [x1, #0x37]
    // 0x2483cc: ldur            x0, [fp, #-0x10]
    // 0x2483d0: StoreField: r1->field_17 = r0
    //     0x2483d0: stur            w0, [x1, #0x17]
    //     0x2483d4: ldurb           w16, [x1, #-1]
    //     0x2483d8: ldurb           w17, [x0, #-1]
    //     0x2483dc: and             x16, x17, x16, lsr #2
    //     0x2483e0: tst             x16, HEAP, lsr #32
    //     0x2483e4: b.eq            #0x2483ec
    //     0x2483e8: bl              #0x359458
    // 0x2483ec: r0 = Null
    //     0x2483ec: mov             x0, NULL
    // 0x2483f0: LeaveFrame
    //     0x2483f0: mov             SP, fp
    //     0x2483f4: ldp             fp, lr, [SP], #0x10
    // 0x2483f8: ret
    //     0x2483f8: ret             
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x2af8c8, size: 0x3c
    // 0x2af8c8: EnterFrame
    //     0x2af8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2af8cc: mov             fp, SP
    // 0x2af8d0: CheckStackOverflow
    //     0x2af8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af8d4: cmp             SP, x16
    //     0x2af8d8: b.ls            #0x2af8fc
    // 0x2af8dc: LoadField: r0 = r1->field_47
    //     0x2af8dc: ldur            w0, [x1, #0x47]
    // 0x2af8e0: DecompressPointer r0
    //     0x2af8e0: add             x0, x0, HEAP, lsl #32
    // 0x2af8e4: mov             x1, x0
    // 0x2af8e8: r0 = add()
    //     0x2af8e8: bl              #0x2ca298  ; [dart:collection] _HashSet::add
    // 0x2af8ec: r0 = Null
    //     0x2af8ec: mov             x0, NULL
    // 0x2af8f0: LeaveFrame
    //     0x2af8f0: mov             SP, fp
    //     0x2af8f4: ldp             fp, lr, [SP], #0x10
    // 0x2af8f8: ret
    //     0x2af8f8: ret             
    // 0x2af8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af8fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af900: b               #0x2af8dc
  }
  get _ children(/* No info */) {
    // ** addr: 0x2b3c48, size: 0x84
    // 0x2b3c48: EnterFrame
    //     0x2b3c48: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3c4c: mov             fp, SP
    // 0x2b3c50: AllocStack(0x10)
    //     0x2b3c50: sub             SP, SP, #0x10
    // 0x2b3c54: SetupParameters(MultiChildRenderObjectElement this /* r1 => r1, fp-0x8 */)
    //     0x2b3c54: stur            x1, [fp, #-8]
    // 0x2b3c58: CheckStackOverflow
    //     0x2b3c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b3c5c: cmp             SP, x16
    //     0x2b3c60: b.ls            #0x2b3cb8
    // 0x2b3c64: r1 = 1
    //     0x2b3c64: movz            x1, #0x1
    // 0x2b3c68: r0 = AllocateContext()
    //     0x2b3c68: bl              #0x359c9c  ; AllocateContextStub
    // 0x2b3c6c: mov             x1, x0
    // 0x2b3c70: ldur            x0, [fp, #-8]
    // 0x2b3c74: StoreField: r1->field_f = r0
    //     0x2b3c74: stur            w0, [x1, #0xf]
    // 0x2b3c78: LoadField: r3 = r0->field_43
    //     0x2b3c78: ldur            w3, [x0, #0x43]
    // 0x2b3c7c: DecompressPointer r3
    //     0x2b3c7c: add             x3, x3, HEAP, lsl #32
    // 0x2b3c80: r16 = Sentinel
    //     0x2b3c80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b3c84: cmp             w3, w16
    // 0x2b3c88: b.eq            #0x2b3cc0
    // 0x2b3c8c: mov             x2, x1
    // 0x2b3c90: stur            x3, [fp, #-0x10]
    // 0x2b3c94: r1 = Function '<anonymous closure>':.
    //     0x2b3c94: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] AnonymousClosure: (0x2b3ccc), in [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children (0x2b3c48)
    //     0x2b3c98: ldr             x1, [x1, #0x378]
    // 0x2b3c9c: r0 = AllocateClosure()
    //     0x2b3c9c: bl              #0x35a060  ; AllocateClosureStub
    // 0x2b3ca0: ldur            x1, [fp, #-0x10]
    // 0x2b3ca4: mov             x2, x0
    // 0x2b3ca8: r0 = where()
    //     0x2b3ca8: bl              #0x247088  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x2b3cac: LeaveFrame
    //     0x2b3cac: mov             SP, fp
    //     0x2b3cb0: ldp             fp, lr, [SP], #0x10
    // 0x2b3cb4: ret
    //     0x2b3cb4: ret             
    // 0x2b3cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3cb8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3cbc: b               #0x2b3c64
    // 0x2b3cc0: r9 = _children
    //     0x2b3cc0: add             x9, PP, #0xb, lsl #12  ; [pp+0xb7a8] Field <MultiChildRenderObjectElement._children@102042623>: late (offset: 0x44)
    //     0x2b3cc4: ldr             x9, [x9, #0x7a8]
    // 0x2b3cc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2b3cc8: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x2b3ccc, size: 0x54
    // 0x2b3ccc: EnterFrame
    //     0x2b3ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3cd0: mov             fp, SP
    // 0x2b3cd4: ldr             x0, [fp, #0x18]
    // 0x2b3cd8: LoadField: r1 = r0->field_17
    //     0x2b3cd8: ldur            w1, [x0, #0x17]
    // 0x2b3cdc: DecompressPointer r1
    //     0x2b3cdc: add             x1, x1, HEAP, lsl #32
    // 0x2b3ce0: CheckStackOverflow
    //     0x2b3ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b3ce4: cmp             SP, x16
    //     0x2b3ce8: b.ls            #0x2b3d18
    // 0x2b3cec: LoadField: r0 = r1->field_f
    //     0x2b3cec: ldur            w0, [x1, #0xf]
    // 0x2b3cf0: DecompressPointer r0
    //     0x2b3cf0: add             x0, x0, HEAP, lsl #32
    // 0x2b3cf4: LoadField: r1 = r0->field_47
    //     0x2b3cf4: ldur            w1, [x0, #0x47]
    // 0x2b3cf8: DecompressPointer r1
    //     0x2b3cf8: add             x1, x1, HEAP, lsl #32
    // 0x2b3cfc: ldr             x2, [fp, #0x10]
    // 0x2b3d00: r0 = contains()
    //     0x2b3d00: bl              #0x1ce830  ; [dart:collection] _HashSet::contains
    // 0x2b3d04: eor             x1, x0, #0x10
    // 0x2b3d08: mov             x0, x1
    // 0x2b3d0c: LeaveFrame
    //     0x2b3d0c: mov             SP, fp
    //     0x2b3d10: ldp             fp, lr, [SP], #0x10
    // 0x2b3d14: ret
    //     0x2b3d14: ret             
    // 0x2b3d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3d18: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3d1c: b               #0x2b3cec
  }
  _ mount(/* No info */) {
    // ** addr: 0x2b3d20, size: 0x25c
    // 0x2b3d20: EnterFrame
    //     0x2b3d20: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3d24: mov             fp, SP
    // 0x2b3d28: AllocStack(0x48)
    //     0x2b3d28: sub             SP, SP, #0x48
    // 0x2b3d2c: SetupParameters(MultiChildRenderObjectElement this /* r1 => r0, fp-0x8 */)
    //     0x2b3d2c: mov             x0, x1
    //     0x2b3d30: stur            x1, [fp, #-8]
    // 0x2b3d34: CheckStackOverflow
    //     0x2b3d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b3d38: cmp             SP, x16
    //     0x2b3d3c: b.ls            #0x2b3f60
    // 0x2b3d40: mov             x1, x0
    // 0x2b3d44: r0 = mount()
    //     0x2b3d44: bl              #0x2b4568  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x2b3d48: ldur            x3, [fp, #-8]
    // 0x2b3d4c: LoadField: r4 = r3->field_17
    //     0x2b3d4c: ldur            w4, [x3, #0x17]
    // 0x2b3d50: DecompressPointer r4
    //     0x2b3d50: add             x4, x4, HEAP, lsl #32
    // 0x2b3d54: stur            x4, [fp, #-0x10]
    // 0x2b3d58: cmp             w4, NULL
    // 0x2b3d5c: b.eq            #0x2b3f68
    // 0x2b3d60: mov             x0, x4
    // 0x2b3d64: r2 = Null
    //     0x2b3d64: mov             x2, NULL
    // 0x2b3d68: r1 = Null
    //     0x2b3d68: mov             x1, NULL
    // 0x2b3d6c: r4 = LoadClassIdInstr(r0)
    //     0x2b3d6c: ldur            x4, [x0, #-1]
    //     0x2b3d70: ubfx            x4, x4, #0xc, #0x14
    // 0x2b3d74: sub             x4, x4, #0x557
    // 0x2b3d78: cmp             x4, #6
    // 0x2b3d7c: b.ls            #0x2b3d94
    // 0x2b3d80: r8 = MultiChildRenderObjectWidget
    //     0x2b3d80: add             x8, PP, #0xb, lsl #12  ; [pp+0xb780] Type: MultiChildRenderObjectWidget
    //     0x2b3d84: ldr             x8, [x8, #0x780]
    // 0x2b3d88: r3 = Null
    //     0x2b3d88: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7e0] Null
    //     0x2b3d8c: ldr             x3, [x3, #0x7e0]
    // 0x2b3d90: r0 = DefaultTypeTest()
    //     0x2b3d90: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b3d94: ldur            x0, [fp, #-0x10]
    // 0x2b3d98: LoadField: r1 = r0->field_b
    //     0x2b3d98: ldur            w1, [x0, #0xb]
    // 0x2b3d9c: DecompressPointer r1
    //     0x2b3d9c: add             x1, x1, HEAP, lsl #32
    // 0x2b3da0: stur            x1, [fp, #-0x18]
    // 0x2b3da4: r0 = LoadClassIdInstr(r1)
    //     0x2b3da4: ldur            x0, [x1, #-1]
    //     0x2b3da8: ubfx            x0, x0, #0xc, #0x14
    // 0x2b3dac: str             x1, [SP]
    // 0x2b3db0: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x2b3db0: sub             lr, x0, #0xe6d
    //     0x2b3db4: ldr             lr, [x21, lr, lsl #3]
    //     0x2b3db8: blr             lr
    // 0x2b3dbc: stur            x0, [fp, #-0x10]
    // 0x2b3dc0: r0 = InitLateStaticField(0x644) // [package:flutter/src/widgets/framework.dart] _NullElement::instance
    //     0x2b3dc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b3dc4: ldr             x0, [x0, #0xc88]
    //     0x2b3dc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b3dcc: cmp             w0, w16
    //     0x2b3dd0: b.ne            #0x2b3de0
    //     0x2b3dd4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7b0] Field <_NullElement@102042623.instance>: static late (offset: 0x644)
    //     0x2b3dd8: ldr             x2, [x2, #0x7b0]
    //     0x2b3ddc: bl              #0x358dec
    // 0x2b3de0: ldur            x2, [fp, #-0x10]
    // 0x2b3de4: r1 = <Element>
    //     0x2b3de4: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] TypeArguments: <Element>
    // 0x2b3de8: stur            x0, [fp, #-0x20]
    // 0x2b3dec: r0 = AllocateArray()
    //     0x2b3dec: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2b3df0: mov             x2, x0
    // 0x2b3df4: ldur            x0, [fp, #-0x10]
    // 0x2b3df8: stur            x2, [fp, #-0x38]
    // 0x2b3dfc: r3 = LoadInt32Instr(r0)
    //     0x2b3dfc: sbfx            x3, x0, #1, #0x1f
    // 0x2b3e00: stur            x3, [fp, #-0x30]
    // 0x2b3e04: r4 = 0
    //     0x2b3e04: movz            x4, #0
    // 0x2b3e08: CheckStackOverflow
    //     0x2b3e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b3e0c: cmp             SP, x16
    //     0x2b3e10: b.ls            #0x2b3f6c
    // 0x2b3e14: cmp             x4, x3
    // 0x2b3e18: b.ge            #0x2b3e58
    // 0x2b3e1c: mov             x1, x2
    // 0x2b3e20: ldur            x0, [fp, #-0x20]
    // 0x2b3e24: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2b3e24: add             x25, x1, x4, lsl #2
    //     0x2b3e28: add             x25, x25, #0xf
    //     0x2b3e2c: str             w0, [x25]
    //     0x2b3e30: tbz             w0, #0, #0x2b3e4c
    //     0x2b3e34: ldurb           w16, [x1, #-1]
    //     0x2b3e38: ldurb           w17, [x0, #-1]
    //     0x2b3e3c: and             x16, x17, x16, lsr #2
    //     0x2b3e40: tst             x16, HEAP, lsr #32
    //     0x2b3e44: b.eq            #0x2b3e4c
    //     0x2b3e48: bl              #0x358f0c
    // 0x2b3e4c: add             x0, x4, #1
    // 0x2b3e50: mov             x4, x0
    // 0x2b3e54: b               #0x2b3e08
    // 0x2b3e58: r6 = Null
    //     0x2b3e58: mov             x6, NULL
    // 0x2b3e5c: r5 = 0
    //     0x2b3e5c: movz            x5, #0
    // 0x2b3e60: ldur            x4, [fp, #-0x18]
    // 0x2b3e64: stur            x6, [fp, #-0x10]
    // 0x2b3e68: stur            x5, [fp, #-0x28]
    // 0x2b3e6c: CheckStackOverflow
    //     0x2b3e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b3e70: cmp             SP, x16
    //     0x2b3e74: b.ls            #0x2b3f74
    // 0x2b3e78: cmp             x5, x3
    // 0x2b3e7c: b.ge            #0x2b3f2c
    // 0x2b3e80: r0 = BoxInt64Instr(r5)
    //     0x2b3e80: sbfiz           x0, x5, #1, #0x1f
    //     0x2b3e84: cmp             x5, x0, asr #1
    //     0x2b3e88: b.eq            #0x2b3e94
    //     0x2b3e8c: bl              #0x35afc0
    //     0x2b3e90: stur            x5, [x0, #7]
    // 0x2b3e94: r1 = LoadClassIdInstr(r4)
    //     0x2b3e94: ldur            x1, [x4, #-1]
    //     0x2b3e98: ubfx            x1, x1, #0xc, #0x14
    // 0x2b3e9c: stp             x0, x4, [SP]
    // 0x2b3ea0: mov             x0, x1
    // 0x2b3ea4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2b3ea4: sub             lr, x0, #1, lsl #12
    //     0x2b3ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x2b3eac: blr             lr
    // 0x2b3eb0: r1 = <Element?>
    //     0x2b3eb0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb7b8] TypeArguments: <Element?>
    //     0x2b3eb4: ldr             x1, [x1, #0x7b8]
    // 0x2b3eb8: stur            x0, [fp, #-0x20]
    // 0x2b3ebc: r0 = IndexedSlot()
    //     0x2b3ebc: bl              #0x2b3f7c  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x2b3ec0: mov             x1, x0
    // 0x2b3ec4: ldur            x0, [fp, #-0x28]
    // 0x2b3ec8: StoreField: r1->field_f = r0
    //     0x2b3ec8: stur            x0, [x1, #0xf]
    // 0x2b3ecc: ldur            x2, [fp, #-0x10]
    // 0x2b3ed0: StoreField: r1->field_b = r2
    //     0x2b3ed0: stur            w2, [x1, #0xb]
    // 0x2b3ed4: mov             x3, x1
    // 0x2b3ed8: ldur            x1, [fp, #-8]
    // 0x2b3edc: ldur            x2, [fp, #-0x20]
    // 0x2b3ee0: r0 = inflateWidget()
    //     0x2b3ee0: bl              #0x2c0494  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2b3ee4: ldur            x1, [fp, #-0x38]
    // 0x2b3ee8: mov             x3, x0
    // 0x2b3eec: ldur            x2, [fp, #-0x28]
    // 0x2b3ef0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2b3ef0: add             x25, x1, x2, lsl #2
    //     0x2b3ef4: add             x25, x25, #0xf
    //     0x2b3ef8: str             w0, [x25]
    //     0x2b3efc: tbz             w0, #0, #0x2b3f18
    //     0x2b3f00: ldurb           w16, [x1, #-1]
    //     0x2b3f04: ldurb           w17, [x0, #-1]
    //     0x2b3f08: and             x16, x17, x16, lsr #2
    //     0x2b3f0c: tst             x16, HEAP, lsr #32
    //     0x2b3f10: b.eq            #0x2b3f18
    //     0x2b3f14: bl              #0x358f0c
    // 0x2b3f18: add             x5, x2, #1
    // 0x2b3f1c: mov             x6, x3
    // 0x2b3f20: ldur            x2, [fp, #-0x38]
    // 0x2b3f24: ldur            x3, [fp, #-0x30]
    // 0x2b3f28: b               #0x2b3e60
    // 0x2b3f2c: ldur            x1, [fp, #-8]
    // 0x2b3f30: ldur            x0, [fp, #-0x38]
    // 0x2b3f34: StoreField: r1->field_43 = r0
    //     0x2b3f34: stur            w0, [x1, #0x43]
    //     0x2b3f38: ldurb           w16, [x1, #-1]
    //     0x2b3f3c: ldurb           w17, [x0, #-1]
    //     0x2b3f40: and             x16, x17, x16, lsr #2
    //     0x2b3f44: tst             x16, HEAP, lsr #32
    //     0x2b3f48: b.eq            #0x2b3f50
    //     0x2b3f4c: bl              #0x359458
    // 0x2b3f50: r0 = Null
    //     0x2b3f50: mov             x0, NULL
    // 0x2b3f54: LeaveFrame
    //     0x2b3f54: mov             SP, fp
    //     0x2b3f58: ldp             fp, lr, [SP], #0x10
    // 0x2b3f5c: ret
    //     0x2b3f5c: ret             
    // 0x2b3f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3f60: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3f64: b               #0x2b3d40
    // 0x2b3f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b3f68: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b3f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3f6c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3f70: b               #0x2b3e14
    // 0x2b3f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3f74: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3f78: b               #0x2b3e78
  }
  _ update(/* No info */) {
    // ** addr: 0x2b7190, size: 0x148
    // 0x2b7190: EnterFrame
    //     0x2b7190: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7194: mov             fp, SP
    // 0x2b7198: AllocStack(0x10)
    //     0x2b7198: sub             SP, SP, #0x10
    // 0x2b719c: SetupParameters(MultiChildRenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2b719c: mov             x4, x1
    //     0x2b71a0: mov             x3, x2
    //     0x2b71a4: stur            x1, [fp, #-8]
    //     0x2b71a8: stur            x2, [fp, #-0x10]
    // 0x2b71ac: CheckStackOverflow
    //     0x2b71ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b71b0: cmp             SP, x16
    //     0x2b71b4: b.ls            #0x2b72c0
    // 0x2b71b8: mov             x0, x3
    // 0x2b71bc: r2 = Null
    //     0x2b71bc: mov             x2, NULL
    // 0x2b71c0: r1 = Null
    //     0x2b71c0: mov             x1, NULL
    // 0x2b71c4: r4 = 59
    //     0x2b71c4: movz            x4, #0x3b
    // 0x2b71c8: branchIfSmi(r0, 0x2b71d4)
    //     0x2b71c8: tbz             w0, #0, #0x2b71d4
    // 0x2b71cc: r4 = LoadClassIdInstr(r0)
    //     0x2b71cc: ldur            x4, [x0, #-1]
    //     0x2b71d0: ubfx            x4, x4, #0xc, #0x14
    // 0x2b71d4: sub             x4, x4, #0x557
    // 0x2b71d8: cmp             x4, #6
    // 0x2b71dc: b.ls            #0x2b71f4
    // 0x2b71e0: r8 = MultiChildRenderObjectWidget
    //     0x2b71e0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb780] Type: MultiChildRenderObjectWidget
    //     0x2b71e4: ldr             x8, [x8, #0x780]
    // 0x2b71e8: r3 = Null
    //     0x2b71e8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb788] Null
    //     0x2b71ec: ldr             x3, [x3, #0x788]
    // 0x2b71f0: r0 = DefaultTypeTest()
    //     0x2b71f0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b71f4: ldur            x1, [fp, #-8]
    // 0x2b71f8: ldur            x2, [fp, #-0x10]
    // 0x2b71fc: r0 = update()
    //     0x2b71fc: bl              #0x2b7008  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x2b7200: ldur            x3, [fp, #-8]
    // 0x2b7204: LoadField: r4 = r3->field_17
    //     0x2b7204: ldur            w4, [x3, #0x17]
    // 0x2b7208: DecompressPointer r4
    //     0x2b7208: add             x4, x4, HEAP, lsl #32
    // 0x2b720c: stur            x4, [fp, #-0x10]
    // 0x2b7210: cmp             w4, NULL
    // 0x2b7214: b.eq            #0x2b72c8
    // 0x2b7218: mov             x0, x4
    // 0x2b721c: r2 = Null
    //     0x2b721c: mov             x2, NULL
    // 0x2b7220: r1 = Null
    //     0x2b7220: mov             x1, NULL
    // 0x2b7224: r4 = LoadClassIdInstr(r0)
    //     0x2b7224: ldur            x4, [x0, #-1]
    //     0x2b7228: ubfx            x4, x4, #0xc, #0x14
    // 0x2b722c: sub             x4, x4, #0x557
    // 0x2b7230: cmp             x4, #6
    // 0x2b7234: b.ls            #0x2b724c
    // 0x2b7238: r8 = MultiChildRenderObjectWidget
    //     0x2b7238: add             x8, PP, #0xb, lsl #12  ; [pp+0xb780] Type: MultiChildRenderObjectWidget
    //     0x2b723c: ldr             x8, [x8, #0x780]
    // 0x2b7240: r3 = Null
    //     0x2b7240: add             x3, PP, #0xb, lsl #12  ; [pp+0xb798] Null
    //     0x2b7244: ldr             x3, [x3, #0x798]
    // 0x2b7248: r0 = DefaultTypeTest()
    //     0x2b7248: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b724c: ldur            x0, [fp, #-8]
    // 0x2b7250: LoadField: r2 = r0->field_43
    //     0x2b7250: ldur            w2, [x0, #0x43]
    // 0x2b7254: DecompressPointer r2
    //     0x2b7254: add             x2, x2, HEAP, lsl #32
    // 0x2b7258: r16 = Sentinel
    //     0x2b7258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b725c: cmp             w2, w16
    // 0x2b7260: b.eq            #0x2b72cc
    // 0x2b7264: ldur            x1, [fp, #-0x10]
    // 0x2b7268: LoadField: r3 = r1->field_b
    //     0x2b7268: ldur            w3, [x1, #0xb]
    // 0x2b726c: DecompressPointer r3
    //     0x2b726c: add             x3, x3, HEAP, lsl #32
    // 0x2b7270: LoadField: r4 = r0->field_47
    //     0x2b7270: ldur            w4, [x0, #0x47]
    // 0x2b7274: DecompressPointer r4
    //     0x2b7274: add             x4, x4, HEAP, lsl #32
    // 0x2b7278: mov             x1, x0
    // 0x2b727c: mov             x5, x4
    // 0x2b7280: stur            x4, [fp, #-0x10]
    // 0x2b7284: r0 = updateChildren()
    //     0x2b7284: bl              #0x2b72d8  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x2b7288: ldur            x1, [fp, #-8]
    // 0x2b728c: StoreField: r1->field_43 = r0
    //     0x2b728c: stur            w0, [x1, #0x43]
    //     0x2b7290: ldurb           w16, [x1, #-1]
    //     0x2b7294: ldurb           w17, [x0, #-1]
    //     0x2b7298: and             x16, x17, x16, lsr #2
    //     0x2b729c: tst             x16, HEAP, lsr #32
    //     0x2b72a0: b.eq            #0x2b72a8
    //     0x2b72a4: bl              #0x359458
    // 0x2b72a8: ldur            x1, [fp, #-0x10]
    // 0x2b72ac: r0 = clear()
    //     0x2b72ac: bl              #0x1b0df4  ; [dart:collection] _HashSet::clear
    // 0x2b72b0: r0 = Null
    //     0x2b72b0: mov             x0, NULL
    // 0x2b72b4: LeaveFrame
    //     0x2b72b4: mov             SP, fp
    //     0x2b72b8: ldp             fp, lr, [SP], #0x10
    // 0x2b72bc: ret
    //     0x2b72bc: ret             
    // 0x2b72c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b72c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b72c4: b               #0x2b71b8
    // 0x2b72c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b72c8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b72cc: r9 = _children
    //     0x2b72cc: add             x9, PP, #0xb, lsl #12  ; [pp+0xb7a8] Field <MultiChildRenderObjectElement._children@102042623>: late (offset: 0x44)
    //     0x2b72d0: ldr             x9, [x9, #0x7a8]
    // 0x2b72d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2b72d4: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ inflateWidget(/* No info */) {
    // ** addr: 0x2c0468, size: 0x2c
    // 0x2c0468: EnterFrame
    //     0x2c0468: stp             fp, lr, [SP, #-0x10]!
    //     0x2c046c: mov             fp, SP
    // 0x2c0470: CheckStackOverflow
    //     0x2c0470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c0474: cmp             SP, x16
    //     0x2c0478: b.ls            #0x2c048c
    // 0x2c047c: r0 = inflateWidget()
    //     0x2c047c: bl              #0x2c0494  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2c0480: LeaveFrame
    //     0x2c0480: mov             SP, fp
    //     0x2c0484: ldp             fp, lr, [SP], #0x10
    // 0x2c0488: ret
    //     0x2c0488: ret             
    // 0x2c048c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c048c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c0490: b               #0x2c047c
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x2c53d8, size: 0x1fc
    // 0x2c53d8: EnterFrame
    //     0x2c53d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c53dc: mov             fp, SP
    // 0x2c53e0: AllocStack(0x10)
    //     0x2c53e0: sub             SP, SP, #0x10
    // 0x2c53e4: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x2c53e4: mov             x4, x2
    //     0x2c53e8: stur            x2, [fp, #-0x10]
    // 0x2c53ec: CheckStackOverflow
    //     0x2c53ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c53f0: cmp             SP, x16
    //     0x2c53f4: b.ls            #0x2c55c0
    // 0x2c53f8: r0 = LoadClassIdInstr(r1)
    //     0x2c53f8: ldur            x0, [x1, #-1]
    //     0x2c53fc: ubfx            x0, x0, #0xc, #0x14
    // 0x2c5400: cmp             x0, #0x532
    // 0x2c5404: b.ne            #0x2c546c
    // 0x2c5408: LoadField: r3 = r1->field_3b
    //     0x2c5408: ldur            w3, [x1, #0x3b]
    // 0x2c540c: DecompressPointer r3
    //     0x2c540c: add             x3, x3, HEAP, lsl #32
    // 0x2c5410: stur            x3, [fp, #-8]
    // 0x2c5414: cmp             w3, NULL
    // 0x2c5418: b.eq            #0x2c55c8
    // 0x2c541c: mov             x0, x3
    // 0x2c5420: r2 = Null
    //     0x2c5420: mov             x2, NULL
    // 0x2c5424: r1 = Null
    //     0x2c5424: mov             x1, NULL
    // 0x2c5428: r4 = LoadClassIdInstr(r0)
    //     0x2c5428: ldur            x4, [x0, #-1]
    //     0x2c542c: ubfx            x4, x4, #0xc, #0x14
    // 0x2c5430: cmp             x4, #0x2c1
    // 0x2c5434: b.eq            #0x2c5464
    // 0x2c5438: sub             x4, x4, #0x2cc
    // 0x2c543c: cmp             x4, #5
    // 0x2c5440: b.ls            #0x2c5464
    // 0x2c5444: sub             x4, x4, #0xa
    // 0x2c5448: cmp             x4, #4
    // 0x2c544c: b.ls            #0x2c5464
    // 0x2c5450: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2c5450: add             x8, PP, #0xb, lsl #12  ; [pp+0xb7f0] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2c5454: ldr             x8, [x8, #0x7f0]
    // 0x2c5458: r3 = Null
    //     0x2c5458: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7f8] Null
    //     0x2c545c: ldr             x3, [x3, #0x7f8]
    // 0x2c5460: r0 = DefaultTypeTest()
    //     0x2c5460: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2c5464: ldur            x1, [fp, #-8]
    // 0x2c5468: b               #0x2c5598
    // 0x2c546c: cmp             x0, #0x535
    // 0x2c5470: b.ne            #0x2c5508
    // 0x2c5474: LoadField: r3 = r1->field_3b
    //     0x2c5474: ldur            w3, [x1, #0x3b]
    // 0x2c5478: DecompressPointer r3
    //     0x2c5478: add             x3, x3, HEAP, lsl #32
    // 0x2c547c: stur            x3, [fp, #-8]
    // 0x2c5480: cmp             w3, NULL
    // 0x2c5484: b.eq            #0x2c55cc
    // 0x2c5488: mov             x0, x3
    // 0x2c548c: r2 = Null
    //     0x2c548c: mov             x2, NULL
    // 0x2c5490: r1 = Null
    //     0x2c5490: mov             x1, NULL
    // 0x2c5494: r4 = LoadClassIdInstr(r0)
    //     0x2c5494: ldur            x4, [x0, #-1]
    //     0x2c5498: ubfx            x4, x4, #0xc, #0x14
    // 0x2c549c: cmp             x4, #0x2c1
    // 0x2c54a0: b.eq            #0x2c54d0
    // 0x2c54a4: sub             x4, x4, #0x2cc
    // 0x2c54a8: cmp             x4, #5
    // 0x2c54ac: b.ls            #0x2c54d0
    // 0x2c54b0: sub             x4, x4, #0xa
    // 0x2c54b4: cmp             x4, #4
    // 0x2c54b8: b.ls            #0x2c54d0
    // 0x2c54bc: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2c54bc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb7f0] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2c54c0: ldr             x8, [x8, #0x7f0]
    // 0x2c54c4: r3 = Null
    //     0x2c54c4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb808] Null
    //     0x2c54c8: ldr             x3, [x3, #0x808]
    // 0x2c54cc: r0 = DefaultTypeTest()
    //     0x2c54cc: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2c54d0: ldur            x0, [fp, #-8]
    // 0x2c54d4: r2 = Null
    //     0x2c54d4: mov             x2, NULL
    // 0x2c54d8: r1 = Null
    //     0x2c54d8: mov             x1, NULL
    // 0x2c54dc: r4 = LoadClassIdInstr(r0)
    //     0x2c54dc: ldur            x4, [x0, #-1]
    //     0x2c54e0: ubfx            x4, x4, #0xc, #0x14
    // 0x2c54e4: cmp             x4, #0x2cc
    // 0x2c54e8: b.eq            #0x2c5500
    // 0x2c54ec: r8 = RenderViewport
    //     0x2c54ec: add             x8, PP, #0xb, lsl #12  ; [pp+0xb818] Type: RenderViewport
    //     0x2c54f0: ldr             x8, [x8, #0x818]
    // 0x2c54f4: r3 = Null
    //     0x2c54f4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb820] Null
    //     0x2c54f8: ldr             x3, [x3, #0x820]
    // 0x2c54fc: r0 = DefaultTypeTest()
    //     0x2c54fc: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2c5500: ldur            x1, [fp, #-8]
    // 0x2c5504: b               #0x2c5598
    // 0x2c5508: LoadField: r3 = r1->field_3b
    //     0x2c5508: ldur            w3, [x1, #0x3b]
    // 0x2c550c: DecompressPointer r3
    //     0x2c550c: add             x3, x3, HEAP, lsl #32
    // 0x2c5510: stur            x3, [fp, #-8]
    // 0x2c5514: cmp             w3, NULL
    // 0x2c5518: b.eq            #0x2c55d0
    // 0x2c551c: mov             x0, x3
    // 0x2c5520: r2 = Null
    //     0x2c5520: mov             x2, NULL
    // 0x2c5524: r1 = Null
    //     0x2c5524: mov             x1, NULL
    // 0x2c5528: r4 = LoadClassIdInstr(r0)
    //     0x2c5528: ldur            x4, [x0, #-1]
    //     0x2c552c: ubfx            x4, x4, #0xc, #0x14
    // 0x2c5530: cmp             x4, #0x2c1
    // 0x2c5534: b.eq            #0x2c5564
    // 0x2c5538: sub             x4, x4, #0x2cc
    // 0x2c553c: cmp             x4, #5
    // 0x2c5540: b.ls            #0x2c5564
    // 0x2c5544: sub             x4, x4, #0xa
    // 0x2c5548: cmp             x4, #4
    // 0x2c554c: b.ls            #0x2c5564
    // 0x2c5550: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2c5550: add             x8, PP, #0xb, lsl #12  ; [pp+0xb7f0] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2c5554: ldr             x8, [x8, #0x7f0]
    // 0x2c5558: r3 = Null
    //     0x2c5558: add             x3, PP, #0xb, lsl #12  ; [pp+0xb830] Null
    //     0x2c555c: ldr             x3, [x3, #0x830]
    // 0x2c5560: r0 = DefaultTypeTest()
    //     0x2c5560: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2c5564: ldur            x0, [fp, #-8]
    // 0x2c5568: r2 = Null
    //     0x2c5568: mov             x2, NULL
    // 0x2c556c: r1 = Null
    //     0x2c556c: mov             x1, NULL
    // 0x2c5570: r4 = LoadClassIdInstr(r0)
    //     0x2c5570: ldur            x4, [x0, #-1]
    //     0x2c5574: ubfx            x4, x4, #0xc, #0x14
    // 0x2c5578: cmp             x4, #0x2cf
    // 0x2c557c: b.eq            #0x2c5594
    // 0x2c5580: r8 = _RenderTheater
    //     0x2c5580: add             x8, PP, #0xb, lsl #12  ; [pp+0xb840] Type: _RenderTheater
    //     0x2c5584: ldr             x8, [x8, #0x840]
    // 0x2c5588: r3 = Null
    //     0x2c5588: add             x3, PP, #0xb, lsl #12  ; [pp+0xb848] Null
    //     0x2c558c: ldr             x3, [x3, #0x848]
    // 0x2c5590: r0 = DefaultTypeTest()
    //     0x2c5590: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2c5594: ldur            x1, [fp, #-8]
    // 0x2c5598: r0 = LoadClassIdInstr(r1)
    //     0x2c5598: ldur            x0, [x1, #-1]
    //     0x2c559c: ubfx            x0, x0, #0xc, #0x14
    // 0x2c55a0: ldur            x2, [fp, #-0x10]
    // 0x2c55a4: r0 = GDT[cid_x0 + -0x470]()
    //     0x2c55a4: sub             lr, x0, #0x470
    //     0x2c55a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2c55ac: blr             lr
    // 0x2c55b0: r0 = Null
    //     0x2c55b0: mov             x0, NULL
    // 0x2c55b4: LeaveFrame
    //     0x2c55b4: mov             SP, fp
    //     0x2c55b8: ldp             fp, lr, [SP], #0x10
    // 0x2c55bc: ret
    //     0x2c55bc: ret             
    // 0x2c55c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c55c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c55c4: b               #0x2c53f8
    // 0x2c55c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c55c8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c55cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c55cc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c55d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c55d0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x2cd450, size: 0x284
    // 0x2cd450: EnterFrame
    //     0x2cd450: stp             fp, lr, [SP, #-0x10]!
    //     0x2cd454: mov             fp, SP
    // 0x2cd458: AllocStack(0x20)
    //     0x2cd458: sub             SP, SP, #0x20
    // 0x2cd45c: SetupParameters(MultiChildRenderObjectElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2cd45c: mov             x5, x1
    //     0x2cd460: mov             x4, x2
    //     0x2cd464: stur            x1, [fp, #-8]
    //     0x2cd468: stur            x2, [fp, #-0x10]
    //     0x2cd46c: stur            x3, [fp, #-0x18]
    // 0x2cd470: CheckStackOverflow
    //     0x2cd470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cd474: cmp             SP, x16
    //     0x2cd478: b.ls            #0x2cd6c0
    // 0x2cd47c: mov             x0, x3
    // 0x2cd480: r2 = Null
    //     0x2cd480: mov             x2, NULL
    // 0x2cd484: r1 = Null
    //     0x2cd484: mov             x1, NULL
    // 0x2cd488: r4 = 59
    //     0x2cd488: movz            x4, #0x3b
    // 0x2cd48c: branchIfSmi(r0, 0x2cd498)
    //     0x2cd48c: tbz             w0, #0, #0x2cd498
    // 0x2cd490: r4 = LoadClassIdInstr(r0)
    //     0x2cd490: ldur            x4, [x0, #-1]
    //     0x2cd494: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd498: cmp             x4, #0x20a
    // 0x2cd49c: b.eq            #0x2cd4b4
    // 0x2cd4a0: r8 = IndexedSlot<Element?>
    //     0x2cd4a0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb858] Type: IndexedSlot<Element?>
    //     0x2cd4a4: ldr             x8, [x8, #0x858]
    // 0x2cd4a8: r3 = Null
    //     0x2cd4a8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb8d0] Null
    //     0x2cd4ac: ldr             x3, [x3, #0x8d0]
    // 0x2cd4b0: r0 = DefaultTypeTest()
    //     0x2cd4b0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2cd4b4: ldur            x0, [fp, #-8]
    // 0x2cd4b8: r1 = LoadClassIdInstr(r0)
    //     0x2cd4b8: ldur            x1, [x0, #-1]
    //     0x2cd4bc: ubfx            x1, x1, #0xc, #0x14
    // 0x2cd4c0: cmp             x1, #0x532
    // 0x2cd4c4: b.ne            #0x2cd52c
    // 0x2cd4c8: LoadField: r3 = r0->field_3b
    //     0x2cd4c8: ldur            w3, [x0, #0x3b]
    // 0x2cd4cc: DecompressPointer r3
    //     0x2cd4cc: add             x3, x3, HEAP, lsl #32
    // 0x2cd4d0: stur            x3, [fp, #-0x20]
    // 0x2cd4d4: cmp             w3, NULL
    // 0x2cd4d8: b.eq            #0x2cd6c8
    // 0x2cd4dc: mov             x0, x3
    // 0x2cd4e0: r2 = Null
    //     0x2cd4e0: mov             x2, NULL
    // 0x2cd4e4: r1 = Null
    //     0x2cd4e4: mov             x1, NULL
    // 0x2cd4e8: r4 = LoadClassIdInstr(r0)
    //     0x2cd4e8: ldur            x4, [x0, #-1]
    //     0x2cd4ec: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd4f0: cmp             x4, #0x2c1
    // 0x2cd4f4: b.eq            #0x2cd524
    // 0x2cd4f8: sub             x4, x4, #0x2cc
    // 0x2cd4fc: cmp             x4, #5
    // 0x2cd500: b.ls            #0x2cd524
    // 0x2cd504: sub             x4, x4, #0xa
    // 0x2cd508: cmp             x4, #4
    // 0x2cd50c: b.ls            #0x2cd524
    // 0x2cd510: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2cd510: add             x8, PP, #0xb, lsl #12  ; [pp+0xb7f0] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2cd514: ldr             x8, [x8, #0x7f0]
    // 0x2cd518: r3 = Null
    //     0x2cd518: add             x3, PP, #0xb, lsl #12  ; [pp+0xb8e0] Null
    //     0x2cd51c: ldr             x3, [x3, #0x8e0]
    // 0x2cd520: r0 = DefaultTypeTest()
    //     0x2cd520: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2cd524: ldur            x2, [fp, #-0x20]
    // 0x2cd528: b               #0x2cd658
    // 0x2cd52c: cmp             x1, #0x535
    // 0x2cd530: b.ne            #0x2cd5c8
    // 0x2cd534: LoadField: r3 = r0->field_3b
    //     0x2cd534: ldur            w3, [x0, #0x3b]
    // 0x2cd538: DecompressPointer r3
    //     0x2cd538: add             x3, x3, HEAP, lsl #32
    // 0x2cd53c: stur            x3, [fp, #-0x20]
    // 0x2cd540: cmp             w3, NULL
    // 0x2cd544: b.eq            #0x2cd6cc
    // 0x2cd548: mov             x0, x3
    // 0x2cd54c: r2 = Null
    //     0x2cd54c: mov             x2, NULL
    // 0x2cd550: r1 = Null
    //     0x2cd550: mov             x1, NULL
    // 0x2cd554: r4 = LoadClassIdInstr(r0)
    //     0x2cd554: ldur            x4, [x0, #-1]
    //     0x2cd558: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd55c: cmp             x4, #0x2c1
    // 0x2cd560: b.eq            #0x2cd590
    // 0x2cd564: sub             x4, x4, #0x2cc
    // 0x2cd568: cmp             x4, #5
    // 0x2cd56c: b.ls            #0x2cd590
    // 0x2cd570: sub             x4, x4, #0xa
    // 0x2cd574: cmp             x4, #4
    // 0x2cd578: b.ls            #0x2cd590
    // 0x2cd57c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2cd57c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb7f0] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2cd580: ldr             x8, [x8, #0x7f0]
    // 0x2cd584: r3 = Null
    //     0x2cd584: add             x3, PP, #0xb, lsl #12  ; [pp+0xb8f0] Null
    //     0x2cd588: ldr             x3, [x3, #0x8f0]
    // 0x2cd58c: r0 = DefaultTypeTest()
    //     0x2cd58c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2cd590: ldur            x0, [fp, #-0x20]
    // 0x2cd594: r2 = Null
    //     0x2cd594: mov             x2, NULL
    // 0x2cd598: r1 = Null
    //     0x2cd598: mov             x1, NULL
    // 0x2cd59c: r4 = LoadClassIdInstr(r0)
    //     0x2cd59c: ldur            x4, [x0, #-1]
    //     0x2cd5a0: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd5a4: cmp             x4, #0x2cc
    // 0x2cd5a8: b.eq            #0x2cd5c0
    // 0x2cd5ac: r8 = RenderViewport
    //     0x2cd5ac: add             x8, PP, #0xb, lsl #12  ; [pp+0xb818] Type: RenderViewport
    //     0x2cd5b0: ldr             x8, [x8, #0x818]
    // 0x2cd5b4: r3 = Null
    //     0x2cd5b4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb900] Null
    //     0x2cd5b8: ldr             x3, [x3, #0x900]
    // 0x2cd5bc: r0 = DefaultTypeTest()
    //     0x2cd5bc: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2cd5c0: ldur            x2, [fp, #-0x20]
    // 0x2cd5c4: b               #0x2cd658
    // 0x2cd5c8: LoadField: r3 = r0->field_3b
    //     0x2cd5c8: ldur            w3, [x0, #0x3b]
    // 0x2cd5cc: DecompressPointer r3
    //     0x2cd5cc: add             x3, x3, HEAP, lsl #32
    // 0x2cd5d0: stur            x3, [fp, #-0x20]
    // 0x2cd5d4: cmp             w3, NULL
    // 0x2cd5d8: b.eq            #0x2cd6d0
    // 0x2cd5dc: mov             x0, x3
    // 0x2cd5e0: r2 = Null
    //     0x2cd5e0: mov             x2, NULL
    // 0x2cd5e4: r1 = Null
    //     0x2cd5e4: mov             x1, NULL
    // 0x2cd5e8: r4 = LoadClassIdInstr(r0)
    //     0x2cd5e8: ldur            x4, [x0, #-1]
    //     0x2cd5ec: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd5f0: cmp             x4, #0x2c1
    // 0x2cd5f4: b.eq            #0x2cd624
    // 0x2cd5f8: sub             x4, x4, #0x2cc
    // 0x2cd5fc: cmp             x4, #5
    // 0x2cd600: b.ls            #0x2cd624
    // 0x2cd604: sub             x4, x4, #0xa
    // 0x2cd608: cmp             x4, #4
    // 0x2cd60c: b.ls            #0x2cd624
    // 0x2cd610: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2cd610: add             x8, PP, #0xb, lsl #12  ; [pp+0xb7f0] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2cd614: ldr             x8, [x8, #0x7f0]
    // 0x2cd618: r3 = Null
    //     0x2cd618: add             x3, PP, #0xb, lsl #12  ; [pp+0xb910] Null
    //     0x2cd61c: ldr             x3, [x3, #0x910]
    // 0x2cd620: r0 = DefaultTypeTest()
    //     0x2cd620: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2cd624: ldur            x0, [fp, #-0x20]
    // 0x2cd628: r2 = Null
    //     0x2cd628: mov             x2, NULL
    // 0x2cd62c: r1 = Null
    //     0x2cd62c: mov             x1, NULL
    // 0x2cd630: r4 = LoadClassIdInstr(r0)
    //     0x2cd630: ldur            x4, [x0, #-1]
    //     0x2cd634: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd638: cmp             x4, #0x2cf
    // 0x2cd63c: b.eq            #0x2cd654
    // 0x2cd640: r8 = _RenderTheater
    //     0x2cd640: add             x8, PP, #0xb, lsl #12  ; [pp+0xb840] Type: _RenderTheater
    //     0x2cd644: ldr             x8, [x8, #0x840]
    // 0x2cd648: r3 = Null
    //     0x2cd648: add             x3, PP, #0xb, lsl #12  ; [pp+0xb920] Null
    //     0x2cd64c: ldr             x3, [x3, #0x920]
    // 0x2cd650: r0 = DefaultTypeTest()
    //     0x2cd650: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2cd654: ldur            x2, [fp, #-0x20]
    // 0x2cd658: ldur            x0, [fp, #-0x18]
    // 0x2cd65c: stur            x2, [fp, #-8]
    // 0x2cd660: LoadField: r1 = r0->field_b
    //     0x2cd660: ldur            w1, [x0, #0xb]
    // 0x2cd664: DecompressPointer r1
    //     0x2cd664: add             x1, x1, HEAP, lsl #32
    // 0x2cd668: cmp             w1, NULL
    // 0x2cd66c: b.ne            #0x2cd67c
    // 0x2cd670: mov             x1, x2
    // 0x2cd674: r3 = Null
    //     0x2cd674: mov             x3, NULL
    // 0x2cd678: b               #0x2cd698
    // 0x2cd67c: r0 = LoadClassIdInstr(r1)
    //     0x2cd67c: ldur            x0, [x1, #-1]
    //     0x2cd680: ubfx            x0, x0, #0xc, #0x14
    // 0x2cd684: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2cd684: sub             lr, x0, #0xffc
    //     0x2cd688: ldr             lr, [x21, lr, lsl #3]
    //     0x2cd68c: blr             lr
    // 0x2cd690: mov             x3, x0
    // 0x2cd694: ldur            x1, [fp, #-8]
    // 0x2cd698: r0 = LoadClassIdInstr(r1)
    //     0x2cd698: ldur            x0, [x1, #-1]
    //     0x2cd69c: ubfx            x0, x0, #0xc, #0x14
    // 0x2cd6a0: ldur            x2, [fp, #-0x10]
    // 0x2cd6a4: r0 = GDT[cid_x0 + -0x41d]()
    //     0x2cd6a4: sub             lr, x0, #0x41d
    //     0x2cd6a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2cd6ac: blr             lr
    // 0x2cd6b0: r0 = Null
    //     0x2cd6b0: mov             x0, NULL
    // 0x2cd6b4: LeaveFrame
    //     0x2cd6b4: mov             SP, fp
    //     0x2cd6b8: ldp             fp, lr, [SP], #0x10
    // 0x2cd6bc: ret
    //     0x2cd6bc: ret             
    // 0x2cd6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cd6c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cd6c4: b               #0x2cd47c
    // 0x2cd6c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cd6c8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2cd6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cd6cc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2cd6d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cd6d0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x2fea0c, size: 0x2c0
    // 0x2fea0c: EnterFrame
    //     0x2fea0c: stp             fp, lr, [SP, #-0x10]!
    //     0x2fea10: mov             fp, SP
    // 0x2fea14: AllocStack(0x20)
    //     0x2fea14: sub             SP, SP, #0x20
    // 0x2fea18: SetupParameters(MultiChildRenderObjectElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x2fea18: mov             x0, x3
    //     0x2fea1c: mov             x3, x5
    //     0x2fea20: stur            x5, [fp, #-0x18]
    //     0x2fea24: mov             x5, x1
    //     0x2fea28: mov             x4, x2
    //     0x2fea2c: stur            x1, [fp, #-8]
    //     0x2fea30: stur            x2, [fp, #-0x10]
    // 0x2fea34: CheckStackOverflow
    //     0x2fea34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fea38: cmp             SP, x16
    //     0x2fea3c: b.ls            #0x2fecb8
    // 0x2fea40: r2 = Null
    //     0x2fea40: mov             x2, NULL
    // 0x2fea44: r1 = Null
    //     0x2fea44: mov             x1, NULL
    // 0x2fea48: r4 = 59
    //     0x2fea48: movz            x4, #0x3b
    // 0x2fea4c: branchIfSmi(r0, 0x2fea58)
    //     0x2fea4c: tbz             w0, #0, #0x2fea58
    // 0x2fea50: r4 = LoadClassIdInstr(r0)
    //     0x2fea50: ldur            x4, [x0, #-1]
    //     0x2fea54: ubfx            x4, x4, #0xc, #0x14
    // 0x2fea58: cmp             x4, #0x20a
    // 0x2fea5c: b.eq            #0x2fea74
    // 0x2fea60: r8 = IndexedSlot<Element?>
    //     0x2fea60: add             x8, PP, #0xb, lsl #12  ; [pp+0xb858] Type: IndexedSlot<Element?>
    //     0x2fea64: ldr             x8, [x8, #0x858]
    // 0x2fea68: r3 = Null
    //     0x2fea68: add             x3, PP, #0xb, lsl #12  ; [pp+0xb860] Null
    //     0x2fea6c: ldr             x3, [x3, #0x860]
    // 0x2fea70: r0 = DefaultTypeTest()
    //     0x2fea70: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2fea74: ldur            x0, [fp, #-0x18]
    // 0x2fea78: r2 = Null
    //     0x2fea78: mov             x2, NULL
    // 0x2fea7c: r1 = Null
    //     0x2fea7c: mov             x1, NULL
    // 0x2fea80: r4 = 59
    //     0x2fea80: movz            x4, #0x3b
    // 0x2fea84: branchIfSmi(r0, 0x2fea90)
    //     0x2fea84: tbz             w0, #0, #0x2fea90
    // 0x2fea88: r4 = LoadClassIdInstr(r0)
    //     0x2fea88: ldur            x4, [x0, #-1]
    //     0x2fea8c: ubfx            x4, x4, #0xc, #0x14
    // 0x2fea90: cmp             x4, #0x20a
    // 0x2fea94: b.eq            #0x2feaac
    // 0x2fea98: r8 = IndexedSlot<Element?>
    //     0x2fea98: add             x8, PP, #0xb, lsl #12  ; [pp+0xb858] Type: IndexedSlot<Element?>
    //     0x2fea9c: ldr             x8, [x8, #0x858]
    // 0x2feaa0: r3 = Null
    //     0x2feaa0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb870] Null
    //     0x2feaa4: ldr             x3, [x3, #0x870]
    // 0x2feaa8: r0 = DefaultTypeTest()
    //     0x2feaa8: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2feaac: ldur            x0, [fp, #-8]
    // 0x2feab0: r1 = LoadClassIdInstr(r0)
    //     0x2feab0: ldur            x1, [x0, #-1]
    //     0x2feab4: ubfx            x1, x1, #0xc, #0x14
    // 0x2feab8: cmp             x1, #0x532
    // 0x2feabc: b.ne            #0x2feb24
    // 0x2feac0: LoadField: r3 = r0->field_3b
    //     0x2feac0: ldur            w3, [x0, #0x3b]
    // 0x2feac4: DecompressPointer r3
    //     0x2feac4: add             x3, x3, HEAP, lsl #32
    // 0x2feac8: stur            x3, [fp, #-0x20]
    // 0x2feacc: cmp             w3, NULL
    // 0x2fead0: b.eq            #0x2fecc0
    // 0x2fead4: mov             x0, x3
    // 0x2fead8: r2 = Null
    //     0x2fead8: mov             x2, NULL
    // 0x2feadc: r1 = Null
    //     0x2feadc: mov             x1, NULL
    // 0x2feae0: r4 = LoadClassIdInstr(r0)
    //     0x2feae0: ldur            x4, [x0, #-1]
    //     0x2feae4: ubfx            x4, x4, #0xc, #0x14
    // 0x2feae8: cmp             x4, #0x2c1
    // 0x2feaec: b.eq            #0x2feb1c
    // 0x2feaf0: sub             x4, x4, #0x2cc
    // 0x2feaf4: cmp             x4, #5
    // 0x2feaf8: b.ls            #0x2feb1c
    // 0x2feafc: sub             x4, x4, #0xa
    // 0x2feb00: cmp             x4, #4
    // 0x2feb04: b.ls            #0x2feb1c
    // 0x2feb08: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2feb08: add             x8, PP, #0xb, lsl #12  ; [pp+0xb7f0] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2feb0c: ldr             x8, [x8, #0x7f0]
    // 0x2feb10: r3 = Null
    //     0x2feb10: add             x3, PP, #0xb, lsl #12  ; [pp+0xb880] Null
    //     0x2feb14: ldr             x3, [x3, #0x880]
    // 0x2feb18: r0 = DefaultTypeTest()
    //     0x2feb18: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2feb1c: ldur            x2, [fp, #-0x20]
    // 0x2feb20: b               #0x2fec50
    // 0x2feb24: cmp             x1, #0x535
    // 0x2feb28: b.ne            #0x2febc0
    // 0x2feb2c: LoadField: r3 = r0->field_3b
    //     0x2feb2c: ldur            w3, [x0, #0x3b]
    // 0x2feb30: DecompressPointer r3
    //     0x2feb30: add             x3, x3, HEAP, lsl #32
    // 0x2feb34: stur            x3, [fp, #-0x20]
    // 0x2feb38: cmp             w3, NULL
    // 0x2feb3c: b.eq            #0x2fecc4
    // 0x2feb40: mov             x0, x3
    // 0x2feb44: r2 = Null
    //     0x2feb44: mov             x2, NULL
    // 0x2feb48: r1 = Null
    //     0x2feb48: mov             x1, NULL
    // 0x2feb4c: r4 = LoadClassIdInstr(r0)
    //     0x2feb4c: ldur            x4, [x0, #-1]
    //     0x2feb50: ubfx            x4, x4, #0xc, #0x14
    // 0x2feb54: cmp             x4, #0x2c1
    // 0x2feb58: b.eq            #0x2feb88
    // 0x2feb5c: sub             x4, x4, #0x2cc
    // 0x2feb60: cmp             x4, #5
    // 0x2feb64: b.ls            #0x2feb88
    // 0x2feb68: sub             x4, x4, #0xa
    // 0x2feb6c: cmp             x4, #4
    // 0x2feb70: b.ls            #0x2feb88
    // 0x2feb74: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2feb74: add             x8, PP, #0xb, lsl #12  ; [pp+0xb7f0] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2feb78: ldr             x8, [x8, #0x7f0]
    // 0x2feb7c: r3 = Null
    //     0x2feb7c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb890] Null
    //     0x2feb80: ldr             x3, [x3, #0x890]
    // 0x2feb84: r0 = DefaultTypeTest()
    //     0x2feb84: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2feb88: ldur            x0, [fp, #-0x20]
    // 0x2feb8c: r2 = Null
    //     0x2feb8c: mov             x2, NULL
    // 0x2feb90: r1 = Null
    //     0x2feb90: mov             x1, NULL
    // 0x2feb94: r4 = LoadClassIdInstr(r0)
    //     0x2feb94: ldur            x4, [x0, #-1]
    //     0x2feb98: ubfx            x4, x4, #0xc, #0x14
    // 0x2feb9c: cmp             x4, #0x2cc
    // 0x2feba0: b.eq            #0x2febb8
    // 0x2feba4: r8 = RenderViewport
    //     0x2feba4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb818] Type: RenderViewport
    //     0x2feba8: ldr             x8, [x8, #0x818]
    // 0x2febac: r3 = Null
    //     0x2febac: add             x3, PP, #0xb, lsl #12  ; [pp+0xb8a0] Null
    //     0x2febb0: ldr             x3, [x3, #0x8a0]
    // 0x2febb4: r0 = DefaultTypeTest()
    //     0x2febb4: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2febb8: ldur            x2, [fp, #-0x20]
    // 0x2febbc: b               #0x2fec50
    // 0x2febc0: LoadField: r3 = r0->field_3b
    //     0x2febc0: ldur            w3, [x0, #0x3b]
    // 0x2febc4: DecompressPointer r3
    //     0x2febc4: add             x3, x3, HEAP, lsl #32
    // 0x2febc8: stur            x3, [fp, #-0x20]
    // 0x2febcc: cmp             w3, NULL
    // 0x2febd0: b.eq            #0x2fecc8
    // 0x2febd4: mov             x0, x3
    // 0x2febd8: r2 = Null
    //     0x2febd8: mov             x2, NULL
    // 0x2febdc: r1 = Null
    //     0x2febdc: mov             x1, NULL
    // 0x2febe0: r4 = LoadClassIdInstr(r0)
    //     0x2febe0: ldur            x4, [x0, #-1]
    //     0x2febe4: ubfx            x4, x4, #0xc, #0x14
    // 0x2febe8: cmp             x4, #0x2c1
    // 0x2febec: b.eq            #0x2fec1c
    // 0x2febf0: sub             x4, x4, #0x2cc
    // 0x2febf4: cmp             x4, #5
    // 0x2febf8: b.ls            #0x2fec1c
    // 0x2febfc: sub             x4, x4, #0xa
    // 0x2fec00: cmp             x4, #4
    // 0x2fec04: b.ls            #0x2fec1c
    // 0x2fec08: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2fec08: add             x8, PP, #0xb, lsl #12  ; [pp+0xb7f0] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x2fec0c: ldr             x8, [x8, #0x7f0]
    // 0x2fec10: r3 = Null
    //     0x2fec10: add             x3, PP, #0xb, lsl #12  ; [pp+0xb8b0] Null
    //     0x2fec14: ldr             x3, [x3, #0x8b0]
    // 0x2fec18: r0 = DefaultTypeTest()
    //     0x2fec18: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2fec1c: ldur            x0, [fp, #-0x20]
    // 0x2fec20: r2 = Null
    //     0x2fec20: mov             x2, NULL
    // 0x2fec24: r1 = Null
    //     0x2fec24: mov             x1, NULL
    // 0x2fec28: r4 = LoadClassIdInstr(r0)
    //     0x2fec28: ldur            x4, [x0, #-1]
    //     0x2fec2c: ubfx            x4, x4, #0xc, #0x14
    // 0x2fec30: cmp             x4, #0x2cf
    // 0x2fec34: b.eq            #0x2fec4c
    // 0x2fec38: r8 = _RenderTheater
    //     0x2fec38: add             x8, PP, #0xb, lsl #12  ; [pp+0xb840] Type: _RenderTheater
    //     0x2fec3c: ldr             x8, [x8, #0x840]
    // 0x2fec40: r3 = Null
    //     0x2fec40: add             x3, PP, #0xb, lsl #12  ; [pp+0xb8c0] Null
    //     0x2fec44: ldr             x3, [x3, #0x8c0]
    // 0x2fec48: r0 = DefaultTypeTest()
    //     0x2fec48: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2fec4c: ldur            x2, [fp, #-0x20]
    // 0x2fec50: ldur            x0, [fp, #-0x18]
    // 0x2fec54: stur            x2, [fp, #-8]
    // 0x2fec58: LoadField: r1 = r0->field_b
    //     0x2fec58: ldur            w1, [x0, #0xb]
    // 0x2fec5c: DecompressPointer r1
    //     0x2fec5c: add             x1, x1, HEAP, lsl #32
    // 0x2fec60: cmp             w1, NULL
    // 0x2fec64: b.ne            #0x2fec74
    // 0x2fec68: mov             x1, x2
    // 0x2fec6c: r3 = Null
    //     0x2fec6c: mov             x3, NULL
    // 0x2fec70: b               #0x2fec90
    // 0x2fec74: r0 = LoadClassIdInstr(r1)
    //     0x2fec74: ldur            x0, [x1, #-1]
    //     0x2fec78: ubfx            x0, x0, #0xc, #0x14
    // 0x2fec7c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2fec7c: sub             lr, x0, #0xffc
    //     0x2fec80: ldr             lr, [x21, lr, lsl #3]
    //     0x2fec84: blr             lr
    // 0x2fec88: mov             x3, x0
    // 0x2fec8c: ldur            x1, [fp, #-8]
    // 0x2fec90: r0 = LoadClassIdInstr(r1)
    //     0x2fec90: ldur            x0, [x1, #-1]
    //     0x2fec94: ubfx            x0, x0, #0xc, #0x14
    // 0x2fec98: ldur            x2, [fp, #-0x10]
    // 0x2fec9c: r0 = GDT[cid_x0 + -0x520]()
    //     0x2fec9c: sub             lr, x0, #0x520
    //     0x2feca0: ldr             lr, [x21, lr, lsl #3]
    //     0x2feca4: blr             lr
    // 0x2feca8: r0 = Null
    //     0x2feca8: mov             x0, NULL
    // 0x2fecac: LeaveFrame
    //     0x2fecac: mov             SP, fp
    //     0x2fecb0: ldp             fp, lr, [SP], #0x10
    // 0x2fecb4: ret
    //     0x2fecb4: ret             
    // 0x2fecb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fecb8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fecbc: b               #0x2fea40
    // 0x2fecc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fecc0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2fecc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fecc4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2fecc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fecc8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x32f680, size: 0x1a0
    // 0x32f680: EnterFrame
    //     0x32f680: stp             fp, lr, [SP, #-0x10]!
    //     0x32f684: mov             fp, SP
    // 0x32f688: AllocStack(0x48)
    //     0x32f688: sub             SP, SP, #0x48
    // 0x32f68c: SetupParameters(dynamic _ /* r2 => r0, fp-0x30 */)
    //     0x32f68c: mov             x0, x2
    //     0x32f690: stur            x2, [fp, #-0x30]
    // 0x32f694: CheckStackOverflow
    //     0x32f694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f698: cmp             SP, x16
    //     0x32f69c: b.ls            #0x32f7f8
    // 0x32f6a0: LoadField: r3 = r1->field_43
    //     0x32f6a0: ldur            w3, [x1, #0x43]
    // 0x32f6a4: DecompressPointer r3
    //     0x32f6a4: add             x3, x3, HEAP, lsl #32
    // 0x32f6a8: r16 = Sentinel
    //     0x32f6a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32f6ac: cmp             w3, w16
    // 0x32f6b0: b.eq            #0x32f800
    // 0x32f6b4: stur            x3, [fp, #-0x28]
    // 0x32f6b8: LoadField: r2 = r3->field_b
    //     0x32f6b8: ldur            w2, [x3, #0xb]
    // 0x32f6bc: r4 = LoadInt32Instr(r2)
    //     0x32f6bc: sbfx            x4, x2, #1, #0x1f
    // 0x32f6c0: stur            x4, [fp, #-0x20]
    // 0x32f6c4: LoadField: r5 = r1->field_47
    //     0x32f6c4: ldur            w5, [x1, #0x47]
    // 0x32f6c8: DecompressPointer r5
    //     0x32f6c8: add             x5, x5, HEAP, lsl #32
    // 0x32f6cc: stur            x5, [fp, #-0x18]
    // 0x32f6d0: r1 = 0
    //     0x32f6d0: movz            x1, #0
    // 0x32f6d4: CheckStackOverflow
    //     0x32f6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f6d8: cmp             SP, x16
    //     0x32f6dc: b.ls            #0x32f80c
    // 0x32f6e0: cmp             x1, x4
    // 0x32f6e4: b.ge            #0x32f7e8
    // 0x32f6e8: ArrayLoad: r6 = r3[r1]  ; Unknown_4
    //     0x32f6e8: add             x16, x3, x1, lsl #2
    //     0x32f6ec: ldur            w6, [x16, #0xf]
    // 0x32f6f0: DecompressPointer r6
    //     0x32f6f0: add             x6, x6, HEAP, lsl #32
    // 0x32f6f4: stur            x6, [fp, #-0x10]
    // 0x32f6f8: add             x7, x1, #1
    // 0x32f6fc: mov             x1, x5
    // 0x32f700: mov             x2, x6
    // 0x32f704: stur            x7, [fp, #-8]
    // 0x32f708: r0 = _hashCode()
    //     0x32f708: bl              #0x31be24  ; [dart:collection] _HashSet::_hashCode
    // 0x32f70c: ldur            x2, [fp, #-0x18]
    // 0x32f710: LoadField: r3 = r2->field_b
    //     0x32f710: ldur            w3, [x2, #0xb]
    // 0x32f714: DecompressPointer r3
    //     0x32f714: add             x3, x3, HEAP, lsl #32
    // 0x32f718: LoadField: r1 = r3->field_b
    //     0x32f718: ldur            w1, [x3, #0xb]
    // 0x32f71c: r4 = LoadInt32Instr(r1)
    //     0x32f71c: sbfx            x4, x1, #1, #0x1f
    // 0x32f720: sub             x1, x4, #1
    // 0x32f724: r5 = LoadInt32Instr(r0)
    //     0x32f724: sbfx            x5, x0, #1, #0x1f
    //     0x32f728: tbz             w0, #0, #0x32f730
    //     0x32f72c: ldur            x5, [x0, #7]
    // 0x32f730: and             x6, x5, x1
    // 0x32f734: mov             x0, x4
    // 0x32f738: mov             x1, x6
    // 0x32f73c: cmp             x1, x0
    // 0x32f740: b.hs            #0x32f814
    // 0x32f744: ArrayLoad: r0 = r3[r6]  ; Unknown_4
    //     0x32f744: add             x16, x3, x6, lsl #2
    //     0x32f748: ldur            w0, [x16, #0xf]
    // 0x32f74c: DecompressPointer r0
    //     0x32f74c: add             x0, x0, HEAP, lsl #32
    // 0x32f750: mov             x1, x0
    // 0x32f754: stur            x1, [fp, #-0x38]
    // 0x32f758: CheckStackOverflow
    //     0x32f758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f75c: cmp             SP, x16
    //     0x32f760: b.ls            #0x32f818
    // 0x32f764: cmp             w1, NULL
    // 0x32f768: b.eq            #0x32f7b4
    // 0x32f76c: LoadField: r0 = r1->field_b
    //     0x32f76c: ldur            w0, [x1, #0xb]
    // 0x32f770: DecompressPointer r0
    //     0x32f770: add             x0, x0, HEAP, lsl #32
    // 0x32f774: r3 = 59
    //     0x32f774: movz            x3, #0x3b
    // 0x32f778: branchIfSmi(r0, 0x32f784)
    //     0x32f778: tbz             w0, #0, #0x32f784
    // 0x32f77c: r3 = LoadClassIdInstr(r0)
    //     0x32f77c: ldur            x3, [x0, #-1]
    //     0x32f780: ubfx            x3, x3, #0xc, #0x14
    // 0x32f784: ldur            x16, [fp, #-0x10]
    // 0x32f788: stp             x16, x0, [SP]
    // 0x32f78c: mov             x0, x3
    // 0x32f790: mov             lr, x0
    // 0x32f794: ldr             lr, [x21, lr, lsl #3]
    // 0x32f798: blr             lr
    // 0x32f79c: tbz             w0, #4, #0x32f7d0
    // 0x32f7a0: ldur            x0, [fp, #-0x38]
    // 0x32f7a4: LoadField: r1 = r0->field_17
    //     0x32f7a4: ldur            w1, [x0, #0x17]
    // 0x32f7a8: DecompressPointer r1
    //     0x32f7a8: add             x1, x1, HEAP, lsl #32
    // 0x32f7ac: ldur            x2, [fp, #-0x18]
    // 0x32f7b0: b               #0x32f754
    // 0x32f7b4: ldur            x16, [fp, #-0x30]
    // 0x32f7b8: ldur            lr, [fp, #-0x10]
    // 0x32f7bc: stp             lr, x16, [SP]
    // 0x32f7c0: ldur            x0, [fp, #-0x30]
    // 0x32f7c4: ClosureCall
    //     0x32f7c4: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x32f7c8: ldur            x2, [x0, #0x1f]
    //     0x32f7cc: blr             x2
    // 0x32f7d0: ldur            x1, [fp, #-8]
    // 0x32f7d4: ldur            x0, [fp, #-0x30]
    // 0x32f7d8: ldur            x5, [fp, #-0x18]
    // 0x32f7dc: ldur            x3, [fp, #-0x28]
    // 0x32f7e0: ldur            x4, [fp, #-0x20]
    // 0x32f7e4: b               #0x32f6d4
    // 0x32f7e8: r0 = Null
    //     0x32f7e8: mov             x0, NULL
    // 0x32f7ec: LeaveFrame
    //     0x32f7ec: mov             SP, fp
    //     0x32f7f0: ldp             fp, lr, [SP], #0x10
    // 0x32f7f4: ret
    //     0x32f7f4: ret             
    // 0x32f7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f7f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f7fc: b               #0x32f6a0
    // 0x32f800: r9 = _children
    //     0x32f800: add             x9, PP, #0xb, lsl #12  ; [pp+0xb7a8] Field <MultiChildRenderObjectElement._children@102042623>: late (offset: 0x44)
    //     0x32f804: ldr             x9, [x9, #0x7a8]
    // 0x32f808: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x32f808: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x32f80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f80c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f810: b               #0x32f6e0
    // 0x32f814: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x32f814: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x32f818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f818: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f81c: b               #0x32f764
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x32fc3c, size: 0x7c
    // 0x32fc3c: EnterFrame
    //     0x32fc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x32fc40: mov             fp, SP
    // 0x32fc44: AllocStack(0x8)
    //     0x32fc44: sub             SP, SP, #8
    // 0x32fc48: LoadField: r3 = r1->field_3b
    //     0x32fc48: ldur            w3, [x1, #0x3b]
    // 0x32fc4c: DecompressPointer r3
    //     0x32fc4c: add             x3, x3, HEAP, lsl #32
    // 0x32fc50: stur            x3, [fp, #-8]
    // 0x32fc54: cmp             w3, NULL
    // 0x32fc58: b.eq            #0x32fcb4
    // 0x32fc5c: mov             x0, x3
    // 0x32fc60: r2 = Null
    //     0x32fc60: mov             x2, NULL
    // 0x32fc64: r1 = Null
    //     0x32fc64: mov             x1, NULL
    // 0x32fc68: r4 = LoadClassIdInstr(r0)
    //     0x32fc68: ldur            x4, [x0, #-1]
    //     0x32fc6c: ubfx            x4, x4, #0xc, #0x14
    // 0x32fc70: cmp             x4, #0x2c1
    // 0x32fc74: b.eq            #0x32fca4
    // 0x32fc78: sub             x4, x4, #0x2cc
    // 0x32fc7c: cmp             x4, #5
    // 0x32fc80: b.ls            #0x32fca4
    // 0x32fc84: sub             x4, x4, #0xa
    // 0x32fc88: cmp             x4, #4
    // 0x32fc8c: b.ls            #0x32fca4
    // 0x32fc90: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x32fc90: add             x8, PP, #0xb, lsl #12  ; [pp+0xb7f0] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x32fc94: ldr             x8, [x8, #0x7f0]
    // 0x32fc98: r3 = Null
    //     0x32fc98: add             x3, PP, #0xb, lsl #12  ; [pp+0xb930] Null
    //     0x32fc9c: ldr             x3, [x3, #0x930]
    // 0x32fca0: r0 = DefaultTypeTest()
    //     0x32fca0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x32fca4: ldur            x0, [fp, #-8]
    // 0x32fca8: LeaveFrame
    //     0x32fca8: mov             SP, fp
    //     0x32fcac: ldp             fp, lr, [SP], #0x10
    // 0x32fcb0: ret
    //     0x32fcb0: ret             
    // 0x32fcb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32fcb4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1335, size: 0x44, field offset: 0x44
class LeafRenderObjectElement extends RenderObjectElement {
}

// class id: 1336, size: 0x48, field offset: 0x44
class SingleChildRenderObjectElement extends RenderObjectElement {

  _ mount(/* No info */) {
    // ** addr: 0x2b3678, size: 0x214
    // 0x2b3678: EnterFrame
    //     0x2b3678: stp             fp, lr, [SP, #-0x10]!
    //     0x2b367c: mov             fp, SP
    // 0x2b3680: AllocStack(0x30)
    //     0x2b3680: sub             SP, SP, #0x30
    // 0x2b3684: SetupParameters(SingleChildRenderObjectElement this /* r1 => r0, fp-0x8 */)
    //     0x2b3684: mov             x0, x1
    //     0x2b3688: stur            x1, [fp, #-8]
    // 0x2b368c: CheckStackOverflow
    //     0x2b368c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b3690: cmp             SP, x16
    //     0x2b3694: b.ls            #0x2b387c
    // 0x2b3698: mov             x1, x0
    // 0x2b369c: r0 = mount()
    //     0x2b369c: bl              #0x2b4568  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x2b36a0: ldur            x3, [fp, #-8]
    // 0x2b36a4: LoadField: r4 = r3->field_43
    //     0x2b36a4: ldur            w4, [x3, #0x43]
    // 0x2b36a8: DecompressPointer r4
    //     0x2b36a8: add             x4, x4, HEAP, lsl #32
    // 0x2b36ac: stur            x4, [fp, #-0x18]
    // 0x2b36b0: LoadField: r5 = r3->field_17
    //     0x2b36b0: ldur            w5, [x3, #0x17]
    // 0x2b36b4: DecompressPointer r5
    //     0x2b36b4: add             x5, x5, HEAP, lsl #32
    // 0x2b36b8: stur            x5, [fp, #-0x10]
    // 0x2b36bc: cmp             w5, NULL
    // 0x2b36c0: b.eq            #0x2b3884
    // 0x2b36c4: mov             x0, x5
    // 0x2b36c8: r2 = Null
    //     0x2b36c8: mov             x2, NULL
    // 0x2b36cc: r1 = Null
    //     0x2b36cc: mov             x1, NULL
    // 0x2b36d0: r4 = LoadClassIdInstr(r0)
    //     0x2b36d0: ldur            x4, [x0, #-1]
    //     0x2b36d4: ubfx            x4, x4, #0xc, #0x14
    // 0x2b36d8: sub             x4, x4, #0x55f
    // 0x2b36dc: cmp             x4, #0x23
    // 0x2b36e0: b.ls            #0x2b36f8
    // 0x2b36e4: r8 = SingleChildRenderObjectWidget
    //     0x2b36e4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb748] Type: SingleChildRenderObjectWidget
    //     0x2b36e8: ldr             x8, [x8, #0x748]
    // 0x2b36ec: r3 = Null
    //     0x2b36ec: add             x3, PP, #0xb, lsl #12  ; [pp+0xb770] Null
    //     0x2b36f0: ldr             x3, [x3, #0x770]
    // 0x2b36f4: r0 = DefaultTypeTest()
    //     0x2b36f4: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b36f8: ldur            x0, [fp, #-0x10]
    // 0x2b36fc: LoadField: r3 = r0->field_b
    //     0x2b36fc: ldur            w3, [x0, #0xb]
    // 0x2b3700: DecompressPointer r3
    //     0x2b3700: add             x3, x3, HEAP, lsl #32
    // 0x2b3704: stur            x3, [fp, #-0x20]
    // 0x2b3708: cmp             w3, NULL
    // 0x2b370c: b.ne            #0x2b372c
    // 0x2b3710: ldur            x2, [fp, #-0x18]
    // 0x2b3714: cmp             w2, NULL
    // 0x2b3718: b.eq            #0x2b3724
    // 0x2b371c: ldur            x1, [fp, #-8]
    // 0x2b3720: r0 = deactivateChild()
    //     0x2b3720: bl              #0x2b0ed0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2b3724: r0 = Null
    //     0x2b3724: mov             x0, NULL
    // 0x2b3728: b               #0x2b384c
    // 0x2b372c: ldur            x2, [fp, #-0x18]
    // 0x2b3730: cmp             w2, NULL
    // 0x2b3734: b.eq            #0x2b3834
    // 0x2b3738: LoadField: r1 = r2->field_17
    //     0x2b3738: ldur            w1, [x2, #0x17]
    // 0x2b373c: DecompressPointer r1
    //     0x2b373c: add             x1, x1, HEAP, lsl #32
    // 0x2b3740: cmp             w1, NULL
    // 0x2b3744: b.eq            #0x2b3888
    // 0x2b3748: cmp             w1, w3
    // 0x2b374c: b.ne            #0x2b3798
    // 0x2b3750: LoadField: r0 = r2->field_f
    //     0x2b3750: ldur            w0, [x2, #0xf]
    // 0x2b3754: DecompressPointer r0
    //     0x2b3754: add             x0, x0, HEAP, lsl #32
    // 0x2b3758: r1 = 59
    //     0x2b3758: movz            x1, #0x3b
    // 0x2b375c: branchIfSmi(r0, 0x2b3768)
    //     0x2b375c: tbz             w0, #0, #0x2b3768
    // 0x2b3760: r1 = LoadClassIdInstr(r0)
    //     0x2b3760: ldur            x1, [x0, #-1]
    //     0x2b3764: ubfx            x1, x1, #0xc, #0x14
    // 0x2b3768: stp             NULL, x0, [SP]
    // 0x2b376c: mov             x0, x1
    // 0x2b3770: mov             lr, x0
    // 0x2b3774: ldr             lr, [x21, lr, lsl #3]
    // 0x2b3778: blr             lr
    // 0x2b377c: tbz             w0, #4, #0x2b3790
    // 0x2b3780: ldur            x1, [fp, #-8]
    // 0x2b3784: ldur            x2, [fp, #-0x18]
    // 0x2b3788: r3 = Null
    //     0x2b3788: mov             x3, NULL
    // 0x2b378c: r0 = updateSlotForChild()
    //     0x2b378c: bl              #0x2b0cb0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2b3790: ldur            x0, [fp, #-0x18]
    // 0x2b3794: b               #0x2b382c
    // 0x2b3798: mov             x2, x3
    // 0x2b379c: r0 = canUpdate()
    //     0x2b379c: bl              #0x2b0c38  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x2b37a0: tbnz            w0, #4, #0x2b3810
    // 0x2b37a4: ldur            x2, [fp, #-0x18]
    // 0x2b37a8: LoadField: r0 = r2->field_f
    //     0x2b37a8: ldur            w0, [x2, #0xf]
    // 0x2b37ac: DecompressPointer r0
    //     0x2b37ac: add             x0, x0, HEAP, lsl #32
    // 0x2b37b0: r1 = 59
    //     0x2b37b0: movz            x1, #0x3b
    // 0x2b37b4: branchIfSmi(r0, 0x2b37c0)
    //     0x2b37b4: tbz             w0, #0, #0x2b37c0
    // 0x2b37b8: r1 = LoadClassIdInstr(r0)
    //     0x2b37b8: ldur            x1, [x0, #-1]
    //     0x2b37bc: ubfx            x1, x1, #0xc, #0x14
    // 0x2b37c0: stp             NULL, x0, [SP]
    // 0x2b37c4: mov             x0, x1
    // 0x2b37c8: mov             lr, x0
    // 0x2b37cc: ldr             lr, [x21, lr, lsl #3]
    // 0x2b37d0: blr             lr
    // 0x2b37d4: tbz             w0, #4, #0x2b37e8
    // 0x2b37d8: ldur            x1, [fp, #-8]
    // 0x2b37dc: ldur            x2, [fp, #-0x18]
    // 0x2b37e0: r3 = Null
    //     0x2b37e0: mov             x3, NULL
    // 0x2b37e4: r0 = updateSlotForChild()
    //     0x2b37e4: bl              #0x2b0cb0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2b37e8: ldur            x3, [fp, #-0x18]
    // 0x2b37ec: r0 = LoadClassIdInstr(r3)
    //     0x2b37ec: ldur            x0, [x3, #-1]
    //     0x2b37f0: ubfx            x0, x0, #0xc, #0x14
    // 0x2b37f4: mov             x1, x3
    // 0x2b37f8: ldur            x2, [fp, #-0x20]
    // 0x2b37fc: r0 = GDT[cid_x0 + 0xd20]()
    //     0x2b37fc: add             lr, x0, #0xd20
    //     0x2b3800: ldr             lr, [x21, lr, lsl #3]
    //     0x2b3804: blr             lr
    // 0x2b3808: ldur            x0, [fp, #-0x18]
    // 0x2b380c: b               #0x2b382c
    // 0x2b3810: ldur            x1, [fp, #-8]
    // 0x2b3814: ldur            x2, [fp, #-0x18]
    // 0x2b3818: r0 = deactivateChild()
    //     0x2b3818: bl              #0x2b0ed0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2b381c: ldur            x1, [fp, #-8]
    // 0x2b3820: ldur            x2, [fp, #-0x20]
    // 0x2b3824: r3 = Null
    //     0x2b3824: mov             x3, NULL
    // 0x2b3828: r0 = inflateWidget()
    //     0x2b3828: bl              #0x2c0494  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2b382c: mov             x1, x0
    // 0x2b3830: b               #0x2b3848
    // 0x2b3834: ldur            x1, [fp, #-8]
    // 0x2b3838: ldur            x2, [fp, #-0x20]
    // 0x2b383c: r3 = Null
    //     0x2b383c: mov             x3, NULL
    // 0x2b3840: r0 = inflateWidget()
    //     0x2b3840: bl              #0x2c0494  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2b3844: mov             x1, x0
    // 0x2b3848: mov             x0, x1
    // 0x2b384c: ldur            x1, [fp, #-8]
    // 0x2b3850: StoreField: r1->field_43 = r0
    //     0x2b3850: stur            w0, [x1, #0x43]
    //     0x2b3854: ldurb           w16, [x1, #-1]
    //     0x2b3858: ldurb           w17, [x0, #-1]
    //     0x2b385c: and             x16, x17, x16, lsr #2
    //     0x2b3860: tst             x16, HEAP, lsr #32
    //     0x2b3864: b.eq            #0x2b386c
    //     0x2b3868: bl              #0x359458
    // 0x2b386c: r0 = Null
    //     0x2b386c: mov             x0, NULL
    // 0x2b3870: LeaveFrame
    //     0x2b3870: mov             SP, fp
    //     0x2b3874: ldp             fp, lr, [SP], #0x10
    // 0x2b3878: ret
    //     0x2b3878: ret             
    // 0x2b387c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b387c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3880: b               #0x2b3698
    // 0x2b3884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b3884: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b3888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b3888: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x2b6dac, size: 0x25c
    // 0x2b6dac: EnterFrame
    //     0x2b6dac: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6db0: mov             fp, SP
    // 0x2b6db4: AllocStack(0x30)
    //     0x2b6db4: sub             SP, SP, #0x30
    // 0x2b6db8: SetupParameters(SingleChildRenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2b6db8: mov             x4, x1
    //     0x2b6dbc: mov             x3, x2
    //     0x2b6dc0: stur            x1, [fp, #-8]
    //     0x2b6dc4: stur            x2, [fp, #-0x10]
    // 0x2b6dc8: CheckStackOverflow
    //     0x2b6dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6dcc: cmp             SP, x16
    //     0x2b6dd0: b.ls            #0x2b6ff8
    // 0x2b6dd4: mov             x0, x3
    // 0x2b6dd8: r2 = Null
    //     0x2b6dd8: mov             x2, NULL
    // 0x2b6ddc: r1 = Null
    //     0x2b6ddc: mov             x1, NULL
    // 0x2b6de0: r4 = 59
    //     0x2b6de0: movz            x4, #0x3b
    // 0x2b6de4: branchIfSmi(r0, 0x2b6df0)
    //     0x2b6de4: tbz             w0, #0, #0x2b6df0
    // 0x2b6de8: r4 = LoadClassIdInstr(r0)
    //     0x2b6de8: ldur            x4, [x0, #-1]
    //     0x2b6dec: ubfx            x4, x4, #0xc, #0x14
    // 0x2b6df0: sub             x4, x4, #0x55f
    // 0x2b6df4: cmp             x4, #0x23
    // 0x2b6df8: b.ls            #0x2b6e10
    // 0x2b6dfc: r8 = SingleChildRenderObjectWidget
    //     0x2b6dfc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb748] Type: SingleChildRenderObjectWidget
    //     0x2b6e00: ldr             x8, [x8, #0x748]
    // 0x2b6e04: r3 = Null
    //     0x2b6e04: add             x3, PP, #0xb, lsl #12  ; [pp+0xb750] Null
    //     0x2b6e08: ldr             x3, [x3, #0x750]
    // 0x2b6e0c: r0 = DefaultTypeTest()
    //     0x2b6e0c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b6e10: ldur            x1, [fp, #-8]
    // 0x2b6e14: ldur            x2, [fp, #-0x10]
    // 0x2b6e18: r0 = update()
    //     0x2b6e18: bl              #0x2b7008  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x2b6e1c: ldur            x3, [fp, #-8]
    // 0x2b6e20: LoadField: r4 = r3->field_43
    //     0x2b6e20: ldur            w4, [x3, #0x43]
    // 0x2b6e24: DecompressPointer r4
    //     0x2b6e24: add             x4, x4, HEAP, lsl #32
    // 0x2b6e28: stur            x4, [fp, #-0x18]
    // 0x2b6e2c: LoadField: r5 = r3->field_17
    //     0x2b6e2c: ldur            w5, [x3, #0x17]
    // 0x2b6e30: DecompressPointer r5
    //     0x2b6e30: add             x5, x5, HEAP, lsl #32
    // 0x2b6e34: stur            x5, [fp, #-0x10]
    // 0x2b6e38: cmp             w5, NULL
    // 0x2b6e3c: b.eq            #0x2b7000
    // 0x2b6e40: mov             x0, x5
    // 0x2b6e44: r2 = Null
    //     0x2b6e44: mov             x2, NULL
    // 0x2b6e48: r1 = Null
    //     0x2b6e48: mov             x1, NULL
    // 0x2b6e4c: r4 = LoadClassIdInstr(r0)
    //     0x2b6e4c: ldur            x4, [x0, #-1]
    //     0x2b6e50: ubfx            x4, x4, #0xc, #0x14
    // 0x2b6e54: sub             x4, x4, #0x55f
    // 0x2b6e58: cmp             x4, #0x23
    // 0x2b6e5c: b.ls            #0x2b6e74
    // 0x2b6e60: r8 = SingleChildRenderObjectWidget
    //     0x2b6e60: add             x8, PP, #0xb, lsl #12  ; [pp+0xb748] Type: SingleChildRenderObjectWidget
    //     0x2b6e64: ldr             x8, [x8, #0x748]
    // 0x2b6e68: r3 = Null
    //     0x2b6e68: add             x3, PP, #0xb, lsl #12  ; [pp+0xb760] Null
    //     0x2b6e6c: ldr             x3, [x3, #0x760]
    // 0x2b6e70: r0 = DefaultTypeTest()
    //     0x2b6e70: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b6e74: ldur            x0, [fp, #-0x10]
    // 0x2b6e78: LoadField: r3 = r0->field_b
    //     0x2b6e78: ldur            w3, [x0, #0xb]
    // 0x2b6e7c: DecompressPointer r3
    //     0x2b6e7c: add             x3, x3, HEAP, lsl #32
    // 0x2b6e80: stur            x3, [fp, #-0x20]
    // 0x2b6e84: cmp             w3, NULL
    // 0x2b6e88: b.ne            #0x2b6ea8
    // 0x2b6e8c: ldur            x2, [fp, #-0x18]
    // 0x2b6e90: cmp             w2, NULL
    // 0x2b6e94: b.eq            #0x2b6ea0
    // 0x2b6e98: ldur            x1, [fp, #-8]
    // 0x2b6e9c: r0 = deactivateChild()
    //     0x2b6e9c: bl              #0x2b0ed0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2b6ea0: r0 = Null
    //     0x2b6ea0: mov             x0, NULL
    // 0x2b6ea4: b               #0x2b6fc8
    // 0x2b6ea8: ldur            x2, [fp, #-0x18]
    // 0x2b6eac: cmp             w2, NULL
    // 0x2b6eb0: b.eq            #0x2b6fb0
    // 0x2b6eb4: LoadField: r1 = r2->field_17
    //     0x2b6eb4: ldur            w1, [x2, #0x17]
    // 0x2b6eb8: DecompressPointer r1
    //     0x2b6eb8: add             x1, x1, HEAP, lsl #32
    // 0x2b6ebc: cmp             w1, NULL
    // 0x2b6ec0: b.eq            #0x2b7004
    // 0x2b6ec4: cmp             w1, w3
    // 0x2b6ec8: b.ne            #0x2b6f14
    // 0x2b6ecc: LoadField: r0 = r2->field_f
    //     0x2b6ecc: ldur            w0, [x2, #0xf]
    // 0x2b6ed0: DecompressPointer r0
    //     0x2b6ed0: add             x0, x0, HEAP, lsl #32
    // 0x2b6ed4: r1 = 59
    //     0x2b6ed4: movz            x1, #0x3b
    // 0x2b6ed8: branchIfSmi(r0, 0x2b6ee4)
    //     0x2b6ed8: tbz             w0, #0, #0x2b6ee4
    // 0x2b6edc: r1 = LoadClassIdInstr(r0)
    //     0x2b6edc: ldur            x1, [x0, #-1]
    //     0x2b6ee0: ubfx            x1, x1, #0xc, #0x14
    // 0x2b6ee4: stp             NULL, x0, [SP]
    // 0x2b6ee8: mov             x0, x1
    // 0x2b6eec: mov             lr, x0
    // 0x2b6ef0: ldr             lr, [x21, lr, lsl #3]
    // 0x2b6ef4: blr             lr
    // 0x2b6ef8: tbz             w0, #4, #0x2b6f0c
    // 0x2b6efc: ldur            x1, [fp, #-8]
    // 0x2b6f00: ldur            x2, [fp, #-0x18]
    // 0x2b6f04: r3 = Null
    //     0x2b6f04: mov             x3, NULL
    // 0x2b6f08: r0 = updateSlotForChild()
    //     0x2b6f08: bl              #0x2b0cb0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2b6f0c: ldur            x0, [fp, #-0x18]
    // 0x2b6f10: b               #0x2b6fa8
    // 0x2b6f14: mov             x2, x3
    // 0x2b6f18: r0 = canUpdate()
    //     0x2b6f18: bl              #0x2b0c38  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x2b6f1c: tbnz            w0, #4, #0x2b6f8c
    // 0x2b6f20: ldur            x2, [fp, #-0x18]
    // 0x2b6f24: LoadField: r0 = r2->field_f
    //     0x2b6f24: ldur            w0, [x2, #0xf]
    // 0x2b6f28: DecompressPointer r0
    //     0x2b6f28: add             x0, x0, HEAP, lsl #32
    // 0x2b6f2c: r1 = 59
    //     0x2b6f2c: movz            x1, #0x3b
    // 0x2b6f30: branchIfSmi(r0, 0x2b6f3c)
    //     0x2b6f30: tbz             w0, #0, #0x2b6f3c
    // 0x2b6f34: r1 = LoadClassIdInstr(r0)
    //     0x2b6f34: ldur            x1, [x0, #-1]
    //     0x2b6f38: ubfx            x1, x1, #0xc, #0x14
    // 0x2b6f3c: stp             NULL, x0, [SP]
    // 0x2b6f40: mov             x0, x1
    // 0x2b6f44: mov             lr, x0
    // 0x2b6f48: ldr             lr, [x21, lr, lsl #3]
    // 0x2b6f4c: blr             lr
    // 0x2b6f50: tbz             w0, #4, #0x2b6f64
    // 0x2b6f54: ldur            x1, [fp, #-8]
    // 0x2b6f58: ldur            x2, [fp, #-0x18]
    // 0x2b6f5c: r3 = Null
    //     0x2b6f5c: mov             x3, NULL
    // 0x2b6f60: r0 = updateSlotForChild()
    //     0x2b6f60: bl              #0x2b0cb0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2b6f64: ldur            x3, [fp, #-0x18]
    // 0x2b6f68: r0 = LoadClassIdInstr(r3)
    //     0x2b6f68: ldur            x0, [x3, #-1]
    //     0x2b6f6c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b6f70: mov             x1, x3
    // 0x2b6f74: ldur            x2, [fp, #-0x20]
    // 0x2b6f78: r0 = GDT[cid_x0 + 0xd20]()
    //     0x2b6f78: add             lr, x0, #0xd20
    //     0x2b6f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b6f80: blr             lr
    // 0x2b6f84: ldur            x0, [fp, #-0x18]
    // 0x2b6f88: b               #0x2b6fa8
    // 0x2b6f8c: ldur            x1, [fp, #-8]
    // 0x2b6f90: ldur            x2, [fp, #-0x18]
    // 0x2b6f94: r0 = deactivateChild()
    //     0x2b6f94: bl              #0x2b0ed0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2b6f98: ldur            x1, [fp, #-8]
    // 0x2b6f9c: ldur            x2, [fp, #-0x20]
    // 0x2b6fa0: r3 = Null
    //     0x2b6fa0: mov             x3, NULL
    // 0x2b6fa4: r0 = inflateWidget()
    //     0x2b6fa4: bl              #0x2c0494  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2b6fa8: mov             x1, x0
    // 0x2b6fac: b               #0x2b6fc4
    // 0x2b6fb0: ldur            x1, [fp, #-8]
    // 0x2b6fb4: ldur            x2, [fp, #-0x20]
    // 0x2b6fb8: r3 = Null
    //     0x2b6fb8: mov             x3, NULL
    // 0x2b6fbc: r0 = inflateWidget()
    //     0x2b6fbc: bl              #0x2c0494  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2b6fc0: mov             x1, x0
    // 0x2b6fc4: mov             x0, x1
    // 0x2b6fc8: ldur            x1, [fp, #-8]
    // 0x2b6fcc: StoreField: r1->field_43 = r0
    //     0x2b6fcc: stur            w0, [x1, #0x43]
    //     0x2b6fd0: ldurb           w16, [x1, #-1]
    //     0x2b6fd4: ldurb           w17, [x0, #-1]
    //     0x2b6fd8: and             x16, x17, x16, lsr #2
    //     0x2b6fdc: tst             x16, HEAP, lsr #32
    //     0x2b6fe0: b.eq            #0x2b6fe8
    //     0x2b6fe4: bl              #0x359458
    // 0x2b6fe8: r0 = Null
    //     0x2b6fe8: mov             x0, NULL
    // 0x2b6fec: LeaveFrame
    //     0x2b6fec: mov             SP, fp
    //     0x2b6ff0: ldp             fp, lr, [SP], #0x10
    // 0x2b6ff4: ret
    //     0x2b6ff4: ret             
    // 0x2b6ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6ff8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6ffc: b               #0x2b6dd4
    // 0x2b7000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b7000: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b7004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b7004: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x2c5180, size: 0xa0
    // 0x2c5180: EnterFrame
    //     0x2c5180: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5184: mov             fp, SP
    // 0x2c5188: AllocStack(0x8)
    //     0x2c5188: sub             SP, SP, #8
    // 0x2c518c: CheckStackOverflow
    //     0x2c518c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c5190: cmp             SP, x16
    //     0x2c5194: b.ls            #0x2c5214
    // 0x2c5198: LoadField: r3 = r1->field_3b
    //     0x2c5198: ldur            w3, [x1, #0x3b]
    // 0x2c519c: DecompressPointer r3
    //     0x2c519c: add             x3, x3, HEAP, lsl #32
    // 0x2c51a0: stur            x3, [fp, #-8]
    // 0x2c51a4: cmp             w3, NULL
    // 0x2c51a8: b.eq            #0x2c521c
    // 0x2c51ac: mov             x0, x3
    // 0x2c51b0: r2 = Null
    //     0x2c51b0: mov             x2, NULL
    // 0x2c51b4: r1 = Null
    //     0x2c51b4: mov             x1, NULL
    // 0x2c51b8: r4 = LoadClassIdInstr(r0)
    //     0x2c51b8: ldur            x4, [x0, #-1]
    //     0x2c51bc: ubfx            x4, x4, #0xc, #0x14
    // 0x2c51c0: cmp             x4, #0x2bb
    // 0x2c51c4: b.eq            #0x2c51e8
    // 0x2c51c8: sub             x4, x4, #0x2dd
    // 0x2c51cc: cmp             x4, #0x2b
    // 0x2c51d0: b.ls            #0x2c51e8
    // 0x2c51d4: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0x2c51d4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb720] Type: RenderObjectWithChildMixin<RenderObject>
    //     0x2c51d8: ldr             x8, [x8, #0x720]
    // 0x2c51dc: r3 = Null
    //     0x2c51dc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb728] Null
    //     0x2c51e0: ldr             x3, [x3, #0x728]
    // 0x2c51e4: r0 = DefaultTypeTest()
    //     0x2c51e4: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2c51e8: ldur            x1, [fp, #-8]
    // 0x2c51ec: r0 = LoadClassIdInstr(r1)
    //     0x2c51ec: ldur            x0, [x1, #-1]
    //     0x2c51f0: ubfx            x0, x0, #0xc, #0x14
    // 0x2c51f4: r2 = Null
    //     0x2c51f4: mov             x2, NULL
    // 0x2c51f8: r0 = GDT[cid_x0 + 0xff9]()
    //     0x2c51f8: add             lr, x0, #0xff9
    //     0x2c51fc: ldr             lr, [x21, lr, lsl #3]
    //     0x2c5200: blr             lr
    // 0x2c5204: r0 = Null
    //     0x2c5204: mov             x0, NULL
    // 0x2c5208: LeaveFrame
    //     0x2c5208: mov             SP, fp
    //     0x2c520c: ldp             fp, lr, [SP], #0x10
    // 0x2c5210: ret
    //     0x2c5210: ret             
    // 0x2c5214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c5214: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c5218: b               #0x2c5198
    // 0x2c521c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c521c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x2cd008, size: 0xa8
    // 0x2cd008: EnterFrame
    //     0x2cd008: stp             fp, lr, [SP, #-0x10]!
    //     0x2cd00c: mov             fp, SP
    // 0x2cd010: AllocStack(0x10)
    //     0x2cd010: sub             SP, SP, #0x10
    // 0x2cd014: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x2cd014: mov             x4, x2
    //     0x2cd018: stur            x2, [fp, #-0x10]
    // 0x2cd01c: CheckStackOverflow
    //     0x2cd01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cd020: cmp             SP, x16
    //     0x2cd024: b.ls            #0x2cd0a4
    // 0x2cd028: LoadField: r3 = r1->field_3b
    //     0x2cd028: ldur            w3, [x1, #0x3b]
    // 0x2cd02c: DecompressPointer r3
    //     0x2cd02c: add             x3, x3, HEAP, lsl #32
    // 0x2cd030: stur            x3, [fp, #-8]
    // 0x2cd034: cmp             w3, NULL
    // 0x2cd038: b.eq            #0x2cd0ac
    // 0x2cd03c: mov             x0, x3
    // 0x2cd040: r2 = Null
    //     0x2cd040: mov             x2, NULL
    // 0x2cd044: r1 = Null
    //     0x2cd044: mov             x1, NULL
    // 0x2cd048: r4 = LoadClassIdInstr(r0)
    //     0x2cd048: ldur            x4, [x0, #-1]
    //     0x2cd04c: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd050: cmp             x4, #0x2bb
    // 0x2cd054: b.eq            #0x2cd078
    // 0x2cd058: sub             x4, x4, #0x2dd
    // 0x2cd05c: cmp             x4, #0x2b
    // 0x2cd060: b.ls            #0x2cd078
    // 0x2cd064: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0x2cd064: add             x8, PP, #0xb, lsl #12  ; [pp+0xb720] Type: RenderObjectWithChildMixin<RenderObject>
    //     0x2cd068: ldr             x8, [x8, #0x720]
    // 0x2cd06c: r3 = Null
    //     0x2cd06c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb738] Null
    //     0x2cd070: ldr             x3, [x3, #0x738]
    // 0x2cd074: r0 = DefaultTypeTest()
    //     0x2cd074: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2cd078: ldur            x1, [fp, #-8]
    // 0x2cd07c: r0 = LoadClassIdInstr(r1)
    //     0x2cd07c: ldur            x0, [x1, #-1]
    //     0x2cd080: ubfx            x0, x0, #0xc, #0x14
    // 0x2cd084: ldur            x2, [fp, #-0x10]
    // 0x2cd088: r0 = GDT[cid_x0 + 0xff9]()
    //     0x2cd088: add             lr, x0, #0xff9
    //     0x2cd08c: ldr             lr, [x21, lr, lsl #3]
    //     0x2cd090: blr             lr
    // 0x2cd094: r0 = Null
    //     0x2cd094: mov             x0, NULL
    // 0x2cd098: LeaveFrame
    //     0x2cd098: mov             SP, fp
    //     0x2cd09c: ldp             fp, lr, [SP], #0x10
    // 0x2cd0a0: ret
    //     0x2cd0a0: ret             
    // 0x2cd0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cd0a4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cd0a8: b               #0x2cd028
    // 0x2cd0ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cd0ac: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1338, size: 0x40, field offset: 0x3c
abstract class ComponentElement extends Element {

  _ performRebuild(/* No info */) {
    // ** addr: 0x2b159c, size: 0x394
    // 0x2b159c: EnterFrame
    //     0x2b159c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b15a0: mov             fp, SP
    // 0x2b15a4: AllocStack(0xa0)
    //     0x2b15a4: sub             SP, SP, #0xa0
    // 0x2b15a8: SetupParameters(ComponentElement this /* r1 => r2, fp-0x68 */)
    //     0x2b15a8: mov             x2, x1
    //     0x2b15ac: stur            x1, [fp, #-0x68]
    // 0x2b15b0: CheckStackOverflow
    //     0x2b15b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b15b4: cmp             SP, x16
    //     0x2b15b8: b.ls            #0x2b1920
    // 0x2b15bc: r0 = LoadClassIdInstr(r2)
    //     0x2b15bc: ldur            x0, [x2, #-1]
    //     0x2b15c0: ubfx            x0, x0, #0xc, #0x14
    // 0x2b15c4: mov             x1, x2
    // 0x2b15c8: r0 = GDT[cid_x0 + 0x239]()
    //     0x2b15c8: add             lr, x0, #0x239
    //     0x2b15cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2b15d0: blr             lr
    // 0x2b15d4: mov             x1, x0
    // 0x2b15d8: ldur            x0, [fp, #-0x68]
    // 0x2b15dc: LoadField: r2 = r0->field_17
    //     0x2b15dc: ldur            w2, [x0, #0x17]
    // 0x2b15e0: DecompressPointer r2
    //     0x2b15e0: add             x2, x2, HEAP, lsl #32
    // 0x2b15e4: cmp             w2, NULL
    // 0x2b15e8: b.eq            #0x2b1928
    // 0x2b15ec: mov             x4, x0
    // 0x2b15f0: mov             x2, x1
    // 0x2b15f4: r3 = Null
    //     0x2b15f4: mov             x3, NULL
    // 0x2b15f8: r0 = Null
    //     0x2b15f8: mov             x0, NULL
    // 0x2b15fc: b               #0x2b16b0
    // 0x2b1600: sub             SP, fp, #0xa0
    // 0x2b1604: mov             x2, x1
    // 0x2b1608: stur            x1, [fp, #-0x70]
    // 0x2b160c: mov             x1, x0
    // 0x2b1610: stur            x0, [fp, #-0x68]
    // 0x2b1614: r0 = InitLateStaticField(0x63c) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x2b1614: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b1618: ldr             x0, [x0, #0xc78]
    //     0x2b161c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b1620: cmp             w0, w16
    //     0x2b1624: b.ne            #0x2b1630
    //     0x2b1628: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] Field <ErrorWidget.builder>: static late (offset: 0x63c)
    //     0x2b162c: bl              #0x358dec
    // 0x2b1630: r1 = <List<Object>>
    //     0x2b1630: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x2b1634: r0 = ErrorDescription()
    //     0x2b1634: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2b1638: r1 = Null
    //     0x2b1638: mov             x1, NULL
    // 0x2b163c: r2 = 4
    //     0x2b163c: movz            x2, #0x4
    // 0x2b1640: stur            x0, [fp, #-0x78]
    // 0x2b1644: r0 = AllocateArray()
    //     0x2b1644: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2b1648: r16 = "building "
    //     0x2b1648: ldr             x16, [PP, #0x6d68]  ; [pp+0x6d68] "building "
    // 0x2b164c: StoreField: r0->field_f = r16
    //     0x2b164c: stur            w16, [x0, #0xf]
    // 0x2b1650: ldur            x1, [fp, #-0x60]
    // 0x2b1654: StoreField: r0->field_13 = r1
    //     0x2b1654: stur            w1, [x0, #0x13]
    // 0x2b1658: str             x0, [SP]
    // 0x2b165c: r0 = _interpolate()
    //     0x2b165c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2b1660: ldur            x1, [fp, #-0x78]
    // 0x2b1664: mov             x2, x0
    // 0x2b1668: r3 = Instance_DiagnosticLevel
    //     0x2b1668: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x2b166c: stur            x0, [fp, #-0x80]
    // 0x2b1670: r0 = _ErrorDiagnostic()
    //     0x2b1670: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2b1674: ldur            x1, [fp, #-0x68]
    // 0x2b1678: ldur            x2, [fp, #-0x70]
    // 0x2b167c: r0 = _reportException()
    //     0x2b167c: bl              #0x1c8fd8  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x2b1680: mov             x2, x0
    // 0x2b1684: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@102042623': static.
    //     0x2b1684: ldr             x0, [PP, #0x6d70]  ; [pp+0x6d70] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@102042623': static. (0x74ec6efc96c0)
    // 0x2b1688: stur            x2, [fp, #-0x80]
    // 0x2b168c: LoadField: r3 = r0->field_17
    //     0x2b168c: ldur            w3, [x0, #0x17]
    // 0x2b1690: DecompressPointer r3
    //     0x2b1690: add             x3, x3, HEAP, lsl #32
    // 0x2b1694: mov             x1, x2
    // 0x2b1698: stur            x3, [fp, #-0x78]
    // 0x2b169c: r0 = _defaultErrorWidgetBuilder()
    //     0x2b169c: bl              #0x1c96f0  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x2b16a0: ldur            x4, [fp, #-0x60]
    // 0x2b16a4: ldur            x3, [fp, #-0x68]
    // 0x2b16a8: mov             x2, x0
    // 0x2b16ac: ldur            x0, [fp, #-0x70]
    // 0x2b16b0: stur            x4, [fp, #-0x68]
    // 0x2b16b4: stur            x3, [fp, #-0x70]
    // 0x2b16b8: stur            x0, [fp, #-0x78]
    // 0x2b16bc: stur            x2, [fp, #-0x80]
    // 0x2b16c0: mov             x1, x4
    // 0x2b16c4: r0 = performRebuild()
    //     0x2b16c4: bl              #0x2b3610  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x2b16c8: ldur            x1, [fp, #-0x68]
    // 0x2b16cc: LoadField: r2 = r1->field_3b
    //     0x2b16cc: ldur            w2, [x1, #0x3b]
    // 0x2b16d0: DecompressPointer r2
    //     0x2b16d0: add             x2, x2, HEAP, lsl #32
    // 0x2b16d4: stur            x2, [fp, #-0x90]
    // 0x2b16d8: LoadField: r3 = r1->field_f
    //     0x2b16d8: ldur            w3, [x1, #0xf]
    // 0x2b16dc: DecompressPointer r3
    //     0x2b16dc: add             x3, x3, HEAP, lsl #32
    // 0x2b16e0: stur            x3, [fp, #-0x88]
    // 0x2b16e4: cmp             w2, NULL
    // 0x2b16e8: b.eq            #0x2b17f0
    // 0x2b16ec: ldur            x4, [fp, #-0x80]
    // 0x2b16f0: LoadField: r0 = r2->field_17
    //     0x2b16f0: ldur            w0, [x2, #0x17]
    // 0x2b16f4: DecompressPointer r0
    //     0x2b16f4: add             x0, x0, HEAP, lsl #32
    // 0x2b16f8: cmp             w0, NULL
    // 0x2b16fc: b.eq            #0x2b192c
    // 0x2b1700: cmp             w0, w4
    // 0x2b1704: b.ne            #0x2b1750
    // 0x2b1708: LoadField: r0 = r2->field_f
    //     0x2b1708: ldur            w0, [x2, #0xf]
    // 0x2b170c: DecompressPointer r0
    //     0x2b170c: add             x0, x0, HEAP, lsl #32
    // 0x2b1710: r5 = 59
    //     0x2b1710: movz            x5, #0x3b
    // 0x2b1714: branchIfSmi(r0, 0x2b1720)
    //     0x2b1714: tbz             w0, #0, #0x2b1720
    // 0x2b1718: r5 = LoadClassIdInstr(r0)
    //     0x2b1718: ldur            x5, [x0, #-1]
    //     0x2b171c: ubfx            x5, x5, #0xc, #0x14
    // 0x2b1720: stp             x3, x0, [SP]
    // 0x2b1724: mov             x0, x5
    // 0x2b1728: mov             lr, x0
    // 0x2b172c: ldr             lr, [x21, lr, lsl #3]
    // 0x2b1730: blr             lr
    // 0x2b1734: tbz             w0, #4, #0x2b1748
    // 0x2b1738: ldur            x1, [fp, #-0x68]
    // 0x2b173c: ldur            x2, [fp, #-0x90]
    // 0x2b1740: ldur            x3, [fp, #-0x88]
    // 0x2b1744: r0 = updateSlotForChild()
    //     0x2b1744: bl              #0x2b0cb0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2b1748: ldur            x0, [fp, #-0x90]
    // 0x2b174c: b               #0x2b1800
    // 0x2b1750: mov             x1, x0
    // 0x2b1754: ldur            x2, [fp, #-0x80]
    // 0x2b1758: r0 = canUpdate()
    //     0x2b1758: bl              #0x2b0c38  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x2b175c: tbnz            w0, #4, #0x2b17d0
    // 0x2b1760: ldur            x2, [fp, #-0x90]
    // 0x2b1764: LoadField: r0 = r2->field_f
    //     0x2b1764: ldur            w0, [x2, #0xf]
    // 0x2b1768: DecompressPointer r0
    //     0x2b1768: add             x0, x0, HEAP, lsl #32
    // 0x2b176c: r1 = 59
    //     0x2b176c: movz            x1, #0x3b
    // 0x2b1770: branchIfSmi(r0, 0x2b177c)
    //     0x2b1770: tbz             w0, #0, #0x2b177c
    // 0x2b1774: r1 = LoadClassIdInstr(r0)
    //     0x2b1774: ldur            x1, [x0, #-1]
    //     0x2b1778: ubfx            x1, x1, #0xc, #0x14
    // 0x2b177c: ldur            x16, [fp, #-0x88]
    // 0x2b1780: stp             x16, x0, [SP]
    // 0x2b1784: mov             x0, x1
    // 0x2b1788: mov             lr, x0
    // 0x2b178c: ldr             lr, [x21, lr, lsl #3]
    // 0x2b1790: blr             lr
    // 0x2b1794: tbz             w0, #4, #0x2b17a8
    // 0x2b1798: ldur            x1, [fp, #-0x68]
    // 0x2b179c: ldur            x2, [fp, #-0x90]
    // 0x2b17a0: ldur            x3, [fp, #-0x88]
    // 0x2b17a4: r0 = updateSlotForChild()
    //     0x2b17a4: bl              #0x2b0cb0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2b17a8: ldur            x3, [fp, #-0x90]
    // 0x2b17ac: r0 = LoadClassIdInstr(r3)
    //     0x2b17ac: ldur            x0, [x3, #-1]
    //     0x2b17b0: ubfx            x0, x0, #0xc, #0x14
    // 0x2b17b4: mov             x1, x3
    // 0x2b17b8: ldur            x2, [fp, #-0x80]
    // 0x2b17bc: r0 = GDT[cid_x0 + 0xd20]()
    //     0x2b17bc: add             lr, x0, #0xd20
    //     0x2b17c0: ldr             lr, [x21, lr, lsl #3]
    //     0x2b17c4: blr             lr
    // 0x2b17c8: ldur            x0, [fp, #-0x90]
    // 0x2b17cc: b               #0x2b1800
    // 0x2b17d0: ldur            x1, [fp, #-0x68]
    // 0x2b17d4: ldur            x2, [fp, #-0x90]
    // 0x2b17d8: r0 = deactivateChild()
    //     0x2b17d8: bl              #0x2b0ed0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2b17dc: ldur            x1, [fp, #-0x68]
    // 0x2b17e0: ldur            x2, [fp, #-0x80]
    // 0x2b17e4: ldur            x3, [fp, #-0x88]
    // 0x2b17e8: r0 = inflateWidget()
    //     0x2b17e8: bl              #0x2c0494  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2b17ec: b               #0x2b1800
    // 0x2b17f0: ldur            x1, [fp, #-0x68]
    // 0x2b17f4: ldur            x2, [fp, #-0x80]
    // 0x2b17f8: ldur            x3, [fp, #-0x88]
    // 0x2b17fc: r0 = inflateWidget()
    //     0x2b17fc: bl              #0x2c0494  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2b1800: ldur            x1, [fp, #-0x68]
    // 0x2b1804: StoreField: r1->field_3b = r0
    //     0x2b1804: stur            w0, [x1, #0x3b]
    //     0x2b1808: ldurb           w16, [x1, #-1]
    //     0x2b180c: ldurb           w17, [x0, #-1]
    //     0x2b1810: and             x16, x17, x16, lsr #2
    //     0x2b1814: tst             x16, HEAP, lsr #32
    //     0x2b1818: b.eq            #0x2b1820
    //     0x2b181c: bl              #0x359458
    // 0x2b1820: b               #0x2b18e4
    // 0x2b1824: sub             SP, fp, #0xa0
    // 0x2b1828: mov             x2, x1
    // 0x2b182c: stur            x1, [fp, #-0x70]
    // 0x2b1830: mov             x1, x0
    // 0x2b1834: stur            x0, [fp, #-0x68]
    // 0x2b1838: r0 = InitLateStaticField(0x63c) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x2b1838: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b183c: ldr             x0, [x0, #0xc78]
    //     0x2b1840: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b1844: cmp             w0, w16
    //     0x2b1848: b.ne            #0x2b1854
    //     0x2b184c: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] Field <ErrorWidget.builder>: static late (offset: 0x63c)
    //     0x2b1850: bl              #0x358dec
    // 0x2b1854: r1 = Null
    //     0x2b1854: mov             x1, NULL
    // 0x2b1858: r2 = 4
    //     0x2b1858: movz            x2, #0x4
    // 0x2b185c: r0 = AllocateArray()
    //     0x2b185c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2b1860: r16 = "building "
    //     0x2b1860: ldr             x16, [PP, #0x6d68]  ; [pp+0x6d68] "building "
    // 0x2b1864: StoreField: r0->field_f = r16
    //     0x2b1864: stur            w16, [x0, #0xf]
    // 0x2b1868: ldur            x1, [fp, #-0x60]
    // 0x2b186c: StoreField: r0->field_13 = r1
    //     0x2b186c: stur            w1, [x0, #0x13]
    // 0x2b1870: str             x0, [SP]
    // 0x2b1874: r0 = _interpolate()
    //     0x2b1874: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2b1878: r1 = <List<Object>>
    //     0x2b1878: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x2b187c: stur            x0, [fp, #-0x78]
    // 0x2b1880: r0 = ErrorDescription()
    //     0x2b1880: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2b1884: mov             x1, x0
    // 0x2b1888: ldur            x2, [fp, #-0x78]
    // 0x2b188c: r3 = Instance_DiagnosticLevel
    //     0x2b188c: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x2b1890: r0 = _ErrorDiagnostic()
    //     0x2b1890: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2b1894: ldur            x1, [fp, #-0x68]
    // 0x2b1898: ldur            x2, [fp, #-0x70]
    // 0x2b189c: r0 = _reportException()
    //     0x2b189c: bl              #0x1c8fd8  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x2b18a0: mov             x1, x0
    // 0x2b18a4: r0 = _defaultErrorWidgetBuilder()
    //     0x2b18a4: bl              #0x1c96f0  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x2b18a8: mov             x1, x0
    // 0x2b18ac: ldur            x0, [fp, #-0x60]
    // 0x2b18b0: LoadField: r3 = r0->field_f
    //     0x2b18b0: ldur            w3, [x0, #0xf]
    // 0x2b18b4: DecompressPointer r3
    //     0x2b18b4: add             x3, x3, HEAP, lsl #32
    // 0x2b18b8: mov             x2, x1
    // 0x2b18bc: mov             x1, x0
    // 0x2b18c0: r0 = inflateWidget()
    //     0x2b18c0: bl              #0x2c0494  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2b18c4: ldur            x1, [fp, #-0x60]
    // 0x2b18c8: StoreField: r1->field_3b = r0
    //     0x2b18c8: stur            w0, [x1, #0x3b]
    //     0x2b18cc: ldurb           w16, [x1, #-1]
    //     0x2b18d0: ldurb           w17, [x0, #-1]
    //     0x2b18d4: and             x16, x17, x16, lsr #2
    //     0x2b18d8: tst             x16, HEAP, lsr #32
    //     0x2b18dc: b.eq            #0x2b18e4
    //     0x2b18e0: bl              #0x359458
    // 0x2b18e4: r0 = Null
    //     0x2b18e4: mov             x0, NULL
    // 0x2b18e8: LeaveFrame
    //     0x2b18e8: mov             SP, fp
    //     0x2b18ec: ldp             fp, lr, [SP], #0x10
    // 0x2b18f0: ret
    //     0x2b18f0: ret             
    // 0x2b18f4: sub             SP, fp, #0xa0
    // 0x2b18f8: mov             x2, x0
    // 0x2b18fc: stur            x0, [fp, #-0x68]
    // 0x2b1900: mov             x0, x1
    // 0x2b1904: stur            x1, [fp, #-0x70]
    // 0x2b1908: ldur            x1, [fp, #-0x60]
    // 0x2b190c: r0 = performRebuild()
    //     0x2b190c: bl              #0x2b3610  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x2b1910: ldur            x0, [fp, #-0x68]
    // 0x2b1914: ldur            x1, [fp, #-0x70]
    // 0x2b1918: r0 = ReThrow()
    //     0x2b1918: bl              #0x358ebc  ; ReThrowStub
    // 0x2b191c: brk             #0
    // 0x2b1920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1920: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1924: b               #0x2b15bc
    // 0x2b1928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b1928: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b192c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b192c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x2b3620, size: 0x58
    // 0x2b3620: EnterFrame
    //     0x2b3620: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3624: mov             fp, SP
    // 0x2b3628: AllocStack(0x8)
    //     0x2b3628: sub             SP, SP, #8
    // 0x2b362c: SetupParameters(ComponentElement this /* r1 => r0, fp-0x8 */)
    //     0x2b362c: mov             x0, x1
    //     0x2b3630: stur            x1, [fp, #-8]
    // 0x2b3634: CheckStackOverflow
    //     0x2b3634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b3638: cmp             SP, x16
    //     0x2b363c: b.ls            #0x2b3670
    // 0x2b3640: mov             x1, x0
    // 0x2b3644: r0 = mount()
    //     0x2b3644: bl              #0x2b490c  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x2b3648: ldur            x1, [fp, #-8]
    // 0x2b364c: r0 = LoadClassIdInstr(r1)
    //     0x2b364c: ldur            x0, [x1, #-1]
    //     0x2b3650: ubfx            x0, x0, #0xc, #0x14
    // 0x2b3654: r0 = GDT[cid_x0 + 0x26d]()
    //     0x2b3654: add             lr, x0, #0x26d
    //     0x2b3658: ldr             lr, [x21, lr, lsl #3]
    //     0x2b365c: blr             lr
    // 0x2b3660: r0 = Null
    //     0x2b3660: mov             x0, NULL
    // 0x2b3664: LeaveFrame
    //     0x2b3664: mov             SP, fp
    //     0x2b3668: ldp             fp, lr, [SP], #0x10
    // 0x2b366c: ret
    //     0x2b366c: ret             
    // 0x2b3670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3670: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3674: b               #0x2b3640
  }
  _ _firstBuild(/* No info */) {
    // ** addr: 0x2c570c, size: 0x60
    // 0x2c570c: EnterFrame
    //     0x2c570c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5710: mov             fp, SP
    // 0x2c5714: CheckStackOverflow
    //     0x2c5714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c5718: cmp             SP, x16
    //     0x2c571c: b.ls            #0x2c5764
    // 0x2c5720: LoadField: r0 = r1->field_23
    //     0x2c5720: ldur            w0, [x1, #0x23]
    // 0x2c5724: DecompressPointer r0
    //     0x2c5724: add             x0, x0, HEAP, lsl #32
    // 0x2c5728: r16 = Instance__ElementLifecycle
    //     0x2c5728: ldr             x16, [PP, #0x2208]  ; [pp+0x2208] Obj!_ElementLifecycle@426771
    // 0x2c572c: cmp             w0, w16
    // 0x2c5730: b.ne            #0x2c5754
    // 0x2c5734: LoadField: r0 = r1->field_33
    //     0x2c5734: ldur            w0, [x1, #0x33]
    // 0x2c5738: DecompressPointer r0
    //     0x2c5738: add             x0, x0, HEAP, lsl #32
    // 0x2c573c: tbnz            w0, #4, #0x2c5754
    // 0x2c5740: r0 = LoadClassIdInstr(r1)
    //     0x2c5740: ldur            x0, [x1, #-1]
    //     0x2c5744: ubfx            x0, x0, #0xc, #0x14
    // 0x2c5748: r0 = GDT[cid_x0 + 0xf5e]()
    //     0x2c5748: add             lr, x0, #0xf5e
    //     0x2c574c: ldr             lr, [x21, lr, lsl #3]
    //     0x2c5750: blr             lr
    // 0x2c5754: r0 = Null
    //     0x2c5754: mov             x0, NULL
    // 0x2c5758: LeaveFrame
    //     0x2c5758: mov             SP, fp
    //     0x2c575c: ldp             fp, lr, [SP], #0x10
    // 0x2c5760: ret
    //     0x2c5760: ret             
    // 0x2c5764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c5764: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c5768: b               #0x2c5720
  }
  get _ renderObjectAttachingChild(/* No info */) {
    // ** addr: 0x2fc7a0, size: 0xc
    // 0x2fc7a0: LoadField: r0 = r1->field_3b
    //     0x2fc7a0: ldur            w0, [x1, #0x3b]
    // 0x2fc7a4: DecompressPointer r0
    //     0x2fc7a4: add             x0, x0, HEAP, lsl #32
    // 0x2fc7a8: ret
    //     0x2fc7a8: ret             
  }
}

// class id: 1339, size: 0x48, field offset: 0x40
class StatefulElement extends ComponentElement {

  _ StatefulElement(/* No info */) {
    // ** addr: 0x247c2c, size: 0x148
    // 0x247c2c: EnterFrame
    //     0x247c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x247c30: mov             fp, SP
    // 0x247c34: AllocStack(0x18)
    //     0x247c34: sub             SP, SP, #0x18
    // 0x247c38: r3 = false
    //     0x247c38: add             x3, NULL, #0x30  ; false
    // 0x247c3c: mov             x4, x1
    // 0x247c40: stur            x1, [fp, #-8]
    // 0x247c44: stur            x2, [fp, #-0x10]
    // 0x247c48: CheckStackOverflow
    //     0x247c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x247c4c: cmp             SP, x16
    //     0x247c50: b.ls            #0x247d6c
    // 0x247c54: StoreField: r4->field_43 = r3
    //     0x247c54: stur            w3, [x4, #0x43]
    // 0x247c58: r0 = LoadClassIdInstr(r2)
    //     0x247c58: ldur            x0, [x2, #-1]
    //     0x247c5c: ubfx            x0, x0, #0xc, #0x14
    // 0x247c60: mov             x1, x2
    // 0x247c64: r0 = GDT[cid_x0 + 0x487d]()
    //     0x247c64: movz            x17, #0x487d
    //     0x247c68: add             lr, x0, x17
    //     0x247c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x247c70: blr             lr
    // 0x247c74: mov             x3, x0
    // 0x247c78: ldur            x1, [fp, #-8]
    // 0x247c7c: stur            x3, [fp, #-0x18]
    // 0x247c80: StoreField: r1->field_3f = r0
    //     0x247c80: stur            w0, [x1, #0x3f]
    //     0x247c84: ldurb           w16, [x1, #-1]
    //     0x247c88: ldurb           w17, [x0, #-1]
    //     0x247c8c: and             x16, x17, x16, lsr #2
    //     0x247c90: tst             x16, HEAP, lsr #32
    //     0x247c94: b.eq            #0x247c9c
    //     0x247c98: bl              #0x359458
    // 0x247c9c: r0 = Sentinel
    //     0x247c9c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x247ca0: StoreField: r1->field_13 = r0
    //     0x247ca0: stur            w0, [x1, #0x13]
    // 0x247ca4: r0 = Instance__ElementLifecycle
    //     0x247ca4: ldr             x0, [PP, #0x4cb8]  ; [pp+0x4cb8] Obj!_ElementLifecycle@426791
    // 0x247ca8: StoreField: r1->field_23 = r0
    //     0x247ca8: stur            w0, [x1, #0x23]
    // 0x247cac: r0 = false
    //     0x247cac: add             x0, NULL, #0x30  ; false
    // 0x247cb0: StoreField: r1->field_2f = r0
    //     0x247cb0: stur            w0, [x1, #0x2f]
    // 0x247cb4: r2 = true
    //     0x247cb4: add             x2, NULL, #0x20  ; true
    // 0x247cb8: StoreField: r1->field_33 = r2
    //     0x247cb8: stur            w2, [x1, #0x33]
    // 0x247cbc: StoreField: r1->field_37 = r0
    //     0x247cbc: stur            w0, [x1, #0x37]
    // 0x247cc0: ldur            x0, [fp, #-0x10]
    // 0x247cc4: StoreField: r1->field_17 = r0
    //     0x247cc4: stur            w0, [x1, #0x17]
    //     0x247cc8: ldurb           w16, [x1, #-1]
    //     0x247ccc: ldurb           w17, [x0, #-1]
    //     0x247cd0: and             x16, x17, x16, lsr #2
    //     0x247cd4: tst             x16, HEAP, lsr #32
    //     0x247cd8: b.eq            #0x247ce0
    //     0x247cdc: bl              #0x359458
    // 0x247ce0: mov             x0, x1
    // 0x247ce4: StoreField: r3->field_f = r0
    //     0x247ce4: stur            w0, [x3, #0xf]
    //     0x247ce8: ldurb           w16, [x3, #-1]
    //     0x247cec: ldurb           w17, [x0, #-1]
    //     0x247cf0: and             x16, x17, x16, lsr #2
    //     0x247cf4: tst             x16, HEAP, lsr #32
    //     0x247cf8: b.eq            #0x247d00
    //     0x247cfc: bl              #0x359498
    // 0x247d00: LoadField: r2 = r3->field_7
    //     0x247d00: ldur            w2, [x3, #7]
    // 0x247d04: DecompressPointer r2
    //     0x247d04: add             x2, x2, HEAP, lsl #32
    // 0x247d08: ldur            x0, [fp, #-0x10]
    // 0x247d0c: r1 = Null
    //     0x247d0c: mov             x1, NULL
    // 0x247d10: cmp             w0, NULL
    // 0x247d14: b.eq            #0x247d38
    // 0x247d18: cmp             w2, NULL
    // 0x247d1c: b.eq            #0x247d38
    // 0x247d20: LoadField: r4 = r2->field_17
    //     0x247d20: ldur            w4, [x2, #0x17]
    // 0x247d24: DecompressPointer r4
    //     0x247d24: add             x4, x4, HEAP, lsl #32
    // 0x247d28: r8 = X0? bound StatefulWidget
    //     0x247d28: ldr             x8, [PP, #0x5060]  ; [pp+0x5060] TypeParameter: X0? bound StatefulWidget
    // 0x247d2c: LoadField: r9 = r4->field_7
    //     0x247d2c: ldur            x9, [x4, #7]
    // 0x247d30: r3 = Null
    //     0x247d30: ldr             x3, [PP, #0x5068]  ; [pp+0x5068] Null
    // 0x247d34: blr             x9
    // 0x247d38: ldur            x0, [fp, #-0x10]
    // 0x247d3c: ldur            x1, [fp, #-0x18]
    // 0x247d40: StoreField: r1->field_b = r0
    //     0x247d40: stur            w0, [x1, #0xb]
    //     0x247d44: ldurb           w16, [x1, #-1]
    //     0x247d48: ldurb           w17, [x0, #-1]
    //     0x247d4c: and             x16, x17, x16, lsr #2
    //     0x247d50: tst             x16, HEAP, lsr #32
    //     0x247d54: b.eq            #0x247d5c
    //     0x247d58: bl              #0x359458
    // 0x247d5c: r0 = Null
    //     0x247d5c: mov             x0, NULL
    // 0x247d60: LeaveFrame
    //     0x247d60: mov             SP, fp
    //     0x247d64: ldp             fp, lr, [SP], #0x10
    // 0x247d68: ret
    //     0x247d68: ret             
    // 0x247d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x247d6c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x247d70: b               #0x247c54
  }
  _ activate(/* No info */) {
    // ** addr: 0x2af964, size: 0x78
    // 0x2af964: EnterFrame
    //     0x2af964: stp             fp, lr, [SP, #-0x10]!
    //     0x2af968: mov             fp, SP
    // 0x2af96c: AllocStack(0x8)
    //     0x2af96c: sub             SP, SP, #8
    // 0x2af970: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x2af970: mov             x0, x1
    //     0x2af974: stur            x1, [fp, #-8]
    // 0x2af978: CheckStackOverflow
    //     0x2af978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af97c: cmp             SP, x16
    //     0x2af980: b.ls            #0x2af9d0
    // 0x2af984: mov             x1, x0
    // 0x2af988: r0 = activate()
    //     0x2af988: bl              #0x2b0840  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x2af98c: ldur            x2, [fp, #-8]
    // 0x2af990: LoadField: r1 = r2->field_3f
    //     0x2af990: ldur            w1, [x2, #0x3f]
    // 0x2af994: DecompressPointer r1
    //     0x2af994: add             x1, x1, HEAP, lsl #32
    // 0x2af998: cmp             w1, NULL
    // 0x2af99c: b.eq            #0x2af9d8
    // 0x2af9a0: r0 = LoadClassIdInstr(r1)
    //     0x2af9a0: ldur            x0, [x1, #-1]
    //     0x2af9a4: ubfx            x0, x0, #0xc, #0x14
    // 0x2af9a8: r0 = GDT[cid_x0 + 0x4d6e]()
    //     0x2af9a8: movz            x17, #0x4d6e
    //     0x2af9ac: add             lr, x0, x17
    //     0x2af9b0: ldr             lr, [x21, lr, lsl #3]
    //     0x2af9b4: blr             lr
    // 0x2af9b8: ldur            x1, [fp, #-8]
    // 0x2af9bc: r0 = markNeedsBuild()
    //     0x2af9bc: bl              #0x1d3cc4  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x2af9c0: r0 = Null
    //     0x2af9c0: mov             x0, NULL
    // 0x2af9c4: LeaveFrame
    //     0x2af9c4: mov             SP, fp
    //     0x2af9c8: ldp             fp, lr, [SP], #0x10
    // 0x2af9cc: ret
    //     0x2af9cc: ret             
    // 0x2af9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af9d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af9d4: b               #0x2af984
    // 0x2af9d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2af9d8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x2b1930, size: 0x88
    // 0x2b1930: EnterFrame
    //     0x2b1930: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1934: mov             fp, SP
    // 0x2b1938: AllocStack(0x8)
    //     0x2b1938: sub             SP, SP, #8
    // 0x2b193c: SetupParameters(StatefulElement this /* r1 => r2, fp-0x8 */)
    //     0x2b193c: mov             x2, x1
    //     0x2b1940: stur            x1, [fp, #-8]
    // 0x2b1944: CheckStackOverflow
    //     0x2b1944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b1948: cmp             SP, x16
    //     0x2b194c: b.ls            #0x2b19ac
    // 0x2b1950: LoadField: r0 = r2->field_43
    //     0x2b1950: ldur            w0, [x2, #0x43]
    // 0x2b1954: DecompressPointer r0
    //     0x2b1954: add             x0, x0, HEAP, lsl #32
    // 0x2b1958: tbnz            w0, #4, #0x2b1994
    // 0x2b195c: LoadField: r1 = r2->field_3f
    //     0x2b195c: ldur            w1, [x2, #0x3f]
    // 0x2b1960: DecompressPointer r1
    //     0x2b1960: add             x1, x1, HEAP, lsl #32
    // 0x2b1964: cmp             w1, NULL
    // 0x2b1968: b.eq            #0x2b19b4
    // 0x2b196c: r0 = LoadClassIdInstr(r1)
    //     0x2b196c: ldur            x0, [x1, #-1]
    //     0x2b1970: ubfx            x0, x0, #0xc, #0x14
    // 0x2b1974: r0 = GDT[cid_x0 + 0x4d2c]()
    //     0x2b1974: movz            x17, #0x4d2c
    //     0x2b1978: add             lr, x0, x17
    //     0x2b197c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b1980: blr             lr
    // 0x2b1984: ldur            x1, [fp, #-8]
    // 0x2b1988: r0 = false
    //     0x2b1988: add             x0, NULL, #0x30  ; false
    // 0x2b198c: StoreField: r1->field_43 = r0
    //     0x2b198c: stur            w0, [x1, #0x43]
    // 0x2b1990: b               #0x2b1998
    // 0x2b1994: mov             x1, x2
    // 0x2b1998: r0 = performRebuild()
    //     0x2b1998: bl              #0x2b159c  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x2b199c: r0 = Null
    //     0x2b199c: mov             x0, NULL
    // 0x2b19a0: LeaveFrame
    //     0x2b19a0: mov             SP, fp
    //     0x2b19a4: ldp             fp, lr, [SP], #0x10
    // 0x2b19a8: ret
    //     0x2b19a8: ret             
    // 0x2b19ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b19ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b19b0: b               #0x2b1950
    // 0x2b19b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b19b4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x2b53e8, size: 0x90
    // 0x2b53e8: EnterFrame
    //     0x2b53e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b53ec: mov             fp, SP
    // 0x2b53f0: AllocStack(0x8)
    //     0x2b53f0: sub             SP, SP, #8
    // 0x2b53f4: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x2b53f4: mov             x0, x1
    //     0x2b53f8: stur            x1, [fp, #-8]
    // 0x2b53fc: CheckStackOverflow
    //     0x2b53fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5400: cmp             SP, x16
    //     0x2b5404: b.ls            #0x2b5468
    // 0x2b5408: mov             x1, x0
    // 0x2b540c: r0 = unmount()
    //     0x2b540c: bl              #0x2b55f8  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x2b5410: ldur            x2, [fp, #-8]
    // 0x2b5414: LoadField: r1 = r2->field_3f
    //     0x2b5414: ldur            w1, [x2, #0x3f]
    // 0x2b5418: DecompressPointer r1
    //     0x2b5418: add             x1, x1, HEAP, lsl #32
    // 0x2b541c: cmp             w1, NULL
    // 0x2b5420: b.eq            #0x2b5470
    // 0x2b5424: r0 = LoadClassIdInstr(r1)
    //     0x2b5424: ldur            x0, [x1, #-1]
    //     0x2b5428: ubfx            x0, x0, #0xc, #0x14
    // 0x2b542c: r0 = GDT[cid_x0 + 0x4a17]()
    //     0x2b542c: movz            x17, #0x4a17
    //     0x2b5430: add             lr, x0, x17
    //     0x2b5434: ldr             lr, [x21, lr, lsl #3]
    //     0x2b5438: blr             lr
    // 0x2b543c: ldur            x1, [fp, #-8]
    // 0x2b5440: LoadField: r2 = r1->field_3f
    //     0x2b5440: ldur            w2, [x1, #0x3f]
    // 0x2b5444: DecompressPointer r2
    //     0x2b5444: add             x2, x2, HEAP, lsl #32
    // 0x2b5448: cmp             w2, NULL
    // 0x2b544c: b.eq            #0x2b5474
    // 0x2b5450: StoreField: r2->field_f = rNULL
    //     0x2b5450: stur            NULL, [x2, #0xf]
    // 0x2b5454: StoreField: r1->field_3f = rNULL
    //     0x2b5454: stur            NULL, [x1, #0x3f]
    // 0x2b5458: r0 = Null
    //     0x2b5458: mov             x0, NULL
    // 0x2b545c: LeaveFrame
    //     0x2b545c: mov             SP, fp
    //     0x2b5460: ldp             fp, lr, [SP], #0x10
    // 0x2b5464: ret
    //     0x2b5464: ret             
    // 0x2b5468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5468: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b546c: b               #0x2b5408
    // 0x2b5470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b5470: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b5474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b5474: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x2b5aa4, size: 0x6c
    // 0x2b5aa4: EnterFrame
    //     0x2b5aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5aa8: mov             fp, SP
    // 0x2b5aac: AllocStack(0x8)
    //     0x2b5aac: sub             SP, SP, #8
    // 0x2b5ab0: SetupParameters(StatefulElement this /* r1 => r2, fp-0x8 */)
    //     0x2b5ab0: mov             x2, x1
    //     0x2b5ab4: stur            x1, [fp, #-8]
    // 0x2b5ab8: CheckStackOverflow
    //     0x2b5ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5abc: cmp             SP, x16
    //     0x2b5ac0: b.ls            #0x2b5b04
    // 0x2b5ac4: LoadField: r1 = r2->field_3f
    //     0x2b5ac4: ldur            w1, [x2, #0x3f]
    // 0x2b5ac8: DecompressPointer r1
    //     0x2b5ac8: add             x1, x1, HEAP, lsl #32
    // 0x2b5acc: cmp             w1, NULL
    // 0x2b5ad0: b.eq            #0x2b5b0c
    // 0x2b5ad4: r0 = LoadClassIdInstr(r1)
    //     0x2b5ad4: ldur            x0, [x1, #-1]
    //     0x2b5ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x2b5adc: r0 = GDT[cid_x0 + 0x10bc]()
    //     0x2b5adc: movz            x17, #0x10bc
    //     0x2b5ae0: add             lr, x0, x17
    //     0x2b5ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x2b5ae8: blr             lr
    // 0x2b5aec: ldur            x1, [fp, #-8]
    // 0x2b5af0: r0 = deactivate()
    //     0x2b5af0: bl              #0x2b6070  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x2b5af4: r0 = Null
    //     0x2b5af4: mov             x0, NULL
    // 0x2b5af8: LeaveFrame
    //     0x2b5af8: mov             SP, fp
    //     0x2b5afc: ldp             fp, lr, [SP], #0x10
    // 0x2b5b00: ret
    //     0x2b5b00: ret             
    // 0x2b5b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5b04: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5b08: b               #0x2b5ac4
    // 0x2b5b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b5b0c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x2b6c50, size: 0x15c
    // 0x2b6c50: EnterFrame
    //     0x2b6c50: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6c54: mov             fp, SP
    // 0x2b6c58: AllocStack(0x20)
    //     0x2b6c58: sub             SP, SP, #0x20
    // 0x2b6c5c: SetupParameters(StatefulElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2b6c5c: mov             x4, x1
    //     0x2b6c60: mov             x3, x2
    //     0x2b6c64: stur            x1, [fp, #-8]
    //     0x2b6c68: stur            x2, [fp, #-0x10]
    // 0x2b6c6c: CheckStackOverflow
    //     0x2b6c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6c70: cmp             SP, x16
    //     0x2b6c74: b.ls            #0x2b6d9c
    // 0x2b6c78: mov             x0, x3
    // 0x2b6c7c: r2 = Null
    //     0x2b6c7c: mov             x2, NULL
    // 0x2b6c80: r1 = Null
    //     0x2b6c80: mov             x1, NULL
    // 0x2b6c84: r4 = 59
    //     0x2b6c84: movz            x4, #0x3b
    // 0x2b6c88: branchIfSmi(r0, 0x2b6c94)
    //     0x2b6c88: tbz             w0, #0, #0x2b6c94
    // 0x2b6c8c: r4 = LoadClassIdInstr(r0)
    //     0x2b6c8c: ldur            x4, [x0, #-1]
    //     0x2b6c90: ubfx            x4, x4, #0xc, #0x14
    // 0x2b6c94: sub             x4, x4, #0x5c5
    // 0x2b6c98: cmp             x4, #0x33
    // 0x2b6c9c: b.ls            #0x2b6cac
    // 0x2b6ca0: r8 = StatefulWidget
    //     0x2b6ca0: ldr             x8, [PP, #0x6d78]  ; [pp+0x6d78] Type: StatefulWidget
    // 0x2b6ca4: r3 = Null
    //     0x2b6ca4: ldr             x3, [PP, #0x6d80]  ; [pp+0x6d80] Null
    // 0x2b6ca8: r0 = DefaultTypeTest()
    //     0x2b6ca8: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b6cac: ldur            x0, [fp, #-0x10]
    // 0x2b6cb0: ldur            x3, [fp, #-8]
    // 0x2b6cb4: StoreField: r3->field_17 = r0
    //     0x2b6cb4: stur            w0, [x3, #0x17]
    //     0x2b6cb8: ldurb           w16, [x3, #-1]
    //     0x2b6cbc: ldurb           w17, [x0, #-1]
    //     0x2b6cc0: and             x16, x17, x16, lsr #2
    //     0x2b6cc4: tst             x16, HEAP, lsr #32
    //     0x2b6cc8: b.eq            #0x2b6cd0
    //     0x2b6ccc: bl              #0x359498
    // 0x2b6cd0: LoadField: r4 = r3->field_3f
    //     0x2b6cd0: ldur            w4, [x3, #0x3f]
    // 0x2b6cd4: DecompressPointer r4
    //     0x2b6cd4: add             x4, x4, HEAP, lsl #32
    // 0x2b6cd8: stur            x4, [fp, #-0x20]
    // 0x2b6cdc: cmp             w4, NULL
    // 0x2b6ce0: b.eq            #0x2b6da4
    // 0x2b6ce4: LoadField: r5 = r4->field_b
    //     0x2b6ce4: ldur            w5, [x4, #0xb]
    // 0x2b6ce8: DecompressPointer r5
    //     0x2b6ce8: add             x5, x5, HEAP, lsl #32
    // 0x2b6cec: stur            x5, [fp, #-0x18]
    // 0x2b6cf0: cmp             w5, NULL
    // 0x2b6cf4: b.eq            #0x2b6da8
    // 0x2b6cf8: LoadField: r2 = r4->field_7
    //     0x2b6cf8: ldur            w2, [x4, #7]
    // 0x2b6cfc: DecompressPointer r2
    //     0x2b6cfc: add             x2, x2, HEAP, lsl #32
    // 0x2b6d00: ldur            x0, [fp, #-0x10]
    // 0x2b6d04: r1 = Null
    //     0x2b6d04: mov             x1, NULL
    // 0x2b6d08: cmp             w0, NULL
    // 0x2b6d0c: b.eq            #0x2b6d30
    // 0x2b6d10: cmp             w2, NULL
    // 0x2b6d14: b.eq            #0x2b6d30
    // 0x2b6d18: LoadField: r4 = r2->field_17
    //     0x2b6d18: ldur            w4, [x2, #0x17]
    // 0x2b6d1c: DecompressPointer r4
    //     0x2b6d1c: add             x4, x4, HEAP, lsl #32
    // 0x2b6d20: r8 = X0? bound StatefulWidget
    //     0x2b6d20: ldr             x8, [PP, #0x5060]  ; [pp+0x5060] TypeParameter: X0? bound StatefulWidget
    // 0x2b6d24: LoadField: r9 = r4->field_7
    //     0x2b6d24: ldur            x9, [x4, #7]
    // 0x2b6d28: r3 = Null
    //     0x2b6d28: ldr             x3, [PP, #0x6d90]  ; [pp+0x6d90] Null
    // 0x2b6d2c: blr             x9
    // 0x2b6d30: ldur            x0, [fp, #-0x10]
    // 0x2b6d34: ldur            x1, [fp, #-0x20]
    // 0x2b6d38: StoreField: r1->field_b = r0
    //     0x2b6d38: stur            w0, [x1, #0xb]
    //     0x2b6d3c: ldurb           w16, [x1, #-1]
    //     0x2b6d40: ldurb           w17, [x0, #-1]
    //     0x2b6d44: and             x16, x17, x16, lsr #2
    //     0x2b6d48: tst             x16, HEAP, lsr #32
    //     0x2b6d4c: b.eq            #0x2b6d54
    //     0x2b6d50: bl              #0x359458
    // 0x2b6d54: r0 = LoadClassIdInstr(r1)
    //     0x2b6d54: ldur            x0, [x1, #-1]
    //     0x2b6d58: ubfx            x0, x0, #0xc, #0x14
    // 0x2b6d5c: ldur            x2, [fp, #-0x18]
    // 0x2b6d60: r0 = GDT[cid_x0 + 0x4cea]()
    //     0x2b6d60: movz            x17, #0x4cea
    //     0x2b6d64: add             lr, x0, x17
    //     0x2b6d68: ldr             lr, [x21, lr, lsl #3]
    //     0x2b6d6c: blr             lr
    // 0x2b6d70: ldur            x1, [fp, #-8]
    // 0x2b6d74: LoadField: r0 = r1->field_23
    //     0x2b6d74: ldur            w0, [x1, #0x23]
    // 0x2b6d78: DecompressPointer r0
    //     0x2b6d78: add             x0, x0, HEAP, lsl #32
    // 0x2b6d7c: r16 = Instance__ElementLifecycle
    //     0x2b6d7c: ldr             x16, [PP, #0x2208]  ; [pp+0x2208] Obj!_ElementLifecycle@426771
    // 0x2b6d80: cmp             w0, w16
    // 0x2b6d84: b.ne            #0x2b6d8c
    // 0x2b6d88: r0 = performRebuild()
    //     0x2b6d88: bl              #0x2b1930  ; [package:flutter/src/widgets/framework.dart] StatefulElement::performRebuild
    // 0x2b6d8c: r0 = Null
    //     0x2b6d8c: mov             x0, NULL
    // 0x2b6d90: LeaveFrame
    //     0x2b6d90: mov             SP, fp
    //     0x2b6d94: ldp             fp, lr, [SP], #0x10
    // 0x2b6d98: ret
    //     0x2b6d98: ret             
    // 0x2b6d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6d9c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6da0: b               #0x2b6c78
    // 0x2b6da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b6da4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b6da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b6da8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _firstBuild(/* No info */) {
    // ** addr: 0x2c576c, size: 0xbc
    // 0x2c576c: EnterFrame
    //     0x2c576c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5770: mov             fp, SP
    // 0x2c5774: AllocStack(0x8)
    //     0x2c5774: sub             SP, SP, #8
    // 0x2c5778: SetupParameters(StatefulElement this /* r1 => r2, fp-0x8 */)
    //     0x2c5778: mov             x2, x1
    //     0x2c577c: stur            x1, [fp, #-8]
    // 0x2c5780: CheckStackOverflow
    //     0x2c5780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c5784: cmp             SP, x16
    //     0x2c5788: b.ls            #0x2c5818
    // 0x2c578c: LoadField: r1 = r2->field_3f
    //     0x2c578c: ldur            w1, [x2, #0x3f]
    // 0x2c5790: DecompressPointer r1
    //     0x2c5790: add             x1, x1, HEAP, lsl #32
    // 0x2c5794: cmp             w1, NULL
    // 0x2c5798: b.eq            #0x2c5820
    // 0x2c579c: r0 = LoadClassIdInstr(r1)
    //     0x2c579c: ldur            x0, [x1, #-1]
    //     0x2c57a0: ubfx            x0, x0, #0xc, #0x14
    // 0x2c57a4: r0 = GDT[cid_x0 + 0x1109]()
    //     0x2c57a4: movz            x17, #0x1109
    //     0x2c57a8: add             lr, x0, x17
    //     0x2c57ac: ldr             lr, [x21, lr, lsl #3]
    //     0x2c57b0: blr             lr
    // 0x2c57b4: ldur            x2, [fp, #-8]
    // 0x2c57b8: LoadField: r1 = r2->field_3f
    //     0x2c57b8: ldur            w1, [x2, #0x3f]
    // 0x2c57bc: DecompressPointer r1
    //     0x2c57bc: add             x1, x1, HEAP, lsl #32
    // 0x2c57c0: cmp             w1, NULL
    // 0x2c57c4: b.eq            #0x2c5824
    // 0x2c57c8: r0 = LoadClassIdInstr(r1)
    //     0x2c57c8: ldur            x0, [x1, #-1]
    //     0x2c57cc: ubfx            x0, x0, #0xc, #0x14
    // 0x2c57d0: r0 = GDT[cid_x0 + 0x4d2c]()
    //     0x2c57d0: movz            x17, #0x4d2c
    //     0x2c57d4: add             lr, x0, x17
    //     0x2c57d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2c57dc: blr             lr
    // 0x2c57e0: ldur            x1, [fp, #-8]
    // 0x2c57e4: LoadField: r0 = r1->field_23
    //     0x2c57e4: ldur            w0, [x1, #0x23]
    // 0x2c57e8: DecompressPointer r0
    //     0x2c57e8: add             x0, x0, HEAP, lsl #32
    // 0x2c57ec: r16 = Instance__ElementLifecycle
    //     0x2c57ec: ldr             x16, [PP, #0x2208]  ; [pp+0x2208] Obj!_ElementLifecycle@426771
    // 0x2c57f0: cmp             w0, w16
    // 0x2c57f4: b.ne            #0x2c5808
    // 0x2c57f8: LoadField: r0 = r1->field_33
    //     0x2c57f8: ldur            w0, [x1, #0x33]
    // 0x2c57fc: DecompressPointer r0
    //     0x2c57fc: add             x0, x0, HEAP, lsl #32
    // 0x2c5800: tbnz            w0, #4, #0x2c5808
    // 0x2c5804: r0 = performRebuild()
    //     0x2c5804: bl              #0x2b1930  ; [package:flutter/src/widgets/framework.dart] StatefulElement::performRebuild
    // 0x2c5808: r0 = Null
    //     0x2c5808: mov             x0, NULL
    // 0x2c580c: LeaveFrame
    //     0x2c580c: mov             SP, fp
    //     0x2c5810: ldp             fp, lr, [SP], #0x10
    // 0x2c5814: ret
    //     0x2c5814: ret             
    // 0x2c5818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c5818: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c581c: b               #0x2c578c
    // 0x2c5820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c5820: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c5824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c5824: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2c5a54, size: 0x58
    // 0x2c5a54: EnterFrame
    //     0x2c5a54: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5a58: mov             fp, SP
    // 0x2c5a5c: mov             x2, x1
    // 0x2c5a60: CheckStackOverflow
    //     0x2c5a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c5a64: cmp             SP, x16
    //     0x2c5a68: b.ls            #0x2c5aa0
    // 0x2c5a6c: LoadField: r1 = r2->field_3f
    //     0x2c5a6c: ldur            w1, [x2, #0x3f]
    // 0x2c5a70: DecompressPointer r1
    //     0x2c5a70: add             x1, x1, HEAP, lsl #32
    // 0x2c5a74: cmp             w1, NULL
    // 0x2c5a78: b.eq            #0x2c5aa8
    // 0x2c5a7c: r0 = LoadClassIdInstr(r1)
    //     0x2c5a7c: ldur            x0, [x1, #-1]
    //     0x2c5a80: ubfx            x0, x0, #0xc, #0x14
    // 0x2c5a84: r0 = GDT[cid_x0 + 0x4db0]()
    //     0x2c5a84: movz            x17, #0x4db0
    //     0x2c5a88: add             lr, x0, x17
    //     0x2c5a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x2c5a90: blr             lr
    // 0x2c5a94: LeaveFrame
    //     0x2c5a94: mov             SP, fp
    //     0x2c5a98: ldp             fp, lr, [SP], #0x10
    // 0x2c5a9c: ret
    //     0x2c5a9c: ret             
    // 0x2c5aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c5aa0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c5aa4: b               #0x2c5a6c
    // 0x2c5aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c5aa8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x2d7348, size: 0x4c
    // 0x2d7348: EnterFrame
    //     0x2d7348: stp             fp, lr, [SP, #-0x10]!
    //     0x2d734c: mov             fp, SP
    // 0x2d7350: AllocStack(0x8)
    //     0x2d7350: sub             SP, SP, #8
    // 0x2d7354: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x2d7354: mov             x0, x1
    //     0x2d7358: stur            x1, [fp, #-8]
    // 0x2d735c: CheckStackOverflow
    //     0x2d735c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d7360: cmp             SP, x16
    //     0x2d7364: b.ls            #0x2d738c
    // 0x2d7368: mov             x1, x0
    // 0x2d736c: r0 = markNeedsBuild()
    //     0x2d736c: bl              #0x1d3cc4  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x2d7370: ldur            x2, [fp, #-8]
    // 0x2d7374: r1 = true
    //     0x2d7374: add             x1, NULL, #0x20  ; true
    // 0x2d7378: StoreField: r2->field_43 = r1
    //     0x2d7378: stur            w1, [x2, #0x43]
    // 0x2d737c: r0 = Null
    //     0x2d737c: mov             x0, NULL
    // 0x2d7380: LeaveFrame
    //     0x2d7380: mov             SP, fp
    //     0x2d7384: ldp             fp, lr, [SP], #0x10
    // 0x2d7388: ret
    //     0x2d7388: ret             
    // 0x2d738c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d738c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d7390: b               #0x2d7368
  }
  _ dependOnInheritedElement(/* No info */) {
    // ** addr: 0x2d7468, size: 0x6c
    // 0x2d7468: EnterFrame
    //     0x2d7468: stp             fp, lr, [SP, #-0x10]!
    //     0x2d746c: mov             fp, SP
    // 0x2d7470: AllocStack(0x8)
    //     0x2d7470: sub             SP, SP, #8
    // 0x2d7474: LoadField: r0 = r4->field_13
    //     0x2d7474: ldur            w0, [x4, #0x13]
    // 0x2d7478: LoadField: r3 = r4->field_1f
    //     0x2d7478: ldur            w3, [x4, #0x1f]
    // 0x2d747c: DecompressPointer r3
    //     0x2d747c: add             x3, x3, HEAP, lsl #32
    // 0x2d7480: r16 = "aspect"
    //     0x2d7480: ldr             x16, [PP, #0x1bc8]  ; [pp+0x1bc8] "aspect"
    // 0x2d7484: cmp             w3, w16
    // 0x2d7488: b.ne            #0x2d74a4
    // 0x2d748c: LoadField: r3 = r4->field_23
    //     0x2d748c: ldur            w3, [x4, #0x23]
    // 0x2d7490: DecompressPointer r3
    //     0x2d7490: add             x3, x3, HEAP, lsl #32
    // 0x2d7494: sub             w4, w0, w3
    // 0x2d7498: add             x0, fp, w4, sxtw #2
    // 0x2d749c: ldr             x0, [x0, #8]
    // 0x2d74a0: b               #0x2d74a8
    // 0x2d74a4: r0 = Null
    //     0x2d74a4: mov             x0, NULL
    // 0x2d74a8: CheckStackOverflow
    //     0x2d74a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d74ac: cmp             SP, x16
    //     0x2d74b0: b.ls            #0x2d74cc
    // 0x2d74b4: str             x0, [SP]
    // 0x2d74b8: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x2d74b8: ldr             x4, [PP, #0x1b98]  ; [pp+0x1b98] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x2d74bc: r0 = dependOnInheritedElement()
    //     0x2d74bc: bl              #0x2d7510  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedElement
    // 0x2d74c0: LeaveFrame
    //     0x2d74c0: mov             SP, fp
    //     0x2d74c4: ldp             fp, lr, [SP], #0x10
    // 0x2d74c8: ret
    //     0x2d74c8: ret             
    // 0x2d74cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d74cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d74d0: b               #0x2d74b4
  }
}

// class id: 1340, size: 0x40, field offset: 0x40
class StatelessElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0x2b6ba0, size: 0xb0
    // 0x2b6ba0: EnterFrame
    //     0x2b6ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6ba4: mov             fp, SP
    // 0x2b6ba8: AllocStack(0x10)
    //     0x2b6ba8: sub             SP, SP, #0x10
    // 0x2b6bac: SetupParameters(StatelessElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2b6bac: mov             x4, x1
    //     0x2b6bb0: mov             x3, x2
    //     0x2b6bb4: stur            x1, [fp, #-8]
    //     0x2b6bb8: stur            x2, [fp, #-0x10]
    // 0x2b6bbc: CheckStackOverflow
    //     0x2b6bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6bc0: cmp             SP, x16
    //     0x2b6bc4: b.ls            #0x2b6c48
    // 0x2b6bc8: mov             x0, x3
    // 0x2b6bcc: r2 = Null
    //     0x2b6bcc: mov             x2, NULL
    // 0x2b6bd0: r1 = Null
    //     0x2b6bd0: mov             x1, NULL
    // 0x2b6bd4: r4 = 59
    //     0x2b6bd4: movz            x4, #0x3b
    // 0x2b6bd8: branchIfSmi(r0, 0x2b6be4)
    //     0x2b6bd8: tbz             w0, #0, #0x2b6be4
    // 0x2b6bdc: r4 = LoadClassIdInstr(r0)
    //     0x2b6bdc: ldur            x4, [x0, #-1]
    //     0x2b6be0: ubfx            x4, x4, #0xc, #0x14
    // 0x2b6be4: sub             x4, x4, #0x5ad
    // 0x2b6be8: cmp             x4, #0x16
    // 0x2b6bec: b.ls            #0x2b6bfc
    // 0x2b6bf0: r8 = StatelessWidget
    //     0x2b6bf0: ldr             x8, [PP, #0x6da0]  ; [pp+0x6da0] Type: StatelessWidget
    // 0x2b6bf4: r3 = Null
    //     0x2b6bf4: ldr             x3, [PP, #0x6da8]  ; [pp+0x6da8] Null
    // 0x2b6bf8: r0 = DefaultTypeTest()
    //     0x2b6bf8: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b6bfc: ldur            x0, [fp, #-0x10]
    // 0x2b6c00: ldur            x1, [fp, #-8]
    // 0x2b6c04: StoreField: r1->field_17 = r0
    //     0x2b6c04: stur            w0, [x1, #0x17]
    //     0x2b6c08: ldurb           w16, [x1, #-1]
    //     0x2b6c0c: ldurb           w17, [x0, #-1]
    //     0x2b6c10: and             x16, x17, x16, lsr #2
    //     0x2b6c14: tst             x16, HEAP, lsr #32
    //     0x2b6c18: b.eq            #0x2b6c20
    //     0x2b6c1c: bl              #0x359458
    // 0x2b6c20: LoadField: r0 = r1->field_23
    //     0x2b6c20: ldur            w0, [x1, #0x23]
    // 0x2b6c24: DecompressPointer r0
    //     0x2b6c24: add             x0, x0, HEAP, lsl #32
    // 0x2b6c28: r16 = Instance__ElementLifecycle
    //     0x2b6c28: ldr             x16, [PP, #0x2208]  ; [pp+0x2208] Obj!_ElementLifecycle@426771
    // 0x2b6c2c: cmp             w0, w16
    // 0x2b6c30: b.ne            #0x2b6c38
    // 0x2b6c34: r0 = performRebuild()
    //     0x2b6c34: bl              #0x2b159c  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x2b6c38: r0 = Null
    //     0x2b6c38: mov             x0, NULL
    // 0x2b6c3c: LeaveFrame
    //     0x2b6c3c: mov             SP, fp
    //     0x2b6c40: ldp             fp, lr, [SP], #0x10
    // 0x2b6c44: ret
    //     0x2b6c44: ret             
    // 0x2b6c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6c48: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6c4c: b               #0x2b6bc8
  }
  _ build(/* No info */) {
    // ** addr: 0x2c59c0, size: 0x94
    // 0x2c59c0: EnterFrame
    //     0x2c59c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c59c4: mov             fp, SP
    // 0x2c59c8: AllocStack(0x10)
    //     0x2c59c8: sub             SP, SP, #0x10
    // 0x2c59cc: SetupParameters(StatelessElement this /* r1 => r3, fp-0x10 */)
    //     0x2c59cc: mov             x3, x1
    //     0x2c59d0: stur            x1, [fp, #-0x10]
    // 0x2c59d4: CheckStackOverflow
    //     0x2c59d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c59d8: cmp             SP, x16
    //     0x2c59dc: b.ls            #0x2c5a48
    // 0x2c59e0: LoadField: r4 = r3->field_17
    //     0x2c59e0: ldur            w4, [x3, #0x17]
    // 0x2c59e4: DecompressPointer r4
    //     0x2c59e4: add             x4, x4, HEAP, lsl #32
    // 0x2c59e8: stur            x4, [fp, #-8]
    // 0x2c59ec: cmp             w4, NULL
    // 0x2c59f0: b.eq            #0x2c5a50
    // 0x2c59f4: mov             x0, x4
    // 0x2c59f8: r2 = Null
    //     0x2c59f8: mov             x2, NULL
    // 0x2c59fc: r1 = Null
    //     0x2c59fc: mov             x1, NULL
    // 0x2c5a00: r4 = LoadClassIdInstr(r0)
    //     0x2c5a00: ldur            x4, [x0, #-1]
    //     0x2c5a04: ubfx            x4, x4, #0xc, #0x14
    // 0x2c5a08: sub             x4, x4, #0x5ad
    // 0x2c5a0c: cmp             x4, #0x16
    // 0x2c5a10: b.ls            #0x2c5a20
    // 0x2c5a14: r8 = StatelessWidget
    //     0x2c5a14: ldr             x8, [PP, #0x6da0]  ; [pp+0x6da0] Type: StatelessWidget
    // 0x2c5a18: r3 = Null
    //     0x2c5a18: ldr             x3, [PP, #0x7630]  ; [pp+0x7630] Null
    // 0x2c5a1c: r0 = DefaultTypeTest()
    //     0x2c5a1c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2c5a20: ldur            x1, [fp, #-8]
    // 0x2c5a24: r0 = LoadClassIdInstr(r1)
    //     0x2c5a24: ldur            x0, [x1, #-1]
    //     0x2c5a28: ubfx            x0, x0, #0xc, #0x14
    // 0x2c5a2c: ldur            x2, [fp, #-0x10]
    // 0x2c5a30: r0 = GDT[cid_x0 + 0xf6c]()
    //     0x2c5a30: add             lr, x0, #0xf6c
    //     0x2c5a34: ldr             lr, [x21, lr, lsl #3]
    //     0x2c5a38: blr             lr
    // 0x2c5a3c: LeaveFrame
    //     0x2c5a3c: mov             SP, fp
    //     0x2c5a40: ldp             fp, lr, [SP], #0x10
    // 0x2c5a44: ret
    //     0x2c5a44: ret             
    // 0x2c5a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c5a48: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c5a4c: b               #0x2c59e0
    // 0x2c5a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c5a50: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1341, size: 0x40, field offset: 0x40
abstract class ProxyElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0x2b6a78, size: 0x128
    // 0x2b6a78: EnterFrame
    //     0x2b6a78: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6a7c: mov             fp, SP
    // 0x2b6a80: AllocStack(0x18)
    //     0x2b6a80: sub             SP, SP, #0x18
    // 0x2b6a84: SetupParameters(ProxyElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2b6a84: mov             x4, x1
    //     0x2b6a88: mov             x3, x2
    //     0x2b6a8c: stur            x1, [fp, #-8]
    //     0x2b6a90: stur            x2, [fp, #-0x10]
    // 0x2b6a94: CheckStackOverflow
    //     0x2b6a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6a98: cmp             SP, x16
    //     0x2b6a9c: b.ls            #0x2b6b94
    // 0x2b6aa0: mov             x0, x3
    // 0x2b6aa4: r2 = Null
    //     0x2b6aa4: mov             x2, NULL
    // 0x2b6aa8: r1 = Null
    //     0x2b6aa8: mov             x1, NULL
    // 0x2b6aac: r4 = 59
    //     0x2b6aac: movz            x4, #0x3b
    // 0x2b6ab0: branchIfSmi(r0, 0x2b6abc)
    //     0x2b6ab0: tbz             w0, #0, #0x2b6abc
    // 0x2b6ab4: r4 = LoadClassIdInstr(r0)
    //     0x2b6ab4: ldur            x4, [x0, #-1]
    //     0x2b6ab8: ubfx            x4, x4, #0xc, #0x14
    // 0x2b6abc: sub             x4, x4, #0x584
    // 0x2b6ac0: cmp             x4, #0x27
    // 0x2b6ac4: b.ls            #0x2b6adc
    // 0x2b6ac8: r8 = ProxyWidget
    //     0x2b6ac8: add             x8, PP, #8, lsl #12  ; [pp+0x8968] Type: ProxyWidget
    //     0x2b6acc: ldr             x8, [x8, #0x968]
    // 0x2b6ad0: r3 = Null
    //     0x2b6ad0: add             x3, PP, #8, lsl #12  ; [pp+0x8970] Null
    //     0x2b6ad4: ldr             x3, [x3, #0x970]
    // 0x2b6ad8: r0 = DefaultTypeTest()
    //     0x2b6ad8: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b6adc: ldur            x3, [fp, #-8]
    // 0x2b6ae0: LoadField: r4 = r3->field_17
    //     0x2b6ae0: ldur            w4, [x3, #0x17]
    // 0x2b6ae4: DecompressPointer r4
    //     0x2b6ae4: add             x4, x4, HEAP, lsl #32
    // 0x2b6ae8: stur            x4, [fp, #-0x18]
    // 0x2b6aec: cmp             w4, NULL
    // 0x2b6af0: b.eq            #0x2b6b9c
    // 0x2b6af4: mov             x0, x4
    // 0x2b6af8: r2 = Null
    //     0x2b6af8: mov             x2, NULL
    // 0x2b6afc: r1 = Null
    //     0x2b6afc: mov             x1, NULL
    // 0x2b6b00: r4 = LoadClassIdInstr(r0)
    //     0x2b6b00: ldur            x4, [x0, #-1]
    //     0x2b6b04: ubfx            x4, x4, #0xc, #0x14
    // 0x2b6b08: sub             x4, x4, #0x584
    // 0x2b6b0c: cmp             x4, #0x27
    // 0x2b6b10: b.ls            #0x2b6b28
    // 0x2b6b14: r8 = ProxyWidget
    //     0x2b6b14: add             x8, PP, #8, lsl #12  ; [pp+0x8968] Type: ProxyWidget
    //     0x2b6b18: ldr             x8, [x8, #0x968]
    // 0x2b6b1c: r3 = Null
    //     0x2b6b1c: add             x3, PP, #8, lsl #12  ; [pp+0x8980] Null
    //     0x2b6b20: ldr             x3, [x3, #0x980]
    // 0x2b6b24: r0 = DefaultTypeTest()
    //     0x2b6b24: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b6b28: ldur            x0, [fp, #-0x10]
    // 0x2b6b2c: ldur            x3, [fp, #-8]
    // 0x2b6b30: StoreField: r3->field_17 = r0
    //     0x2b6b30: stur            w0, [x3, #0x17]
    //     0x2b6b34: ldurb           w16, [x3, #-1]
    //     0x2b6b38: ldurb           w17, [x0, #-1]
    //     0x2b6b3c: and             x16, x17, x16, lsr #2
    //     0x2b6b40: tst             x16, HEAP, lsr #32
    //     0x2b6b44: b.eq            #0x2b6b4c
    //     0x2b6b48: bl              #0x359498
    // 0x2b6b4c: r0 = LoadClassIdInstr(r3)
    //     0x2b6b4c: ldur            x0, [x3, #-1]
    //     0x2b6b50: ubfx            x0, x0, #0xc, #0x14
    // 0x2b6b54: mov             x1, x3
    // 0x2b6b58: ldur            x2, [fp, #-0x18]
    // 0x2b6b5c: r0 = GDT[cid_x0 + -0x7ea]()
    //     0x2b6b5c: sub             lr, x0, #0x7ea
    //     0x2b6b60: ldr             lr, [x21, lr, lsl #3]
    //     0x2b6b64: blr             lr
    // 0x2b6b68: ldur            x1, [fp, #-8]
    // 0x2b6b6c: LoadField: r0 = r1->field_23
    //     0x2b6b6c: ldur            w0, [x1, #0x23]
    // 0x2b6b70: DecompressPointer r0
    //     0x2b6b70: add             x0, x0, HEAP, lsl #32
    // 0x2b6b74: r16 = Instance__ElementLifecycle
    //     0x2b6b74: ldr             x16, [PP, #0x2208]  ; [pp+0x2208] Obj!_ElementLifecycle@426771
    // 0x2b6b78: cmp             w0, w16
    // 0x2b6b7c: b.ne            #0x2b6b84
    // 0x2b6b80: r0 = performRebuild()
    //     0x2b6b80: bl              #0x2b159c  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x2b6b84: r0 = Null
    //     0x2b6b84: mov             x0, NULL
    // 0x2b6b88: LeaveFrame
    //     0x2b6b88: mov             SP, fp
    //     0x2b6b8c: ldp             fp, lr, [SP], #0x10
    // 0x2b6b90: ret
    //     0x2b6b90: ret             
    // 0x2b6b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6b94: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6b98: b               #0x2b6aa0
    // 0x2b6b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b6b9c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2c5950, size: 0x70
    // 0x2c5950: EnterFrame
    //     0x2c5950: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5954: mov             fp, SP
    // 0x2c5958: AllocStack(0x8)
    //     0x2c5958: sub             SP, SP, #8
    // 0x2c595c: LoadField: r3 = r1->field_17
    //     0x2c595c: ldur            w3, [x1, #0x17]
    // 0x2c5960: DecompressPointer r3
    //     0x2c5960: add             x3, x3, HEAP, lsl #32
    // 0x2c5964: stur            x3, [fp, #-8]
    // 0x2c5968: cmp             w3, NULL
    // 0x2c596c: b.eq            #0x2c59bc
    // 0x2c5970: mov             x0, x3
    // 0x2c5974: r2 = Null
    //     0x2c5974: mov             x2, NULL
    // 0x2c5978: r1 = Null
    //     0x2c5978: mov             x1, NULL
    // 0x2c597c: r4 = LoadClassIdInstr(r0)
    //     0x2c597c: ldur            x4, [x0, #-1]
    //     0x2c5980: ubfx            x4, x4, #0xc, #0x14
    // 0x2c5984: sub             x4, x4, #0x584
    // 0x2c5988: cmp             x4, #0x27
    // 0x2c598c: b.ls            #0x2c59a4
    // 0x2c5990: r8 = ProxyWidget
    //     0x2c5990: add             x8, PP, #8, lsl #12  ; [pp+0x8968] Type: ProxyWidget
    //     0x2c5994: ldr             x8, [x8, #0x968]
    // 0x2c5998: r3 = Null
    //     0x2c5998: add             x3, PP, #8, lsl #12  ; [pp+0x8990] Null
    //     0x2c599c: ldr             x3, [x3, #0x990]
    // 0x2c59a0: r0 = DefaultTypeTest()
    //     0x2c59a0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2c59a4: ldur            x1, [fp, #-8]
    // 0x2c59a8: LoadField: r0 = r1->field_b
    //     0x2c59a8: ldur            w0, [x1, #0xb]
    // 0x2c59ac: DecompressPointer r0
    //     0x2c59ac: add             x0, x0, HEAP, lsl #32
    // 0x2c59b0: LeaveFrame
    //     0x2c59b0: mov             SP, fp
    //     0x2c59b4: ldp             fp, lr, [SP], #0x10
    // 0x2c59b8: ret
    //     0x2c59b8: ret             
    // 0x2c59bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c59bc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updated(/* No info */) {
    // ** addr: 0x2e9a1c, size: 0x40
    // 0x2e9a1c: EnterFrame
    //     0x2e9a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e9a20: mov             fp, SP
    // 0x2e9a24: CheckStackOverflow
    //     0x2e9a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e9a28: cmp             SP, x16
    //     0x2e9a2c: b.ls            #0x2e9a54
    // 0x2e9a30: r0 = LoadClassIdInstr(r1)
    //     0x2e9a30: ldur            x0, [x1, #-1]
    //     0x2e9a34: ubfx            x0, x0, #0xc, #0x14
    // 0x2e9a38: r0 = GDT[cid_x0 + -0x908]()
    //     0x2e9a38: sub             lr, x0, #0x908
    //     0x2e9a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x2e9a40: blr             lr
    // 0x2e9a44: r0 = Null
    //     0x2e9a44: mov             x0, NULL
    // 0x2e9a48: LeaveFrame
    //     0x2e9a48: mov             SP, fp
    //     0x2e9a4c: ldp             fp, lr, [SP], #0x10
    // 0x2e9a50: ret
    //     0x2e9a50: ret             
    // 0x2e9a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e9a54: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e9a58: b               #0x2e9a30
  }
}

// class id: 1344, size: 0x44, field offset: 0x40
class ParentDataElement<X0 bound ParentData> extends ProxyElement {

  _ notifyClients(/* No info */) {
    // ** addr: 0x2fe1ec, size: 0xb4
    // 0x2fe1ec: EnterFrame
    //     0x2fe1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2fe1f0: mov             fp, SP
    // 0x2fe1f4: AllocStack(0x18)
    //     0x2fe1f4: sub             SP, SP, #0x18
    // 0x2fe1f8: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0 */)
    //     0x2fe1f8: mov             x3, x1
    //     0x2fe1fc: mov             x0, x2
    //     0x2fe200: stur            x1, [fp, #-0x10]
    // 0x2fe204: CheckStackOverflow
    //     0x2fe204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fe208: cmp             SP, x16
    //     0x2fe20c: b.ls            #0x2fe294
    // 0x2fe210: LoadField: r4 = r3->field_3f
    //     0x2fe210: ldur            w4, [x3, #0x3f]
    // 0x2fe214: DecompressPointer r4
    //     0x2fe214: add             x4, x4, HEAP, lsl #32
    // 0x2fe218: mov             x2, x4
    // 0x2fe21c: stur            x4, [fp, #-8]
    // 0x2fe220: r1 = Null
    //     0x2fe220: mov             x1, NULL
    // 0x2fe224: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x2fe224: add             x8, PP, #0xe, lsl #12  ; [pp+0xe9e0] Type: ParentDataWidget<X0 bound ParentData>
    //     0x2fe228: ldr             x8, [x8, #0x9e0]
    // 0x2fe22c: LoadField: r9 = r8->field_7
    //     0x2fe22c: ldur            x9, [x8, #7]
    // 0x2fe230: r3 = Null
    //     0x2fe230: add             x3, PP, #0xe, lsl #12  ; [pp+0xe9e8] Null
    //     0x2fe234: ldr             x3, [x3, #0x9e8]
    // 0x2fe238: blr             x9
    // 0x2fe23c: ldur            x3, [fp, #-0x10]
    // 0x2fe240: LoadField: r4 = r3->field_17
    //     0x2fe240: ldur            w4, [x3, #0x17]
    // 0x2fe244: DecompressPointer r4
    //     0x2fe244: add             x4, x4, HEAP, lsl #32
    // 0x2fe248: stur            x4, [fp, #-0x18]
    // 0x2fe24c: cmp             w4, NULL
    // 0x2fe250: b.eq            #0x2fe29c
    // 0x2fe254: mov             x0, x4
    // 0x2fe258: ldur            x2, [fp, #-8]
    // 0x2fe25c: r1 = Null
    //     0x2fe25c: mov             x1, NULL
    // 0x2fe260: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x2fe260: add             x8, PP, #0xe, lsl #12  ; [pp+0xe9e0] Type: ParentDataWidget<X0 bound ParentData>
    //     0x2fe264: ldr             x8, [x8, #0x9e0]
    // 0x2fe268: LoadField: r9 = r8->field_7
    //     0x2fe268: ldur            x9, [x8, #7]
    // 0x2fe26c: r3 = Null
    //     0x2fe26c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe9f8] Null
    //     0x2fe270: ldr             x3, [x3, #0x9f8]
    // 0x2fe274: blr             x9
    // 0x2fe278: ldur            x1, [fp, #-0x10]
    // 0x2fe27c: ldur            x2, [fp, #-0x18]
    // 0x2fe280: r0 = _applyParentData()
    //     0x2fe280: bl              #0x2fe2a0  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData
    // 0x2fe284: r0 = Null
    //     0x2fe284: mov             x0, NULL
    // 0x2fe288: LeaveFrame
    //     0x2fe288: mov             SP, fp
    //     0x2fe28c: ldp             fp, lr, [SP], #0x10
    // 0x2fe290: ret
    //     0x2fe290: ret             
    // 0x2fe294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fe294: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fe298: b               #0x2fe210
    // 0x2fe29c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fe29c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _applyParentData(/* No info */) {
    // ** addr: 0x2fe2a0, size: 0x1a4
    // 0x2fe2a0: EnterFrame
    //     0x2fe2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2fe2a4: mov             fp, SP
    // 0x2fe2a8: AllocStack(0x30)
    //     0x2fe2a8: sub             SP, SP, #0x30
    // 0x2fe2ac: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2fe2ac: stur            x1, [fp, #-8]
    //     0x2fe2b0: stur            x2, [fp, #-0x10]
    // 0x2fe2b4: CheckStackOverflow
    //     0x2fe2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fe2b8: cmp             SP, x16
    //     0x2fe2bc: b.ls            #0x2fe434
    // 0x2fe2c0: r1 = 2
    //     0x2fe2c0: movz            x1, #0x2
    // 0x2fe2c4: r0 = AllocateContext()
    //     0x2fe2c4: bl              #0x359c9c  ; AllocateContextStub
    // 0x2fe2c8: mov             x3, x0
    // 0x2fe2cc: ldur            x0, [fp, #-0x10]
    // 0x2fe2d0: stur            x3, [fp, #-0x18]
    // 0x2fe2d4: StoreField: r3->field_f = r0
    //     0x2fe2d4: stur            w0, [x3, #0xf]
    // 0x2fe2d8: mov             x2, x3
    // 0x2fe2dc: r1 = Function 'applyParentDataToChild':.
    //     0x2fe2dc: add             x1, PP, #0xe, lsl #12  ; [pp+0xea08] AnonymousClosure: (0x2fe444), in [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData (0x2fe2a0)
    //     0x2fe2e0: ldr             x1, [x1, #0xa08]
    // 0x2fe2e4: r0 = AllocateClosure()
    //     0x2fe2e4: bl              #0x35a060  ; AllocateClosureStub
    // 0x2fe2e8: mov             x2, x0
    // 0x2fe2ec: ldur            x0, [fp, #-0x18]
    // 0x2fe2f0: stur            x2, [fp, #-0x20]
    // 0x2fe2f4: StoreField: r0->field_13 = r2
    //     0x2fe2f4: stur            w2, [x0, #0x13]
    // 0x2fe2f8: ldur            x0, [fp, #-8]
    // 0x2fe2fc: LoadField: r3 = r0->field_3b
    //     0x2fe2fc: ldur            w3, [x0, #0x3b]
    // 0x2fe300: DecompressPointer r3
    //     0x2fe300: add             x3, x3, HEAP, lsl #32
    // 0x2fe304: stur            x3, [fp, #-0x18]
    // 0x2fe308: cmp             w3, NULL
    // 0x2fe30c: b.eq            #0x2fe424
    // 0x2fe310: r0 = LoadClassIdInstr(r3)
    //     0x2fe310: ldur            x0, [x3, #-1]
    //     0x2fe314: ubfx            x0, x0, #0xc, #0x14
    // 0x2fe318: sub             x16, x0, #0x52f
    // 0x2fe31c: cmp             x16, #0xa
    // 0x2fe320: b.hi            #0x2fe334
    // 0x2fe324: mov             x1, x3
    // 0x2fe328: ldur            x2, [fp, #-0x10]
    // 0x2fe32c: r0 = _updateParentData()
    //     0x2fe32c: bl              #0x2d69f0  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x2fe330: b               #0x2fe424
    // 0x2fe334: r0 = LoadClassIdInstr(r3)
    //     0x2fe334: ldur            x0, [x3, #-1]
    //     0x2fe338: ubfx            x0, x0, #0xc, #0x14
    // 0x2fe33c: mov             x1, x3
    // 0x2fe340: r0 = GDT[cid_x0 + -0x8a7]()
    //     0x2fe340: sub             lr, x0, #0x8a7
    //     0x2fe344: ldr             lr, [x21, lr, lsl #3]
    //     0x2fe348: blr             lr
    // 0x2fe34c: cmp             w0, NULL
    // 0x2fe350: b.eq            #0x2fe424
    // 0x2fe354: ldur            x2, [fp, #-0x20]
    // 0x2fe358: ldur            x1, [fp, #-0x18]
    // 0x2fe35c: r0 = LoadClassIdInstr(r1)
    //     0x2fe35c: ldur            x0, [x1, #-1]
    //     0x2fe360: ubfx            x0, x0, #0xc, #0x14
    // 0x2fe364: r0 = GDT[cid_x0 + -0x8a7]()
    //     0x2fe364: sub             lr, x0, #0x8a7
    //     0x2fe368: ldr             lr, [x21, lr, lsl #3]
    //     0x2fe36c: blr             lr
    // 0x2fe370: mov             x2, x0
    // 0x2fe374: stur            x2, [fp, #-0x10]
    // 0x2fe378: cmp             w2, NULL
    // 0x2fe37c: b.eq            #0x2fe43c
    // 0x2fe380: ldur            x0, [fp, #-0x20]
    // 0x2fe384: LoadField: r3 = r0->field_17
    //     0x2fe384: ldur            w3, [x0, #0x17]
    // 0x2fe388: DecompressPointer r3
    //     0x2fe388: add             x3, x3, HEAP, lsl #32
    // 0x2fe38c: stur            x3, [fp, #-8]
    // 0x2fe390: r0 = LoadClassIdInstr(r2)
    //     0x2fe390: ldur            x0, [x2, #-1]
    //     0x2fe394: ubfx            x0, x0, #0xc, #0x14
    // 0x2fe398: sub             x16, x0, #0x52f
    // 0x2fe39c: cmp             x16, #0xa
    // 0x2fe3a0: b.hi            #0x2fe3bc
    // 0x2fe3a4: LoadField: r0 = r3->field_f
    //     0x2fe3a4: ldur            w0, [x3, #0xf]
    // 0x2fe3a8: DecompressPointer r0
    //     0x2fe3a8: add             x0, x0, HEAP, lsl #32
    // 0x2fe3ac: mov             x1, x2
    // 0x2fe3b0: mov             x2, x0
    // 0x2fe3b4: r0 = _updateParentData()
    //     0x2fe3b4: bl              #0x2d69f0  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x2fe3b8: b               #0x2fe424
    // 0x2fe3bc: r0 = LoadClassIdInstr(r2)
    //     0x2fe3bc: ldur            x0, [x2, #-1]
    //     0x2fe3c0: ubfx            x0, x0, #0xc, #0x14
    // 0x2fe3c4: mov             x1, x2
    // 0x2fe3c8: r0 = GDT[cid_x0 + -0x8a7]()
    //     0x2fe3c8: sub             lr, x0, #0x8a7
    //     0x2fe3cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2fe3d0: blr             lr
    // 0x2fe3d4: cmp             w0, NULL
    // 0x2fe3d8: b.eq            #0x2fe424
    // 0x2fe3dc: ldur            x1, [fp, #-0x10]
    // 0x2fe3e0: ldur            x0, [fp, #-8]
    // 0x2fe3e4: LoadField: r2 = r0->field_13
    //     0x2fe3e4: ldur            w2, [x0, #0x13]
    // 0x2fe3e8: DecompressPointer r2
    //     0x2fe3e8: add             x2, x2, HEAP, lsl #32
    // 0x2fe3ec: stur            x2, [fp, #-0x18]
    // 0x2fe3f0: r0 = LoadClassIdInstr(r1)
    //     0x2fe3f0: ldur            x0, [x1, #-1]
    //     0x2fe3f4: ubfx            x0, x0, #0xc, #0x14
    // 0x2fe3f8: r0 = GDT[cid_x0 + -0x8a7]()
    //     0x2fe3f8: sub             lr, x0, #0x8a7
    //     0x2fe3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x2fe400: blr             lr
    // 0x2fe404: cmp             w0, NULL
    // 0x2fe408: b.eq            #0x2fe440
    // 0x2fe40c: ldur            x16, [fp, #-0x18]
    // 0x2fe410: stp             x0, x16, [SP]
    // 0x2fe414: ldur            x0, [fp, #-0x18]
    // 0x2fe418: ClosureCall
    //     0x2fe418: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2fe41c: ldur            x2, [x0, #0x1f]
    //     0x2fe420: blr             x2
    // 0x2fe424: r0 = Null
    //     0x2fe424: mov             x0, NULL
    // 0x2fe428: LeaveFrame
    //     0x2fe428: mov             SP, fp
    //     0x2fe42c: ldp             fp, lr, [SP], #0x10
    // 0x2fe430: ret
    //     0x2fe430: ret             
    // 0x2fe434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fe434: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fe438: b               #0x2fe2c0
    // 0x2fe43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fe43c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2fe440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fe440: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void applyParentDataToChild(dynamic, Element) {
    // ** addr: 0x2fe444, size: 0x174
    // 0x2fe444: EnterFrame
    //     0x2fe444: stp             fp, lr, [SP, #-0x10]!
    //     0x2fe448: mov             fp, SP
    // 0x2fe44c: AllocStack(0x28)
    //     0x2fe44c: sub             SP, SP, #0x28
    // 0x2fe450: SetupParameters()
    //     0x2fe450: ldr             x0, [fp, #0x18]
    //     0x2fe454: ldur            w2, [x0, #0x17]
    //     0x2fe458: add             x2, x2, HEAP, lsl #32
    //     0x2fe45c: stur            x2, [fp, #-8]
    // 0x2fe460: CheckStackOverflow
    //     0x2fe460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fe464: cmp             SP, x16
    //     0x2fe468: b.ls            #0x2fe5a8
    // 0x2fe46c: ldr             x3, [fp, #0x10]
    // 0x2fe470: r0 = LoadClassIdInstr(r3)
    //     0x2fe470: ldur            x0, [x3, #-1]
    //     0x2fe474: ubfx            x0, x0, #0xc, #0x14
    // 0x2fe478: sub             x16, x0, #0x52f
    // 0x2fe47c: cmp             x16, #0xa
    // 0x2fe480: b.hi            #0x2fe49c
    // 0x2fe484: LoadField: r0 = r2->field_f
    //     0x2fe484: ldur            w0, [x2, #0xf]
    // 0x2fe488: DecompressPointer r0
    //     0x2fe488: add             x0, x0, HEAP, lsl #32
    // 0x2fe48c: mov             x1, x3
    // 0x2fe490: mov             x2, x0
    // 0x2fe494: r0 = _updateParentData()
    //     0x2fe494: bl              #0x2d69f0  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x2fe498: b               #0x2fe598
    // 0x2fe49c: r0 = LoadClassIdInstr(r3)
    //     0x2fe49c: ldur            x0, [x3, #-1]
    //     0x2fe4a0: ubfx            x0, x0, #0xc, #0x14
    // 0x2fe4a4: mov             x1, x3
    // 0x2fe4a8: r0 = GDT[cid_x0 + -0x8a7]()
    //     0x2fe4a8: sub             lr, x0, #0x8a7
    //     0x2fe4ac: ldr             lr, [x21, lr, lsl #3]
    //     0x2fe4b0: blr             lr
    // 0x2fe4b4: cmp             w0, NULL
    // 0x2fe4b8: b.eq            #0x2fe598
    // 0x2fe4bc: ldr             x1, [fp, #0x10]
    // 0x2fe4c0: ldur            x0, [fp, #-8]
    // 0x2fe4c4: LoadField: r2 = r0->field_13
    //     0x2fe4c4: ldur            w2, [x0, #0x13]
    // 0x2fe4c8: DecompressPointer r2
    //     0x2fe4c8: add             x2, x2, HEAP, lsl #32
    // 0x2fe4cc: stur            x2, [fp, #-0x10]
    // 0x2fe4d0: r0 = LoadClassIdInstr(r1)
    //     0x2fe4d0: ldur            x0, [x1, #-1]
    //     0x2fe4d4: ubfx            x0, x0, #0xc, #0x14
    // 0x2fe4d8: r0 = GDT[cid_x0 + -0x8a7]()
    //     0x2fe4d8: sub             lr, x0, #0x8a7
    //     0x2fe4dc: ldr             lr, [x21, lr, lsl #3]
    //     0x2fe4e0: blr             lr
    // 0x2fe4e4: mov             x2, x0
    // 0x2fe4e8: stur            x2, [fp, #-0x18]
    // 0x2fe4ec: cmp             w2, NULL
    // 0x2fe4f0: b.eq            #0x2fe5b0
    // 0x2fe4f4: ldur            x0, [fp, #-0x10]
    // 0x2fe4f8: LoadField: r3 = r0->field_17
    //     0x2fe4f8: ldur            w3, [x0, #0x17]
    // 0x2fe4fc: DecompressPointer r3
    //     0x2fe4fc: add             x3, x3, HEAP, lsl #32
    // 0x2fe500: stur            x3, [fp, #-8]
    // 0x2fe504: r0 = LoadClassIdInstr(r2)
    //     0x2fe504: ldur            x0, [x2, #-1]
    //     0x2fe508: ubfx            x0, x0, #0xc, #0x14
    // 0x2fe50c: sub             x16, x0, #0x52f
    // 0x2fe510: cmp             x16, #0xa
    // 0x2fe514: b.hi            #0x2fe530
    // 0x2fe518: LoadField: r0 = r3->field_f
    //     0x2fe518: ldur            w0, [x3, #0xf]
    // 0x2fe51c: DecompressPointer r0
    //     0x2fe51c: add             x0, x0, HEAP, lsl #32
    // 0x2fe520: mov             x1, x2
    // 0x2fe524: mov             x2, x0
    // 0x2fe528: r0 = _updateParentData()
    //     0x2fe528: bl              #0x2d69f0  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x2fe52c: b               #0x2fe598
    // 0x2fe530: r0 = LoadClassIdInstr(r2)
    //     0x2fe530: ldur            x0, [x2, #-1]
    //     0x2fe534: ubfx            x0, x0, #0xc, #0x14
    // 0x2fe538: mov             x1, x2
    // 0x2fe53c: r0 = GDT[cid_x0 + -0x8a7]()
    //     0x2fe53c: sub             lr, x0, #0x8a7
    //     0x2fe540: ldr             lr, [x21, lr, lsl #3]
    //     0x2fe544: blr             lr
    // 0x2fe548: cmp             w0, NULL
    // 0x2fe54c: b.eq            #0x2fe598
    // 0x2fe550: ldur            x1, [fp, #-0x18]
    // 0x2fe554: ldur            x0, [fp, #-8]
    // 0x2fe558: LoadField: r2 = r0->field_13
    //     0x2fe558: ldur            w2, [x0, #0x13]
    // 0x2fe55c: DecompressPointer r2
    //     0x2fe55c: add             x2, x2, HEAP, lsl #32
    // 0x2fe560: stur            x2, [fp, #-0x10]
    // 0x2fe564: r0 = LoadClassIdInstr(r1)
    //     0x2fe564: ldur            x0, [x1, #-1]
    //     0x2fe568: ubfx            x0, x0, #0xc, #0x14
    // 0x2fe56c: r0 = GDT[cid_x0 + -0x8a7]()
    //     0x2fe56c: sub             lr, x0, #0x8a7
    //     0x2fe570: ldr             lr, [x21, lr, lsl #3]
    //     0x2fe574: blr             lr
    // 0x2fe578: cmp             w0, NULL
    // 0x2fe57c: b.eq            #0x2fe5b4
    // 0x2fe580: ldur            x16, [fp, #-0x10]
    // 0x2fe584: stp             x0, x16, [SP]
    // 0x2fe588: ldur            x0, [fp, #-0x10]
    // 0x2fe58c: ClosureCall
    //     0x2fe58c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2fe590: ldur            x2, [x0, #0x1f]
    //     0x2fe594: blr             x2
    // 0x2fe598: r0 = Null
    //     0x2fe598: mov             x0, NULL
    // 0x2fe59c: LeaveFrame
    //     0x2fe59c: mov             SP, fp
    //     0x2fe5a0: ldp             fp, lr, [SP], #0x10
    // 0x2fe5a4: ret
    //     0x2fe5a4: ret             
    // 0x2fe5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fe5a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fe5ac: b               #0x2fe46c
    // 0x2fe5b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fe5b0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2fe5b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fe5b4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1345, size: 0x44, field offset: 0x40
class InheritedElement extends ProxyElement {

  _ InheritedElement(/* No info */) {
    // ** addr: 0x247e24, size: 0xc8
    // 0x247e24: EnterFrame
    //     0x247e24: stp             fp, lr, [SP, #-0x10]!
    //     0x247e28: mov             fp, SP
    // 0x247e2c: AllocStack(0x18)
    //     0x247e2c: sub             SP, SP, #0x18
    // 0x247e30: SetupParameters(InheritedElement this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x247e30: mov             x0, x2
    //     0x247e34: stur            x2, [fp, #-0x10]
    //     0x247e38: mov             x2, x1
    //     0x247e3c: stur            x1, [fp, #-8]
    // 0x247e40: r1 = <Element, Object?>
    //     0x247e40: add             x1, PP, #8, lsl #12  ; [pp+0x8490] TypeArguments: <Element, Object?>
    //     0x247e44: ldr             x1, [x1, #0x490]
    // 0x247e48: r0 = _HashMap()
    //     0x247e48: bl              #0x247f20  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x247e4c: mov             x3, x0
    // 0x247e50: r0 = 0
    //     0x247e50: movz            x0, #0
    // 0x247e54: stur            x3, [fp, #-0x18]
    // 0x247e58: StoreField: r3->field_b = r0
    //     0x247e58: stur            x0, [x3, #0xb]
    // 0x247e5c: StoreField: r3->field_17 = r0
    //     0x247e5c: stur            x0, [x3, #0x17]
    // 0x247e60: r1 = <_HashMapEntry?>
    //     0x247e60: ldr             x1, [PP, #0x1c10]  ; [pp+0x1c10] TypeArguments: <_HashMapEntry?>
    // 0x247e64: r2 = 16
    //     0x247e64: movz            x2, #0x10
    // 0x247e68: r0 = AllocateArray()
    //     0x247e68: bl              #0x35ad38  ; AllocateArrayStub
    // 0x247e6c: mov             x1, x0
    // 0x247e70: ldur            x0, [fp, #-0x18]
    // 0x247e74: StoreField: r0->field_13 = r1
    //     0x247e74: stur            w1, [x0, #0x13]
    // 0x247e78: ldur            x1, [fp, #-8]
    // 0x247e7c: StoreField: r1->field_3f = r0
    //     0x247e7c: stur            w0, [x1, #0x3f]
    //     0x247e80: ldurb           w16, [x1, #-1]
    //     0x247e84: ldurb           w17, [x0, #-1]
    //     0x247e88: and             x16, x17, x16, lsr #2
    //     0x247e8c: tst             x16, HEAP, lsr #32
    //     0x247e90: b.eq            #0x247e98
    //     0x247e94: bl              #0x359458
    // 0x247e98: r2 = Sentinel
    //     0x247e98: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x247e9c: StoreField: r1->field_13 = r2
    //     0x247e9c: stur            w2, [x1, #0x13]
    // 0x247ea0: r2 = Instance__ElementLifecycle
    //     0x247ea0: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Obj!_ElementLifecycle@426791
    // 0x247ea4: StoreField: r1->field_23 = r2
    //     0x247ea4: stur            w2, [x1, #0x23]
    // 0x247ea8: r2 = false
    //     0x247ea8: add             x2, NULL, #0x30  ; false
    // 0x247eac: StoreField: r1->field_2f = r2
    //     0x247eac: stur            w2, [x1, #0x2f]
    // 0x247eb0: r3 = true
    //     0x247eb0: add             x3, NULL, #0x20  ; true
    // 0x247eb4: StoreField: r1->field_33 = r3
    //     0x247eb4: stur            w3, [x1, #0x33]
    // 0x247eb8: StoreField: r1->field_37 = r2
    //     0x247eb8: stur            w2, [x1, #0x37]
    // 0x247ebc: ldur            x0, [fp, #-0x10]
    // 0x247ec0: StoreField: r1->field_17 = r0
    //     0x247ec0: stur            w0, [x1, #0x17]
    //     0x247ec4: ldurb           w16, [x1, #-1]
    //     0x247ec8: ldurb           w17, [x0, #-1]
    //     0x247ecc: and             x16, x17, x16, lsr #2
    //     0x247ed0: tst             x16, HEAP, lsr #32
    //     0x247ed4: b.eq            #0x247edc
    //     0x247ed8: bl              #0x359458
    // 0x247edc: r0 = Null
    //     0x247edc: mov             x0, NULL
    // 0x247ee0: LeaveFrame
    //     0x247ee0: mov             SP, fp
    //     0x247ee4: ldp             fp, lr, [SP], #0x10
    // 0x247ee8: ret
    //     0x247ee8: ret             
  }
  _ _updateInheritance(/* No info */) {
    // ** addr: 0x2beff4, size: 0xc4
    // 0x2beff4: EnterFrame
    //     0x2beff4: stp             fp, lr, [SP, #-0x10]!
    //     0x2beff8: mov             fp, SP
    // 0x2beffc: AllocStack(0x18)
    //     0x2beffc: sub             SP, SP, #0x18
    // 0x2bf000: SetupParameters(InheritedElement this /* r1 => r3, fp-0x10 */)
    //     0x2bf000: mov             x3, x1
    //     0x2bf004: stur            x1, [fp, #-0x10]
    // 0x2bf008: CheckStackOverflow
    //     0x2bf008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bf00c: cmp             SP, x16
    //     0x2bf010: b.ls            #0x2bf0ac
    // 0x2bf014: LoadField: r0 = r3->field_7
    //     0x2bf014: ldur            w0, [x3, #7]
    // 0x2bf018: DecompressPointer r0
    //     0x2bf018: add             x0, x0, HEAP, lsl #32
    // 0x2bf01c: cmp             w0, NULL
    // 0x2bf020: b.ne            #0x2bf02c
    // 0x2bf024: r0 = Null
    //     0x2bf024: mov             x0, NULL
    // 0x2bf028: b               #0x2bf038
    // 0x2bf02c: LoadField: r1 = r0->field_27
    //     0x2bf02c: ldur            w1, [x0, #0x27]
    // 0x2bf030: DecompressPointer r1
    //     0x2bf030: add             x1, x1, HEAP, lsl #32
    // 0x2bf034: mov             x0, x1
    // 0x2bf038: cmp             w0, NULL
    // 0x2bf03c: b.ne            #0x2bf04c
    // 0x2bf040: r1 = Instance_PersistentHashMap
    //     0x2bf040: add             x1, PP, #8, lsl #12  ; [pp+0x88f0] Obj!PersistentHashMap<Type, InheritedElement>@41fea1
    //     0x2bf044: ldr             x1, [x1, #0x8f0]
    // 0x2bf048: b               #0x2bf050
    // 0x2bf04c: mov             x1, x0
    // 0x2bf050: stur            x1, [fp, #-8]
    // 0x2bf054: LoadField: r0 = r3->field_17
    //     0x2bf054: ldur            w0, [x3, #0x17]
    // 0x2bf058: DecompressPointer r0
    //     0x2bf058: add             x0, x0, HEAP, lsl #32
    // 0x2bf05c: cmp             w0, NULL
    // 0x2bf060: b.eq            #0x2bf0b4
    // 0x2bf064: str             x0, [SP]
    // 0x2bf068: r0 = runtimeType()
    //     0x2bf068: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x2bf06c: ldur            x1, [fp, #-8]
    // 0x2bf070: mov             x2, x0
    // 0x2bf074: ldur            x3, [fp, #-0x10]
    // 0x2bf078: r0 = put()
    //     0x2bf078: bl              #0x2bf0b8  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::put
    // 0x2bf07c: ldur            x1, [fp, #-0x10]
    // 0x2bf080: StoreField: r1->field_27 = r0
    //     0x2bf080: stur            w0, [x1, #0x27]
    //     0x2bf084: ldurb           w16, [x1, #-1]
    //     0x2bf088: ldurb           w17, [x0, #-1]
    //     0x2bf08c: and             x16, x17, x16, lsr #2
    //     0x2bf090: tst             x16, HEAP, lsr #32
    //     0x2bf094: b.eq            #0x2bf09c
    //     0x2bf098: bl              #0x359458
    // 0x2bf09c: r0 = Null
    //     0x2bf09c: mov             x0, NULL
    // 0x2bf0a0: LeaveFrame
    //     0x2bf0a0: mov             SP, fp
    //     0x2bf0a4: ldp             fp, lr, [SP], #0x10
    // 0x2bf0a8: ret
    //     0x2bf0a8: ret             
    // 0x2bf0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bf0ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bf0b0: b               #0x2bf014
    // 0x2bf0b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bf0b4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updated(/* No info */) {
    // ** addr: 0x2e992c, size: 0xf0
    // 0x2e992c: EnterFrame
    //     0x2e992c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e9930: mov             fp, SP
    // 0x2e9934: AllocStack(0x18)
    //     0x2e9934: sub             SP, SP, #0x18
    // 0x2e9938: SetupParameters(InheritedElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2e9938: mov             x4, x1
    //     0x2e993c: mov             x3, x2
    //     0x2e9940: stur            x1, [fp, #-8]
    //     0x2e9944: stur            x2, [fp, #-0x10]
    // 0x2e9948: CheckStackOverflow
    //     0x2e9948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e994c: cmp             SP, x16
    //     0x2e9950: b.ls            #0x2e9a10
    // 0x2e9954: mov             x0, x3
    // 0x2e9958: r2 = Null
    //     0x2e9958: mov             x2, NULL
    // 0x2e995c: r1 = Null
    //     0x2e995c: mov             x1, NULL
    // 0x2e9960: r4 = 59
    //     0x2e9960: movz            x4, #0x3b
    // 0x2e9964: branchIfSmi(r0, 0x2e9970)
    //     0x2e9964: tbz             w0, #0, #0x2e9970
    // 0x2e9968: r4 = LoadClassIdInstr(r0)
    //     0x2e9968: ldur            x4, [x0, #-1]
    //     0x2e996c: ubfx            x4, x4, #0xc, #0x14
    // 0x2e9970: sub             x4, x4, #0x58c
    // 0x2e9974: cmp             x4, #0x1f
    // 0x2e9978: b.ls            #0x2e998c
    // 0x2e997c: r8 = InheritedWidget
    //     0x2e997c: ldr             x8, [PP, #0x1bd8]  ; [pp+0x1bd8] Type: InheritedWidget
    // 0x2e9980: r3 = Null
    //     0x2e9980: add             x3, PP, #0xb, lsl #12  ; [pp+0xb940] Null
    //     0x2e9984: ldr             x3, [x3, #0x940]
    // 0x2e9988: r0 = DefaultTypeTest()
    //     0x2e9988: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2e998c: ldur            x3, [fp, #-8]
    // 0x2e9990: LoadField: r4 = r3->field_17
    //     0x2e9990: ldur            w4, [x3, #0x17]
    // 0x2e9994: DecompressPointer r4
    //     0x2e9994: add             x4, x4, HEAP, lsl #32
    // 0x2e9998: stur            x4, [fp, #-0x18]
    // 0x2e999c: cmp             w4, NULL
    // 0x2e99a0: b.eq            #0x2e9a18
    // 0x2e99a4: mov             x0, x4
    // 0x2e99a8: r2 = Null
    //     0x2e99a8: mov             x2, NULL
    // 0x2e99ac: r1 = Null
    //     0x2e99ac: mov             x1, NULL
    // 0x2e99b0: r4 = LoadClassIdInstr(r0)
    //     0x2e99b0: ldur            x4, [x0, #-1]
    //     0x2e99b4: ubfx            x4, x4, #0xc, #0x14
    // 0x2e99b8: sub             x4, x4, #0x58c
    // 0x2e99bc: cmp             x4, #0x1f
    // 0x2e99c0: b.ls            #0x2e99d4
    // 0x2e99c4: r8 = InheritedWidget
    //     0x2e99c4: ldr             x8, [PP, #0x1bd8]  ; [pp+0x1bd8] Type: InheritedWidget
    // 0x2e99c8: r3 = Null
    //     0x2e99c8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb950] Null
    //     0x2e99cc: ldr             x3, [x3, #0x950]
    // 0x2e99d0: r0 = DefaultTypeTest()
    //     0x2e99d0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2e99d4: ldur            x1, [fp, #-0x18]
    // 0x2e99d8: r0 = LoadClassIdInstr(r1)
    //     0x2e99d8: ldur            x0, [x1, #-1]
    //     0x2e99dc: ubfx            x0, x0, #0xc, #0x14
    // 0x2e99e0: ldur            x2, [fp, #-0x10]
    // 0x2e99e4: r0 = GDT[cid_x0 + 0xfa4]()
    //     0x2e99e4: add             lr, x0, #0xfa4
    //     0x2e99e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2e99ec: blr             lr
    // 0x2e99f0: tbnz            w0, #4, #0x2e9a00
    // 0x2e99f4: ldur            x1, [fp, #-8]
    // 0x2e99f8: ldur            x2, [fp, #-0x10]
    // 0x2e99fc: r0 = updated()
    //     0x2e99fc: bl              #0x2e9a1c  ; [package:flutter/src/widgets/framework.dart] ProxyElement::updated
    // 0x2e9a00: r0 = Null
    //     0x2e9a00: mov             x0, NULL
    // 0x2e9a04: LeaveFrame
    //     0x2e9a04: mov             SP, fp
    //     0x2e9a08: ldp             fp, lr, [SP], #0x10
    // 0x2e9a0c: ret
    //     0x2e9a0c: ret             
    // 0x2e9a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e9a10: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e9a14: b               #0x2e9954
    // 0x2e9a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e9a18: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0x2fe070, size: 0x17c
    // 0x2fe070: EnterFrame
    //     0x2fe070: stp             fp, lr, [SP, #-0x10]!
    //     0x2fe074: mov             fp, SP
    // 0x2fe078: AllocStack(0x28)
    //     0x2fe078: sub             SP, SP, #0x28
    // 0x2fe07c: SetupParameters(InheritedElement this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2fe07c: mov             x4, x1
    //     0x2fe080: mov             x0, x2
    //     0x2fe084: stur            x1, [fp, #-0x10]
    //     0x2fe088: stur            x2, [fp, #-0x18]
    // 0x2fe08c: CheckStackOverflow
    //     0x2fe08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fe090: cmp             SP, x16
    //     0x2fe094: b.ls            #0x2fe1d8
    // 0x2fe098: LoadField: r5 = r4->field_3f
    //     0x2fe098: ldur            w5, [x4, #0x3f]
    // 0x2fe09c: DecompressPointer r5
    //     0x2fe09c: add             x5, x5, HEAP, lsl #32
    // 0x2fe0a0: stur            x5, [fp, #-8]
    // 0x2fe0a4: LoadField: r2 = r5->field_7
    //     0x2fe0a4: ldur            w2, [x5, #7]
    // 0x2fe0a8: DecompressPointer r2
    //     0x2fe0a8: add             x2, x2, HEAP, lsl #32
    // 0x2fe0ac: r1 = Null
    //     0x2fe0ac: mov             x1, NULL
    // 0x2fe0b0: r3 = <X0, X0, X1, X0, X1>
    //     0x2fe0b0: add             x3, PP, #8, lsl #12  ; [pp+0x8d28] TypeArguments: <X0, X0, X1, X0, X1>
    //     0x2fe0b4: ldr             x3, [x3, #0xd28]
    // 0x2fe0b8: r0 = Null
    //     0x2fe0b8: mov             x0, NULL
    // 0x2fe0bc: cmp             x2, x0
    // 0x2fe0c0: b.eq            #0x2fe0d0
    // 0x2fe0c4: r30 = InstantiateTypeArgumentsStub
    //     0x2fe0c4: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2fe0c8: LoadField: r30 = r30->field_7
    //     0x2fe0c8: ldur            lr, [lr, #7]
    // 0x2fe0cc: blr             lr
    // 0x2fe0d0: mov             x2, x0
    // 0x2fe0d4: r1 = Null
    //     0x2fe0d4: mov             x1, NULL
    // 0x2fe0d8: r3 = <C3X0, C3X1, C3X0, C3X1>
    //     0x2fe0d8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6c8] TypeArguments: <C3X0, C3X1, C3X0, C3X1>
    //     0x2fe0dc: ldr             x3, [x3, #0x6c8]
    // 0x2fe0e0: r0 = Null
    //     0x2fe0e0: mov             x0, NULL
    // 0x2fe0e4: cmp             x2, x0
    // 0x2fe0e8: b.eq            #0x2fe0f8
    // 0x2fe0ec: r30 = InstantiateTypeArgumentsStub
    //     0x2fe0ec: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2fe0f0: LoadField: r30 = r30->field_7
    //     0x2fe0f0: ldur            lr, [lr, #7]
    // 0x2fe0f4: blr             lr
    // 0x2fe0f8: mov             x1, x0
    // 0x2fe0fc: r0 = _HashMapKeyIterator()
    //     0x2fe0fc: bl              #0x2e9dac  ; Allocate_HashMapKeyIteratorStub -> _HashMapKeyIterator<C2X0, C2X1> (size=0x24)
    // 0x2fe100: mov             x2, x0
    // 0x2fe104: r0 = 0
    //     0x2fe104: movz            x0, #0
    // 0x2fe108: stur            x2, [fp, #-0x28]
    // 0x2fe10c: StoreField: r2->field_17 = r0
    //     0x2fe10c: stur            x0, [x2, #0x17]
    // 0x2fe110: ldur            x0, [fp, #-8]
    // 0x2fe114: StoreField: r2->field_b = r0
    //     0x2fe114: stur            w0, [x2, #0xb]
    // 0x2fe118: LoadField: r1 = r0->field_17
    //     0x2fe118: ldur            x1, [x0, #0x17]
    // 0x2fe11c: StoreField: r2->field_f = r1
    //     0x2fe11c: stur            x1, [x2, #0xf]
    // 0x2fe120: ldur            x0, [fp, #-0x10]
    // 0x2fe124: r3 = LoadClassIdInstr(r0)
    //     0x2fe124: ldur            x3, [x0, #-1]
    //     0x2fe128: ubfx            x3, x3, #0xc, #0x14
    // 0x2fe12c: stur            x3, [fp, #-0x20]
    // 0x2fe130: CheckStackOverflow
    //     0x2fe130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fe134: cmp             SP, x16
    //     0x2fe138: b.ls            #0x2fe1e0
    // 0x2fe13c: mov             x1, x2
    // 0x2fe140: r0 = moveNext()
    //     0x2fe140: bl              #0x31a8f8  ; [dart:collection] _HashMapIterator::moveNext
    // 0x2fe144: tbnz            w0, #4, #0x2fe1c8
    // 0x2fe148: ldur            x3, [fp, #-0x20]
    // 0x2fe14c: ldur            x2, [fp, #-0x28]
    // 0x2fe150: LoadField: r0 = r2->field_1f
    //     0x2fe150: ldur            w0, [x2, #0x1f]
    // 0x2fe154: DecompressPointer r0
    //     0x2fe154: add             x0, x0, HEAP, lsl #32
    // 0x2fe158: cmp             w0, NULL
    // 0x2fe15c: b.eq            #0x2fe1e8
    // 0x2fe160: LoadField: r1 = r0->field_7
    //     0x2fe160: ldur            w1, [x0, #7]
    // 0x2fe164: DecompressPointer r1
    //     0x2fe164: add             x1, x1, HEAP, lsl #32
    // 0x2fe168: sub             x16, x3, #0x541
    // 0x2fe16c: cmp             x16, #1
    // 0x2fe170: b.ls            #0x2fe17c
    // 0x2fe174: cmp             x3, #0x544
    // 0x2fe178: b.ne            #0x2fe194
    // 0x2fe17c: r0 = LoadClassIdInstr(r1)
    //     0x2fe17c: ldur            x0, [x1, #-1]
    //     0x2fe180: ubfx            x0, x0, #0xc, #0x14
    // 0x2fe184: r0 = GDT[cid_x0 + -0x573]()
    //     0x2fe184: sub             lr, x0, #0x573
    //     0x2fe188: ldr             lr, [x21, lr, lsl #3]
    //     0x2fe18c: blr             lr
    // 0x2fe190: b               #0x2fe1b8
    // 0x2fe194: ldur            x4, [fp, #-0x10]
    // 0x2fe198: r0 = LoadClassIdInstr(r4)
    //     0x2fe198: ldur            x0, [x4, #-1]
    //     0x2fe19c: ubfx            x0, x0, #0xc, #0x14
    // 0x2fe1a0: mov             x3, x1
    // 0x2fe1a4: mov             x1, x4
    // 0x2fe1a8: ldur            x2, [fp, #-0x18]
    // 0x2fe1ac: r0 = GDT[cid_x0 + -0xdee]()
    //     0x2fe1ac: sub             lr, x0, #0xdee
    //     0x2fe1b0: ldr             lr, [x21, lr, lsl #3]
    //     0x2fe1b4: blr             lr
    // 0x2fe1b8: ldur            x0, [fp, #-0x10]
    // 0x2fe1bc: ldur            x3, [fp, #-0x20]
    // 0x2fe1c0: ldur            x2, [fp, #-0x28]
    // 0x2fe1c4: b               #0x2fe130
    // 0x2fe1c8: r0 = Null
    //     0x2fe1c8: mov             x0, NULL
    // 0x2fe1cc: LeaveFrame
    //     0x2fe1cc: mov             SP, fp
    //     0x2fe1d0: ldp             fp, lr, [SP], #0x10
    // 0x2fe1d4: ret
    //     0x2fe1d4: ret             
    // 0x2fe1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fe1d8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fe1dc: b               #0x2fe098
    // 0x2fe1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fe1e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fe1e4: b               #0x2fe13c
    // 0x2fe1e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fe1e8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getDependencies(/* No info */) {
    // ** addr: 0x31eee0, size: 0x38
    // 0x31eee0: EnterFrame
    //     0x31eee0: stp             fp, lr, [SP, #-0x10]!
    //     0x31eee4: mov             fp, SP
    // 0x31eee8: CheckStackOverflow
    //     0x31eee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31eeec: cmp             SP, x16
    //     0x31eef0: b.ls            #0x31ef10
    // 0x31eef4: LoadField: r0 = r1->field_3f
    //     0x31eef4: ldur            w0, [x1, #0x3f]
    // 0x31eef8: DecompressPointer r0
    //     0x31eef8: add             x0, x0, HEAP, lsl #32
    // 0x31eefc: mov             x1, x0
    // 0x31ef00: r0 = []()
    //     0x31ef00: bl              #0x31ace4  ; [dart:collection] _HashMap::[]
    // 0x31ef04: LeaveFrame
    //     0x31ef04: mov             SP, fp
    //     0x31ef08: ldp             fp, lr, [SP], #0x10
    // 0x31ef0c: ret
    //     0x31ef0c: ret             
    // 0x31ef10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31ef10: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31ef14: b               #0x31eef4
  }
  _ notifyDependent(/* No info */) {
    // ** addr: 0x31f8bc, size: 0x48
    // 0x31f8bc: EnterFrame
    //     0x31f8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x31f8c0: mov             fp, SP
    // 0x31f8c4: mov             x0, x1
    // 0x31f8c8: mov             x1, x3
    // 0x31f8cc: CheckStackOverflow
    //     0x31f8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31f8d0: cmp             SP, x16
    //     0x31f8d4: b.ls            #0x31f8fc
    // 0x31f8d8: r0 = LoadClassIdInstr(r1)
    //     0x31f8d8: ldur            x0, [x1, #-1]
    //     0x31f8dc: ubfx            x0, x0, #0xc, #0x14
    // 0x31f8e0: r0 = GDT[cid_x0 + -0x573]()
    //     0x31f8e0: sub             lr, x0, #0x573
    //     0x31f8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x31f8e8: blr             lr
    // 0x31f8ec: r0 = Null
    //     0x31f8ec: mov             x0, NULL
    // 0x31f8f0: LeaveFrame
    //     0x31f8f0: mov             SP, fp
    //     0x31f8f4: ldp             fp, lr, [SP], #0x10
    // 0x31f8f8: ret
    //     0x31f8f8: ret             
    // 0x31f8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f8fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f900: b               #0x31f8d8
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0x32202c, size: 0x54
    // 0x32202c: EnterFrame
    //     0x32202c: stp             fp, lr, [SP, #-0x10]!
    //     0x322030: mov             fp, SP
    // 0x322034: CheckStackOverflow
    //     0x322034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x322038: cmp             SP, x16
    //     0x32203c: b.ls            #0x322078
    // 0x322040: r0 = LoadClassIdInstr(r1)
    //     0x322040: ldur            x0, [x1, #-1]
    //     0x322044: ubfx            x0, x0, #0xc, #0x14
    // 0x322048: sub             x16, x0, #0x541
    // 0x32204c: cmp             x16, #2
    // 0x322050: b.hi            #0x322068
    // 0x322054: LoadField: r0 = r1->field_3f
    //     0x322054: ldur            w0, [x1, #0x3f]
    // 0x322058: DecompressPointer r0
    //     0x322058: add             x0, x0, HEAP, lsl #32
    // 0x32205c: mov             x1, x0
    // 0x322060: r3 = Null
    //     0x322060: mov             x3, NULL
    // 0x322064: r0 = []=()
    //     0x322064: bl              #0x311100  ; [dart:collection] _HashMap::[]=
    // 0x322068: r0 = Null
    //     0x322068: mov             x0, NULL
    // 0x32206c: LeaveFrame
    //     0x32206c: mov             SP, fp
    //     0x322070: ldp             fp, lr, [SP], #0x10
    // 0x322074: ret
    //     0x322074: ret             
    // 0x322078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x322078: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32207c: b               #0x322040
  }
  _ setDependencies(/* No info */) {
    // ** addr: 0x322a8c, size: 0x3c
    // 0x322a8c: EnterFrame
    //     0x322a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x322a90: mov             fp, SP
    // 0x322a94: CheckStackOverflow
    //     0x322a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x322a98: cmp             SP, x16
    //     0x322a9c: b.ls            #0x322ac0
    // 0x322aa0: LoadField: r0 = r1->field_3f
    //     0x322aa0: ldur            w0, [x1, #0x3f]
    // 0x322aa4: DecompressPointer r0
    //     0x322aa4: add             x0, x0, HEAP, lsl #32
    // 0x322aa8: mov             x1, x0
    // 0x322aac: r0 = []=()
    //     0x322aac: bl              #0x311100  ; [dart:collection] _HashMap::[]=
    // 0x322ab0: r0 = Null
    //     0x322ab0: mov             x0, NULL
    // 0x322ab4: LeaveFrame
    //     0x322ab4: mov             SP, fp
    //     0x322ab8: ldp             fp, lr, [SP], #0x10
    // 0x322abc: ret
    //     0x322abc: ret             
    // 0x322ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x322ac0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x322ac4: b               #0x322aa0
  }
}

// class id: 1355, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Widget extends DiagnosticableTree {

  static _ canUpdate(/* No info */) {
    // ** addr: 0x2b0c38, size: 0x78
    // 0x2b0c38: EnterFrame
    //     0x2b0c38: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0c3c: mov             fp, SP
    // 0x2b0c40: AllocStack(0x20)
    //     0x2b0c40: sub             SP, SP, #0x20
    // 0x2b0c44: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b0c44: stur            x1, [fp, #-8]
    //     0x2b0c48: stur            x2, [fp, #-0x10]
    // 0x2b0c4c: CheckStackOverflow
    //     0x2b0c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b0c50: cmp             SP, x16
    //     0x2b0c54: b.ls            #0x2b0ca8
    // 0x2b0c58: stp             x2, x1, [SP]
    // 0x2b0c5c: r0 = _haveSameRuntimeType()
    //     0x2b0c5c: bl              #0x1dba10  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2b0c60: tbnz            w0, #4, #0x2b0c98
    // 0x2b0c64: ldur            x1, [fp, #-8]
    // 0x2b0c68: ldur            x0, [fp, #-0x10]
    // 0x2b0c6c: LoadField: r2 = r1->field_7
    //     0x2b0c6c: ldur            w2, [x1, #7]
    // 0x2b0c70: DecompressPointer r2
    //     0x2b0c70: add             x2, x2, HEAP, lsl #32
    // 0x2b0c74: LoadField: r1 = r0->field_7
    //     0x2b0c74: ldur            w1, [x0, #7]
    // 0x2b0c78: DecompressPointer r1
    //     0x2b0c78: add             x1, x1, HEAP, lsl #32
    // 0x2b0c7c: r0 = LoadClassIdInstr(r2)
    //     0x2b0c7c: ldur            x0, [x2, #-1]
    //     0x2b0c80: ubfx            x0, x0, #0xc, #0x14
    // 0x2b0c84: stp             x1, x2, [SP]
    // 0x2b0c88: mov             lr, x0
    // 0x2b0c8c: ldr             lr, [x21, lr, lsl #3]
    // 0x2b0c90: blr             lr
    // 0x2b0c94: b               #0x2b0c9c
    // 0x2b0c98: r0 = false
    //     0x2b0c98: add             x0, NULL, #0x30  ; false
    // 0x2b0c9c: LeaveFrame
    //     0x2b0c9c: mov             SP, fp
    //     0x2b0ca0: ldp             fp, lr, [SP], #0x10
    // 0x2b0ca4: ret
    //     0x2b0ca4: ret             
    // 0x2b0ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0ca8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0cac: b               #0x2b0c58
  }
}

// class id: 1356, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x248b00, size: 0x14
    // 0x248b00: EnterFrame
    //     0x248b00: stp             fp, lr, [SP, #-0x10]!
    //     0x248b04: mov             fp, SP
    // 0x248b08: r0 = UnimplementedError()
    //     0x248b08: bl              #0x2112c0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x248b0c: r0 = Throw()
    //     0x248b0c: bl              #0x358ee8  ; ThrowStub
    // 0x248b10: brk             #0
  }
}

// class id: 1358, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class RenderObjectWidget extends Widget {
}

// class id: 1363, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class LeafRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x248548, size: 0x4c
    // 0x248548: EnterFrame
    //     0x248548: stp             fp, lr, [SP, #-0x10]!
    //     0x24854c: mov             fp, SP
    // 0x248550: AllocStack(0x8)
    //     0x248550: sub             SP, SP, #8
    // 0x248554: SetupParameters(LeafRenderObjectWidget this /* r1 => r1, fp-0x8 */)
    //     0x248554: stur            x1, [fp, #-8]
    // 0x248558: r0 = LeafRenderObjectElement()
    //     0x248558: bl              #0x248594  ; AllocateLeafRenderObjectElementStub -> LeafRenderObjectElement (size=0x44)
    // 0x24855c: r1 = Sentinel
    //     0x24855c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x248560: StoreField: r0->field_13 = r1
    //     0x248560: stur            w1, [x0, #0x13]
    // 0x248564: r1 = Instance__ElementLifecycle
    //     0x248564: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] Obj!_ElementLifecycle@426791
    // 0x248568: StoreField: r0->field_23 = r1
    //     0x248568: stur            w1, [x0, #0x23]
    // 0x24856c: r1 = false
    //     0x24856c: add             x1, NULL, #0x30  ; false
    // 0x248570: StoreField: r0->field_2f = r1
    //     0x248570: stur            w1, [x0, #0x2f]
    // 0x248574: r2 = true
    //     0x248574: add             x2, NULL, #0x20  ; true
    // 0x248578: StoreField: r0->field_33 = r2
    //     0x248578: stur            w2, [x0, #0x33]
    // 0x24857c: StoreField: r0->field_37 = r1
    //     0x24857c: stur            w1, [x0, #0x37]
    // 0x248580: ldur            x1, [fp, #-8]
    // 0x248584: StoreField: r0->field_17 = r1
    //     0x248584: stur            w1, [x0, #0x17]
    // 0x248588: LeaveFrame
    //     0x248588: mov             SP, fp
    //     0x24858c: ldp             fp, lr, [SP], #0x10
    // 0x248590: ret
    //     0x248590: ret             
  }
}

// class id: 1365, size: 0x10, field offset: 0xc
class ErrorWidget extends LeafRenderObjectWidget {

  static late (dynamic, FlutterErrorDetails) => Widget builder; // offset: 0x63c

  [closure] static Widget _defaultErrorWidgetBuilder(dynamic, FlutterErrorDetails) {
    // ** addr: 0x1c96c0, size: 0x30
    // 0x1c96c0: EnterFrame
    //     0x1c96c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1c96c4: mov             fp, SP
    // 0x1c96c8: CheckStackOverflow
    //     0x1c96c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c96cc: cmp             SP, x16
    //     0x1c96d0: b.ls            #0x1c96e8
    // 0x1c96d4: ldr             x1, [fp, #0x10]
    // 0x1c96d8: r0 = _defaultErrorWidgetBuilder()
    //     0x1c96d8: bl              #0x1c96f0  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x1c96dc: LeaveFrame
    //     0x1c96dc: mov             SP, fp
    //     0x1c96e0: ldp             fp, lr, [SP], #0x10
    // 0x1c96e4: ret
    //     0x1c96e4: ret             
    // 0x1c96e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c96e8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c96ec: b               #0x1c96d4
  }
  static _ _defaultErrorWidgetBuilder(/* No info */) {
    // ** addr: 0x1c96f0, size: 0x3c
    // 0x1c96f0: EnterFrame
    //     0x1c96f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1c96f4: mov             fp, SP
    // 0x1c96f8: AllocStack(0x8)
    //     0x1c96f8: sub             SP, SP, #8
    // 0x1c96fc: r0 = ErrorWidget()
    //     0x1c96fc: bl              #0x1c972c  ; AllocateErrorWidgetStub -> ErrorWidget (size=0x10)
    // 0x1c9700: mov             x1, x0
    // 0x1c9704: r0 = ""
    //     0x1c9704: ldr             x0, [PP, #0x318]  ; [pp+0x318] ""
    // 0x1c9708: stur            x1, [fp, #-8]
    // 0x1c970c: StoreField: r1->field_b = r0
    //     0x1c970c: stur            w0, [x1, #0xb]
    // 0x1c9710: r0 = UniqueKey()
    //     0x1c9710: bl              #0x1bf8c0  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x1c9714: mov             x1, x0
    // 0x1c9718: ldur            x0, [fp, #-8]
    // 0x1c971c: StoreField: r0->field_7 = r1
    //     0x1c971c: stur            w1, [x0, #7]
    // 0x1c9720: LeaveFrame
    //     0x1c9720: mov             SP, fp
    //     0x1c9724: ldp             fp, lr, [SP], #0x10
    // 0x1c9728: ret
    //     0x1c9728: ret             
  }
  static (dynamic, FlutterErrorDetails) => Widget builder() {
    // ** addr: 0x1c9738, size: 0x8
    // 0x1c9738: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@102042623': static.
    //     0x1c9738: ldr             x0, [PP, #0x6d70]  ; [pp+0x6d70] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@102042623': static. (0x74ec6efc96c0)
    // 0x1c973c: ret
    //     0x1c973c: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x234e9c, size: 0x40
    // 0x234e9c: EnterFrame
    //     0x234e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x234ea0: mov             fp, SP
    // 0x234ea4: AllocStack(0x8)
    //     0x234ea4: sub             SP, SP, #8
    // 0x234ea8: CheckStackOverflow
    //     0x234ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x234eac: cmp             SP, x16
    //     0x234eb0: b.ls            #0x234ed4
    // 0x234eb4: r0 = RenderErrorBox()
    //     0x234eb4: bl              #0x234f88  ; AllocateRenderErrorBoxStub -> RenderErrorBox (size=0x60)
    // 0x234eb8: mov             x1, x0
    // 0x234ebc: stur            x0, [fp, #-8]
    // 0x234ec0: r0 = RenderErrorBox()
    //     0x234ec0: bl              #0x234edc  ; [package:flutter/src/rendering/error.dart] RenderErrorBox::RenderErrorBox
    // 0x234ec4: ldur            x0, [fp, #-8]
    // 0x234ec8: LeaveFrame
    //     0x234ec8: mov             SP, fp
    //     0x234ecc: ldp             fp, lr, [SP], #0x10
    // 0x234ed0: ret
    //     0x234ed0: ret             
    // 0x234ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x234ed4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x234ed8: b               #0x234eb4
  }
}

// class id: 1366, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class MultiChildRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2482e4, size: 0x4c
    // 0x2482e4: EnterFrame
    //     0x2482e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2482e8: mov             fp, SP
    // 0x2482ec: AllocStack(0x8)
    //     0x2482ec: sub             SP, SP, #8
    // 0x2482f0: SetupParameters(MultiChildRenderObjectWidget this /* r1 => r2, fp-0x8 */)
    //     0x2482f0: mov             x2, x1
    //     0x2482f4: stur            x1, [fp, #-8]
    // 0x2482f8: CheckStackOverflow
    //     0x2482f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2482fc: cmp             SP, x16
    //     0x248300: b.ls            #0x248328
    // 0x248304: r0 = MultiChildRenderObjectElement()
    //     0x248304: bl              #0x248480  ; AllocateMultiChildRenderObjectElementStub -> MultiChildRenderObjectElement (size=0x4c)
    // 0x248308: mov             x1, x0
    // 0x24830c: ldur            x2, [fp, #-8]
    // 0x248310: stur            x0, [fp, #-8]
    // 0x248314: r0 = MultiChildRenderObjectElement()
    //     0x248314: bl              #0x248330  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x248318: ldur            x0, [fp, #-8]
    // 0x24831c: LeaveFrame
    //     0x24831c: mov             SP, fp
    //     0x248320: ldp             fp, lr, [SP], #0x10
    // 0x248324: ret
    //     0x248324: ret             
    // 0x248328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x248328: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24832c: b               #0x248304
  }
}

// class id: 1374, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SingleChildRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x24828c, size: 0x4c
    // 0x24828c: EnterFrame
    //     0x24828c: stp             fp, lr, [SP, #-0x10]!
    //     0x248290: mov             fp, SP
    // 0x248294: AllocStack(0x8)
    //     0x248294: sub             SP, SP, #8
    // 0x248298: SetupParameters(SingleChildRenderObjectWidget this /* r1 => r1, fp-0x8 */)
    //     0x248298: stur            x1, [fp, #-8]
    // 0x24829c: r0 = SingleChildRenderObjectElement()
    //     0x24829c: bl              #0x2482d8  ; AllocateSingleChildRenderObjectElementStub -> SingleChildRenderObjectElement (size=0x48)
    // 0x2482a0: r1 = Sentinel
    //     0x2482a0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2482a4: StoreField: r0->field_13 = r1
    //     0x2482a4: stur            w1, [x0, #0x13]
    // 0x2482a8: r1 = Instance__ElementLifecycle
    //     0x2482a8: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] Obj!_ElementLifecycle@426791
    // 0x2482ac: StoreField: r0->field_23 = r1
    //     0x2482ac: stur            w1, [x0, #0x23]
    // 0x2482b0: r1 = false
    //     0x2482b0: add             x1, NULL, #0x30  ; false
    // 0x2482b4: StoreField: r0->field_2f = r1
    //     0x2482b4: stur            w1, [x0, #0x2f]
    // 0x2482b8: r2 = true
    //     0x2482b8: add             x2, NULL, #0x20  ; true
    // 0x2482bc: StoreField: r0->field_33 = r2
    //     0x2482bc: stur            w2, [x0, #0x33]
    // 0x2482c0: StoreField: r0->field_37 = r1
    //     0x2482c0: stur            w1, [x0, #0x37]
    // 0x2482c4: ldur            x1, [fp, #-8]
    // 0x2482c8: StoreField: r0->field_17 = r1
    //     0x2482c8: stur            w1, [x0, #0x17]
    // 0x2482cc: LeaveFrame
    //     0x2482cc: mov             SP, fp
    //     0x2482d0: ldp             fp, lr, [SP], #0x10
    // 0x2482d4: ret
    //     0x2482d4: ret             
  }
}

// class id: 1411, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class ProxyWidget extends Widget {
}

// class id: 1413, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class ParentDataWidget<X0 bound ParentData> extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x24816c, size: 0x58
    // 0x24816c: EnterFrame
    //     0x24816c: stp             fp, lr, [SP, #-0x10]!
    //     0x248170: mov             fp, SP
    // 0x248174: AllocStack(0x8)
    //     0x248174: sub             SP, SP, #8
    // 0x248178: SetupParameters(ParentDataWidget<X0 bound ParentData> this /* r1 => r0, fp-0x8 */)
    //     0x248178: mov             x0, x1
    //     0x24817c: stur            x1, [fp, #-8]
    // 0x248180: LoadField: r1 = r0->field_f
    //     0x248180: ldur            w1, [x0, #0xf]
    // 0x248184: DecompressPointer r1
    //     0x248184: add             x1, x1, HEAP, lsl #32
    // 0x248188: r0 = ParentDataElement()
    //     0x248188: bl              #0x2481c4  ; AllocateParentDataElementStub -> ParentDataElement<X0 bound ParentData> (size=0x44)
    // 0x24818c: r1 = Sentinel
    //     0x24818c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x248190: StoreField: r0->field_13 = r1
    //     0x248190: stur            w1, [x0, #0x13]
    // 0x248194: r1 = Instance__ElementLifecycle
    //     0x248194: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] Obj!_ElementLifecycle@426791
    // 0x248198: StoreField: r0->field_23 = r1
    //     0x248198: stur            w1, [x0, #0x23]
    // 0x24819c: r1 = false
    //     0x24819c: add             x1, NULL, #0x30  ; false
    // 0x2481a0: StoreField: r0->field_2f = r1
    //     0x2481a0: stur            w1, [x0, #0x2f]
    // 0x2481a4: r2 = true
    //     0x2481a4: add             x2, NULL, #0x20  ; true
    // 0x2481a8: StoreField: r0->field_33 = r2
    //     0x2481a8: stur            w2, [x0, #0x33]
    // 0x2481ac: StoreField: r0->field_37 = r1
    //     0x2481ac: stur            w1, [x0, #0x37]
    // 0x2481b0: ldur            x1, [fp, #-8]
    // 0x2481b4: StoreField: r0->field_17 = r1
    //     0x2481b4: stur            w1, [x0, #0x17]
    // 0x2481b8: LeaveFrame
    //     0x2481b8: mov             SP, fp
    //     0x2481bc: ldp             fp, lr, [SP], #0x10
    // 0x2481c0: ret
    //     0x2481c0: ret             
  }
}

// class id: 1419, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class InheritedWidget extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x248114, size: 0x4c
    // 0x248114: EnterFrame
    //     0x248114: stp             fp, lr, [SP, #-0x10]!
    //     0x248118: mov             fp, SP
    // 0x24811c: AllocStack(0x8)
    //     0x24811c: sub             SP, SP, #8
    // 0x248120: SetupParameters(InheritedWidget this /* r1 => r2, fp-0x8 */)
    //     0x248120: mov             x2, x1
    //     0x248124: stur            x1, [fp, #-8]
    // 0x248128: CheckStackOverflow
    //     0x248128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24812c: cmp             SP, x16
    //     0x248130: b.ls            #0x248158
    // 0x248134: r0 = InheritedElement()
    //     0x248134: bl              #0x248160  ; AllocateInheritedElementStub -> InheritedElement (size=0x44)
    // 0x248138: mov             x1, x0
    // 0x24813c: ldur            x2, [fp, #-8]
    // 0x248140: stur            x0, [fp, #-8]
    // 0x248144: r0 = InheritedElement()
    //     0x248144: bl              #0x247e24  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x248148: ldur            x0, [fp, #-8]
    // 0x24814c: LeaveFrame
    //     0x24814c: mov             SP, fp
    //     0x248150: ldp             fp, lr, [SP], #0x10
    // 0x248154: ret
    //     0x248154: ret             
    // 0x248158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x248158: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24815c: b               #0x248134
  }
}

// class id: 1452, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class StatelessWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x247d80, size: 0x4c
    // 0x247d80: EnterFrame
    //     0x247d80: stp             fp, lr, [SP, #-0x10]!
    //     0x247d84: mov             fp, SP
    // 0x247d88: AllocStack(0x8)
    //     0x247d88: sub             SP, SP, #8
    // 0x247d8c: SetupParameters(StatelessWidget this /* r1 => r1, fp-0x8 */)
    //     0x247d8c: stur            x1, [fp, #-8]
    // 0x247d90: r0 = StatelessElement()
    //     0x247d90: bl              #0x247dcc  ; AllocateStatelessElementStub -> StatelessElement (size=0x40)
    // 0x247d94: r1 = Sentinel
    //     0x247d94: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x247d98: StoreField: r0->field_13 = r1
    //     0x247d98: stur            w1, [x0, #0x13]
    // 0x247d9c: r1 = Instance__ElementLifecycle
    //     0x247d9c: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] Obj!_ElementLifecycle@426791
    // 0x247da0: StoreField: r0->field_23 = r1
    //     0x247da0: stur            w1, [x0, #0x23]
    // 0x247da4: r1 = false
    //     0x247da4: add             x1, NULL, #0x30  ; false
    // 0x247da8: StoreField: r0->field_2f = r1
    //     0x247da8: stur            w1, [x0, #0x2f]
    // 0x247dac: r2 = true
    //     0x247dac: add             x2, NULL, #0x20  ; true
    // 0x247db0: StoreField: r0->field_33 = r2
    //     0x247db0: stur            w2, [x0, #0x33]
    // 0x247db4: StoreField: r0->field_37 = r1
    //     0x247db4: stur            w1, [x0, #0x37]
    // 0x247db8: ldur            x1, [fp, #-8]
    // 0x247dbc: StoreField: r0->field_17 = r1
    //     0x247dbc: stur            w1, [x0, #0x17]
    // 0x247dc0: LeaveFrame
    //     0x247dc0: mov             SP, fp
    //     0x247dc4: ldp             fp, lr, [SP], #0x10
    // 0x247dc8: ret
    //     0x247dc8: ret             
  }
}

// class id: 1476, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class StatefulWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x247be0, size: 0x4c
    // 0x247be0: EnterFrame
    //     0x247be0: stp             fp, lr, [SP, #-0x10]!
    //     0x247be4: mov             fp, SP
    // 0x247be8: AllocStack(0x8)
    //     0x247be8: sub             SP, SP, #8
    // 0x247bec: SetupParameters(StatefulWidget this /* r1 => r2, fp-0x8 */)
    //     0x247bec: mov             x2, x1
    //     0x247bf0: stur            x1, [fp, #-8]
    // 0x247bf4: CheckStackOverflow
    //     0x247bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x247bf8: cmp             SP, x16
    //     0x247bfc: b.ls            #0x247c24
    // 0x247c00: r0 = StatefulElement()
    //     0x247c00: bl              #0x247d74  ; AllocateStatefulElementStub -> StatefulElement (size=0x48)
    // 0x247c04: mov             x1, x0
    // 0x247c08: ldur            x2, [fp, #-8]
    // 0x247c0c: stur            x0, [fp, #-8]
    // 0x247c10: r0 = StatefulElement()
    //     0x247c10: bl              #0x247c2c  ; [package:flutter/src/widgets/framework.dart] StatefulElement::StatefulElement
    // 0x247c14: ldur            x0, [fp, #-8]
    // 0x247c18: LeaveFrame
    //     0x247c18: mov             SP, fp
    //     0x247c1c: ldp             fp, lr, [SP], #0x10
    // 0x247c20: ret
    //     0x247c20: ret             
    // 0x247c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x247c24: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x247c28: b               #0x247c00
  }
}

// class id: 2319, size: 0x14, field offset: 0x14
enum _ElementLifecycle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x279868, size: 0x60
    // 0x279868: EnterFrame
    //     0x279868: stp             fp, lr, [SP, #-0x10]!
    //     0x27986c: mov             fp, SP
    // 0x279870: AllocStack(0x10)
    //     0x279870: sub             SP, SP, #0x10
    // 0x279874: SetupParameters(_ElementLifecycle this /* r1 => r0, fp-0x8 */)
    //     0x279874: mov             x0, x1
    //     0x279878: stur            x1, [fp, #-8]
    // 0x27987c: CheckStackOverflow
    //     0x27987c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279880: cmp             SP, x16
    //     0x279884: b.ls            #0x2798c0
    // 0x279888: r1 = Null
    //     0x279888: mov             x1, NULL
    // 0x27988c: r2 = 4
    //     0x27988c: movz            x2, #0x4
    // 0x279890: r0 = AllocateArray()
    //     0x279890: bl              #0x35ad38  ; AllocateArrayStub
    // 0x279894: r16 = "_ElementLifecycle."
    //     0x279894: ldr             x16, [PP, #0x6db8]  ; [pp+0x6db8] "_ElementLifecycle."
    // 0x279898: StoreField: r0->field_f = r16
    //     0x279898: stur            w16, [x0, #0xf]
    // 0x27989c: ldur            x1, [fp, #-8]
    // 0x2798a0: LoadField: r2 = r1->field_f
    //     0x2798a0: ldur            w2, [x1, #0xf]
    // 0x2798a4: DecompressPointer r2
    //     0x2798a4: add             x2, x2, HEAP, lsl #32
    // 0x2798a8: StoreField: r0->field_13 = r2
    //     0x2798a8: stur            w2, [x0, #0x13]
    // 0x2798ac: str             x0, [SP]
    // 0x2798b0: r0 = _interpolate()
    //     0x2798b0: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2798b4: LeaveFrame
    //     0x2798b4: mov             SP, fp
    //     0x2798b8: ldp             fp, lr, [SP], #0x10
    // 0x2798bc: ret
    //     0x2798bc: ret             
    // 0x2798c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2798c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2798c4: b               #0x279888
  }
}
