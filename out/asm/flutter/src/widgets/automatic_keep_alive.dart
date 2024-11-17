// lib: , url: package:flutter/src/widgets/automatic_keep_alive.dart

// class id: 1048791, size: 0x8
class :: {
}

// class id: 552, size: 0xc, field offset: 0x8
//   const constructor, 
class KeepAliveNotification extends Notification {
}

// class id: 1293, size: 0x14, field offset: 0x14
abstract class AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 1294, size: 0x20, field offset: 0x14
class _AutomaticKeepAliveState extends State<dynamic> {

  late Widget _child; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x1ea03c, size: 0x64
    // 0x1ea03c: EnterFrame
    //     0x1ea03c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ea040: mov             fp, SP
    // 0x1ea044: AllocStack(0x10)
    //     0x1ea044: sub             SP, SP, #0x10
    // 0x1ea048: LoadField: r0 = r1->field_1b
    //     0x1ea048: ldur            w0, [x1, #0x1b]
    // 0x1ea04c: DecompressPointer r0
    //     0x1ea04c: add             x0, x0, HEAP, lsl #32
    // 0x1ea050: stur            x0, [fp, #-0x10]
    // 0x1ea054: LoadField: r2 = r1->field_17
    //     0x1ea054: ldur            w2, [x1, #0x17]
    // 0x1ea058: DecompressPointer r2
    //     0x1ea058: add             x2, x2, HEAP, lsl #32
    // 0x1ea05c: r16 = Sentinel
    //     0x1ea05c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ea060: cmp             w2, w16
    // 0x1ea064: b.eq            #0x1ea094
    // 0x1ea068: stur            x2, [fp, #-8]
    // 0x1ea06c: r1 = <KeepAliveParentDataMixin>
    //     0x1ea06c: add             x1, PP, #0x14, lsl #12  ; [pp+0x142c0] TypeArguments: <KeepAliveParentDataMixin>
    //     0x1ea070: ldr             x1, [x1, #0x2c0]
    // 0x1ea074: r0 = KeepAlive()
    //     0x1ea074: bl              #0x1ea0a0  ; AllocateKeepAliveStub -> KeepAlive (size=0x18)
    // 0x1ea078: ldur            x1, [fp, #-0x10]
    // 0x1ea07c: StoreField: r0->field_13 = r1
    //     0x1ea07c: stur            w1, [x0, #0x13]
    // 0x1ea080: ldur            x1, [fp, #-8]
    // 0x1ea084: StoreField: r0->field_b = r1
    //     0x1ea084: stur            w1, [x0, #0xb]
    // 0x1ea088: LeaveFrame
    //     0x1ea088: mov             SP, fp
    //     0x1ea08c: ldp             fp, lr, [SP], #0x10
    // 0x1ea090: ret
    //     0x1ea090: ret             
    // 0x1ea094: r9 = _child
    //     0x1ea094: add             x9, PP, #0x14, lsl #12  ; [pp+0x142c8] Field <_AutomaticKeepAliveState@91490736._child@91490736>: late (offset: 0x18)
    //     0x1ea098: ldr             x9, [x9, #0x2c8]
    // 0x1ea09c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1ea09c: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x229750, size: 0xb8
    // 0x229750: EnterFrame
    //     0x229750: stp             fp, lr, [SP, #-0x10]!
    //     0x229754: mov             fp, SP
    // 0x229758: AllocStack(0x10)
    //     0x229758: sub             SP, SP, #0x10
    // 0x22975c: SetupParameters(_AutomaticKeepAliveState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x22975c: mov             x4, x1
    //     0x229760: mov             x3, x2
    //     0x229764: stur            x1, [fp, #-8]
    //     0x229768: stur            x2, [fp, #-0x10]
    // 0x22976c: CheckStackOverflow
    //     0x22976c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229770: cmp             SP, x16
    //     0x229774: b.ls            #0x229800
    // 0x229778: mov             x0, x3
    // 0x22977c: r2 = Null
    //     0x22977c: mov             x2, NULL
    // 0x229780: r1 = Null
    //     0x229780: mov             x1, NULL
    // 0x229784: r4 = 59
    //     0x229784: movz            x4, #0x3b
    // 0x229788: branchIfSmi(r0, 0x229794)
    //     0x229788: tbz             w0, #0, #0x229794
    // 0x22978c: r4 = LoadClassIdInstr(r0)
    //     0x22978c: ldur            x4, [x0, #-1]
    //     0x229790: ubfx            x4, x4, #0xc, #0x14
    // 0x229794: cmp             x4, #0x5e8
    // 0x229798: b.eq            #0x2297b0
    // 0x22979c: r8 = AutomaticKeepAlive
    //     0x22979c: add             x8, PP, #0x14, lsl #12  ; [pp+0x142e0] Type: AutomaticKeepAlive
    //     0x2297a0: ldr             x8, [x8, #0x2e0]
    // 0x2297a4: r3 = Null
    //     0x2297a4: add             x3, PP, #0x14, lsl #12  ; [pp+0x142e8] Null
    //     0x2297a8: ldr             x3, [x3, #0x2e8]
    // 0x2297ac: r0 = AutomaticKeepAlive()
    //     0x2297ac: bl              #0x1c95ac  ; IsType_AutomaticKeepAlive_Stub
    // 0x2297b0: ldur            x3, [fp, #-8]
    // 0x2297b4: LoadField: r2 = r3->field_7
    //     0x2297b4: ldur            w2, [x3, #7]
    // 0x2297b8: DecompressPointer r2
    //     0x2297b8: add             x2, x2, HEAP, lsl #32
    // 0x2297bc: ldur            x0, [fp, #-0x10]
    // 0x2297c0: r1 = Null
    //     0x2297c0: mov             x1, NULL
    // 0x2297c4: cmp             w2, NULL
    // 0x2297c8: b.eq            #0x2297e8
    // 0x2297cc: LoadField: r4 = r2->field_17
    //     0x2297cc: ldur            w4, [x2, #0x17]
    // 0x2297d0: DecompressPointer r4
    //     0x2297d0: add             x4, x4, HEAP, lsl #32
    // 0x2297d4: r8 = X0 bound StatefulWidget
    //     0x2297d4: ldr             x8, [PP, #0x7640]  ; [pp+0x7640] TypeParameter: X0 bound StatefulWidget
    // 0x2297d8: LoadField: r9 = r4->field_7
    //     0x2297d8: ldur            x9, [x4, #7]
    // 0x2297dc: r3 = Null
    //     0x2297dc: add             x3, PP, #0x14, lsl #12  ; [pp+0x142f8] Null
    //     0x2297e0: ldr             x3, [x3, #0x2f8]
    // 0x2297e4: blr             x9
    // 0x2297e8: ldur            x1, [fp, #-8]
    // 0x2297ec: r0 = _updateChild()
    //     0x2297ec: bl              #0x229808  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateChild
    // 0x2297f0: r0 = Null
    //     0x2297f0: mov             x0, NULL
    // 0x2297f4: LeaveFrame
    //     0x2297f4: mov             SP, fp
    //     0x2297f8: ldp             fp, lr, [SP], #0x10
    // 0x2297fc: ret
    //     0x2297fc: ret             
    // 0x229800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229800: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229804: b               #0x229778
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x229808, size: 0x94
    // 0x229808: EnterFrame
    //     0x229808: stp             fp, lr, [SP, #-0x10]!
    //     0x22980c: mov             fp, SP
    // 0x229810: AllocStack(0x18)
    //     0x229810: sub             SP, SP, #0x18
    // 0x229814: SetupParameters(_AutomaticKeepAliveState this /* r1 => r0, fp-0x10 */)
    //     0x229814: mov             x0, x1
    //     0x229818: stur            x1, [fp, #-0x10]
    // 0x22981c: LoadField: r1 = r0->field_b
    //     0x22981c: ldur            w1, [x0, #0xb]
    // 0x229820: DecompressPointer r1
    //     0x229820: add             x1, x1, HEAP, lsl #32
    // 0x229824: cmp             w1, NULL
    // 0x229828: b.eq            #0x229898
    // 0x22982c: LoadField: r3 = r1->field_b
    //     0x22982c: ldur            w3, [x1, #0xb]
    // 0x229830: DecompressPointer r3
    //     0x229830: add             x3, x3, HEAP, lsl #32
    // 0x229834: mov             x2, x0
    // 0x229838: stur            x3, [fp, #-8]
    // 0x22983c: r1 = Function '_addClient@91490736':.
    //     0x22983c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14308] AnonymousClosure: (0x22989c), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient (0x2298d8)
    //     0x229840: ldr             x1, [x1, #0x308]
    // 0x229844: r0 = AllocateClosure()
    //     0x229844: bl              #0x35a060  ; AllocateClosureStub
    // 0x229848: r1 = <KeepAliveNotification>
    //     0x229848: add             x1, PP, #0x14, lsl #12  ; [pp+0x14310] TypeArguments: <KeepAliveNotification>
    //     0x22984c: ldr             x1, [x1, #0x310]
    // 0x229850: stur            x0, [fp, #-0x18]
    // 0x229854: r0 = NotificationListener()
    //     0x229854: bl              #0x1d2578  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x229858: ldur            x1, [fp, #-0x18]
    // 0x22985c: StoreField: r0->field_13 = r1
    //     0x22985c: stur            w1, [x0, #0x13]
    // 0x229860: ldur            x1, [fp, #-8]
    // 0x229864: StoreField: r0->field_b = r1
    //     0x229864: stur            w1, [x0, #0xb]
    // 0x229868: ldur            x1, [fp, #-0x10]
    // 0x22986c: StoreField: r1->field_17 = r0
    //     0x22986c: stur            w0, [x1, #0x17]
    //     0x229870: ldurb           w16, [x1, #-1]
    //     0x229874: ldurb           w17, [x0, #-1]
    //     0x229878: and             x16, x17, x16, lsr #2
    //     0x22987c: tst             x16, HEAP, lsr #32
    //     0x229880: b.eq            #0x229888
    //     0x229884: bl              #0x359458
    // 0x229888: r0 = Null
    //     0x229888: mov             x0, NULL
    // 0x22988c: LeaveFrame
    //     0x22988c: mov             SP, fp
    //     0x229890: ldp             fp, lr, [SP], #0x10
    // 0x229894: ret
    //     0x229894: ret             
    // 0x229898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x229898: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _addClient(dynamic, KeepAliveNotification) {
    // ** addr: 0x22989c, size: 0x3c
    // 0x22989c: EnterFrame
    //     0x22989c: stp             fp, lr, [SP, #-0x10]!
    //     0x2298a0: mov             fp, SP
    // 0x2298a4: ldr             x0, [fp, #0x18]
    // 0x2298a8: LoadField: r1 = r0->field_17
    //     0x2298a8: ldur            w1, [x0, #0x17]
    // 0x2298ac: DecompressPointer r1
    //     0x2298ac: add             x1, x1, HEAP, lsl #32
    // 0x2298b0: CheckStackOverflow
    //     0x2298b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2298b4: cmp             SP, x16
    //     0x2298b8: b.ls            #0x2298d0
    // 0x2298bc: ldr             x2, [fp, #0x10]
    // 0x2298c0: r0 = _addClient()
    //     0x2298c0: bl              #0x2298d8  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient
    // 0x2298c4: LeaveFrame
    //     0x2298c4: mov             SP, fp
    //     0x2298c8: ldp             fp, lr, [SP], #0x10
    // 0x2298cc: ret
    //     0x2298cc: ret             
    // 0x2298d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2298d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2298d4: b               #0x2298bc
  }
  _ _addClient(/* No info */) {
    // ** addr: 0x2298d8, size: 0x74
    // 0x2298d8: EnterFrame
    //     0x2298d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2298dc: mov             fp, SP
    // 0x2298e0: AllocStack(0x18)
    //     0x2298e0: sub             SP, SP, #0x18
    // 0x2298e4: SetupParameters(_AutomaticKeepAliveState this /* r1 => r1, fp-0x8 */)
    //     0x2298e4: stur            x1, [fp, #-8]
    // 0x2298e8: CheckStackOverflow
    //     0x2298e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2298ec: cmp             SP, x16
    //     0x2298f0: b.ls            #0x229944
    // 0x2298f4: LoadField: r0 = r1->field_13
    //     0x2298f4: ldur            w0, [x1, #0x13]
    // 0x2298f8: DecompressPointer r0
    //     0x2298f8: add             x0, x0, HEAP, lsl #32
    // 0x2298fc: cmp             w0, NULL
    // 0x229900: b.ne            #0x229938
    // 0x229904: r16 = <Listenable, (dynamic this) => void?>
    //     0x229904: add             x16, PP, #0x14, lsl #12  ; [pp+0x14318] TypeArguments: <Listenable, (dynamic this) => void?>
    //     0x229908: ldr             x16, [x16, #0x318]
    // 0x22990c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x229910: stp             lr, x16, [SP]
    // 0x229914: r0 = Map._fromLiteral()
    //     0x229914: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x229918: ldur            x1, [fp, #-8]
    // 0x22991c: StoreField: r1->field_13 = r0
    //     0x22991c: stur            w0, [x1, #0x13]
    //     0x229920: ldurb           w16, [x1, #-1]
    //     0x229924: ldurb           w17, [x0, #-1]
    //     0x229928: and             x16, x17, x16, lsr #2
    //     0x22992c: tst             x16, HEAP, lsr #32
    //     0x229930: b.eq            #0x229938
    //     0x229934: bl              #0x359458
    // 0x229938: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x229938: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x22993c: r0 = Throw()
    //     0x22993c: bl              #0x358ee8  ; ThrowStub
    // 0x229940: brk             #0
    // 0x229944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229944: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229948: b               #0x2298f4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x23ecac, size: 0x170
    // 0x23ecac: EnterFrame
    //     0x23ecac: stp             fp, lr, [SP, #-0x10]!
    //     0x23ecb0: mov             fp, SP
    // 0x23ecb4: AllocStack(0x28)
    //     0x23ecb4: sub             SP, SP, #0x28
    // 0x23ecb8: SetupParameters(_AutomaticKeepAliveState this /* r1 => r0, fp-0x10 */)
    //     0x23ecb8: mov             x0, x1
    //     0x23ecbc: stur            x1, [fp, #-0x10]
    // 0x23ecc0: CheckStackOverflow
    //     0x23ecc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23ecc4: cmp             SP, x16
    //     0x23ecc8: b.ls            #0x23ee04
    // 0x23eccc: LoadField: r2 = r0->field_13
    //     0x23eccc: ldur            w2, [x0, #0x13]
    // 0x23ecd0: DecompressPointer r2
    //     0x23ecd0: add             x2, x2, HEAP, lsl #32
    // 0x23ecd4: stur            x2, [fp, #-8]
    // 0x23ecd8: cmp             w2, NULL
    // 0x23ecdc: b.eq            #0x23edf4
    // 0x23ece0: LoadField: r1 = r2->field_7
    //     0x23ece0: ldur            w1, [x2, #7]
    // 0x23ece4: DecompressPointer r1
    //     0x23ece4: add             x1, x1, HEAP, lsl #32
    // 0x23ece8: r0 = _CompactIterable()
    //     0x23ece8: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x23ecec: mov             x1, x0
    // 0x23ecf0: ldur            x0, [fp, #-8]
    // 0x23ecf4: StoreField: r1->field_b = r0
    //     0x23ecf4: stur            w0, [x1, #0xb]
    // 0x23ecf8: r0 = -2
    //     0x23ecf8: orr             x0, xzr, #0xfffffffffffffffe
    // 0x23ecfc: StoreField: r1->field_f = r0
    //     0x23ecfc: stur            x0, [x1, #0xf]
    // 0x23ed00: r0 = 2
    //     0x23ed00: movz            x0, #0x2
    // 0x23ed04: StoreField: r1->field_17 = r0
    //     0x23ed04: stur            x0, [x1, #0x17]
    // 0x23ed08: r0 = iterator()
    //     0x23ed08: bl              #0x2ea4ec  ; [dart:collection] _CompactIterable::iterator
    // 0x23ed0c: stur            x0, [fp, #-0x18]
    // 0x23ed10: LoadField: r2 = r0->field_7
    //     0x23ed10: ldur            w2, [x0, #7]
    // 0x23ed14: DecompressPointer r2
    //     0x23ed14: add             x2, x2, HEAP, lsl #32
    // 0x23ed18: stur            x2, [fp, #-8]
    // 0x23ed1c: ldur            x3, [fp, #-0x10]
    // 0x23ed20: CheckStackOverflow
    //     0x23ed20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23ed24: cmp             SP, x16
    //     0x23ed28: b.ls            #0x23ee0c
    // 0x23ed2c: mov             x1, x0
    // 0x23ed30: r0 = moveNext()
    //     0x23ed30: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x23ed34: tbnz            w0, #4, #0x23edf4
    // 0x23ed38: ldur            x3, [fp, #-0x18]
    // 0x23ed3c: LoadField: r4 = r3->field_33
    //     0x23ed3c: ldur            w4, [x3, #0x33]
    // 0x23ed40: DecompressPointer r4
    //     0x23ed40: add             x4, x4, HEAP, lsl #32
    // 0x23ed44: stur            x4, [fp, #-0x20]
    // 0x23ed48: cmp             w4, NULL
    // 0x23ed4c: b.ne            #0x23ed80
    // 0x23ed50: mov             x0, x4
    // 0x23ed54: ldur            x2, [fp, #-8]
    // 0x23ed58: r1 = Null
    //     0x23ed58: mov             x1, NULL
    // 0x23ed5c: cmp             w2, NULL
    // 0x23ed60: b.eq            #0x23ed80
    // 0x23ed64: LoadField: r4 = r2->field_17
    //     0x23ed64: ldur            w4, [x2, #0x17]
    // 0x23ed68: DecompressPointer r4
    //     0x23ed68: add             x4, x4, HEAP, lsl #32
    // 0x23ed6c: r8 = X0
    //     0x23ed6c: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x23ed70: LoadField: r9 = r4->field_7
    //     0x23ed70: ldur            x9, [x4, #7]
    // 0x23ed74: r3 = Null
    //     0x23ed74: add             x3, PP, #0x14, lsl #12  ; [pp+0x142d0] Null
    //     0x23ed78: ldr             x3, [x3, #0x2d0]
    // 0x23ed7c: blr             x9
    // 0x23ed80: ldur            x0, [fp, #-0x10]
    // 0x23ed84: LoadField: r3 = r0->field_13
    //     0x23ed84: ldur            w3, [x0, #0x13]
    // 0x23ed88: DecompressPointer r3
    //     0x23ed88: add             x3, x3, HEAP, lsl #32
    // 0x23ed8c: stur            x3, [fp, #-0x28]
    // 0x23ed90: cmp             w3, NULL
    // 0x23ed94: b.eq            #0x23ee14
    // 0x23ed98: mov             x1, x3
    // 0x23ed9c: ldur            x2, [fp, #-0x20]
    // 0x23eda0: r0 = _getValueOrData()
    //     0x23eda0: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x23eda4: mov             x1, x0
    // 0x23eda8: ldur            x0, [fp, #-0x28]
    // 0x23edac: LoadField: r2 = r0->field_f
    //     0x23edac: ldur            w2, [x0, #0xf]
    // 0x23edb0: DecompressPointer r2
    //     0x23edb0: add             x2, x2, HEAP, lsl #32
    // 0x23edb4: cmp             w2, w1
    // 0x23edb8: b.ne            #0x23edc4
    // 0x23edbc: r2 = Null
    //     0x23edbc: mov             x2, NULL
    // 0x23edc0: b               #0x23edc8
    // 0x23edc4: mov             x2, x1
    // 0x23edc8: ldur            x1, [fp, #-0x20]
    // 0x23edcc: cmp             w2, NULL
    // 0x23edd0: b.eq            #0x23ee18
    // 0x23edd4: r0 = LoadClassIdInstr(r1)
    //     0x23edd4: ldur            x0, [x1, #-1]
    //     0x23edd8: ubfx            x0, x0, #0xc, #0x14
    // 0x23eddc: r0 = GDT[cid_x0 + -0x7b9]()
    //     0x23eddc: sub             lr, x0, #0x7b9
    //     0x23ede0: ldr             lr, [x21, lr, lsl #3]
    //     0x23ede4: blr             lr
    // 0x23ede8: ldur            x0, [fp, #-0x18]
    // 0x23edec: ldur            x2, [fp, #-8]
    // 0x23edf0: b               #0x23ed1c
    // 0x23edf4: r0 = Null
    //     0x23edf4: mov             x0, NULL
    // 0x23edf8: LeaveFrame
    //     0x23edf8: mov             SP, fp
    //     0x23edfc: ldp             fp, lr, [SP], #0x10
    // 0x23ee00: ret
    //     0x23ee00: ret             
    // 0x23ee04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23ee04: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23ee08: b               #0x23eccc
    // 0x23ee0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23ee0c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23ee10: b               #0x23ed2c
    // 0x23ee14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23ee14: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23ee18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23ee18: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2a9ca0, size: 0x30
    // 0x2a9ca0: EnterFrame
    //     0x2a9ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9ca4: mov             fp, SP
    // 0x2a9ca8: CheckStackOverflow
    //     0x2a9ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9cac: cmp             SP, x16
    //     0x2a9cb0: b.ls            #0x2a9cc8
    // 0x2a9cb4: r0 = _updateChild()
    //     0x2a9cb4: bl              #0x229808  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateChild
    // 0x2a9cb8: r0 = Null
    //     0x2a9cb8: mov             x0, NULL
    // 0x2a9cbc: LeaveFrame
    //     0x2a9cbc: mov             SP, fp
    //     0x2a9cc0: ldp             fp, lr, [SP], #0x10
    // 0x2a9cc4: ret
    //     0x2a9cc4: ret             
    // 0x2a9cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9cc8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9ccc: b               #0x2a9cb4
  }
}

