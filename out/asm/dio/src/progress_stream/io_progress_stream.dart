// lib: , url: package:dio/src/progress_stream/io_progress_stream.dart

// class id: 1048628, size: 0x8
class :: {

  static _ addProgress(/* No info */) {
    // ** addr: 0x2a3d70, size: 0x104
    // 0x2a3d70: EnterFrame
    //     0x2a3d70: stp             fp, lr, [SP, #-0x10]!
    //     0x2a3d74: mov             fp, SP
    // 0x2a3d78: AllocStack(0x30)
    //     0x2a3d78: sub             SP, SP, #0x30
    // 0x2a3d7c: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2a3d7c: mov             x5, x1
    //     0x2a3d80: mov             x4, x2
    //     0x2a3d84: stur            x1, [fp, #-8]
    //     0x2a3d88: stur            x2, [fp, #-0x10]
    //     0x2a3d8c: stur            x3, [fp, #-0x18]
    // 0x2a3d90: CheckStackOverflow
    //     0x2a3d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a3d94: cmp             SP, x16
    //     0x2a3d98: b.ls            #0x2a3e6c
    // 0x2a3d9c: mov             x0, x5
    // 0x2a3da0: r2 = Null
    //     0x2a3da0: mov             x2, NULL
    // 0x2a3da4: r1 = Null
    //     0x2a3da4: mov             x1, NULL
    // 0x2a3da8: cmp             w0, NULL
    // 0x2a3dac: b.eq            #0x2a3df8
    // 0x2a3db0: branchIfSmi(r0, 0x2a3df8)
    //     0x2a3db0: tbz             w0, #0, #0x2a3df8
    // 0x2a3db4: r3 = SubtypeTestCache
    //     0x2a3db4: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf20] SubtypeTestCache
    //     0x2a3db8: ldr             x3, [x3, #0xf20]
    // 0x2a3dbc: r30 = Subtype2TestCacheStub
    //     0x2a3dbc: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x162e78)
    // 0x2a3dc0: LoadField: r30 = r30->field_7
    //     0x2a3dc0: ldur            lr, [lr, #7]
    // 0x2a3dc4: blr             lr
    // 0x2a3dc8: cmp             w7, NULL
    // 0x2a3dcc: b.eq            #0x2a3dd8
    // 0x2a3dd0: tbnz            w7, #4, #0x2a3df8
    // 0x2a3dd4: b               #0x2a3e00
    // 0x2a3dd8: r8 = Stream<Uint8List>
    //     0x2a3dd8: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf28] Type: Stream<Uint8List>
    //     0x2a3ddc: ldr             x8, [x8, #0xf28]
    // 0x2a3de0: r3 = SubtypeTestCache
    //     0x2a3de0: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf30] SubtypeTestCache
    //     0x2a3de4: ldr             x3, [x3, #0xf30]
    // 0x2a3de8: r30 = InstanceOfStub
    //     0x2a3de8: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x2a3dec: LoadField: r30 = r30->field_7
    //     0x2a3dec: ldur            lr, [lr, #7]
    // 0x2a3df0: blr             lr
    // 0x2a3df4: b               #0x2a3e04
    // 0x2a3df8: r0 = false
    //     0x2a3df8: add             x0, NULL, #0x30  ; false
    // 0x2a3dfc: b               #0x2a3e04
    // 0x2a3e00: r0 = true
    //     0x2a3e00: add             x0, NULL, #0x20  ; true
    // 0x2a3e04: tbnz            w0, #4, #0x2a3e28
    // 0x2a3e08: r16 = <Uint8List>
    //     0x2a3e08: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <Uint8List>
    // 0x2a3e0c: ldur            lr, [fp, #-0x10]
    // 0x2a3e10: stp             lr, x16, [SP, #8]
    // 0x2a3e14: ldur            x16, [fp, #-0x18]
    // 0x2a3e18: str             x16, [SP]
    // 0x2a3e1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2a3e1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2a3e20: r0 = _transform()
    //     0x2a3e20: bl              #0x2a3e74  ; [package:dio/src/progress_stream/io_progress_stream.dart] ::_transform
    // 0x2a3e24: b               #0x2a3e48
    // 0x2a3e28: r16 = <List<int>>
    //     0x2a3e28: add             x16, PP, #9, lsl #12  ; [pp+0x9bf0] TypeArguments: <List<int>>
    //     0x2a3e2c: ldr             x16, [x16, #0xbf0]
    // 0x2a3e30: ldur            lr, [fp, #-0x10]
    // 0x2a3e34: stp             lr, x16, [SP, #8]
    // 0x2a3e38: ldur            x16, [fp, #-0x18]
    // 0x2a3e3c: str             x16, [SP]
    // 0x2a3e40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2a3e40: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2a3e44: r0 = _transform()
    //     0x2a3e44: bl              #0x2a3e74  ; [package:dio/src/progress_stream/io_progress_stream.dart] ::_transform
    // 0x2a3e48: r16 = <Uint8List>
    //     0x2a3e48: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <Uint8List>
    // 0x2a3e4c: ldur            lr, [fp, #-8]
    // 0x2a3e50: stp             lr, x16, [SP, #8]
    // 0x2a3e54: str             x0, [SP]
    // 0x2a3e58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2a3e58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2a3e5c: r0 = transform()
    //     0x2a3e5c: bl              #0x2821f4  ; [dart:async] Stream::transform
    // 0x2a3e60: LeaveFrame
    //     0x2a3e60: mov             SP, fp
    //     0x2a3e64: ldp             fp, lr, [SP], #0x10
    // 0x2a3e68: ret
    //     0x2a3e68: ret             
    // 0x2a3e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a3e6c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a3e70: b               #0x2a3d9c
  }
  static StreamTransformer<Y0, Uint8List> _transform<Y0 extends List<int>>(int?, RequestOptions) {
    // ** addr: 0x2a3e74, size: 0x104
    // 0x2a3e74: EnterFrame
    //     0x2a3e74: stp             fp, lr, [SP, #-0x10]!
    //     0x2a3e78: mov             fp, SP
    // 0x2a3e7c: AllocStack(0x18)
    //     0x2a3e7c: sub             SP, SP, #0x18
    // 0x2a3e80: LoadField: r0 = r4->field_f
    //     0x2a3e80: ldur            w0, [x4, #0xf]
    // 0x2a3e84: stur            x0, [fp, #-0x10]
    // 0x2a3e88: cbnz            w0, #0x2a3e94
    // 0x2a3e8c: r3 = Null
    //     0x2a3e8c: mov             x3, NULL
    // 0x2a3e90: b               #0x2a3ea4
    // 0x2a3e94: LoadField: r1 = r4->field_17
    //     0x2a3e94: ldur            w1, [x4, #0x17]
    // 0x2a3e98: add             x2, fp, w1, sxtw #2
    // 0x2a3e9c: ldr             x2, [x2, #0x10]
    // 0x2a3ea0: mov             x3, x2
    // 0x2a3ea4: ldr             x2, [fp, #0x18]
    // 0x2a3ea8: ldr             x1, [fp, #0x10]
    // 0x2a3eac: stur            x3, [fp, #-8]
    // 0x2a3eb0: r1 = 3
    //     0x2a3eb0: movz            x1, #0x3
    // 0x2a3eb4: r0 = AllocateContext()
    //     0x2a3eb4: bl              #0x359c9c  ; AllocateContextStub
    // 0x2a3eb8: mov             x1, x0
    // 0x2a3ebc: ldr             x0, [fp, #0x18]
    // 0x2a3ec0: StoreField: r1->field_f = r0
    //     0x2a3ec0: stur            w0, [x1, #0xf]
    // 0x2a3ec4: ldr             x0, [fp, #0x10]
    // 0x2a3ec8: StoreField: r1->field_13 = r0
    //     0x2a3ec8: stur            w0, [x1, #0x13]
    // 0x2a3ecc: ldur            x0, [fp, #-0x10]
    // 0x2a3ed0: cbnz            w0, #0x2a3ee0
    // 0x2a3ed4: r0 = <List<int>>
    //     0x2a3ed4: add             x0, PP, #9, lsl #12  ; [pp+0x9bf0] TypeArguments: <List<int>>
    //     0x2a3ed8: ldr             x0, [x0, #0xbf0]
    // 0x2a3edc: b               #0x2a3ee4
    // 0x2a3ee0: ldur            x0, [fp, #-8]
    // 0x2a3ee4: stur            x0, [fp, #-8]
    // 0x2a3ee8: StoreField: r1->field_17 = rZR
    //     0x2a3ee8: stur            wzr, [x1, #0x17]
    // 0x2a3eec: mov             x2, x1
    // 0x2a3ef0: r1 = Function '<anonymous closure>': static.
    //     0x2a3ef0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf38] AnonymousClosure: static (0x2a3f84), in [package:dio/src/progress_stream/io_progress_stream.dart] ::_transform (0x2a3e74)
    //     0x2a3ef4: ldr             x1, [x1, #0xf38]
    // 0x2a3ef8: r0 = AllocateClosure()
    //     0x2a3ef8: bl              #0x35a060  ; AllocateClosureStub
    // 0x2a3efc: ldur            x1, [fp, #-8]
    // 0x2a3f00: stur            x0, [fp, #-0x10]
    // 0x2a3f04: StoreField: r0->field_b = r1
    //     0x2a3f04: stur            w1, [x0, #0xb]
    // 0x2a3f08: r2 = Null
    //     0x2a3f08: mov             x2, NULL
    // 0x2a3f0c: r3 = <Y0 bound List, Uint8List>
    //     0x2a3f0c: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf40] TypeArguments: <Y0 bound List, Uint8List>
    //     0x2a3f10: ldr             x3, [x3, #0xf40]
    // 0x2a3f14: r30 = InstantiateTypeArgumentsStub
    //     0x2a3f14: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2a3f18: LoadField: r30 = r30->field_7
    //     0x2a3f18: ldur            lr, [lr, #7]
    // 0x2a3f1c: blr             lr
    // 0x2a3f20: mov             x1, x0
    // 0x2a3f24: stur            x0, [fp, #-8]
    // 0x2a3f28: r0 = _StreamHandlerTransformer()
    //     0x2a3f28: bl              #0x2a3f78  ; Allocate_StreamHandlerTransformerStub -> _StreamHandlerTransformer<X0, X1> (size=0x10)
    // 0x2a3f2c: stur            x0, [fp, #-0x18]
    // 0x2a3f30: r1 = 2
    //     0x2a3f30: movz            x1, #0x2
    // 0x2a3f34: r0 = AllocateContext()
    //     0x2a3f34: bl              #0x359c9c  ; AllocateContextStub
    // 0x2a3f38: mov             x1, x0
    // 0x2a3f3c: ldur            x0, [fp, #-0x18]
    // 0x2a3f40: StoreField: r1->field_f = r0
    //     0x2a3f40: stur            w0, [x1, #0xf]
    // 0x2a3f44: ldur            x2, [fp, #-0x10]
    // 0x2a3f48: StoreField: r1->field_13 = r2
    //     0x2a3f48: stur            w2, [x1, #0x13]
    // 0x2a3f4c: mov             x2, x1
    // 0x2a3f50: ldur            x3, [fp, #-8]
    // 0x2a3f54: r1 = Function '<anonymous closure>':.
    //     0x2a3f54: add             x1, PP, #8, lsl #12  ; [pp+0x8138] AnonymousClosure: (0x2a40cc), of [dart:async] _StreamHandlerTransformer<X0, X1>
    //     0x2a3f58: ldr             x1, [x1, #0x138]
    // 0x2a3f5c: r0 = AllocateClosureTA()
    //     0x2a3f5c: bl              #0x359ea4  ; AllocateClosureTAStub
    // 0x2a3f60: mov             x1, x0
    // 0x2a3f64: ldur            x0, [fp, #-0x18]
    // 0x2a3f68: StoreField: r0->field_b = r1
    //     0x2a3f68: stur            w1, [x0, #0xb]
    // 0x2a3f6c: LeaveFrame
    //     0x2a3f6c: mov             SP, fp
    //     0x2a3f70: ldp             fp, lr, [SP], #0x10
    // 0x2a3f74: ret
    //     0x2a3f74: ret             
  }
  [closure] static void <anonymous closure>(dynamic, Y0, EventSink<Uint8List>) {
    // ** addr: 0x2a3f84, size: 0x148
    // 0x2a3f84: EnterFrame
    //     0x2a3f84: stp             fp, lr, [SP, #-0x10]!
    //     0x2a3f88: mov             fp, SP
    // 0x2a3f8c: AllocStack(0x18)
    //     0x2a3f8c: sub             SP, SP, #0x18
    // 0x2a3f90: SetupParameters()
    //     0x2a3f90: ldr             x0, [fp, #0x20]
    //     0x2a3f94: ldur            w3, [x0, #0x17]
    //     0x2a3f98: add             x3, x3, HEAP, lsl #32
    //     0x2a3f9c: stur            x3, [fp, #-8]
    // 0x2a3fa0: CheckStackOverflow
    //     0x2a3fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a3fa4: cmp             SP, x16
    //     0x2a3fa8: b.ls            #0x2a40c4
    // 0x2a3fac: ldr             x4, [fp, #0x18]
    // 0x2a3fb0: r0 = LoadClassIdInstr(r4)
    //     0x2a3fb0: ldur            x0, [x4, #-1]
    //     0x2a3fb4: ubfx            x0, x0, #0xc, #0x14
    // 0x2a3fb8: sub             x16, x0, #0x73
    // 0x2a3fbc: cmp             x16, #3
    // 0x2a3fc0: b.hi            #0x2a3ff0
    // 0x2a3fc4: ldr             x0, [fp, #0x10]
    // 0x2a3fc8: r1 = LoadClassIdInstr(r0)
    //     0x2a3fc8: ldur            x1, [x0, #-1]
    //     0x2a3fcc: ubfx            x1, x1, #0xc, #0x14
    // 0x2a3fd0: mov             x16, x0
    // 0x2a3fd4: mov             x0, x1
    // 0x2a3fd8: mov             x1, x16
    // 0x2a3fdc: mov             x2, x4
    // 0x2a3fe0: r0 = GDT[cid_x0 + -0xc5c]()
    //     0x2a3fe0: sub             lr, x0, #0xc5c
    //     0x2a3fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x2a3fe8: blr             lr
    // 0x2a3fec: b               #0x2a4024
    // 0x2a3ff0: ldr             x0, [fp, #0x10]
    // 0x2a3ff4: ldr             x2, [fp, #0x18]
    // 0x2a3ff8: r1 = Null
    //     0x2a3ff8: mov             x1, NULL
    // 0x2a3ffc: r0 = Uint8List.fromList()
    //     0x2a3ffc: bl              #0x1ff818  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x2a4000: ldr             x1, [fp, #0x10]
    // 0x2a4004: r2 = LoadClassIdInstr(r1)
    //     0x2a4004: ldur            x2, [x1, #-1]
    //     0x2a4008: ubfx            x2, x2, #0xc, #0x14
    // 0x2a400c: mov             x16, x0
    // 0x2a4010: mov             x0, x2
    // 0x2a4014: mov             x2, x16
    // 0x2a4018: r0 = GDT[cid_x0 + -0xc5c]()
    //     0x2a4018: sub             lr, x0, #0xc5c
    //     0x2a401c: ldr             lr, [x21, lr, lsl #3]
    //     0x2a4020: blr             lr
    // 0x2a4024: ldur            x1, [fp, #-8]
    // 0x2a4028: LoadField: r0 = r1->field_f
    //     0x2a4028: ldur            w0, [x1, #0xf]
    // 0x2a402c: DecompressPointer r0
    //     0x2a402c: add             x0, x0, HEAP, lsl #32
    // 0x2a4030: cmp             w0, NULL
    // 0x2a4034: b.eq            #0x2a40b4
    // 0x2a4038: ldr             x0, [fp, #0x18]
    // 0x2a403c: LoadField: r2 = r1->field_17
    //     0x2a403c: ldur            w2, [x1, #0x17]
    // 0x2a4040: DecompressPointer r2
    //     0x2a4040: add             x2, x2, HEAP, lsl #32
    // 0x2a4044: stur            x2, [fp, #-0x10]
    // 0x2a4048: r3 = LoadClassIdInstr(r0)
    //     0x2a4048: ldur            x3, [x0, #-1]
    //     0x2a404c: ubfx            x3, x3, #0xc, #0x14
    // 0x2a4050: str             x0, [SP]
    // 0x2a4054: mov             x0, x3
    // 0x2a4058: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x2a4058: sub             lr, x0, #0xe6d
    //     0x2a405c: ldr             lr, [x21, lr, lsl #3]
    //     0x2a4060: blr             lr
    // 0x2a4064: ldur            x2, [fp, #-0x10]
    // 0x2a4068: r3 = LoadInt32Instr(r2)
    //     0x2a4068: sbfx            x3, x2, #1, #0x1f
    //     0x2a406c: tbz             w2, #0, #0x2a4074
    //     0x2a4070: ldur            x3, [x2, #7]
    // 0x2a4074: r2 = LoadInt32Instr(r0)
    //     0x2a4074: sbfx            x2, x0, #1, #0x1f
    // 0x2a4078: add             x4, x3, x2
    // 0x2a407c: r0 = BoxInt64Instr(r4)
    //     0x2a407c: sbfiz           x0, x4, #1, #0x1f
    //     0x2a4080: cmp             x4, x0, asr #1
    //     0x2a4084: b.eq            #0x2a4090
    //     0x2a4088: bl              #0x35afc0
    //     0x2a408c: stur            x4, [x0, #7]
    // 0x2a4090: ldur            x1, [fp, #-8]
    // 0x2a4094: StoreField: r1->field_17 = r0
    //     0x2a4094: stur            w0, [x1, #0x17]
    //     0x2a4098: tbz             w0, #0, #0x2a40b4
    //     0x2a409c: ldurb           w16, [x1, #-1]
    //     0x2a40a0: ldurb           w17, [x0, #-1]
    //     0x2a40a4: and             x16, x17, x16, lsr #2
    //     0x2a40a8: tst             x16, HEAP, lsr #32
    //     0x2a40ac: b.eq            #0x2a40b4
    //     0x2a40b0: bl              #0x359458
    // 0x2a40b4: r0 = Null
    //     0x2a40b4: mov             x0, NULL
    // 0x2a40b8: LeaveFrame
    //     0x2a40b8: mov             SP, fp
    //     0x2a40bc: ldp             fp, lr, [SP], #0x10
    // 0x2a40c0: ret
    //     0x2a40c0: ret             
    // 0x2a40c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a40c4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a40c8: b               #0x2a3fac
  }
}
