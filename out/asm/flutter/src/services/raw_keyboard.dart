// lib: , url: package:flutter/src/services/raw_keyboard.dart

// class id: 1048772, size: 0x8
class :: {
}

// class id: 576, size: 0x10, field offset: 0x8
//   const constructor, 
class _ModifierSidePair extends Object {

  ModifierKey field_8;
  KeyboardSide field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x258d78, size: 0x5c
    // 0x258d78: EnterFrame
    //     0x258d78: stp             fp, lr, [SP, #-0x10]!
    //     0x258d7c: mov             fp, SP
    // 0x258d80: CheckStackOverflow
    //     0x258d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x258d84: cmp             SP, x16
    //     0x258d88: b.ls            #0x258dcc
    // 0x258d8c: ldr             x0, [fp, #0x10]
    // 0x258d90: LoadField: r1 = r0->field_7
    //     0x258d90: ldur            w1, [x0, #7]
    // 0x258d94: DecompressPointer r1
    //     0x258d94: add             x1, x1, HEAP, lsl #32
    // 0x258d98: LoadField: r2 = r0->field_b
    //     0x258d98: ldur            w2, [x0, #0xb]
    // 0x258d9c: DecompressPointer r2
    //     0x258d9c: add             x2, x2, HEAP, lsl #32
    // 0x258da0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x258da0: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x258da4: r0 = hash()
    //     0x258da4: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x258da8: mov             x2, x0
    // 0x258dac: r0 = BoxInt64Instr(r2)
    //     0x258dac: sbfiz           x0, x2, #1, #0x1f
    //     0x258db0: cmp             x2, x0, asr #1
    //     0x258db4: b.eq            #0x258dc0
    //     0x258db8: bl              #0x35afc0
    //     0x258dbc: stur            x2, [x0, #7]
    // 0x258dc0: LeaveFrame
    //     0x258dc0: mov             SP, fp
    //     0x258dc4: ldp             fp, lr, [SP], #0x10
    // 0x258dc8: ret
    //     0x258dc8: ret             
    // 0x258dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x258dcc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x258dd0: b               #0x258d8c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cfc2c, size: 0xe8
    // 0x2cfc2c: EnterFrame
    //     0x2cfc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cfc30: mov             fp, SP
    // 0x2cfc34: AllocStack(0x10)
    //     0x2cfc34: sub             SP, SP, #0x10
    // 0x2cfc38: CheckStackOverflow
    //     0x2cfc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cfc3c: cmp             SP, x16
    //     0x2cfc40: b.ls            #0x2cfd0c
    // 0x2cfc44: ldr             x0, [fp, #0x10]
    // 0x2cfc48: cmp             w0, NULL
    // 0x2cfc4c: b.ne            #0x2cfc60
    // 0x2cfc50: r0 = false
    //     0x2cfc50: add             x0, NULL, #0x30  ; false
    // 0x2cfc54: LeaveFrame
    //     0x2cfc54: mov             SP, fp
    //     0x2cfc58: ldp             fp, lr, [SP], #0x10
    // 0x2cfc5c: ret
    //     0x2cfc5c: ret             
    // 0x2cfc60: str             x0, [SP]
    // 0x2cfc64: r0 = runtimeType()
    //     0x2cfc64: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x2cfc68: r1 = LoadClassIdInstr(r0)
    //     0x2cfc68: ldur            x1, [x0, #-1]
    //     0x2cfc6c: ubfx            x1, x1, #0xc, #0x14
    // 0x2cfc70: r16 = _ModifierSidePair
    //     0x2cfc70: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Type: _ModifierSidePair
    // 0x2cfc74: stp             x16, x0, [SP]
    // 0x2cfc78: mov             x0, x1
    // 0x2cfc7c: mov             lr, x0
    // 0x2cfc80: ldr             lr, [x21, lr, lsl #3]
    // 0x2cfc84: blr             lr
    // 0x2cfc88: tbz             w0, #4, #0x2cfc9c
    // 0x2cfc8c: r0 = false
    //     0x2cfc8c: add             x0, NULL, #0x30  ; false
    // 0x2cfc90: LeaveFrame
    //     0x2cfc90: mov             SP, fp
    //     0x2cfc94: ldp             fp, lr, [SP], #0x10
    // 0x2cfc98: ret
    //     0x2cfc98: ret             
    // 0x2cfc9c: ldr             x1, [fp, #0x10]
    // 0x2cfca0: r2 = 59
    //     0x2cfca0: movz            x2, #0x3b
    // 0x2cfca4: branchIfSmi(r1, 0x2cfcb0)
    //     0x2cfca4: tbz             w1, #0, #0x2cfcb0
    // 0x2cfca8: r2 = LoadClassIdInstr(r1)
    //     0x2cfca8: ldur            x2, [x1, #-1]
    //     0x2cfcac: ubfx            x2, x2, #0xc, #0x14
    // 0x2cfcb0: cmp             x2, #0x240
    // 0x2cfcb4: b.ne            #0x2cfcfc
    // 0x2cfcb8: ldr             x2, [fp, #0x18]
    // 0x2cfcbc: LoadField: r3 = r1->field_7
    //     0x2cfcbc: ldur            w3, [x1, #7]
    // 0x2cfcc0: DecompressPointer r3
    //     0x2cfcc0: add             x3, x3, HEAP, lsl #32
    // 0x2cfcc4: LoadField: r4 = r2->field_7
    //     0x2cfcc4: ldur            w4, [x2, #7]
    // 0x2cfcc8: DecompressPointer r4
    //     0x2cfcc8: add             x4, x4, HEAP, lsl #32
    // 0x2cfccc: cmp             w3, w4
    // 0x2cfcd0: b.ne            #0x2cfcfc
    // 0x2cfcd4: LoadField: r3 = r1->field_b
    //     0x2cfcd4: ldur            w3, [x1, #0xb]
    // 0x2cfcd8: DecompressPointer r3
    //     0x2cfcd8: add             x3, x3, HEAP, lsl #32
    // 0x2cfcdc: LoadField: r1 = r2->field_b
    //     0x2cfcdc: ldur            w1, [x2, #0xb]
    // 0x2cfce0: DecompressPointer r1
    //     0x2cfce0: add             x1, x1, HEAP, lsl #32
    // 0x2cfce4: cmp             w3, w1
    // 0x2cfce8: r16 = true
    //     0x2cfce8: add             x16, NULL, #0x20  ; true
    // 0x2cfcec: r17 = false
    //     0x2cfcec: add             x17, NULL, #0x30  ; false
    // 0x2cfcf0: csel            x2, x16, x17, eq
    // 0x2cfcf4: mov             x0, x2
    // 0x2cfcf8: b               #0x2cfd00
    // 0x2cfcfc: r0 = false
    //     0x2cfcfc: add             x0, NULL, #0x30  ; false
    // 0x2cfd00: LeaveFrame
    //     0x2cfd00: mov             SP, fp
    //     0x2cfd04: ldp             fp, lr, [SP], #0x10
    // 0x2cfd08: ret
    //     0x2cfd08: ret             
    // 0x2cfd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cfd0c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cfd10: b               #0x2cfc44
  }
}

// class id: 577, size: 0x10, field offset: 0x8
class RawKeyboard extends Object {

  static late final RawKeyboard instance; // offset: 0x5bc
  static late final Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap; // offset: 0x5c0
  static late final Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers; // offset: 0x5c8
  static late final Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn; // offset: 0x5c4

