// lib: , url: package:flutter/src/gestures/recognizer.dart

// class id: 1048689, size: 0x8
class :: {
}

// class id: 891, size: 0x10, field offset: 0x8
//   const constructor, 
class OffsetPair extends Object {

  Offset field_8;
  Offset field_c;

  _ +(/* No info */) {
    // ** addr: 0x31baf0, size: 0x8c
    // 0x31baf0: EnterFrame
    //     0x31baf0: stp             fp, lr, [SP, #-0x10]!
    //     0x31baf4: mov             fp, SP
    // 0x31baf8: AllocStack(0x18)
    //     0x31baf8: sub             SP, SP, #0x18
    // 0x31bafc: SetupParameters(OffsetPair this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x31bafc: mov             x3, x1
    //     0x31bb00: mov             x0, x2
    //     0x31bb04: stur            x1, [fp, #-8]
    //     0x31bb08: stur            x2, [fp, #-0x10]
    // 0x31bb0c: CheckStackOverflow
    //     0x31bb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31bb10: cmp             SP, x16
    //     0x31bb14: b.ls            #0x31bb74
    // 0x31bb18: LoadField: r1 = r3->field_7
    //     0x31bb18: ldur            w1, [x3, #7]
    // 0x31bb1c: DecompressPointer r1
    //     0x31bb1c: add             x1, x1, HEAP, lsl #32
    // 0x31bb20: LoadField: r2 = r0->field_7
    //     0x31bb20: ldur            w2, [x0, #7]
    // 0x31bb24: DecompressPointer r2
    //     0x31bb24: add             x2, x2, HEAP, lsl #32
    // 0x31bb28: r0 = +()
    //     0x31bb28: bl              #0x191e80  ; [dart:ui] Offset::+
    // 0x31bb2c: mov             x3, x0
    // 0x31bb30: ldur            x0, [fp, #-8]
    // 0x31bb34: stur            x3, [fp, #-0x18]
    // 0x31bb38: LoadField: r1 = r0->field_b
    //     0x31bb38: ldur            w1, [x0, #0xb]
    // 0x31bb3c: DecompressPointer r1
    //     0x31bb3c: add             x1, x1, HEAP, lsl #32
    // 0x31bb40: ldur            x0, [fp, #-0x10]
    // 0x31bb44: LoadField: r2 = r0->field_b
    //     0x31bb44: ldur            w2, [x0, #0xb]
    // 0x31bb48: DecompressPointer r2
    //     0x31bb48: add             x2, x2, HEAP, lsl #32
    // 0x31bb4c: r0 = +()
    //     0x31bb4c: bl              #0x191e80  ; [dart:ui] Offset::+
    // 0x31bb50: stur            x0, [fp, #-8]
    // 0x31bb54: r0 = OffsetPair()
    //     0x31bb54: bl              #0x2b89a4  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x31bb58: ldur            x1, [fp, #-0x18]
    // 0x31bb5c: StoreField: r0->field_7 = r1
    //     0x31bb5c: stur            w1, [x0, #7]
    // 0x31bb60: ldur            x1, [fp, #-8]
    // 0x31bb64: StoreField: r0->field_b = r1
    //     0x31bb64: stur            w1, [x0, #0xb]
    // 0x31bb68: LeaveFrame
    //     0x31bb68: mov             SP, fp
    //     0x31bb6c: ldp             fp, lr, [SP], #0x10
    // 0x31bb70: ret
    //     0x31bb70: ret             
    // 0x31bb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31bb74: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31bb78: b               #0x31bb18
  }
}

// class id: 967, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _GestureRecognizer&GestureArenaMember&DiagnosticableTreeMixin extends GestureArenaMember
     with DiagnosticableTreeMixin {
}

// class id: 968, size: 0x18, field offset: 0x8
abstract class GestureRecognizer extends _GestureRecognizer&GestureArenaMember&DiagnosticableTreeMixin {

