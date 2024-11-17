// lib: , url: package:flutter/src/services/hardware_keyboard.dart

// class id: 1048763, size: 0x8
class :: {
}

// class id: 600, size: 0x20, field offset: 0x8
class KeyEventManager extends Object {

  _ KeyEventManager(/* No info */) {
    // ** addr: 0x3621f0, size: 0x140
    // 0x3621f0: EnterFrame
    //     0x3621f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3621f4: mov             fp, SP
    // 0x3621f8: AllocStack(0x28)
    //     0x3621f8: sub             SP, SP, #0x28
    // 0x3621fc: SetupParameters(KeyEventManager this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x3621fc: mov             x4, x1
    //     0x362200: mov             x0, x3
    //     0x362204: stur            x3, [fp, #-0x18]
    //     0x362208: mov             x3, x2
    //     0x36220c: stur            x1, [fp, #-8]
    //     0x362210: stur            x2, [fp, #-0x10]
    // 0x362214: CheckStackOverflow
    //     0x362214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362218: cmp             SP, x16
    //     0x36221c: b.ls            #0x362328
    // 0x362220: r1 = <KeyEvent>
    //     0x362220: ldr             x1, [PP, #0x3200]  ; [pp+0x3200] TypeArguments: <KeyEvent>
    // 0x362224: r2 = 0
    //     0x362224: movz            x2, #0
    // 0x362228: r0 = _GrowableList()
    //     0x362228: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x36222c: ldur            x1, [fp, #-8]
    // 0x362230: StoreField: r1->field_17 = r0
    //     0x362230: stur            w0, [x1, #0x17]
    //     0x362234: ldurb           w16, [x1, #-1]
    //     0x362238: ldurb           w17, [x0, #-1]
    //     0x36223c: and             x16, x17, x16, lsr #2
    //     0x362240: tst             x16, HEAP, lsr #32
    //     0x362244: b.eq            #0x36224c
    //     0x362248: bl              #0x359458
    // 0x36224c: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x36224c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x362250: ldr             x0, [x0, #0x610]
    //     0x362254: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x362258: cmp             w0, w16
    //     0x36225c: b.ne            #0x362268
    //     0x362260: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x362264: bl              #0x358d84
    // 0x362268: r1 = <PhysicalKeyboardKey>
    //     0x362268: ldr             x1, [PP, #0x32b0]  ; [pp+0x32b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x36226c: stur            x0, [fp, #-0x20]
    // 0x362270: r0 = _Set()
    //     0x362270: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x362274: mov             x1, x0
    // 0x362278: ldur            x0, [fp, #-0x20]
    // 0x36227c: stur            x1, [fp, #-0x28]
    // 0x362280: StoreField: r1->field_1b = r0
    //     0x362280: stur            w0, [x1, #0x1b]
    // 0x362284: StoreField: r1->field_b = rZR
    //     0x362284: stur            wzr, [x1, #0xb]
    // 0x362288: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x362288: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36228c: ldr             x0, [x0, #0x618]
    //     0x362290: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x362294: cmp             w0, w16
    //     0x362298: b.ne            #0x3622a4
    //     0x36229c: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x3622a0: bl              #0x358d84
    // 0x3622a4: mov             x1, x0
    // 0x3622a8: ldur            x0, [fp, #-0x28]
    // 0x3622ac: StoreField: r0->field_f = r1
    //     0x3622ac: stur            w1, [x0, #0xf]
    // 0x3622b0: StoreField: r0->field_13 = rZR
    //     0x3622b0: stur            wzr, [x0, #0x13]
    // 0x3622b4: StoreField: r0->field_17 = rZR
    //     0x3622b4: stur            wzr, [x0, #0x17]
    // 0x3622b8: ldur            x1, [fp, #-8]
    // 0x3622bc: StoreField: r1->field_1b = r0
    //     0x3622bc: stur            w0, [x1, #0x1b]
    //     0x3622c0: ldurb           w16, [x1, #-1]
    //     0x3622c4: ldurb           w17, [x0, #-1]
    //     0x3622c8: and             x16, x17, x16, lsr #2
    //     0x3622cc: tst             x16, HEAP, lsr #32
    //     0x3622d0: b.eq            #0x3622d8
    //     0x3622d4: bl              #0x359458
    // 0x3622d8: ldur            x0, [fp, #-0x10]
    // 0x3622dc: StoreField: r1->field_b = r0
    //     0x3622dc: stur            w0, [x1, #0xb]
    //     0x3622e0: ldurb           w16, [x1, #-1]
    //     0x3622e4: ldurb           w17, [x0, #-1]
    //     0x3622e8: and             x16, x17, x16, lsr #2
    //     0x3622ec: tst             x16, HEAP, lsr #32
    //     0x3622f0: b.eq            #0x3622f8
    //     0x3622f4: bl              #0x359458
    // 0x3622f8: ldur            x0, [fp, #-0x18]
    // 0x3622fc: StoreField: r1->field_f = r0
    //     0x3622fc: stur            w0, [x1, #0xf]
    //     0x362300: ldurb           w16, [x1, #-1]
    //     0x362304: ldurb           w17, [x0, #-1]
    //     0x362308: and             x16, x17, x16, lsr #2
    //     0x36230c: tst             x16, HEAP, lsr #32
    //     0x362310: b.eq            #0x362318
    //     0x362314: bl              #0x359458
    // 0x362318: r0 = Null
    //     0x362318: mov             x0, NULL
    // 0x36231c: LeaveFrame
    //     0x36231c: mov             SP, fp
    //     0x362320: ldp             fp, lr, [SP], #0x10
    // 0x362324: ret
    //     0x362324: ret             
    // 0x362328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362328: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36232c: b               #0x362220
  }
  _ handleKeyData(/* No info */) {
    // ** addr: 0x3629b0, size: 0x1c4
    // 0x3629b0: EnterFrame
    //     0x3629b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3629b4: mov             fp, SP
    // 0x3629b8: AllocStack(0x20)
    //     0x3629b8: sub             SP, SP, #0x20
    // 0x3629bc: SetupParameters(KeyEventManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3629bc: mov             x0, x2
    //     0x3629c0: stur            x2, [fp, #-0x10]
    //     0x3629c4: mov             x2, x1
    //     0x3629c8: stur            x1, [fp, #-8]
    // 0x3629cc: CheckStackOverflow
    //     0x3629cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3629d0: cmp             SP, x16
    //     0x3629d4: b.ls            #0x362b68
    // 0x3629d8: LoadField: r1 = r2->field_13
    //     0x3629d8: ldur            w1, [x2, #0x13]
    // 0x3629dc: DecompressPointer r1
    //     0x3629dc: add             x1, x1, HEAP, lsl #32
    // 0x3629e0: cmp             w1, NULL
    // 0x3629e4: b.ne            #0x3629f4
    // 0x3629e8: r1 = Instance_KeyDataTransitMode
    //     0x3629e8: ldr             x1, [PP, #0x3818]  ; [pp+0x3818] Obj!KeyDataTransitMode@426bd1
    // 0x3629ec: StoreField: r2->field_13 = r1
    //     0x3629ec: stur            w1, [x2, #0x13]
    // 0x3629f0: r1 = Instance_KeyDataTransitMode
    //     0x3629f0: ldr             x1, [PP, #0x3818]  ; [pp+0x3818] Obj!KeyDataTransitMode@426bd1
    // 0x3629f4: LoadField: r3 = r1->field_7
    //     0x3629f4: ldur            x3, [x1, #7]
    // 0x3629f8: cmp             x3, #0
    // 0x3629fc: b.gt            #0x362a10
    // 0x362a00: r0 = false
    //     0x362a00: add             x0, NULL, #0x30  ; false
    // 0x362a04: LeaveFrame
    //     0x362a04: mov             SP, fp
    //     0x362a08: ldp             fp, lr, [SP], #0x10
    // 0x362a0c: ret
    //     0x362a0c: ret             
    // 0x362a10: LoadField: r1 = r0->field_13
    //     0x362a10: ldur            x1, [x0, #0x13]
    // 0x362a14: cbnz            x1, #0x362a30
    // 0x362a18: LoadField: r1 = r0->field_1b
    //     0x362a18: ldur            x1, [x0, #0x1b]
    // 0x362a1c: cbnz            x1, #0x362a30
    // 0x362a20: r0 = false
    //     0x362a20: add             x0, NULL, #0x30  ; false
    // 0x362a24: LeaveFrame
    //     0x362a24: mov             SP, fp
    //     0x362a28: ldp             fp, lr, [SP], #0x10
    // 0x362a2c: ret
    //     0x362a2c: ret             
    // 0x362a30: mov             x1, x0
    // 0x362a34: r0 = _eventFromData()
    //     0x362a34: bl              #0x363128  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_eventFromData
    // 0x362a38: mov             x3, x0
    // 0x362a3c: ldur            x0, [fp, #-0x10]
    // 0x362a40: stur            x3, [fp, #-0x18]
    // 0x362a44: LoadField: r1 = r0->field_27
    //     0x362a44: ldur            w1, [x0, #0x27]
    // 0x362a48: DecompressPointer r1
    //     0x362a48: add             x1, x1, HEAP, lsl #32
    // 0x362a4c: tbnz            w1, #4, #0x362ac4
    // 0x362a50: ldur            x0, [fp, #-8]
    // 0x362a54: LoadField: r1 = r0->field_17
    //     0x362a54: ldur            w1, [x0, #0x17]
    // 0x362a58: DecompressPointer r1
    //     0x362a58: add             x1, x1, HEAP, lsl #32
    // 0x362a5c: LoadField: r2 = r1->field_b
    //     0x362a5c: ldur            w2, [x1, #0xb]
    // 0x362a60: cbnz            w2, #0x362abc
    // 0x362a64: LoadField: r1 = r0->field_b
    //     0x362a64: ldur            w1, [x0, #0xb]
    // 0x362a68: DecompressPointer r1
    //     0x362a68: add             x1, x1, HEAP, lsl #32
    // 0x362a6c: mov             x2, x3
    // 0x362a70: r0 = handleKeyEvent()
    //     0x362a70: bl              #0x362c54  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::handleKeyEvent
    // 0x362a74: r1 = Null
    //     0x362a74: mov             x1, NULL
    // 0x362a78: r2 = 2
    //     0x362a78: movz            x2, #0x2
    // 0x362a7c: r0 = AllocateArray()
    //     0x362a7c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x362a80: mov             x2, x0
    // 0x362a84: ldur            x0, [fp, #-0x18]
    // 0x362a88: stur            x2, [fp, #-0x10]
    // 0x362a8c: StoreField: r2->field_f = r0
    //     0x362a8c: stur            w0, [x2, #0xf]
    // 0x362a90: r1 = <KeyEvent>
    //     0x362a90: ldr             x1, [PP, #0x3200]  ; [pp+0x3200] TypeArguments: <KeyEvent>
    // 0x362a94: r0 = AllocateGrowableArray()
    //     0x362a94: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x362a98: mov             x1, x0
    // 0x362a9c: ldur            x0, [fp, #-0x10]
    // 0x362aa0: StoreField: r1->field_f = r0
    //     0x362aa0: stur            w0, [x1, #0xf]
    // 0x362aa4: r0 = 2
    //     0x362aa4: movz            x0, #0x2
    // 0x362aa8: StoreField: r1->field_b = r0
    //     0x362aa8: stur            w0, [x1, #0xb]
    // 0x362aac: mov             x2, x1
    // 0x362ab0: ldur            x1, [fp, #-8]
    // 0x362ab4: r0 = _dispatchKeyMessage()
    //     0x362ab4: bl              #0x362b74  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_dispatchKeyMessage
    // 0x362ab8: b               #0x362b58
    // 0x362abc: mov             x0, x3
    // 0x362ac0: b               #0x362ac8
    // 0x362ac4: mov             x0, x3
    // 0x362ac8: ldur            x1, [fp, #-8]
    // 0x362acc: LoadField: r2 = r1->field_17
    //     0x362acc: ldur            w2, [x1, #0x17]
    // 0x362ad0: DecompressPointer r2
    //     0x362ad0: add             x2, x2, HEAP, lsl #32
    // 0x362ad4: stur            x2, [fp, #-0x10]
    // 0x362ad8: LoadField: r1 = r2->field_b
    //     0x362ad8: ldur            w1, [x2, #0xb]
    // 0x362adc: LoadField: r3 = r2->field_f
    //     0x362adc: ldur            w3, [x2, #0xf]
    // 0x362ae0: DecompressPointer r3
    //     0x362ae0: add             x3, x3, HEAP, lsl #32
    // 0x362ae4: LoadField: r4 = r3->field_b
    //     0x362ae4: ldur            w4, [x3, #0xb]
    // 0x362ae8: r3 = LoadInt32Instr(r1)
    //     0x362ae8: sbfx            x3, x1, #1, #0x1f
    // 0x362aec: stur            x3, [fp, #-0x20]
    // 0x362af0: r1 = LoadInt32Instr(r4)
    //     0x362af0: sbfx            x1, x4, #1, #0x1f
    // 0x362af4: cmp             x3, x1
    // 0x362af8: b.ne            #0x362b04
    // 0x362afc: mov             x1, x2
    // 0x362b00: r0 = _growToNextCapacity()
    //     0x362b00: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x362b04: ldur            x2, [fp, #-0x10]
    // 0x362b08: ldur            x3, [fp, #-0x20]
    // 0x362b0c: add             x0, x3, #1
    // 0x362b10: lsl             x4, x0, #1
    // 0x362b14: StoreField: r2->field_b = r4
    //     0x362b14: stur            w4, [x2, #0xb]
    // 0x362b18: mov             x1, x3
    // 0x362b1c: cmp             x1, x0
    // 0x362b20: b.hs            #0x362b70
    // 0x362b24: LoadField: r1 = r2->field_f
    //     0x362b24: ldur            w1, [x2, #0xf]
    // 0x362b28: DecompressPointer r1
    //     0x362b28: add             x1, x1, HEAP, lsl #32
    // 0x362b2c: ldur            x0, [fp, #-0x18]
    // 0x362b30: ArrayStore: r1[r3] = r0  ; List_4
    //     0x362b30: add             x25, x1, x3, lsl #2
    //     0x362b34: add             x25, x25, #0xf
    //     0x362b38: str             w0, [x25]
    //     0x362b3c: tbz             w0, #0, #0x362b58
    //     0x362b40: ldurb           w16, [x1, #-1]
    //     0x362b44: ldurb           w17, [x0, #-1]
    //     0x362b48: and             x16, x17, x16, lsr #2
    //     0x362b4c: tst             x16, HEAP, lsr #32
    //     0x362b50: b.eq            #0x362b58
    //     0x362b54: bl              #0x358f0c
    // 0x362b58: r0 = false
    //     0x362b58: add             x0, NULL, #0x30  ; false
    // 0x362b5c: LeaveFrame
    //     0x362b5c: mov             SP, fp
    //     0x362b60: ldp             fp, lr, [SP], #0x10
    // 0x362b64: ret
    //     0x362b64: ret             
    // 0x362b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362b68: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x362b6c: b               #0x3629d8
    // 0x362b70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x362b70: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _dispatchKeyMessage(/* No info */) {
    // ** addr: 0x362b74, size: 0xd4
    // 0x362b74: EnterFrame
    //     0x362b74: stp             fp, lr, [SP, #-0x10]!
    //     0x362b78: mov             fp, SP
    // 0x362b7c: AllocStack(0x80)
    //     0x362b7c: sub             SP, SP, #0x80
    // 0x362b80: SetupParameters(dynamic _ /* r2 => r2, fp-0x78 */)
    //     0x362b80: stur            x2, [fp, #-0x78]
    // 0x362b84: CheckStackOverflow
    //     0x362b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362b88: cmp             SP, x16
    //     0x362b8c: b.ls            #0x362c40
    // 0x362b90: LoadField: r0 = r1->field_7
    //     0x362b90: ldur            w0, [x1, #7]
    // 0x362b94: DecompressPointer r0
    //     0x362b94: add             x0, x0, HEAP, lsl #32
    // 0x362b98: stur            x0, [fp, #-0x70]
    // 0x362b9c: cmp             w0, NULL
    // 0x362ba0: b.eq            #0x362c30
    // 0x362ba4: r0 = KeyMessage()
    //     0x362ba4: bl              #0x362c48  ; AllocateKeyMessageStub -> KeyMessage (size=0xc)
    // 0x362ba8: mov             x3, x0
    // 0x362bac: ldur            x0, [fp, #-0x78]
    // 0x362bb0: stur            x3, [fp, #-0x80]
    // 0x362bb4: StoreField: r3->field_7 = r0
    //     0x362bb4: stur            w0, [x3, #7]
    // 0x362bb8: ldur            x0, [fp, #-0x70]
    // 0x362bbc: LoadField: r4 = r0->field_17
    //     0x362bbc: ldur            w4, [x0, #0x17]
    // 0x362bc0: DecompressPointer r4
    //     0x362bc0: add             x4, x4, HEAP, lsl #32
    // 0x362bc4: mov             x1, x4
    // 0x362bc8: mov             x2, x3
    // 0x362bcc: stur            x4, [fp, #-0x78]
    // 0x362bd0: r0 = handleKeyMessage()
    //     0x362bd0: bl              #0x35e6dc  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage
    // 0x362bd4: LeaveFrame
    //     0x362bd4: mov             SP, fp
    //     0x362bd8: ldp             fp, lr, [SP], #0x10
    // 0x362bdc: ret
    //     0x362bdc: ret             
    // 0x362be0: sub             SP, fp, #0x80
    // 0x362be4: mov             x2, x0
    // 0x362be8: stur            x0, [fp, #-0x70]
    // 0x362bec: mov             x0, x1
    // 0x362bf0: stur            x1, [fp, #-0x78]
    // 0x362bf4: r1 = <List<Object>>
    //     0x362bf4: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x362bf8: r0 = ErrorDescription()
    //     0x362bf8: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x362bfc: mov             x1, x0
    // 0x362c00: r2 = "while processing the key message handler"
    //     0x362c00: ldr             x2, [PP, #0x3230]  ; [pp+0x3230] "while processing the key message handler"
    // 0x362c04: r3 = Instance_DiagnosticLevel
    //     0x362c04: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x362c08: r0 = _ErrorDiagnostic()
    //     0x362c08: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x362c0c: r0 = FlutterErrorDetails()
    //     0x362c0c: bl              #0x1a14a0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x362c10: mov             x1, x0
    // 0x362c14: ldur            x0, [fp, #-0x70]
    // 0x362c18: StoreField: r1->field_7 = r0
    //     0x362c18: stur            w0, [x1, #7]
    // 0x362c1c: ldur            x0, [fp, #-0x78]
    // 0x362c20: StoreField: r1->field_b = r0
    //     0x362c20: stur            w0, [x1, #0xb]
    // 0x362c24: r0 = false
    //     0x362c24: add             x0, NULL, #0x30  ; false
    // 0x362c28: StoreField: r1->field_f = r0
    //     0x362c28: stur            w0, [x1, #0xf]
    // 0x362c2c: r0 = reportError()
    //     0x362c2c: bl              #0x19bb60  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x362c30: r0 = false
    //     0x362c30: add             x0, NULL, #0x30  ; false
    // 0x362c34: LeaveFrame
    //     0x362c34: mov             SP, fp
    //     0x362c38: ldp             fp, lr, [SP], #0x10
    // 0x362c3c: ret
    //     0x362c3c: ret             
    // 0x362c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362c40: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x362c44: b               #0x362b90
  }
  static _ _eventFromData(/* No info */) {
    // ** addr: 0x363128, size: 0x144
    // 0x363128: EnterFrame
    //     0x363128: stp             fp, lr, [SP, #-0x10]!
    //     0x36312c: mov             fp, SP
    // 0x363130: AllocStack(0x20)
    //     0x363130: sub             SP, SP, #0x20
    // 0x363134: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x363134: mov             x0, x1
    //     0x363138: stur            x1, [fp, #-0x10]
    // 0x36313c: CheckStackOverflow
    //     0x36313c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x363140: cmp             SP, x16
    //     0x363144: b.ls            #0x363264
    // 0x363148: LoadField: r2 = r0->field_13
    //     0x363148: ldur            x2, [x0, #0x13]
    // 0x36314c: mov             x1, x2
    // 0x363150: stur            x2, [fp, #-8]
    // 0x363154: r0 = findKeyByCode()
    //     0x363154: bl              #0x363290  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::findKeyByCode
    // 0x363158: cmp             w0, NULL
    // 0x36315c: b.ne            #0x36317c
    // 0x363160: ldur            x0, [fp, #-8]
    // 0x363164: r0 = PhysicalKeyboardKey()
    //     0x363164: bl              #0x32279c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x363168: mov             x1, x0
    // 0x36316c: ldur            x0, [fp, #-8]
    // 0x363170: StoreField: r1->field_7 = r0
    //     0x363170: stur            x0, [x1, #7]
    // 0x363174: mov             x2, x1
    // 0x363178: b               #0x363180
    // 0x36317c: mov             x2, x0
    // 0x363180: ldur            x0, [fp, #-0x10]
    // 0x363184: stur            x2, [fp, #-0x18]
    // 0x363188: LoadField: r3 = r0->field_1b
    //     0x363188: ldur            x3, [x0, #0x1b]
    // 0x36318c: mov             x1, x3
    // 0x363190: stur            x3, [fp, #-8]
    // 0x363194: r0 = findKeyByKeyId()
    //     0x363194: bl              #0x2d1310  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x363198: cmp             w0, NULL
    // 0x36319c: b.ne            #0x3631b8
    // 0x3631a0: ldur            x0, [fp, #-8]
    // 0x3631a4: r0 = LogicalKeyboardKey()
    //     0x3631a4: bl              #0x2d1304  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x3631a8: mov             x1, x0
    // 0x3631ac: ldur            x0, [fp, #-8]
    // 0x3631b0: StoreField: r1->field_7 = r0
    //     0x3631b0: stur            x0, [x1, #7]
    // 0x3631b4: b               #0x3631bc
    // 0x3631b8: mov             x1, x0
    // 0x3631bc: ldur            x0, [fp, #-0x10]
    // 0x3631c0: stur            x1, [fp, #-0x20]
    // 0x3631c4: LoadField: r2 = r0->field_b
    //     0x3631c4: ldur            w2, [x0, #0xb]
    // 0x3631c8: DecompressPointer r2
    //     0x3631c8: add             x2, x2, HEAP, lsl #32
    // 0x3631cc: LoadField: r0 = r2->field_7
    //     0x3631cc: ldur            x0, [x2, #7]
    // 0x3631d0: cmp             x0, #1
    // 0x3631d4: b.gt            #0x36323c
    // 0x3631d8: cmp             x0, #0
    // 0x3631dc: b.gt            #0x36320c
    // 0x3631e0: ldur            x0, [fp, #-0x18]
    // 0x3631e4: r0 = KeyDownEvent()
    //     0x3631e4: bl              #0x363284  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x3631e8: mov             x1, x0
    // 0x3631ec: ldur            x0, [fp, #-0x18]
    // 0x3631f0: StoreField: r1->field_7 = r0
    //     0x3631f0: stur            w0, [x1, #7]
    // 0x3631f4: ldur            x2, [fp, #-0x20]
    // 0x3631f8: StoreField: r1->field_b = r2
    //     0x3631f8: stur            w2, [x1, #0xb]
    // 0x3631fc: mov             x0, x1
    // 0x363200: LeaveFrame
    //     0x363200: mov             SP, fp
    //     0x363204: ldp             fp, lr, [SP], #0x10
    // 0x363208: ret
    //     0x363208: ret             
    // 0x36320c: ldur            x0, [fp, #-0x18]
    // 0x363210: mov             x2, x1
    // 0x363214: r0 = KeyUpEvent()
    //     0x363214: bl              #0x363278  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x363218: mov             x1, x0
    // 0x36321c: ldur            x0, [fp, #-0x18]
    // 0x363220: StoreField: r1->field_7 = r0
    //     0x363220: stur            w0, [x1, #7]
    // 0x363224: ldur            x2, [fp, #-0x20]
    // 0x363228: StoreField: r1->field_b = r2
    //     0x363228: stur            w2, [x1, #0xb]
    // 0x36322c: mov             x0, x1
    // 0x363230: LeaveFrame
    //     0x363230: mov             SP, fp
    //     0x363234: ldp             fp, lr, [SP], #0x10
    // 0x363238: ret
    //     0x363238: ret             
    // 0x36323c: ldur            x0, [fp, #-0x18]
    // 0x363240: mov             x2, x1
    // 0x363244: r0 = KeyRepeatEvent()
    //     0x363244: bl              #0x36326c  ; AllocateKeyRepeatEventStub -> KeyRepeatEvent (size=0x10)
    // 0x363248: ldur            x1, [fp, #-0x18]
    // 0x36324c: StoreField: r0->field_7 = r1
    //     0x36324c: stur            w1, [x0, #7]
    // 0x363250: ldur            x1, [fp, #-0x20]
    // 0x363254: StoreField: r0->field_b = r1
    //     0x363254: stur            w1, [x0, #0xb]
    // 0x363258: LeaveFrame
    //     0x363258: mov             SP, fp
    //     0x36325c: ldp             fp, lr, [SP], #0x10
    // 0x363260: ret
    //     0x363260: ret             
    // 0x363264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x363264: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x363268: b               #0x363148
  }
  [closure] Future<Map<String, dynamic>> handleRawKeyMessage(dynamic, dynamic) {
    // ** addr: 0x3632dc, size: 0x3c
    // 0x3632dc: EnterFrame
    //     0x3632dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3632e0: mov             fp, SP
    // 0x3632e4: ldr             x0, [fp, #0x18]
    // 0x3632e8: LoadField: r1 = r0->field_17
    //     0x3632e8: ldur            w1, [x0, #0x17]
    // 0x3632ec: DecompressPointer r1
    //     0x3632ec: add             x1, x1, HEAP, lsl #32
    // 0x3632f0: CheckStackOverflow
    //     0x3632f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3632f4: cmp             SP, x16
    //     0x3632f8: b.ls            #0x363310
    // 0x3632fc: ldr             x2, [fp, #0x10]
    // 0x363300: r0 = handleRawKeyMessage()
    //     0x363300: bl              #0x363318  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleRawKeyMessage
    // 0x363304: LeaveFrame
    //     0x363304: mov             SP, fp
    //     0x363308: ldp             fp, lr, [SP], #0x10
    // 0x36330c: ret
    //     0x36330c: ret             
    // 0x363310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x363310: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x363314: b               #0x3632fc
  }
  _ handleRawKeyMessage(/* No info */) async {
    // ** addr: 0x363318, size: 0x3cc
    // 0x363318: EnterFrame
    //     0x363318: stp             fp, lr, [SP, #-0x10]!
    //     0x36331c: mov             fp, SP
    // 0x363320: AllocStack(0x48)
    //     0x363320: sub             SP, SP, #0x48
    // 0x363324: SetupParameters(KeyEventManager this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x363324: stur            NULL, [fp, #-8]
    //     0x363328: stur            x1, [fp, #-0x10]
    //     0x36332c: mov             x16, x2
    //     0x363330: mov             x2, x1
    //     0x363334: mov             x1, x16
    //     0x363338: stur            x1, [fp, #-0x18]
    // 0x36333c: CheckStackOverflow
    //     0x36333c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x363340: cmp             SP, x16
    //     0x363344: b.ls            #0x3636cc
    // 0x363348: InitAsync() -> Future<Map<String, dynamic>>
    //     0x363348: ldr             x0, [PP, #0x31c0]  ; [pp+0x31c0] TypeArguments: <Map<String, dynamic>>
    //     0x36334c: bl              #0x1819c0
    // 0x363350: ldur            x0, [fp, #-0x10]
    // 0x363354: LoadField: r1 = r0->field_13
    //     0x363354: ldur            w1, [x0, #0x13]
    // 0x363358: DecompressPointer r1
    //     0x363358: add             x1, x1, HEAP, lsl #32
    // 0x36335c: cmp             w1, NULL
    // 0x363360: b.ne            #0x36344c
    // 0x363364: r1 = Instance_KeyDataTransitMode
    //     0x363364: ldr             x1, [PP, #0x31c8]  ; [pp+0x31c8] Obj!KeyDataTransitMode@426bf1
    // 0x363368: StoreField: r0->field_13 = r1
    //     0x363368: stur            w1, [x0, #0x13]
    // 0x36336c: LoadField: r1 = r0->field_f
    //     0x36336c: ldur            w1, [x0, #0xf]
    // 0x363370: DecompressPointer r1
    //     0x363370: add             x1, x1, HEAP, lsl #32
    // 0x363374: LoadField: r3 = r1->field_7
    //     0x363374: ldur            w3, [x1, #7]
    // 0x363378: DecompressPointer r3
    //     0x363378: add             x3, x3, HEAP, lsl #32
    // 0x36337c: stur            x3, [fp, #-0x28]
    // 0x363380: LoadField: r4 = r3->field_7
    //     0x363380: ldur            w4, [x3, #7]
    // 0x363384: DecompressPointer r4
    //     0x363384: add             x4, x4, HEAP, lsl #32
    // 0x363388: mov             x2, x0
    // 0x36338c: stur            x4, [fp, #-0x20]
    // 0x363390: r1 = Function '_convertRawEventAndStore@40443624':.
    //     0x363390: ldr             x1, [PP, #0x31d0]  ; [pp+0x31d0] AnonymousClosure: (0x366d90), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_convertRawEventAndStore (0x366dcc)
    // 0x363394: r0 = AllocateClosure()
    //     0x363394: bl              #0x35a060  ; AllocateClosureStub
    // 0x363398: ldur            x2, [fp, #-0x20]
    // 0x36339c: mov             x3, x0
    // 0x3633a0: r1 = Null
    //     0x3633a0: mov             x1, NULL
    // 0x3633a4: stur            x3, [fp, #-0x20]
    // 0x3633a8: cmp             w2, NULL
    // 0x3633ac: b.eq            #0x3633c8
    // 0x3633b0: LoadField: r4 = r2->field_17
    //     0x3633b0: ldur            w4, [x2, #0x17]
    // 0x3633b4: DecompressPointer r4
    //     0x3633b4: add             x4, x4, HEAP, lsl #32
    // 0x3633b8: r8 = X0
    //     0x3633b8: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x3633bc: LoadField: r9 = r4->field_7
    //     0x3633bc: ldur            x9, [x4, #7]
    // 0x3633c0: r3 = Null
    //     0x3633c0: ldr             x3, [PP, #0x31d8]  ; [pp+0x31d8] Null
    // 0x3633c4: blr             x9
    // 0x3633c8: ldur            x0, [fp, #-0x28]
    // 0x3633cc: LoadField: r1 = r0->field_b
    //     0x3633cc: ldur            w1, [x0, #0xb]
    // 0x3633d0: LoadField: r2 = r0->field_f
    //     0x3633d0: ldur            w2, [x0, #0xf]
    // 0x3633d4: DecompressPointer r2
    //     0x3633d4: add             x2, x2, HEAP, lsl #32
    // 0x3633d8: LoadField: r3 = r2->field_b
    //     0x3633d8: ldur            w3, [x2, #0xb]
    // 0x3633dc: r2 = LoadInt32Instr(r1)
    //     0x3633dc: sbfx            x2, x1, #1, #0x1f
    // 0x3633e0: stur            x2, [fp, #-0x30]
    // 0x3633e4: r1 = LoadInt32Instr(r3)
    //     0x3633e4: sbfx            x1, x3, #1, #0x1f
    // 0x3633e8: cmp             x2, x1
    // 0x3633ec: b.ne            #0x3633f8
    // 0x3633f0: mov             x1, x0
    // 0x3633f4: r0 = _growToNextCapacity()
    //     0x3633f4: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3633f8: ldur            x2, [fp, #-0x28]
    // 0x3633fc: ldur            x3, [fp, #-0x30]
    // 0x363400: add             x0, x3, #1
    // 0x363404: lsl             x1, x0, #1
    // 0x363408: StoreField: r2->field_b = r1
    //     0x363408: stur            w1, [x2, #0xb]
    // 0x36340c: mov             x1, x3
    // 0x363410: cmp             x1, x0
    // 0x363414: b.hs            #0x3636d4
    // 0x363418: LoadField: r1 = r2->field_f
    //     0x363418: ldur            w1, [x2, #0xf]
    // 0x36341c: DecompressPointer r1
    //     0x36341c: add             x1, x1, HEAP, lsl #32
    // 0x363420: ldur            x0, [fp, #-0x20]
    // 0x363424: ArrayStore: r1[r3] = r0  ; List_4
    //     0x363424: add             x25, x1, x3, lsl #2
    //     0x363428: add             x25, x25, #0xf
    //     0x36342c: str             w0, [x25]
    //     0x363430: tbz             w0, #0, #0x36344c
    //     0x363434: ldurb           w16, [x1, #-1]
    //     0x363438: ldurb           w17, [x0, #-1]
    //     0x36343c: and             x16, x17, x16, lsr #2
    //     0x363440: tst             x16, HEAP, lsr #32
    //     0x363444: b.eq            #0x36344c
    //     0x363448: bl              #0x358f0c
    // 0x36344c: ldur            x0, [fp, #-0x18]
    // 0x363450: r2 = Null
    //     0x363450: mov             x2, NULL
    // 0x363454: r1 = Null
    //     0x363454: mov             x1, NULL
    // 0x363458: r8 = Map<String, dynamic>
    //     0x363458: ldr             x8, [PP, #0x2a48]  ; [pp+0x2a48] Type: Map<String, dynamic>
    // 0x36345c: r3 = Null
    //     0x36345c: ldr             x3, [PP, #0x31e8]  ; [pp+0x31e8] Null
    // 0x363460: r0 = Map<String, dynamic>()
    //     0x363460: bl              #0x2a5e64  ; IsType_Map<String, dynamic>_Stub
    // 0x363464: ldur            x2, [fp, #-0x18]
    // 0x363468: r1 = Null
    //     0x363468: mov             x1, NULL
    // 0x36346c: r0 = RawKeyEvent.fromMessage()
    //     0x36346c: bl              #0x36515c  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::RawKeyEvent.fromMessage
    // 0x363470: mov             x2, x0
    // 0x363474: stur            x2, [fp, #-0x20]
    // 0x363478: r0 = LoadClassIdInstr(r2)
    //     0x363478: ldur            x0, [x2, #-1]
    //     0x36347c: ubfx            x0, x0, #0xc, #0x14
    // 0x363480: cmp             x0, #0x482
    // 0x363484: b.ne            #0x363520
    // 0x363488: LoadField: r3 = r2->field_b
    //     0x363488: ldur            w3, [x2, #0xb]
    // 0x36348c: DecompressPointer r3
    //     0x36348c: add             x3, x3, HEAP, lsl #32
    // 0x363490: stur            x3, [fp, #-0x18]
    // 0x363494: r0 = LoadClassIdInstr(r3)
    //     0x363494: ldur            x0, [x3, #-1]
    //     0x363498: ubfx            x0, x0, #0xc, #0x14
    // 0x36349c: mov             x1, x3
    // 0x3634a0: r0 = GDT[cid_x0 + -0x467]()
    //     0x3634a0: sub             lr, x0, #0x467
    //     0x3634a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3634a8: blr             lr
    // 0x3634ac: tbz             w0, #4, #0x3634e8
    // 0x3634b0: ldur            x2, [fp, #-0x10]
    // 0x3634b4: ldur            x1, [fp, #-0x18]
    // 0x3634b8: LoadField: r3 = r2->field_1b
    //     0x3634b8: ldur            w3, [x2, #0x1b]
    // 0x3634bc: DecompressPointer r3
    //     0x3634bc: add             x3, x3, HEAP, lsl #32
    // 0x3634c0: stur            x3, [fp, #-0x28]
    // 0x3634c4: r0 = LoadClassIdInstr(r1)
    //     0x3634c4: ldur            x0, [x1, #-1]
    //     0x3634c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3634cc: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x3634cc: sub             lr, x0, #0xd8f
    //     0x3634d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3634d4: blr             lr
    // 0x3634d8: ldur            x1, [fp, #-0x28]
    // 0x3634dc: mov             x2, x0
    // 0x3634e0: r0 = add()
    //     0x3634e0: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3634e4: b               #0x36357c
    // 0x3634e8: ldur            x2, [fp, #-0x10]
    // 0x3634ec: ldur            x1, [fp, #-0x18]
    // 0x3634f0: LoadField: r3 = r2->field_1b
    //     0x3634f0: ldur            w3, [x2, #0x1b]
    // 0x3634f4: DecompressPointer r3
    //     0x3634f4: add             x3, x3, HEAP, lsl #32
    // 0x3634f8: stur            x3, [fp, #-0x28]
    // 0x3634fc: r0 = LoadClassIdInstr(r1)
    //     0x3634fc: ldur            x0, [x1, #-1]
    //     0x363500: ubfx            x0, x0, #0xc, #0x14
    // 0x363504: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x363504: sub             lr, x0, #0xd8f
    //     0x363508: ldr             lr, [x21, lr, lsl #3]
    //     0x36350c: blr             lr
    // 0x363510: ldur            x1, [fp, #-0x28]
    // 0x363514: mov             x2, x0
    // 0x363518: r0 = remove()
    //     0x363518: bl              #0x34e8bc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x36351c: b               #0x363584
    // 0x363520: cmp             x0, #0x481
    // 0x363524: b.ne            #0x363584
    // 0x363528: ldur            x2, [fp, #-0x10]
    // 0x36352c: ldur            x3, [fp, #-0x20]
    // 0x363530: LoadField: r4 = r2->field_1b
    //     0x363530: ldur            w4, [x2, #0x1b]
    // 0x363534: DecompressPointer r4
    //     0x363534: add             x4, x4, HEAP, lsl #32
    // 0x363538: stur            x4, [fp, #-0x18]
    // 0x36353c: LoadField: r1 = r3->field_b
    //     0x36353c: ldur            w1, [x3, #0xb]
    // 0x363540: DecompressPointer r1
    //     0x363540: add             x1, x1, HEAP, lsl #32
    // 0x363544: r0 = LoadClassIdInstr(r1)
    //     0x363544: ldur            x0, [x1, #-1]
    //     0x363548: ubfx            x0, x0, #0xc, #0x14
    // 0x36354c: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x36354c: sub             lr, x0, #0xd8f
    //     0x363550: ldr             lr, [x21, lr, lsl #3]
    //     0x363554: blr             lr
    // 0x363558: ldur            x1, [fp, #-0x18]
    // 0x36355c: mov             x2, x0
    // 0x363560: r0 = contains()
    //     0x363560: bl              #0x244ec4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x363564: tbnz            w0, #4, #0x363584
    // 0x363568: ldur            x1, [fp, #-0x20]
    // 0x36356c: r0 = physicalKey()
    //     0x36356c: bl              #0x36510c  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::physicalKey
    // 0x363570: ldur            x1, [fp, #-0x18]
    // 0x363574: mov             x2, x0
    // 0x363578: r0 = remove()
    //     0x363578: bl              #0x34e8bc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x36357c: r0 = true
    //     0x36357c: add             x0, NULL, #0x20  ; true
    // 0x363580: b               #0x36367c
    // 0x363584: ldur            x0, [fp, #-0x10]
    // 0x363588: LoadField: r1 = r0->field_f
    //     0x363588: ldur            w1, [x0, #0xf]
    // 0x36358c: DecompressPointer r1
    //     0x36358c: add             x1, x1, HEAP, lsl #32
    // 0x363590: ldur            x2, [fp, #-0x20]
    // 0x363594: r0 = handleRawKeyEvent()
    //     0x363594: bl              #0x3636e4  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::handleRawKeyEvent
    // 0x363598: ldur            x3, [fp, #-0x10]
    // 0x36359c: LoadField: r4 = r3->field_17
    //     0x36359c: ldur            w4, [x3, #0x17]
    // 0x3635a0: DecompressPointer r4
    //     0x3635a0: add             x4, x4, HEAP, lsl #32
    // 0x3635a4: stur            x4, [fp, #-0x28]
    // 0x3635a8: LoadField: r0 = r4->field_b
    //     0x3635a8: ldur            w0, [x4, #0xb]
    // 0x3635ac: r5 = LoadInt32Instr(r0)
    //     0x3635ac: sbfx            x5, x0, #1, #0x1f
    // 0x3635b0: stur            x5, [fp, #-0x38]
    // 0x3635b4: LoadField: r6 = r3->field_b
    //     0x3635b4: ldur            w6, [x3, #0xb]
    // 0x3635b8: DecompressPointer r6
    //     0x3635b8: add             x6, x6, HEAP, lsl #32
    // 0x3635bc: stur            x6, [fp, #-0x20]
    // 0x3635c0: r7 = false
    //     0x3635c0: add             x7, NULL, #0x30  ; false
    // 0x3635c4: r2 = 0
    //     0x3635c4: movz            x2, #0
    // 0x3635c8: stur            x7, [fp, #-0x18]
    // 0x3635cc: CheckStackOverflow
    //     0x3635cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3635d0: cmp             SP, x16
    //     0x3635d4: b.ls            #0x3636d8
    // 0x3635d8: LoadField: r0 = r4->field_b
    //     0x3635d8: ldur            w0, [x4, #0xb]
    // 0x3635dc: r1 = LoadInt32Instr(r0)
    //     0x3635dc: sbfx            x1, x0, #1, #0x1f
    // 0x3635e0: cmp             x5, x1
    // 0x3635e4: b.ne            #0x3636ac
    // 0x3635e8: cmp             x2, x1
    // 0x3635ec: b.ge            #0x363650
    // 0x3635f0: mov             x0, x1
    // 0x3635f4: mov             x1, x2
    // 0x3635f8: cmp             x1, x0
    // 0x3635fc: b.hs            #0x3636e0
    // 0x363600: LoadField: r0 = r4->field_f
    //     0x363600: ldur            w0, [x4, #0xf]
    // 0x363604: DecompressPointer r0
    //     0x363604: add             x0, x0, HEAP, lsl #32
    // 0x363608: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x363608: add             x16, x0, x2, lsl #2
    //     0x36360c: ldur            w1, [x16, #0xf]
    // 0x363610: DecompressPointer r1
    //     0x363610: add             x1, x1, HEAP, lsl #32
    // 0x363614: add             x0, x2, #1
    // 0x363618: mov             x2, x1
    // 0x36361c: mov             x1, x6
    // 0x363620: stur            x0, [fp, #-0x30]
    // 0x363624: r0 = handleKeyEvent()
    //     0x363624: bl              #0x362c54  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::handleKeyEvent
    // 0x363628: tbnz            w0, #4, #0x363634
    // 0x36362c: r7 = true
    //     0x36362c: add             x7, NULL, #0x20  ; true
    // 0x363630: b               #0x363638
    // 0x363634: ldur            x7, [fp, #-0x18]
    // 0x363638: ldur            x2, [fp, #-0x30]
    // 0x36363c: ldur            x3, [fp, #-0x10]
    // 0x363640: ldur            x4, [fp, #-0x28]
    // 0x363644: ldur            x6, [fp, #-0x20]
    // 0x363648: ldur            x5, [fp, #-0x38]
    // 0x36364c: b               #0x3635c8
    // 0x363650: ldur            x1, [fp, #-0x10]
    // 0x363654: ldur            x2, [fp, #-0x28]
    // 0x363658: r0 = _dispatchKeyMessage()
    //     0x363658: bl              #0x362b74  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_dispatchKeyMessage
    // 0x36365c: tbnz            w0, #4, #0x363668
    // 0x363660: r0 = true
    //     0x363660: add             x0, NULL, #0x20  ; true
    // 0x363664: b               #0x36366c
    // 0x363668: ldur            x0, [fp, #-0x18]
    // 0x36366c: ldur            x1, [fp, #-0x28]
    // 0x363670: stur            x0, [fp, #-0x10]
    // 0x363674: r0 = clear()
    //     0x363674: bl              #0x1956d4  ; [dart:core] _GrowableList::clear
    // 0x363678: ldur            x0, [fp, #-0x10]
    // 0x36367c: stur            x0, [fp, #-0x10]
    // 0x363680: r1 = Null
    //     0x363680: mov             x1, NULL
    // 0x363684: r2 = 4
    //     0x363684: movz            x2, #0x4
    // 0x363688: r0 = AllocateArray()
    //     0x363688: bl              #0x35ad38  ; AllocateArrayStub
    // 0x36368c: r16 = "handled"
    //     0x36368c: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] "handled"
    // 0x363690: StoreField: r0->field_f = r16
    //     0x363690: stur            w16, [x0, #0xf]
    // 0x363694: ldur            x1, [fp, #-0x10]
    // 0x363698: StoreField: r0->field_13 = r1
    //     0x363698: stur            w1, [x0, #0x13]
    // 0x36369c: r16 = <String, dynamic>
    //     0x36369c: ldr             x16, [PP, #0x2158]  ; [pp+0x2158] TypeArguments: <String, dynamic>
    // 0x3636a0: stp             x0, x16, [SP]
    // 0x3636a4: r0 = Map._fromLiteral()
    //     0x3636a4: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x3636a8: r0 = ReturnAsyncNotFuture()
    //     0x3636a8: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x3636ac: mov             x0, x4
    // 0x3636b0: r0 = ConcurrentModificationError()
    //     0x3636b0: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3636b4: mov             x1, x0
    // 0x3636b8: ldur            x0, [fp, #-0x28]
    // 0x3636bc: StoreField: r1->field_b = r0
    //     0x3636bc: stur            w0, [x1, #0xb]
    // 0x3636c0: mov             x0, x1
    // 0x3636c4: r0 = Throw()
    //     0x3636c4: bl              #0x358ee8  ; ThrowStub
    // 0x3636c8: brk             #0
    // 0x3636cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3636cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3636d0: b               #0x363348
    // 0x3636d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3636d4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3636d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3636d8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3636dc: b               #0x3635d8
    // 0x3636e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3636e0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _convertRawEventAndStore(dynamic, RawKeyEvent) {
    // ** addr: 0x366d90, size: 0x3c
    // 0x366d90: EnterFrame
    //     0x366d90: stp             fp, lr, [SP, #-0x10]!
    //     0x366d94: mov             fp, SP
    // 0x366d98: ldr             x0, [fp, #0x18]
    // 0x366d9c: LoadField: r1 = r0->field_17
    //     0x366d9c: ldur            w1, [x0, #0x17]
    // 0x366da0: DecompressPointer r1
    //     0x366da0: add             x1, x1, HEAP, lsl #32
    // 0x366da4: CheckStackOverflow
    //     0x366da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x366da8: cmp             SP, x16
    //     0x366dac: b.ls            #0x366dc4
    // 0x366db0: ldr             x2, [fp, #0x10]
    // 0x366db4: r0 = _convertRawEventAndStore()
    //     0x366db4: bl              #0x366dcc  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_convertRawEventAndStore
    // 0x366db8: LeaveFrame
    //     0x366db8: mov             SP, fp
    //     0x366dbc: ldp             fp, lr, [SP], #0x10
    // 0x366dc0: ret
    //     0x366dc0: ret             
    // 0x366dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x366dc4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x366dc8: b               #0x366db0
  }
  _ _convertRawEventAndStore(/* No info */) {
    // ** addr: 0x366dcc, size: 0x7dc
    // 0x366dcc: EnterFrame
    //     0x366dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x366dd0: mov             fp, SP
    // 0x366dd4: AllocStack(0x90)
    //     0x366dd4: sub             SP, SP, #0x90
    // 0x366dd8: SetupParameters(KeyEventManager this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x366dd8: mov             x3, x1
    //     0x366ddc: stur            x1, [fp, #-0x10]
    //     0x366de0: stur            x2, [fp, #-0x18]
    // 0x366de4: CheckStackOverflow
    //     0x366de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x366de8: cmp             SP, x16
    //     0x366dec: b.ls            #0x367574
    // 0x366df0: LoadField: r4 = r2->field_b
    //     0x366df0: ldur            w4, [x2, #0xb]
    // 0x366df4: DecompressPointer r4
    //     0x366df4: add             x4, x4, HEAP, lsl #32
    // 0x366df8: stur            x4, [fp, #-8]
    // 0x366dfc: r0 = LoadClassIdInstr(r4)
    //     0x366dfc: ldur            x0, [x4, #-1]
    //     0x366e00: ubfx            x0, x0, #0xc, #0x14
    // 0x366e04: mov             x1, x4
    // 0x366e08: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x366e08: sub             lr, x0, #0xd8f
    //     0x366e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x366e10: blr             lr
    // 0x366e14: ldur            x1, [fp, #-0x18]
    // 0x366e18: stur            x0, [fp, #-0x20]
    // 0x366e1c: r0 = logicalKey()
    //     0x366e1c: bl              #0x363a38  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::logicalKey
    // 0x366e20: mov             x2, x0
    // 0x366e24: ldur            x0, [fp, #-0x10]
    // 0x366e28: stur            x2, [fp, #-0x30]
    // 0x366e2c: LoadField: r3 = r0->field_b
    //     0x366e2c: ldur            w3, [x0, #0xb]
    // 0x366e30: DecompressPointer r3
    //     0x366e30: add             x3, x3, HEAP, lsl #32
    // 0x366e34: mov             x1, x3
    // 0x366e38: stur            x3, [fp, #-0x28]
    // 0x366e3c: r0 = physicalKeysPressed()
    //     0x366e3c: bl              #0x3675a8  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::physicalKeysPressed
    // 0x366e40: r1 = <KeyEvent>
    //     0x366e40: ldr             x1, [PP, #0x3200]  ; [pp+0x3200] TypeArguments: <KeyEvent>
    // 0x366e44: r2 = 0
    //     0x366e44: movz            x2, #0
    // 0x366e48: stur            x0, [fp, #-0x38]
    // 0x366e4c: r0 = _GrowableList()
    //     0x366e4c: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x366e50: ldur            x1, [fp, #-0x28]
    // 0x366e54: ldur            x2, [fp, #-0x20]
    // 0x366e58: stur            x0, [fp, #-0x40]
    // 0x366e5c: r0 = lookUpLayout()
    //     0x366e5c: bl              #0x204724  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x366e60: mov             x1, x0
    // 0x366e64: stur            x1, [fp, #-0x48]
    // 0x366e68: r0 = LoadStaticField(0x59c)
    //     0x366e68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x366e6c: ldr             x0, [x0, #0xb38]
    // 0x366e70: cmp             w0, NULL
    // 0x366e74: b.eq            #0x36757c
    // 0x366e78: ldur            x2, [fp, #-0x18]
    // 0x366e7c: LoadField: r0 = r2->field_7
    //     0x366e7c: ldur            w0, [x2, #7]
    // 0x366e80: DecompressPointer r0
    //     0x366e80: add             x0, x0, HEAP, lsl #32
    // 0x366e84: r3 = LoadClassIdInstr(r0)
    //     0x366e84: ldur            x3, [x0, #-1]
    //     0x366e88: ubfx            x3, x3, #0xc, #0x14
    // 0x366e8c: r16 = ""
    //     0x366e8c: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x366e90: stp             x16, x0, [SP]
    // 0x366e94: mov             x0, x3
    // 0x366e98: mov             lr, x0
    // 0x366e9c: ldr             lr, [x21, lr, lsl #3]
    // 0x366ea0: blr             lr
    // 0x366ea4: ldur            x0, [fp, #-8]
    // 0x366ea8: r1 = LoadClassIdInstr(r0)
    //     0x366ea8: ldur            x1, [x0, #-1]
    //     0x366eac: ubfx            x1, x1, #0xc, #0x14
    // 0x366eb0: cmp             x1, #0x48a
    // 0x366eb4: b.ne            #0x366f60
    // 0x366eb8: LoadField: r2 = r0->field_37
    //     0x366eb8: ldur            x2, [x0, #0x37]
    // 0x366ebc: cmp             x2, #0x401
    // 0x366ec0: b.gt            #0x366f0c
    // 0x366ec4: cmp             x2, #0x201
    // 0x366ec8: b.gt            #0x366f00
    // 0x366ecc: cmp             x2, #0x101
    // 0x366ed0: b.gt            #0x366ef4
    // 0x366ed4: r0 = BoxInt64Instr(r2)
    //     0x366ed4: sbfiz           x0, x2, #1, #0x1f
    //     0x366ed8: cmp             x2, x0, asr #1
    //     0x366edc: b.eq            #0x366ee8
    //     0x366ee0: bl              #0x35afc0
    //     0x366ee4: stur            x2, [x0, #7]
    // 0x366ee8: cmp             w0, #0x202
    // 0x366eec: b.ne            #0x366f60
    // 0x366ef0: b               #0x366f60
    // 0x366ef4: cmp             x2, #0x201
    // 0x366ef8: b.lt            #0x366f60
    // 0x366efc: b               #0x366f60
    // 0x366f00: cmp             x2, #0x401
    // 0x366f04: b.lt            #0x366f60
    // 0x366f08: b               #0x366f60
    // 0x366f0c: r17 = 16777232
    //     0x366f0c: movz            x17, #0x10
    //     0x366f10: movk            x17, #0x100, lsl #16
    // 0x366f14: cmp             x2, x17
    // 0x366f18: b.lt            #0x366f60
    // 0x366f1c: r17 = 16777232
    //     0x366f1c: movz            x17, #0x10
    //     0x366f20: movk            x17, #0x100, lsl #16
    // 0x366f24: cmp             x2, x17
    // 0x366f28: b.le            #0x366f60
    // 0x366f2c: r17 = 33554433
    //     0x366f2c: movz            x17, #0x1
    //     0x366f30: movk            x17, #0x200, lsl #16
    // 0x366f34: cmp             x2, x17
    // 0x366f38: b.lt            #0x366f60
    // 0x366f3c: r0 = BoxInt64Instr(r2)
    //     0x366f3c: sbfiz           x0, x2, #1, #0x1f
    //     0x366f40: cmp             x2, x0, asr #1
    //     0x366f44: b.eq            #0x366f50
    //     0x366f48: bl              #0x35afc0
    //     0x366f4c: stur            x2, [x0, #7]
    // 0x366f50: r17 = 67108866
    //     0x366f50: movz            x17, #0x2
    //     0x366f54: movk            x17, #0x400, lsl #16
    // 0x366f58: cmp             w0, w17
    // 0x366f5c: b.eq            #0x366f60
    // 0x366f60: ldur            x0, [fp, #-0x18]
    // 0x366f64: r1 = LoadClassIdInstr(r0)
    //     0x366f64: ldur            x1, [x0, #-1]
    //     0x366f68: ubfx            x1, x1, #0xc, #0x14
    // 0x366f6c: cmp             x1, #0x482
    // 0x366f70: b.ne            #0x366fe0
    // 0x366f74: ldur            x0, [fp, #-0x48]
    // 0x366f78: cmp             w0, NULL
    // 0x366f7c: b.ne            #0x366fbc
    // 0x366f80: ldur            x0, [fp, #-0x30]
    // 0x366f84: ldur            x2, [fp, #-0x20]
    // 0x366f88: r0 = KeyDownEvent()
    //     0x366f88: bl              #0x363284  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x366f8c: mov             x3, x0
    // 0x366f90: ldur            x0, [fp, #-0x20]
    // 0x366f94: stur            x3, [fp, #-8]
    // 0x366f98: StoreField: r3->field_7 = r0
    //     0x366f98: stur            w0, [x3, #7]
    // 0x366f9c: ldur            x4, [fp, #-0x30]
    // 0x366fa0: StoreField: r3->field_b = r4
    //     0x366fa0: stur            w4, [x3, #0xb]
    // 0x366fa4: ldur            x1, [fp, #-0x38]
    // 0x366fa8: mov             x2, x0
    // 0x366fac: r0 = add()
    //     0x366fac: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x366fb0: ldur            x0, [fp, #-8]
    // 0x366fb4: ldur            x2, [fp, #-0x20]
    // 0x366fb8: b               #0x366fd4
    // 0x366fbc: ldur            x2, [fp, #-0x20]
    // 0x366fc0: r0 = KeyRepeatEvent()
    //     0x366fc0: bl              #0x36326c  ; AllocateKeyRepeatEventStub -> KeyRepeatEvent (size=0x10)
    // 0x366fc4: ldur            x2, [fp, #-0x20]
    // 0x366fc8: StoreField: r0->field_7 = r2
    //     0x366fc8: stur            w2, [x0, #7]
    // 0x366fcc: ldur            x1, [fp, #-0x48]
    // 0x366fd0: StoreField: r0->field_b = r1
    //     0x366fd0: stur            w1, [x0, #0xb]
    // 0x366fd4: mov             x4, x0
    // 0x366fd8: mov             x0, x2
    // 0x366fdc: b               #0x36702c
    // 0x366fe0: ldur            x1, [fp, #-0x48]
    // 0x366fe4: ldur            x2, [fp, #-0x20]
    // 0x366fe8: cmp             w1, NULL
    // 0x366fec: b.ne            #0x366ff8
    // 0x366ff0: r0 = Null
    //     0x366ff0: mov             x0, NULL
    // 0x366ff4: b               #0x367024
    // 0x366ff8: r0 = KeyUpEvent()
    //     0x366ff8: bl              #0x363278  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x366ffc: mov             x3, x0
    // 0x367000: ldur            x0, [fp, #-0x20]
    // 0x367004: stur            x3, [fp, #-8]
    // 0x367008: StoreField: r3->field_7 = r0
    //     0x367008: stur            w0, [x3, #7]
    // 0x36700c: ldur            x1, [fp, #-0x48]
    // 0x367010: StoreField: r3->field_b = r1
    //     0x367010: stur            w1, [x3, #0xb]
    // 0x367014: ldur            x1, [fp, #-0x38]
    // 0x367018: mov             x2, x0
    // 0x36701c: r0 = remove()
    //     0x36701c: bl              #0x34e8bc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x367020: ldur            x0, [fp, #-8]
    // 0x367024: mov             x4, x0
    // 0x367028: ldur            x0, [fp, #-0x20]
    // 0x36702c: ldur            x2, [fp, #-0x10]
    // 0x367030: ldur            x3, [fp, #-0x28]
    // 0x367034: stur            x4, [fp, #-0x48]
    // 0x367038: LoadField: r5 = r2->field_f
    //     0x367038: ldur            w5, [x2, #0xf]
    // 0x36703c: DecompressPointer r5
    //     0x36703c: add             x5, x5, HEAP, lsl #32
    // 0x367040: stur            x5, [fp, #-0x18]
    // 0x367044: LoadField: r6 = r5->field_b
    //     0x367044: ldur            w6, [x5, #0xb]
    // 0x367048: DecompressPointer r6
    //     0x367048: add             x6, x6, HEAP, lsl #32
    // 0x36704c: stur            x6, [fp, #-8]
    // 0x367050: LoadField: r1 = r6->field_7
    //     0x367050: ldur            w1, [x6, #7]
    // 0x367054: DecompressPointer r1
    //     0x367054: add             x1, x1, HEAP, lsl #32
    // 0x367058: r0 = _CompactIterable()
    //     0x367058: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x36705c: mov             x1, x0
    // 0x367060: ldur            x0, [fp, #-8]
    // 0x367064: StoreField: r1->field_b = r0
    //     0x367064: stur            w0, [x1, #0xb]
    // 0x367068: r2 = -2
    //     0x367068: orr             x2, xzr, #0xfffffffffffffffe
    // 0x36706c: StoreField: r1->field_f = r2
    //     0x36706c: stur            x2, [x1, #0xf]
    // 0x367070: r2 = 2
    //     0x367070: movz            x2, #0x2
    // 0x367074: StoreField: r1->field_17 = r2
    //     0x367074: stur            x2, [x1, #0x17]
    // 0x367078: r0 = toSet()
    //     0x367078: bl              #0x1d0f10  ; [dart:core] Iterable::toSet
    // 0x36707c: ldur            x1, [fp, #-0x38]
    // 0x367080: mov             x2, x0
    // 0x367084: r0 = difference()
    //     0x367084: bl              #0x1ee278  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x367088: mov             x1, x0
    // 0x36708c: r0 = iterator()
    //     0x36708c: bl              #0x335fe0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x367090: mov             x2, x0
    // 0x367094: ldur            x0, [fp, #-0x20]
    // 0x367098: stur            x2, [fp, #-0x68]
    // 0x36709c: LoadField: r3 = r0->field_7
    //     0x36709c: ldur            x3, [x0, #7]
    // 0x3670a0: ldur            x1, [fp, #-0x10]
    // 0x3670a4: stur            x3, [fp, #-0x60]
    // 0x3670a8: LoadField: r4 = r1->field_17
    //     0x3670a8: ldur            w4, [x1, #0x17]
    // 0x3670ac: DecompressPointer r4
    //     0x3670ac: add             x4, x4, HEAP, lsl #32
    // 0x3670b0: ldur            x1, [fp, #-0x28]
    // 0x3670b4: stur            x4, [fp, #-0x58]
    // 0x3670b8: LoadField: r5 = r1->field_7
    //     0x3670b8: ldur            w5, [x1, #7]
    // 0x3670bc: DecompressPointer r5
    //     0x3670bc: add             x5, x5, HEAP, lsl #32
    // 0x3670c0: stur            x5, [fp, #-0x50]
    // 0x3670c4: LoadField: r6 = r2->field_7
    //     0x3670c4: ldur            w6, [x2, #7]
    // 0x3670c8: DecompressPointer r6
    //     0x3670c8: add             x6, x6, HEAP, lsl #32
    // 0x3670cc: stur            x6, [fp, #-0x10]
    // 0x3670d0: ldur            x7, [fp, #-0x30]
    // 0x3670d4: ldur            x8, [fp, #-0x40]
    // 0x3670d8: CheckStackOverflow
    //     0x3670d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3670dc: cmp             SP, x16
    //     0x3670e0: b.ls            #0x367580
    // 0x3670e4: mov             x1, x2
    // 0x3670e8: r0 = moveNext()
    //     0x3670e8: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x3670ec: tbnz            w0, #4, #0x36733c
    // 0x3670f0: ldur            x3, [fp, #-0x68]
    // 0x3670f4: LoadField: r4 = r3->field_33
    //     0x3670f4: ldur            w4, [x3, #0x33]
    // 0x3670f8: DecompressPointer r4
    //     0x3670f8: add             x4, x4, HEAP, lsl #32
    // 0x3670fc: stur            x4, [fp, #-0x28]
    // 0x367100: cmp             w4, NULL
    // 0x367104: b.ne            #0x367134
    // 0x367108: mov             x0, x4
    // 0x36710c: ldur            x2, [fp, #-0x10]
    // 0x367110: r1 = Null
    //     0x367110: mov             x1, NULL
    // 0x367114: cmp             w2, NULL
    // 0x367118: b.eq            #0x367134
    // 0x36711c: LoadField: r4 = r2->field_17
    //     0x36711c: ldur            w4, [x2, #0x17]
    // 0x367120: DecompressPointer r4
    //     0x367120: add             x4, x4, HEAP, lsl #32
    // 0x367124: r8 = X0
    //     0x367124: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x367128: LoadField: r9 = r4->field_7
    //     0x367128: ldur            x9, [x4, #7]
    // 0x36712c: r3 = Null
    //     0x36712c: ldr             x3, [PP, #0x3208]  ; [pp+0x3208] Null
    // 0x367130: blr             x9
    // 0x367134: ldur            x2, [fp, #-0x28]
    // 0x367138: ldur            x0, [fp, #-0x20]
    // 0x36713c: cmp             w2, w0
    // 0x367140: b.ne            #0x36714c
    // 0x367144: ldur            x0, [fp, #-0x60]
    // 0x367148: b               #0x367180
    // 0x36714c: r16 = PhysicalKeyboardKey
    //     0x36714c: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] Type: PhysicalKeyboardKey
    // 0x367150: r30 = PhysicalKeyboardKey
    //     0x367150: ldr             lr, [PP, #0x3218]  ; [pp+0x3218] Type: PhysicalKeyboardKey
    // 0x367154: stp             lr, x16, [SP]
    // 0x367158: r0 = ==()
    //     0x367158: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x36715c: tbz             w0, #4, #0x36716c
    // 0x367160: ldur            x3, [fp, #-0x40]
    // 0x367164: ldur            x0, [fp, #-0x28]
    // 0x367168: b               #0x367238
    // 0x36716c: ldur            x2, [fp, #-0x28]
    // 0x367170: ldur            x0, [fp, #-0x60]
    // 0x367174: LoadField: r1 = r2->field_7
    //     0x367174: ldur            x1, [x2, #7]
    // 0x367178: cmp             x0, x1
    // 0x36717c: b.ne            #0x367230
    // 0x367180: ldur            x1, [fp, #-0x30]
    // 0x367184: ldur            x3, [fp, #-0x40]
    // 0x367188: r0 = KeyUpEvent()
    //     0x367188: bl              #0x363278  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x36718c: mov             x2, x0
    // 0x367190: ldur            x0, [fp, #-0x28]
    // 0x367194: stur            x2, [fp, #-0x78]
    // 0x367198: StoreField: r2->field_7 = r0
    //     0x367198: stur            w0, [x2, #7]
    // 0x36719c: ldur            x0, [fp, #-0x30]
    // 0x3671a0: StoreField: r2->field_b = r0
    //     0x3671a0: stur            w0, [x2, #0xb]
    // 0x3671a4: ldur            x3, [fp, #-0x40]
    // 0x3671a8: LoadField: r1 = r3->field_b
    //     0x3671a8: ldur            w1, [x3, #0xb]
    // 0x3671ac: LoadField: r4 = r3->field_f
    //     0x3671ac: ldur            w4, [x3, #0xf]
    // 0x3671b0: DecompressPointer r4
    //     0x3671b0: add             x4, x4, HEAP, lsl #32
    // 0x3671b4: LoadField: r5 = r4->field_b
    //     0x3671b4: ldur            w5, [x4, #0xb]
    // 0x3671b8: r4 = LoadInt32Instr(r1)
    //     0x3671b8: sbfx            x4, x1, #1, #0x1f
    // 0x3671bc: stur            x4, [fp, #-0x70]
    // 0x3671c0: r1 = LoadInt32Instr(r5)
    //     0x3671c0: sbfx            x1, x5, #1, #0x1f
    // 0x3671c4: cmp             x4, x1
    // 0x3671c8: b.ne            #0x3671d4
    // 0x3671cc: mov             x1, x3
    // 0x3671d0: r0 = _growToNextCapacity()
    //     0x3671d0: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3671d4: ldur            x3, [fp, #-0x40]
    // 0x3671d8: ldur            x2, [fp, #-0x70]
    // 0x3671dc: add             x0, x2, #1
    // 0x3671e0: lsl             x1, x0, #1
    // 0x3671e4: StoreField: r3->field_b = r1
    //     0x3671e4: stur            w1, [x3, #0xb]
    // 0x3671e8: mov             x1, x2
    // 0x3671ec: cmp             x1, x0
    // 0x3671f0: b.hs            #0x367588
    // 0x3671f4: LoadField: r1 = r3->field_f
    //     0x3671f4: ldur            w1, [x3, #0xf]
    // 0x3671f8: DecompressPointer r1
    //     0x3671f8: add             x1, x1, HEAP, lsl #32
    // 0x3671fc: ldur            x0, [fp, #-0x78]
    // 0x367200: ArrayStore: r1[r2] = r0  ; List_4
    //     0x367200: add             x25, x1, x2, lsl #2
    //     0x367204: add             x25, x25, #0xf
    //     0x367208: str             w0, [x25]
    //     0x36720c: tbz             w0, #0, #0x367228
    //     0x367210: ldurb           w16, [x1, #-1]
    //     0x367214: ldurb           w17, [x0, #-1]
    //     0x367218: and             x16, x17, x16, lsr #2
    //     0x36721c: tst             x16, HEAP, lsr #32
    //     0x367220: b.eq            #0x367228
    //     0x367224: bl              #0x358f0c
    // 0x367228: ldur            x2, [fp, #-0x58]
    // 0x36722c: b               #0x367320
    // 0x367230: ldur            x3, [fp, #-0x40]
    // 0x367234: mov             x0, x2
    // 0x367238: ldur            x4, [fp, #-0x50]
    // 0x36723c: mov             x1, x4
    // 0x367240: mov             x2, x0
    // 0x367244: r0 = _getValueOrData()
    //     0x367244: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x367248: mov             x1, x0
    // 0x36724c: ldur            x0, [fp, #-0x50]
    // 0x367250: LoadField: r2 = r0->field_f
    //     0x367250: ldur            w2, [x0, #0xf]
    // 0x367254: DecompressPointer r2
    //     0x367254: add             x2, x2, HEAP, lsl #32
    // 0x367258: cmp             w2, w1
    // 0x36725c: b.ne            #0x367268
    // 0x367260: r3 = Null
    //     0x367260: mov             x3, NULL
    // 0x367264: b               #0x36726c
    // 0x367268: mov             x3, x1
    // 0x36726c: ldur            x2, [fp, #-0x58]
    // 0x367270: ldur            x1, [fp, #-0x28]
    // 0x367274: stur            x3, [fp, #-0x78]
    // 0x367278: cmp             w3, NULL
    // 0x36727c: b.eq            #0x36758c
    // 0x367280: r0 = KeyUpEvent()
    //     0x367280: bl              #0x363278  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x367284: mov             x2, x0
    // 0x367288: ldur            x0, [fp, #-0x28]
    // 0x36728c: stur            x2, [fp, #-0x80]
    // 0x367290: StoreField: r2->field_7 = r0
    //     0x367290: stur            w0, [x2, #7]
    // 0x367294: ldur            x0, [fp, #-0x78]
    // 0x367298: StoreField: r2->field_b = r0
    //     0x367298: stur            w0, [x2, #0xb]
    // 0x36729c: ldur            x0, [fp, #-0x58]
    // 0x3672a0: LoadField: r1 = r0->field_b
    //     0x3672a0: ldur            w1, [x0, #0xb]
    // 0x3672a4: LoadField: r3 = r0->field_f
    //     0x3672a4: ldur            w3, [x0, #0xf]
    // 0x3672a8: DecompressPointer r3
    //     0x3672a8: add             x3, x3, HEAP, lsl #32
    // 0x3672ac: LoadField: r4 = r3->field_b
    //     0x3672ac: ldur            w4, [x3, #0xb]
    // 0x3672b0: r3 = LoadInt32Instr(r1)
    //     0x3672b0: sbfx            x3, x1, #1, #0x1f
    // 0x3672b4: stur            x3, [fp, #-0x70]
    // 0x3672b8: r1 = LoadInt32Instr(r4)
    //     0x3672b8: sbfx            x1, x4, #1, #0x1f
    // 0x3672bc: cmp             x3, x1
    // 0x3672c0: b.ne            #0x3672cc
    // 0x3672c4: mov             x1, x0
    // 0x3672c8: r0 = _growToNextCapacity()
    //     0x3672c8: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3672cc: ldur            x2, [fp, #-0x58]
    // 0x3672d0: ldur            x3, [fp, #-0x70]
    // 0x3672d4: add             x0, x3, #1
    // 0x3672d8: lsl             x1, x0, #1
    // 0x3672dc: StoreField: r2->field_b = r1
    //     0x3672dc: stur            w1, [x2, #0xb]
    // 0x3672e0: mov             x1, x3
    // 0x3672e4: cmp             x1, x0
    // 0x3672e8: b.hs            #0x367590
    // 0x3672ec: LoadField: r1 = r2->field_f
    //     0x3672ec: ldur            w1, [x2, #0xf]
    // 0x3672f0: DecompressPointer r1
    //     0x3672f0: add             x1, x1, HEAP, lsl #32
    // 0x3672f4: ldur            x0, [fp, #-0x80]
    // 0x3672f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3672f8: add             x25, x1, x3, lsl #2
    //     0x3672fc: add             x25, x25, #0xf
    //     0x367300: str             w0, [x25]
    //     0x367304: tbz             w0, #0, #0x367320
    //     0x367308: ldurb           w16, [x1, #-1]
    //     0x36730c: ldurb           w17, [x0, #-1]
    //     0x367310: and             x16, x17, x16, lsr #2
    //     0x367314: tst             x16, HEAP, lsr #32
    //     0x367318: b.eq            #0x367320
    //     0x36731c: bl              #0x358f0c
    // 0x367320: mov             x4, x2
    // 0x367324: ldur            x2, [fp, #-0x68]
    // 0x367328: ldur            x5, [fp, #-0x50]
    // 0x36732c: ldur            x6, [fp, #-0x10]
    // 0x367330: ldur            x3, [fp, #-0x60]
    // 0x367334: ldur            x0, [fp, #-0x20]
    // 0x367338: b               #0x3670d0
    // 0x36733c: ldur            x2, [fp, #-0x58]
    // 0x367340: ldur            x1, [fp, #-0x18]
    // 0x367344: r0 = physicalKeysPressed()
    //     0x367344: bl              #0x3668c4  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::physicalKeysPressed
    // 0x367348: mov             x1, x0
    // 0x36734c: ldur            x2, [fp, #-0x38]
    // 0x367350: r0 = difference()
    //     0x367350: bl              #0x1ee278  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x367354: mov             x1, x0
    // 0x367358: r0 = iterator()
    //     0x367358: bl              #0x335fe0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x36735c: stur            x0, [fp, #-0x18]
    // 0x367360: LoadField: r2 = r0->field_7
    //     0x367360: ldur            w2, [x0, #7]
    // 0x367364: DecompressPointer r2
    //     0x367364: add             x2, x2, HEAP, lsl #32
    // 0x367368: stur            x2, [fp, #-0x10]
    // 0x36736c: ldur            x3, [fp, #-0x58]
    // 0x367370: ldur            x4, [fp, #-8]
    // 0x367374: CheckStackOverflow
    //     0x367374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367378: cmp             SP, x16
    //     0x36737c: b.ls            #0x367594
    // 0x367380: mov             x1, x0
    // 0x367384: r0 = moveNext()
    //     0x367384: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x367388: tbnz            w0, #4, #0x3674c8
    // 0x36738c: ldur            x3, [fp, #-0x18]
    // 0x367390: LoadField: r4 = r3->field_33
    //     0x367390: ldur            w4, [x3, #0x33]
    // 0x367394: DecompressPointer r4
    //     0x367394: add             x4, x4, HEAP, lsl #32
    // 0x367398: stur            x4, [fp, #-0x20]
    // 0x36739c: cmp             w4, NULL
    // 0x3673a0: b.ne            #0x3673d0
    // 0x3673a4: mov             x0, x4
    // 0x3673a8: ldur            x2, [fp, #-0x10]
    // 0x3673ac: r1 = Null
    //     0x3673ac: mov             x1, NULL
    // 0x3673b0: cmp             w2, NULL
    // 0x3673b4: b.eq            #0x3673d0
    // 0x3673b8: LoadField: r4 = r2->field_17
    //     0x3673b8: ldur            w4, [x2, #0x17]
    // 0x3673bc: DecompressPointer r4
    //     0x3673bc: add             x4, x4, HEAP, lsl #32
    // 0x3673c0: r8 = X0
    //     0x3673c0: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x3673c4: LoadField: r9 = r4->field_7
    //     0x3673c4: ldur            x9, [x4, #7]
    // 0x3673c8: r3 = Null
    //     0x3673c8: ldr             x3, [PP, #0x3220]  ; [pp+0x3220] Null
    // 0x3673cc: blr             x9
    // 0x3673d0: ldur            x0, [fp, #-8]
    // 0x3673d4: mov             x1, x0
    // 0x3673d8: ldur            x2, [fp, #-0x20]
    // 0x3673dc: r0 = _getValueOrData()
    //     0x3673dc: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3673e0: mov             x1, x0
    // 0x3673e4: ldur            x0, [fp, #-8]
    // 0x3673e8: LoadField: r2 = r0->field_f
    //     0x3673e8: ldur            w2, [x0, #0xf]
    // 0x3673ec: DecompressPointer r2
    //     0x3673ec: add             x2, x2, HEAP, lsl #32
    // 0x3673f0: cmp             w2, w1
    // 0x3673f4: b.ne            #0x367400
    // 0x3673f8: r3 = Null
    //     0x3673f8: mov             x3, NULL
    // 0x3673fc: b               #0x367404
    // 0x367400: mov             x3, x1
    // 0x367404: ldur            x2, [fp, #-0x58]
    // 0x367408: ldur            x1, [fp, #-0x20]
    // 0x36740c: stur            x3, [fp, #-0x28]
    // 0x367410: cmp             w3, NULL
    // 0x367414: b.eq            #0x36759c
    // 0x367418: r0 = KeyDownEvent()
    //     0x367418: bl              #0x363284  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x36741c: mov             x2, x0
    // 0x367420: ldur            x0, [fp, #-0x20]
    // 0x367424: stur            x2, [fp, #-0x30]
    // 0x367428: StoreField: r2->field_7 = r0
    //     0x367428: stur            w0, [x2, #7]
    // 0x36742c: ldur            x0, [fp, #-0x28]
    // 0x367430: StoreField: r2->field_b = r0
    //     0x367430: stur            w0, [x2, #0xb]
    // 0x367434: ldur            x0, [fp, #-0x58]
    // 0x367438: LoadField: r1 = r0->field_b
    //     0x367438: ldur            w1, [x0, #0xb]
    // 0x36743c: LoadField: r3 = r0->field_f
    //     0x36743c: ldur            w3, [x0, #0xf]
    // 0x367440: DecompressPointer r3
    //     0x367440: add             x3, x3, HEAP, lsl #32
    // 0x367444: LoadField: r4 = r3->field_b
    //     0x367444: ldur            w4, [x3, #0xb]
    // 0x367448: r3 = LoadInt32Instr(r1)
    //     0x367448: sbfx            x3, x1, #1, #0x1f
    // 0x36744c: stur            x3, [fp, #-0x60]
    // 0x367450: r1 = LoadInt32Instr(r4)
    //     0x367450: sbfx            x1, x4, #1, #0x1f
    // 0x367454: cmp             x3, x1
    // 0x367458: b.ne            #0x367464
    // 0x36745c: mov             x1, x0
    // 0x367460: r0 = _growToNextCapacity()
    //     0x367460: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x367464: ldur            x2, [fp, #-0x58]
    // 0x367468: ldur            x3, [fp, #-0x60]
    // 0x36746c: add             x0, x3, #1
    // 0x367470: lsl             x1, x0, #1
    // 0x367474: StoreField: r2->field_b = r1
    //     0x367474: stur            w1, [x2, #0xb]
    // 0x367478: mov             x1, x3
    // 0x36747c: cmp             x1, x0
    // 0x367480: b.hs            #0x3675a0
    // 0x367484: LoadField: r1 = r2->field_f
    //     0x367484: ldur            w1, [x2, #0xf]
    // 0x367488: DecompressPointer r1
    //     0x367488: add             x1, x1, HEAP, lsl #32
    // 0x36748c: ldur            x0, [fp, #-0x30]
    // 0x367490: ArrayStore: r1[r3] = r0  ; List_4
    //     0x367490: add             x25, x1, x3, lsl #2
    //     0x367494: add             x25, x25, #0xf
    //     0x367498: str             w0, [x25]
    //     0x36749c: tbz             w0, #0, #0x3674b8
    //     0x3674a0: ldurb           w16, [x1, #-1]
    //     0x3674a4: ldurb           w17, [x0, #-1]
    //     0x3674a8: and             x16, x17, x16, lsr #2
    //     0x3674ac: tst             x16, HEAP, lsr #32
    //     0x3674b0: b.eq            #0x3674b8
    //     0x3674b4: bl              #0x358f0c
    // 0x3674b8: ldur            x0, [fp, #-0x18]
    // 0x3674bc: mov             x3, x2
    // 0x3674c0: ldur            x2, [fp, #-0x10]
    // 0x3674c4: b               #0x367370
    // 0x3674c8: ldur            x0, [fp, #-0x48]
    // 0x3674cc: ldur            x2, [fp, #-0x58]
    // 0x3674d0: cmp             w0, NULL
    // 0x3674d4: b.eq            #0x367558
    // 0x3674d8: LoadField: r1 = r2->field_b
    //     0x3674d8: ldur            w1, [x2, #0xb]
    // 0x3674dc: LoadField: r3 = r2->field_f
    //     0x3674dc: ldur            w3, [x2, #0xf]
    // 0x3674e0: DecompressPointer r3
    //     0x3674e0: add             x3, x3, HEAP, lsl #32
    // 0x3674e4: LoadField: r4 = r3->field_b
    //     0x3674e4: ldur            w4, [x3, #0xb]
    // 0x3674e8: r3 = LoadInt32Instr(r1)
    //     0x3674e8: sbfx            x3, x1, #1, #0x1f
    // 0x3674ec: stur            x3, [fp, #-0x60]
    // 0x3674f0: r1 = LoadInt32Instr(r4)
    //     0x3674f0: sbfx            x1, x4, #1, #0x1f
    // 0x3674f4: cmp             x3, x1
    // 0x3674f8: b.ne            #0x367504
    // 0x3674fc: mov             x1, x2
    // 0x367500: r0 = _growToNextCapacity()
    //     0x367500: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x367504: ldur            x2, [fp, #-0x58]
    // 0x367508: ldur            x3, [fp, #-0x60]
    // 0x36750c: add             x0, x3, #1
    // 0x367510: lsl             x1, x0, #1
    // 0x367514: StoreField: r2->field_b = r1
    //     0x367514: stur            w1, [x2, #0xb]
    // 0x367518: mov             x1, x3
    // 0x36751c: cmp             x1, x0
    // 0x367520: b.hs            #0x3675a4
    // 0x367524: LoadField: r1 = r2->field_f
    //     0x367524: ldur            w1, [x2, #0xf]
    // 0x367528: DecompressPointer r1
    //     0x367528: add             x1, x1, HEAP, lsl #32
    // 0x36752c: ldur            x0, [fp, #-0x48]
    // 0x367530: ArrayStore: r1[r3] = r0  ; List_4
    //     0x367530: add             x25, x1, x3, lsl #2
    //     0x367534: add             x25, x25, #0xf
    //     0x367538: str             w0, [x25]
    //     0x36753c: tbz             w0, #0, #0x367558
    //     0x367540: ldurb           w16, [x1, #-1]
    //     0x367544: ldurb           w17, [x0, #-1]
    //     0x367548: and             x16, x17, x16, lsr #2
    //     0x36754c: tst             x16, HEAP, lsr #32
    //     0x367550: b.eq            #0x367558
    //     0x367554: bl              #0x358f0c
    // 0x367558: mov             x1, x2
    // 0x36755c: ldur            x2, [fp, #-0x40]
    // 0x367560: r0 = addAll()
    //     0x367560: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x367564: r0 = Null
    //     0x367564: mov             x0, NULL
    // 0x367568: LeaveFrame
    //     0x367568: mov             SP, fp
    //     0x36756c: ldp             fp, lr, [SP], #0x10
    // 0x367570: ret
    //     0x367570: ret             
    // 0x367574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367574: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x367578: b               #0x366df0
    // 0x36757c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36757c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x367580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367580: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x367584: b               #0x3670e4
    // 0x367588: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x367588: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36758c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36758c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x367590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x367590: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x367594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367594: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x367598: b               #0x367380
    // 0x36759c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36759c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3675a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3675a0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3675a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3675a4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool handleKeyData(dynamic, KeyData) {
    // ** addr: 0x36760c, size: 0x3c
    // 0x36760c: EnterFrame
    //     0x36760c: stp             fp, lr, [SP, #-0x10]!
    //     0x367610: mov             fp, SP
    // 0x367614: ldr             x0, [fp, #0x18]
    // 0x367618: LoadField: r1 = r0->field_17
    //     0x367618: ldur            w1, [x0, #0x17]
    // 0x36761c: DecompressPointer r1
    //     0x36761c: add             x1, x1, HEAP, lsl #32
    // 0x367620: CheckStackOverflow
    //     0x367620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367624: cmp             SP, x16
    //     0x367628: b.ls            #0x367640
    // 0x36762c: ldr             x2, [fp, #0x10]
    // 0x367630: r0 = handleKeyData()
    //     0x367630: bl              #0x3629b0  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleKeyData
    // 0x367634: LeaveFrame
    //     0x367634: mov             SP, fp
    //     0x367638: ldp             fp, lr, [SP], #0x10
    // 0x36763c: ret
    //     0x36763c: ret             
    // 0x367640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367640: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x367644: b               #0x36762c
  }
}

