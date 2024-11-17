// lib: , url: package:vector_graphics_compiler/src/draw_command_builder.dart

// class id: 1048974, size: 0x8
class :: {
}

// class id: 309, size: 0x30, field offset: 0x8
class DrawCommandBuilder extends Object {

  _ toInstructions(/* No info */) {
    // ** addr: 0x202c7c, size: 0x2dc
    // 0x202c7c: EnterFrame
    //     0x202c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x202c80: mov             fp, SP
    // 0x202c84: AllocStack(0x60)
    //     0x202c84: sub             SP, SP, #0x60
    // 0x202c88: SetupParameters(DrawCommandBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x58 */, dynamic _ /* d1 => d1, fp-0x60 */)
    //     0x202c88: mov             x0, x1
    //     0x202c8c: stur            x1, [fp, #-0x10]
    //     0x202c90: stur            d0, [fp, #-0x58]
    //     0x202c94: stur            d1, [fp, #-0x60]
    // 0x202c98: CheckStackOverflow
    //     0x202c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x202c9c: cmp             SP, x16
    //     0x202ca0: b.ls            #0x202f50
    // 0x202ca4: LoadField: r2 = r0->field_7
    //     0x202ca4: ldur            w2, [x0, #7]
    // 0x202ca8: DecompressPointer r2
    //     0x202ca8: add             x2, x2, HEAP, lsl #32
    // 0x202cac: stur            x2, [fp, #-8]
    // 0x202cb0: LoadField: r1 = r2->field_7
    //     0x202cb0: ldur            w1, [x2, #7]
    // 0x202cb4: DecompressPointer r1
    //     0x202cb4: add             x1, x1, HEAP, lsl #32
    // 0x202cb8: r0 = _CompactIterable()
    //     0x202cb8: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x202cbc: mov             x1, x0
    // 0x202cc0: ldur            x0, [fp, #-8]
    // 0x202cc4: StoreField: r1->field_b = r0
    //     0x202cc4: stur            w0, [x1, #0xb]
    // 0x202cc8: r0 = -2
    //     0x202cc8: orr             x0, xzr, #0xfffffffffffffffe
    // 0x202ccc: StoreField: r1->field_f = r0
    //     0x202ccc: stur            x0, [x1, #0xf]
    // 0x202cd0: r2 = 2
    //     0x202cd0: movz            x2, #0x2
    // 0x202cd4: StoreField: r1->field_17 = r2
    //     0x202cd4: stur            x2, [x1, #0x17]
    // 0x202cd8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x202cd8: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x202cdc: r0 = toList()
    //     0x202cdc: bl              #0x309a50  ; [dart:core] Iterable::toList
    // 0x202ce0: mov             x2, x0
    // 0x202ce4: ldur            x0, [fp, #-0x10]
    // 0x202ce8: stur            x2, [fp, #-0x18]
    // 0x202cec: LoadField: r3 = r0->field_b
    //     0x202cec: ldur            w3, [x0, #0xb]
    // 0x202cf0: DecompressPointer r3
    //     0x202cf0: add             x3, x3, HEAP, lsl #32
    // 0x202cf4: stur            x3, [fp, #-8]
    // 0x202cf8: LoadField: r1 = r3->field_7
    //     0x202cf8: ldur            w1, [x3, #7]
    // 0x202cfc: DecompressPointer r1
    //     0x202cfc: add             x1, x1, HEAP, lsl #32
    // 0x202d00: r0 = _CompactIterable()
    //     0x202d00: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x202d04: mov             x1, x0
    // 0x202d08: ldur            x0, [fp, #-8]
    // 0x202d0c: StoreField: r1->field_b = r0
    //     0x202d0c: stur            w0, [x1, #0xb]
    // 0x202d10: r0 = -2
    //     0x202d10: orr             x0, xzr, #0xfffffffffffffffe
    // 0x202d14: StoreField: r1->field_f = r0
    //     0x202d14: stur            x0, [x1, #0xf]
    // 0x202d18: r2 = 2
    //     0x202d18: movz            x2, #0x2
    // 0x202d1c: StoreField: r1->field_17 = r2
    //     0x202d1c: stur            x2, [x1, #0x17]
    // 0x202d20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x202d20: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x202d24: r0 = toList()
    //     0x202d24: bl              #0x309a50  ; [dart:core] Iterable::toList
    // 0x202d28: mov             x2, x0
    // 0x202d2c: ldur            x0, [fp, #-0x10]
    // 0x202d30: stur            x2, [fp, #-0x20]
    // 0x202d34: LoadField: r3 = r0->field_f
    //     0x202d34: ldur            w3, [x0, #0xf]
    // 0x202d38: DecompressPointer r3
    //     0x202d38: add             x3, x3, HEAP, lsl #32
    // 0x202d3c: stur            x3, [fp, #-8]
    // 0x202d40: LoadField: r1 = r3->field_7
    //     0x202d40: ldur            w1, [x3, #7]
    // 0x202d44: DecompressPointer r1
    //     0x202d44: add             x1, x1, HEAP, lsl #32
    // 0x202d48: r0 = _CompactIterable()
    //     0x202d48: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x202d4c: mov             x1, x0
    // 0x202d50: ldur            x0, [fp, #-8]
    // 0x202d54: StoreField: r1->field_b = r0
    //     0x202d54: stur            w0, [x1, #0xb]
    // 0x202d58: r0 = -2
    //     0x202d58: orr             x0, xzr, #0xfffffffffffffffe
    // 0x202d5c: StoreField: r1->field_f = r0
    //     0x202d5c: stur            x0, [x1, #0xf]
    // 0x202d60: r2 = 2
    //     0x202d60: movz            x2, #0x2
    // 0x202d64: StoreField: r1->field_17 = r2
    //     0x202d64: stur            x2, [x1, #0x17]
    // 0x202d68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x202d68: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x202d6c: r0 = toList()
    //     0x202d6c: bl              #0x309a50  ; [dart:core] Iterable::toList
    // 0x202d70: mov             x2, x0
    // 0x202d74: ldur            x0, [fp, #-0x10]
    // 0x202d78: stur            x2, [fp, #-0x28]
    // 0x202d7c: LoadField: r3 = r0->field_1b
    //     0x202d7c: ldur            w3, [x0, #0x1b]
    // 0x202d80: DecompressPointer r3
    //     0x202d80: add             x3, x3, HEAP, lsl #32
    // 0x202d84: stur            x3, [fp, #-8]
    // 0x202d88: LoadField: r1 = r3->field_7
    //     0x202d88: ldur            w1, [x3, #7]
    // 0x202d8c: DecompressPointer r1
    //     0x202d8c: add             x1, x1, HEAP, lsl #32
    // 0x202d90: r0 = _CompactIterable()
    //     0x202d90: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x202d94: mov             x1, x0
    // 0x202d98: ldur            x0, [fp, #-8]
    // 0x202d9c: StoreField: r1->field_b = r0
    //     0x202d9c: stur            w0, [x1, #0xb]
    // 0x202da0: r0 = -2
    //     0x202da0: orr             x0, xzr, #0xfffffffffffffffe
    // 0x202da4: StoreField: r1->field_f = r0
    //     0x202da4: stur            x0, [x1, #0xf]
    // 0x202da8: r2 = 2
    //     0x202da8: movz            x2, #0x2
    // 0x202dac: StoreField: r1->field_17 = r2
    //     0x202dac: stur            x2, [x1, #0x17]
    // 0x202db0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x202db0: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x202db4: r0 = toList()
    //     0x202db4: bl              #0x309a50  ; [dart:core] Iterable::toList
    // 0x202db8: mov             x2, x0
    // 0x202dbc: ldur            x0, [fp, #-0x10]
    // 0x202dc0: stur            x2, [fp, #-0x30]
    // 0x202dc4: LoadField: r3 = r0->field_13
    //     0x202dc4: ldur            w3, [x0, #0x13]
    // 0x202dc8: DecompressPointer r3
    //     0x202dc8: add             x3, x3, HEAP, lsl #32
    // 0x202dcc: stur            x3, [fp, #-8]
    // 0x202dd0: LoadField: r1 = r3->field_7
    //     0x202dd0: ldur            w1, [x3, #7]
    // 0x202dd4: DecompressPointer r1
    //     0x202dd4: add             x1, x1, HEAP, lsl #32
    // 0x202dd8: r0 = _CompactIterable()
    //     0x202dd8: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x202ddc: mov             x1, x0
    // 0x202de0: ldur            x0, [fp, #-8]
    // 0x202de4: StoreField: r1->field_b = r0
    //     0x202de4: stur            w0, [x1, #0xb]
    // 0x202de8: r0 = -2
    //     0x202de8: orr             x0, xzr, #0xfffffffffffffffe
    // 0x202dec: StoreField: r1->field_f = r0
    //     0x202dec: stur            x0, [x1, #0xf]
    // 0x202df0: r2 = 2
    //     0x202df0: movz            x2, #0x2
    // 0x202df4: StoreField: r1->field_17 = r2
    //     0x202df4: stur            x2, [x1, #0x17]
    // 0x202df8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x202df8: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x202dfc: r0 = toList()
    //     0x202dfc: bl              #0x309a50  ; [dart:core] Iterable::toList
    // 0x202e00: mov             x2, x0
    // 0x202e04: ldur            x0, [fp, #-0x10]
    // 0x202e08: stur            x2, [fp, #-0x38]
    // 0x202e0c: LoadField: r3 = r0->field_17
    //     0x202e0c: ldur            w3, [x0, #0x17]
    // 0x202e10: DecompressPointer r3
    //     0x202e10: add             x3, x3, HEAP, lsl #32
    // 0x202e14: stur            x3, [fp, #-8]
    // 0x202e18: LoadField: r1 = r3->field_7
    //     0x202e18: ldur            w1, [x3, #7]
    // 0x202e1c: DecompressPointer r1
    //     0x202e1c: add             x1, x1, HEAP, lsl #32
    // 0x202e20: r0 = _CompactIterable()
    //     0x202e20: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x202e24: mov             x1, x0
    // 0x202e28: ldur            x0, [fp, #-8]
    // 0x202e2c: StoreField: r1->field_b = r0
    //     0x202e2c: stur            w0, [x1, #0xb]
    // 0x202e30: r0 = -2
    //     0x202e30: orr             x0, xzr, #0xfffffffffffffffe
    // 0x202e34: StoreField: r1->field_f = r0
    //     0x202e34: stur            x0, [x1, #0xf]
    // 0x202e38: r2 = 2
    //     0x202e38: movz            x2, #0x2
    // 0x202e3c: StoreField: r1->field_17 = r2
    //     0x202e3c: stur            x2, [x1, #0x17]
    // 0x202e40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x202e40: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x202e44: r0 = toList()
    //     0x202e44: bl              #0x309a50  ; [dart:core] Iterable::toList
    // 0x202e48: mov             x2, x0
    // 0x202e4c: ldur            x0, [fp, #-0x10]
    // 0x202e50: stur            x2, [fp, #-0x48]
    // 0x202e54: LoadField: r3 = r0->field_1f
    //     0x202e54: ldur            w3, [x0, #0x1f]
    // 0x202e58: DecompressPointer r3
    //     0x202e58: add             x3, x3, HEAP, lsl #32
    // 0x202e5c: stur            x3, [fp, #-0x40]
    // 0x202e60: LoadField: r4 = r0->field_27
    //     0x202e60: ldur            w4, [x0, #0x27]
    // 0x202e64: DecompressPointer r4
    //     0x202e64: add             x4, x4, HEAP, lsl #32
    // 0x202e68: stur            x4, [fp, #-8]
    // 0x202e6c: LoadField: r1 = r4->field_7
    //     0x202e6c: ldur            w1, [x4, #7]
    // 0x202e70: DecompressPointer r1
    //     0x202e70: add             x1, x1, HEAP, lsl #32
    // 0x202e74: r0 = _CompactIterable()
    //     0x202e74: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x202e78: mov             x1, x0
    // 0x202e7c: ldur            x0, [fp, #-8]
    // 0x202e80: StoreField: r1->field_b = r0
    //     0x202e80: stur            w0, [x1, #0xb]
    // 0x202e84: r0 = -2
    //     0x202e84: orr             x0, xzr, #0xfffffffffffffffe
    // 0x202e88: StoreField: r1->field_f = r0
    //     0x202e88: stur            x0, [x1, #0xf]
    // 0x202e8c: r2 = 2
    //     0x202e8c: movz            x2, #0x2
    // 0x202e90: StoreField: r1->field_17 = r2
    //     0x202e90: stur            x2, [x1, #0x17]
    // 0x202e94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x202e94: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x202e98: r0 = toList()
    //     0x202e98: bl              #0x309a50  ; [dart:core] Iterable::toList
    // 0x202e9c: mov             x2, x0
    // 0x202ea0: ldur            x0, [fp, #-0x10]
    // 0x202ea4: stur            x2, [fp, #-0x50]
    // 0x202ea8: LoadField: r3 = r0->field_2b
    //     0x202ea8: ldur            w3, [x0, #0x2b]
    // 0x202eac: DecompressPointer r3
    //     0x202eac: add             x3, x3, HEAP, lsl #32
    // 0x202eb0: stur            x3, [fp, #-8]
    // 0x202eb4: LoadField: r1 = r3->field_7
    //     0x202eb4: ldur            w1, [x3, #7]
    // 0x202eb8: DecompressPointer r1
    //     0x202eb8: add             x1, x1, HEAP, lsl #32
    // 0x202ebc: r0 = _CompactIterable()
    //     0x202ebc: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x202ec0: mov             x1, x0
    // 0x202ec4: ldur            x0, [fp, #-8]
    // 0x202ec8: StoreField: r1->field_b = r0
    //     0x202ec8: stur            w0, [x1, #0xb]
    // 0x202ecc: r0 = -2
    //     0x202ecc: orr             x0, xzr, #0xfffffffffffffffe
    // 0x202ed0: StoreField: r1->field_f = r0
    //     0x202ed0: stur            x0, [x1, #0xf]
    // 0x202ed4: r0 = 2
    //     0x202ed4: movz            x0, #0x2
    // 0x202ed8: StoreField: r1->field_17 = r0
    //     0x202ed8: stur            x0, [x1, #0x17]
    // 0x202edc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x202edc: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x202ee0: r0 = toList()
    //     0x202ee0: bl              #0x309a50  ; [dart:core] Iterable::toList
    // 0x202ee4: stur            x0, [fp, #-8]
    // 0x202ee8: r0 = VectorInstructions()
    //     0x202ee8: bl              #0x202f58  ; AllocateVectorInstructionsStub -> VectorInstructions (size=0x3c)
    // 0x202eec: ldur            d0, [fp, #-0x58]
    // 0x202ef0: StoreField: r0->field_7 = d0
    //     0x202ef0: stur            d0, [x0, #7]
    // 0x202ef4: ldur            d0, [fp, #-0x60]
    // 0x202ef8: StoreField: r0->field_f = d0
    //     0x202ef8: stur            d0, [x0, #0xf]
    // 0x202efc: ldur            x1, [fp, #-0x18]
    // 0x202f00: StoreField: r0->field_17 = r1
    //     0x202f00: stur            w1, [x0, #0x17]
    // 0x202f04: ldur            x1, [fp, #-0x20]
    // 0x202f08: StoreField: r0->field_1b = r1
    //     0x202f08: stur            w1, [x0, #0x1b]
    // 0x202f0c: ldur            x1, [fp, #-0x30]
    // 0x202f10: StoreField: r0->field_1f = r1
    //     0x202f10: stur            w1, [x0, #0x1f]
    // 0x202f14: ldur            x1, [fp, #-0x28]
    // 0x202f18: StoreField: r0->field_23 = r1
    //     0x202f18: stur            w1, [x0, #0x23]
    // 0x202f1c: ldur            x1, [fp, #-0x38]
    // 0x202f20: StoreField: r0->field_27 = r1
    //     0x202f20: stur            w1, [x0, #0x27]
    // 0x202f24: ldur            x1, [fp, #-0x48]
    // 0x202f28: StoreField: r0->field_2b = r1
    //     0x202f28: stur            w1, [x0, #0x2b]
    // 0x202f2c: ldur            x1, [fp, #-0x50]
    // 0x202f30: StoreField: r0->field_2f = r1
    //     0x202f30: stur            w1, [x0, #0x2f]
    // 0x202f34: ldur            x1, [fp, #-8]
    // 0x202f38: StoreField: r0->field_33 = r1
    //     0x202f38: stur            w1, [x0, #0x33]
    // 0x202f3c: ldur            x1, [fp, #-0x40]
    // 0x202f40: StoreField: r0->field_37 = r1
    //     0x202f40: stur            w1, [x0, #0x37]
    // 0x202f44: LeaveFrame
    //     0x202f44: mov             SP, fp
    //     0x202f48: ldp             fp, lr, [SP], #0x10
    // 0x202f4c: ret
    //     0x202f4c: ret             
    // 0x202f50: r0 = StackOverflowSharedWithFPURegs()
    //     0x202f50: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x202f54: b               #0x202ca4
  }
  _ DrawCommandBuilder(/* No info */) {
    // ** addr: 0x202f64, size: 0x238
    // 0x202f64: EnterFrame
    //     0x202f64: stp             fp, lr, [SP, #-0x10]!
    //     0x202f68: mov             fp, SP
    // 0x202f6c: AllocStack(0x18)
    //     0x202f6c: sub             SP, SP, #0x18
    // 0x202f70: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x8 */)
    //     0x202f70: stur            x1, [fp, #-8]
    // 0x202f74: CheckStackOverflow
    //     0x202f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x202f78: cmp             SP, x16
    //     0x202f7c: b.ls            #0x203194
    // 0x202f80: r16 = <Paint, int>
    //     0x202f80: add             x16, PP, #0xc, lsl #12  ; [pp+0xc610] TypeArguments: <Paint, int>
    //     0x202f84: ldr             x16, [x16, #0x610]
    // 0x202f88: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x202f8c: stp             lr, x16, [SP]
    // 0x202f90: r0 = Map._fromLiteral()
    //     0x202f90: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x202f94: ldur            x1, [fp, #-8]
    // 0x202f98: StoreField: r1->field_7 = r0
    //     0x202f98: stur            w0, [x1, #7]
    //     0x202f9c: ldurb           w16, [x1, #-1]
    //     0x202fa0: ldurb           w17, [x0, #-1]
    //     0x202fa4: and             x16, x17, x16, lsr #2
    //     0x202fa8: tst             x16, HEAP, lsr #32
    //     0x202fac: b.eq            #0x202fb4
    //     0x202fb0: bl              #0x359458
    // 0x202fb4: r16 = <Path, int>
    //     0x202fb4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc618] TypeArguments: <Path, int>
    //     0x202fb8: ldr             x16, [x16, #0x618]
    // 0x202fbc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x202fc0: stp             lr, x16, [SP]
    // 0x202fc4: r0 = Map._fromLiteral()
    //     0x202fc4: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x202fc8: ldur            x1, [fp, #-8]
    // 0x202fcc: StoreField: r1->field_b = r0
    //     0x202fcc: stur            w0, [x1, #0xb]
    //     0x202fd0: ldurb           w16, [x1, #-1]
    //     0x202fd4: ldurb           w17, [x0, #-1]
    //     0x202fd8: and             x16, x17, x16, lsr #2
    //     0x202fdc: tst             x16, HEAP, lsr #32
    //     0x202fe0: b.eq            #0x202fe8
    //     0x202fe4: bl              #0x359458
    // 0x202fe8: r16 = <TextConfig, int>
    //     0x202fe8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc620] TypeArguments: <TextConfig, int>
    //     0x202fec: ldr             x16, [x16, #0x620]
    // 0x202ff0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x202ff4: stp             lr, x16, [SP]
    // 0x202ff8: r0 = Map._fromLiteral()
    //     0x202ff8: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x202ffc: ldur            x1, [fp, #-8]
    // 0x203000: StoreField: r1->field_f = r0
    //     0x203000: stur            w0, [x1, #0xf]
    //     0x203004: ldurb           w16, [x1, #-1]
    //     0x203008: ldurb           w17, [x0, #-1]
    //     0x20300c: and             x16, x17, x16, lsr #2
    //     0x203010: tst             x16, HEAP, lsr #32
    //     0x203014: b.eq            #0x20301c
    //     0x203018: bl              #0x359458
    // 0x20301c: r16 = <ImageData, int>
    //     0x20301c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc628] TypeArguments: <ImageData, int>
    //     0x203020: ldr             x16, [x16, #0x628]
    // 0x203024: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x203028: stp             lr, x16, [SP]
    // 0x20302c: r0 = Map._fromLiteral()
    //     0x20302c: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x203030: ldur            x1, [fp, #-8]
    // 0x203034: StoreField: r1->field_13 = r0
    //     0x203034: stur            w0, [x1, #0x13]
    //     0x203038: ldurb           w16, [x1, #-1]
    //     0x20303c: ldurb           w17, [x0, #-1]
    //     0x203040: and             x16, x17, x16, lsr #2
    //     0x203044: tst             x16, HEAP, lsr #32
    //     0x203048: b.eq            #0x203050
    //     0x20304c: bl              #0x359458
    // 0x203050: r16 = <DrawImageData, int>
    //     0x203050: add             x16, PP, #0xc, lsl #12  ; [pp+0xc630] TypeArguments: <DrawImageData, int>
    //     0x203054: ldr             x16, [x16, #0x630]
    // 0x203058: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x20305c: stp             lr, x16, [SP]
    // 0x203060: r0 = Map._fromLiteral()
    //     0x203060: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x203064: ldur            x1, [fp, #-8]
    // 0x203068: StoreField: r1->field_17 = r0
    //     0x203068: stur            w0, [x1, #0x17]
    //     0x20306c: ldurb           w16, [x1, #-1]
    //     0x203070: ldurb           w17, [x0, #-1]
    //     0x203074: and             x16, x17, x16, lsr #2
    //     0x203078: tst             x16, HEAP, lsr #32
    //     0x20307c: b.eq            #0x203084
    //     0x203080: bl              #0x359458
    // 0x203084: r16 = <IndexedVertices, int>
    //     0x203084: add             x16, PP, #0xc, lsl #12  ; [pp+0xc638] TypeArguments: <IndexedVertices, int>
    //     0x203088: ldr             x16, [x16, #0x638]
    // 0x20308c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x203090: stp             lr, x16, [SP]
    // 0x203094: r0 = Map._fromLiteral()
    //     0x203094: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x203098: ldur            x3, [fp, #-8]
    // 0x20309c: StoreField: r3->field_1b = r0
    //     0x20309c: stur            w0, [x3, #0x1b]
    //     0x2030a0: ldurb           w16, [x3, #-1]
    //     0x2030a4: ldurb           w17, [x0, #-1]
    //     0x2030a8: and             x16, x17, x16, lsr #2
    //     0x2030ac: tst             x16, HEAP, lsr #32
    //     0x2030b0: b.eq            #0x2030b8
    //     0x2030b4: bl              #0x359498
    // 0x2030b8: r1 = <DrawCommand>
    //     0x2030b8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc640] TypeArguments: <DrawCommand>
    //     0x2030bc: ldr             x1, [x1, #0x640]
    // 0x2030c0: r2 = 0
    //     0x2030c0: movz            x2, #0
    // 0x2030c4: r0 = _GrowableList()
    //     0x2030c4: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2030c8: ldur            x1, [fp, #-8]
    // 0x2030cc: StoreField: r1->field_1f = r0
    //     0x2030cc: stur            w0, [x1, #0x1f]
    //     0x2030d0: ldurb           w16, [x1, #-1]
    //     0x2030d4: ldurb           w17, [x0, #-1]
    //     0x2030d8: and             x16, x17, x16, lsr #2
    //     0x2030dc: tst             x16, HEAP, lsr #32
    //     0x2030e0: b.eq            #0x2030e8
    //     0x2030e4: bl              #0x359458
    // 0x2030e8: r16 = <Object, int>
    //     0x2030e8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc648] TypeArguments: <Object, int>
    //     0x2030ec: ldr             x16, [x16, #0x648]
    // 0x2030f0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2030f4: stp             lr, x16, [SP]
    // 0x2030f8: r0 = Map._fromLiteral()
    //     0x2030f8: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x2030fc: ldur            x1, [fp, #-8]
    // 0x203100: StoreField: r1->field_23 = r0
    //     0x203100: stur            w0, [x1, #0x23]
    //     0x203104: ldurb           w16, [x1, #-1]
    //     0x203108: ldurb           w17, [x0, #-1]
    //     0x20310c: and             x16, x17, x16, lsr #2
    //     0x203110: tst             x16, HEAP, lsr #32
    //     0x203114: b.eq            #0x20311c
    //     0x203118: bl              #0x359458
    // 0x20311c: r16 = <PatternData, int>
    //     0x20311c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc650] TypeArguments: <PatternData, int>
    //     0x203120: ldr             x16, [x16, #0x650]
    // 0x203124: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x203128: stp             lr, x16, [SP]
    // 0x20312c: r0 = Map._fromLiteral()
    //     0x20312c: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x203130: ldur            x1, [fp, #-8]
    // 0x203134: StoreField: r1->field_27 = r0
    //     0x203134: stur            w0, [x1, #0x27]
    //     0x203138: ldurb           w16, [x1, #-1]
    //     0x20313c: ldurb           w17, [x0, #-1]
    //     0x203140: and             x16, x17, x16, lsr #2
    //     0x203144: tst             x16, HEAP, lsr #32
    //     0x203148: b.eq            #0x203150
    //     0x20314c: bl              #0x359458
    // 0x203150: r16 = <TextPosition, int>
    //     0x203150: add             x16, PP, #0xc, lsl #12  ; [pp+0xc658] TypeArguments: <TextPosition, int>
    //     0x203154: ldr             x16, [x16, #0x658]
    // 0x203158: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x20315c: stp             lr, x16, [SP]
    // 0x203160: r0 = Map._fromLiteral()
    //     0x203160: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x203164: ldur            x1, [fp, #-8]
    // 0x203168: StoreField: r1->field_2b = r0
    //     0x203168: stur            w0, [x1, #0x2b]
    //     0x20316c: ldurb           w16, [x1, #-1]
    //     0x203170: ldurb           w17, [x0, #-1]
    //     0x203174: and             x16, x17, x16, lsr #2
    //     0x203178: tst             x16, HEAP, lsr #32
    //     0x20317c: b.eq            #0x203184
    //     0x203180: bl              #0x359458
    // 0x203184: r0 = Null
    //     0x203184: mov             x0, NULL
    // 0x203188: LeaveFrame
    //     0x203188: mov             SP, fp
    //     0x20318c: ldp             fp, lr, [SP], #0x10
    // 0x203190: ret
    //     0x203190: ret             
    // 0x203194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x203194: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x203198: b               #0x202f80
  }
  _ addText(/* No info */) {
    // ** addr: 0x348608, size: 0x250
    // 0x348608: EnterFrame
    //     0x348608: stp             fp, lr, [SP, #-0x10]!
    //     0x34860c: mov             fp, SP
    // 0x348610: AllocStack(0x58)
    //     0x348610: sub             SP, SP, #0x58
    // 0x348614: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0x348614: mov             x0, x2
    //     0x348618: stur            x2, [fp, #-0x10]
    //     0x34861c: mov             x2, x5
    //     0x348620: stur            x1, [fp, #-8]
    //     0x348624: stur            x5, [fp, #-0x18]
    // 0x348628: CheckStackOverflow
    //     0x348628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34862c: cmp             SP, x16
    //     0x348630: b.ls            #0x34884c
    // 0x348634: LoadField: r4 = r1->field_7
    //     0x348634: ldur            w4, [x1, #7]
    // 0x348638: DecompressPointer r4
    //     0x348638: add             x4, x4, HEAP, lsl #32
    // 0x34863c: r16 = <Paint>
    //     0x34863c: add             x16, PP, #0x10, lsl #12  ; [pp+0x100a0] TypeArguments: <Paint>
    //     0x348640: ldr             x16, [x16, #0xa0]
    // 0x348644: stp             x1, x16, [SP, #0x10]
    // 0x348648: stp             x4, x3, [SP]
    // 0x34864c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x34864c: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x348650: r0 = _getOrGenerateId()
    //     0x348650: bl              #0x348864  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x348654: mov             x1, x0
    // 0x348658: ldur            x0, [fp, #-8]
    // 0x34865c: stur            x1, [fp, #-0x20]
    // 0x348660: LoadField: r2 = r0->field_f
    //     0x348660: ldur            w2, [x0, #0xf]
    // 0x348664: DecompressPointer r2
    //     0x348664: add             x2, x2, HEAP, lsl #32
    // 0x348668: r16 = <TextConfig>
    //     0x348668: add             x16, PP, #0x10, lsl #12  ; [pp+0x100b0] TypeArguments: <TextConfig>
    //     0x34866c: ldr             x16, [x16, #0xb0]
    // 0x348670: stp             x0, x16, [SP, #0x10]
    // 0x348674: ldur            x16, [fp, #-0x10]
    // 0x348678: stp             x2, x16, [SP]
    // 0x34867c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x34867c: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x348680: r0 = _getOrGenerateId()
    //     0x348680: bl              #0x348864  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x348684: mov             x3, x0
    // 0x348688: ldur            x0, [fp, #-8]
    // 0x34868c: stur            x3, [fp, #-0x30]
    // 0x348690: LoadField: r4 = r0->field_1f
    //     0x348690: ldur            w4, [x0, #0x1f]
    // 0x348694: DecompressPointer r4
    //     0x348694: add             x4, x4, HEAP, lsl #32
    // 0x348698: ldur            x5, [fp, #-0x18]
    // 0x34869c: stur            x4, [fp, #-0x28]
    // 0x3486a0: cmp             w5, NULL
    // 0x3486a4: b.eq            #0x3486e8
    // 0x3486a8: LoadField: r6 = r0->field_23
    //     0x3486a8: ldur            w6, [x0, #0x23]
    // 0x3486ac: DecompressPointer r6
    //     0x3486ac: add             x6, x6, HEAP, lsl #32
    // 0x3486b0: mov             x1, x6
    // 0x3486b4: mov             x2, x5
    // 0x3486b8: stur            x6, [fp, #-0x10]
    // 0x3486bc: r0 = _getValueOrData()
    //     0x3486bc: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3486c0: mov             x1, x0
    // 0x3486c4: ldur            x0, [fp, #-0x10]
    // 0x3486c8: LoadField: r2 = r0->field_f
    //     0x3486c8: ldur            w2, [x0, #0xf]
    // 0x3486cc: DecompressPointer r2
    //     0x3486cc: add             x2, x2, HEAP, lsl #32
    // 0x3486d0: cmp             w2, w1
    // 0x3486d4: b.ne            #0x3486e0
    // 0x3486d8: r0 = Null
    //     0x3486d8: mov             x0, NULL
    // 0x3486dc: b               #0x3486ec
    // 0x3486e0: mov             x0, x1
    // 0x3486e4: b               #0x3486ec
    // 0x3486e8: r0 = Null
    //     0x3486e8: mov             x0, NULL
    // 0x3486ec: ldur            x2, [fp, #-0x18]
    // 0x3486f0: stur            x0, [fp, #-0x38]
    // 0x3486f4: cmp             w2, NULL
    // 0x3486f8: b.eq            #0x348740
    // 0x3486fc: ldur            x1, [fp, #-8]
    // 0x348700: LoadField: r3 = r1->field_27
    //     0x348700: ldur            w3, [x1, #0x27]
    // 0x348704: DecompressPointer r3
    //     0x348704: add             x3, x3, HEAP, lsl #32
    // 0x348708: mov             x1, x3
    // 0x34870c: stur            x3, [fp, #-0x10]
    // 0x348710: r0 = _getValueOrData()
    //     0x348710: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x348714: mov             x1, x0
    // 0x348718: ldur            x0, [fp, #-0x10]
    // 0x34871c: LoadField: r2 = r0->field_f
    //     0x34871c: ldur            w2, [x0, #0xf]
    // 0x348720: DecompressPointer r2
    //     0x348720: add             x2, x2, HEAP, lsl #32
    // 0x348724: cmp             w2, w1
    // 0x348728: b.ne            #0x348734
    // 0x34872c: r0 = Null
    //     0x34872c: mov             x0, NULL
    // 0x348730: b               #0x348738
    // 0x348734: mov             x0, x1
    // 0x348738: mov             x4, x0
    // 0x34873c: b               #0x348744
    // 0x348740: r4 = Null
    //     0x348740: mov             x4, NULL
    // 0x348744: ldur            x3, [fp, #-0x20]
    // 0x348748: ldur            x1, [fp, #-0x30]
    // 0x34874c: ldur            x2, [fp, #-0x28]
    // 0x348750: ldur            x0, [fp, #-0x38]
    // 0x348754: stur            x4, [fp, #-8]
    // 0x348758: r0 = DrawCommand()
    //     0x348758: bl              #0x348858  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0x34875c: mov             x2, x0
    // 0x348760: r0 = Instance_DrawCommandType
    //     0x348760: add             x0, PP, #0x12, lsl #12  ; [pp+0x12918] Obj!DrawCommandType@425571
    //     0x348764: ldr             x0, [x0, #0x918]
    // 0x348768: stur            x2, [fp, #-0x10]
    // 0x34876c: StoreField: r2->field_b = r0
    //     0x34876c: stur            w0, [x2, #0xb]
    // 0x348770: ldur            x3, [fp, #-0x30]
    // 0x348774: r0 = BoxInt64Instr(r3)
    //     0x348774: sbfiz           x0, x3, #1, #0x1f
    //     0x348778: cmp             x3, x0, asr #1
    //     0x34877c: b.eq            #0x348788
    //     0x348780: bl              #0x35afc0
    //     0x348784: stur            x3, [x0, #7]
    // 0x348788: StoreField: r2->field_f = r0
    //     0x348788: stur            w0, [x2, #0xf]
    // 0x34878c: ldur            x3, [fp, #-0x20]
    // 0x348790: r0 = BoxInt64Instr(r3)
    //     0x348790: sbfiz           x0, x3, #1, #0x1f
    //     0x348794: cmp             x3, x0, asr #1
    //     0x348798: b.eq            #0x3487a4
    //     0x34879c: bl              #0x35afc0
    //     0x3487a0: stur            x3, [x0, #7]
    // 0x3487a4: StoreField: r2->field_13 = r0
    //     0x3487a4: stur            w0, [x2, #0x13]
    // 0x3487a8: ldur            x0, [fp, #-0x38]
    // 0x3487ac: StoreField: r2->field_17 = r0
    //     0x3487ac: stur            w0, [x2, #0x17]
    // 0x3487b0: ldur            x0, [fp, #-8]
    // 0x3487b4: StoreField: r2->field_1b = r0
    //     0x3487b4: stur            w0, [x2, #0x1b]
    // 0x3487b8: ldur            x0, [fp, #-0x28]
    // 0x3487bc: LoadField: r1 = r0->field_b
    //     0x3487bc: ldur            w1, [x0, #0xb]
    // 0x3487c0: LoadField: r3 = r0->field_f
    //     0x3487c0: ldur            w3, [x0, #0xf]
    // 0x3487c4: DecompressPointer r3
    //     0x3487c4: add             x3, x3, HEAP, lsl #32
    // 0x3487c8: LoadField: r4 = r3->field_b
    //     0x3487c8: ldur            w4, [x3, #0xb]
    // 0x3487cc: r3 = LoadInt32Instr(r1)
    //     0x3487cc: sbfx            x3, x1, #1, #0x1f
    // 0x3487d0: stur            x3, [fp, #-0x20]
    // 0x3487d4: r1 = LoadInt32Instr(r4)
    //     0x3487d4: sbfx            x1, x4, #1, #0x1f
    // 0x3487d8: cmp             x3, x1
    // 0x3487dc: b.ne            #0x3487e8
    // 0x3487e0: mov             x1, x0
    // 0x3487e4: r0 = _growToNextCapacity()
    //     0x3487e4: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3487e8: ldur            x2, [fp, #-0x28]
    // 0x3487ec: ldur            x3, [fp, #-0x20]
    // 0x3487f0: add             x0, x3, #1
    // 0x3487f4: lsl             x4, x0, #1
    // 0x3487f8: StoreField: r2->field_b = r4
    //     0x3487f8: stur            w4, [x2, #0xb]
    // 0x3487fc: mov             x1, x3
    // 0x348800: cmp             x1, x0
    // 0x348804: b.hs            #0x348854
    // 0x348808: LoadField: r1 = r2->field_f
    //     0x348808: ldur            w1, [x2, #0xf]
    // 0x34880c: DecompressPointer r1
    //     0x34880c: add             x1, x1, HEAP, lsl #32
    // 0x348810: ldur            x0, [fp, #-0x10]
    // 0x348814: ArrayStore: r1[r3] = r0  ; List_4
    //     0x348814: add             x25, x1, x3, lsl #2
    //     0x348818: add             x25, x25, #0xf
    //     0x34881c: str             w0, [x25]
    //     0x348820: tbz             w0, #0, #0x34883c
    //     0x348824: ldurb           w16, [x1, #-1]
    //     0x348828: ldurb           w17, [x0, #-1]
    //     0x34882c: and             x16, x17, x16, lsr #2
    //     0x348830: tst             x16, HEAP, lsr #32
    //     0x348834: b.eq            #0x34883c
    //     0x348838: bl              #0x358f0c
    // 0x34883c: r0 = Null
    //     0x34883c: mov             x0, NULL
    // 0x348840: LeaveFrame
    //     0x348840: mov             SP, fp
    //     0x348844: ldp             fp, lr, [SP], #0x10
    // 0x348848: ret
    //     0x348848: ret             
    // 0x34884c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34884c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x348850: b               #0x348634
    // 0x348854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x348854: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getOrGenerateId(/* No info */) {
    // ** addr: 0x348864, size: 0xa4
    // 0x348864: EnterFrame
    //     0x348864: stp             fp, lr, [SP, #-0x10]!
    //     0x348868: mov             fp, SP
    // 0x34886c: AllocStack(0x8)
    //     0x34886c: sub             SP, SP, #8
    // 0x348870: LoadField: r0 = r4->field_f
    //     0x348870: ldur            w0, [x4, #0xf]
    // 0x348874: cbnz            w0, #0x348880
    // 0x348878: r0 = Null
    //     0x348878: mov             x0, NULL
    // 0x34887c: b               #0x348890
    // 0x348880: LoadField: r0 = r4->field_17
    //     0x348880: ldur            w0, [x4, #0x17]
    // 0x348884: add             x1, fp, w0, sxtw #2
    // 0x348888: ldr             x1, [x1, #0x10]
    // 0x34888c: mov             x0, x1
    // 0x348890: ldr             x1, [fp, #0x10]
    // 0x348894: stur            x0, [fp, #-8]
    // 0x348898: CheckStackOverflow
    //     0x348898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34889c: cmp             SP, x16
    //     0x3488a0: b.ls            #0x348900
    // 0x3488a4: r1 = 1
    //     0x3488a4: movz            x1, #0x1
    // 0x3488a8: r0 = AllocateContext()
    //     0x3488a8: bl              #0x359c9c  ; AllocateContextStub
    // 0x3488ac: mov             x1, x0
    // 0x3488b0: ldr             x0, [fp, #0x10]
    // 0x3488b4: StoreField: r1->field_f = r0
    //     0x3488b4: stur            w0, [x1, #0xf]
    // 0x3488b8: mov             x2, x1
    // 0x3488bc: r1 = Function '<anonymous closure>':.
    //     0x3488bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12900] AnonymousClosure: (0x348908), in [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId (0x348864)
    //     0x3488c0: ldr             x1, [x1, #0x900]
    // 0x3488c4: r0 = AllocateClosure()
    //     0x3488c4: bl              #0x35a060  ; AllocateClosureStub
    // 0x3488c8: mov             x1, x0
    // 0x3488cc: ldur            x0, [fp, #-8]
    // 0x3488d0: StoreField: r1->field_b = r0
    //     0x3488d0: stur            w0, [x1, #0xb]
    // 0x3488d4: mov             x3, x1
    // 0x3488d8: ldr             x1, [fp, #0x10]
    // 0x3488dc: ldr             x2, [fp, #0x18]
    // 0x3488e0: r0 = putIfAbsent()
    //     0x3488e0: bl              #0x32618c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x3488e4: r1 = LoadInt32Instr(r0)
    //     0x3488e4: sbfx            x1, x0, #1, #0x1f
    //     0x3488e8: tbz             w0, #0, #0x3488f0
    //     0x3488ec: ldur            x1, [x0, #7]
    // 0x3488f0: mov             x0, x1
    // 0x3488f4: LeaveFrame
    //     0x3488f4: mov             SP, fp
    //     0x3488f8: ldp             fp, lr, [SP], #0x10
    // 0x3488fc: ret
    //     0x3488fc: ret             
    // 0x348900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x348900: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x348904: b               #0x3488a4
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0x348908, size: 0x44
    // 0x348908: EnterFrame
    //     0x348908: stp             fp, lr, [SP, #-0x10]!
    //     0x34890c: mov             fp, SP
    // 0x348910: ldr             x1, [fp, #0x10]
    // 0x348914: LoadField: r2 = r1->field_17
    //     0x348914: ldur            w2, [x1, #0x17]
    // 0x348918: DecompressPointer r2
    //     0x348918: add             x2, x2, HEAP, lsl #32
    // 0x34891c: LoadField: r1 = r2->field_f
    //     0x34891c: ldur            w1, [x2, #0xf]
    // 0x348920: DecompressPointer r1
    //     0x348920: add             x1, x1, HEAP, lsl #32
    // 0x348924: LoadField: r2 = r1->field_13
    //     0x348924: ldur            w2, [x1, #0x13]
    // 0x348928: r3 = LoadInt32Instr(r2)
    //     0x348928: sbfx            x3, x2, #1, #0x1f
    // 0x34892c: asr             x2, x3, #1
    // 0x348930: LoadField: r3 = r1->field_17
    //     0x348930: ldur            w3, [x1, #0x17]
    // 0x348934: r1 = LoadInt32Instr(r3)
    //     0x348934: sbfx            x1, x3, #1, #0x1f
    // 0x348938: sub             x3, x2, x1
    // 0x34893c: lsl             x0, x3, #1
    // 0x348940: LeaveFrame
    //     0x348940: mov             SP, fp
    //     0x348944: ldp             fp, lr, [SP], #0x10
    // 0x348948: ret
    //     0x348948: ret             
  }
  _ updateTextPosition(/* No info */) {
    // ** addr: 0x348a7c, size: 0x128
    // 0x348a7c: EnterFrame
    //     0x348a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x348a80: mov             fp, SP
    // 0x348a84: AllocStack(0x38)
    //     0x348a84: sub             SP, SP, #0x38
    // 0x348a88: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x8 */)
    //     0x348a88: stur            x1, [fp, #-8]
    // 0x348a8c: CheckStackOverflow
    //     0x348a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x348a90: cmp             SP, x16
    //     0x348a94: b.ls            #0x348b98
    // 0x348a98: LoadField: r0 = r1->field_2b
    //     0x348a98: ldur            w0, [x1, #0x2b]
    // 0x348a9c: DecompressPointer r0
    //     0x348a9c: add             x0, x0, HEAP, lsl #32
    // 0x348aa0: r16 = <TextPosition>
    //     0x348aa0: add             x16, PP, #0x10, lsl #12  ; [pp+0x100c8] TypeArguments: <TextPosition>
    //     0x348aa4: ldr             x16, [x16, #0xc8]
    // 0x348aa8: stp             x1, x16, [SP, #0x10]
    // 0x348aac: stp             x0, x2, [SP]
    // 0x348ab0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x348ab0: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x348ab4: r0 = _getOrGenerateId()
    //     0x348ab4: bl              #0x348864  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x348ab8: mov             x1, x0
    // 0x348abc: ldur            x0, [fp, #-8]
    // 0x348ac0: stur            x1, [fp, #-0x18]
    // 0x348ac4: LoadField: r2 = r0->field_1f
    //     0x348ac4: ldur            w2, [x0, #0x1f]
    // 0x348ac8: DecompressPointer r2
    //     0x348ac8: add             x2, x2, HEAP, lsl #32
    // 0x348acc: stur            x2, [fp, #-0x10]
    // 0x348ad0: r0 = DrawCommand()
    //     0x348ad0: bl              #0x348858  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0x348ad4: mov             x2, x0
    // 0x348ad8: r0 = Instance_DrawCommandType
    //     0x348ad8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12920] Obj!DrawCommandType@425591
    //     0x348adc: ldr             x0, [x0, #0x920]
    // 0x348ae0: stur            x2, [fp, #-8]
    // 0x348ae4: StoreField: r2->field_b = r0
    //     0x348ae4: stur            w0, [x2, #0xb]
    // 0x348ae8: ldur            x3, [fp, #-0x18]
    // 0x348aec: r0 = BoxInt64Instr(r3)
    //     0x348aec: sbfiz           x0, x3, #1, #0x1f
    //     0x348af0: cmp             x3, x0, asr #1
    //     0x348af4: b.eq            #0x348b00
    //     0x348af8: bl              #0x35afc0
    //     0x348afc: stur            x3, [x0, #7]
    // 0x348b00: StoreField: r2->field_f = r0
    //     0x348b00: stur            w0, [x2, #0xf]
    // 0x348b04: ldur            x0, [fp, #-0x10]
    // 0x348b08: LoadField: r1 = r0->field_b
    //     0x348b08: ldur            w1, [x0, #0xb]
    // 0x348b0c: LoadField: r3 = r0->field_f
    //     0x348b0c: ldur            w3, [x0, #0xf]
    // 0x348b10: DecompressPointer r3
    //     0x348b10: add             x3, x3, HEAP, lsl #32
    // 0x348b14: LoadField: r4 = r3->field_b
    //     0x348b14: ldur            w4, [x3, #0xb]
    // 0x348b18: r3 = LoadInt32Instr(r1)
    //     0x348b18: sbfx            x3, x1, #1, #0x1f
    // 0x348b1c: stur            x3, [fp, #-0x18]
    // 0x348b20: r1 = LoadInt32Instr(r4)
    //     0x348b20: sbfx            x1, x4, #1, #0x1f
    // 0x348b24: cmp             x3, x1
    // 0x348b28: b.ne            #0x348b34
    // 0x348b2c: mov             x1, x0
    // 0x348b30: r0 = _growToNextCapacity()
    //     0x348b30: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x348b34: ldur            x2, [fp, #-0x10]
    // 0x348b38: ldur            x3, [fp, #-0x18]
    // 0x348b3c: add             x0, x3, #1
    // 0x348b40: lsl             x4, x0, #1
    // 0x348b44: StoreField: r2->field_b = r4
    //     0x348b44: stur            w4, [x2, #0xb]
    // 0x348b48: mov             x1, x3
    // 0x348b4c: cmp             x1, x0
    // 0x348b50: b.hs            #0x348ba0
    // 0x348b54: LoadField: r1 = r2->field_f
    //     0x348b54: ldur            w1, [x2, #0xf]
    // 0x348b58: DecompressPointer r1
    //     0x348b58: add             x1, x1, HEAP, lsl #32
    // 0x348b5c: ldur            x0, [fp, #-8]
    // 0x348b60: ArrayStore: r1[r3] = r0  ; List_4
    //     0x348b60: add             x25, x1, x3, lsl #2
    //     0x348b64: add             x25, x25, #0xf
    //     0x348b68: str             w0, [x25]
    //     0x348b6c: tbz             w0, #0, #0x348b88
    //     0x348b70: ldurb           w16, [x1, #-1]
    //     0x348b74: ldurb           w17, [x0, #-1]
    //     0x348b78: and             x16, x17, x16, lsr #2
    //     0x348b7c: tst             x16, HEAP, lsr #32
    //     0x348b80: b.eq            #0x348b88
    //     0x348b84: bl              #0x358f0c
    // 0x348b88: r0 = Null
    //     0x348b88: mov             x0, NULL
    // 0x348b8c: LeaveFrame
    //     0x348b8c: mov             SP, fp
    //     0x348b90: ldp             fp, lr, [SP], #0x10
    // 0x348b94: ret
    //     0x348b94: ret             
    // 0x348b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x348b98: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x348b9c: b               #0x348a98
    // 0x348ba0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x348ba0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addPath(/* No info */) {
    // ** addr: 0x348c00, size: 0x21c
    // 0x348c00: EnterFrame
    //     0x348c00: stp             fp, lr, [SP, #-0x10]!
    //     0x348c04: mov             fp, SP
    // 0x348c08: AllocStack(0x50)
    //     0x348c08: sub             SP, SP, #0x50
    // 0x348c0c: SetupParameters(DrawCommandBuilder this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0x348c0c: mov             x4, x1
    //     0x348c10: mov             x0, x2
    //     0x348c14: stur            x2, [fp, #-0x10]
    //     0x348c18: mov             x2, x5
    //     0x348c1c: stur            x1, [fp, #-8]
    //     0x348c20: stur            x3, [fp, #-0x18]
    //     0x348c24: stur            x5, [fp, #-0x20]
    // 0x348c28: CheckStackOverflow
    //     0x348c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x348c2c: cmp             SP, x16
    //     0x348c30: b.ls            #0x348e10
    // 0x348c34: mov             x1, x0
    // 0x348c38: r0 = isEmpty()
    //     0x348c38: bl              #0x348e1c  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::isEmpty
    // 0x348c3c: tbnz            w0, #4, #0x348c50
    // 0x348c40: r0 = Null
    //     0x348c40: mov             x0, NULL
    // 0x348c44: LeaveFrame
    //     0x348c44: mov             SP, fp
    //     0x348c48: ldp             fp, lr, [SP], #0x10
    // 0x348c4c: ret
    //     0x348c4c: ret             
    // 0x348c50: ldur            x0, [fp, #-8]
    // 0x348c54: ldur            x2, [fp, #-0x20]
    // 0x348c58: LoadField: r1 = r0->field_b
    //     0x348c58: ldur            w1, [x0, #0xb]
    // 0x348c5c: DecompressPointer r1
    //     0x348c5c: add             x1, x1, HEAP, lsl #32
    // 0x348c60: r16 = <Path>
    //     0x348c60: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5e8] TypeArguments: <Path>
    //     0x348c64: ldr             x16, [x16, #0x5e8]
    // 0x348c68: stp             x0, x16, [SP, #0x10]
    // 0x348c6c: ldur            x16, [fp, #-0x10]
    // 0x348c70: stp             x1, x16, [SP]
    // 0x348c74: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x348c74: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x348c78: r0 = _getOrGenerateId()
    //     0x348c78: bl              #0x348864  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x348c7c: mov             x1, x0
    // 0x348c80: ldur            x0, [fp, #-8]
    // 0x348c84: stur            x1, [fp, #-0x28]
    // 0x348c88: LoadField: r2 = r0->field_7
    //     0x348c88: ldur            w2, [x0, #7]
    // 0x348c8c: DecompressPointer r2
    //     0x348c8c: add             x2, x2, HEAP, lsl #32
    // 0x348c90: r16 = <Paint>
    //     0x348c90: add             x16, PP, #0x10, lsl #12  ; [pp+0x100a0] TypeArguments: <Paint>
    //     0x348c94: ldr             x16, [x16, #0xa0]
    // 0x348c98: stp             x0, x16, [SP, #0x10]
    // 0x348c9c: ldur            x16, [fp, #-0x18]
    // 0x348ca0: stp             x2, x16, [SP]
    // 0x348ca4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x348ca4: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x348ca8: r0 = _getOrGenerateId()
    //     0x348ca8: bl              #0x348864  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x348cac: mov             x3, x0
    // 0x348cb0: ldur            x0, [fp, #-8]
    // 0x348cb4: stur            x3, [fp, #-0x30]
    // 0x348cb8: LoadField: r4 = r0->field_1f
    //     0x348cb8: ldur            w4, [x0, #0x1f]
    // 0x348cbc: DecompressPointer r4
    //     0x348cbc: add             x4, x4, HEAP, lsl #32
    // 0x348cc0: ldur            x2, [fp, #-0x20]
    // 0x348cc4: stur            x4, [fp, #-0x18]
    // 0x348cc8: cmp             w2, NULL
    // 0x348ccc: b.eq            #0x348d10
    // 0x348cd0: LoadField: r5 = r0->field_23
    //     0x348cd0: ldur            w5, [x0, #0x23]
    // 0x348cd4: DecompressPointer r5
    //     0x348cd4: add             x5, x5, HEAP, lsl #32
    // 0x348cd8: mov             x1, x5
    // 0x348cdc: stur            x5, [fp, #-0x10]
    // 0x348ce0: r0 = _getValueOrData()
    //     0x348ce0: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x348ce4: mov             x1, x0
    // 0x348ce8: ldur            x0, [fp, #-0x10]
    // 0x348cec: LoadField: r2 = r0->field_f
    //     0x348cec: ldur            w2, [x0, #0xf]
    // 0x348cf0: DecompressPointer r2
    //     0x348cf0: add             x2, x2, HEAP, lsl #32
    // 0x348cf4: cmp             w2, w1
    // 0x348cf8: b.ne            #0x348d04
    // 0x348cfc: r0 = Null
    //     0x348cfc: mov             x0, NULL
    // 0x348d00: b               #0x348d08
    // 0x348d04: mov             x0, x1
    // 0x348d08: mov             x3, x0
    // 0x348d0c: b               #0x348d14
    // 0x348d10: r3 = Null
    //     0x348d10: mov             x3, NULL
    // 0x348d14: ldur            x2, [fp, #-0x28]
    // 0x348d18: ldur            x0, [fp, #-0x30]
    // 0x348d1c: ldur            x1, [fp, #-0x18]
    // 0x348d20: stur            x3, [fp, #-8]
    // 0x348d24: r0 = DrawCommand()
    //     0x348d24: bl              #0x348858  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0x348d28: mov             x2, x0
    // 0x348d2c: r0 = Instance_DrawCommandType
    //     0x348d2c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12928] Obj!DrawCommandType@4255b1
    //     0x348d30: ldr             x0, [x0, #0x928]
    // 0x348d34: stur            x2, [fp, #-0x10]
    // 0x348d38: StoreField: r2->field_b = r0
    //     0x348d38: stur            w0, [x2, #0xb]
    // 0x348d3c: ldur            x3, [fp, #-0x28]
    // 0x348d40: r0 = BoxInt64Instr(r3)
    //     0x348d40: sbfiz           x0, x3, #1, #0x1f
    //     0x348d44: cmp             x3, x0, asr #1
    //     0x348d48: b.eq            #0x348d54
    //     0x348d4c: bl              #0x35afc0
    //     0x348d50: stur            x3, [x0, #7]
    // 0x348d54: StoreField: r2->field_f = r0
    //     0x348d54: stur            w0, [x2, #0xf]
    // 0x348d58: ldur            x3, [fp, #-0x30]
    // 0x348d5c: r0 = BoxInt64Instr(r3)
    //     0x348d5c: sbfiz           x0, x3, #1, #0x1f
    //     0x348d60: cmp             x3, x0, asr #1
    //     0x348d64: b.eq            #0x348d70
    //     0x348d68: bl              #0x35afc0
    //     0x348d6c: stur            x3, [x0, #7]
    // 0x348d70: StoreField: r2->field_13 = r0
    //     0x348d70: stur            w0, [x2, #0x13]
    // 0x348d74: ldur            x0, [fp, #-8]
    // 0x348d78: StoreField: r2->field_17 = r0
    //     0x348d78: stur            w0, [x2, #0x17]
    // 0x348d7c: ldur            x0, [fp, #-0x18]
    // 0x348d80: LoadField: r1 = r0->field_b
    //     0x348d80: ldur            w1, [x0, #0xb]
    // 0x348d84: LoadField: r3 = r0->field_f
    //     0x348d84: ldur            w3, [x0, #0xf]
    // 0x348d88: DecompressPointer r3
    //     0x348d88: add             x3, x3, HEAP, lsl #32
    // 0x348d8c: LoadField: r4 = r3->field_b
    //     0x348d8c: ldur            w4, [x3, #0xb]
    // 0x348d90: r3 = LoadInt32Instr(r1)
    //     0x348d90: sbfx            x3, x1, #1, #0x1f
    // 0x348d94: stur            x3, [fp, #-0x28]
    // 0x348d98: r1 = LoadInt32Instr(r4)
    //     0x348d98: sbfx            x1, x4, #1, #0x1f
    // 0x348d9c: cmp             x3, x1
    // 0x348da0: b.ne            #0x348dac
    // 0x348da4: mov             x1, x0
    // 0x348da8: r0 = _growToNextCapacity()
    //     0x348da8: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x348dac: ldur            x2, [fp, #-0x18]
    // 0x348db0: ldur            x3, [fp, #-0x28]
    // 0x348db4: add             x0, x3, #1
    // 0x348db8: lsl             x4, x0, #1
    // 0x348dbc: StoreField: r2->field_b = r4
    //     0x348dbc: stur            w4, [x2, #0xb]
    // 0x348dc0: mov             x1, x3
    // 0x348dc4: cmp             x1, x0
    // 0x348dc8: b.hs            #0x348e18
    // 0x348dcc: LoadField: r1 = r2->field_f
    //     0x348dcc: ldur            w1, [x2, #0xf]
    // 0x348dd0: DecompressPointer r1
    //     0x348dd0: add             x1, x1, HEAP, lsl #32
    // 0x348dd4: ldur            x0, [fp, #-0x10]
    // 0x348dd8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x348dd8: add             x25, x1, x3, lsl #2
    //     0x348ddc: add             x25, x25, #0xf
    //     0x348de0: str             w0, [x25]
    //     0x348de4: tbz             w0, #0, #0x348e00
    //     0x348de8: ldurb           w16, [x1, #-1]
    //     0x348dec: ldurb           w17, [x0, #-1]
    //     0x348df0: and             x16, x17, x16, lsr #2
    //     0x348df4: tst             x16, HEAP, lsr #32
    //     0x348df8: b.eq            #0x348e00
    //     0x348dfc: bl              #0x358f0c
    // 0x348e00: r0 = Null
    //     0x348e00: mov             x0, NULL
    // 0x348e04: LeaveFrame
    //     0x348e04: mov             SP, fp
    //     0x348e08: ldp             fp, lr, [SP], #0x10
    // 0x348e0c: ret
    //     0x348e0c: ret             
    // 0x348e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x348e10: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x348e14: b               #0x348c34
    // 0x348e18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x348e18: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addSaveLayer(/* No info */) {
    // ** addr: 0x349324, size: 0x128
    // 0x349324: EnterFrame
    //     0x349324: stp             fp, lr, [SP, #-0x10]!
    //     0x349328: mov             fp, SP
    // 0x34932c: AllocStack(0x38)
    //     0x34932c: sub             SP, SP, #0x38
    // 0x349330: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x8 */)
    //     0x349330: stur            x1, [fp, #-8]
    // 0x349334: CheckStackOverflow
    //     0x349334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x349338: cmp             SP, x16
    //     0x34933c: b.ls            #0x349440
    // 0x349340: LoadField: r0 = r1->field_7
    //     0x349340: ldur            w0, [x1, #7]
    // 0x349344: DecompressPointer r0
    //     0x349344: add             x0, x0, HEAP, lsl #32
    // 0x349348: r16 = <Paint>
    //     0x349348: add             x16, PP, #0x10, lsl #12  ; [pp+0x100a0] TypeArguments: <Paint>
    //     0x34934c: ldr             x16, [x16, #0xa0]
    // 0x349350: stp             x1, x16, [SP, #0x10]
    // 0x349354: stp             x0, x2, [SP]
    // 0x349358: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x349358: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x34935c: r0 = _getOrGenerateId()
    //     0x34935c: bl              #0x348864  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x349360: mov             x1, x0
    // 0x349364: ldur            x0, [fp, #-8]
    // 0x349368: stur            x1, [fp, #-0x18]
    // 0x34936c: LoadField: r2 = r0->field_1f
    //     0x34936c: ldur            w2, [x0, #0x1f]
    // 0x349370: DecompressPointer r2
    //     0x349370: add             x2, x2, HEAP, lsl #32
    // 0x349374: stur            x2, [fp, #-0x10]
    // 0x349378: r0 = DrawCommand()
    //     0x349378: bl              #0x348858  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0x34937c: mov             x2, x0
    // 0x349380: r0 = Instance_DrawCommandType
    //     0x349380: add             x0, PP, #0x12, lsl #12  ; [pp+0x12910] Obj!DrawCommandType@425611
    //     0x349384: ldr             x0, [x0, #0x910]
    // 0x349388: stur            x2, [fp, #-8]
    // 0x34938c: StoreField: r2->field_b = r0
    //     0x34938c: stur            w0, [x2, #0xb]
    // 0x349390: ldur            x3, [fp, #-0x18]
    // 0x349394: r0 = BoxInt64Instr(r3)
    //     0x349394: sbfiz           x0, x3, #1, #0x1f
    //     0x349398: cmp             x3, x0, asr #1
    //     0x34939c: b.eq            #0x3493a8
    //     0x3493a0: bl              #0x35afc0
    //     0x3493a4: stur            x3, [x0, #7]
    // 0x3493a8: StoreField: r2->field_13 = r0
    //     0x3493a8: stur            w0, [x2, #0x13]
    // 0x3493ac: ldur            x0, [fp, #-0x10]
    // 0x3493b0: LoadField: r1 = r0->field_b
    //     0x3493b0: ldur            w1, [x0, #0xb]
    // 0x3493b4: LoadField: r3 = r0->field_f
    //     0x3493b4: ldur            w3, [x0, #0xf]
    // 0x3493b8: DecompressPointer r3
    //     0x3493b8: add             x3, x3, HEAP, lsl #32
    // 0x3493bc: LoadField: r4 = r3->field_b
    //     0x3493bc: ldur            w4, [x3, #0xb]
    // 0x3493c0: r3 = LoadInt32Instr(r1)
    //     0x3493c0: sbfx            x3, x1, #1, #0x1f
    // 0x3493c4: stur            x3, [fp, #-0x18]
    // 0x3493c8: r1 = LoadInt32Instr(r4)
    //     0x3493c8: sbfx            x1, x4, #1, #0x1f
    // 0x3493cc: cmp             x3, x1
    // 0x3493d0: b.ne            #0x3493dc
    // 0x3493d4: mov             x1, x0
    // 0x3493d8: r0 = _growToNextCapacity()
    //     0x3493d8: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3493dc: ldur            x2, [fp, #-0x10]
    // 0x3493e0: ldur            x3, [fp, #-0x18]
    // 0x3493e4: add             x0, x3, #1
    // 0x3493e8: lsl             x4, x0, #1
    // 0x3493ec: StoreField: r2->field_b = r4
    //     0x3493ec: stur            w4, [x2, #0xb]
    // 0x3493f0: mov             x1, x3
    // 0x3493f4: cmp             x1, x0
    // 0x3493f8: b.hs            #0x349448
    // 0x3493fc: LoadField: r1 = r2->field_f
    //     0x3493fc: ldur            w1, [x2, #0xf]
    // 0x349400: DecompressPointer r1
    //     0x349400: add             x1, x1, HEAP, lsl #32
    // 0x349404: ldur            x0, [fp, #-8]
    // 0x349408: ArrayStore: r1[r3] = r0  ; List_4
    //     0x349408: add             x25, x1, x3, lsl #2
    //     0x34940c: add             x25, x25, #0xf
    //     0x349410: str             w0, [x25]
    //     0x349414: tbz             w0, #0, #0x349430
    //     0x349418: ldurb           w16, [x1, #-1]
    //     0x34941c: ldurb           w17, [x0, #-1]
    //     0x349420: and             x16, x17, x16, lsr #2
    //     0x349424: tst             x16, HEAP, lsr #32
    //     0x349428: b.eq            #0x349430
    //     0x34942c: bl              #0x358f0c
    // 0x349430: r0 = Null
    //     0x349430: mov             x0, NULL
    // 0x349434: LeaveFrame
    //     0x349434: mov             SP, fp
    //     0x349438: ldp             fp, lr, [SP], #0x10
    // 0x34943c: ret
    //     0x34943c: ret             
    // 0x349440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x349440: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x349444: b               #0x349340
    // 0x349448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x349448: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addImage(/* No info */) {
    // ** addr: 0x350828, size: 0x1cc
    // 0x350828: EnterFrame
    //     0x350828: stp             fp, lr, [SP, #-0x10]!
    //     0x35082c: mov             fp, SP
    // 0x350830: AllocStack(0x48)
    //     0x350830: sub             SP, SP, #0x48
    // 0x350834: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x350834: stur            x1, [fp, #-0x18]
    //     0x350838: stur            x2, [fp, #-0x20]
    // 0x35083c: CheckStackOverflow
    //     0x35083c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x350840: cmp             SP, x16
    //     0x350844: b.ls            #0x3509e8
    // 0x350848: LoadField: r0 = r2->field_7
    //     0x350848: ldur            w0, [x2, #7]
    // 0x35084c: DecompressPointer r0
    //     0x35084c: add             x0, x0, HEAP, lsl #32
    // 0x350850: stur            x0, [fp, #-0x10]
    // 0x350854: LoadField: r3 = r2->field_b
    //     0x350854: ldur            w3, [x2, #0xb]
    // 0x350858: DecompressPointer r3
    //     0x350858: add             x3, x3, HEAP, lsl #32
    // 0x35085c: LoadField: r4 = r3->field_7
    //     0x35085c: ldur            x4, [x3, #7]
    // 0x350860: stur            x4, [fp, #-8]
    // 0x350864: r0 = ImageData()
    //     0x350864: bl              #0x350a00  ; AllocateImageDataStub -> ImageData (size=0x14)
    // 0x350868: mov             x1, x0
    // 0x35086c: ldur            x0, [fp, #-0x10]
    // 0x350870: StoreField: r1->field_7 = r0
    //     0x350870: stur            w0, [x1, #7]
    // 0x350874: ldur            x0, [fp, #-8]
    // 0x350878: StoreField: r1->field_b = r0
    //     0x350878: stur            x0, [x1, #0xb]
    // 0x35087c: ldur            x0, [fp, #-0x18]
    // 0x350880: LoadField: r2 = r0->field_13
    //     0x350880: ldur            w2, [x0, #0x13]
    // 0x350884: DecompressPointer r2
    //     0x350884: add             x2, x2, HEAP, lsl #32
    // 0x350888: r16 = <ImageData>
    //     0x350888: add             x16, PP, #0x10, lsl #12  ; [pp+0x100b8] TypeArguments: <ImageData>
    //     0x35088c: ldr             x16, [x16, #0xb8]
    // 0x350890: stp             x0, x16, [SP, #0x10]
    // 0x350894: stp             x2, x1, [SP]
    // 0x350898: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x350898: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x35089c: r0 = _getOrGenerateId()
    //     0x35089c: bl              #0x348864  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x3508a0: mov             x1, x0
    // 0x3508a4: ldur            x0, [fp, #-0x20]
    // 0x3508a8: stur            x1, [fp, #-8]
    // 0x3508ac: LoadField: r2 = r0->field_f
    //     0x3508ac: ldur            w2, [x0, #0xf]
    // 0x3508b0: DecompressPointer r2
    //     0x3508b0: add             x2, x2, HEAP, lsl #32
    // 0x3508b4: stur            x2, [fp, #-0x28]
    // 0x3508b8: LoadField: r3 = r0->field_13
    //     0x3508b8: ldur            w3, [x0, #0x13]
    // 0x3508bc: DecompressPointer r3
    //     0x3508bc: add             x3, x3, HEAP, lsl #32
    // 0x3508c0: stur            x3, [fp, #-0x10]
    // 0x3508c4: r0 = DrawImageData()
    //     0x3508c4: bl              #0x3509f4  ; AllocateDrawImageDataStub -> DrawImageData (size=0x18)
    // 0x3508c8: mov             x1, x0
    // 0x3508cc: ldur            x0, [fp, #-8]
    // 0x3508d0: StoreField: r1->field_7 = r0
    //     0x3508d0: stur            x0, [x1, #7]
    // 0x3508d4: ldur            x0, [fp, #-0x28]
    // 0x3508d8: StoreField: r1->field_f = r0
    //     0x3508d8: stur            w0, [x1, #0xf]
    // 0x3508dc: ldur            x0, [fp, #-0x10]
    // 0x3508e0: StoreField: r1->field_13 = r0
    //     0x3508e0: stur            w0, [x1, #0x13]
    // 0x3508e4: ldur            x0, [fp, #-0x18]
    // 0x3508e8: LoadField: r2 = r0->field_17
    //     0x3508e8: ldur            w2, [x0, #0x17]
    // 0x3508ec: DecompressPointer r2
    //     0x3508ec: add             x2, x2, HEAP, lsl #32
    // 0x3508f0: r16 = <DrawImageData>
    //     0x3508f0: add             x16, PP, #0x10, lsl #12  ; [pp+0x100c0] TypeArguments: <DrawImageData>
    //     0x3508f4: ldr             x16, [x16, #0xc0]
    // 0x3508f8: stp             x0, x16, [SP, #0x10]
    // 0x3508fc: stp             x2, x1, [SP]
    // 0x350900: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x350900: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x350904: r0 = _getOrGenerateId()
    //     0x350904: bl              #0x348864  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x350908: mov             x1, x0
    // 0x35090c: ldur            x0, [fp, #-0x18]
    // 0x350910: stur            x1, [fp, #-8]
    // 0x350914: LoadField: r2 = r0->field_1f
    //     0x350914: ldur            w2, [x0, #0x1f]
    // 0x350918: DecompressPointer r2
    //     0x350918: add             x2, x2, HEAP, lsl #32
    // 0x35091c: stur            x2, [fp, #-0x10]
    // 0x350920: r0 = DrawCommand()
    //     0x350920: bl              #0x348858  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0x350924: mov             x2, x0
    // 0x350928: r0 = Instance_DrawCommandType
    //     0x350928: add             x0, PP, #0x12, lsl #12  ; [pp+0x12908] Obj!DrawCommandType@425651
    //     0x35092c: ldr             x0, [x0, #0x908]
    // 0x350930: stur            x2, [fp, #-0x18]
    // 0x350934: StoreField: r2->field_b = r0
    //     0x350934: stur            w0, [x2, #0xb]
    // 0x350938: ldur            x3, [fp, #-8]
    // 0x35093c: r0 = BoxInt64Instr(r3)
    //     0x35093c: sbfiz           x0, x3, #1, #0x1f
    //     0x350940: cmp             x3, x0, asr #1
    //     0x350944: b.eq            #0x350950
    //     0x350948: bl              #0x35afc0
    //     0x35094c: stur            x3, [x0, #7]
    // 0x350950: StoreField: r2->field_f = r0
    //     0x350950: stur            w0, [x2, #0xf]
    // 0x350954: ldur            x0, [fp, #-0x10]
    // 0x350958: LoadField: r1 = r0->field_b
    //     0x350958: ldur            w1, [x0, #0xb]
    // 0x35095c: LoadField: r3 = r0->field_f
    //     0x35095c: ldur            w3, [x0, #0xf]
    // 0x350960: DecompressPointer r3
    //     0x350960: add             x3, x3, HEAP, lsl #32
    // 0x350964: LoadField: r4 = r3->field_b
    //     0x350964: ldur            w4, [x3, #0xb]
    // 0x350968: r3 = LoadInt32Instr(r1)
    //     0x350968: sbfx            x3, x1, #1, #0x1f
    // 0x35096c: stur            x3, [fp, #-8]
    // 0x350970: r1 = LoadInt32Instr(r4)
    //     0x350970: sbfx            x1, x4, #1, #0x1f
    // 0x350974: cmp             x3, x1
    // 0x350978: b.ne            #0x350984
    // 0x35097c: mov             x1, x0
    // 0x350980: r0 = _growToNextCapacity()
    //     0x350980: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x350984: ldur            x2, [fp, #-0x10]
    // 0x350988: ldur            x3, [fp, #-8]
    // 0x35098c: add             x0, x3, #1
    // 0x350990: lsl             x4, x0, #1
    // 0x350994: StoreField: r2->field_b = r4
    //     0x350994: stur            w4, [x2, #0xb]
    // 0x350998: mov             x1, x3
    // 0x35099c: cmp             x1, x0
    // 0x3509a0: b.hs            #0x3509f0
    // 0x3509a4: LoadField: r1 = r2->field_f
    //     0x3509a4: ldur            w1, [x2, #0xf]
    // 0x3509a8: DecompressPointer r1
    //     0x3509a8: add             x1, x1, HEAP, lsl #32
    // 0x3509ac: ldur            x0, [fp, #-0x18]
    // 0x3509b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3509b0: add             x25, x1, x3, lsl #2
    //     0x3509b4: add             x25, x25, #0xf
    //     0x3509b8: str             w0, [x25]
    //     0x3509bc: tbz             w0, #0, #0x3509d8
    //     0x3509c0: ldurb           w16, [x1, #-1]
    //     0x3509c4: ldurb           w17, [x0, #-1]
    //     0x3509c8: and             x16, x17, x16, lsr #2
    //     0x3509cc: tst             x16, HEAP, lsr #32
    //     0x3509d0: b.eq            #0x3509d8
    //     0x3509d4: bl              #0x358f0c
    // 0x3509d8: r0 = Null
    //     0x3509d8: mov             x0, NULL
    // 0x3509dc: LeaveFrame
    //     0x3509dc: mov             SP, fp
    //     0x3509e0: ldp             fp, lr, [SP], #0x10
    // 0x3509e4: ret
    //     0x3509e4: ret             
    // 0x3509e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3509e8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3509ec: b               #0x350848
    // 0x3509f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3509f0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addPattern(/* No info */) {
    // ** addr: 0x351ed8, size: 0x1a8
    // 0x351ed8: EnterFrame
    //     0x351ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x351edc: mov             fp, SP
    // 0x351ee0: AllocStack(0x60)
    //     0x351ee0: sub             SP, SP, #0x60
    // 0x351ee4: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */, dynamic _ /* d2 => d2, fp-0x38 */, dynamic _ /* d3 => d3, fp-0x40 */)
    //     0x351ee4: stur            x1, [fp, #-8]
    //     0x351ee8: stur            x3, [fp, #-0x10]
    //     0x351eec: stur            d0, [fp, #-0x28]
    //     0x351ef0: stur            d1, [fp, #-0x30]
    //     0x351ef4: stur            d2, [fp, #-0x38]
    //     0x351ef8: stur            d3, [fp, #-0x40]
    // 0x351efc: CheckStackOverflow
    //     0x351efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x351f00: cmp             SP, x16
    //     0x351f04: b.ls            #0x352074
    // 0x351f08: LoadField: r0 = r1->field_23
    //     0x351f08: ldur            w0, [x1, #0x23]
    // 0x351f0c: DecompressPointer r0
    //     0x351f0c: add             x0, x0, HEAP, lsl #32
    // 0x351f10: r16 = <Object>
    //     0x351f10: ldr             x16, [PP, #0x1158]  ; [pp+0x1158] TypeArguments: <Object>
    // 0x351f14: stp             x1, x16, [SP, #0x10]
    // 0x351f18: stp             x0, x2, [SP]
    // 0x351f1c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x351f1c: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x351f20: r0 = _getOrGenerateId()
    //     0x351f20: bl              #0x348864  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x351f24: stur            x0, [fp, #-0x18]
    // 0x351f28: r0 = PatternData()
    //     0x351f28: bl              #0x352080  ; AllocatePatternDataStub -> PatternData (size=0x2c)
    // 0x351f2c: ldur            d0, [fp, #-0x38]
    // 0x351f30: StoreField: r0->field_7 = d0
    //     0x351f30: stur            d0, [x0, #7]
    // 0x351f34: ldur            d0, [fp, #-0x40]
    // 0x351f38: StoreField: r0->field_f = d0
    //     0x351f38: stur            d0, [x0, #0xf]
    // 0x351f3c: ldur            d0, [fp, #-0x30]
    // 0x351f40: StoreField: r0->field_17 = d0
    //     0x351f40: stur            d0, [x0, #0x17]
    // 0x351f44: ldur            d0, [fp, #-0x28]
    // 0x351f48: StoreField: r0->field_1f = d0
    //     0x351f48: stur            d0, [x0, #0x1f]
    // 0x351f4c: ldur            x1, [fp, #-0x10]
    // 0x351f50: StoreField: r0->field_27 = r1
    //     0x351f50: stur            w1, [x0, #0x27]
    // 0x351f54: ldur            x1, [fp, #-8]
    // 0x351f58: LoadField: r2 = r1->field_27
    //     0x351f58: ldur            w2, [x1, #0x27]
    // 0x351f5c: DecompressPointer r2
    //     0x351f5c: add             x2, x2, HEAP, lsl #32
    // 0x351f60: r16 = <PatternData>
    //     0x351f60: add             x16, PP, #0x10, lsl #12  ; [pp+0x10098] TypeArguments: <PatternData>
    //     0x351f64: ldr             x16, [x16, #0x98]
    // 0x351f68: stp             x1, x16, [SP, #0x10]
    // 0x351f6c: stp             x2, x0, [SP]
    // 0x351f70: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x351f70: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x351f74: r0 = _getOrGenerateId()
    //     0x351f74: bl              #0x348864  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x351f78: mov             x1, x0
    // 0x351f7c: ldur            x0, [fp, #-8]
    // 0x351f80: stur            x1, [fp, #-0x20]
    // 0x351f84: LoadField: r2 = r0->field_1f
    //     0x351f84: ldur            w2, [x0, #0x1f]
    // 0x351f88: DecompressPointer r2
    //     0x351f88: add             x2, x2, HEAP, lsl #32
    // 0x351f8c: stur            x2, [fp, #-0x10]
    // 0x351f90: r0 = DrawCommand()
    //     0x351f90: bl              #0x348858  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0x351f94: mov             x2, x0
    // 0x351f98: r0 = Instance_DrawCommandType
    //     0x351f98: add             x0, PP, #0x12, lsl #12  ; [pp+0x128f8] Obj!DrawCommandType@425671
    //     0x351f9c: ldr             x0, [x0, #0x8f8]
    // 0x351fa0: stur            x2, [fp, #-8]
    // 0x351fa4: StoreField: r2->field_b = r0
    //     0x351fa4: stur            w0, [x2, #0xb]
    // 0x351fa8: ldur            x3, [fp, #-0x18]
    // 0x351fac: r0 = BoxInt64Instr(r3)
    //     0x351fac: sbfiz           x0, x3, #1, #0x1f
    //     0x351fb0: cmp             x3, x0, asr #1
    //     0x351fb4: b.eq            #0x351fc0
    //     0x351fb8: bl              #0x35afc0
    //     0x351fbc: stur            x3, [x0, #7]
    // 0x351fc0: StoreField: r2->field_f = r0
    //     0x351fc0: stur            w0, [x2, #0xf]
    // 0x351fc4: ldur            x3, [fp, #-0x20]
    // 0x351fc8: r0 = BoxInt64Instr(r3)
    //     0x351fc8: sbfiz           x0, x3, #1, #0x1f
    //     0x351fcc: cmp             x3, x0, asr #1
    //     0x351fd0: b.eq            #0x351fdc
    //     0x351fd4: bl              #0x35afc0
    //     0x351fd8: stur            x3, [x0, #7]
    // 0x351fdc: StoreField: r2->field_1b = r0
    //     0x351fdc: stur            w0, [x2, #0x1b]
    // 0x351fe0: ldur            x0, [fp, #-0x10]
    // 0x351fe4: LoadField: r1 = r0->field_b
    //     0x351fe4: ldur            w1, [x0, #0xb]
    // 0x351fe8: LoadField: r3 = r0->field_f
    //     0x351fe8: ldur            w3, [x0, #0xf]
    // 0x351fec: DecompressPointer r3
    //     0x351fec: add             x3, x3, HEAP, lsl #32
    // 0x351ff0: LoadField: r4 = r3->field_b
    //     0x351ff0: ldur            w4, [x3, #0xb]
    // 0x351ff4: r3 = LoadInt32Instr(r1)
    //     0x351ff4: sbfx            x3, x1, #1, #0x1f
    // 0x351ff8: stur            x3, [fp, #-0x18]
    // 0x351ffc: r1 = LoadInt32Instr(r4)
    //     0x351ffc: sbfx            x1, x4, #1, #0x1f
    // 0x352000: cmp             x3, x1
    // 0x352004: b.ne            #0x352010
    // 0x352008: mov             x1, x0
    // 0x35200c: r0 = _growToNextCapacity()
    //     0x35200c: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x352010: ldur            x2, [fp, #-0x10]
    // 0x352014: ldur            x3, [fp, #-0x18]
    // 0x352018: add             x0, x3, #1
    // 0x35201c: lsl             x4, x0, #1
    // 0x352020: StoreField: r2->field_b = r4
    //     0x352020: stur            w4, [x2, #0xb]
    // 0x352024: mov             x1, x3
    // 0x352028: cmp             x1, x0
    // 0x35202c: b.hs            #0x35207c
    // 0x352030: LoadField: r1 = r2->field_f
    //     0x352030: ldur            w1, [x2, #0xf]
    // 0x352034: DecompressPointer r1
    //     0x352034: add             x1, x1, HEAP, lsl #32
    // 0x352038: ldur            x0, [fp, #-8]
    // 0x35203c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x35203c: add             x25, x1, x3, lsl #2
    //     0x352040: add             x25, x25, #0xf
    //     0x352044: str             w0, [x25]
    //     0x352048: tbz             w0, #0, #0x352064
    //     0x35204c: ldurb           w16, [x1, #-1]
    //     0x352050: ldurb           w17, [x0, #-1]
    //     0x352054: and             x16, x17, x16, lsr #2
    //     0x352058: tst             x16, HEAP, lsr #32
    //     0x35205c: b.eq            #0x352064
    //     0x352060: bl              #0x358f0c
    // 0x352064: r0 = Null
    //     0x352064: mov             x0, NULL
    // 0x352068: LeaveFrame
    //     0x352068: mov             SP, fp
    //     0x35206c: ldp             fp, lr, [SP], #0x10
    // 0x352070: ret
    //     0x352070: ret             
    // 0x352074: r0 = StackOverflowSharedWithFPURegs()
    //     0x352074: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x352078: b               #0x351f08
    // 0x35207c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x35207c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}