  _ addPointer(/* No info */) {
    // ** addr: 0x1de4fc, size: 0x108
    // 0x1de4fc: EnterFrame
    //     0x1de4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1de500: mov             fp, SP
    // 0x1de504: AllocStack(0x20)
    //     0x1de504: sub             SP, SP, #0x20
    // 0x1de508: SetupParameters(GestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x1de508: mov             x3, x1
    //     0x1de50c: stur            x1, [fp, #-0x10]
    //     0x1de510: stur            x2, [fp, #-0x18]
    // 0x1de514: CheckStackOverflow
    //     0x1de514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1de518: cmp             SP, x16
    //     0x1de51c: b.ls            #0x1de5fc
    // 0x1de520: LoadField: r4 = r3->field_13
    //     0x1de520: ldur            w4, [x3, #0x13]
    // 0x1de524: DecompressPointer r4
    //     0x1de524: add             x4, x4, HEAP, lsl #32
    // 0x1de528: stur            x4, [fp, #-8]
    // 0x1de52c: r0 = LoadClassIdInstr(r2)
    //     0x1de52c: ldur            x0, [x2, #-1]
    //     0x1de530: ubfx            x0, x0, #0xc, #0x14
    // 0x1de534: mov             x1, x2
    // 0x1de538: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1de538: sub             lr, x0, #0xfff
    //     0x1de53c: ldr             lr, [x21, lr, lsl #3]
    //     0x1de540: blr             lr
    // 0x1de544: mov             x3, x0
    // 0x1de548: ldur            x2, [fp, #-0x18]
    // 0x1de54c: stur            x3, [fp, #-0x20]
    // 0x1de550: r0 = LoadClassIdInstr(r2)
    //     0x1de550: ldur            x0, [x2, #-1]
    //     0x1de554: ubfx            x0, x0, #0xc, #0x14
    // 0x1de558: mov             x1, x2
    // 0x1de55c: r0 = GDT[cid_x0 + -0xf28]()
    //     0x1de55c: sub             lr, x0, #0xf28
    //     0x1de560: ldr             lr, [x21, lr, lsl #3]
    //     0x1de564: blr             lr
    // 0x1de568: mov             x3, x0
    // 0x1de56c: ldur            x2, [fp, #-0x20]
    // 0x1de570: r0 = BoxInt64Instr(r2)
    //     0x1de570: sbfiz           x0, x2, #1, #0x1f
    //     0x1de574: cmp             x2, x0, asr #1
    //     0x1de578: b.eq            #0x1de584
    //     0x1de57c: bl              #0x35afc0
    //     0x1de580: stur            x2, [x0, #7]
    // 0x1de584: ldur            x1, [fp, #-8]
    // 0x1de588: mov             x2, x0
    // 0x1de58c: r0 = []=()
    //     0x1de58c: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1de590: ldur            x3, [fp, #-0x10]
    // 0x1de594: r0 = LoadClassIdInstr(r3)
    //     0x1de594: ldur            x0, [x3, #-1]
    //     0x1de598: ubfx            x0, x0, #0xc, #0x14
    // 0x1de59c: mov             x1, x3
    // 0x1de5a0: ldur            x2, [fp, #-0x18]
    // 0x1de5a4: r0 = GDT[cid_x0 + 0x921]()
    //     0x1de5a4: add             lr, x0, #0x921
    //     0x1de5a8: ldr             lr, [x21, lr, lsl #3]
    //     0x1de5ac: blr             lr
    // 0x1de5b0: tbnz            w0, #4, #0x1de5d4
    // 0x1de5b4: ldur            x1, [fp, #-0x10]
    // 0x1de5b8: r0 = LoadClassIdInstr(r1)
    //     0x1de5b8: ldur            x0, [x1, #-1]
    //     0x1de5bc: ubfx            x0, x0, #0xc, #0x14
    // 0x1de5c0: ldur            x2, [fp, #-0x18]
    // 0x1de5c4: r0 = GDT[cid_x0 + 0xdd1]()
    //     0x1de5c4: add             lr, x0, #0xdd1
    //     0x1de5c8: ldr             lr, [x21, lr, lsl #3]
    //     0x1de5cc: blr             lr
    // 0x1de5d0: b               #0x1de5ec
    // 0x1de5d4: ldur            x1, [fp, #-0x10]
    // 0x1de5d8: r0 = LoadClassIdInstr(r1)
    //     0x1de5d8: ldur            x0, [x1, #-1]
    //     0x1de5dc: ubfx            x0, x0, #0xc, #0x14
    // 0x1de5e0: r0 = GDT[cid_x0 + 0xcc8]()
    //     0x1de5e0: add             lr, x0, #0xcc8
    //     0x1de5e4: ldr             lr, [x21, lr, lsl #3]
    //     0x1de5e8: blr             lr
    // 0x1de5ec: r0 = Null
    //     0x1de5ec: mov             x0, NULL
    // 0x1de5f0: LeaveFrame
    //     0x1de5f0: mov             SP, fp
    //     0x1de5f4: ldp             fp, lr, [SP], #0x10
    // 0x1de5f8: ret
    //     0x1de5f8: ret             
    // 0x1de5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1de5fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1de600: b               #0x1de520
  }
  _ isPointerPanZoomAllowed(/* No info */) {
    // ** addr: 0x2b8790, size: 0x70
    // 0x2b8790: EnterFrame
    //     0x2b8790: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8794: mov             fp, SP
    // 0x2b8798: AllocStack(0x8)
    //     0x2b8798: sub             SP, SP, #8
    // 0x2b879c: SetupParameters(GestureRecognizer this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x2b879c: mov             x0, x1
    //     0x2b87a0: mov             x1, x2
    // 0x2b87a4: CheckStackOverflow
    //     0x2b87a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b87a8: cmp             SP, x16
    //     0x2b87ac: b.ls            #0x2b87f8
    // 0x2b87b0: LoadField: r2 = r0->field_b
    //     0x2b87b0: ldur            w2, [x0, #0xb]
    // 0x2b87b4: DecompressPointer r2
    //     0x2b87b4: add             x2, x2, HEAP, lsl #32
    // 0x2b87b8: stur            x2, [fp, #-8]
    // 0x2b87bc: cmp             w2, NULL
    // 0x2b87c0: b.ne            #0x2b87cc
    // 0x2b87c4: r0 = true
    //     0x2b87c4: add             x0, NULL, #0x20  ; true
    // 0x2b87c8: b               #0x2b87ec
    // 0x2b87cc: r0 = LoadClassIdInstr(r1)
    //     0x2b87cc: ldur            x0, [x1, #-1]
    //     0x2b87d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2b87d4: r0 = GDT[cid_x0 + -0xf28]()
    //     0x2b87d4: sub             lr, x0, #0xf28
    //     0x2b87d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2b87dc: blr             lr
    // 0x2b87e0: ldur            x1, [fp, #-8]
    // 0x2b87e4: mov             x2, x0
    // 0x2b87e8: r0 = contains()
    //     0x2b87e8: bl              #0x244884  ; [dart:collection] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x2b87ec: LeaveFrame
    //     0x2b87ec: mov             SP, fp
    //     0x2b87f0: ldp             fp, lr, [SP], #0x10
    // 0x2b87f4: ret
    //     0x2b87f4: ret             
    // 0x2b87f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b87f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b87fc: b               #0x2b87b0
  }
  _ invokeCallback(/* No info */) {
    // ** addr: 0x2b8fac, size: 0xa0
    // 0x2b8fac: EnterFrame
    //     0x2b8fac: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8fb0: mov             fp, SP
    // 0x2b8fb4: AllocStack(0x80)
    //     0x2b8fb4: sub             SP, SP, #0x80
    // 0x2b8fb8: CheckStackOverflow
    //     0x2b8fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8fbc: cmp             SP, x16
    //     0x2b8fc0: b.ls            #0x2b9044
    // 0x2b8fc4: ldr             x16, [fp, #0x10]
    // 0x2b8fc8: str             x16, [SP]
    // 0x2b8fcc: ldr             x0, [fp, #0x10]
    // 0x2b8fd0: ClosureCall
    //     0x2b8fd0: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2b8fd4: ldur            x2, [x0, #0x1f]
    //     0x2b8fd8: blr             x2
    // 0x2b8fdc: b               #0x2b9038
    // 0x2b8fe0: sub             SP, fp, #0x80
    // 0x2b8fe4: mov             x2, x0
    // 0x2b8fe8: stur            x0, [fp, #-0x70]
    // 0x2b8fec: mov             x0, x1
    // 0x2b8ff0: stur            x1, [fp, #-0x78]
    // 0x2b8ff4: r1 = <List<Object>>
    //     0x2b8ff4: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x2b8ff8: r0 = ErrorDescription()
    //     0x2b8ff8: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2b8ffc: mov             x1, x0
    // 0x2b9000: r2 = "while handling a gesture"
    //     0x2b9000: add             x2, PP, #0x11, lsl #12  ; [pp+0x11428] "while handling a gesture"
    //     0x2b9004: ldr             x2, [x2, #0x428]
    // 0x2b9008: r3 = Instance_DiagnosticLevel
    //     0x2b9008: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x2b900c: r0 = _ErrorDiagnostic()
    //     0x2b900c: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2b9010: r0 = FlutterErrorDetails()
    //     0x2b9010: bl              #0x1a14a0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x2b9014: mov             x1, x0
    // 0x2b9018: ldur            x0, [fp, #-0x70]
    // 0x2b901c: StoreField: r1->field_7 = r0
    //     0x2b901c: stur            w0, [x1, #7]
    // 0x2b9020: ldur            x0, [fp, #-0x78]
    // 0x2b9024: StoreField: r1->field_b = r0
    //     0x2b9024: stur            w0, [x1, #0xb]
    // 0x2b9028: r0 = false
    //     0x2b9028: add             x0, NULL, #0x30  ; false
    // 0x2b902c: StoreField: r1->field_f = r0
    //     0x2b902c: stur            w0, [x1, #0xf]
    // 0x2b9030: r0 = reportError()
    //     0x2b9030: bl              #0x19bb60  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x2b9034: r0 = Null
    //     0x2b9034: mov             x0, NULL
    // 0x2b9038: LeaveFrame
    //     0x2b9038: mov             SP, fp
    //     0x2b903c: ldp             fp, lr, [SP], #0x10
    // 0x2b9040: ret
    //     0x2b9040: ret             
    // 0x2b9044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9044: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9048: b               #0x2b8fc4
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x2c0378, size: 0xf0
    // 0x2c0378: EnterFrame
    //     0x2c0378: stp             fp, lr, [SP, #-0x10]!
    //     0x2c037c: mov             fp, SP
    // 0x2c0380: AllocStack(0x28)
    //     0x2c0380: sub             SP, SP, #0x28
    // 0x2c0384: SetupParameters(GestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2c0384: mov             x3, x1
    //     0x2c0388: stur            x1, [fp, #-0x10]
    //     0x2c038c: stur            x2, [fp, #-0x18]
    // 0x2c0390: CheckStackOverflow
    //     0x2c0390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c0394: cmp             SP, x16
    //     0x2c0398: b.ls            #0x2c0460
    // 0x2c039c: LoadField: r4 = r3->field_b
    //     0x2c039c: ldur            w4, [x3, #0xb]
    // 0x2c03a0: DecompressPointer r4
    //     0x2c03a0: add             x4, x4, HEAP, lsl #32
    // 0x2c03a4: stur            x4, [fp, #-8]
    // 0x2c03a8: cmp             w4, NULL
    // 0x2c03ac: b.ne            #0x2c03bc
    // 0x2c03b0: mov             x1, x2
    // 0x2c03b4: mov             x2, x3
    // 0x2c03b8: b               #0x2c03ec
    // 0x2c03bc: r0 = LoadClassIdInstr(r2)
    //     0x2c03bc: ldur            x0, [x2, #-1]
    //     0x2c03c0: ubfx            x0, x0, #0xc, #0x14
    // 0x2c03c4: mov             x1, x2
    // 0x2c03c8: r0 = GDT[cid_x0 + -0xf28]()
    //     0x2c03c8: sub             lr, x0, #0xf28
    //     0x2c03cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2c03d0: blr             lr
    // 0x2c03d4: ldur            x1, [fp, #-8]
    // 0x2c03d8: mov             x2, x0
    // 0x2c03dc: r0 = contains()
    //     0x2c03dc: bl              #0x244884  ; [dart:collection] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x2c03e0: tbnz            w0, #4, #0x2c0450
    // 0x2c03e4: ldur            x2, [fp, #-0x10]
    // 0x2c03e8: ldur            x1, [fp, #-0x18]
    // 0x2c03ec: r0 = LoadClassIdInstr(r1)
    //     0x2c03ec: ldur            x0, [x1, #-1]
    //     0x2c03f0: ubfx            x0, x0, #0xc, #0x14
    // 0x2c03f4: r0 = GDT[cid_x0 + -0xd37]()
    //     0x2c03f4: sub             lr, x0, #0xd37
    //     0x2c03f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2c03fc: blr             lr
    // 0x2c0400: mov             x2, x0
    // 0x2c0404: ldur            x0, [fp, #-0x10]
    // 0x2c0408: LoadField: r3 = r0->field_f
    //     0x2c0408: ldur            w3, [x0, #0xf]
    // 0x2c040c: DecompressPointer r3
    //     0x2c040c: add             x3, x3, HEAP, lsl #32
    // 0x2c0410: r0 = BoxInt64Instr(r2)
    //     0x2c0410: sbfiz           x0, x2, #1, #0x1f
    //     0x2c0414: cmp             x2, x0, asr #1
    //     0x2c0418: b.eq            #0x2c0424
    //     0x2c041c: bl              #0x35afc0
    //     0x2c0420: stur            x2, [x0, #7]
    // 0x2c0424: stp             x0, x3, [SP]
    // 0x2c0428: mov             x0, x3
    // 0x2c042c: ClosureCall
    //     0x2c042c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2c0430: ldur            x2, [x0, #0x1f]
    //     0x2c0434: blr             x2
    // 0x2c0438: mov             x1, x0
    // 0x2c043c: stur            x1, [fp, #-8]
    // 0x2c0440: tbnz            w0, #5, #0x2c0448
    // 0x2c0444: r0 = AssertBoolean()
    //     0x2c0444: bl              #0x358e98  ; AssertBooleanStub
    // 0x2c0448: ldur            x0, [fp, #-8]
    // 0x2c044c: b               #0x2c0454
    // 0x2c0450: r0 = false
    //     0x2c0450: add             x0, NULL, #0x30  ; false
    // 0x2c0454: LeaveFrame
    //     0x2c0454: mov             SP, fp
    //     0x2c0458: ldp             fp, lr, [SP], #0x10
    // 0x2c045c: ret
    //     0x2c045c: ret             
    // 0x2c0460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c0460: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c0464: b               #0x2c039c
  }
  _ getKindForPointer(/* No info */) {
    // ** addr: 0x31ba04, size: 0x7c
    // 0x31ba04: EnterFrame
    //     0x31ba04: stp             fp, lr, [SP, #-0x10]!
    //     0x31ba08: mov             fp, SP
    // 0x31ba0c: AllocStack(0x8)
    //     0x31ba0c: sub             SP, SP, #8
    // 0x31ba10: CheckStackOverflow
    //     0x31ba10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31ba14: cmp             SP, x16
    //     0x31ba18: b.ls            #0x31ba74
    // 0x31ba1c: LoadField: r3 = r1->field_13
    //     0x31ba1c: ldur            w3, [x1, #0x13]
    // 0x31ba20: DecompressPointer r3
    //     0x31ba20: add             x3, x3, HEAP, lsl #32
    // 0x31ba24: stur            x3, [fp, #-8]
    // 0x31ba28: r0 = BoxInt64Instr(r2)
    //     0x31ba28: sbfiz           x0, x2, #1, #0x1f
    //     0x31ba2c: cmp             x2, x0, asr #1
    //     0x31ba30: b.eq            #0x31ba3c
    //     0x31ba34: bl              #0x35afc0
    //     0x31ba38: stur            x2, [x0, #7]
    // 0x31ba3c: mov             x1, x3
    // 0x31ba40: mov             x2, x0
    // 0x31ba44: r0 = _getValueOrData()
    //     0x31ba44: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x31ba48: ldur            x1, [fp, #-8]
    // 0x31ba4c: LoadField: r2 = r1->field_f
    //     0x31ba4c: ldur            w2, [x1, #0xf]
    // 0x31ba50: DecompressPointer r2
    //     0x31ba50: add             x2, x2, HEAP, lsl #32
    // 0x31ba54: cmp             w2, w0
    // 0x31ba58: b.ne            #0x31ba60
    // 0x31ba5c: r0 = Null
    //     0x31ba5c: mov             x0, NULL
    // 0x31ba60: cmp             w0, NULL
    // 0x31ba64: b.eq            #0x31ba7c
    // 0x31ba68: LeaveFrame
    //     0x31ba68: mov             SP, fp
    //     0x31ba6c: ldp             fp, lr, [SP], #0x10
    // 0x31ba70: ret
    //     0x31ba70: ret             
    // 0x31ba74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31ba74: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31ba78: b               #0x31ba1c
    // 0x31ba7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31ba7c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 970, size: 0x24, field offset: 0x18
abstract class OneSequenceGestureRecognizer extends GestureRecognizer {

  _ OneSequenceGestureRecognizer(/* No info */) {
    // ** addr: 0x1d2ee8, size: 0x14c
    // 0x1d2ee8: EnterFrame
    //     0x1d2ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2eec: mov             fp, SP
    // 0x1d2ef0: AllocStack(0x30)
    //     0x1d2ef0: sub             SP, SP, #0x30
    // 0x1d2ef4: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x1d2ef4: stur            x1, [fp, #-8]
    //     0x1d2ef8: mov             x16, x2
    //     0x1d2efc: mov             x2, x1
    //     0x1d2f00: mov             x1, x16
    //     0x1d2f04: mov             x0, x3
    //     0x1d2f08: stur            x1, [fp, #-0x10]
    //     0x1d2f0c: stur            x3, [fp, #-0x18]
    // 0x1d2f10: CheckStackOverflow
    //     0x1d2f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d2f14: cmp             SP, x16
    //     0x1d2f18: b.ls            #0x1d302c
    // 0x1d2f1c: r16 = <int, GestureArenaEntry>
    //     0x1d2f1c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9a0] TypeArguments: <int, GestureArenaEntry>
    //     0x1d2f20: ldr             x16, [x16, #0x9a0]
    // 0x1d2f24: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1d2f28: stp             lr, x16, [SP]
    // 0x1d2f2c: r0 = Map._fromLiteral()
    //     0x1d2f2c: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x1d2f30: ldur            x2, [fp, #-8]
    // 0x1d2f34: StoreField: r2->field_17 = r0
    //     0x1d2f34: stur            w0, [x2, #0x17]
    //     0x1d2f38: ldurb           w16, [x2, #-1]
    //     0x1d2f3c: ldurb           w17, [x0, #-1]
    //     0x1d2f40: and             x16, x17, x16, lsr #2
    //     0x1d2f44: tst             x16, HEAP, lsr #32
    //     0x1d2f48: b.eq            #0x1d2f50
    //     0x1d2f4c: bl              #0x359478
    // 0x1d2f50: r1 = <int>
    //     0x1d2f50: ldr             x1, [PP, #0xc18]  ; [pp+0xc18] TypeArguments: <int>
    // 0x1d2f54: r0 = _HashSet()
    //     0x1d2f54: bl              #0x1cd180  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x1d2f58: mov             x3, x0
    // 0x1d2f5c: r0 = 0
    //     0x1d2f5c: movz            x0, #0
    // 0x1d2f60: stur            x3, [fp, #-0x20]
    // 0x1d2f64: StoreField: r3->field_f = r0
    //     0x1d2f64: stur            x0, [x3, #0xf]
    // 0x1d2f68: StoreField: r3->field_17 = r0
    //     0x1d2f68: stur            x0, [x3, #0x17]
    // 0x1d2f6c: r1 = <_HashSetEntry<int>?>
    //     0x1d2f6c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9a8] TypeArguments: <_HashSetEntry<int>?>
    //     0x1d2f70: ldr             x1, [x1, #0x9a8]
    // 0x1d2f74: r2 = 16
    //     0x1d2f74: movz            x2, #0x10
    // 0x1d2f78: r0 = AllocateArray()
    //     0x1d2f78: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1d2f7c: mov             x1, x0
    // 0x1d2f80: ldur            x0, [fp, #-0x20]
    // 0x1d2f84: StoreField: r0->field_b = r1
    //     0x1d2f84: stur            w1, [x0, #0xb]
    // 0x1d2f88: ldur            x1, [fp, #-8]
    // 0x1d2f8c: StoreField: r1->field_1b = r0
    //     0x1d2f8c: stur            w0, [x1, #0x1b]
    //     0x1d2f90: ldurb           w16, [x1, #-1]
    //     0x1d2f94: ldurb           w17, [x0, #-1]
    //     0x1d2f98: and             x16, x17, x16, lsr #2
    //     0x1d2f9c: tst             x16, HEAP, lsr #32
    //     0x1d2fa0: b.eq            #0x1d2fa8
    //     0x1d2fa4: bl              #0x359458
    // 0x1d2fa8: r16 = <int, PointerDeviceKind>
    //     0x1d2fa8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9b0] TypeArguments: <int, PointerDeviceKind>
    //     0x1d2fac: ldr             x16, [x16, #0x9b0]
    // 0x1d2fb0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1d2fb4: stp             lr, x16, [SP]
    // 0x1d2fb8: r0 = Map._fromLiteral()
    //     0x1d2fb8: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x1d2fbc: ldur            x1, [fp, #-8]
    // 0x1d2fc0: StoreField: r1->field_13 = r0
    //     0x1d2fc0: stur            w0, [x1, #0x13]
    //     0x1d2fc4: ldurb           w16, [x1, #-1]
    //     0x1d2fc8: ldurb           w17, [x0, #-1]
    //     0x1d2fcc: and             x16, x17, x16, lsr #2
    //     0x1d2fd0: tst             x16, HEAP, lsr #32
    //     0x1d2fd4: b.eq            #0x1d2fdc
    //     0x1d2fd8: bl              #0x359458
    // 0x1d2fdc: ldur            x0, [fp, #-0x18]
    // 0x1d2fe0: StoreField: r1->field_b = r0
    //     0x1d2fe0: stur            w0, [x1, #0xb]
    //     0x1d2fe4: ldurb           w16, [x1, #-1]
    //     0x1d2fe8: ldurb           w17, [x0, #-1]
    //     0x1d2fec: and             x16, x17, x16, lsr #2
    //     0x1d2ff0: tst             x16, HEAP, lsr #32
    //     0x1d2ff4: b.eq            #0x1d2ffc
    //     0x1d2ff8: bl              #0x359458
    // 0x1d2ffc: ldur            x0, [fp, #-0x10]
    // 0x1d3000: StoreField: r1->field_f = r0
    //     0x1d3000: stur            w0, [x1, #0xf]
    //     0x1d3004: ldurb           w16, [x1, #-1]
    //     0x1d3008: ldurb           w17, [x0, #-1]
    //     0x1d300c: and             x16, x17, x16, lsr #2
    //     0x1d3010: tst             x16, HEAP, lsr #32
    //     0x1d3014: b.eq            #0x1d301c
    //     0x1d3018: bl              #0x359458
    // 0x1d301c: r0 = Null
    //     0x1d301c: mov             x0, NULL
    // 0x1d3020: LeaveFrame
    //     0x1d3020: mov             SP, fp
    //     0x1d3024: ldp             fp, lr, [SP], #0x10
    // 0x1d3028: ret
    //     0x1d3028: ret             
    // 0x1d302c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d302c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3030: b               #0x1d2f1c
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x2b90bc, size: 0x98
    // 0x2b90bc: EnterFrame
    //     0x2b90bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b90c0: mov             fp, SP
    // 0x2b90c4: AllocStack(0x18)
    //     0x2b90c4: sub             SP, SP, #0x18
    // 0x2b90c8: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b90c8: mov             x3, x1
    //     0x2b90cc: stur            x1, [fp, #-8]
    //     0x2b90d0: stur            x2, [fp, #-0x10]
    // 0x2b90d4: CheckStackOverflow
    //     0x2b90d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b90d8: cmp             SP, x16
    //     0x2b90dc: b.ls            #0x2b914c
    // 0x2b90e0: r0 = LoadClassIdInstr(r2)
    //     0x2b90e0: ldur            x0, [x2, #-1]
    //     0x2b90e4: ubfx            x0, x0, #0xc, #0x14
    // 0x2b90e8: mov             x1, x2
    // 0x2b90ec: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2b90ec: sub             lr, x0, #0xfff
    //     0x2b90f0: ldr             lr, [x21, lr, lsl #3]
    //     0x2b90f4: blr             lr
    // 0x2b90f8: mov             x2, x0
    // 0x2b90fc: ldur            x1, [fp, #-0x10]
    // 0x2b9100: stur            x2, [fp, #-0x18]
    // 0x2b9104: r0 = LoadClassIdInstr(r1)
    //     0x2b9104: ldur            x0, [x1, #-1]
    //     0x2b9108: ubfx            x0, x0, #0xc, #0x14
    // 0x2b910c: r0 = GDT[cid_x0 + -0xce1]()
    //     0x2b910c: sub             lr, x0, #0xce1
    //     0x2b9110: ldr             lr, [x21, lr, lsl #3]
    //     0x2b9114: blr             lr
    // 0x2b9118: ldur            x1, [fp, #-8]
    // 0x2b911c: r2 = LoadClassIdInstr(r1)
    //     0x2b911c: ldur            x2, [x1, #-1]
    //     0x2b9120: ubfx            x2, x2, #0xc, #0x14
    // 0x2b9124: mov             x3, x0
    // 0x2b9128: mov             x0, x2
    // 0x2b912c: ldur            x2, [fp, #-0x18]
    // 0x2b9130: r0 = GDT[cid_x0 + 0x657]()
    //     0x2b9130: add             lr, x0, #0x657
    //     0x2b9134: ldr             lr, [x21, lr, lsl #3]
    //     0x2b9138: blr             lr
    // 0x2b913c: r0 = Null
    //     0x2b913c: mov             x0, NULL
    // 0x2b9140: LeaveFrame
    //     0x2b9140: mov             SP, fp
    //     0x2b9144: ldp             fp, lr, [SP], #0x10
    // 0x2b9148: ret
    //     0x2b9148: ret             
    // 0x2b914c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b914c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9150: b               #0x2b90e0
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x2b94d8, size: 0x48
    // 0x2b94d8: EnterFrame
    //     0x2b94d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b94dc: mov             fp, SP
    // 0x2b94e0: CheckStackOverflow
    //     0x2b94e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b94e4: cmp             SP, x16
    //     0x2b94e8: b.ls            #0x2b9518
    // 0x2b94ec: r0 = LoadClassIdInstr(r1)
    //     0x2b94ec: ldur            x0, [x1, #-1]
    //     0x2b94f0: ubfx            x0, x0, #0xc, #0x14
    // 0x2b94f4: r2 = Instance_GestureDisposition
    //     0x2b94f4: add             x2, PP, #0x10, lsl #12  ; [pp+0x109d0] Obj!GestureDisposition@4273f1
    //     0x2b94f8: ldr             x2, [x2, #0x9d0]
    // 0x2b94fc: r0 = GDT[cid_x0 + -0xc73]()
    //     0x2b94fc: sub             lr, x0, #0xc73
    //     0x2b9500: ldr             lr, [x21, lr, lsl #3]
    //     0x2b9504: blr             lr
    // 0x2b9508: r0 = Null
    //     0x2b9508: mov             x0, NULL
    // 0x2b950c: LeaveFrame
    //     0x2b950c: mov             SP, fp
    //     0x2b9510: ldp             fp, lr, [SP], #0x10
    // 0x2b9514: ret
    //     0x2b9514: ret             
    // 0x2b9518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9518: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b951c: b               #0x2b94ec
  }
  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x2c3348, size: 0xe8
    // 0x2c3348: EnterFrame
    //     0x2c3348: stp             fp, lr, [SP, #-0x10]!
    //     0x2c334c: mov             fp, SP
    // 0x2c3350: AllocStack(0x28)
    //     0x2c3350: sub             SP, SP, #0x28
    // 0x2c3354: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x2c3354: mov             x5, x3
    //     0x2c3358: stur            x1, [fp, #-0x10]
    //     0x2c335c: stur            x2, [fp, #-0x18]
    //     0x2c3360: stur            x3, [fp, #-0x20]
    // 0x2c3364: CheckStackOverflow
    //     0x2c3364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c3368: cmp             SP, x16
    //     0x2c336c: b.ls            #0x2c3424
    // 0x2c3370: r0 = LoadStaticField(0x5f0)
    //     0x2c3370: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2c3374: ldr             x0, [x0, #0xbe0]
    // 0x2c3378: cmp             w0, NULL
    // 0x2c337c: b.eq            #0x2c342c
    // 0x2c3380: LoadField: r3 = r0->field_13
    //     0x2c3380: ldur            w3, [x0, #0x13]
    // 0x2c3384: DecompressPointer r3
    //     0x2c3384: add             x3, x3, HEAP, lsl #32
    // 0x2c3388: stur            x3, [fp, #-8]
    // 0x2c338c: r0 = LoadClassIdInstr(r1)
    //     0x2c338c: ldur            x0, [x1, #-1]
    //     0x2c3390: ubfx            x0, x0, #0xc, #0x14
    // 0x2c3394: str             x1, [SP]
    // 0x2c3398: r0 = GDT[cid_x0 + -0xc86]()
    //     0x2c3398: sub             lr, x0, #0xc86
    //     0x2c339c: ldr             lr, [x21, lr, lsl #3]
    //     0x2c33a0: blr             lr
    // 0x2c33a4: ldur            x1, [fp, #-8]
    // 0x2c33a8: ldur            x2, [fp, #-0x18]
    // 0x2c33ac: mov             x3, x0
    // 0x2c33b0: ldur            x5, [fp, #-0x20]
    // 0x2c33b4: r0 = addRoute()
    //     0x2c33b4: bl              #0x2c3670  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute
    // 0x2c33b8: ldur            x3, [fp, #-0x10]
    // 0x2c33bc: LoadField: r2 = r3->field_1b
    //     0x2c33bc: ldur            w2, [x3, #0x1b]
    // 0x2c33c0: DecompressPointer r2
    //     0x2c33c0: add             x2, x2, HEAP, lsl #32
    // 0x2c33c4: ldur            x4, [fp, #-0x18]
    // 0x2c33c8: r0 = BoxInt64Instr(r4)
    //     0x2c33c8: sbfiz           x0, x4, #1, #0x1f
    //     0x2c33cc: cmp             x4, x0, asr #1
    //     0x2c33d0: b.eq            #0x2c33dc
    //     0x2c33d4: bl              #0x35afc0
    //     0x2c33d8: stur            x4, [x0, #7]
    // 0x2c33dc: mov             x1, x2
    // 0x2c33e0: mov             x2, x0
    // 0x2c33e4: stur            x0, [fp, #-8]
    // 0x2c33e8: r0 = add()
    //     0x2c33e8: bl              #0x2ca298  ; [dart:collection] _HashSet::add
    // 0x2c33ec: ldur            x1, [fp, #-0x10]
    // 0x2c33f0: LoadField: r0 = r1->field_17
    //     0x2c33f0: ldur            w0, [x1, #0x17]
    // 0x2c33f4: DecompressPointer r0
    //     0x2c33f4: add             x0, x0, HEAP, lsl #32
    // 0x2c33f8: ldur            x2, [fp, #-0x18]
    // 0x2c33fc: stur            x0, [fp, #-0x20]
    // 0x2c3400: r0 = _addPointerToArena()
    //     0x2c3400: bl              #0x2c3430  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::_addPointerToArena
    // 0x2c3404: ldur            x1, [fp, #-0x20]
    // 0x2c3408: ldur            x2, [fp, #-8]
    // 0x2c340c: mov             x3, x0
    // 0x2c3410: r0 = []=()
    //     0x2c3410: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2c3414: r0 = Null
    //     0x2c3414: mov             x0, NULL
    // 0x2c3418: LeaveFrame
    //     0x2c3418: mov             SP, fp
    //     0x2c341c: ldp             fp, lr, [SP], #0x10
    // 0x2c3420: ret
    //     0x2c3420: ret             
    // 0x2c3424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c3424: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c3428: b               #0x2c3370
    // 0x2c342c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c342c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addPointerToArena(/* No info */) {
    // ** addr: 0x2c3430, size: 0x4c
    // 0x2c3430: EnterFrame
    //     0x2c3430: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3434: mov             fp, SP
    // 0x2c3438: mov             x3, x1
    // 0x2c343c: CheckStackOverflow
    //     0x2c343c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c3440: cmp             SP, x16
    //     0x2c3444: b.ls            #0x2c3470
    // 0x2c3448: r0 = LoadStaticField(0x5f0)
    //     0x2c3448: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2c344c: ldr             x0, [x0, #0xbe0]
    // 0x2c3450: cmp             w0, NULL
    // 0x2c3454: b.eq            #0x2c3478
    // 0x2c3458: LoadField: r1 = r0->field_17
    //     0x2c3458: ldur            w1, [x0, #0x17]
    // 0x2c345c: DecompressPointer r1
    //     0x2c345c: add             x1, x1, HEAP, lsl #32
    // 0x2c3460: r0 = add()
    //     0x2c3460: bl              #0x2c347c  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x2c3464: LeaveFrame
    //     0x2c3464: mov             SP, fp
    //     0x2c3468: ldp             fp, lr, [SP], #0x10
    // 0x2c346c: ret
    //     0x2c346c: ret             
    // 0x2c3470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c3470: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c3474: b               #0x2c3448
    // 0x2c3478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c3478: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2d6fc0, size: 0x1f0
    // 0x2d6fc0: EnterFrame
    //     0x2d6fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d6fc4: mov             fp, SP
    // 0x2d6fc8: AllocStack(0x48)
    //     0x2d6fc8: sub             SP, SP, #0x48
    // 0x2d6fcc: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x2d6fcc: mov             x3, x1
    //     0x2d6fd0: stur            x1, [fp, #-8]
    // 0x2d6fd4: CheckStackOverflow
    //     0x2d6fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6fd8: cmp             SP, x16
    //     0x2d6fdc: b.ls            #0x2d7198
    // 0x2d6fe0: r0 = LoadClassIdInstr(r3)
    //     0x2d6fe0: ldur            x0, [x3, #-1]
    //     0x2d6fe4: ubfx            x0, x0, #0xc, #0x14
    // 0x2d6fe8: mov             x1, x3
    // 0x2d6fec: r2 = Instance_GestureDisposition
    //     0x2d6fec: add             x2, PP, #0x10, lsl #12  ; [pp+0x109d0] Obj!GestureDisposition@4273f1
    //     0x2d6ff0: ldr             x2, [x2, #0x9d0]
    // 0x2d6ff4: r0 = GDT[cid_x0 + -0xc73]()
    //     0x2d6ff4: sub             lr, x0, #0xc73
    //     0x2d6ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x2d6ffc: blr             lr
    // 0x2d7000: ldur            x0, [fp, #-8]
    // 0x2d7004: LoadField: r2 = r0->field_1b
    //     0x2d7004: ldur            w2, [x0, #0x1b]
    // 0x2d7008: DecompressPointer r2
    //     0x2d7008: add             x2, x2, HEAP, lsl #32
    // 0x2d700c: stur            x2, [fp, #-0x18]
    // 0x2d7010: LoadField: r3 = r2->field_7
    //     0x2d7010: ldur            w3, [x2, #7]
    // 0x2d7014: DecompressPointer r3
    //     0x2d7014: add             x3, x3, HEAP, lsl #32
    // 0x2d7018: mov             x1, x3
    // 0x2d701c: stur            x3, [fp, #-0x10]
    // 0x2d7020: r0 = _HashSetIterator()
    //     0x2d7020: bl              #0x1d0254  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x2d7024: mov             x2, x0
    // 0x2d7028: r0 = 0
    //     0x2d7028: movz            x0, #0
    // 0x2d702c: stur            x2, [fp, #-0x20]
    // 0x2d7030: StoreField: r2->field_17 = r0
    //     0x2d7030: stur            x0, [x2, #0x17]
    // 0x2d7034: ldur            x0, [fp, #-0x18]
    // 0x2d7038: StoreField: r2->field_b = r0
    //     0x2d7038: stur            w0, [x2, #0xb]
    // 0x2d703c: LoadField: r1 = r0->field_17
    //     0x2d703c: ldur            x1, [x0, #0x17]
    // 0x2d7040: StoreField: r2->field_f = r1
    //     0x2d7040: stur            x1, [x2, #0xf]
    // 0x2d7044: ldur            x3, [fp, #-8]
    // 0x2d7048: CheckStackOverflow
    //     0x2d7048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d704c: cmp             SP, x16
    //     0x2d7050: b.ls            #0x2d71a0
    // 0x2d7054: mov             x1, x2
    // 0x2d7058: r0 = moveNext()
    //     0x2d7058: bl              #0x31aa44  ; [dart:collection] _HashSetIterator::moveNext
    // 0x2d705c: tbnz            w0, #4, #0x2d7180
    // 0x2d7060: ldur            x3, [fp, #-0x20]
    // 0x2d7064: LoadField: r4 = r3->field_23
    //     0x2d7064: ldur            w4, [x3, #0x23]
    // 0x2d7068: DecompressPointer r4
    //     0x2d7068: add             x4, x4, HEAP, lsl #32
    // 0x2d706c: stur            x4, [fp, #-0x28]
    // 0x2d7070: cmp             w4, NULL
    // 0x2d7074: b.ne            #0x2d70a8
    // 0x2d7078: mov             x0, x4
    // 0x2d707c: ldur            x2, [fp, #-0x10]
    // 0x2d7080: r1 = Null
    //     0x2d7080: mov             x1, NULL
    // 0x2d7084: cmp             w2, NULL
    // 0x2d7088: b.eq            #0x2d70a8
    // 0x2d708c: LoadField: r4 = r2->field_17
    //     0x2d708c: ldur            w4, [x2, #0x17]
    // 0x2d7090: DecompressPointer r4
    //     0x2d7090: add             x4, x4, HEAP, lsl #32
    // 0x2d7094: r8 = X0
    //     0x2d7094: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2d7098: LoadField: r9 = r4->field_7
    //     0x2d7098: ldur            x9, [x4, #7]
    // 0x2d709c: r3 = Null
    //     0x2d709c: add             x3, PP, #0x10, lsl #12  ; [pp+0x109d8] Null
    //     0x2d70a0: ldr             x3, [x3, #0x9d8]
    // 0x2d70a4: blr             x9
    // 0x2d70a8: ldur            x1, [fp, #-8]
    // 0x2d70ac: r0 = LoadStaticField(0x5f0)
    //     0x2d70ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2d70b0: ldr             x0, [x0, #0xbe0]
    // 0x2d70b4: cmp             w0, NULL
    // 0x2d70b8: b.eq            #0x2d71a8
    // 0x2d70bc: LoadField: r2 = r0->field_13
    //     0x2d70bc: ldur            w2, [x0, #0x13]
    // 0x2d70c0: DecompressPointer r2
    //     0x2d70c0: add             x2, x2, HEAP, lsl #32
    // 0x2d70c4: stur            x2, [fp, #-0x30]
    // 0x2d70c8: r0 = LoadClassIdInstr(r1)
    //     0x2d70c8: ldur            x0, [x1, #-1]
    //     0x2d70cc: ubfx            x0, x0, #0xc, #0x14
    // 0x2d70d0: str             x1, [SP]
    // 0x2d70d4: r0 = GDT[cid_x0 + -0xc86]()
    //     0x2d70d4: sub             lr, x0, #0xc86
    //     0x2d70d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2d70dc: blr             lr
    // 0x2d70e0: mov             x3, x0
    // 0x2d70e4: ldur            x0, [fp, #-0x30]
    // 0x2d70e8: stur            x3, [fp, #-0x40]
    // 0x2d70ec: LoadField: r4 = r0->field_7
    //     0x2d70ec: ldur            w4, [x0, #7]
    // 0x2d70f0: DecompressPointer r4
    //     0x2d70f0: add             x4, x4, HEAP, lsl #32
    // 0x2d70f4: mov             x1, x4
    // 0x2d70f8: ldur            x2, [fp, #-0x28]
    // 0x2d70fc: stur            x4, [fp, #-0x38]
    // 0x2d7100: r0 = _getValueOrData()
    //     0x2d7100: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2d7104: ldur            x3, [fp, #-0x38]
    // 0x2d7108: LoadField: r1 = r3->field_f
    //     0x2d7108: ldur            w1, [x3, #0xf]
    // 0x2d710c: DecompressPointer r1
    //     0x2d710c: add             x1, x1, HEAP, lsl #32
    // 0x2d7110: cmp             w1, w0
    // 0x2d7114: b.ne            #0x2d7120
    // 0x2d7118: r4 = Null
    //     0x2d7118: mov             x4, NULL
    // 0x2d711c: b               #0x2d7124
    // 0x2d7120: mov             x4, x0
    // 0x2d7124: stur            x4, [fp, #-0x30]
    // 0x2d7128: cmp             w4, NULL
    // 0x2d712c: b.eq            #0x2d71ac
    // 0x2d7130: r0 = LoadClassIdInstr(r4)
    //     0x2d7130: ldur            x0, [x4, #-1]
    //     0x2d7134: ubfx            x0, x0, #0xc, #0x14
    // 0x2d7138: mov             x1, x4
    // 0x2d713c: ldur            x2, [fp, #-0x40]
    // 0x2d7140: r0 = GDT[cid_x0 + -0xe65]()
    //     0x2d7140: sub             lr, x0, #0xe65
    //     0x2d7144: ldr             lr, [x21, lr, lsl #3]
    //     0x2d7148: blr             lr
    // 0x2d714c: ldur            x1, [fp, #-0x30]
    // 0x2d7150: r0 = LoadClassIdInstr(r1)
    //     0x2d7150: ldur            x0, [x1, #-1]
    //     0x2d7154: ubfx            x0, x0, #0xc, #0x14
    // 0x2d7158: r0 = GDT[cid_x0 + -0xf1b]()
    //     0x2d7158: sub             lr, x0, #0xf1b
    //     0x2d715c: ldr             lr, [x21, lr, lsl #3]
    //     0x2d7160: blr             lr
    // 0x2d7164: tbnz            w0, #4, #0x2d7174
    // 0x2d7168: ldur            x1, [fp, #-0x38]
    // 0x2d716c: ldur            x2, [fp, #-0x28]
    // 0x2d7170: r0 = remove()
    //     0x2d7170: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2d7174: ldur            x0, [fp, #-0x18]
    // 0x2d7178: ldur            x2, [fp, #-0x20]
    // 0x2d717c: b               #0x2d7044
    // 0x2d7180: ldur            x1, [fp, #-0x18]
    // 0x2d7184: r0 = clear()
    //     0x2d7184: bl              #0x1b0df4  ; [dart:collection] _HashSet::clear
    // 0x2d7188: r0 = Null
    //     0x2d7188: mov             x0, NULL
    // 0x2d718c: LeaveFrame
    //     0x2d718c: mov             SP, fp
    //     0x2d7190: ldp             fp, lr, [SP], #0x10
    // 0x2d7194: ret
    //     0x2d7194: ret             
    // 0x2d7198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d7198: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d719c: b               #0x2d6fe0
    // 0x2d71a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d71a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d71a4: b               #0x2d7054
    // 0x2d71a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d71a8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d71ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d71ac: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resolvePointer(/* No info */) {
    // ** addr: 0x2ffc40, size: 0x9c
    // 0x2ffc40: EnterFrame
    //     0x2ffc40: stp             fp, lr, [SP, #-0x10]!
    //     0x2ffc44: mov             fp, SP
    // 0x2ffc48: AllocStack(0x18)
    //     0x2ffc48: sub             SP, SP, #0x18
    // 0x2ffc4c: CheckStackOverflow
    //     0x2ffc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ffc50: cmp             SP, x16
    //     0x2ffc54: b.ls            #0x2ffcd4
    // 0x2ffc58: LoadField: r3 = r1->field_17
    //     0x2ffc58: ldur            w3, [x1, #0x17]
    // 0x2ffc5c: DecompressPointer r3
    //     0x2ffc5c: add             x3, x3, HEAP, lsl #32
    // 0x2ffc60: stur            x3, [fp, #-0x10]
    // 0x2ffc64: r0 = BoxInt64Instr(r2)
    //     0x2ffc64: sbfiz           x0, x2, #1, #0x1f
    //     0x2ffc68: cmp             x2, x0, asr #1
    //     0x2ffc6c: b.eq            #0x2ffc78
    //     0x2ffc70: bl              #0x35afc0
    //     0x2ffc74: stur            x2, [x0, #7]
    // 0x2ffc78: mov             x1, x3
    // 0x2ffc7c: mov             x2, x0
    // 0x2ffc80: stur            x0, [fp, #-8]
    // 0x2ffc84: r0 = _getValueOrData()
    //     0x2ffc84: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2ffc88: ldur            x1, [fp, #-0x10]
    // 0x2ffc8c: LoadField: r2 = r1->field_f
    //     0x2ffc8c: ldur            w2, [x1, #0xf]
    // 0x2ffc90: DecompressPointer r2
    //     0x2ffc90: add             x2, x2, HEAP, lsl #32
    // 0x2ffc94: cmp             w2, w0
    // 0x2ffc98: b.ne            #0x2ffca0
    // 0x2ffc9c: r0 = Null
    //     0x2ffc9c: mov             x0, NULL
    // 0x2ffca0: stur            x0, [fp, #-0x18]
    // 0x2ffca4: cmp             w0, NULL
    // 0x2ffca8: b.eq            #0x2ffcc4
    // 0x2ffcac: ldur            x2, [fp, #-8]
    // 0x2ffcb0: r0 = remove()
    //     0x2ffcb0: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2ffcb4: ldur            x1, [fp, #-0x18]
    // 0x2ffcb8: r2 = Instance_GestureDisposition
    //     0x2ffcb8: add             x2, PP, #0x10, lsl #12  ; [pp+0x109d0] Obj!GestureDisposition@4273f1
    //     0x2ffcbc: ldr             x2, [x2, #0x9d0]
    // 0x2ffcc0: r0 = resolve()
    //     0x2ffcc0: bl              #0x2ffcdc  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x2ffcc4: r0 = Null
    //     0x2ffcc4: mov             x0, NULL
    // 0x2ffcc8: LeaveFrame
    //     0x2ffcc8: mov             SP, fp
    //     0x2ffccc: ldp             fp, lr, [SP], #0x10
    // 0x2ffcd0: ret
    //     0x2ffcd0: ret             
    // 0x2ffcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ffcd4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ffcd8: b               #0x2ffc58
  }
  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0x2ffe8c, size: 0xf8
    // 0x2ffe8c: EnterFrame
    //     0x2ffe8c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ffe90: mov             fp, SP
    // 0x2ffe94: AllocStack(0x30)
    //     0x2ffe94: sub             SP, SP, #0x30
    // 0x2ffe98: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x2ffe98: mov             x4, x1
    //     0x2ffe9c: mov             x3, x2
    //     0x2ffea0: stur            x1, [fp, #-0x18]
    //     0x2ffea4: stur            x2, [fp, #-0x20]
    // 0x2ffea8: CheckStackOverflow
    //     0x2ffea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ffeac: cmp             SP, x16
    //     0x2ffeb0: b.ls            #0x2fff78
    // 0x2ffeb4: LoadField: r5 = r4->field_1b
    //     0x2ffeb4: ldur            w5, [x4, #0x1b]
    // 0x2ffeb8: DecompressPointer r5
    //     0x2ffeb8: add             x5, x5, HEAP, lsl #32
    // 0x2ffebc: stur            x5, [fp, #-0x10]
    // 0x2ffec0: r0 = BoxInt64Instr(r3)
    //     0x2ffec0: sbfiz           x0, x3, #1, #0x1f
    //     0x2ffec4: cmp             x3, x0, asr #1
    //     0x2ffec8: b.eq            #0x2ffed4
    //     0x2ffecc: bl              #0x35afc0
    //     0x2ffed0: stur            x3, [x0, #7]
    // 0x2ffed4: mov             x1, x5
    // 0x2ffed8: mov             x2, x0
    // 0x2ffedc: stur            x0, [fp, #-8]
    // 0x2ffee0: r0 = contains()
    //     0x2ffee0: bl              #0x1ce830  ; [dart:collection] _HashSet::contains
    // 0x2ffee4: tbnz            w0, #4, #0x2fff68
    // 0x2ffee8: ldur            x1, [fp, #-0x18]
    // 0x2ffeec: ldur            x2, [fp, #-0x10]
    // 0x2ffef0: r0 = LoadStaticField(0x5f0)
    //     0x2ffef0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ffef4: ldr             x0, [x0, #0xbe0]
    // 0x2ffef8: cmp             w0, NULL
    // 0x2ffefc: b.eq            #0x2fff80
    // 0x2fff00: LoadField: r3 = r0->field_13
    //     0x2fff00: ldur            w3, [x0, #0x13]
    // 0x2fff04: DecompressPointer r3
    //     0x2fff04: add             x3, x3, HEAP, lsl #32
    // 0x2fff08: stur            x3, [fp, #-0x28]
    // 0x2fff0c: r0 = LoadClassIdInstr(r1)
    //     0x2fff0c: ldur            x0, [x1, #-1]
    //     0x2fff10: ubfx            x0, x0, #0xc, #0x14
    // 0x2fff14: str             x1, [SP]
    // 0x2fff18: r0 = GDT[cid_x0 + -0xc86]()
    //     0x2fff18: sub             lr, x0, #0xc86
    //     0x2fff1c: ldr             lr, [x21, lr, lsl #3]
    //     0x2fff20: blr             lr
    // 0x2fff24: ldur            x1, [fp, #-0x28]
    // 0x2fff28: ldur            x2, [fp, #-0x20]
    // 0x2fff2c: mov             x3, x0
    // 0x2fff30: r0 = removeRoute()
    //     0x2fff30: bl              #0x2d71b0  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeRoute
    // 0x2fff34: ldur            x1, [fp, #-0x10]
    // 0x2fff38: ldur            x2, [fp, #-8]
    // 0x2fff3c: r0 = remove()
    //     0x2fff3c: bl              #0x312500  ; [dart:collection] _HashSet::remove
    // 0x2fff40: ldur            x0, [fp, #-0x10]
    // 0x2fff44: LoadField: r1 = r0->field_f
    //     0x2fff44: ldur            x1, [x0, #0xf]
    // 0x2fff48: cbnz            x1, #0x2fff68
    // 0x2fff4c: ldur            x1, [fp, #-0x18]
    // 0x2fff50: r0 = LoadClassIdInstr(r1)
    //     0x2fff50: ldur            x0, [x1, #-1]
    //     0x2fff54: ubfx            x0, x0, #0xc, #0x14
    // 0x2fff58: ldur            x2, [fp, #-0x20]
    // 0x2fff5c: r0 = GDT[cid_x0 + 0x6a7]()
    //     0x2fff5c: add             lr, x0, #0x6a7
    //     0x2fff60: ldr             lr, [x21, lr, lsl #3]
    //     0x2fff64: blr             lr
    // 0x2fff68: r0 = Null
    //     0x2fff68: mov             x0, NULL
    // 0x2fff6c: LeaveFrame
    //     0x2fff6c: mov             SP, fp
    //     0x2fff70: ldp             fp, lr, [SP], #0x10
    // 0x2fff74: ret
    //     0x2fff74: ret             
    // 0x2fff78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fff78: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fff7c: b               #0x2ffeb4
    // 0x2fff80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fff80: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resolve(/* No info */) {
    // ** addr: 0x31e9e8, size: 0x1b8
    // 0x31e9e8: EnterFrame
    //     0x31e9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x31e9ec: mov             fp, SP
    // 0x31e9f0: AllocStack(0x30)
    //     0x31e9f0: sub             SP, SP, #0x30
    // 0x31e9f4: SetupParameters(dynamic _ /* r2 => r5, fp-0x10 */)
    //     0x31e9f4: mov             x5, x2
    //     0x31e9f8: stur            x2, [fp, #-0x10]
    // 0x31e9fc: CheckStackOverflow
    //     0x31e9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31ea00: cmp             SP, x16
    //     0x31ea04: b.ls            #0x31eb8c
    // 0x31ea08: LoadField: r0 = r1->field_17
    //     0x31ea08: ldur            w0, [x1, #0x17]
    // 0x31ea0c: DecompressPointer r0
    //     0x31ea0c: add             x0, x0, HEAP, lsl #32
    // 0x31ea10: stur            x0, [fp, #-8]
    // 0x31ea14: LoadField: r2 = r0->field_7
    //     0x31ea14: ldur            w2, [x0, #7]
    // 0x31ea18: DecompressPointer r2
    //     0x31ea18: add             x2, x2, HEAP, lsl #32
    // 0x31ea1c: r1 = Null
    //     0x31ea1c: mov             x1, NULL
    // 0x31ea20: r3 = <X1>
    //     0x31ea20: ldr             x3, [PP, #0x1db0]  ; [pp+0x1db0] TypeArguments: <X1>
    // 0x31ea24: r0 = Null
    //     0x31ea24: mov             x0, NULL
    // 0x31ea28: cmp             x2, x0
    // 0x31ea2c: b.eq            #0x31ea3c
    // 0x31ea30: r30 = InstantiateTypeArgumentsStub
    //     0x31ea30: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x31ea34: LoadField: r30 = r30->field_7
    //     0x31ea34: ldur            lr, [lr, #7]
    // 0x31ea38: blr             lr
    // 0x31ea3c: mov             x1, x0
    // 0x31ea40: r0 = _CompactIterable()
    //     0x31ea40: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x31ea44: mov             x1, x0
    // 0x31ea48: ldur            x0, [fp, #-8]
    // 0x31ea4c: StoreField: r1->field_b = r0
    //     0x31ea4c: stur            w0, [x1, #0xb]
    // 0x31ea50: r2 = -1
    //     0x31ea50: movn            x2, #0
    // 0x31ea54: StoreField: r1->field_f = r2
    //     0x31ea54: stur            x2, [x1, #0xf]
    // 0x31ea58: r2 = 2
    //     0x31ea58: movz            x2, #0x2
    // 0x31ea5c: StoreField: r1->field_17 = r2
    //     0x31ea5c: stur            x2, [x1, #0x17]
    // 0x31ea60: mov             x2, x1
    // 0x31ea64: r1 = <GestureArenaEntry>
    //     0x31ea64: add             x1, PP, #0x12, lsl #12  ; [pp+0x12238] TypeArguments: <GestureArenaEntry>
    //     0x31ea68: ldr             x1, [x1, #0x238]
    // 0x31ea6c: r0 = _GrowableList.of()
    //     0x31ea6c: bl              #0x19fec4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x31ea70: ldur            x1, [fp, #-8]
    // 0x31ea74: stur            x0, [fp, #-8]
    // 0x31ea78: r0 = clear()
    //     0x31ea78: bl              #0x16fee4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x31ea7c: ldur            x3, [fp, #-8]
    // 0x31ea80: LoadField: r4 = r3->field_7
    //     0x31ea80: ldur            w4, [x3, #7]
    // 0x31ea84: DecompressPointer r4
    //     0x31ea84: add             x4, x4, HEAP, lsl #32
    // 0x31ea88: stur            x4, [fp, #-0x30]
    // 0x31ea8c: LoadField: r0 = r3->field_b
    //     0x31ea8c: ldur            w0, [x3, #0xb]
    // 0x31ea90: r5 = LoadInt32Instr(r0)
    //     0x31ea90: sbfx            x5, x0, #1, #0x1f
    // 0x31ea94: stur            x5, [fp, #-0x28]
    // 0x31ea98: r2 = 0
    //     0x31ea98: movz            x2, #0
    // 0x31ea9c: CheckStackOverflow
    //     0x31ea9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31eaa0: cmp             SP, x16
    //     0x31eaa4: b.ls            #0x31eb94
    // 0x31eaa8: LoadField: r0 = r3->field_b
    //     0x31eaa8: ldur            w0, [x3, #0xb]
    // 0x31eaac: r1 = LoadInt32Instr(r0)
    //     0x31eaac: sbfx            x1, x0, #1, #0x1f
    // 0x31eab0: cmp             x5, x1
    // 0x31eab4: b.ne            #0x31eb6c
    // 0x31eab8: cmp             x2, x1
    // 0x31eabc: b.ge            #0x31eb5c
    // 0x31eac0: mov             x0, x1
    // 0x31eac4: mov             x1, x2
    // 0x31eac8: cmp             x1, x0
    // 0x31eacc: b.hs            #0x31eb9c
    // 0x31ead0: LoadField: r0 = r3->field_f
    //     0x31ead0: ldur            w0, [x3, #0xf]
    // 0x31ead4: DecompressPointer r0
    //     0x31ead4: add             x0, x0, HEAP, lsl #32
    // 0x31ead8: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x31ead8: add             x16, x0, x2, lsl #2
    //     0x31eadc: ldur            w6, [x16, #0xf]
    // 0x31eae0: DecompressPointer r6
    //     0x31eae0: add             x6, x6, HEAP, lsl #32
    // 0x31eae4: stur            x6, [fp, #-0x20]
    // 0x31eae8: add             x7, x2, #1
    // 0x31eaec: stur            x7, [fp, #-0x18]
    // 0x31eaf0: cmp             w6, NULL
    // 0x31eaf4: b.ne            #0x31eb28
    // 0x31eaf8: mov             x0, x6
    // 0x31eafc: mov             x2, x4
    // 0x31eb00: r1 = Null
    //     0x31eb00: mov             x1, NULL
    // 0x31eb04: cmp             w2, NULL
    // 0x31eb08: b.eq            #0x31eb28
    // 0x31eb0c: LoadField: r4 = r2->field_17
    //     0x31eb0c: ldur            w4, [x2, #0x17]
    // 0x31eb10: DecompressPointer r4
    //     0x31eb10: add             x4, x4, HEAP, lsl #32
    // 0x31eb14: r8 = X0
    //     0x31eb14: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x31eb18: LoadField: r9 = r4->field_7
    //     0x31eb18: ldur            x9, [x4, #7]
    // 0x31eb1c: r3 = Null
    //     0x31eb1c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12240] Null
    //     0x31eb20: ldr             x3, [x3, #0x240]
    // 0x31eb24: blr             x9
    // 0x31eb28: ldur            x0, [fp, #-0x20]
    // 0x31eb2c: LoadField: r1 = r0->field_7
    //     0x31eb2c: ldur            w1, [x0, #7]
    // 0x31eb30: DecompressPointer r1
    //     0x31eb30: add             x1, x1, HEAP, lsl #32
    // 0x31eb34: LoadField: r2 = r0->field_b
    //     0x31eb34: ldur            x2, [x0, #0xb]
    // 0x31eb38: LoadField: r3 = r0->field_13
    //     0x31eb38: ldur            w3, [x0, #0x13]
    // 0x31eb3c: DecompressPointer r3
    //     0x31eb3c: add             x3, x3, HEAP, lsl #32
    // 0x31eb40: ldur            x5, [fp, #-0x10]
    // 0x31eb44: r0 = _resolve()
    //     0x31eb44: bl              #0x2ffd28  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolve
    // 0x31eb48: ldur            x2, [fp, #-0x18]
    // 0x31eb4c: ldur            x3, [fp, #-8]
    // 0x31eb50: ldur            x4, [fp, #-0x30]
    // 0x31eb54: ldur            x5, [fp, #-0x28]
    // 0x31eb58: b               #0x31ea9c
    // 0x31eb5c: r0 = Null
    //     0x31eb5c: mov             x0, NULL
    // 0x31eb60: LeaveFrame
    //     0x31eb60: mov             SP, fp
    //     0x31eb64: ldp             fp, lr, [SP], #0x10
    // 0x31eb68: ret
    //     0x31eb68: ret             
    // 0x31eb6c: mov             x0, x3
    // 0x31eb70: r0 = ConcurrentModificationError()
    //     0x31eb70: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x31eb74: mov             x1, x0
    // 0x31eb78: ldur            x0, [fp, #-8]
    // 0x31eb7c: StoreField: r1->field_b = r0
    //     0x31eb7c: stur            w0, [x1, #0xb]
    // 0x31eb80: mov             x0, x1
    // 0x31eb84: r0 = Throw()
    //     0x31eb84: bl              #0x358ee8  ; ThrowStub
    // 0x31eb88: brk             #0
    // 0x31eb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31eb8c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31eb90: b               #0x31ea08
    // 0x31eb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31eb94: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31eb98: b               #0x31eaa8
    // 0x31eb9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x31eb9c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ stopTrackingIfPointerNoLongerDown(/* No info */) {
    // ** addr: 0x31fbf8, size: 0x124
    // 0x31fbf8: EnterFrame
    //     0x31fbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x31fbfc: mov             fp, SP
    // 0x31fc00: AllocStack(0x10)
    //     0x31fc00: sub             SP, SP, #0x10
    // 0x31fc04: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x31fc04: mov             x4, x1
    //     0x31fc08: mov             x3, x2
    //     0x31fc0c: stur            x1, [fp, #-8]
    //     0x31fc10: stur            x2, [fp, #-0x10]
    // 0x31fc14: CheckStackOverflow
    //     0x31fc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31fc18: cmp             SP, x16
    //     0x31fc1c: b.ls            #0x31fd14
    // 0x31fc20: mov             x0, x3
    // 0x31fc24: r2 = Null
    //     0x31fc24: mov             x2, NULL
    // 0x31fc28: r1 = Null
    //     0x31fc28: mov             x1, NULL
    // 0x31fc2c: cmp             w0, NULL
    // 0x31fc30: b.eq            #0x31fc50
    // 0x31fc34: branchIfSmi(r0, 0x31fc50)
    //     0x31fc34: tbz             w0, #0, #0x31fc50
    // 0x31fc38: r3 = LoadClassIdInstr(r0)
    //     0x31fc38: ldur            x3, [x0, #-1]
    //     0x31fc3c: ubfx            x3, x3, #0xc, #0x14
    // 0x31fc40: cmp             x3, #0x3a8
    // 0x31fc44: b.eq            #0x31fc58
    // 0x31fc48: cmp             x3, #0x4c5
    // 0x31fc4c: b.eq            #0x31fc58
    // 0x31fc50: r0 = false
    //     0x31fc50: add             x0, NULL, #0x30  ; false
    // 0x31fc54: b               #0x31fc5c
    // 0x31fc58: r0 = true
    //     0x31fc58: add             x0, NULL, #0x20  ; true
    // 0x31fc5c: tbz             w0, #4, #0x31fce0
    // 0x31fc60: ldur            x0, [fp, #-0x10]
    // 0x31fc64: r2 = Null
    //     0x31fc64: mov             x2, NULL
    // 0x31fc68: r1 = Null
    //     0x31fc68: mov             x1, NULL
    // 0x31fc6c: cmp             w0, NULL
    // 0x31fc70: b.eq            #0x31fc90
    // 0x31fc74: branchIfSmi(r0, 0x31fc90)
    //     0x31fc74: tbz             w0, #0, #0x31fc90
    // 0x31fc78: r3 = LoadClassIdInstr(r0)
    //     0x31fc78: ldur            x3, [x0, #-1]
    //     0x31fc7c: ubfx            x3, x3, #0xc, #0x14
    // 0x31fc80: cmp             x3, #0x398
    // 0x31fc84: b.eq            #0x31fc98
    // 0x31fc88: cmp             x3, #0x4bd
    // 0x31fc8c: b.eq            #0x31fc98
    // 0x31fc90: r0 = false
    //     0x31fc90: add             x0, NULL, #0x30  ; false
    // 0x31fc94: b               #0x31fc9c
    // 0x31fc98: r0 = true
    //     0x31fc98: add             x0, NULL, #0x20  ; true
    // 0x31fc9c: tbz             w0, #4, #0x31fce0
    // 0x31fca0: ldur            x0, [fp, #-0x10]
    // 0x31fca4: r2 = Null
    //     0x31fca4: mov             x2, NULL
    // 0x31fca8: r1 = Null
    //     0x31fca8: mov             x1, NULL
    // 0x31fcac: cmp             w0, NULL
    // 0x31fcb0: b.eq            #0x31fcd0
    // 0x31fcb4: branchIfSmi(r0, 0x31fcd0)
    //     0x31fcb4: tbz             w0, #0, #0x31fcd0
    // 0x31fcb8: r3 = LoadClassIdInstr(r0)
    //     0x31fcb8: ldur            x3, [x0, #-1]
    //     0x31fcbc: ubfx            x3, x3, #0xc, #0x14
    // 0x31fcc0: cmp             x3, #0x39a
    // 0x31fcc4: b.eq            #0x31fcd8
    // 0x31fcc8: cmp             x3, #0x4bf
    // 0x31fccc: b.eq            #0x31fcd8
    // 0x31fcd0: r0 = false
    //     0x31fcd0: add             x0, NULL, #0x30  ; false
    // 0x31fcd4: b               #0x31fcdc
    // 0x31fcd8: r0 = true
    //     0x31fcd8: add             x0, NULL, #0x20  ; true
    // 0x31fcdc: tbnz            w0, #4, #0x31fd04
    // 0x31fce0: ldur            x1, [fp, #-0x10]
    // 0x31fce4: r0 = LoadClassIdInstr(r1)
    //     0x31fce4: ldur            x0, [x1, #-1]
    //     0x31fce8: ubfx            x0, x0, #0xc, #0x14
    // 0x31fcec: r0 = GDT[cid_x0 + -0xfff]()
    //     0x31fcec: sub             lr, x0, #0xfff
    //     0x31fcf0: ldr             lr, [x21, lr, lsl #3]
    //     0x31fcf4: blr             lr
    // 0x31fcf8: ldur            x1, [fp, #-8]
    // 0x31fcfc: mov             x2, x0
    // 0x31fd00: r0 = stopTrackingPointer()
    //     0x31fd00: bl              #0x2ffe8c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x31fd04: r0 = Null
    //     0x31fd04: mov             x0, NULL
    // 0x31fd08: LeaveFrame
    //     0x31fd08: mov             SP, fp
    //     0x31fd0c: ldp             fp, lr, [SP], #0x10
    // 0x31fd10: ret
    //     0x31fd10: ret             
    // 0x31fd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31fd14: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31fd18: b               #0x31fc20
  }
}

