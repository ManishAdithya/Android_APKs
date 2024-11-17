// lib: , url: package:flutter/src/cupertino/localizations.dart

// class id: 1048649, size: 0x8
class :: {
}

// class id: 1535, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultCupertinoLocalizations extends Object
    implements CupertinoLocalizations {

  static _ load(/* No info */) {
    // ** addr: 0x328f7c, size: 0x2c
    // 0x328f7c: EnterFrame
    //     0x328f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x328f80: mov             fp, SP
    // 0x328f84: r1 = <CupertinoLocalizations>
    //     0x328f84: add             x1, PP, #0x11, lsl #12  ; [pp+0x11db8] TypeArguments: <CupertinoLocalizations>
    //     0x328f88: ldr             x1, [x1, #0xdb8]
    // 0x328f8c: r0 = SynchronousFuture()
    //     0x328f8c: bl              #0x1fbcf0  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x328f90: r1 = Instance_DefaultCupertinoLocalizations
    //     0x328f90: add             x1, PP, #0x11, lsl #12  ; [pp+0x11dc0] Obj!DefaultCupertinoLocalizations@424141
    //     0x328f94: ldr             x1, [x1, #0xdc0]
    // 0x328f98: StoreField: r0->field_b = r1
    //     0x328f98: stur            w1, [x0, #0xb]
    // 0x328f9c: LeaveFrame
    //     0x328f9c: mov             SP, fp
    //     0x328fa0: ldp             fp, lr, [SP], #0x10
    // 0x328fa4: ret
    //     0x328fa4: ret             
  }
}

// class id: 1538, size: 0xc, field offset: 0xc
//   const constructor, 
class _CupertinoLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ shouldReload(/* No info */) {
    // ** addr: 0x328b58, size: 0x58
    // 0x328b58: EnterFrame
    //     0x328b58: stp             fp, lr, [SP, #-0x10]!
    //     0x328b5c: mov             fp, SP
    // 0x328b60: mov             x0, x2
    // 0x328b64: mov             x4, x1
    // 0x328b68: mov             x3, x2
    // 0x328b6c: r2 = Null
    //     0x328b6c: mov             x2, NULL
    // 0x328b70: r1 = Null
    //     0x328b70: mov             x1, NULL
    // 0x328b74: r4 = 59
    //     0x328b74: movz            x4, #0x3b
    // 0x328b78: branchIfSmi(r0, 0x328b84)
    //     0x328b78: tbz             w0, #0, #0x328b84
    // 0x328b7c: r4 = LoadClassIdInstr(r0)
    //     0x328b7c: ldur            x4, [x0, #-1]
    //     0x328b80: ubfx            x4, x4, #0xc, #0x14
    // 0x328b84: cmp             x4, #0x602
    // 0x328b88: b.eq            #0x328ba0
    // 0x328b8c: r8 = _CupertinoLocalizationsDelegate
    //     0x328b8c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11da0] Type: _CupertinoLocalizationsDelegate
    //     0x328b90: ldr             x8, [x8, #0xda0]
    // 0x328b94: r3 = Null
    //     0x328b94: add             x3, PP, #0x11, lsl #12  ; [pp+0x11da8] Null
    //     0x328b98: ldr             x3, [x3, #0xda8]
    // 0x328b9c: r0 = DefaultTypeTest()
    //     0x328b9c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x328ba0: r0 = false
    //     0x328ba0: add             x0, NULL, #0x30  ; false
    // 0x328ba4: LeaveFrame
    //     0x328ba4: mov             SP, fp
    //     0x328ba8: ldp             fp, lr, [SP], #0x10
    // 0x328bac: ret
    //     0x328bac: ret             
  }
  _ isSupported(/* No info */) {
    // ** addr: 0x328edc, size: 0x74
    // 0x328edc: EnterFrame
    //     0x328edc: stp             fp, lr, [SP, #-0x10]!
    //     0x328ee0: mov             fp, SP
    // 0x328ee4: AllocStack(0x18)
    //     0x328ee4: sub             SP, SP, #0x18
    // 0x328ee8: CheckStackOverflow
    //     0x328ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x328eec: cmp             SP, x16
    //     0x328ef0: b.ls            #0x328f48
    // 0x328ef4: LoadField: r0 = r2->field_7
    //     0x328ef4: ldur            w0, [x2, #7]
    // 0x328ef8: DecompressPointer r0
    //     0x328ef8: add             x0, x0, HEAP, lsl #32
    // 0x328efc: mov             x2, x0
    // 0x328f00: stur            x0, [fp, #-8]
    // 0x328f04: r1 = _ConstMap len:78
    //     0x328f04: ldr             x1, [PP, #0x4220]  ; [pp+0x4220] Map<String, String>(78)
    // 0x328f08: r0 = []()
    //     0x328f08: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x328f0c: cmp             w0, NULL
    // 0x328f10: b.ne            #0x328f18
    // 0x328f14: ldur            x0, [fp, #-8]
    // 0x328f18: r1 = LoadClassIdInstr(r0)
    //     0x328f18: ldur            x1, [x0, #-1]
    //     0x328f1c: ubfx            x1, x1, #0xc, #0x14
    // 0x328f20: r16 = "en"
    //     0x328f20: add             x16, PP, #0x11, lsl #12  ; [pp+0x11dc8] "en"
    //     0x328f24: ldr             x16, [x16, #0xdc8]
    // 0x328f28: stp             x16, x0, [SP]
    // 0x328f2c: mov             x0, x1
    // 0x328f30: mov             lr, x0
    // 0x328f34: ldr             lr, [x21, lr, lsl #3]
    // 0x328f38: blr             lr
    // 0x328f3c: LeaveFrame
    //     0x328f3c: mov             SP, fp
    //     0x328f40: ldp             fp, lr, [SP], #0x10
    // 0x328f44: ret
    //     0x328f44: ret             
    // 0x328f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x328f48: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x328f4c: b               #0x328ef4
  }
  _ load(/* No info */) {
    // ** addr: 0x328f50, size: 0x2c
    // 0x328f50: EnterFrame
    //     0x328f50: stp             fp, lr, [SP, #-0x10]!
    //     0x328f54: mov             fp, SP
    // 0x328f58: CheckStackOverflow
    //     0x328f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x328f5c: cmp             SP, x16
    //     0x328f60: b.ls            #0x328f74
    // 0x328f64: r0 = load()
    //     0x328f64: bl              #0x328f7c  ; [package:flutter/src/cupertino/localizations.dart] DefaultCupertinoLocalizations::load
    // 0x328f68: LeaveFrame
    //     0x328f68: mov             SP, fp
    //     0x328f6c: ldp             fp, lr, [SP], #0x10
    // 0x328f70: ret
    //     0x328f70: ret             
    // 0x328f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x328f74: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x328f78: b               #0x328f64
  }
}

// class id: 1539, size: 0x8, field offset: 0x8
abstract class CupertinoLocalizations extends Object {
}