  _ handleRawKeyEvent(/* No info */) {
    // ** addr: 0x3636e4, size: 0x354
    // 0x3636e4: EnterFrame
    //     0x3636e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3636e8: mov             fp, SP
    // 0x3636ec: AllocStack(0xc0)
    //     0x3636ec: sub             SP, SP, #0xc0
    // 0x3636f0: SetupParameters(RawKeyboard this /* r1 => r3, fp-0x90 */, dynamic _ /* r2 => r2, fp-0x98 */)
    //     0x3636f0: mov             x3, x1
    //     0x3636f4: stur            x1, [fp, #-0x90]
    //     0x3636f8: stur            x2, [fp, #-0x98]
    // 0x3636fc: CheckStackOverflow
    //     0x3636fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x363700: cmp             SP, x16
    //     0x363704: b.ls            #0x363a28
    // 0x363708: r0 = LoadClassIdInstr(r2)
    //     0x363708: ldur            x0, [x2, #-1]
    //     0x36370c: ubfx            x0, x0, #0xc, #0x14
    // 0x363710: cmp             x0, #0x482
    // 0x363714: b.ne            #0x36377c
    // 0x363718: LoadField: r4 = r3->field_b
    //     0x363718: ldur            w4, [x3, #0xb]
    // 0x36371c: DecompressPointer r4
    //     0x36371c: add             x4, x4, HEAP, lsl #32
    // 0x363720: stur            x4, [fp, #-0x88]
    // 0x363724: LoadField: r5 = r2->field_b
    //     0x363724: ldur            w5, [x2, #0xb]
    // 0x363728: DecompressPointer r5
    //     0x363728: add             x5, x5, HEAP, lsl #32
    // 0x36372c: stur            x5, [fp, #-0x80]
    // 0x363730: r0 = LoadClassIdInstr(r5)
    //     0x363730: ldur            x0, [x5, #-1]
    //     0x363734: ubfx            x0, x0, #0xc, #0x14
    // 0x363738: mov             x1, x5
    // 0x36373c: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x36373c: sub             lr, x0, #0xd8f
    //     0x363740: ldr             lr, [x21, lr, lsl #3]
    //     0x363744: blr             lr
    // 0x363748: mov             x2, x0
    // 0x36374c: ldur            x1, [fp, #-0x80]
    // 0x363750: stur            x2, [fp, #-0xa0]
    // 0x363754: r0 = LoadClassIdInstr(r1)
    //     0x363754: ldur            x0, [x1, #-1]
    //     0x363758: ubfx            x0, x0, #0xc, #0x14
    // 0x36375c: r0 = GDT[cid_x0 + -0x2bc]()
    //     0x36375c: sub             lr, x0, #0x2bc
    //     0x363760: ldr             lr, [x21, lr, lsl #3]
    //     0x363764: blr             lr
    // 0x363768: ldur            x1, [fp, #-0x88]
    // 0x36376c: ldur            x2, [fp, #-0xa0]
    // 0x363770: mov             x3, x0
    // 0x363774: r0 = []=()
    //     0x363774: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x363778: b               #0x3637c0
    // 0x36377c: cmp             x0, #0x481
    // 0x363780: b.ne            #0x3637c0
    // 0x363784: ldur            x3, [fp, #-0x90]
    // 0x363788: ldur            x2, [fp, #-0x98]
    // 0x36378c: LoadField: r4 = r3->field_b
    //     0x36378c: ldur            w4, [x3, #0xb]
    // 0x363790: DecompressPointer r4
    //     0x363790: add             x4, x4, HEAP, lsl #32
    // 0x363794: stur            x4, [fp, #-0x80]
    // 0x363798: LoadField: r1 = r2->field_b
    //     0x363798: ldur            w1, [x2, #0xb]
    // 0x36379c: DecompressPointer r1
    //     0x36379c: add             x1, x1, HEAP, lsl #32
    // 0x3637a0: r0 = LoadClassIdInstr(r1)
    //     0x3637a0: ldur            x0, [x1, #-1]
    //     0x3637a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3637a8: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x3637a8: sub             lr, x0, #0xd8f
    //     0x3637ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3637b0: blr             lr
    // 0x3637b4: ldur            x1, [fp, #-0x80]
    // 0x3637b8: mov             x2, x0
    // 0x3637bc: r0 = remove()
    //     0x3637bc: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3637c0: ldur            x0, [fp, #-0x90]
    // 0x3637c4: mov             x1, x0
    // 0x3637c8: ldur            x2, [fp, #-0x98]
    // 0x3637cc: r0 = _synchronizeModifiers()
    //     0x3637cc: bl              #0x363a88  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_synchronizeModifiers
    // 0x3637d0: ldur            x0, [fp, #-0x90]
    // 0x3637d4: LoadField: r2 = r0->field_7
    //     0x3637d4: ldur            w2, [x0, #7]
    // 0x3637d8: DecompressPointer r2
    //     0x3637d8: add             x2, x2, HEAP, lsl #32
    // 0x3637dc: r1 = <(dynamic this, RawKeyEvent) => void?>
    //     0x3637dc: ldr             x1, [PP, #0x3288]  ; [pp+0x3288] TypeArguments: <(dynamic this, RawKeyEvent) => void?>
    // 0x3637e0: r0 = _GrowableList._ofGrowableList()
    //     0x3637e0: bl              #0x1a0520  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x3637e4: stur            x0, [fp, #-0x80]
    // 0x3637e8: LoadField: r1 = r0->field_7
    //     0x3637e8: ldur            w1, [x0, #7]
    // 0x3637ec: DecompressPointer r1
    //     0x3637ec: add             x1, x1, HEAP, lsl #32
    // 0x3637f0: r0 = ListIterator()
    //     0x3637f0: bl              #0x1b0b80  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x3637f4: mov             x1, x0
    // 0x3637f8: ldur            x0, [fp, #-0x80]
    // 0x3637fc: StoreField: r1->field_b = r0
    //     0x3637fc: stur            w0, [x1, #0xb]
    // 0x363800: LoadField: r2 = r0->field_b
    //     0x363800: ldur            w2, [x0, #0xb]
    // 0x363804: r0 = LoadInt32Instr(r2)
    //     0x363804: sbfx            x0, x2, #1, #0x1f
    // 0x363808: StoreField: r1->field_f = r0
    //     0x363808: stur            x0, [x1, #0xf]
    // 0x36380c: r0 = 0
    //     0x36380c: movz            x0, #0
    // 0x363810: StoreField: r1->field_17 = r0
    //     0x363810: stur            x0, [x1, #0x17]
    // 0x363814: ldur            x5, [fp, #-0x90]
    // 0x363818: ldur            x4, [fp, #-0x98]
    // 0x36381c: r3 = Null
    //     0x36381c: mov             x3, NULL
    // 0x363820: r2 = Null
    //     0x363820: mov             x2, NULL
    // 0x363824: b               #0x3638a8
    // 0x363828: sub             SP, fp, #0xc0
    // 0x36382c: mov             x2, x0
    // 0x363830: stur            x0, [fp, #-0x80]
    // 0x363834: mov             x0, x1
    // 0x363838: stur            x1, [fp, #-0x88]
    // 0x36383c: r1 = <List<Object>>
    //     0x36383c: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x363840: r0 = ErrorDescription()
    //     0x363840: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x363844: mov             x1, x0
    // 0x363848: r2 = "while processing a raw key listener"
    //     0x363848: ldr             x2, [PP, #0x3290]  ; [pp+0x3290] "while processing a raw key listener"
    // 0x36384c: r3 = Instance_DiagnosticLevel
    //     0x36384c: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x363850: r0 = _ErrorDiagnostic()
    //     0x363850: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x363854: r0 = FlutterErrorDetails()
    //     0x363854: bl              #0x1a14a0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x363858: mov             x1, x0
    // 0x36385c: ldur            x0, [fp, #-0x80]
    // 0x363860: StoreField: r1->field_7 = r0
    //     0x363860: stur            w0, [x1, #7]
    // 0x363864: ldur            x2, [fp, #-0x88]
    // 0x363868: StoreField: r1->field_b = r2
    //     0x363868: stur            w2, [x1, #0xb]
    // 0x36386c: r3 = false
    //     0x36386c: add             x3, NULL, #0x30  ; false
    // 0x363870: StoreField: r1->field_f = r3
    //     0x363870: stur            w3, [x1, #0xf]
    // 0x363874: r0 = reportError()
    //     0x363874: bl              #0x19bb60  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x363878: ldur            x2, [fp, #-0x70]
    // 0x36387c: ldur            x1, [fp, #-0x78]
    // 0x363880: ldur            x0, [fp, #-0x38]
    // 0x363884: mov             x4, x2
    // 0x363888: mov             x3, x1
    // 0x36388c: ldur            x2, [fp, #-0x80]
    // 0x363890: ldur            x1, [fp, #-0x88]
    // 0x363894: mov             x5, x4
    // 0x363898: mov             x4, x3
    // 0x36389c: mov             x3, x2
    // 0x3638a0: mov             x2, x1
    // 0x3638a4: mov             x1, x0
    // 0x3638a8: stur            x5, [fp, #-0x88]
    // 0x3638ac: stur            x4, [fp, #-0x90]
    // 0x3638b0: stur            x3, [fp, #-0x98]
    // 0x3638b4: stur            x2, [fp, #-0xa0]
    // 0x3638b8: stur            x1, [fp, #-0xa8]
    // 0x3638bc: CheckStackOverflow
    //     0x3638bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3638c0: cmp             SP, x16
    //     0x3638c4: b.ls            #0x363a30
    // 0x3638c8: LoadField: r6 = r1->field_b
    //     0x3638c8: ldur            w6, [x1, #0xb]
    // 0x3638cc: DecompressPointer r6
    //     0x3638cc: add             x6, x6, HEAP, lsl #32
    // 0x3638d0: stur            x6, [fp, #-0x80]
    // 0x3638d4: r0 = LoadClassIdInstr(r6)
    //     0x3638d4: ldur            x0, [x6, #-1]
    //     0x3638d8: ubfx            x0, x0, #0xc, #0x14
    // 0x3638dc: str             x6, [SP]
    // 0x3638e0: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x3638e0: sub             lr, x0, #0xe6d
    //     0x3638e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3638e8: blr             lr
    // 0x3638ec: ldur            x3, [fp, #-0xa8]
    // 0x3638f0: LoadField: r1 = r3->field_f
    //     0x3638f0: ldur            x1, [x3, #0xf]
    // 0x3638f4: r2 = LoadInt32Instr(r0)
    //     0x3638f4: sbfx            x2, x0, #1, #0x1f
    //     0x3638f8: tbz             w0, #0, #0x363900
    //     0x3638fc: ldur            x2, [x0, #7]
    // 0x363900: cmp             x1, x2
    // 0x363904: b.ne            #0x363a08
    // 0x363908: LoadField: r0 = r3->field_17
    //     0x363908: ldur            x0, [x3, #0x17]
    // 0x36390c: cmp             x0, x2
    // 0x363910: b.lt            #0x363928
    // 0x363914: StoreField: r3->field_1f = rNULL
    //     0x363914: stur            NULL, [x3, #0x1f]
    // 0x363918: r0 = false
    //     0x363918: add             x0, NULL, #0x30  ; false
    // 0x36391c: LeaveFrame
    //     0x36391c: mov             SP, fp
    //     0x363920: ldp             fp, lr, [SP], #0x10
    // 0x363924: ret
    //     0x363924: ret             
    // 0x363928: ldur            x1, [fp, #-0x80]
    // 0x36392c: r2 = LoadClassIdInstr(r1)
    //     0x36392c: ldur            x2, [x1, #-1]
    //     0x363930: ubfx            x2, x2, #0xc, #0x14
    // 0x363934: mov             x16, x0
    // 0x363938: mov             x0, x2
    // 0x36393c: mov             x2, x16
    // 0x363940: r0 = GDT[cid_x0 + 0xb06]()
    //     0x363940: add             lr, x0, #0xb06
    //     0x363944: ldr             lr, [x21, lr, lsl #3]
    //     0x363948: blr             lr
    // 0x36394c: mov             x4, x0
    // 0x363950: ldur            x3, [fp, #-0xa8]
    // 0x363954: stur            x4, [fp, #-0xb0]
    // 0x363958: StoreField: r3->field_1f = r0
    //     0x363958: stur            w0, [x3, #0x1f]
    //     0x36395c: tbz             w0, #0, #0x363978
    //     0x363960: ldurb           w16, [x3, #-1]
    //     0x363964: ldurb           w17, [x0, #-1]
    //     0x363968: and             x16, x17, x16, lsr #2
    //     0x36396c: tst             x16, HEAP, lsr #32
    //     0x363970: b.eq            #0x363978
    //     0x363974: bl              #0x359498
    // 0x363978: LoadField: r0 = r3->field_17
    //     0x363978: ldur            x0, [x3, #0x17]
    // 0x36397c: add             x1, x0, #1
    // 0x363980: StoreField: r3->field_17 = r1
    //     0x363980: stur            x1, [x3, #0x17]
    // 0x363984: cmp             w4, NULL
    // 0x363988: b.ne            #0x3639bc
    // 0x36398c: LoadField: r2 = r3->field_7
    //     0x36398c: ldur            w2, [x3, #7]
    // 0x363990: DecompressPointer r2
    //     0x363990: add             x2, x2, HEAP, lsl #32
    // 0x363994: mov             x0, x4
    // 0x363998: r1 = Null
    //     0x363998: mov             x1, NULL
    // 0x36399c: cmp             w2, NULL
    // 0x3639a0: b.eq            #0x3639bc
    // 0x3639a4: LoadField: r4 = r2->field_17
    //     0x3639a4: ldur            w4, [x2, #0x17]
    // 0x3639a8: DecompressPointer r4
    //     0x3639a8: add             x4, x4, HEAP, lsl #32
    // 0x3639ac: r8 = X0
    //     0x3639ac: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x3639b0: LoadField: r9 = r4->field_7
    //     0x3639b0: ldur            x9, [x4, #7]
    // 0x3639b4: r3 = Null
    //     0x3639b4: ldr             x3, [PP, #0x3298]  ; [pp+0x3298] Null
    // 0x3639b8: blr             x9
    // 0x3639bc: ldur            x4, [fp, #-0x88]
    // 0x3639c0: LoadField: r1 = r4->field_7
    //     0x3639c0: ldur            w1, [x4, #7]
    // 0x3639c4: DecompressPointer r1
    //     0x3639c4: add             x1, x1, HEAP, lsl #32
    // 0x3639c8: ldur            x2, [fp, #-0xb0]
    // 0x3639cc: r0 = contains()
    //     0x3639cc: bl              #0x2445a4  ; [dart:collection] ListBase::contains
    // 0x3639d0: tbnz            w0, #4, #0x3639f0
    // 0x3639d4: ldur            x16, [fp, #-0xb0]
    // 0x3639d8: ldur            lr, [fp, #-0x90]
    // 0x3639dc: stp             lr, x16, [SP]
    // 0x3639e0: ldur            x0, [fp, #-0xb0]
    // 0x3639e4: ClosureCall
    //     0x3639e4: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3639e8: ldur            x2, [x0, #0x1f]
    //     0x3639ec: blr             x2
    // 0x3639f0: ldur            x4, [fp, #-0x88]
    // 0x3639f4: ldur            x3, [fp, #-0x90]
    // 0x3639f8: ldur            x2, [fp, #-0x98]
    // 0x3639fc: ldur            x1, [fp, #-0xa0]
    // 0x363a00: ldur            x0, [fp, #-0xa8]
    // 0x363a04: b               #0x363894
    // 0x363a08: ldur            x1, [fp, #-0x80]
    // 0x363a0c: r0 = ConcurrentModificationError()
    //     0x363a0c: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x363a10: mov             x1, x0
    // 0x363a14: ldur            x0, [fp, #-0x80]
    // 0x363a18: StoreField: r1->field_b = r0
    //     0x363a18: stur            w0, [x1, #0xb]
    // 0x363a1c: mov             x0, x1
    // 0x363a20: r0 = Throw()
    //     0x363a20: bl              #0x358ee8  ; ThrowStub
    // 0x363a24: brk             #0
    // 0x363a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x363a28: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x363a2c: b               #0x363708
    // 0x363a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x363a30: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x363a34: b               #0x3638c8
  }
  _ _synchronizeModifiers(/* No info */) {
    // ** addr: 0x363a88, size: 0x97c
    // 0x363a88: EnterFrame
    //     0x363a88: stp             fp, lr, [SP, #-0x10]!
    //     0x363a8c: mov             fp, SP
    // 0x363a90: AllocStack(0x88)
    //     0x363a90: sub             SP, SP, #0x88
    // 0x363a94: SetupParameters(RawKeyboard this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x363a94: mov             x0, x1
    //     0x363a98: stur            x1, [fp, #-0x10]
    //     0x363a9c: stur            x2, [fp, #-0x18]
    // 0x363aa0: CheckStackOverflow
    //     0x363aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x363aa4: cmp             SP, x16
    //     0x363aa8: b.ls            #0x3643e0
    // 0x363aac: LoadField: r3 = r2->field_b
    //     0x363aac: ldur            w3, [x2, #0xb]
    // 0x363ab0: DecompressPointer r3
    //     0x363ab0: add             x3, x3, HEAP, lsl #32
    // 0x363ab4: mov             x1, x3
    // 0x363ab8: stur            x3, [fp, #-8]
    // 0x363abc: r0 = modifiersPressed()
    //     0x363abc: bl              #0x364410  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEventData::modifiersPressed
    // 0x363ac0: stur            x0, [fp, #-0x20]
    // 0x363ac4: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x363ac4: ldr             x16, [PP, #0x32a8]  ; [pp+0x32a8] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x363ac8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x363acc: stp             lr, x16, [SP]
    // 0x363ad0: r0 = Map._fromLiteral()
    //     0x363ad0: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x363ad4: stur            x0, [fp, #-0x28]
    // 0x363ad8: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x363ad8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x363adc: ldr             x0, [x0, #0x610]
    //     0x363ae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x363ae4: cmp             w0, w16
    //     0x363ae8: b.ne            #0x363af4
    //     0x363aec: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x363af0: bl              #0x358d84
    // 0x363af4: r1 = <PhysicalKeyboardKey>
    //     0x363af4: ldr             x1, [PP, #0x32b0]  ; [pp+0x32b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x363af8: stur            x0, [fp, #-0x30]
    // 0x363afc: r0 = _Set()
    //     0x363afc: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x363b00: mov             x1, x0
    // 0x363b04: ldur            x0, [fp, #-0x30]
    // 0x363b08: stur            x1, [fp, #-0x38]
    // 0x363b0c: StoreField: r1->field_1b = r0
    //     0x363b0c: stur            w0, [x1, #0x1b]
    // 0x363b10: StoreField: r1->field_b = rZR
    //     0x363b10: stur            wzr, [x1, #0xb]
    // 0x363b14: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x363b14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x363b18: ldr             x0, [x0, #0x618]
    //     0x363b1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x363b20: cmp             w0, w16
    //     0x363b24: b.ne            #0x363b30
    //     0x363b28: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x363b2c: bl              #0x358d84
    // 0x363b30: mov             x2, x0
    // 0x363b34: ldur            x0, [fp, #-0x38]
    // 0x363b38: stur            x2, [fp, #-0x48]
    // 0x363b3c: StoreField: r0->field_f = r2
    //     0x363b3c: stur            w2, [x0, #0xf]
    // 0x363b40: StoreField: r0->field_13 = rZR
    //     0x363b40: stur            wzr, [x0, #0x13]
    // 0x363b44: StoreField: r0->field_17 = rZR
    //     0x363b44: stur            wzr, [x0, #0x17]
    // 0x363b48: ldur            x1, [fp, #-0x10]
    // 0x363b4c: LoadField: r3 = r1->field_b
    //     0x363b4c: ldur            w3, [x1, #0xb]
    // 0x363b50: DecompressPointer r3
    //     0x363b50: add             x3, x3, HEAP, lsl #32
    // 0x363b54: stur            x3, [fp, #-0x40]
    // 0x363b58: LoadField: r1 = r3->field_7
    //     0x363b58: ldur            w1, [x3, #7]
    // 0x363b5c: DecompressPointer r1
    //     0x363b5c: add             x1, x1, HEAP, lsl #32
    // 0x363b60: r0 = _CompactIterable()
    //     0x363b60: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x363b64: mov             x1, x0
    // 0x363b68: ldur            x0, [fp, #-0x40]
    // 0x363b6c: StoreField: r1->field_b = r0
    //     0x363b6c: stur            w0, [x1, #0xb]
    // 0x363b70: r3 = -2
    //     0x363b70: orr             x3, xzr, #0xfffffffffffffffe
    // 0x363b74: StoreField: r1->field_f = r3
    //     0x363b74: stur            x3, [x1, #0xf]
    // 0x363b78: r4 = 2
    //     0x363b78: movz            x4, #0x2
    // 0x363b7c: StoreField: r1->field_17 = r4
    //     0x363b7c: stur            x4, [x1, #0x17]
    // 0x363b80: mov             x2, x1
    // 0x363b84: r1 = <PhysicalKeyboardKey>
    //     0x363b84: ldr             x1, [PP, #0x32b0]  ; [pp+0x32b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x363b88: r0 = LinkedHashSet.of()
    //     0x363b88: bl              #0x1d0f48  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x363b8c: mov             x2, x0
    // 0x363b90: ldur            x0, [fp, #-0x18]
    // 0x363b94: stur            x2, [fp, #-0x10]
    // 0x363b98: r3 = LoadClassIdInstr(r0)
    //     0x363b98: ldur            x3, [x0, #-1]
    //     0x363b9c: ubfx            x3, x3, #0xc, #0x14
    // 0x363ba0: stur            x3, [fp, #-0x50]
    // 0x363ba4: cmp             x3, #0x482
    // 0x363ba8: b.ne            #0x363bd4
    // 0x363bac: ldur            x4, [fp, #-8]
    // 0x363bb0: r0 = LoadClassIdInstr(r4)
    //     0x363bb0: ldur            x0, [x4, #-1]
    //     0x363bb4: ubfx            x0, x0, #0xc, #0x14
    // 0x363bb8: mov             x1, x4
    // 0x363bbc: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x363bbc: sub             lr, x0, #0xd8f
    //     0x363bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x363bc4: blr             lr
    // 0x363bc8: ldur            x1, [fp, #-0x10]
    // 0x363bcc: mov             x2, x0
    // 0x363bd0: r0 = add()
    //     0x363bd0: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x363bd4: ldur            x2, [fp, #-0x10]
    // 0x363bd8: r1 = Function 'contains':.
    //     0x363bd8: ldr             x1, [PP, #0x32b8]  ; [pp+0x32b8] AnonymousClosure: (0x1d1a4c), in [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0x244ec4)
    // 0x363bdc: r0 = AllocateClosure()
    //     0x363bdc: bl              #0x35a060  ; AllocateClosureStub
    // 0x363be0: stur            x0, [fp, #-0x60]
    // 0x363be4: r8 = Null
    //     0x363be4: mov             x8, NULL
    // 0x363be8: r7 = 0
    //     0x363be8: movz            x7, #0
    // 0x363bec: ldur            x1, [fp, #-8]
    // 0x363bf0: ldur            x5, [fp, #-0x20]
    // 0x363bf4: ldur            x2, [fp, #-0x38]
    // 0x363bf8: ldur            x4, [fp, #-0x30]
    // 0x363bfc: ldur            x3, [fp, #-0x48]
    // 0x363c00: r6 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x363c00: ldr             x6, [PP, #0x32c0]  ; [pp+0x32c0] List<ModifierKey>(9)
    // 0x363c04: stur            x8, [fp, #-0x18]
    // 0x363c08: CheckStackOverflow
    //     0x363c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x363c0c: cmp             SP, x16
    //     0x363c10: b.ls            #0x3643e8
    // 0x363c14: cmp             x7, #9
    // 0x363c18: b.ge            #0x363fcc
    // 0x363c1c: ArrayLoad: r9 = r6[r7]  ; Unknown_4
    //     0x363c1c: add             x16, x6, x7, lsl #2
    //     0x363c20: ldur            w9, [x16, #0xf]
    // 0x363c24: DecompressPointer r9
    //     0x363c24: add             x9, x9, HEAP, lsl #32
    // 0x363c28: stur            x9, [fp, #-0x10]
    // 0x363c2c: add             x10, x7, #1
    // 0x363c30: stur            x10, [fp, #-0x58]
    // 0x363c34: r0 = InitLateStaticField(0x5c0) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_modifierKeyMap
    //     0x363c34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x363c38: ldr             x0, [x0, #0xb80]
    //     0x363c3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x363c40: cmp             w0, w16
    //     0x363c44: b.ne            #0x363c50
    //     0x363c48: ldr             x2, [PP, #0x32c8]  ; [pp+0x32c8] Field <RawKeyboard._modifierKeyMap@49461389>: static late final (offset: 0x5c0)
    //     0x363c4c: bl              #0x358d84
    // 0x363c50: stur            x0, [fp, #-0x68]
    // 0x363c54: r0 = _ModifierSidePair()
    //     0x363c54: bl              #0x364404  ; Allocate_ModifierSidePairStub -> _ModifierSidePair (size=0x10)
    // 0x363c58: mov             x1, x0
    // 0x363c5c: ldur            x0, [fp, #-0x10]
    // 0x363c60: StoreField: r1->field_7 = r0
    //     0x363c60: stur            w0, [x1, #7]
    // 0x363c64: r3 = Instance_KeyboardSide
    //     0x363c64: ldr             x3, [PP, #0x32d0]  ; [pp+0x32d0] Obj!KeyboardSide@426b11
    // 0x363c68: StoreField: r1->field_b = r3
    //     0x363c68: stur            w3, [x1, #0xb]
    // 0x363c6c: mov             x2, x1
    // 0x363c70: ldur            x1, [fp, #-0x68]
    // 0x363c74: r0 = _getValueOrData()
    //     0x363c74: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x363c78: ldur            x2, [fp, #-0x68]
    // 0x363c7c: LoadField: r1 = r2->field_f
    //     0x363c7c: ldur            w1, [x2, #0xf]
    // 0x363c80: DecompressPointer r1
    //     0x363c80: add             x1, x1, HEAP, lsl #32
    // 0x363c84: cmp             w1, w0
    // 0x363c88: b.ne            #0x363c94
    // 0x363c8c: r3 = Null
    //     0x363c8c: mov             x3, NULL
    // 0x363c90: b               #0x363c98
    // 0x363c94: mov             x3, x0
    // 0x363c98: stur            x3, [fp, #-0x70]
    // 0x363c9c: cmp             w3, NULL
    // 0x363ca0: b.ne            #0x363cac
    // 0x363ca4: ldur            x8, [fp, #-0x18]
    // 0x363ca8: b               #0x363fc0
    // 0x363cac: ldur            x4, [fp, #-8]
    // 0x363cb0: r0 = LoadClassIdInstr(r4)
    //     0x363cb0: ldur            x0, [x4, #-1]
    //     0x363cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x363cb8: mov             x1, x4
    // 0x363cbc: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x363cbc: sub             lr, x0, #0xd8f
    //     0x363cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x363cc4: blr             lr
    // 0x363cc8: ldur            x3, [fp, #-0x70]
    // 0x363ccc: r1 = LoadClassIdInstr(r3)
    //     0x363ccc: ldur            x1, [x3, #-1]
    //     0x363cd0: ubfx            x1, x1, #0xc, #0x14
    // 0x363cd4: mov             x2, x0
    // 0x363cd8: mov             x0, x1
    // 0x363cdc: mov             x1, x3
    // 0x363ce0: r0 = GDT[cid_x0 + 0x4d00]()
    //     0x363ce0: movz            x17, #0x4d00
    //     0x363ce4: add             lr, x0, x17
    //     0x363ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x363cec: blr             lr
    // 0x363cf0: tbnz            w0, #4, #0x363cfc
    // 0x363cf4: ldur            x3, [fp, #-0x10]
    // 0x363cf8: b               #0x363d00
    // 0x363cfc: ldur            x3, [fp, #-0x18]
    // 0x363d00: ldur            x0, [fp, #-0x20]
    // 0x363d04: mov             x1, x0
    // 0x363d08: ldur            x2, [fp, #-0x10]
    // 0x363d0c: stur            x3, [fp, #-0x78]
    // 0x363d10: r0 = _getValueOrData()
    //     0x363d10: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x363d14: ldur            x3, [fp, #-0x20]
    // 0x363d18: LoadField: r1 = r3->field_f
    //     0x363d18: ldur            w1, [x3, #0xf]
    // 0x363d1c: DecompressPointer r1
    //     0x363d1c: add             x1, x1, HEAP, lsl #32
    // 0x363d20: cmp             w1, w0
    // 0x363d24: b.eq            #0x363dc4
    // 0x363d28: r16 = Instance_KeyboardSide
    //     0x363d28: ldr             x16, [PP, #0x32d8]  ; [pp+0x32d8] Obj!KeyboardSide@426b71
    // 0x363d2c: cmp             w0, w16
    // 0x363d30: b.ne            #0x363dc4
    // 0x363d34: ldur            x4, [fp, #-0x70]
    // 0x363d38: mov             x0, x4
    // 0x363d3c: r2 = Null
    //     0x363d3c: mov             x2, NULL
    // 0x363d40: r1 = Null
    //     0x363d40: mov             x1, NULL
    // 0x363d44: r8 = Iterable<PhysicalKeyboardKey>
    //     0x363d44: ldr             x8, [PP, #0x32e0]  ; [pp+0x32e0] Type: Iterable<PhysicalKeyboardKey>
    // 0x363d48: r3 = Null
    //     0x363d48: ldr             x3, [PP, #0x32e8]  ; [pp+0x32e8] Null
    // 0x363d4c: r0 = Iterable<PhysicalKeyboardKey>()
    //     0x363d4c: bl              #0x364684  ; IsType_Iterable<PhysicalKeyboardKey>_Stub
    // 0x363d50: ldur            x0, [fp, #-0x70]
    // 0x363d54: r1 = LoadClassIdInstr(r0)
    //     0x363d54: ldur            x1, [x0, #-1]
    //     0x363d58: ubfx            x1, x1, #0xc, #0x14
    // 0x363d5c: cmp             x1, #0x57
    // 0x363d60: b.ne            #0x363d90
    // 0x363d64: ldur            x3, [fp, #-0x38]
    // 0x363d68: LoadField: r1 = r3->field_13
    //     0x363d68: ldur            w1, [x3, #0x13]
    // 0x363d6c: LoadField: r2 = r3->field_17
    //     0x363d6c: ldur            w2, [x3, #0x17]
    // 0x363d70: r4 = LoadInt32Instr(r1)
    //     0x363d70: sbfx            x4, x1, #1, #0x1f
    // 0x363d74: r1 = LoadInt32Instr(r2)
    //     0x363d74: sbfx            x1, x2, #1, #0x1f
    // 0x363d78: sub             x2, x4, x1
    // 0x363d7c: cbnz            x2, #0x363d90
    // 0x363d80: mov             x1, x3
    // 0x363d84: mov             x2, x0
    // 0x363d88: r0 = _quickCopy()
    //     0x363d88: bl              #0x1d171c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x363d8c: tbz             w0, #4, #0x363d9c
    // 0x363d90: ldur            x1, [fp, #-0x38]
    // 0x363d94: ldur            x2, [fp, #-0x70]
    // 0x363d98: r0 = addAll()
    //     0x363d98: bl              #0x1d10b4  ; [dart:collection] __Set&_HashVMBase&SetMixin::addAll
    // 0x363d9c: ldur            x1, [fp, #-0x70]
    // 0x363da0: r0 = LoadClassIdInstr(r1)
    //     0x363da0: ldur            x0, [x1, #-1]
    //     0x363da4: ubfx            x0, x0, #0xc, #0x14
    // 0x363da8: ldur            x2, [fp, #-0x60]
    // 0x363dac: r0 = GDT[cid_x0 + 0xa87]()
    //     0x363dac: add             lr, x0, #0xa87
    //     0x363db0: ldr             lr, [x21, lr, lsl #3]
    //     0x363db4: blr             lr
    // 0x363db8: tbnz            w0, #4, #0x363dc4
    // 0x363dbc: ldur            x8, [fp, #-0x78]
    // 0x363dc0: b               #0x363fc0
    // 0x363dc4: ldur            x0, [fp, #-0x20]
    // 0x363dc8: mov             x1, x0
    // 0x363dcc: ldur            x2, [fp, #-0x10]
    // 0x363dd0: r0 = _getValueOrData()
    //     0x363dd0: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x363dd4: mov             x1, x0
    // 0x363dd8: ldur            x0, [fp, #-0x20]
    // 0x363ddc: LoadField: r2 = r0->field_f
    //     0x363ddc: ldur            w2, [x0, #0xf]
    // 0x363de0: DecompressPointer r2
    //     0x363de0: add             x2, x2, HEAP, lsl #32
    // 0x363de4: cmp             w2, w1
    // 0x363de8: b.eq            #0x363df4
    // 0x363dec: cmp             w1, NULL
    // 0x363df0: b.ne            #0x363e28
    // 0x363df4: ldur            x3, [fp, #-0x30]
    // 0x363df8: ldur            x2, [fp, #-0x48]
    // 0x363dfc: r1 = <PhysicalKeyboardKey>
    //     0x363dfc: ldr             x1, [PP, #0x32b0]  ; [pp+0x32b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x363e00: r0 = _Set()
    //     0x363e00: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x363e04: mov             x1, x0
    // 0x363e08: ldur            x0, [fp, #-0x30]
    // 0x363e0c: StoreField: r1->field_1b = r0
    //     0x363e0c: stur            w0, [x1, #0x1b]
    // 0x363e10: StoreField: r1->field_b = rZR
    //     0x363e10: stur            wzr, [x1, #0xb]
    // 0x363e14: ldur            x3, [fp, #-0x48]
    // 0x363e18: StoreField: r1->field_f = r3
    //     0x363e18: stur            w3, [x1, #0xf]
    // 0x363e1c: StoreField: r1->field_13 = rZR
    //     0x363e1c: stur            wzr, [x1, #0x13]
    // 0x363e20: StoreField: r1->field_17 = rZR
    //     0x363e20: stur            wzr, [x1, #0x17]
    // 0x363e24: b               #0x363ebc
    // 0x363e28: mov             x4, x0
    // 0x363e2c: ldur            x0, [fp, #-0x30]
    // 0x363e30: ldur            x3, [fp, #-0x48]
    // 0x363e34: mov             x1, x4
    // 0x363e38: ldur            x2, [fp, #-0x10]
    // 0x363e3c: r0 = _getValueOrData()
    //     0x363e3c: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x363e40: mov             x1, x0
    // 0x363e44: ldur            x0, [fp, #-0x20]
    // 0x363e48: LoadField: r2 = r0->field_f
    //     0x363e48: ldur            w2, [x0, #0xf]
    // 0x363e4c: DecompressPointer r2
    //     0x363e4c: add             x2, x2, HEAP, lsl #32
    // 0x363e50: cmp             w2, w1
    // 0x363e54: b.ne            #0x363e60
    // 0x363e58: r3 = Null
    //     0x363e58: mov             x3, NULL
    // 0x363e5c: b               #0x363e64
    // 0x363e60: mov             x3, x1
    // 0x363e64: ldur            x1, [fp, #-0x68]
    // 0x363e68: ldur            x2, [fp, #-0x10]
    // 0x363e6c: stur            x3, [fp, #-0x70]
    // 0x363e70: r0 = _ModifierSidePair()
    //     0x363e70: bl              #0x364404  ; Allocate_ModifierSidePairStub -> _ModifierSidePair (size=0x10)
    // 0x363e74: mov             x1, x0
    // 0x363e78: ldur            x0, [fp, #-0x10]
    // 0x363e7c: StoreField: r1->field_7 = r0
    //     0x363e7c: stur            w0, [x1, #7]
    // 0x363e80: ldur            x0, [fp, #-0x70]
    // 0x363e84: StoreField: r1->field_b = r0
    //     0x363e84: stur            w0, [x1, #0xb]
    // 0x363e88: mov             x2, x1
    // 0x363e8c: ldur            x1, [fp, #-0x68]
    // 0x363e90: r0 = _getValueOrData()
    //     0x363e90: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x363e94: mov             x1, x0
    // 0x363e98: ldur            x0, [fp, #-0x68]
    // 0x363e9c: LoadField: r2 = r0->field_f
    //     0x363e9c: ldur            w2, [x0, #0xf]
    // 0x363ea0: DecompressPointer r2
    //     0x363ea0: add             x2, x2, HEAP, lsl #32
    // 0x363ea4: cmp             w2, w1
    // 0x363ea8: b.ne            #0x363eb4
    // 0x363eac: r0 = Null
    //     0x363eac: mov             x0, NULL
    // 0x363eb0: b               #0x363eb8
    // 0x363eb4: mov             x0, x1
    // 0x363eb8: mov             x1, x0
    // 0x363ebc: cmp             w1, NULL
    // 0x363ec0: b.ne            #0x363ecc
    // 0x363ec4: ldur            x8, [fp, #-0x78]
    // 0x363ec8: b               #0x363fc0
    // 0x363ecc: r0 = LoadClassIdInstr(r1)
    //     0x363ecc: ldur            x0, [x1, #-1]
    //     0x363ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x363ed4: r0 = GDT[cid_x0 + -0xc89]()
    //     0x363ed4: sub             lr, x0, #0xc89
    //     0x363ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x363edc: blr             lr
    // 0x363ee0: mov             x2, x0
    // 0x363ee4: stur            x2, [fp, #-0x10]
    // 0x363ee8: CheckStackOverflow
    //     0x363ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x363eec: cmp             SP, x16
    //     0x363ef0: b.ls            #0x3643f0
    // 0x363ef4: r0 = LoadClassIdInstr(r2)
    //     0x363ef4: ldur            x0, [x2, #-1]
    //     0x363ef8: ubfx            x0, x0, #0xc, #0x14
    // 0x363efc: mov             x1, x2
    // 0x363f00: r0 = GDT[cid_x0 + -0xfec]()
    //     0x363f00: sub             lr, x0, #0xfec
    //     0x363f04: ldr             lr, [x21, lr, lsl #3]
    //     0x363f08: blr             lr
    // 0x363f0c: tbnz            w0, #4, #0x363fbc
    // 0x363f10: ldur            x2, [fp, #-0x10]
    // 0x363f14: r0 = LoadClassIdInstr(r2)
    //     0x363f14: ldur            x0, [x2, #-1]
    //     0x363f18: ubfx            x0, x0, #0xc, #0x14
    // 0x363f1c: mov             x1, x2
    // 0x363f20: r0 = GDT[cid_x0 + -0xfde]()
    //     0x363f20: sub             lr, x0, #0xfde
    //     0x363f24: ldr             lr, [x21, lr, lsl #3]
    //     0x363f28: blr             lr
    // 0x363f2c: stur            x0, [fp, #-0x68]
    // 0x363f30: r0 = InitLateStaticField(0x5c8) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiers
    //     0x363f30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x363f34: ldr             x0, [x0, #0xb90]
    //     0x363f38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x363f3c: cmp             w0, w16
    //     0x363f40: b.ne            #0x363f4c
    //     0x363f44: ldr             x2, [PP, #0x32f8]  ; [pp+0x32f8] Field <RawKeyboard._allModifiers@49461389>: static late final (offset: 0x5c8)
    //     0x363f48: bl              #0x358d84
    // 0x363f4c: mov             x1, x0
    // 0x363f50: ldur            x2, [fp, #-0x68]
    // 0x363f54: stur            x0, [fp, #-0x70]
    // 0x363f58: r0 = _getValueOrData()
    //     0x363f58: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x363f5c: mov             x1, x0
    // 0x363f60: ldur            x0, [fp, #-0x70]
    // 0x363f64: LoadField: r2 = r0->field_f
    //     0x363f64: ldur            w2, [x0, #0xf]
    // 0x363f68: DecompressPointer r2
    //     0x363f68: add             x2, x2, HEAP, lsl #32
    // 0x363f6c: cmp             w2, w1
    // 0x363f70: b.ne            #0x363f7c
    // 0x363f74: r3 = Null
    //     0x363f74: mov             x3, NULL
    // 0x363f78: b               #0x363f80
    // 0x363f7c: mov             x3, x1
    // 0x363f80: stur            x3, [fp, #-0x70]
    // 0x363f84: cmp             w3, NULL
    // 0x363f88: b.eq            #0x3643f8
    // 0x363f8c: ldur            x16, [fp, #-0x68]
    // 0x363f90: str             x16, [SP]
    // 0x363f94: r0 = hashCode()
    //     0x363f94: bl              #0x257658  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::hashCode
    // 0x363f98: r5 = LoadInt32Instr(r0)
    //     0x363f98: sbfx            x5, x0, #1, #0x1f
    //     0x363f9c: tbz             w0, #0, #0x363fa4
    //     0x363fa0: ldur            x5, [x0, #7]
    // 0x363fa4: ldur            x1, [fp, #-0x28]
    // 0x363fa8: ldur            x2, [fp, #-0x68]
    // 0x363fac: ldur            x3, [fp, #-0x70]
    // 0x363fb0: r0 = _set()
    //     0x363fb0: bl              #0x168d2c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x363fb4: ldur            x2, [fp, #-0x10]
    // 0x363fb8: b               #0x363ee8
    // 0x363fbc: ldur            x8, [fp, #-0x78]
    // 0x363fc0: ldur            x7, [fp, #-0x58]
    // 0x363fc4: ldur            x0, [fp, #-0x60]
    // 0x363fc8: b               #0x363bec
    // 0x363fcc: mov             x0, x1
    // 0x363fd0: r3 = LoadClassIdInstr(r0)
    //     0x363fd0: ldur            x3, [x0, #-1]
    //     0x363fd4: ubfx            x3, x3, #0xc, #0x14
    // 0x363fd8: stur            x3, [fp, #-0x58]
    // 0x363fdc: cmp             x3, #0x487
    // 0x363fe0: b.eq            #0x363fec
    // 0x363fe4: cmp             x3, #0x485
    // 0x363fe8: b.ne            #0x36406c
    // 0x363fec: ldur            x4, [fp, #-0x40]
    // 0x363ff0: mov             x1, x4
    // 0x363ff4: r2 = Instance_PhysicalKeyboardKey
    //     0x363ff4: ldr             x2, [PP, #0x3300]  ; [pp+0x3300] Obj!PhysicalKeyboardKey@421591
    // 0x363ff8: r0 = _getValueOrData()
    //     0x363ff8: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x363ffc: mov             x1, x0
    // 0x364000: ldur            x0, [fp, #-0x40]
    // 0x364004: LoadField: r2 = r0->field_f
    //     0x364004: ldur            w2, [x0, #0xf]
    // 0x364008: DecompressPointer r2
    //     0x364008: add             x2, x2, HEAP, lsl #32
    // 0x36400c: cmp             w2, w1
    // 0x364010: b.eq            #0x36406c
    // 0x364014: cmp             w1, NULL
    // 0x364018: b.eq            #0x36406c
    // 0x36401c: mov             x1, x0
    // 0x364020: r2 = Instance_PhysicalKeyboardKey
    //     0x364020: ldr             x2, [PP, #0x3300]  ; [pp+0x3300] Obj!PhysicalKeyboardKey@421591
    // 0x364024: r0 = _getValueOrData()
    //     0x364024: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x364028: ldur            x1, [fp, #-0x40]
    // 0x36402c: LoadField: r2 = r1->field_f
    //     0x36402c: ldur            w2, [x1, #0xf]
    // 0x364030: DecompressPointer r2
    //     0x364030: add             x2, x2, HEAP, lsl #32
    // 0x364034: cmp             w2, w0
    // 0x364038: b.ne            #0x364040
    // 0x36403c: r0 = Null
    //     0x36403c: mov             x0, NULL
    // 0x364040: r2 = LoadClassIdInstr(r0)
    //     0x364040: ldur            x2, [x0, #-1]
    //     0x364044: ubfx            x2, x2, #0xc, #0x14
    // 0x364048: r16 = Instance_LogicalKeyboardKey
    //     0x364048: ldr             x16, [PP, #0x3270]  ; [pp+0x3270] Obj!LogicalKeyboardKey@4234d1
    // 0x36404c: stp             x16, x0, [SP]
    // 0x364050: mov             x0, x2
    // 0x364054: mov             lr, x0
    // 0x364058: ldr             lr, [x21, lr, lsl #3]
    // 0x36405c: blr             lr
    // 0x364060: eor             x1, x0, #0x10
    // 0x364064: mov             x0, x1
    // 0x364068: b               #0x364070
    // 0x36406c: r0 = false
    //     0x36406c: add             x0, NULL, #0x30  ; false
    // 0x364070: stur            x0, [fp, #-0x10]
    // 0x364074: r0 = InitLateStaticField(0x5c4) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiersExceptFn
    //     0x364074: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x364078: ldr             x0, [x0, #0xb88]
    //     0x36407c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x364080: cmp             w0, w16
    //     0x364084: b.ne            #0x364090
    //     0x364088: ldr             x2, [PP, #0x3308]  ; [pp+0x3308] Field <RawKeyboard._allModifiersExceptFn@49461389>: static late final (offset: 0x5c4)
    //     0x36408c: bl              #0x358d84
    // 0x364090: stur            x0, [fp, #-0x20]
    // 0x364094: LoadField: r1 = r0->field_7
    //     0x364094: ldur            w1, [x0, #7]
    // 0x364098: DecompressPointer r1
    //     0x364098: add             x1, x1, HEAP, lsl #32
    // 0x36409c: r0 = _CompactIterable()
    //     0x36409c: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x3640a0: mov             x1, x0
    // 0x3640a4: ldur            x0, [fp, #-0x20]
    // 0x3640a8: StoreField: r1->field_b = r0
    //     0x3640a8: stur            w0, [x1, #0xb]
    // 0x3640ac: r2 = -2
    //     0x3640ac: orr             x2, xzr, #0xfffffffffffffffe
    // 0x3640b0: StoreField: r1->field_f = r2
    //     0x3640b0: stur            x2, [x1, #0xf]
    // 0x3640b4: r2 = 2
    //     0x3640b4: movz            x2, #0x2
    // 0x3640b8: StoreField: r1->field_17 = r2
    //     0x3640b8: stur            x2, [x1, #0x17]
    // 0x3640bc: r0 = iterator()
    //     0x3640bc: bl              #0x2ea4ec  ; [dart:collection] _CompactIterable::iterator
    // 0x3640c0: stur            x0, [fp, #-0x48]
    // 0x3640c4: LoadField: r2 = r0->field_7
    //     0x3640c4: ldur            w2, [x0, #7]
    // 0x3640c8: DecompressPointer r2
    //     0x3640c8: add             x2, x2, HEAP, lsl #32
    // 0x3640cc: stur            x2, [fp, #-0x30]
    // 0x3640d0: ldur            x4, [fp, #-0x38]
    // 0x3640d4: ldur            x3, [fp, #-0x10]
    // 0x3640d8: CheckStackOverflow
    //     0x3640d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3640dc: cmp             SP, x16
    //     0x3640e0: b.ls            #0x3643fc
    // 0x3640e4: mov             x1, x0
    // 0x3640e8: r0 = moveNext()
    //     0x3640e8: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x3640ec: tbnz            w0, #4, #0x3641fc
    // 0x3640f0: ldur            x3, [fp, #-0x48]
    // 0x3640f4: LoadField: r4 = r3->field_33
    //     0x3640f4: ldur            w4, [x3, #0x33]
    // 0x3640f8: DecompressPointer r4
    //     0x3640f8: add             x4, x4, HEAP, lsl #32
    // 0x3640fc: stur            x4, [fp, #-0x60]
    // 0x364100: cmp             w4, NULL
    // 0x364104: b.ne            #0x364134
    // 0x364108: mov             x0, x4
    // 0x36410c: ldur            x2, [fp, #-0x30]
    // 0x364110: r1 = Null
    //     0x364110: mov             x1, NULL
    // 0x364114: cmp             w2, NULL
    // 0x364118: b.eq            #0x364134
    // 0x36411c: LoadField: r4 = r2->field_17
    //     0x36411c: ldur            w4, [x2, #0x17]
    // 0x364120: DecompressPointer r4
    //     0x364120: add             x4, x4, HEAP, lsl #32
    // 0x364124: r8 = X0
    //     0x364124: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x364128: LoadField: r9 = r4->field_7
    //     0x364128: ldur            x9, [x4, #7]
    // 0x36412c: r3 = Null
    //     0x36412c: ldr             x3, [PP, #0x3310]  ; [pp+0x3310] Null
    // 0x364130: blr             x9
    // 0x364134: ldur            x0, [fp, #-0x10]
    // 0x364138: tbnz            w0, #4, #0x3641a4
    // 0x36413c: ldur            x2, [fp, #-0x60]
    // 0x364140: r16 = Instance_PhysicalKeyboardKey
    //     0x364140: ldr             x16, [PP, #0x3300]  ; [pp+0x3300] Obj!PhysicalKeyboardKey@421591
    // 0x364144: cmp             w2, w16
    // 0x364148: b.ne            #0x364158
    // 0x36414c: mov             x0, x2
    // 0x364150: r1 = true
    //     0x364150: add             x1, NULL, #0x20  ; true
    // 0x364154: b               #0x36419c
    // 0x364158: r16 = PhysicalKeyboardKey
    //     0x364158: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] Type: PhysicalKeyboardKey
    // 0x36415c: r30 = PhysicalKeyboardKey
    //     0x36415c: ldr             lr, [PP, #0x3218]  ; [pp+0x3218] Type: PhysicalKeyboardKey
    // 0x364160: stp             lr, x16, [SP]
    // 0x364164: r0 = ==()
    //     0x364164: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x364168: tbz             w0, #4, #0x364178
    // 0x36416c: ldur            x0, [fp, #-0x60]
    // 0x364170: r1 = false
    //     0x364170: add             x1, NULL, #0x30  ; false
    // 0x364174: b               #0x36419c
    // 0x364178: ldur            x0, [fp, #-0x60]
    // 0x36417c: LoadField: r1 = r0->field_7
    //     0x36417c: ldur            x1, [x0, #7]
    // 0x364180: r17 = 458809
    //     0x364180: movz            x17, #0x39
    //     0x364184: movk            x17, #0x7, lsl #16
    // 0x364188: cmp             x1, x17
    // 0x36418c: r16 = true
    //     0x36418c: add             x16, NULL, #0x20  ; true
    // 0x364190: r17 = false
    //     0x364190: add             x17, NULL, #0x30  ; false
    // 0x364194: csel            x2, x16, x17, eq
    // 0x364198: mov             x1, x2
    // 0x36419c: mov             x4, x1
    // 0x3641a0: b               #0x3641ac
    // 0x3641a4: ldur            x0, [fp, #-0x60]
    // 0x3641a8: r4 = false
    //     0x3641a8: add             x4, NULL, #0x30  ; false
    // 0x3641ac: ldur            x3, [fp, #-0x38]
    // 0x3641b0: stur            x4, [fp, #-0x70]
    // 0x3641b4: LoadField: r5 = r3->field_f
    //     0x3641b4: ldur            w5, [x3, #0xf]
    // 0x3641b8: DecompressPointer r5
    //     0x3641b8: add             x5, x5, HEAP, lsl #32
    // 0x3641bc: mov             x1, x3
    // 0x3641c0: mov             x2, x0
    // 0x3641c4: stur            x5, [fp, #-0x68]
    // 0x3641c8: r0 = _getKeyOrData()
    //     0x3641c8: bl              #0x1ee388  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x3641cc: mov             x1, x0
    // 0x3641d0: ldur            x0, [fp, #-0x68]
    // 0x3641d4: cmp             w0, w1
    // 0x3641d8: b.ne            #0x3641f0
    // 0x3641dc: ldur            x0, [fp, #-0x70]
    // 0x3641e0: tbz             w0, #4, #0x3641f0
    // 0x3641e4: ldur            x1, [fp, #-0x40]
    // 0x3641e8: ldur            x2, [fp, #-0x60]
    // 0x3641ec: r0 = remove()
    //     0x3641ec: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3641f0: ldur            x0, [fp, #-0x48]
    // 0x3641f4: ldur            x2, [fp, #-0x30]
    // 0x3641f8: b               #0x3640d0
    // 0x3641fc: ldur            x0, [fp, #-0x58]
    // 0x364200: cmp             x0, #0x489
    // 0x364204: b.eq            #0x36421c
    // 0x364208: cmp             x0, #0x486
    // 0x36420c: b.eq            #0x36421c
    // 0x364210: ldur            x1, [fp, #-0x40]
    // 0x364214: r2 = Instance_PhysicalKeyboardKey
    //     0x364214: ldr             x2, [PP, #0x3320]  ; [pp+0x3320] Obj!PhysicalKeyboardKey@420cc1
    // 0x364218: r0 = remove()
    //     0x364218: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x36421c: ldur            x0, [fp, #-0x50]
    // 0x364220: ldur            x1, [fp, #-0x40]
    // 0x364224: ldur            x2, [fp, #-0x28]
    // 0x364228: r0 = addAll()
    //     0x364228: bl              #0x349a14  ; [dart:collection] _Map::addAll
    // 0x36422c: ldur            x0, [fp, #-0x50]
    // 0x364230: cmp             x0, #0x482
    // 0x364234: b.ne            #0x3643d0
    // 0x364238: ldur            x0, [fp, #-0x18]
    // 0x36423c: cmp             w0, NULL
    // 0x364240: b.eq            #0x3643d0
    // 0x364244: ldur            x2, [fp, #-8]
    // 0x364248: r0 = LoadClassIdInstr(r2)
    //     0x364248: ldur            x0, [x2, #-1]
    //     0x36424c: ubfx            x0, x0, #0xc, #0x14
    // 0x364250: mov             x1, x2
    // 0x364254: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x364254: sub             lr, x0, #0xd8f
    //     0x364258: ldr             lr, [x21, lr, lsl #3]
    //     0x36425c: blr             lr
    // 0x364260: ldur            x1, [fp, #-0x40]
    // 0x364264: mov             x2, x0
    // 0x364268: r0 = containsKey()
    //     0x364268: bl              #0x351ce4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x36426c: tbz             w0, #4, #0x3643d0
    // 0x364270: ldur            x2, [fp, #-0x58]
    // 0x364274: cmp             x2, #0x487
    // 0x364278: b.ne            #0x3642b0
    // 0x36427c: ldur            x3, [fp, #-8]
    // 0x364280: r0 = LoadClassIdInstr(r3)
    //     0x364280: ldur            x0, [x3, #-1]
    //     0x364284: ubfx            x0, x0, #0xc, #0x14
    // 0x364288: mov             x1, x3
    // 0x36428c: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x36428c: sub             lr, x0, #0xd8f
    //     0x364290: ldr             lr, [x21, lr, lsl #3]
    //     0x364294: blr             lr
    // 0x364298: r16 = Instance_PhysicalKeyboardKey
    //     0x364298: ldr             x16, [PP, #0x3328]  ; [pp+0x3328] Obj!PhysicalKeyboardKey@421331
    // 0x36429c: stp             x16, x0, [SP]
    // 0x3642a0: r0 = ==()
    //     0x3642a0: bl              #0x2cc214  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::==
    // 0x3642a4: tbnz            w0, #4, #0x3642b0
    // 0x3642a8: ldur            x2, [fp, #-0x58]
    // 0x3642ac: b               #0x3642c4
    // 0x3642b0: ldur            x2, [fp, #-0x58]
    // 0x3642b4: cmp             x2, #0x488
    // 0x3642b8: b.eq            #0x3642c4
    // 0x3642bc: cmp             x2, #0x48a
    // 0x3642c0: b.ne            #0x36434c
    // 0x3642c4: ldur            x3, [fp, #-8]
    // 0x3642c8: ldur            x4, [fp, #-0x20]
    // 0x3642cc: r0 = LoadClassIdInstr(r3)
    //     0x3642cc: ldur            x0, [x3, #-1]
    //     0x3642d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3642d4: mov             x1, x3
    // 0x3642d8: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x3642d8: sub             lr, x0, #0xd8f
    //     0x3642dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3642e0: blr             lr
    // 0x3642e4: ldur            x1, [fp, #-0x20]
    // 0x3642e8: mov             x2, x0
    // 0x3642ec: r0 = _getValueOrData()
    //     0x3642ec: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3642f0: mov             x1, x0
    // 0x3642f4: ldur            x0, [fp, #-0x20]
    // 0x3642f8: LoadField: r2 = r0->field_f
    //     0x3642f8: ldur            w2, [x0, #0xf]
    // 0x3642fc: DecompressPointer r2
    //     0x3642fc: add             x2, x2, HEAP, lsl #32
    // 0x364300: cmp             w2, w1
    // 0x364304: b.ne            #0x364310
    // 0x364308: r3 = Null
    //     0x364308: mov             x3, NULL
    // 0x36430c: b               #0x364314
    // 0x364310: mov             x3, x1
    // 0x364314: stur            x3, [fp, #-0x10]
    // 0x364318: cmp             w3, NULL
    // 0x36431c: b.eq            #0x36434c
    // 0x364320: ldur            x2, [fp, #-8]
    // 0x364324: r0 = LoadClassIdInstr(r2)
    //     0x364324: ldur            x0, [x2, #-1]
    //     0x364328: ubfx            x0, x0, #0xc, #0x14
    // 0x36432c: mov             x1, x2
    // 0x364330: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x364330: sub             lr, x0, #0xd8f
    //     0x364334: ldr             lr, [x21, lr, lsl #3]
    //     0x364338: blr             lr
    // 0x36433c: ldur            x1, [fp, #-0x40]
    // 0x364340: mov             x2, x0
    // 0x364344: ldur            x3, [fp, #-0x10]
    // 0x364348: r0 = []=()
    //     0x364348: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x36434c: ldur            x0, [fp, #-0x58]
    // 0x364350: cmp             x0, #0x485
    // 0x364354: b.ne            #0x3643d0
    // 0x364358: ldur            x2, [fp, #-8]
    // 0x36435c: r0 = LoadClassIdInstr(r2)
    //     0x36435c: ldur            x0, [x2, #-1]
    //     0x364360: ubfx            x0, x0, #0xc, #0x14
    // 0x364364: mov             x1, x2
    // 0x364368: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x364368: sub             lr, x0, #0xd8f
    //     0x36436c: ldr             lr, [x21, lr, lsl #3]
    //     0x364370: blr             lr
    // 0x364374: r16 = Instance_PhysicalKeyboardKey
    //     0x364374: ldr             x16, [PP, #0x3328]  ; [pp+0x3328] Obj!PhysicalKeyboardKey@421331
    // 0x364378: stp             x16, x0, [SP]
    // 0x36437c: r0 = ==()
    //     0x36437c: bl              #0x2cc214  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::==
    // 0x364380: tbnz            w0, #4, #0x3643d0
    // 0x364384: ldur            x2, [fp, #-8]
    // 0x364388: r0 = LoadClassIdInstr(r2)
    //     0x364388: ldur            x0, [x2, #-1]
    //     0x36438c: ubfx            x0, x0, #0xc, #0x14
    // 0x364390: mov             x1, x2
    // 0x364394: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x364394: sub             lr, x0, #0xd8f
    //     0x364398: ldr             lr, [x21, lr, lsl #3]
    //     0x36439c: blr             lr
    // 0x3643a0: mov             x2, x0
    // 0x3643a4: ldur            x1, [fp, #-8]
    // 0x3643a8: stur            x2, [fp, #-0x10]
    // 0x3643ac: r0 = LoadClassIdInstr(r1)
    //     0x3643ac: ldur            x0, [x1, #-1]
    //     0x3643b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3643b4: r0 = GDT[cid_x0 + -0x2bc]()
    //     0x3643b4: sub             lr, x0, #0x2bc
    //     0x3643b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3643bc: blr             lr
    // 0x3643c0: ldur            x1, [fp, #-0x40]
    // 0x3643c4: ldur            x2, [fp, #-0x10]
    // 0x3643c8: mov             x3, x0
    // 0x3643cc: r0 = []=()
    //     0x3643cc: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3643d0: r0 = Null
    //     0x3643d0: mov             x0, NULL
    // 0x3643d4: LeaveFrame
    //     0x3643d4: mov             SP, fp
    //     0x3643d8: ldp             fp, lr, [SP], #0x10
    // 0x3643dc: ret
    //     0x3643dc: ret             
    // 0x3643e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3643e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3643e4: b               #0x363aac
    // 0x3643e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3643e8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3643ec: b               #0x363c14
    // 0x3643f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3643f0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3643f4: b               #0x363ef4
    // 0x3643f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3643f8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3643fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3643fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x364400: b               #0x3640e4
  }
  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn() {
    // ** addr: 0x364514, size: 0xf4
    // 0x364514: EnterFrame
    //     0x364514: stp             fp, lr, [SP, #-0x10]!
    //     0x364518: mov             fp, SP
    // 0x36451c: AllocStack(0x10)
    //     0x36451c: sub             SP, SP, #0x10
    // 0x364520: CheckStackOverflow
    //     0x364520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x364524: cmp             SP, x16
    //     0x364528: b.ls            #0x364600
    // 0x36452c: r1 = Null
    //     0x36452c: mov             x1, NULL
    // 0x364530: r2 = 44
    //     0x364530: movz            x2, #0x2c
    // 0x364534: r0 = AllocateArray()
    //     0x364534: bl              #0x35ad38  ; AllocateArrayStub
    // 0x364538: r16 = Instance_PhysicalKeyboardKey
    //     0x364538: ldr             x16, [PP, #0x3338]  ; [pp+0x3338] Obj!PhysicalKeyboardKey@4215b1
    // 0x36453c: StoreField: r0->field_f = r16
    //     0x36453c: stur            w16, [x0, #0xf]
    // 0x364540: r16 = Instance_LogicalKeyboardKey
    //     0x364540: ldr             x16, [PP, #0x1d68]  ; [pp+0x1d68] Obj!LogicalKeyboardKey@421e81
    // 0x364544: StoreField: r0->field_13 = r16
    //     0x364544: stur            w16, [x0, #0x13]
    // 0x364548: r16 = Instance_PhysicalKeyboardKey
    //     0x364548: ldr             x16, [PP, #0x3328]  ; [pp+0x3328] Obj!PhysicalKeyboardKey@421331
    // 0x36454c: StoreField: r0->field_17 = r16
    //     0x36454c: stur            w16, [x0, #0x17]
    // 0x364550: r16 = Instance_LogicalKeyboardKey
    //     0x364550: ldr             x16, [PP, #0x1d70]  ; [pp+0x1d70] Obj!LogicalKeyboardKey@421e71
    // 0x364554: StoreField: r0->field_1b = r16
    //     0x364554: stur            w16, [x0, #0x1b]
    // 0x364558: r16 = Instance_PhysicalKeyboardKey
    //     0x364558: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] Obj!PhysicalKeyboardKey@421691
    // 0x36455c: StoreField: r0->field_1f = r16
    //     0x36455c: stur            w16, [x0, #0x1f]
    // 0x364560: r16 = Instance_LogicalKeyboardKey
    //     0x364560: ldr             x16, [PP, #0x1d40]  ; [pp+0x1d40] Obj!LogicalKeyboardKey@421d51
    // 0x364564: StoreField: r0->field_23 = r16
    //     0x364564: stur            w16, [x0, #0x23]
    // 0x364568: r16 = Instance_PhysicalKeyboardKey
    //     0x364568: ldr             x16, [PP, #0x3348]  ; [pp+0x3348] Obj!PhysicalKeyboardKey@4215d1
    // 0x36456c: StoreField: r0->field_27 = r16
    //     0x36456c: stur            w16, [x0, #0x27]
    // 0x364570: r16 = Instance_LogicalKeyboardKey
    //     0x364570: ldr             x16, [PP, #0x1d48]  ; [pp+0x1d48] Obj!LogicalKeyboardKey@421d41
    // 0x364574: StoreField: r0->field_2b = r16
    //     0x364574: stur            w16, [x0, #0x2b]
    // 0x364578: r16 = Instance_PhysicalKeyboardKey
    //     0x364578: ldr             x16, [PP, #0x3350]  ; [pp+0x3350] Obj!PhysicalKeyboardKey@421761
    // 0x36457c: StoreField: r0->field_2f = r16
    //     0x36457c: stur            w16, [x0, #0x2f]
    // 0x364580: r16 = Instance_LogicalKeyboardKey
    //     0x364580: ldr             x16, [PP, #0x1d80]  ; [pp+0x1d80] Obj!LogicalKeyboardKey@421e51
    // 0x364584: StoreField: r0->field_33 = r16
    //     0x364584: stur            w16, [x0, #0x33]
    // 0x364588: r16 = Instance_PhysicalKeyboardKey
    //     0x364588: ldr             x16, [PP, #0x3358]  ; [pp+0x3358] Obj!PhysicalKeyboardKey@421361
    // 0x36458c: StoreField: r0->field_37 = r16
    //     0x36458c: stur            w16, [x0, #0x37]
    // 0x364590: r16 = Instance_LogicalKeyboardKey
    //     0x364590: ldr             x16, [PP, #0x1d88]  ; [pp+0x1d88] Obj!LogicalKeyboardKey@421e41
    // 0x364594: StoreField: r0->field_3b = r16
    //     0x364594: stur            w16, [x0, #0x3b]
    // 0x364598: r16 = Instance_PhysicalKeyboardKey
    //     0x364598: ldr             x16, [PP, #0x3360]  ; [pp+0x3360] Obj!PhysicalKeyboardKey@421251
    // 0x36459c: StoreField: r0->field_3f = r16
    //     0x36459c: stur            w16, [x0, #0x3f]
    // 0x3645a0: r16 = Instance_LogicalKeyboardKey
    //     0x3645a0: ldr             x16, [PP, #0x1d50]  ; [pp+0x1d50] Obj!LogicalKeyboardKey@421eb1
    // 0x3645a4: StoreField: r0->field_43 = r16
    //     0x3645a4: stur            w16, [x0, #0x43]
    // 0x3645a8: r16 = Instance_PhysicalKeyboardKey
    //     0x3645a8: ldr             x16, [PP, #0x3368]  ; [pp+0x3368] Obj!PhysicalKeyboardKey@421241
    // 0x3645ac: StoreField: r0->field_47 = r16
    //     0x3645ac: stur            w16, [x0, #0x47]
    // 0x3645b0: r16 = Instance_LogicalKeyboardKey
    //     0x3645b0: ldr             x16, [PP, #0x1d58]  ; [pp+0x1d58] Obj!LogicalKeyboardKey@421ea1
    // 0x3645b4: StoreField: r0->field_4b = r16
    //     0x3645b4: stur            w16, [x0, #0x4b]
    // 0x3645b8: r16 = Instance_PhysicalKeyboardKey
    //     0x3645b8: ldr             x16, [PP, #0x3300]  ; [pp+0x3300] Obj!PhysicalKeyboardKey@421591
    // 0x3645bc: StoreField: r0->field_4f = r16
    //     0x3645bc: stur            w16, [x0, #0x4f]
    // 0x3645c0: r16 = Instance_LogicalKeyboardKey
    //     0x3645c0: ldr             x16, [PP, #0x3270]  ; [pp+0x3270] Obj!LogicalKeyboardKey@4234d1
    // 0x3645c4: StoreField: r0->field_53 = r16
    //     0x3645c4: stur            w16, [x0, #0x53]
    // 0x3645c8: r16 = Instance_PhysicalKeyboardKey
    //     0x3645c8: ldr             x16, [PP, #0x3370]  ; [pp+0x3370] Obj!PhysicalKeyboardKey@4214e1
    // 0x3645cc: StoreField: r0->field_57 = r16
    //     0x3645cc: stur            w16, [x0, #0x57]
    // 0x3645d0: r16 = Instance_LogicalKeyboardKey
    //     0x3645d0: ldr             x16, [PP, #0x3258]  ; [pp+0x3258] Obj!LogicalKeyboardKey@421e31
    // 0x3645d4: StoreField: r0->field_5b = r16
    //     0x3645d4: stur            w16, [x0, #0x5b]
    // 0x3645d8: r16 = Instance_PhysicalKeyboardKey
    //     0x3645d8: ldr             x16, [PP, #0x3378]  ; [pp+0x3378] Obj!PhysicalKeyboardKey@4214d1
    // 0x3645dc: StoreField: r0->field_5f = r16
    //     0x3645dc: stur            w16, [x0, #0x5f]
    // 0x3645e0: r16 = Instance_LogicalKeyboardKey
    //     0x3645e0: ldr             x16, [PP, #0x3260]  ; [pp+0x3260] Obj!LogicalKeyboardKey@423491
    // 0x3645e4: StoreField: r0->field_63 = r16
    //     0x3645e4: stur            w16, [x0, #0x63]
    // 0x3645e8: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x3645e8: ldr             x16, [PP, #0x32a8]  ; [pp+0x32a8] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x3645ec: stp             x0, x16, [SP]
    // 0x3645f0: r0 = Map._fromLiteral()
    //     0x3645f0: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x3645f4: LeaveFrame
    //     0x3645f4: mov             SP, fp
    //     0x3645f8: ldp             fp, lr, [SP], #0x10
    // 0x3645fc: ret
    //     0x3645fc: ret             
    // 0x364600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x364600: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x364604: b               #0x36452c
  }
  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers() {
    // ** addr: 0x364608, size: 0x7c
    // 0x364608: EnterFrame
    //     0x364608: stp             fp, lr, [SP, #-0x10]!
    //     0x36460c: mov             fp, SP
    // 0x364610: AllocStack(0x18)
    //     0x364610: sub             SP, SP, #0x18
    // 0x364614: CheckStackOverflow
    //     0x364614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x364618: cmp             SP, x16
    //     0x36461c: b.ls            #0x36467c
    // 0x364620: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x364620: ldr             x16, [PP, #0x32a8]  ; [pp+0x32a8] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x364624: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x364628: stp             lr, x16, [SP]
    // 0x36462c: r0 = Map._fromLiteral()
    //     0x36462c: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x364630: mov             x1, x0
    // 0x364634: r2 = Instance_PhysicalKeyboardKey
    //     0x364634: ldr             x2, [PP, #0x3320]  ; [pp+0x3320] Obj!PhysicalKeyboardKey@420cc1
    // 0x364638: r3 = Instance_LogicalKeyboardKey
    //     0x364638: ldr             x3, [PP, #0x3380]  ; [pp+0x3380] Obj!LogicalKeyboardKey@4234c1
    // 0x36463c: stur            x0, [fp, #-8]
    // 0x364640: r0 = []=()
    //     0x364640: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x364644: r0 = InitLateStaticField(0x5c4) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiersExceptFn
    //     0x364644: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x364648: ldr             x0, [x0, #0xb88]
    //     0x36464c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x364650: cmp             w0, w16
    //     0x364654: b.ne            #0x364660
    //     0x364658: ldr             x2, [PP, #0x3308]  ; [pp+0x3308] Field <RawKeyboard._allModifiersExceptFn@49461389>: static late final (offset: 0x5c4)
    //     0x36465c: bl              #0x358d84
    // 0x364660: ldur            x1, [fp, #-8]
    // 0x364664: mov             x2, x0
    // 0x364668: r0 = addAll()
    //     0x364668: bl              #0x349a14  ; [dart:collection] _Map::addAll
    // 0x36466c: ldur            x0, [fp, #-8]
    // 0x364670: LeaveFrame
    //     0x364670: mov             SP, fp
    //     0x364674: ldp             fp, lr, [SP], #0x10
    // 0x364678: ret
    //     0x364678: ret             
    // 0x36467c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36467c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x364680: b               #0x364620
  }
  static Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap() {
    // ** addr: 0x364710, size: 0x97c
    // 0x364710: EnterFrame
    //     0x364710: stp             fp, lr, [SP, #-0x10]!
    //     0x364714: mov             fp, SP
    // 0x364718: AllocStack(0x30)
    //     0x364718: sub             SP, SP, #0x30
    // 0x36471c: CheckStackOverflow
    //     0x36471c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x364720: cmp             SP, x16
    //     0x364724: b.ls            #0x365084
    // 0x364728: r1 = Null
    //     0x364728: mov             x1, NULL
    // 0x36472c: r2 = 80
    //     0x36472c: movz            x2, #0x50
    // 0x364730: r0 = AllocateArray()
    //     0x364730: bl              #0x35ad38  ; AllocateArrayStub
    // 0x364734: stur            x0, [fp, #-8]
    // 0x364738: r16 = Instance__ModifierSidePair
    //     0x364738: ldr             x16, [PP, #0x3388]  ; [pp+0x3388] Obj!_ModifierSidePair@41f871
    // 0x36473c: StoreField: r0->field_f = r16
    //     0x36473c: stur            w16, [x0, #0xf]
    // 0x364740: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x364740: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x364744: ldr             x0, [x0, #0x610]
    //     0x364748: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36474c: cmp             w0, w16
    //     0x364750: b.ne            #0x36475c
    //     0x364754: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x364758: bl              #0x358d84
    // 0x36475c: r1 = <PhysicalKeyboardKey>
    //     0x36475c: ldr             x1, [PP, #0x32b0]  ; [pp+0x32b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x364760: stur            x0, [fp, #-0x10]
    // 0x364764: r0 = _Set()
    //     0x364764: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x364768: mov             x1, x0
    // 0x36476c: ldur            x0, [fp, #-0x10]
    // 0x364770: stur            x1, [fp, #-0x18]
    // 0x364774: StoreField: r1->field_1b = r0
    //     0x364774: stur            w0, [x1, #0x1b]
    // 0x364778: StoreField: r1->field_b = rZR
    //     0x364778: stur            wzr, [x1, #0xb]
    // 0x36477c: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x36477c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x364780: ldr             x0, [x0, #0x618]
    //     0x364784: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x364788: cmp             w0, w16
    //     0x36478c: b.ne            #0x364798
    //     0x364790: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x364794: bl              #0x358d84
    // 0x364798: mov             x3, x0
    // 0x36479c: ldur            x0, [fp, #-0x18]
    // 0x3647a0: stur            x3, [fp, #-0x20]
    // 0x3647a4: StoreField: r0->field_f = r3
    //     0x3647a4: stur            w3, [x0, #0xf]
    // 0x3647a8: StoreField: r0->field_13 = rZR
    //     0x3647a8: stur            wzr, [x0, #0x13]
    // 0x3647ac: StoreField: r0->field_17 = rZR
    //     0x3647ac: stur            wzr, [x0, #0x17]
    // 0x3647b0: mov             x1, x0
    // 0x3647b4: r2 = Instance_PhysicalKeyboardKey
    //     0x3647b4: ldr             x2, [PP, #0x3338]  ; [pp+0x3338] Obj!PhysicalKeyboardKey@4215b1
    // 0x3647b8: r0 = add()
    //     0x3647b8: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3647bc: ldur            x1, [fp, #-8]
    // 0x3647c0: ldur            x0, [fp, #-0x18]
    // 0x3647c4: ArrayStore: r1[1] = r0  ; List_4
    //     0x3647c4: add             x25, x1, #0x13
    //     0x3647c8: str             w0, [x25]
    //     0x3647cc: tbz             w0, #0, #0x3647e8
    //     0x3647d0: ldurb           w16, [x1, #-1]
    //     0x3647d4: ldurb           w17, [x0, #-1]
    //     0x3647d8: and             x16, x17, x16, lsr #2
    //     0x3647dc: tst             x16, HEAP, lsr #32
    //     0x3647e0: b.eq            #0x3647e8
    //     0x3647e4: bl              #0x358f0c
    // 0x3647e8: ldur            x0, [fp, #-8]
    // 0x3647ec: r16 = Instance__ModifierSidePair
    //     0x3647ec: ldr             x16, [PP, #0x3390]  ; [pp+0x3390] Obj!_ModifierSidePair@41f861
    // 0x3647f0: StoreField: r0->field_17 = r16
    //     0x3647f0: stur            w16, [x0, #0x17]
    // 0x3647f4: r1 = <PhysicalKeyboardKey>
    //     0x3647f4: ldr             x1, [PP, #0x32b0]  ; [pp+0x32b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x3647f8: r0 = _Set()
    //     0x3647f8: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3647fc: mov             x3, x0
    // 0x364800: ldur            x0, [fp, #-0x10]
    // 0x364804: stur            x3, [fp, #-0x18]
    // 0x364808: StoreField: r3->field_1b = r0
    //     0x364808: stur            w0, [x3, #0x1b]
    // 0x36480c: StoreField: r3->field_b = rZR
    //     0x36480c: stur            wzr, [x3, #0xb]
    // 0x364810: ldur            x4, [fp, #-0x20]
    // 0x364814: StoreField: r3->field_f = r4
    //     0x364814: stur            w4, [x3, #0xf]
    // 0x364818: StoreField: r3->field_13 = rZR
    //     0x364818: stur            wzr, [x3, #0x13]
    // 0x36481c: StoreField: r3->field_17 = rZR
    //     0x36481c: stur            wzr, [x3, #0x17]
    // 0x364820: mov             x1, x3
    // 0x364824: r2 = Instance_PhysicalKeyboardKey
    //     0x364824: ldr             x2, [PP, #0x3328]  ; [pp+0x3328] Obj!PhysicalKeyboardKey@421331
    // 0x364828: r0 = add()
    //     0x364828: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x36482c: ldur            x1, [fp, #-8]
    // 0x364830: ldur            x0, [fp, #-0x18]
    // 0x364834: ArrayStore: r1[3] = r0  ; List_4
    //     0x364834: add             x25, x1, #0x1b
    //     0x364838: str             w0, [x25]
    //     0x36483c: tbz             w0, #0, #0x364858
    //     0x364840: ldurb           w16, [x1, #-1]
    //     0x364844: ldurb           w17, [x0, #-1]
    //     0x364848: and             x16, x17, x16, lsr #2
    //     0x36484c: tst             x16, HEAP, lsr #32
    //     0x364850: b.eq            #0x364858
    //     0x364854: bl              #0x358f0c
    // 0x364858: ldur            x0, [fp, #-8]
    // 0x36485c: r16 = Instance__ModifierSidePair
    //     0x36485c: ldr             x16, [PP, #0x3398]  ; [pp+0x3398] Obj!_ModifierSidePair@41f851
    // 0x364860: StoreField: r0->field_1f = r16
    //     0x364860: stur            w16, [x0, #0x1f]
    // 0x364864: r1 = <PhysicalKeyboardKey>
    //     0x364864: ldr             x1, [PP, #0x32b0]  ; [pp+0x32b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x364868: r0 = _Set()
    //     0x364868: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x36486c: mov             x3, x0
    // 0x364870: ldur            x0, [fp, #-0x10]
    // 0x364874: stur            x3, [fp, #-0x18]
    // 0x364878: StoreField: r3->field_1b = r0
    //     0x364878: stur            w0, [x3, #0x1b]
    // 0x36487c: StoreField: r3->field_b = rZR
    //     0x36487c: stur            wzr, [x3, #0xb]
    // 0x364880: ldur            x4, [fp, #-0x20]
    // 0x364884: StoreField: r3->field_f = r4
    //     0x364884: stur            w4, [x3, #0xf]
    // 0x364888: StoreField: r3->field_13 = rZR
    //     0x364888: stur            wzr, [x3, #0x13]
    // 0x36488c: StoreField: r3->field_17 = rZR
    //     0x36488c: stur            wzr, [x3, #0x17]
    // 0x364890: mov             x1, x3
    // 0x364894: r2 = Instance_PhysicalKeyboardKey
    //     0x364894: ldr             x2, [PP, #0x3338]  ; [pp+0x3338] Obj!PhysicalKeyboardKey@4215b1
    // 0x364898: r0 = add()
    //     0x364898: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x36489c: ldur            x1, [fp, #-0x18]
    // 0x3648a0: r2 = Instance_PhysicalKeyboardKey
    //     0x3648a0: ldr             x2, [PP, #0x3328]  ; [pp+0x3328] Obj!PhysicalKeyboardKey@421331
    // 0x3648a4: r0 = add()
    //     0x3648a4: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3648a8: ldur            x1, [fp, #-8]
    // 0x3648ac: ldur            x0, [fp, #-0x18]
    // 0x3648b0: ArrayStore: r1[5] = r0  ; List_4
    //     0x3648b0: add             x25, x1, #0x23
    //     0x3648b4: str             w0, [x25]
    //     0x3648b8: tbz             w0, #0, #0x3648d4
    //     0x3648bc: ldurb           w16, [x1, #-1]
    //     0x3648c0: ldurb           w17, [x0, #-1]
    //     0x3648c4: and             x16, x17, x16, lsr #2
    //     0x3648c8: tst             x16, HEAP, lsr #32
    //     0x3648cc: b.eq            #0x3648d4
    //     0x3648d0: bl              #0x358f0c
    // 0x3648d4: ldur            x0, [fp, #-8]
    // 0x3648d8: r16 = Instance__ModifierSidePair
    //     0x3648d8: ldr             x16, [PP, #0x33a0]  ; [pp+0x33a0] Obj!_ModifierSidePair@41f841
    // 0x3648dc: StoreField: r0->field_27 = r16
    //     0x3648dc: stur            w16, [x0, #0x27]
    // 0x3648e0: r1 = <PhysicalKeyboardKey>
    //     0x3648e0: ldr             x1, [PP, #0x32b0]  ; [pp+0x32b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x3648e4: r0 = _Set()
    //     0x3648e4: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3648e8: mov             x3, x0
    // 0x3648ec: ldur            x0, [fp, #-0x10]
    // 0x3648f0: stur            x3, [fp, #-0x18]
    // 0x3648f4: StoreField: r3->field_1b = r0
    //     0x3648f4: stur            w0, [x3, #0x1b]
    // 0x3648f8: StoreField: r3->field_b = rZR
    //     0x3648f8: stur            wzr, [x3, #0xb]
    // 0x3648fc: ldur            x4, [fp, #-0x20]
    // 0x364900: StoreField: r3->field_f = r4
    //     0x364900: stur            w4, [x3, #0xf]
    // 0x364904: StoreField: r3->field_13 = rZR
    //     0x364904: stur            wzr, [x3, #0x13]
    // 0x364908: StoreField: r3->field_17 = rZR
    //     0x364908: stur            wzr, [x3, #0x17]
    // 0x36490c: mov             x1, x3
    // 0x364910: r2 = Instance_PhysicalKeyboardKey
    //     0x364910: ldr             x2, [PP, #0x3338]  ; [pp+0x3338] Obj!PhysicalKeyboardKey@4215b1
    // 0x364914: r0 = add()
    //     0x364914: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x364918: ldur            x1, [fp, #-8]
    // 0x36491c: ldur            x0, [fp, #-0x18]
    // 0x364920: ArrayStore: r1[7] = r0  ; List_4
    //     0x364920: add             x25, x1, #0x2b
    //     0x364924: str             w0, [x25]
    //     0x364928: tbz             w0, #0, #0x364944
    //     0x36492c: ldurb           w16, [x1, #-1]
    //     0x364930: ldurb           w17, [x0, #-1]
    //     0x364934: and             x16, x17, x16, lsr #2
    //     0x364938: tst             x16, HEAP, lsr #32
    //     0x36493c: b.eq            #0x364944
    //     0x364940: bl              #0x358f0c
    // 0x364944: ldur            x0, [fp, #-8]
    // 0x364948: r16 = Instance__ModifierSidePair
    //     0x364948: ldr             x16, [PP, #0x33a8]  ; [pp+0x33a8] Obj!_ModifierSidePair@41f831
    // 0x36494c: StoreField: r0->field_2f = r16
    //     0x36494c: stur            w16, [x0, #0x2f]
    // 0x364950: r1 = <PhysicalKeyboardKey>
    //     0x364950: ldr             x1, [PP, #0x32b0]  ; [pp+0x32b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x364954: r0 = _Set()
    //     0x364954: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x364958: mov             x3, x0
    // 0x36495c: ldur            x0, [fp, #-0x10]
    // 0x364960: stur            x3, [fp, #-0x18]
    // 0x364964: StoreField: r3->field_1b = r0
    //     0x364964: stur            w0, [x3, #0x1b]
    // 0x364968: StoreField: r3->field_b = rZR
    //     0x364968: stur            wzr, [x3, #0xb]
    // 0x36496c: ldur            x4, [fp, #-0x20]
    // 0x364970: StoreField: r3->field_f = r4
    //     0x364970: stur            w4, [x3, #0xf]
    // 0x364974: StoreField: r3->field_13 = rZR
    //     0x364974: stur            wzr, [x3, #0x13]
    // 0x364978: StoreField: r3->field_17 = rZR
    //     0x364978: stur            wzr, [x3, #0x17]
    // 0x36497c: mov             x1, x3
    // 0x364980: r2 = Instance_PhysicalKeyboardKey
    //     0x364980: ldr             x2, [PP, #0x3340]  ; [pp+0x3340] Obj!PhysicalKeyboardKey@421691
    // 0x364984: r0 = add()
    //     0x364984: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x364988: ldur            x1, [fp, #-8]
    // 0x36498c: ldur            x0, [fp, #-0x18]
    // 0x364990: ArrayStore: r1[9] = r0  ; List_4
    //     0x364990: add             x25, x1, #0x33
    //     0x364994: str             w0, [x25]
    //     0x364998: tbz             w0, #0, #0x3649b4
    //     0x36499c: ldurb           w16, [x1, #-1]
    //     0x3649a0: ldurb           w17, [x0, #-1]
    //     0x3649a4: and             x16, x17, x16, lsr #2
    //     0x3649a8: tst             x16, HEAP, lsr #32
    //     0x3649ac: b.eq            #0x3649b4
    //     0x3649b0: bl              #0x358f0c
    // 0x3649b4: ldur            x0, [fp, #-8]
    // 0x3649b8: r16 = Instance__ModifierSidePair
    //     0x3649b8: ldr             x16, [PP, #0x33b0]  ; [pp+0x33b0] Obj!_ModifierSidePair@41f821
    // 0x3649bc: StoreField: r0->field_37 = r16
    //     0x3649bc: stur            w16, [x0, #0x37]
    // 0x3649c0: r1 = <PhysicalKeyboardKey>
    //     0x3649c0: ldr             x1, [PP, #0x32b0]  ; [pp+0x32b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x3649c4: r0 = _Set()
    //     0x3649c4: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3649c8: mov             x3, x0
    // 0x3649cc: ldur            x0, [fp, #-0x10]
    // 0x3649d0: stur            x3, [fp, #-0x18]
    // 0x3649d4: StoreField: r3->field_1b = r0
    //     0x3649d4: stur            w0, [x3, #0x1b]
    // 0x3649d8: StoreField: r3->field_b = rZR
    //     0x3649d8: stur            wzr, [x3, #0xb]
    // 0x3649dc: ldur            x4, [fp, #-0x20]
    // 0x3649e0: StoreField: r3->field_f = r4
    //     0x3649e0: stur            w4, [x3, #0xf]
    // 0x3649e4: StoreField: r3->field_13 = rZR
    //     0x3649e4: stur            wzr, [x3, #0x13]
    // 0x3649e8: StoreField: r3->field_17 = rZR
    //     0x3649e8: stur            wzr, [x3, #0x17]
    // 0x3649ec: mov             x1, x3
    // 0x3649f0: r2 = Instance_PhysicalKeyboardKey
    //     0x3649f0: ldr             x2, [PP, #0x3348]  ; [pp+0x3348] Obj!PhysicalKeyboardKey@4215d1
    // 0x3649f4: r0 = add()
    //     0x3649f4: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3649f8: ldur            x1, [fp, #-8]
    // 0x3649fc: ldur            x0, [fp, #-0x18]
    // 0x364a00: ArrayStore: r1[11] = r0  ; List_4
    //     0x364a00: add             x25, x1, #0x3b
    //     0x364a04: str             w0, [x25]
    //     0x364a08: tbz             w0, #0, #0x364a24
    //     0x364a0c: ldurb           w16, [x1, #-1]
    //     0x364a10: ldurb           w17, [x0, #-1]
    //     0x364a14: and             x16, x17, x16, lsr #2
    //     0x364a18: tst             x16, HEAP, lsr #32
    //     0x364a1c: b.eq            #0x364a24
    //     0x364a20: bl              #0x358f0c
    // 0x364a24: ldur            x0, [fp, #-8]
    // 0x364a28: r16 = Instance__ModifierSidePair
    //     0x364a28: ldr             x16, [PP, #0x33b8]  ; [pp+0x33b8] Obj!_ModifierSidePair@41f811
    // 0x364a2c: StoreField: r0->field_3f = r16
    //     0x364a2c: stur            w16, [x0, #0x3f]
    // 0x364a30: r1 = <PhysicalKeyboardKey>
    //     0x364a30: ldr             x1, [PP, #0x32b0]  ; [pp+0x32b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x364a34: r0 = _Set()
    //     0x364a34: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x364a38: mov             x3, x0
    // 0x364a3c: ldur            x0, [fp, #-0x10]
    // 0x364a40: stur            x3, [fp, #-0x18]
    // 0x364a44: StoreField: r3->field_1b = r0
    //     0x364a44: stur            w0, [x3, #0x1b]
    // 0x364a48: StoreField: r3->field_b = rZR
    //     0x364a48: stur            wzr, [x3, #0xb]
    // 0x364a4c: ldur            x4, [fp, #-0x20]
    // 0x364a50: StoreField: r3->field_f = r4
    //     0x364a50: stur            w4, [x3, #0xf]
    // 0x364a54: StoreField: r3->field_13 = rZR
    //     0x364a54: stur            wzr, [x3, #0x13]
    // 0x364a58: StoreField: r3->field_17 = rZR
    //     0x364a58: stur            wzr, [x3, #0x17]
    // 0x364a5c: mov             x1, x3
    // 0x364a60: r2 = Instance_PhysicalKeyboardKey
    //     0x364a60: ldr             x2, [PP, #0x3340]  ; [pp+0x3340] Obj!PhysicalKeyboardKey@421691
    // 0x364a64: r0 = add()
    //     0x364a64: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x364a68: ldur            x1, [fp, #-0x18]
    // 0x364a6c: r2 = Instance_PhysicalKeyboardKey
    //     0x364a6c: ldr             x2, [PP, #0x3348]  ; [pp+0x3348] Obj!PhysicalKeyboardKey@4215d1
    // 0x364a70: r0 = add()
    //     0x364a70: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x364a74: ldur            x1, [fp, #-8]
    // 0x364a78: ldur            x0, [fp, #-0x18]
    // 0x364a7c: ArrayStore: r1[13] = r0  ; List_4
    //     0x364a7c: add             x25, x1, #0x43
    //     0x364a80: str             w0, [x25]
    //     0x364a84: tbz             w0, #0, #0x364aa0
    //     0x364a88: ldurb           w16, [x1, #-1]
    //     0x364a8c: ldurb           w17, [x0, #-1]
    //     0x364a90: and             x16, x17, x16, lsr #2
    //     0x364a94: tst             x16, HEAP, lsr #32
    //     0x364a98: b.eq            #0x364aa0
    //     0x364a9c: bl              #0x358f0c
    // 0x364aa0: ldur            x0, [fp, #-8]
    // 0x364aa4: r16 = Instance__ModifierSidePair
    //     0x364aa4: ldr             x16, [PP, #0x33c0]  ; [pp+0x33c0] Obj!_ModifierSidePair@41f801
    // 0x364aa8: StoreField: r0->field_47 = r16
    //     0x364aa8: stur            w16, [x0, #0x47]
    // 0x364aac: r1 = <PhysicalKeyboardKey>
    //     0x364aac: ldr             x1, [PP, #0x32b0]  ; [pp+0x32b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x364ab0: r0 = _Set()
    //     0x364ab0: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x364ab4: mov             x3, x0
    // 0x364ab8: ldur            x0, [fp, #-0x10]
    // 0x364abc: stur            x3, [fp, #-0x18]
    // 0x364ac0: StoreField: r3->field_1b = r0
    //     0x364ac0: stur            w0, [x3, #0x1b]
    // 0x364ac4: StoreField: r3->field_b = rZR
    //     0x364ac4: stur            wzr, [x3, #0xb]
    // 0x364ac8: ldur            x4, [fp, #-0x20]
    // 0x364acc: StoreField: r3->field_f = r4
    //     0x364acc: stur            w4, [x3, #0xf]
    // 0x364ad0: StoreField: r3->field_13 = rZR
    //     0x364ad0: stur            wzr, [x3, #0x13]
    // 0x364ad4: StoreField: r3->field_17 = rZR
    //     0x364ad4: stur            wzr, [x3, #0x17]
    // 0x364ad8: mov             x1, x3
    // 0x364adc: r2 = Instance_PhysicalKeyboardKey
    //     0x364adc: ldr             x2, [PP, #0x3340]  ; [pp+0x3340] Obj!PhysicalKeyboardKey@421691
    // 0x364ae0: r0 = add()
    //     0x364ae0: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x364ae4: ldur            x1, [fp, #-8]
    // 0x364ae8: ldur            x0, [fp, #-0x18]
    // 0x364aec: ArrayStore: r1[15] = r0  ; List_4
    //     0x364aec: add             x25, x1, #0x4b
    //     0x364af0: str             w0, [x25]
    //     0x364af4: tbz             w0, #0, #0x364b10
    //     0x364af8: ldurb           w16, [x1, #-1]
    //     0x364afc: ldurb           w17, [x0, #-1]
    //     0x364b00: and             x16, x17, x16, lsr #2
    //     0x364b04: tst             x16, HEAP, lsr #32
    //     0x364b08: b.eq            #0x364b10
    //     0x364b0c: bl              #0x358f0c
    // 0x364b10: ldur            x0, [fp, #-8]
    // 0x364b14: r16 = Instance__ModifierSidePair
    //     0x364b14: ldr             x16, [PP, #0x33c8]  ; [pp+0x33c8] Obj!_ModifierSidePair@41f7f1
    // 0x364b18: StoreField: r0->field_4f = r16
    //     0x364b18: stur            w16, [x0, #0x4f]
    // 0x364b1c: r1 = <PhysicalKeyboardKey>
    //     0x364b1c: ldr             x1, [PP, #0x32b0]  ; [pp+0x32b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x364b20: r0 = _Set()
    //     0x364b20: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x364b24: mov             x3, x0
    // 0x364b28: ldur            x0, [fp, #-0x10]
    // 0x364b2c: stur            x3, [fp, #-0x18]
    // 0x364b30: StoreField: r3->field_1b = r0
    //     0x364b30: stur            w0, [x3, #0x1b]
    // 0x364b34: StoreField: r3->field_b = rZR
    //     0x364b34: stur            wzr, [x3, #0xb]
    // 0x364b38: ldur            x4, [fp, #-0x20]
    // 0x364b3c: StoreField: r3->field_f = r4
    //     0x364b3c: stur            w4, [x3, #0xf]
    // 0x364b40: StoreField: r3->field_13 = rZR
    //     0x364b40: stur            wzr, [x3, #0x13]
    // 0x364b44: StoreField: r3->field_17 = rZR
    //     0x364b44: stur            wzr, [x3, #0x17]
    // 0x364b48: mov             x1, x3
    // 0x364b4c: r2 = Instance_PhysicalKeyboardKey
    //     0x364b4c: ldr             x2, [PP, #0x3350]  ; [pp+0x3350] Obj!PhysicalKeyboardKey@421761
    // 0x364b50: r0 = add()
    //     0x364b50: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x364b54: ldur            x1, [fp, #-8]
    // 0x364b58: ldur            x0, [fp, #-0x18]
    // 0x364b5c: ArrayStore: r1[17] = r0  ; List_4
    //     0x364b5c: add             x25, x1, #0x53
    //     0x364b60: str             w0, [x25]
    //     0x364b64: tbz             w0, #0, #0x364b80
    //     0x364b68: ldurb           w16, [x1, #-1]
    //     0x364b6c: ldurb           w17, [x0, #-1]
    //     0x364b70: and             x16, x17, x16, lsr #2
    //     0x364b74: tst             x16, HEAP, lsr #32
    //     0x364b78: b.eq            #0x364b80
    //     0x364b7c: bl              #0x358f0c
    // 0x364b80: ldur            x0, [fp, #-8]
    // 0x364b84: r16 = Instance__ModifierSidePair
    //     0x364b84: ldr             x16, [PP, #0x33d0]  ; [pp+0x33d0] Obj!_ModifierSidePair@41f7e1
    // 0x364b88: StoreField: r0->field_57 = r16
    //     0x364b88: stur            w16, [x0, #0x57]
    // 0x364b8c: r1 = <PhysicalKeyboardKey>
    //     0x364b8c: ldr             x1, [PP, #0x32b0]  ; [pp+0x32b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x364b90: r0 = _Set()
    //     0x364b90: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x364b94: mov             x3, x0
    // 0x364b98: ldur            x0, [fp, #-0x10]
    // 0x364b9c: stur            x3, [fp, #-0x18]
    // 0x364ba0: StoreField: r3->field_1b = r0
    //     0x364ba0: stur            w0, [x3, #0x1b]
    // 0x364ba4: StoreField: r3->field_b = rZR
    //     0x364ba4: stur            wzr, [x3, #0xb]
    // 0x364ba8: ldur            x4, [fp, #-0x20]
    // 0x364bac: StoreField: r3->field_f = r4
    //     0x364bac: stur            w4, [x3, #0xf]
    // 0x364bb0: StoreField: r3->field_13 = rZR
    //     0x364bb0: stur            wzr, [x3, #0x13]
    // 0x364bb4: StoreField: r3->field_17 = rZR
    //     0x364bb4: stur            wzr, [x3, #0x17]
    // 0x364bb8: mov             x1, x3
    // 0x364bbc: r2 = Instance_PhysicalKeyboardKey
    //     0x364bbc: ldr             x2, [PP, #0x3358]  ; [pp+0x3358] Obj!PhysicalKeyboardKey@421361
    // 0x364bc0: r0 = add()
    //     0x364bc0: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x364bc4: ldur            x1, [fp, #-8]
    // 0x364bc8: ldur            x0, [fp, #-0x18]
    // 0x364bcc: ArrayStore: r1[19] = r0  ; List_4
    //     0x364bcc: add             x25, x1, #0x5b
    //     0x364bd0: str             w0, [x25]
    //     0x364bd4: tbz             w0, #0, #0x364bf0
    //     0x364bd8: ldurb           w16, [x1, #-1]
    //     0x364bdc: ldurb           w17, [x0, #-1]
    //     0x364be0: and             x16, x17, x16, lsr #2
    //     0x364be4: tst             x16, HEAP, lsr #32
    //     0x364be8: b.eq            #0x364bf0
    //     0x364bec: bl              #0x358f0c
    // 0x364bf0: ldur            x0, [fp, #-8]
    // 0x364bf4: r16 = Instance__ModifierSidePair
    //     0x364bf4: ldr             x16, [PP, #0x33d8]  ; [pp+0x33d8] Obj!_ModifierSidePair@41f7d1
    // 0x364bf8: StoreField: r0->field_5f = r16
    //     0x364bf8: stur            w16, [x0, #0x5f]
    // 0x364bfc: r1 = <PhysicalKeyboardKey>
    //     0x364bfc: ldr             x1, [PP, #0x32b0]  ; [pp+0x32b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x364c00: r0 = _Set()
    //     0x364c00: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x364c04: mov             x3, x0
    // 0x364c08: ldur            x0, [fp, #-0x10]
    // 0x364c0c: stur            x3, [fp, #-0x18]
    // 0x364c10: StoreField: r3->field_1b = r0
    //     0x364c10: stur            w0, [x3, #0x1b]
    // 0x364c14: StoreField: r3->field_b = rZR
    //     0x364c14: stur            wzr, [x3, #0xb]
    // 0x364c18: ldur            x4, [fp, #-0x20]
    // 0x364c1c: StoreField: r3->field_f = r4
    //     0x364c1c: stur            w4, [x3, #0xf]
    // 0x364c20: StoreField: r3->field_13 = rZR
    //     0x364c20: stur            wzr, [x3, #0x13]
    // 0x364c24: StoreField: r3->field_17 = rZR
    //     0x364c24: stur            wzr, [x3, #0x17]
    // 0x364c28: mov             x1, x3
    // 0x364c2c: r2 = Instance_PhysicalKeyboardKey
    //     0x364c2c: ldr             x2, [PP, #0x3350]  ; [pp+0x3350] Obj!PhysicalKeyboardKey@421761
    // 0x364c30: r0 = add()
    //     0x364c30: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x364c34: ldur            x1, [fp, #-0x18]
    // 0x364c38: r2 = Instance_PhysicalKeyboardKey
    //     0x364c38: ldr             x2, [PP, #0x3358]  ; [pp+0x3358] Obj!PhysicalKeyboardKey@421361
    // 0x364c3c: r0 = add()
    //     0x364c3c: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x364c40: ldur            x1, [fp, #-8]
    // 0x364c44: ldur            x0, [fp, #-0x18]
    // 0x364c48: ArrayStore: r1[21] = r0  ; List_4
    //     0x364c48: add             x25, x1, #0x63
    //     0x364c4c: str             w0, [x25]
    //     0x364c50: tbz             w0, #0, #0x364c6c
    //     0x364c54: ldurb           w16, [x1, #-1]
    //     0x364c58: ldurb           w17, [x0, #-1]
    //     0x364c5c: and             x16, x17, x16, lsr #2
    //     0x364c60: tst             x16, HEAP, lsr #32
    //     0x364c64: b.eq            #0x364c6c
    //     0x364c68: bl              #0x358f0c
    // 0x364c6c: ldur            x0, [fp, #-8]
    // 0x364c70: r16 = Instance__ModifierSidePair
    //     0x364c70: ldr             x16, [PP, #0x33e0]  ; [pp+0x33e0] Obj!_ModifierSidePair@41f7c1
    // 0x364c74: StoreField: r0->field_67 = r16
    //     0x364c74: stur            w16, [x0, #0x67]
    // 0x364c78: r1 = <PhysicalKeyboardKey>
    //     0x364c78: ldr             x1, [PP, #0x32b0]  ; [pp+0x32b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x364c7c: r0 = _Set()
    //     0x364c7c: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x364c80: mov             x3, x0
    // 0x364c84: ldur            x0, [fp, #-0x10]
    // 0x364c88: stur            x3, [fp, #-0x18]
    // 0x364c8c: StoreField: r3->field_1b = r0
    //     0x364c8c: stur            w0, [x3, #0x1b]
    // 0x364c90: StoreField: r3->field_b = rZR
    //     0x364c90: stur            wzr, [x3, #0xb]
    // 0x364c94: ldur            x4, [fp, #-0x20]
    // 0x364c98: StoreField: r3->field_f = r4
    //     0x364c98: stur            w4, [x3, #0xf]
    // 0x364c9c: StoreField: r3->field_13 = rZR
    //     0x364c9c: stur            wzr, [x3, #0x13]
    // 0x364ca0: StoreField: r3->field_17 = rZR
    //     0x364ca0: stur            wzr, [x3, #0x17]
    // 0x364ca4: mov             x1, x3
    // 0x364ca8: r2 = Instance_PhysicalKeyboardKey
    //     0x364ca8: ldr             x2, [PP, #0x3350]  ; [pp+0x3350] Obj!PhysicalKeyboardKey@421761
    // 0x364cac: r0 = add()
    //     0x364cac: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x364cb0: ldur            x1, [fp, #-8]
    // 0x364cb4: ldur            x0, [fp, #-0x18]
    // 0x364cb8: ArrayStore: r1[23] = r0  ; List_4
    //     0x364cb8: add             x25, x1, #0x6b
    //     0x364cbc: str             w0, [x25]
    //     0x364cc0: tbz             w0, #0, #0x364cdc
    //     0x364cc4: ldurb           w16, [x1, #-1]
    //     0x364cc8: ldurb           w17, [x0, #-1]
    //     0x364ccc: and             x16, x17, x16, lsr #2
    //     0x364cd0: tst             x16, HEAP, lsr #32
    //     0x364cd4: b.eq            #0x364cdc
    //     0x364cd8: bl              #0x358f0c
    // 0x364cdc: ldur            x0, [fp, #-8]
    // 0x364ce0: r16 = Instance__ModifierSidePair
    //     0x364ce0: ldr             x16, [PP, #0x33e8]  ; [pp+0x33e8] Obj!_ModifierSidePair@41f7b1
    // 0x364ce4: StoreField: r0->field_6f = r16
    //     0x364ce4: stur            w16, [x0, #0x6f]
    // 0x364ce8: r1 = <PhysicalKeyboardKey>
    //     0x364ce8: ldr             x1, [PP, #0x32b0]  ; [pp+0x32b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x364cec: r0 = _Set()
    //     0x364cec: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x364cf0: mov             x3, x0
    // 0x364cf4: ldur            x0, [fp, #-0x10]
    // 0x364cf8: stur            x3, [fp, #-0x18]
    // 0x364cfc: StoreField: r3->field_1b = r0
    //     0x364cfc: stur            w0, [x3, #0x1b]
    // 0x364d00: StoreField: r3->field_b = rZR
    //     0x364d00: stur            wzr, [x3, #0xb]
    // 0x364d04: ldur            x4, [fp, #-0x20]
    // 0x364d08: StoreField: r3->field_f = r4
    //     0x364d08: stur            w4, [x3, #0xf]
    // 0x364d0c: StoreField: r3->field_13 = rZR
    //     0x364d0c: stur            wzr, [x3, #0x13]
    // 0x364d10: StoreField: r3->field_17 = rZR
    //     0x364d10: stur            wzr, [x3, #0x17]
    // 0x364d14: mov             x1, x3
    // 0x364d18: r2 = Instance_PhysicalKeyboardKey
    //     0x364d18: ldr             x2, [PP, #0x3360]  ; [pp+0x3360] Obj!PhysicalKeyboardKey@421251
    // 0x364d1c: r0 = add()
    //     0x364d1c: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x364d20: ldur            x1, [fp, #-8]
    // 0x364d24: ldur            x0, [fp, #-0x18]
    // 0x364d28: ArrayStore: r1[25] = r0  ; List_4
    //     0x364d28: add             x25, x1, #0x73
    //     0x364d2c: str             w0, [x25]
    //     0x364d30: tbz             w0, #0, #0x364d4c
    //     0x364d34: ldurb           w16, [x1, #-1]
    //     0x364d38: ldurb           w17, [x0, #-1]
    //     0x364d3c: and             x16, x17, x16, lsr #2
    //     0x364d40: tst             x16, HEAP, lsr #32
    //     0x364d44: b.eq            #0x364d4c
    //     0x364d48: bl              #0x358f0c
    // 0x364d4c: ldur            x0, [fp, #-8]
    // 0x364d50: r16 = Instance__ModifierSidePair
    //     0x364d50: ldr             x16, [PP, #0x33f0]  ; [pp+0x33f0] Obj!_ModifierSidePair@41f7a1
    // 0x364d54: StoreField: r0->field_77 = r16
    //     0x364d54: stur            w16, [x0, #0x77]
    // 0x364d58: r1 = <PhysicalKeyboardKey>
    //     0x364d58: ldr             x1, [PP, #0x32b0]  ; [pp+0x32b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x364d5c: r0 = _Set()
    //     0x364d5c: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x364d60: mov             x3, x0
    // 0x364d64: ldur            x0, [fp, #-0x10]
    // 0x364d68: stur            x3, [fp, #-0x18]
    // 0x364d6c: StoreField: r3->field_1b = r0
    //     0x364d6c: stur            w0, [x3, #0x1b]
    // 0x364d70: StoreField: r3->field_b = rZR
    //     0x364d70: stur            wzr, [x3, #0xb]
    // 0x364d74: ldur            x4, [fp, #-0x20]
    // 0x364d78: StoreField: r3->field_f = r4
    //     0x364d78: stur            w4, [x3, #0xf]
    // 0x364d7c: StoreField: r3->field_13 = rZR
    //     0x364d7c: stur            wzr, [x3, #0x13]
    // 0x364d80: StoreField: r3->field_17 = rZR
    //     0x364d80: stur            wzr, [x3, #0x17]
    // 0x364d84: mov             x1, x3
    // 0x364d88: r2 = Instance_PhysicalKeyboardKey
    //     0x364d88: ldr             x2, [PP, #0x3368]  ; [pp+0x3368] Obj!PhysicalKeyboardKey@421241
    // 0x364d8c: r0 = add()
    //     0x364d8c: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x364d90: ldur            x1, [fp, #-8]
    // 0x364d94: ldur            x0, [fp, #-0x18]
    // 0x364d98: ArrayStore: r1[27] = r0  ; List_4
    //     0x364d98: add             x25, x1, #0x7b
    //     0x364d9c: str             w0, [x25]
    //     0x364da0: tbz             w0, #0, #0x364dbc
    //     0x364da4: ldurb           w16, [x1, #-1]
    //     0x364da8: ldurb           w17, [x0, #-1]
    //     0x364dac: and             x16, x17, x16, lsr #2
    //     0x364db0: tst             x16, HEAP, lsr #32
    //     0x364db4: b.eq            #0x364dbc
    //     0x364db8: bl              #0x358f0c
    // 0x364dbc: ldur            x0, [fp, #-8]
    // 0x364dc0: r16 = Instance__ModifierSidePair
    //     0x364dc0: ldr             x16, [PP, #0x33f8]  ; [pp+0x33f8] Obj!_ModifierSidePair@41f791
    // 0x364dc4: StoreField: r0->field_7f = r16
    //     0x364dc4: stur            w16, [x0, #0x7f]
    // 0x364dc8: r1 = <PhysicalKeyboardKey>
    //     0x364dc8: ldr             x1, [PP, #0x32b0]  ; [pp+0x32b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x364dcc: r0 = _Set()
    //     0x364dcc: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x364dd0: mov             x3, x0
    // 0x364dd4: ldur            x0, [fp, #-0x10]
    // 0x364dd8: stur            x3, [fp, #-0x18]
    // 0x364ddc: StoreField: r3->field_1b = r0
    //     0x364ddc: stur            w0, [x3, #0x1b]
    // 0x364de0: StoreField: r3->field_b = rZR
    //     0x364de0: stur            wzr, [x3, #0xb]
    // 0x364de4: ldur            x4, [fp, #-0x20]
    // 0x364de8: StoreField: r3->field_f = r4
    //     0x364de8: stur            w4, [x3, #0xf]
    // 0x364dec: StoreField: r3->field_13 = rZR
    //     0x364dec: stur            wzr, [x3, #0x13]
    // 0x364df0: StoreField: r3->field_17 = rZR
    //     0x364df0: stur            wzr, [x3, #0x17]
    // 0x364df4: mov             x1, x3
    // 0x364df8: r2 = Instance_PhysicalKeyboardKey
    //     0x364df8: ldr             x2, [PP, #0x3360]  ; [pp+0x3360] Obj!PhysicalKeyboardKey@421251
    // 0x364dfc: r0 = add()
    //     0x364dfc: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x364e00: ldur            x1, [fp, #-0x18]
    // 0x364e04: r2 = Instance_PhysicalKeyboardKey
    //     0x364e04: ldr             x2, [PP, #0x3368]  ; [pp+0x3368] Obj!PhysicalKeyboardKey@421241
    // 0x364e08: r0 = add()
    //     0x364e08: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x364e0c: ldur            x1, [fp, #-8]
    // 0x364e10: ldur            x0, [fp, #-0x18]
    // 0x364e14: ArrayStore: r1[29] = r0  ; List_4
    //     0x364e14: add             x25, x1, #0x83
    //     0x364e18: str             w0, [x25]
    //     0x364e1c: tbz             w0, #0, #0x364e38
    //     0x364e20: ldurb           w16, [x1, #-1]
    //     0x364e24: ldurb           w17, [x0, #-1]
    //     0x364e28: and             x16, x17, x16, lsr #2
    //     0x364e2c: tst             x16, HEAP, lsr #32
    //     0x364e30: b.eq            #0x364e38
    //     0x364e34: bl              #0x358f0c
    // 0x364e38: ldur            x0, [fp, #-8]
    // 0x364e3c: r16 = Instance__ModifierSidePair
    //     0x364e3c: ldr             x16, [PP, #0x3400]  ; [pp+0x3400] Obj!_ModifierSidePair@41f781
    // 0x364e40: StoreField: r0->field_87 = r16
    //     0x364e40: stur            w16, [x0, #0x87]
    // 0x364e44: r1 = <PhysicalKeyboardKey>
    //     0x364e44: ldr             x1, [PP, #0x32b0]  ; [pp+0x32b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x364e48: r0 = _Set()
    //     0x364e48: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x364e4c: mov             x3, x0
    // 0x364e50: ldur            x0, [fp, #-0x10]
    // 0x364e54: stur            x3, [fp, #-0x18]
    // 0x364e58: StoreField: r3->field_1b = r0
    //     0x364e58: stur            w0, [x3, #0x1b]
    // 0x364e5c: StoreField: r3->field_b = rZR
    //     0x364e5c: stur            wzr, [x3, #0xb]
    // 0x364e60: ldur            x4, [fp, #-0x20]
    // 0x364e64: StoreField: r3->field_f = r4
    //     0x364e64: stur            w4, [x3, #0xf]
    // 0x364e68: StoreField: r3->field_13 = rZR
    //     0x364e68: stur            wzr, [x3, #0x13]
    // 0x364e6c: StoreField: r3->field_17 = rZR
    //     0x364e6c: stur            wzr, [x3, #0x17]
    // 0x364e70: mov             x1, x3
    // 0x364e74: r2 = Instance_PhysicalKeyboardKey
    //     0x364e74: ldr             x2, [PP, #0x3360]  ; [pp+0x3360] Obj!PhysicalKeyboardKey@421251
    // 0x364e78: r0 = add()
    //     0x364e78: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x364e7c: ldur            x1, [fp, #-8]
    // 0x364e80: ldur            x0, [fp, #-0x18]
    // 0x364e84: ArrayStore: r1[31] = r0  ; List_4
    //     0x364e84: add             x25, x1, #0x8b
    //     0x364e88: str             w0, [x25]
    //     0x364e8c: tbz             w0, #0, #0x364ea8
    //     0x364e90: ldurb           w16, [x1, #-1]
    //     0x364e94: ldurb           w17, [x0, #-1]
    //     0x364e98: and             x16, x17, x16, lsr #2
    //     0x364e9c: tst             x16, HEAP, lsr #32
    //     0x364ea0: b.eq            #0x364ea8
    //     0x364ea4: bl              #0x358f0c
    // 0x364ea8: ldur            x0, [fp, #-8]
    // 0x364eac: r16 = Instance__ModifierSidePair
    //     0x364eac: ldr             x16, [PP, #0x3408]  ; [pp+0x3408] Obj!_ModifierSidePair@41f771
    // 0x364eb0: StoreField: r0->field_8f = r16
    //     0x364eb0: stur            w16, [x0, #0x8f]
    // 0x364eb4: r1 = <PhysicalKeyboardKey>
    //     0x364eb4: ldr             x1, [PP, #0x32b0]  ; [pp+0x32b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x364eb8: r0 = _Set()
    //     0x364eb8: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x364ebc: mov             x3, x0
    // 0x364ec0: ldur            x0, [fp, #-0x10]
    // 0x364ec4: stur            x3, [fp, #-0x18]
    // 0x364ec8: StoreField: r3->field_1b = r0
    //     0x364ec8: stur            w0, [x3, #0x1b]
    // 0x364ecc: StoreField: r3->field_b = rZR
    //     0x364ecc: stur            wzr, [x3, #0xb]
    // 0x364ed0: ldur            x4, [fp, #-0x20]
    // 0x364ed4: StoreField: r3->field_f = r4
    //     0x364ed4: stur            w4, [x3, #0xf]
    // 0x364ed8: StoreField: r3->field_13 = rZR
    //     0x364ed8: stur            wzr, [x3, #0x13]
    // 0x364edc: StoreField: r3->field_17 = rZR
    //     0x364edc: stur            wzr, [x3, #0x17]
    // 0x364ee0: mov             x1, x3
    // 0x364ee4: r2 = Instance_PhysicalKeyboardKey
    //     0x364ee4: ldr             x2, [PP, #0x3300]  ; [pp+0x3300] Obj!PhysicalKeyboardKey@421591
    // 0x364ee8: r0 = add()
    //     0x364ee8: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x364eec: ldur            x1, [fp, #-8]
    // 0x364ef0: ldur            x0, [fp, #-0x18]
    // 0x364ef4: ArrayStore: r1[33] = r0  ; List_4
    //     0x364ef4: add             x25, x1, #0x93
    //     0x364ef8: str             w0, [x25]
    //     0x364efc: tbz             w0, #0, #0x364f18
    //     0x364f00: ldurb           w16, [x1, #-1]
    //     0x364f04: ldurb           w17, [x0, #-1]
    //     0x364f08: and             x16, x17, x16, lsr #2
    //     0x364f0c: tst             x16, HEAP, lsr #32
    //     0x364f10: b.eq            #0x364f18
    //     0x364f14: bl              #0x358f0c
    // 0x364f18: ldur            x0, [fp, #-8]
    // 0x364f1c: r16 = Instance__ModifierSidePair
    //     0x364f1c: ldr             x16, [PP, #0x3410]  ; [pp+0x3410] Obj!_ModifierSidePair@41f761
    // 0x364f20: StoreField: r0->field_97 = r16
    //     0x364f20: stur            w16, [x0, #0x97]
    // 0x364f24: r1 = <PhysicalKeyboardKey>
    //     0x364f24: ldr             x1, [PP, #0x32b0]  ; [pp+0x32b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x364f28: r0 = _Set()
    //     0x364f28: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x364f2c: mov             x3, x0
    // 0x364f30: ldur            x0, [fp, #-0x10]
    // 0x364f34: stur            x3, [fp, #-0x18]
    // 0x364f38: StoreField: r3->field_1b = r0
    //     0x364f38: stur            w0, [x3, #0x1b]
    // 0x364f3c: StoreField: r3->field_b = rZR
    //     0x364f3c: stur            wzr, [x3, #0xb]
    // 0x364f40: ldur            x4, [fp, #-0x20]
    // 0x364f44: StoreField: r3->field_f = r4
    //     0x364f44: stur            w4, [x3, #0xf]
    // 0x364f48: StoreField: r3->field_13 = rZR
    //     0x364f48: stur            wzr, [x3, #0x13]
    // 0x364f4c: StoreField: r3->field_17 = rZR
    //     0x364f4c: stur            wzr, [x3, #0x17]
    // 0x364f50: mov             x1, x3
    // 0x364f54: r2 = Instance_PhysicalKeyboardKey
    //     0x364f54: ldr             x2, [PP, #0x3370]  ; [pp+0x3370] Obj!PhysicalKeyboardKey@4214e1
    // 0x364f58: r0 = add()
    //     0x364f58: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x364f5c: ldur            x1, [fp, #-8]
    // 0x364f60: ldur            x0, [fp, #-0x18]
    // 0x364f64: ArrayStore: r1[35] = r0  ; List_4
    //     0x364f64: add             x25, x1, #0x9b
    //     0x364f68: str             w0, [x25]
    //     0x364f6c: tbz             w0, #0, #0x364f88
    //     0x364f70: ldurb           w16, [x1, #-1]
    //     0x364f74: ldurb           w17, [x0, #-1]
    //     0x364f78: and             x16, x17, x16, lsr #2
    //     0x364f7c: tst             x16, HEAP, lsr #32
    //     0x364f80: b.eq            #0x364f88
    //     0x364f84: bl              #0x358f0c
    // 0x364f88: ldur            x0, [fp, #-8]
    // 0x364f8c: r16 = Instance__ModifierSidePair
    //     0x364f8c: ldr             x16, [PP, #0x3418]  ; [pp+0x3418] Obj!_ModifierSidePair@41f751
    // 0x364f90: StoreField: r0->field_9f = r16
    //     0x364f90: stur            w16, [x0, #0x9f]
    // 0x364f94: r1 = <PhysicalKeyboardKey>
    //     0x364f94: ldr             x1, [PP, #0x32b0]  ; [pp+0x32b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x364f98: r0 = _Set()
    //     0x364f98: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x364f9c: mov             x3, x0
    // 0x364fa0: ldur            x0, [fp, #-0x10]
    // 0x364fa4: stur            x3, [fp, #-0x18]
    // 0x364fa8: StoreField: r3->field_1b = r0
    //     0x364fa8: stur            w0, [x3, #0x1b]
    // 0x364fac: StoreField: r3->field_b = rZR
    //     0x364fac: stur            wzr, [x3, #0xb]
    // 0x364fb0: ldur            x4, [fp, #-0x20]
    // 0x364fb4: StoreField: r3->field_f = r4
    //     0x364fb4: stur            w4, [x3, #0xf]
    // 0x364fb8: StoreField: r3->field_13 = rZR
    //     0x364fb8: stur            wzr, [x3, #0x13]
    // 0x364fbc: StoreField: r3->field_17 = rZR
    //     0x364fbc: stur            wzr, [x3, #0x17]
    // 0x364fc0: mov             x1, x3
    // 0x364fc4: r2 = Instance_PhysicalKeyboardKey
    //     0x364fc4: ldr             x2, [PP, #0x3378]  ; [pp+0x3378] Obj!PhysicalKeyboardKey@4214d1
    // 0x364fc8: r0 = add()
    //     0x364fc8: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x364fcc: ldur            x1, [fp, #-8]
    // 0x364fd0: ldur            x0, [fp, #-0x18]
    // 0x364fd4: ArrayStore: r1[37] = r0  ; List_4
    //     0x364fd4: add             x25, x1, #0xa3
    //     0x364fd8: str             w0, [x25]
    //     0x364fdc: tbz             w0, #0, #0x364ff8
    //     0x364fe0: ldurb           w16, [x1, #-1]
    //     0x364fe4: ldurb           w17, [x0, #-1]
    //     0x364fe8: and             x16, x17, x16, lsr #2
    //     0x364fec: tst             x16, HEAP, lsr #32
    //     0x364ff0: b.eq            #0x364ff8
    //     0x364ff4: bl              #0x358f0c
    // 0x364ff8: ldur            x0, [fp, #-8]
    // 0x364ffc: r16 = Instance__ModifierSidePair
    //     0x364ffc: ldr             x16, [PP, #0x3420]  ; [pp+0x3420] Obj!_ModifierSidePair@41f741
    // 0x365000: StoreField: r0->field_a7 = r16
    //     0x365000: stur            w16, [x0, #0xa7]
    // 0x365004: r1 = <PhysicalKeyboardKey>
    //     0x365004: ldr             x1, [PP, #0x32b0]  ; [pp+0x32b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x365008: r0 = _Set()
    //     0x365008: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x36500c: mov             x3, x0
    // 0x365010: ldur            x0, [fp, #-0x10]
    // 0x365014: stur            x3, [fp, #-0x18]
    // 0x365018: StoreField: r3->field_1b = r0
    //     0x365018: stur            w0, [x3, #0x1b]
    // 0x36501c: StoreField: r3->field_b = rZR
    //     0x36501c: stur            wzr, [x3, #0xb]
    // 0x365020: ldur            x0, [fp, #-0x20]
    // 0x365024: StoreField: r3->field_f = r0
    //     0x365024: stur            w0, [x3, #0xf]
    // 0x365028: StoreField: r3->field_13 = rZR
    //     0x365028: stur            wzr, [x3, #0x13]
    // 0x36502c: StoreField: r3->field_17 = rZR
    //     0x36502c: stur            wzr, [x3, #0x17]
    // 0x365030: mov             x1, x3
    // 0x365034: r2 = Instance_PhysicalKeyboardKey
    //     0x365034: ldr             x2, [PP, #0x3320]  ; [pp+0x3320] Obj!PhysicalKeyboardKey@420cc1
    // 0x365038: r0 = add()
    //     0x365038: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x36503c: ldur            x1, [fp, #-8]
    // 0x365040: ldur            x0, [fp, #-0x18]
    // 0x365044: ArrayStore: r1[39] = r0  ; List_4
    //     0x365044: add             x25, x1, #0xab
    //     0x365048: str             w0, [x25]
    //     0x36504c: tbz             w0, #0, #0x365068
    //     0x365050: ldurb           w16, [x1, #-1]
    //     0x365054: ldurb           w17, [x0, #-1]
    //     0x365058: and             x16, x17, x16, lsr #2
    //     0x36505c: tst             x16, HEAP, lsr #32
    //     0x365060: b.eq            #0x365068
    //     0x365064: bl              #0x358f0c
    // 0x365068: r16 = <_ModifierSidePair, Set<PhysicalKeyboardKey>>
    //     0x365068: ldr             x16, [PP, #0x3428]  ; [pp+0x3428] TypeArguments: <_ModifierSidePair, Set<PhysicalKeyboardKey>>
    // 0x36506c: ldur            lr, [fp, #-8]
    // 0x365070: stp             lr, x16, [SP]
    // 0x365074: r0 = Map._fromLiteral()
    //     0x365074: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x365078: LeaveFrame
    //     0x365078: mov             SP, fp
    //     0x36507c: ldp             fp, lr, [SP], #0x10
    // 0x365080: ret
    //     0x365080: ret             
    // 0x365084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x365084: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x365088: b               #0x364728
  }
  get _ physicalKeysPressed(/* No info */) {
    // ** addr: 0x3668c4, size: 0x64
    // 0x3668c4: EnterFrame
    //     0x3668c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3668c8: mov             fp, SP
    // 0x3668cc: AllocStack(0x8)
    //     0x3668cc: sub             SP, SP, #8
    // 0x3668d0: CheckStackOverflow
    //     0x3668d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3668d4: cmp             SP, x16
    //     0x3668d8: b.ls            #0x366920
    // 0x3668dc: LoadField: r0 = r1->field_b
    //     0x3668dc: ldur            w0, [x1, #0xb]
    // 0x3668e0: DecompressPointer r0
    //     0x3668e0: add             x0, x0, HEAP, lsl #32
    // 0x3668e4: stur            x0, [fp, #-8]
    // 0x3668e8: LoadField: r1 = r0->field_7
    //     0x3668e8: ldur            w1, [x0, #7]
    // 0x3668ec: DecompressPointer r1
    //     0x3668ec: add             x1, x1, HEAP, lsl #32
    // 0x3668f0: r0 = _CompactIterable()
    //     0x3668f0: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x3668f4: mov             x1, x0
    // 0x3668f8: ldur            x0, [fp, #-8]
    // 0x3668fc: StoreField: r1->field_b = r0
    //     0x3668fc: stur            w0, [x1, #0xb]
    // 0x366900: r0 = -2
    //     0x366900: orr             x0, xzr, #0xfffffffffffffffe
    // 0x366904: StoreField: r1->field_f = r0
    //     0x366904: stur            x0, [x1, #0xf]
    // 0x366908: r0 = 2
    //     0x366908: movz            x0, #0x2
    // 0x36690c: StoreField: r1->field_17 = r0
    //     0x36690c: stur            x0, [x1, #0x17]
    // 0x366910: r0 = toSet()
    //     0x366910: bl              #0x1d0f10  ; [dart:core] Iterable::toSet
    // 0x366914: LeaveFrame
    //     0x366914: mov             SP, fp
    //     0x366918: ldp             fp, lr, [SP], #0x10
    // 0x36691c: ret
    //     0x36691c: ret             
    // 0x366920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x366920: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x366924: b               #0x3668dc
  }
  static RawKeyboard instance() {
    // ** addr: 0x367648, size: 0x40
    // 0x367648: EnterFrame
    //     0x367648: stp             fp, lr, [SP, #-0x10]!
    //     0x36764c: mov             fp, SP
    // 0x367650: AllocStack(0x8)
    //     0x367650: sub             SP, SP, #8
    // 0x367654: CheckStackOverflow
    //     0x367654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367658: cmp             SP, x16
    //     0x36765c: b.ls            #0x367680
    // 0x367660: r0 = RawKeyboard()
    //     0x367660: bl              #0x36771c  ; AllocateRawKeyboardStub -> RawKeyboard (size=0x10)
    // 0x367664: mov             x1, x0
    // 0x367668: stur            x0, [fp, #-8]
    // 0x36766c: r0 = RawKeyboard._()
    //     0x36766c: bl              #0x367688  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::RawKeyboard._
    // 0x367670: ldur            x0, [fp, #-8]
    // 0x367674: LeaveFrame
    //     0x367674: mov             SP, fp
    //     0x367678: ldp             fp, lr, [SP], #0x10
    // 0x36767c: ret
    //     0x36767c: ret             
    // 0x367680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367680: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x367684: b               #0x367660
  }
  _ RawKeyboard._(/* No info */) {
    // ** addr: 0x367688, size: 0x94
    // 0x367688: EnterFrame
    //     0x367688: stp             fp, lr, [SP, #-0x10]!
    //     0x36768c: mov             fp, SP
    // 0x367690: AllocStack(0x18)
    //     0x367690: sub             SP, SP, #0x18
    // 0x367694: SetupParameters(RawKeyboard this /* r1 => r0, fp-0x8 */)
    //     0x367694: mov             x0, x1
    //     0x367698: stur            x1, [fp, #-8]
    // 0x36769c: CheckStackOverflow
    //     0x36769c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3676a0: cmp             SP, x16
    //     0x3676a4: b.ls            #0x367714
    // 0x3676a8: r1 = <(dynamic this, RawKeyEvent) => void?>
    //     0x3676a8: ldr             x1, [PP, #0x3288]  ; [pp+0x3288] TypeArguments: <(dynamic this, RawKeyEvent) => void?>
    // 0x3676ac: r2 = 0
    //     0x3676ac: movz            x2, #0
    // 0x3676b0: r0 = _GrowableList()
    //     0x3676b0: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x3676b4: ldur            x1, [fp, #-8]
    // 0x3676b8: StoreField: r1->field_7 = r0
    //     0x3676b8: stur            w0, [x1, #7]
    //     0x3676bc: ldurb           w16, [x1, #-1]
    //     0x3676c0: ldurb           w17, [x0, #-1]
    //     0x3676c4: and             x16, x17, x16, lsr #2
    //     0x3676c8: tst             x16, HEAP, lsr #32
    //     0x3676cc: b.eq            #0x3676d4
    //     0x3676d0: bl              #0x359458
    // 0x3676d4: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x3676d4: ldr             x16, [PP, #0x32a8]  ; [pp+0x32a8] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x3676d8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3676dc: stp             lr, x16, [SP]
    // 0x3676e0: r0 = Map._fromLiteral()
    //     0x3676e0: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x3676e4: ldur            x1, [fp, #-8]
    // 0x3676e8: StoreField: r1->field_b = r0
    //     0x3676e8: stur            w0, [x1, #0xb]
    //     0x3676ec: ldurb           w16, [x1, #-1]
    //     0x3676f0: ldurb           w17, [x0, #-1]
    //     0x3676f4: and             x16, x17, x16, lsr #2
    //     0x3676f8: tst             x16, HEAP, lsr #32
    //     0x3676fc: b.eq            #0x367704
    //     0x367700: bl              #0x359458
    // 0x367704: r0 = Null
    //     0x367704: mov             x0, NULL
    // 0x367708: LeaveFrame
    //     0x367708: mov             SP, fp
    //     0x36770c: ldp             fp, lr, [SP], #0x10
    // 0x367710: ret
    //     0x367710: ret             
    // 0x367714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367714: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x367718: b               #0x3676a8
  }
}