// class id: 978, size: 0x48, field offset: 0x24
abstract class PrimaryPointerGestureRecognizer extends OneSequenceGestureRecognizer {

  _ PrimaryPointerGestureRecognizer(/* No info */) {
    // ** addr: 0x2adf44, size: 0xd0
    // 0x2adf44: EnterFrame
    //     0x2adf44: stp             fp, lr, [SP, #-0x10]!
    //     0x2adf48: mov             fp, SP
    // 0x2adf4c: mov             x0, x3
    // 0x2adf50: LoadField: r3 = r4->field_13
    //     0x2adf50: ldur            w3, [x4, #0x13]
    // 0x2adf54: LoadField: r5 = r4->field_1f
    //     0x2adf54: ldur            w5, [x4, #0x1f]
    // 0x2adf58: DecompressPointer r5
    //     0x2adf58: add             x5, x5, HEAP, lsl #32
    // 0x2adf5c: r16 = "postAcceptSlopTolerance"
    //     0x2adf5c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe990] "postAcceptSlopTolerance"
    //     0x2adf60: ldr             x16, [x16, #0x990]
    // 0x2adf64: cmp             w5, w16
    // 0x2adf68: b.ne            #0x2adf88
    // 0x2adf6c: LoadField: r5 = r4->field_23
    //     0x2adf6c: ldur            w5, [x4, #0x23]
    // 0x2adf70: DecompressPointer r5
    //     0x2adf70: add             x5, x5, HEAP, lsl #32
    // 0x2adf74: sub             w4, w3, w5
    // 0x2adf78: add             x3, fp, w4, sxtw #2
    // 0x2adf7c: ldr             x3, [x3, #8]
    // 0x2adf80: mov             x5, x3
    // 0x2adf84: b               #0x2adf90
    // 0x2adf88: r5 = 18.000000
    //     0x2adf88: add             x5, PP, #0xc, lsl #12  ; [pp+0xce50] 18
    //     0x2adf8c: ldr             x5, [x5, #0xe50]
    // 0x2adf90: r4 = Instance_GestureRecognizerState
    //     0x2adf90: add             x4, PP, #0xe, lsl #12  ; [pp+0xe998] Obj!GestureRecognizerState@427271
    //     0x2adf94: ldr             x4, [x4, #0x998]
    // 0x2adf98: r3 = false
    //     0x2adf98: add             x3, NULL, #0x30  ; false
    // 0x2adf9c: d0 = 18.000000
    //     0x2adf9c: fmov            d0, #18.00000000
    // 0x2adfa0: CheckStackOverflow
    //     0x2adfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2adfa4: cmp             SP, x16
    //     0x2adfa8: b.ls            #0x2ae00c
    // 0x2adfac: StoreField: r1->field_33 = r4
    //     0x2adfac: stur            w4, [x1, #0x33]
    // 0x2adfb0: StoreField: r1->field_3f = r3
    //     0x2adfb0: stur            w3, [x1, #0x3f]
    // 0x2adfb4: StoreField: r1->field_23 = r0
    //     0x2adfb4: stur            w0, [x1, #0x23]
    //     0x2adfb8: ldurb           w16, [x1, #-1]
    //     0x2adfbc: ldurb           w17, [x0, #-1]
    //     0x2adfc0: and             x16, x17, x16, lsr #2
    //     0x2adfc4: tst             x16, HEAP, lsr #32
    //     0x2adfc8: b.eq            #0x2adfd0
    //     0x2adfcc: bl              #0x359458
    // 0x2adfd0: StoreField: r1->field_27 = d0
    //     0x2adfd0: stur            d0, [x1, #0x27]
    // 0x2adfd4: mov             x0, x5
    // 0x2adfd8: StoreField: r1->field_2f = r0
    //     0x2adfd8: stur            w0, [x1, #0x2f]
    //     0x2adfdc: ldurb           w16, [x1, #-1]
    //     0x2adfe0: ldurb           w17, [x0, #-1]
    //     0x2adfe4: and             x16, x17, x16, lsr #2
    //     0x2adfe8: tst             x16, HEAP, lsr #32
    //     0x2adfec: b.eq            #0x2adff4
    //     0x2adff0: bl              #0x359458
    // 0x2adff4: r3 = Null
    //     0x2adff4: mov             x3, NULL
    // 0x2adff8: r0 = OneSequenceGestureRecognizer()
    //     0x2adff8: bl              #0x1d2ee8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x2adffc: r0 = Null
    //     0x2adffc: mov             x0, NULL
    // 0x2ae000: LeaveFrame
    //     0x2ae000: mov             SP, fp
    //     0x2ae004: ldp             fp, lr, [SP], #0x10
    // 0x2ae008: ret
    //     0x2ae008: ret             
    // 0x2ae00c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2ae00c: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x2ae010: b               #0x2adfac
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x2b8800, size: 0x1a4
    // 0x2b8800: EnterFrame
    //     0x2b8800: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8804: mov             fp, SP
    // 0x2b8808: AllocStack(0x20)
    //     0x2b8808: sub             SP, SP, #0x20
    // 0x2b880c: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b880c: stur            x1, [fp, #-8]
    //     0x2b8810: stur            x2, [fp, #-0x10]
    // 0x2b8814: CheckStackOverflow
    //     0x2b8814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8818: cmp             SP, x16
    //     0x2b881c: b.ls            #0x2b899c
    // 0x2b8820: r1 = 1
    //     0x2b8820: movz            x1, #0x1
    // 0x2b8824: r0 = AllocateContext()
    //     0x2b8824: bl              #0x359c9c  ; AllocateContextStub
    // 0x2b8828: mov             x3, x0
    // 0x2b882c: ldur            x0, [fp, #-8]
    // 0x2b8830: stur            x3, [fp, #-0x18]
    // 0x2b8834: StoreField: r3->field_f = r0
    //     0x2b8834: stur            w0, [x3, #0xf]
    // 0x2b8838: mov             x1, x0
    // 0x2b883c: ldur            x2, [fp, #-0x10]
    // 0x2b8840: r0 = addAllowedPointer()
    //     0x2b8840: bl              #0x2b90bc  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x2b8844: ldur            x2, [fp, #-8]
    // 0x2b8848: LoadField: r0 = r2->field_33
    //     0x2b8848: ldur            w0, [x2, #0x33]
    // 0x2b884c: DecompressPointer r0
    //     0x2b884c: add             x0, x0, HEAP, lsl #32
    // 0x2b8850: r16 = Instance_GestureRecognizerState
    //     0x2b8850: add             x16, PP, #0xe, lsl #12  ; [pp+0xe998] Obj!GestureRecognizerState@427271
    //     0x2b8854: ldr             x16, [x16, #0x998]
    // 0x2b8858: cmp             w0, w16
    // 0x2b885c: b.ne            #0x2b898c
    // 0x2b8860: ldur            x3, [fp, #-0x10]
    // 0x2b8864: r0 = Instance_GestureRecognizerState
    //     0x2b8864: add             x0, PP, #0x11, lsl #12  ; [pp+0x11438] Obj!GestureRecognizerState@427291
    //     0x2b8868: ldr             x0, [x0, #0x438]
    // 0x2b886c: StoreField: r2->field_33 = r0
    //     0x2b886c: stur            w0, [x2, #0x33]
    // 0x2b8870: r0 = LoadClassIdInstr(r3)
    //     0x2b8870: ldur            x0, [x3, #-1]
    //     0x2b8874: ubfx            x0, x0, #0xc, #0x14
    // 0x2b8878: mov             x1, x3
    // 0x2b887c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2b887c: sub             lr, x0, #0xfff
    //     0x2b8880: ldr             lr, [x21, lr, lsl #3]
    //     0x2b8884: blr             lr
    // 0x2b8888: mov             x2, x0
    // 0x2b888c: r0 = BoxInt64Instr(r2)
    //     0x2b888c: sbfiz           x0, x2, #1, #0x1f
    //     0x2b8890: cmp             x2, x0, asr #1
    //     0x2b8894: b.eq            #0x2b88a0
    //     0x2b8898: bl              #0x35afc0
    //     0x2b889c: stur            x2, [x0, #7]
    // 0x2b88a0: ldur            x2, [fp, #-8]
    // 0x2b88a4: StoreField: r2->field_37 = r0
    //     0x2b88a4: stur            w0, [x2, #0x37]
    //     0x2b88a8: tbz             w0, #0, #0x2b88c4
    //     0x2b88ac: ldurb           w16, [x2, #-1]
    //     0x2b88b0: ldurb           w17, [x0, #-1]
    //     0x2b88b4: and             x16, x17, x16, lsr #2
    //     0x2b88b8: tst             x16, HEAP, lsr #32
    //     0x2b88bc: b.eq            #0x2b88c4
    //     0x2b88c0: bl              #0x359478
    // 0x2b88c4: ldur            x3, [fp, #-0x10]
    // 0x2b88c8: r0 = LoadClassIdInstr(r3)
    //     0x2b88c8: ldur            x0, [x3, #-1]
    //     0x2b88cc: ubfx            x0, x0, #0xc, #0x14
    // 0x2b88d0: mov             x1, x3
    // 0x2b88d4: r0 = GDT[cid_x0 + -0x95e]()
    //     0x2b88d4: sub             lr, x0, #0x95e
    //     0x2b88d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2b88dc: blr             lr
    // 0x2b88e0: mov             x2, x0
    // 0x2b88e4: ldur            x1, [fp, #-0x10]
    // 0x2b88e8: stur            x2, [fp, #-0x20]
    // 0x2b88ec: r0 = LoadClassIdInstr(r1)
    //     0x2b88ec: ldur            x0, [x1, #-1]
    //     0x2b88f0: ubfx            x0, x0, #0xc, #0x14
    // 0x2b88f4: r0 = GDT[cid_x0 + -0xf48]()
    //     0x2b88f4: sub             lr, x0, #0xf48
    //     0x2b88f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2b88fc: blr             lr
    // 0x2b8900: stur            x0, [fp, #-0x10]
    // 0x2b8904: r0 = OffsetPair()
    //     0x2b8904: bl              #0x2b89a4  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x2b8908: mov             x1, x0
    // 0x2b890c: ldur            x0, [fp, #-0x20]
    // 0x2b8910: StoreField: r1->field_7 = r0
    //     0x2b8910: stur            w0, [x1, #7]
    // 0x2b8914: ldur            x0, [fp, #-0x10]
    // 0x2b8918: StoreField: r1->field_b = r0
    //     0x2b8918: stur            w0, [x1, #0xb]
    // 0x2b891c: mov             x0, x1
    // 0x2b8920: ldur            x3, [fp, #-8]
    // 0x2b8924: StoreField: r3->field_3b = r0
    //     0x2b8924: stur            w0, [x3, #0x3b]
    //     0x2b8928: ldurb           w16, [x3, #-1]
    //     0x2b892c: ldurb           w17, [x0, #-1]
    //     0x2b8930: and             x16, x17, x16, lsr #2
    //     0x2b8934: tst             x16, HEAP, lsr #32
    //     0x2b8938: b.eq            #0x2b8940
    //     0x2b893c: bl              #0x359498
    // 0x2b8940: LoadField: r0 = r3->field_23
    //     0x2b8940: ldur            w0, [x3, #0x23]
    // 0x2b8944: DecompressPointer r0
    //     0x2b8944: add             x0, x0, HEAP, lsl #32
    // 0x2b8948: ldur            x2, [fp, #-0x18]
    // 0x2b894c: stur            x0, [fp, #-0x10]
    // 0x2b8950: r1 = Function '<anonymous closure>':.
    //     0x2b8950: add             x1, PP, #0x12, lsl #12  ; [pp+0x12228] AnonymousClosure: (0x2b89b0), in [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::addAllowedPointer (0x2b8800)
    //     0x2b8954: ldr             x1, [x1, #0x228]
    // 0x2b8958: r0 = AllocateClosure()
    //     0x2b8958: bl              #0x35a060  ; AllocateClosureStub
    // 0x2b895c: ldur            x2, [fp, #-0x10]
    // 0x2b8960: mov             x3, x0
    // 0x2b8964: r1 = Null
    //     0x2b8964: mov             x1, NULL
    // 0x2b8968: r0 = Timer()
    //     0x2b8968: bl              #0x17af7c  ; [dart:async] Timer::Timer
    // 0x2b896c: ldur            x1, [fp, #-8]
    // 0x2b8970: StoreField: r1->field_43 = r0
    //     0x2b8970: stur            w0, [x1, #0x43]
    //     0x2b8974: ldurb           w16, [x1, #-1]
    //     0x2b8978: ldurb           w17, [x0, #-1]
    //     0x2b897c: and             x16, x17, x16, lsr #2
    //     0x2b8980: tst             x16, HEAP, lsr #32
    //     0x2b8984: b.eq            #0x2b898c
    //     0x2b8988: bl              #0x359458
    // 0x2b898c: r0 = Null
    //     0x2b898c: mov             x0, NULL
    // 0x2b8990: LeaveFrame
    //     0x2b8990: mov             SP, fp
    //     0x2b8994: ldp             fp, lr, [SP], #0x10
    // 0x2b8998: ret
    //     0x2b8998: ret             
    // 0x2b899c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b899c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b89a0: b               #0x2b8820
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2b89b0, size: 0x48
    // 0x2b89b0: EnterFrame
    //     0x2b89b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b89b4: mov             fp, SP
    // 0x2b89b8: ldr             x0, [fp, #0x10]
    // 0x2b89bc: LoadField: r1 = r0->field_17
    //     0x2b89bc: ldur            w1, [x0, #0x17]
    // 0x2b89c0: DecompressPointer r1
    //     0x2b89c0: add             x1, x1, HEAP, lsl #32
    // 0x2b89c4: CheckStackOverflow
    //     0x2b89c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b89c8: cmp             SP, x16
    //     0x2b89cc: b.ls            #0x2b89f0
    // 0x2b89d0: LoadField: r0 = r1->field_f
    //     0x2b89d0: ldur            w0, [x1, #0xf]
    // 0x2b89d4: DecompressPointer r0
    //     0x2b89d4: add             x0, x0, HEAP, lsl #32
    // 0x2b89d8: mov             x1, x0
    // 0x2b89dc: r0 = didExceedDeadlineWithEvent()
    //     0x2b89dc: bl              #0x2b89f8  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::didExceedDeadlineWithEvent
    // 0x2b89e0: r0 = Null
    //     0x2b89e0: mov             x0, NULL
    // 0x2b89e4: LeaveFrame
    //     0x2b89e4: mov             SP, fp
    //     0x2b89e8: ldp             fp, lr, [SP], #0x10
    // 0x2b89ec: ret
    //     0x2b89ec: ret             
    // 0x2b89f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b89f0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b89f4: b               #0x2b89d0
  }
  _ didExceedDeadlineWithEvent(/* No info */) {
    // ** addr: 0x2b89f8, size: 0x98
    // 0x2b89f8: EnterFrame
    //     0x2b89f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b89fc: mov             fp, SP
    // 0x2b8a00: AllocStack(0x8)
    //     0x2b8a00: sub             SP, SP, #8
    // 0x2b8a04: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x2b8a04: mov             x0, x1
    //     0x2b8a08: stur            x1, [fp, #-8]
    // 0x2b8a0c: CheckStackOverflow
    //     0x2b8a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8a10: cmp             SP, x16
    //     0x2b8a14: b.ls            #0x2b8a84
    // 0x2b8a18: r1 = LoadClassIdInstr(r0)
    //     0x2b8a18: ldur            x1, [x0, #-1]
    //     0x2b8a1c: ubfx            x1, x1, #0xc, #0x14
    // 0x2b8a20: sub             x16, x1, #0x3d4
    // 0x2b8a24: cmp             x16, #2
    // 0x2b8a28: b.hi            #0x2b8a38
    // 0x2b8a2c: mov             x1, x0
    // 0x2b8a30: r0 = _checkDown()
    //     0x2b8a30: bl              #0x2b8a90  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkDown
    // 0x2b8a34: b               #0x2b8a74
    // 0x2b8a38: mov             x1, x0
    // 0x2b8a3c: r2 = Instance_GestureDisposition
    //     0x2b8a3c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12230] Obj!GestureDisposition@4273d1
    //     0x2b8a40: ldr             x2, [x2, #0x230]
    // 0x2b8a44: r0 = resolve()
    //     0x2b8a44: bl              #0x31e7d0  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0x2b8a48: ldur            x1, [fp, #-8]
    // 0x2b8a4c: r0 = true
    //     0x2b8a4c: add             x0, NULL, #0x20  ; true
    // 0x2b8a50: StoreField: r1->field_47 = r0
    //     0x2b8a50: stur            w0, [x1, #0x47]
    // 0x2b8a54: LoadField: r0 = r1->field_37
    //     0x2b8a54: ldur            w0, [x1, #0x37]
    // 0x2b8a58: DecompressPointer r0
    //     0x2b8a58: add             x0, x0, HEAP, lsl #32
    // 0x2b8a5c: cmp             w0, NULL
    // 0x2b8a60: b.eq            #0x2b8a8c
    // 0x2b8a64: r2 = LoadInt32Instr(r0)
    //     0x2b8a64: sbfx            x2, x0, #1, #0x1f
    //     0x2b8a68: tbz             w0, #0, #0x2b8a70
    //     0x2b8a6c: ldur            x2, [x0, #7]
    // 0x2b8a70: r0 = acceptGesture()
    //     0x2b8a70: bl              #0x31b050  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::acceptGesture
    // 0x2b8a74: r0 = Null
    //     0x2b8a74: mov             x0, NULL
    // 0x2b8a78: LeaveFrame
    //     0x2b8a78: mov             SP, fp
    //     0x2b8a7c: ldp             fp, lr, [SP], #0x10
    // 0x2b8a80: ret
    //     0x2b8a80: ret             
    // 0x2b8a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8a84: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8a88: b               #0x2b8a18
    // 0x2b8a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8a8c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x2b949c, size: 0x3c
    // 0x2b949c: EnterFrame
    //     0x2b949c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b94a0: mov             fp, SP
    // 0x2b94a4: CheckStackOverflow
    //     0x2b94a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b94a8: cmp             SP, x16
    //     0x2b94ac: b.ls            #0x2b94d0
    // 0x2b94b0: LoadField: r0 = r1->field_3f
    //     0x2b94b0: ldur            w0, [x1, #0x3f]
    // 0x2b94b4: DecompressPointer r0
    //     0x2b94b4: add             x0, x0, HEAP, lsl #32
    // 0x2b94b8: tbz             w0, #4, #0x2b94c0
    // 0x2b94bc: r0 = handleNonAllowedPointer()
    //     0x2b94bc: bl              #0x2b94d8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::handleNonAllowedPointer
    // 0x2b94c0: r0 = Null
    //     0x2b94c0: mov             x0, NULL
    // 0x2b94c4: LeaveFrame
    //     0x2b94c4: mov             SP, fp
    //     0x2b94c8: ldp             fp, lr, [SP], #0x10
    // 0x2b94cc: ret
    //     0x2b94cc: ret             
    // 0x2b94d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b94d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b94d4: b               #0x2b94b0
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x2c2bc8, size: 0x5c
    // 0x2c2bc8: EnterFrame
    //     0x2c2bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c2bcc: mov             fp, SP
    // 0x2c2bd0: AllocStack(0x8)
    //     0x2c2bd0: sub             SP, SP, #8
    // 0x2c2bd4: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x2c2bd4: mov             x0, x1
    //     0x2c2bd8: stur            x1, [fp, #-8]
    // 0x2c2bdc: CheckStackOverflow
    //     0x2c2bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c2be0: cmp             SP, x16
    //     0x2c2be4: b.ls            #0x2c2c1c
    // 0x2c2be8: mov             x1, x0
    // 0x2c2bec: r0 = _stopTimer()
    //     0x2c2bec: bl              #0x2c2c24  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x2c2bf0: ldur            x2, [fp, #-8]
    // 0x2c2bf4: r1 = Instance_GestureRecognizerState
    //     0x2c2bf4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe998] Obj!GestureRecognizerState@427271
    //     0x2c2bf8: ldr             x1, [x1, #0x998]
    // 0x2c2bfc: StoreField: r2->field_33 = r1
    //     0x2c2bfc: stur            w1, [x2, #0x33]
    // 0x2c2c00: StoreField: r2->field_3b = rNULL
    //     0x2c2c00: stur            NULL, [x2, #0x3b]
    // 0x2c2c04: r1 = false
    //     0x2c2c04: add             x1, NULL, #0x30  ; false
    // 0x2c2c08: StoreField: r2->field_3f = r1
    //     0x2c2c08: stur            w1, [x2, #0x3f]
    // 0x2c2c0c: r0 = Null
    //     0x2c2c0c: mov             x0, NULL
    // 0x2c2c10: LeaveFrame
    //     0x2c2c10: mov             SP, fp
    //     0x2c2c14: ldp             fp, lr, [SP], #0x10
    // 0x2c2c18: ret
    //     0x2c2c18: ret             
    // 0x2c2c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c2c1c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c2c20: b               #0x2c2be8
  }
  _ _stopTimer(/* No info */) {
    // ** addr: 0x2c2c24, size: 0x54
    // 0x2c2c24: EnterFrame
    //     0x2c2c24: stp             fp, lr, [SP, #-0x10]!
    //     0x2c2c28: mov             fp, SP
    // 0x2c2c2c: AllocStack(0x8)
    //     0x2c2c2c: sub             SP, SP, #8
    // 0x2c2c30: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x2c2c30: mov             x0, x1
    //     0x2c2c34: stur            x1, [fp, #-8]
    // 0x2c2c38: CheckStackOverflow
    //     0x2c2c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c2c3c: cmp             SP, x16
    //     0x2c2c40: b.ls            #0x2c2c70
    // 0x2c2c44: LoadField: r1 = r0->field_43
    //     0x2c2c44: ldur            w1, [x0, #0x43]
    // 0x2c2c48: DecompressPointer r1
    //     0x2c2c48: add             x1, x1, HEAP, lsl #32
    // 0x2c2c4c: cmp             w1, NULL
    // 0x2c2c50: b.eq            #0x2c2c60
    // 0x2c2c54: r0 = cancel()
    //     0x2c2c54: bl              #0x180254  ; [dart:isolate] _Timer::cancel
    // 0x2c2c58: ldur            x1, [fp, #-8]
    // 0x2c2c5c: StoreField: r1->field_43 = rNULL
    //     0x2c2c5c: stur            NULL, [x1, #0x43]
    // 0x2c2c60: r0 = Null
    //     0x2c2c60: mov             x0, NULL
    // 0x2c2c64: LeaveFrame
    //     0x2c2c64: mov             SP, fp
    //     0x2c2c68: ldp             fp, lr, [SP], #0x10
    // 0x2c2c6c: ret
    //     0x2c2c6c: ret             
    // 0x2c2c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c2c70: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c2c74: b               #0x2c2c44
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2d6f2c, size: 0x48
    // 0x2d6f2c: EnterFrame
    //     0x2d6f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d6f30: mov             fp, SP
    // 0x2d6f34: AllocStack(0x8)
    //     0x2d6f34: sub             SP, SP, #8
    // 0x2d6f38: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x2d6f38: mov             x0, x1
    //     0x2d6f3c: stur            x1, [fp, #-8]
    // 0x2d6f40: CheckStackOverflow
    //     0x2d6f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6f44: cmp             SP, x16
    //     0x2d6f48: b.ls            #0x2d6f6c
    // 0x2d6f4c: mov             x1, x0
    // 0x2d6f50: r0 = _stopTimer()
    //     0x2d6f50: bl              #0x2c2c24  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x2d6f54: ldur            x1, [fp, #-8]
    // 0x2d6f58: r0 = dispose()
    //     0x2d6f58: bl              #0x2d6fc0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x2d6f5c: r0 = Null
    //     0x2d6f5c: mov             x0, NULL
    // 0x2d6f60: LeaveFrame
    //     0x2d6f60: mov             SP, fp
    //     0x2d6f64: ldp             fp, lr, [SP], #0x10
    // 0x2d6f68: ret
    //     0x2d6f68: ret             
    // 0x2d6f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d6f6c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d6f70: b               #0x2d6f4c
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x2ff8d8, size: 0xc4
    // 0x2ff8d8: EnterFrame
    //     0x2ff8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ff8dc: mov             fp, SP
    // 0x2ff8e0: AllocStack(0x8)
    //     0x2ff8e0: sub             SP, SP, #8
    // 0x2ff8e4: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x2ff8e4: mov             x3, x1
    //     0x2ff8e8: stur            x1, [fp, #-8]
    // 0x2ff8ec: CheckStackOverflow
    //     0x2ff8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ff8f0: cmp             SP, x16
    //     0x2ff8f4: b.ls            #0x2ff994
    // 0x2ff8f8: LoadField: r4 = r3->field_37
    //     0x2ff8f8: ldur            w4, [x3, #0x37]
    // 0x2ff8fc: DecompressPointer r4
    //     0x2ff8fc: add             x4, x4, HEAP, lsl #32
    // 0x2ff900: r0 = BoxInt64Instr(r2)
    //     0x2ff900: sbfiz           x0, x2, #1, #0x1f
    //     0x2ff904: cmp             x2, x0, asr #1
    //     0x2ff908: b.eq            #0x2ff914
    //     0x2ff90c: bl              #0x35afc0
    //     0x2ff910: stur            x2, [x0, #7]
    // 0x2ff914: cmp             w0, w4
    // 0x2ff918: b.eq            #0x2ff954
    // 0x2ff91c: and             w16, w0, w4
    // 0x2ff920: branchIfSmi(r16, 0x2ff984)
    //     0x2ff920: tbz             w16, #0, #0x2ff984
    // 0x2ff924: r16 = LoadClassIdInstr(r0)
    //     0x2ff924: ldur            x16, [x0, #-1]
    //     0x2ff928: ubfx            x16, x16, #0xc, #0x14
    // 0x2ff92c: cmp             x16, #0x3c
    // 0x2ff930: b.ne            #0x2ff984
    // 0x2ff934: r16 = LoadClassIdInstr(r4)
    //     0x2ff934: ldur            x16, [x4, #-1]
    //     0x2ff938: ubfx            x16, x16, #0xc, #0x14
    // 0x2ff93c: cmp             x16, #0x3c
    // 0x2ff940: b.ne            #0x2ff984
    // 0x2ff944: LoadField: r16 = r0->field_7
    //     0x2ff944: ldur            x16, [x0, #7]
    // 0x2ff948: LoadField: r17 = r4->field_7
    //     0x2ff948: ldur            x17, [x4, #7]
    // 0x2ff94c: cmp             x16, x17
    // 0x2ff950: b.ne            #0x2ff984
    // 0x2ff954: LoadField: r0 = r3->field_33
    //     0x2ff954: ldur            w0, [x3, #0x33]
    // 0x2ff958: DecompressPointer r0
    //     0x2ff958: add             x0, x0, HEAP, lsl #32
    // 0x2ff95c: r16 = Instance_GestureRecognizerState
    //     0x2ff95c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11438] Obj!GestureRecognizerState@427291
    //     0x2ff960: ldr             x16, [x16, #0x438]
    // 0x2ff964: cmp             w0, w16
    // 0x2ff968: b.ne            #0x2ff984
    // 0x2ff96c: mov             x1, x3
    // 0x2ff970: r0 = _stopTimer()
    //     0x2ff970: bl              #0x2c2c24  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x2ff974: ldur            x1, [fp, #-8]
    // 0x2ff978: r2 = Instance_GestureRecognizerState
    //     0x2ff978: add             x2, PP, #0x11, lsl #12  ; [pp+0x11440] Obj!GestureRecognizerState@4272b1
    //     0x2ff97c: ldr             x2, [x2, #0x440]
    // 0x2ff980: StoreField: r1->field_33 = r2
    //     0x2ff980: stur            w2, [x1, #0x33]
    // 0x2ff984: r0 = Null
    //     0x2ff984: mov             x0, NULL
    // 0x2ff988: LeaveFrame
    //     0x2ff988: mov             SP, fp
    //     0x2ff98c: ldp             fp, lr, [SP], #0x10
    // 0x2ff990: ret
    //     0x2ff990: ret             
    // 0x2ff994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ff994: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ff998: b               #0x2ff8f8
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x31b050, size: 0xa8
    // 0x31b050: EnterFrame
    //     0x31b050: stp             fp, lr, [SP, #-0x10]!
    //     0x31b054: mov             fp, SP
    // 0x31b058: AllocStack(0x8)
    //     0x31b058: sub             SP, SP, #8
    // 0x31b05c: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x31b05c: mov             x3, x1
    //     0x31b060: stur            x1, [fp, #-8]
    // 0x31b064: CheckStackOverflow
    //     0x31b064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31b068: cmp             SP, x16
    //     0x31b06c: b.ls            #0x31b0f0
    // 0x31b070: LoadField: r4 = r3->field_37
    //     0x31b070: ldur            w4, [x3, #0x37]
    // 0x31b074: DecompressPointer r4
    //     0x31b074: add             x4, x4, HEAP, lsl #32
    // 0x31b078: r0 = BoxInt64Instr(r2)
    //     0x31b078: sbfiz           x0, x2, #1, #0x1f
    //     0x31b07c: cmp             x2, x0, asr #1
    //     0x31b080: b.eq            #0x31b08c
    //     0x31b084: bl              #0x35afc0
    //     0x31b088: stur            x2, [x0, #7]
    // 0x31b08c: cmp             w0, w4
    // 0x31b090: b.eq            #0x31b0cc
    // 0x31b094: and             w16, w0, w4
    // 0x31b098: branchIfSmi(r16, 0x31b0e0)
    //     0x31b098: tbz             w16, #0, #0x31b0e0
    // 0x31b09c: r16 = LoadClassIdInstr(r0)
    //     0x31b09c: ldur            x16, [x0, #-1]
    //     0x31b0a0: ubfx            x16, x16, #0xc, #0x14
    // 0x31b0a4: cmp             x16, #0x3c
    // 0x31b0a8: b.ne            #0x31b0e0
    // 0x31b0ac: r16 = LoadClassIdInstr(r4)
    //     0x31b0ac: ldur            x16, [x4, #-1]
    //     0x31b0b0: ubfx            x16, x16, #0xc, #0x14
    // 0x31b0b4: cmp             x16, #0x3c
    // 0x31b0b8: b.ne            #0x31b0e0
    // 0x31b0bc: LoadField: r16 = r0->field_7
    //     0x31b0bc: ldur            x16, [x0, #7]
    // 0x31b0c0: LoadField: r17 = r4->field_7
    //     0x31b0c0: ldur            x17, [x4, #7]
    // 0x31b0c4: cmp             x16, x17
    // 0x31b0c8: b.ne            #0x31b0e0
    // 0x31b0cc: mov             x1, x3
    // 0x31b0d0: r0 = _stopTimer()
    //     0x31b0d0: bl              #0x2c2c24  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x31b0d4: ldur            x1, [fp, #-8]
    // 0x31b0d8: r2 = true
    //     0x31b0d8: add             x2, NULL, #0x20  ; true
    // 0x31b0dc: StoreField: r1->field_3f = r2
    //     0x31b0dc: stur            w2, [x1, #0x3f]
    // 0x31b0e0: r0 = Null
    //     0x31b0e0: mov             x0, NULL
    // 0x31b0e4: LeaveFrame
    //     0x31b0e4: mov             SP, fp
    //     0x31b0e8: ldp             fp, lr, [SP], #0x10
    // 0x31b0ec: ret
    //     0x31b0ec: ret             
    // 0x31b0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b0f0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b0f4: b               #0x31b070
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x31f904, size: 0x24
    // 0x31f904: EnterFrame
    //     0x31f904: stp             fp, lr, [SP, #-0x10]!
    //     0x31f908: mov             fp, SP
    // 0x31f90c: ldr             x2, [fp, #0x10]
    // 0x31f910: r1 = Function 'handleEvent':.
    //     0x31f910: add             x1, PP, #0x12, lsl #12  ; [pp+0x12220] AnonymousClosure: (0x31f928), in [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::handleEvent (0x31f964)
    //     0x31f914: ldr             x1, [x1, #0x220]
    // 0x31f918: r0 = AllocateClosure()
    //     0x31f918: bl              #0x35a060  ; AllocateClosureStub
    // 0x31f91c: LeaveFrame
    //     0x31f91c: mov             SP, fp
    //     0x31f920: ldp             fp, lr, [SP], #0x10
    // 0x31f924: ret
    //     0x31f924: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x31f928, size: 0x3c
    // 0x31f928: EnterFrame
    //     0x31f928: stp             fp, lr, [SP, #-0x10]!
    //     0x31f92c: mov             fp, SP
    // 0x31f930: ldr             x0, [fp, #0x18]
    // 0x31f934: LoadField: r1 = r0->field_17
    //     0x31f934: ldur            w1, [x0, #0x17]
    // 0x31f938: DecompressPointer r1
    //     0x31f938: add             x1, x1, HEAP, lsl #32
    // 0x31f93c: CheckStackOverflow
    //     0x31f93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31f940: cmp             SP, x16
    //     0x31f944: b.ls            #0x31f95c
    // 0x31f948: ldr             x2, [fp, #0x10]
    // 0x31f94c: r0 = handleEvent()
    //     0x31f94c: bl              #0x31f964  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::handleEvent
    // 0x31f950: LeaveFrame
    //     0x31f950: mov             SP, fp
    //     0x31f954: ldp             fp, lr, [SP], #0x10
    // 0x31f958: ret
    //     0x31f958: ret             
    // 0x31f95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f95c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f960: b               #0x31f948
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x31f964, size: 0x294
    // 0x31f964: EnterFrame
    //     0x31f964: stp             fp, lr, [SP, #-0x10]!
    //     0x31f968: mov             fp, SP
    // 0x31f96c: AllocStack(0x20)
    //     0x31f96c: sub             SP, SP, #0x20
    // 0x31f970: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x31f970: mov             x3, x1
    //     0x31f974: stur            x1, [fp, #-8]
    //     0x31f978: stur            x2, [fp, #-0x10]
    // 0x31f97c: CheckStackOverflow
    //     0x31f97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31f980: cmp             SP, x16
    //     0x31f984: b.ls            #0x31fbec
    // 0x31f988: LoadField: r0 = r3->field_33
    //     0x31f988: ldur            w0, [x3, #0x33]
    // 0x31f98c: DecompressPointer r0
    //     0x31f98c: add             x0, x0, HEAP, lsl #32
    // 0x31f990: r16 = Instance_GestureRecognizerState
    //     0x31f990: add             x16, PP, #0x11, lsl #12  ; [pp+0x11438] Obj!GestureRecognizerState@427291
    //     0x31f994: ldr             x16, [x16, #0x438]
    // 0x31f998: cmp             w0, w16
    // 0x31f99c: b.ne            #0x31fbd0
    // 0x31f9a0: r0 = LoadClassIdInstr(r2)
    //     0x31f9a0: ldur            x0, [x2, #-1]
    //     0x31f9a4: ubfx            x0, x0, #0xc, #0x14
    // 0x31f9a8: mov             x1, x2
    // 0x31f9ac: r0 = GDT[cid_x0 + -0xfff]()
    //     0x31f9ac: sub             lr, x0, #0xfff
    //     0x31f9b0: ldr             lr, [x21, lr, lsl #3]
    //     0x31f9b4: blr             lr
    // 0x31f9b8: mov             x2, x0
    // 0x31f9bc: ldur            x3, [fp, #-8]
    // 0x31f9c0: LoadField: r4 = r3->field_37
    //     0x31f9c0: ldur            w4, [x3, #0x37]
    // 0x31f9c4: DecompressPointer r4
    //     0x31f9c4: add             x4, x4, HEAP, lsl #32
    // 0x31f9c8: r0 = BoxInt64Instr(r2)
    //     0x31f9c8: sbfiz           x0, x2, #1, #0x1f
    //     0x31f9cc: cmp             x2, x0, asr #1
    //     0x31f9d0: b.eq            #0x31f9dc
    //     0x31f9d4: bl              #0x35afc0
    //     0x31f9d8: stur            x2, [x0, #7]
    // 0x31f9dc: cmp             w0, w4
    // 0x31f9e0: b.eq            #0x31fa1c
    // 0x31f9e4: and             w16, w0, w4
    // 0x31f9e8: branchIfSmi(r16, 0x31fbd0)
    //     0x31f9e8: tbz             w16, #0, #0x31fbd0
    // 0x31f9ec: r16 = LoadClassIdInstr(r0)
    //     0x31f9ec: ldur            x16, [x0, #-1]
    //     0x31f9f0: ubfx            x16, x16, #0xc, #0x14
    // 0x31f9f4: cmp             x16, #0x3c
    // 0x31f9f8: b.ne            #0x31fbd0
    // 0x31f9fc: r16 = LoadClassIdInstr(r4)
    //     0x31f9fc: ldur            x16, [x4, #-1]
    //     0x31fa00: ubfx            x16, x16, #0xc, #0x14
    // 0x31fa04: cmp             x16, #0x3c
    // 0x31fa08: b.ne            #0x31fbd0
    // 0x31fa0c: LoadField: r16 = r0->field_7
    //     0x31fa0c: ldur            x16, [x0, #7]
    // 0x31fa10: LoadField: r17 = r4->field_7
    //     0x31fa10: ldur            x17, [x4, #7]
    // 0x31fa14: cmp             x16, x17
    // 0x31fa18: b.ne            #0x31fbd0
    // 0x31fa1c: LoadField: r0 = r3->field_3f
    //     0x31fa1c: ldur            w0, [x3, #0x3f]
    // 0x31fa20: DecompressPointer r0
    //     0x31fa20: add             x0, x0, HEAP, lsl #32
    // 0x31fa24: tbz             w0, #4, #0x31fa54
    // 0x31fa28: mov             x1, x3
    // 0x31fa2c: ldur            x2, [fp, #-0x10]
    // 0x31fa30: r0 = _getGlobalDistance()
    //     0x31fa30: bl              #0x31fd1c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_getGlobalDistance
    // 0x31fa34: mov             v1.16b, v0.16b
    // 0x31fa38: d0 = 18.000000
    //     0x31fa38: fmov            d0, #18.00000000
    // 0x31fa3c: fcmp            d1, d0
    // 0x31fa40: r16 = true
    //     0x31fa40: add             x16, NULL, #0x20  ; true
    // 0x31fa44: r17 = false
    //     0x31fa44: add             x17, NULL, #0x30  ; false
    // 0x31fa48: csel            x0, x16, x17, gt
    // 0x31fa4c: mov             x3, x0
    // 0x31fa50: b               #0x31fa58
    // 0x31fa54: r3 = false
    //     0x31fa54: add             x3, NULL, #0x30  ; false
    // 0x31fa58: ldur            x0, [fp, #-8]
    // 0x31fa5c: stur            x3, [fp, #-0x20]
    // 0x31fa60: LoadField: r1 = r0->field_3f
    //     0x31fa60: ldur            w1, [x0, #0x3f]
    // 0x31fa64: DecompressPointer r1
    //     0x31fa64: add             x1, x1, HEAP, lsl #32
    // 0x31fa68: tbnz            w1, #4, #0x31faac
    // 0x31fa6c: LoadField: r4 = r0->field_2f
    //     0x31fa6c: ldur            w4, [x0, #0x2f]
    // 0x31fa70: DecompressPointer r4
    //     0x31fa70: add             x4, x4, HEAP, lsl #32
    // 0x31fa74: stur            x4, [fp, #-0x18]
    // 0x31fa78: cmp             w4, NULL
    // 0x31fa7c: b.eq            #0x31faac
    // 0x31fa80: mov             x1, x0
    // 0x31fa84: ldur            x2, [fp, #-0x10]
    // 0x31fa88: r0 = _getGlobalDistance()
    //     0x31fa88: bl              #0x31fd1c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_getGlobalDistance
    // 0x31fa8c: ldur            x0, [fp, #-0x18]
    // 0x31fa90: LoadField: d1 = r0->field_7
    //     0x31fa90: ldur            d1, [x0, #7]
    // 0x31fa94: fcmp            d0, d1
    // 0x31fa98: r16 = true
    //     0x31fa98: add             x16, NULL, #0x20  ; true
    // 0x31fa9c: r17 = false
    //     0x31fa9c: add             x17, NULL, #0x30  ; false
    // 0x31faa0: csel            x0, x16, x17, gt
    // 0x31faa4: mov             x3, x0
    // 0x31faa8: b               #0x31fab0
    // 0x31faac: r3 = false
    //     0x31faac: add             x3, NULL, #0x30  ; false
    // 0x31fab0: ldur            x0, [fp, #-0x10]
    // 0x31fab4: stur            x3, [fp, #-0x18]
    // 0x31fab8: r2 = Null
    //     0x31fab8: mov             x2, NULL
    // 0x31fabc: r1 = Null
    //     0x31fabc: mov             x1, NULL
    // 0x31fac0: cmp             w0, NULL
    // 0x31fac4: b.eq            #0x31fae4
    // 0x31fac8: branchIfSmi(r0, 0x31fae4)
    //     0x31fac8: tbz             w0, #0, #0x31fae4
    // 0x31facc: r3 = LoadClassIdInstr(r0)
    //     0x31facc: ldur            x3, [x0, #-1]
    //     0x31fad0: ubfx            x3, x3, #0xc, #0x14
    // 0x31fad4: cmp             x3, #0x3aa
    // 0x31fad8: b.eq            #0x31faec
    // 0x31fadc: cmp             x3, #0x4c7
    // 0x31fae0: b.eq            #0x31faec
    // 0x31fae4: r0 = false
    //     0x31fae4: add             x0, NULL, #0x30  ; false
    // 0x31fae8: b               #0x31faf0
    // 0x31faec: r0 = true
    //     0x31faec: add             x0, NULL, #0x20  ; true
    // 0x31faf0: tbnz            w0, #4, #0x31fbb0
    // 0x31faf4: ldur            x0, [fp, #-0x20]
    // 0x31faf8: tbz             w0, #4, #0x31fb04
    // 0x31fafc: ldur            x0, [fp, #-0x18]
    // 0x31fb00: tbnz            w0, #4, #0x31fbb0
    // 0x31fb04: ldur            x0, [fp, #-8]
    // 0x31fb08: r1 = LoadClassIdInstr(r0)
    //     0x31fb08: ldur            x1, [x0, #-1]
    //     0x31fb0c: ubfx            x1, x1, #0xc, #0x14
    // 0x31fb10: sub             x16, x1, #0x3d4
    // 0x31fb14: cmp             x16, #2
    // 0x31fb18: b.hi            #0x31fb54
    // 0x31fb1c: LoadField: r1 = r0->field_4b
    //     0x31fb1c: ldur            w1, [x0, #0x4b]
    // 0x31fb20: DecompressPointer r1
    //     0x31fb20: add             x1, x1, HEAP, lsl #32
    // 0x31fb24: tbnz            w1, #4, #0x31fb40
    // 0x31fb28: mov             x1, x0
    // 0x31fb2c: r2 = "spontaneous"
    //     0x31fb2c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12210] "spontaneous"
    //     0x31fb30: ldr             x2, [x2, #0x210]
    // 0x31fb34: r0 = _checkCancel()
    //     0x31fb34: bl              #0x2ffa70  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x31fb38: ldur            x1, [fp, #-8]
    // 0x31fb3c: r0 = _reset()
    //     0x31fb3c: bl              #0x2b8bf8  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x31fb40: ldur            x1, [fp, #-8]
    // 0x31fb44: r2 = Instance_GestureDisposition
    //     0x31fb44: add             x2, PP, #0x10, lsl #12  ; [pp+0x109d0] Obj!GestureDisposition@4273f1
    //     0x31fb48: ldr             x2, [x2, #0x9d0]
    // 0x31fb4c: r0 = resolve()
    //     0x31fb4c: bl              #0x31e9e8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x31fb50: b               #0x31fb84
    // 0x31fb54: LoadField: r1 = r0->field_47
    //     0x31fb54: ldur            w1, [x0, #0x47]
    // 0x31fb58: DecompressPointer r1
    //     0x31fb58: add             x1, x1, HEAP, lsl #32
    // 0x31fb5c: tbnz            w1, #4, #0x31fb6c
    // 0x31fb60: mov             x1, x0
    // 0x31fb64: r0 = _reset()
    //     0x31fb64: bl              #0x31e848  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x31fb68: b               #0x31fb74
    // 0x31fb6c: ldur            x1, [fp, #-8]
    // 0x31fb70: r0 = Shader._()
    //     0x31fb70: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x31fb74: ldur            x1, [fp, #-8]
    // 0x31fb78: r2 = Instance_GestureDisposition
    //     0x31fb78: add             x2, PP, #0x10, lsl #12  ; [pp+0x109d0] Obj!GestureDisposition@4273f1
    //     0x31fb7c: ldr             x2, [x2, #0x9d0]
    // 0x31fb80: r0 = resolve()
    //     0x31fb80: bl              #0x31e9e8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x31fb84: ldur            x0, [fp, #-8]
    // 0x31fb88: LoadField: r1 = r0->field_37
    //     0x31fb88: ldur            w1, [x0, #0x37]
    // 0x31fb8c: DecompressPointer r1
    //     0x31fb8c: add             x1, x1, HEAP, lsl #32
    // 0x31fb90: cmp             w1, NULL
    // 0x31fb94: b.eq            #0x31fbf4
    // 0x31fb98: r2 = LoadInt32Instr(r1)
    //     0x31fb98: sbfx            x2, x1, #1, #0x1f
    //     0x31fb9c: tbz             w1, #0, #0x31fba4
    //     0x31fba0: ldur            x2, [x1, #7]
    // 0x31fba4: mov             x1, x0
    // 0x31fba8: r0 = stopTrackingPointer()
    //     0x31fba8: bl              #0x2ffe8c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x31fbac: b               #0x31fbd0
    // 0x31fbb0: ldur            x3, [fp, #-8]
    // 0x31fbb4: r0 = LoadClassIdInstr(r3)
    //     0x31fbb4: ldur            x0, [x3, #-1]
    //     0x31fbb8: ubfx            x0, x0, #0xc, #0x14
    // 0x31fbbc: mov             x1, x3
    // 0x31fbc0: ldur            x2, [fp, #-0x10]
    // 0x31fbc4: r0 = GDT[cid_x0 + -0xd2c]()
    //     0x31fbc4: sub             lr, x0, #0xd2c
    //     0x31fbc8: ldr             lr, [x21, lr, lsl #3]
    //     0x31fbcc: blr             lr
    // 0x31fbd0: ldur            x1, [fp, #-8]
    // 0x31fbd4: ldur            x2, [fp, #-0x10]
    // 0x31fbd8: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x31fbd8: bl              #0x31fbf8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x31fbdc: r0 = Null
    //     0x31fbdc: mov             x0, NULL
    // 0x31fbe0: LeaveFrame
    //     0x31fbe0: mov             SP, fp
    //     0x31fbe4: ldp             fp, lr, [SP], #0x10
    // 0x31fbe8: ret
    //     0x31fbe8: ret             
    // 0x31fbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31fbec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31fbf0: b               #0x31f988
    // 0x31fbf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31fbf4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getGlobalDistance(/* No info */) {
    // ** addr: 0x31fd1c, size: 0x94
    // 0x31fd1c: EnterFrame
    //     0x31fd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x31fd20: mov             fp, SP
    // 0x31fd24: AllocStack(0x8)
    //     0x31fd24: sub             SP, SP, #8
    // 0x31fd28: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x31fd28: stur            x1, [fp, #-8]
    //     0x31fd2c: mov             x16, x2
    //     0x31fd30: mov             x2, x1
    //     0x31fd34: mov             x1, x16
    // 0x31fd38: CheckStackOverflow
    //     0x31fd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31fd3c: cmp             SP, x16
    //     0x31fd40: b.ls            #0x31fda4
    // 0x31fd44: r0 = LoadClassIdInstr(r1)
    //     0x31fd44: ldur            x0, [x1, #-1]
    //     0x31fd48: ubfx            x0, x0, #0xc, #0x14
    // 0x31fd4c: r0 = GDT[cid_x0 + -0xf48]()
    //     0x31fd4c: sub             lr, x0, #0xf48
    //     0x31fd50: ldr             lr, [x21, lr, lsl #3]
    //     0x31fd54: blr             lr
    // 0x31fd58: mov             x1, x0
    // 0x31fd5c: ldur            x0, [fp, #-8]
    // 0x31fd60: LoadField: r2 = r0->field_3b
    //     0x31fd60: ldur            w2, [x0, #0x3b]
    // 0x31fd64: DecompressPointer r2
    //     0x31fd64: add             x2, x2, HEAP, lsl #32
    // 0x31fd68: cmp             w2, NULL
    // 0x31fd6c: b.eq            #0x31fdac
    // 0x31fd70: LoadField: r0 = r2->field_b
    //     0x31fd70: ldur            w0, [x2, #0xb]
    // 0x31fd74: DecompressPointer r0
    //     0x31fd74: add             x0, x0, HEAP, lsl #32
    // 0x31fd78: mov             x2, x0
    // 0x31fd7c: r0 = -()
    //     0x31fd7c: bl              #0x166ea0  ; [dart:ui] Size::-
    // 0x31fd80: LoadField: d1 = r0->field_7
    //     0x31fd80: ldur            d1, [x0, #7]
    // 0x31fd84: fmul            d2, d1, d1
    // 0x31fd88: LoadField: d1 = r0->field_f
    //     0x31fd88: ldur            d1, [x0, #0xf]
    // 0x31fd8c: fmul            d3, d1, d1
    // 0x31fd90: fadd            d1, d2, d3
    // 0x31fd94: fsqrt           d0, d1
    // 0x31fd98: LeaveFrame
    //     0x31fd98: mov             SP, fp
    //     0x31fd9c: ldp             fp, lr, [SP], #0x10
    // 0x31fda0: ret
    //     0x31fda0: ret             
    // 0x31fda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31fda4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31fda8: b               #0x31fd44
    // 0x31fdac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31fdac: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2371, size: 0x14, field offset: 0x14
enum GestureRecognizerState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x278afc, size: 0x64
    // 0x278afc: EnterFrame
    //     0x278afc: stp             fp, lr, [SP, #-0x10]!
    //     0x278b00: mov             fp, SP
    // 0x278b04: AllocStack(0x10)
    //     0x278b04: sub             SP, SP, #0x10
    // 0x278b08: SetupParameters(GestureRecognizerState this /* r1 => r0, fp-0x8 */)
    //     0x278b08: mov             x0, x1
    //     0x278b0c: stur            x1, [fp, #-8]
    // 0x278b10: CheckStackOverflow
    //     0x278b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278b14: cmp             SP, x16
    //     0x278b18: b.ls            #0x278b58
    // 0x278b1c: r1 = Null
    //     0x278b1c: mov             x1, NULL
    // 0x278b20: r2 = 4
    //     0x278b20: movz            x2, #0x4
    // 0x278b24: r0 = AllocateArray()
    //     0x278b24: bl              #0x35ad38  ; AllocateArrayStub
    // 0x278b28: r16 = "GestureRecognizerState."
    //     0x278b28: add             x16, PP, #0x11, lsl #12  ; [pp+0x11430] "GestureRecognizerState."
    //     0x278b2c: ldr             x16, [x16, #0x430]
    // 0x278b30: StoreField: r0->field_f = r16
    //     0x278b30: stur            w16, [x0, #0xf]
    // 0x278b34: ldur            x1, [fp, #-8]
    // 0x278b38: LoadField: r2 = r1->field_f
    //     0x278b38: ldur            w2, [x1, #0xf]
    // 0x278b3c: DecompressPointer r2
    //     0x278b3c: add             x2, x2, HEAP, lsl #32
    // 0x278b40: StoreField: r0->field_13 = r2
    //     0x278b40: stur            w2, [x0, #0x13]
    // 0x278b44: str             x0, [SP]
    // 0x278b48: r0 = _interpolate()
    //     0x278b48: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x278b4c: LeaveFrame
    //     0x278b4c: mov             SP, fp
    //     0x278b50: ldp             fp, lr, [SP], #0x10
    // 0x278b54: ret
    //     0x278b54: ret             
    // 0x278b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278b58: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278b5c: b               #0x278b1c
  }
}