// class id: 601, size: 0xc, field offset: 0x8
//   const constructor, 
class KeyMessage extends Object {
}

// class id: 602, size: 0x18, field offset: 0x8
class HardwareKeyboard extends Object {

  get _ instance(/* No info */) {
    // ** addr: 0x1d0d30, size: 0x44
    // 0x1d0d30: EnterFrame
    //     0x1d0d30: stp             fp, lr, [SP, #-0x10]!
    //     0x1d0d34: mov             fp, SP
    // 0x1d0d38: r1 = LoadStaticField(0x59c)
    //     0x1d0d38: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x1d0d3c: ldr             x1, [x1, #0xb38]
    // 0x1d0d40: cmp             w1, NULL
    // 0x1d0d44: b.eq            #0x1d0d68
    // 0x1d0d48: LoadField: r0 = r1->field_8f
    //     0x1d0d48: ldur            w0, [x1, #0x8f]
    // 0x1d0d4c: DecompressPointer r0
    //     0x1d0d4c: add             x0, x0, HEAP, lsl #32
    // 0x1d0d50: r16 = Sentinel
    //     0x1d0d50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d0d54: cmp             w0, w16
    // 0x1d0d58: b.eq            #0x1d0d6c
    // 0x1d0d5c: LeaveFrame
    //     0x1d0d5c: mov             SP, fp
    //     0x1d0d60: ldp             fp, lr, [SP], #0x10
    // 0x1d0d64: ret
    //     0x1d0d64: ret             
    // 0x1d0d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d0d68: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d0d6c: r9 = _keyboard
    //     0x1d0d6c: ldr             x9, [PP, #0x1dd8]  ; [pp+0x1dd8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@93399801._keyboard@39240726>: late final (offset: 0x90)
    // 0x1d0d70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1d0d70: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ logicalKeysPressed(/* No info */) {
    // ** addr: 0x1d0d74, size: 0x40
    // 0x1d0d74: EnterFrame
    //     0x1d0d74: stp             fp, lr, [SP, #-0x10]!
    //     0x1d0d78: mov             fp, SP
    // 0x1d0d7c: CheckStackOverflow
    //     0x1d0d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d0d80: cmp             SP, x16
    //     0x1d0d84: b.ls            #0x1d0dac
    // 0x1d0d88: LoadField: r0 = r1->field_7
    //     0x1d0d88: ldur            w0, [x1, #7]
    // 0x1d0d8c: DecompressPointer r0
    //     0x1d0d8c: add             x0, x0, HEAP, lsl #32
    // 0x1d0d90: mov             x1, x0
    // 0x1d0d94: r0 = values()
    //     0x1d0d94: bl              #0x349ec0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x1d0d98: mov             x1, x0
    // 0x1d0d9c: r0 = toSet()
    //     0x1d0d9c: bl              #0x1d0f10  ; [dart:core] Iterable::toSet
    // 0x1d0da0: LeaveFrame
    //     0x1d0da0: mov             SP, fp
    //     0x1d0da4: ldp             fp, lr, [SP], #0x10
    // 0x1d0da8: ret
    //     0x1d0da8: ret             
    // 0x1d0dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d0dac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d0db0: b               #0x1d0d88
  }
  _ lookUpLayout(/* No info */) {
    // ** addr: 0x204724, size: 0x58
    // 0x204724: EnterFrame
    //     0x204724: stp             fp, lr, [SP, #-0x10]!
    //     0x204728: mov             fp, SP
    // 0x20472c: AllocStack(0x8)
    //     0x20472c: sub             SP, SP, #8
    // 0x204730: CheckStackOverflow
    //     0x204730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x204734: cmp             SP, x16
    //     0x204738: b.ls            #0x204774
    // 0x20473c: LoadField: r0 = r1->field_7
    //     0x20473c: ldur            w0, [x1, #7]
    // 0x204740: DecompressPointer r0
    //     0x204740: add             x0, x0, HEAP, lsl #32
    // 0x204744: mov             x1, x0
    // 0x204748: stur            x0, [fp, #-8]
    // 0x20474c: r0 = _getValueOrData()
    //     0x20474c: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x204750: ldur            x1, [fp, #-8]
    // 0x204754: LoadField: r2 = r1->field_f
    //     0x204754: ldur            w2, [x1, #0xf]
    // 0x204758: DecompressPointer r2
    //     0x204758: add             x2, x2, HEAP, lsl #32
    // 0x20475c: cmp             w2, w0
    // 0x204760: b.ne            #0x204768
    // 0x204764: r0 = Null
    //     0x204764: mov             x0, NULL
    // 0x204768: LeaveFrame
    //     0x204768: mov             SP, fp
    //     0x20476c: ldp             fp, lr, [SP], #0x10
    // 0x204770: ret
    //     0x204770: ret             
    // 0x204774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x204774: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x204778: b               #0x20473c
  }
  _ syncKeyboardState(/* No info */) async {
    // ** addr: 0x361f38, size: 0x1dc
    // 0x361f38: EnterFrame
    //     0x361f38: stp             fp, lr, [SP, #-0x10]!
    //     0x361f3c: mov             fp, SP
    // 0x361f40: AllocStack(0x50)
    //     0x361f40: sub             SP, SP, #0x50
    // 0x361f44: SetupParameters(HardwareKeyboard this /* r1 => r1, fp-0x10 */)
    //     0x361f44: stur            NULL, [fp, #-8]
    //     0x361f48: stur            x1, [fp, #-0x10]
    // 0x361f4c: CheckStackOverflow
    //     0x361f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361f50: cmp             SP, x16
    //     0x361f54: b.ls            #0x362100
    // 0x361f58: InitAsync() -> Future<void?>
    //     0x361f58: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    //     0x361f5c: bl              #0x1819c0
    // 0x361f60: r16 = <int, int>
    //     0x361f60: ldr             x16, [PP, #0x23f0]  ; [pp+0x23f0] TypeArguments: <int, int>
    // 0x361f64: r30 = Instance_OptionalMethodChannel
    //     0x361f64: ldr             lr, [PP, #0x3878]  ; [pp+0x3878] Obj!OptionalMethodChannel@41f9e1
    // 0x361f68: stp             lr, x16, [SP]
    // 0x361f6c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x361f6c: ldr             x4, [PP, #0x16d0]  ; [pp+0x16d0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x361f70: r0 = invokeMapMethod()
    //     0x361f70: bl              #0x362114  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x361f74: mov             x1, x0
    // 0x361f78: stur            x1, [fp, #-0x18]
    // 0x361f7c: r0 = Await()
    //     0x361f7c: bl              #0x18178c  ; AwaitStub
    // 0x361f80: mov             x2, x0
    // 0x361f84: stur            x2, [fp, #-0x18]
    // 0x361f88: cmp             w2, NULL
    // 0x361f8c: b.eq            #0x3620f8
    // 0x361f90: ldur            x3, [fp, #-0x10]
    // 0x361f94: r0 = LoadClassIdInstr(r2)
    //     0x361f94: ldur            x0, [x2, #-1]
    //     0x361f98: ubfx            x0, x0, #0xc, #0x14
    // 0x361f9c: mov             x1, x2
    // 0x361fa0: r0 = GDT[cid_x0 + -0xeff]()
    //     0x361fa0: sub             lr, x0, #0xeff
    //     0x361fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x361fa8: blr             lr
    // 0x361fac: r1 = LoadClassIdInstr(r0)
    //     0x361fac: ldur            x1, [x0, #-1]
    //     0x361fb0: ubfx            x1, x1, #0xc, #0x14
    // 0x361fb4: mov             x16, x0
    // 0x361fb8: mov             x0, x1
    // 0x361fbc: mov             x1, x16
    // 0x361fc0: r0 = GDT[cid_x0 + -0xc89]()
    //     0x361fc0: sub             lr, x0, #0xc89
    //     0x361fc4: ldr             lr, [x21, lr, lsl #3]
    //     0x361fc8: blr             lr
    // 0x361fcc: mov             x2, x0
    // 0x361fd0: ldur            x0, [fp, #-0x10]
    // 0x361fd4: stur            x2, [fp, #-0x28]
    // 0x361fd8: LoadField: r3 = r0->field_7
    //     0x361fd8: ldur            w3, [x0, #7]
    // 0x361fdc: DecompressPointer r3
    //     0x361fdc: add             x3, x3, HEAP, lsl #32
    // 0x361fe0: stur            x3, [fp, #-0x20]
    // 0x361fe4: ldur            x4, [fp, #-0x18]
    // 0x361fe8: CheckStackOverflow
    //     0x361fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361fec: cmp             SP, x16
    //     0x361ff0: b.ls            #0x362108
    // 0x361ff4: r0 = LoadClassIdInstr(r2)
    //     0x361ff4: ldur            x0, [x2, #-1]
    //     0x361ff8: ubfx            x0, x0, #0xc, #0x14
    // 0x361ffc: mov             x1, x2
    // 0x362000: r0 = GDT[cid_x0 + -0xfec]()
    //     0x362000: sub             lr, x0, #0xfec
    //     0x362004: ldr             lr, [x21, lr, lsl #3]
    //     0x362008: blr             lr
    // 0x36200c: tbnz            w0, #4, #0x3620f8
    // 0x362010: ldur            x3, [fp, #-0x18]
    // 0x362014: ldur            x2, [fp, #-0x28]
    // 0x362018: r0 = LoadClassIdInstr(r2)
    //     0x362018: ldur            x0, [x2, #-1]
    //     0x36201c: ubfx            x0, x0, #0xc, #0x14
    // 0x362020: mov             x1, x2
    // 0x362024: r0 = GDT[cid_x0 + -0xfde]()
    //     0x362024: sub             lr, x0, #0xfde
    //     0x362028: ldr             lr, [x21, lr, lsl #3]
    //     0x36202c: blr             lr
    // 0x362030: stur            x0, [fp, #-0x10]
    // 0x362034: r1 = LoadInt32Instr(r0)
    //     0x362034: sbfx            x1, x0, #1, #0x1f
    //     0x362038: tbz             w0, #0, #0x362040
    //     0x36203c: ldur            x1, [x0, #7]
    // 0x362040: stur            x1, [fp, #-0x30]
    // 0x362044: r0 = PhysicalKeyboardKey()
    //     0x362044: bl              #0x32279c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x362048: mov             x3, x0
    // 0x36204c: ldur            x0, [fp, #-0x30]
    // 0x362050: stur            x3, [fp, #-0x38]
    // 0x362054: StoreField: r3->field_7 = r0
    //     0x362054: stur            x0, [x3, #7]
    // 0x362058: ldur            x4, [fp, #-0x18]
    // 0x36205c: r0 = LoadClassIdInstr(r4)
    //     0x36205c: ldur            x0, [x4, #-1]
    //     0x362060: ubfx            x0, x0, #0xc, #0x14
    // 0x362064: mov             x1, x4
    // 0x362068: ldur            x2, [fp, #-0x10]
    // 0x36206c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x36206c: sub             lr, x0, #1, lsl #12
    //     0x362070: ldr             lr, [x21, lr, lsl #3]
    //     0x362074: blr             lr
    // 0x362078: cmp             w0, NULL
    // 0x36207c: b.eq            #0x362110
    // 0x362080: r1 = LoadInt32Instr(r0)
    //     0x362080: sbfx            x1, x0, #1, #0x1f
    //     0x362084: tbz             w0, #0, #0x36208c
    //     0x362088: ldur            x1, [x0, #7]
    // 0x36208c: stur            x1, [fp, #-0x30]
    // 0x362090: r0 = LogicalKeyboardKey()
    //     0x362090: bl              #0x2d1304  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x362094: mov             x1, x0
    // 0x362098: ldur            x0, [fp, #-0x30]
    // 0x36209c: stur            x1, [fp, #-0x40]
    // 0x3620a0: StoreField: r1->field_7 = r0
    //     0x3620a0: stur            x0, [x1, #7]
    // 0x3620a4: ldur            x0, [fp, #-0x10]
    // 0x3620a8: r2 = 59
    //     0x3620a8: movz            x2, #0x3b
    // 0x3620ac: branchIfSmi(r0, 0x3620b8)
    //     0x3620ac: tbz             w0, #0, #0x3620b8
    // 0x3620b0: r2 = LoadClassIdInstr(r0)
    //     0x3620b0: ldur            x2, [x0, #-1]
    //     0x3620b4: ubfx            x2, x2, #0xc, #0x14
    // 0x3620b8: str             x0, [SP]
    // 0x3620bc: mov             x0, x2
    // 0x3620c0: r0 = GDT[cid_x0 + 0x36c2]()
    //     0x3620c0: movz            x17, #0x36c2
    //     0x3620c4: add             lr, x0, x17
    //     0x3620c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3620cc: blr             lr
    // 0x3620d0: r5 = LoadInt32Instr(r0)
    //     0x3620d0: sbfx            x5, x0, #1, #0x1f
    //     0x3620d4: tbz             w0, #0, #0x3620dc
    //     0x3620d8: ldur            x5, [x0, #7]
    // 0x3620dc: ldur            x1, [fp, #-0x20]
    // 0x3620e0: ldur            x2, [fp, #-0x38]
    // 0x3620e4: ldur            x3, [fp, #-0x40]
    // 0x3620e8: r0 = _set()
    //     0x3620e8: bl              #0x168d2c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3620ec: ldur            x2, [fp, #-0x28]
    // 0x3620f0: ldur            x3, [fp, #-0x20]
    // 0x3620f4: b               #0x361fe4
    // 0x3620f8: r0 = Null
    //     0x3620f8: mov             x0, NULL
    // 0x3620fc: r0 = ReturnAsyncNotFuture()
    //     0x3620fc: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x362100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362100: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x362104: b               #0x361f58
    // 0x362108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362108: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36210c: b               #0x361ff4
    // 0x362110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x362110: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ HardwareKeyboard(/* No info */) {
    // ** addr: 0x36233c, size: 0x11c
    // 0x36233c: EnterFrame
    //     0x36233c: stp             fp, lr, [SP, #-0x10]!
    //     0x362340: mov             fp, SP
    // 0x362344: AllocStack(0x28)
    //     0x362344: sub             SP, SP, #0x28
    // 0x362348: SetupParameters(HardwareKeyboard this /* r1 => r1, fp-0x8 */)
    //     0x362348: stur            x1, [fp, #-8]
    // 0x36234c: CheckStackOverflow
    //     0x36234c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362350: cmp             SP, x16
    //     0x362354: b.ls            #0x362450
    // 0x362358: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x362358: ldr             x16, [PP, #0x32a8]  ; [pp+0x32a8] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x36235c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x362360: stp             lr, x16, [SP]
    // 0x362364: r0 = Map._fromLiteral()
    //     0x362364: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x362368: ldur            x1, [fp, #-8]
    // 0x36236c: StoreField: r1->field_7 = r0
    //     0x36236c: stur            w0, [x1, #7]
    //     0x362370: ldurb           w16, [x1, #-1]
    //     0x362374: ldurb           w17, [x0, #-1]
    //     0x362378: and             x16, x17, x16, lsr #2
    //     0x36237c: tst             x16, HEAP, lsr #32
    //     0x362380: b.eq            #0x362388
    //     0x362384: bl              #0x359458
    // 0x362388: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x362388: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36238c: ldr             x0, [x0, #0x610]
    //     0x362390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x362394: cmp             w0, w16
    //     0x362398: b.ne            #0x3623a4
    //     0x36239c: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x3623a0: bl              #0x358d84
    // 0x3623a4: r1 = <KeyboardLockMode>
    //     0x3623a4: ldr             x1, [PP, #0x3898]  ; [pp+0x3898] TypeArguments: <KeyboardLockMode>
    // 0x3623a8: stur            x0, [fp, #-0x10]
    // 0x3623ac: r0 = _Set()
    //     0x3623ac: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3623b0: mov             x1, x0
    // 0x3623b4: ldur            x0, [fp, #-0x10]
    // 0x3623b8: stur            x1, [fp, #-0x18]
    // 0x3623bc: StoreField: r1->field_1b = r0
    //     0x3623bc: stur            w0, [x1, #0x1b]
    // 0x3623c0: StoreField: r1->field_b = rZR
    //     0x3623c0: stur            wzr, [x1, #0xb]
    // 0x3623c4: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x3623c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3623c8: ldr             x0, [x0, #0x618]
    //     0x3623cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3623d0: cmp             w0, w16
    //     0x3623d4: b.ne            #0x3623e0
    //     0x3623d8: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x3623dc: bl              #0x358d84
    // 0x3623e0: mov             x1, x0
    // 0x3623e4: ldur            x0, [fp, #-0x18]
    // 0x3623e8: StoreField: r0->field_f = r1
    //     0x3623e8: stur            w1, [x0, #0xf]
    // 0x3623ec: StoreField: r0->field_13 = rZR
    //     0x3623ec: stur            wzr, [x0, #0x13]
    // 0x3623f0: StoreField: r0->field_17 = rZR
    //     0x3623f0: stur            wzr, [x0, #0x17]
    // 0x3623f4: ldur            x3, [fp, #-8]
    // 0x3623f8: StoreField: r3->field_b = r0
    //     0x3623f8: stur            w0, [x3, #0xb]
    //     0x3623fc: ldurb           w16, [x3, #-1]
    //     0x362400: ldurb           w17, [x0, #-1]
    //     0x362404: and             x16, x17, x16, lsr #2
    //     0x362408: tst             x16, HEAP, lsr #32
    //     0x36240c: b.eq            #0x362414
    //     0x362410: bl              #0x359498
    // 0x362414: r1 = <(dynamic this, KeyEvent) => bool>
    //     0x362414: ldr             x1, [PP, #0x38a0]  ; [pp+0x38a0] TypeArguments: <(dynamic this, KeyEvent) => bool>
    // 0x362418: r2 = 0
    //     0x362418: movz            x2, #0
    // 0x36241c: r0 = _GrowableList()
    //     0x36241c: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x362420: ldur            x1, [fp, #-8]
    // 0x362424: StoreField: r1->field_f = r0
    //     0x362424: stur            w0, [x1, #0xf]
    //     0x362428: ldurb           w16, [x1, #-1]
    //     0x36242c: ldurb           w17, [x0, #-1]
    //     0x362430: and             x16, x17, x16, lsr #2
    //     0x362434: tst             x16, HEAP, lsr #32
    //     0x362438: b.eq            #0x362440
    //     0x36243c: bl              #0x359458
    // 0x362440: r0 = Null
    //     0x362440: mov             x0, NULL
    // 0x362444: LeaveFrame
    //     0x362444: mov             SP, fp
    //     0x362448: ldp             fp, lr, [SP], #0x10
    // 0x36244c: ret
    //     0x36244c: ret             
    // 0x362450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362450: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x362454: b               #0x362358
  }
  _ handleKeyEvent(/* No info */) {
    // ** addr: 0x362c54, size: 0xe8
    // 0x362c54: EnterFrame
    //     0x362c54: stp             fp, lr, [SP, #-0x10]!
    //     0x362c58: mov             fp, SP
    // 0x362c5c: AllocStack(0x20)
    //     0x362c5c: sub             SP, SP, #0x20
    // 0x362c60: SetupParameters(HardwareKeyboard this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x362c60: mov             x4, x1
    //     0x362c64: mov             x0, x2
    //     0x362c68: stur            x1, [fp, #-0x10]
    //     0x362c6c: stur            x2, [fp, #-0x18]
    // 0x362c70: CheckStackOverflow
    //     0x362c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362c74: cmp             SP, x16
    //     0x362c78: b.ls            #0x362d34
    // 0x362c7c: LoadField: r2 = r0->field_7
    //     0x362c7c: ldur            w2, [x0, #7]
    // 0x362c80: DecompressPointer r2
    //     0x362c80: add             x2, x2, HEAP, lsl #32
    // 0x362c84: LoadField: r5 = r0->field_b
    //     0x362c84: ldur            w5, [x0, #0xb]
    // 0x362c88: DecompressPointer r5
    //     0x362c88: add             x5, x5, HEAP, lsl #32
    // 0x362c8c: stur            x5, [fp, #-8]
    // 0x362c90: r1 = LoadClassIdInstr(r0)
    //     0x362c90: ldur            x1, [x0, #-1]
    //     0x362c94: ubfx            x1, x1, #0xc, #0x14
    // 0x362c98: cmp             x1, #0x494
    // 0x362c9c: b.ne            #0x362d04
    // 0x362ca0: LoadField: r1 = r4->field_7
    //     0x362ca0: ldur            w1, [x4, #7]
    // 0x362ca4: DecompressPointer r1
    //     0x362ca4: add             x1, x1, HEAP, lsl #32
    // 0x362ca8: mov             x3, x5
    // 0x362cac: r0 = []=()
    //     0x362cac: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x362cb0: ldur            x1, [fp, #-8]
    // 0x362cb4: r0 = findLockByLogicalKey()
    //     0x362cb4: bl              #0x362fcc  ; [package:flutter/src/services/hardware_keyboard.dart] KeyboardLockMode::findLockByLogicalKey
    // 0x362cb8: stur            x0, [fp, #-0x20]
    // 0x362cbc: cmp             w0, NULL
    // 0x362cc0: b.eq            #0x362d1c
    // 0x362cc4: ldur            x3, [fp, #-0x10]
    // 0x362cc8: LoadField: r4 = r3->field_b
    //     0x362cc8: ldur            w4, [x3, #0xb]
    // 0x362ccc: DecompressPointer r4
    //     0x362ccc: add             x4, x4, HEAP, lsl #32
    // 0x362cd0: mov             x1, x4
    // 0x362cd4: mov             x2, x0
    // 0x362cd8: stur            x4, [fp, #-8]
    // 0x362cdc: r0 = contains()
    //     0x362cdc: bl              #0x244ec4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x362ce0: tbnz            w0, #4, #0x362cf4
    // 0x362ce4: ldur            x1, [fp, #-8]
    // 0x362ce8: ldur            x2, [fp, #-0x20]
    // 0x362cec: r0 = remove()
    //     0x362cec: bl              #0x34e8bc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x362cf0: b               #0x362d1c
    // 0x362cf4: ldur            x1, [fp, #-8]
    // 0x362cf8: ldur            x2, [fp, #-0x20]
    // 0x362cfc: r0 = add()
    //     0x362cfc: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x362d00: b               #0x362d1c
    // 0x362d04: cmp             x1, #0x493
    // 0x362d08: b.ne            #0x362d1c
    // 0x362d0c: ldur            x0, [fp, #-0x10]
    // 0x362d10: LoadField: r1 = r0->field_7
    //     0x362d10: ldur            w1, [x0, #7]
    // 0x362d14: DecompressPointer r1
    //     0x362d14: add             x1, x1, HEAP, lsl #32
    // 0x362d18: r0 = remove()
    //     0x362d18: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x362d1c: ldur            x1, [fp, #-0x10]
    // 0x362d20: ldur            x2, [fp, #-0x18]
    // 0x362d24: r0 = _dispatchKeyEvent()
    //     0x362d24: bl              #0x362d3c  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::_dispatchKeyEvent
    // 0x362d28: LeaveFrame
    //     0x362d28: mov             SP, fp
    //     0x362d2c: ldp             fp, lr, [SP], #0x10
    // 0x362d30: ret
    //     0x362d30: ret             
    // 0x362d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362d34: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x362d38: b               #0x362c7c
  }
  _ _dispatchKeyEvent(/* No info */) {
    // ** addr: 0x362d3c, size: 0x290
    // 0x362d3c: EnterFrame
    //     0x362d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x362d40: mov             fp, SP
    // 0x362d44: AllocStack(0xc8)
    //     0x362d44: sub             SP, SP, #0xc8
    // 0x362d48: SetupParameters(dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x362d48: stur            x2, [fp, #-0x90]
    // 0x362d4c: CheckStackOverflow
    //     0x362d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362d50: cmp             SP, x16
    //     0x362d54: b.ls            #0x362fbc
    // 0x362d58: LoadField: r0 = r1->field_f
    //     0x362d58: ldur            w0, [x1, #0xf]
    // 0x362d5c: DecompressPointer r0
    //     0x362d5c: add             x0, x0, HEAP, lsl #32
    // 0x362d60: stur            x0, [fp, #-0x88]
    // 0x362d64: LoadField: r1 = r0->field_7
    //     0x362d64: ldur            w1, [x0, #7]
    // 0x362d68: DecompressPointer r1
    //     0x362d68: add             x1, x1, HEAP, lsl #32
    // 0x362d6c: r0 = ListIterator()
    //     0x362d6c: bl              #0x1b0b80  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x362d70: mov             x1, x0
    // 0x362d74: ldur            x0, [fp, #-0x88]
    // 0x362d78: StoreField: r1->field_b = r0
    //     0x362d78: stur            w0, [x1, #0xb]
    // 0x362d7c: LoadField: r2 = r0->field_b
    //     0x362d7c: ldur            w2, [x0, #0xb]
    // 0x362d80: r0 = LoadInt32Instr(r2)
    //     0x362d80: sbfx            x0, x2, #1, #0x1f
    // 0x362d84: StoreField: r1->field_f = r0
    //     0x362d84: stur            x0, [x1, #0xf]
    // 0x362d88: r0 = 0
    //     0x362d88: movz            x0, #0
    // 0x362d8c: StoreField: r1->field_17 = r0
    //     0x362d8c: stur            x0, [x1, #0x17]
    // 0x362d90: ldur            x5, [fp, #-0x90]
    // 0x362d94: r4 = Null
    //     0x362d94: mov             x4, NULL
    // 0x362d98: r3 = Null
    //     0x362d98: mov             x3, NULL
    // 0x362d9c: r2 = false
    //     0x362d9c: add             x2, NULL, #0x30  ; false
    // 0x362da0: b               #0x362e20
    // 0x362da4: sub             SP, fp, #0xc8
    // 0x362da8: mov             x2, x0
    // 0x362dac: stur            x0, [fp, #-0x88]
    // 0x362db0: mov             x0, x1
    // 0x362db4: stur            x1, [fp, #-0x90]
    // 0x362db8: r1 = <List<Object>>
    //     0x362db8: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x362dbc: r0 = ErrorDescription()
    //     0x362dbc: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x362dc0: mov             x1, x0
    // 0x362dc4: r2 = "while processing a key handler"
    //     0x362dc4: ldr             x2, [PP, #0x3238]  ; [pp+0x3238] "while processing a key handler"
    // 0x362dc8: r3 = Instance_DiagnosticLevel
    //     0x362dc8: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x362dcc: r0 = _ErrorDiagnostic()
    //     0x362dcc: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x362dd0: r0 = FlutterErrorDetails()
    //     0x362dd0: bl              #0x1a14a0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x362dd4: mov             x1, x0
    // 0x362dd8: ldur            x0, [fp, #-0x88]
    // 0x362ddc: StoreField: r1->field_7 = r0
    //     0x362ddc: stur            w0, [x1, #7]
    // 0x362de0: ldur            x2, [fp, #-0x90]
    // 0x362de4: StoreField: r1->field_b = r2
    //     0x362de4: stur            w2, [x1, #0xb]
    // 0x362de8: r3 = false
    //     0x362de8: add             x3, NULL, #0x30  ; false
    // 0x362dec: StoreField: r1->field_f = r3
    //     0x362dec: stur            w3, [x1, #0xf]
    // 0x362df0: r0 = reportError()
    //     0x362df0: bl              #0x19bb60  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x362df4: ldur            x2, [fp, #-0x80]
    // 0x362df8: ldur            x1, [fp, #-0x38]
    // 0x362dfc: ldur            x0, [fp, #-0x40]
    // 0x362e00: mov             x4, x2
    // 0x362e04: ldur            x3, [fp, #-0x88]
    // 0x362e08: ldur            x2, [fp, #-0x90]
    // 0x362e0c: mov             x5, x4
    // 0x362e10: mov             x4, x3
    // 0x362e14: mov             x3, x2
    // 0x362e18: mov             x2, x1
    // 0x362e1c: mov             x1, x0
    // 0x362e20: stur            x5, [fp, #-0x90]
    // 0x362e24: stur            x4, [fp, #-0x98]
    // 0x362e28: stur            x3, [fp, #-0xa0]
    // 0x362e2c: stur            x2, [fp, #-0xa8]
    // 0x362e30: stur            x1, [fp, #-0xb0]
    // 0x362e34: CheckStackOverflow
    //     0x362e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362e38: cmp             SP, x16
    //     0x362e3c: b.ls            #0x362fc4
    // 0x362e40: LoadField: r6 = r1->field_b
    //     0x362e40: ldur            w6, [x1, #0xb]
    // 0x362e44: DecompressPointer r6
    //     0x362e44: add             x6, x6, HEAP, lsl #32
    // 0x362e48: stur            x6, [fp, #-0x88]
    // 0x362e4c: r0 = LoadClassIdInstr(r6)
    //     0x362e4c: ldur            x0, [x6, #-1]
    //     0x362e50: ubfx            x0, x0, #0xc, #0x14
    // 0x362e54: str             x6, [SP]
    // 0x362e58: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x362e58: sub             lr, x0, #0xe6d
    //     0x362e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x362e60: blr             lr
    // 0x362e64: ldur            x3, [fp, #-0xb0]
    // 0x362e68: LoadField: r1 = r3->field_f
    //     0x362e68: ldur            x1, [x3, #0xf]
    // 0x362e6c: r2 = LoadInt32Instr(r0)
    //     0x362e6c: sbfx            x2, x0, #1, #0x1f
    //     0x362e70: tbz             w0, #0, #0x362e78
    //     0x362e74: ldur            x2, [x0, #7]
    // 0x362e78: cmp             x1, x2
    // 0x362e7c: b.ne            #0x362f9c
    // 0x362e80: LoadField: r0 = r3->field_17
    //     0x362e80: ldur            x0, [x3, #0x17]
    // 0x362e84: cmp             x0, x2
    // 0x362e88: b.lt            #0x362ea0
    // 0x362e8c: StoreField: r3->field_1f = rNULL
    //     0x362e8c: stur            NULL, [x3, #0x1f]
    // 0x362e90: ldur            x0, [fp, #-0xa8]
    // 0x362e94: LeaveFrame
    //     0x362e94: mov             SP, fp
    //     0x362e98: ldp             fp, lr, [SP], #0x10
    // 0x362e9c: ret
    //     0x362e9c: ret             
    // 0x362ea0: ldur            x1, [fp, #-0x88]
    // 0x362ea4: r2 = LoadClassIdInstr(r1)
    //     0x362ea4: ldur            x2, [x1, #-1]
    //     0x362ea8: ubfx            x2, x2, #0xc, #0x14
    // 0x362eac: mov             x16, x0
    // 0x362eb0: mov             x0, x2
    // 0x362eb4: mov             x2, x16
    // 0x362eb8: r0 = GDT[cid_x0 + 0xb06]()
    //     0x362eb8: add             lr, x0, #0xb06
    //     0x362ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x362ec0: blr             lr
    // 0x362ec4: mov             x4, x0
    // 0x362ec8: ldur            x3, [fp, #-0xb0]
    // 0x362ecc: stur            x4, [fp, #-0xb8]
    // 0x362ed0: StoreField: r3->field_1f = r0
    //     0x362ed0: stur            w0, [x3, #0x1f]
    //     0x362ed4: tbz             w0, #0, #0x362ef0
    //     0x362ed8: ldurb           w16, [x3, #-1]
    //     0x362edc: ldurb           w17, [x0, #-1]
    //     0x362ee0: and             x16, x17, x16, lsr #2
    //     0x362ee4: tst             x16, HEAP, lsr #32
    //     0x362ee8: b.eq            #0x362ef0
    //     0x362eec: bl              #0x359498
    // 0x362ef0: LoadField: r0 = r3->field_17
    //     0x362ef0: ldur            x0, [x3, #0x17]
    // 0x362ef4: add             x1, x0, #1
    // 0x362ef8: StoreField: r3->field_17 = r1
    //     0x362ef8: stur            x1, [x3, #0x17]
    // 0x362efc: cmp             w4, NULL
    // 0x362f00: b.ne            #0x362f34
    // 0x362f04: LoadField: r2 = r3->field_7
    //     0x362f04: ldur            w2, [x3, #7]
    // 0x362f08: DecompressPointer r2
    //     0x362f08: add             x2, x2, HEAP, lsl #32
    // 0x362f0c: mov             x0, x4
    // 0x362f10: r1 = Null
    //     0x362f10: mov             x1, NULL
    // 0x362f14: cmp             w2, NULL
    // 0x362f18: b.eq            #0x362f34
    // 0x362f1c: LoadField: r4 = r2->field_17
    //     0x362f1c: ldur            w4, [x2, #0x17]
    // 0x362f20: DecompressPointer r4
    //     0x362f20: add             x4, x4, HEAP, lsl #32
    // 0x362f24: r8 = X0
    //     0x362f24: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x362f28: LoadField: r9 = r4->field_7
    //     0x362f28: ldur            x9, [x4, #7]
    // 0x362f2c: r3 = Null
    //     0x362f2c: ldr             x3, [PP, #0x3240]  ; [pp+0x3240] Null
    // 0x362f30: blr             x9
    // 0x362f34: ldur            x1, [fp, #-0xa8]
    // 0x362f38: ldur            x16, [fp, #-0xb8]
    // 0x362f3c: ldur            lr, [fp, #-0x90]
    // 0x362f40: stp             lr, x16, [SP]
    // 0x362f44: ldur            x0, [fp, #-0xb8]
    // 0x362f48: ClosureCall
    //     0x362f48: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x362f4c: ldur            x2, [x0, #0x1f]
    //     0x362f50: blr             x2
    // 0x362f54: mov             x1, x0
    // 0x362f58: ldur            x0, [fp, #-0xa8]
    // 0x362f5c: stur            x1, [fp, #-0xb8]
    // 0x362f60: tbnz            w0, #5, #0x362f68
    // 0x362f64: r0 = AssertBoolean()
    //     0x362f64: bl              #0x358e98  ; AssertBooleanStub
    // 0x362f68: ldur            x1, [fp, #-0xa8]
    // 0x362f6c: tbnz            w1, #4, #0x362f78
    // 0x362f70: r1 = true
    //     0x362f70: add             x1, NULL, #0x20  ; true
    // 0x362f74: b               #0x362f88
    // 0x362f78: ldur            x0, [fp, #-0xb8]
    // 0x362f7c: tbnz            w0, #5, #0x362f84
    // 0x362f80: r0 = AssertBoolean()
    //     0x362f80: bl              #0x358e98  ; AssertBooleanStub
    // 0x362f84: ldur            x1, [fp, #-0xb8]
    // 0x362f88: ldur            x4, [fp, #-0x90]
    // 0x362f8c: ldur            x3, [fp, #-0x98]
    // 0x362f90: ldur            x2, [fp, #-0xa0]
    // 0x362f94: ldur            x0, [fp, #-0xb0]
    // 0x362f98: b               #0x362e0c
    // 0x362f9c: ldur            x1, [fp, #-0x88]
    // 0x362fa0: r0 = ConcurrentModificationError()
    //     0x362fa0: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x362fa4: mov             x1, x0
    // 0x362fa8: ldur            x0, [fp, #-0x88]
    // 0x362fac: StoreField: r1->field_b = r0
    //     0x362fac: stur            w0, [x1, #0xb]
    // 0x362fb0: mov             x0, x1
    // 0x362fb4: r0 = Throw()
    //     0x362fb4: bl              #0x358ee8  ; ThrowStub
    // 0x362fb8: brk             #0
    // 0x362fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362fbc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x362fc0: b               #0x362d58
    // 0x362fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362fc4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x362fc8: b               #0x362e40
  }
  get _ physicalKeysPressed(/* No info */) {
    // ** addr: 0x3675a8, size: 0x64
    // 0x3675a8: EnterFrame
    //     0x3675a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3675ac: mov             fp, SP
    // 0x3675b0: AllocStack(0x8)
    //     0x3675b0: sub             SP, SP, #8
    // 0x3675b4: CheckStackOverflow
    //     0x3675b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3675b8: cmp             SP, x16
    //     0x3675bc: b.ls            #0x367604
    // 0x3675c0: LoadField: r0 = r1->field_7
    //     0x3675c0: ldur            w0, [x1, #7]
    // 0x3675c4: DecompressPointer r0
    //     0x3675c4: add             x0, x0, HEAP, lsl #32
    // 0x3675c8: stur            x0, [fp, #-8]
    // 0x3675cc: LoadField: r1 = r0->field_7
    //     0x3675cc: ldur            w1, [x0, #7]
    // 0x3675d0: DecompressPointer r1
    //     0x3675d0: add             x1, x1, HEAP, lsl #32
    // 0x3675d4: r0 = _CompactIterable()
    //     0x3675d4: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x3675d8: mov             x1, x0
    // 0x3675dc: ldur            x0, [fp, #-8]
    // 0x3675e0: StoreField: r1->field_b = r0
    //     0x3675e0: stur            w0, [x1, #0xb]
    // 0x3675e4: r0 = -2
    //     0x3675e4: orr             x0, xzr, #0xfffffffffffffffe
    // 0x3675e8: StoreField: r1->field_f = r0
    //     0x3675e8: stur            x0, [x1, #0xf]
    // 0x3675ec: r0 = 2
    //     0x3675ec: movz            x0, #0x2
    // 0x3675f0: StoreField: r1->field_17 = r0
    //     0x3675f0: stur            x0, [x1, #0x17]
    // 0x3675f4: r0 = toSet()
    //     0x3675f4: bl              #0x1d0f10  ; [dart:core] Iterable::toSet
    // 0x3675f8: LeaveFrame
    //     0x3675f8: mov             SP, fp
    //     0x3675fc: ldp             fp, lr, [SP], #0x10
    // 0x367600: ret
    //     0x367600: ret             
    // 0x367604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367604: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x367608: b               #0x3675c0
  }
}

