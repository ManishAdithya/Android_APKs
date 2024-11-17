// lib: , url: package:flutter/src/widgets/tap_region.dart

// class id: 1048856, size: 0x8
class :: {
}

// class id: 428, size: 0x8, field offset: 0x8
abstract class TapRegionRegistry extends Object {
}

// class id: 767, size: 0x60, field offset: 0x60
abstract class RenderTapRegion extends RenderProxyBoxWithHitTestBehavior {
}

// class id: 768, size: 0x68, field offset: 0x60
class RenderTapRegionSurface extends RenderProxyBoxWithHitTestBehavior
    implements TapRegionRegistry {

  _ handleEvent(/* No info */) {
    // ** addr: 0x231774, size: 0x340
    // 0x231774: EnterFrame
    //     0x231774: stp             fp, lr, [SP, #-0x10]!
    //     0x231778: mov             fp, SP
    // 0x23177c: AllocStack(0x30)
    //     0x23177c: sub             SP, SP, #0x30
    // 0x231780: SetupParameters(RenderTapRegionSurface this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x231780: mov             x5, x1
    //     0x231784: mov             x4, x2
    //     0x231788: stur            x1, [fp, #-8]
    //     0x23178c: stur            x2, [fp, #-0x10]
    //     0x231790: stur            x3, [fp, #-0x18]
    // 0x231794: CheckStackOverflow
    //     0x231794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231798: cmp             SP, x16
    //     0x23179c: b.ls            #0x231a9c
    // 0x2317a0: mov             x0, x3
    // 0x2317a4: r2 = Null
    //     0x2317a4: mov             x2, NULL
    // 0x2317a8: r1 = Null
    //     0x2317a8: mov             x1, NULL
    // 0x2317ac: r4 = 59
    //     0x2317ac: movz            x4, #0x3b
    // 0x2317b0: branchIfSmi(r0, 0x2317bc)
    //     0x2317b0: tbz             w0, #0, #0x2317bc
    // 0x2317b4: r4 = LoadClassIdInstr(r0)
    //     0x2317b4: ldur            x4, [x0, #-1]
    //     0x2317b8: ubfx            x4, x4, #0xc, #0x14
    // 0x2317bc: sub             x4, x4, #0x38e
    // 0x2317c0: cmp             x4, #2
    // 0x2317c4: b.ls            #0x2317d8
    // 0x2317c8: r8 = HitTestEntry<HitTestTarget>
    //     0x2317c8: ldr             x8, [PP, #0x4ec0]  ; [pp+0x4ec0] Type: HitTestEntry<HitTestTarget>
    // 0x2317cc: r3 = Null
    //     0x2317cc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ae0] Null
    //     0x2317d0: ldr             x3, [x3, #0xae0]
    // 0x2317d4: r0 = HitTestEntry<HitTestTarget>()
    //     0x2317d4: bl              #0x22e9a8  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x2317d8: ldur            x0, [fp, #-0x10]
    // 0x2317dc: r2 = Null
    //     0x2317dc: mov             x2, NULL
    // 0x2317e0: r1 = Null
    //     0x2317e0: mov             x1, NULL
    // 0x2317e4: cmp             w0, NULL
    // 0x2317e8: b.eq            #0x231808
    // 0x2317ec: branchIfSmi(r0, 0x231808)
    //     0x2317ec: tbz             w0, #0, #0x231808
    // 0x2317f0: r3 = LoadClassIdInstr(r0)
    //     0x2317f0: ldur            x3, [x0, #-1]
    //     0x2317f4: ubfx            x3, x3, #0xc, #0x14
    // 0x2317f8: cmp             x3, #0x3ac
    // 0x2317fc: b.eq            #0x231810
    // 0x231800: cmp             x3, #0x4c9
    // 0x231804: b.eq            #0x231810
    // 0x231808: r0 = false
    //     0x231808: add             x0, NULL, #0x30  ; false
    // 0x23180c: b               #0x231814
    // 0x231810: r0 = true
    //     0x231810: add             x0, NULL, #0x20  ; true
    // 0x231814: tbz             w0, #4, #0x231828
    // 0x231818: r0 = Null
    //     0x231818: mov             x0, NULL
    // 0x23181c: LeaveFrame
    //     0x23181c: mov             SP, fp
    //     0x231820: ldp             fp, lr, [SP], #0x10
    // 0x231824: ret
    //     0x231824: ret             
    // 0x231828: ldur            x0, [fp, #-8]
    // 0x23182c: LoadField: r3 = r0->field_63
    //     0x23182c: ldur            w3, [x0, #0x63]
    // 0x231830: DecompressPointer r3
    //     0x231830: add             x3, x3, HEAP, lsl #32
    // 0x231834: stur            x3, [fp, #-0x10]
    // 0x231838: LoadField: r1 = r3->field_13
    //     0x231838: ldur            w1, [x3, #0x13]
    // 0x23183c: LoadField: r2 = r3->field_17
    //     0x23183c: ldur            w2, [x3, #0x17]
    // 0x231840: r4 = LoadInt32Instr(r1)
    //     0x231840: sbfx            x4, x1, #1, #0x1f
    // 0x231844: r1 = LoadInt32Instr(r2)
    //     0x231844: sbfx            x1, x2, #1, #0x1f
    // 0x231848: sub             x2, x4, x1
    // 0x23184c: cbnz            x2, #0x231860
    // 0x231850: r0 = Null
    //     0x231850: mov             x0, NULL
    // 0x231854: LeaveFrame
    //     0x231854: mov             SP, fp
    //     0x231858: ldp             fp, lr, [SP], #0x10
    // 0x23185c: ret
    //     0x23185c: ret             
    // 0x231860: LoadField: r1 = r0->field_5f
    //     0x231860: ldur            w1, [x0, #0x5f]
    // 0x231864: DecompressPointer r1
    //     0x231864: add             x1, x1, HEAP, lsl #32
    // 0x231868: ldur            x2, [fp, #-0x18]
    // 0x23186c: r0 = []()
    //     0x23186c: bl              #0x1efbe8  ; [dart:core] Expando::[]
    // 0x231870: cmp             w0, NULL
    // 0x231874: b.ne            #0x231888
    // 0x231878: r0 = Null
    //     0x231878: mov             x0, NULL
    // 0x23187c: LeaveFrame
    //     0x23187c: mov             SP, fp
    //     0x231880: ldp             fp, lr, [SP], #0x10
    // 0x231884: ret
    //     0x231884: ret             
    // 0x231888: LoadField: r2 = r0->field_7
    //     0x231888: ldur            w2, [x0, #7]
    // 0x23188c: DecompressPointer r2
    //     0x23188c: add             x2, x2, HEAP, lsl #32
    // 0x231890: ldur            x1, [fp, #-8]
    // 0x231894: r0 = _getRegionsHit()
    //     0x231894: bl              #0x231c4c  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::_getRegionsHit
    // 0x231898: r16 = <RenderTapRegion>
    //     0x231898: add             x16, PP, #0xe, lsl #12  ; [pp+0xe558] TypeArguments: <RenderTapRegion>
    //     0x23189c: ldr             x16, [x16, #0x558]
    // 0x2318a0: stp             x0, x16, [SP]
    // 0x2318a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2318a4: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2318a8: r0 = cast()
    //     0x2318a8: bl              #0x24599c  ; [dart:collection] _Set::cast
    // 0x2318ac: mov             x1, x0
    // 0x2318b0: r0 = _clone()
    //     0x2318b0: bl              #0x231ab4  ; [dart:_internal] CastSet::_clone
    // 0x2318b4: stur            x0, [fp, #-8]
    // 0x2318b8: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x2318b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2318bc: ldr             x0, [x0, #0x610]
    //     0x2318c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2318c4: cmp             w0, w16
    //     0x2318c8: b.ne            #0x2318d4
    //     0x2318cc: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x2318d0: bl              #0x358d84
    // 0x2318d4: r1 = <RenderTapRegion>
    //     0x2318d4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe558] TypeArguments: <RenderTapRegion>
    //     0x2318d8: ldr             x1, [x1, #0x558]
    // 0x2318dc: stur            x0, [fp, #-0x18]
    // 0x2318e0: r0 = _Set()
    //     0x2318e0: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2318e4: mov             x1, x0
    // 0x2318e8: ldur            x0, [fp, #-0x18]
    // 0x2318ec: stur            x1, [fp, #-0x20]
    // 0x2318f0: StoreField: r1->field_1b = r0
    //     0x2318f0: stur            w0, [x1, #0x1b]
    // 0x2318f4: StoreField: r1->field_b = rZR
    //     0x2318f4: stur            wzr, [x1, #0xb]
    // 0x2318f8: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x2318f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2318fc: ldr             x0, [x0, #0x618]
    //     0x231900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x231904: cmp             w0, w16
    //     0x231908: b.ne            #0x231914
    //     0x23190c: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x231910: bl              #0x358d84
    // 0x231914: ldur            x2, [fp, #-0x20]
    // 0x231918: StoreField: r2->field_f = r0
    //     0x231918: stur            w0, [x2, #0xf]
    // 0x23191c: StoreField: r2->field_13 = rZR
    //     0x23191c: stur            wzr, [x2, #0x13]
    // 0x231920: StoreField: r2->field_17 = rZR
    //     0x231920: stur            wzr, [x2, #0x17]
    // 0x231924: ldur            x1, [fp, #-8]
    // 0x231928: r0 = iterator()
    //     0x231928: bl              #0x335fe0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x23192c: mov             x1, x0
    // 0x231930: stur            x0, [fp, #-8]
    // 0x231934: r0 = moveNext()
    //     0x231934: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x231938: tbz             w0, #4, #0x2319a0
    // 0x23193c: ldur            x1, [fp, #-0x10]
    // 0x231940: ldur            x2, [fp, #-0x20]
    // 0x231944: r0 = difference()
    //     0x231944: bl              #0x1ee278  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x231948: mov             x1, x0
    // 0x23194c: r0 = iterator()
    //     0x23194c: bl              #0x335fe0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x231950: stur            x0, [fp, #-0x10]
    // 0x231954: CheckStackOverflow
    //     0x231954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231958: cmp             SP, x16
    //     0x23195c: b.ls            #0x231aa4
    // 0x231960: mov             x1, x0
    // 0x231964: r0 = moveNext()
    //     0x231964: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x231968: tbz             w0, #4, #0x2319f4
    // 0x23196c: ldur            x1, [fp, #-0x20]
    // 0x231970: r0 = iterator()
    //     0x231970: bl              #0x335fe0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x231974: stur            x0, [fp, #-0x18]
    // 0x231978: CheckStackOverflow
    //     0x231978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23197c: cmp             SP, x16
    //     0x231980: b.ls            #0x231aac
    // 0x231984: mov             x1, x0
    // 0x231988: r0 = moveNext()
    //     0x231988: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x23198c: tbz             w0, #4, #0x231a48
    // 0x231990: r0 = Null
    //     0x231990: mov             x0, NULL
    // 0x231994: LeaveFrame
    //     0x231994: mov             SP, fp
    //     0x231998: ldp             fp, lr, [SP], #0x10
    // 0x23199c: ret
    //     0x23199c: ret             
    // 0x2319a0: ldur            x0, [fp, #-8]
    // 0x2319a4: LoadField: r1 = r0->field_33
    //     0x2319a4: ldur            w1, [x0, #0x33]
    // 0x2319a8: DecompressPointer r1
    //     0x2319a8: add             x1, x1, HEAP, lsl #32
    // 0x2319ac: cmp             w1, NULL
    // 0x2319b0: b.ne            #0x2319e8
    // 0x2319b4: LoadField: r2 = r0->field_7
    //     0x2319b4: ldur            w2, [x0, #7]
    // 0x2319b8: DecompressPointer r2
    //     0x2319b8: add             x2, x2, HEAP, lsl #32
    // 0x2319bc: mov             x0, x1
    // 0x2319c0: r1 = Null
    //     0x2319c0: mov             x1, NULL
    // 0x2319c4: cmp             w2, NULL
    // 0x2319c8: b.eq            #0x2319e8
    // 0x2319cc: LoadField: r4 = r2->field_17
    //     0x2319cc: ldur            w4, [x2, #0x17]
    // 0x2319d0: DecompressPointer r4
    //     0x2319d0: add             x4, x4, HEAP, lsl #32
    // 0x2319d4: r8 = X0
    //     0x2319d4: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2319d8: LoadField: r9 = r4->field_7
    //     0x2319d8: ldur            x9, [x4, #7]
    // 0x2319dc: r3 = Null
    //     0x2319dc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10af0] Null
    //     0x2319e0: ldr             x3, [x3, #0xaf0]
    // 0x2319e4: blr             x9
    // 0x2319e8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2319e8: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2319ec: r0 = Throw()
    //     0x2319ec: bl              #0x358ee8  ; ThrowStub
    // 0x2319f0: brk             #0
    // 0x2319f4: ldur            x0, [fp, #-0x10]
    // 0x2319f8: LoadField: r1 = r0->field_33
    //     0x2319f8: ldur            w1, [x0, #0x33]
    // 0x2319fc: DecompressPointer r1
    //     0x2319fc: add             x1, x1, HEAP, lsl #32
    // 0x231a00: cmp             w1, NULL
    // 0x231a04: b.ne            #0x231a3c
    // 0x231a08: LoadField: r2 = r0->field_7
    //     0x231a08: ldur            w2, [x0, #7]
    // 0x231a0c: DecompressPointer r2
    //     0x231a0c: add             x2, x2, HEAP, lsl #32
    // 0x231a10: mov             x0, x1
    // 0x231a14: r1 = Null
    //     0x231a14: mov             x1, NULL
    // 0x231a18: cmp             w2, NULL
    // 0x231a1c: b.eq            #0x231a3c
    // 0x231a20: LoadField: r4 = r2->field_17
    //     0x231a20: ldur            w4, [x2, #0x17]
    // 0x231a24: DecompressPointer r4
    //     0x231a24: add             x4, x4, HEAP, lsl #32
    // 0x231a28: r8 = X0
    //     0x231a28: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x231a2c: LoadField: r9 = r4->field_7
    //     0x231a2c: ldur            x9, [x4, #7]
    // 0x231a30: r3 = Null
    //     0x231a30: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b00] Null
    //     0x231a34: ldr             x3, [x3, #0xb00]
    // 0x231a38: blr             x9
    // 0x231a3c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x231a3c: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x231a40: r0 = Throw()
    //     0x231a40: bl              #0x358ee8  ; ThrowStub
    // 0x231a44: brk             #0
    // 0x231a48: ldur            x0, [fp, #-0x18]
    // 0x231a4c: LoadField: r1 = r0->field_33
    //     0x231a4c: ldur            w1, [x0, #0x33]
    // 0x231a50: DecompressPointer r1
    //     0x231a50: add             x1, x1, HEAP, lsl #32
    // 0x231a54: cmp             w1, NULL
    // 0x231a58: b.ne            #0x231a90
    // 0x231a5c: LoadField: r2 = r0->field_7
    //     0x231a5c: ldur            w2, [x0, #7]
    // 0x231a60: DecompressPointer r2
    //     0x231a60: add             x2, x2, HEAP, lsl #32
    // 0x231a64: mov             x0, x1
    // 0x231a68: r1 = Null
    //     0x231a68: mov             x1, NULL
    // 0x231a6c: cmp             w2, NULL
    // 0x231a70: b.eq            #0x231a90
    // 0x231a74: LoadField: r4 = r2->field_17
    //     0x231a74: ldur            w4, [x2, #0x17]
    // 0x231a78: DecompressPointer r4
    //     0x231a78: add             x4, x4, HEAP, lsl #32
    // 0x231a7c: r8 = X0
    //     0x231a7c: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x231a80: LoadField: r9 = r4->field_7
    //     0x231a80: ldur            x9, [x4, #7]
    // 0x231a84: r3 = Null
    //     0x231a84: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b10] Null
    //     0x231a88: ldr             x3, [x3, #0xb10]
    // 0x231a8c: blr             x9
    // 0x231a90: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x231a90: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x231a94: r0 = Throw()
    //     0x231a94: bl              #0x358ee8  ; ThrowStub
    // 0x231a98: brk             #0
    // 0x231a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231a9c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231aa0: b               #0x2317a0
    // 0x231aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231aa4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231aa8: b               #0x231960
    // 0x231aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231aac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231ab0: b               #0x231984
  }
  _ _getRegionsHit(/* No info */) {
    // ** addr: 0x231c4c, size: 0x1fc
    // 0x231c4c: EnterFrame
    //     0x231c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x231c50: mov             fp, SP
    // 0x231c54: AllocStack(0x40)
    //     0x231c54: sub             SP, SP, #0x40
    // 0x231c58: SetupParameters(RenderTapRegionSurface this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x231c58: stur            x1, [fp, #-8]
    //     0x231c5c: stur            x2, [fp, #-0x10]
    // 0x231c60: CheckStackOverflow
    //     0x231c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231c64: cmp             SP, x16
    //     0x231c68: b.ls            #0x231e34
    // 0x231c6c: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x231c6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x231c70: ldr             x0, [x0, #0x610]
    //     0x231c74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x231c78: cmp             w0, w16
    //     0x231c7c: b.ne            #0x231c88
    //     0x231c80: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x231c84: bl              #0x358d84
    // 0x231c88: r1 = <HitTestTarget>
    //     0x231c88: ldr             x1, [PP, #0x27b8]  ; [pp+0x27b8] TypeArguments: <HitTestTarget>
    // 0x231c8c: stur            x0, [fp, #-0x18]
    // 0x231c90: r0 = _Set()
    //     0x231c90: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x231c94: mov             x1, x0
    // 0x231c98: ldur            x0, [fp, #-0x18]
    // 0x231c9c: stur            x1, [fp, #-0x20]
    // 0x231ca0: StoreField: r1->field_1b = r0
    //     0x231ca0: stur            w0, [x1, #0x1b]
    // 0x231ca4: StoreField: r1->field_b = rZR
    //     0x231ca4: stur            wzr, [x1, #0xb]
    // 0x231ca8: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x231ca8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x231cac: ldr             x0, [x0, #0x618]
    //     0x231cb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x231cb4: cmp             w0, w16
    //     0x231cb8: b.ne            #0x231cc4
    //     0x231cbc: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x231cc0: bl              #0x358d84
    // 0x231cc4: ldur            x3, [fp, #-0x20]
    // 0x231cc8: StoreField: r3->field_f = r0
    //     0x231cc8: stur            w0, [x3, #0xf]
    // 0x231ccc: StoreField: r3->field_13 = rZR
    //     0x231ccc: stur            wzr, [x3, #0x13]
    // 0x231cd0: StoreField: r3->field_17 = rZR
    //     0x231cd0: stur            wzr, [x3, #0x17]
    // 0x231cd4: ldur            x4, [fp, #-0x10]
    // 0x231cd8: LoadField: r5 = r4->field_7
    //     0x231cd8: ldur            w5, [x4, #7]
    // 0x231cdc: DecompressPointer r5
    //     0x231cdc: add             x5, x5, HEAP, lsl #32
    // 0x231ce0: stur            x5, [fp, #-0x38]
    // 0x231ce4: LoadField: r0 = r4->field_b
    //     0x231ce4: ldur            w0, [x4, #0xb]
    // 0x231ce8: r6 = LoadInt32Instr(r0)
    //     0x231ce8: sbfx            x6, x0, #1, #0x1f
    // 0x231cec: ldur            x0, [fp, #-8]
    // 0x231cf0: stur            x6, [fp, #-0x30]
    // 0x231cf4: LoadField: r7 = r0->field_63
    //     0x231cf4: ldur            w7, [x0, #0x63]
    // 0x231cf8: DecompressPointer r7
    //     0x231cf8: add             x7, x7, HEAP, lsl #32
    // 0x231cfc: stur            x7, [fp, #-0x18]
    // 0x231d00: r2 = 0
    //     0x231d00: movz            x2, #0
    // 0x231d04: CheckStackOverflow
    //     0x231d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231d08: cmp             SP, x16
    //     0x231d0c: b.ls            #0x231e3c
    // 0x231d10: LoadField: r0 = r4->field_b
    //     0x231d10: ldur            w0, [x4, #0xb]
    // 0x231d14: r1 = LoadInt32Instr(r0)
    //     0x231d14: sbfx            x1, x0, #1, #0x1f
    // 0x231d18: cmp             x6, x1
    // 0x231d1c: b.ne            #0x231e14
    // 0x231d20: cmp             x2, x1
    // 0x231d24: b.ge            #0x231e04
    // 0x231d28: mov             x0, x1
    // 0x231d2c: mov             x1, x2
    // 0x231d30: cmp             x1, x0
    // 0x231d34: b.hs            #0x231e44
    // 0x231d38: LoadField: r0 = r4->field_f
    //     0x231d38: ldur            w0, [x4, #0xf]
    // 0x231d3c: DecompressPointer r0
    //     0x231d3c: add             x0, x0, HEAP, lsl #32
    // 0x231d40: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x231d40: add             x16, x0, x2, lsl #2
    //     0x231d44: ldur            w8, [x16, #0xf]
    // 0x231d48: DecompressPointer r8
    //     0x231d48: add             x8, x8, HEAP, lsl #32
    // 0x231d4c: stur            x8, [fp, #-8]
    // 0x231d50: add             x9, x2, #1
    // 0x231d54: stur            x9, [fp, #-0x28]
    // 0x231d58: cmp             w8, NULL
    // 0x231d5c: b.ne            #0x231d90
    // 0x231d60: mov             x0, x8
    // 0x231d64: mov             x2, x5
    // 0x231d68: r1 = Null
    //     0x231d68: mov             x1, NULL
    // 0x231d6c: cmp             w2, NULL
    // 0x231d70: b.eq            #0x231d90
    // 0x231d74: LoadField: r4 = r2->field_17
    //     0x231d74: ldur            w4, [x2, #0x17]
    // 0x231d78: DecompressPointer r4
    //     0x231d78: add             x4, x4, HEAP, lsl #32
    // 0x231d7c: r8 = X0
    //     0x231d7c: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x231d80: LoadField: r9 = r4->field_7
    //     0x231d80: ldur            x9, [x4, #7]
    // 0x231d84: r3 = Null
    //     0x231d84: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b20] Null
    //     0x231d88: ldr             x3, [x3, #0xb20]
    // 0x231d8c: blr             x9
    // 0x231d90: ldur            x0, [fp, #-0x18]
    // 0x231d94: ldur            x1, [fp, #-8]
    // 0x231d98: LoadField: r3 = r1->field_b
    //     0x231d98: ldur            w3, [x1, #0xb]
    // 0x231d9c: DecompressPointer r3
    //     0x231d9c: add             x3, x3, HEAP, lsl #32
    // 0x231da0: stur            x3, [fp, #-0x40]
    // 0x231da4: LoadField: r4 = r0->field_f
    //     0x231da4: ldur            w4, [x0, #0xf]
    // 0x231da8: DecompressPointer r4
    //     0x231da8: add             x4, x4, HEAP, lsl #32
    // 0x231dac: mov             x1, x0
    // 0x231db0: mov             x2, x3
    // 0x231db4: stur            x4, [fp, #-8]
    // 0x231db8: r0 = _getKeyOrData()
    //     0x231db8: bl              #0x1ee388  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x231dbc: mov             x1, x0
    // 0x231dc0: ldur            x0, [fp, #-8]
    // 0x231dc4: cmp             w0, w1
    // 0x231dc8: b.eq            #0x231de8
    // 0x231dcc: ldur            x1, [fp, #-0x20]
    // 0x231dd0: ldur            x2, [fp, #-0x40]
    // 0x231dd4: r0 = _hashCode()
    //     0x231dd4: bl              #0x16956c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x231dd8: ldur            x1, [fp, #-0x20]
    // 0x231ddc: ldur            x2, [fp, #-0x40]
    // 0x231de0: mov             x3, x0
    // 0x231de4: r0 = _add()
    //     0x231de4: bl              #0x1d1184  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x231de8: ldur            x2, [fp, #-0x28]
    // 0x231dec: ldur            x4, [fp, #-0x10]
    // 0x231df0: ldur            x3, [fp, #-0x20]
    // 0x231df4: ldur            x7, [fp, #-0x18]
    // 0x231df8: ldur            x5, [fp, #-0x38]
    // 0x231dfc: ldur            x6, [fp, #-0x30]
    // 0x231e00: b               #0x231d04
    // 0x231e04: ldur            x0, [fp, #-0x20]
    // 0x231e08: LeaveFrame
    //     0x231e08: mov             SP, fp
    //     0x231e0c: ldp             fp, lr, [SP], #0x10
    // 0x231e10: ret
    //     0x231e10: ret             
    // 0x231e14: mov             x0, x4
    // 0x231e18: r0 = ConcurrentModificationError()
    //     0x231e18: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x231e1c: mov             x1, x0
    // 0x231e20: ldur            x0, [fp, #-0x10]
    // 0x231e24: StoreField: r1->field_b = r0
    //     0x231e24: stur            w0, [x1, #0xb]
    // 0x231e28: mov             x0, x1
    // 0x231e2c: r0 = Throw()
    //     0x231e2c: bl              #0x358ee8  ; ThrowStub
    // 0x231e30: brk             #0
    // 0x231e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231e34: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231e38: b               #0x231c6c
    // 0x231e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231e3c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231e40: b               #0x231d10
    // 0x231e44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x231e44: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ RenderTapRegionSurface(/* No info */) {
    // ** addr: 0x233a7c, size: 0x138
    // 0x233a7c: EnterFrame
    //     0x233a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x233a80: mov             fp, SP
    // 0x233a84: AllocStack(0x28)
    //     0x233a84: sub             SP, SP, #0x28
    // 0x233a88: SetupParameters(RenderTapRegionSurface this /* r1 => r0, fp-0x8 */)
    //     0x233a88: mov             x0, x1
    //     0x233a8c: stur            x1, [fp, #-8]
    // 0x233a90: CheckStackOverflow
    //     0x233a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x233a94: cmp             SP, x16
    //     0x233a98: b.ls            #0x233bac
    // 0x233a9c: r1 = <BoxHitTestResult>
    //     0x233a9c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe550] TypeArguments: <BoxHitTestResult>
    //     0x233aa0: ldr             x1, [x1, #0x550]
    // 0x233aa4: r0 = Expando()
    //     0x233aa4: bl              #0x1d6d5c  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x233aa8: r1 = <_WeakProperty?>
    //     0x233aa8: ldr             x1, [PP, #0x3c48]  ; [pp+0x3c48] TypeArguments: <_WeakProperty?>
    // 0x233aac: r2 = 16
    //     0x233aac: movz            x2, #0x10
    // 0x233ab0: stur            x0, [fp, #-0x10]
    // 0x233ab4: r0 = AllocateArray()
    //     0x233ab4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x233ab8: mov             x1, x0
    // 0x233abc: ldur            x0, [fp, #-0x10]
    // 0x233ac0: StoreField: r0->field_b = r1
    //     0x233ac0: stur            w1, [x0, #0xb]
    // 0x233ac4: r1 = 0
    //     0x233ac4: movz            x1, #0
    // 0x233ac8: StoreField: r0->field_f = r1
    //     0x233ac8: stur            x1, [x0, #0xf]
    // 0x233acc: ldur            x1, [fp, #-8]
    // 0x233ad0: StoreField: r1->field_5f = r0
    //     0x233ad0: stur            w0, [x1, #0x5f]
    //     0x233ad4: ldurb           w16, [x1, #-1]
    //     0x233ad8: ldurb           w17, [x0, #-1]
    //     0x233adc: and             x16, x17, x16, lsr #2
    //     0x233ae0: tst             x16, HEAP, lsr #32
    //     0x233ae4: b.eq            #0x233aec
    //     0x233ae8: bl              #0x359458
    // 0x233aec: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x233aec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x233af0: ldr             x0, [x0, #0x610]
    //     0x233af4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x233af8: cmp             w0, w16
    //     0x233afc: b.ne            #0x233b08
    //     0x233b00: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x233b04: bl              #0x358d84
    // 0x233b08: r1 = <RenderTapRegion>
    //     0x233b08: add             x1, PP, #0xe, lsl #12  ; [pp+0xe558] TypeArguments: <RenderTapRegion>
    //     0x233b0c: ldr             x1, [x1, #0x558]
    // 0x233b10: stur            x0, [fp, #-0x10]
    // 0x233b14: r0 = _Set()
    //     0x233b14: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x233b18: mov             x1, x0
    // 0x233b1c: ldur            x0, [fp, #-0x10]
    // 0x233b20: stur            x1, [fp, #-0x18]
    // 0x233b24: StoreField: r1->field_1b = r0
    //     0x233b24: stur            w0, [x1, #0x1b]
    // 0x233b28: StoreField: r1->field_b = rZR
    //     0x233b28: stur            wzr, [x1, #0xb]
    // 0x233b2c: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x233b2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x233b30: ldr             x0, [x0, #0x618]
    //     0x233b34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x233b38: cmp             w0, w16
    //     0x233b3c: b.ne            #0x233b48
    //     0x233b40: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x233b44: bl              #0x358d84
    // 0x233b48: mov             x1, x0
    // 0x233b4c: ldur            x0, [fp, #-0x18]
    // 0x233b50: StoreField: r0->field_f = r1
    //     0x233b50: stur            w1, [x0, #0xf]
    // 0x233b54: StoreField: r0->field_13 = rZR
    //     0x233b54: stur            wzr, [x0, #0x13]
    // 0x233b58: StoreField: r0->field_17 = rZR
    //     0x233b58: stur            wzr, [x0, #0x17]
    // 0x233b5c: ldur            x1, [fp, #-8]
    // 0x233b60: StoreField: r1->field_63 = r0
    //     0x233b60: stur            w0, [x1, #0x63]
    //     0x233b64: ldurb           w16, [x1, #-1]
    //     0x233b68: ldurb           w17, [x0, #-1]
    //     0x233b6c: and             x16, x17, x16, lsr #2
    //     0x233b70: tst             x16, HEAP, lsr #32
    //     0x233b74: b.eq            #0x233b7c
    //     0x233b78: bl              #0x359458
    // 0x233b7c: r16 = <Object?, Set<RenderTapRegion>>
    //     0x233b7c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe560] TypeArguments: <Object?, Set<RenderTapRegion>>
    //     0x233b80: ldr             x16, [x16, #0x560]
    // 0x233b84: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x233b88: stp             lr, x16, [SP]
    // 0x233b8c: r0 = Map._fromLiteral()
    //     0x233b8c: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x233b90: ldur            x1, [fp, #-8]
    // 0x233b94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x233b94: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x233b98: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x233b98: bl              #0x232d34  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x233b9c: r0 = Null
    //     0x233b9c: mov             x0, NULL
    // 0x233ba0: LeaveFrame
    //     0x233ba0: mov             SP, fp
    //     0x233ba4: ldp             fp, lr, [SP], #0x10
    // 0x233ba8: ret
    //     0x233ba8: ret             
    // 0x233bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x233bac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x233bb0: b               #0x233a9c
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x2d7ab0, size: 0xf8
    // 0x2d7ab0: EnterFrame
    //     0x2d7ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d7ab4: mov             fp, SP
    // 0x2d7ab8: AllocStack(0x20)
    //     0x2d7ab8: sub             SP, SP, #0x20
    // 0x2d7abc: SetupParameters(RenderTapRegionSurface this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x2d7abc: mov             x0, x2
    //     0x2d7ac0: stur            x2, [fp, #-0x10]
    //     0x2d7ac4: mov             x2, x3
    //     0x2d7ac8: stur            x3, [fp, #-0x18]
    //     0x2d7acc: mov             x3, x1
    //     0x2d7ad0: stur            x1, [fp, #-8]
    // 0x2d7ad4: CheckStackOverflow
    //     0x2d7ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d7ad8: cmp             SP, x16
    //     0x2d7adc: b.ls            #0x2d7ba0
    // 0x2d7ae0: mov             x1, x3
    // 0x2d7ae4: r0 = size()
    //     0x2d7ae4: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d7ae8: mov             x1, x0
    // 0x2d7aec: ldur            x2, [fp, #-0x18]
    // 0x2d7af0: r0 = contains()
    //     0x2d7af0: bl              #0x2d7a64  ; [dart:ui] Size::contains
    // 0x2d7af4: tbz             w0, #4, #0x2d7b08
    // 0x2d7af8: r0 = false
    //     0x2d7af8: add             x0, NULL, #0x30  ; false
    // 0x2d7afc: LeaveFrame
    //     0x2d7afc: mov             SP, fp
    //     0x2d7b00: ldp             fp, lr, [SP], #0x10
    // 0x2d7b04: ret
    //     0x2d7b04: ret             
    // 0x2d7b08: ldur            x1, [fp, #-8]
    // 0x2d7b0c: ldur            x2, [fp, #-0x10]
    // 0x2d7b10: ldur            x3, [fp, #-0x18]
    // 0x2d7b14: r0 = hitTestChildren()
    //     0x2d7b14: bl              #0x194d68  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::hitTestChildren
    // 0x2d7b18: tbnz            w0, #4, #0x2d7b28
    // 0x2d7b1c: ldur            x0, [fp, #-8]
    // 0x2d7b20: r2 = true
    //     0x2d7b20: add             x2, NULL, #0x20  ; true
    // 0x2d7b24: b               #0x2d7b4c
    // 0x2d7b28: ldur            x0, [fp, #-8]
    // 0x2d7b2c: LoadField: r1 = r0->field_5b
    //     0x2d7b2c: ldur            w1, [x0, #0x5b]
    // 0x2d7b30: DecompressPointer r1
    //     0x2d7b30: add             x1, x1, HEAP, lsl #32
    // 0x2d7b34: r16 = Instance_HitTestBehavior
    //     0x2d7b34: add             x16, PP, #0xb, lsl #12  ; [pp+0xb688] Obj!HitTestBehavior@426e31
    //     0x2d7b38: ldr             x16, [x16, #0x688]
    // 0x2d7b3c: cmp             w1, w16
    // 0x2d7b40: r16 = true
    //     0x2d7b40: add             x16, NULL, #0x20  ; true
    // 0x2d7b44: r17 = false
    //     0x2d7b44: add             x17, NULL, #0x30  ; false
    // 0x2d7b48: csel            x2, x16, x17, eq
    // 0x2d7b4c: stur            x2, [fp, #-0x18]
    // 0x2d7b50: tbnz            w2, #4, #0x2d7b90
    // 0x2d7b54: r1 = <RenderBox>
    //     0x2d7b54: add             x1, PP, #8, lsl #12  ; [pp+0x8400] TypeArguments: <RenderBox>
    //     0x2d7b58: ldr             x1, [x1, #0x400]
    // 0x2d7b5c: r0 = BoxHitTestEntry()
    //     0x2d7b5c: bl              #0x2d7a58  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x2d7b60: mov             x4, x0
    // 0x2d7b64: ldur            x0, [fp, #-8]
    // 0x2d7b68: stur            x4, [fp, #-0x20]
    // 0x2d7b6c: StoreField: r4->field_b = r0
    //     0x2d7b6c: stur            w0, [x4, #0xb]
    // 0x2d7b70: LoadField: r1 = r0->field_5f
    //     0x2d7b70: ldur            w1, [x0, #0x5f]
    // 0x2d7b74: DecompressPointer r1
    //     0x2d7b74: add             x1, x1, HEAP, lsl #32
    // 0x2d7b78: mov             x2, x4
    // 0x2d7b7c: ldur            x3, [fp, #-0x10]
    // 0x2d7b80: r0 = []=()
    //     0x2d7b80: bl              #0x181dfc  ; [dart:core] Expando::[]=
    // 0x2d7b84: ldur            x1, [fp, #-0x10]
    // 0x2d7b88: ldur            x2, [fp, #-0x20]
    // 0x2d7b8c: r0 = add()
    //     0x2d7b8c: bl              #0x1953c4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x2d7b90: ldur            x0, [fp, #-0x18]
    // 0x2d7b94: LeaveFrame
    //     0x2d7b94: mov             SP, fp
    //     0x2d7b98: ldp             fp, lr, [SP], #0x10
    // 0x2d7b9c: ret
    //     0x2d7b9c: ret             
    // 0x2d7ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d7ba0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d7ba4: b               #0x2d7ae0
  }
}