// class id: 1152, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class RawKeyEvent extends _DiagnosticableTree&Object&Diagnosticable {

  get _ logicalKey(/* No info */) {
    // ** addr: 0x363a38, size: 0x50
    // 0x363a38: EnterFrame
    //     0x363a38: stp             fp, lr, [SP, #-0x10]!
    //     0x363a3c: mov             fp, SP
    // 0x363a40: CheckStackOverflow
    //     0x363a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x363a44: cmp             SP, x16
    //     0x363a48: b.ls            #0x363a80
    // 0x363a4c: LoadField: r0 = r1->field_b
    //     0x363a4c: ldur            w0, [x1, #0xb]
    // 0x363a50: DecompressPointer r0
    //     0x363a50: add             x0, x0, HEAP, lsl #32
    // 0x363a54: r1 = LoadClassIdInstr(r0)
    //     0x363a54: ldur            x1, [x0, #-1]
    //     0x363a58: ubfx            x1, x1, #0xc, #0x14
    // 0x363a5c: mov             x16, x0
    // 0x363a60: mov             x0, x1
    // 0x363a64: mov             x1, x16
    // 0x363a68: r0 = GDT[cid_x0 + -0x2bc]()
    //     0x363a68: sub             lr, x0, #0x2bc
    //     0x363a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x363a70: blr             lr
    // 0x363a74: LeaveFrame
    //     0x363a74: mov             SP, fp
    //     0x363a78: ldp             fp, lr, [SP], #0x10
    // 0x363a7c: ret
    //     0x363a7c: ret             
    // 0x363a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x363a80: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x363a84: b               #0x363a4c
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x36510c, size: 0x50
    // 0x36510c: EnterFrame
    //     0x36510c: stp             fp, lr, [SP, #-0x10]!
    //     0x365110: mov             fp, SP
    // 0x365114: CheckStackOverflow
    //     0x365114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x365118: cmp             SP, x16
    //     0x36511c: b.ls            #0x365154
    // 0x365120: LoadField: r0 = r1->field_b
    //     0x365120: ldur            w0, [x1, #0xb]
    // 0x365124: DecompressPointer r0
    //     0x365124: add             x0, x0, HEAP, lsl #32
    // 0x365128: r1 = LoadClassIdInstr(r0)
    //     0x365128: ldur            x1, [x0, #-1]
    //     0x36512c: ubfx            x1, x1, #0xc, #0x14
    // 0x365130: mov             x16, x0
    // 0x365134: mov             x0, x1
    // 0x365138: mov             x1, x16
    // 0x36513c: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x36513c: sub             lr, x0, #0xd8f
    //     0x365140: ldr             lr, [x21, lr, lsl #3]
    //     0x365144: blr             lr
    // 0x365148: LeaveFrame
    //     0x365148: mov             SP, fp
    //     0x36514c: ldp             fp, lr, [SP], #0x10
    // 0x365150: ret
    //     0x365150: ret             
    // 0x365154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x365154: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x365158: b               #0x365120
  }
  factory _ RawKeyEvent.fromMessage(/* No info */) {
    // ** addr: 0x36515c, size: 0x1750
    // 0x36515c: EnterFrame
    //     0x36515c: stp             fp, lr, [SP, #-0x10]!
    //     0x365160: mov             fp, SP
    // 0x365164: AllocStack(0x80)
    //     0x365164: sub             SP, SP, #0x80
    // 0x365168: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x365168: mov             x0, x1
    //     0x36516c: mov             x1, x2
    //     0x365170: stur            x2, [fp, #-8]
    // 0x365174: CheckStackOverflow
    //     0x365174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x365178: cmp             SP, x16
    //     0x36517c: b.ls            #0x36689c
    // 0x365180: r1 = 2
    //     0x365180: movz            x1, #0x2
    // 0x365184: r0 = AllocateContext()
    //     0x365184: bl              #0x359c9c  ; AllocateContextStub
    // 0x365188: mov             x3, x0
    // 0x36518c: ldur            x0, [fp, #-8]
    // 0x365190: stur            x3, [fp, #-0x10]
    // 0x365194: StoreField: r3->field_f = r0
    //     0x365194: stur            w0, [x3, #0xf]
    // 0x365198: mov             x2, x3
    // 0x36519c: r1 = Function 'dataFromWeb': static.
    //     0x36519c: ldr             x1, [PP, #0x3430]  ; [pp+0x3430] AnonymousClosure: static (0x366a4c), in [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::RawKeyEvent.fromMessage (0x36515c)
    // 0x3651a0: r0 = AllocateClosure()
    //     0x3651a0: bl              #0x35a060  ; AllocateClosureStub
    // 0x3651a4: mov             x3, x0
    // 0x3651a8: ldur            x1, [fp, #-8]
    // 0x3651ac: stur            x3, [fp, #-0x18]
    // 0x3651b0: r0 = LoadClassIdInstr(r1)
    //     0x3651b0: ldur            x0, [x1, #-1]
    //     0x3651b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3651b8: r2 = "keymap"
    //     0x3651b8: ldr             x2, [PP, #0x3438]  ; [pp+0x3438] "keymap"
    // 0x3651bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3651bc: sub             lr, x0, #1, lsl #12
    //     0x3651c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3651c4: blr             lr
    // 0x3651c8: mov             x3, x0
    // 0x3651cc: stur            x3, [fp, #-8]
    // 0x3651d0: cmp             w3, NULL
    // 0x3651d4: b.eq            #0x3668a4
    // 0x3651d8: mov             x0, x3
    // 0x3651dc: r2 = Null
    //     0x3651dc: mov             x2, NULL
    // 0x3651e0: r1 = Null
    //     0x3651e0: mov             x1, NULL
    // 0x3651e4: r4 = 59
    //     0x3651e4: movz            x4, #0x3b
    // 0x3651e8: branchIfSmi(r0, 0x3651f4)
    //     0x3651e8: tbz             w0, #0, #0x3651f4
    // 0x3651ec: r4 = LoadClassIdInstr(r0)
    //     0x3651ec: ldur            x4, [x0, #-1]
    //     0x3651f0: ubfx            x4, x4, #0xc, #0x14
    // 0x3651f4: sub             x4, x4, #0x5d
    // 0x3651f8: cmp             x4, #1
    // 0x3651fc: b.ls            #0x36520c
    // 0x365200: r8 = String
    //     0x365200: ldr             x8, [PP, #0xc0]  ; [pp+0xc0] Type: String
    // 0x365204: r3 = Null
    //     0x365204: ldr             x3, [PP, #0x3440]  ; [pp+0x3440] Null
    // 0x365208: r0 = String()
    //     0x365208: bl              #0x37510c  ; IsType_String_Stub
    // 0x36520c: r16 = "android"
    //     0x36520c: ldr             x16, [PP, #0x3450]  ; [pp+0x3450] "android"
    // 0x365210: ldur            lr, [fp, #-8]
    // 0x365214: stp             lr, x16, [SP]
    // 0x365218: r0 = ==()
    //     0x365218: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x36521c: tbnz            w0, #4, #0x3657f8
    // 0x365220: ldur            x3, [fp, #-0x10]
    // 0x365224: LoadField: r1 = r3->field_f
    //     0x365224: ldur            w1, [x3, #0xf]
    // 0x365228: DecompressPointer r1
    //     0x365228: add             x1, x1, HEAP, lsl #32
    // 0x36522c: r0 = LoadClassIdInstr(r1)
    //     0x36522c: ldur            x0, [x1, #-1]
    //     0x365230: ubfx            x0, x0, #0xc, #0x14
    // 0x365234: r2 = "flags"
    //     0x365234: ldr             x2, [PP, #0x3458]  ; [pp+0x3458] "flags"
    // 0x365238: r0 = GDT[cid_x0 + -0x1000]()
    //     0x365238: sub             lr, x0, #1, lsl #12
    //     0x36523c: ldr             lr, [x21, lr, lsl #3]
    //     0x365240: blr             lr
    // 0x365244: mov             x3, x0
    // 0x365248: r2 = Null
    //     0x365248: mov             x2, NULL
    // 0x36524c: r1 = Null
    //     0x36524c: mov             x1, NULL
    // 0x365250: stur            x3, [fp, #-0x20]
    // 0x365254: branchIfSmi(r0, 0x365278)
    //     0x365254: tbz             w0, #0, #0x365278
    // 0x365258: r4 = LoadClassIdInstr(r0)
    //     0x365258: ldur            x4, [x0, #-1]
    //     0x36525c: ubfx            x4, x4, #0xc, #0x14
    // 0x365260: sub             x4, x4, #0x3b
    // 0x365264: cmp             x4, #1
    // 0x365268: b.ls            #0x365278
    // 0x36526c: r8 = int?
    //     0x36526c: ldr             x8, [PP, #0x3460]  ; [pp+0x3460] Type: int?
    // 0x365270: r3 = Null
    //     0x365270: ldr             x3, [PP, #0x3468]  ; [pp+0x3468] Null
    // 0x365274: r0 = int?()
    //     0x365274: bl              #0x37568c  ; IsType_int?_Stub
    // 0x365278: ldur            x0, [fp, #-0x20]
    // 0x36527c: cmp             w0, NULL
    // 0x365280: b.ne            #0x36528c
    // 0x365284: r4 = 0
    //     0x365284: movz            x4, #0
    // 0x365288: b               #0x36529c
    // 0x36528c: r1 = LoadInt32Instr(r0)
    //     0x36528c: sbfx            x1, x0, #1, #0x1f
    //     0x365290: tbz             w0, #0, #0x365298
    //     0x365294: ldur            x1, [x0, #7]
    // 0x365298: mov             x4, x1
    // 0x36529c: ldur            x3, [fp, #-0x10]
    // 0x3652a0: stur            x4, [fp, #-0x28]
    // 0x3652a4: LoadField: r1 = r3->field_f
    //     0x3652a4: ldur            w1, [x3, #0xf]
    // 0x3652a8: DecompressPointer r1
    //     0x3652a8: add             x1, x1, HEAP, lsl #32
    // 0x3652ac: r0 = LoadClassIdInstr(r1)
    //     0x3652ac: ldur            x0, [x1, #-1]
    //     0x3652b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3652b4: r2 = "codePoint"
    //     0x3652b4: ldr             x2, [PP, #0x3478]  ; [pp+0x3478] "codePoint"
    // 0x3652b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3652b8: sub             lr, x0, #1, lsl #12
    //     0x3652bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3652c0: blr             lr
    // 0x3652c4: mov             x3, x0
    // 0x3652c8: r2 = Null
    //     0x3652c8: mov             x2, NULL
    // 0x3652cc: r1 = Null
    //     0x3652cc: mov             x1, NULL
    // 0x3652d0: stur            x3, [fp, #-0x20]
    // 0x3652d4: branchIfSmi(r0, 0x3652f8)
    //     0x3652d4: tbz             w0, #0, #0x3652f8
    // 0x3652d8: r4 = LoadClassIdInstr(r0)
    //     0x3652d8: ldur            x4, [x0, #-1]
    //     0x3652dc: ubfx            x4, x4, #0xc, #0x14
    // 0x3652e0: sub             x4, x4, #0x3b
    // 0x3652e4: cmp             x4, #1
    // 0x3652e8: b.ls            #0x3652f8
    // 0x3652ec: r8 = int?
    //     0x3652ec: ldr             x8, [PP, #0x3460]  ; [pp+0x3460] Type: int?
    // 0x3652f0: r3 = Null
    //     0x3652f0: ldr             x3, [PP, #0x3480]  ; [pp+0x3480] Null
    // 0x3652f4: r0 = int?()
    //     0x3652f4: bl              #0x37568c  ; IsType_int?_Stub
    // 0x3652f8: ldur            x0, [fp, #-0x20]
    // 0x3652fc: cmp             w0, NULL
    // 0x365300: b.ne            #0x36530c
    // 0x365304: r4 = 0
    //     0x365304: movz            x4, #0
    // 0x365308: b               #0x36531c
    // 0x36530c: r1 = LoadInt32Instr(r0)
    //     0x36530c: sbfx            x1, x0, #1, #0x1f
    //     0x365310: tbz             w0, #0, #0x365318
    //     0x365314: ldur            x1, [x0, #7]
    // 0x365318: mov             x4, x1
    // 0x36531c: ldur            x3, [fp, #-0x10]
    // 0x365320: stur            x4, [fp, #-0x30]
    // 0x365324: LoadField: r1 = r3->field_f
    //     0x365324: ldur            w1, [x3, #0xf]
    // 0x365328: DecompressPointer r1
    //     0x365328: add             x1, x1, HEAP, lsl #32
    // 0x36532c: r0 = LoadClassIdInstr(r1)
    //     0x36532c: ldur            x0, [x1, #-1]
    //     0x365330: ubfx            x0, x0, #0xc, #0x14
    // 0x365334: r2 = "keyCode"
    //     0x365334: ldr             x2, [PP, #0x3490]  ; [pp+0x3490] "keyCode"
    // 0x365338: r0 = GDT[cid_x0 + -0x1000]()
    //     0x365338: sub             lr, x0, #1, lsl #12
    //     0x36533c: ldr             lr, [x21, lr, lsl #3]
    //     0x365340: blr             lr
    // 0x365344: mov             x3, x0
    // 0x365348: r2 = Null
    //     0x365348: mov             x2, NULL
    // 0x36534c: r1 = Null
    //     0x36534c: mov             x1, NULL
    // 0x365350: stur            x3, [fp, #-0x20]
    // 0x365354: branchIfSmi(r0, 0x365378)
    //     0x365354: tbz             w0, #0, #0x365378
    // 0x365358: r4 = LoadClassIdInstr(r0)
    //     0x365358: ldur            x4, [x0, #-1]
    //     0x36535c: ubfx            x4, x4, #0xc, #0x14
    // 0x365360: sub             x4, x4, #0x3b
    // 0x365364: cmp             x4, #1
    // 0x365368: b.ls            #0x365378
    // 0x36536c: r8 = int?
    //     0x36536c: ldr             x8, [PP, #0x3460]  ; [pp+0x3460] Type: int?
    // 0x365370: r3 = Null
    //     0x365370: ldr             x3, [PP, #0x3498]  ; [pp+0x3498] Null
    // 0x365374: r0 = int?()
    //     0x365374: bl              #0x37568c  ; IsType_int?_Stub
    // 0x365378: ldur            x0, [fp, #-0x20]
    // 0x36537c: cmp             w0, NULL
    // 0x365380: b.ne            #0x36538c
    // 0x365384: r4 = 0
    //     0x365384: movz            x4, #0
    // 0x365388: b               #0x36539c
    // 0x36538c: r1 = LoadInt32Instr(r0)
    //     0x36538c: sbfx            x1, x0, #1, #0x1f
    //     0x365390: tbz             w0, #0, #0x365398
    //     0x365394: ldur            x1, [x0, #7]
    // 0x365398: mov             x4, x1
    // 0x36539c: ldur            x3, [fp, #-0x10]
    // 0x3653a0: stur            x4, [fp, #-0x38]
    // 0x3653a4: LoadField: r1 = r3->field_f
    //     0x3653a4: ldur            w1, [x3, #0xf]
    // 0x3653a8: DecompressPointer r1
    //     0x3653a8: add             x1, x1, HEAP, lsl #32
    // 0x3653ac: r0 = LoadClassIdInstr(r1)
    //     0x3653ac: ldur            x0, [x1, #-1]
    //     0x3653b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3653b4: r2 = "plainCodePoint"
    //     0x3653b4: ldr             x2, [PP, #0x34a8]  ; [pp+0x34a8] "plainCodePoint"
    // 0x3653b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3653b8: sub             lr, x0, #1, lsl #12
    //     0x3653bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3653c0: blr             lr
    // 0x3653c4: mov             x3, x0
    // 0x3653c8: r2 = Null
    //     0x3653c8: mov             x2, NULL
    // 0x3653cc: r1 = Null
    //     0x3653cc: mov             x1, NULL
    // 0x3653d0: stur            x3, [fp, #-0x20]
    // 0x3653d4: branchIfSmi(r0, 0x3653f8)
    //     0x3653d4: tbz             w0, #0, #0x3653f8
    // 0x3653d8: r4 = LoadClassIdInstr(r0)
    //     0x3653d8: ldur            x4, [x0, #-1]
    //     0x3653dc: ubfx            x4, x4, #0xc, #0x14
    // 0x3653e0: sub             x4, x4, #0x3b
    // 0x3653e4: cmp             x4, #1
    // 0x3653e8: b.ls            #0x3653f8
    // 0x3653ec: r8 = int?
    //     0x3653ec: ldr             x8, [PP, #0x3460]  ; [pp+0x3460] Type: int?
    // 0x3653f0: r3 = Null
    //     0x3653f0: ldr             x3, [PP, #0x34b0]  ; [pp+0x34b0] Null
    // 0x3653f4: r0 = int?()
    //     0x3653f4: bl              #0x37568c  ; IsType_int?_Stub
    // 0x3653f8: ldur            x0, [fp, #-0x20]
    // 0x3653fc: cmp             w0, NULL
    // 0x365400: b.ne            #0x36540c
    // 0x365404: r4 = 0
    //     0x365404: movz            x4, #0
    // 0x365408: b               #0x36541c
    // 0x36540c: r1 = LoadInt32Instr(r0)
    //     0x36540c: sbfx            x1, x0, #1, #0x1f
    //     0x365410: tbz             w0, #0, #0x365418
    //     0x365414: ldur            x1, [x0, #7]
    // 0x365418: mov             x4, x1
    // 0x36541c: ldur            x3, [fp, #-0x10]
    // 0x365420: stur            x4, [fp, #-0x40]
    // 0x365424: LoadField: r1 = r3->field_f
    //     0x365424: ldur            w1, [x3, #0xf]
    // 0x365428: DecompressPointer r1
    //     0x365428: add             x1, x1, HEAP, lsl #32
    // 0x36542c: r0 = LoadClassIdInstr(r1)
    //     0x36542c: ldur            x0, [x1, #-1]
    //     0x365430: ubfx            x0, x0, #0xc, #0x14
    // 0x365434: r2 = "scanCode"
    //     0x365434: ldr             x2, [PP, #0x34c0]  ; [pp+0x34c0] "scanCode"
    // 0x365438: r0 = GDT[cid_x0 + -0x1000]()
    //     0x365438: sub             lr, x0, #1, lsl #12
    //     0x36543c: ldr             lr, [x21, lr, lsl #3]
    //     0x365440: blr             lr
    // 0x365444: mov             x3, x0
    // 0x365448: r2 = Null
    //     0x365448: mov             x2, NULL
    // 0x36544c: r1 = Null
    //     0x36544c: mov             x1, NULL
    // 0x365450: stur            x3, [fp, #-0x20]
    // 0x365454: branchIfSmi(r0, 0x365478)
    //     0x365454: tbz             w0, #0, #0x365478
    // 0x365458: r4 = LoadClassIdInstr(r0)
    //     0x365458: ldur            x4, [x0, #-1]
    //     0x36545c: ubfx            x4, x4, #0xc, #0x14
    // 0x365460: sub             x4, x4, #0x3b
    // 0x365464: cmp             x4, #1
    // 0x365468: b.ls            #0x365478
    // 0x36546c: r8 = int?
    //     0x36546c: ldr             x8, [PP, #0x3460]  ; [pp+0x3460] Type: int?
    // 0x365470: r3 = Null
    //     0x365470: ldr             x3, [PP, #0x34c8]  ; [pp+0x34c8] Null
    // 0x365474: r0 = int?()
    //     0x365474: bl              #0x37568c  ; IsType_int?_Stub
    // 0x365478: ldur            x0, [fp, #-0x20]
    // 0x36547c: cmp             w0, NULL
    // 0x365480: b.ne            #0x36548c
    // 0x365484: r4 = 0
    //     0x365484: movz            x4, #0
    // 0x365488: b               #0x36549c
    // 0x36548c: r1 = LoadInt32Instr(r0)
    //     0x36548c: sbfx            x1, x0, #1, #0x1f
    //     0x365490: tbz             w0, #0, #0x365498
    //     0x365494: ldur            x1, [x0, #7]
    // 0x365498: mov             x4, x1
    // 0x36549c: ldur            x3, [fp, #-0x10]
    // 0x3654a0: stur            x4, [fp, #-0x48]
    // 0x3654a4: LoadField: r1 = r3->field_f
    //     0x3654a4: ldur            w1, [x3, #0xf]
    // 0x3654a8: DecompressPointer r1
    //     0x3654a8: add             x1, x1, HEAP, lsl #32
    // 0x3654ac: r0 = LoadClassIdInstr(r1)
    //     0x3654ac: ldur            x0, [x1, #-1]
    //     0x3654b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3654b4: r2 = "metaState"
    //     0x3654b4: ldr             x2, [PP, #0x34d8]  ; [pp+0x34d8] "metaState"
    // 0x3654b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3654b8: sub             lr, x0, #1, lsl #12
    //     0x3654bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3654c0: blr             lr
    // 0x3654c4: mov             x3, x0
    // 0x3654c8: r2 = Null
    //     0x3654c8: mov             x2, NULL
    // 0x3654cc: r1 = Null
    //     0x3654cc: mov             x1, NULL
    // 0x3654d0: stur            x3, [fp, #-0x20]
    // 0x3654d4: branchIfSmi(r0, 0x3654f8)
    //     0x3654d4: tbz             w0, #0, #0x3654f8
    // 0x3654d8: r4 = LoadClassIdInstr(r0)
    //     0x3654d8: ldur            x4, [x0, #-1]
    //     0x3654dc: ubfx            x4, x4, #0xc, #0x14
    // 0x3654e0: sub             x4, x4, #0x3b
    // 0x3654e4: cmp             x4, #1
    // 0x3654e8: b.ls            #0x3654f8
    // 0x3654ec: r8 = int?
    //     0x3654ec: ldr             x8, [PP, #0x3460]  ; [pp+0x3460] Type: int?
    // 0x3654f0: r3 = Null
    //     0x3654f0: ldr             x3, [PP, #0x34e0]  ; [pp+0x34e0] Null
    // 0x3654f4: r0 = int?()
    //     0x3654f4: bl              #0x37568c  ; IsType_int?_Stub
    // 0x3654f8: ldur            x0, [fp, #-0x20]
    // 0x3654fc: cmp             w0, NULL
    // 0x365500: b.ne            #0x36550c
    // 0x365504: r4 = 0
    //     0x365504: movz            x4, #0
    // 0x365508: b               #0x36551c
    // 0x36550c: r1 = LoadInt32Instr(r0)
    //     0x36550c: sbfx            x1, x0, #1, #0x1f
    //     0x365510: tbz             w0, #0, #0x365518
    //     0x365514: ldur            x1, [x0, #7]
    // 0x365518: mov             x4, x1
    // 0x36551c: ldur            x3, [fp, #-0x10]
    // 0x365520: stur            x4, [fp, #-0x50]
    // 0x365524: LoadField: r1 = r3->field_f
    //     0x365524: ldur            w1, [x3, #0xf]
    // 0x365528: DecompressPointer r1
    //     0x365528: add             x1, x1, HEAP, lsl #32
    // 0x36552c: r0 = LoadClassIdInstr(r1)
    //     0x36552c: ldur            x0, [x1, #-1]
    //     0x365530: ubfx            x0, x0, #0xc, #0x14
    // 0x365534: r2 = "source"
    //     0x365534: ldr             x2, [PP, #0x34f0]  ; [pp+0x34f0] "source"
    // 0x365538: r0 = GDT[cid_x0 + -0x1000]()
    //     0x365538: sub             lr, x0, #1, lsl #12
    //     0x36553c: ldr             lr, [x21, lr, lsl #3]
    //     0x365540: blr             lr
    // 0x365544: mov             x3, x0
    // 0x365548: r2 = Null
    //     0x365548: mov             x2, NULL
    // 0x36554c: r1 = Null
    //     0x36554c: mov             x1, NULL
    // 0x365550: stur            x3, [fp, #-0x20]
    // 0x365554: branchIfSmi(r0, 0x365578)
    //     0x365554: tbz             w0, #0, #0x365578
    // 0x365558: r4 = LoadClassIdInstr(r0)
    //     0x365558: ldur            x4, [x0, #-1]
    //     0x36555c: ubfx            x4, x4, #0xc, #0x14
    // 0x365560: sub             x4, x4, #0x3b
    // 0x365564: cmp             x4, #1
    // 0x365568: b.ls            #0x365578
    // 0x36556c: r8 = int?
    //     0x36556c: ldr             x8, [PP, #0x3460]  ; [pp+0x3460] Type: int?
    // 0x365570: r3 = Null
    //     0x365570: ldr             x3, [PP, #0x34f8]  ; [pp+0x34f8] Null
    // 0x365574: r0 = int?()
    //     0x365574: bl              #0x37568c  ; IsType_int?_Stub
    // 0x365578: ldur            x0, [fp, #-0x20]
    // 0x36557c: cmp             w0, NULL
    // 0x365580: b.ne            #0x36558c
    // 0x365584: r10 = 0
    //     0x365584: movz            x10, #0
    // 0x365588: b               #0x36559c
    // 0x36558c: r1 = LoadInt32Instr(r0)
    //     0x36558c: sbfx            x1, x0, #1, #0x1f
    //     0x365590: tbz             w0, #0, #0x365598
    //     0x365594: ldur            x1, [x0, #7]
    // 0x365598: mov             x10, x1
    // 0x36559c: ldur            x3, [fp, #-0x10]
    // 0x3655a0: ldur            x9, [fp, #-0x28]
    // 0x3655a4: ldur            x8, [fp, #-0x30]
    // 0x3655a8: ldur            x7, [fp, #-0x38]
    // 0x3655ac: ldur            x6, [fp, #-0x40]
    // 0x3655b0: ldur            x5, [fp, #-0x48]
    // 0x3655b4: ldur            x4, [fp, #-0x50]
    // 0x3655b8: stur            x10, [fp, #-0x58]
    // 0x3655bc: LoadField: r1 = r3->field_f
    //     0x3655bc: ldur            w1, [x3, #0xf]
    // 0x3655c0: DecompressPointer r1
    //     0x3655c0: add             x1, x1, HEAP, lsl #32
    // 0x3655c4: r0 = LoadClassIdInstr(r1)
    //     0x3655c4: ldur            x0, [x1, #-1]
    //     0x3655c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3655cc: r2 = "vendorId"
    //     0x3655cc: ldr             x2, [PP, #0x3508]  ; [pp+0x3508] "vendorId"
    // 0x3655d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3655d0: sub             lr, x0, #1, lsl #12
    //     0x3655d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3655d8: blr             lr
    // 0x3655dc: r2 = Null
    //     0x3655dc: mov             x2, NULL
    // 0x3655e0: r1 = Null
    //     0x3655e0: mov             x1, NULL
    // 0x3655e4: branchIfSmi(r0, 0x365608)
    //     0x3655e4: tbz             w0, #0, #0x365608
    // 0x3655e8: r4 = LoadClassIdInstr(r0)
    //     0x3655e8: ldur            x4, [x0, #-1]
    //     0x3655ec: ubfx            x4, x4, #0xc, #0x14
    // 0x3655f0: sub             x4, x4, #0x3b
    // 0x3655f4: cmp             x4, #1
    // 0x3655f8: b.ls            #0x365608
    // 0x3655fc: r8 = int?
    //     0x3655fc: ldr             x8, [PP, #0x3460]  ; [pp+0x3460] Type: int?
    // 0x365600: r3 = Null
    //     0x365600: ldr             x3, [PP, #0x3510]  ; [pp+0x3510] Null
    // 0x365604: r0 = int?()
    //     0x365604: bl              #0x37568c  ; IsType_int?_Stub
    // 0x365608: ldur            x3, [fp, #-0x10]
    // 0x36560c: LoadField: r1 = r3->field_f
    //     0x36560c: ldur            w1, [x3, #0xf]
    // 0x365610: DecompressPointer r1
    //     0x365610: add             x1, x1, HEAP, lsl #32
    // 0x365614: r0 = LoadClassIdInstr(r1)
    //     0x365614: ldur            x0, [x1, #-1]
    //     0x365618: ubfx            x0, x0, #0xc, #0x14
    // 0x36561c: r2 = "productId"
    //     0x36561c: ldr             x2, [PP, #0x3520]  ; [pp+0x3520] "productId"
    // 0x365620: r0 = GDT[cid_x0 + -0x1000]()
    //     0x365620: sub             lr, x0, #1, lsl #12
    //     0x365624: ldr             lr, [x21, lr, lsl #3]
    //     0x365628: blr             lr
    // 0x36562c: r2 = Null
    //     0x36562c: mov             x2, NULL
    // 0x365630: r1 = Null
    //     0x365630: mov             x1, NULL
    // 0x365634: branchIfSmi(r0, 0x365658)
    //     0x365634: tbz             w0, #0, #0x365658
    // 0x365638: r4 = LoadClassIdInstr(r0)
    //     0x365638: ldur            x4, [x0, #-1]
    //     0x36563c: ubfx            x4, x4, #0xc, #0x14
    // 0x365640: sub             x4, x4, #0x3b
    // 0x365644: cmp             x4, #1
    // 0x365648: b.ls            #0x365658
    // 0x36564c: r8 = int?
    //     0x36564c: ldr             x8, [PP, #0x3460]  ; [pp+0x3460] Type: int?
    // 0x365650: r3 = Null
    //     0x365650: ldr             x3, [PP, #0x3528]  ; [pp+0x3528] Null
    // 0x365654: r0 = int?()
    //     0x365654: bl              #0x37568c  ; IsType_int?_Stub
    // 0x365658: ldur            x3, [fp, #-0x10]
    // 0x36565c: LoadField: r1 = r3->field_f
    //     0x36565c: ldur            w1, [x3, #0xf]
    // 0x365660: DecompressPointer r1
    //     0x365660: add             x1, x1, HEAP, lsl #32
    // 0x365664: r0 = LoadClassIdInstr(r1)
    //     0x365664: ldur            x0, [x1, #-1]
    //     0x365668: ubfx            x0, x0, #0xc, #0x14
    // 0x36566c: r2 = "deviceId"
    //     0x36566c: ldr             x2, [PP, #0x3538]  ; [pp+0x3538] "deviceId"
    // 0x365670: r0 = GDT[cid_x0 + -0x1000]()
    //     0x365670: sub             lr, x0, #1, lsl #12
    //     0x365674: ldr             lr, [x21, lr, lsl #3]
    //     0x365678: blr             lr
    // 0x36567c: r2 = Null
    //     0x36567c: mov             x2, NULL
    // 0x365680: r1 = Null
    //     0x365680: mov             x1, NULL
    // 0x365684: branchIfSmi(r0, 0x3656a8)
    //     0x365684: tbz             w0, #0, #0x3656a8
    // 0x365688: r4 = LoadClassIdInstr(r0)
    //     0x365688: ldur            x4, [x0, #-1]
    //     0x36568c: ubfx            x4, x4, #0xc, #0x14
    // 0x365690: sub             x4, x4, #0x3b
    // 0x365694: cmp             x4, #1
    // 0x365698: b.ls            #0x3656a8
    // 0x36569c: r8 = int?
    //     0x36569c: ldr             x8, [PP, #0x3460]  ; [pp+0x3460] Type: int?
    // 0x3656a0: r3 = Null
    //     0x3656a0: ldr             x3, [PP, #0x3540]  ; [pp+0x3540] Null
    // 0x3656a4: r0 = int?()
    //     0x3656a4: bl              #0x37568c  ; IsType_int?_Stub
    // 0x3656a8: ldur            x3, [fp, #-0x10]
    // 0x3656ac: LoadField: r1 = r3->field_f
    //     0x3656ac: ldur            w1, [x3, #0xf]
    // 0x3656b0: DecompressPointer r1
    //     0x3656b0: add             x1, x1, HEAP, lsl #32
    // 0x3656b4: r0 = LoadClassIdInstr(r1)
    //     0x3656b4: ldur            x0, [x1, #-1]
    //     0x3656b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3656bc: r2 = "repeatCount"
    //     0x3656bc: ldr             x2, [PP, #0x3550]  ; [pp+0x3550] "repeatCount"
    // 0x3656c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3656c0: sub             lr, x0, #1, lsl #12
    //     0x3656c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3656c8: blr             lr
    // 0x3656cc: r2 = Null
    //     0x3656cc: mov             x2, NULL
    // 0x3656d0: r1 = Null
    //     0x3656d0: mov             x1, NULL
    // 0x3656d4: branchIfSmi(r0, 0x3656f8)
    //     0x3656d4: tbz             w0, #0, #0x3656f8
    // 0x3656d8: r4 = LoadClassIdInstr(r0)
    //     0x3656d8: ldur            x4, [x0, #-1]
    //     0x3656dc: ubfx            x4, x4, #0xc, #0x14
    // 0x3656e0: sub             x4, x4, #0x3b
    // 0x3656e4: cmp             x4, #1
    // 0x3656e8: b.ls            #0x3656f8
    // 0x3656ec: r8 = int?
    //     0x3656ec: ldr             x8, [PP, #0x3460]  ; [pp+0x3460] Type: int?
    // 0x3656f0: r3 = Null
    //     0x3656f0: ldr             x3, [PP, #0x3558]  ; [pp+0x3558] Null
    // 0x3656f4: r0 = int?()
    //     0x3656f4: bl              #0x37568c  ; IsType_int?_Stub
    // 0x3656f8: r0 = RawKeyEventDataAndroid()
    //     0x3656f8: bl              #0x366a40  ; AllocateRawKeyEventDataAndroidStub -> RawKeyEventDataAndroid (size=0x40)
    // 0x3656fc: mov             x3, x0
    // 0x365700: ldur            x0, [fp, #-0x28]
    // 0x365704: stur            x3, [fp, #-0x20]
    // 0x365708: StoreField: r3->field_7 = r0
    //     0x365708: stur            x0, [x3, #7]
    // 0x36570c: ldur            x0, [fp, #-0x30]
    // 0x365710: StoreField: r3->field_f = r0
    //     0x365710: stur            x0, [x3, #0xf]
    // 0x365714: ldur            x0, [fp, #-0x40]
    // 0x365718: StoreField: r3->field_17 = r0
    //     0x365718: stur            x0, [x3, #0x17]
    // 0x36571c: ldur            x0, [fp, #-0x38]
    // 0x365720: StoreField: r3->field_1f = r0
    //     0x365720: stur            x0, [x3, #0x1f]
    // 0x365724: ldur            x0, [fp, #-0x48]
    // 0x365728: StoreField: r3->field_27 = r0
    //     0x365728: stur            x0, [x3, #0x27]
    // 0x36572c: ldur            x0, [fp, #-0x50]
    // 0x365730: StoreField: r3->field_2f = r0
    //     0x365730: stur            x0, [x3, #0x2f]
    // 0x365734: ldur            x0, [fp, #-0x58]
    // 0x365738: StoreField: r3->field_37 = r0
    //     0x365738: stur            x0, [x3, #0x37]
    // 0x36573c: ldur            x4, [fp, #-0x10]
    // 0x365740: LoadField: r1 = r4->field_f
    //     0x365740: ldur            w1, [x4, #0xf]
    // 0x365744: DecompressPointer r1
    //     0x365744: add             x1, x1, HEAP, lsl #32
    // 0x365748: r0 = LoadClassIdInstr(r1)
    //     0x365748: ldur            x0, [x1, #-1]
    //     0x36574c: ubfx            x0, x0, #0xc, #0x14
    // 0x365750: r2 = "character"
    //     0x365750: ldr             x2, [PP, #0x3568]  ; [pp+0x3568] "character"
    // 0x365754: r0 = GDT[cid_x0 + -0xf25]()
    //     0x365754: sub             lr, x0, #0xf25
    //     0x365758: ldr             lr, [x21, lr, lsl #3]
    //     0x36575c: blr             lr
    // 0x365760: tbnz            w0, #4, #0x3657e8
    // 0x365764: ldur            x3, [fp, #-0x10]
    // 0x365768: LoadField: r1 = r3->field_f
    //     0x365768: ldur            w1, [x3, #0xf]
    // 0x36576c: DecompressPointer r1
    //     0x36576c: add             x1, x1, HEAP, lsl #32
    // 0x365770: r0 = LoadClassIdInstr(r1)
    //     0x365770: ldur            x0, [x1, #-1]
    //     0x365774: ubfx            x0, x0, #0xc, #0x14
    // 0x365778: r2 = "character"
    //     0x365778: ldr             x2, [PP, #0x3568]  ; [pp+0x3568] "character"
    // 0x36577c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x36577c: sub             lr, x0, #1, lsl #12
    //     0x365780: ldr             lr, [x21, lr, lsl #3]
    //     0x365784: blr             lr
    // 0x365788: mov             x3, x0
    // 0x36578c: r2 = Null
    //     0x36578c: mov             x2, NULL
    // 0x365790: r1 = Null
    //     0x365790: mov             x1, NULL
    // 0x365794: stur            x3, [fp, #-0x60]
    // 0x365798: r4 = 59
    //     0x365798: movz            x4, #0x3b
    // 0x36579c: branchIfSmi(r0, 0x3657a8)
    //     0x36579c: tbz             w0, #0, #0x3657a8
    // 0x3657a0: r4 = LoadClassIdInstr(r0)
    //     0x3657a0: ldur            x4, [x0, #-1]
    //     0x3657a4: ubfx            x4, x4, #0xc, #0x14
    // 0x3657a8: sub             x4, x4, #0x5d
    // 0x3657ac: cmp             x4, #1
    // 0x3657b0: b.ls            #0x3657c0
    // 0x3657b4: r8 = String?
    //     0x3657b4: ldr             x8, [PP, #0x3570]  ; [pp+0x3570] Type: String?
    // 0x3657b8: r3 = Null
    //     0x3657b8: ldr             x3, [PP, #0x3578]  ; [pp+0x3578] Null
    // 0x3657bc: r0 = String?()
    //     0x3657bc: bl              #0x16affc  ; IsType_String?_Stub
    // 0x3657c0: ldur            x0, [fp, #-0x60]
    // 0x3657c4: ldur            x1, [fp, #-0x10]
    // 0x3657c8: StoreField: r1->field_13 = r0
    //     0x3657c8: stur            w0, [x1, #0x13]
    //     0x3657cc: ldurb           w16, [x1, #-1]
    //     0x3657d0: ldurb           w17, [x0, #-1]
    //     0x3657d4: and             x16, x17, x16, lsr #2
    //     0x3657d8: tst             x16, HEAP, lsr #32
    //     0x3657dc: b.eq            #0x3657e4
    //     0x3657e0: bl              #0x359458
    // 0x3657e4: b               #0x3657ec
    // 0x3657e8: ldur            x1, [fp, #-0x10]
    // 0x3657ec: mov             x0, x1
    // 0x3657f0: ldur            x1, [fp, #-0x20]
    // 0x3657f4: b               #0x3666e0
    // 0x3657f8: ldur            x1, [fp, #-0x10]
    // 0x3657fc: r16 = "fuchsia"
    //     0x3657fc: ldr             x16, [PP, #0x3588]  ; [pp+0x3588] "fuchsia"
    // 0x365800: ldur            lr, [fp, #-8]
    // 0x365804: stp             lr, x16, [SP]
    // 0x365808: r0 = ==()
    //     0x365808: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x36580c: tbnz            w0, #4, #0x365a10
    // 0x365810: ldur            x3, [fp, #-0x10]
    // 0x365814: LoadField: r1 = r3->field_f
    //     0x365814: ldur            w1, [x3, #0xf]
    // 0x365818: DecompressPointer r1
    //     0x365818: add             x1, x1, HEAP, lsl #32
    // 0x36581c: r0 = LoadClassIdInstr(r1)
    //     0x36581c: ldur            x0, [x1, #-1]
    //     0x365820: ubfx            x0, x0, #0xc, #0x14
    // 0x365824: r2 = "codePoint"
    //     0x365824: ldr             x2, [PP, #0x3478]  ; [pp+0x3478] "codePoint"
    // 0x365828: r0 = GDT[cid_x0 + -0x1000]()
    //     0x365828: sub             lr, x0, #1, lsl #12
    //     0x36582c: ldr             lr, [x21, lr, lsl #3]
    //     0x365830: blr             lr
    // 0x365834: mov             x3, x0
    // 0x365838: r2 = Null
    //     0x365838: mov             x2, NULL
    // 0x36583c: r1 = Null
    //     0x36583c: mov             x1, NULL
    // 0x365840: stur            x3, [fp, #-0x20]
    // 0x365844: branchIfSmi(r0, 0x365868)
    //     0x365844: tbz             w0, #0, #0x365868
    // 0x365848: r4 = LoadClassIdInstr(r0)
    //     0x365848: ldur            x4, [x0, #-1]
    //     0x36584c: ubfx            x4, x4, #0xc, #0x14
    // 0x365850: sub             x4, x4, #0x3b
    // 0x365854: cmp             x4, #1
    // 0x365858: b.ls            #0x365868
    // 0x36585c: r8 = int?
    //     0x36585c: ldr             x8, [PP, #0x3460]  ; [pp+0x3460] Type: int?
    // 0x365860: r3 = Null
    //     0x365860: ldr             x3, [PP, #0x3590]  ; [pp+0x3590] Null
    // 0x365864: r0 = int?()
    //     0x365864: bl              #0x37568c  ; IsType_int?_Stub
    // 0x365868: ldur            x0, [fp, #-0x20]
    // 0x36586c: cmp             w0, NULL
    // 0x365870: b.ne            #0x36587c
    // 0x365874: r4 = 0
    //     0x365874: movz            x4, #0
    // 0x365878: b               #0x36588c
    // 0x36587c: r1 = LoadInt32Instr(r0)
    //     0x36587c: sbfx            x1, x0, #1, #0x1f
    //     0x365880: tbz             w0, #0, #0x365888
    //     0x365884: ldur            x1, [x0, #7]
    // 0x365888: mov             x4, x1
    // 0x36588c: ldur            x3, [fp, #-0x10]
    // 0x365890: stur            x4, [fp, #-0x28]
    // 0x365894: LoadField: r1 = r3->field_f
    //     0x365894: ldur            w1, [x3, #0xf]
    // 0x365898: DecompressPointer r1
    //     0x365898: add             x1, x1, HEAP, lsl #32
    // 0x36589c: r0 = LoadClassIdInstr(r1)
    //     0x36589c: ldur            x0, [x1, #-1]
    //     0x3658a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3658a4: r2 = "hidUsage"
    //     0x3658a4: ldr             x2, [PP, #0x35a0]  ; [pp+0x35a0] "hidUsage"
    // 0x3658a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3658a8: sub             lr, x0, #1, lsl #12
    //     0x3658ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3658b0: blr             lr
    // 0x3658b4: mov             x3, x0
    // 0x3658b8: r2 = Null
    //     0x3658b8: mov             x2, NULL
    // 0x3658bc: r1 = Null
    //     0x3658bc: mov             x1, NULL
    // 0x3658c0: stur            x3, [fp, #-0x20]
    // 0x3658c4: branchIfSmi(r0, 0x3658e8)
    //     0x3658c4: tbz             w0, #0, #0x3658e8
    // 0x3658c8: r4 = LoadClassIdInstr(r0)
    //     0x3658c8: ldur            x4, [x0, #-1]
    //     0x3658cc: ubfx            x4, x4, #0xc, #0x14
    // 0x3658d0: sub             x4, x4, #0x3b
    // 0x3658d4: cmp             x4, #1
    // 0x3658d8: b.ls            #0x3658e8
    // 0x3658dc: r8 = int?
    //     0x3658dc: ldr             x8, [PP, #0x3460]  ; [pp+0x3460] Type: int?
    // 0x3658e0: r3 = Null
    //     0x3658e0: ldr             x3, [PP, #0x35a8]  ; [pp+0x35a8] Null
    // 0x3658e4: r0 = int?()
    //     0x3658e4: bl              #0x37568c  ; IsType_int?_Stub
    // 0x3658e8: ldur            x0, [fp, #-0x20]
    // 0x3658ec: cmp             w0, NULL
    // 0x3658f0: b.ne            #0x3658fc
    // 0x3658f4: r4 = 0
    //     0x3658f4: movz            x4, #0
    // 0x3658f8: b               #0x36590c
    // 0x3658fc: r1 = LoadInt32Instr(r0)
    //     0x3658fc: sbfx            x1, x0, #1, #0x1f
    //     0x365900: tbz             w0, #0, #0x365908
    //     0x365904: ldur            x1, [x0, #7]
    // 0x365908: mov             x4, x1
    // 0x36590c: ldur            x3, [fp, #-0x10]
    // 0x365910: stur            x4, [fp, #-0x30]
    // 0x365914: LoadField: r1 = r3->field_f
    //     0x365914: ldur            w1, [x3, #0xf]
    // 0x365918: DecompressPointer r1
    //     0x365918: add             x1, x1, HEAP, lsl #32
    // 0x36591c: r0 = LoadClassIdInstr(r1)
    //     0x36591c: ldur            x0, [x1, #-1]
    //     0x365920: ubfx            x0, x0, #0xc, #0x14
    // 0x365924: r2 = "modifiers"
    //     0x365924: ldr             x2, [PP, #0x35b8]  ; [pp+0x35b8] "modifiers"
    // 0x365928: r0 = GDT[cid_x0 + -0x1000]()
    //     0x365928: sub             lr, x0, #1, lsl #12
    //     0x36592c: ldr             lr, [x21, lr, lsl #3]
    //     0x365930: blr             lr
    // 0x365934: mov             x3, x0
    // 0x365938: r2 = Null
    //     0x365938: mov             x2, NULL
    // 0x36593c: r1 = Null
    //     0x36593c: mov             x1, NULL
    // 0x365940: stur            x3, [fp, #-0x20]
    // 0x365944: branchIfSmi(r0, 0x365968)
    //     0x365944: tbz             w0, #0, #0x365968
    // 0x365948: r4 = LoadClassIdInstr(r0)
    //     0x365948: ldur            x4, [x0, #-1]
    //     0x36594c: ubfx            x4, x4, #0xc, #0x14
    // 0x365950: sub             x4, x4, #0x3b
    // 0x365954: cmp             x4, #1
    // 0x365958: b.ls            #0x365968
    // 0x36595c: r8 = int?
    //     0x36595c: ldr             x8, [PP, #0x3460]  ; [pp+0x3460] Type: int?
    // 0x365960: r3 = Null
    //     0x365960: ldr             x3, [PP, #0x35c0]  ; [pp+0x35c0] Null
    // 0x365964: r0 = int?()
    //     0x365964: bl              #0x37568c  ; IsType_int?_Stub
    // 0x365968: ldur            x0, [fp, #-0x20]
    // 0x36596c: cmp             w0, NULL
    // 0x365970: b.ne            #0x36597c
    // 0x365974: r1 = 0
    //     0x365974: movz            x1, #0
    // 0x365978: b               #0x365988
    // 0x36597c: r1 = LoadInt32Instr(r0)
    //     0x36597c: sbfx            x1, x0, #1, #0x1f
    //     0x365980: tbz             w0, #0, #0x365988
    //     0x365984: ldur            x1, [x0, #7]
    // 0x365988: ldur            x2, [fp, #-0x28]
    // 0x36598c: ldur            x0, [fp, #-0x30]
    // 0x365990: stur            x1, [fp, #-0x38]
    // 0x365994: r0 = RawKeyEventDataFuchsia()
    //     0x365994: bl              #0x366a34  ; AllocateRawKeyEventDataFuchsiaStub -> RawKeyEventDataFuchsia (size=0x20)
    // 0x365998: mov             x3, x0
    // 0x36599c: ldur            x0, [fp, #-0x30]
    // 0x3659a0: stur            x3, [fp, #-0x20]
    // 0x3659a4: StoreField: r3->field_7 = r0
    //     0x3659a4: stur            x0, [x3, #7]
    // 0x3659a8: ldur            x2, [fp, #-0x28]
    // 0x3659ac: StoreField: r3->field_f = r2
    //     0x3659ac: stur            x2, [x3, #0xf]
    // 0x3659b0: ldur            x0, [fp, #-0x38]
    // 0x3659b4: StoreField: r3->field_17 = r0
    //     0x3659b4: stur            x0, [x3, #0x17]
    // 0x3659b8: r0 = BoxInt64Instr(r2)
    //     0x3659b8: sbfiz           x0, x2, #1, #0x1f
    //     0x3659bc: cmp             x2, x0, asr #1
    //     0x3659c0: b.eq            #0x3659cc
    //     0x3659c4: bl              #0x35afc0
    //     0x3659c8: stur            x2, [x0, #7]
    // 0x3659cc: cbz             w0, #0x365a00
    // 0x3659d0: ldur            x0, [fp, #-0x10]
    // 0x3659d4: r1 = Null
    //     0x3659d4: mov             x1, NULL
    // 0x3659d8: r0 = String.fromCharCode()
    //     0x3659d8: bl              #0x17386c  ; [dart:core] String::String.fromCharCode
    // 0x3659dc: ldur            x1, [fp, #-0x10]
    // 0x3659e0: StoreField: r1->field_13 = r0
    //     0x3659e0: stur            w0, [x1, #0x13]
    //     0x3659e4: ldurb           w16, [x1, #-1]
    //     0x3659e8: ldurb           w17, [x0, #-1]
    //     0x3659ec: and             x16, x17, x16, lsr #2
    //     0x3659f0: tst             x16, HEAP, lsr #32
    //     0x3659f4: b.eq            #0x3659fc
    //     0x3659f8: bl              #0x359458
    // 0x3659fc: b               #0x365a04
    // 0x365a00: ldur            x1, [fp, #-0x10]
    // 0x365a04: mov             x0, x1
    // 0x365a08: ldur            x1, [fp, #-0x20]
    // 0x365a0c: b               #0x3666e0
    // 0x365a10: ldur            x1, [fp, #-0x10]
    // 0x365a14: r16 = "macos"
    //     0x365a14: ldr             x16, [PP, #0x35d0]  ; [pp+0x35d0] "macos"
    // 0x365a18: ldur            lr, [fp, #-8]
    // 0x365a1c: stp             lr, x16, [SP]
    // 0x365a20: r0 = ==()
    //     0x365a20: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x365a24: tbnz            w0, #4, #0x365d3c
    // 0x365a28: ldur            x3, [fp, #-0x10]
    // 0x365a2c: LoadField: r1 = r3->field_f
    //     0x365a2c: ldur            w1, [x3, #0xf]
    // 0x365a30: DecompressPointer r1
    //     0x365a30: add             x1, x1, HEAP, lsl #32
    // 0x365a34: r0 = LoadClassIdInstr(r1)
    //     0x365a34: ldur            x0, [x1, #-1]
    //     0x365a38: ubfx            x0, x0, #0xc, #0x14
    // 0x365a3c: r2 = "characters"
    //     0x365a3c: ldr             x2, [PP, #0x35d8]  ; [pp+0x35d8] "characters"
    // 0x365a40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x365a40: sub             lr, x0, #1, lsl #12
    //     0x365a44: ldr             lr, [x21, lr, lsl #3]
    //     0x365a48: blr             lr
    // 0x365a4c: mov             x3, x0
    // 0x365a50: r2 = Null
    //     0x365a50: mov             x2, NULL
    // 0x365a54: r1 = Null
    //     0x365a54: mov             x1, NULL
    // 0x365a58: stur            x3, [fp, #-0x20]
    // 0x365a5c: r4 = 59
    //     0x365a5c: movz            x4, #0x3b
    // 0x365a60: branchIfSmi(r0, 0x365a6c)
    //     0x365a60: tbz             w0, #0, #0x365a6c
    // 0x365a64: r4 = LoadClassIdInstr(r0)
    //     0x365a64: ldur            x4, [x0, #-1]
    //     0x365a68: ubfx            x4, x4, #0xc, #0x14
    // 0x365a6c: sub             x4, x4, #0x5d
    // 0x365a70: cmp             x4, #1
    // 0x365a74: b.ls            #0x365a84
    // 0x365a78: r8 = String?
    //     0x365a78: ldr             x8, [PP, #0x3570]  ; [pp+0x3570] Type: String?
    // 0x365a7c: r3 = Null
    //     0x365a7c: ldr             x3, [PP, #0x35e0]  ; [pp+0x35e0] Null
    // 0x365a80: r0 = String?()
    //     0x365a80: bl              #0x16affc  ; IsType_String?_Stub
    // 0x365a84: ldur            x0, [fp, #-0x20]
    // 0x365a88: cmp             w0, NULL
    // 0x365a8c: b.ne            #0x365a98
    // 0x365a90: r4 = ""
    //     0x365a90: ldr             x4, [PP, #0x318]  ; [pp+0x318] ""
    // 0x365a94: b               #0x365a9c
    // 0x365a98: mov             x4, x0
    // 0x365a9c: ldur            x3, [fp, #-0x10]
    // 0x365aa0: stur            x4, [fp, #-0x20]
    // 0x365aa4: LoadField: r1 = r3->field_f
    //     0x365aa4: ldur            w1, [x3, #0xf]
    // 0x365aa8: DecompressPointer r1
    //     0x365aa8: add             x1, x1, HEAP, lsl #32
    // 0x365aac: r0 = LoadClassIdInstr(r1)
    //     0x365aac: ldur            x0, [x1, #-1]
    //     0x365ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x365ab4: r2 = "charactersIgnoringModifiers"
    //     0x365ab4: ldr             x2, [PP, #0x35f0]  ; [pp+0x35f0] "charactersIgnoringModifiers"
    // 0x365ab8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x365ab8: sub             lr, x0, #1, lsl #12
    //     0x365abc: ldr             lr, [x21, lr, lsl #3]
    //     0x365ac0: blr             lr
    // 0x365ac4: mov             x3, x0
    // 0x365ac8: r2 = Null
    //     0x365ac8: mov             x2, NULL
    // 0x365acc: r1 = Null
    //     0x365acc: mov             x1, NULL
    // 0x365ad0: stur            x3, [fp, #-0x60]
    // 0x365ad4: r4 = 59
    //     0x365ad4: movz            x4, #0x3b
    // 0x365ad8: branchIfSmi(r0, 0x365ae4)
    //     0x365ad8: tbz             w0, #0, #0x365ae4
    // 0x365adc: r4 = LoadClassIdInstr(r0)
    //     0x365adc: ldur            x4, [x0, #-1]
    //     0x365ae0: ubfx            x4, x4, #0xc, #0x14
    // 0x365ae4: sub             x4, x4, #0x5d
    // 0x365ae8: cmp             x4, #1
    // 0x365aec: b.ls            #0x365afc
    // 0x365af0: r8 = String?
    //     0x365af0: ldr             x8, [PP, #0x3570]  ; [pp+0x3570] Type: String?
    // 0x365af4: r3 = Null
    //     0x365af4: ldr             x3, [PP, #0x35f8]  ; [pp+0x35f8] Null
    // 0x365af8: r0 = String?()
    //     0x365af8: bl              #0x16affc  ; IsType_String?_Stub
    // 0x365afc: ldur            x0, [fp, #-0x60]
    // 0x365b00: cmp             w0, NULL
    // 0x365b04: b.ne            #0x365b10
    // 0x365b08: r4 = ""
    //     0x365b08: ldr             x4, [PP, #0x318]  ; [pp+0x318] ""
    // 0x365b0c: b               #0x365b14
    // 0x365b10: mov             x4, x0
    // 0x365b14: ldur            x3, [fp, #-0x10]
    // 0x365b18: stur            x4, [fp, #-0x60]
    // 0x365b1c: LoadField: r1 = r3->field_f
    //     0x365b1c: ldur            w1, [x3, #0xf]
    // 0x365b20: DecompressPointer r1
    //     0x365b20: add             x1, x1, HEAP, lsl #32
    // 0x365b24: r0 = LoadClassIdInstr(r1)
    //     0x365b24: ldur            x0, [x1, #-1]
    //     0x365b28: ubfx            x0, x0, #0xc, #0x14
    // 0x365b2c: r2 = "keyCode"
    //     0x365b2c: ldr             x2, [PP, #0x3490]  ; [pp+0x3490] "keyCode"
    // 0x365b30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x365b30: sub             lr, x0, #1, lsl #12
    //     0x365b34: ldr             lr, [x21, lr, lsl #3]
    //     0x365b38: blr             lr
    // 0x365b3c: mov             x3, x0
    // 0x365b40: r2 = Null
    //     0x365b40: mov             x2, NULL
    // 0x365b44: r1 = Null
    //     0x365b44: mov             x1, NULL
    // 0x365b48: stur            x3, [fp, #-0x68]
    // 0x365b4c: branchIfSmi(r0, 0x365b70)
    //     0x365b4c: tbz             w0, #0, #0x365b70
    // 0x365b50: r4 = LoadClassIdInstr(r0)
    //     0x365b50: ldur            x4, [x0, #-1]
    //     0x365b54: ubfx            x4, x4, #0xc, #0x14
    // 0x365b58: sub             x4, x4, #0x3b
    // 0x365b5c: cmp             x4, #1
    // 0x365b60: b.ls            #0x365b70
    // 0x365b64: r8 = int?
    //     0x365b64: ldr             x8, [PP, #0x3460]  ; [pp+0x3460] Type: int?
    // 0x365b68: r3 = Null
    //     0x365b68: ldr             x3, [PP, #0x3608]  ; [pp+0x3608] Null
    // 0x365b6c: r0 = int?()
    //     0x365b6c: bl              #0x37568c  ; IsType_int?_Stub
    // 0x365b70: ldur            x0, [fp, #-0x68]
    // 0x365b74: cmp             w0, NULL
    // 0x365b78: b.ne            #0x365b84
    // 0x365b7c: r4 = 0
    //     0x365b7c: movz            x4, #0
    // 0x365b80: b               #0x365b94
    // 0x365b84: r1 = LoadInt32Instr(r0)
    //     0x365b84: sbfx            x1, x0, #1, #0x1f
    //     0x365b88: tbz             w0, #0, #0x365b90
    //     0x365b8c: ldur            x1, [x0, #7]
    // 0x365b90: mov             x4, x1
    // 0x365b94: ldur            x3, [fp, #-0x10]
    // 0x365b98: stur            x4, [fp, #-0x28]
    // 0x365b9c: LoadField: r1 = r3->field_f
    //     0x365b9c: ldur            w1, [x3, #0xf]
    // 0x365ba0: DecompressPointer r1
    //     0x365ba0: add             x1, x1, HEAP, lsl #32
    // 0x365ba4: r0 = LoadClassIdInstr(r1)
    //     0x365ba4: ldur            x0, [x1, #-1]
    //     0x365ba8: ubfx            x0, x0, #0xc, #0x14
    // 0x365bac: r2 = "modifiers"
    //     0x365bac: ldr             x2, [PP, #0x35b8]  ; [pp+0x35b8] "modifiers"
    // 0x365bb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x365bb0: sub             lr, x0, #1, lsl #12
    //     0x365bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x365bb8: blr             lr
    // 0x365bbc: mov             x3, x0
    // 0x365bc0: r2 = Null
    //     0x365bc0: mov             x2, NULL
    // 0x365bc4: r1 = Null
    //     0x365bc4: mov             x1, NULL
    // 0x365bc8: stur            x3, [fp, #-0x68]
    // 0x365bcc: branchIfSmi(r0, 0x365bf0)
    //     0x365bcc: tbz             w0, #0, #0x365bf0
    // 0x365bd0: r4 = LoadClassIdInstr(r0)
    //     0x365bd0: ldur            x4, [x0, #-1]
    //     0x365bd4: ubfx            x4, x4, #0xc, #0x14
    // 0x365bd8: sub             x4, x4, #0x3b
    // 0x365bdc: cmp             x4, #1
    // 0x365be0: b.ls            #0x365bf0
    // 0x365be4: r8 = int?
    //     0x365be4: ldr             x8, [PP, #0x3460]  ; [pp+0x3460] Type: int?
    // 0x365be8: r3 = Null
    //     0x365be8: ldr             x3, [PP, #0x3618]  ; [pp+0x3618] Null
    // 0x365bec: r0 = int?()
    //     0x365bec: bl              #0x37568c  ; IsType_int?_Stub
    // 0x365bf0: ldur            x0, [fp, #-0x68]
    // 0x365bf4: cmp             w0, NULL
    // 0x365bf8: b.ne            #0x365c04
    // 0x365bfc: r7 = 0
    //     0x365bfc: movz            x7, #0
    // 0x365c00: b               #0x365c14
    // 0x365c04: r1 = LoadInt32Instr(r0)
    //     0x365c04: sbfx            x1, x0, #1, #0x1f
    //     0x365c08: tbz             w0, #0, #0x365c10
    //     0x365c0c: ldur            x1, [x0, #7]
    // 0x365c10: mov             x7, x1
    // 0x365c14: ldur            x3, [fp, #-0x10]
    // 0x365c18: ldur            x6, [fp, #-0x20]
    // 0x365c1c: ldur            x5, [fp, #-0x60]
    // 0x365c20: ldur            x4, [fp, #-0x28]
    // 0x365c24: stur            x7, [fp, #-0x30]
    // 0x365c28: LoadField: r1 = r3->field_f
    //     0x365c28: ldur            w1, [x3, #0xf]
    // 0x365c2c: DecompressPointer r1
    //     0x365c2c: add             x1, x1, HEAP, lsl #32
    // 0x365c30: r0 = LoadClassIdInstr(r1)
    //     0x365c30: ldur            x0, [x1, #-1]
    //     0x365c34: ubfx            x0, x0, #0xc, #0x14
    // 0x365c38: r2 = "specifiedLogicalKey"
    //     0x365c38: ldr             x2, [PP, #0x3628]  ; [pp+0x3628] "specifiedLogicalKey"
    // 0x365c3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x365c3c: sub             lr, x0, #1, lsl #12
    //     0x365c40: ldr             lr, [x21, lr, lsl #3]
    //     0x365c44: blr             lr
    // 0x365c48: mov             x3, x0
    // 0x365c4c: r2 = Null
    //     0x365c4c: mov             x2, NULL
    // 0x365c50: r1 = Null
    //     0x365c50: mov             x1, NULL
    // 0x365c54: stur            x3, [fp, #-0x68]
    // 0x365c58: branchIfSmi(r0, 0x365c7c)
    //     0x365c58: tbz             w0, #0, #0x365c7c
    // 0x365c5c: r4 = LoadClassIdInstr(r0)
    //     0x365c5c: ldur            x4, [x0, #-1]
    //     0x365c60: ubfx            x4, x4, #0xc, #0x14
    // 0x365c64: sub             x4, x4, #0x3b
    // 0x365c68: cmp             x4, #1
    // 0x365c6c: b.ls            #0x365c7c
    // 0x365c70: r8 = int?
    //     0x365c70: ldr             x8, [PP, #0x3460]  ; [pp+0x3460] Type: int?
    // 0x365c74: r3 = Null
    //     0x365c74: ldr             x3, [PP, #0x3630]  ; [pp+0x3630] Null
    // 0x365c78: r0 = int?()
    //     0x365c78: bl              #0x37568c  ; IsType_int?_Stub
    // 0x365c7c: r0 = RawKeyEventDataMacOs()
    //     0x365c7c: bl              #0x366a28  ; AllocateRawKeyEventDataMacOsStub -> RawKeyEventDataMacOs (size=0x24)
    // 0x365c80: mov             x3, x0
    // 0x365c84: ldur            x0, [fp, #-0x20]
    // 0x365c88: stur            x3, [fp, #-0x70]
    // 0x365c8c: StoreField: r3->field_7 = r0
    //     0x365c8c: stur            w0, [x3, #7]
    // 0x365c90: ldur            x0, [fp, #-0x60]
    // 0x365c94: StoreField: r3->field_b = r0
    //     0x365c94: stur            w0, [x3, #0xb]
    // 0x365c98: ldur            x0, [fp, #-0x28]
    // 0x365c9c: StoreField: r3->field_f = r0
    //     0x365c9c: stur            x0, [x3, #0xf]
    // 0x365ca0: ldur            x0, [fp, #-0x30]
    // 0x365ca4: StoreField: r3->field_17 = r0
    //     0x365ca4: stur            x0, [x3, #0x17]
    // 0x365ca8: ldur            x0, [fp, #-0x68]
    // 0x365cac: StoreField: r3->field_1f = r0
    //     0x365cac: stur            w0, [x3, #0x1f]
    // 0x365cb0: ldur            x4, [fp, #-0x10]
    // 0x365cb4: LoadField: r1 = r4->field_f
    //     0x365cb4: ldur            w1, [x4, #0xf]
    // 0x365cb8: DecompressPointer r1
    //     0x365cb8: add             x1, x1, HEAP, lsl #32
    // 0x365cbc: r0 = LoadClassIdInstr(r1)
    //     0x365cbc: ldur            x0, [x1, #-1]
    //     0x365cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x365cc4: r2 = "characters"
    //     0x365cc4: ldr             x2, [PP, #0x35d8]  ; [pp+0x35d8] "characters"
    // 0x365cc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x365cc8: sub             lr, x0, #1, lsl #12
    //     0x365ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x365cd0: blr             lr
    // 0x365cd4: mov             x3, x0
    // 0x365cd8: r2 = Null
    //     0x365cd8: mov             x2, NULL
    // 0x365cdc: r1 = Null
    //     0x365cdc: mov             x1, NULL
    // 0x365ce0: stur            x3, [fp, #-0x20]
    // 0x365ce4: r4 = 59
    //     0x365ce4: movz            x4, #0x3b
    // 0x365ce8: branchIfSmi(r0, 0x365cf4)
    //     0x365ce8: tbz             w0, #0, #0x365cf4
    // 0x365cec: r4 = LoadClassIdInstr(r0)
    //     0x365cec: ldur            x4, [x0, #-1]
    //     0x365cf0: ubfx            x4, x4, #0xc, #0x14
    // 0x365cf4: sub             x4, x4, #0x5d
    // 0x365cf8: cmp             x4, #1
    // 0x365cfc: b.ls            #0x365d0c
    // 0x365d00: r8 = String?
    //     0x365d00: ldr             x8, [PP, #0x3570]  ; [pp+0x3570] Type: String?
    // 0x365d04: r3 = Null
    //     0x365d04: ldr             x3, [PP, #0x3640]  ; [pp+0x3640] Null
    // 0x365d08: r0 = String?()
    //     0x365d08: bl              #0x16affc  ; IsType_String?_Stub
    // 0x365d0c: ldur            x0, [fp, #-0x20]
    // 0x365d10: ldur            x1, [fp, #-0x10]
    // 0x365d14: StoreField: r1->field_13 = r0
    //     0x365d14: stur            w0, [x1, #0x13]
    //     0x365d18: ldurb           w16, [x1, #-1]
    //     0x365d1c: ldurb           w17, [x0, #-1]
    //     0x365d20: and             x16, x17, x16, lsr #2
    //     0x365d24: tst             x16, HEAP, lsr #32
    //     0x365d28: b.eq            #0x365d30
    //     0x365d2c: bl              #0x359458
    // 0x365d30: mov             x0, x1
    // 0x365d34: ldur            x1, [fp, #-0x70]
    // 0x365d38: b               #0x3666e0
    // 0x365d3c: ldur            x1, [fp, #-0x10]
    // 0x365d40: r16 = "ios"
    //     0x365d40: ldr             x16, [PP, #0x3650]  ; [pp+0x3650] "ios"
    // 0x365d44: ldur            lr, [fp, #-8]
    // 0x365d48: stp             lr, x16, [SP]
    // 0x365d4c: r0 = ==()
    //     0x365d4c: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x365d50: tbnz            w0, #4, #0x366008
    // 0x365d54: ldur            x3, [fp, #-0x10]
    // 0x365d58: LoadField: r1 = r3->field_f
    //     0x365d58: ldur            w1, [x3, #0xf]
    // 0x365d5c: DecompressPointer r1
    //     0x365d5c: add             x1, x1, HEAP, lsl #32
    // 0x365d60: r0 = LoadClassIdInstr(r1)
    //     0x365d60: ldur            x0, [x1, #-1]
    //     0x365d64: ubfx            x0, x0, #0xc, #0x14
    // 0x365d68: r2 = "characters"
    //     0x365d68: ldr             x2, [PP, #0x35d8]  ; [pp+0x35d8] "characters"
    // 0x365d6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x365d6c: sub             lr, x0, #1, lsl #12
    //     0x365d70: ldr             lr, [x21, lr, lsl #3]
    //     0x365d74: blr             lr
    // 0x365d78: mov             x3, x0
    // 0x365d7c: r2 = Null
    //     0x365d7c: mov             x2, NULL
    // 0x365d80: r1 = Null
    //     0x365d80: mov             x1, NULL
    // 0x365d84: stur            x3, [fp, #-0x20]
    // 0x365d88: r4 = 59
    //     0x365d88: movz            x4, #0x3b
    // 0x365d8c: branchIfSmi(r0, 0x365d98)
    //     0x365d8c: tbz             w0, #0, #0x365d98
    // 0x365d90: r4 = LoadClassIdInstr(r0)
    //     0x365d90: ldur            x4, [x0, #-1]
    //     0x365d94: ubfx            x4, x4, #0xc, #0x14
    // 0x365d98: sub             x4, x4, #0x5d
    // 0x365d9c: cmp             x4, #1
    // 0x365da0: b.ls            #0x365db0
    // 0x365da4: r8 = String?
    //     0x365da4: ldr             x8, [PP, #0x3570]  ; [pp+0x3570] Type: String?
    // 0x365da8: r3 = Null
    //     0x365da8: ldr             x3, [PP, #0x3658]  ; [pp+0x3658] Null
    // 0x365dac: r0 = String?()
    //     0x365dac: bl              #0x16affc  ; IsType_String?_Stub
    // 0x365db0: ldur            x0, [fp, #-0x20]
    // 0x365db4: cmp             w0, NULL
    // 0x365db8: b.ne            #0x365dc4
    // 0x365dbc: r4 = ""
    //     0x365dbc: ldr             x4, [PP, #0x318]  ; [pp+0x318] ""
    // 0x365dc0: b               #0x365dc8
    // 0x365dc4: mov             x4, x0
    // 0x365dc8: ldur            x3, [fp, #-0x10]
    // 0x365dcc: stur            x4, [fp, #-0x20]
    // 0x365dd0: LoadField: r1 = r3->field_f
    //     0x365dd0: ldur            w1, [x3, #0xf]
    // 0x365dd4: DecompressPointer r1
    //     0x365dd4: add             x1, x1, HEAP, lsl #32
    // 0x365dd8: r0 = LoadClassIdInstr(r1)
    //     0x365dd8: ldur            x0, [x1, #-1]
    //     0x365ddc: ubfx            x0, x0, #0xc, #0x14
    // 0x365de0: r2 = "charactersIgnoringModifiers"
    //     0x365de0: ldr             x2, [PP, #0x35f0]  ; [pp+0x35f0] "charactersIgnoringModifiers"
    // 0x365de4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x365de4: sub             lr, x0, #1, lsl #12
    //     0x365de8: ldr             lr, [x21, lr, lsl #3]
    //     0x365dec: blr             lr
    // 0x365df0: mov             x3, x0
    // 0x365df4: r2 = Null
    //     0x365df4: mov             x2, NULL
    // 0x365df8: r1 = Null
    //     0x365df8: mov             x1, NULL
    // 0x365dfc: stur            x3, [fp, #-0x60]
    // 0x365e00: r4 = 59
    //     0x365e00: movz            x4, #0x3b
    // 0x365e04: branchIfSmi(r0, 0x365e10)
    //     0x365e04: tbz             w0, #0, #0x365e10
    // 0x365e08: r4 = LoadClassIdInstr(r0)
    //     0x365e08: ldur            x4, [x0, #-1]
    //     0x365e0c: ubfx            x4, x4, #0xc, #0x14
    // 0x365e10: sub             x4, x4, #0x5d
    // 0x365e14: cmp             x4, #1
    // 0x365e18: b.ls            #0x365e28
    // 0x365e1c: r8 = String?
    //     0x365e1c: ldr             x8, [PP, #0x3570]  ; [pp+0x3570] Type: String?
    // 0x365e20: r3 = Null
    //     0x365e20: ldr             x3, [PP, #0x3668]  ; [pp+0x3668] Null
    // 0x365e24: r0 = String?()
    //     0x365e24: bl              #0x16affc  ; IsType_String?_Stub
    // 0x365e28: ldur            x0, [fp, #-0x60]
    // 0x365e2c: cmp             w0, NULL
    // 0x365e30: b.ne            #0x365e3c
    // 0x365e34: r4 = ""
    //     0x365e34: ldr             x4, [PP, #0x318]  ; [pp+0x318] ""
    // 0x365e38: b               #0x365e40
    // 0x365e3c: mov             x4, x0
    // 0x365e40: ldur            x3, [fp, #-0x10]
    // 0x365e44: stur            x4, [fp, #-0x60]
    // 0x365e48: LoadField: r1 = r3->field_f
    //     0x365e48: ldur            w1, [x3, #0xf]
    // 0x365e4c: DecompressPointer r1
    //     0x365e4c: add             x1, x1, HEAP, lsl #32
    // 0x365e50: r0 = LoadClassIdInstr(r1)
    //     0x365e50: ldur            x0, [x1, #-1]
    //     0x365e54: ubfx            x0, x0, #0xc, #0x14
    // 0x365e58: r2 = "keyCode"
    //     0x365e58: ldr             x2, [PP, #0x3490]  ; [pp+0x3490] "keyCode"
    // 0x365e5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x365e5c: sub             lr, x0, #1, lsl #12
    //     0x365e60: ldr             lr, [x21, lr, lsl #3]
    //     0x365e64: blr             lr
    // 0x365e68: mov             x3, x0
    // 0x365e6c: r2 = Null
    //     0x365e6c: mov             x2, NULL
    // 0x365e70: r1 = Null
    //     0x365e70: mov             x1, NULL
    // 0x365e74: stur            x3, [fp, #-0x68]
    // 0x365e78: branchIfSmi(r0, 0x365e9c)
    //     0x365e78: tbz             w0, #0, #0x365e9c
    // 0x365e7c: r4 = LoadClassIdInstr(r0)
    //     0x365e7c: ldur            x4, [x0, #-1]
    //     0x365e80: ubfx            x4, x4, #0xc, #0x14
    // 0x365e84: sub             x4, x4, #0x3b
    // 0x365e88: cmp             x4, #1
    // 0x365e8c: b.ls            #0x365e9c
    // 0x365e90: r8 = int?
    //     0x365e90: ldr             x8, [PP, #0x3460]  ; [pp+0x3460] Type: int?
    // 0x365e94: r3 = Null
    //     0x365e94: ldr             x3, [PP, #0x3678]  ; [pp+0x3678] Null
    // 0x365e98: r0 = int?()
    //     0x365e98: bl              #0x37568c  ; IsType_int?_Stub
    // 0x365e9c: ldur            x0, [fp, #-0x68]
    // 0x365ea0: cmp             w0, NULL
    // 0x365ea4: b.ne            #0x365eb0
    // 0x365ea8: r4 = 0
    //     0x365ea8: movz            x4, #0
    // 0x365eac: b               #0x365ec0
    // 0x365eb0: r1 = LoadInt32Instr(r0)
    //     0x365eb0: sbfx            x1, x0, #1, #0x1f
    //     0x365eb4: tbz             w0, #0, #0x365ebc
    //     0x365eb8: ldur            x1, [x0, #7]
    // 0x365ebc: mov             x4, x1
    // 0x365ec0: ldur            x3, [fp, #-0x10]
    // 0x365ec4: stur            x4, [fp, #-0x28]
    // 0x365ec8: LoadField: r1 = r3->field_f
    //     0x365ec8: ldur            w1, [x3, #0xf]
    // 0x365ecc: DecompressPointer r1
    //     0x365ecc: add             x1, x1, HEAP, lsl #32
    // 0x365ed0: r0 = LoadClassIdInstr(r1)
    //     0x365ed0: ldur            x0, [x1, #-1]
    //     0x365ed4: ubfx            x0, x0, #0xc, #0x14
    // 0x365ed8: r2 = "modifiers"
    //     0x365ed8: ldr             x2, [PP, #0x35b8]  ; [pp+0x35b8] "modifiers"
    // 0x365edc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x365edc: sub             lr, x0, #1, lsl #12
    //     0x365ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x365ee4: blr             lr
    // 0x365ee8: mov             x3, x0
    // 0x365eec: r2 = Null
    //     0x365eec: mov             x2, NULL
    // 0x365ef0: r1 = Null
    //     0x365ef0: mov             x1, NULL
    // 0x365ef4: stur            x3, [fp, #-0x68]
    // 0x365ef8: branchIfSmi(r0, 0x365f1c)
    //     0x365ef8: tbz             w0, #0, #0x365f1c
    // 0x365efc: r4 = LoadClassIdInstr(r0)
    //     0x365efc: ldur            x4, [x0, #-1]
    //     0x365f00: ubfx            x4, x4, #0xc, #0x14
    // 0x365f04: sub             x4, x4, #0x3b
    // 0x365f08: cmp             x4, #1
    // 0x365f0c: b.ls            #0x365f1c
    // 0x365f10: r8 = int?
    //     0x365f10: ldr             x8, [PP, #0x3460]  ; [pp+0x3460] Type: int?
    // 0x365f14: r3 = Null
    //     0x365f14: ldr             x3, [PP, #0x3688]  ; [pp+0x3688] Null
    // 0x365f18: r0 = int?()
    //     0x365f18: bl              #0x37568c  ; IsType_int?_Stub
    // 0x365f1c: ldur            x0, [fp, #-0x68]
    // 0x365f20: cmp             w0, NULL
    // 0x365f24: b.ne            #0x365f30
    // 0x365f28: r4 = 0
    //     0x365f28: movz            x4, #0
    // 0x365f2c: b               #0x365f40
    // 0x365f30: r1 = LoadInt32Instr(r0)
    //     0x365f30: sbfx            x1, x0, #1, #0x1f
    //     0x365f34: tbz             w0, #0, #0x365f3c
    //     0x365f38: ldur            x1, [x0, #7]
    // 0x365f3c: mov             x4, x1
    // 0x365f40: ldur            x0, [fp, #-0x10]
    // 0x365f44: ldur            x3, [fp, #-0x20]
    // 0x365f48: ldur            x2, [fp, #-0x60]
    // 0x365f4c: ldur            x1, [fp, #-0x28]
    // 0x365f50: stur            x4, [fp, #-0x30]
    // 0x365f54: r0 = RawKeyEventDataIos()
    //     0x365f54: bl              #0x366a1c  ; AllocateRawKeyEventDataIosStub -> RawKeyEventDataIos (size=0x20)
    // 0x365f58: mov             x3, x0
    // 0x365f5c: ldur            x0, [fp, #-0x20]
    // 0x365f60: stur            x3, [fp, #-0x68]
    // 0x365f64: StoreField: r3->field_7 = r0
    //     0x365f64: stur            w0, [x3, #7]
    // 0x365f68: ldur            x0, [fp, #-0x60]
    // 0x365f6c: StoreField: r3->field_b = r0
    //     0x365f6c: stur            w0, [x3, #0xb]
    // 0x365f70: ldur            x0, [fp, #-0x28]
    // 0x365f74: StoreField: r3->field_f = r0
    //     0x365f74: stur            x0, [x3, #0xf]
    // 0x365f78: ldur            x0, [fp, #-0x30]
    // 0x365f7c: StoreField: r3->field_17 = r0
    //     0x365f7c: stur            x0, [x3, #0x17]
    // 0x365f80: ldur            x4, [fp, #-0x10]
    // 0x365f84: LoadField: r1 = r4->field_f
    //     0x365f84: ldur            w1, [x4, #0xf]
    // 0x365f88: DecompressPointer r1
    //     0x365f88: add             x1, x1, HEAP, lsl #32
    // 0x365f8c: r0 = LoadClassIdInstr(r1)
    //     0x365f8c: ldur            x0, [x1, #-1]
    //     0x365f90: ubfx            x0, x0, #0xc, #0x14
    // 0x365f94: r2 = "characters"
    //     0x365f94: ldr             x2, [PP, #0x35d8]  ; [pp+0x35d8] "characters"
    // 0x365f98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x365f98: sub             lr, x0, #1, lsl #12
    //     0x365f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x365fa0: blr             lr
    // 0x365fa4: r1 = 59
    //     0x365fa4: movz            x1, #0x3b
    // 0x365fa8: branchIfSmi(r0, 0x365fb4)
    //     0x365fa8: tbz             w0, #0, #0x365fb4
    // 0x365fac: r1 = LoadClassIdInstr(r0)
    //     0x365fac: ldur            x1, [x0, #-1]
    //     0x365fb0: ubfx            x1, x1, #0xc, #0x14
    // 0x365fb4: sub             x16, x1, #0x5d
    // 0x365fb8: cmp             x16, #1
    // 0x365fbc: b.hi            #0x365ff8
    // 0x365fc0: LoadField: r1 = r0->field_7
    //     0x365fc0: ldur            w1, [x0, #7]
    // 0x365fc4: cbz             w1, #0x365ff0
    // 0x365fc8: ldur            x1, [fp, #-0x10]
    // 0x365fcc: StoreField: r1->field_13 = r0
    //     0x365fcc: stur            w0, [x1, #0x13]
    //     0x365fd0: tbz             w0, #0, #0x365fec
    //     0x365fd4: ldurb           w16, [x1, #-1]
    //     0x365fd8: ldurb           w17, [x0, #-1]
    //     0x365fdc: and             x16, x17, x16, lsr #2
    //     0x365fe0: tst             x16, HEAP, lsr #32
    //     0x365fe4: b.eq            #0x365fec
    //     0x365fe8: bl              #0x359458
    // 0x365fec: b               #0x365ffc
    // 0x365ff0: ldur            x1, [fp, #-0x10]
    // 0x365ff4: b               #0x365ffc
    // 0x365ff8: ldur            x1, [fp, #-0x10]
    // 0x365ffc: mov             x0, x1
    // 0x366000: ldur            x1, [fp, #-0x68]
    // 0x366004: b               #0x3666e0
    // 0x366008: ldur            x1, [fp, #-0x10]
    // 0x36600c: r16 = "linux"
    //     0x36600c: ldr             x16, [PP, #0x3698]  ; [pp+0x3698] "linux"
    // 0x366010: ldur            lr, [fp, #-8]
    // 0x366014: stp             lr, x16, [SP]
    // 0x366018: r0 = ==()
    //     0x366018: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x36601c: tbnz            w0, #4, #0x366400
    // 0x366020: ldur            x3, [fp, #-0x10]
    // 0x366024: LoadField: r1 = r3->field_f
    //     0x366024: ldur            w1, [x3, #0xf]
    // 0x366028: DecompressPointer r1
    //     0x366028: add             x1, x1, HEAP, lsl #32
    // 0x36602c: r0 = LoadClassIdInstr(r1)
    //     0x36602c: ldur            x0, [x1, #-1]
    //     0x366030: ubfx            x0, x0, #0xc, #0x14
    // 0x366034: r2 = "unicodeScalarValues"
    //     0x366034: ldr             x2, [PP, #0x36a0]  ; [pp+0x36a0] "unicodeScalarValues"
    // 0x366038: r0 = GDT[cid_x0 + -0x1000]()
    //     0x366038: sub             lr, x0, #1, lsl #12
    //     0x36603c: ldr             lr, [x21, lr, lsl #3]
    //     0x366040: blr             lr
    // 0x366044: mov             x3, x0
    // 0x366048: r2 = Null
    //     0x366048: mov             x2, NULL
    // 0x36604c: r1 = Null
    //     0x36604c: mov             x1, NULL
    // 0x366050: stur            x3, [fp, #-0x20]
    // 0x366054: branchIfSmi(r0, 0x366078)
    //     0x366054: tbz             w0, #0, #0x366078
    // 0x366058: r4 = LoadClassIdInstr(r0)
    //     0x366058: ldur            x4, [x0, #-1]
    //     0x36605c: ubfx            x4, x4, #0xc, #0x14
    // 0x366060: sub             x4, x4, #0x3b
    // 0x366064: cmp             x4, #1
    // 0x366068: b.ls            #0x366078
    // 0x36606c: r8 = int?
    //     0x36606c: ldr             x8, [PP, #0x3460]  ; [pp+0x3460] Type: int?
    // 0x366070: r3 = Null
    //     0x366070: ldr             x3, [PP, #0x36a8]  ; [pp+0x36a8] Null
    // 0x366074: r0 = int?()
    //     0x366074: bl              #0x37568c  ; IsType_int?_Stub
    // 0x366078: ldur            x0, [fp, #-0x20]
    // 0x36607c: cmp             w0, NULL
    // 0x366080: b.ne            #0x36608c
    // 0x366084: r4 = 0
    //     0x366084: movz            x4, #0
    // 0x366088: b               #0x36609c
    // 0x36608c: r1 = LoadInt32Instr(r0)
    //     0x36608c: sbfx            x1, x0, #1, #0x1f
    //     0x366090: tbz             w0, #0, #0x366098
    //     0x366094: ldur            x1, [x0, #7]
    // 0x366098: mov             x4, x1
    // 0x36609c: ldur            x3, [fp, #-0x10]
    // 0x3660a0: stur            x4, [fp, #-0x28]
    // 0x3660a4: LoadField: r1 = r3->field_f
    //     0x3660a4: ldur            w1, [x3, #0xf]
    // 0x3660a8: DecompressPointer r1
    //     0x3660a8: add             x1, x1, HEAP, lsl #32
    // 0x3660ac: r0 = LoadClassIdInstr(r1)
    //     0x3660ac: ldur            x0, [x1, #-1]
    //     0x3660b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3660b4: r2 = "toolkit"
    //     0x3660b4: ldr             x2, [PP, #0x36b8]  ; [pp+0x36b8] "toolkit"
    // 0x3660b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3660b8: sub             lr, x0, #1, lsl #12
    //     0x3660bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3660c0: blr             lr
    // 0x3660c4: mov             x3, x0
    // 0x3660c8: r2 = Null
    //     0x3660c8: mov             x2, NULL
    // 0x3660cc: r1 = Null
    //     0x3660cc: mov             x1, NULL
    // 0x3660d0: stur            x3, [fp, #-0x20]
    // 0x3660d4: r4 = 59
    //     0x3660d4: movz            x4, #0x3b
    // 0x3660d8: branchIfSmi(r0, 0x3660e4)
    //     0x3660d8: tbz             w0, #0, #0x3660e4
    // 0x3660dc: r4 = LoadClassIdInstr(r0)
    //     0x3660dc: ldur            x4, [x0, #-1]
    //     0x3660e0: ubfx            x4, x4, #0xc, #0x14
    // 0x3660e4: sub             x4, x4, #0x5d
    // 0x3660e8: cmp             x4, #1
    // 0x3660ec: b.ls            #0x3660fc
    // 0x3660f0: r8 = String?
    //     0x3660f0: ldr             x8, [PP, #0x3570]  ; [pp+0x3570] Type: String?
    // 0x3660f4: r3 = Null
    //     0x3660f4: ldr             x3, [PP, #0x36c0]  ; [pp+0x36c0] Null
    // 0x3660f8: r0 = String?()
    //     0x3660f8: bl              #0x16affc  ; IsType_String?_Stub
    // 0x3660fc: ldur            x0, [fp, #-0x20]
    // 0x366100: cmp             w0, NULL
    // 0x366104: b.ne            #0x366110
    // 0x366108: r2 = ""
    //     0x366108: ldr             x2, [PP, #0x318]  ; [pp+0x318] ""
    // 0x36610c: b               #0x366114
    // 0x366110: mov             x2, x0
    // 0x366114: ldur            x0, [fp, #-0x10]
    // 0x366118: r1 = Null
    //     0x366118: mov             x1, NULL
    // 0x36611c: r0 = KeyHelper()
    //     0x36611c: bl              #0x366940  ; [package:flutter/src/services/raw_keyboard_linux.dart] KeyHelper::KeyHelper
    // 0x366120: mov             x4, x0
    // 0x366124: ldur            x3, [fp, #-0x10]
    // 0x366128: stur            x4, [fp, #-0x20]
    // 0x36612c: LoadField: r1 = r3->field_f
    //     0x36612c: ldur            w1, [x3, #0xf]
    // 0x366130: DecompressPointer r1
    //     0x366130: add             x1, x1, HEAP, lsl #32
    // 0x366134: r0 = LoadClassIdInstr(r1)
    //     0x366134: ldur            x0, [x1, #-1]
    //     0x366138: ubfx            x0, x0, #0xc, #0x14
    // 0x36613c: r2 = "keyCode"
    //     0x36613c: ldr             x2, [PP, #0x3490]  ; [pp+0x3490] "keyCode"
    // 0x366140: r0 = GDT[cid_x0 + -0x1000]()
    //     0x366140: sub             lr, x0, #1, lsl #12
    //     0x366144: ldr             lr, [x21, lr, lsl #3]
    //     0x366148: blr             lr
    // 0x36614c: mov             x3, x0
    // 0x366150: r2 = Null
    //     0x366150: mov             x2, NULL
    // 0x366154: r1 = Null
    //     0x366154: mov             x1, NULL
    // 0x366158: stur            x3, [fp, #-0x60]
    // 0x36615c: branchIfSmi(r0, 0x366180)
    //     0x36615c: tbz             w0, #0, #0x366180
    // 0x366160: r4 = LoadClassIdInstr(r0)
    //     0x366160: ldur            x4, [x0, #-1]
    //     0x366164: ubfx            x4, x4, #0xc, #0x14
    // 0x366168: sub             x4, x4, #0x3b
    // 0x36616c: cmp             x4, #1
    // 0x366170: b.ls            #0x366180
    // 0x366174: r8 = int?
    //     0x366174: ldr             x8, [PP, #0x3460]  ; [pp+0x3460] Type: int?
    // 0x366178: r3 = Null
    //     0x366178: ldr             x3, [PP, #0x36d0]  ; [pp+0x36d0] Null
    // 0x36617c: r0 = int?()
    //     0x36617c: bl              #0x37568c  ; IsType_int?_Stub
    // 0x366180: ldur            x0, [fp, #-0x60]
    // 0x366184: cmp             w0, NULL
    // 0x366188: b.ne            #0x366194
    // 0x36618c: r4 = 0
    //     0x36618c: movz            x4, #0
    // 0x366190: b               #0x3661a4
    // 0x366194: r1 = LoadInt32Instr(r0)
    //     0x366194: sbfx            x1, x0, #1, #0x1f
    //     0x366198: tbz             w0, #0, #0x3661a0
    //     0x36619c: ldur            x1, [x0, #7]
    // 0x3661a0: mov             x4, x1
    // 0x3661a4: ldur            x3, [fp, #-0x10]
    // 0x3661a8: stur            x4, [fp, #-0x30]
    // 0x3661ac: LoadField: r1 = r3->field_f
    //     0x3661ac: ldur            w1, [x3, #0xf]
    // 0x3661b0: DecompressPointer r1
    //     0x3661b0: add             x1, x1, HEAP, lsl #32
    // 0x3661b4: r0 = LoadClassIdInstr(r1)
    //     0x3661b4: ldur            x0, [x1, #-1]
    //     0x3661b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3661bc: r2 = "scanCode"
    //     0x3661bc: ldr             x2, [PP, #0x34c0]  ; [pp+0x34c0] "scanCode"
    // 0x3661c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3661c0: sub             lr, x0, #1, lsl #12
    //     0x3661c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3661c8: blr             lr
    // 0x3661cc: mov             x3, x0
    // 0x3661d0: r2 = Null
    //     0x3661d0: mov             x2, NULL
    // 0x3661d4: r1 = Null
    //     0x3661d4: mov             x1, NULL
    // 0x3661d8: stur            x3, [fp, #-0x60]
    // 0x3661dc: branchIfSmi(r0, 0x366200)
    //     0x3661dc: tbz             w0, #0, #0x366200
    // 0x3661e0: r4 = LoadClassIdInstr(r0)
    //     0x3661e0: ldur            x4, [x0, #-1]
    //     0x3661e4: ubfx            x4, x4, #0xc, #0x14
    // 0x3661e8: sub             x4, x4, #0x3b
    // 0x3661ec: cmp             x4, #1
    // 0x3661f0: b.ls            #0x366200
    // 0x3661f4: r8 = int?
    //     0x3661f4: ldr             x8, [PP, #0x3460]  ; [pp+0x3460] Type: int?
    // 0x3661f8: r3 = Null
    //     0x3661f8: ldr             x3, [PP, #0x36e0]  ; [pp+0x36e0] Null
    // 0x3661fc: r0 = int?()
    //     0x3661fc: bl              #0x37568c  ; IsType_int?_Stub
    // 0x366200: ldur            x0, [fp, #-0x60]
    // 0x366204: cmp             w0, NULL
    // 0x366208: b.ne            #0x366214
    // 0x36620c: r4 = 0
    //     0x36620c: movz            x4, #0
    // 0x366210: b               #0x366224
    // 0x366214: r1 = LoadInt32Instr(r0)
    //     0x366214: sbfx            x1, x0, #1, #0x1f
    //     0x366218: tbz             w0, #0, #0x366220
    //     0x36621c: ldur            x1, [x0, #7]
    // 0x366220: mov             x4, x1
    // 0x366224: ldur            x3, [fp, #-0x10]
    // 0x366228: stur            x4, [fp, #-0x38]
    // 0x36622c: LoadField: r1 = r3->field_f
    //     0x36622c: ldur            w1, [x3, #0xf]
    // 0x366230: DecompressPointer r1
    //     0x366230: add             x1, x1, HEAP, lsl #32
    // 0x366234: r0 = LoadClassIdInstr(r1)
    //     0x366234: ldur            x0, [x1, #-1]
    //     0x366238: ubfx            x0, x0, #0xc, #0x14
    // 0x36623c: r2 = "modifiers"
    //     0x36623c: ldr             x2, [PP, #0x35b8]  ; [pp+0x35b8] "modifiers"
    // 0x366240: r0 = GDT[cid_x0 + -0x1000]()
    //     0x366240: sub             lr, x0, #1, lsl #12
    //     0x366244: ldr             lr, [x21, lr, lsl #3]
    //     0x366248: blr             lr
    // 0x36624c: mov             x3, x0
    // 0x366250: r2 = Null
    //     0x366250: mov             x2, NULL
    // 0x366254: r1 = Null
    //     0x366254: mov             x1, NULL
    // 0x366258: stur            x3, [fp, #-0x60]
    // 0x36625c: branchIfSmi(r0, 0x366280)
    //     0x36625c: tbz             w0, #0, #0x366280
    // 0x366260: r4 = LoadClassIdInstr(r0)
    //     0x366260: ldur            x4, [x0, #-1]
    //     0x366264: ubfx            x4, x4, #0xc, #0x14
    // 0x366268: sub             x4, x4, #0x3b
    // 0x36626c: cmp             x4, #1
    // 0x366270: b.ls            #0x366280
    // 0x366274: r8 = int?
    //     0x366274: ldr             x8, [PP, #0x3460]  ; [pp+0x3460] Type: int?
    // 0x366278: r3 = Null
    //     0x366278: ldr             x3, [PP, #0x36f0]  ; [pp+0x36f0] Null
    // 0x36627c: r0 = int?()
    //     0x36627c: bl              #0x37568c  ; IsType_int?_Stub
    // 0x366280: ldur            x0, [fp, #-0x60]
    // 0x366284: cmp             w0, NULL
    // 0x366288: b.ne            #0x366294
    // 0x36628c: r8 = 0
    //     0x36628c: movz            x8, #0
    // 0x366290: b               #0x3662a4
    // 0x366294: r1 = LoadInt32Instr(r0)
    //     0x366294: sbfx            x1, x0, #1, #0x1f
    //     0x366298: tbz             w0, #0, #0x3662a0
    //     0x36629c: ldur            x1, [x0, #7]
    // 0x3662a0: mov             x8, x1
    // 0x3662a4: ldur            x3, [fp, #-0x10]
    // 0x3662a8: ldur            x7, [fp, #-0x28]
    // 0x3662ac: ldur            x6, [fp, #-0x20]
    // 0x3662b0: ldur            x5, [fp, #-0x30]
    // 0x3662b4: ldur            x4, [fp, #-0x38]
    // 0x3662b8: stur            x8, [fp, #-0x40]
    // 0x3662bc: LoadField: r1 = r3->field_f
    //     0x3662bc: ldur            w1, [x3, #0xf]
    // 0x3662c0: DecompressPointer r1
    //     0x3662c0: add             x1, x1, HEAP, lsl #32
    // 0x3662c4: r0 = LoadClassIdInstr(r1)
    //     0x3662c4: ldur            x0, [x1, #-1]
    //     0x3662c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3662cc: r2 = "type"
    //     0x3662cc: ldr             x2, [PP, #0x2a00]  ; [pp+0x2a00] "type"
    // 0x3662d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3662d0: sub             lr, x0, #1, lsl #12
    //     0x3662d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3662d8: blr             lr
    // 0x3662dc: r1 = 59
    //     0x3662dc: movz            x1, #0x3b
    // 0x3662e0: branchIfSmi(r0, 0x3662ec)
    //     0x3662e0: tbz             w0, #0, #0x3662ec
    // 0x3662e4: r1 = LoadClassIdInstr(r0)
    //     0x3662e4: ldur            x1, [x0, #-1]
    //     0x3662e8: ubfx            x1, x1, #0xc, #0x14
    // 0x3662ec: r16 = "keydown"
    //     0x3662ec: ldr             x16, [PP, #0x3700]  ; [pp+0x3700] "keydown"
    // 0x3662f0: stp             x16, x0, [SP]
    // 0x3662f4: mov             x0, x1
    // 0x3662f8: mov             lr, x0
    // 0x3662fc: ldr             lr, [x21, lr, lsl #3]
    // 0x366300: blr             lr
    // 0x366304: mov             x4, x0
    // 0x366308: ldur            x3, [fp, #-0x10]
    // 0x36630c: stur            x4, [fp, #-0x60]
    // 0x366310: LoadField: r1 = r3->field_f
    //     0x366310: ldur            w1, [x3, #0xf]
    // 0x366314: DecompressPointer r1
    //     0x366314: add             x1, x1, HEAP, lsl #32
    // 0x366318: r0 = LoadClassIdInstr(r1)
    //     0x366318: ldur            x0, [x1, #-1]
    //     0x36631c: ubfx            x0, x0, #0xc, #0x14
    // 0x366320: r2 = "specifiedLogicalKey"
    //     0x366320: ldr             x2, [PP, #0x3628]  ; [pp+0x3628] "specifiedLogicalKey"
    // 0x366324: r0 = GDT[cid_x0 + -0x1000]()
    //     0x366324: sub             lr, x0, #1, lsl #12
    //     0x366328: ldr             lr, [x21, lr, lsl #3]
    //     0x36632c: blr             lr
    // 0x366330: mov             x3, x0
    // 0x366334: r2 = Null
    //     0x366334: mov             x2, NULL
    // 0x366338: r1 = Null
    //     0x366338: mov             x1, NULL
    // 0x36633c: stur            x3, [fp, #-0x68]
    // 0x366340: branchIfSmi(r0, 0x366364)
    //     0x366340: tbz             w0, #0, #0x366364
    // 0x366344: r4 = LoadClassIdInstr(r0)
    //     0x366344: ldur            x4, [x0, #-1]
    //     0x366348: ubfx            x4, x4, #0xc, #0x14
    // 0x36634c: sub             x4, x4, #0x3b
    // 0x366350: cmp             x4, #1
    // 0x366354: b.ls            #0x366364
    // 0x366358: r8 = int?
    //     0x366358: ldr             x8, [PP, #0x3460]  ; [pp+0x3460] Type: int?
    // 0x36635c: r3 = Null
    //     0x36635c: ldr             x3, [PP, #0x3708]  ; [pp+0x3708] Null
    // 0x366360: r0 = int?()
    //     0x366360: bl              #0x37568c  ; IsType_int?_Stub
    // 0x366364: r0 = RawKeyEventDataLinux()
    //     0x366364: bl              #0x366934  ; AllocateRawKeyEventDataLinuxStub -> RawKeyEventDataLinux (size=0x34)
    // 0x366368: mov             x3, x0
    // 0x36636c: ldur            x0, [fp, #-0x20]
    // 0x366370: stur            x3, [fp, #-0x70]
    // 0x366374: StoreField: r3->field_7 = r0
    //     0x366374: stur            w0, [x3, #7]
    // 0x366378: ldur            x2, [fp, #-0x28]
    // 0x36637c: StoreField: r3->field_b = r2
    //     0x36637c: stur            x2, [x3, #0xb]
    // 0x366380: ldur            x0, [fp, #-0x38]
    // 0x366384: StoreField: r3->field_13 = r0
    //     0x366384: stur            x0, [x3, #0x13]
    // 0x366388: ldur            x0, [fp, #-0x30]
    // 0x36638c: StoreField: r3->field_1b = r0
    //     0x36638c: stur            x0, [x3, #0x1b]
    // 0x366390: ldur            x0, [fp, #-0x40]
    // 0x366394: StoreField: r3->field_23 = r0
    //     0x366394: stur            x0, [x3, #0x23]
    // 0x366398: ldur            x0, [fp, #-0x60]
    // 0x36639c: StoreField: r3->field_2b = r0
    //     0x36639c: stur            w0, [x3, #0x2b]
    // 0x3663a0: ldur            x0, [fp, #-0x68]
    // 0x3663a4: StoreField: r3->field_2f = r0
    //     0x3663a4: stur            w0, [x3, #0x2f]
    // 0x3663a8: r0 = BoxInt64Instr(r2)
    //     0x3663a8: sbfiz           x0, x2, #1, #0x1f
    //     0x3663ac: cmp             x2, x0, asr #1
    //     0x3663b0: b.eq            #0x3663bc
    //     0x3663b4: bl              #0x35afc0
    //     0x3663b8: stur            x2, [x0, #7]
    // 0x3663bc: cbz             w0, #0x3663f0
    // 0x3663c0: ldur            x0, [fp, #-0x10]
    // 0x3663c4: r1 = Null
    //     0x3663c4: mov             x1, NULL
    // 0x3663c8: r0 = String.fromCharCode()
    //     0x3663c8: bl              #0x17386c  ; [dart:core] String::String.fromCharCode
    // 0x3663cc: ldur            x1, [fp, #-0x10]
    // 0x3663d0: StoreField: r1->field_13 = r0
    //     0x3663d0: stur            w0, [x1, #0x13]
    //     0x3663d4: ldurb           w16, [x1, #-1]
    //     0x3663d8: ldurb           w17, [x0, #-1]
    //     0x3663dc: and             x16, x17, x16, lsr #2
    //     0x3663e0: tst             x16, HEAP, lsr #32
    //     0x3663e4: b.eq            #0x3663ec
    //     0x3663e8: bl              #0x359458
    // 0x3663ec: b               #0x3663f4
    // 0x3663f0: ldur            x1, [fp, #-0x10]
    // 0x3663f4: mov             x0, x1
    // 0x3663f8: ldur            x1, [fp, #-0x70]
    // 0x3663fc: b               #0x3666e0
    // 0x366400: ldur            x1, [fp, #-0x10]
    // 0x366404: r16 = "windows"
    //     0x366404: ldr             x16, [PP, #0x3718]  ; [pp+0x3718] "windows"
    // 0x366408: ldur            lr, [fp, #-8]
    // 0x36640c: stp             lr, x16, [SP]
    // 0x366410: r0 = ==()
    //     0x366410: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x366414: tbnz            w0, #4, #0x3666a8
    // 0x366418: ldur            x3, [fp, #-0x10]
    // 0x36641c: LoadField: r1 = r3->field_f
    //     0x36641c: ldur            w1, [x3, #0xf]
    // 0x366420: DecompressPointer r1
    //     0x366420: add             x1, x1, HEAP, lsl #32
    // 0x366424: r0 = LoadClassIdInstr(r1)
    //     0x366424: ldur            x0, [x1, #-1]
    //     0x366428: ubfx            x0, x0, #0xc, #0x14
    // 0x36642c: r2 = "characterCodePoint"
    //     0x36642c: ldr             x2, [PP, #0x3720]  ; [pp+0x3720] "characterCodePoint"
    // 0x366430: r0 = GDT[cid_x0 + -0x1000]()
    //     0x366430: sub             lr, x0, #1, lsl #12
    //     0x366434: ldr             lr, [x21, lr, lsl #3]
    //     0x366438: blr             lr
    // 0x36643c: mov             x3, x0
    // 0x366440: r2 = Null
    //     0x366440: mov             x2, NULL
    // 0x366444: r1 = Null
    //     0x366444: mov             x1, NULL
    // 0x366448: stur            x3, [fp, #-0x20]
    // 0x36644c: branchIfSmi(r0, 0x366470)
    //     0x36644c: tbz             w0, #0, #0x366470
    // 0x366450: r4 = LoadClassIdInstr(r0)
    //     0x366450: ldur            x4, [x0, #-1]
    //     0x366454: ubfx            x4, x4, #0xc, #0x14
    // 0x366458: sub             x4, x4, #0x3b
    // 0x36645c: cmp             x4, #1
    // 0x366460: b.ls            #0x366470
    // 0x366464: r8 = int?
    //     0x366464: ldr             x8, [PP, #0x3460]  ; [pp+0x3460] Type: int?
    // 0x366468: r3 = Null
    //     0x366468: ldr             x3, [PP, #0x3728]  ; [pp+0x3728] Null
    // 0x36646c: r0 = int?()
    //     0x36646c: bl              #0x37568c  ; IsType_int?_Stub
    // 0x366470: ldur            x0, [fp, #-0x20]
    // 0x366474: cmp             w0, NULL
    // 0x366478: b.ne            #0x366484
    // 0x36647c: r4 = 0
    //     0x36647c: movz            x4, #0
    // 0x366480: b               #0x366494
    // 0x366484: r1 = LoadInt32Instr(r0)
    //     0x366484: sbfx            x1, x0, #1, #0x1f
    //     0x366488: tbz             w0, #0, #0x366490
    //     0x36648c: ldur            x1, [x0, #7]
    // 0x366490: mov             x4, x1
    // 0x366494: ldur            x3, [fp, #-0x10]
    // 0x366498: stur            x4, [fp, #-0x28]
    // 0x36649c: LoadField: r1 = r3->field_f
    //     0x36649c: ldur            w1, [x3, #0xf]
    // 0x3664a0: DecompressPointer r1
    //     0x3664a0: add             x1, x1, HEAP, lsl #32
    // 0x3664a4: r0 = LoadClassIdInstr(r1)
    //     0x3664a4: ldur            x0, [x1, #-1]
    //     0x3664a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3664ac: r2 = "keyCode"
    //     0x3664ac: ldr             x2, [PP, #0x3490]  ; [pp+0x3490] "keyCode"
    // 0x3664b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3664b0: sub             lr, x0, #1, lsl #12
    //     0x3664b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3664b8: blr             lr
    // 0x3664bc: mov             x3, x0
    // 0x3664c0: r2 = Null
    //     0x3664c0: mov             x2, NULL
    // 0x3664c4: r1 = Null
    //     0x3664c4: mov             x1, NULL
    // 0x3664c8: stur            x3, [fp, #-0x20]
    // 0x3664cc: branchIfSmi(r0, 0x3664f0)
    //     0x3664cc: tbz             w0, #0, #0x3664f0
    // 0x3664d0: r4 = LoadClassIdInstr(r0)
    //     0x3664d0: ldur            x4, [x0, #-1]
    //     0x3664d4: ubfx            x4, x4, #0xc, #0x14
    // 0x3664d8: sub             x4, x4, #0x3b
    // 0x3664dc: cmp             x4, #1
    // 0x3664e0: b.ls            #0x3664f0
    // 0x3664e4: r8 = int?
    //     0x3664e4: ldr             x8, [PP, #0x3460]  ; [pp+0x3460] Type: int?
    // 0x3664e8: r3 = Null
    //     0x3664e8: ldr             x3, [PP, #0x3738]  ; [pp+0x3738] Null
    // 0x3664ec: r0 = int?()
    //     0x3664ec: bl              #0x37568c  ; IsType_int?_Stub
    // 0x3664f0: ldur            x0, [fp, #-0x20]
    // 0x3664f4: cmp             w0, NULL
    // 0x3664f8: b.ne            #0x366504
    // 0x3664fc: r4 = 0
    //     0x3664fc: movz            x4, #0
    // 0x366500: b               #0x366514
    // 0x366504: r1 = LoadInt32Instr(r0)
    //     0x366504: sbfx            x1, x0, #1, #0x1f
    //     0x366508: tbz             w0, #0, #0x366510
    //     0x36650c: ldur            x1, [x0, #7]
    // 0x366510: mov             x4, x1
    // 0x366514: ldur            x3, [fp, #-0x10]
    // 0x366518: stur            x4, [fp, #-0x30]
    // 0x36651c: LoadField: r1 = r3->field_f
    //     0x36651c: ldur            w1, [x3, #0xf]
    // 0x366520: DecompressPointer r1
    //     0x366520: add             x1, x1, HEAP, lsl #32
    // 0x366524: r0 = LoadClassIdInstr(r1)
    //     0x366524: ldur            x0, [x1, #-1]
    //     0x366528: ubfx            x0, x0, #0xc, #0x14
    // 0x36652c: r2 = "scanCode"
    //     0x36652c: ldr             x2, [PP, #0x34c0]  ; [pp+0x34c0] "scanCode"
    // 0x366530: r0 = GDT[cid_x0 + -0x1000]()
    //     0x366530: sub             lr, x0, #1, lsl #12
    //     0x366534: ldr             lr, [x21, lr, lsl #3]
    //     0x366538: blr             lr
    // 0x36653c: mov             x3, x0
    // 0x366540: r2 = Null
    //     0x366540: mov             x2, NULL
    // 0x366544: r1 = Null
    //     0x366544: mov             x1, NULL
    // 0x366548: stur            x3, [fp, #-0x20]
    // 0x36654c: branchIfSmi(r0, 0x366570)
    //     0x36654c: tbz             w0, #0, #0x366570
    // 0x366550: r4 = LoadClassIdInstr(r0)
    //     0x366550: ldur            x4, [x0, #-1]
    //     0x366554: ubfx            x4, x4, #0xc, #0x14
    // 0x366558: sub             x4, x4, #0x3b
    // 0x36655c: cmp             x4, #1
    // 0x366560: b.ls            #0x366570
    // 0x366564: r8 = int?
    //     0x366564: ldr             x8, [PP, #0x3460]  ; [pp+0x3460] Type: int?
    // 0x366568: r3 = Null
    //     0x366568: ldr             x3, [PP, #0x3748]  ; [pp+0x3748] Null
    // 0x36656c: r0 = int?()
    //     0x36656c: bl              #0x37568c  ; IsType_int?_Stub
    // 0x366570: ldur            x0, [fp, #-0x20]
    // 0x366574: cmp             w0, NULL
    // 0x366578: b.ne            #0x366584
    // 0x36657c: r4 = 0
    //     0x36657c: movz            x4, #0
    // 0x366580: b               #0x366594
    // 0x366584: r1 = LoadInt32Instr(r0)
    //     0x366584: sbfx            x1, x0, #1, #0x1f
    //     0x366588: tbz             w0, #0, #0x366590
    //     0x36658c: ldur            x1, [x0, #7]
    // 0x366590: mov             x4, x1
    // 0x366594: ldur            x3, [fp, #-0x10]
    // 0x366598: stur            x4, [fp, #-0x38]
    // 0x36659c: LoadField: r1 = r3->field_f
    //     0x36659c: ldur            w1, [x3, #0xf]
    // 0x3665a0: DecompressPointer r1
    //     0x3665a0: add             x1, x1, HEAP, lsl #32
    // 0x3665a4: r0 = LoadClassIdInstr(r1)
    //     0x3665a4: ldur            x0, [x1, #-1]
    //     0x3665a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3665ac: r2 = "modifiers"
    //     0x3665ac: ldr             x2, [PP, #0x35b8]  ; [pp+0x35b8] "modifiers"
    // 0x3665b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3665b0: sub             lr, x0, #1, lsl #12
    //     0x3665b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3665b8: blr             lr
    // 0x3665bc: mov             x3, x0
    // 0x3665c0: r2 = Null
    //     0x3665c0: mov             x2, NULL
    // 0x3665c4: r1 = Null
    //     0x3665c4: mov             x1, NULL
    // 0x3665c8: stur            x3, [fp, #-0x20]
    // 0x3665cc: branchIfSmi(r0, 0x3665f0)
    //     0x3665cc: tbz             w0, #0, #0x3665f0
    // 0x3665d0: r4 = LoadClassIdInstr(r0)
    //     0x3665d0: ldur            x4, [x0, #-1]
    //     0x3665d4: ubfx            x4, x4, #0xc, #0x14
    // 0x3665d8: sub             x4, x4, #0x3b
    // 0x3665dc: cmp             x4, #1
    // 0x3665e0: b.ls            #0x3665f0
    // 0x3665e4: r8 = int?
    //     0x3665e4: ldr             x8, [PP, #0x3460]  ; [pp+0x3460] Type: int?
    // 0x3665e8: r3 = Null
    //     0x3665e8: ldr             x3, [PP, #0x3758]  ; [pp+0x3758] Null
    // 0x3665ec: r0 = int?()
    //     0x3665ec: bl              #0x37568c  ; IsType_int?_Stub
    // 0x3665f0: ldur            x0, [fp, #-0x20]
    // 0x3665f4: cmp             w0, NULL
    // 0x3665f8: b.ne            #0x366604
    // 0x3665fc: r3 = 0
    //     0x3665fc: movz            x3, #0
    // 0x366600: b               #0x366614
    // 0x366604: r1 = LoadInt32Instr(r0)
    //     0x366604: sbfx            x1, x0, #1, #0x1f
    //     0x366608: tbz             w0, #0, #0x366610
    //     0x36660c: ldur            x1, [x0, #7]
    // 0x366610: mov             x3, x1
    // 0x366614: ldur            x2, [fp, #-0x28]
    // 0x366618: ldur            x1, [fp, #-0x30]
    // 0x36661c: ldur            x0, [fp, #-0x38]
    // 0x366620: stur            x3, [fp, #-0x40]
    // 0x366624: r0 = RawKeyEventDataWindows()
    //     0x366624: bl              #0x366928  ; AllocateRawKeyEventDataWindowsStub -> RawKeyEventDataWindows (size=0x28)
    // 0x366628: mov             x3, x0
    // 0x36662c: ldur            x0, [fp, #-0x30]
    // 0x366630: stur            x3, [fp, #-0x20]
    // 0x366634: StoreField: r3->field_7 = r0
    //     0x366634: stur            x0, [x3, #7]
    // 0x366638: ldur            x0, [fp, #-0x38]
    // 0x36663c: StoreField: r3->field_f = r0
    //     0x36663c: stur            x0, [x3, #0xf]
    // 0x366640: ldur            x2, [fp, #-0x28]
    // 0x366644: StoreField: r3->field_17 = r2
    //     0x366644: stur            x2, [x3, #0x17]
    // 0x366648: ldur            x0, [fp, #-0x40]
    // 0x36664c: StoreField: r3->field_1f = r0
    //     0x36664c: stur            x0, [x3, #0x1f]
    // 0x366650: r0 = BoxInt64Instr(r2)
    //     0x366650: sbfiz           x0, x2, #1, #0x1f
    //     0x366654: cmp             x2, x0, asr #1
    //     0x366658: b.eq            #0x366664
    //     0x36665c: bl              #0x35afc0
    //     0x366660: stur            x2, [x0, #7]
    // 0x366664: cbz             w0, #0x366698
    // 0x366668: ldur            x0, [fp, #-0x10]
    // 0x36666c: r1 = Null
    //     0x36666c: mov             x1, NULL
    // 0x366670: r0 = String.fromCharCode()
    //     0x366670: bl              #0x17386c  ; [dart:core] String::String.fromCharCode
    // 0x366674: ldur            x1, [fp, #-0x10]
    // 0x366678: StoreField: r1->field_13 = r0
    //     0x366678: stur            w0, [x1, #0x13]
    //     0x36667c: ldurb           w16, [x1, #-1]
    //     0x366680: ldurb           w17, [x0, #-1]
    //     0x366684: and             x16, x17, x16, lsr #2
    //     0x366688: tst             x16, HEAP, lsr #32
    //     0x36668c: b.eq            #0x366694
    //     0x366690: bl              #0x359458
    // 0x366694: b               #0x36669c
    // 0x366698: ldur            x1, [fp, #-0x10]
    // 0x36669c: mov             x0, x1
    // 0x3666a0: ldur            x1, [fp, #-0x20]
    // 0x3666a4: b               #0x3666e0
    // 0x3666a8: ldur            x1, [fp, #-0x10]
    // 0x3666ac: r16 = "web"
    //     0x3666ac: ldr             x16, [PP, #0x3768]  ; [pp+0x3768] "web"
    // 0x3666b0: ldur            lr, [fp, #-8]
    // 0x3666b4: stp             lr, x16, [SP]
    // 0x3666b8: r0 = ==()
    //     0x3666b8: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x3666bc: tbnz            w0, #4, #0x366860
    // 0x3666c0: ldur            x16, [fp, #-0x18]
    // 0x3666c4: str             x16, [SP]
    // 0x3666c8: ldur            x0, [fp, #-0x18]
    // 0x3666cc: ClosureCall
    //     0x3666cc: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3666d0: ldur            x2, [x0, #0x1f]
    //     0x3666d4: blr             x2
    // 0x3666d8: mov             x1, x0
    // 0x3666dc: ldur            x0, [fp, #-0x10]
    // 0x3666e0: stur            x1, [fp, #-0x18]
    // 0x3666e4: r0 = InitLateStaticField(0x5bc) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::instance
    //     0x3666e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3666e8: ldr             x0, [x0, #0xb78]
    //     0x3666ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3666f0: cmp             w0, w16
    //     0x3666f4: b.ne            #0x366700
    //     0x3666f8: ldr             x2, [PP, #0x3190]  ; [pp+0x3190] Field <RawKeyboard.instance>: static late final (offset: 0x5bc)
    //     0x3666fc: bl              #0x358d84
    // 0x366700: mov             x1, x0
    // 0x366704: r0 = physicalKeysPressed()
    //     0x366704: bl              #0x3668c4  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::physicalKeysPressed
    // 0x366708: mov             x3, x0
    // 0x36670c: ldur            x2, [fp, #-0x18]
    // 0x366710: stur            x3, [fp, #-0x20]
    // 0x366714: r0 = LoadClassIdInstr(r2)
    //     0x366714: ldur            x0, [x2, #-1]
    //     0x366718: ubfx            x0, x0, #0xc, #0x14
    // 0x36671c: mov             x1, x2
    // 0x366720: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x366720: sub             lr, x0, #0xd8f
    //     0x366724: ldr             lr, [x21, lr, lsl #3]
    //     0x366728: blr             lr
    // 0x36672c: ldur            x1, [fp, #-0x20]
    // 0x366730: mov             x2, x0
    // 0x366734: r0 = contains()
    //     0x366734: bl              #0x244ec4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x366738: ldur            x3, [fp, #-0x10]
    // 0x36673c: LoadField: r1 = r3->field_f
    //     0x36673c: ldur            w1, [x3, #0xf]
    // 0x366740: DecompressPointer r1
    //     0x366740: add             x1, x1, HEAP, lsl #32
    // 0x366744: r0 = LoadClassIdInstr(r1)
    //     0x366744: ldur            x0, [x1, #-1]
    //     0x366748: ubfx            x0, x0, #0xc, #0x14
    // 0x36674c: r2 = "type"
    //     0x36674c: ldr             x2, [PP, #0x2a00]  ; [pp+0x2a00] "type"
    // 0x366750: r0 = GDT[cid_x0 + -0x1000]()
    //     0x366750: sub             lr, x0, #1, lsl #12
    //     0x366754: ldr             lr, [x21, lr, lsl #3]
    //     0x366758: blr             lr
    // 0x36675c: mov             x3, x0
    // 0x366760: stur            x3, [fp, #-0x20]
    // 0x366764: cmp             w3, NULL
    // 0x366768: b.eq            #0x3668a8
    // 0x36676c: mov             x0, x3
    // 0x366770: r2 = Null
    //     0x366770: mov             x2, NULL
    // 0x366774: r1 = Null
    //     0x366774: mov             x1, NULL
    // 0x366778: r4 = 59
    //     0x366778: movz            x4, #0x3b
    // 0x36677c: branchIfSmi(r0, 0x366788)
    //     0x36677c: tbz             w0, #0, #0x366788
    // 0x366780: r4 = LoadClassIdInstr(r0)
    //     0x366780: ldur            x4, [x0, #-1]
    //     0x366784: ubfx            x4, x4, #0xc, #0x14
    // 0x366788: sub             x4, x4, #0x5d
    // 0x36678c: cmp             x4, #1
    // 0x366790: b.ls            #0x3667a0
    // 0x366794: r8 = String
    //     0x366794: ldr             x8, [PP, #0xc0]  ; [pp+0xc0] Type: String
    // 0x366798: r3 = Null
    //     0x366798: ldr             x3, [PP, #0x3770]  ; [pp+0x3770] Null
    // 0x36679c: r0 = String()
    //     0x36679c: bl              #0x37510c  ; IsType_String_Stub
    // 0x3667a0: r16 = "keydown"
    //     0x3667a0: ldr             x16, [PP, #0x3700]  ; [pp+0x3700] "keydown"
    // 0x3667a4: ldur            lr, [fp, #-0x20]
    // 0x3667a8: stp             lr, x16, [SP]
    // 0x3667ac: r0 = ==()
    //     0x3667ac: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x3667b0: tbnz            w0, #4, #0x3667e8
    // 0x3667b4: ldur            x0, [fp, #-0x10]
    // 0x3667b8: ldur            x1, [fp, #-0x18]
    // 0x3667bc: LoadField: r2 = r0->field_13
    //     0x3667bc: ldur            w2, [x0, #0x13]
    // 0x3667c0: DecompressPointer r2
    //     0x3667c0: add             x2, x2, HEAP, lsl #32
    // 0x3667c4: stur            x2, [fp, #-0x60]
    // 0x3667c8: r0 = RawKeyDownEvent()
    //     0x3667c8: bl              #0x3668b8  ; AllocateRawKeyDownEventStub -> RawKeyDownEvent (size=0x10)
    // 0x3667cc: mov             x1, x0
    // 0x3667d0: ldur            x0, [fp, #-0x18]
    // 0x3667d4: StoreField: r1->field_b = r0
    //     0x3667d4: stur            w0, [x1, #0xb]
    // 0x3667d8: ldur            x0, [fp, #-0x60]
    // 0x3667dc: StoreField: r1->field_7 = r0
    //     0x3667dc: stur            w0, [x1, #7]
    // 0x3667e0: mov             x0, x1
    // 0x3667e4: b               #0x366818
    // 0x3667e8: ldur            x0, [fp, #-0x18]
    // 0x3667ec: r16 = "keyup"
    //     0x3667ec: ldr             x16, [PP, #0x3780]  ; [pp+0x3780] "keyup"
    // 0x3667f0: ldur            lr, [fp, #-0x20]
    // 0x3667f4: stp             lr, x16, [SP]
    // 0x3667f8: r0 = ==()
    //     0x3667f8: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x3667fc: tbnz            w0, #4, #0x366824
    // 0x366800: ldur            x0, [fp, #-0x18]
    // 0x366804: r0 = RawKeyUpEvent()
    //     0x366804: bl              #0x3668ac  ; AllocateRawKeyUpEventStub -> RawKeyUpEvent (size=0x10)
    // 0x366808: mov             x1, x0
    // 0x36680c: ldur            x0, [fp, #-0x18]
    // 0x366810: StoreField: r1->field_b = r0
    //     0x366810: stur            w0, [x1, #0xb]
    // 0x366814: mov             x0, x1
    // 0x366818: LeaveFrame
    //     0x366818: mov             SP, fp
    //     0x36681c: ldp             fp, lr, [SP], #0x10
    // 0x366820: ret
    //     0x366820: ret             
    // 0x366824: ldur            x0, [fp, #-0x20]
    // 0x366828: r1 = Null
    //     0x366828: mov             x1, NULL
    // 0x36682c: r2 = 4
    //     0x36682c: movz            x2, #0x4
    // 0x366830: r0 = AllocateArray()
    //     0x366830: bl              #0x35ad38  ; AllocateArrayStub
    // 0x366834: r16 = "Unknown key event type: "
    //     0x366834: ldr             x16, [PP, #0x3788]  ; [pp+0x3788] "Unknown key event type: "
    // 0x366838: StoreField: r0->field_f = r16
    //     0x366838: stur            w16, [x0, #0xf]
    // 0x36683c: ldur            x1, [fp, #-0x20]
    // 0x366840: StoreField: r0->field_13 = r1
    //     0x366840: stur            w1, [x0, #0x13]
    // 0x366844: str             x0, [SP]
    // 0x366848: r0 = _interpolate()
    //     0x366848: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x36684c: mov             x2, x0
    // 0x366850: r1 = Null
    //     0x366850: mov             x1, NULL
    // 0x366854: r0 = FlutterError()
    //     0x366854: bl              #0x199d64  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x366858: r0 = Throw()
    //     0x366858: bl              #0x358ee8  ; ThrowStub
    // 0x36685c: brk             #0
    // 0x366860: ldur            x0, [fp, #-8]
    // 0x366864: r1 = Null
    //     0x366864: mov             x1, NULL
    // 0x366868: r2 = 4
    //     0x366868: movz            x2, #0x4
    // 0x36686c: r0 = AllocateArray()
    //     0x36686c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x366870: r16 = "Unknown keymap for key events: "
    //     0x366870: ldr             x16, [PP, #0x3790]  ; [pp+0x3790] "Unknown keymap for key events: "
    // 0x366874: StoreField: r0->field_f = r16
    //     0x366874: stur            w16, [x0, #0xf]
    // 0x366878: ldur            x1, [fp, #-8]
    // 0x36687c: StoreField: r0->field_13 = r1
    //     0x36687c: stur            w1, [x0, #0x13]
    // 0x366880: str             x0, [SP]
    // 0x366884: r0 = _interpolate()
    //     0x366884: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x366888: mov             x2, x0
    // 0x36688c: r1 = Null
    //     0x36688c: mov             x1, NULL
    // 0x366890: r0 = FlutterError()
    //     0x366890: bl              #0x199d64  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x366894: r0 = Throw()
    //     0x366894: bl              #0x358ee8  ; ThrowStub
    // 0x366898: brk             #0
    // 0x36689c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36689c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3668a0: b               #0x365180
    // 0x3668a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3668a4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3668a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3668a8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static RawKeyEventData dataFromWeb(dynamic) {
    // ** addr: 0x366a4c, size: 0x338
    // 0x366a4c: EnterFrame
    //     0x366a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x366a50: mov             fp, SP
    // 0x366a54: AllocStack(0x38)
    //     0x366a54: sub             SP, SP, #0x38
    // 0x366a58: SetupParameters()
    //     0x366a58: ldr             x0, [fp, #0x10]
    //     0x366a5c: ldur            w3, [x0, #0x17]
    //     0x366a60: add             x3, x3, HEAP, lsl #32
    //     0x366a64: stur            x3, [fp, #-8]
    // 0x366a68: CheckStackOverflow
    //     0x366a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x366a6c: cmp             SP, x16
    //     0x366a70: b.ls            #0x366d7c
    // 0x366a74: LoadField: r1 = r3->field_f
    //     0x366a74: ldur            w1, [x3, #0xf]
    // 0x366a78: DecompressPointer r1
    //     0x366a78: add             x1, x1, HEAP, lsl #32
    // 0x366a7c: r0 = LoadClassIdInstr(r1)
    //     0x366a7c: ldur            x0, [x1, #-1]
    //     0x366a80: ubfx            x0, x0, #0xc, #0x14
    // 0x366a84: r2 = "key"
    //     0x366a84: ldr             x2, [PP, #0xab8]  ; [pp+0xab8] "key"
    // 0x366a88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x366a88: sub             lr, x0, #1, lsl #12
    //     0x366a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x366a90: blr             lr
    // 0x366a94: mov             x3, x0
    // 0x366a98: r2 = Null
    //     0x366a98: mov             x2, NULL
    // 0x366a9c: r1 = Null
    //     0x366a9c: mov             x1, NULL
    // 0x366aa0: stur            x3, [fp, #-0x10]
    // 0x366aa4: r4 = 59
    //     0x366aa4: movz            x4, #0x3b
    // 0x366aa8: branchIfSmi(r0, 0x366ab4)
    //     0x366aa8: tbz             w0, #0, #0x366ab4
    // 0x366aac: r4 = LoadClassIdInstr(r0)
    //     0x366aac: ldur            x4, [x0, #-1]
    //     0x366ab0: ubfx            x4, x4, #0xc, #0x14
    // 0x366ab4: sub             x4, x4, #0x5d
    // 0x366ab8: cmp             x4, #1
    // 0x366abc: b.ls            #0x366acc
    // 0x366ac0: r8 = String?
    //     0x366ac0: ldr             x8, [PP, #0x3570]  ; [pp+0x3570] Type: String?
    // 0x366ac4: r3 = Null
    //     0x366ac4: ldr             x3, [PP, #0x3798]  ; [pp+0x3798] Null
    // 0x366ac8: r0 = String?()
    //     0x366ac8: bl              #0x16affc  ; IsType_String?_Stub
    // 0x366acc: ldur            x3, [fp, #-0x10]
    // 0x366ad0: cmp             w3, NULL
    // 0x366ad4: b.eq            #0x366b20
    // 0x366ad8: LoadField: r0 = r3->field_7
    //     0x366ad8: ldur            w0, [x3, #7]
    // 0x366adc: cbz             w0, #0x366b18
    // 0x366ae0: cmp             w0, #2
    // 0x366ae4: b.ne            #0x366b10
    // 0x366ae8: ldur            x4, [fp, #-8]
    // 0x366aec: mov             x0, x3
    // 0x366af0: StoreField: r4->field_13 = r0
    //     0x366af0: stur            w0, [x4, #0x13]
    //     0x366af4: ldurb           w16, [x4, #-1]
    //     0x366af8: ldurb           w17, [x0, #-1]
    //     0x366afc: and             x16, x17, x16, lsr #2
    //     0x366b00: tst             x16, HEAP, lsr #32
    //     0x366b04: b.eq            #0x366b0c
    //     0x366b08: bl              #0x3594b8
    // 0x366b0c: b               #0x366b24
    // 0x366b10: ldur            x4, [fp, #-8]
    // 0x366b14: b               #0x366b24
    // 0x366b18: ldur            x4, [fp, #-8]
    // 0x366b1c: b               #0x366b24
    // 0x366b20: ldur            x4, [fp, #-8]
    // 0x366b24: LoadField: r1 = r4->field_f
    //     0x366b24: ldur            w1, [x4, #0xf]
    // 0x366b28: DecompressPointer r1
    //     0x366b28: add             x1, x1, HEAP, lsl #32
    // 0x366b2c: r0 = LoadClassIdInstr(r1)
    //     0x366b2c: ldur            x0, [x1, #-1]
    //     0x366b30: ubfx            x0, x0, #0xc, #0x14
    // 0x366b34: r2 = "code"
    //     0x366b34: ldr             x2, [PP, #0x37a8]  ; [pp+0x37a8] "code"
    // 0x366b38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x366b38: sub             lr, x0, #1, lsl #12
    //     0x366b3c: ldr             lr, [x21, lr, lsl #3]
    //     0x366b40: blr             lr
    // 0x366b44: mov             x3, x0
    // 0x366b48: r2 = Null
    //     0x366b48: mov             x2, NULL
    // 0x366b4c: r1 = Null
    //     0x366b4c: mov             x1, NULL
    // 0x366b50: stur            x3, [fp, #-0x18]
    // 0x366b54: r4 = 59
    //     0x366b54: movz            x4, #0x3b
    // 0x366b58: branchIfSmi(r0, 0x366b64)
    //     0x366b58: tbz             w0, #0, #0x366b64
    // 0x366b5c: r4 = LoadClassIdInstr(r0)
    //     0x366b5c: ldur            x4, [x0, #-1]
    //     0x366b60: ubfx            x4, x4, #0xc, #0x14
    // 0x366b64: sub             x4, x4, #0x5d
    // 0x366b68: cmp             x4, #1
    // 0x366b6c: b.ls            #0x366b7c
    // 0x366b70: r8 = String?
    //     0x366b70: ldr             x8, [PP, #0x3570]  ; [pp+0x3570] Type: String?
    // 0x366b74: r3 = Null
    //     0x366b74: ldr             x3, [PP, #0x37b0]  ; [pp+0x37b0] Null
    // 0x366b78: r0 = String?()
    //     0x366b78: bl              #0x16affc  ; IsType_String?_Stub
    // 0x366b7c: ldur            x0, [fp, #-0x18]
    // 0x366b80: cmp             w0, NULL
    // 0x366b84: b.ne            #0x366b90
    // 0x366b88: r3 = ""
    //     0x366b88: ldr             x3, [PP, #0x318]  ; [pp+0x318] ""
    // 0x366b8c: b               #0x366b94
    // 0x366b90: mov             x3, x0
    // 0x366b94: ldur            x0, [fp, #-0x10]
    // 0x366b98: stur            x3, [fp, #-0x18]
    // 0x366b9c: cmp             w0, NULL
    // 0x366ba0: b.ne            #0x366bac
    // 0x366ba4: r5 = ""
    //     0x366ba4: ldr             x5, [PP, #0x318]  ; [pp+0x318] ""
    // 0x366ba8: b               #0x366bb0
    // 0x366bac: mov             x5, x0
    // 0x366bb0: ldur            x4, [fp, #-8]
    // 0x366bb4: stur            x5, [fp, #-0x10]
    // 0x366bb8: LoadField: r1 = r4->field_f
    //     0x366bb8: ldur            w1, [x4, #0xf]
    // 0x366bbc: DecompressPointer r1
    //     0x366bbc: add             x1, x1, HEAP, lsl #32
    // 0x366bc0: r0 = LoadClassIdInstr(r1)
    //     0x366bc0: ldur            x0, [x1, #-1]
    //     0x366bc4: ubfx            x0, x0, #0xc, #0x14
    // 0x366bc8: r2 = "location"
    //     0x366bc8: ldr             x2, [PP, #0x17f0]  ; [pp+0x17f0] "location"
    // 0x366bcc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x366bcc: sub             lr, x0, #1, lsl #12
    //     0x366bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x366bd4: blr             lr
    // 0x366bd8: mov             x3, x0
    // 0x366bdc: r2 = Null
    //     0x366bdc: mov             x2, NULL
    // 0x366be0: r1 = Null
    //     0x366be0: mov             x1, NULL
    // 0x366be4: stur            x3, [fp, #-0x20]
    // 0x366be8: branchIfSmi(r0, 0x366c0c)
    //     0x366be8: tbz             w0, #0, #0x366c0c
    // 0x366bec: r4 = LoadClassIdInstr(r0)
    //     0x366bec: ldur            x4, [x0, #-1]
    //     0x366bf0: ubfx            x4, x4, #0xc, #0x14
    // 0x366bf4: sub             x4, x4, #0x3b
    // 0x366bf8: cmp             x4, #1
    // 0x366bfc: b.ls            #0x366c0c
    // 0x366c00: r8 = int?
    //     0x366c00: ldr             x8, [PP, #0x3460]  ; [pp+0x3460] Type: int?
    // 0x366c04: r3 = Null
    //     0x366c04: ldr             x3, [PP, #0x37c0]  ; [pp+0x37c0] Null
    // 0x366c08: r0 = int?()
    //     0x366c08: bl              #0x37568c  ; IsType_int?_Stub
    // 0x366c0c: ldur            x0, [fp, #-0x20]
    // 0x366c10: cmp             w0, NULL
    // 0x366c14: b.ne            #0x366c20
    // 0x366c18: r4 = 0
    //     0x366c18: movz            x4, #0
    // 0x366c1c: b               #0x366c30
    // 0x366c20: r1 = LoadInt32Instr(r0)
    //     0x366c20: sbfx            x1, x0, #1, #0x1f
    //     0x366c24: tbz             w0, #0, #0x366c2c
    //     0x366c28: ldur            x1, [x0, #7]
    // 0x366c2c: mov             x4, x1
    // 0x366c30: ldur            x3, [fp, #-8]
    // 0x366c34: stur            x4, [fp, #-0x28]
    // 0x366c38: LoadField: r1 = r3->field_f
    //     0x366c38: ldur            w1, [x3, #0xf]
    // 0x366c3c: DecompressPointer r1
    //     0x366c3c: add             x1, x1, HEAP, lsl #32
    // 0x366c40: r0 = LoadClassIdInstr(r1)
    //     0x366c40: ldur            x0, [x1, #-1]
    //     0x366c44: ubfx            x0, x0, #0xc, #0x14
    // 0x366c48: r2 = "metaState"
    //     0x366c48: ldr             x2, [PP, #0x34d8]  ; [pp+0x34d8] "metaState"
    // 0x366c4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x366c4c: sub             lr, x0, #1, lsl #12
    //     0x366c50: ldr             lr, [x21, lr, lsl #3]
    //     0x366c54: blr             lr
    // 0x366c58: mov             x3, x0
    // 0x366c5c: r2 = Null
    //     0x366c5c: mov             x2, NULL
    // 0x366c60: r1 = Null
    //     0x366c60: mov             x1, NULL
    // 0x366c64: stur            x3, [fp, #-0x20]
    // 0x366c68: branchIfSmi(r0, 0x366c8c)
    //     0x366c68: tbz             w0, #0, #0x366c8c
    // 0x366c6c: r4 = LoadClassIdInstr(r0)
    //     0x366c6c: ldur            x4, [x0, #-1]
    //     0x366c70: ubfx            x4, x4, #0xc, #0x14
    // 0x366c74: sub             x4, x4, #0x3b
    // 0x366c78: cmp             x4, #1
    // 0x366c7c: b.ls            #0x366c8c
    // 0x366c80: r8 = int?
    //     0x366c80: ldr             x8, [PP, #0x3460]  ; [pp+0x3460] Type: int?
    // 0x366c84: r3 = Null
    //     0x366c84: ldr             x3, [PP, #0x37d0]  ; [pp+0x37d0] Null
    // 0x366c88: r0 = int?()
    //     0x366c88: bl              #0x37568c  ; IsType_int?_Stub
    // 0x366c8c: ldur            x0, [fp, #-0x20]
    // 0x366c90: cmp             w0, NULL
    // 0x366c94: b.ne            #0x366ca0
    // 0x366c98: r3 = 0
    //     0x366c98: movz            x3, #0
    // 0x366c9c: b               #0x366cb0
    // 0x366ca0: r1 = LoadInt32Instr(r0)
    //     0x366ca0: sbfx            x1, x0, #1, #0x1f
    //     0x366ca4: tbz             w0, #0, #0x366cac
    //     0x366ca8: ldur            x1, [x0, #7]
    // 0x366cac: mov             x3, x1
    // 0x366cb0: ldur            x0, [fp, #-8]
    // 0x366cb4: stur            x3, [fp, #-0x30]
    // 0x366cb8: LoadField: r1 = r0->field_f
    //     0x366cb8: ldur            w1, [x0, #0xf]
    // 0x366cbc: DecompressPointer r1
    //     0x366cbc: add             x1, x1, HEAP, lsl #32
    // 0x366cc0: r0 = LoadClassIdInstr(r1)
    //     0x366cc0: ldur            x0, [x1, #-1]
    //     0x366cc4: ubfx            x0, x0, #0xc, #0x14
    // 0x366cc8: r2 = "keyCode"
    //     0x366cc8: ldr             x2, [PP, #0x3490]  ; [pp+0x3490] "keyCode"
    // 0x366ccc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x366ccc: sub             lr, x0, #1, lsl #12
    //     0x366cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x366cd4: blr             lr
    // 0x366cd8: mov             x3, x0
    // 0x366cdc: r2 = Null
    //     0x366cdc: mov             x2, NULL
    // 0x366ce0: r1 = Null
    //     0x366ce0: mov             x1, NULL
    // 0x366ce4: stur            x3, [fp, #-8]
    // 0x366ce8: branchIfSmi(r0, 0x366d0c)
    //     0x366ce8: tbz             w0, #0, #0x366d0c
    // 0x366cec: r4 = LoadClassIdInstr(r0)
    //     0x366cec: ldur            x4, [x0, #-1]
    //     0x366cf0: ubfx            x4, x4, #0xc, #0x14
    // 0x366cf4: sub             x4, x4, #0x3b
    // 0x366cf8: cmp             x4, #1
    // 0x366cfc: b.ls            #0x366d0c
    // 0x366d00: r8 = int?
    //     0x366d00: ldr             x8, [PP, #0x3460]  ; [pp+0x3460] Type: int?
    // 0x366d04: r3 = Null
    //     0x366d04: ldr             x3, [PP, #0x37e0]  ; [pp+0x37e0] Null
    // 0x366d08: r0 = int?()
    //     0x366d08: bl              #0x37568c  ; IsType_int?_Stub
    // 0x366d0c: ldur            x0, [fp, #-8]
    // 0x366d10: cmp             w0, NULL
    // 0x366d14: b.ne            #0x366d20
    // 0x366d18: r4 = 0
    //     0x366d18: movz            x4, #0
    // 0x366d1c: b               #0x366d30
    // 0x366d20: r1 = LoadInt32Instr(r0)
    //     0x366d20: sbfx            x1, x0, #1, #0x1f
    //     0x366d24: tbz             w0, #0, #0x366d2c
    //     0x366d28: ldur            x1, [x0, #7]
    // 0x366d2c: mov             x4, x1
    // 0x366d30: ldur            x2, [fp, #-0x18]
    // 0x366d34: ldur            x3, [fp, #-0x10]
    // 0x366d38: ldur            x1, [fp, #-0x28]
    // 0x366d3c: ldur            x0, [fp, #-0x30]
    // 0x366d40: stur            x4, [fp, #-0x38]
    // 0x366d44: r0 = RawKeyEventDataWeb()
    //     0x366d44: bl              #0x366d84  ; AllocateRawKeyEventDataWebStub -> RawKeyEventDataWeb (size=0x28)
    // 0x366d48: ldur            x1, [fp, #-0x18]
    // 0x366d4c: StoreField: r0->field_7 = r1
    //     0x366d4c: stur            w1, [x0, #7]
    // 0x366d50: ldur            x1, [fp, #-0x10]
    // 0x366d54: StoreField: r0->field_b = r1
    //     0x366d54: stur            w1, [x0, #0xb]
    // 0x366d58: ldur            x1, [fp, #-0x28]
    // 0x366d5c: StoreField: r0->field_f = r1
    //     0x366d5c: stur            x1, [x0, #0xf]
    // 0x366d60: ldur            x1, [fp, #-0x30]
    // 0x366d64: StoreField: r0->field_17 = r1
    //     0x366d64: stur            x1, [x0, #0x17]
    // 0x366d68: ldur            x1, [fp, #-0x38]
    // 0x366d6c: StoreField: r0->field_1f = r1
    //     0x366d6c: stur            x1, [x0, #0x1f]
    // 0x366d70: LeaveFrame
    //     0x366d70: mov             SP, fp
    //     0x366d74: ldp             fp, lr, [SP], #0x10
    // 0x366d78: ret
    //     0x366d78: ret             
    // 0x366d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x366d7c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x366d80: b               #0x366a74
  }
}

