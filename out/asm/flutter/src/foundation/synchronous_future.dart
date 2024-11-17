// lib: , url: package:flutter/src/foundation/synchronous_future.dart

// class id: 1048672, size: 0x8
class :: {
}

// class id: 986, size: 0x10, field offset: 0x8
class SynchronousFuture<X0> extends Object
    implements Future<X0> {

  _ catchError(/* No info */) {
    // ** addr: 0x331430, size: 0x74
    // 0x331430: EnterFrame
    //     0x331430: stp             fp, lr, [SP, #-0x10]!
    //     0x331434: mov             fp, SP
    // 0x331438: AllocStack(0x8)
    //     0x331438: sub             SP, SP, #8
    // 0x33143c: CheckStackOverflow
    //     0x33143c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331440: cmp             SP, x16
    //     0x331444: b.ls            #0x33149c
    // 0x331448: LoadField: r0 = r1->field_7
    //     0x331448: ldur            w0, [x1, #7]
    // 0x33144c: DecompressPointer r0
    //     0x33144c: add             x0, x0, HEAP, lsl #32
    // 0x331450: mov             x1, x0
    // 0x331454: r0 = _Future()
    //     0x331454: bl              #0x1801d4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x331458: mov             x1, x0
    // 0x33145c: r0 = 0
    //     0x33145c: movz            x0, #0
    // 0x331460: stur            x1, [fp, #-8]
    // 0x331464: StoreField: r1->field_b = r0
    //     0x331464: stur            x0, [x1, #0xb]
    // 0x331468: r0 = InitLateStaticField(0x394) // [dart:async] Zone::_current
    //     0x331468: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33146c: ldr             x0, [x0, #0x728]
    //     0x331470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x331474: cmp             w0, w16
    //     0x331478: b.ne            #0x331484
    //     0x33147c: ldr             x2, [PP, #0x260]  ; [pp+0x260] Field <Zone._current@4048458>: static late (offset: 0x394)
    //     0x331480: bl              #0x358dec
    // 0x331484: mov             x1, x0
    // 0x331488: ldur            x0, [fp, #-8]
    // 0x33148c: StoreField: r0->field_13 = r1
    //     0x33148c: stur            w1, [x0, #0x13]
    // 0x331490: LeaveFrame
    //     0x331490: mov             SP, fp
    //     0x331494: ldp             fp, lr, [SP], #0x10
    // 0x331498: ret
    //     0x331498: ret             
    // 0x33149c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33149c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3314a0: b               #0x331448
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0x335c04, size: 0x1b4
    // 0x335c04: EnterFrame
    //     0x335c04: stp             fp, lr, [SP, #-0x10]!
    //     0x335c08: mov             fp, SP
    // 0x335c0c: AllocStack(0x88)
    //     0x335c0c: sub             SP, SP, #0x88
    // 0x335c10: SetupParameters(SynchronousFuture<X0> this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x335c10: mov             x0, x2
    //     0x335c14: stur            x1, [fp, #-0x58]
    //     0x335c18: stur            x2, [fp, #-0x60]
    // 0x335c1c: CheckStackOverflow
    //     0x335c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x335c20: cmp             SP, x16
    //     0x335c24: b.ls            #0x335db0
    // 0x335c28: r1 = 1
    //     0x335c28: movz            x1, #0x1
    // 0x335c2c: r0 = AllocateContext()
    //     0x335c2c: bl              #0x359c9c  ; AllocateContextStub
    // 0x335c30: mov             x2, x0
    // 0x335c34: ldur            x1, [fp, #-0x58]
    // 0x335c38: stur            x2, [fp, #-0x68]
    // 0x335c3c: StoreField: r2->field_f = r1
    //     0x335c3c: stur            w1, [x2, #0xf]
    // 0x335c40: ldur            x16, [fp, #-0x60]
    // 0x335c44: str             x16, [SP]
    // 0x335c48: ldur            x0, [fp, #-0x60]
    // 0x335c4c: ClosureCall
    //     0x335c4c: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x335c50: ldur            x2, [x0, #0x1f]
    //     0x335c54: blr             x2
    // 0x335c58: mov             x3, x0
    // 0x335c5c: r2 = Null
    //     0x335c5c: mov             x2, NULL
    // 0x335c60: r1 = Null
    //     0x335c60: mov             x1, NULL
    // 0x335c64: stur            x3, [fp, #-0x60]
    // 0x335c68: cmp             w0, NULL
    // 0x335c6c: b.eq            #0x335cfc
    // 0x335c70: branchIfSmi(r0, 0x335cfc)
    //     0x335c70: tbz             w0, #0, #0x335cfc
    // 0x335c74: r3 = LoadClassIdInstr(r0)
    //     0x335c74: ldur            x3, [x0, #-1]
    //     0x335c78: ubfx            x3, x3, #0xc, #0x14
    // 0x335c7c: cmp             x3, #0x8c0
    // 0x335c80: b.eq            #0x335d04
    // 0x335c84: r4 = LoadClassIdInstr(r0)
    //     0x335c84: ldur            x4, [x0, #-1]
    //     0x335c88: ubfx            x4, x4, #0xc, #0x14
    // 0x335c8c: ldr             x3, [THR, #0x710]  ; THR::isolate_group
    // 0x335c90: ldr             x3, [x3, #0x18]
    // 0x335c94: ldr             x3, [x3, x4, lsl #3]
    // 0x335c98: LoadField: r3 = r3->field_2b
    //     0x335c98: ldur            w3, [x3, #0x2b]
    // 0x335c9c: DecompressPointer r3
    //     0x335c9c: add             x3, x3, HEAP, lsl #32
    // 0x335ca0: cmp             w3, NULL
    // 0x335ca4: b.eq            #0x335cfc
    // 0x335ca8: LoadField: r3 = r3->field_f
    //     0x335ca8: ldur            w3, [x3, #0xf]
    // 0x335cac: lsr             x3, x3, #3
    // 0x335cb0: cmp             x3, #0x8c0
    // 0x335cb4: b.eq            #0x335d04
    // 0x335cb8: r3 = SubtypeTestCache
    //     0x335cb8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11450] SubtypeTestCache
    //     0x335cbc: ldr             x3, [x3, #0x450]
    // 0x335cc0: r30 = Subtype1TestCacheStub
    //     0x335cc0: ldr             lr, [PP, #0x818]  ; [pp+0x818] Stub: Subtype1TestCache (0x163000)
    // 0x335cc4: LoadField: r30 = r30->field_7
    //     0x335cc4: ldur            lr, [lr, #7]
    // 0x335cc8: blr             lr
    // 0x335ccc: cmp             w7, NULL
    // 0x335cd0: b.eq            #0x335cdc
    // 0x335cd4: tbnz            w7, #4, #0x335cfc
    // 0x335cd8: b               #0x335d04
    // 0x335cdc: r8 = Future
    //     0x335cdc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11458] Type: Future
    //     0x335ce0: ldr             x8, [x8, #0x458]
    // 0x335ce4: r3 = SubtypeTestCache
    //     0x335ce4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11460] SubtypeTestCache
    //     0x335ce8: ldr             x3, [x3, #0x460]
    // 0x335cec: r30 = InstanceOfStub
    //     0x335cec: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x335cf0: LoadField: r30 = r30->field_7
    //     0x335cf0: ldur            lr, [lr, #7]
    // 0x335cf4: blr             lr
    // 0x335cf8: b               #0x335d08
    // 0x335cfc: r0 = false
    //     0x335cfc: add             x0, NULL, #0x30  ; false
    // 0x335d00: b               #0x335d08
    // 0x335d04: r0 = true
    //     0x335d04: add             x0, NULL, #0x20  ; true
    // 0x335d08: tbnz            w0, #4, #0x335d70
    // 0x335d0c: ldur            x4, [fp, #-0x58]
    // 0x335d10: ldur            x0, [fp, #-0x60]
    // 0x335d14: LoadField: r5 = r4->field_7
    //     0x335d14: ldur            w5, [x4, #7]
    // 0x335d18: DecompressPointer r5
    //     0x335d18: add             x5, x5, HEAP, lsl #32
    // 0x335d1c: ldur            x2, [fp, #-0x68]
    // 0x335d20: mov             x3, x5
    // 0x335d24: stur            x5, [fp, #-0x70]
    // 0x335d28: r1 = Function '<anonymous closure>':.
    //     0x335d28: add             x1, PP, #0x11, lsl #12  ; [pp+0x11468] AnonymousClosure: (0x335db8), in [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::whenComplete (0x335c04)
    //     0x335d2c: ldr             x1, [x1, #0x468]
    // 0x335d30: r0 = AllocateClosureTA()
    //     0x335d30: bl              #0x359ea4  ; AllocateClosureTAStub
    // 0x335d34: mov             x1, x0
    // 0x335d38: ldur            x0, [fp, #-0x60]
    // 0x335d3c: r2 = LoadClassIdInstr(r0)
    //     0x335d3c: ldur            x2, [x0, #-1]
    //     0x335d40: ubfx            x2, x2, #0xc, #0x14
    // 0x335d44: ldur            x16, [fp, #-0x70]
    // 0x335d48: stp             x0, x16, [SP, #8]
    // 0x335d4c: str             x1, [SP]
    // 0x335d50: mov             x0, x2
    // 0x335d54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x335d54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x335d58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x335d58: sub             lr, x0, #1, lsl #12
    //     0x335d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x335d60: blr             lr
    // 0x335d64: LeaveFrame
    //     0x335d64: mov             SP, fp
    //     0x335d68: ldp             fp, lr, [SP], #0x10
    // 0x335d6c: ret
    //     0x335d6c: ret             
    // 0x335d70: ldur            x0, [fp, #-0x58]
    // 0x335d74: LeaveFrame
    //     0x335d74: mov             SP, fp
    //     0x335d78: ldp             fp, lr, [SP], #0x10
    // 0x335d7c: ret
    //     0x335d7c: ret             
    // 0x335d80: sub             SP, fp, #0x88
    // 0x335d84: mov             x2, x0
    // 0x335d88: ldur            x0, [fp, #-0x48]
    // 0x335d8c: LoadField: r3 = r0->field_7
    //     0x335d8c: ldur            w3, [x0, #7]
    // 0x335d90: DecompressPointer r3
    //     0x335d90: add             x3, x3, HEAP, lsl #32
    // 0x335d94: str             x1, [SP]
    // 0x335d98: mov             x1, x3
    // 0x335d9c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x335d9c: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x335da0: r0 = Future.error()
    //     0x335da0: bl              #0x1dd9c8  ; [dart:async] Future::Future.error
    // 0x335da4: LeaveFrame
    //     0x335da4: mov             SP, fp
    //     0x335da8: ldp             fp, lr, [SP], #0x10
    // 0x335dac: ret
    //     0x335dac: ret             
    // 0x335db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x335db0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x335db4: b               #0x335c28
  }
  [closure] X0 <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x335db8, size: 0x20
    // 0x335db8: ldr             x1, [SP, #8]
    // 0x335dbc: LoadField: r2 = r1->field_17
    //     0x335dbc: ldur            w2, [x1, #0x17]
    // 0x335dc0: DecompressPointer r2
    //     0x335dc0: add             x2, x2, HEAP, lsl #32
    // 0x335dc4: LoadField: r1 = r2->field_f
    //     0x335dc4: ldur            w1, [x2, #0xf]
    // 0x335dc8: DecompressPointer r1
    //     0x335dc8: add             x1, x1, HEAP, lsl #32
    // 0x335dcc: LoadField: r0 = r1->field_b
    //     0x335dcc: ldur            w0, [x1, #0xb]
    // 0x335dd0: DecompressPointer r0
    //     0x335dd0: add             x0, x0, HEAP, lsl #32
    // 0x335dd4: ret
    //     0x335dd4: ret             
  }
  Future<Y0> then<Y0>(SynchronousFuture<X0>, (dynamic, X0) => FutureOr<Y0>, {Function? onError}) {
    // ** addr: 0x335dd8, size: 0x118
    // 0x335dd8: EnterFrame
    //     0x335dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x335ddc: mov             fp, SP
    // 0x335de0: AllocStack(0x20)
    //     0x335de0: sub             SP, SP, #0x20
    // 0x335de4: LoadField: r0 = r4->field_13
    //     0x335de4: ldur            w0, [x4, #0x13]
    // 0x335de8: sub             x1, x0, #4
    // 0x335dec: add             x0, fp, w1, sxtw #2
    // 0x335df0: ldr             x0, [x0, #0x18]
    // 0x335df4: add             x2, fp, w1, sxtw #2
    // 0x335df8: ldr             x2, [x2, #0x10]
    // 0x335dfc: LoadField: r1 = r4->field_f
    //     0x335dfc: ldur            w1, [x4, #0xf]
    // 0x335e00: cbnz            w1, #0x335e0c
    // 0x335e04: r1 = Null
    //     0x335e04: mov             x1, NULL
    // 0x335e08: b               #0x335e1c
    // 0x335e0c: LoadField: r1 = r4->field_17
    //     0x335e0c: ldur            w1, [x4, #0x17]
    // 0x335e10: add             x3, fp, w1, sxtw #2
    // 0x335e14: ldr             x3, [x3, #0x10]
    // 0x335e18: mov             x1, x3
    // 0x335e1c: stur            x1, [fp, #-8]
    // 0x335e20: CheckStackOverflow
    //     0x335e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x335e24: cmp             SP, x16
    //     0x335e28: b.ls            #0x335ee8
    // 0x335e2c: LoadField: r3 = r0->field_b
    //     0x335e2c: ldur            w3, [x0, #0xb]
    // 0x335e30: DecompressPointer r3
    //     0x335e30: add             x3, x3, HEAP, lsl #32
    // 0x335e34: stp             x3, x2, [SP]
    // 0x335e38: mov             x0, x2
    // 0x335e3c: ClosureCall
    //     0x335e3c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x335e40: ldur            x2, [x0, #0x1f]
    //     0x335e44: blr             x2
    // 0x335e48: ldur            x1, [fp, #-8]
    // 0x335e4c: mov             x3, x0
    // 0x335e50: r2 = Null
    //     0x335e50: mov             x2, NULL
    // 0x335e54: stur            x3, [fp, #-0x10]
    // 0x335e58: cmp             w0, NULL
    // 0x335e5c: b.eq            #0x335ea8
    // 0x335e60: branchIfSmi(r0, 0x335ea8)
    //     0x335e60: tbz             w0, #0, #0x335ea8
    // 0x335e64: r3 = SubtypeTestCache
    //     0x335e64: add             x3, PP, #0x11, lsl #12  ; [pp+0x11470] SubtypeTestCache
    //     0x335e68: ldr             x3, [x3, #0x470]
    // 0x335e6c: r30 = Subtype4TestCacheStub
    //     0x335e6c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x162a98)
    // 0x335e70: LoadField: r30 = r30->field_7
    //     0x335e70: ldur            lr, [lr, #7]
    // 0x335e74: blr             lr
    // 0x335e78: cmp             w7, NULL
    // 0x335e7c: b.eq            #0x335e88
    // 0x335e80: tbnz            w7, #4, #0x335ea8
    // 0x335e84: b               #0x335eb0
    // 0x335e88: r8 = Future<Y0>
    //     0x335e88: add             x8, PP, #0x11, lsl #12  ; [pp+0x11478] Type: Future<Y0>
    //     0x335e8c: ldr             x8, [x8, #0x478]
    // 0x335e90: r3 = SubtypeTestCache
    //     0x335e90: add             x3, PP, #0x11, lsl #12  ; [pp+0x11480] SubtypeTestCache
    //     0x335e94: ldr             x3, [x3, #0x480]
    // 0x335e98: r30 = InstanceOfStub
    //     0x335e98: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x335e9c: LoadField: r30 = r30->field_7
    //     0x335e9c: ldur            lr, [lr, #7]
    // 0x335ea0: blr             lr
    // 0x335ea4: b               #0x335eb4
    // 0x335ea8: r0 = false
    //     0x335ea8: add             x0, NULL, #0x30  ; false
    // 0x335eac: b               #0x335eb4
    // 0x335eb0: r0 = true
    //     0x335eb0: add             x0, NULL, #0x20  ; true
    // 0x335eb4: tbnz            w0, #4, #0x335ec8
    // 0x335eb8: ldur            x0, [fp, #-0x10]
    // 0x335ebc: LeaveFrame
    //     0x335ebc: mov             SP, fp
    //     0x335ec0: ldp             fp, lr, [SP], #0x10
    // 0x335ec4: ret
    //     0x335ec4: ret             
    // 0x335ec8: ldur            x0, [fp, #-0x10]
    // 0x335ecc: ldur            x1, [fp, #-8]
    // 0x335ed0: r0 = SynchronousFuture()
    //     0x335ed0: bl              #0x1fbcf0  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x335ed4: ldur            x1, [fp, #-0x10]
    // 0x335ed8: StoreField: r0->field_b = r1
    //     0x335ed8: stur            w1, [x0, #0xb]
    // 0x335edc: LeaveFrame
    //     0x335edc: mov             SP, fp
    //     0x335ee0: ldp             fp, lr, [SP], #0x10
    // 0x335ee4: ret
    //     0x335ee4: ret             
    // 0x335ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x335ee8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x335eec: b               #0x335e2c
  }
}