// class id: 1169, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class KeyEvent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1170, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyRepeatEvent extends KeyEvent {
}

// class id: 1171, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyUpEvent extends KeyEvent {
}

// class id: 1172, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyDownEvent extends KeyEvent {
}

// class id: 2337, size: 0x14, field offset: 0x14
enum KeyDataTransitMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x279380, size: 0x60
    // 0x279380: EnterFrame
    //     0x279380: stp             fp, lr, [SP, #-0x10]!
    //     0x279384: mov             fp, SP
    // 0x279388: AllocStack(0x10)
    //     0x279388: sub             SP, SP, #0x10
    // 0x27938c: SetupParameters(KeyDataTransitMode this /* r1 => r0, fp-0x8 */)
    //     0x27938c: mov             x0, x1
    //     0x279390: stur            x1, [fp, #-8]
    // 0x279394: CheckStackOverflow
    //     0x279394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279398: cmp             SP, x16
    //     0x27939c: b.ls            #0x2793d8
    // 0x2793a0: r1 = Null
    //     0x2793a0: mov             x1, NULL
    // 0x2793a4: r2 = 4
    //     0x2793a4: movz            x2, #0x4
    // 0x2793a8: r0 = AllocateArray()
    //     0x2793a8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2793ac: r16 = "KeyDataTransitMode."
    //     0x2793ac: ldr             x16, [PP, #0x6e68]  ; [pp+0x6e68] "KeyDataTransitMode."
    // 0x2793b0: StoreField: r0->field_f = r16
    //     0x2793b0: stur            w16, [x0, #0xf]
    // 0x2793b4: ldur            x1, [fp, #-8]
    // 0x2793b8: LoadField: r2 = r1->field_f
    //     0x2793b8: ldur            w2, [x1, #0xf]
    // 0x2793bc: DecompressPointer r2
    //     0x2793bc: add             x2, x2, HEAP, lsl #32
    // 0x2793c0: StoreField: r0->field_13 = r2
    //     0x2793c0: stur            w2, [x0, #0x13]
    // 0x2793c4: str             x0, [SP]
    // 0x2793c8: r0 = _interpolate()
    //     0x2793c8: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2793cc: LeaveFrame
    //     0x2793cc: mov             SP, fp
    //     0x2793d0: ldp             fp, lr, [SP], #0x10
    // 0x2793d4: ret
    //     0x2793d4: ret             
    // 0x2793d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2793d8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2793dc: b               #0x2793a0
  }
}