// class id: 1153, size: 0x10, field offset: 0x10
//   const constructor, 
class RawKeyUpEvent extends RawKeyEvent {
}

// class id: 1154, size: 0x10, field offset: 0x10
//   const constructor, 
class RawKeyDownEvent extends RawKeyEvent {
}

// class id: 1155, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RawKeyEventData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ modifiersPressed(/* No info */) {
    // ** addr: 0x364410, size: 0x104
    // 0x364410: EnterFrame
    //     0x364410: stp             fp, lr, [SP, #-0x10]!
    //     0x364414: mov             fp, SP
    // 0x364418: AllocStack(0x38)
    //     0x364418: sub             SP, SP, #0x38
    // 0x36441c: SetupParameters(RawKeyEventData this /* r1 => r1, fp-0x8 */)
    //     0x36441c: stur            x1, [fp, #-8]
    // 0x364420: CheckStackOverflow
    //     0x364420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x364424: cmp             SP, x16
    //     0x364428: b.ls            #0x364504
    // 0x36442c: r16 = <ModifierKey, KeyboardSide>
    //     0x36442c: ldr             x16, [PP, #0x3330]  ; [pp+0x3330] TypeArguments: <ModifierKey, KeyboardSide>
    // 0x364430: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x364434: stp             lr, x16, [SP]
    // 0x364438: r0 = Map._fromLiteral()
    //     0x364438: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x36443c: mov             x3, x0
    // 0x364440: stur            x3, [fp, #-0x20]
    // 0x364444: r0 = 0
    //     0x364444: movz            x0, #0
    // 0x364448: ldur            x4, [fp, #-8]
    // 0x36444c: r5 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x36444c: ldr             x5, [PP, #0x32c0]  ; [pp+0x32c0] List<ModifierKey>(9)
    // 0x364450: CheckStackOverflow
    //     0x364450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x364454: cmp             SP, x16
    //     0x364458: b.ls            #0x36450c
    // 0x36445c: cmp             x0, #9
    // 0x364460: b.ge            #0x3644f4
    // 0x364464: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x364464: add             x16, x5, x0, lsl #2
    //     0x364468: ldur            w6, [x16, #0xf]
    // 0x36446c: DecompressPointer r6
    //     0x36446c: add             x6, x6, HEAP, lsl #32
    // 0x364470: stur            x6, [fp, #-0x18]
    // 0x364474: add             x7, x0, #1
    // 0x364478: stur            x7, [fp, #-0x10]
    // 0x36447c: r0 = LoadClassIdInstr(r4)
    //     0x36447c: ldur            x0, [x4, #-1]
    //     0x364480: ubfx            x0, x0, #0xc, #0x14
    // 0x364484: mov             x1, x4
    // 0x364488: mov             x2, x6
    // 0x36448c: r0 = GDT[cid_x0 + -0x460]()
    //     0x36448c: sub             lr, x0, #0x460
    //     0x364490: ldr             lr, [x21, lr, lsl #3]
    //     0x364494: blr             lr
    // 0x364498: tbnz            w0, #4, #0x3644e8
    // 0x36449c: ldur            x3, [fp, #-8]
    // 0x3644a0: r0 = LoadClassIdInstr(r3)
    //     0x3644a0: ldur            x0, [x3, #-1]
    //     0x3644a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3644a8: mov             x1, x3
    // 0x3644ac: ldur            x2, [fp, #-0x18]
    // 0x3644b0: r0 = GDT[cid_x0 + -0x293]()
    //     0x3644b0: sub             lr, x0, #0x293
    //     0x3644b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3644b8: blr             lr
    // 0x3644bc: stur            x0, [fp, #-0x28]
    // 0x3644c0: cmp             w0, NULL
    // 0x3644c4: b.eq            #0x3644e8
    // 0x3644c8: ldur            x16, [fp, #-0x18]
    // 0x3644cc: str             x16, [SP]
    // 0x3644d0: r0 = _getHash()
    //     0x3644d0: bl              #0x19403c  ; [dart:core] ::_getHash
    // 0x3644d4: r5 = LoadInt32Instr(r0)
    //     0x3644d4: sbfx            x5, x0, #1, #0x1f
    // 0x3644d8: ldur            x1, [fp, #-0x20]
    // 0x3644dc: ldur            x2, [fp, #-0x18]
    // 0x3644e0: ldur            x3, [fp, #-0x28]
    // 0x3644e4: r0 = _set()
    //     0x3644e4: bl              #0x168d2c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3644e8: ldur            x0, [fp, #-0x10]
    // 0x3644ec: ldur            x3, [fp, #-0x20]
    // 0x3644f0: b               #0x364448
    // 0x3644f4: ldur            x0, [fp, #-0x20]
    // 0x3644f8: LeaveFrame
    //     0x3644f8: mov             SP, fp
    //     0x3644fc: ldp             fp, lr, [SP], #0x10
    // 0x364500: ret
    //     0x364500: ret             
    // 0x364504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x364504: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x364508: b               #0x36442c
    // 0x36450c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36450c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x364510: b               #0x36445c
  }
}

