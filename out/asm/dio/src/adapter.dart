// lib: , url: package:dio/src/adapter.dart

// class id: 1048617, size: 0x8
class :: {
}

// class id: 1633, size: 0x2c, field offset: 0x8
class ResponseBody extends Object {

  _ ResponseBody(/* No info */) {
    // ** addr: 0x287eac, size: 0x114
    // 0x287eac: EnterFrame
    //     0x287eac: stp             fp, lr, [SP, #-0x10]!
    //     0x287eb0: mov             fp, SP
    // 0x287eb4: AllocStack(0x40)
    //     0x287eb4: sub             SP, SP, #0x40
    // 0x287eb8: SetupParameters(ResponseBody this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x287eb8: mov             x4, x1
    //     0x287ebc: stur            x1, [fp, #-8]
    //     0x287ec0: mov             x1, x5
    //     0x287ec4: mov             x0, x7
    //     0x287ec8: stur            x2, [fp, #-0x10]
    //     0x287ecc: stur            x3, [fp, #-0x18]
    //     0x287ed0: stur            x5, [fp, #-0x20]
    //     0x287ed4: stur            x6, [fp, #-0x28]
    //     0x287ed8: stur            x7, [fp, #-0x30]
    // 0x287edc: CheckStackOverflow
    //     0x287edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x287ee0: cmp             SP, x16
    //     0x287ee4: b.ls            #0x287fb8
    // 0x287ee8: r16 = <String, dynamic>
    //     0x287ee8: ldr             x16, [PP, #0x2158]  ; [pp+0x2158] TypeArguments: <String, dynamic>
    // 0x287eec: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x287ef0: stp             lr, x16, [SP]
    // 0x287ef4: r0 = Map._fromLiteral()
    //     0x287ef4: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x287ef8: ldur            x1, [fp, #-8]
    // 0x287efc: StoreField: r1->field_23 = r0
    //     0x287efc: stur            w0, [x1, #0x23]
    //     0x287f00: ldurb           w16, [x1, #-1]
    //     0x287f04: ldurb           w17, [x0, #-1]
    //     0x287f08: and             x16, x17, x16, lsr #2
    //     0x287f0c: tst             x16, HEAP, lsr #32
    //     0x287f10: b.eq            #0x287f18
    //     0x287f14: bl              #0x359458
    // 0x287f18: ldur            x0, [fp, #-0x10]
    // 0x287f1c: StoreField: r1->field_b = r0
    //     0x287f1c: stur            w0, [x1, #0xb]
    //     0x287f20: ldurb           w16, [x1, #-1]
    //     0x287f24: ldurb           w17, [x0, #-1]
    //     0x287f28: and             x16, x17, x16, lsr #2
    //     0x287f2c: tst             x16, HEAP, lsr #32
    //     0x287f30: b.eq            #0x287f38
    //     0x287f34: bl              #0x359458
    // 0x287f38: ldur            x2, [fp, #-0x18]
    // 0x287f3c: StoreField: r1->field_f = r2
    //     0x287f3c: stur            x2, [x1, #0xf]
    // 0x287f40: ldr             x0, [fp, #0x10]
    // 0x287f44: StoreField: r1->field_17 = r0
    //     0x287f44: stur            w0, [x1, #0x17]
    //     0x287f48: ldurb           w16, [x1, #-1]
    //     0x287f4c: ldurb           w17, [x0, #-1]
    //     0x287f50: and             x16, x17, x16, lsr #2
    //     0x287f54: tst             x16, HEAP, lsr #32
    //     0x287f58: b.eq            #0x287f60
    //     0x287f5c: bl              #0x359458
    // 0x287f60: ldur            x2, [fp, #-0x28]
    // 0x287f64: StoreField: r1->field_7 = r2
    //     0x287f64: stur            w2, [x1, #7]
    // 0x287f68: ldur            x0, [fp, #-0x30]
    // 0x287f6c: StoreField: r1->field_1b = r0
    //     0x287f6c: stur            w0, [x1, #0x1b]
    //     0x287f70: ldurb           w16, [x1, #-1]
    //     0x287f74: ldurb           w17, [x0, #-1]
    //     0x287f78: and             x16, x17, x16, lsr #2
    //     0x287f7c: tst             x16, HEAP, lsr #32
    //     0x287f80: b.eq            #0x287f88
    //     0x287f84: bl              #0x359458
    // 0x287f88: ldur            x0, [fp, #-0x20]
    // 0x287f8c: StoreField: r1->field_1f = r0
    //     0x287f8c: stur            w0, [x1, #0x1f]
    //     0x287f90: ldurb           w16, [x1, #-1]
    //     0x287f94: ldurb           w17, [x0, #-1]
    //     0x287f98: and             x16, x17, x16, lsr #2
    //     0x287f9c: tst             x16, HEAP, lsr #32
    //     0x287fa0: b.eq            #0x287fa8
    //     0x287fa4: bl              #0x359458
    // 0x287fa8: r0 = Null
    //     0x287fa8: mov             x0, NULL
    // 0x287fac: LeaveFrame
    //     0x287fac: mov             SP, fp
    //     0x287fb0: ldp             fp, lr, [SP], #0x10
    // 0x287fb4: ret
    //     0x287fb4: ret             
    // 0x287fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x287fb8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x287fbc: b               #0x287ee8
  }
}

// class id: 1634, size: 0x8, field offset: 0x8
abstract class HttpClientAdapter extends Object {
}