// class id: 2372, size: 0x14, field offset: 0x14
enum MultitouchDragStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x278a98, size: 0x64
    // 0x278a98: EnterFrame
    //     0x278a98: stp             fp, lr, [SP, #-0x10]!
    //     0x278a9c: mov             fp, SP
    // 0x278aa0: AllocStack(0x10)
    //     0x278aa0: sub             SP, SP, #0x10
    // 0x278aa4: SetupParameters(MultitouchDragStrategy this /* r1 => r0, fp-0x8 */)
    //     0x278aa4: mov             x0, x1
    //     0x278aa8: stur            x1, [fp, #-8]
    // 0x278aac: CheckStackOverflow
    //     0x278aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278ab0: cmp             SP, x16
    //     0x278ab4: b.ls            #0x278af4
    // 0x278ab8: r1 = Null
    //     0x278ab8: mov             x1, NULL
    // 0x278abc: r2 = 4
    //     0x278abc: movz            x2, #0x4
    // 0x278ac0: r0 = AllocateArray()
    //     0x278ac0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x278ac4: r16 = "MultitouchDragStrategy."
    //     0x278ac4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12218] "MultitouchDragStrategy."
    //     0x278ac8: ldr             x16, [x16, #0x218]
    // 0x278acc: StoreField: r0->field_f = r16
    //     0x278acc: stur            w16, [x0, #0xf]
    // 0x278ad0: ldur            x1, [fp, #-8]
    // 0x278ad4: LoadField: r2 = r1->field_f
    //     0x278ad4: ldur            w2, [x1, #0xf]
    // 0x278ad8: DecompressPointer r2
    //     0x278ad8: add             x2, x2, HEAP, lsl #32
    // 0x278adc: StoreField: r0->field_13 = r2
    //     0x278adc: stur            w2, [x0, #0x13]
    // 0x278ae0: str             x0, [SP]
    // 0x278ae4: r0 = _interpolate()
    //     0x278ae4: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x278ae8: LeaveFrame
    //     0x278ae8: mov             SP, fp
    //     0x278aec: ldp             fp, lr, [SP], #0x10
    // 0x278af0: ret
    //     0x278af0: ret             
    // 0x278af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278af4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278af8: b               #0x278ab8
  }
}