// class id: 2334, size: 0x14, field offset: 0x14
enum ModifierKey extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2794c0, size: 0x60
    // 0x2794c0: EnterFrame
    //     0x2794c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2794c4: mov             fp, SP
    // 0x2794c8: AllocStack(0x10)
    //     0x2794c8: sub             SP, SP, #0x10
    // 0x2794cc: SetupParameters(ModifierKey this /* r1 => r0, fp-0x8 */)
    //     0x2794cc: mov             x0, x1
    //     0x2794d0: stur            x1, [fp, #-8]
    // 0x2794d4: CheckStackOverflow
    //     0x2794d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2794d8: cmp             SP, x16
    //     0x2794dc: b.ls            #0x279518
    // 0x2794e0: r1 = Null
    //     0x2794e0: mov             x1, NULL
    // 0x2794e4: r2 = 4
    //     0x2794e4: movz            x2, #0x4
    // 0x2794e8: r0 = AllocateArray()
    //     0x2794e8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2794ec: r16 = "ModifierKey."
    //     0x2794ec: ldr             x16, [PP, #0x6e48]  ; [pp+0x6e48] "ModifierKey."
    // 0x2794f0: StoreField: r0->field_f = r16
    //     0x2794f0: stur            w16, [x0, #0xf]
    // 0x2794f4: ldur            x1, [fp, #-8]
    // 0x2794f8: LoadField: r2 = r1->field_f
    //     0x2794f8: ldur            w2, [x1, #0xf]
    // 0x2794fc: DecompressPointer r2
    //     0x2794fc: add             x2, x2, HEAP, lsl #32
    // 0x279500: StoreField: r0->field_13 = r2
    //     0x279500: stur            w2, [x0, #0x13]
    // 0x279504: str             x0, [SP]
    // 0x279508: r0 = _interpolate()
    //     0x279508: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x27950c: LeaveFrame
    //     0x27950c: mov             SP, fp
    //     0x279510: ldp             fp, lr, [SP], #0x10
    // 0x279514: ret
    //     0x279514: ret             
    // 0x279518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279518: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27951c: b               #0x2794e0
  }
}

