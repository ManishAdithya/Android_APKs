// lib: , url: package:flutter/src/gestures/binding.dart

// class id: 1048675, size: 0x8
class :: {
}

// class id: 960, size: 0x14, field offset: 0x8
class _Resampler extends Object {

  _ stop(/* No info */) {
    // ** addr: 0x22e9d8, size: 0x108
    // 0x22e9d8: EnterFrame
    //     0x22e9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x22e9dc: mov             fp, SP
    // 0x22e9e0: AllocStack(0x10)
    //     0x22e9e0: sub             SP, SP, #0x10
    // 0x22e9e4: CheckStackOverflow
    //     0x22e9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22e9e8: cmp             SP, x16
    //     0x22e9ec: b.ls            #0x22ead0
    // 0x22e9f0: LoadField: r0 = r1->field_7
    //     0x22e9f0: ldur            w0, [x1, #7]
    // 0x22e9f4: DecompressPointer r0
    //     0x22e9f4: add             x0, x0, HEAP, lsl #32
    // 0x22e9f8: stur            x0, [fp, #-8]
    // 0x22e9fc: LoadField: r2 = r0->field_7
    //     0x22e9fc: ldur            w2, [x0, #7]
    // 0x22ea00: DecompressPointer r2
    //     0x22ea00: add             x2, x2, HEAP, lsl #32
    // 0x22ea04: r1 = Null
    //     0x22ea04: mov             x1, NULL
    // 0x22ea08: r3 = <X1>
    //     0x22ea08: ldr             x3, [PP, #0x1db0]  ; [pp+0x1db0] TypeArguments: <X1>
    // 0x22ea0c: r0 = Null
    //     0x22ea0c: mov             x0, NULL
    // 0x22ea10: cmp             x2, x0
    // 0x22ea14: b.eq            #0x22ea24
    // 0x22ea18: r30 = InstantiateTypeArgumentsStub
    //     0x22ea18: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x22ea1c: LoadField: r30 = r30->field_7
    //     0x22ea1c: ldur            lr, [lr, #7]
    // 0x22ea20: blr             lr
    // 0x22ea24: mov             x1, x0
    // 0x22ea28: r0 = _CompactIterable()
    //     0x22ea28: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x22ea2c: mov             x1, x0
    // 0x22ea30: ldur            x0, [fp, #-8]
    // 0x22ea34: StoreField: r1->field_b = r0
    //     0x22ea34: stur            w0, [x1, #0xb]
    // 0x22ea38: r2 = -1
    //     0x22ea38: movn            x2, #0
    // 0x22ea3c: StoreField: r1->field_f = r2
    //     0x22ea3c: stur            x2, [x1, #0xf]
    // 0x22ea40: r2 = 2
    //     0x22ea40: movz            x2, #0x2
    // 0x22ea44: StoreField: r1->field_17 = r2
    //     0x22ea44: stur            x2, [x1, #0x17]
    // 0x22ea48: r0 = iterator()
    //     0x22ea48: bl              #0x2ea4ec  ; [dart:collection] _CompactIterable::iterator
    // 0x22ea4c: stur            x0, [fp, #-0x10]
    // 0x22ea50: CheckStackOverflow
    //     0x22ea50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ea54: cmp             SP, x16
    //     0x22ea58: b.ls            #0x22ead8
    // 0x22ea5c: mov             x1, x0
    // 0x22ea60: r0 = moveNext()
    //     0x22ea60: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x22ea64: tbz             w0, #4, #0x22ea80
    // 0x22ea68: ldur            x1, [fp, #-8]
    // 0x22ea6c: r0 = clear()
    //     0x22ea6c: bl              #0x16fee4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x22ea70: r0 = Null
    //     0x22ea70: mov             x0, NULL
    // 0x22ea74: LeaveFrame
    //     0x22ea74: mov             SP, fp
    //     0x22ea78: ldp             fp, lr, [SP], #0x10
    // 0x22ea7c: ret
    //     0x22ea7c: ret             
    // 0x22ea80: ldur            x0, [fp, #-0x10]
    // 0x22ea84: LoadField: r1 = r0->field_33
    //     0x22ea84: ldur            w1, [x0, #0x33]
    // 0x22ea88: DecompressPointer r1
    //     0x22ea88: add             x1, x1, HEAP, lsl #32
    // 0x22ea8c: cmp             w1, NULL
    // 0x22ea90: b.ne            #0x22eac4
    // 0x22ea94: LoadField: r2 = r0->field_7
    //     0x22ea94: ldur            w2, [x0, #7]
    // 0x22ea98: DecompressPointer r2
    //     0x22ea98: add             x2, x2, HEAP, lsl #32
    // 0x22ea9c: mov             x0, x1
    // 0x22eaa0: r1 = Null
    //     0x22eaa0: mov             x1, NULL
    // 0x22eaa4: cmp             w2, NULL
    // 0x22eaa8: b.eq            #0x22eac4
    // 0x22eaac: LoadField: r4 = r2->field_17
    //     0x22eaac: ldur            w4, [x2, #0x17]
    // 0x22eab0: DecompressPointer r4
    //     0x22eab0: add             x4, x4, HEAP, lsl #32
    // 0x22eab4: r8 = X0
    //     0x22eab4: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x22eab8: LoadField: r9 = r4->field_7
    //     0x22eab8: ldur            x9, [x4, #7]
    // 0x22eabc: r3 = Null
    //     0x22eabc: ldr             x3, [PP, #0x3ae8]  ; [pp+0x3ae8] Null
    // 0x22eac0: blr             x9
    // 0x22eac4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x22eac4: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x22eac8: r0 = Throw()
    //     0x22eac8: bl              #0x358ee8  ; ThrowStub
    // 0x22eacc: brk             #0
    // 0x22ead0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ead0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ead4: b               #0x22e9f0
    // 0x22ead8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ead8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22eadc: b               #0x22ea5c
  }
}

// class id: 961, size: 0x8, field offset: 0x8
class SamplingClock extends Object {
}

// class id: 1077, size: 0x10, field offset: 0x10
abstract class GestureBinding extends BindingBase
    implements HitTestable, HitTestDispatcher, HitTestTarget {

  get _ instance(/* No info */) {
    // ** addr: 0x1f1118, size: 0x20
    // 0x1f1118: r0 = LoadStaticField(0x5f0)
    //     0x1f1118: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1f111c: ldr             x0, [x0, #0xbe0]
    // 0x1f1120: cmp             w0, NULL
    // 0x1f1124: b.eq            #0x1f112c
    // 0x1f1128: ret
    //     0x1f1128: ret             
    // 0x1f112c: EnterFrame
    //     0x1f112c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1130: mov             fp, SP
    // 0x1f1134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f1134: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1239, size: 0x14, field offset: 0x14
//   const constructor, 
class FlutterErrorDetailsForPointerEventDispatcher extends FlutterErrorDetails {
}