// class id: 2373, size: 0x14, field offset: 0x14
enum DragStartBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x278a34, size: 0x64
    // 0x278a34: EnterFrame
    //     0x278a34: stp             fp, lr, [SP, #-0x10]!
    //     0x278a38: mov             fp, SP
    // 0x278a3c: AllocStack(0x10)
    //     0x278a3c: sub             SP, SP, #0x10
    // 0x278a40: SetupParameters(DragStartBehavior this /* r1 => r0, fp-0x8 */)
    //     0x278a40: mov             x0, x1
    //     0x278a44: stur            x1, [fp, #-8]
    // 0x278a48: CheckStackOverflow
    //     0x278a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278a4c: cmp             SP, x16
    //     0x278a50: b.ls            #0x278a90
    // 0x278a54: r1 = Null
    //     0x278a54: mov             x1, NULL
    // 0x278a58: r2 = 4
    //     0x278a58: movz            x2, #0x4
    // 0x278a5c: r0 = AllocateArray()
    //     0x278a5c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x278a60: r16 = "DragStartBehavior."
    //     0x278a60: add             x16, PP, #0xf, lsl #12  ; [pp+0xf070] "DragStartBehavior."
    //     0x278a64: ldr             x16, [x16, #0x70]
    // 0x278a68: StoreField: r0->field_f = r16
    //     0x278a68: stur            w16, [x0, #0xf]
    // 0x278a6c: ldur            x1, [fp, #-8]
    // 0x278a70: LoadField: r2 = r1->field_f
    //     0x278a70: ldur            w2, [x1, #0xf]
    // 0x278a74: DecompressPointer r2
    //     0x278a74: add             x2, x2, HEAP, lsl #32
    // 0x278a78: StoreField: r0->field_13 = r2
    //     0x278a78: stur            w2, [x0, #0x13]
    // 0x278a7c: str             x0, [SP]
    // 0x278a80: r0 = _interpolate()
    //     0x278a80: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x278a84: LeaveFrame
    //     0x278a84: mov             SP, fp
    //     0x278a88: ldp             fp, lr, [SP], #0x10
    // 0x278a8c: ret
    //     0x278a8c: ret             
    // 0x278a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278a90: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278a94: b               #0x278a54
  }
}