// class id: 2338, size: 0x18, field offset: 0x14
enum KeyboardLockMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  LogicalKeyboardKey field_14;
  static late final Map<int, KeyboardLockMode> _knownLockModes; // offset: 0x5a0

  _ _enumToString(/* No info */) {
    // ** addr: 0x279320, size: 0x60
    // 0x279320: EnterFrame
    //     0x279320: stp             fp, lr, [SP, #-0x10]!
    //     0x279324: mov             fp, SP
    // 0x279328: AllocStack(0x10)
    //     0x279328: sub             SP, SP, #0x10
    // 0x27932c: SetupParameters(KeyboardLockMode this /* r1 => r0, fp-0x8 */)
    //     0x27932c: mov             x0, x1
    //     0x279330: stur            x1, [fp, #-8]
    // 0x279334: CheckStackOverflow
    //     0x279334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279338: cmp             SP, x16
    //     0x27933c: b.ls            #0x279378
    // 0x279340: r1 = Null
    //     0x279340: mov             x1, NULL
    // 0x279344: r2 = 4
    //     0x279344: movz            x2, #0x4
    // 0x279348: r0 = AllocateArray()
    //     0x279348: bl              #0x35ad38  ; AllocateArrayStub
    // 0x27934c: r16 = "KeyboardLockMode."
    //     0x27934c: ldr             x16, [PP, #0x6e70]  ; [pp+0x6e70] "KeyboardLockMode."
    // 0x279350: StoreField: r0->field_f = r16
    //     0x279350: stur            w16, [x0, #0xf]
    // 0x279354: ldur            x1, [fp, #-8]
    // 0x279358: LoadField: r2 = r1->field_f
    //     0x279358: ldur            w2, [x1, #0xf]
    // 0x27935c: DecompressPointer r2
    //     0x27935c: add             x2, x2, HEAP, lsl #32
    // 0x279360: StoreField: r0->field_13 = r2
    //     0x279360: stur            w2, [x0, #0x13]
    // 0x279364: str             x0, [SP]
    // 0x279368: r0 = _interpolate()
    //     0x279368: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x27936c: LeaveFrame
    //     0x27936c: mov             SP, fp
    //     0x279370: ldp             fp, lr, [SP], #0x10
    // 0x279374: ret
    //     0x279374: ret             
    // 0x279378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279378: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27937c: b               #0x279340
  }
  static _ findLockByLogicalKey(/* No info */) {
    // ** addr: 0x362fcc, size: 0x94
    // 0x362fcc: EnterFrame
    //     0x362fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x362fd0: mov             fp, SP
    // 0x362fd4: AllocStack(0x10)
    //     0x362fd4: sub             SP, SP, #0x10
    // 0x362fd8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x362fd8: stur            x1, [fp, #-8]
    // 0x362fdc: CheckStackOverflow
    //     0x362fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362fe0: cmp             SP, x16
    //     0x362fe4: b.ls            #0x363058
    // 0x362fe8: r0 = InitLateStaticField(0x5a0) // [package:flutter/src/services/hardware_keyboard.dart] KeyboardLockMode::_knownLockModes
    //     0x362fe8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x362fec: ldr             x0, [x0, #0xb40]
    //     0x362ff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x362ff4: cmp             w0, w16
    //     0x362ff8: b.ne            #0x363004
    //     0x362ffc: ldr             x2, [PP, #0x3250]  ; [pp+0x3250] Field <KeyboardLockMode._knownLockModes@40443624>: static late final (offset: 0x5a0)
    //     0x363000: bl              #0x358d84
    // 0x363004: mov             x3, x0
    // 0x363008: ldur            x0, [fp, #-8]
    // 0x36300c: stur            x3, [fp, #-0x10]
    // 0x363010: LoadField: r2 = r0->field_7
    //     0x363010: ldur            x2, [x0, #7]
    // 0x363014: r0 = BoxInt64Instr(r2)
    //     0x363014: sbfiz           x0, x2, #1, #0x1f
    //     0x363018: cmp             x2, x0, asr #1
    //     0x36301c: b.eq            #0x363028
    //     0x363020: bl              #0x35afc0
    //     0x363024: stur            x2, [x0, #7]
    // 0x363028: mov             x1, x3
    // 0x36302c: mov             x2, x0
    // 0x363030: r0 = _getValueOrData()
    //     0x363030: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x363034: ldur            x1, [fp, #-0x10]
    // 0x363038: LoadField: r2 = r1->field_f
    //     0x363038: ldur            w2, [x1, #0xf]
    // 0x36303c: DecompressPointer r2
    //     0x36303c: add             x2, x2, HEAP, lsl #32
    // 0x363040: cmp             w2, w0
    // 0x363044: b.ne            #0x36304c
    // 0x363048: r0 = Null
    //     0x363048: mov             x0, NULL
    // 0x36304c: LeaveFrame
    //     0x36304c: mov             SP, fp
    //     0x363050: ldp             fp, lr, [SP], #0x10
    // 0x363054: ret
    //     0x363054: ret             
    // 0x363058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x363058: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36305c: b               #0x362fe8
  }
  static Map<int, KeyboardLockMode> _knownLockModes() {
    // ** addr: 0x363060, size: 0xc8
    // 0x363060: EnterFrame
    //     0x363060: stp             fp, lr, [SP, #-0x10]!
    //     0x363064: mov             fp, SP
    // 0x363068: AllocStack(0x18)
    //     0x363068: sub             SP, SP, #0x18
    // 0x36306c: r0 = Instance_LogicalKeyboardKey
    //     0x36306c: ldr             x0, [PP, #0x3258]  ; [pp+0x3258] Obj!LogicalKeyboardKey@421e31
    // 0x363070: CheckStackOverflow
    //     0x363070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x363074: cmp             SP, x16
    //     0x363078: b.ls            #0x363120
    // 0x36307c: LoadField: r2 = r0->field_7
    //     0x36307c: ldur            x2, [x0, #7]
    // 0x363080: r0 = BoxInt64Instr(r2)
    //     0x363080: sbfiz           x0, x2, #1, #0x1f
    //     0x363084: cmp             x2, x0, asr #1
    //     0x363088: b.eq            #0x363094
    //     0x36308c: bl              #0x35afc0
    //     0x363090: stur            x2, [x0, #7]
    // 0x363094: r1 = Null
    //     0x363094: mov             x1, NULL
    // 0x363098: r2 = 12
    //     0x363098: movz            x2, #0xc
    // 0x36309c: stur            x0, [fp, #-8]
    // 0x3630a0: r0 = AllocateArray()
    //     0x3630a0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x3630a4: mov             x2, x0
    // 0x3630a8: ldur            x0, [fp, #-8]
    // 0x3630ac: StoreField: r2->field_f = r0
    //     0x3630ac: stur            w0, [x2, #0xf]
    // 0x3630b0: r16 = Instance_KeyboardLockMode
    //     0x3630b0: ldr             x16, [PP, #0x1ca0]  ; [pp+0x1ca0] Obj!KeyboardLockMode@426c11
    // 0x3630b4: StoreField: r2->field_13 = r16
    //     0x3630b4: stur            w16, [x2, #0x13]
    // 0x3630b8: r0 = Instance_LogicalKeyboardKey
    //     0x3630b8: ldr             x0, [PP, #0x3260]  ; [pp+0x3260] Obj!LogicalKeyboardKey@423491
    // 0x3630bc: LoadField: r3 = r0->field_7
    //     0x3630bc: ldur            x3, [x0, #7]
    // 0x3630c0: r0 = BoxInt64Instr(r3)
    //     0x3630c0: sbfiz           x0, x3, #1, #0x1f
    //     0x3630c4: cmp             x3, x0, asr #1
    //     0x3630c8: b.eq            #0x3630d4
    //     0x3630cc: bl              #0x35afc0
    //     0x3630d0: stur            x3, [x0, #7]
    // 0x3630d4: StoreField: r2->field_17 = r0
    //     0x3630d4: stur            w0, [x2, #0x17]
    // 0x3630d8: r16 = Instance_KeyboardLockMode
    //     0x3630d8: ldr             x16, [PP, #0x3268]  ; [pp+0x3268] Obj!KeyboardLockMode@426c51
    // 0x3630dc: StoreField: r2->field_1b = r16
    //     0x3630dc: stur            w16, [x2, #0x1b]
    // 0x3630e0: r0 = Instance_LogicalKeyboardKey
    //     0x3630e0: ldr             x0, [PP, #0x3270]  ; [pp+0x3270] Obj!LogicalKeyboardKey@4234d1
    // 0x3630e4: LoadField: r3 = r0->field_7
    //     0x3630e4: ldur            x3, [x0, #7]
    // 0x3630e8: r0 = BoxInt64Instr(r3)
    //     0x3630e8: sbfiz           x0, x3, #1, #0x1f
    //     0x3630ec: cmp             x3, x0, asr #1
    //     0x3630f0: b.eq            #0x3630fc
    //     0x3630f4: bl              #0x35afc0
    //     0x3630f8: stur            x3, [x0, #7]
    // 0x3630fc: StoreField: r2->field_1f = r0
    //     0x3630fc: stur            w0, [x2, #0x1f]
    // 0x363100: r16 = Instance_KeyboardLockMode
    //     0x363100: ldr             x16, [PP, #0x3278]  ; [pp+0x3278] Obj!KeyboardLockMode@426c31
    // 0x363104: StoreField: r2->field_23 = r16
    //     0x363104: stur            w16, [x2, #0x23]
    // 0x363108: r16 = <int, KeyboardLockMode>
    //     0x363108: ldr             x16, [PP, #0x3280]  ; [pp+0x3280] TypeArguments: <int, KeyboardLockMode>
    // 0x36310c: stp             x2, x16, [SP]
    // 0x363110: r0 = Map._fromLiteral()
    //     0x363110: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x363114: LeaveFrame
    //     0x363114: mov             SP, fp
    //     0x363118: ldp             fp, lr, [SP], #0x10
    // 0x36311c: ret
    //     0x36311c: ret             
    // 0x363120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x363120: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x363124: b               #0x36307c
  }
}