// class id: 1472, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x2ace64, size: 0x34
    // 0x2ace64: EnterFrame
    //     0x2ace64: stp             fp, lr, [SP, #-0x10]!
    //     0x2ace68: mov             fp, SP
    // 0x2ace6c: CheckStackOverflow
    //     0x2ace6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ace70: cmp             SP, x16
    //     0x2ace74: b.ls            #0x2ace90
    // 0x2ace78: r1 = Null
    //     0x2ace78: mov             x1, NULL
    // 0x2ace7c: r2 = "Widgets that mix AutomaticKeepAliveClientMixin into their State must call super.build() but must ignore the return value of the superclass."
    //     0x2ace7c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14338] "Widgets that mix AutomaticKeepAliveClientMixin into their State must call super.build() but must ignore the return value of the superclass."
    //     0x2ace80: ldr             x2, [x2, #0x338]
    // 0x2ace84: r0 = FlutterError()
    //     0x2ace84: bl              #0x199d64  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x2ace88: r0 = Throw()
    //     0x2ace88: bl              #0x358ee8  ; ThrowStub
    // 0x2ace8c: brk             #0
    // 0x2ace90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ace90: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ace94: b               #0x2ace78
  }
}

// class id: 1512, size: 0x10, field offset: 0xc
//   const constructor, 
class AutomaticKeepAlive extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x242550, size: 0x34
    // 0x242550: EnterFrame
    //     0x242550: stp             fp, lr, [SP, #-0x10]!
    //     0x242554: mov             fp, SP
    // 0x242558: mov             x0, x1
    // 0x24255c: r1 = <AutomaticKeepAlive>
    //     0x24255c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14268] TypeArguments: <AutomaticKeepAlive>
    //     0x242560: ldr             x1, [x1, #0x268]
    // 0x242564: r0 = _AutomaticKeepAliveState()
    //     0x242564: bl              #0x242584  ; Allocate_AutomaticKeepAliveStateStub -> _AutomaticKeepAliveState (size=0x20)
    // 0x242568: r1 = Sentinel
    //     0x242568: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x24256c: StoreField: r0->field_17 = r1
    //     0x24256c: stur            w1, [x0, #0x17]
    // 0x242570: r1 = false
    //     0x242570: add             x1, NULL, #0x30  ; false
    // 0x242574: StoreField: r0->field_1b = r1
    //     0x242574: stur            w1, [x0, #0x1b]
    // 0x242578: LeaveFrame
    //     0x242578: mov             SP, fp
    //     0x24257c: ldp             fp, lr, [SP], #0x10
    // 0x242580: ret
    //     0x242580: ret             
  }
}
