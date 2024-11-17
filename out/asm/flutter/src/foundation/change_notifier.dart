// lib: , url: package:flutter/src/foundation/change_notifier.dart

// class id: 1048659, size: 0x8
class :: {
}

// class id: 1042, size: 0x24, field offset: 0x8
abstract class ChangeNotifier extends Object
    implements Listenable {

  static late final List<((dynamic) => void)?> _emptyListeners; // offset: 0x554

  _ notifyListeners(/* No info */) {
    // ** addr: 0x1af794, size: 0x570
    // 0x1af794: EnterFrame
    //     0x1af794: stp             fp, lr, [SP, #-0x10]!
    //     0x1af798: mov             fp, SP
    // 0x1af79c: AllocStack(0xe8)
    //     0x1af79c: sub             SP, SP, #0xe8
    // 0x1af7a0: SetupParameters(ChangeNotifier this /* r1 => r1, fp-0x80 */)
    //     0x1af7a0: stur            x1, [fp, #-0x80]
    // 0x1af7a4: CheckStackOverflow
    //     0x1af7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1af7a8: cmp             SP, x16
    //     0x1af7ac: b.ls            #0x1afcc8
    // 0x1af7b0: r1 = 1
    //     0x1af7b0: movz            x1, #0x1
    // 0x1af7b4: r0 = AllocateContext()
    //     0x1af7b4: bl              #0x359c9c  ; AllocateContextStub
    // 0x1af7b8: mov             x3, x0
    // 0x1af7bc: ldur            x2, [fp, #-0x80]
    // 0x1af7c0: StoreField: r3->field_f = r2
    //     0x1af7c0: stur            w2, [x3, #0xf]
    // 0x1af7c4: LoadField: r4 = r2->field_7
    //     0x1af7c4: ldur            x4, [x2, #7]
    // 0x1af7c8: cbnz            x4, #0x1af7dc
    // 0x1af7cc: r0 = Null
    //     0x1af7cc: mov             x0, NULL
    // 0x1af7d0: LeaveFrame
    //     0x1af7d0: mov             SP, fp
    //     0x1af7d4: ldp             fp, lr, [SP], #0x10
    // 0x1af7d8: ret
    //     0x1af7d8: ret             
    // 0x1af7dc: LoadField: r0 = r2->field_13
    //     0x1af7dc: ldur            x0, [x2, #0x13]
    // 0x1af7e0: add             x1, x0, #1
    // 0x1af7e4: StoreField: r2->field_13 = r1
    //     0x1af7e4: stur            x1, [x2, #0x13]
    // 0x1af7e8: r0 = BoxInt64Instr(r4)
    //     0x1af7e8: sbfiz           x0, x4, #1, #0x1f
    //     0x1af7ec: cmp             x4, x0, asr #1
    //     0x1af7f0: b.eq            #0x1af7fc
    //     0x1af7f4: bl              #0x35afc0
    //     0x1af7f8: stur            x4, [x0, #7]
    // 0x1af7fc: mov             x7, x2
    // 0x1af800: mov             x6, x3
    // 0x1af804: mov             x3, x0
    // 0x1af808: r5 = Null
    //     0x1af808: mov             x5, NULL
    // 0x1af80c: r4 = Null
    //     0x1af80c: mov             x4, NULL
    // 0x1af810: r2 = 0
    //     0x1af810: movz            x2, #0
    // 0x1af814: b               #0x1af90c
    // 0x1af818: sub             SP, fp, #0xe8
    // 0x1af81c: mov             x3, x0
    // 0x1af820: stur            x0, [fp, #-0x80]
    // 0x1af824: mov             x0, x1
    // 0x1af828: stur            x1, [fp, #-0x88]
    // 0x1af82c: r1 = Null
    //     0x1af82c: mov             x1, NULL
    // 0x1af830: r2 = 4
    //     0x1af830: movz            x2, #0x4
    // 0x1af834: r0 = AllocateArray()
    //     0x1af834: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1af838: stur            x0, [fp, #-0x90]
    // 0x1af83c: r16 = "while dispatching notifications for "
    //     0x1af83c: ldr             x16, [PP, #0x1988]  ; [pp+0x1988] "while dispatching notifications for "
    // 0x1af840: StoreField: r0->field_f = r16
    //     0x1af840: stur            w16, [x0, #0xf]
    // 0x1af844: ldur            x16, [fp, #-0x78]
    // 0x1af848: str             x16, [SP]
    // 0x1af84c: r0 = runtimeType()
    //     0x1af84c: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x1af850: ldur            x1, [fp, #-0x90]
    // 0x1af854: ArrayStore: r1[1] = r0  ; List_4
    //     0x1af854: add             x25, x1, #0x13
    //     0x1af858: str             w0, [x25]
    //     0x1af85c: tbz             w0, #0, #0x1af878
    //     0x1af860: ldurb           w16, [x1, #-1]
    //     0x1af864: ldurb           w17, [x0, #-1]
    //     0x1af868: and             x16, x17, x16, lsr #2
    //     0x1af86c: tst             x16, HEAP, lsr #32
    //     0x1af870: b.eq            #0x1af878
    //     0x1af874: bl              #0x358f0c
    // 0x1af878: ldur            x16, [fp, #-0x90]
    // 0x1af87c: str             x16, [SP]
    // 0x1af880: r0 = _interpolate()
    //     0x1af880: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x1af884: r1 = <List<Object>>
    //     0x1af884: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x1af888: stur            x0, [fp, #-0x90]
    // 0x1af88c: r0 = ErrorDescription()
    //     0x1af88c: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1af890: mov             x1, x0
    // 0x1af894: ldur            x2, [fp, #-0x90]
    // 0x1af898: r3 = Instance_DiagnosticLevel
    //     0x1af898: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x1af89c: r0 = _ErrorDiagnostic()
    //     0x1af89c: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1af8a0: r0 = FlutterErrorDetails()
    //     0x1af8a0: bl              #0x1a14a0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1af8a4: mov             x1, x0
    // 0x1af8a8: ldur            x0, [fp, #-0x80]
    // 0x1af8ac: StoreField: r1->field_7 = r0
    //     0x1af8ac: stur            w0, [x1, #7]
    // 0x1af8b0: ldur            x2, [fp, #-0x88]
    // 0x1af8b4: StoreField: r1->field_b = r2
    //     0x1af8b4: stur            w2, [x1, #0xb]
    // 0x1af8b8: r3 = false
    //     0x1af8b8: add             x3, NULL, #0x30  ; false
    // 0x1af8bc: StoreField: r1->field_f = r3
    //     0x1af8bc: stur            w3, [x1, #0xf]
    // 0x1af8c0: r0 = reportError()
    //     0x1af8c0: bl              #0x19bb60  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x1af8c4: ldur            x3, [fp, #-0x78]
    // 0x1af8c8: ldur            x2, [fp, #-0x10]
    // 0x1af8cc: ldur            x1, [fp, #-0x38]
    // 0x1af8d0: ldur            x0, [fp, #-0x40]
    // 0x1af8d4: mov             x5, x3
    // 0x1af8d8: mov             x4, x2
    // 0x1af8dc: ldur            x3, [fp, #-0x80]
    // 0x1af8e0: ldur            x2, [fp, #-0x88]
    // 0x1af8e4: r6 = LoadInt32Instr(r0)
    //     0x1af8e4: sbfx            x6, x0, #1, #0x1f
    //     0x1af8e8: tbz             w0, #0, #0x1af8f0
    //     0x1af8ec: ldur            x6, [x0, #7]
    // 0x1af8f0: add             x0, x6, #1
    // 0x1af8f4: mov             x7, x5
    // 0x1af8f8: mov             x6, x4
    // 0x1af8fc: mov             x5, x3
    // 0x1af900: mov             x4, x2
    // 0x1af904: mov             x3, x1
    // 0x1af908: mov             x2, x0
    // 0x1af90c: stur            x7, [fp, #-0x90]
    // 0x1af910: stur            x6, [fp, #-0x98]
    // 0x1af914: stur            x5, [fp, #-0xa0]
    // 0x1af918: stur            x4, [fp, #-0xa8]
    // 0x1af91c: stur            x3, [fp, #-0xb0]
    // 0x1af920: stur            x2, [fp, #-0xb8]
    // 0x1af924: CheckStackOverflow
    //     0x1af924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1af928: cmp             SP, x16
    //     0x1af92c: b.ls            #0x1afcd0
    // 0x1af930: r0 = LoadInt32Instr(r3)
    //     0x1af930: sbfx            x0, x3, #1, #0x1f
    //     0x1af934: tbz             w3, #0, #0x1af93c
    //     0x1af938: ldur            x0, [x3, #7]
    // 0x1af93c: cmp             x2, x0
    // 0x1af940: b.ge            #0x1af9c8
    // 0x1af944: LoadField: r8 = r7->field_f
    //     0x1af944: ldur            w8, [x7, #0xf]
    // 0x1af948: DecompressPointer r8
    //     0x1af948: add             x8, x8, HEAP, lsl #32
    // 0x1af94c: LoadField: r0 = r8->field_b
    //     0x1af94c: ldur            w0, [x8, #0xb]
    // 0x1af950: r1 = LoadInt32Instr(r0)
    //     0x1af950: sbfx            x1, x0, #1, #0x1f
    // 0x1af954: mov             x0, x1
    // 0x1af958: mov             x1, x2
    // 0x1af95c: cmp             x1, x0
    // 0x1af960: b.hs            #0x1afcd8
    // 0x1af964: r0 = BoxInt64Instr(r2)
    //     0x1af964: sbfiz           x0, x2, #1, #0x1f
    //     0x1af968: cmp             x2, x0, asr #1
    //     0x1af96c: b.eq            #0x1af978
    //     0x1af970: bl              #0x35afc0
    //     0x1af974: stur            x2, [x0, #7]
    // 0x1af978: mov             x1, x0
    // 0x1af97c: stur            x1, [fp, #-0x88]
    // 0x1af980: ArrayLoad: r9 = r8[r2]  ; Unknown_4
    //     0x1af980: add             x16, x8, x2, lsl #2
    //     0x1af984: ldur            w9, [x16, #0xf]
    // 0x1af988: DecompressPointer r9
    //     0x1af988: add             x9, x9, HEAP, lsl #32
    // 0x1af98c: stur            x9, [fp, #-0x80]
    // 0x1af990: cmp             w9, NULL
    // 0x1af994: b.eq            #0x1af9ac
    // 0x1af998: str             x9, [SP]
    // 0x1af99c: mov             x0, x9
    // 0x1af9a0: ClosureCall
    //     0x1af9a0: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1af9a4: ldur            x2, [x0, #0x1f]
    //     0x1af9a8: blr             x2
    // 0x1af9ac: ldur            x5, [fp, #-0x90]
    // 0x1af9b0: ldur            x4, [fp, #-0x98]
    // 0x1af9b4: ldur            x3, [fp, #-0xa0]
    // 0x1af9b8: ldur            x2, [fp, #-0xa8]
    // 0x1af9bc: ldur            x1, [fp, #-0xb0]
    // 0x1af9c0: ldur            x0, [fp, #-0x88]
    // 0x1af9c4: b               #0x1af8e4
    // 0x1af9c8: mov             x3, x7
    // 0x1af9cc: LoadField: r0 = r3->field_13
    //     0x1af9cc: ldur            x0, [x3, #0x13]
    // 0x1af9d0: sub             x1, x0, #1
    // 0x1af9d4: StoreField: r3->field_13 = r1
    //     0x1af9d4: stur            x1, [x3, #0x13]
    // 0x1af9d8: cbnz            x1, #0x1afcb8
    // 0x1af9dc: LoadField: r0 = r3->field_1b
    //     0x1af9dc: ldur            x0, [x3, #0x1b]
    // 0x1af9e0: cmp             x0, #0
    // 0x1af9e4: b.le            #0x1afcb8
    // 0x1af9e8: LoadField: r4 = r3->field_7
    //     0x1af9e8: ldur            x4, [x3, #7]
    // 0x1af9ec: stur            x4, [fp, #-0xc8]
    // 0x1af9f0: sub             x5, x4, x0
    // 0x1af9f4: stur            x5, [fp, #-0xc0]
    // 0x1af9f8: lsl             x0, x5, #1
    // 0x1af9fc: LoadField: r6 = r3->field_f
    //     0x1af9fc: ldur            w6, [x3, #0xf]
    // 0x1afa00: DecompressPointer r6
    //     0x1afa00: add             x6, x6, HEAP, lsl #32
    // 0x1afa04: stur            x6, [fp, #-0x80]
    // 0x1afa08: LoadField: r1 = r6->field_b
    //     0x1afa08: ldur            w1, [x6, #0xb]
    // 0x1afa0c: r7 = LoadInt32Instr(r1)
    //     0x1afa0c: sbfx            x7, x1, #1, #0x1f
    // 0x1afa10: stur            x7, [fp, #-0xb8]
    // 0x1afa14: cmp             x0, x7
    // 0x1afa18: b.gt            #0x1afb48
    // 0x1afa1c: r0 = BoxInt64Instr(r5)
    //     0x1afa1c: sbfiz           x0, x5, #1, #0x1f
    //     0x1afa20: cmp             x5, x0, asr #1
    //     0x1afa24: b.eq            #0x1afa30
    //     0x1afa28: bl              #0x35afc0
    //     0x1afa2c: stur            x5, [x0, #7]
    // 0x1afa30: mov             x2, x0
    // 0x1afa34: r1 = <((dynamic this) => void?)?>
    //     0x1afa34: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x1afa38: r0 = AllocateArray()
    //     0x1afa38: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1afa3c: mov             x3, x0
    // 0x1afa40: stur            x3, [fp, #-0x98]
    // 0x1afa44: r7 = 0
    //     0x1afa44: movz            x7, #0
    // 0x1afa48: r6 = 0
    //     0x1afa48: movz            x6, #0
    // 0x1afa4c: ldur            x4, [fp, #-0xc8]
    // 0x1afa50: ldur            x5, [fp, #-0x80]
    // 0x1afa54: stur            x7, [fp, #-0xd8]
    // 0x1afa58: stur            x6, [fp, #-0xe0]
    // 0x1afa5c: CheckStackOverflow
    //     0x1afa5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1afa60: cmp             SP, x16
    //     0x1afa64: b.ls            #0x1afcdc
    // 0x1afa68: cmp             x6, x4
    // 0x1afa6c: b.ge            #0x1afb1c
    // 0x1afa70: ldur            x0, [fp, #-0xb8]
    // 0x1afa74: mov             x1, x6
    // 0x1afa78: cmp             x1, x0
    // 0x1afa7c: b.hs            #0x1afce4
    // 0x1afa80: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x1afa80: add             x16, x5, x6, lsl #2
    //     0x1afa84: ldur            w8, [x16, #0xf]
    // 0x1afa88: DecompressPointer r8
    //     0x1afa88: add             x8, x8, HEAP, lsl #32
    // 0x1afa8c: stur            x8, [fp, #-0x88]
    // 0x1afa90: cmp             w8, NULL
    // 0x1afa94: b.eq            #0x1afb04
    // 0x1afa98: add             x9, x7, #1
    // 0x1afa9c: mov             x0, x8
    // 0x1afaa0: stur            x9, [fp, #-0xd0]
    // 0x1afaa4: r2 = Null
    //     0x1afaa4: mov             x2, NULL
    // 0x1afaa8: r1 = Null
    //     0x1afaa8: mov             x1, NULL
    // 0x1afaac: r8 = ((dynamic this) => void?)?
    //     0x1afaac: ldr             x8, [PP, #0x1ec8]  ; [pp+0x1ec8] FunctionType: ((dynamic this) => void?)?
    // 0x1afab0: r3 = Null
    //     0x1afab0: ldr             x3, [PP, #0x20b8]  ; [pp+0x20b8] Null
    // 0x1afab4: r0 = DefaultNullableTypeTest()
    //     0x1afab4: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x1afab8: ldur            x0, [fp, #-0xc0]
    // 0x1afabc: ldur            x1, [fp, #-0xd8]
    // 0x1afac0: cmp             x1, x0
    // 0x1afac4: b.hs            #0x1afce8
    // 0x1afac8: ldur            x1, [fp, #-0x98]
    // 0x1afacc: ldur            x0, [fp, #-0x88]
    // 0x1afad0: ldur            x2, [fp, #-0xd8]
    // 0x1afad4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1afad4: add             x25, x1, x2, lsl #2
    //     0x1afad8: add             x25, x25, #0xf
    //     0x1afadc: str             w0, [x25]
    //     0x1afae0: tbz             w0, #0, #0x1afafc
    //     0x1afae4: ldurb           w16, [x1, #-1]
    //     0x1afae8: ldurb           w17, [x0, #-1]
    //     0x1afaec: and             x16, x17, x16, lsr #2
    //     0x1afaf0: tst             x16, HEAP, lsr #32
    //     0x1afaf4: b.eq            #0x1afafc
    //     0x1afaf8: bl              #0x358f0c
    // 0x1afafc: ldur            x7, [fp, #-0xd0]
    // 0x1afb00: b               #0x1afb0c
    // 0x1afb04: mov             x2, x7
    // 0x1afb08: mov             x7, x2
    // 0x1afb0c: ldur            x0, [fp, #-0xe0]
    // 0x1afb10: add             x6, x0, #1
    // 0x1afb14: ldur            x3, [fp, #-0x98]
    // 0x1afb18: b               #0x1afa4c
    // 0x1afb1c: ldur            x3, [fp, #-0x90]
    // 0x1afb20: ldur            x0, [fp, #-0x98]
    // 0x1afb24: StoreField: r3->field_f = r0
    //     0x1afb24: stur            w0, [x3, #0xf]
    //     0x1afb28: ldurb           w16, [x3, #-1]
    //     0x1afb2c: ldurb           w17, [x0, #-1]
    //     0x1afb30: and             x16, x17, x16, lsr #2
    //     0x1afb34: tst             x16, HEAP, lsr #32
    //     0x1afb38: b.eq            #0x1afb40
    //     0x1afb3c: bl              #0x359498
    // 0x1afb40: mov             x1, x3
    // 0x1afb44: b               #0x1afca8
    // 0x1afb48: mov             x4, x6
    // 0x1afb4c: LoadField: r5 = r4->field_7
    //     0x1afb4c: ldur            w5, [x4, #7]
    // 0x1afb50: DecompressPointer r5
    //     0x1afb50: add             x5, x5, HEAP, lsl #32
    // 0x1afb54: stur            x5, [fp, #-0x98]
    // 0x1afb58: r7 = 0
    //     0x1afb58: movz            x7, #0
    // 0x1afb5c: ldur            x6, [fp, #-0xc0]
    // 0x1afb60: stur            x7, [fp, #-0xd0]
    // 0x1afb64: CheckStackOverflow
    //     0x1afb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1afb68: cmp             SP, x16
    //     0x1afb6c: b.ls            #0x1afcec
    // 0x1afb70: cmp             x7, x6
    // 0x1afb74: b.ge            #0x1afca4
    // 0x1afb78: ldur            x0, [fp, #-0xb8]
    // 0x1afb7c: mov             x1, x7
    // 0x1afb80: cmp             x1, x0
    // 0x1afb84: b.hs            #0x1afcf4
    // 0x1afb88: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x1afb88: add             x16, x4, x7, lsl #2
    //     0x1afb8c: ldur            w0, [x16, #0xf]
    // 0x1afb90: DecompressPointer r0
    //     0x1afb90: add             x0, x0, HEAP, lsl #32
    // 0x1afb94: cmp             w0, NULL
    // 0x1afb98: b.ne            #0x1afc88
    // 0x1afb9c: add             x0, x7, #1
    // 0x1afba0: mov             x8, x0
    // 0x1afba4: stur            x8, [fp, #-0xc8]
    // 0x1afba8: CheckStackOverflow
    //     0x1afba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1afbac: cmp             SP, x16
    //     0x1afbb0: b.ls            #0x1afcf8
    // 0x1afbb4: ldur            x0, [fp, #-0xb8]
    // 0x1afbb8: mov             x1, x8
    // 0x1afbbc: cmp             x1, x0
    // 0x1afbc0: b.hs            #0x1afd00
    // 0x1afbc4: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x1afbc4: add             x16, x4, x8, lsl #2
    //     0x1afbc8: ldur            w9, [x16, #0xf]
    // 0x1afbcc: DecompressPointer r9
    //     0x1afbcc: add             x9, x9, HEAP, lsl #32
    // 0x1afbd0: stur            x9, [fp, #-0x88]
    // 0x1afbd4: cmp             w9, NULL
    // 0x1afbd8: b.ne            #0x1afbe8
    // 0x1afbdc: add             x0, x8, #1
    // 0x1afbe0: mov             x8, x0
    // 0x1afbe4: b               #0x1afba4
    // 0x1afbe8: mov             x0, x9
    // 0x1afbec: mov             x2, x5
    // 0x1afbf0: r1 = Null
    //     0x1afbf0: mov             x1, NULL
    // 0x1afbf4: cmp             w2, NULL
    // 0x1afbf8: b.eq            #0x1afc14
    // 0x1afbfc: LoadField: r4 = r2->field_17
    //     0x1afbfc: ldur            w4, [x2, #0x17]
    // 0x1afc00: DecompressPointer r4
    //     0x1afc00: add             x4, x4, HEAP, lsl #32
    // 0x1afc04: r8 = X0
    //     0x1afc04: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1afc08: LoadField: r9 = r4->field_7
    //     0x1afc08: ldur            x9, [x4, #7]
    // 0x1afc0c: r3 = Null
    //     0x1afc0c: ldr             x3, [PP, #0x20c8]  ; [pp+0x20c8] Null
    // 0x1afc10: blr             x9
    // 0x1afc14: ldur            x1, [fp, #-0x80]
    // 0x1afc18: ldur            x0, [fp, #-0x88]
    // 0x1afc1c: ldur            x3, [fp, #-0xd0]
    // 0x1afc20: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1afc20: add             x25, x1, x3, lsl #2
    //     0x1afc24: add             x25, x25, #0xf
    //     0x1afc28: str             w0, [x25]
    //     0x1afc2c: tbz             w0, #0, #0x1afc48
    //     0x1afc30: ldurb           w16, [x1, #-1]
    //     0x1afc34: ldurb           w17, [x0, #-1]
    //     0x1afc38: and             x16, x17, x16, lsr #2
    //     0x1afc3c: tst             x16, HEAP, lsr #32
    //     0x1afc40: b.eq            #0x1afc48
    //     0x1afc44: bl              #0x358f0c
    // 0x1afc48: ldur            x2, [fp, #-0x98]
    // 0x1afc4c: r0 = Null
    //     0x1afc4c: mov             x0, NULL
    // 0x1afc50: r1 = Null
    //     0x1afc50: mov             x1, NULL
    // 0x1afc54: cmp             w2, NULL
    // 0x1afc58: b.eq            #0x1afc74
    // 0x1afc5c: LoadField: r4 = r2->field_17
    //     0x1afc5c: ldur            w4, [x2, #0x17]
    // 0x1afc60: DecompressPointer r4
    //     0x1afc60: add             x4, x4, HEAP, lsl #32
    // 0x1afc64: r8 = X0
    //     0x1afc64: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1afc68: LoadField: r9 = r4->field_7
    //     0x1afc68: ldur            x9, [x4, #7]
    // 0x1afc6c: r3 = Null
    //     0x1afc6c: ldr             x3, [PP, #0x20d8]  ; [pp+0x20d8] Null
    // 0x1afc70: blr             x9
    // 0x1afc74: ldur            x1, [fp, #-0x80]
    // 0x1afc78: ldur            x2, [fp, #-0xc8]
    // 0x1afc7c: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x1afc7c: add             x3, x1, x2, lsl #2
    //     0x1afc80: stur            NULL, [x3, #0xf]
    // 0x1afc84: b               #0x1afc8c
    // 0x1afc88: mov             x1, x4
    // 0x1afc8c: ldur            x2, [fp, #-0xd0]
    // 0x1afc90: add             x7, x2, #1
    // 0x1afc94: ldur            x3, [fp, #-0x90]
    // 0x1afc98: mov             x4, x1
    // 0x1afc9c: ldur            x5, [fp, #-0x98]
    // 0x1afca0: b               #0x1afb5c
    // 0x1afca4: ldur            x1, [fp, #-0x90]
    // 0x1afca8: ldur            x2, [fp, #-0xc0]
    // 0x1afcac: r3 = 0
    //     0x1afcac: movz            x3, #0
    // 0x1afcb0: StoreField: r1->field_1b = r3
    //     0x1afcb0: stur            x3, [x1, #0x1b]
    // 0x1afcb4: StoreField: r1->field_7 = r2
    //     0x1afcb4: stur            x2, [x1, #7]
    // 0x1afcb8: r0 = Null
    //     0x1afcb8: mov             x0, NULL
    // 0x1afcbc: LeaveFrame
    //     0x1afcbc: mov             SP, fp
    //     0x1afcc0: ldp             fp, lr, [SP], #0x10
    // 0x1afcc4: ret
    //     0x1afcc4: ret             
    // 0x1afcc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1afcc8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1afccc: b               #0x1af7b0
    // 0x1afcd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1afcd0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1afcd4: b               #0x1af930
    // 0x1afcd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1afcd8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1afcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1afcdc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1afce0: b               #0x1afa68
    // 0x1afce4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1afce4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1afce8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1afce8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1afcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1afcec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1afcf0: b               #0x1afb70
    // 0x1afcf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1afcf4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1afcf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1afcf8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1afcfc: b               #0x1afbb4
    // 0x1afd00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1afd00: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x1afd04, size: 0x38
    // 0x1afd04: EnterFrame
    //     0x1afd04: stp             fp, lr, [SP, #-0x10]!
    //     0x1afd08: mov             fp, SP
    // 0x1afd0c: ldr             x0, [fp, #0x10]
    // 0x1afd10: LoadField: r1 = r0->field_17
    //     0x1afd10: ldur            w1, [x0, #0x17]
    // 0x1afd14: DecompressPointer r1
    //     0x1afd14: add             x1, x1, HEAP, lsl #32
    // 0x1afd18: CheckStackOverflow
    //     0x1afd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1afd1c: cmp             SP, x16
    //     0x1afd20: b.ls            #0x1afd34
    // 0x1afd24: r0 = notifyListeners()
    //     0x1afd24: bl              #0x1af794  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x1afd28: LeaveFrame
    //     0x1afd28: mov             SP, fp
    //     0x1afd2c: ldp             fp, lr, [SP], #0x10
    // 0x1afd30: ret
    //     0x1afd30: ret             
    // 0x1afd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1afd34: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1afd38: b               #0x1afd24
  }
  static List<((dynamic) => void)?> _emptyListeners() {
    // ** addr: 0x1d004c, size: 0x20
    // 0x1d004c: EnterFrame
    //     0x1d004c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d0050: mov             fp, SP
    // 0x1d0054: r1 = <((dynamic this) => void?)?>
    //     0x1d0054: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x1d0058: r2 = 0
    //     0x1d0058: movz            x2, #0
    // 0x1d005c: r0 = AllocateArray()
    //     0x1d005c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1d0060: LeaveFrame
    //     0x1d0060: mov             SP, fp
    //     0x1d0064: ldp             fp, lr, [SP], #0x10
    // 0x1d0068: ret
    //     0x1d0068: ret             
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x243ac0, size: 0x310
    // 0x243ac0: EnterFrame
    //     0x243ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x243ac4: mov             fp, SP
    // 0x243ac8: AllocStack(0x38)
    //     0x243ac8: sub             SP, SP, #0x38
    // 0x243acc: SetupParameters(ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x243acc: mov             x4, x1
    //     0x243ad0: mov             x3, x2
    //     0x243ad4: stur            x1, [fp, #-0x20]
    //     0x243ad8: stur            x2, [fp, #-0x28]
    // 0x243adc: LoadField: r0 = r4->field_7
    //     0x243adc: ldur            x0, [x4, #7]
    // 0x243ae0: sub             x5, x0, #1
    // 0x243ae4: stur            x5, [fp, #-0x18]
    // 0x243ae8: StoreField: r4->field_7 = r5
    //     0x243ae8: stur            x5, [x4, #7]
    // 0x243aec: lsl             x0, x5, #1
    // 0x243af0: LoadField: r6 = r4->field_f
    //     0x243af0: ldur            w6, [x4, #0xf]
    // 0x243af4: DecompressPointer r6
    //     0x243af4: add             x6, x6, HEAP, lsl #32
    // 0x243af8: stur            x6, [fp, #-0x10]
    // 0x243afc: LoadField: r1 = r6->field_b
    //     0x243afc: ldur            w1, [x6, #0xb]
    // 0x243b00: r7 = LoadInt32Instr(r1)
    //     0x243b00: sbfx            x7, x1, #1, #0x1f
    // 0x243b04: stur            x7, [fp, #-8]
    // 0x243b08: cmp             x0, x7
    // 0x243b0c: b.gt            #0x243c64
    // 0x243b10: r0 = BoxInt64Instr(r5)
    //     0x243b10: sbfiz           x0, x5, #1, #0x1f
    //     0x243b14: cmp             x5, x0, asr #1
    //     0x243b18: b.eq            #0x243b24
    //     0x243b1c: bl              #0x35afc0
    //     0x243b20: stur            x5, [x0, #7]
    // 0x243b24: mov             x2, x0
    // 0x243b28: r1 = <((dynamic this) => void?)?>
    //     0x243b28: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x243b2c: r0 = AllocateArray()
    //     0x243b2c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x243b30: mov             x2, x0
    // 0x243b34: ldur            x3, [fp, #-0x28]
    // 0x243b38: ldur            x4, [fp, #-0x10]
    // 0x243b3c: r5 = 0
    //     0x243b3c: movz            x5, #0
    // 0x243b40: CheckStackOverflow
    //     0x243b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243b44: cmp             SP, x16
    //     0x243b48: b.ls            #0x243d9c
    // 0x243b4c: cmp             x5, x3
    // 0x243b50: b.ge            #0x243bbc
    // 0x243b54: ldur            x0, [fp, #-8]
    // 0x243b58: mov             x1, x5
    // 0x243b5c: cmp             x1, x0
    // 0x243b60: b.hs            #0x243da4
    // 0x243b64: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x243b64: add             x16, x4, x5, lsl #2
    //     0x243b68: ldur            w6, [x16, #0xf]
    // 0x243b6c: DecompressPointer r6
    //     0x243b6c: add             x6, x6, HEAP, lsl #32
    // 0x243b70: ldur            x0, [fp, #-0x18]
    // 0x243b74: mov             x1, x5
    // 0x243b78: cmp             x1, x0
    // 0x243b7c: b.hs            #0x243da8
    // 0x243b80: mov             x1, x2
    // 0x243b84: mov             x0, x6
    // 0x243b88: ArrayStore: r1[r5] = r0  ; List_4
    //     0x243b88: add             x25, x1, x5, lsl #2
    //     0x243b8c: add             x25, x25, #0xf
    //     0x243b90: str             w0, [x25]
    //     0x243b94: tbz             w0, #0, #0x243bb0
    //     0x243b98: ldurb           w16, [x1, #-1]
    //     0x243b9c: ldurb           w17, [x0, #-1]
    //     0x243ba0: and             x16, x17, x16, lsr #2
    //     0x243ba4: tst             x16, HEAP, lsr #32
    //     0x243ba8: b.eq            #0x243bb0
    //     0x243bac: bl              #0x358f0c
    // 0x243bb0: add             x0, x5, #1
    // 0x243bb4: mov             x5, x0
    // 0x243bb8: b               #0x243b40
    // 0x243bbc: ldur            x5, [fp, #-0x18]
    // 0x243bc0: CheckStackOverflow
    //     0x243bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243bc4: cmp             SP, x16
    //     0x243bc8: b.ls            #0x243dac
    // 0x243bcc: cmp             x3, x5
    // 0x243bd0: b.ge            #0x243c3c
    // 0x243bd4: add             x6, x3, #1
    // 0x243bd8: ldur            x0, [fp, #-8]
    // 0x243bdc: mov             x1, x6
    // 0x243be0: cmp             x1, x0
    // 0x243be4: b.hs            #0x243db4
    // 0x243be8: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x243be8: add             x16, x4, x6, lsl #2
    //     0x243bec: ldur            w7, [x16, #0xf]
    // 0x243bf0: DecompressPointer r7
    //     0x243bf0: add             x7, x7, HEAP, lsl #32
    // 0x243bf4: mov             x0, x5
    // 0x243bf8: mov             x1, x3
    // 0x243bfc: cmp             x1, x0
    // 0x243c00: b.hs            #0x243db8
    // 0x243c04: mov             x1, x2
    // 0x243c08: mov             x0, x7
    // 0x243c0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x243c0c: add             x25, x1, x3, lsl #2
    //     0x243c10: add             x25, x25, #0xf
    //     0x243c14: str             w0, [x25]
    //     0x243c18: tbz             w0, #0, #0x243c34
    //     0x243c1c: ldurb           w16, [x1, #-1]
    //     0x243c20: ldurb           w17, [x0, #-1]
    //     0x243c24: and             x16, x17, x16, lsr #2
    //     0x243c28: tst             x16, HEAP, lsr #32
    //     0x243c2c: b.eq            #0x243c34
    //     0x243c30: bl              #0x358f0c
    // 0x243c34: mov             x3, x6
    // 0x243c38: b               #0x243bc0
    // 0x243c3c: ldur            x1, [fp, #-0x20]
    // 0x243c40: mov             x0, x2
    // 0x243c44: StoreField: r1->field_f = r0
    //     0x243c44: stur            w0, [x1, #0xf]
    //     0x243c48: ldurb           w16, [x1, #-1]
    //     0x243c4c: ldurb           w17, [x0, #-1]
    //     0x243c50: and             x16, x17, x16, lsr #2
    //     0x243c54: tst             x16, HEAP, lsr #32
    //     0x243c58: b.eq            #0x243c60
    //     0x243c5c: bl              #0x359458
    // 0x243c60: b               #0x243d8c
    // 0x243c64: mov             x4, x6
    // 0x243c68: LoadField: r6 = r4->field_7
    //     0x243c68: ldur            w6, [x4, #7]
    // 0x243c6c: DecompressPointer r6
    //     0x243c6c: add             x6, x6, HEAP, lsl #32
    // 0x243c70: stur            x6, [fp, #-0x38]
    // 0x243c74: stur            x3, [fp, #-0x30]
    // 0x243c78: CheckStackOverflow
    //     0x243c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243c7c: cmp             SP, x16
    //     0x243c80: b.ls            #0x243dbc
    // 0x243c84: cmp             x3, x5
    // 0x243c88: b.ge            #0x243d38
    // 0x243c8c: add             x7, x3, #1
    // 0x243c90: ldur            x0, [fp, #-8]
    // 0x243c94: mov             x1, x7
    // 0x243c98: stur            x7, [fp, #-0x28]
    // 0x243c9c: cmp             x1, x0
    // 0x243ca0: b.hs            #0x243dc4
    // 0x243ca4: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x243ca4: add             x16, x4, x7, lsl #2
    //     0x243ca8: ldur            w8, [x16, #0xf]
    // 0x243cac: DecompressPointer r8
    //     0x243cac: add             x8, x8, HEAP, lsl #32
    // 0x243cb0: mov             x0, x8
    // 0x243cb4: mov             x2, x6
    // 0x243cb8: stur            x8, [fp, #-0x20]
    // 0x243cbc: r1 = Null
    //     0x243cbc: mov             x1, NULL
    // 0x243cc0: cmp             w2, NULL
    // 0x243cc4: b.eq            #0x243ce0
    // 0x243cc8: LoadField: r4 = r2->field_17
    //     0x243cc8: ldur            w4, [x2, #0x17]
    // 0x243ccc: DecompressPointer r4
    //     0x243ccc: add             x4, x4, HEAP, lsl #32
    // 0x243cd0: r8 = X0
    //     0x243cd0: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x243cd4: LoadField: r9 = r4->field_7
    //     0x243cd4: ldur            x9, [x4, #7]
    // 0x243cd8: r3 = Null
    //     0x243cd8: ldr             x3, [PP, #0x6e98]  ; [pp+0x6e98] Null
    // 0x243cdc: blr             x9
    // 0x243ce0: ldur            x0, [fp, #-8]
    // 0x243ce4: ldur            x1, [fp, #-0x30]
    // 0x243ce8: cmp             x1, x0
    // 0x243cec: b.hs            #0x243dc8
    // 0x243cf0: ldur            x1, [fp, #-0x10]
    // 0x243cf4: ldur            x0, [fp, #-0x20]
    // 0x243cf8: ldur            x2, [fp, #-0x30]
    // 0x243cfc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x243cfc: add             x25, x1, x2, lsl #2
    //     0x243d00: add             x25, x25, #0xf
    //     0x243d04: str             w0, [x25]
    //     0x243d08: tbz             w0, #0, #0x243d24
    //     0x243d0c: ldurb           w16, [x1, #-1]
    //     0x243d10: ldurb           w17, [x0, #-1]
    //     0x243d14: and             x16, x17, x16, lsr #2
    //     0x243d18: tst             x16, HEAP, lsr #32
    //     0x243d1c: b.eq            #0x243d24
    //     0x243d20: bl              #0x358f0c
    // 0x243d24: ldur            x3, [fp, #-0x28]
    // 0x243d28: ldur            x5, [fp, #-0x18]
    // 0x243d2c: ldur            x4, [fp, #-0x10]
    // 0x243d30: ldur            x6, [fp, #-0x38]
    // 0x243d34: b               #0x243c74
    // 0x243d38: mov             x3, x4
    // 0x243d3c: mov             x4, x5
    // 0x243d40: ldur            x2, [fp, #-0x38]
    // 0x243d44: r0 = Null
    //     0x243d44: mov             x0, NULL
    // 0x243d48: r1 = Null
    //     0x243d48: mov             x1, NULL
    // 0x243d4c: cmp             w2, NULL
    // 0x243d50: b.eq            #0x243d6c
    // 0x243d54: LoadField: r4 = r2->field_17
    //     0x243d54: ldur            w4, [x2, #0x17]
    // 0x243d58: DecompressPointer r4
    //     0x243d58: add             x4, x4, HEAP, lsl #32
    // 0x243d5c: r8 = X0
    //     0x243d5c: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x243d60: LoadField: r9 = r4->field_7
    //     0x243d60: ldur            x9, [x4, #7]
    // 0x243d64: r3 = Null
    //     0x243d64: ldr             x3, [PP, #0x6ea8]  ; [pp+0x6ea8] Null
    // 0x243d68: blr             x9
    // 0x243d6c: ldur            x0, [fp, #-8]
    // 0x243d70: ldur            x1, [fp, #-0x18]
    // 0x243d74: cmp             x1, x0
    // 0x243d78: b.hs            #0x243dcc
    // 0x243d7c: ldur            x2, [fp, #-0x18]
    // 0x243d80: ldur            x1, [fp, #-0x10]
    // 0x243d84: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x243d84: add             x3, x1, x2, lsl #2
    //     0x243d88: stur            NULL, [x3, #0xf]
    // 0x243d8c: r0 = Null
    //     0x243d8c: mov             x0, NULL
    // 0x243d90: LeaveFrame
    //     0x243d90: mov             SP, fp
    //     0x243d94: ldp             fp, lr, [SP], #0x10
    // 0x243d98: ret
    //     0x243d98: ret             
    // 0x243d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243d9c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243da0: b               #0x243b4c
    // 0x243da4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x243da4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x243da8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x243da8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x243dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243dac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243db0: b               #0x243bcc
    // 0x243db4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x243db4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x243db8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x243db8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x243dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243dbc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243dc0: b               #0x243c84
    // 0x243dc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x243dc4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x243dc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x243dc8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x243dcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x243dcc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x2c0e08, size: 0x20c
    // 0x2c0e08: EnterFrame
    //     0x2c0e08: stp             fp, lr, [SP, #-0x10]!
    //     0x2c0e0c: mov             fp, SP
    // 0x2c0e10: AllocStack(0x30)
    //     0x2c0e10: sub             SP, SP, #0x30
    // 0x2c0e14: SetupParameters(ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2c0e14: mov             x3, x1
    //     0x2c0e18: mov             x0, x2
    //     0x2c0e1c: stur            x1, [fp, #-0x10]
    //     0x2c0e20: stur            x2, [fp, #-0x18]
    // 0x2c0e24: LoadField: r4 = r3->field_7
    //     0x2c0e24: ldur            x4, [x3, #7]
    // 0x2c0e28: stur            x4, [fp, #-8]
    // 0x2c0e2c: LoadField: r5 = r3->field_f
    //     0x2c0e2c: ldur            w5, [x3, #0xf]
    // 0x2c0e30: DecompressPointer r5
    //     0x2c0e30: add             x5, x5, HEAP, lsl #32
    // 0x2c0e34: stur            x5, [fp, #-0x30]
    // 0x2c0e38: LoadField: r1 = r5->field_b
    //     0x2c0e38: ldur            w1, [x5, #0xb]
    // 0x2c0e3c: r6 = LoadInt32Instr(r1)
    //     0x2c0e3c: sbfx            x6, x1, #1, #0x1f
    // 0x2c0e40: stur            x6, [fp, #-0x28]
    // 0x2c0e44: cmp             x4, x6
    // 0x2c0e48: b.ne            #0x2c0f60
    // 0x2c0e4c: cbnz            x4, #0x2c0e90
    // 0x2c0e50: r1 = <((dynamic this) => void?)?>
    //     0x2c0e50: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x2c0e54: r2 = 2
    //     0x2c0e54: movz            x2, #0x2
    // 0x2c0e58: r0 = AllocateArray()
    //     0x2c0e58: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2c0e5c: mov             x1, x0
    // 0x2c0e60: ldur            x3, [fp, #-0x10]
    // 0x2c0e64: StoreField: r3->field_f = r0
    //     0x2c0e64: stur            w0, [x3, #0xf]
    //     0x2c0e68: ldurb           w16, [x3, #-1]
    //     0x2c0e6c: ldurb           w17, [x0, #-1]
    //     0x2c0e70: and             x16, x17, x16, lsr #2
    //     0x2c0e74: tst             x16, HEAP, lsr #32
    //     0x2c0e78: b.eq            #0x2c0e80
    //     0x2c0e7c: bl              #0x359498
    // 0x2c0e80: mov             x0, x1
    // 0x2c0e84: mov             x1, x3
    // 0x2c0e88: ldur            x4, [fp, #-8]
    // 0x2c0e8c: b               #0x2c0f58
    // 0x2c0e90: lsl             x0, x6, #1
    // 0x2c0e94: stur            x0, [fp, #-0x20]
    // 0x2c0e98: lsl             x2, x0, #1
    // 0x2c0e9c: r1 = <((dynamic this) => void?)?>
    //     0x2c0e9c: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x2c0ea0: r0 = AllocateArray()
    //     0x2c0ea0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2c0ea4: mov             x2, x0
    // 0x2c0ea8: ldur            x4, [fp, #-8]
    // 0x2c0eac: ldur            x3, [fp, #-0x30]
    // 0x2c0eb0: r5 = 0
    //     0x2c0eb0: movz            x5, #0
    // 0x2c0eb4: CheckStackOverflow
    //     0x2c0eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c0eb8: cmp             SP, x16
    //     0x2c0ebc: b.ls            #0x2c1000
    // 0x2c0ec0: cmp             x5, x4
    // 0x2c0ec4: b.ge            #0x2c0f30
    // 0x2c0ec8: ldur            x0, [fp, #-0x28]
    // 0x2c0ecc: mov             x1, x5
    // 0x2c0ed0: cmp             x1, x0
    // 0x2c0ed4: b.hs            #0x2c1008
    // 0x2c0ed8: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x2c0ed8: add             x16, x3, x5, lsl #2
    //     0x2c0edc: ldur            w6, [x16, #0xf]
    // 0x2c0ee0: DecompressPointer r6
    //     0x2c0ee0: add             x6, x6, HEAP, lsl #32
    // 0x2c0ee4: ldur            x0, [fp, #-0x20]
    // 0x2c0ee8: mov             x1, x5
    // 0x2c0eec: cmp             x1, x0
    // 0x2c0ef0: b.hs            #0x2c100c
    // 0x2c0ef4: mov             x1, x2
    // 0x2c0ef8: mov             x0, x6
    // 0x2c0efc: ArrayStore: r1[r5] = r0  ; List_4
    //     0x2c0efc: add             x25, x1, x5, lsl #2
    //     0x2c0f00: add             x25, x25, #0xf
    //     0x2c0f04: str             w0, [x25]
    //     0x2c0f08: tbz             w0, #0, #0x2c0f24
    //     0x2c0f0c: ldurb           w16, [x1, #-1]
    //     0x2c0f10: ldurb           w17, [x0, #-1]
    //     0x2c0f14: and             x16, x17, x16, lsr #2
    //     0x2c0f18: tst             x16, HEAP, lsr #32
    //     0x2c0f1c: b.eq            #0x2c0f24
    //     0x2c0f20: bl              #0x358f0c
    // 0x2c0f24: add             x0, x5, #1
    // 0x2c0f28: mov             x5, x0
    // 0x2c0f2c: b               #0x2c0eb4
    // 0x2c0f30: ldur            x1, [fp, #-0x10]
    // 0x2c0f34: mov             x0, x2
    // 0x2c0f38: StoreField: r1->field_f = r0
    //     0x2c0f38: stur            w0, [x1, #0xf]
    //     0x2c0f3c: ldurb           w16, [x1, #-1]
    //     0x2c0f40: ldurb           w17, [x0, #-1]
    //     0x2c0f44: and             x16, x17, x16, lsr #2
    //     0x2c0f48: tst             x16, HEAP, lsr #32
    //     0x2c0f4c: b.eq            #0x2c0f54
    //     0x2c0f50: bl              #0x359458
    // 0x2c0f54: mov             x0, x2
    // 0x2c0f58: mov             x3, x0
    // 0x2c0f5c: b               #0x2c0f68
    // 0x2c0f60: mov             x1, x3
    // 0x2c0f64: mov             x3, x5
    // 0x2c0f68: stur            x3, [fp, #-0x30]
    // 0x2c0f6c: add             x0, x4, #1
    // 0x2c0f70: StoreField: r1->field_7 = r0
    //     0x2c0f70: stur            x0, [x1, #7]
    // 0x2c0f74: LoadField: r2 = r3->field_7
    //     0x2c0f74: ldur            w2, [x3, #7]
    // 0x2c0f78: DecompressPointer r2
    //     0x2c0f78: add             x2, x2, HEAP, lsl #32
    // 0x2c0f7c: ldur            x0, [fp, #-0x18]
    // 0x2c0f80: r1 = Null
    //     0x2c0f80: mov             x1, NULL
    // 0x2c0f84: cmp             w2, NULL
    // 0x2c0f88: b.eq            #0x2c0fa4
    // 0x2c0f8c: LoadField: r4 = r2->field_17
    //     0x2c0f8c: ldur            w4, [x2, #0x17]
    // 0x2c0f90: DecompressPointer r4
    //     0x2c0f90: add             x4, x4, HEAP, lsl #32
    // 0x2c0f94: r8 = X0
    //     0x2c0f94: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2c0f98: LoadField: r9 = r4->field_7
    //     0x2c0f98: ldur            x9, [x4, #7]
    // 0x2c0f9c: r3 = Null
    //     0x2c0f9c: ldr             x3, [PP, #0x20f0]  ; [pp+0x20f0] Null
    // 0x2c0fa0: blr             x9
    // 0x2c0fa4: ldur            x2, [fp, #-0x30]
    // 0x2c0fa8: LoadField: r3 = r2->field_b
    //     0x2c0fa8: ldur            w3, [x2, #0xb]
    // 0x2c0fac: r0 = LoadInt32Instr(r3)
    //     0x2c0fac: sbfx            x0, x3, #1, #0x1f
    // 0x2c0fb0: ldur            x1, [fp, #-8]
    // 0x2c0fb4: cmp             x1, x0
    // 0x2c0fb8: b.hs            #0x2c1010
    // 0x2c0fbc: mov             x1, x2
    // 0x2c0fc0: ldur            x0, [fp, #-0x18]
    // 0x2c0fc4: ldur            x2, [fp, #-8]
    // 0x2c0fc8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2c0fc8: add             x25, x1, x2, lsl #2
    //     0x2c0fcc: add             x25, x25, #0xf
    //     0x2c0fd0: str             w0, [x25]
    //     0x2c0fd4: tbz             w0, #0, #0x2c0ff0
    //     0x2c0fd8: ldurb           w16, [x1, #-1]
    //     0x2c0fdc: ldurb           w17, [x0, #-1]
    //     0x2c0fe0: and             x16, x17, x16, lsr #2
    //     0x2c0fe4: tst             x16, HEAP, lsr #32
    //     0x2c0fe8: b.eq            #0x2c0ff0
    //     0x2c0fec: bl              #0x358f0c
    // 0x2c0ff0: r0 = Null
    //     0x2c0ff0: mov             x0, NULL
    // 0x2c0ff4: LeaveFrame
    //     0x2c0ff4: mov             SP, fp
    //     0x2c0ff8: ldp             fp, lr, [SP], #0x10
    // 0x2c0ffc: ret
    //     0x2c0ffc: ret             
    // 0x2c1000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c1000: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c1004: b               #0x2c0ec0
    // 0x2c1008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2c1008: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2c100c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2c100c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2c1010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2c1010: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x2fd440, size: 0x168
    // 0x2fd440: EnterFrame
    //     0x2fd440: stp             fp, lr, [SP, #-0x10]!
    //     0x2fd444: mov             fp, SP
    // 0x2fd448: AllocStack(0x28)
    //     0x2fd448: sub             SP, SP, #0x28
    // 0x2fd44c: SetupParameters(ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2fd44c: mov             x3, x1
    //     0x2fd450: stur            x1, [fp, #-0x10]
    //     0x2fd454: stur            x2, [fp, #-0x18]
    // 0x2fd458: CheckStackOverflow
    //     0x2fd458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fd45c: cmp             SP, x16
    //     0x2fd460: b.ls            #0x2fd590
    // 0x2fd464: r4 = 0
    //     0x2fd464: movz            x4, #0
    // 0x2fd468: stur            x4, [fp, #-8]
    // 0x2fd46c: CheckStackOverflow
    //     0x2fd46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fd470: cmp             SP, x16
    //     0x2fd474: b.ls            #0x2fd598
    // 0x2fd478: LoadField: r0 = r3->field_7
    //     0x2fd478: ldur            x0, [x3, #7]
    // 0x2fd47c: cmp             x4, x0
    // 0x2fd480: b.ge            #0x2fd580
    // 0x2fd484: LoadField: r5 = r3->field_f
    //     0x2fd484: ldur            w5, [x3, #0xf]
    // 0x2fd488: DecompressPointer r5
    //     0x2fd488: add             x5, x5, HEAP, lsl #32
    // 0x2fd48c: LoadField: r0 = r5->field_b
    //     0x2fd48c: ldur            w0, [x5, #0xb]
    // 0x2fd490: r1 = LoadInt32Instr(r0)
    //     0x2fd490: sbfx            x1, x0, #1, #0x1f
    // 0x2fd494: mov             x0, x1
    // 0x2fd498: mov             x1, x4
    // 0x2fd49c: cmp             x1, x0
    // 0x2fd4a0: b.hs            #0x2fd5a0
    // 0x2fd4a4: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x2fd4a4: add             x16, x5, x4, lsl #2
    //     0x2fd4a8: ldur            w0, [x16, #0xf]
    // 0x2fd4ac: DecompressPointer r0
    //     0x2fd4ac: add             x0, x0, HEAP, lsl #32
    // 0x2fd4b0: r1 = LoadClassIdInstr(r0)
    //     0x2fd4b0: ldur            x1, [x0, #-1]
    //     0x2fd4b4: ubfx            x1, x1, #0xc, #0x14
    // 0x2fd4b8: stp             x2, x0, [SP]
    // 0x2fd4bc: mov             x0, x1
    // 0x2fd4c0: mov             lr, x0
    // 0x2fd4c4: ldr             lr, [x21, lr, lsl #3]
    // 0x2fd4c8: blr             lr
    // 0x2fd4cc: tbz             w0, #4, #0x2fd4e4
    // 0x2fd4d0: ldur            x3, [fp, #-8]
    // 0x2fd4d4: add             x4, x3, #1
    // 0x2fd4d8: ldur            x3, [fp, #-0x10]
    // 0x2fd4dc: ldur            x2, [fp, #-0x18]
    // 0x2fd4e0: b               #0x2fd468
    // 0x2fd4e4: ldur            x4, [fp, #-0x10]
    // 0x2fd4e8: ldur            x3, [fp, #-8]
    // 0x2fd4ec: LoadField: r0 = r4->field_13
    //     0x2fd4ec: ldur            x0, [x4, #0x13]
    // 0x2fd4f0: cmp             x0, #0
    // 0x2fd4f4: b.le            #0x2fd570
    // 0x2fd4f8: LoadField: r5 = r4->field_f
    //     0x2fd4f8: ldur            w5, [x4, #0xf]
    // 0x2fd4fc: DecompressPointer r5
    //     0x2fd4fc: add             x5, x5, HEAP, lsl #32
    // 0x2fd500: stur            x5, [fp, #-0x18]
    // 0x2fd504: LoadField: r2 = r5->field_7
    //     0x2fd504: ldur            w2, [x5, #7]
    // 0x2fd508: DecompressPointer r2
    //     0x2fd508: add             x2, x2, HEAP, lsl #32
    // 0x2fd50c: r0 = Null
    //     0x2fd50c: mov             x0, NULL
    // 0x2fd510: r1 = Null
    //     0x2fd510: mov             x1, NULL
    // 0x2fd514: cmp             w2, NULL
    // 0x2fd518: b.eq            #0x2fd534
    // 0x2fd51c: LoadField: r4 = r2->field_17
    //     0x2fd51c: ldur            w4, [x2, #0x17]
    // 0x2fd520: DecompressPointer r4
    //     0x2fd520: add             x4, x4, HEAP, lsl #32
    // 0x2fd524: r8 = X0
    //     0x2fd524: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2fd528: LoadField: r9 = r4->field_7
    //     0x2fd528: ldur            x9, [x4, #7]
    // 0x2fd52c: r3 = Null
    //     0x2fd52c: ldr             x3, [PP, #0x6e88]  ; [pp+0x6e88] Null
    // 0x2fd530: blr             x9
    // 0x2fd534: ldur            x2, [fp, #-0x18]
    // 0x2fd538: LoadField: r0 = r2->field_b
    //     0x2fd538: ldur            w0, [x2, #0xb]
    // 0x2fd53c: r1 = LoadInt32Instr(r0)
    //     0x2fd53c: sbfx            x1, x0, #1, #0x1f
    // 0x2fd540: mov             x0, x1
    // 0x2fd544: ldur            x1, [fp, #-8]
    // 0x2fd548: cmp             x1, x0
    // 0x2fd54c: b.hs            #0x2fd5a4
    // 0x2fd550: ldur            x0, [fp, #-8]
    // 0x2fd554: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x2fd554: add             x1, x2, x0, lsl #2
    //     0x2fd558: stur            NULL, [x1, #0xf]
    // 0x2fd55c: ldur            x1, [fp, #-0x10]
    // 0x2fd560: LoadField: r0 = r1->field_1b
    //     0x2fd560: ldur            x0, [x1, #0x1b]
    // 0x2fd564: add             x2, x0, #1
    // 0x2fd568: StoreField: r1->field_1b = r2
    //     0x2fd568: stur            x2, [x1, #0x1b]
    // 0x2fd56c: b               #0x2fd580
    // 0x2fd570: mov             x1, x4
    // 0x2fd574: mov             x0, x3
    // 0x2fd578: mov             x2, x0
    // 0x2fd57c: r0 = _removeAt()
    //     0x2fd57c: bl              #0x243ac0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_removeAt
    // 0x2fd580: r0 = Null
    //     0x2fd580: mov             x0, NULL
    // 0x2fd584: LeaveFrame
    //     0x2fd584: mov             SP, fp
    //     0x2fd588: ldp             fp, lr, [SP], #0x10
    // 0x2fd58c: ret
    //     0x2fd58c: ret             
    // 0x2fd590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fd590: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fd594: b               #0x2fd464
    // 0x2fd598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fd598: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fd59c: b               #0x2fd478
    // 0x2fd5a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2fd5a0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2fd5a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2fd5a4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1065, size: 0x2c, field offset: 0x24
class ValueNotifier<X0> extends ChangeNotifier
    implements ValueListenable<X0> {

  set _ value=(/* No info */) {
    // ** addr: 0x1af6e4, size: 0xb0
    // 0x1af6e4: EnterFrame
    //     0x1af6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x1af6e8: mov             fp, SP
    // 0x1af6ec: AllocStack(0x20)
    //     0x1af6ec: sub             SP, SP, #0x20
    // 0x1af6f0: SetupParameters(ValueNotifier<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1af6f0: stur            x1, [fp, #-8]
    //     0x1af6f4: mov             x16, x2
    //     0x1af6f8: mov             x2, x1
    //     0x1af6fc: mov             x1, x16
    //     0x1af700: stur            x1, [fp, #-0x10]
    // 0x1af704: CheckStackOverflow
    //     0x1af704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1af708: cmp             SP, x16
    //     0x1af70c: b.ls            #0x1af78c
    // 0x1af710: LoadField: r0 = r2->field_27
    //     0x1af710: ldur            w0, [x2, #0x27]
    // 0x1af714: DecompressPointer r0
    //     0x1af714: add             x0, x0, HEAP, lsl #32
    // 0x1af718: r3 = 59
    //     0x1af718: movz            x3, #0x3b
    // 0x1af71c: branchIfSmi(r0, 0x1af728)
    //     0x1af71c: tbz             w0, #0, #0x1af728
    // 0x1af720: r3 = LoadClassIdInstr(r0)
    //     0x1af720: ldur            x3, [x0, #-1]
    //     0x1af724: ubfx            x3, x3, #0xc, #0x14
    // 0x1af728: stp             x1, x0, [SP]
    // 0x1af72c: mov             x0, x3
    // 0x1af730: mov             lr, x0
    // 0x1af734: ldr             lr, [x21, lr, lsl #3]
    // 0x1af738: blr             lr
    // 0x1af73c: tbnz            w0, #4, #0x1af750
    // 0x1af740: r0 = Null
    //     0x1af740: mov             x0, NULL
    // 0x1af744: LeaveFrame
    //     0x1af744: mov             SP, fp
    //     0x1af748: ldp             fp, lr, [SP], #0x10
    // 0x1af74c: ret
    //     0x1af74c: ret             
    // 0x1af750: ldur            x1, [fp, #-8]
    // 0x1af754: ldur            x0, [fp, #-0x10]
    // 0x1af758: StoreField: r1->field_27 = r0
    //     0x1af758: stur            w0, [x1, #0x27]
    //     0x1af75c: tbz             w0, #0, #0x1af778
    //     0x1af760: ldurb           w16, [x1, #-1]
    //     0x1af764: ldurb           w17, [x0, #-1]
    //     0x1af768: and             x16, x17, x16, lsr #2
    //     0x1af76c: tst             x16, HEAP, lsr #32
    //     0x1af770: b.eq            #0x1af778
    //     0x1af774: bl              #0x359458
    // 0x1af778: r0 = notifyListeners()
    //     0x1af778: bl              #0x1af794  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x1af77c: r0 = Null
    //     0x1af77c: mov             x0, NULL
    // 0x1af780: LeaveFrame
    //     0x1af780: mov             SP, fp
    //     0x1af784: ldp             fp, lr, [SP], #0x10
    // 0x1af788: ret
    //     0x1af788: ret             
    // 0x1af78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1af78c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1af790: b               #0x1af710
  }
  get _ value(/* No info */) {
    // ** addr: 0x331764, size: 0xc
    // 0x331764: LoadField: r0 = r1->field_27
    //     0x331764: ldur            w0, [x1, #0x27]
    // 0x331768: DecompressPointer r0
    //     0x331768: add             x0, x0, HEAP, lsl #32
    // 0x33176c: ret
    //     0x33176c: ret             
  }
}

// class id: 1573, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Listenable extends Object {
}

// class id: 1578, size: 0xc, field offset: 0x8
class _MergingListenable extends Listenable {

  _ addListener(/* No info */) {
    // ** addr: 0x2be838, size: 0x14c
    // 0x2be838: EnterFrame
    //     0x2be838: stp             fp, lr, [SP, #-0x10]!
    //     0x2be83c: mov             fp, SP
    // 0x2be840: AllocStack(0x30)
    //     0x2be840: sub             SP, SP, #0x30
    // 0x2be844: SetupParameters(dynamic _ /* r2 => r3, fp-0x30 */)
    //     0x2be844: mov             x3, x2
    //     0x2be848: stur            x2, [fp, #-0x30]
    // 0x2be84c: CheckStackOverflow
    //     0x2be84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2be850: cmp             SP, x16
    //     0x2be854: b.ls            #0x2be970
    // 0x2be858: LoadField: r4 = r1->field_7
    //     0x2be858: ldur            w4, [x1, #7]
    // 0x2be85c: DecompressPointer r4
    //     0x2be85c: add             x4, x4, HEAP, lsl #32
    // 0x2be860: stur            x4, [fp, #-0x28]
    // 0x2be864: LoadField: r5 = r4->field_7
    //     0x2be864: ldur            w5, [x4, #7]
    // 0x2be868: DecompressPointer r5
    //     0x2be868: add             x5, x5, HEAP, lsl #32
    // 0x2be86c: stur            x5, [fp, #-0x20]
    // 0x2be870: LoadField: r0 = r4->field_b
    //     0x2be870: ldur            w0, [x4, #0xb]
    // 0x2be874: r6 = LoadInt32Instr(r0)
    //     0x2be874: sbfx            x6, x0, #1, #0x1f
    // 0x2be878: stur            x6, [fp, #-0x18]
    // 0x2be87c: r2 = 0
    //     0x2be87c: movz            x2, #0
    // 0x2be880: CheckStackOverflow
    //     0x2be880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2be884: cmp             SP, x16
    //     0x2be888: b.ls            #0x2be978
    // 0x2be88c: LoadField: r0 = r4->field_b
    //     0x2be88c: ldur            w0, [x4, #0xb]
    // 0x2be890: r1 = LoadInt32Instr(r0)
    //     0x2be890: sbfx            x1, x0, #1, #0x1f
    // 0x2be894: cmp             x6, x1
    // 0x2be898: b.ne            #0x2be950
    // 0x2be89c: cmp             x2, x1
    // 0x2be8a0: b.ge            #0x2be940
    // 0x2be8a4: mov             x0, x1
    // 0x2be8a8: mov             x1, x2
    // 0x2be8ac: cmp             x1, x0
    // 0x2be8b0: b.hs            #0x2be980
    // 0x2be8b4: LoadField: r0 = r4->field_f
    //     0x2be8b4: ldur            w0, [x4, #0xf]
    // 0x2be8b8: DecompressPointer r0
    //     0x2be8b8: add             x0, x0, HEAP, lsl #32
    // 0x2be8bc: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x2be8bc: add             x16, x0, x2, lsl #2
    //     0x2be8c0: ldur            w7, [x16, #0xf]
    // 0x2be8c4: DecompressPointer r7
    //     0x2be8c4: add             x7, x7, HEAP, lsl #32
    // 0x2be8c8: stur            x7, [fp, #-0x10]
    // 0x2be8cc: add             x8, x2, #1
    // 0x2be8d0: stur            x8, [fp, #-8]
    // 0x2be8d4: cmp             w7, NULL
    // 0x2be8d8: b.ne            #0x2be90c
    // 0x2be8dc: mov             x0, x7
    // 0x2be8e0: mov             x2, x5
    // 0x2be8e4: r1 = Null
    //     0x2be8e4: mov             x1, NULL
    // 0x2be8e8: cmp             w2, NULL
    // 0x2be8ec: b.eq            #0x2be90c
    // 0x2be8f0: LoadField: r4 = r2->field_17
    //     0x2be8f0: ldur            w4, [x2, #0x17]
    // 0x2be8f4: DecompressPointer r4
    //     0x2be8f4: add             x4, x4, HEAP, lsl #32
    // 0x2be8f8: r8 = X0
    //     0x2be8f8: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2be8fc: LoadField: r9 = r4->field_7
    //     0x2be8fc: ldur            x9, [x4, #7]
    // 0x2be900: r3 = Null
    //     0x2be900: add             x3, PP, #0xf, lsl #12  ; [pp+0xf0a8] Null
    //     0x2be904: ldr             x3, [x3, #0xa8]
    // 0x2be908: blr             x9
    // 0x2be90c: ldur            x1, [fp, #-0x10]
    // 0x2be910: r0 = LoadClassIdInstr(r1)
    //     0x2be910: ldur            x0, [x1, #-1]
    //     0x2be914: ubfx            x0, x0, #0xc, #0x14
    // 0x2be918: ldur            x2, [fp, #-0x30]
    // 0x2be91c: r0 = GDT[cid_x0 + 0x835]()
    //     0x2be91c: add             lr, x0, #0x835
    //     0x2be920: ldr             lr, [x21, lr, lsl #3]
    //     0x2be924: blr             lr
    // 0x2be928: ldur            x2, [fp, #-8]
    // 0x2be92c: ldur            x3, [fp, #-0x30]
    // 0x2be930: ldur            x4, [fp, #-0x28]
    // 0x2be934: ldur            x5, [fp, #-0x20]
    // 0x2be938: ldur            x6, [fp, #-0x18]
    // 0x2be93c: b               #0x2be880
    // 0x2be940: r0 = Null
    //     0x2be940: mov             x0, NULL
    // 0x2be944: LeaveFrame
    //     0x2be944: mov             SP, fp
    //     0x2be948: ldp             fp, lr, [SP], #0x10
    // 0x2be94c: ret
    //     0x2be94c: ret             
    // 0x2be950: mov             x0, x4
    // 0x2be954: r0 = ConcurrentModificationError()
    //     0x2be954: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2be958: mov             x1, x0
    // 0x2be95c: ldur            x0, [fp, #-0x28]
    // 0x2be960: StoreField: r1->field_b = r0
    //     0x2be960: stur            w0, [x1, #0xb]
    // 0x2be964: mov             x0, x1
    // 0x2be968: r0 = Throw()
    //     0x2be968: bl              #0x358ee8  ; ThrowStub
    // 0x2be96c: brk             #0
    // 0x2be970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2be970: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2be974: b               #0x2be858
    // 0x2be978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2be978: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2be97c: b               #0x2be88c
    // 0x2be980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2be980: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x2dc4b4, size: 0x14c
    // 0x2dc4b4: EnterFrame
    //     0x2dc4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2dc4b8: mov             fp, SP
    // 0x2dc4bc: AllocStack(0x30)
    //     0x2dc4bc: sub             SP, SP, #0x30
    // 0x2dc4c0: SetupParameters(dynamic _ /* r2 => r3, fp-0x30 */)
    //     0x2dc4c0: mov             x3, x2
    //     0x2dc4c4: stur            x2, [fp, #-0x30]
    // 0x2dc4c8: CheckStackOverflow
    //     0x2dc4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dc4cc: cmp             SP, x16
    //     0x2dc4d0: b.ls            #0x2dc5ec
    // 0x2dc4d4: LoadField: r4 = r1->field_7
    //     0x2dc4d4: ldur            w4, [x1, #7]
    // 0x2dc4d8: DecompressPointer r4
    //     0x2dc4d8: add             x4, x4, HEAP, lsl #32
    // 0x2dc4dc: stur            x4, [fp, #-0x28]
    // 0x2dc4e0: LoadField: r5 = r4->field_7
    //     0x2dc4e0: ldur            w5, [x4, #7]
    // 0x2dc4e4: DecompressPointer r5
    //     0x2dc4e4: add             x5, x5, HEAP, lsl #32
    // 0x2dc4e8: stur            x5, [fp, #-0x20]
    // 0x2dc4ec: LoadField: r0 = r4->field_b
    //     0x2dc4ec: ldur            w0, [x4, #0xb]
    // 0x2dc4f0: r6 = LoadInt32Instr(r0)
    //     0x2dc4f0: sbfx            x6, x0, #1, #0x1f
    // 0x2dc4f4: stur            x6, [fp, #-0x18]
    // 0x2dc4f8: r2 = 0
    //     0x2dc4f8: movz            x2, #0
    // 0x2dc4fc: CheckStackOverflow
    //     0x2dc4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dc500: cmp             SP, x16
    //     0x2dc504: b.ls            #0x2dc5f4
    // 0x2dc508: LoadField: r0 = r4->field_b
    //     0x2dc508: ldur            w0, [x4, #0xb]
    // 0x2dc50c: r1 = LoadInt32Instr(r0)
    //     0x2dc50c: sbfx            x1, x0, #1, #0x1f
    // 0x2dc510: cmp             x6, x1
    // 0x2dc514: b.ne            #0x2dc5cc
    // 0x2dc518: cmp             x2, x1
    // 0x2dc51c: b.ge            #0x2dc5bc
    // 0x2dc520: mov             x0, x1
    // 0x2dc524: mov             x1, x2
    // 0x2dc528: cmp             x1, x0
    // 0x2dc52c: b.hs            #0x2dc5fc
    // 0x2dc530: LoadField: r0 = r4->field_f
    //     0x2dc530: ldur            w0, [x4, #0xf]
    // 0x2dc534: DecompressPointer r0
    //     0x2dc534: add             x0, x0, HEAP, lsl #32
    // 0x2dc538: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x2dc538: add             x16, x0, x2, lsl #2
    //     0x2dc53c: ldur            w7, [x16, #0xf]
    // 0x2dc540: DecompressPointer r7
    //     0x2dc540: add             x7, x7, HEAP, lsl #32
    // 0x2dc544: stur            x7, [fp, #-0x10]
    // 0x2dc548: add             x8, x2, #1
    // 0x2dc54c: stur            x8, [fp, #-8]
    // 0x2dc550: cmp             w7, NULL
    // 0x2dc554: b.ne            #0x2dc588
    // 0x2dc558: mov             x0, x7
    // 0x2dc55c: mov             x2, x5
    // 0x2dc560: r1 = Null
    //     0x2dc560: mov             x1, NULL
    // 0x2dc564: cmp             w2, NULL
    // 0x2dc568: b.eq            #0x2dc588
    // 0x2dc56c: LoadField: r4 = r2->field_17
    //     0x2dc56c: ldur            w4, [x2, #0x17]
    // 0x2dc570: DecompressPointer r4
    //     0x2dc570: add             x4, x4, HEAP, lsl #32
    // 0x2dc574: r8 = X0
    //     0x2dc574: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2dc578: LoadField: r9 = r4->field_7
    //     0x2dc578: ldur            x9, [x4, #7]
    // 0x2dc57c: r3 = Null
    //     0x2dc57c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf098] Null
    //     0x2dc580: ldr             x3, [x3, #0x98]
    // 0x2dc584: blr             x9
    // 0x2dc588: ldur            x1, [fp, #-0x10]
    // 0x2dc58c: r0 = LoadClassIdInstr(r1)
    //     0x2dc58c: ldur            x0, [x1, #-1]
    //     0x2dc590: ubfx            x0, x0, #0xc, #0x14
    // 0x2dc594: ldur            x2, [fp, #-0x30]
    // 0x2dc598: r0 = GDT[cid_x0 + -0x7b9]()
    //     0x2dc598: sub             lr, x0, #0x7b9
    //     0x2dc59c: ldr             lr, [x21, lr, lsl #3]
    //     0x2dc5a0: blr             lr
    // 0x2dc5a4: ldur            x2, [fp, #-8]
    // 0x2dc5a8: ldur            x3, [fp, #-0x30]
    // 0x2dc5ac: ldur            x4, [fp, #-0x28]
    // 0x2dc5b0: ldur            x5, [fp, #-0x20]
    // 0x2dc5b4: ldur            x6, [fp, #-0x18]
    // 0x2dc5b8: b               #0x2dc4fc
    // 0x2dc5bc: r0 = Null
    //     0x2dc5bc: mov             x0, NULL
    // 0x2dc5c0: LeaveFrame
    //     0x2dc5c0: mov             SP, fp
    //     0x2dc5c4: ldp             fp, lr, [SP], #0x10
    // 0x2dc5c8: ret
    //     0x2dc5c8: ret             
    // 0x2dc5cc: mov             x0, x4
    // 0x2dc5d0: r0 = ConcurrentModificationError()
    //     0x2dc5d0: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2dc5d4: mov             x1, x0
    // 0x2dc5d8: ldur            x0, [fp, #-0x28]
    // 0x2dc5dc: StoreField: r1->field_b = r0
    //     0x2dc5dc: stur            w0, [x1, #0xb]
    // 0x2dc5e0: mov             x0, x1
    // 0x2dc5e4: r0 = Throw()
    //     0x2dc5e4: bl              #0x358ee8  ; ThrowStub
    // 0x2dc5e8: brk             #0
    // 0x2dc5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dc5ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dc5f0: b               #0x2dc4d4
    // 0x2dc5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dc5f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dc5f8: b               #0x2dc508
    // 0x2dc5fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2dc5fc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1601, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ValueListenable<X0> extends Listenable {
}
