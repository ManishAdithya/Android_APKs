// lib: , url: package:plugin_platform_interface/plugin_platform_interface.dart

// class id: 1048941, size: 0x8
class :: {
}

// class id: 1660, size: 0x8, field offset: 0x8
abstract class PlatformInterface extends Object {

  static late final Expando<Object> _instanceTokens; // offset: 0x53c

  static Expando<Object> _instanceTokens() {
    // ** addr: 0x1d6d18, size: 0x44
    // 0x1d6d18: EnterFrame
    //     0x1d6d18: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6d1c: mov             fp, SP
    // 0x1d6d20: AllocStack(0x8)
    //     0x1d6d20: sub             SP, SP, #8
    // 0x1d6d24: r1 = <Object>
    //     0x1d6d24: ldr             x1, [PP, #0x1158]  ; [pp+0x1158] TypeArguments: <Object>
    // 0x1d6d28: r0 = Expando()
    //     0x1d6d28: bl              #0x1d6d5c  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x1d6d2c: r1 = <_WeakProperty?>
    //     0x1d6d2c: ldr             x1, [PP, #0x3c48]  ; [pp+0x3c48] TypeArguments: <_WeakProperty?>
    // 0x1d6d30: r2 = 16
    //     0x1d6d30: movz            x2, #0x10
    // 0x1d6d34: stur            x0, [fp, #-8]
    // 0x1d6d38: r0 = AllocateArray()
    //     0x1d6d38: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1d6d3c: mov             x1, x0
    // 0x1d6d40: ldur            x0, [fp, #-8]
    // 0x1d6d44: StoreField: r0->field_b = r1
    //     0x1d6d44: stur            w1, [x0, #0xb]
    // 0x1d6d48: r1 = 0
    //     0x1d6d48: movz            x1, #0
    // 0x1d6d4c: StoreField: r0->field_f = r1
    //     0x1d6d4c: stur            x1, [x0, #0xf]
    // 0x1d6d50: LeaveFrame
    //     0x1d6d50: mov             SP, fp
    //     0x1d6d54: ldp             fp, lr, [SP], #0x10
    // 0x1d6d58: ret
    //     0x1d6d58: ret             
  }
  static _ _verify(/* No info */) {
    // ** addr: 0x373a5c, size: 0xcc
    // 0x373a5c: EnterFrame
    //     0x373a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x373a60: mov             fp, SP
    // 0x373a64: AllocStack(0x18)
    //     0x373a64: sub             SP, SP, #0x18
    // 0x373a68: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x373a68: mov             x0, x1
    //     0x373a6c: stur            x1, [fp, #-8]
    //     0x373a70: stur            x2, [fp, #-0x10]
    // 0x373a74: CheckStackOverflow
    //     0x373a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373a78: cmp             SP, x16
    //     0x373a7c: b.ls            #0x373b20
    // 0x373a80: r0 = InitLateStaticField(0x53c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x373a80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x373a84: ldr             x0, [x0, #0xa78]
    //     0x373a88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x373a8c: cmp             w0, w16
    //     0x373a90: b.ne            #0x373a9c
    //     0x373a94: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <PlatformInterface._instanceTokens@238304592>: static late final (offset: 0x53c)
    //     0x373a98: bl              #0x358d84
    // 0x373a9c: mov             x1, x0
    // 0x373aa0: ldur            x2, [fp, #-8]
    // 0x373aa4: stur            x0, [fp, #-0x18]
    // 0x373aa8: r0 = []()
    //     0x373aa8: bl              #0x1efbe8  ; [dart:core] Expando::[]
    // 0x373aac: r16 = Instance_Object
    //     0x373aac: ldr             x16, [PP, #0x2850]  ; [pp+0x2850] Obj!Object@3fb9d1
    // 0x373ab0: cmp             w0, w16
    // 0x373ab4: b.eq            #0x373ae8
    // 0x373ab8: ldur            x0, [fp, #-0x10]
    // 0x373abc: ldur            x1, [fp, #-0x18]
    // 0x373ac0: ldur            x2, [fp, #-8]
    // 0x373ac4: r0 = []()
    //     0x373ac4: bl              #0x1efbe8  ; [dart:core] Expando::[]
    // 0x373ac8: mov             x1, x0
    // 0x373acc: ldur            x0, [fp, #-0x10]
    // 0x373ad0: cmp             w0, w1
    // 0x373ad4: b.ne            #0x373b04
    // 0x373ad8: r0 = Null
    //     0x373ad8: mov             x0, NULL
    // 0x373adc: LeaveFrame
    //     0x373adc: mov             SP, fp
    //     0x373ae0: ldp             fp, lr, [SP], #0x10
    // 0x373ae4: ret
    //     0x373ae4: ret             
    // 0x373ae8: r0 = AssertionError()
    //     0x373ae8: bl              #0x28d520  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x373aec: mov             x1, x0
    // 0x373af0: r0 = "`const Object()` cannot be used as the token."
    //     0x373af0: ldr             x0, [PP, #0x3c08]  ; [pp+0x3c08] "`const Object()` cannot be used as the token."
    // 0x373af4: StoreField: r1->field_b = r0
    //     0x373af4: stur            w0, [x1, #0xb]
    // 0x373af8: mov             x0, x1
    // 0x373afc: r0 = Throw()
    //     0x373afc: bl              #0x358ee8  ; ThrowStub
    // 0x373b00: brk             #0
    // 0x373b04: r0 = AssertionError()
    //     0x373b04: bl              #0x28d520  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x373b08: mov             x1, x0
    // 0x373b0c: r0 = "Platform interfaces must not be implemented with `implements`"
    //     0x373b0c: ldr             x0, [PP, #0x3c10]  ; [pp+0x3c10] "Platform interfaces must not be implemented with `implements`"
    // 0x373b10: StoreField: r1->field_b = r0
    //     0x373b10: stur            w0, [x1, #0xb]
    // 0x373b14: mov             x0, x1
    // 0x373b18: r0 = Throw()
    //     0x373b18: bl              #0x358ee8  ; ThrowStub
    // 0x373b1c: brk             #0
    // 0x373b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373b20: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373b24: b               #0x373a80
  }
}