// class id: 1380, size: 0x10, field offset: 0x10
//   const constructor, 
class TapRegionSurface extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x233a3c, size: 0x40
    // 0x233a3c: EnterFrame
    //     0x233a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x233a40: mov             fp, SP
    // 0x233a44: AllocStack(0x8)
    //     0x233a44: sub             SP, SP, #8
    // 0x233a48: CheckStackOverflow
    //     0x233a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x233a4c: cmp             SP, x16
    //     0x233a50: b.ls            #0x233a74
    // 0x233a54: r0 = RenderTapRegionSurface()
    //     0x233a54: bl              #0x233c34  ; AllocateRenderTapRegionSurfaceStub -> RenderTapRegionSurface (size=0x68)
    // 0x233a58: mov             x1, x0
    // 0x233a5c: stur            x0, [fp, #-8]
    // 0x233a60: r0 = RenderTapRegionSurface()
    //     0x233a60: bl              #0x233a7c  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::RenderTapRegionSurface
    // 0x233a64: ldur            x0, [fp, #-8]
    // 0x233a68: LeaveFrame
    //     0x233a68: mov             SP, fp
    //     0x233a6c: ldp             fp, lr, [SP], #0x10
    // 0x233a70: ret
    //     0x233a70: ret             
    // 0x233a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x233a74: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x233a78: b               #0x233a54
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2373e8, size: 0x5c
    // 0x2373e8: EnterFrame
    //     0x2373e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2373ec: mov             fp, SP
    // 0x2373f0: mov             x0, x3
    // 0x2373f4: mov             x5, x1
    // 0x2373f8: mov             x4, x2
    // 0x2373fc: r2 = Null
    //     0x2373fc: mov             x2, NULL
    // 0x237400: r1 = Null
    //     0x237400: mov             x1, NULL
    // 0x237404: r4 = 59
    //     0x237404: movz            x4, #0x3b
    // 0x237408: branchIfSmi(r0, 0x237414)
    //     0x237408: tbz             w0, #0, #0x237414
    // 0x23740c: r4 = LoadClassIdInstr(r0)
    //     0x23740c: ldur            x4, [x0, #-1]
    //     0x237410: ubfx            x4, x4, #0xc, #0x14
    // 0x237414: sub             x4, x4, #0x300
    // 0x237418: cmp             x4, #4
    // 0x23741c: b.ls            #0x237434
    // 0x237420: r8 = RenderProxyBoxWithHitTestBehavior
    //     0x237420: add             x8, PP, #0xe, lsl #12  ; [pp+0xe538] Type: RenderProxyBoxWithHitTestBehavior
    //     0x237424: ldr             x8, [x8, #0x538]
    // 0x237428: r3 = Null
    //     0x237428: add             x3, PP, #0xe, lsl #12  ; [pp+0xe540] Null
    //     0x23742c: ldr             x3, [x3, #0x540]
    // 0x237430: r0 = DefaultTypeTest()
    //     0x237430: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x237434: r0 = Null
    //     0x237434: mov             x0, NULL
    // 0x237438: LeaveFrame
    //     0x237438: mov             SP, fp
    //     0x23743c: ldp             fp, lr, [SP], #0x10
    // 0x237440: ret
    //     0x237440: ret             
  }
}