// class id: 2335, size: 0x14, field offset: 0x14
enum KeyboardSide extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x279440, size: 0x60
    // 0x279440: EnterFrame
    //     0x279440: stp             fp, lr, [SP, #-0x10]!
    //     0x279444: mov             fp, SP
    // 0x279448: AllocStack(0x10)
    //     0x279448: sub             SP, SP, #0x10
    // 0x27944c: SetupParameters(KeyboardSide this /* r1 => r0, fp-0x8 */)
    //     0x27944c: mov             x0, x1
    //     0x279450: stur            x1, [fp, #-8]
    // 0x279454: CheckStackOverflow
    //     0x279454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279458: cmp             SP, x16
    //     0x27945c: b.ls            #0x279498
    // 0x279460: r1 = Null
    //     0x279460: mov             x1, NULL
    // 0x279464: r2 = 4
    //     0x279464: movz            x2, #0x4
    // 0x279468: r0 = AllocateArray()
    //     0x279468: bl              #0x35ad38  ; AllocateArrayStub
    // 0x27946c: r16 = "KeyboardSide."
    //     0x27946c: ldr             x16, [PP, #0x6e50]  ; [pp+0x6e50] "KeyboardSide."
    // 0x279470: StoreField: r0->field_f = r16
    //     0x279470: stur            w16, [x0, #0xf]
    // 0x279474: ldur            x1, [fp, #-8]
    // 0x279478: LoadField: r2 = r1->field_f
    //     0x279478: ldur            w2, [x1, #0xf]
    // 0x27947c: DecompressPointer r2
    //     0x27947c: add             x2, x2, HEAP, lsl #32
    // 0x279480: StoreField: r0->field_13 = r2
    //     0x279480: stur            w2, [x0, #0x13]
    // 0x279484: str             x0, [SP]
    // 0x279488: r0 = _interpolate()
    //     0x279488: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x27948c: LeaveFrame
    //     0x27948c: mov             SP, fp
    //     0x279490: ldp             fp, lr, [SP], #0x10
    // 0x279494: ret
    //     0x279494: ret             
    // 0x279498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279498: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27949c: b               #0x279460
  }
}
