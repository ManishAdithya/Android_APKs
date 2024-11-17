// lib: , url: package:flutter/src/services/binding.dart

// class id: 1048762, size: 0x8
class :: {
}

// class id: 603, size: 0x8, field offset: 0x8
abstract class SystemContextMenuClient extends Object {
}

// class id: 604, size: 0x8, field offset: 0x8
abstract class _ServicesBinding&BindingBase&SchedulerBinding extends Object
    implements BindingBase, SchedulerBinding {
}

// class id: 605, size: 0x8, field offset: 0x8
abstract class ServicesBinding extends _ServicesBinding&BindingBase&SchedulerBinding {

  get _ instance(/* No info */) {
    // ** addr: 0x1b1ed8, size: 0x20
    // 0x1b1ed8: r0 = LoadStaticField(0x59c)
    //     0x1b1ed8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1b1edc: ldr             x0, [x0, #0xb38]
    // 0x1b1ee0: cmp             w0, NULL
    // 0x1b1ee4: b.eq            #0x1b1eec
    // 0x1b1ee8: ret
    //     0x1b1ee8: ret             
    // 0x1b1eec: EnterFrame
    //     0x1b1eec: stp             fp, lr, [SP, #-0x10]!
    //     0x1b1ef0: mov             fp, SP
    // 0x1b1ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b1ef4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _parseAppLifecycleMessage(/* No info */) {
    // ** addr: 0x360eec, size: 0xbc
    // 0x360eec: EnterFrame
    //     0x360eec: stp             fp, lr, [SP, #-0x10]!
    //     0x360ef0: mov             fp, SP
    // 0x360ef4: AllocStack(0x18)
    //     0x360ef4: sub             SP, SP, #0x18
    // 0x360ef8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x360ef8: stur            x1, [fp, #-8]
    // 0x360efc: CheckStackOverflow
    //     0x360efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x360f00: cmp             SP, x16
    //     0x360f04: b.ls            #0x360fa0
    // 0x360f08: r16 = "AppLifecycleState.resumed"
    //     0x360f08: ldr             x16, [PP, #0x2990]  ; [pp+0x2990] "AppLifecycleState.resumed"
    // 0x360f0c: stp             x1, x16, [SP]
    // 0x360f10: r0 = ==()
    //     0x360f10: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x360f14: tbnz            w0, #4, #0x360f20
    // 0x360f18: r0 = Instance_AppLifecycleState
    //     0x360f18: ldr             x0, [PP, #0x1ea8]  ; [pp+0x1ea8] Obj!AppLifecycleState@427f31
    // 0x360f1c: b               #0x360f94
    // 0x360f20: r16 = "AppLifecycleState.inactive"
    //     0x360f20: ldr             x16, [PP, #0x2998]  ; [pp+0x2998] "AppLifecycleState.inactive"
    // 0x360f24: ldur            lr, [fp, #-8]
    // 0x360f28: stp             lr, x16, [SP]
    // 0x360f2c: r0 = ==()
    //     0x360f2c: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x360f30: tbnz            w0, #4, #0x360f3c
    // 0x360f34: r0 = Instance_AppLifecycleState
    //     0x360f34: ldr             x0, [PP, #0x29a0]  ; [pp+0x29a0] Obj!AppLifecycleState@427f51
    // 0x360f38: b               #0x360f94
    // 0x360f3c: r16 = "AppLifecycleState.hidden"
    //     0x360f3c: ldr             x16, [PP, #0x29a8]  ; [pp+0x29a8] "AppLifecycleState.hidden"
    // 0x360f40: ldur            lr, [fp, #-8]
    // 0x360f44: stp             lr, x16, [SP]
    // 0x360f48: r0 = ==()
    //     0x360f48: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x360f4c: tbnz            w0, #4, #0x360f58
    // 0x360f50: r0 = Instance_AppLifecycleState
    //     0x360f50: ldr             x0, [PP, #0x29b0]  ; [pp+0x29b0] Obj!AppLifecycleState@427f11
    // 0x360f54: b               #0x360f94
    // 0x360f58: r16 = "AppLifecycleState.paused"
    //     0x360f58: ldr             x16, [PP, #0x29b8]  ; [pp+0x29b8] "AppLifecycleState.paused"
    // 0x360f5c: ldur            lr, [fp, #-8]
    // 0x360f60: stp             lr, x16, [SP]
    // 0x360f64: r0 = ==()
    //     0x360f64: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x360f68: tbnz            w0, #4, #0x360f74
    // 0x360f6c: r0 = Instance_AppLifecycleState
    //     0x360f6c: ldr             x0, [PP, #0x29c0]  ; [pp+0x29c0] Obj!AppLifecycleState@427ef1
    // 0x360f70: b               #0x360f94
    // 0x360f74: r16 = "AppLifecycleState.detached"
    //     0x360f74: ldr             x16, [PP, #0x29c8]  ; [pp+0x29c8] "AppLifecycleState.detached"
    // 0x360f78: ldur            lr, [fp, #-8]
    // 0x360f7c: stp             lr, x16, [SP]
    // 0x360f80: r0 = ==()
    //     0x360f80: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x360f84: tbnz            w0, #4, #0x360f90
    // 0x360f88: r0 = Instance_AppLifecycleState
    //     0x360f88: ldr             x0, [PP, #0x2978]  ; [pp+0x2978] Obj!AppLifecycleState@427f71
    // 0x360f8c: b               #0x360f94
    // 0x360f90: r0 = Null
    //     0x360f90: mov             x0, NULL
    // 0x360f94: LeaveFrame
    //     0x360f94: mov             SP, fp
    //     0x360f98: ldp             fp, lr, [SP], #0x10
    // 0x360f9c: ret
    //     0x360f9c: ret             
    // 0x360fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x360fa0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360fa4: b               #0x360f08
  }
  [closure] static List<LicenseEntry> _parseLicenses(dynamic, String) {
    // ** addr: 0x361938, size: 0x30
    // 0x361938: EnterFrame
    //     0x361938: stp             fp, lr, [SP, #-0x10]!
    //     0x36193c: mov             fp, SP
    // 0x361940: CheckStackOverflow
    //     0x361940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361944: cmp             SP, x16
    //     0x361948: b.ls            #0x361960
    // 0x36194c: ldr             x1, [fp, #0x10]
    // 0x361950: r0 = _parseLicenses()
    //     0x361950: bl              #0x361968  ; [package:flutter/src/services/binding.dart] ServicesBinding::_parseLicenses
    // 0x361954: LeaveFrame
    //     0x361954: mov             SP, fp
    //     0x361958: ldp             fp, lr, [SP], #0x10
    // 0x36195c: ret
    //     0x36195c: ret             
    // 0x361960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361960: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361964: b               #0x36194c
  }
  static _ _parseLicenses(/* No info */) {
    // ** addr: 0x361968, size: 0x370
    // 0x361968: EnterFrame
    //     0x361968: stp             fp, lr, [SP, #-0x10]!
    //     0x36196c: mov             fp, SP
    // 0x361970: AllocStack(0x48)
    //     0x361970: sub             SP, SP, #0x48
    // 0x361974: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x361974: mov             x0, x1
    //     0x361978: stur            x1, [fp, #-8]
    // 0x36197c: CheckStackOverflow
    //     0x36197c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361980: cmp             SP, x16
    //     0x361984: b.ls            #0x361cbc
    // 0x361988: r1 = Null
    //     0x361988: mov             x1, NULL
    // 0x36198c: r2 = 6
    //     0x36198c: movz            x2, #0x6
    // 0x361990: r0 = AllocateArray()
    //     0x361990: bl              #0x35ad38  ; AllocateArrayStub
    // 0x361994: stur            x0, [fp, #-0x10]
    // 0x361998: r16 = "\n"
    //     0x361998: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] "\n"
    // 0x36199c: StoreField: r0->field_f = r16
    //     0x36199c: stur            w16, [x0, #0xf]
    // 0x3619a0: r1 = "-"
    //     0x3619a0: ldr             x1, [PP, #0x2c50]  ; [pp+0x2c50] "-"
    // 0x3619a4: r2 = 80
    //     0x3619a4: movz            x2, #0x50
    // 0x3619a8: r0 = *()
    //     0x3619a8: bl              #0x19d91c  ; [dart:core] _OneByteString::*
    // 0x3619ac: ldur            x1, [fp, #-0x10]
    // 0x3619b0: ArrayStore: r1[1] = r0  ; List_4
    //     0x3619b0: add             x25, x1, #0x13
    //     0x3619b4: str             w0, [x25]
    //     0x3619b8: tbz             w0, #0, #0x3619d4
    //     0x3619bc: ldurb           w16, [x1, #-1]
    //     0x3619c0: ldurb           w17, [x0, #-1]
    //     0x3619c4: and             x16, x17, x16, lsr #2
    //     0x3619c8: tst             x16, HEAP, lsr #32
    //     0x3619cc: b.eq            #0x3619d4
    //     0x3619d0: bl              #0x358f0c
    // 0x3619d4: ldur            x0, [fp, #-0x10]
    // 0x3619d8: r16 = "\n"
    //     0x3619d8: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] "\n"
    // 0x3619dc: StoreField: r0->field_17 = r16
    //     0x3619dc: stur            w16, [x0, #0x17]
    // 0x3619e0: str             x0, [SP]
    // 0x3619e4: r0 = _interpolate()
    //     0x3619e4: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x3619e8: r1 = <LicenseEntry>
    //     0x3619e8: ldr             x1, [PP, #0x2ba8]  ; [pp+0x2ba8] TypeArguments: <LicenseEntry>
    // 0x3619ec: r2 = 0
    //     0x3619ec: movz            x2, #0
    // 0x3619f0: stur            x0, [fp, #-0x10]
    // 0x3619f4: r0 = _GrowableList()
    //     0x3619f4: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x3619f8: mov             x3, x0
    // 0x3619fc: ldur            x1, [fp, #-8]
    // 0x361a00: stur            x3, [fp, #-0x18]
    // 0x361a04: r0 = LoadClassIdInstr(r1)
    //     0x361a04: ldur            x0, [x1, #-1]
    //     0x361a08: ubfx            x0, x0, #0xc, #0x14
    // 0x361a0c: ldur            x2, [fp, #-0x10]
    // 0x361a10: r0 = GDT[cid_x0 + -0xffe]()
    //     0x361a10: sub             lr, x0, #0xffe
    //     0x361a14: ldr             lr, [x21, lr, lsl #3]
    //     0x361a18: blr             lr
    // 0x361a1c: mov             x3, x0
    // 0x361a20: stur            x3, [fp, #-0x10]
    // 0x361a24: LoadField: r0 = r3->field_b
    //     0x361a24: ldur            w0, [x3, #0xb]
    // 0x361a28: r4 = LoadInt32Instr(r0)
    //     0x361a28: sbfx            x4, x0, #1, #0x1f
    // 0x361a2c: stur            x4, [fp, #-0x28]
    // 0x361a30: r2 = 0
    //     0x361a30: movz            x2, #0
    // 0x361a34: ldur            x5, [fp, #-0x18]
    // 0x361a38: CheckStackOverflow
    //     0x361a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361a3c: cmp             SP, x16
    //     0x361a40: b.ls            #0x361cc4
    // 0x361a44: LoadField: r0 = r3->field_b
    //     0x361a44: ldur            w0, [x3, #0xb]
    // 0x361a48: r1 = LoadInt32Instr(r0)
    //     0x361a48: sbfx            x1, x0, #1, #0x1f
    // 0x361a4c: cmp             x4, x1
    // 0x361a50: b.ne            #0x361c9c
    // 0x361a54: cmp             x2, x1
    // 0x361a58: b.ge            #0x361c8c
    // 0x361a5c: mov             x0, x1
    // 0x361a60: mov             x1, x2
    // 0x361a64: cmp             x1, x0
    // 0x361a68: b.hs            #0x361ccc
    // 0x361a6c: LoadField: r0 = r3->field_f
    //     0x361a6c: ldur            w0, [x3, #0xf]
    // 0x361a70: DecompressPointer r0
    //     0x361a70: add             x0, x0, HEAP, lsl #32
    // 0x361a74: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x361a74: add             x16, x0, x2, lsl #2
    //     0x361a78: ldur            w6, [x16, #0xf]
    // 0x361a7c: DecompressPointer r6
    //     0x361a7c: add             x6, x6, HEAP, lsl #32
    // 0x361a80: stur            x6, [fp, #-8]
    // 0x361a84: add             x7, x2, #1
    // 0x361a88: stur            x7, [fp, #-0x20]
    // 0x361a8c: r0 = LoadClassIdInstr(r6)
    //     0x361a8c: ldur            x0, [x6, #-1]
    //     0x361a90: ubfx            x0, x0, #0xc, #0x14
    // 0x361a94: mov             x1, x6
    // 0x361a98: r2 = "\n\n"
    //     0x361a98: ldr             x2, [PP, #0x2c58]  ; [pp+0x2c58] "\n\n"
    // 0x361a9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x361a9c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x361aa0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x361aa0: sub             lr, x0, #1, lsl #12
    //     0x361aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x361aa8: blr             lr
    // 0x361aac: mov             x4, x0
    // 0x361ab0: stur            x4, [fp, #-0x38]
    // 0x361ab4: tbnz            x4, #0x3f, #0x361bec
    // 0x361ab8: ldur            x5, [fp, #-0x18]
    // 0x361abc: ldur            x6, [fp, #-8]
    // 0x361ac0: LoadField: r2 = r6->field_7
    //     0x361ac0: ldur            w2, [x6, #7]
    // 0x361ac4: r0 = BoxInt64Instr(r4)
    //     0x361ac4: sbfiz           x0, x4, #1, #0x1f
    //     0x361ac8: cmp             x4, x0, asr #1
    //     0x361acc: b.eq            #0x361ad8
    //     0x361ad0: bl              #0x35afc0
    //     0x361ad4: stur            x4, [x0, #7]
    // 0x361ad8: r7 = LoadInt32Instr(r2)
    //     0x361ad8: sbfx            x7, x2, #1, #0x1f
    // 0x361adc: mov             x2, x0
    // 0x361ae0: mov             x3, x7
    // 0x361ae4: stur            x7, [fp, #-0x30]
    // 0x361ae8: r1 = 0
    //     0x361ae8: movz            x1, #0
    // 0x361aec: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x361aec: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x361af0: r0 = checkValidRange()
    //     0x361af0: bl              #0x17146c  ; [dart:core] RangeError::checkValidRange
    // 0x361af4: ldur            x1, [fp, #-8]
    // 0x361af8: mov             x3, x0
    // 0x361afc: r2 = 0
    //     0x361afc: movz            x2, #0
    // 0x361b00: r0 = _substringUnchecked()
    //     0x361b00: bl              #0x17128c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x361b04: r1 = LoadClassIdInstr(r0)
    //     0x361b04: ldur            x1, [x0, #-1]
    //     0x361b08: ubfx            x1, x1, #0xc, #0x14
    // 0x361b0c: mov             x16, x0
    // 0x361b10: mov             x0, x1
    // 0x361b14: mov             x1, x16
    // 0x361b18: r2 = "\n"
    //     0x361b18: ldr             x2, [PP, #0x2d0]  ; [pp+0x2d0] "\n"
    // 0x361b1c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x361b1c: sub             lr, x0, #0xffe
    //     0x361b20: ldr             lr, [x21, lr, lsl #3]
    //     0x361b24: blr             lr
    // 0x361b28: ldur            x0, [fp, #-0x38]
    // 0x361b2c: add             x4, x0, #2
    // 0x361b30: mov             x1, x4
    // 0x361b34: ldur            x3, [fp, #-0x30]
    // 0x361b38: stur            x4, [fp, #-0x40]
    // 0x361b3c: r2 = Null
    //     0x361b3c: mov             x2, NULL
    // 0x361b40: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x361b40: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x361b44: r0 = checkValidRange()
    //     0x361b44: bl              #0x17146c  ; [dart:core] RangeError::checkValidRange
    // 0x361b48: ldur            x1, [fp, #-8]
    // 0x361b4c: ldur            x2, [fp, #-0x40]
    // 0x361b50: mov             x3, x0
    // 0x361b54: r0 = _substringUnchecked()
    //     0x361b54: bl              #0x17128c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x361b58: ldur            x0, [fp, #-0x18]
    // 0x361b5c: LoadField: r1 = r0->field_b
    //     0x361b5c: ldur            w1, [x0, #0xb]
    // 0x361b60: LoadField: r2 = r0->field_f
    //     0x361b60: ldur            w2, [x0, #0xf]
    // 0x361b64: DecompressPointer r2
    //     0x361b64: add             x2, x2, HEAP, lsl #32
    // 0x361b68: LoadField: r3 = r2->field_b
    //     0x361b68: ldur            w3, [x2, #0xb]
    // 0x361b6c: r2 = LoadInt32Instr(r1)
    //     0x361b6c: sbfx            x2, x1, #1, #0x1f
    // 0x361b70: stur            x2, [fp, #-0x30]
    // 0x361b74: r1 = LoadInt32Instr(r3)
    //     0x361b74: sbfx            x1, x3, #1, #0x1f
    // 0x361b78: cmp             x2, x1
    // 0x361b7c: b.ne            #0x361b88
    // 0x361b80: mov             x1, x0
    // 0x361b84: r0 = _growToNextCapacity()
    //     0x361b84: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x361b88: ldur            x2, [fp, #-0x18]
    // 0x361b8c: ldur            x3, [fp, #-0x30]
    // 0x361b90: add             x0, x3, #1
    // 0x361b94: lsl             x1, x0, #1
    // 0x361b98: StoreField: r2->field_b = r1
    //     0x361b98: stur            w1, [x2, #0xb]
    // 0x361b9c: mov             x1, x3
    // 0x361ba0: cmp             x1, x0
    // 0x361ba4: b.hs            #0x361cd0
    // 0x361ba8: LoadField: r1 = r2->field_f
    //     0x361ba8: ldur            w1, [x2, #0xf]
    // 0x361bac: DecompressPointer r1
    //     0x361bac: add             x1, x1, HEAP, lsl #32
    // 0x361bb0: stur            x1, [fp, #-8]
    // 0x361bb4: r0 = LicenseEntryWithLineBreaks()
    //     0x361bb4: bl              #0x361cd8  ; AllocateLicenseEntryWithLineBreaksStub -> LicenseEntryWithLineBreaks (size=0x8)
    // 0x361bb8: ldur            x1, [fp, #-8]
    // 0x361bbc: ldur            x2, [fp, #-0x30]
    // 0x361bc0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x361bc0: add             x25, x1, x2, lsl #2
    //     0x361bc4: add             x25, x25, #0xf
    //     0x361bc8: str             w0, [x25]
    //     0x361bcc: tbz             w0, #0, #0x361be8
    //     0x361bd0: ldurb           w16, [x1, #-1]
    //     0x361bd4: ldurb           w17, [x0, #-1]
    //     0x361bd8: and             x16, x17, x16, lsr #2
    //     0x361bdc: tst             x16, HEAP, lsr #32
    //     0x361be0: b.eq            #0x361be8
    //     0x361be4: bl              #0x358f0c
    // 0x361be8: b               #0x361c7c
    // 0x361bec: ldur            x0, [fp, #-0x18]
    // 0x361bf0: LoadField: r1 = r0->field_b
    //     0x361bf0: ldur            w1, [x0, #0xb]
    // 0x361bf4: LoadField: r2 = r0->field_f
    //     0x361bf4: ldur            w2, [x0, #0xf]
    // 0x361bf8: DecompressPointer r2
    //     0x361bf8: add             x2, x2, HEAP, lsl #32
    // 0x361bfc: LoadField: r3 = r2->field_b
    //     0x361bfc: ldur            w3, [x2, #0xb]
    // 0x361c00: r2 = LoadInt32Instr(r1)
    //     0x361c00: sbfx            x2, x1, #1, #0x1f
    // 0x361c04: stur            x2, [fp, #-0x30]
    // 0x361c08: r1 = LoadInt32Instr(r3)
    //     0x361c08: sbfx            x1, x3, #1, #0x1f
    // 0x361c0c: cmp             x2, x1
    // 0x361c10: b.ne            #0x361c1c
    // 0x361c14: mov             x1, x0
    // 0x361c18: r0 = _growToNextCapacity()
    //     0x361c18: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x361c1c: ldur            x2, [fp, #-0x18]
    // 0x361c20: ldur            x3, [fp, #-0x30]
    // 0x361c24: add             x0, x3, #1
    // 0x361c28: lsl             x1, x0, #1
    // 0x361c2c: StoreField: r2->field_b = r1
    //     0x361c2c: stur            w1, [x2, #0xb]
    // 0x361c30: mov             x1, x3
    // 0x361c34: cmp             x1, x0
    // 0x361c38: b.hs            #0x361cd4
    // 0x361c3c: LoadField: r1 = r2->field_f
    //     0x361c3c: ldur            w1, [x2, #0xf]
    // 0x361c40: DecompressPointer r1
    //     0x361c40: add             x1, x1, HEAP, lsl #32
    // 0x361c44: stur            x1, [fp, #-8]
    // 0x361c48: r0 = LicenseEntryWithLineBreaks()
    //     0x361c48: bl              #0x361cd8  ; AllocateLicenseEntryWithLineBreaksStub -> LicenseEntryWithLineBreaks (size=0x8)
    // 0x361c4c: ldur            x1, [fp, #-8]
    // 0x361c50: ldur            x2, [fp, #-0x30]
    // 0x361c54: ArrayStore: r1[r2] = r0  ; List_4
    //     0x361c54: add             x25, x1, x2, lsl #2
    //     0x361c58: add             x25, x25, #0xf
    //     0x361c5c: str             w0, [x25]
    //     0x361c60: tbz             w0, #0, #0x361c7c
    //     0x361c64: ldurb           w16, [x1, #-1]
    //     0x361c68: ldurb           w17, [x0, #-1]
    //     0x361c6c: and             x16, x17, x16, lsr #2
    //     0x361c70: tst             x16, HEAP, lsr #32
    //     0x361c74: b.eq            #0x361c7c
    //     0x361c78: bl              #0x358f0c
    // 0x361c7c: ldur            x2, [fp, #-0x20]
    // 0x361c80: ldur            x3, [fp, #-0x10]
    // 0x361c84: ldur            x4, [fp, #-0x28]
    // 0x361c88: b               #0x361a34
    // 0x361c8c: ldur            x0, [fp, #-0x18]
    // 0x361c90: LeaveFrame
    //     0x361c90: mov             SP, fp
    //     0x361c94: ldp             fp, lr, [SP], #0x10
    // 0x361c98: ret
    //     0x361c98: ret             
    // 0x361c9c: mov             x0, x3
    // 0x361ca0: r0 = ConcurrentModificationError()
    //     0x361ca0: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x361ca4: mov             x1, x0
    // 0x361ca8: ldur            x0, [fp, #-0x10]
    // 0x361cac: StoreField: r1->field_b = r0
    //     0x361cac: stur            w0, [x1, #0xb]
    // 0x361cb0: mov             x0, x1
    // 0x361cb4: r0 = Throw()
    //     0x361cb4: bl              #0x358ee8  ; ThrowStub
    // 0x361cb8: brk             #0
    // 0x361cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361cbc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361cc0: b               #0x361988
    // 0x361cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361cc4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361cc8: b               #0x361a44
    // 0x361ccc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x361ccc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x361cd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x361cd0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x361cd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x361cd4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 607, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultBinaryMessenger extends BinaryMessenger {

  _ send(/* No info */) {
    // ** addr: 0x1b25c0, size: 0xe8
    // 0x1b25c0: EnterFrame
    //     0x1b25c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1b25c4: mov             fp, SP
    // 0x1b25c8: AllocStack(0x28)
    //     0x1b25c8: sub             SP, SP, #0x28
    // 0x1b25cc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x1b25cc: stur            x2, [fp, #-8]
    //     0x1b25d0: stur            x3, [fp, #-0x10]
    // 0x1b25d4: CheckStackOverflow
    //     0x1b25d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b25d8: cmp             SP, x16
    //     0x1b25dc: b.ls            #0x1b26a0
    // 0x1b25e0: r1 = <ByteData?>
    //     0x1b25e0: ldr             x1, [PP, #0x230]  ; [pp+0x230] TypeArguments: <ByteData?>
    // 0x1b25e4: r0 = _Future()
    //     0x1b25e4: bl              #0x1801d4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x1b25e8: mov             x1, x0
    // 0x1b25ec: r0 = 0
    //     0x1b25ec: movz            x0, #0
    // 0x1b25f0: stur            x1, [fp, #-0x18]
    // 0x1b25f4: StoreField: r1->field_b = r0
    //     0x1b25f4: stur            x0, [x1, #0xb]
    // 0x1b25f8: r0 = InitLateStaticField(0x394) // [dart:async] Zone::_current
    //     0x1b25f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1b25fc: ldr             x0, [x0, #0x728]
    //     0x1b2600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b2604: cmp             w0, w16
    //     0x1b2608: b.ne            #0x1b2614
    //     0x1b260c: ldr             x2, [PP, #0x260]  ; [pp+0x260] Field <Zone._current@4048458>: static late (offset: 0x394)
    //     0x1b2610: bl              #0x358dec
    // 0x1b2614: mov             x1, x0
    // 0x1b2618: ldur            x0, [fp, #-0x18]
    // 0x1b261c: StoreField: r0->field_13 = r1
    //     0x1b261c: stur            w1, [x0, #0x13]
    // 0x1b2620: r1 = <ByteData?>
    //     0x1b2620: ldr             x1, [PP, #0x230]  ; [pp+0x230] TypeArguments: <ByteData?>
    // 0x1b2624: r0 = _AsyncCompleter()
    //     0x1b2624: bl              #0x181950  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x1b2628: mov             x1, x0
    // 0x1b262c: ldur            x0, [fp, #-0x18]
    // 0x1b2630: stur            x1, [fp, #-0x20]
    // 0x1b2634: StoreField: r1->field_b = r0
    //     0x1b2634: stur            w0, [x1, #0xb]
    // 0x1b2638: r1 = 1
    //     0x1b2638: movz            x1, #0x1
    // 0x1b263c: r0 = AllocateContext()
    //     0x1b263c: bl              #0x359c9c  ; AllocateContextStub
    // 0x1b2640: mov             x1, x0
    // 0x1b2644: ldur            x0, [fp, #-0x20]
    // 0x1b2648: stur            x1, [fp, #-0x28]
    // 0x1b264c: StoreField: r1->field_f = r0
    //     0x1b264c: stur            w0, [x1, #0xf]
    // 0x1b2650: r0 = InitLateStaticField(0x51c) // [dart:ui] PlatformDispatcher::_instance
    //     0x1b2650: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1b2654: ldr             x0, [x0, #0xa38]
    //     0x1b2658: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b265c: cmp             w0, w16
    //     0x1b2660: b.ne            #0x1b266c
    //     0x1b2664: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x51c)
    //     0x1b2668: bl              #0x358d84
    // 0x1b266c: ldur            x2, [fp, #-0x28]
    // 0x1b2670: r1 = Function '<anonymous closure>':.
    //     0x1b2670: ldr             x1, [PP, #0x270]  ; [pp+0x270] AnonymousClosure: (0x1b29c0), in [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send (0x1b25c0)
    // 0x1b2674: stur            x0, [fp, #-0x20]
    // 0x1b2678: r0 = AllocateClosure()
    //     0x1b2678: bl              #0x35a060  ; AllocateClosureStub
    // 0x1b267c: ldur            x1, [fp, #-0x20]
    // 0x1b2680: ldur            x2, [fp, #-8]
    // 0x1b2684: ldur            x3, [fp, #-0x10]
    // 0x1b2688: mov             x5, x0
    // 0x1b268c: r0 = sendPlatformMessage()
    //     0x1b268c: bl              #0x1b26a8  ; [dart:ui] PlatformDispatcher::sendPlatformMessage
    // 0x1b2690: ldur            x0, [fp, #-0x18]
    // 0x1b2694: LeaveFrame
    //     0x1b2694: mov             SP, fp
    //     0x1b2698: ldp             fp, lr, [SP], #0x10
    // 0x1b269c: ret
    //     0x1b269c: ret             
    // 0x1b26a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b26a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b26a4: b               #0x1b25e0
  }
  [closure] void <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x1b29c0, size: 0xac
    // 0x1b29c0: EnterFrame
    //     0x1b29c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1b29c4: mov             fp, SP
    // 0x1b29c8: AllocStack(0x58)
    //     0x1b29c8: sub             SP, SP, #0x58
    // 0x1b29cc: SetupParameters()
    //     0x1b29cc: ldr             x0, [fp, #0x18]
    //     0x1b29d0: ldur            w1, [x0, #0x17]
    //     0x1b29d4: add             x1, x1, HEAP, lsl #32
    // 0x1b29d8: CheckStackOverflow
    //     0x1b29d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b29dc: cmp             SP, x16
    //     0x1b29e0: b.ls            #0x1b2a64
    // 0x1b29e4: LoadField: r0 = r1->field_f
    //     0x1b29e4: ldur            w0, [x1, #0xf]
    // 0x1b29e8: DecompressPointer r0
    //     0x1b29e8: add             x0, x0, HEAP, lsl #32
    // 0x1b29ec: ldr             x16, [fp, #0x10]
    // 0x1b29f0: str             x16, [SP]
    // 0x1b29f4: mov             x1, x0
    // 0x1b29f8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1b29f8: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1b29fc: r0 = complete()
    //     0x1b29fc: bl              #0x3197b4  ; [dart:async] _AsyncCompleter::complete
    // 0x1b2a00: b               #0x1b2a54
    // 0x1b2a04: sub             SP, fp, #0x58
    // 0x1b2a08: mov             x2, x0
    // 0x1b2a0c: stur            x0, [fp, #-0x48]
    // 0x1b2a10: mov             x0, x1
    // 0x1b2a14: stur            x1, [fp, #-0x50]
    // 0x1b2a18: r1 = <List<Object>>
    //     0x1b2a18: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x1b2a1c: r0 = ErrorDescription()
    //     0x1b2a1c: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1b2a20: mov             x1, x0
    // 0x1b2a24: r2 = "during a platform message response callback"
    //     0x1b2a24: ldr             x2, [PP, #0x288]  ; [pp+0x288] "during a platform message response callback"
    // 0x1b2a28: r3 = Instance_DiagnosticLevel
    //     0x1b2a28: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x1b2a2c: r0 = _ErrorDiagnostic()
    //     0x1b2a2c: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1b2a30: r0 = FlutterErrorDetails()
    //     0x1b2a30: bl              #0x1a14a0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1b2a34: mov             x1, x0
    // 0x1b2a38: ldur            x0, [fp, #-0x48]
    // 0x1b2a3c: StoreField: r1->field_7 = r0
    //     0x1b2a3c: stur            w0, [x1, #7]
    // 0x1b2a40: ldur            x0, [fp, #-0x50]
    // 0x1b2a44: StoreField: r1->field_b = r0
    //     0x1b2a44: stur            w0, [x1, #0xb]
    // 0x1b2a48: r0 = false
    //     0x1b2a48: add             x0, NULL, #0x30  ; false
    // 0x1b2a4c: StoreField: r1->field_f = r0
    //     0x1b2a4c: stur            w0, [x1, #0xf]
    // 0x1b2a50: r0 = reportError()
    //     0x1b2a50: bl              #0x19bb60  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x1b2a54: r0 = Null
    //     0x1b2a54: mov             x0, NULL
    // 0x1b2a58: LeaveFrame
    //     0x1b2a58: mov             SP, fp
    //     0x1b2a5c: ldp             fp, lr, [SP], #0x10
    // 0x1b2a60: ret
    //     0x1b2a60: ret             
    // 0x1b2a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b2a64: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b2a68: b               #0x1b29e4
  }
  _ setMessageHandler(/* No info */) {
    // ** addr: 0x2a68f4, size: 0xc0
    // 0x2a68f4: EnterFrame
    //     0x2a68f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a68f8: mov             fp, SP
    // 0x2a68fc: AllocStack(0x18)
    //     0x2a68fc: sub             SP, SP, #0x18
    // 0x2a6900: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2a6900: stur            x2, [fp, #-8]
    //     0x2a6904: stur            x3, [fp, #-0x10]
    // 0x2a6908: CheckStackOverflow
    //     0x2a6908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a690c: cmp             SP, x16
    //     0x2a6910: b.ls            #0x2a69ac
    // 0x2a6914: r1 = 1
    //     0x2a6914: movz            x1, #0x1
    // 0x2a6918: r0 = AllocateContext()
    //     0x2a6918: bl              #0x359c9c  ; AllocateContextStub
    // 0x2a691c: mov             x1, x0
    // 0x2a6920: ldur            x0, [fp, #-0x10]
    // 0x2a6924: stur            x1, [fp, #-0x18]
    // 0x2a6928: StoreField: r1->field_f = r0
    //     0x2a6928: stur            w0, [x1, #0xf]
    // 0x2a692c: cmp             w0, NULL
    // 0x2a6930: b.ne            #0x2a6960
    // 0x2a6934: r0 = InitLateStaticField(0x524) // [dart:ui] ::channelBuffers
    //     0x2a6934: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a6938: ldr             x0, [x0, #0xa48]
    //     0x2a693c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2a6940: cmp             w0, w16
    //     0x2a6944: b.ne            #0x2a6950
    //     0x2a6948: ldr             x2, [PP, #0x1578]  ; [pp+0x1578] Field <::.channelBuffers>: static late final (offset: 0x524)
    //     0x2a694c: bl              #0x358d84
    // 0x2a6950: mov             x1, x0
    // 0x2a6954: ldur            x2, [fp, #-8]
    // 0x2a6958: r0 = clearListener()
    //     0x2a6958: bl              #0x2a69b4  ; [dart:ui] ChannelBuffers::clearListener
    // 0x2a695c: b               #0x2a699c
    // 0x2a6960: r0 = InitLateStaticField(0x524) // [dart:ui] ::channelBuffers
    //     0x2a6960: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a6964: ldr             x0, [x0, #0xa48]
    //     0x2a6968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2a696c: cmp             w0, w16
    //     0x2a6970: b.ne            #0x2a697c
    //     0x2a6974: ldr             x2, [PP, #0x1578]  ; [pp+0x1578] Field <::.channelBuffers>: static late final (offset: 0x524)
    //     0x2a6978: bl              #0x358d84
    // 0x2a697c: ldur            x2, [fp, #-0x18]
    // 0x2a6980: r1 = Function '<anonymous closure>':.
    //     0x2a6980: ldr             x1, [PP, #0x1580]  ; [pp+0x1580] AnonymousClosure: (0x2a6a44), in [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler (0x2a68f4)
    // 0x2a6984: stur            x0, [fp, #-0x10]
    // 0x2a6988: r0 = AllocateClosure()
    //     0x2a6988: bl              #0x35a060  ; AllocateClosureStub
    // 0x2a698c: ldur            x1, [fp, #-0x10]
    // 0x2a6990: ldur            x2, [fp, #-8]
    // 0x2a6994: mov             x3, x0
    // 0x2a6998: r0 = setListener()
    //     0x2a6998: bl              #0x16b4ec  ; [dart:ui] ChannelBuffers::setListener
    // 0x2a699c: r0 = Null
    //     0x2a699c: mov             x0, NULL
    // 0x2a69a0: LeaveFrame
    //     0x2a69a0: mov             SP, fp
    //     0x2a69a4: ldp             fp, lr, [SP], #0x10
    // 0x2a69a8: ret
    //     0x2a69a8: ret             
    // 0x2a69ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a69ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a69b0: b               #0x2a6914
  }
  [closure] Future<void> <anonymous closure>(dynamic, ByteData?, (dynamic, ByteData?) => void) async {
    // ** addr: 0x2a6a44, size: 0x174
    // 0x2a6a44: EnterFrame
    //     0x2a6a44: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6a48: mov             fp, SP
    // 0x2a6a4c: AllocStack(0xa0)
    //     0x2a6a4c: sub             SP, SP, #0xa0
    // 0x2a6a50: SetupParameters(_DefaultBinaryMessenger this /* r1, fp-0x90 */, dynamic _ /* r2, fp-0x88 */, dynamic _ /* r3, fp-0x80 */)
    //     0x2a6a50: stur            NULL, [fp, #-8]
    //     0x2a6a54: movz            x0, #0
    //     0x2a6a58: add             x1, fp, w0, sxtw #2
    //     0x2a6a5c: ldr             x1, [x1, #0x20]
    //     0x2a6a60: stur            x1, [fp, #-0x90]
    //     0x2a6a64: add             x2, fp, w0, sxtw #2
    //     0x2a6a68: ldr             x2, [x2, #0x18]
    //     0x2a6a6c: stur            x2, [fp, #-0x88]
    //     0x2a6a70: add             x3, fp, w0, sxtw #2
    //     0x2a6a74: ldr             x3, [x3, #0x10]
    //     0x2a6a78: stur            x3, [fp, #-0x80]
    //     0x2a6a7c: ldur            w4, [x1, #0x17]
    //     0x2a6a80: add             x4, x4, HEAP, lsl #32
    //     0x2a6a84: stur            x4, [fp, #-0x78]
    // 0x2a6a88: CheckStackOverflow
    //     0x2a6a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6a8c: cmp             SP, x16
    //     0x2a6a90: b.ls            #0x2a6ba4
    // 0x2a6a94: InitAsync() -> Future<void?>
    //     0x2a6a94: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    //     0x2a6a98: bl              #0x1819c0
    // 0x2a6a9c: ldur            x0, [fp, #-0x78]
    // 0x2a6aa0: LoadField: r1 = r0->field_f
    //     0x2a6aa0: ldur            w1, [x0, #0xf]
    // 0x2a6aa4: DecompressPointer r1
    //     0x2a6aa4: add             x1, x1, HEAP, lsl #32
    // 0x2a6aa8: stur            x1, [fp, #-0x90]
    // 0x2a6aac: cmp             w1, NULL
    // 0x2a6ab0: b.eq            #0x2a6bac
    // 0x2a6ab4: ldur            x16, [fp, #-0x88]
    // 0x2a6ab8: stp             x16, x1, [SP]
    // 0x2a6abc: mov             x0, x1
    // 0x2a6ac0: ClosureCall
    //     0x2a6ac0: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2a6ac4: ldur            x2, [x0, #0x1f]
    //     0x2a6ac8: blr             x2
    // 0x2a6acc: mov             x2, x0
    // 0x2a6ad0: r1 = <ByteData?>
    //     0x2a6ad0: ldr             x1, [PP, #0x230]  ; [pp+0x230] TypeArguments: <ByteData?>
    // 0x2a6ad4: stur            x2, [fp, #-0x78]
    // 0x2a6ad8: r0 = AwaitWithTypeCheck()
    //     0x2a6ad8: bl              #0x1b2430  ; AwaitWithTypeCheckStub
    // 0x2a6adc: ldur            x1, [fp, #-0x80]
    // 0x2a6ae0: b               #0x2a6b44
    // 0x2a6ae4: sub             SP, fp, #0xa0
    // 0x2a6ae8: mov             x2, x0
    // 0x2a6aec: stur            x0, [fp, #-0x78]
    // 0x2a6af0: mov             x0, x1
    // 0x2a6af4: stur            x1, [fp, #-0x80]
    // 0x2a6af8: r1 = <List<Object>>
    //     0x2a6af8: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x2a6afc: r0 = ErrorDescription()
    //     0x2a6afc: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2a6b00: mov             x1, x0
    // 0x2a6b04: r2 = "during a platform message callback"
    //     0x2a6b04: ldr             x2, [PP, #0x1588]  ; [pp+0x1588] "during a platform message callback"
    // 0x2a6b08: r3 = Instance_DiagnosticLevel
    //     0x2a6b08: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x2a6b0c: stur            x0, [fp, #-0x88]
    // 0x2a6b10: r0 = _ErrorDiagnostic()
    //     0x2a6b10: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2a6b14: r0 = FlutterErrorDetails()
    //     0x2a6b14: bl              #0x1a14a0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x2a6b18: mov             x1, x0
    // 0x2a6b1c: ldur            x0, [fp, #-0x78]
    // 0x2a6b20: StoreField: r1->field_7 = r0
    //     0x2a6b20: stur            w0, [x1, #7]
    // 0x2a6b24: ldur            x2, [fp, #-0x80]
    // 0x2a6b28: StoreField: r1->field_b = r2
    //     0x2a6b28: stur            w2, [x1, #0xb]
    // 0x2a6b2c: r3 = false
    //     0x2a6b2c: add             x3, NULL, #0x30  ; false
    // 0x2a6b30: StoreField: r1->field_f = r3
    //     0x2a6b30: stur            w3, [x1, #0xf]
    // 0x2a6b34: r0 = reportError()
    //     0x2a6b34: bl              #0x19bb60  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x2a6b38: ldur            x0, [fp, #-0x20]
    // 0x2a6b3c: mov             x1, x0
    // 0x2a6b40: r0 = Null
    //     0x2a6b40: mov             x0, NULL
    // 0x2a6b44: cmp             w1, NULL
    // 0x2a6b48: b.eq            #0x2a6bb0
    // 0x2a6b4c: stp             x0, x1, [SP]
    // 0x2a6b50: mov             x0, x1
    // 0x2a6b54: ClosureCall
    //     0x2a6b54: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2a6b58: ldur            x2, [x0, #0x1f]
    //     0x2a6b5c: blr             x2
    // 0x2a6b60: r0 = Null
    //     0x2a6b60: mov             x0, NULL
    // 0x2a6b64: r0 = ReturnAsyncNotFuture()
    //     0x2a6b64: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x2a6b68: sub             SP, fp, #0xa0
    // 0x2a6b6c: mov             x2, x0
    // 0x2a6b70: stur            x0, [fp, #-0x78]
    // 0x2a6b74: ldur            x0, [fp, #-0x20]
    // 0x2a6b78: stur            x1, [fp, #-0x80]
    // 0x2a6b7c: cmp             w0, NULL
    // 0x2a6b80: b.eq            #0x2a6bb4
    // 0x2a6b84: stp             NULL, x0, [SP]
    // 0x2a6b88: ClosureCall
    //     0x2a6b88: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2a6b8c: ldur            x2, [x0, #0x1f]
    //     0x2a6b90: blr             x2
    // 0x2a6b94: ldur            x0, [fp, #-0x78]
    // 0x2a6b98: ldur            x1, [fp, #-0x80]
    // 0x2a6b9c: r0 = ReThrow()
    //     0x2a6b9c: bl              #0x358ebc  ; ReThrowStub
    // 0x2a6ba0: brk             #0
    // 0x2a6ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a6ba4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6ba8: b               #0x2a6a94
    // 0x2a6bac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2a6bac: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x2a6bb0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2a6bb0: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x2a6bb4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2a6bb4: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
}
