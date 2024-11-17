// lib: , url: package:flutter/src/semantics/semantics_event.dart

// class id: 1048757, size: 0x8
class :: {
}

// class id: 615, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SemanticsEvent extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x1e7be0, size: 0x9c
    // 0x1e7be0: EnterFrame
    //     0x1e7be0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7be4: mov             fp, SP
    // 0x1e7be8: AllocStack(0x20)
    //     0x1e7be8: sub             SP, SP, #0x20
    // 0x1e7bec: SetupParameters(SemanticsEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x1e7bec: mov             x0, x1
    //     0x1e7bf0: mov             x3, x2
    //     0x1e7bf4: stur            x1, [fp, #-8]
    //     0x1e7bf8: stur            x2, [fp, #-0x10]
    // 0x1e7bfc: CheckStackOverflow
    //     0x1e7bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7c00: cmp             SP, x16
    //     0x1e7c04: b.ls            #0x1e7c74
    // 0x1e7c08: r1 = Null
    //     0x1e7c08: mov             x1, NULL
    // 0x1e7c0c: r2 = 8
    //     0x1e7c0c: movz            x2, #0x8
    // 0x1e7c10: r0 = AllocateArray()
    //     0x1e7c10: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1e7c14: r16 = "type"
    //     0x1e7c14: ldr             x16, [PP, #0x2a00]  ; [pp+0x2a00] "type"
    // 0x1e7c18: StoreField: r0->field_f = r16
    //     0x1e7c18: stur            w16, [x0, #0xf]
    // 0x1e7c1c: ldur            x1, [fp, #-8]
    // 0x1e7c20: LoadField: r2 = r1->field_7
    //     0x1e7c20: ldur            w2, [x1, #7]
    // 0x1e7c24: DecompressPointer r2
    //     0x1e7c24: add             x2, x2, HEAP, lsl #32
    // 0x1e7c28: StoreField: r0->field_13 = r2
    //     0x1e7c28: stur            w2, [x0, #0x13]
    // 0x1e7c2c: r16 = "data"
    //     0x1e7c2c: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "data"
    // 0x1e7c30: StoreField: r0->field_17 = r16
    //     0x1e7c30: stur            w16, [x0, #0x17]
    // 0x1e7c34: r16 = _ConstMap len:0
    //     0x1e7c34: ldr             x16, [PP, #0x7e60]  ; [pp+0x7e60] Map<String, dynamic>(0)
    // 0x1e7c38: StoreField: r0->field_1b = r16
    //     0x1e7c38: stur            w16, [x0, #0x1b]
    // 0x1e7c3c: r16 = <String, dynamic>
    //     0x1e7c3c: ldr             x16, [PP, #0x2158]  ; [pp+0x2158] TypeArguments: <String, dynamic>
    // 0x1e7c40: stp             x0, x16, [SP]
    // 0x1e7c44: r0 = Map._fromLiteral()
    //     0x1e7c44: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x1e7c48: ldur            x3, [fp, #-0x10]
    // 0x1e7c4c: stur            x0, [fp, #-8]
    // 0x1e7c50: cmp             w3, NULL
    // 0x1e7c54: b.eq            #0x1e7c64
    // 0x1e7c58: mov             x1, x0
    // 0x1e7c5c: r2 = "nodeId"
    //     0x1e7c5c: ldr             x2, [PP, #0x2a20]  ; [pp+0x2a20] "nodeId"
    // 0x1e7c60: r0 = []=()
    //     0x1e7c60: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1e7c64: ldur            x0, [fp, #-8]
    // 0x1e7c68: LeaveFrame
    //     0x1e7c68: mov             SP, fp
    //     0x1e7c6c: ldp             fp, lr, [SP], #0x10
    // 0x1e7c70: ret
    //     0x1e7c70: ret             
    // 0x1e7c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7c74: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7c78: b               #0x1e7c08
  }
}

// class id: 616, size: 0xc, field offset: 0xc
//   const constructor, 
class FocusSemanticEvent extends SemanticsEvent {

  _OneByteString field_8;
}
