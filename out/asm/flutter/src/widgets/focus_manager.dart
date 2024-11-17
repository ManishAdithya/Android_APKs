// lib: , url: package:flutter/src/widgets/focus_manager.dart

// class id: 1048799, size: 0x8
class :: {

  get _ primaryFocus(/* No info */) {
    // ** addr: 0x1f1f40, size: 0x4c
    // 0x1f1f40: EnterFrame
    //     0x1f1f40: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1f44: mov             fp, SP
    // 0x1f1f48: r1 = LoadStaticField(0x618)
    //     0x1f1f48: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x1f1f4c: ldr             x1, [x1, #0xc30]
    // 0x1f1f50: cmp             w1, NULL
    // 0x1f1f54: b.eq            #0x1f1f84
    // 0x1f1f58: LoadField: r2 = r1->field_eb
    //     0x1f1f58: ldur            w2, [x1, #0xeb]
    // 0x1f1f5c: DecompressPointer r2
    //     0x1f1f5c: add             x2, x2, HEAP, lsl #32
    // 0x1f1f60: cmp             w2, NULL
    // 0x1f1f64: b.eq            #0x1f1f88
    // 0x1f1f68: LoadField: r1 = r2->field_13
    //     0x1f1f68: ldur            w1, [x2, #0x13]
    // 0x1f1f6c: DecompressPointer r1
    //     0x1f1f6c: add             x1, x1, HEAP, lsl #32
    // 0x1f1f70: LoadField: r0 = r1->field_2b
    //     0x1f1f70: ldur            w0, [x1, #0x2b]
    // 0x1f1f74: DecompressPointer r0
    //     0x1f1f74: add             x0, x0, HEAP, lsl #32
    // 0x1f1f78: LeaveFrame
    //     0x1f1f78: mov             SP, fp
    //     0x1f1f7c: ldp             fp, lr, [SP], #0x10
    // 0x1f1f80: ret
    //     0x1f1f80: ret             
    // 0x1f1f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f1f84: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f1f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f1f88: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ combineKeyEventResults(/* No info */) {
    // ** addr: 0x35f168, size: 0x120
    // 0x35f168: EnterFrame
    //     0x35f168: stp             fp, lr, [SP, #-0x10]!
    //     0x35f16c: mov             fp, SP
    // 0x35f170: AllocStack(0x30)
    //     0x35f170: sub             SP, SP, #0x30
    // 0x35f174: LoadField: r3 = r1->field_7
    //     0x35f174: ldur            w3, [x1, #7]
    // 0x35f178: DecompressPointer r3
    //     0x35f178: add             x3, x3, HEAP, lsl #32
    // 0x35f17c: stur            x3, [fp, #-0x30]
    // 0x35f180: LoadField: r0 = r1->field_b
    //     0x35f180: ldur            w0, [x1, #0xb]
    // 0x35f184: r4 = LoadInt32Instr(r0)
    //     0x35f184: sbfx            x4, x0, #1, #0x1f
    // 0x35f188: stur            x4, [fp, #-0x28]
    // 0x35f18c: LoadField: r5 = r1->field_f
    //     0x35f18c: ldur            w5, [x1, #0xf]
    // 0x35f190: DecompressPointer r5
    //     0x35f190: add             x5, x5, HEAP, lsl #32
    // 0x35f194: stur            x5, [fp, #-0x20]
    // 0x35f198: r6 = false
    //     0x35f198: add             x6, NULL, #0x30  ; false
    // 0x35f19c: r2 = 0
    //     0x35f19c: movz            x2, #0
    // 0x35f1a0: stur            x6, [fp, #-0x18]
    // 0x35f1a4: CheckStackOverflow
    //     0x35f1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35f1a8: cmp             SP, x16
    //     0x35f1ac: b.ls            #0x35f27c
    // 0x35f1b0: cmp             x2, x4
    // 0x35f1b4: b.ge            #0x35f25c
    // 0x35f1b8: mov             x0, x4
    // 0x35f1bc: mov             x1, x2
    // 0x35f1c0: cmp             x1, x0
    // 0x35f1c4: b.hs            #0x35f284
    // 0x35f1c8: ArrayLoad: r7 = r5[r2]  ; Unknown_4
    //     0x35f1c8: add             x16, x5, x2, lsl #2
    //     0x35f1cc: ldur            w7, [x16, #0xf]
    // 0x35f1d0: DecompressPointer r7
    //     0x35f1d0: add             x7, x7, HEAP, lsl #32
    // 0x35f1d4: stur            x7, [fp, #-0x10]
    // 0x35f1d8: add             x8, x2, #1
    // 0x35f1dc: stur            x8, [fp, #-8]
    // 0x35f1e0: cmp             w7, NULL
    // 0x35f1e4: b.ne            #0x35f214
    // 0x35f1e8: mov             x0, x7
    // 0x35f1ec: mov             x2, x3
    // 0x35f1f0: r1 = Null
    //     0x35f1f0: mov             x1, NULL
    // 0x35f1f4: cmp             w2, NULL
    // 0x35f1f8: b.eq            #0x35f214
    // 0x35f1fc: LoadField: r4 = r2->field_17
    //     0x35f1fc: ldur            w4, [x2, #0x17]
    // 0x35f200: DecompressPointer r4
    //     0x35f200: add             x4, x4, HEAP, lsl #32
    // 0x35f204: r8 = X0
    //     0x35f204: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x35f208: LoadField: r9 = r4->field_7
    //     0x35f208: ldur            x9, [x4, #7]
    // 0x35f20c: r3 = Null
    //     0x35f20c: ldr             x3, [PP, #0x1e30]  ; [pp+0x1e30] Null
    // 0x35f210: blr             x9
    // 0x35f214: ldur            x1, [fp, #-0x10]
    // 0x35f218: LoadField: r2 = r1->field_7
    //     0x35f218: ldur            x2, [x1, #7]
    // 0x35f21c: cmp             x2, #1
    // 0x35f220: b.gt            #0x35f244
    // 0x35f224: cmp             x2, #0
    // 0x35f228: b.le            #0x35f234
    // 0x35f22c: ldur            x6, [fp, #-0x18]
    // 0x35f230: b               #0x35f248
    // 0x35f234: r0 = Instance_KeyEventResult
    //     0x35f234: ldr             x0, [PP, #0x1a18]  ; [pp+0x1a18] Obj!KeyEventResult@426991
    // 0x35f238: LeaveFrame
    //     0x35f238: mov             SP, fp
    //     0x35f23c: ldp             fp, lr, [SP], #0x10
    // 0x35f240: ret
    //     0x35f240: ret             
    // 0x35f244: r6 = true
    //     0x35f244: add             x6, NULL, #0x20  ; true
    // 0x35f248: ldur            x2, [fp, #-8]
    // 0x35f24c: ldur            x3, [fp, #-0x30]
    // 0x35f250: ldur            x5, [fp, #-0x20]
    // 0x35f254: ldur            x4, [fp, #-0x28]
    // 0x35f258: b               #0x35f1a0
    // 0x35f25c: mov             x1, x6
    // 0x35f260: tbnz            w1, #4, #0x35f26c
    // 0x35f264: r0 = Instance_KeyEventResult
    //     0x35f264: ldr             x0, [PP, #0x1a20]  ; [pp+0x1a20] Obj!KeyEventResult@426971
    // 0x35f268: b               #0x35f270
    // 0x35f26c: r0 = Instance_KeyEventResult
    //     0x35f26c: ldr             x0, [PP, #0x1a28]  ; [pp+0x1a28] Obj!KeyEventResult@426951
    // 0x35f270: LeaveFrame
    //     0x35f270: mov             SP, fp
    //     0x35f274: ldp             fp, lr, [SP], #0x10
    // 0x35f278: ret
    //     0x35f278: ret             
    // 0x35f27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f27c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f280: b               #0x35f1b0
    // 0x35f284: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x35f284: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 531, size: 0x20, field offset: 0x8
class _HighlightModeManager extends Object {

  _ removeListener(/* No info */) {
    // ** addr: 0x23e8dc, size: 0x38
    // 0x23e8dc: EnterFrame
    //     0x23e8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x23e8e0: mov             fp, SP
    // 0x23e8e4: CheckStackOverflow
    //     0x23e8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23e8e8: cmp             SP, x16
    //     0x23e8ec: b.ls            #0x23e90c
    // 0x23e8f0: LoadField: r0 = r1->field_1b
    //     0x23e8f0: ldur            w0, [x1, #0x1b]
    // 0x23e8f4: DecompressPointer r0
    //     0x23e8f4: add             x0, x0, HEAP, lsl #32
    // 0x23e8f8: mov             x1, x0
    // 0x23e8fc: r0 = remove()
    //     0x23e8fc: bl              #0x23e914  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0x23e900: LeaveFrame
    //     0x23e900: mov             SP, fp
    //     0x23e904: ldp             fp, lr, [SP], #0x10
    // 0x23e908: ret
    //     0x23e908: ret             
    // 0x23e90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e90c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e910: b               #0x23e8f0
  }
  get _ highlightMode(/* No info */) {
    // ** addr: 0x23ebfc, size: 0x3c
    // 0x23ebfc: EnterFrame
    //     0x23ebfc: stp             fp, lr, [SP, #-0x10]!
    //     0x23ec00: mov             fp, SP
    // 0x23ec04: CheckStackOverflow
    //     0x23ec04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23ec08: cmp             SP, x16
    //     0x23ec0c: b.ls            #0x23ec30
    // 0x23ec10: LoadField: r0 = r1->field_b
    //     0x23ec10: ldur            w0, [x1, #0xb]
    // 0x23ec14: DecompressPointer r0
    //     0x23ec14: add             x0, x0, HEAP, lsl #32
    // 0x23ec18: cmp             w0, NULL
    // 0x23ec1c: b.ne            #0x23ec24
    // 0x23ec20: r0 = _defaultModeForPlatform()
    //     0x23ec20: bl              #0x23ec38  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x23ec24: LeaveFrame
    //     0x23ec24: mov             SP, fp
    //     0x23ec28: ldp             fp, lr, [SP], #0x10
    // 0x23ec2c: ret
    //     0x23ec2c: ret             
    // 0x23ec30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23ec30: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23ec34: b               #0x23ec10
  }
  get _ _defaultModeForPlatform(/* No info */) {
    // ** addr: 0x23ec38, size: 0x74
    // 0x23ec38: EnterFrame
    //     0x23ec38: stp             fp, lr, [SP, #-0x10]!
    //     0x23ec3c: mov             fp, SP
    // 0x23ec40: r1 = LoadStaticField(0x618)
    //     0x23ec40: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x23ec44: ldr             x1, [x1, #0xc30]
    // 0x23ec48: cmp             w1, NULL
    // 0x23ec4c: b.eq            #0x23eca4
    // 0x23ec50: LoadField: r2 = r1->field_cb
    //     0x23ec50: ldur            w2, [x1, #0xcb]
    // 0x23ec54: DecompressPointer r2
    //     0x23ec54: add             x2, x2, HEAP, lsl #32
    // 0x23ec58: cmp             w2, NULL
    // 0x23ec5c: b.eq            #0x23eca8
    // 0x23ec60: LoadField: r1 = r2->field_2b
    //     0x23ec60: ldur            w1, [x2, #0x2b]
    // 0x23ec64: DecompressPointer r1
    //     0x23ec64: add             x1, x1, HEAP, lsl #32
    // 0x23ec68: LoadField: r2 = r1->field_13
    //     0x23ec68: ldur            w2, [x1, #0x13]
    // 0x23ec6c: r3 = LoadInt32Instr(r2)
    //     0x23ec6c: sbfx            x3, x2, #1, #0x1f
    // 0x23ec70: asr             x2, x3, #1
    // 0x23ec74: LoadField: r3 = r1->field_17
    //     0x23ec74: ldur            w3, [x1, #0x17]
    // 0x23ec78: r1 = LoadInt32Instr(r3)
    //     0x23ec78: sbfx            x1, x3, #1, #0x1f
    // 0x23ec7c: sub             x3, x2, x1
    // 0x23ec80: cbz             x3, #0x23ec94
    // 0x23ec84: r0 = Instance_FocusHighlightMode
    //     0x23ec84: ldr             x0, [PP, #0x1978]  ; [pp+0x1978] Obj!FocusHighlightMode@4268f1
    // 0x23ec88: LeaveFrame
    //     0x23ec88: mov             SP, fp
    //     0x23ec8c: ldp             fp, lr, [SP], #0x10
    // 0x23ec90: ret
    //     0x23ec90: ret             
    // 0x23ec94: r0 = Instance_FocusHighlightMode
    //     0x23ec94: ldr             x0, [PP, #0x1970]  ; [pp+0x1970] Obj!FocusHighlightMode@4268d1
    // 0x23ec98: LeaveFrame
    //     0x23ec98: mov             SP, fp
    //     0x23ec9c: ldp             fp, lr, [SP], #0x10
    // 0x23eca0: ret
    //     0x23eca0: ret             
    // 0x23eca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23eca4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23eca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23eca8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x2a8eec, size: 0x3c
    // 0x2a8eec: EnterFrame
    //     0x2a8eec: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8ef0: mov             fp, SP
    // 0x2a8ef4: CheckStackOverflow
    //     0x2a8ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8ef8: cmp             SP, x16
    //     0x2a8efc: b.ls            #0x2a8f20
    // 0x2a8f00: LoadField: r0 = r1->field_1b
    //     0x2a8f00: ldur            w0, [x1, #0x1b]
    // 0x2a8f04: DecompressPointer r0
    //     0x2a8f04: add             x0, x0, HEAP, lsl #32
    // 0x2a8f08: mov             x1, x0
    // 0x2a8f0c: r0 = add()
    //     0x2a8f0c: bl              #0x2a8f28  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x2a8f10: r0 = Null
    //     0x2a8f10: mov             x0, NULL
    // 0x2a8f14: LeaveFrame
    //     0x2a8f14: mov             SP, fp
    //     0x2a8f18: ldp             fp, lr, [SP], #0x10
    // 0x2a8f1c: ret
    //     0x2a8f1c: ret             
    // 0x2a8f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a8f20: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8f24: b               #0x2a8f00
  }
  _ registerGlobalHandlers(/* No info */) {
    // ** addr: 0x35e080, size: 0xc0
    // 0x35e080: EnterFrame
    //     0x35e080: stp             fp, lr, [SP, #-0x10]!
    //     0x35e084: mov             fp, SP
    // 0x35e088: AllocStack(0x10)
    //     0x35e088: sub             SP, SP, #0x10
    // 0x35e08c: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x10 */)
    //     0x35e08c: mov             x0, x1
    //     0x35e090: stur            x1, [fp, #-0x10]
    // 0x35e094: CheckStackOverflow
    //     0x35e094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e098: cmp             SP, x16
    //     0x35e09c: b.ls            #0x35e12c
    // 0x35e0a0: r1 = LoadStaticField(0x59c)
    //     0x35e0a0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x35e0a4: ldr             x1, [x1, #0xb38]
    // 0x35e0a8: cmp             w1, NULL
    // 0x35e0ac: b.eq            #0x35e134
    // 0x35e0b0: LoadField: r3 = r1->field_93
    //     0x35e0b0: ldur            w3, [x1, #0x93]
    // 0x35e0b4: DecompressPointer r3
    //     0x35e0b4: add             x3, x3, HEAP, lsl #32
    // 0x35e0b8: r16 = Sentinel
    //     0x35e0b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35e0bc: cmp             w3, w16
    // 0x35e0c0: b.eq            #0x35e138
    // 0x35e0c4: mov             x2, x0
    // 0x35e0c8: stur            x3, [fp, #-8]
    // 0x35e0cc: r1 = Function 'handleKeyMessage':.
    //     0x35e0cc: ldr             x1, [PP, #0x1958]  ; [pp+0x1958] AnonymousClosure: (0x35e6a0), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage (0x35e6dc)
    // 0x35e0d0: r0 = AllocateClosure()
    //     0x35e0d0: bl              #0x35a060  ; AllocateClosureStub
    // 0x35e0d4: ldur            x1, [fp, #-8]
    // 0x35e0d8: StoreField: r1->field_7 = r0
    //     0x35e0d8: stur            w0, [x1, #7]
    //     0x35e0dc: ldurb           w16, [x1, #-1]
    //     0x35e0e0: ldurb           w17, [x0, #-1]
    //     0x35e0e4: and             x16, x17, x16, lsr #2
    //     0x35e0e8: tst             x16, HEAP, lsr #32
    //     0x35e0ec: b.eq            #0x35e0f4
    //     0x35e0f0: bl              #0x359458
    // 0x35e0f4: r0 = instance()
    //     0x35e0f4: bl              #0x1f1118  ; [package:flutter/src/gestures/binding.dart] GestureBinding::instance
    // 0x35e0f8: LoadField: r3 = r0->field_13
    //     0x35e0f8: ldur            w3, [x0, #0x13]
    // 0x35e0fc: DecompressPointer r3
    //     0x35e0fc: add             x3, x3, HEAP, lsl #32
    // 0x35e100: ldur            x2, [fp, #-0x10]
    // 0x35e104: stur            x3, [fp, #-8]
    // 0x35e108: r1 = Function 'handlePointerEvent':.
    //     0x35e108: ldr             x1, [PP, #0x1960]  ; [pp+0x1960] AnonymousClosure: (0x35e180), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent (0x35e1bc)
    // 0x35e10c: r0 = AllocateClosure()
    //     0x35e10c: bl              #0x35a060  ; AllocateClosureStub
    // 0x35e110: ldur            x1, [fp, #-8]
    // 0x35e114: mov             x2, x0
    // 0x35e118: r0 = addGlobalRoute()
    //     0x35e118: bl              #0x35e140  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addGlobalRoute
    // 0x35e11c: r0 = Null
    //     0x35e11c: mov             x0, NULL
    // 0x35e120: LeaveFrame
    //     0x35e120: mov             SP, fp
    //     0x35e124: ldp             fp, lr, [SP], #0x10
    // 0x35e128: ret
    //     0x35e128: ret             
    // 0x35e12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e12c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e130: b               #0x35e0a0
    // 0x35e134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35e134: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35e138: r9 = _keyEventManager
    //     0x35e138: ldr             x9, [PP, #0x1968]  ; [pp+0x1968] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@93399801._keyEventManager@39240726>: late final (offset: 0x94)
    // 0x35e13c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x35e13c: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void handlePointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x35e180, size: 0x3c
    // 0x35e180: EnterFrame
    //     0x35e180: stp             fp, lr, [SP, #-0x10]!
    //     0x35e184: mov             fp, SP
    // 0x35e188: ldr             x0, [fp, #0x18]
    // 0x35e18c: LoadField: r1 = r0->field_17
    //     0x35e18c: ldur            w1, [x0, #0x17]
    // 0x35e190: DecompressPointer r1
    //     0x35e190: add             x1, x1, HEAP, lsl #32
    // 0x35e194: CheckStackOverflow
    //     0x35e194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e198: cmp             SP, x16
    //     0x35e19c: b.ls            #0x35e1b4
    // 0x35e1a0: ldr             x2, [fp, #0x10]
    // 0x35e1a4: r0 = handlePointerEvent()
    //     0x35e1a4: bl              #0x35e1bc  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent
    // 0x35e1a8: LeaveFrame
    //     0x35e1a8: mov             SP, fp
    //     0x35e1ac: ldp             fp, lr, [SP], #0x10
    // 0x35e1b0: ret
    //     0x35e1b0: ret             
    // 0x35e1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e1b4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e1b8: b               #0x35e1a0
  }
  _ handlePointerEvent(/* No info */) {
    // ** addr: 0x35e1bc, size: 0xd8
    // 0x35e1bc: EnterFrame
    //     0x35e1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x35e1c0: mov             fp, SP
    // 0x35e1c4: AllocStack(0x10)
    //     0x35e1c4: sub             SP, SP, #0x10
    // 0x35e1c8: SetupParameters(_HighlightModeManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x35e1c8: stur            x1, [fp, #-8]
    //     0x35e1cc: mov             x16, x2
    //     0x35e1d0: mov             x2, x1
    //     0x35e1d4: mov             x1, x16
    // 0x35e1d8: CheckStackOverflow
    //     0x35e1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e1dc: cmp             SP, x16
    //     0x35e1e0: b.ls            #0x35e28c
    // 0x35e1e4: r0 = LoadClassIdInstr(r1)
    //     0x35e1e4: ldur            x0, [x1, #-1]
    //     0x35e1e8: ubfx            x0, x0, #0xc, #0x14
    // 0x35e1ec: r0 = GDT[cid_x0 + -0xf28]()
    //     0x35e1ec: sub             lr, x0, #0xf28
    //     0x35e1f0: ldr             lr, [x21, lr, lsl #3]
    //     0x35e1f4: blr             lr
    // 0x35e1f8: LoadField: r1 = r0->field_7
    //     0x35e1f8: ldur            x1, [x0, #7]
    // 0x35e1fc: cmp             x1, #2
    // 0x35e200: b.gt            #0x35e21c
    // 0x35e204: cmp             x1, #1
    // 0x35e208: b.gt            #0x35e22c
    // 0x35e20c: cmp             x1, #0
    // 0x35e210: b.le            #0x35e22c
    // 0x35e214: ldur            x0, [fp, #-8]
    // 0x35e218: b               #0x35e24c
    // 0x35e21c: cmp             x1, #4
    // 0x35e220: b.gt            #0x35e248
    // 0x35e224: cmp             x1, #3
    // 0x35e228: b.gt            #0x35e240
    // 0x35e22c: ldur            x0, [fp, #-8]
    // 0x35e230: r1 = true
    //     0x35e230: add             x1, NULL, #0x20  ; true
    // 0x35e234: StoreField: r0->field_7 = r1
    //     0x35e234: stur            w1, [x0, #7]
    // 0x35e238: r2 = Instance_FocusHighlightMode
    //     0x35e238: ldr             x2, [PP, #0x1970]  ; [pp+0x1970] Obj!FocusHighlightMode@4268d1
    // 0x35e23c: b               #0x35e258
    // 0x35e240: ldur            x0, [fp, #-8]
    // 0x35e244: b               #0x35e24c
    // 0x35e248: ldur            x0, [fp, #-8]
    // 0x35e24c: r1 = false
    //     0x35e24c: add             x1, NULL, #0x30  ; false
    // 0x35e250: StoreField: r0->field_7 = r1
    //     0x35e250: stur            w1, [x0, #7]
    // 0x35e254: r2 = Instance_FocusHighlightMode
    //     0x35e254: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Obj!FocusHighlightMode@4268f1
    // 0x35e258: mov             x1, x0
    // 0x35e25c: stur            x2, [fp, #-0x10]
    // 0x35e260: r0 = highlightMode()
    //     0x35e260: bl              #0x23ebfc  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x35e264: mov             x1, x0
    // 0x35e268: ldur            x0, [fp, #-0x10]
    // 0x35e26c: cmp             w0, w1
    // 0x35e270: b.eq            #0x35e27c
    // 0x35e274: ldur            x1, [fp, #-8]
    // 0x35e278: r0 = updateMode()
    //     0x35e278: bl              #0x35e294  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::updateMode
    // 0x35e27c: r0 = Null
    //     0x35e27c: mov             x0, NULL
    // 0x35e280: LeaveFrame
    //     0x35e280: mov             SP, fp
    //     0x35e284: ldp             fp, lr, [SP], #0x10
    // 0x35e288: ret
    //     0x35e288: ret             
    // 0x35e28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e28c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e290: b               #0x35e1e4
  }
  _ updateMode(/* No info */) {
    // ** addr: 0x35e294, size: 0xbc
    // 0x35e294: EnterFrame
    //     0x35e294: stp             fp, lr, [SP, #-0x10]!
    //     0x35e298: mov             fp, SP
    // 0x35e29c: AllocStack(0x10)
    //     0x35e29c: sub             SP, SP, #0x10
    // 0x35e2a0: SetupParameters(_HighlightModeManager this /* r1 => r1, fp-0x10 */)
    //     0x35e2a0: stur            x1, [fp, #-0x10]
    // 0x35e2a4: CheckStackOverflow
    //     0x35e2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e2a8: cmp             SP, x16
    //     0x35e2ac: b.ls            #0x35e348
    // 0x35e2b0: LoadField: r0 = r1->field_7
    //     0x35e2b0: ldur            w0, [x1, #7]
    // 0x35e2b4: DecompressPointer r0
    //     0x35e2b4: add             x0, x0, HEAP, lsl #32
    // 0x35e2b8: cmp             w0, NULL
    // 0x35e2bc: b.ne            #0x35e2d0
    // 0x35e2c0: r0 = Null
    //     0x35e2c0: mov             x0, NULL
    // 0x35e2c4: LeaveFrame
    //     0x35e2c4: mov             SP, fp
    //     0x35e2c8: ldp             fp, lr, [SP], #0x10
    // 0x35e2cc: ret
    //     0x35e2cc: ret             
    // 0x35e2d0: tbnz            w0, #4, #0x35e2dc
    // 0x35e2d4: r0 = Instance_FocusHighlightMode
    //     0x35e2d4: ldr             x0, [PP, #0x1970]  ; [pp+0x1970] Obj!FocusHighlightMode@4268d1
    // 0x35e2d8: b               #0x35e2e0
    // 0x35e2dc: r0 = Instance_FocusHighlightMode
    //     0x35e2dc: ldr             x0, [PP, #0x1978]  ; [pp+0x1978] Obj!FocusHighlightMode@4268f1
    // 0x35e2e0: stur            x0, [fp, #-8]
    // 0x35e2e4: LoadField: r2 = r1->field_b
    //     0x35e2e4: ldur            w2, [x1, #0xb]
    // 0x35e2e8: DecompressPointer r2
    //     0x35e2e8: add             x2, x2, HEAP, lsl #32
    // 0x35e2ec: cmp             w2, NULL
    // 0x35e2f0: b.ne            #0x35e300
    // 0x35e2f4: r0 = _defaultModeForPlatform()
    //     0x35e2f4: bl              #0x23ec38  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x35e2f8: mov             x3, x0
    // 0x35e2fc: b               #0x35e304
    // 0x35e300: mov             x3, x2
    // 0x35e304: ldur            x1, [fp, #-0x10]
    // 0x35e308: ldur            x2, [fp, #-8]
    // 0x35e30c: mov             x0, x2
    // 0x35e310: StoreField: r1->field_b = r0
    //     0x35e310: stur            w0, [x1, #0xb]
    //     0x35e314: ldurb           w16, [x1, #-1]
    //     0x35e318: ldurb           w17, [x0, #-1]
    //     0x35e31c: and             x16, x17, x16, lsr #2
    //     0x35e320: tst             x16, HEAP, lsr #32
    //     0x35e324: b.eq            #0x35e32c
    //     0x35e328: bl              #0x359458
    // 0x35e32c: cmp             w2, w3
    // 0x35e330: b.eq            #0x35e338
    // 0x35e334: r0 = notifyListeners()
    //     0x35e334: bl              #0x35e350  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::notifyListeners
    // 0x35e338: r0 = Null
    //     0x35e338: mov             x0, NULL
    // 0x35e33c: LeaveFrame
    //     0x35e33c: mov             SP, fp
    //     0x35e340: ldp             fp, lr, [SP], #0x10
    // 0x35e344: ret
    //     0x35e344: ret             
    // 0x35e348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e348: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e34c: b               #0x35e2b0
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x35e350, size: 0x350
    // 0x35e350: EnterFrame
    //     0x35e350: stp             fp, lr, [SP, #-0x10]!
    //     0x35e354: mov             fp, SP
    // 0x35e358: AllocStack(0xc0)
    //     0x35e358: sub             SP, SP, #0xc0
    // 0x35e35c: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x78 */)
    //     0x35e35c: mov             x0, x1
    //     0x35e360: stur            x1, [fp, #-0x78]
    // 0x35e364: CheckStackOverflow
    //     0x35e364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e368: cmp             SP, x16
    //     0x35e36c: b.ls            #0x35e688
    // 0x35e370: LoadField: r1 = r0->field_1b
    //     0x35e370: ldur            w1, [x0, #0x1b]
    // 0x35e374: DecompressPointer r1
    //     0x35e374: add             x1, x1, HEAP, lsl #32
    // 0x35e378: r0 = isEmpty()
    //     0x35e378: bl              #0x2b51bc  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isEmpty
    // 0x35e37c: tbnz            w0, #4, #0x35e390
    // 0x35e380: r0 = Null
    //     0x35e380: mov             x0, NULL
    // 0x35e384: LeaveFrame
    //     0x35e384: mov             SP, fp
    //     0x35e388: ldp             fp, lr, [SP], #0x10
    // 0x35e38c: ret
    //     0x35e38c: ret             
    // 0x35e390: ldur            x0, [fp, #-0x78]
    // 0x35e394: LoadField: r2 = r0->field_1b
    //     0x35e394: ldur            w2, [x0, #0x1b]
    // 0x35e398: DecompressPointer r2
    //     0x35e398: add             x2, x2, HEAP, lsl #32
    // 0x35e39c: r1 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x35e39c: ldr             x1, [PP, #0x1980]  ; [pp+0x1980] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0x35e3a0: r0 = _GrowableList.of()
    //     0x35e3a0: bl              #0x19fec4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x35e3a4: stur            x0, [fp, #-0x80]
    // 0x35e3a8: LoadField: r1 = r0->field_7
    //     0x35e3a8: ldur            w1, [x0, #7]
    // 0x35e3ac: DecompressPointer r1
    //     0x35e3ac: add             x1, x1, HEAP, lsl #32
    // 0x35e3b0: r0 = ListIterator()
    //     0x35e3b0: bl              #0x1b0b80  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x35e3b4: mov             x1, x0
    // 0x35e3b8: ldur            x0, [fp, #-0x80]
    // 0x35e3bc: StoreField: r1->field_b = r0
    //     0x35e3bc: stur            w0, [x1, #0xb]
    // 0x35e3c0: LoadField: r2 = r0->field_b
    //     0x35e3c0: ldur            w2, [x0, #0xb]
    // 0x35e3c4: r0 = LoadInt32Instr(r2)
    //     0x35e3c4: sbfx            x0, x2, #1, #0x1f
    // 0x35e3c8: StoreField: r1->field_f = r0
    //     0x35e3c8: stur            x0, [x1, #0xf]
    // 0x35e3cc: r0 = 0
    //     0x35e3cc: movz            x0, #0
    // 0x35e3d0: StoreField: r1->field_17 = r0
    //     0x35e3d0: stur            x0, [x1, #0x17]
    // 0x35e3d4: ldur            x4, [fp, #-0x78]
    // 0x35e3d8: r3 = Null
    //     0x35e3d8: mov             x3, NULL
    // 0x35e3dc: r2 = Null
    //     0x35e3dc: mov             x2, NULL
    // 0x35e3e0: b               #0x35e4b4
    // 0x35e3e4: sub             SP, fp, #0xc0
    // 0x35e3e8: mov             x3, x0
    // 0x35e3ec: stur            x0, [fp, #-0x78]
    // 0x35e3f0: mov             x0, x1
    // 0x35e3f4: stur            x1, [fp, #-0x80]
    // 0x35e3f8: r1 = Null
    //     0x35e3f8: mov             x1, NULL
    // 0x35e3fc: r2 = 4
    //     0x35e3fc: movz            x2, #0x4
    // 0x35e400: r0 = AllocateArray()
    //     0x35e400: bl              #0x35ad38  ; AllocateArrayStub
    // 0x35e404: stur            x0, [fp, #-0x88]
    // 0x35e408: r16 = "while dispatching notifications for "
    //     0x35e408: ldr             x16, [PP, #0x1988]  ; [pp+0x1988] "while dispatching notifications for "
    // 0x35e40c: StoreField: r0->field_f = r16
    //     0x35e40c: stur            w16, [x0, #0xf]
    // 0x35e410: ldur            x16, [fp, #-0x70]
    // 0x35e414: str             x16, [SP]
    // 0x35e418: r0 = runtimeType()
    //     0x35e418: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x35e41c: ldur            x1, [fp, #-0x88]
    // 0x35e420: ArrayStore: r1[1] = r0  ; List_4
    //     0x35e420: add             x25, x1, #0x13
    //     0x35e424: str             w0, [x25]
    //     0x35e428: tbz             w0, #0, #0x35e444
    //     0x35e42c: ldurb           w16, [x1, #-1]
    //     0x35e430: ldurb           w17, [x0, #-1]
    //     0x35e434: and             x16, x17, x16, lsr #2
    //     0x35e438: tst             x16, HEAP, lsr #32
    //     0x35e43c: b.eq            #0x35e444
    //     0x35e440: bl              #0x358f0c
    // 0x35e444: ldur            x16, [fp, #-0x88]
    // 0x35e448: str             x16, [SP]
    // 0x35e44c: r0 = _interpolate()
    //     0x35e44c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x35e450: r1 = <List<Object>>
    //     0x35e450: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x35e454: stur            x0, [fp, #-0x88]
    // 0x35e458: r0 = ErrorDescription()
    //     0x35e458: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x35e45c: mov             x1, x0
    // 0x35e460: ldur            x2, [fp, #-0x88]
    // 0x35e464: r3 = Instance_DiagnosticLevel
    //     0x35e464: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x35e468: r0 = _ErrorDiagnostic()
    //     0x35e468: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x35e46c: r0 = FlutterErrorDetails()
    //     0x35e46c: bl              #0x1a14a0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x35e470: mov             x1, x0
    // 0x35e474: ldur            x0, [fp, #-0x78]
    // 0x35e478: StoreField: r1->field_7 = r0
    //     0x35e478: stur            w0, [x1, #7]
    // 0x35e47c: ldur            x2, [fp, #-0x80]
    // 0x35e480: StoreField: r1->field_b = r2
    //     0x35e480: stur            w2, [x1, #0xb]
    // 0x35e484: r3 = false
    //     0x35e484: add             x3, NULL, #0x30  ; false
    // 0x35e488: StoreField: r1->field_f = r3
    //     0x35e488: stur            w3, [x1, #0xf]
    // 0x35e48c: r0 = reportError()
    //     0x35e48c: bl              #0x19bb60  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x35e490: ldur            x1, [fp, #-0x70]
    // 0x35e494: ldur            x0, [fp, #-0x38]
    // 0x35e498: mov             x3, x1
    // 0x35e49c: ldur            x2, [fp, #-0x78]
    // 0x35e4a0: ldur            x1, [fp, #-0x80]
    // 0x35e4a4: mov             x4, x3
    // 0x35e4a8: mov             x3, x2
    // 0x35e4ac: mov             x2, x1
    // 0x35e4b0: mov             x1, x0
    // 0x35e4b4: stur            x4, [fp, #-0x80]
    // 0x35e4b8: stur            x3, [fp, #-0x88]
    // 0x35e4bc: stur            x2, [fp, #-0x90]
    // 0x35e4c0: stur            x1, [fp, #-0x98]
    // 0x35e4c4: CheckStackOverflow
    //     0x35e4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e4c8: cmp             SP, x16
    //     0x35e4cc: b.ls            #0x35e690
    // 0x35e4d0: LoadField: r5 = r1->field_b
    //     0x35e4d0: ldur            w5, [x1, #0xb]
    // 0x35e4d4: DecompressPointer r5
    //     0x35e4d4: add             x5, x5, HEAP, lsl #32
    // 0x35e4d8: stur            x5, [fp, #-0x78]
    // 0x35e4dc: r0 = LoadClassIdInstr(r5)
    //     0x35e4dc: ldur            x0, [x5, #-1]
    //     0x35e4e0: ubfx            x0, x0, #0xc, #0x14
    // 0x35e4e4: str             x5, [SP]
    // 0x35e4e8: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x35e4e8: sub             lr, x0, #0xe6d
    //     0x35e4ec: ldr             lr, [x21, lr, lsl #3]
    //     0x35e4f0: blr             lr
    // 0x35e4f4: ldur            x3, [fp, #-0x98]
    // 0x35e4f8: LoadField: r1 = r3->field_f
    //     0x35e4f8: ldur            x1, [x3, #0xf]
    // 0x35e4fc: r2 = LoadInt32Instr(r0)
    //     0x35e4fc: sbfx            x2, x0, #1, #0x1f
    //     0x35e500: tbz             w0, #0, #0x35e508
    //     0x35e504: ldur            x2, [x0, #7]
    // 0x35e508: cmp             x1, x2
    // 0x35e50c: b.ne            #0x35e668
    // 0x35e510: LoadField: r0 = r3->field_17
    //     0x35e510: ldur            x0, [x3, #0x17]
    // 0x35e514: cmp             x0, x2
    // 0x35e518: b.lt            #0x35e530
    // 0x35e51c: StoreField: r3->field_1f = rNULL
    //     0x35e51c: stur            NULL, [x3, #0x1f]
    // 0x35e520: r0 = Null
    //     0x35e520: mov             x0, NULL
    // 0x35e524: LeaveFrame
    //     0x35e524: mov             SP, fp
    //     0x35e528: ldp             fp, lr, [SP], #0x10
    // 0x35e52c: ret
    //     0x35e52c: ret             
    // 0x35e530: ldur            x1, [fp, #-0x78]
    // 0x35e534: r2 = LoadClassIdInstr(r1)
    //     0x35e534: ldur            x2, [x1, #-1]
    //     0x35e538: ubfx            x2, x2, #0xc, #0x14
    // 0x35e53c: mov             x16, x0
    // 0x35e540: mov             x0, x2
    // 0x35e544: mov             x2, x16
    // 0x35e548: r0 = GDT[cid_x0 + 0xb06]()
    //     0x35e548: add             lr, x0, #0xb06
    //     0x35e54c: ldr             lr, [x21, lr, lsl #3]
    //     0x35e550: blr             lr
    // 0x35e554: mov             x4, x0
    // 0x35e558: ldur            x3, [fp, #-0x98]
    // 0x35e55c: stur            x4, [fp, #-0xa0]
    // 0x35e560: StoreField: r3->field_1f = r0
    //     0x35e560: stur            w0, [x3, #0x1f]
    //     0x35e564: tbz             w0, #0, #0x35e580
    //     0x35e568: ldurb           w16, [x3, #-1]
    //     0x35e56c: ldurb           w17, [x0, #-1]
    //     0x35e570: and             x16, x17, x16, lsr #2
    //     0x35e574: tst             x16, HEAP, lsr #32
    //     0x35e578: b.eq            #0x35e580
    //     0x35e57c: bl              #0x359498
    // 0x35e580: LoadField: r0 = r3->field_17
    //     0x35e580: ldur            x0, [x3, #0x17]
    // 0x35e584: add             x1, x0, #1
    // 0x35e588: StoreField: r3->field_17 = r1
    //     0x35e588: stur            x1, [x3, #0x17]
    // 0x35e58c: cmp             w4, NULL
    // 0x35e590: b.ne            #0x35e5c4
    // 0x35e594: LoadField: r2 = r3->field_7
    //     0x35e594: ldur            w2, [x3, #7]
    // 0x35e598: DecompressPointer r2
    //     0x35e598: add             x2, x2, HEAP, lsl #32
    // 0x35e59c: mov             x0, x4
    // 0x35e5a0: r1 = Null
    //     0x35e5a0: mov             x1, NULL
    // 0x35e5a4: cmp             w2, NULL
    // 0x35e5a8: b.eq            #0x35e5c4
    // 0x35e5ac: LoadField: r4 = r2->field_17
    //     0x35e5ac: ldur            w4, [x2, #0x17]
    // 0x35e5b0: DecompressPointer r4
    //     0x35e5b0: add             x4, x4, HEAP, lsl #32
    // 0x35e5b4: r8 = X0
    //     0x35e5b4: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x35e5b8: LoadField: r9 = r4->field_7
    //     0x35e5b8: ldur            x9, [x4, #7]
    // 0x35e5bc: r3 = Null
    //     0x35e5bc: ldr             x3, [PP, #0x1990]  ; [pp+0x1990] Null
    // 0x35e5c0: blr             x9
    // 0x35e5c4: ldur            x3, [fp, #-0x80]
    // 0x35e5c8: LoadField: r1 = r3->field_1b
    //     0x35e5c8: ldur            w1, [x3, #0x1b]
    // 0x35e5cc: DecompressPointer r1
    //     0x35e5cc: add             x1, x1, HEAP, lsl #32
    // 0x35e5d0: ldur            x2, [fp, #-0xa0]
    // 0x35e5d4: r0 = contains()
    //     0x35e5d4: bl              #0x1cd18c  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0x35e5d8: tbnz            w0, #4, #0x35e654
    // 0x35e5dc: ldur            x3, [fp, #-0x80]
    // 0x35e5e0: LoadField: r0 = r3->field_b
    //     0x35e5e0: ldur            w0, [x3, #0xb]
    // 0x35e5e4: DecompressPointer r0
    //     0x35e5e4: add             x0, x0, HEAP, lsl #32
    // 0x35e5e8: stur            x0, [fp, #-0xb0]
    // 0x35e5ec: cmp             w0, NULL
    // 0x35e5f0: b.ne            #0x35e638
    // 0x35e5f4: r1 = LoadStaticField(0x618)
    //     0x35e5f4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x35e5f8: ldr             x1, [x1, #0xc30]
    // 0x35e5fc: cmp             w1, NULL
    // 0x35e600: b.eq            #0x35e698
    // 0x35e604: LoadField: r2 = r1->field_cb
    //     0x35e604: ldur            w2, [x1, #0xcb]
    // 0x35e608: DecompressPointer r2
    //     0x35e608: add             x2, x2, HEAP, lsl #32
    // 0x35e60c: stur            x2, [fp, #-0xa8]
    // 0x35e610: cmp             w2, NULL
    // 0x35e614: b.eq            #0x35e69c
    // 0x35e618: LoadField: r1 = r2->field_2b
    //     0x35e618: ldur            w1, [x2, #0x2b]
    // 0x35e61c: DecompressPointer r1
    //     0x35e61c: add             x1, x1, HEAP, lsl #32
    // 0x35e620: r0 = isNotEmpty()
    //     0x35e620: bl              #0x336098  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::isNotEmpty
    // 0x35e624: tbnz            w0, #4, #0x35e630
    // 0x35e628: r0 = Instance_FocusHighlightMode
    //     0x35e628: ldr             x0, [PP, #0x1978]  ; [pp+0x1978] Obj!FocusHighlightMode@4268f1
    // 0x35e62c: b               #0x35e63c
    // 0x35e630: r0 = Instance_FocusHighlightMode
    //     0x35e630: ldr             x0, [PP, #0x1970]  ; [pp+0x1970] Obj!FocusHighlightMode@4268d1
    // 0x35e634: b               #0x35e63c
    // 0x35e638: ldur            x0, [fp, #-0xb0]
    // 0x35e63c: ldur            x16, [fp, #-0xa0]
    // 0x35e640: stp             x0, x16, [SP]
    // 0x35e644: ldur            x0, [fp, #-0xa0]
    // 0x35e648: ClosureCall
    //     0x35e648: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x35e64c: ldur            x2, [x0, #0x1f]
    //     0x35e650: blr             x2
    // 0x35e654: ldur            x3, [fp, #-0x80]
    // 0x35e658: ldur            x2, [fp, #-0x88]
    // 0x35e65c: ldur            x1, [fp, #-0x90]
    // 0x35e660: ldur            x0, [fp, #-0x98]
    // 0x35e664: b               #0x35e4a4
    // 0x35e668: ldur            x1, [fp, #-0x78]
    // 0x35e66c: r0 = ConcurrentModificationError()
    //     0x35e66c: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x35e670: mov             x1, x0
    // 0x35e674: ldur            x0, [fp, #-0x78]
    // 0x35e678: StoreField: r1->field_b = r0
    //     0x35e678: stur            w0, [x1, #0xb]
    // 0x35e67c: mov             x0, x1
    // 0x35e680: r0 = Throw()
    //     0x35e680: bl              #0x358ee8  ; ThrowStub
    // 0x35e684: brk             #0
    // 0x35e688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e688: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e68c: b               #0x35e370
    // 0x35e690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e690: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e694: b               #0x35e4d0
    // 0x35e698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35e698: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35e69c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35e69c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool handleKeyMessage(dynamic, KeyMessage) {
    // ** addr: 0x35e6a0, size: 0x3c
    // 0x35e6a0: EnterFrame
    //     0x35e6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x35e6a4: mov             fp, SP
    // 0x35e6a8: ldr             x0, [fp, #0x18]
    // 0x35e6ac: LoadField: r1 = r0->field_17
    //     0x35e6ac: ldur            w1, [x0, #0x17]
    // 0x35e6b0: DecompressPointer r1
    //     0x35e6b0: add             x1, x1, HEAP, lsl #32
    // 0x35e6b4: CheckStackOverflow
    //     0x35e6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e6b8: cmp             SP, x16
    //     0x35e6bc: b.ls            #0x35e6d4
    // 0x35e6c0: ldr             x2, [fp, #0x10]
    // 0x35e6c4: r0 = handleKeyMessage()
    //     0x35e6c4: bl              #0x35e6dc  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage
    // 0x35e6c8: LeaveFrame
    //     0x35e6c8: mov             SP, fp
    //     0x35e6cc: ldp             fp, lr, [SP], #0x10
    // 0x35e6d0: ret
    //     0x35e6d0: ret             
    // 0x35e6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e6d4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e6d8: b               #0x35e6c0
  }
  _ handleKeyMessage(/* No info */) {
    // ** addr: 0x35e6dc, size: 0xa8c
    // 0x35e6dc: EnterFrame
    //     0x35e6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x35e6e0: mov             fp, SP
    // 0x35e6e4: AllocStack(0x88)
    //     0x35e6e4: sub             SP, SP, #0x88
    // 0x35e6e8: r0 = false
    //     0x35e6e8: add             x0, NULL, #0x30  ; false
    // 0x35e6ec: mov             x3, x1
    // 0x35e6f0: stur            x1, [fp, #-8]
    // 0x35e6f4: stur            x2, [fp, #-0x10]
    // 0x35e6f8: CheckStackOverflow
    //     0x35e6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e6fc: cmp             SP, x16
    //     0x35e700: b.ls            #0x35f0f4
    // 0x35e704: StoreField: r3->field_7 = r0
    //     0x35e704: stur            w0, [x3, #7]
    // 0x35e708: mov             x1, x3
    // 0x35e70c: r0 = updateMode()
    //     0x35e70c: bl              #0x35e294  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::updateMode
    // 0x35e710: r0 = instance()
    //     0x35e710: bl              #0x23e860  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x35e714: mov             x1, x0
    // 0x35e718: r0 = delta()
    //     0x35e718: bl              #0x2bf3d0  ; [package:flutter/src/gestures/events.dart] PointerEvent::delta
    // 0x35e71c: cmp             w0, NULL
    // 0x35e720: b.ne            #0x35e734
    // 0x35e724: r0 = false
    //     0x35e724: add             x0, NULL, #0x30  ; false
    // 0x35e728: LeaveFrame
    //     0x35e728: mov             SP, fp
    //     0x35e72c: ldp             fp, lr, [SP], #0x10
    // 0x35e730: ret
    //     0x35e730: ret             
    // 0x35e734: ldur            x0, [fp, #-8]
    // 0x35e738: LoadField: r2 = r0->field_13
    //     0x35e738: ldur            w2, [x0, #0x13]
    // 0x35e73c: DecompressPointer r2
    //     0x35e73c: add             x2, x2, HEAP, lsl #32
    // 0x35e740: mov             x1, x2
    // 0x35e744: stur            x2, [fp, #-0x18]
    // 0x35e748: r0 = isNotEmpty()
    //     0x35e748: bl              #0x27a724  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isNotEmpty
    // 0x35e74c: tbnz            w0, #4, #0x35e9ac
    // 0x35e750: ldur            x0, [fp, #-0x10]
    // 0x35e754: r1 = <KeyEventResult>
    //     0x35e754: ldr             x1, [PP, #0x19c8]  ; [pp+0x19c8] TypeArguments: <KeyEventResult>
    // 0x35e758: r2 = 0
    //     0x35e758: movz            x2, #0
    // 0x35e75c: r0 = _GrowableList()
    //     0x35e75c: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x35e760: ldur            x1, [fp, #-0x18]
    // 0x35e764: stur            x0, [fp, #-0x18]
    // 0x35e768: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x35e768: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x35e76c: r0 = toList()
    //     0x35e76c: bl              #0x309a50  ; [dart:core] Iterable::toList
    // 0x35e770: mov             x3, x0
    // 0x35e774: stur            x3, [fp, #-0x48]
    // 0x35e778: LoadField: r4 = r3->field_7
    //     0x35e778: ldur            w4, [x3, #7]
    // 0x35e77c: DecompressPointer r4
    //     0x35e77c: add             x4, x4, HEAP, lsl #32
    // 0x35e780: stur            x4, [fp, #-0x40]
    // 0x35e784: LoadField: r0 = r3->field_b
    //     0x35e784: ldur            w0, [x3, #0xb]
    // 0x35e788: r5 = LoadInt32Instr(r0)
    //     0x35e788: sbfx            x5, x0, #1, #0x1f
    // 0x35e78c: ldur            x6, [fp, #-0x10]
    // 0x35e790: stur            x5, [fp, #-0x38]
    // 0x35e794: LoadField: r7 = r6->field_7
    //     0x35e794: ldur            w7, [x6, #7]
    // 0x35e798: DecompressPointer r7
    //     0x35e798: add             x7, x7, HEAP, lsl #32
    // 0x35e79c: stur            x7, [fp, #-0x30]
    // 0x35e7a0: ldur            x8, [fp, #-0x18]
    // 0x35e7a4: r2 = 0
    //     0x35e7a4: movz            x2, #0
    // 0x35e7a8: CheckStackOverflow
    //     0x35e7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e7ac: cmp             SP, x16
    //     0x35e7b0: b.ls            #0x35f0fc
    // 0x35e7b4: LoadField: r0 = r3->field_b
    //     0x35e7b4: ldur            w0, [x3, #0xb]
    // 0x35e7b8: r1 = LoadInt32Instr(r0)
    //     0x35e7b8: sbfx            x1, x0, #1, #0x1f
    // 0x35e7bc: cmp             x5, x1
    // 0x35e7c0: b.ne            #0x35f054
    // 0x35e7c4: cmp             x2, x1
    // 0x35e7c8: b.ge            #0x35e974
    // 0x35e7cc: mov             x0, x1
    // 0x35e7d0: mov             x1, x2
    // 0x35e7d4: cmp             x1, x0
    // 0x35e7d8: b.hs            #0x35f104
    // 0x35e7dc: LoadField: r0 = r3->field_f
    //     0x35e7dc: ldur            w0, [x3, #0xf]
    // 0x35e7e0: DecompressPointer r0
    //     0x35e7e0: add             x0, x0, HEAP, lsl #32
    // 0x35e7e4: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x35e7e4: add             x16, x0, x2, lsl #2
    //     0x35e7e8: ldur            w9, [x16, #0xf]
    // 0x35e7ec: DecompressPointer r9
    //     0x35e7ec: add             x9, x9, HEAP, lsl #32
    // 0x35e7f0: stur            x9, [fp, #-0x28]
    // 0x35e7f4: add             x10, x2, #1
    // 0x35e7f8: stur            x10, [fp, #-0x20]
    // 0x35e7fc: cmp             w9, NULL
    // 0x35e800: b.ne            #0x35e830
    // 0x35e804: mov             x0, x9
    // 0x35e808: mov             x2, x4
    // 0x35e80c: r1 = Null
    //     0x35e80c: mov             x1, NULL
    // 0x35e810: cmp             w2, NULL
    // 0x35e814: b.eq            #0x35e830
    // 0x35e818: LoadField: r4 = r2->field_17
    //     0x35e818: ldur            w4, [x2, #0x17]
    // 0x35e81c: DecompressPointer r4
    //     0x35e81c: add             x4, x4, HEAP, lsl #32
    // 0x35e820: r8 = X0
    //     0x35e820: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x35e824: LoadField: r9 = r4->field_7
    //     0x35e824: ldur            x9, [x4, #7]
    // 0x35e828: r3 = Null
    //     0x35e828: ldr             x3, [PP, #0x19d0]  ; [pp+0x19d0] Null
    // 0x35e82c: blr             x9
    // 0x35e830: ldur            x2, [fp, #-0x30]
    // 0x35e834: LoadField: r0 = r2->field_b
    //     0x35e834: ldur            w0, [x2, #0xb]
    // 0x35e838: r3 = LoadInt32Instr(r0)
    //     0x35e838: sbfx            x3, x0, #1, #0x1f
    // 0x35e83c: stur            x3, [fp, #-0x58]
    // 0x35e840: ldur            x4, [fp, #-0x18]
    // 0x35e844: r5 = 0
    //     0x35e844: movz            x5, #0
    // 0x35e848: CheckStackOverflow
    //     0x35e848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e84c: cmp             SP, x16
    //     0x35e850: b.ls            #0x35f108
    // 0x35e854: LoadField: r0 = r2->field_b
    //     0x35e854: ldur            w0, [x2, #0xb]
    // 0x35e858: r1 = LoadInt32Instr(r0)
    //     0x35e858: sbfx            x1, x0, #1, #0x1f
    // 0x35e85c: cmp             x3, x1
    // 0x35e860: b.ne            #0x35f034
    // 0x35e864: cmp             x5, x1
    // 0x35e868: b.ge            #0x35e950
    // 0x35e86c: mov             x0, x1
    // 0x35e870: mov             x1, x5
    // 0x35e874: cmp             x1, x0
    // 0x35e878: b.hs            #0x35f110
    // 0x35e87c: LoadField: r0 = r2->field_f
    //     0x35e87c: ldur            w0, [x2, #0xf]
    // 0x35e880: DecompressPointer r0
    //     0x35e880: add             x0, x0, HEAP, lsl #32
    // 0x35e884: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x35e884: add             x16, x0, x5, lsl #2
    //     0x35e888: ldur            w1, [x16, #0xf]
    // 0x35e88c: DecompressPointer r1
    //     0x35e88c: add             x1, x1, HEAP, lsl #32
    // 0x35e890: add             x6, x5, #1
    // 0x35e894: stur            x6, [fp, #-0x50]
    // 0x35e898: ldur            x16, [fp, #-0x28]
    // 0x35e89c: stp             x1, x16, [SP]
    // 0x35e8a0: ldur            x0, [fp, #-0x28]
    // 0x35e8a4: ClosureCall
    //     0x35e8a4: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x35e8a8: ldur            x2, [x0, #0x1f]
    //     0x35e8ac: blr             x2
    // 0x35e8b0: mov             x2, x0
    // 0x35e8b4: ldur            x0, [fp, #-0x18]
    // 0x35e8b8: stur            x2, [fp, #-0x68]
    // 0x35e8bc: LoadField: r1 = r0->field_b
    //     0x35e8bc: ldur            w1, [x0, #0xb]
    // 0x35e8c0: LoadField: r3 = r0->field_f
    //     0x35e8c0: ldur            w3, [x0, #0xf]
    // 0x35e8c4: DecompressPointer r3
    //     0x35e8c4: add             x3, x3, HEAP, lsl #32
    // 0x35e8c8: LoadField: r4 = r3->field_b
    //     0x35e8c8: ldur            w4, [x3, #0xb]
    // 0x35e8cc: r3 = LoadInt32Instr(r1)
    //     0x35e8cc: sbfx            x3, x1, #1, #0x1f
    // 0x35e8d0: stur            x3, [fp, #-0x60]
    // 0x35e8d4: r1 = LoadInt32Instr(r4)
    //     0x35e8d4: sbfx            x1, x4, #1, #0x1f
    // 0x35e8d8: cmp             x3, x1
    // 0x35e8dc: b.ne            #0x35e8e8
    // 0x35e8e0: mov             x1, x0
    // 0x35e8e4: r0 = _growToNextCapacity()
    //     0x35e8e4: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x35e8e8: ldur            x2, [fp, #-0x18]
    // 0x35e8ec: ldur            x3, [fp, #-0x60]
    // 0x35e8f0: add             x0, x3, #1
    // 0x35e8f4: lsl             x1, x0, #1
    // 0x35e8f8: StoreField: r2->field_b = r1
    //     0x35e8f8: stur            w1, [x2, #0xb]
    // 0x35e8fc: mov             x1, x3
    // 0x35e900: cmp             x1, x0
    // 0x35e904: b.hs            #0x35f114
    // 0x35e908: LoadField: r1 = r2->field_f
    //     0x35e908: ldur            w1, [x2, #0xf]
    // 0x35e90c: DecompressPointer r1
    //     0x35e90c: add             x1, x1, HEAP, lsl #32
    // 0x35e910: ldur            x0, [fp, #-0x68]
    // 0x35e914: ArrayStore: r1[r3] = r0  ; List_4
    //     0x35e914: add             x25, x1, x3, lsl #2
    //     0x35e918: add             x25, x25, #0xf
    //     0x35e91c: str             w0, [x25]
    //     0x35e920: tbz             w0, #0, #0x35e93c
    //     0x35e924: ldurb           w16, [x1, #-1]
    //     0x35e928: ldurb           w17, [x0, #-1]
    //     0x35e92c: and             x16, x17, x16, lsr #2
    //     0x35e930: tst             x16, HEAP, lsr #32
    //     0x35e934: b.eq            #0x35e93c
    //     0x35e938: bl              #0x358f0c
    // 0x35e93c: ldur            x5, [fp, #-0x50]
    // 0x35e940: mov             x4, x2
    // 0x35e944: ldur            x2, [fp, #-0x30]
    // 0x35e948: ldur            x3, [fp, #-0x58]
    // 0x35e94c: b               #0x35e848
    // 0x35e950: mov             x2, x4
    // 0x35e954: mov             x8, x2
    // 0x35e958: ldur            x2, [fp, #-0x20]
    // 0x35e95c: ldur            x6, [fp, #-0x10]
    // 0x35e960: ldur            x3, [fp, #-0x48]
    // 0x35e964: ldur            x7, [fp, #-0x30]
    // 0x35e968: ldur            x4, [fp, #-0x40]
    // 0x35e96c: ldur            x5, [fp, #-0x38]
    // 0x35e970: b               #0x35e7a8
    // 0x35e974: mov             x2, x8
    // 0x35e978: mov             x1, x2
    // 0x35e97c: r0 = combineKeyEventResults()
    //     0x35e97c: bl              #0x35f168  ; [package:flutter/src/widgets/focus_manager.dart] ::combineKeyEventResults
    // 0x35e980: LoadField: r1 = r0->field_7
    //     0x35e980: ldur            x1, [x0, #7]
    // 0x35e984: cmp             x1, #1
    // 0x35e988: b.gt            #0x35e9a4
    // 0x35e98c: cmp             x1, #0
    // 0x35e990: b.gt            #0x35e99c
    // 0x35e994: r0 = true
    //     0x35e994: add             x0, NULL, #0x20  ; true
    // 0x35e998: b               #0x35e9b0
    // 0x35e99c: r0 = false
    //     0x35e99c: add             x0, NULL, #0x30  ; false
    // 0x35e9a0: b               #0x35e9b0
    // 0x35e9a4: r0 = false
    //     0x35e9a4: add             x0, NULL, #0x30  ; false
    // 0x35e9a8: b               #0x35e9b0
    // 0x35e9ac: r0 = false
    //     0x35e9ac: add             x0, NULL, #0x30  ; false
    // 0x35e9b0: stur            x0, [fp, #-0x18]
    // 0x35e9b4: tbnz            w0, #4, #0x35e9c8
    // 0x35e9b8: r0 = true
    //     0x35e9b8: add             x0, NULL, #0x20  ; true
    // 0x35e9bc: LeaveFrame
    //     0x35e9bc: mov             SP, fp
    //     0x35e9c0: ldp             fp, lr, [SP], #0x10
    // 0x35e9c4: ret
    //     0x35e9c4: ret             
    // 0x35e9c8: ldur            x1, [fp, #-0x10]
    // 0x35e9cc: r0 = instance()
    //     0x35e9cc: bl              #0x23e860  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x35e9d0: mov             x1, x0
    // 0x35e9d4: r0 = delta()
    //     0x35e9d4: bl              #0x2bf3d0  ; [package:flutter/src/gestures/events.dart] PointerEvent::delta
    // 0x35e9d8: stur            x0, [fp, #-0x28]
    // 0x35e9dc: cmp             w0, NULL
    // 0x35e9e0: b.eq            #0x35f118
    // 0x35e9e4: r1 = Null
    //     0x35e9e4: mov             x1, NULL
    // 0x35e9e8: r2 = 2
    //     0x35e9e8: movz            x2, #0x2
    // 0x35e9ec: r0 = AllocateArray()
    //     0x35e9ec: bl              #0x35ad38  ; AllocateArrayStub
    // 0x35e9f0: mov             x2, x0
    // 0x35e9f4: ldur            x0, [fp, #-0x28]
    // 0x35e9f8: stur            x2, [fp, #-0x40]
    // 0x35e9fc: StoreField: r2->field_f = r0
    //     0x35e9fc: stur            w0, [x2, #0xf]
    // 0x35ea00: r1 = <FocusNode>
    //     0x35ea00: ldr             x1, [PP, #0x19e0]  ; [pp+0x19e0] TypeArguments: <FocusNode>
    // 0x35ea04: r0 = AllocateGrowableArray()
    //     0x35ea04: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x35ea08: mov             x1, x0
    // 0x35ea0c: ldur            x0, [fp, #-0x40]
    // 0x35ea10: stur            x1, [fp, #-0x28]
    // 0x35ea14: StoreField: r1->field_f = r0
    //     0x35ea14: stur            w0, [x1, #0xf]
    // 0x35ea18: r0 = 2
    //     0x35ea18: movz            x0, #0x2
    // 0x35ea1c: StoreField: r1->field_b = r0
    //     0x35ea1c: stur            w0, [x1, #0xb]
    // 0x35ea20: r0 = instance()
    //     0x35ea20: bl              #0x23e860  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x35ea24: mov             x1, x0
    // 0x35ea28: r0 = delta()
    //     0x35ea28: bl              #0x2bf3d0  ; [package:flutter/src/gestures/events.dart] PointerEvent::delta
    // 0x35ea2c: cmp             w0, NULL
    // 0x35ea30: b.eq            #0x35f11c
    // 0x35ea34: mov             x1, x0
    // 0x35ea38: r0 = ancestors()
    //     0x35ea38: bl              #0x1ba6b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x35ea3c: ldur            x1, [fp, #-0x28]
    // 0x35ea40: mov             x2, x0
    // 0x35ea44: r0 = addAll()
    //     0x35ea44: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x35ea48: ldur            x3, [fp, #-0x28]
    // 0x35ea4c: LoadField: r0 = r3->field_b
    //     0x35ea4c: ldur            w0, [x3, #0xb]
    // 0x35ea50: r4 = LoadInt32Instr(r0)
    //     0x35ea50: sbfx            x4, x0, #1, #0x1f
    // 0x35ea54: ldur            x0, [fp, #-0x10]
    // 0x35ea58: stur            x4, [fp, #-0x38]
    // 0x35ea5c: LoadField: r5 = r0->field_7
    //     0x35ea5c: ldur            w5, [x0, #7]
    // 0x35ea60: DecompressPointer r5
    //     0x35ea60: add             x5, x5, HEAP, lsl #32
    // 0x35ea64: stur            x5, [fp, #-0x40]
    // 0x35ea68: r2 = 0
    //     0x35ea68: movz            x2, #0
    // 0x35ea6c: CheckStackOverflow
    //     0x35ea6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35ea70: cmp             SP, x16
    //     0x35ea74: b.ls            #0x35f120
    // 0x35ea78: LoadField: r0 = r3->field_b
    //     0x35ea78: ldur            w0, [x3, #0xb]
    // 0x35ea7c: r1 = LoadInt32Instr(r0)
    //     0x35ea7c: sbfx            x1, x0, #1, #0x1f
    // 0x35ea80: cmp             x4, x1
    // 0x35ea84: b.ne            #0x35f0d4
    // 0x35ea88: cmp             x2, x1
    // 0x35ea8c: b.ge            #0x35edb8
    // 0x35ea90: mov             x0, x1
    // 0x35ea94: mov             x1, x2
    // 0x35ea98: cmp             x1, x0
    // 0x35ea9c: b.hs            #0x35f128
    // 0x35eaa0: LoadField: r0 = r3->field_f
    //     0x35eaa0: ldur            w0, [x3, #0xf]
    // 0x35eaa4: DecompressPointer r0
    //     0x35eaa4: add             x0, x0, HEAP, lsl #32
    // 0x35eaa8: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x35eaa8: add             x16, x0, x2, lsl #2
    //     0x35eaac: ldur            w6, [x16, #0xf]
    // 0x35eab0: DecompressPointer r6
    //     0x35eab0: add             x6, x6, HEAP, lsl #32
    // 0x35eab4: stur            x6, [fp, #-0x10]
    // 0x35eab8: add             x7, x2, #1
    // 0x35eabc: stur            x7, [fp, #-0x20]
    // 0x35eac0: cmp             w6, NULL
    // 0x35eac4: b.ne            #0x35eafc
    // 0x35eac8: mov             x0, x6
    // 0x35eacc: r2 = Null
    //     0x35eacc: mov             x2, NULL
    // 0x35ead0: r1 = Null
    //     0x35ead0: mov             x1, NULL
    // 0x35ead4: r4 = 59
    //     0x35ead4: movz            x4, #0x3b
    // 0x35ead8: branchIfSmi(r0, 0x35eae4)
    //     0x35ead8: tbz             w0, #0, #0x35eae4
    // 0x35eadc: r4 = LoadClassIdInstr(r0)
    //     0x35eadc: ldur            x4, [x0, #-1]
    //     0x35eae0: ubfx            x4, x4, #0xc, #0x14
    // 0x35eae4: sub             x4, x4, #0x2a5
    // 0x35eae8: cmp             x4, #2
    // 0x35eaec: b.ls            #0x35eafc
    // 0x35eaf0: r8 = FocusNode
    //     0x35eaf0: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: FocusNode
    // 0x35eaf4: r3 = Null
    //     0x35eaf4: ldr             x3, [PP, #0x19f0]  ; [pp+0x19f0] Null
    // 0x35eaf8: r0 = FocusNode()
    //     0x35eaf8: bl              #0x1b9320  ; IsType_FocusNode_Stub
    // 0x35eafc: ldur            x2, [fp, #-0x10]
    // 0x35eb00: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x35eb00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35eb04: ldr             x0, [x0]
    //     0x35eb08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x35eb0c: cmp             w0, w16
    //     0x35eb10: b.ne            #0x35eb1c
    //     0x35eb14: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x35eb18: bl              #0x358d84
    // 0x35eb1c: r1 = <KeyEventResult>
    //     0x35eb1c: ldr             x1, [PP, #0x19c8]  ; [pp+0x19c8] TypeArguments: <KeyEventResult>
    // 0x35eb20: stur            x0, [fp, #-0x68]
    // 0x35eb24: r0 = AllocateGrowableArray()
    //     0x35eb24: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x35eb28: mov             x4, x0
    // 0x35eb2c: ldur            x0, [fp, #-0x68]
    // 0x35eb30: stur            x4, [fp, #-0x70]
    // 0x35eb34: StoreField: r4->field_f = r0
    //     0x35eb34: stur            w0, [x4, #0xf]
    // 0x35eb38: StoreField: r4->field_b = rZR
    //     0x35eb38: stur            wzr, [x4, #0xb]
    // 0x35eb3c: ldur            x5, [fp, #-0x10]
    // 0x35eb40: LoadField: r1 = r5->field_3b
    //     0x35eb40: ldur            w1, [x5, #0x3b]
    // 0x35eb44: DecompressPointer r1
    //     0x35eb44: add             x1, x1, HEAP, lsl #32
    // 0x35eb48: cmp             w1, NULL
    // 0x35eb4c: b.eq            #0x35eca0
    // 0x35eb50: ldur            x6, [fp, #-0x40]
    // 0x35eb54: LoadField: r1 = r6->field_b
    //     0x35eb54: ldur            w1, [x6, #0xb]
    // 0x35eb58: r7 = LoadInt32Instr(r1)
    //     0x35eb58: sbfx            x7, x1, #1, #0x1f
    // 0x35eb5c: stur            x7, [fp, #-0x58]
    // 0x35eb60: mov             x1, x0
    // 0x35eb64: r0 = 0
    //     0x35eb64: movz            x0, #0
    // 0x35eb68: r2 = 0
    //     0x35eb68: movz            x2, #0
    // 0x35eb6c: CheckStackOverflow
    //     0x35eb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35eb70: cmp             SP, x16
    //     0x35eb74: b.ls            #0x35f12c
    // 0x35eb78: LoadField: r3 = r6->field_b
    //     0x35eb78: ldur            w3, [x6, #0xb]
    // 0x35eb7c: r8 = LoadInt32Instr(r3)
    //     0x35eb7c: sbfx            x8, x3, #1, #0x1f
    // 0x35eb80: cmp             x7, x8
    // 0x35eb84: b.ne            #0x35f074
    // 0x35eb88: cmp             x2, x8
    // 0x35eb8c: b.ge            #0x35ec94
    // 0x35eb90: mov             x0, x8
    // 0x35eb94: mov             x1, x2
    // 0x35eb98: cmp             x1, x0
    // 0x35eb9c: b.hs            #0x35f134
    // 0x35eba0: LoadField: r0 = r6->field_f
    //     0x35eba0: ldur            w0, [x6, #0xf]
    // 0x35eba4: DecompressPointer r0
    //     0x35eba4: add             x0, x0, HEAP, lsl #32
    // 0x35eba8: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x35eba8: add             x16, x0, x2, lsl #2
    //     0x35ebac: ldur            w3, [x16, #0xf]
    // 0x35ebb0: DecompressPointer r3
    //     0x35ebb0: add             x3, x3, HEAP, lsl #32
    // 0x35ebb4: add             x0, x2, #1
    // 0x35ebb8: stur            x0, [fp, #-0x50]
    // 0x35ebbc: LoadField: r1 = r5->field_3b
    //     0x35ebbc: ldur            w1, [x5, #0x3b]
    // 0x35ebc0: DecompressPointer r1
    //     0x35ebc0: add             x1, x1, HEAP, lsl #32
    // 0x35ebc4: cmp             w1, NULL
    // 0x35ebc8: b.eq            #0x35f138
    // 0x35ebcc: LoadField: r2 = r1->field_17
    //     0x35ebcc: ldur            w2, [x1, #0x17]
    // 0x35ebd0: DecompressPointer r2
    //     0x35ebd0: add             x2, x2, HEAP, lsl #32
    // 0x35ebd4: mov             x1, x2
    // 0x35ebd8: mov             x2, x5
    // 0x35ebdc: r0 = _handleOnKeyEvent()
    //     0x35ebdc: bl              #0x1f1484  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKeyEvent
    // 0x35ebe0: mov             x2, x0
    // 0x35ebe4: ldur            x0, [fp, #-0x70]
    // 0x35ebe8: stur            x2, [fp, #-0x78]
    // 0x35ebec: LoadField: r1 = r0->field_b
    //     0x35ebec: ldur            w1, [x0, #0xb]
    // 0x35ebf0: LoadField: r3 = r0->field_f
    //     0x35ebf0: ldur            w3, [x0, #0xf]
    // 0x35ebf4: DecompressPointer r3
    //     0x35ebf4: add             x3, x3, HEAP, lsl #32
    // 0x35ebf8: LoadField: r4 = r3->field_b
    //     0x35ebf8: ldur            w4, [x3, #0xb]
    // 0x35ebfc: r3 = LoadInt32Instr(r1)
    //     0x35ebfc: sbfx            x3, x1, #1, #0x1f
    // 0x35ec00: stur            x3, [fp, #-0x60]
    // 0x35ec04: r1 = LoadInt32Instr(r4)
    //     0x35ec04: sbfx            x1, x4, #1, #0x1f
    // 0x35ec08: cmp             x3, x1
    // 0x35ec0c: b.ne            #0x35ec18
    // 0x35ec10: mov             x1, x0
    // 0x35ec14: r0 = _growToNextCapacity()
    //     0x35ec14: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x35ec18: ldur            x3, [fp, #-0x70]
    // 0x35ec1c: ldur            x2, [fp, #-0x60]
    // 0x35ec20: add             x4, x2, #1
    // 0x35ec24: lsl             x0, x4, #1
    // 0x35ec28: StoreField: r3->field_b = r0
    //     0x35ec28: stur            w0, [x3, #0xb]
    // 0x35ec2c: mov             x0, x4
    // 0x35ec30: mov             x1, x2
    // 0x35ec34: cmp             x1, x0
    // 0x35ec38: b.hs            #0x35f13c
    // 0x35ec3c: LoadField: r5 = r3->field_f
    //     0x35ec3c: ldur            w5, [x3, #0xf]
    // 0x35ec40: DecompressPointer r5
    //     0x35ec40: add             x5, x5, HEAP, lsl #32
    // 0x35ec44: mov             x1, x5
    // 0x35ec48: ldur            x0, [fp, #-0x78]
    // 0x35ec4c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x35ec4c: add             x25, x1, x2, lsl #2
    //     0x35ec50: add             x25, x25, #0xf
    //     0x35ec54: str             w0, [x25]
    //     0x35ec58: tbz             w0, #0, #0x35ec74
    //     0x35ec5c: ldurb           w16, [x1, #-1]
    //     0x35ec60: ldurb           w17, [x0, #-1]
    //     0x35ec64: and             x16, x17, x16, lsr #2
    //     0x35ec68: tst             x16, HEAP, lsr #32
    //     0x35ec6c: b.eq            #0x35ec74
    //     0x35ec70: bl              #0x358f0c
    // 0x35ec74: mov             x1, x5
    // 0x35ec78: mov             x0, x4
    // 0x35ec7c: ldur            x2, [fp, #-0x50]
    // 0x35ec80: ldur            x6, [fp, #-0x40]
    // 0x35ec84: mov             x4, x3
    // 0x35ec88: ldur            x7, [fp, #-0x58]
    // 0x35ec8c: ldur            x5, [fp, #-0x10]
    // 0x35ec90: b               #0x35eb6c
    // 0x35ec94: mov             x4, x1
    // 0x35ec98: mov             x3, x0
    // 0x35ec9c: b               #0x35eca8
    // 0x35eca0: mov             x4, x0
    // 0x35eca4: r3 = 0
    //     0x35eca4: movz            x3, #0
    // 0x35eca8: stur            x4, [fp, #-0x70]
    // 0x35ecac: stur            x3, [fp, #-0x58]
    // 0x35ecb0: r5 = false
    //     0x35ecb0: add             x5, NULL, #0x30  ; false
    // 0x35ecb4: r2 = 0
    //     0x35ecb4: movz            x2, #0
    // 0x35ecb8: stur            x5, [fp, #-0x68]
    // 0x35ecbc: CheckStackOverflow
    //     0x35ecbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35ecc0: cmp             SP, x16
    //     0x35ecc4: b.ls            #0x35f140
    // 0x35ecc8: cmp             x2, x3
    // 0x35eccc: b.ge            #0x35ed6c
    // 0x35ecd0: mov             x0, x3
    // 0x35ecd4: mov             x1, x2
    // 0x35ecd8: cmp             x1, x0
    // 0x35ecdc: b.hs            #0x35f148
    // 0x35ece0: ArrayLoad: r6 = r4[r2]  ; Unknown_4
    //     0x35ece0: add             x16, x4, x2, lsl #2
    //     0x35ece4: ldur            w6, [x16, #0xf]
    // 0x35ece8: DecompressPointer r6
    //     0x35ece8: add             x6, x6, HEAP, lsl #32
    // 0x35ecec: stur            x6, [fp, #-0x10]
    // 0x35ecf0: add             x7, x2, #1
    // 0x35ecf4: stur            x7, [fp, #-0x50]
    // 0x35ecf8: cmp             w6, NULL
    // 0x35ecfc: b.ne            #0x35ed30
    // 0x35ed00: mov             x0, x6
    // 0x35ed04: r2 = Null
    //     0x35ed04: mov             x2, NULL
    // 0x35ed08: r1 = Null
    //     0x35ed08: mov             x1, NULL
    // 0x35ed0c: r4 = 59
    //     0x35ed0c: movz            x4, #0x3b
    // 0x35ed10: branchIfSmi(r0, 0x35ed1c)
    //     0x35ed10: tbz             w0, #0, #0x35ed1c
    // 0x35ed14: r4 = LoadClassIdInstr(r0)
    //     0x35ed14: ldur            x4, [x0, #-1]
    //     0x35ed18: ubfx            x4, x4, #0xc, #0x14
    // 0x35ed1c: cmp             x4, #0x916
    // 0x35ed20: b.eq            #0x35ed30
    // 0x35ed24: r8 = KeyEventResult
    //     0x35ed24: ldr             x8, [PP, #0x1a00]  ; [pp+0x1a00] Type: KeyEventResult
    // 0x35ed28: r3 = Null
    //     0x35ed28: ldr             x3, [PP, #0x1a08]  ; [pp+0x1a08] Null
    // 0x35ed2c: r0 = KeyEventResult()
    //     0x35ed2c: bl              #0x1f305c  ; IsType_KeyEventResult_Stub
    // 0x35ed30: ldur            x0, [fp, #-0x10]
    // 0x35ed34: LoadField: r1 = r0->field_7
    //     0x35ed34: ldur            x1, [x0, #7]
    // 0x35ed38: cmp             x1, #1
    // 0x35ed3c: b.gt            #0x35ed58
    // 0x35ed40: cmp             x1, #0
    // 0x35ed44: b.le            #0x35ed50
    // 0x35ed48: ldur            x5, [fp, #-0x68]
    // 0x35ed4c: b               #0x35ed5c
    // 0x35ed50: r0 = Instance_KeyEventResult
    //     0x35ed50: ldr             x0, [PP, #0x1a18]  ; [pp+0x1a18] Obj!KeyEventResult@426991
    // 0x35ed54: b               #0x35ed80
    // 0x35ed58: r5 = true
    //     0x35ed58: add             x5, NULL, #0x20  ; true
    // 0x35ed5c: ldur            x2, [fp, #-0x50]
    // 0x35ed60: ldur            x4, [fp, #-0x70]
    // 0x35ed64: ldur            x3, [fp, #-0x58]
    // 0x35ed68: b               #0x35ecb8
    // 0x35ed6c: mov             x0, x5
    // 0x35ed70: tbnz            w0, #4, #0x35ed7c
    // 0x35ed74: r0 = Instance_KeyEventResult
    //     0x35ed74: ldr             x0, [PP, #0x1a20]  ; [pp+0x1a20] Obj!KeyEventResult@426971
    // 0x35ed78: b               #0x35ed80
    // 0x35ed7c: r0 = Instance_KeyEventResult
    //     0x35ed7c: ldr             x0, [PP, #0x1a28]  ; [pp+0x1a28] Obj!KeyEventResult@426951
    // 0x35ed80: LoadField: r1 = r0->field_7
    //     0x35ed80: ldur            x1, [x0, #7]
    // 0x35ed84: cmp             x1, #1
    // 0x35ed88: b.gt            #0x35edb0
    // 0x35ed8c: cmp             x1, #0
    // 0x35ed90: b.le            #0x35eda8
    // 0x35ed94: ldur            x2, [fp, #-0x20]
    // 0x35ed98: ldur            x5, [fp, #-0x40]
    // 0x35ed9c: ldur            x3, [fp, #-0x28]
    // 0x35eda0: ldur            x4, [fp, #-0x38]
    // 0x35eda4: b               #0x35ea6c
    // 0x35eda8: r0 = true
    //     0x35eda8: add             x0, NULL, #0x20  ; true
    // 0x35edac: b               #0x35edbc
    // 0x35edb0: r0 = false
    //     0x35edb0: add             x0, NULL, #0x30  ; false
    // 0x35edb4: b               #0x35edbc
    // 0x35edb8: ldur            x0, [fp, #-0x18]
    // 0x35edbc: stur            x0, [fp, #-0x18]
    // 0x35edc0: tbz             w0, #4, #0x35f024
    // 0x35edc4: ldur            x1, [fp, #-8]
    // 0x35edc8: LoadField: r2 = r1->field_17
    //     0x35edc8: ldur            w2, [x1, #0x17]
    // 0x35edcc: DecompressPointer r2
    //     0x35edcc: add             x2, x2, HEAP, lsl #32
    // 0x35edd0: mov             x1, x2
    // 0x35edd4: stur            x2, [fp, #-0x10]
    // 0x35edd8: r0 = isNotEmpty()
    //     0x35edd8: bl              #0x27a724  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isNotEmpty
    // 0x35eddc: tbnz            w0, #4, #0x35f024
    // 0x35ede0: r1 = <KeyEventResult>
    //     0x35ede0: ldr             x1, [PP, #0x19c8]  ; [pp+0x19c8] TypeArguments: <KeyEventResult>
    // 0x35ede4: r2 = 0
    //     0x35ede4: movz            x2, #0
    // 0x35ede8: r0 = _GrowableList()
    //     0x35ede8: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x35edec: ldur            x1, [fp, #-0x10]
    // 0x35edf0: stur            x0, [fp, #-8]
    // 0x35edf4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x35edf4: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x35edf8: r0 = toList()
    //     0x35edf8: bl              #0x309a50  ; [dart:core] Iterable::toList
    // 0x35edfc: mov             x3, x0
    // 0x35ee00: stur            x3, [fp, #-0x70]
    // 0x35ee04: LoadField: r4 = r3->field_7
    //     0x35ee04: ldur            w4, [x3, #7]
    // 0x35ee08: DecompressPointer r4
    //     0x35ee08: add             x4, x4, HEAP, lsl #32
    // 0x35ee0c: stur            x4, [fp, #-0x68]
    // 0x35ee10: LoadField: r0 = r3->field_b
    //     0x35ee10: ldur            w0, [x3, #0xb]
    // 0x35ee14: r5 = LoadInt32Instr(r0)
    //     0x35ee14: sbfx            x5, x0, #1, #0x1f
    // 0x35ee18: stur            x5, [fp, #-0x38]
    // 0x35ee1c: ldur            x6, [fp, #-8]
    // 0x35ee20: r2 = 0
    //     0x35ee20: movz            x2, #0
    // 0x35ee24: ldur            x7, [fp, #-0x40]
    // 0x35ee28: CheckStackOverflow
    //     0x35ee28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35ee2c: cmp             SP, x16
    //     0x35ee30: b.ls            #0x35f14c
    // 0x35ee34: LoadField: r0 = r3->field_b
    //     0x35ee34: ldur            w0, [x3, #0xb]
    // 0x35ee38: r1 = LoadInt32Instr(r0)
    //     0x35ee38: sbfx            x1, x0, #1, #0x1f
    // 0x35ee3c: cmp             x5, x1
    // 0x35ee40: b.ne            #0x35f0b4
    // 0x35ee44: cmp             x2, x1
    // 0x35ee48: b.ge            #0x35efec
    // 0x35ee4c: mov             x0, x1
    // 0x35ee50: mov             x1, x2
    // 0x35ee54: cmp             x1, x0
    // 0x35ee58: b.hs            #0x35f154
    // 0x35ee5c: LoadField: r0 = r3->field_f
    //     0x35ee5c: ldur            w0, [x3, #0xf]
    // 0x35ee60: DecompressPointer r0
    //     0x35ee60: add             x0, x0, HEAP, lsl #32
    // 0x35ee64: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x35ee64: add             x16, x0, x2, lsl #2
    //     0x35ee68: ldur            w8, [x16, #0xf]
    // 0x35ee6c: DecompressPointer r8
    //     0x35ee6c: add             x8, x8, HEAP, lsl #32
    // 0x35ee70: stur            x8, [fp, #-0x10]
    // 0x35ee74: add             x9, x2, #1
    // 0x35ee78: stur            x9, [fp, #-0x20]
    // 0x35ee7c: cmp             w8, NULL
    // 0x35ee80: b.ne            #0x35eeb0
    // 0x35ee84: mov             x0, x8
    // 0x35ee88: mov             x2, x4
    // 0x35ee8c: r1 = Null
    //     0x35ee8c: mov             x1, NULL
    // 0x35ee90: cmp             w2, NULL
    // 0x35ee94: b.eq            #0x35eeb0
    // 0x35ee98: LoadField: r4 = r2->field_17
    //     0x35ee98: ldur            w4, [x2, #0x17]
    // 0x35ee9c: DecompressPointer r4
    //     0x35ee9c: add             x4, x4, HEAP, lsl #32
    // 0x35eea0: r8 = X0
    //     0x35eea0: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x35eea4: LoadField: r9 = r4->field_7
    //     0x35eea4: ldur            x9, [x4, #7]
    // 0x35eea8: r3 = Null
    //     0x35eea8: ldr             x3, [PP, #0x1a30]  ; [pp+0x1a30] Null
    // 0x35eeac: blr             x9
    // 0x35eeb0: ldur            x2, [fp, #-0x40]
    // 0x35eeb4: LoadField: r0 = r2->field_b
    //     0x35eeb4: ldur            w0, [x2, #0xb]
    // 0x35eeb8: r3 = LoadInt32Instr(r0)
    //     0x35eeb8: sbfx            x3, x0, #1, #0x1f
    // 0x35eebc: stur            x3, [fp, #-0x58]
    // 0x35eec0: ldur            x4, [fp, #-8]
    // 0x35eec4: r5 = 0
    //     0x35eec4: movz            x5, #0
    // 0x35eec8: CheckStackOverflow
    //     0x35eec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35eecc: cmp             SP, x16
    //     0x35eed0: b.ls            #0x35f158
    // 0x35eed4: LoadField: r0 = r2->field_b
    //     0x35eed4: ldur            w0, [x2, #0xb]
    // 0x35eed8: r1 = LoadInt32Instr(r0)
    //     0x35eed8: sbfx            x1, x0, #1, #0x1f
    // 0x35eedc: cmp             x3, x1
    // 0x35eee0: b.ne            #0x35f094
    // 0x35eee4: cmp             x5, x1
    // 0x35eee8: b.ge            #0x35efd0
    // 0x35eeec: mov             x0, x1
    // 0x35eef0: mov             x1, x5
    // 0x35eef4: cmp             x1, x0
    // 0x35eef8: b.hs            #0x35f160
    // 0x35eefc: LoadField: r0 = r2->field_f
    //     0x35eefc: ldur            w0, [x2, #0xf]
    // 0x35ef00: DecompressPointer r0
    //     0x35ef00: add             x0, x0, HEAP, lsl #32
    // 0x35ef04: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x35ef04: add             x16, x0, x5, lsl #2
    //     0x35ef08: ldur            w1, [x16, #0xf]
    // 0x35ef0c: DecompressPointer r1
    //     0x35ef0c: add             x1, x1, HEAP, lsl #32
    // 0x35ef10: add             x6, x5, #1
    // 0x35ef14: stur            x6, [fp, #-0x50]
    // 0x35ef18: ldur            x16, [fp, #-0x10]
    // 0x35ef1c: stp             x1, x16, [SP]
    // 0x35ef20: ldur            x0, [fp, #-0x10]
    // 0x35ef24: ClosureCall
    //     0x35ef24: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x35ef28: ldur            x2, [x0, #0x1f]
    //     0x35ef2c: blr             x2
    // 0x35ef30: mov             x2, x0
    // 0x35ef34: ldur            x0, [fp, #-8]
    // 0x35ef38: stur            x2, [fp, #-0x78]
    // 0x35ef3c: LoadField: r1 = r0->field_b
    //     0x35ef3c: ldur            w1, [x0, #0xb]
    // 0x35ef40: LoadField: r3 = r0->field_f
    //     0x35ef40: ldur            w3, [x0, #0xf]
    // 0x35ef44: DecompressPointer r3
    //     0x35ef44: add             x3, x3, HEAP, lsl #32
    // 0x35ef48: LoadField: r4 = r3->field_b
    //     0x35ef48: ldur            w4, [x3, #0xb]
    // 0x35ef4c: r3 = LoadInt32Instr(r1)
    //     0x35ef4c: sbfx            x3, x1, #1, #0x1f
    // 0x35ef50: stur            x3, [fp, #-0x60]
    // 0x35ef54: r1 = LoadInt32Instr(r4)
    //     0x35ef54: sbfx            x1, x4, #1, #0x1f
    // 0x35ef58: cmp             x3, x1
    // 0x35ef5c: b.ne            #0x35ef68
    // 0x35ef60: mov             x1, x0
    // 0x35ef64: r0 = _growToNextCapacity()
    //     0x35ef64: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x35ef68: ldur            x2, [fp, #-8]
    // 0x35ef6c: ldur            x3, [fp, #-0x60]
    // 0x35ef70: add             x0, x3, #1
    // 0x35ef74: lsl             x1, x0, #1
    // 0x35ef78: StoreField: r2->field_b = r1
    //     0x35ef78: stur            w1, [x2, #0xb]
    // 0x35ef7c: mov             x1, x3
    // 0x35ef80: cmp             x1, x0
    // 0x35ef84: b.hs            #0x35f164
    // 0x35ef88: LoadField: r1 = r2->field_f
    //     0x35ef88: ldur            w1, [x2, #0xf]
    // 0x35ef8c: DecompressPointer r1
    //     0x35ef8c: add             x1, x1, HEAP, lsl #32
    // 0x35ef90: ldur            x0, [fp, #-0x78]
    // 0x35ef94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x35ef94: add             x25, x1, x3, lsl #2
    //     0x35ef98: add             x25, x25, #0xf
    //     0x35ef9c: str             w0, [x25]
    //     0x35efa0: tbz             w0, #0, #0x35efbc
    //     0x35efa4: ldurb           w16, [x1, #-1]
    //     0x35efa8: ldurb           w17, [x0, #-1]
    //     0x35efac: and             x16, x17, x16, lsr #2
    //     0x35efb0: tst             x16, HEAP, lsr #32
    //     0x35efb4: b.eq            #0x35efbc
    //     0x35efb8: bl              #0x358f0c
    // 0x35efbc: ldur            x5, [fp, #-0x50]
    // 0x35efc0: mov             x4, x2
    // 0x35efc4: ldur            x2, [fp, #-0x40]
    // 0x35efc8: ldur            x3, [fp, #-0x58]
    // 0x35efcc: b               #0x35eec8
    // 0x35efd0: mov             x2, x4
    // 0x35efd4: mov             x6, x2
    // 0x35efd8: ldur            x2, [fp, #-0x20]
    // 0x35efdc: ldur            x3, [fp, #-0x70]
    // 0x35efe0: ldur            x4, [fp, #-0x68]
    // 0x35efe4: ldur            x5, [fp, #-0x38]
    // 0x35efe8: b               #0x35ee24
    // 0x35efec: mov             x2, x6
    // 0x35eff0: mov             x1, x2
    // 0x35eff4: r0 = combineKeyEventResults()
    //     0x35eff4: bl              #0x35f168  ; [package:flutter/src/widgets/focus_manager.dart] ::combineKeyEventResults
    // 0x35eff8: LoadField: r1 = r0->field_7
    //     0x35eff8: ldur            x1, [x0, #7]
    // 0x35effc: cmp             x1, #1
    // 0x35f000: b.gt            #0x35f01c
    // 0x35f004: cmp             x1, #0
    // 0x35f008: b.gt            #0x35f014
    // 0x35f00c: r0 = true
    //     0x35f00c: add             x0, NULL, #0x20  ; true
    // 0x35f010: b               #0x35f028
    // 0x35f014: ldur            x0, [fp, #-0x18]
    // 0x35f018: b               #0x35f028
    // 0x35f01c: r0 = false
    //     0x35f01c: add             x0, NULL, #0x30  ; false
    // 0x35f020: b               #0x35f028
    // 0x35f024: ldur            x0, [fp, #-0x18]
    // 0x35f028: LeaveFrame
    //     0x35f028: mov             SP, fp
    //     0x35f02c: ldp             fp, lr, [SP], #0x10
    // 0x35f030: ret
    //     0x35f030: ret             
    // 0x35f034: mov             x0, x2
    // 0x35f038: r0 = ConcurrentModificationError()
    //     0x35f038: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x35f03c: mov             x1, x0
    // 0x35f040: ldur            x0, [fp, #-0x30]
    // 0x35f044: StoreField: r1->field_b = r0
    //     0x35f044: stur            w0, [x1, #0xb]
    // 0x35f048: mov             x0, x1
    // 0x35f04c: r0 = Throw()
    //     0x35f04c: bl              #0x358ee8  ; ThrowStub
    // 0x35f050: brk             #0
    // 0x35f054: mov             x0, x3
    // 0x35f058: r0 = ConcurrentModificationError()
    //     0x35f058: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x35f05c: mov             x1, x0
    // 0x35f060: ldur            x0, [fp, #-0x48]
    // 0x35f064: StoreField: r1->field_b = r0
    //     0x35f064: stur            w0, [x1, #0xb]
    // 0x35f068: mov             x0, x1
    // 0x35f06c: r0 = Throw()
    //     0x35f06c: bl              #0x358ee8  ; ThrowStub
    // 0x35f070: brk             #0
    // 0x35f074: mov             x0, x6
    // 0x35f078: r0 = ConcurrentModificationError()
    //     0x35f078: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x35f07c: mov             x1, x0
    // 0x35f080: ldur            x0, [fp, #-0x40]
    // 0x35f084: StoreField: r1->field_b = r0
    //     0x35f084: stur            w0, [x1, #0xb]
    // 0x35f088: mov             x0, x1
    // 0x35f08c: r0 = Throw()
    //     0x35f08c: bl              #0x358ee8  ; ThrowStub
    // 0x35f090: brk             #0
    // 0x35f094: mov             x0, x2
    // 0x35f098: r0 = ConcurrentModificationError()
    //     0x35f098: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x35f09c: mov             x1, x0
    // 0x35f0a0: ldur            x0, [fp, #-0x40]
    // 0x35f0a4: StoreField: r1->field_b = r0
    //     0x35f0a4: stur            w0, [x1, #0xb]
    // 0x35f0a8: mov             x0, x1
    // 0x35f0ac: r0 = Throw()
    //     0x35f0ac: bl              #0x358ee8  ; ThrowStub
    // 0x35f0b0: brk             #0
    // 0x35f0b4: mov             x0, x3
    // 0x35f0b8: r0 = ConcurrentModificationError()
    //     0x35f0b8: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x35f0bc: mov             x1, x0
    // 0x35f0c0: ldur            x0, [fp, #-0x70]
    // 0x35f0c4: StoreField: r1->field_b = r0
    //     0x35f0c4: stur            w0, [x1, #0xb]
    // 0x35f0c8: mov             x0, x1
    // 0x35f0cc: r0 = Throw()
    //     0x35f0cc: bl              #0x358ee8  ; ThrowStub
    // 0x35f0d0: brk             #0
    // 0x35f0d4: mov             x0, x3
    // 0x35f0d8: r0 = ConcurrentModificationError()
    //     0x35f0d8: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x35f0dc: mov             x1, x0
    // 0x35f0e0: ldur            x0, [fp, #-0x28]
    // 0x35f0e4: StoreField: r1->field_b = r0
    //     0x35f0e4: stur            w0, [x1, #0xb]
    // 0x35f0e8: mov             x0, x1
    // 0x35f0ec: r0 = Throw()
    //     0x35f0ec: bl              #0x358ee8  ; ThrowStub
    // 0x35f0f0: brk             #0
    // 0x35f0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f0f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f0f8: b               #0x35e704
    // 0x35f0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f0fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f100: b               #0x35e7b4
    // 0x35f104: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x35f104: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x35f108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f108: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f10c: b               #0x35e854
    // 0x35f110: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x35f110: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x35f114: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x35f114: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x35f118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35f118: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35f11c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35f11c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35f120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f120: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f124: b               #0x35ea78
    // 0x35f128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x35f128: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x35f12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f12c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f130: b               #0x35eb78
    // 0x35f134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x35f134: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x35f138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35f138: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35f13c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x35f13c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x35f140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f140: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f144: b               #0x35ecc8
    // 0x35f148: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x35f148: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x35f14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f14c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f150: b               #0x35ee34
    // 0x35f154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x35f154: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x35f158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f158: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f15c: b               #0x35eed4
    // 0x35f160: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x35f160: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x35f164: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x35f164: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _HighlightModeManager(/* No info */) {
    // ** addr: 0x35f55c, size: 0xe8
    // 0x35f55c: EnterFrame
    //     0x35f55c: stp             fp, lr, [SP, #-0x10]!
    //     0x35f560: mov             fp, SP
    // 0x35f564: AllocStack(0x10)
    //     0x35f564: sub             SP, SP, #0x10
    // 0x35f568: r0 = Instance_FocusHighlightStrategy
    //     0x35f568: ldr             x0, [PP, #0x2060]  ; [pp+0x2060] Obj!FocusHighlightStrategy@4268b1
    // 0x35f56c: mov             x2, x1
    // 0x35f570: stur            x1, [fp, #-8]
    // 0x35f574: CheckStackOverflow
    //     0x35f574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35f578: cmp             SP, x16
    //     0x35f57c: b.ls            #0x35f63c
    // 0x35f580: StoreField: r2->field_f = r0
    //     0x35f580: stur            w0, [x2, #0xf]
    // 0x35f584: r1 = <(dynamic this, KeyEvent) => KeyEventResult>
    //     0x35f584: ldr             x1, [PP, #0x2068]  ; [pp+0x2068] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult>
    // 0x35f588: r0 = HashedObserverList()
    //     0x35f588: bl              #0x35f728  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x35f58c: mov             x1, x0
    // 0x35f590: stur            x0, [fp, #-0x10]
    // 0x35f594: r0 = HashedObserverList()
    //     0x35f594: bl              #0x35f644  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x35f598: ldur            x0, [fp, #-0x10]
    // 0x35f59c: ldur            x2, [fp, #-8]
    // 0x35f5a0: StoreField: r2->field_13 = r0
    //     0x35f5a0: stur            w0, [x2, #0x13]
    //     0x35f5a4: ldurb           w16, [x2, #-1]
    //     0x35f5a8: ldurb           w17, [x0, #-1]
    //     0x35f5ac: and             x16, x17, x16, lsr #2
    //     0x35f5b0: tst             x16, HEAP, lsr #32
    //     0x35f5b4: b.eq            #0x35f5bc
    //     0x35f5b8: bl              #0x359478
    // 0x35f5bc: r1 = <(dynamic this, KeyEvent) => KeyEventResult>
    //     0x35f5bc: ldr             x1, [PP, #0x2068]  ; [pp+0x2068] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult>
    // 0x35f5c0: r0 = HashedObserverList()
    //     0x35f5c0: bl              #0x35f728  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x35f5c4: mov             x1, x0
    // 0x35f5c8: stur            x0, [fp, #-0x10]
    // 0x35f5cc: r0 = HashedObserverList()
    //     0x35f5cc: bl              #0x35f644  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x35f5d0: ldur            x0, [fp, #-0x10]
    // 0x35f5d4: ldur            x2, [fp, #-8]
    // 0x35f5d8: StoreField: r2->field_17 = r0
    //     0x35f5d8: stur            w0, [x2, #0x17]
    //     0x35f5dc: ldurb           w16, [x2, #-1]
    //     0x35f5e0: ldurb           w17, [x0, #-1]
    //     0x35f5e4: and             x16, x17, x16, lsr #2
    //     0x35f5e8: tst             x16, HEAP, lsr #32
    //     0x35f5ec: b.eq            #0x35f5f4
    //     0x35f5f0: bl              #0x359478
    // 0x35f5f4: r1 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x35f5f4: ldr             x1, [PP, #0x1980]  ; [pp+0x1980] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0x35f5f8: r0 = HashedObserverList()
    //     0x35f5f8: bl              #0x35f728  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x35f5fc: mov             x1, x0
    // 0x35f600: stur            x0, [fp, #-0x10]
    // 0x35f604: r0 = HashedObserverList()
    //     0x35f604: bl              #0x35f644  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x35f608: ldur            x0, [fp, #-0x10]
    // 0x35f60c: ldur            x1, [fp, #-8]
    // 0x35f610: StoreField: r1->field_1b = r0
    //     0x35f610: stur            w0, [x1, #0x1b]
    //     0x35f614: ldurb           w16, [x1, #-1]
    //     0x35f618: ldurb           w17, [x0, #-1]
    //     0x35f61c: and             x16, x17, x16, lsr #2
    //     0x35f620: tst             x16, HEAP, lsr #32
    //     0x35f624: b.eq            #0x35f62c
    //     0x35f628: bl              #0x359458
    // 0x35f62c: r0 = Null
    //     0x35f62c: mov             x0, NULL
    // 0x35f630: LeaveFrame
    //     0x35f630: mov             SP, fp
    //     0x35f634: ldp             fp, lr, [SP], #0x10
    // 0x35f638: ret
    //     0x35f638: ret             
    // 0x35f63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f63c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f640: b               #0x35f580
  }
}

// class id: 532, size: 0xc, field offset: 0x8
class FocusAttachment extends Object {

  _ reparent(/* No info */) {
    // ** addr: 0x1ea634, size: 0xbc
    // 0x1ea634: EnterFrame
    //     0x1ea634: stp             fp, lr, [SP, #-0x10]!
    //     0x1ea638: mov             fp, SP
    // 0x1ea63c: AllocStack(0x8)
    //     0x1ea63c: sub             SP, SP, #8
    // 0x1ea640: CheckStackOverflow
    //     0x1ea640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ea644: cmp             SP, x16
    //     0x1ea648: b.ls            #0x1ea6dc
    // 0x1ea64c: LoadField: r2 = r1->field_7
    //     0x1ea64c: ldur            w2, [x1, #7]
    // 0x1ea650: DecompressPointer r2
    //     0x1ea650: add             x2, x2, HEAP, lsl #32
    // 0x1ea654: stur            x2, [fp, #-8]
    // 0x1ea658: LoadField: r0 = r2->field_57
    //     0x1ea658: ldur            w0, [x2, #0x57]
    // 0x1ea65c: DecompressPointer r0
    //     0x1ea65c: add             x0, x0, HEAP, lsl #32
    // 0x1ea660: cmp             w0, w1
    // 0x1ea664: b.ne            #0x1ea6cc
    // 0x1ea668: LoadField: r1 = r2->field_33
    //     0x1ea668: ldur            w1, [x2, #0x33]
    // 0x1ea66c: DecompressPointer r1
    //     0x1ea66c: add             x1, x1, HEAP, lsl #32
    // 0x1ea670: cmp             w1, NULL
    // 0x1ea674: b.eq            #0x1ea6e4
    // 0x1ea678: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1ea678: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1ea67c: r0 = maybeOf()
    //     0x1ea67c: bl              #0x1b9bfc  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x1ea680: cmp             w0, NULL
    // 0x1ea684: b.ne            #0x1ea6c0
    // 0x1ea688: ldur            x2, [fp, #-8]
    // 0x1ea68c: LoadField: r0 = r2->field_33
    //     0x1ea68c: ldur            w0, [x2, #0x33]
    // 0x1ea690: DecompressPointer r0
    //     0x1ea690: add             x0, x0, HEAP, lsl #32
    // 0x1ea694: cmp             w0, NULL
    // 0x1ea698: b.eq            #0x1ea6e8
    // 0x1ea69c: LoadField: r1 = r0->field_1b
    //     0x1ea69c: ldur            w1, [x0, #0x1b]
    // 0x1ea6a0: DecompressPointer r1
    //     0x1ea6a0: add             x1, x1, HEAP, lsl #32
    // 0x1ea6a4: cmp             w1, NULL
    // 0x1ea6a8: b.eq            #0x1ea6ec
    // 0x1ea6ac: LoadField: r0 = r1->field_13
    //     0x1ea6ac: ldur            w0, [x1, #0x13]
    // 0x1ea6b0: DecompressPointer r0
    //     0x1ea6b0: add             x0, x0, HEAP, lsl #32
    // 0x1ea6b4: LoadField: r1 = r0->field_27
    //     0x1ea6b4: ldur            w1, [x0, #0x27]
    // 0x1ea6b8: DecompressPointer r1
    //     0x1ea6b8: add             x1, x1, HEAP, lsl #32
    // 0x1ea6bc: b               #0x1ea6c8
    // 0x1ea6c0: ldur            x2, [fp, #-8]
    // 0x1ea6c4: mov             x1, x0
    // 0x1ea6c8: r0 = _reparent()
    //     0x1ea6c8: bl              #0x1b93fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x1ea6cc: r0 = Null
    //     0x1ea6cc: mov             x0, NULL
    // 0x1ea6d0: LeaveFrame
    //     0x1ea6d0: mov             SP, fp
    //     0x1ea6d4: ldp             fp, lr, [SP], #0x10
    // 0x1ea6d8: ret
    //     0x1ea6d8: ret             
    // 0x1ea6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ea6dc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ea6e0: b               #0x1ea64c
    // 0x1ea6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ea6e4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ea6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ea6e8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ea6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ea6ec: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x22a128, size: 0xf0
    // 0x22a128: EnterFrame
    //     0x22a128: stp             fp, lr, [SP, #-0x10]!
    //     0x22a12c: mov             fp, SP
    // 0x22a130: AllocStack(0x18)
    //     0x22a130: sub             SP, SP, #0x18
    // 0x22a134: CheckStackOverflow
    //     0x22a134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a138: cmp             SP, x16
    //     0x22a13c: b.ls            #0x22a210
    // 0x22a140: LoadField: r0 = r1->field_7
    //     0x22a140: ldur            w0, [x1, #7]
    // 0x22a144: DecompressPointer r0
    //     0x22a144: add             x0, x0, HEAP, lsl #32
    // 0x22a148: stur            x0, [fp, #-8]
    // 0x22a14c: LoadField: r2 = r0->field_57
    //     0x22a14c: ldur            w2, [x0, #0x57]
    // 0x22a150: DecompressPointer r2
    //     0x22a150: add             x2, x2, HEAP, lsl #32
    // 0x22a154: cmp             w2, w1
    // 0x22a158: b.ne            #0x22a200
    // 0x22a15c: mov             x1, x0
    // 0x22a160: r0 = hasPrimaryFocus()
    //     0x22a160: bl              #0x1baf30  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x22a164: tbz             w0, #4, #0x22a1a0
    // 0x22a168: ldur            x1, [fp, #-8]
    // 0x22a16c: LoadField: r0 = r1->field_3f
    //     0x22a16c: ldur            w0, [x1, #0x3f]
    // 0x22a170: DecompressPointer r0
    //     0x22a170: add             x0, x0, HEAP, lsl #32
    // 0x22a174: cmp             w0, NULL
    // 0x22a178: b.eq            #0x22a1b4
    // 0x22a17c: LoadField: r2 = r0->field_3b
    //     0x22a17c: ldur            w2, [x0, #0x3b]
    // 0x22a180: DecompressPointer r2
    //     0x22a180: add             x2, x2, HEAP, lsl #32
    // 0x22a184: r0 = LoadClassIdInstr(r2)
    //     0x22a184: ldur            x0, [x2, #-1]
    //     0x22a188: ubfx            x0, x0, #0xc, #0x14
    // 0x22a18c: stp             x1, x2, [SP]
    // 0x22a190: mov             lr, x0
    // 0x22a194: ldr             lr, [x21, lr, lsl #3]
    // 0x22a198: blr             lr
    // 0x22a19c: tbnz            w0, #4, #0x22a1b4
    // 0x22a1a0: r16 = Instance_UnfocusDisposition
    //     0x22a1a0: ldr             x16, [PP, #0x7658]  ; [pp+0x7658] Obj!UnfocusDisposition@426931
    // 0x22a1a4: str             x16, [SP]
    // 0x22a1a8: ldur            x1, [fp, #-8]
    // 0x22a1ac: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x22a1ac: ldr             x4, [PP, #0x7660]  ; [pp+0x7660] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    // 0x22a1b0: r0 = unfocus()
    //     0x22a1b0: bl              #0x1f02a4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x22a1b4: ldur            x0, [fp, #-8]
    // 0x22a1b8: LoadField: r1 = r0->field_3f
    //     0x22a1b8: ldur            w1, [x0, #0x3f]
    // 0x22a1bc: DecompressPointer r1
    //     0x22a1bc: add             x1, x1, HEAP, lsl #32
    // 0x22a1c0: cmp             w1, NULL
    // 0x22a1c4: b.eq            #0x22a1d4
    // 0x22a1c8: mov             x2, x0
    // 0x22a1cc: r0 = _markDetached()
    //     0x22a1cc: bl              #0x22a218  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markDetached
    // 0x22a1d0: ldur            x0, [fp, #-8]
    // 0x22a1d4: LoadField: r1 = r0->field_4b
    //     0x22a1d4: ldur            w1, [x0, #0x4b]
    // 0x22a1d8: DecompressPointer r1
    //     0x22a1d8: add             x1, x1, HEAP, lsl #32
    // 0x22a1dc: cmp             w1, NULL
    // 0x22a1e0: b.ne            #0x22a1ec
    // 0x22a1e4: mov             x1, x0
    // 0x22a1e8: b               #0x22a1fc
    // 0x22a1ec: mov             x2, x0
    // 0x22a1f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x22a1f0: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x22a1f4: r0 = _removeChild()
    //     0x22a1f4: bl              #0x1bab1c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild
    // 0x22a1f8: ldur            x1, [fp, #-8]
    // 0x22a1fc: StoreField: r1->field_57 = rNULL
    //     0x22a1fc: stur            NULL, [x1, #0x57]
    // 0x22a200: r0 = Null
    //     0x22a200: mov             x0, NULL
    // 0x22a204: LeaveFrame
    //     0x22a204: mov             SP, fp
    //     0x22a208: ldp             fp, lr, [SP], #0x10
    // 0x22a20c: ret
    //     0x22a20c: ret             
    // 0x22a210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a210: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a214: b               #0x22a140
  }
}

// class id: 533, size: 0x10, field offset: 0x8
//   const constructor, 
class _Autofocus extends Object {

  _ applyIfValid(/* No info */) {
    // ** addr: 0x1ee660, size: 0xc8
    // 0x1ee660: EnterFrame
    //     0x1ee660: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee664: mov             fp, SP
    // 0x1ee668: AllocStack(0x18)
    //     0x1ee668: sub             SP, SP, #0x18
    // 0x1ee66c: SetupParameters(_Autofocus this /* r1 => r0, fp-0x10 */)
    //     0x1ee66c: mov             x0, x1
    //     0x1ee670: stur            x1, [fp, #-0x10]
    // 0x1ee674: CheckStackOverflow
    //     0x1ee674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ee678: cmp             SP, x16
    //     0x1ee67c: b.ls            #0x1ee720
    // 0x1ee680: LoadField: r3 = r0->field_7
    //     0x1ee680: ldur            w3, [x0, #7]
    // 0x1ee684: DecompressPointer r3
    //     0x1ee684: add             x3, x3, HEAP, lsl #32
    // 0x1ee688: stur            x3, [fp, #-8]
    // 0x1ee68c: LoadField: r1 = r3->field_4b
    //     0x1ee68c: ldur            w1, [x3, #0x4b]
    // 0x1ee690: DecompressPointer r1
    //     0x1ee690: add             x1, x1, HEAP, lsl #32
    // 0x1ee694: cmp             w1, NULL
    // 0x1ee698: b.ne            #0x1ee6ac
    // 0x1ee69c: LoadField: r1 = r2->field_27
    //     0x1ee69c: ldur            w1, [x2, #0x27]
    // 0x1ee6a0: DecompressPointer r1
    //     0x1ee6a0: add             x1, x1, HEAP, lsl #32
    // 0x1ee6a4: cmp             w3, w1
    // 0x1ee6a8: b.ne            #0x1ee710
    // 0x1ee6ac: LoadField: r1 = r3->field_3f
    //     0x1ee6ac: ldur            w1, [x3, #0x3f]
    // 0x1ee6b0: DecompressPointer r1
    //     0x1ee6b0: add             x1, x1, HEAP, lsl #32
    // 0x1ee6b4: cmp             w1, w2
    // 0x1ee6b8: b.ne            #0x1ee710
    // 0x1ee6bc: mov             x1, x3
    // 0x1ee6c0: r0 = focusedChild()
    //     0x1ee6c0: bl              #0x1ee748  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::focusedChild
    // 0x1ee6c4: cmp             w0, NULL
    // 0x1ee6c8: b.ne            #0x1ee710
    // 0x1ee6cc: ldur            x0, [fp, #-0x10]
    // 0x1ee6d0: LoadField: r2 = r0->field_b
    //     0x1ee6d0: ldur            w2, [x0, #0xb]
    // 0x1ee6d4: DecompressPointer r2
    //     0x1ee6d4: add             x2, x2, HEAP, lsl #32
    // 0x1ee6d8: mov             x1, x2
    // 0x1ee6dc: stur            x2, [fp, #-0x18]
    // 0x1ee6e0: r0 = ancestors()
    //     0x1ee6e0: bl              #0x1ba6b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x1ee6e4: mov             x1, x0
    // 0x1ee6e8: ldur            x2, [fp, #-8]
    // 0x1ee6ec: r0 = contains()
    //     0x1ee6ec: bl              #0x2445a4  ; [dart:collection] ListBase::contains
    // 0x1ee6f0: tbnz            w0, #4, #0x1ee710
    // 0x1ee6f4: ldur            x1, [fp, #-0x18]
    // 0x1ee6f8: r0 = LoadClassIdInstr(r1)
    //     0x1ee6f8: ldur            x0, [x1, #-1]
    //     0x1ee6fc: ubfx            x0, x0, #0xc, #0x14
    // 0x1ee700: r2 = true
    //     0x1ee700: add             x2, NULL, #0x20  ; true
    // 0x1ee704: r0 = GDT[cid_x0 + -0xffa]()
    //     0x1ee704: sub             lr, x0, #0xffa
    //     0x1ee708: ldr             lr, [x21, lr, lsl #3]
    //     0x1ee70c: blr             lr
    // 0x1ee710: r0 = Null
    //     0x1ee710: mov             x0, NULL
    // 0x1ee714: LeaveFrame
    //     0x1ee714: mov             SP, fp
    //     0x1ee718: ldp             fp, lr, [SP], #0x10
    // 0x1ee71c: ret
    //     0x1ee71c: ret             
    // 0x1ee720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee720: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee724: b               #0x1ee680
  }
}

// class id: 554, size: 0xc, field offset: 0x8
class _AppLifecycleListener extends WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x2c3758, size: 0x40
    // 0x2c3758: EnterFrame
    //     0x2c3758: stp             fp, lr, [SP, #-0x10]!
    //     0x2c375c: mov             fp, SP
    // 0x2c3760: CheckStackOverflow
    //     0x2c3760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c3764: cmp             SP, x16
    //     0x2c3768: b.ls            #0x2c3790
    // 0x2c376c: LoadField: r0 = r1->field_7
    //     0x2c376c: ldur            w0, [x1, #7]
    // 0x2c3770: DecompressPointer r0
    //     0x2c3770: add             x0, x0, HEAP, lsl #32
    // 0x2c3774: LoadField: r1 = r0->field_17
    //     0x2c3774: ldur            w1, [x0, #0x17]
    // 0x2c3778: DecompressPointer r1
    //     0x2c3778: add             x1, x1, HEAP, lsl #32
    // 0x2c377c: r0 = _appLifecycleChange()
    //     0x2c377c: bl              #0x2c37d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange
    // 0x2c3780: r0 = Null
    //     0x2c3780: mov             x0, NULL
    // 0x2c3784: LeaveFrame
    //     0x2c3784: mov             SP, fp
    //     0x2c3788: ldp             fp, lr, [SP], #0x10
    // 0x2c378c: ret
    //     0x2c378c: ret             
    // 0x2c3790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c3790: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c3794: b               #0x2c376c
  }
}

// class id: 675, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier extends _RenderObject&Object&DiagnosticableTreeMixin
     with ChangeNotifier {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x1edd08, size: 0x570
    // 0x1edd08: EnterFrame
    //     0x1edd08: stp             fp, lr, [SP, #-0x10]!
    //     0x1edd0c: mov             fp, SP
    // 0x1edd10: AllocStack(0xe8)
    //     0x1edd10: sub             SP, SP, #0xe8
    // 0x1edd14: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r1, fp-0x80 */)
    //     0x1edd14: stur            x1, [fp, #-0x80]
    // 0x1edd18: CheckStackOverflow
    //     0x1edd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1edd1c: cmp             SP, x16
    //     0x1edd20: b.ls            #0x1ee23c
    // 0x1edd24: r1 = 1
    //     0x1edd24: movz            x1, #0x1
    // 0x1edd28: r0 = AllocateContext()
    //     0x1edd28: bl              #0x359c9c  ; AllocateContextStub
    // 0x1edd2c: mov             x3, x0
    // 0x1edd30: ldur            x2, [fp, #-0x80]
    // 0x1edd34: StoreField: r3->field_f = r2
    //     0x1edd34: stur            w2, [x3, #0xf]
    // 0x1edd38: LoadField: r4 = r2->field_7
    //     0x1edd38: ldur            x4, [x2, #7]
    // 0x1edd3c: cbnz            x4, #0x1edd50
    // 0x1edd40: r0 = Null
    //     0x1edd40: mov             x0, NULL
    // 0x1edd44: LeaveFrame
    //     0x1edd44: mov             SP, fp
    //     0x1edd48: ldp             fp, lr, [SP], #0x10
    // 0x1edd4c: ret
    //     0x1edd4c: ret             
    // 0x1edd50: LoadField: r0 = r2->field_13
    //     0x1edd50: ldur            x0, [x2, #0x13]
    // 0x1edd54: add             x1, x0, #1
    // 0x1edd58: StoreField: r2->field_13 = r1
    //     0x1edd58: stur            x1, [x2, #0x13]
    // 0x1edd5c: r0 = BoxInt64Instr(r4)
    //     0x1edd5c: sbfiz           x0, x4, #1, #0x1f
    //     0x1edd60: cmp             x4, x0, asr #1
    //     0x1edd64: b.eq            #0x1edd70
    //     0x1edd68: bl              #0x35afc0
    //     0x1edd6c: stur            x4, [x0, #7]
    // 0x1edd70: mov             x7, x2
    // 0x1edd74: mov             x6, x3
    // 0x1edd78: mov             x3, x0
    // 0x1edd7c: r5 = Null
    //     0x1edd7c: mov             x5, NULL
    // 0x1edd80: r4 = Null
    //     0x1edd80: mov             x4, NULL
    // 0x1edd84: r2 = 0
    //     0x1edd84: movz            x2, #0
    // 0x1edd88: b               #0x1ede80
    // 0x1edd8c: sub             SP, fp, #0xe8
    // 0x1edd90: mov             x3, x0
    // 0x1edd94: stur            x0, [fp, #-0x80]
    // 0x1edd98: mov             x0, x1
    // 0x1edd9c: stur            x1, [fp, #-0x88]
    // 0x1edda0: r1 = Null
    //     0x1edda0: mov             x1, NULL
    // 0x1edda4: r2 = 4
    //     0x1edda4: movz            x2, #0x4
    // 0x1edda8: r0 = AllocateArray()
    //     0x1edda8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1eddac: stur            x0, [fp, #-0x90]
    // 0x1eddb0: r16 = "while dispatching notifications for "
    //     0x1eddb0: ldr             x16, [PP, #0x1988]  ; [pp+0x1988] "while dispatching notifications for "
    // 0x1eddb4: StoreField: r0->field_f = r16
    //     0x1eddb4: stur            w16, [x0, #0xf]
    // 0x1eddb8: ldur            x16, [fp, #-0x78]
    // 0x1eddbc: str             x16, [SP]
    // 0x1eddc0: r0 = runtimeType()
    //     0x1eddc0: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x1eddc4: ldur            x1, [fp, #-0x90]
    // 0x1eddc8: ArrayStore: r1[1] = r0  ; List_4
    //     0x1eddc8: add             x25, x1, #0x13
    //     0x1eddcc: str             w0, [x25]
    //     0x1eddd0: tbz             w0, #0, #0x1eddec
    //     0x1eddd4: ldurb           w16, [x1, #-1]
    //     0x1eddd8: ldurb           w17, [x0, #-1]
    //     0x1edddc: and             x16, x17, x16, lsr #2
    //     0x1edde0: tst             x16, HEAP, lsr #32
    //     0x1edde4: b.eq            #0x1eddec
    //     0x1edde8: bl              #0x358f0c
    // 0x1eddec: ldur            x16, [fp, #-0x90]
    // 0x1eddf0: str             x16, [SP]
    // 0x1eddf4: r0 = _interpolate()
    //     0x1eddf4: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x1eddf8: r1 = <List<Object>>
    //     0x1eddf8: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x1eddfc: stur            x0, [fp, #-0x90]
    // 0x1ede00: r0 = ErrorDescription()
    //     0x1ede00: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1ede04: mov             x1, x0
    // 0x1ede08: ldur            x2, [fp, #-0x90]
    // 0x1ede0c: r3 = Instance_DiagnosticLevel
    //     0x1ede0c: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x1ede10: r0 = _ErrorDiagnostic()
    //     0x1ede10: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1ede14: r0 = FlutterErrorDetails()
    //     0x1ede14: bl              #0x1a14a0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1ede18: mov             x1, x0
    // 0x1ede1c: ldur            x0, [fp, #-0x80]
    // 0x1ede20: StoreField: r1->field_7 = r0
    //     0x1ede20: stur            w0, [x1, #7]
    // 0x1ede24: ldur            x2, [fp, #-0x88]
    // 0x1ede28: StoreField: r1->field_b = r2
    //     0x1ede28: stur            w2, [x1, #0xb]
    // 0x1ede2c: r3 = false
    //     0x1ede2c: add             x3, NULL, #0x30  ; false
    // 0x1ede30: StoreField: r1->field_f = r3
    //     0x1ede30: stur            w3, [x1, #0xf]
    // 0x1ede34: r0 = reportError()
    //     0x1ede34: bl              #0x19bb60  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x1ede38: ldur            x3, [fp, #-0x78]
    // 0x1ede3c: ldur            x2, [fp, #-0x10]
    // 0x1ede40: ldur            x1, [fp, #-0x38]
    // 0x1ede44: ldur            x0, [fp, #-0x40]
    // 0x1ede48: mov             x5, x3
    // 0x1ede4c: mov             x4, x2
    // 0x1ede50: ldur            x3, [fp, #-0x80]
    // 0x1ede54: ldur            x2, [fp, #-0x88]
    // 0x1ede58: r6 = LoadInt32Instr(r0)
    //     0x1ede58: sbfx            x6, x0, #1, #0x1f
    //     0x1ede5c: tbz             w0, #0, #0x1ede64
    //     0x1ede60: ldur            x6, [x0, #7]
    // 0x1ede64: add             x0, x6, #1
    // 0x1ede68: mov             x7, x5
    // 0x1ede6c: mov             x6, x4
    // 0x1ede70: mov             x5, x3
    // 0x1ede74: mov             x4, x2
    // 0x1ede78: mov             x3, x1
    // 0x1ede7c: mov             x2, x0
    // 0x1ede80: stur            x7, [fp, #-0x90]
    // 0x1ede84: stur            x6, [fp, #-0x98]
    // 0x1ede88: stur            x5, [fp, #-0xa0]
    // 0x1ede8c: stur            x4, [fp, #-0xa8]
    // 0x1ede90: stur            x3, [fp, #-0xb0]
    // 0x1ede94: stur            x2, [fp, #-0xb8]
    // 0x1ede98: CheckStackOverflow
    //     0x1ede98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ede9c: cmp             SP, x16
    //     0x1edea0: b.ls            #0x1ee244
    // 0x1edea4: r0 = LoadInt32Instr(r3)
    //     0x1edea4: sbfx            x0, x3, #1, #0x1f
    //     0x1edea8: tbz             w3, #0, #0x1edeb0
    //     0x1edeac: ldur            x0, [x3, #7]
    // 0x1edeb0: cmp             x2, x0
    // 0x1edeb4: b.ge            #0x1edf3c
    // 0x1edeb8: LoadField: r8 = r7->field_f
    //     0x1edeb8: ldur            w8, [x7, #0xf]
    // 0x1edebc: DecompressPointer r8
    //     0x1edebc: add             x8, x8, HEAP, lsl #32
    // 0x1edec0: LoadField: r0 = r8->field_b
    //     0x1edec0: ldur            w0, [x8, #0xb]
    // 0x1edec4: r1 = LoadInt32Instr(r0)
    //     0x1edec4: sbfx            x1, x0, #1, #0x1f
    // 0x1edec8: mov             x0, x1
    // 0x1edecc: mov             x1, x2
    // 0x1eded0: cmp             x1, x0
    // 0x1eded4: b.hs            #0x1ee24c
    // 0x1eded8: r0 = BoxInt64Instr(r2)
    //     0x1eded8: sbfiz           x0, x2, #1, #0x1f
    //     0x1ededc: cmp             x2, x0, asr #1
    //     0x1edee0: b.eq            #0x1edeec
    //     0x1edee4: bl              #0x35afc0
    //     0x1edee8: stur            x2, [x0, #7]
    // 0x1edeec: mov             x1, x0
    // 0x1edef0: stur            x1, [fp, #-0x88]
    // 0x1edef4: ArrayLoad: r9 = r8[r2]  ; Unknown_4
    //     0x1edef4: add             x16, x8, x2, lsl #2
    //     0x1edef8: ldur            w9, [x16, #0xf]
    // 0x1edefc: DecompressPointer r9
    //     0x1edefc: add             x9, x9, HEAP, lsl #32
    // 0x1edf00: stur            x9, [fp, #-0x80]
    // 0x1edf04: cmp             w9, NULL
    // 0x1edf08: b.eq            #0x1edf20
    // 0x1edf0c: str             x9, [SP]
    // 0x1edf10: mov             x0, x9
    // 0x1edf14: ClosureCall
    //     0x1edf14: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1edf18: ldur            x2, [x0, #0x1f]
    //     0x1edf1c: blr             x2
    // 0x1edf20: ldur            x5, [fp, #-0x90]
    // 0x1edf24: ldur            x4, [fp, #-0x98]
    // 0x1edf28: ldur            x3, [fp, #-0xa0]
    // 0x1edf2c: ldur            x2, [fp, #-0xa8]
    // 0x1edf30: ldur            x1, [fp, #-0xb0]
    // 0x1edf34: ldur            x0, [fp, #-0x88]
    // 0x1edf38: b               #0x1ede58
    // 0x1edf3c: mov             x3, x7
    // 0x1edf40: LoadField: r0 = r3->field_13
    //     0x1edf40: ldur            x0, [x3, #0x13]
    // 0x1edf44: sub             x1, x0, #1
    // 0x1edf48: StoreField: r3->field_13 = r1
    //     0x1edf48: stur            x1, [x3, #0x13]
    // 0x1edf4c: cbnz            x1, #0x1ee22c
    // 0x1edf50: LoadField: r0 = r3->field_1b
    //     0x1edf50: ldur            x0, [x3, #0x1b]
    // 0x1edf54: cmp             x0, #0
    // 0x1edf58: b.le            #0x1ee22c
    // 0x1edf5c: LoadField: r4 = r3->field_7
    //     0x1edf5c: ldur            x4, [x3, #7]
    // 0x1edf60: stur            x4, [fp, #-0xc8]
    // 0x1edf64: sub             x5, x4, x0
    // 0x1edf68: stur            x5, [fp, #-0xc0]
    // 0x1edf6c: lsl             x0, x5, #1
    // 0x1edf70: LoadField: r6 = r3->field_f
    //     0x1edf70: ldur            w6, [x3, #0xf]
    // 0x1edf74: DecompressPointer r6
    //     0x1edf74: add             x6, x6, HEAP, lsl #32
    // 0x1edf78: stur            x6, [fp, #-0x80]
    // 0x1edf7c: LoadField: r1 = r6->field_b
    //     0x1edf7c: ldur            w1, [x6, #0xb]
    // 0x1edf80: r7 = LoadInt32Instr(r1)
    //     0x1edf80: sbfx            x7, x1, #1, #0x1f
    // 0x1edf84: stur            x7, [fp, #-0xb8]
    // 0x1edf88: cmp             x0, x7
    // 0x1edf8c: b.gt            #0x1ee0bc
    // 0x1edf90: r0 = BoxInt64Instr(r5)
    //     0x1edf90: sbfiz           x0, x5, #1, #0x1f
    //     0x1edf94: cmp             x5, x0, asr #1
    //     0x1edf98: b.eq            #0x1edfa4
    //     0x1edf9c: bl              #0x35afc0
    //     0x1edfa0: stur            x5, [x0, #7]
    // 0x1edfa4: mov             x2, x0
    // 0x1edfa8: r1 = <((dynamic this) => void?)?>
    //     0x1edfa8: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x1edfac: r0 = AllocateArray()
    //     0x1edfac: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1edfb0: mov             x3, x0
    // 0x1edfb4: stur            x3, [fp, #-0x98]
    // 0x1edfb8: r7 = 0
    //     0x1edfb8: movz            x7, #0
    // 0x1edfbc: r6 = 0
    //     0x1edfbc: movz            x6, #0
    // 0x1edfc0: ldur            x4, [fp, #-0xc8]
    // 0x1edfc4: ldur            x5, [fp, #-0x80]
    // 0x1edfc8: stur            x7, [fp, #-0xd8]
    // 0x1edfcc: stur            x6, [fp, #-0xe0]
    // 0x1edfd0: CheckStackOverflow
    //     0x1edfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1edfd4: cmp             SP, x16
    //     0x1edfd8: b.ls            #0x1ee250
    // 0x1edfdc: cmp             x6, x4
    // 0x1edfe0: b.ge            #0x1ee090
    // 0x1edfe4: ldur            x0, [fp, #-0xb8]
    // 0x1edfe8: mov             x1, x6
    // 0x1edfec: cmp             x1, x0
    // 0x1edff0: b.hs            #0x1ee258
    // 0x1edff4: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x1edff4: add             x16, x5, x6, lsl #2
    //     0x1edff8: ldur            w8, [x16, #0xf]
    // 0x1edffc: DecompressPointer r8
    //     0x1edffc: add             x8, x8, HEAP, lsl #32
    // 0x1ee000: stur            x8, [fp, #-0x88]
    // 0x1ee004: cmp             w8, NULL
    // 0x1ee008: b.eq            #0x1ee078
    // 0x1ee00c: add             x9, x7, #1
    // 0x1ee010: mov             x0, x8
    // 0x1ee014: stur            x9, [fp, #-0xd0]
    // 0x1ee018: r2 = Null
    //     0x1ee018: mov             x2, NULL
    // 0x1ee01c: r1 = Null
    //     0x1ee01c: mov             x1, NULL
    // 0x1ee020: r8 = ((dynamic this) => void?)?
    //     0x1ee020: ldr             x8, [PP, #0x1ec8]  ; [pp+0x1ec8] FunctionType: ((dynamic this) => void?)?
    // 0x1ee024: r3 = Null
    //     0x1ee024: ldr             x3, [PP, #0x1ed0]  ; [pp+0x1ed0] Null
    // 0x1ee028: r0 = DefaultNullableTypeTest()
    //     0x1ee028: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x1ee02c: ldur            x0, [fp, #-0xc0]
    // 0x1ee030: ldur            x1, [fp, #-0xd8]
    // 0x1ee034: cmp             x1, x0
    // 0x1ee038: b.hs            #0x1ee25c
    // 0x1ee03c: ldur            x1, [fp, #-0x98]
    // 0x1ee040: ldur            x0, [fp, #-0x88]
    // 0x1ee044: ldur            x2, [fp, #-0xd8]
    // 0x1ee048: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1ee048: add             x25, x1, x2, lsl #2
    //     0x1ee04c: add             x25, x25, #0xf
    //     0x1ee050: str             w0, [x25]
    //     0x1ee054: tbz             w0, #0, #0x1ee070
    //     0x1ee058: ldurb           w16, [x1, #-1]
    //     0x1ee05c: ldurb           w17, [x0, #-1]
    //     0x1ee060: and             x16, x17, x16, lsr #2
    //     0x1ee064: tst             x16, HEAP, lsr #32
    //     0x1ee068: b.eq            #0x1ee070
    //     0x1ee06c: bl              #0x358f0c
    // 0x1ee070: ldur            x7, [fp, #-0xd0]
    // 0x1ee074: b               #0x1ee080
    // 0x1ee078: mov             x2, x7
    // 0x1ee07c: mov             x7, x2
    // 0x1ee080: ldur            x0, [fp, #-0xe0]
    // 0x1ee084: add             x6, x0, #1
    // 0x1ee088: ldur            x3, [fp, #-0x98]
    // 0x1ee08c: b               #0x1edfc0
    // 0x1ee090: ldur            x3, [fp, #-0x90]
    // 0x1ee094: ldur            x0, [fp, #-0x98]
    // 0x1ee098: StoreField: r3->field_f = r0
    //     0x1ee098: stur            w0, [x3, #0xf]
    //     0x1ee09c: ldurb           w16, [x3, #-1]
    //     0x1ee0a0: ldurb           w17, [x0, #-1]
    //     0x1ee0a4: and             x16, x17, x16, lsr #2
    //     0x1ee0a8: tst             x16, HEAP, lsr #32
    //     0x1ee0ac: b.eq            #0x1ee0b4
    //     0x1ee0b0: bl              #0x359498
    // 0x1ee0b4: mov             x1, x3
    // 0x1ee0b8: b               #0x1ee21c
    // 0x1ee0bc: mov             x4, x6
    // 0x1ee0c0: LoadField: r5 = r4->field_7
    //     0x1ee0c0: ldur            w5, [x4, #7]
    // 0x1ee0c4: DecompressPointer r5
    //     0x1ee0c4: add             x5, x5, HEAP, lsl #32
    // 0x1ee0c8: stur            x5, [fp, #-0x98]
    // 0x1ee0cc: r7 = 0
    //     0x1ee0cc: movz            x7, #0
    // 0x1ee0d0: ldur            x6, [fp, #-0xc0]
    // 0x1ee0d4: stur            x7, [fp, #-0xd0]
    // 0x1ee0d8: CheckStackOverflow
    //     0x1ee0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ee0dc: cmp             SP, x16
    //     0x1ee0e0: b.ls            #0x1ee260
    // 0x1ee0e4: cmp             x7, x6
    // 0x1ee0e8: b.ge            #0x1ee218
    // 0x1ee0ec: ldur            x0, [fp, #-0xb8]
    // 0x1ee0f0: mov             x1, x7
    // 0x1ee0f4: cmp             x1, x0
    // 0x1ee0f8: b.hs            #0x1ee268
    // 0x1ee0fc: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x1ee0fc: add             x16, x4, x7, lsl #2
    //     0x1ee100: ldur            w0, [x16, #0xf]
    // 0x1ee104: DecompressPointer r0
    //     0x1ee104: add             x0, x0, HEAP, lsl #32
    // 0x1ee108: cmp             w0, NULL
    // 0x1ee10c: b.ne            #0x1ee1fc
    // 0x1ee110: add             x0, x7, #1
    // 0x1ee114: mov             x8, x0
    // 0x1ee118: stur            x8, [fp, #-0xc8]
    // 0x1ee11c: CheckStackOverflow
    //     0x1ee11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ee120: cmp             SP, x16
    //     0x1ee124: b.ls            #0x1ee26c
    // 0x1ee128: ldur            x0, [fp, #-0xb8]
    // 0x1ee12c: mov             x1, x8
    // 0x1ee130: cmp             x1, x0
    // 0x1ee134: b.hs            #0x1ee274
    // 0x1ee138: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x1ee138: add             x16, x4, x8, lsl #2
    //     0x1ee13c: ldur            w9, [x16, #0xf]
    // 0x1ee140: DecompressPointer r9
    //     0x1ee140: add             x9, x9, HEAP, lsl #32
    // 0x1ee144: stur            x9, [fp, #-0x88]
    // 0x1ee148: cmp             w9, NULL
    // 0x1ee14c: b.ne            #0x1ee15c
    // 0x1ee150: add             x0, x8, #1
    // 0x1ee154: mov             x8, x0
    // 0x1ee158: b               #0x1ee118
    // 0x1ee15c: mov             x0, x9
    // 0x1ee160: mov             x2, x5
    // 0x1ee164: r1 = Null
    //     0x1ee164: mov             x1, NULL
    // 0x1ee168: cmp             w2, NULL
    // 0x1ee16c: b.eq            #0x1ee188
    // 0x1ee170: LoadField: r4 = r2->field_17
    //     0x1ee170: ldur            w4, [x2, #0x17]
    // 0x1ee174: DecompressPointer r4
    //     0x1ee174: add             x4, x4, HEAP, lsl #32
    // 0x1ee178: r8 = X0
    //     0x1ee178: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1ee17c: LoadField: r9 = r4->field_7
    //     0x1ee17c: ldur            x9, [x4, #7]
    // 0x1ee180: r3 = Null
    //     0x1ee180: ldr             x3, [PP, #0x1ee0]  ; [pp+0x1ee0] Null
    // 0x1ee184: blr             x9
    // 0x1ee188: ldur            x1, [fp, #-0x80]
    // 0x1ee18c: ldur            x0, [fp, #-0x88]
    // 0x1ee190: ldur            x3, [fp, #-0xd0]
    // 0x1ee194: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1ee194: add             x25, x1, x3, lsl #2
    //     0x1ee198: add             x25, x25, #0xf
    //     0x1ee19c: str             w0, [x25]
    //     0x1ee1a0: tbz             w0, #0, #0x1ee1bc
    //     0x1ee1a4: ldurb           w16, [x1, #-1]
    //     0x1ee1a8: ldurb           w17, [x0, #-1]
    //     0x1ee1ac: and             x16, x17, x16, lsr #2
    //     0x1ee1b0: tst             x16, HEAP, lsr #32
    //     0x1ee1b4: b.eq            #0x1ee1bc
    //     0x1ee1b8: bl              #0x358f0c
    // 0x1ee1bc: ldur            x2, [fp, #-0x98]
    // 0x1ee1c0: r0 = Null
    //     0x1ee1c0: mov             x0, NULL
    // 0x1ee1c4: r1 = Null
    //     0x1ee1c4: mov             x1, NULL
    // 0x1ee1c8: cmp             w2, NULL
    // 0x1ee1cc: b.eq            #0x1ee1e8
    // 0x1ee1d0: LoadField: r4 = r2->field_17
    //     0x1ee1d0: ldur            w4, [x2, #0x17]
    // 0x1ee1d4: DecompressPointer r4
    //     0x1ee1d4: add             x4, x4, HEAP, lsl #32
    // 0x1ee1d8: r8 = X0
    //     0x1ee1d8: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1ee1dc: LoadField: r9 = r4->field_7
    //     0x1ee1dc: ldur            x9, [x4, #7]
    // 0x1ee1e0: r3 = Null
    //     0x1ee1e0: ldr             x3, [PP, #0x1ef0]  ; [pp+0x1ef0] Null
    // 0x1ee1e4: blr             x9
    // 0x1ee1e8: ldur            x1, [fp, #-0x80]
    // 0x1ee1ec: ldur            x2, [fp, #-0xc8]
    // 0x1ee1f0: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x1ee1f0: add             x3, x1, x2, lsl #2
    //     0x1ee1f4: stur            NULL, [x3, #0xf]
    // 0x1ee1f8: b               #0x1ee200
    // 0x1ee1fc: mov             x1, x4
    // 0x1ee200: ldur            x2, [fp, #-0xd0]
    // 0x1ee204: add             x7, x2, #1
    // 0x1ee208: ldur            x3, [fp, #-0x90]
    // 0x1ee20c: mov             x4, x1
    // 0x1ee210: ldur            x5, [fp, #-0x98]
    // 0x1ee214: b               #0x1ee0d0
    // 0x1ee218: ldur            x1, [fp, #-0x90]
    // 0x1ee21c: ldur            x2, [fp, #-0xc0]
    // 0x1ee220: r3 = 0
    //     0x1ee220: movz            x3, #0
    // 0x1ee224: StoreField: r1->field_1b = r3
    //     0x1ee224: stur            x3, [x1, #0x1b]
    // 0x1ee228: StoreField: r1->field_7 = r2
    //     0x1ee228: stur            x2, [x1, #7]
    // 0x1ee22c: r0 = Null
    //     0x1ee22c: mov             x0, NULL
    // 0x1ee230: LeaveFrame
    //     0x1ee230: mov             SP, fp
    //     0x1ee234: ldp             fp, lr, [SP], #0x10
    // 0x1ee238: ret
    //     0x1ee238: ret             
    // 0x1ee23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee23c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee240: b               #0x1edd24
    // 0x1ee244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee244: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee248: b               #0x1edea4
    // 0x1ee24c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ee24c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ee250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee250: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee254: b               #0x1edfdc
    // 0x1ee258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ee258: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ee25c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ee25c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ee260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee260: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee264: b               #0x1ee0e4
    // 0x1ee268: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ee268: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ee26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee26c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee270: b               #0x1ee128
    // 0x1ee274: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ee274: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x24589c, size: 0x78
    // 0x24589c: EnterFrame
    //     0x24589c: stp             fp, lr, [SP, #-0x10]!
    //     0x2458a0: mov             fp, SP
    // 0x2458a4: AllocStack(0x8)
    //     0x2458a4: sub             SP, SP, #8
    // 0x2458a8: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r1, fp-0x8 */)
    //     0x2458a8: stur            x1, [fp, #-8]
    // 0x2458ac: CheckStackOverflow
    //     0x2458ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2458b0: cmp             SP, x16
    //     0x2458b4: b.ls            #0x24590c
    // 0x2458b8: r0 = InitLateStaticField(0x554) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2458b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2458bc: ldr             x0, [x0, #0xaa8]
    //     0x2458c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2458c4: cmp             w0, w16
    //     0x2458c8: b.ne            #0x2458d4
    //     0x2458cc: ldr             x2, [PP, #0x1600]  ; [pp+0x1600] Field <ChangeNotifier._emptyListeners@21329750>: static late final (offset: 0x554)
    //     0x2458d0: bl              #0x358d84
    // 0x2458d4: ldur            x1, [fp, #-8]
    // 0x2458d8: StoreField: r1->field_f = r0
    //     0x2458d8: stur            w0, [x1, #0xf]
    //     0x2458dc: ldurb           w16, [x1, #-1]
    //     0x2458e0: ldurb           w17, [x0, #-1]
    //     0x2458e4: and             x16, x17, x16, lsr #2
    //     0x2458e8: tst             x16, HEAP, lsr #32
    //     0x2458ec: b.eq            #0x2458f4
    //     0x2458f0: bl              #0x359458
    // 0x2458f4: r2 = 0
    //     0x2458f4: movz            x2, #0
    // 0x2458f8: StoreField: r1->field_7 = r2
    //     0x2458f8: stur            x2, [x1, #7]
    // 0x2458fc: r0 = Null
    //     0x2458fc: mov             x0, NULL
    // 0x245900: LeaveFrame
    //     0x245900: mov             SP, fp
    //     0x245904: ldp             fp, lr, [SP], #0x10
    // 0x245908: ret
    //     0x245908: ret             
    // 0x24590c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24590c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x245910: b               #0x2458b8
  }
  _ addListener(/* No info */) {
    // ** addr: 0x2c27d8, size: 0x20c
    // 0x2c27d8: EnterFrame
    //     0x2c27d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c27dc: mov             fp, SP
    // 0x2c27e0: AllocStack(0x30)
    //     0x2c27e0: sub             SP, SP, #0x30
    // 0x2c27e4: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2c27e4: mov             x3, x1
    //     0x2c27e8: mov             x0, x2
    //     0x2c27ec: stur            x1, [fp, #-0x10]
    //     0x2c27f0: stur            x2, [fp, #-0x18]
    // 0x2c27f4: LoadField: r4 = r3->field_7
    //     0x2c27f4: ldur            x4, [x3, #7]
    // 0x2c27f8: stur            x4, [fp, #-8]
    // 0x2c27fc: LoadField: r5 = r3->field_f
    //     0x2c27fc: ldur            w5, [x3, #0xf]
    // 0x2c2800: DecompressPointer r5
    //     0x2c2800: add             x5, x5, HEAP, lsl #32
    // 0x2c2804: stur            x5, [fp, #-0x30]
    // 0x2c2808: LoadField: r1 = r5->field_b
    //     0x2c2808: ldur            w1, [x5, #0xb]
    // 0x2c280c: r6 = LoadInt32Instr(r1)
    //     0x2c280c: sbfx            x6, x1, #1, #0x1f
    // 0x2c2810: stur            x6, [fp, #-0x28]
    // 0x2c2814: cmp             x4, x6
    // 0x2c2818: b.ne            #0x2c2930
    // 0x2c281c: cbnz            x4, #0x2c2860
    // 0x2c2820: r1 = <((dynamic this) => void?)?>
    //     0x2c2820: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x2c2824: r2 = 2
    //     0x2c2824: movz            x2, #0x2
    // 0x2c2828: r0 = AllocateArray()
    //     0x2c2828: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2c282c: mov             x1, x0
    // 0x2c2830: ldur            x3, [fp, #-0x10]
    // 0x2c2834: StoreField: r3->field_f = r0
    //     0x2c2834: stur            w0, [x3, #0xf]
    //     0x2c2838: ldurb           w16, [x3, #-1]
    //     0x2c283c: ldurb           w17, [x0, #-1]
    //     0x2c2840: and             x16, x17, x16, lsr #2
    //     0x2c2844: tst             x16, HEAP, lsr #32
    //     0x2c2848: b.eq            #0x2c2850
    //     0x2c284c: bl              #0x359498
    // 0x2c2850: mov             x0, x1
    // 0x2c2854: mov             x1, x3
    // 0x2c2858: ldur            x4, [fp, #-8]
    // 0x2c285c: b               #0x2c2928
    // 0x2c2860: lsl             x0, x6, #1
    // 0x2c2864: stur            x0, [fp, #-0x20]
    // 0x2c2868: lsl             x2, x0, #1
    // 0x2c286c: r1 = <((dynamic this) => void?)?>
    //     0x2c286c: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x2c2870: r0 = AllocateArray()
    //     0x2c2870: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2c2874: mov             x2, x0
    // 0x2c2878: ldur            x4, [fp, #-8]
    // 0x2c287c: ldur            x3, [fp, #-0x30]
    // 0x2c2880: r5 = 0
    //     0x2c2880: movz            x5, #0
    // 0x2c2884: CheckStackOverflow
    //     0x2c2884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c2888: cmp             SP, x16
    //     0x2c288c: b.ls            #0x2c29d0
    // 0x2c2890: cmp             x5, x4
    // 0x2c2894: b.ge            #0x2c2900
    // 0x2c2898: ldur            x0, [fp, #-0x28]
    // 0x2c289c: mov             x1, x5
    // 0x2c28a0: cmp             x1, x0
    // 0x2c28a4: b.hs            #0x2c29d8
    // 0x2c28a8: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x2c28a8: add             x16, x3, x5, lsl #2
    //     0x2c28ac: ldur            w6, [x16, #0xf]
    // 0x2c28b0: DecompressPointer r6
    //     0x2c28b0: add             x6, x6, HEAP, lsl #32
    // 0x2c28b4: ldur            x0, [fp, #-0x20]
    // 0x2c28b8: mov             x1, x5
    // 0x2c28bc: cmp             x1, x0
    // 0x2c28c0: b.hs            #0x2c29dc
    // 0x2c28c4: mov             x1, x2
    // 0x2c28c8: mov             x0, x6
    // 0x2c28cc: ArrayStore: r1[r5] = r0  ; List_4
    //     0x2c28cc: add             x25, x1, x5, lsl #2
    //     0x2c28d0: add             x25, x25, #0xf
    //     0x2c28d4: str             w0, [x25]
    //     0x2c28d8: tbz             w0, #0, #0x2c28f4
    //     0x2c28dc: ldurb           w16, [x1, #-1]
    //     0x2c28e0: ldurb           w17, [x0, #-1]
    //     0x2c28e4: and             x16, x17, x16, lsr #2
    //     0x2c28e8: tst             x16, HEAP, lsr #32
    //     0x2c28ec: b.eq            #0x2c28f4
    //     0x2c28f0: bl              #0x358f0c
    // 0x2c28f4: add             x0, x5, #1
    // 0x2c28f8: mov             x5, x0
    // 0x2c28fc: b               #0x2c2884
    // 0x2c2900: ldur            x1, [fp, #-0x10]
    // 0x2c2904: mov             x0, x2
    // 0x2c2908: StoreField: r1->field_f = r0
    //     0x2c2908: stur            w0, [x1, #0xf]
    //     0x2c290c: ldurb           w16, [x1, #-1]
    //     0x2c2910: ldurb           w17, [x0, #-1]
    //     0x2c2914: and             x16, x17, x16, lsr #2
    //     0x2c2918: tst             x16, HEAP, lsr #32
    //     0x2c291c: b.eq            #0x2c2924
    //     0x2c2920: bl              #0x359458
    // 0x2c2924: mov             x0, x2
    // 0x2c2928: mov             x3, x0
    // 0x2c292c: b               #0x2c2938
    // 0x2c2930: mov             x1, x3
    // 0x2c2934: mov             x3, x5
    // 0x2c2938: stur            x3, [fp, #-0x30]
    // 0x2c293c: add             x0, x4, #1
    // 0x2c2940: StoreField: r1->field_7 = r0
    //     0x2c2940: stur            x0, [x1, #7]
    // 0x2c2944: LoadField: r2 = r3->field_7
    //     0x2c2944: ldur            w2, [x3, #7]
    // 0x2c2948: DecompressPointer r2
    //     0x2c2948: add             x2, x2, HEAP, lsl #32
    // 0x2c294c: ldur            x0, [fp, #-0x18]
    // 0x2c2950: r1 = Null
    //     0x2c2950: mov             x1, NULL
    // 0x2c2954: cmp             w2, NULL
    // 0x2c2958: b.eq            #0x2c2974
    // 0x2c295c: LoadField: r4 = r2->field_17
    //     0x2c295c: ldur            w4, [x2, #0x17]
    // 0x2c2960: DecompressPointer r4
    //     0x2c2960: add             x4, x4, HEAP, lsl #32
    // 0x2c2964: r8 = X0
    //     0x2c2964: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2c2968: LoadField: r9 = r4->field_7
    //     0x2c2968: ldur            x9, [x4, #7]
    // 0x2c296c: r3 = Null
    //     0x2c296c: ldr             x3, [PP, #0x6e00]  ; [pp+0x6e00] Null
    // 0x2c2970: blr             x9
    // 0x2c2974: ldur            x2, [fp, #-0x30]
    // 0x2c2978: LoadField: r3 = r2->field_b
    //     0x2c2978: ldur            w3, [x2, #0xb]
    // 0x2c297c: r0 = LoadInt32Instr(r3)
    //     0x2c297c: sbfx            x0, x3, #1, #0x1f
    // 0x2c2980: ldur            x1, [fp, #-8]
    // 0x2c2984: cmp             x1, x0
    // 0x2c2988: b.hs            #0x2c29e0
    // 0x2c298c: mov             x1, x2
    // 0x2c2990: ldur            x0, [fp, #-0x18]
    // 0x2c2994: ldur            x2, [fp, #-8]
    // 0x2c2998: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2c2998: add             x25, x1, x2, lsl #2
    //     0x2c299c: add             x25, x25, #0xf
    //     0x2c29a0: str             w0, [x25]
    //     0x2c29a4: tbz             w0, #0, #0x2c29c0
    //     0x2c29a8: ldurb           w16, [x1, #-1]
    //     0x2c29ac: ldurb           w17, [x0, #-1]
    //     0x2c29b0: and             x16, x17, x16, lsr #2
    //     0x2c29b4: tst             x16, HEAP, lsr #32
    //     0x2c29b8: b.eq            #0x2c29c0
    //     0x2c29bc: bl              #0x358f0c
    // 0x2c29c0: r0 = Null
    //     0x2c29c0: mov             x0, NULL
    // 0x2c29c4: LeaveFrame
    //     0x2c29c4: mov             SP, fp
    //     0x2c29c8: ldp             fp, lr, [SP], #0x10
    // 0x2c29cc: ret
    //     0x2c29cc: ret             
    // 0x2c29d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c29d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c29d4: b               #0x2c2890
    // 0x2c29d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2c29d8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2c29dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2c29dc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2c29e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2c29e0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x307b3c, size: 0x168
    // 0x307b3c: EnterFrame
    //     0x307b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x307b40: mov             fp, SP
    // 0x307b44: AllocStack(0x28)
    //     0x307b44: sub             SP, SP, #0x28
    // 0x307b48: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x307b48: mov             x3, x1
    //     0x307b4c: stur            x1, [fp, #-0x10]
    //     0x307b50: stur            x2, [fp, #-0x18]
    // 0x307b54: CheckStackOverflow
    //     0x307b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x307b58: cmp             SP, x16
    //     0x307b5c: b.ls            #0x307c8c
    // 0x307b60: r4 = 0
    //     0x307b60: movz            x4, #0
    // 0x307b64: stur            x4, [fp, #-8]
    // 0x307b68: CheckStackOverflow
    //     0x307b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x307b6c: cmp             SP, x16
    //     0x307b70: b.ls            #0x307c94
    // 0x307b74: LoadField: r0 = r3->field_7
    //     0x307b74: ldur            x0, [x3, #7]
    // 0x307b78: cmp             x4, x0
    // 0x307b7c: b.ge            #0x307c7c
    // 0x307b80: LoadField: r5 = r3->field_f
    //     0x307b80: ldur            w5, [x3, #0xf]
    // 0x307b84: DecompressPointer r5
    //     0x307b84: add             x5, x5, HEAP, lsl #32
    // 0x307b88: LoadField: r0 = r5->field_b
    //     0x307b88: ldur            w0, [x5, #0xb]
    // 0x307b8c: r1 = LoadInt32Instr(r0)
    //     0x307b8c: sbfx            x1, x0, #1, #0x1f
    // 0x307b90: mov             x0, x1
    // 0x307b94: mov             x1, x4
    // 0x307b98: cmp             x1, x0
    // 0x307b9c: b.hs            #0x307c9c
    // 0x307ba0: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x307ba0: add             x16, x5, x4, lsl #2
    //     0x307ba4: ldur            w0, [x16, #0xf]
    // 0x307ba8: DecompressPointer r0
    //     0x307ba8: add             x0, x0, HEAP, lsl #32
    // 0x307bac: r1 = LoadClassIdInstr(r0)
    //     0x307bac: ldur            x1, [x0, #-1]
    //     0x307bb0: ubfx            x1, x1, #0xc, #0x14
    // 0x307bb4: stp             x2, x0, [SP]
    // 0x307bb8: mov             x0, x1
    // 0x307bbc: mov             lr, x0
    // 0x307bc0: ldr             lr, [x21, lr, lsl #3]
    // 0x307bc4: blr             lr
    // 0x307bc8: tbz             w0, #4, #0x307be0
    // 0x307bcc: ldur            x3, [fp, #-8]
    // 0x307bd0: add             x4, x3, #1
    // 0x307bd4: ldur            x3, [fp, #-0x10]
    // 0x307bd8: ldur            x2, [fp, #-0x18]
    // 0x307bdc: b               #0x307b64
    // 0x307be0: ldur            x4, [fp, #-0x10]
    // 0x307be4: ldur            x3, [fp, #-8]
    // 0x307be8: LoadField: r0 = r4->field_13
    //     0x307be8: ldur            x0, [x4, #0x13]
    // 0x307bec: cmp             x0, #0
    // 0x307bf0: b.le            #0x307c6c
    // 0x307bf4: LoadField: r5 = r4->field_f
    //     0x307bf4: ldur            w5, [x4, #0xf]
    // 0x307bf8: DecompressPointer r5
    //     0x307bf8: add             x5, x5, HEAP, lsl #32
    // 0x307bfc: stur            x5, [fp, #-0x18]
    // 0x307c00: LoadField: r2 = r5->field_7
    //     0x307c00: ldur            w2, [x5, #7]
    // 0x307c04: DecompressPointer r2
    //     0x307c04: add             x2, x2, HEAP, lsl #32
    // 0x307c08: r0 = Null
    //     0x307c08: mov             x0, NULL
    // 0x307c0c: r1 = Null
    //     0x307c0c: mov             x1, NULL
    // 0x307c10: cmp             w2, NULL
    // 0x307c14: b.eq            #0x307c30
    // 0x307c18: LoadField: r4 = r2->field_17
    //     0x307c18: ldur            w4, [x2, #0x17]
    // 0x307c1c: DecompressPointer r4
    //     0x307c1c: add             x4, x4, HEAP, lsl #32
    // 0x307c20: r8 = X0
    //     0x307c20: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x307c24: LoadField: r9 = r4->field_7
    //     0x307c24: ldur            x9, [x4, #7]
    // 0x307c28: r3 = Null
    //     0x307c28: ldr             x3, [PP, #0x6dd0]  ; [pp+0x6dd0] Null
    // 0x307c2c: blr             x9
    // 0x307c30: ldur            x2, [fp, #-0x18]
    // 0x307c34: LoadField: r0 = r2->field_b
    //     0x307c34: ldur            w0, [x2, #0xb]
    // 0x307c38: r1 = LoadInt32Instr(r0)
    //     0x307c38: sbfx            x1, x0, #1, #0x1f
    // 0x307c3c: mov             x0, x1
    // 0x307c40: ldur            x1, [fp, #-8]
    // 0x307c44: cmp             x1, x0
    // 0x307c48: b.hs            #0x307ca0
    // 0x307c4c: ldur            x0, [fp, #-8]
    // 0x307c50: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x307c50: add             x1, x2, x0, lsl #2
    //     0x307c54: stur            NULL, [x1, #0xf]
    // 0x307c58: ldur            x1, [fp, #-0x10]
    // 0x307c5c: LoadField: r0 = r1->field_1b
    //     0x307c5c: ldur            x0, [x1, #0x1b]
    // 0x307c60: add             x2, x0, #1
    // 0x307c64: StoreField: r1->field_1b = r2
    //     0x307c64: stur            x2, [x1, #0x1b]
    // 0x307c68: b               #0x307c7c
    // 0x307c6c: mov             x1, x4
    // 0x307c70: mov             x0, x3
    // 0x307c74: mov             x2, x0
    // 0x307c78: r0 = _removeAt()
    //     0x307c78: bl              #0x307ca4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::_removeAt
    // 0x307c7c: r0 = Null
    //     0x307c7c: mov             x0, NULL
    // 0x307c80: LeaveFrame
    //     0x307c80: mov             SP, fp
    //     0x307c84: ldp             fp, lr, [SP], #0x10
    // 0x307c88: ret
    //     0x307c88: ret             
    // 0x307c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307c8c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307c90: b               #0x307b60
    // 0x307c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307c94: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307c98: b               #0x307b74
    // 0x307c9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x307c9c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x307ca0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x307ca0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x307ca4, size: 0x310
    // 0x307ca4: EnterFrame
    //     0x307ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x307ca8: mov             fp, SP
    // 0x307cac: AllocStack(0x38)
    //     0x307cac: sub             SP, SP, #0x38
    // 0x307cb0: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x307cb0: mov             x4, x1
    //     0x307cb4: mov             x3, x2
    //     0x307cb8: stur            x1, [fp, #-0x20]
    //     0x307cbc: stur            x2, [fp, #-0x28]
    // 0x307cc0: LoadField: r0 = r4->field_7
    //     0x307cc0: ldur            x0, [x4, #7]
    // 0x307cc4: sub             x5, x0, #1
    // 0x307cc8: stur            x5, [fp, #-0x18]
    // 0x307ccc: StoreField: r4->field_7 = r5
    //     0x307ccc: stur            x5, [x4, #7]
    // 0x307cd0: lsl             x0, x5, #1
    // 0x307cd4: LoadField: r6 = r4->field_f
    //     0x307cd4: ldur            w6, [x4, #0xf]
    // 0x307cd8: DecompressPointer r6
    //     0x307cd8: add             x6, x6, HEAP, lsl #32
    // 0x307cdc: stur            x6, [fp, #-0x10]
    // 0x307ce0: LoadField: r1 = r6->field_b
    //     0x307ce0: ldur            w1, [x6, #0xb]
    // 0x307ce4: r7 = LoadInt32Instr(r1)
    //     0x307ce4: sbfx            x7, x1, #1, #0x1f
    // 0x307ce8: stur            x7, [fp, #-8]
    // 0x307cec: cmp             x0, x7
    // 0x307cf0: b.gt            #0x307e48
    // 0x307cf4: r0 = BoxInt64Instr(r5)
    //     0x307cf4: sbfiz           x0, x5, #1, #0x1f
    //     0x307cf8: cmp             x5, x0, asr #1
    //     0x307cfc: b.eq            #0x307d08
    //     0x307d00: bl              #0x35afc0
    //     0x307d04: stur            x5, [x0, #7]
    // 0x307d08: mov             x2, x0
    // 0x307d0c: r1 = <((dynamic this) => void?)?>
    //     0x307d0c: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x307d10: r0 = AllocateArray()
    //     0x307d10: bl              #0x35ad38  ; AllocateArrayStub
    // 0x307d14: mov             x2, x0
    // 0x307d18: ldur            x3, [fp, #-0x28]
    // 0x307d1c: ldur            x4, [fp, #-0x10]
    // 0x307d20: r5 = 0
    //     0x307d20: movz            x5, #0
    // 0x307d24: CheckStackOverflow
    //     0x307d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x307d28: cmp             SP, x16
    //     0x307d2c: b.ls            #0x307f80
    // 0x307d30: cmp             x5, x3
    // 0x307d34: b.ge            #0x307da0
    // 0x307d38: ldur            x0, [fp, #-8]
    // 0x307d3c: mov             x1, x5
    // 0x307d40: cmp             x1, x0
    // 0x307d44: b.hs            #0x307f88
    // 0x307d48: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x307d48: add             x16, x4, x5, lsl #2
    //     0x307d4c: ldur            w6, [x16, #0xf]
    // 0x307d50: DecompressPointer r6
    //     0x307d50: add             x6, x6, HEAP, lsl #32
    // 0x307d54: ldur            x0, [fp, #-0x18]
    // 0x307d58: mov             x1, x5
    // 0x307d5c: cmp             x1, x0
    // 0x307d60: b.hs            #0x307f8c
    // 0x307d64: mov             x1, x2
    // 0x307d68: mov             x0, x6
    // 0x307d6c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x307d6c: add             x25, x1, x5, lsl #2
    //     0x307d70: add             x25, x25, #0xf
    //     0x307d74: str             w0, [x25]
    //     0x307d78: tbz             w0, #0, #0x307d94
    //     0x307d7c: ldurb           w16, [x1, #-1]
    //     0x307d80: ldurb           w17, [x0, #-1]
    //     0x307d84: and             x16, x17, x16, lsr #2
    //     0x307d88: tst             x16, HEAP, lsr #32
    //     0x307d8c: b.eq            #0x307d94
    //     0x307d90: bl              #0x358f0c
    // 0x307d94: add             x0, x5, #1
    // 0x307d98: mov             x5, x0
    // 0x307d9c: b               #0x307d24
    // 0x307da0: ldur            x5, [fp, #-0x18]
    // 0x307da4: CheckStackOverflow
    //     0x307da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x307da8: cmp             SP, x16
    //     0x307dac: b.ls            #0x307f90
    // 0x307db0: cmp             x3, x5
    // 0x307db4: b.ge            #0x307e20
    // 0x307db8: add             x6, x3, #1
    // 0x307dbc: ldur            x0, [fp, #-8]
    // 0x307dc0: mov             x1, x6
    // 0x307dc4: cmp             x1, x0
    // 0x307dc8: b.hs            #0x307f98
    // 0x307dcc: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x307dcc: add             x16, x4, x6, lsl #2
    //     0x307dd0: ldur            w7, [x16, #0xf]
    // 0x307dd4: DecompressPointer r7
    //     0x307dd4: add             x7, x7, HEAP, lsl #32
    // 0x307dd8: mov             x0, x5
    // 0x307ddc: mov             x1, x3
    // 0x307de0: cmp             x1, x0
    // 0x307de4: b.hs            #0x307f9c
    // 0x307de8: mov             x1, x2
    // 0x307dec: mov             x0, x7
    // 0x307df0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x307df0: add             x25, x1, x3, lsl #2
    //     0x307df4: add             x25, x25, #0xf
    //     0x307df8: str             w0, [x25]
    //     0x307dfc: tbz             w0, #0, #0x307e18
    //     0x307e00: ldurb           w16, [x1, #-1]
    //     0x307e04: ldurb           w17, [x0, #-1]
    //     0x307e08: and             x16, x17, x16, lsr #2
    //     0x307e0c: tst             x16, HEAP, lsr #32
    //     0x307e10: b.eq            #0x307e18
    //     0x307e14: bl              #0x358f0c
    // 0x307e18: mov             x3, x6
    // 0x307e1c: b               #0x307da4
    // 0x307e20: ldur            x1, [fp, #-0x20]
    // 0x307e24: mov             x0, x2
    // 0x307e28: StoreField: r1->field_f = r0
    //     0x307e28: stur            w0, [x1, #0xf]
    //     0x307e2c: ldurb           w16, [x1, #-1]
    //     0x307e30: ldurb           w17, [x0, #-1]
    //     0x307e34: and             x16, x17, x16, lsr #2
    //     0x307e38: tst             x16, HEAP, lsr #32
    //     0x307e3c: b.eq            #0x307e44
    //     0x307e40: bl              #0x359458
    // 0x307e44: b               #0x307f70
    // 0x307e48: mov             x4, x6
    // 0x307e4c: LoadField: r6 = r4->field_7
    //     0x307e4c: ldur            w6, [x4, #7]
    // 0x307e50: DecompressPointer r6
    //     0x307e50: add             x6, x6, HEAP, lsl #32
    // 0x307e54: stur            x6, [fp, #-0x38]
    // 0x307e58: stur            x3, [fp, #-0x30]
    // 0x307e5c: CheckStackOverflow
    //     0x307e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x307e60: cmp             SP, x16
    //     0x307e64: b.ls            #0x307fa0
    // 0x307e68: cmp             x3, x5
    // 0x307e6c: b.ge            #0x307f1c
    // 0x307e70: add             x7, x3, #1
    // 0x307e74: ldur            x0, [fp, #-8]
    // 0x307e78: mov             x1, x7
    // 0x307e7c: stur            x7, [fp, #-0x28]
    // 0x307e80: cmp             x1, x0
    // 0x307e84: b.hs            #0x307fa8
    // 0x307e88: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x307e88: add             x16, x4, x7, lsl #2
    //     0x307e8c: ldur            w8, [x16, #0xf]
    // 0x307e90: DecompressPointer r8
    //     0x307e90: add             x8, x8, HEAP, lsl #32
    // 0x307e94: mov             x0, x8
    // 0x307e98: mov             x2, x6
    // 0x307e9c: stur            x8, [fp, #-0x20]
    // 0x307ea0: r1 = Null
    //     0x307ea0: mov             x1, NULL
    // 0x307ea4: cmp             w2, NULL
    // 0x307ea8: b.eq            #0x307ec4
    // 0x307eac: LoadField: r4 = r2->field_17
    //     0x307eac: ldur            w4, [x2, #0x17]
    // 0x307eb0: DecompressPointer r4
    //     0x307eb0: add             x4, x4, HEAP, lsl #32
    // 0x307eb4: r8 = X0
    //     0x307eb4: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x307eb8: LoadField: r9 = r4->field_7
    //     0x307eb8: ldur            x9, [x4, #7]
    // 0x307ebc: r3 = Null
    //     0x307ebc: ldr             x3, [PP, #0x6de0]  ; [pp+0x6de0] Null
    // 0x307ec0: blr             x9
    // 0x307ec4: ldur            x0, [fp, #-8]
    // 0x307ec8: ldur            x1, [fp, #-0x30]
    // 0x307ecc: cmp             x1, x0
    // 0x307ed0: b.hs            #0x307fac
    // 0x307ed4: ldur            x1, [fp, #-0x10]
    // 0x307ed8: ldur            x0, [fp, #-0x20]
    // 0x307edc: ldur            x2, [fp, #-0x30]
    // 0x307ee0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x307ee0: add             x25, x1, x2, lsl #2
    //     0x307ee4: add             x25, x25, #0xf
    //     0x307ee8: str             w0, [x25]
    //     0x307eec: tbz             w0, #0, #0x307f08
    //     0x307ef0: ldurb           w16, [x1, #-1]
    //     0x307ef4: ldurb           w17, [x0, #-1]
    //     0x307ef8: and             x16, x17, x16, lsr #2
    //     0x307efc: tst             x16, HEAP, lsr #32
    //     0x307f00: b.eq            #0x307f08
    //     0x307f04: bl              #0x358f0c
    // 0x307f08: ldur            x3, [fp, #-0x28]
    // 0x307f0c: ldur            x5, [fp, #-0x18]
    // 0x307f10: ldur            x4, [fp, #-0x10]
    // 0x307f14: ldur            x6, [fp, #-0x38]
    // 0x307f18: b               #0x307e58
    // 0x307f1c: mov             x3, x4
    // 0x307f20: mov             x4, x5
    // 0x307f24: ldur            x2, [fp, #-0x38]
    // 0x307f28: r0 = Null
    //     0x307f28: mov             x0, NULL
    // 0x307f2c: r1 = Null
    //     0x307f2c: mov             x1, NULL
    // 0x307f30: cmp             w2, NULL
    // 0x307f34: b.eq            #0x307f50
    // 0x307f38: LoadField: r4 = r2->field_17
    //     0x307f38: ldur            w4, [x2, #0x17]
    // 0x307f3c: DecompressPointer r4
    //     0x307f3c: add             x4, x4, HEAP, lsl #32
    // 0x307f40: r8 = X0
    //     0x307f40: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x307f44: LoadField: r9 = r4->field_7
    //     0x307f44: ldur            x9, [x4, #7]
    // 0x307f48: r3 = Null
    //     0x307f48: ldr             x3, [PP, #0x6df0]  ; [pp+0x6df0] Null
    // 0x307f4c: blr             x9
    // 0x307f50: ldur            x0, [fp, #-8]
    // 0x307f54: ldur            x1, [fp, #-0x18]
    // 0x307f58: cmp             x1, x0
    // 0x307f5c: b.hs            #0x307fb0
    // 0x307f60: ldur            x2, [fp, #-0x18]
    // 0x307f64: ldur            x1, [fp, #-0x10]
    // 0x307f68: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x307f68: add             x3, x1, x2, lsl #2
    //     0x307f6c: stur            NULL, [x3, #0xf]
    // 0x307f70: r0 = Null
    //     0x307f70: mov             x0, NULL
    // 0x307f74: LeaveFrame
    //     0x307f74: mov             SP, fp
    //     0x307f78: ldp             fp, lr, [SP], #0x10
    // 0x307f7c: ret
    //     0x307f7c: ret             
    // 0x307f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307f80: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307f84: b               #0x307d30
    // 0x307f88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x307f88: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x307f8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x307f8c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x307f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307f90: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307f94: b               #0x307db0
    // 0x307f98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x307f98: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x307f9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x307f9c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x307fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307fa0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307fa4: b               #0x307e68
    // 0x307fa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x307fa8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x307fac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x307fac: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x307fb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x307fb0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 676, size: 0x48, field offset: 0x24
class FocusManager extends _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier {

  _ _markPropertiesChanged(/* No info */) {
    // ** addr: 0x1ed750, size: 0x58
    // 0x1ed750: EnterFrame
    //     0x1ed750: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed754: mov             fp, SP
    // 0x1ed758: AllocStack(0x10)
    //     0x1ed758: sub             SP, SP, #0x10
    // 0x1ed75c: SetupParameters(FocusManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1ed75c: mov             x0, x1
    //     0x1ed760: stur            x1, [fp, #-8]
    //     0x1ed764: stur            x2, [fp, #-0x10]
    // 0x1ed768: CheckStackOverflow
    //     0x1ed768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ed76c: cmp             SP, x16
    //     0x1ed770: b.ls            #0x1ed7a0
    // 0x1ed774: mov             x1, x0
    // 0x1ed778: r0 = _markNeedsUpdate()
    //     0x1ed778: bl              #0x1ed7a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x1ed77c: ldur            x0, [fp, #-8]
    // 0x1ed780: LoadField: r1 = r0->field_2f
    //     0x1ed780: ldur            w1, [x0, #0x2f]
    // 0x1ed784: DecompressPointer r1
    //     0x1ed784: add             x1, x1, HEAP, lsl #32
    // 0x1ed788: ldur            x2, [fp, #-0x10]
    // 0x1ed78c: r0 = add()
    //     0x1ed78c: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1ed790: r0 = Null
    //     0x1ed790: mov             x0, NULL
    // 0x1ed794: LeaveFrame
    //     0x1ed794: mov             SP, fp
    //     0x1ed798: ldp             fp, lr, [SP], #0x10
    // 0x1ed79c: ret
    //     0x1ed79c: ret             
    // 0x1ed7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ed7a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ed7a4: b               #0x1ed774
  }
  _ _markNeedsUpdate(/* No info */) {
    // ** addr: 0x1ed7a8, size: 0x68
    // 0x1ed7a8: EnterFrame
    //     0x1ed7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed7ac: mov             fp, SP
    // 0x1ed7b0: AllocStack(0x8)
    //     0x1ed7b0: sub             SP, SP, #8
    // 0x1ed7b4: SetupParameters(FocusManager this /* r1 => r2 */)
    //     0x1ed7b4: mov             x2, x1
    // 0x1ed7b8: CheckStackOverflow
    //     0x1ed7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ed7bc: cmp             SP, x16
    //     0x1ed7c0: b.ls            #0x1ed808
    // 0x1ed7c4: LoadField: r0 = r2->field_43
    //     0x1ed7c4: ldur            w0, [x2, #0x43]
    // 0x1ed7c8: DecompressPointer r0
    //     0x1ed7c8: add             x0, x0, HEAP, lsl #32
    // 0x1ed7cc: tbnz            w0, #4, #0x1ed7e0
    // 0x1ed7d0: r0 = Null
    //     0x1ed7d0: mov             x0, NULL
    // 0x1ed7d4: LeaveFrame
    //     0x1ed7d4: mov             SP, fp
    //     0x1ed7d8: ldp             fp, lr, [SP], #0x10
    // 0x1ed7dc: ret
    //     0x1ed7dc: ret             
    // 0x1ed7e0: r0 = true
    //     0x1ed7e0: add             x0, NULL, #0x20  ; true
    // 0x1ed7e4: StoreField: r2->field_43 = r0
    //     0x1ed7e4: stur            w0, [x2, #0x43]
    // 0x1ed7e8: r1 = Function 'applyFocusChangesIfNeeded':.
    //     0x1ed7e8: ldr             x1, [PP, #0x5080]  ; [pp+0x5080] AnonymousClosure: (0x1ed810), in [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded (0x1ed848)
    // 0x1ed7ec: r0 = AllocateClosure()
    //     0x1ed7ec: bl              #0x35a060  ; AllocateClosureStub
    // 0x1ed7f0: str             x0, [SP]
    // 0x1ed7f4: r0 = scheduleMicrotask()
    //     0x1ed7f4: bl              #0x167b94  ; [dart:async] ::scheduleMicrotask
    // 0x1ed7f8: r0 = Null
    //     0x1ed7f8: mov             x0, NULL
    // 0x1ed7fc: LeaveFrame
    //     0x1ed7fc: mov             SP, fp
    //     0x1ed800: ldp             fp, lr, [SP], #0x10
    // 0x1ed804: ret
    //     0x1ed804: ret             
    // 0x1ed808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ed808: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ed80c: b               #0x1ed7c4
  }
  [closure] void applyFocusChangesIfNeeded(dynamic) {
    // ** addr: 0x1ed810, size: 0x38
    // 0x1ed810: EnterFrame
    //     0x1ed810: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed814: mov             fp, SP
    // 0x1ed818: ldr             x0, [fp, #0x10]
    // 0x1ed81c: LoadField: r1 = r0->field_17
    //     0x1ed81c: ldur            w1, [x0, #0x17]
    // 0x1ed820: DecompressPointer r1
    //     0x1ed820: add             x1, x1, HEAP, lsl #32
    // 0x1ed824: CheckStackOverflow
    //     0x1ed824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ed828: cmp             SP, x16
    //     0x1ed82c: b.ls            #0x1ed840
    // 0x1ed830: r0 = applyFocusChangesIfNeeded()
    //     0x1ed830: bl              #0x1ed848  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded
    // 0x1ed834: LeaveFrame
    //     0x1ed834: mov             SP, fp
    //     0x1ed838: ldp             fp, lr, [SP], #0x10
    // 0x1ed83c: ret
    //     0x1ed83c: ret             
    // 0x1ed840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ed840: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ed844: b               #0x1ed830
  }
  _ applyFocusChangesIfNeeded(/* No info */) {
    // ** addr: 0x1ed848, size: 0x44c
    // 0x1ed848: EnterFrame
    //     0x1ed848: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed84c: mov             fp, SP
    // 0x1ed850: AllocStack(0x58)
    //     0x1ed850: sub             SP, SP, #0x58
    // 0x1ed854: r0 = false
    //     0x1ed854: add             x0, NULL, #0x30  ; false
    // 0x1ed858: mov             x3, x1
    // 0x1ed85c: stur            x1, [fp, #-0x28]
    // 0x1ed860: CheckStackOverflow
    //     0x1ed860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ed864: cmp             SP, x16
    //     0x1ed868: b.ls            #0x1edc74
    // 0x1ed86c: StoreField: r3->field_43 = r0
    //     0x1ed86c: stur            w0, [x3, #0x43]
    // 0x1ed870: LoadField: r4 = r3->field_2b
    //     0x1ed870: ldur            w4, [x3, #0x2b]
    // 0x1ed874: DecompressPointer r4
    //     0x1ed874: add             x4, x4, HEAP, lsl #32
    // 0x1ed878: stur            x4, [fp, #-0x20]
    // 0x1ed87c: LoadField: r5 = r3->field_3f
    //     0x1ed87c: ldur            w5, [x3, #0x3f]
    // 0x1ed880: DecompressPointer r5
    //     0x1ed880: add             x5, x5, HEAP, lsl #32
    // 0x1ed884: stur            x5, [fp, #-0x18]
    // 0x1ed888: LoadField: r0 = r5->field_b
    //     0x1ed888: ldur            w0, [x5, #0xb]
    // 0x1ed88c: r6 = LoadInt32Instr(r0)
    //     0x1ed88c: sbfx            x6, x0, #1, #0x1f
    // 0x1ed890: stur            x6, [fp, #-0x10]
    // 0x1ed894: r2 = 0
    //     0x1ed894: movz            x2, #0
    // 0x1ed898: CheckStackOverflow
    //     0x1ed898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ed89c: cmp             SP, x16
    //     0x1ed8a0: b.ls            #0x1edc7c
    // 0x1ed8a4: LoadField: r0 = r5->field_b
    //     0x1ed8a4: ldur            w0, [x5, #0xb]
    // 0x1ed8a8: r1 = LoadInt32Instr(r0)
    //     0x1ed8a8: sbfx            x1, x0, #1, #0x1f
    // 0x1ed8ac: cmp             x6, x1
    // 0x1ed8b0: b.ne            #0x1edc54
    // 0x1ed8b4: cmp             x2, x1
    // 0x1ed8b8: b.ge            #0x1ed908
    // 0x1ed8bc: mov             x0, x1
    // 0x1ed8c0: mov             x1, x2
    // 0x1ed8c4: cmp             x1, x0
    // 0x1ed8c8: b.hs            #0x1edc84
    // 0x1ed8cc: LoadField: r0 = r5->field_f
    //     0x1ed8cc: ldur            w0, [x5, #0xf]
    // 0x1ed8d0: DecompressPointer r0
    //     0x1ed8d0: add             x0, x0, HEAP, lsl #32
    // 0x1ed8d4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x1ed8d4: add             x16, x0, x2, lsl #2
    //     0x1ed8d8: ldur            w1, [x16, #0xf]
    // 0x1ed8dc: DecompressPointer r1
    //     0x1ed8dc: add             x1, x1, HEAP, lsl #32
    // 0x1ed8e0: add             x0, x2, #1
    // 0x1ed8e4: mov             x2, x3
    // 0x1ed8e8: stur            x0, [fp, #-8]
    // 0x1ed8ec: r0 = applyIfValid()
    //     0x1ed8ec: bl              #0x1ee660  ; [package:flutter/src/widgets/focus_manager.dart] _Autofocus::applyIfValid
    // 0x1ed8f0: ldur            x2, [fp, #-8]
    // 0x1ed8f4: ldur            x3, [fp, #-0x28]
    // 0x1ed8f8: ldur            x4, [fp, #-0x20]
    // 0x1ed8fc: ldur            x5, [fp, #-0x18]
    // 0x1ed900: ldur            x6, [fp, #-0x10]
    // 0x1ed904: b               #0x1ed898
    // 0x1ed908: mov             x0, x3
    // 0x1ed90c: ldur            x1, [fp, #-0x18]
    // 0x1ed910: r0 = clear()
    //     0x1ed910: bl              #0x1956d4  ; [dart:core] _GrowableList::clear
    // 0x1ed914: ldur            x1, [fp, #-0x28]
    // 0x1ed918: LoadField: r2 = r1->field_2b
    //     0x1ed918: ldur            w2, [x1, #0x2b]
    // 0x1ed91c: DecompressPointer r2
    //     0x1ed91c: add             x2, x2, HEAP, lsl #32
    // 0x1ed920: cmp             w2, NULL
    // 0x1ed924: b.ne            #0x1ed95c
    // 0x1ed928: LoadField: r0 = r1->field_3b
    //     0x1ed928: ldur            w0, [x1, #0x3b]
    // 0x1ed92c: DecompressPointer r0
    //     0x1ed92c: add             x0, x0, HEAP, lsl #32
    // 0x1ed930: cmp             w0, NULL
    // 0x1ed934: b.ne            #0x1ed95c
    // 0x1ed938: LoadField: r0 = r1->field_27
    //     0x1ed938: ldur            w0, [x1, #0x27]
    // 0x1ed93c: DecompressPointer r0
    //     0x1ed93c: add             x0, x0, HEAP, lsl #32
    // 0x1ed940: StoreField: r1->field_3b = r0
    //     0x1ed940: stur            w0, [x1, #0x3b]
    //     0x1ed944: ldurb           w16, [x1, #-1]
    //     0x1ed948: ldurb           w17, [x0, #-1]
    //     0x1ed94c: and             x16, x17, x16, lsr #2
    //     0x1ed950: tst             x16, HEAP, lsr #32
    //     0x1ed954: b.eq            #0x1ed95c
    //     0x1ed958: bl              #0x359458
    // 0x1ed95c: LoadField: r0 = r1->field_3b
    //     0x1ed95c: ldur            w0, [x1, #0x3b]
    // 0x1ed960: DecompressPointer r0
    //     0x1ed960: add             x0, x0, HEAP, lsl #32
    // 0x1ed964: cmp             w0, NULL
    // 0x1ed968: b.eq            #0x1edad0
    // 0x1ed96c: r3 = LoadClassIdInstr(r0)
    //     0x1ed96c: ldur            x3, [x0, #-1]
    //     0x1ed970: ubfx            x3, x3, #0xc, #0x14
    // 0x1ed974: stp             x2, x0, [SP]
    // 0x1ed978: mov             x0, x3
    // 0x1ed97c: mov             lr, x0
    // 0x1ed980: ldr             lr, [x21, lr, lsl #3]
    // 0x1ed984: blr             lr
    // 0x1ed988: tbz             w0, #4, #0x1edacc
    // 0x1ed98c: ldur            x0, [fp, #-0x20]
    // 0x1ed990: cmp             w0, NULL
    // 0x1ed994: b.ne            #0x1ed9a0
    // 0x1ed998: r0 = Null
    //     0x1ed998: mov             x0, NULL
    // 0x1ed99c: b               #0x1ed9b0
    // 0x1ed9a0: mov             x1, x0
    // 0x1ed9a4: r0 = ancestors()
    //     0x1ed9a4: bl              #0x1ba6b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x1ed9a8: mov             x1, x0
    // 0x1ed9ac: r0 = toSet()
    //     0x1ed9ac: bl              #0x1d0f10  ; [dart:core] Iterable::toSet
    // 0x1ed9b0: cmp             w0, NULL
    // 0x1ed9b4: b.ne            #0x1eda2c
    // 0x1ed9b8: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x1ed9b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1ed9bc: ldr             x0, [x0, #0x610]
    //     0x1ed9c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1ed9c4: cmp             w0, w16
    //     0x1ed9c8: b.ne            #0x1ed9d4
    //     0x1ed9cc: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x1ed9d0: bl              #0x358d84
    // 0x1ed9d4: r1 = <FocusNode>
    //     0x1ed9d4: ldr             x1, [PP, #0x19e0]  ; [pp+0x19e0] TypeArguments: <FocusNode>
    // 0x1ed9d8: stur            x0, [fp, #-0x30]
    // 0x1ed9dc: r0 = _Set()
    //     0x1ed9dc: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x1ed9e0: mov             x1, x0
    // 0x1ed9e4: ldur            x0, [fp, #-0x30]
    // 0x1ed9e8: stur            x1, [fp, #-0x38]
    // 0x1ed9ec: StoreField: r1->field_1b = r0
    //     0x1ed9ec: stur            w0, [x1, #0x1b]
    // 0x1ed9f0: StoreField: r1->field_b = rZR
    //     0x1ed9f0: stur            wzr, [x1, #0xb]
    // 0x1ed9f4: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x1ed9f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1ed9f8: ldr             x0, [x0, #0x618]
    //     0x1ed9fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1eda00: cmp             w0, w16
    //     0x1eda04: b.ne            #0x1eda10
    //     0x1eda08: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x1eda0c: bl              #0x358d84
    // 0x1eda10: mov             x1, x0
    // 0x1eda14: ldur            x0, [fp, #-0x38]
    // 0x1eda18: StoreField: r0->field_f = r1
    //     0x1eda18: stur            w1, [x0, #0xf]
    // 0x1eda1c: StoreField: r0->field_13 = rZR
    //     0x1eda1c: stur            wzr, [x0, #0x13]
    // 0x1eda20: StoreField: r0->field_17 = rZR
    //     0x1eda20: stur            wzr, [x0, #0x17]
    // 0x1eda24: mov             x2, x0
    // 0x1eda28: b               #0x1eda30
    // 0x1eda2c: mov             x2, x0
    // 0x1eda30: ldur            x0, [fp, #-0x28]
    // 0x1eda34: stur            x2, [fp, #-0x30]
    // 0x1eda38: LoadField: r1 = r0->field_3b
    //     0x1eda38: ldur            w1, [x0, #0x3b]
    // 0x1eda3c: DecompressPointer r1
    //     0x1eda3c: add             x1, x1, HEAP, lsl #32
    // 0x1eda40: cmp             w1, NULL
    // 0x1eda44: b.eq            #0x1edc88
    // 0x1eda48: r0 = ancestors()
    //     0x1eda48: bl              #0x1ba6b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x1eda4c: mov             x1, x0
    // 0x1eda50: r0 = toSet()
    //     0x1eda50: bl              #0x1d0f10  ; [dart:core] Iterable::toSet
    // 0x1eda54: mov             x3, x0
    // 0x1eda58: ldur            x0, [fp, #-0x28]
    // 0x1eda5c: stur            x3, [fp, #-0x40]
    // 0x1eda60: LoadField: r4 = r0->field_2f
    //     0x1eda60: ldur            w4, [x0, #0x2f]
    // 0x1eda64: DecompressPointer r4
    //     0x1eda64: add             x4, x4, HEAP, lsl #32
    // 0x1eda68: mov             x1, x3
    // 0x1eda6c: ldur            x2, [fp, #-0x30]
    // 0x1eda70: stur            x4, [fp, #-0x38]
    // 0x1eda74: r0 = difference()
    //     0x1eda74: bl              #0x1ee278  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x1eda78: ldur            x1, [fp, #-0x38]
    // 0x1eda7c: mov             x2, x0
    // 0x1eda80: r0 = addAll()
    //     0x1eda80: bl              #0x1d0ff8  ; [dart:collection] _Set::addAll
    // 0x1eda84: ldur            x1, [fp, #-0x30]
    // 0x1eda88: ldur            x2, [fp, #-0x40]
    // 0x1eda8c: r0 = difference()
    //     0x1eda8c: bl              #0x1ee278  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x1eda90: ldur            x1, [fp, #-0x38]
    // 0x1eda94: mov             x2, x0
    // 0x1eda98: r0 = addAll()
    //     0x1eda98: bl              #0x1d0ff8  ; [dart:collection] _Set::addAll
    // 0x1eda9c: ldur            x1, [fp, #-0x28]
    // 0x1edaa0: LoadField: r0 = r1->field_3b
    //     0x1edaa0: ldur            w0, [x1, #0x3b]
    // 0x1edaa4: DecompressPointer r0
    //     0x1edaa4: add             x0, x0, HEAP, lsl #32
    // 0x1edaa8: StoreField: r1->field_2b = r0
    //     0x1edaa8: stur            w0, [x1, #0x2b]
    //     0x1edaac: ldurb           w16, [x1, #-1]
    //     0x1edab0: ldurb           w17, [x0, #-1]
    //     0x1edab4: and             x16, x17, x16, lsr #2
    //     0x1edab8: tst             x16, HEAP, lsr #32
    //     0x1edabc: b.eq            #0x1edac4
    //     0x1edac0: bl              #0x359458
    // 0x1edac4: StoreField: r1->field_3b = rNULL
    //     0x1edac4: stur            NULL, [x1, #0x3b]
    // 0x1edac8: b               #0x1edad0
    // 0x1edacc: ldur            x1, [fp, #-0x28]
    // 0x1edad0: ldur            x2, [fp, #-0x20]
    // 0x1edad4: LoadField: r0 = r1->field_2b
    //     0x1edad4: ldur            w0, [x1, #0x2b]
    // 0x1edad8: DecompressPointer r0
    //     0x1edad8: add             x0, x0, HEAP, lsl #32
    // 0x1edadc: r3 = LoadClassIdInstr(r2)
    //     0x1edadc: ldur            x3, [x2, #-1]
    //     0x1edae0: ubfx            x3, x3, #0xc, #0x14
    // 0x1edae4: stp             x0, x2, [SP]
    // 0x1edae8: mov             x0, x3
    // 0x1edaec: mov             lr, x0
    // 0x1edaf0: ldr             lr, [x21, lr, lsl #3]
    // 0x1edaf4: blr             lr
    // 0x1edaf8: tbz             w0, #4, #0x1edb3c
    // 0x1edafc: ldur            x0, [fp, #-0x20]
    // 0x1edb00: cmp             w0, NULL
    // 0x1edb04: b.eq            #0x1edb1c
    // 0x1edb08: ldur            x3, [fp, #-0x28]
    // 0x1edb0c: LoadField: r1 = r3->field_2f
    //     0x1edb0c: ldur            w1, [x3, #0x2f]
    // 0x1edb10: DecompressPointer r1
    //     0x1edb10: add             x1, x1, HEAP, lsl #32
    // 0x1edb14: mov             x2, x0
    // 0x1edb18: r0 = add()
    //     0x1edb18: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1edb1c: ldur            x0, [fp, #-0x28]
    // 0x1edb20: LoadField: r2 = r0->field_2b
    //     0x1edb20: ldur            w2, [x0, #0x2b]
    // 0x1edb24: DecompressPointer r2
    //     0x1edb24: add             x2, x2, HEAP, lsl #32
    // 0x1edb28: cmp             w2, NULL
    // 0x1edb2c: b.eq            #0x1edb3c
    // 0x1edb30: LoadField: r1 = r0->field_2f
    //     0x1edb30: ldur            w1, [x0, #0x2f]
    // 0x1edb34: DecompressPointer r1
    //     0x1edb34: add             x1, x1, HEAP, lsl #32
    // 0x1edb38: r0 = add()
    //     0x1edb38: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1edb3c: ldur            x0, [fp, #-0x28]
    // 0x1edb40: LoadField: r2 = r0->field_2f
    //     0x1edb40: ldur            w2, [x0, #0x2f]
    // 0x1edb44: DecompressPointer r2
    //     0x1edb44: add             x2, x2, HEAP, lsl #32
    // 0x1edb48: mov             x1, x2
    // 0x1edb4c: stur            x2, [fp, #-0x30]
    // 0x1edb50: r0 = iterator()
    //     0x1edb50: bl              #0x335fe0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x1edb54: stur            x0, [fp, #-0x40]
    // 0x1edb58: LoadField: r2 = r0->field_7
    //     0x1edb58: ldur            w2, [x0, #7]
    // 0x1edb5c: DecompressPointer r2
    //     0x1edb5c: add             x2, x2, HEAP, lsl #32
    // 0x1edb60: stur            x2, [fp, #-0x38]
    // 0x1edb64: CheckStackOverflow
    //     0x1edb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1edb68: cmp             SP, x16
    //     0x1edb6c: b.ls            #0x1edc8c
    // 0x1edb70: mov             x1, x0
    // 0x1edb74: r0 = moveNext()
    //     0x1edb74: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x1edb78: tbnz            w0, #4, #0x1edbfc
    // 0x1edb7c: ldur            x3, [fp, #-0x40]
    // 0x1edb80: LoadField: r4 = r3->field_33
    //     0x1edb80: ldur            w4, [x3, #0x33]
    // 0x1edb84: DecompressPointer r4
    //     0x1edb84: add             x4, x4, HEAP, lsl #32
    // 0x1edb88: stur            x4, [fp, #-0x48]
    // 0x1edb8c: cmp             w4, NULL
    // 0x1edb90: b.ne            #0x1edbc0
    // 0x1edb94: mov             x0, x4
    // 0x1edb98: ldur            x2, [fp, #-0x38]
    // 0x1edb9c: r1 = Null
    //     0x1edb9c: mov             x1, NULL
    // 0x1edba0: cmp             w2, NULL
    // 0x1edba4: b.eq            #0x1edbc0
    // 0x1edba8: LoadField: r4 = r2->field_17
    //     0x1edba8: ldur            w4, [x2, #0x17]
    // 0x1edbac: DecompressPointer r4
    //     0x1edbac: add             x4, x4, HEAP, lsl #32
    // 0x1edbb0: r8 = X0
    //     0x1edbb0: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1edbb4: LoadField: r9 = r4->field_7
    //     0x1edbb4: ldur            x9, [x4, #7]
    // 0x1edbb8: r3 = Null
    //     0x1edbb8: ldr             x3, [PP, #0x1eb0]  ; [pp+0x1eb0] Null
    // 0x1edbbc: blr             x9
    // 0x1edbc0: ldur            x0, [fp, #-0x48]
    // 0x1edbc4: LoadField: r1 = r0->field_4b
    //     0x1edbc4: ldur            w1, [x0, #0x4b]
    // 0x1edbc8: DecompressPointer r1
    //     0x1edbc8: add             x1, x1, HEAP, lsl #32
    // 0x1edbcc: cmp             w1, NULL
    // 0x1edbd0: b.eq            #0x1edbf0
    // 0x1edbd4: mov             x1, x0
    // 0x1edbd8: r0 = hasPrimaryFocus()
    //     0x1edbd8: bl              #0x1baf30  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x1edbdc: tbnz            w0, #4, #0x1edbe8
    // 0x1edbe0: ldur            x1, [fp, #-0x48]
    // 0x1edbe4: r0 = _setAsFocusedChildForScope()
    //     0x1edbe4: bl              #0x1ba378  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x1edbe8: ldur            x1, [fp, #-0x48]
    // 0x1edbec: r0 = notifyListeners()
    //     0x1edbec: bl              #0x1edd08  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x1edbf0: ldur            x0, [fp, #-0x40]
    // 0x1edbf4: ldur            x2, [fp, #-0x38]
    // 0x1edbf8: b               #0x1edb64
    // 0x1edbfc: ldur            x0, [fp, #-0x28]
    // 0x1edc00: ldur            x2, [fp, #-0x20]
    // 0x1edc04: ldur            x1, [fp, #-0x30]
    // 0x1edc08: r0 = clear()
    //     0x1edc08: bl              #0x1b2c94  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x1edc0c: ldur            x1, [fp, #-0x28]
    // 0x1edc10: LoadField: r0 = r1->field_2b
    //     0x1edc10: ldur            w0, [x1, #0x2b]
    // 0x1edc14: DecompressPointer r0
    //     0x1edc14: add             x0, x0, HEAP, lsl #32
    // 0x1edc18: ldur            x2, [fp, #-0x20]
    // 0x1edc1c: r3 = LoadClassIdInstr(r2)
    //     0x1edc1c: ldur            x3, [x2, #-1]
    //     0x1edc20: ubfx            x3, x3, #0xc, #0x14
    // 0x1edc24: stp             x0, x2, [SP]
    // 0x1edc28: mov             x0, x3
    // 0x1edc2c: mov             lr, x0
    // 0x1edc30: ldr             lr, [x21, lr, lsl #3]
    // 0x1edc34: blr             lr
    // 0x1edc38: tbz             w0, #4, #0x1edc44
    // 0x1edc3c: ldur            x1, [fp, #-0x28]
    // 0x1edc40: r0 = notifyListeners()
    //     0x1edc40: bl              #0x1edd08  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x1edc44: r0 = Null
    //     0x1edc44: mov             x0, NULL
    // 0x1edc48: LeaveFrame
    //     0x1edc48: mov             SP, fp
    //     0x1edc4c: ldp             fp, lr, [SP], #0x10
    // 0x1edc50: ret
    //     0x1edc50: ret             
    // 0x1edc54: mov             x0, x5
    // 0x1edc58: r0 = ConcurrentModificationError()
    //     0x1edc58: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1edc5c: mov             x1, x0
    // 0x1edc60: ldur            x0, [fp, #-0x18]
    // 0x1edc64: StoreField: r1->field_b = r0
    //     0x1edc64: stur            w0, [x1, #0xb]
    // 0x1edc68: mov             x0, x1
    // 0x1edc6c: r0 = Throw()
    //     0x1edc6c: bl              #0x358ee8  ; ThrowStub
    // 0x1edc70: brk             #0
    // 0x1edc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1edc74: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1edc78: b               #0x1ed86c
    // 0x1edc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1edc7c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1edc80: b               #0x1ed8a4
    // 0x1edc84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1edc84: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1edc88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1edc88: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1edc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1edc8c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1edc90: b               #0x1edb70
  }
  _ _markDetached(/* No info */) {
    // ** addr: 0x22a218, size: 0xbc
    // 0x22a218: EnterFrame
    //     0x22a218: stp             fp, lr, [SP, #-0x10]!
    //     0x22a21c: mov             fp, SP
    // 0x22a220: AllocStack(0x20)
    //     0x22a220: sub             SP, SP, #0x20
    // 0x22a224: SetupParameters(FocusManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x22a224: stur            x1, [fp, #-8]
    //     0x22a228: stur            x2, [fp, #-0x10]
    // 0x22a22c: CheckStackOverflow
    //     0x22a22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a230: cmp             SP, x16
    //     0x22a234: b.ls            #0x22a2cc
    // 0x22a238: LoadField: r0 = r1->field_2b
    //     0x22a238: ldur            w0, [x1, #0x2b]
    // 0x22a23c: DecompressPointer r0
    //     0x22a23c: add             x0, x0, HEAP, lsl #32
    // 0x22a240: r3 = LoadClassIdInstr(r0)
    //     0x22a240: ldur            x3, [x0, #-1]
    //     0x22a244: ubfx            x3, x3, #0xc, #0x14
    // 0x22a248: stp             x2, x0, [SP]
    // 0x22a24c: mov             x0, x3
    // 0x22a250: mov             lr, x0
    // 0x22a254: ldr             lr, [x21, lr, lsl #3]
    // 0x22a258: blr             lr
    // 0x22a25c: tbnz            w0, #4, #0x22a26c
    // 0x22a260: ldur            x1, [fp, #-8]
    // 0x22a264: StoreField: r1->field_2b = rNULL
    //     0x22a264: stur            NULL, [x1, #0x2b]
    // 0x22a268: b               #0x22a270
    // 0x22a26c: ldur            x1, [fp, #-8]
    // 0x22a270: LoadField: r0 = r1->field_37
    //     0x22a270: ldur            w0, [x1, #0x37]
    // 0x22a274: DecompressPointer r0
    //     0x22a274: add             x0, x0, HEAP, lsl #32
    // 0x22a278: r2 = LoadClassIdInstr(r0)
    //     0x22a278: ldur            x2, [x0, #-1]
    //     0x22a27c: ubfx            x2, x2, #0xc, #0x14
    // 0x22a280: ldur            x16, [fp, #-0x10]
    // 0x22a284: stp             x16, x0, [SP]
    // 0x22a288: mov             x0, x2
    // 0x22a28c: mov             lr, x0
    // 0x22a290: ldr             lr, [x21, lr, lsl #3]
    // 0x22a294: blr             lr
    // 0x22a298: tbnz            w0, #4, #0x22a2a8
    // 0x22a29c: ldur            x0, [fp, #-8]
    // 0x22a2a0: StoreField: r0->field_37 = rNULL
    //     0x22a2a0: stur            NULL, [x0, #0x37]
    // 0x22a2a4: b               #0x22a2ac
    // 0x22a2a8: ldur            x0, [fp, #-8]
    // 0x22a2ac: LoadField: r1 = r0->field_2f
    //     0x22a2ac: ldur            w1, [x0, #0x2f]
    // 0x22a2b0: DecompressPointer r1
    //     0x22a2b0: add             x1, x1, HEAP, lsl #32
    // 0x22a2b4: ldur            x2, [fp, #-0x10]
    // 0x22a2b8: r0 = remove()
    //     0x22a2b8: bl              #0x34e8bc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x22a2bc: r0 = Null
    //     0x22a2bc: mov             x0, NULL
    // 0x22a2c0: LeaveFrame
    //     0x22a2c0: mov             SP, fp
    //     0x22a2c4: ldp             fp, lr, [SP], #0x10
    // 0x22a2c8: ret
    //     0x22a2c8: ret             
    // 0x22a2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a2cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a2d0: b               #0x22a238
  }
  get _ instance(/* No info */) {
    // ** addr: 0x23e860, size: 0x44
    // 0x23e860: EnterFrame
    //     0x23e860: stp             fp, lr, [SP, #-0x10]!
    //     0x23e864: mov             fp, SP
    // 0x23e868: r1 = LoadStaticField(0x618)
    //     0x23e868: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x23e86c: ldr             x1, [x1, #0xc30]
    // 0x23e870: cmp             w1, NULL
    // 0x23e874: b.eq            #0x23e89c
    // 0x23e878: LoadField: r2 = r1->field_eb
    //     0x23e878: ldur            w2, [x1, #0xeb]
    // 0x23e87c: DecompressPointer r2
    //     0x23e87c: add             x2, x2, HEAP, lsl #32
    // 0x23e880: cmp             w2, NULL
    // 0x23e884: b.eq            #0x23e8a0
    // 0x23e888: LoadField: r0 = r2->field_13
    //     0x23e888: ldur            w0, [x2, #0x13]
    // 0x23e88c: DecompressPointer r0
    //     0x23e88c: add             x0, x0, HEAP, lsl #32
    // 0x23e890: LeaveFrame
    //     0x23e890: mov             SP, fp
    //     0x23e894: ldp             fp, lr, [SP], #0x10
    // 0x23e898: ret
    //     0x23e898: ret             
    // 0x23e89c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23e89c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23e8a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23e8a0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeHighlightModeListener(/* No info */) {
    // ** addr: 0x23e8a4, size: 0x38
    // 0x23e8a4: EnterFrame
    //     0x23e8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x23e8a8: mov             fp, SP
    // 0x23e8ac: CheckStackOverflow
    //     0x23e8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23e8b0: cmp             SP, x16
    //     0x23e8b4: b.ls            #0x23e8d4
    // 0x23e8b8: LoadField: r0 = r1->field_23
    //     0x23e8b8: ldur            w0, [x1, #0x23]
    // 0x23e8bc: DecompressPointer r0
    //     0x23e8bc: add             x0, x0, HEAP, lsl #32
    // 0x23e8c0: mov             x1, x0
    // 0x23e8c4: r0 = removeListener()
    //     0x23e8c4: bl              #0x23e8dc  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::removeListener
    // 0x23e8c8: LeaveFrame
    //     0x23e8c8: mov             SP, fp
    //     0x23e8cc: ldp             fp, lr, [SP], #0x10
    // 0x23e8d0: ret
    //     0x23e8d0: ret             
    // 0x23e8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e8d4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e8d8: b               #0x23e8b8
  }
  get _ highlightMode(/* No info */) {
    // ** addr: 0x23ebb0, size: 0x4c
    // 0x23ebb0: EnterFrame
    //     0x23ebb0: stp             fp, lr, [SP, #-0x10]!
    //     0x23ebb4: mov             fp, SP
    // 0x23ebb8: CheckStackOverflow
    //     0x23ebb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23ebbc: cmp             SP, x16
    //     0x23ebc0: b.ls            #0x23ebf4
    // 0x23ebc4: LoadField: r0 = r1->field_23
    //     0x23ebc4: ldur            w0, [x1, #0x23]
    // 0x23ebc8: DecompressPointer r0
    //     0x23ebc8: add             x0, x0, HEAP, lsl #32
    // 0x23ebcc: LoadField: r1 = r0->field_b
    //     0x23ebcc: ldur            w1, [x0, #0xb]
    // 0x23ebd0: DecompressPointer r1
    //     0x23ebd0: add             x1, x1, HEAP, lsl #32
    // 0x23ebd4: cmp             w1, NULL
    // 0x23ebd8: b.ne            #0x23ebe4
    // 0x23ebdc: r0 = _defaultModeForPlatform()
    //     0x23ebdc: bl              #0x23ec38  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x23ebe0: b               #0x23ebe8
    // 0x23ebe4: mov             x0, x1
    // 0x23ebe8: LeaveFrame
    //     0x23ebe8: mov             SP, fp
    //     0x23ebec: ldp             fp, lr, [SP], #0x10
    // 0x23ebf0: ret
    //     0x23ebf0: ret             
    // 0x23ebf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23ebf4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23ebf8: b               #0x23ebc4
  }
  _ addHighlightModeListener(/* No info */) {
    // ** addr: 0x2a8eb0, size: 0x3c
    // 0x2a8eb0: EnterFrame
    //     0x2a8eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8eb4: mov             fp, SP
    // 0x2a8eb8: CheckStackOverflow
    //     0x2a8eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8ebc: cmp             SP, x16
    //     0x2a8ec0: b.ls            #0x2a8ee4
    // 0x2a8ec4: LoadField: r0 = r1->field_23
    //     0x2a8ec4: ldur            w0, [x1, #0x23]
    // 0x2a8ec8: DecompressPointer r0
    //     0x2a8ec8: add             x0, x0, HEAP, lsl #32
    // 0x2a8ecc: mov             x1, x0
    // 0x2a8ed0: r0 = addListener()
    //     0x2a8ed0: bl              #0x2a8eec  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::addListener
    // 0x2a8ed4: r0 = Null
    //     0x2a8ed4: mov             x0, NULL
    // 0x2a8ed8: LeaveFrame
    //     0x2a8ed8: mov             SP, fp
    //     0x2a8edc: ldp             fp, lr, [SP], #0x10
    // 0x2a8ee0: ret
    //     0x2a8ee0: ret             
    // 0x2a8ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a8ee4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8ee8: b               #0x2a8ec4
  }
  [closure] void _appLifecycleChange(dynamic, AppLifecycleState) {
    // ** addr: 0x2c3798, size: 0x3c
    // 0x2c3798: EnterFrame
    //     0x2c3798: stp             fp, lr, [SP, #-0x10]!
    //     0x2c379c: mov             fp, SP
    // 0x2c37a0: ldr             x0, [fp, #0x18]
    // 0x2c37a4: LoadField: r1 = r0->field_17
    //     0x2c37a4: ldur            w1, [x0, #0x17]
    // 0x2c37a8: DecompressPointer r1
    //     0x2c37a8: add             x1, x1, HEAP, lsl #32
    // 0x2c37ac: CheckStackOverflow
    //     0x2c37ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c37b0: cmp             SP, x16
    //     0x2c37b4: b.ls            #0x2c37cc
    // 0x2c37b8: ldr             x2, [fp, #0x10]
    // 0x2c37bc: r0 = _appLifecycleChange()
    //     0x2c37bc: bl              #0x2c37d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange
    // 0x2c37c0: LeaveFrame
    //     0x2c37c0: mov             SP, fp
    //     0x2c37c4: ldp             fp, lr, [SP], #0x10
    // 0x2c37c8: ret
    //     0x2c37c8: ret             
    // 0x2c37cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c37cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c37d0: b               #0x2c37b8
  }
  _ _appLifecycleChange(/* No info */) {
    // ** addr: 0x2c37d4, size: 0x124
    // 0x2c37d4: EnterFrame
    //     0x2c37d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c37d8: mov             fp, SP
    // 0x2c37dc: AllocStack(0x20)
    //     0x2c37dc: sub             SP, SP, #0x20
    // 0x2c37e0: SetupParameters(FocusManager this /* r1 => r1, fp-0x8 */)
    //     0x2c37e0: stur            x1, [fp, #-8]
    // 0x2c37e4: CheckStackOverflow
    //     0x2c37e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c37e8: cmp             SP, x16
    //     0x2c37ec: b.ls            #0x2c38f0
    // 0x2c37f0: r16 = Instance_AppLifecycleState
    //     0x2c37f0: ldr             x16, [PP, #0x1ea8]  ; [pp+0x1ea8] Obj!AppLifecycleState@427f31
    // 0x2c37f4: cmp             w2, w16
    // 0x2c37f8: b.ne            #0x2c3860
    // 0x2c37fc: LoadField: r0 = r1->field_2b
    //     0x2c37fc: ldur            w0, [x1, #0x2b]
    // 0x2c3800: DecompressPointer r0
    //     0x2c3800: add             x0, x0, HEAP, lsl #32
    // 0x2c3804: LoadField: r2 = r1->field_27
    //     0x2c3804: ldur            w2, [x1, #0x27]
    // 0x2c3808: DecompressPointer r2
    //     0x2c3808: add             x2, x2, HEAP, lsl #32
    // 0x2c380c: r3 = LoadClassIdInstr(r0)
    //     0x2c380c: ldur            x3, [x0, #-1]
    //     0x2c3810: ubfx            x3, x3, #0xc, #0x14
    // 0x2c3814: stp             x2, x0, [SP]
    // 0x2c3818: mov             x0, x3
    // 0x2c381c: mov             lr, x0
    // 0x2c3820: ldr             lr, [x21, lr, lsl #3]
    // 0x2c3824: blr             lr
    // 0x2c3828: tbz             w0, #4, #0x2c3838
    // 0x2c382c: ldur            x0, [fp, #-8]
    // 0x2c3830: StoreField: r0->field_37 = rNULL
    //     0x2c3830: stur            NULL, [x0, #0x37]
    // 0x2c3834: b               #0x2c38e0
    // 0x2c3838: ldur            x0, [fp, #-8]
    // 0x2c383c: LoadField: r1 = r0->field_37
    //     0x2c383c: ldur            w1, [x0, #0x37]
    // 0x2c3840: DecompressPointer r1
    //     0x2c3840: add             x1, x1, HEAP, lsl #32
    // 0x2c3844: cmp             w1, NULL
    // 0x2c3848: b.eq            #0x2c38e0
    // 0x2c384c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2c384c: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2c3850: r0 = requestFocus()
    //     0x2c3850: bl              #0x1b9344  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x2c3854: ldur            x1, [fp, #-8]
    // 0x2c3858: StoreField: r1->field_37 = rNULL
    //     0x2c3858: stur            NULL, [x1, #0x37]
    // 0x2c385c: b               #0x2c38e0
    // 0x2c3860: LoadField: r0 = r1->field_2b
    //     0x2c3860: ldur            w0, [x1, #0x2b]
    // 0x2c3864: DecompressPointer r0
    //     0x2c3864: add             x0, x0, HEAP, lsl #32
    // 0x2c3868: LoadField: r2 = r1->field_27
    //     0x2c3868: ldur            w2, [x1, #0x27]
    // 0x2c386c: DecompressPointer r2
    //     0x2c386c: add             x2, x2, HEAP, lsl #32
    // 0x2c3870: stur            x2, [fp, #-0x10]
    // 0x2c3874: r3 = LoadClassIdInstr(r0)
    //     0x2c3874: ldur            x3, [x0, #-1]
    //     0x2c3878: ubfx            x3, x3, #0xc, #0x14
    // 0x2c387c: stp             x2, x0, [SP]
    // 0x2c3880: mov             x0, x3
    // 0x2c3884: mov             lr, x0
    // 0x2c3888: ldr             lr, [x21, lr, lsl #3]
    // 0x2c388c: blr             lr
    // 0x2c3890: tbz             w0, #4, #0x2c38e0
    // 0x2c3894: ldur            x1, [fp, #-8]
    // 0x2c3898: ldur            x0, [fp, #-0x10]
    // 0x2c389c: StoreField: r1->field_3b = r0
    //     0x2c389c: stur            w0, [x1, #0x3b]
    //     0x2c38a0: ldurb           w16, [x1, #-1]
    //     0x2c38a4: ldurb           w17, [x0, #-1]
    //     0x2c38a8: and             x16, x17, x16, lsr #2
    //     0x2c38ac: tst             x16, HEAP, lsr #32
    //     0x2c38b0: b.eq            #0x2c38b8
    //     0x2c38b4: bl              #0x359458
    // 0x2c38b8: LoadField: r0 = r1->field_2b
    //     0x2c38b8: ldur            w0, [x1, #0x2b]
    // 0x2c38bc: DecompressPointer r0
    //     0x2c38bc: add             x0, x0, HEAP, lsl #32
    // 0x2c38c0: StoreField: r1->field_37 = r0
    //     0x2c38c0: stur            w0, [x1, #0x37]
    //     0x2c38c4: ldurb           w16, [x1, #-1]
    //     0x2c38c8: ldurb           w17, [x0, #-1]
    //     0x2c38cc: and             x16, x17, x16, lsr #2
    //     0x2c38d0: tst             x16, HEAP, lsr #32
    //     0x2c38d4: b.eq            #0x2c38dc
    //     0x2c38d8: bl              #0x359458
    // 0x2c38dc: r0 = applyFocusChangesIfNeeded()
    //     0x2c38dc: bl              #0x1ed848  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded
    // 0x2c38e0: r0 = Null
    //     0x2c38e0: mov             x0, NULL
    // 0x2c38e4: LeaveFrame
    //     0x2c38e4: mov             SP, fp
    //     0x2c38e8: ldp             fp, lr, [SP], #0x10
    // 0x2c38ec: ret
    //     0x2c38ec: ret             
    // 0x2c38f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c38f0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c38f4: b               #0x2c37f0
  }
  _ _markNextFocus(/* No info */) {
    // ** addr: 0x33ac10, size: 0xa0
    // 0x33ac10: EnterFrame
    //     0x33ac10: stp             fp, lr, [SP, #-0x10]!
    //     0x33ac14: mov             fp, SP
    // 0x33ac18: AllocStack(0x20)
    //     0x33ac18: sub             SP, SP, #0x20
    // 0x33ac1c: SetupParameters(FocusManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x33ac1c: stur            x1, [fp, #-8]
    //     0x33ac20: mov             x16, x2
    //     0x33ac24: mov             x2, x1
    //     0x33ac28: mov             x1, x16
    //     0x33ac2c: stur            x1, [fp, #-0x10]
    // 0x33ac30: CheckStackOverflow
    //     0x33ac30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ac34: cmp             SP, x16
    //     0x33ac38: b.ls            #0x33aca8
    // 0x33ac3c: LoadField: r0 = r2->field_2b
    //     0x33ac3c: ldur            w0, [x2, #0x2b]
    // 0x33ac40: DecompressPointer r0
    //     0x33ac40: add             x0, x0, HEAP, lsl #32
    // 0x33ac44: r3 = LoadClassIdInstr(r0)
    //     0x33ac44: ldur            x3, [x0, #-1]
    //     0x33ac48: ubfx            x3, x3, #0xc, #0x14
    // 0x33ac4c: stp             x1, x0, [SP]
    // 0x33ac50: mov             x0, x3
    // 0x33ac54: mov             lr, x0
    // 0x33ac58: ldr             lr, [x21, lr, lsl #3]
    // 0x33ac5c: blr             lr
    // 0x33ac60: tbnz            w0, #4, #0x33ac70
    // 0x33ac64: ldur            x1, [fp, #-8]
    // 0x33ac68: StoreField: r1->field_3b = rNULL
    //     0x33ac68: stur            NULL, [x1, #0x3b]
    // 0x33ac6c: b               #0x33ac98
    // 0x33ac70: ldur            x1, [fp, #-8]
    // 0x33ac74: ldur            x0, [fp, #-0x10]
    // 0x33ac78: StoreField: r1->field_3b = r0
    //     0x33ac78: stur            w0, [x1, #0x3b]
    //     0x33ac7c: ldurb           w16, [x1, #-1]
    //     0x33ac80: ldurb           w17, [x0, #-1]
    //     0x33ac84: and             x16, x17, x16, lsr #2
    //     0x33ac88: tst             x16, HEAP, lsr #32
    //     0x33ac8c: b.eq            #0x33ac94
    //     0x33ac90: bl              #0x359458
    // 0x33ac94: r0 = _markNeedsUpdate()
    //     0x33ac94: bl              #0x1ed7a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x33ac98: r0 = Null
    //     0x33ac98: mov             x0, NULL
    // 0x33ac9c: LeaveFrame
    //     0x33ac9c: mov             SP, fp
    //     0x33aca0: ldp             fp, lr, [SP], #0x10
    // 0x33aca4: ret
    //     0x33aca4: ret             
    // 0x33aca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33aca8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33acac: b               #0x33ac3c
  }
  _ registerGlobalHandlers(/* No info */) {
    // ** addr: 0x35e044, size: 0x3c
    // 0x35e044: EnterFrame
    //     0x35e044: stp             fp, lr, [SP, #-0x10]!
    //     0x35e048: mov             fp, SP
    // 0x35e04c: CheckStackOverflow
    //     0x35e04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e050: cmp             SP, x16
    //     0x35e054: b.ls            #0x35e078
    // 0x35e058: LoadField: r0 = r1->field_23
    //     0x35e058: ldur            w0, [x1, #0x23]
    // 0x35e05c: DecompressPointer r0
    //     0x35e05c: add             x0, x0, HEAP, lsl #32
    // 0x35e060: mov             x1, x0
    // 0x35e064: r0 = registerGlobalHandlers()
    //     0x35e064: bl              #0x35e080  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::registerGlobalHandlers
    // 0x35e068: r0 = Null
    //     0x35e068: mov             x0, NULL
    // 0x35e06c: LeaveFrame
    //     0x35e06c: mov             SP, fp
    //     0x35e070: ldp             fp, lr, [SP], #0x10
    // 0x35e074: ret
    //     0x35e074: ret             
    // 0x35e078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e078: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e07c: b               #0x35e058
  }
  _ FocusManager(/* No info */) {
    // ** addr: 0x35f288, size: 0x2c8
    // 0x35f288: EnterFrame
    //     0x35f288: stp             fp, lr, [SP, #-0x10]!
    //     0x35f28c: mov             fp, SP
    // 0x35f290: AllocStack(0x28)
    //     0x35f290: sub             SP, SP, #0x28
    // 0x35f294: r0 = false
    //     0x35f294: add             x0, NULL, #0x30  ; false
    // 0x35f298: stur            x1, [fp, #-8]
    // 0x35f29c: CheckStackOverflow
    //     0x35f29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35f2a0: cmp             SP, x16
    //     0x35f2a4: b.ls            #0x35f540
    // 0x35f2a8: StoreField: r1->field_43 = r0
    //     0x35f2a8: stur            w0, [x1, #0x43]
    // 0x35f2ac: r0 = _HighlightModeManager()
    //     0x35f2ac: bl              #0x35f734  ; Allocate_HighlightModeManagerStub -> _HighlightModeManager (size=0x20)
    // 0x35f2b0: mov             x1, x0
    // 0x35f2b4: stur            x0, [fp, #-0x10]
    // 0x35f2b8: r0 = _HighlightModeManager()
    //     0x35f2b8: bl              #0x35f55c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_HighlightModeManager
    // 0x35f2bc: ldur            x0, [fp, #-0x10]
    // 0x35f2c0: ldur            x1, [fp, #-8]
    // 0x35f2c4: StoreField: r1->field_23 = r0
    //     0x35f2c4: stur            w0, [x1, #0x23]
    //     0x35f2c8: ldurb           w16, [x1, #-1]
    //     0x35f2cc: ldurb           w17, [x0, #-1]
    //     0x35f2d0: and             x16, x17, x16, lsr #2
    //     0x35f2d4: tst             x16, HEAP, lsr #32
    //     0x35f2d8: b.eq            #0x35f2e0
    //     0x35f2dc: bl              #0x359458
    // 0x35f2e0: r0 = FocusScopeNode()
    //     0x35f2e0: bl              #0x1ea628  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x6c)
    // 0x35f2e4: mov             x1, x0
    // 0x35f2e8: r2 = "Root Focus Scope"
    //     0x35f2e8: ldr             x2, [PP, #0x1e90]  ; [pp+0x1e90] "Root Focus Scope"
    // 0x35f2ec: stur            x0, [fp, #-0x10]
    // 0x35f2f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x35f2f0: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x35f2f4: r0 = FocusScopeNode()
    //     0x35f2f4: bl              #0x1ea334  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x35f2f8: ldur            x0, [fp, #-0x10]
    // 0x35f2fc: ldur            x1, [fp, #-8]
    // 0x35f300: StoreField: r1->field_27 = r0
    //     0x35f300: stur            w0, [x1, #0x27]
    //     0x35f304: ldurb           w16, [x1, #-1]
    //     0x35f308: ldurb           w17, [x0, #-1]
    //     0x35f30c: and             x16, x17, x16, lsr #2
    //     0x35f310: tst             x16, HEAP, lsr #32
    //     0x35f314: b.eq            #0x35f31c
    //     0x35f318: bl              #0x359458
    // 0x35f31c: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x35f31c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35f320: ldr             x0, [x0, #0x610]
    //     0x35f324: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x35f328: cmp             w0, w16
    //     0x35f32c: b.ne            #0x35f338
    //     0x35f330: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x35f334: bl              #0x358d84
    // 0x35f338: r1 = <FocusNode>
    //     0x35f338: ldr             x1, [PP, #0x19e0]  ; [pp+0x19e0] TypeArguments: <FocusNode>
    // 0x35f33c: stur            x0, [fp, #-0x18]
    // 0x35f340: r0 = _Set()
    //     0x35f340: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x35f344: mov             x1, x0
    // 0x35f348: ldur            x0, [fp, #-0x18]
    // 0x35f34c: stur            x1, [fp, #-0x20]
    // 0x35f350: StoreField: r1->field_1b = r0
    //     0x35f350: stur            w0, [x1, #0x1b]
    // 0x35f354: StoreField: r1->field_b = rZR
    //     0x35f354: stur            wzr, [x1, #0xb]
    // 0x35f358: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x35f358: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35f35c: ldr             x0, [x0, #0x618]
    //     0x35f360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x35f364: cmp             w0, w16
    //     0x35f368: b.ne            #0x35f374
    //     0x35f36c: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x35f370: bl              #0x358d84
    // 0x35f374: mov             x1, x0
    // 0x35f378: ldur            x0, [fp, #-0x20]
    // 0x35f37c: StoreField: r0->field_f = r1
    //     0x35f37c: stur            w1, [x0, #0xf]
    // 0x35f380: StoreField: r0->field_13 = rZR
    //     0x35f380: stur            wzr, [x0, #0x13]
    // 0x35f384: StoreField: r0->field_17 = rZR
    //     0x35f384: stur            wzr, [x0, #0x17]
    // 0x35f388: ldur            x3, [fp, #-8]
    // 0x35f38c: StoreField: r3->field_2f = r0
    //     0x35f38c: stur            w0, [x3, #0x2f]
    //     0x35f390: ldurb           w16, [x3, #-1]
    //     0x35f394: ldurb           w17, [x0, #-1]
    //     0x35f398: and             x16, x17, x16, lsr #2
    //     0x35f39c: tst             x16, HEAP, lsr #32
    //     0x35f3a0: b.eq            #0x35f3a8
    //     0x35f3a4: bl              #0x359498
    // 0x35f3a8: r1 = <_Autofocus>
    //     0x35f3a8: ldr             x1, [PP, #0x1e98]  ; [pp+0x1e98] TypeArguments: <_Autofocus>
    // 0x35f3ac: r2 = 0
    //     0x35f3ac: movz            x2, #0
    // 0x35f3b0: r0 = _GrowableList()
    //     0x35f3b0: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x35f3b4: ldur            x1, [fp, #-8]
    // 0x35f3b8: StoreField: r1->field_3f = r0
    //     0x35f3b8: stur            w0, [x1, #0x3f]
    //     0x35f3bc: ldurb           w16, [x1, #-1]
    //     0x35f3c0: ldurb           w17, [x0, #-1]
    //     0x35f3c4: and             x16, x17, x16, lsr #2
    //     0x35f3c8: tst             x16, HEAP, lsr #32
    //     0x35f3cc: b.eq            #0x35f3d4
    //     0x35f3d0: bl              #0x359458
    // 0x35f3d4: r0 = 0
    //     0x35f3d4: movz            x0, #0
    // 0x35f3d8: StoreField: r1->field_7 = r0
    //     0x35f3d8: stur            x0, [x1, #7]
    // 0x35f3dc: StoreField: r1->field_13 = r0
    //     0x35f3dc: stur            x0, [x1, #0x13]
    // 0x35f3e0: StoreField: r1->field_1b = r0
    //     0x35f3e0: stur            x0, [x1, #0x1b]
    // 0x35f3e4: r0 = InitLateStaticField(0x554) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x35f3e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35f3e8: ldr             x0, [x0, #0xaa8]
    //     0x35f3ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x35f3f0: cmp             w0, w16
    //     0x35f3f4: b.ne            #0x35f400
    //     0x35f3f8: ldr             x2, [PP, #0x1600]  ; [pp+0x1600] Field <ChangeNotifier._emptyListeners@21329750>: static late final (offset: 0x554)
    //     0x35f3fc: bl              #0x358d84
    // 0x35f400: ldur            x2, [fp, #-8]
    // 0x35f404: StoreField: r2->field_f = r0
    //     0x35f404: stur            w0, [x2, #0xf]
    //     0x35f408: ldurb           w16, [x2, #-1]
    //     0x35f40c: ldurb           w17, [x0, #-1]
    //     0x35f410: and             x16, x17, x16, lsr #2
    //     0x35f414: tst             x16, HEAP, lsr #32
    //     0x35f418: b.eq            #0x35f420
    //     0x35f41c: bl              #0x359478
    // 0x35f420: mov             x1, x2
    // 0x35f424: r0 = _simpleInstanceOfFalse()
    //     0x35f424: bl              #0x3584f8  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x35f428: tbnz            w0, #4, #0x35f50c
    // 0x35f42c: ldur            x2, [fp, #-8]
    // 0x35f430: r0 = _AppLifecycleListener()
    //     0x35f430: bl              #0x35f550  ; Allocate_AppLifecycleListenerStub -> _AppLifecycleListener (size=0xc)
    // 0x35f434: ldur            x2, [fp, #-8]
    // 0x35f438: r1 = Function '_appLifecycleChange@99042876':.
    //     0x35f438: ldr             x1, [PP, #0x1ea0]  ; [pp+0x1ea0] AnonymousClosure: (0x2c3798), in [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange (0x2c37d4)
    // 0x35f43c: stur            x0, [fp, #-0x18]
    // 0x35f440: r0 = AllocateClosure()
    //     0x35f440: bl              #0x35a060  ; AllocateClosureStub
    // 0x35f444: ldur            x2, [fp, #-0x18]
    // 0x35f448: StoreField: r2->field_7 = r0
    //     0x35f448: stur            w0, [x2, #7]
    // 0x35f44c: mov             x0, x2
    // 0x35f450: ldur            x3, [fp, #-8]
    // 0x35f454: StoreField: r3->field_33 = r0
    //     0x35f454: stur            w0, [x3, #0x33]
    //     0x35f458: ldurb           w16, [x3, #-1]
    //     0x35f45c: ldurb           w17, [x0, #-1]
    //     0x35f460: and             x16, x17, x16, lsr #2
    //     0x35f464: tst             x16, HEAP, lsr #32
    //     0x35f468: b.eq            #0x35f470
    //     0x35f46c: bl              #0x359498
    // 0x35f470: r0 = LoadStaticField(0x618)
    //     0x35f470: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35f474: ldr             x0, [x0, #0xc30]
    // 0x35f478: cmp             w0, NULL
    // 0x35f47c: b.eq            #0x35f548
    // 0x35f480: LoadField: r4 = r0->field_ef
    //     0x35f480: ldur            w4, [x0, #0xef]
    // 0x35f484: DecompressPointer r4
    //     0x35f484: add             x4, x4, HEAP, lsl #32
    // 0x35f488: stur            x4, [fp, #-0x20]
    // 0x35f48c: LoadField: r0 = r4->field_b
    //     0x35f48c: ldur            w0, [x4, #0xb]
    // 0x35f490: LoadField: r1 = r4->field_f
    //     0x35f490: ldur            w1, [x4, #0xf]
    // 0x35f494: DecompressPointer r1
    //     0x35f494: add             x1, x1, HEAP, lsl #32
    // 0x35f498: LoadField: r5 = r1->field_b
    //     0x35f498: ldur            w5, [x1, #0xb]
    // 0x35f49c: r6 = LoadInt32Instr(r0)
    //     0x35f49c: sbfx            x6, x0, #1, #0x1f
    // 0x35f4a0: stur            x6, [fp, #-0x28]
    // 0x35f4a4: r0 = LoadInt32Instr(r5)
    //     0x35f4a4: sbfx            x0, x5, #1, #0x1f
    // 0x35f4a8: cmp             x6, x0
    // 0x35f4ac: b.ne            #0x35f4b8
    // 0x35f4b0: mov             x1, x4
    // 0x35f4b4: r0 = _growToNextCapacity()
    //     0x35f4b4: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x35f4b8: ldur            x2, [fp, #-0x20]
    // 0x35f4bc: ldur            x3, [fp, #-0x28]
    // 0x35f4c0: add             x0, x3, #1
    // 0x35f4c4: lsl             x4, x0, #1
    // 0x35f4c8: StoreField: r2->field_b = r4
    //     0x35f4c8: stur            w4, [x2, #0xb]
    // 0x35f4cc: mov             x1, x3
    // 0x35f4d0: cmp             x1, x0
    // 0x35f4d4: b.hs            #0x35f54c
    // 0x35f4d8: LoadField: r1 = r2->field_f
    //     0x35f4d8: ldur            w1, [x2, #0xf]
    // 0x35f4dc: DecompressPointer r1
    //     0x35f4dc: add             x1, x1, HEAP, lsl #32
    // 0x35f4e0: ldur            x0, [fp, #-0x18]
    // 0x35f4e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x35f4e4: add             x25, x1, x3, lsl #2
    //     0x35f4e8: add             x25, x25, #0xf
    //     0x35f4ec: str             w0, [x25]
    //     0x35f4f0: tbz             w0, #0, #0x35f50c
    //     0x35f4f4: ldurb           w16, [x1, #-1]
    //     0x35f4f8: ldurb           w17, [x0, #-1]
    //     0x35f4fc: and             x16, x17, x16, lsr #2
    //     0x35f500: tst             x16, HEAP, lsr #32
    //     0x35f504: b.eq            #0x35f50c
    //     0x35f508: bl              #0x358f0c
    // 0x35f50c: ldur            x1, [fp, #-0x10]
    // 0x35f510: ldur            x0, [fp, #-8]
    // 0x35f514: StoreField: r1->field_3f = r0
    //     0x35f514: stur            w0, [x1, #0x3f]
    //     0x35f518: ldurb           w16, [x1, #-1]
    //     0x35f51c: ldurb           w17, [x0, #-1]
    //     0x35f520: and             x16, x17, x16, lsr #2
    //     0x35f524: tst             x16, HEAP, lsr #32
    //     0x35f528: b.eq            #0x35f530
    //     0x35f52c: bl              #0x359458
    // 0x35f530: r0 = Null
    //     0x35f530: mov             x0, NULL
    // 0x35f534: LeaveFrame
    //     0x35f534: mov             SP, fp
    //     0x35f538: ldp             fp, lr, [SP], #0x10
    // 0x35f53c: ret
    //     0x35f53c: ret             
    // 0x35f540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f540: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f544: b               #0x35f2a8
    // 0x35f548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35f548: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35f54c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x35f54c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 677, size: 0x64, field offset: 0x24
class FocusNode extends _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier {

  [closure] void requestFocus(dynamic, [FocusNode?]) {
    // ** addr: 0x1b9280, size: 0x70
    // 0x1b9280: EnterFrame
    //     0x1b9280: stp             fp, lr, [SP, #-0x10]!
    //     0x1b9284: mov             fp, SP
    // 0x1b9288: AllocStack(0x8)
    //     0x1b9288: sub             SP, SP, #8
    // 0x1b928c: LoadField: r0 = r4->field_13
    //     0x1b928c: ldur            w0, [x4, #0x13]
    // 0x1b9290: sub             x1, x0, #2
    // 0x1b9294: add             x0, fp, w1, sxtw #2
    // 0x1b9298: ldr             x0, [x0, #0x10]
    // 0x1b929c: cmp             w1, #2
    // 0x1b92a0: b.lt            #0x1b92b4
    // 0x1b92a4: add             x2, fp, w1, sxtw #2
    // 0x1b92a8: ldr             x2, [x2, #8]
    // 0x1b92ac: mov             x1, x2
    // 0x1b92b0: b               #0x1b92b8
    // 0x1b92b4: r1 = Null
    //     0x1b92b4: mov             x1, NULL
    // 0x1b92b8: LoadField: r2 = r0->field_17
    //     0x1b92b8: ldur            w2, [x0, #0x17]
    // 0x1b92bc: DecompressPointer r2
    //     0x1b92bc: add             x2, x2, HEAP, lsl #32
    // 0x1b92c0: CheckStackOverflow
    //     0x1b92c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b92c4: cmp             SP, x16
    //     0x1b92c8: b.ls            #0x1b92e8
    // 0x1b92cc: str             x1, [SP]
    // 0x1b92d0: mov             x1, x2
    // 0x1b92d4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1b92d4: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1b92d8: r0 = requestFocus()
    //     0x1b92d8: bl              #0x1b9344  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x1b92dc: LeaveFrame
    //     0x1b92dc: mov             SP, fp
    //     0x1b92e0: ldp             fp, lr, [SP], #0x10
    // 0x1b92e4: ret
    //     0x1b92e4: ret             
    // 0x1b92e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b92e8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b92ec: b               #0x1b92cc
  }
  _ requestFocus(/* No info */) {
    // ** addr: 0x1b9344, size: 0xb8
    // 0x1b9344: EnterFrame
    //     0x1b9344: stp             fp, lr, [SP, #-0x10]!
    //     0x1b9348: mov             fp, SP
    // 0x1b934c: AllocStack(0x8)
    //     0x1b934c: sub             SP, SP, #8
    // 0x1b9350: LoadField: r0 = r4->field_13
    //     0x1b9350: ldur            w0, [x4, #0x13]
    // 0x1b9354: sub             x2, x0, #2
    // 0x1b9358: cmp             w2, #2
    // 0x1b935c: b.lt            #0x1b936c
    // 0x1b9360: add             x0, fp, w2, sxtw #2
    // 0x1b9364: ldr             x0, [x0, #8]
    // 0x1b9368: b               #0x1b9370
    // 0x1b936c: r0 = Null
    //     0x1b936c: mov             x0, NULL
    // 0x1b9370: stur            x0, [fp, #-8]
    // 0x1b9374: CheckStackOverflow
    //     0x1b9374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b9378: cmp             SP, x16
    //     0x1b937c: b.ls            #0x1b93f4
    // 0x1b9380: cmp             w0, NULL
    // 0x1b9384: b.eq            #0x1b93cc
    // 0x1b9388: LoadField: r2 = r0->field_4b
    //     0x1b9388: ldur            w2, [x0, #0x4b]
    // 0x1b938c: DecompressPointer r2
    //     0x1b938c: add             x2, x2, HEAP, lsl #32
    // 0x1b9390: cmp             w2, NULL
    // 0x1b9394: b.ne            #0x1b93a0
    // 0x1b9398: mov             x2, x0
    // 0x1b939c: r0 = _reparent()
    //     0x1b939c: bl              #0x1b93fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x1b93a0: ldur            x1, [fp, #-8]
    // 0x1b93a4: r0 = LoadClassIdInstr(r1)
    //     0x1b93a4: ldur            x0, [x1, #-1]
    //     0x1b93a8: ubfx            x0, x0, #0xc, #0x14
    // 0x1b93ac: r2 = true
    //     0x1b93ac: add             x2, NULL, #0x20  ; true
    // 0x1b93b0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x1b93b0: sub             lr, x0, #0xffa
    //     0x1b93b4: ldr             lr, [x21, lr, lsl #3]
    //     0x1b93b8: blr             lr
    // 0x1b93bc: r0 = Null
    //     0x1b93bc: mov             x0, NULL
    // 0x1b93c0: LeaveFrame
    //     0x1b93c0: mov             SP, fp
    //     0x1b93c4: ldp             fp, lr, [SP], #0x10
    // 0x1b93c8: ret
    //     0x1b93c8: ret             
    // 0x1b93cc: r0 = LoadClassIdInstr(r1)
    //     0x1b93cc: ldur            x0, [x1, #-1]
    //     0x1b93d0: ubfx            x0, x0, #0xc, #0x14
    // 0x1b93d4: r2 = true
    //     0x1b93d4: add             x2, NULL, #0x20  ; true
    // 0x1b93d8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x1b93d8: sub             lr, x0, #0xffa
    //     0x1b93dc: ldr             lr, [x21, lr, lsl #3]
    //     0x1b93e0: blr             lr
    // 0x1b93e4: r0 = Null
    //     0x1b93e4: mov             x0, NULL
    // 0x1b93e8: LeaveFrame
    //     0x1b93e8: mov             SP, fp
    //     0x1b93ec: ldp             fp, lr, [SP], #0x10
    // 0x1b93f0: ret
    //     0x1b93f0: ret             
    // 0x1b93f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b93f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b93f8: b               #0x1b9380
  }
  _ _reparent(/* No info */) {
    // ** addr: 0x1b93fc, size: 0x36c
    // 0x1b93fc: EnterFrame
    //     0x1b93fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1b9400: mov             fp, SP
    // 0x1b9404: AllocStack(0x58)
    //     0x1b9404: sub             SP, SP, #0x58
    // 0x1b9408: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1b9408: stur            x1, [fp, #-8]
    //     0x1b940c: mov             x16, x2
    //     0x1b9410: mov             x2, x1
    //     0x1b9414: mov             x1, x16
    //     0x1b9418: stur            x1, [fp, #-0x10]
    // 0x1b941c: CheckStackOverflow
    //     0x1b941c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b9420: cmp             SP, x16
    //     0x1b9424: b.ls            #0x1b974c
    // 0x1b9428: LoadField: r0 = r1->field_4b
    //     0x1b9428: ldur            w0, [x1, #0x4b]
    // 0x1b942c: DecompressPointer r0
    //     0x1b942c: add             x0, x0, HEAP, lsl #32
    // 0x1b9430: r3 = LoadClassIdInstr(r0)
    //     0x1b9430: ldur            x3, [x0, #-1]
    //     0x1b9434: ubfx            x3, x3, #0xc, #0x14
    // 0x1b9438: stp             x2, x0, [SP]
    // 0x1b943c: mov             x0, x3
    // 0x1b9440: mov             lr, x0
    // 0x1b9444: ldr             lr, [x21, lr, lsl #3]
    // 0x1b9448: blr             lr
    // 0x1b944c: tbnz            w0, #4, #0x1b9460
    // 0x1b9450: r0 = Null
    //     0x1b9450: mov             x0, NULL
    // 0x1b9454: LeaveFrame
    //     0x1b9454: mov             SP, fp
    //     0x1b9458: ldp             fp, lr, [SP], #0x10
    // 0x1b945c: ret
    //     0x1b945c: ret             
    // 0x1b9460: ldur            x0, [fp, #-0x10]
    // 0x1b9464: mov             x1, x0
    // 0x1b9468: r0 = enclosingScope()
    //     0x1b9468: bl              #0x1baf9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x1b946c: ldur            x1, [fp, #-0x10]
    // 0x1b9470: stur            x0, [fp, #-0x18]
    // 0x1b9474: r0 = hasFocus()
    //     0x1b9474: bl              #0x1bae90  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x1b9478: ldur            x2, [fp, #-0x10]
    // 0x1b947c: stur            x0, [fp, #-0x28]
    // 0x1b9480: LoadField: r3 = r2->field_4b
    //     0x1b9480: ldur            w3, [x2, #0x4b]
    // 0x1b9484: DecompressPointer r3
    //     0x1b9484: add             x3, x3, HEAP, lsl #32
    // 0x1b9488: stur            x3, [fp, #-0x20]
    // 0x1b948c: cmp             w3, NULL
    // 0x1b9490: b.eq            #0x1b94e4
    // 0x1b9494: ldur            x4, [fp, #-8]
    // 0x1b9498: r1 = LoadClassIdInstr(r4)
    //     0x1b9498: ldur            x1, [x4, #-1]
    //     0x1b949c: ubfx            x1, x1, #0xc, #0x14
    // 0x1b94a0: sub             x16, x1, #0x2a5
    // 0x1b94a4: cmp             x16, #1
    // 0x1b94a8: b.hi            #0x1b94b8
    // 0x1b94ac: mov             x1, x4
    // 0x1b94b0: r0 = enclosingScope()
    //     0x1b94b0: bl              #0x1baf9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x1b94b4: b               #0x1b94bc
    // 0x1b94b8: ldur            x0, [fp, #-8]
    // 0x1b94bc: ldur            x3, [fp, #-0x18]
    // 0x1b94c0: cmp             w3, w0
    // 0x1b94c4: r16 = true
    //     0x1b94c4: add             x16, NULL, #0x20  ; true
    // 0x1b94c8: r17 = false
    //     0x1b94c8: add             x17, NULL, #0x30  ; false
    // 0x1b94cc: csel            x1, x16, x17, ne
    // 0x1b94d0: str             x1, [SP]
    // 0x1b94d4: ldur            x1, [fp, #-0x20]
    // 0x1b94d8: ldur            x2, [fp, #-0x10]
    // 0x1b94dc: r4 = const [0, 0x3, 0x1, 0x2, removeScopeFocus, 0x2, null]
    //     0x1b94dc: ldr             x4, [PP, #0x1f78]  ; [pp+0x1f78] List(7) [0, 0x3, 0x1, 0x2, "removeScopeFocus", 0x2, Null]
    // 0x1b94e0: r0 = _removeChild()
    //     0x1b94e0: bl              #0x1bab1c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild
    // 0x1b94e4: ldur            x0, [fp, #-8]
    // 0x1b94e8: LoadField: r2 = r0->field_4f
    //     0x1b94e8: ldur            w2, [x0, #0x4f]
    // 0x1b94ec: DecompressPointer r2
    //     0x1b94ec: add             x2, x2, HEAP, lsl #32
    // 0x1b94f0: stur            x2, [fp, #-0x20]
    // 0x1b94f4: LoadField: r1 = r2->field_b
    //     0x1b94f4: ldur            w1, [x2, #0xb]
    // 0x1b94f8: LoadField: r3 = r2->field_f
    //     0x1b94f8: ldur            w3, [x2, #0xf]
    // 0x1b94fc: DecompressPointer r3
    //     0x1b94fc: add             x3, x3, HEAP, lsl #32
    // 0x1b9500: LoadField: r4 = r3->field_b
    //     0x1b9500: ldur            w4, [x3, #0xb]
    // 0x1b9504: r3 = LoadInt32Instr(r1)
    //     0x1b9504: sbfx            x3, x1, #1, #0x1f
    // 0x1b9508: stur            x3, [fp, #-0x30]
    // 0x1b950c: r1 = LoadInt32Instr(r4)
    //     0x1b950c: sbfx            x1, x4, #1, #0x1f
    // 0x1b9510: cmp             x3, x1
    // 0x1b9514: b.ne            #0x1b9520
    // 0x1b9518: mov             x1, x2
    // 0x1b951c: r0 = _growToNextCapacity()
    //     0x1b951c: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1b9520: ldur            x3, [fp, #-8]
    // 0x1b9524: ldur            x5, [fp, #-0x10]
    // 0x1b9528: ldur            x2, [fp, #-0x20]
    // 0x1b952c: ldur            x4, [fp, #-0x30]
    // 0x1b9530: add             x0, x4, #1
    // 0x1b9534: lsl             x1, x0, #1
    // 0x1b9538: StoreField: r2->field_b = r1
    //     0x1b9538: stur            w1, [x2, #0xb]
    // 0x1b953c: mov             x1, x4
    // 0x1b9540: cmp             x1, x0
    // 0x1b9544: b.hs            #0x1b9754
    // 0x1b9548: LoadField: r1 = r2->field_f
    //     0x1b9548: ldur            w1, [x2, #0xf]
    // 0x1b954c: DecompressPointer r1
    //     0x1b954c: add             x1, x1, HEAP, lsl #32
    // 0x1b9550: mov             x0, x5
    // 0x1b9554: ArrayStore: r1[r4] = r0  ; List_4
    //     0x1b9554: add             x25, x1, x4, lsl #2
    //     0x1b9558: add             x25, x25, #0xf
    //     0x1b955c: str             w0, [x25]
    //     0x1b9560: tbz             w0, #0, #0x1b957c
    //     0x1b9564: ldurb           w16, [x1, #-1]
    //     0x1b9568: ldurb           w17, [x0, #-1]
    //     0x1b956c: and             x16, x17, x16, lsr #2
    //     0x1b9570: tst             x16, HEAP, lsr #32
    //     0x1b9574: b.eq            #0x1b957c
    //     0x1b9578: bl              #0x358f0c
    // 0x1b957c: mov             x0, x3
    // 0x1b9580: StoreField: r5->field_4b = r0
    //     0x1b9580: stur            w0, [x5, #0x4b]
    //     0x1b9584: ldurb           w16, [x5, #-1]
    //     0x1b9588: ldurb           w17, [x0, #-1]
    //     0x1b958c: and             x16, x17, x16, lsr #2
    //     0x1b9590: tst             x16, HEAP, lsr #32
    //     0x1b9594: b.eq            #0x1b959c
    //     0x1b9598: bl              #0x3594d8
    // 0x1b959c: StoreField: r5->field_43 = rNULL
    //     0x1b959c: stur            NULL, [x5, #0x43]
    // 0x1b95a0: LoadField: r2 = r3->field_3f
    //     0x1b95a0: ldur            w2, [x3, #0x3f]
    // 0x1b95a4: DecompressPointer r2
    //     0x1b95a4: add             x2, x2, HEAP, lsl #32
    // 0x1b95a8: mov             x1, x5
    // 0x1b95ac: r0 = _updateManager()
    //     0x1b95ac: bl              #0x1ba804  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_updateManager
    // 0x1b95b0: ldur            x1, [fp, #-0x10]
    // 0x1b95b4: r0 = ancestors()
    //     0x1b95b4: bl              #0x1ba6b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x1b95b8: LoadField: r3 = r0->field_7
    //     0x1b95b8: ldur            w3, [x0, #7]
    // 0x1b95bc: DecompressPointer r3
    //     0x1b95bc: add             x3, x3, HEAP, lsl #32
    // 0x1b95c0: stur            x3, [fp, #-0x48]
    // 0x1b95c4: LoadField: r1 = r0->field_b
    //     0x1b95c4: ldur            w1, [x0, #0xb]
    // 0x1b95c8: r4 = LoadInt32Instr(r1)
    //     0x1b95c8: sbfx            x4, x1, #1, #0x1f
    // 0x1b95cc: stur            x4, [fp, #-0x40]
    // 0x1b95d0: LoadField: r5 = r0->field_f
    //     0x1b95d0: ldur            w5, [x0, #0xf]
    // 0x1b95d4: DecompressPointer r5
    //     0x1b95d4: add             x5, x5, HEAP, lsl #32
    // 0x1b95d8: stur            x5, [fp, #-0x38]
    // 0x1b95dc: r2 = 0
    //     0x1b95dc: movz            x2, #0
    // 0x1b95e0: CheckStackOverflow
    //     0x1b95e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b95e4: cmp             SP, x16
    //     0x1b95e8: b.ls            #0x1b9758
    // 0x1b95ec: cmp             x2, x4
    // 0x1b95f0: b.ge            #0x1b966c
    // 0x1b95f4: mov             x0, x4
    // 0x1b95f8: mov             x1, x2
    // 0x1b95fc: cmp             x1, x0
    // 0x1b9600: b.hs            #0x1b9760
    // 0x1b9604: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x1b9604: add             x16, x5, x2, lsl #2
    //     0x1b9608: ldur            w6, [x16, #0xf]
    // 0x1b960c: DecompressPointer r6
    //     0x1b960c: add             x6, x6, HEAP, lsl #32
    // 0x1b9610: stur            x6, [fp, #-0x20]
    // 0x1b9614: add             x7, x2, #1
    // 0x1b9618: stur            x7, [fp, #-0x30]
    // 0x1b961c: cmp             w6, NULL
    // 0x1b9620: b.ne            #0x1b9650
    // 0x1b9624: mov             x0, x6
    // 0x1b9628: mov             x2, x3
    // 0x1b962c: r1 = Null
    //     0x1b962c: mov             x1, NULL
    // 0x1b9630: cmp             w2, NULL
    // 0x1b9634: b.eq            #0x1b9650
    // 0x1b9638: LoadField: r4 = r2->field_17
    //     0x1b9638: ldur            w4, [x2, #0x17]
    // 0x1b963c: DecompressPointer r4
    //     0x1b963c: add             x4, x4, HEAP, lsl #32
    // 0x1b9640: r8 = X0
    //     0x1b9640: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1b9644: LoadField: r9 = r4->field_7
    //     0x1b9644: ldur            x9, [x4, #7]
    // 0x1b9648: r3 = Null
    //     0x1b9648: ldr             x3, [PP, #0x1f80]  ; [pp+0x1f80] Null
    // 0x1b964c: blr             x9
    // 0x1b9650: ldur            x0, [fp, #-0x20]
    // 0x1b9654: StoreField: r0->field_47 = rNULL
    //     0x1b9654: stur            NULL, [x0, #0x47]
    // 0x1b9658: ldur            x2, [fp, #-0x30]
    // 0x1b965c: ldur            x3, [fp, #-0x48]
    // 0x1b9660: ldur            x5, [fp, #-0x38]
    // 0x1b9664: ldur            x4, [fp, #-0x40]
    // 0x1b9668: b               #0x1b95e0
    // 0x1b966c: ldur            x0, [fp, #-0x28]
    // 0x1b9670: tbnz            w0, #4, #0x1b96a0
    // 0x1b9674: ldur            x0, [fp, #-8]
    // 0x1b9678: LoadField: r1 = r0->field_3f
    //     0x1b9678: ldur            w1, [x0, #0x3f]
    // 0x1b967c: DecompressPointer r1
    //     0x1b967c: add             x1, x1, HEAP, lsl #32
    // 0x1b9680: cmp             w1, NULL
    // 0x1b9684: b.eq            #0x1b96a0
    // 0x1b9688: LoadField: r0 = r1->field_2b
    //     0x1b9688: ldur            w0, [x1, #0x2b]
    // 0x1b968c: DecompressPointer r0
    //     0x1b968c: add             x0, x0, HEAP, lsl #32
    // 0x1b9690: cmp             w0, NULL
    // 0x1b9694: b.eq            #0x1b96a0
    // 0x1b9698: mov             x1, x0
    // 0x1b969c: r0 = _setAsFocusedChildForScope()
    //     0x1b969c: bl              #0x1ba378  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x1b96a0: ldur            x3, [fp, #-0x18]
    // 0x1b96a4: cmp             w3, NULL
    // 0x1b96a8: b.eq            #0x1b9704
    // 0x1b96ac: ldur            x0, [fp, #-0x10]
    // 0x1b96b0: LoadField: r1 = r0->field_33
    //     0x1b96b0: ldur            w1, [x0, #0x33]
    // 0x1b96b4: DecompressPointer r1
    //     0x1b96b4: add             x1, x1, HEAP, lsl #32
    // 0x1b96b8: cmp             w1, NULL
    // 0x1b96bc: b.eq            #0x1b9704
    // 0x1b96c0: mov             x1, x0
    // 0x1b96c4: r0 = enclosingScope()
    //     0x1b96c4: bl              #0x1baf9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x1b96c8: ldur            x3, [fp, #-0x18]
    // 0x1b96cc: cmp             w0, w3
    // 0x1b96d0: b.eq            #0x1b9704
    // 0x1b96d4: ldur            x2, [fp, #-0x10]
    // 0x1b96d8: LoadField: r1 = r2->field_33
    //     0x1b96d8: ldur            w1, [x2, #0x33]
    // 0x1b96dc: DecompressPointer r1
    //     0x1b96dc: add             x1, x1, HEAP, lsl #32
    // 0x1b96e0: cmp             w1, NULL
    // 0x1b96e4: b.eq            #0x1b9764
    // 0x1b96e8: r0 = maybeOf()
    //     0x1b96e8: bl              #0x1b9ac4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x1b96ec: cmp             w0, NULL
    // 0x1b96f0: b.eq            #0x1b9704
    // 0x1b96f4: mov             x1, x0
    // 0x1b96f8: ldur            x2, [fp, #-0x10]
    // 0x1b96fc: ldur            x3, [fp, #-0x18]
    // 0x1b9700: r0 = changedScope()
    //     0x1b9700: bl              #0x1b9768  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::changedScope
    // 0x1b9704: ldur            x3, [fp, #-0x10]
    // 0x1b9708: LoadField: r0 = r3->field_5f
    //     0x1b9708: ldur            w0, [x3, #0x5f]
    // 0x1b970c: DecompressPointer r0
    //     0x1b970c: add             x0, x0, HEAP, lsl #32
    // 0x1b9710: tbnz            w0, #4, #0x1b973c
    // 0x1b9714: r0 = LoadClassIdInstr(r3)
    //     0x1b9714: ldur            x0, [x3, #-1]
    //     0x1b9718: ubfx            x0, x0, #0xc, #0x14
    // 0x1b971c: mov             x1, x3
    // 0x1b9720: r2 = true
    //     0x1b9720: add             x2, NULL, #0x20  ; true
    // 0x1b9724: r0 = GDT[cid_x0 + -0xffa]()
    //     0x1b9724: sub             lr, x0, #0xffa
    //     0x1b9728: ldr             lr, [x21, lr, lsl #3]
    //     0x1b972c: blr             lr
    // 0x1b9730: ldur            x1, [fp, #-0x10]
    // 0x1b9734: r2 = false
    //     0x1b9734: add             x2, NULL, #0x30  ; false
    // 0x1b9738: StoreField: r1->field_5f = r2
    //     0x1b9738: stur            w2, [x1, #0x5f]
    // 0x1b973c: r0 = Null
    //     0x1b973c: mov             x0, NULL
    // 0x1b9740: LeaveFrame
    //     0x1b9740: mov             SP, fp
    //     0x1b9744: ldp             fp, lr, [SP], #0x10
    // 0x1b9748: ret
    //     0x1b9748: ret             
    // 0x1b974c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b974c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b9750: b               #0x1b9428
    // 0x1b9754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b9754: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b9758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b9758: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b975c: b               #0x1b95ec
    // 0x1b9760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b9760: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b9764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b9764: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setAsFocusedChildForScope(/* No info */) {
    // ** addr: 0x1ba378, size: 0x2dc
    // 0x1ba378: EnterFrame
    //     0x1ba378: stp             fp, lr, [SP, #-0x10]!
    //     0x1ba37c: mov             fp, SP
    // 0x1ba380: AllocStack(0x40)
    //     0x1ba380: sub             SP, SP, #0x40
    // 0x1ba384: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x1ba384: mov             x0, x1
    //     0x1ba388: stur            x1, [fp, #-8]
    // 0x1ba38c: CheckStackOverflow
    //     0x1ba38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ba390: cmp             SP, x16
    //     0x1ba394: b.ls            #0x1ba630
    // 0x1ba398: mov             x1, x0
    // 0x1ba39c: r0 = ancestors()
    //     0x1ba39c: bl              #0x1ba6b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x1ba3a0: r16 = <FocusScopeNode>
    //     0x1ba3a0: ldr             x16, [PP, #0x1f00]  ; [pp+0x1f00] TypeArguments: <FocusScopeNode>
    // 0x1ba3a4: stp             x0, x16, [SP]
    // 0x1ba3a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1ba3a8: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1ba3ac: r0 = whereType()
    //     0x1ba3ac: bl              #0x1a0680  ; [dart:core] Iterable::whereType
    // 0x1ba3b0: mov             x1, x0
    // 0x1ba3b4: r0 = iterator()
    //     0x1ba3b4: bl              #0x2eaba4  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x1ba3b8: LoadField: r2 = r0->field_b
    //     0x1ba3b8: ldur            w2, [x0, #0xb]
    // 0x1ba3bc: DecompressPointer r2
    //     0x1ba3bc: add             x2, x2, HEAP, lsl #32
    // 0x1ba3c0: stur            x2, [fp, #-0x18]
    // 0x1ba3c4: LoadField: r3 = r0->field_7
    //     0x1ba3c4: ldur            w3, [x0, #7]
    // 0x1ba3c8: DecompressPointer r3
    //     0x1ba3c8: add             x3, x3, HEAP, lsl #32
    // 0x1ba3cc: stur            x3, [fp, #-0x10]
    // 0x1ba3d0: ldur            x4, [fp, #-8]
    // 0x1ba3d4: stur            x4, [fp, #-8]
    // 0x1ba3d8: CheckStackOverflow
    //     0x1ba3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ba3dc: cmp             SP, x16
    //     0x1ba3e0: b.ls            #0x1ba638
    // 0x1ba3e4: CheckStackOverflow
    //     0x1ba3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ba3e8: cmp             SP, x16
    //     0x1ba3ec: b.ls            #0x1ba640
    // 0x1ba3f0: r0 = LoadClassIdInstr(r2)
    //     0x1ba3f0: ldur            x0, [x2, #-1]
    //     0x1ba3f4: ubfx            x0, x0, #0xc, #0x14
    // 0x1ba3f8: mov             x1, x2
    // 0x1ba3fc: r0 = GDT[cid_x0 + -0xfec]()
    //     0x1ba3fc: sub             lr, x0, #0xfec
    //     0x1ba400: ldr             lr, [x21, lr, lsl #3]
    //     0x1ba404: blr             lr
    // 0x1ba408: tbnz            w0, #4, #0x1ba620
    // 0x1ba40c: ldur            x2, [fp, #-0x18]
    // 0x1ba410: r0 = LoadClassIdInstr(r2)
    //     0x1ba410: ldur            x0, [x2, #-1]
    //     0x1ba414: ubfx            x0, x0, #0xc, #0x14
    // 0x1ba418: mov             x1, x2
    // 0x1ba41c: r0 = GDT[cid_x0 + -0xfde]()
    //     0x1ba41c: sub             lr, x0, #0xfde
    //     0x1ba420: ldr             lr, [x21, lr, lsl #3]
    //     0x1ba424: blr             lr
    // 0x1ba428: ldur            x2, [fp, #-0x10]
    // 0x1ba42c: r1 = Null
    //     0x1ba42c: mov             x1, NULL
    // 0x1ba430: cmp             w2, NULL
    // 0x1ba434: b.eq            #0x1ba4c0
    // 0x1ba438: LoadField: r3 = r2->field_17
    //     0x1ba438: ldur            w3, [x2, #0x17]
    // 0x1ba43c: DecompressPointer r3
    //     0x1ba43c: add             x3, x3, HEAP, lsl #32
    // 0x1ba440: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x1ba444: cmp             w3, w16
    // 0x1ba448: b.eq            #0x1ba4c0
    // 0x1ba44c: r16 = Object?
    //     0x1ba44c: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Type: Object?
    // 0x1ba450: cmp             w3, w16
    // 0x1ba454: b.eq            #0x1ba4c0
    // 0x1ba458: r16 = void?
    //     0x1ba458: ldr             x16, [PP, #0x1238]  ; [pp+0x1238] Type: void?
    // 0x1ba45c: cmp             w3, w16
    // 0x1ba460: b.eq            #0x1ba4c0
    // 0x1ba464: tbnz            w0, #0, #0x1ba480
    // 0x1ba468: r16 = int
    //     0x1ba468: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x1ba46c: cmp             w3, w16
    // 0x1ba470: b.eq            #0x1ba4c0
    // 0x1ba474: r16 = num
    //     0x1ba474: ldr             x16, [PP, #0x1240]  ; [pp+0x1240] Type: num
    // 0x1ba478: cmp             w3, w16
    // 0x1ba47c: b.eq            #0x1ba4c0
    // 0x1ba480: r3 = SubtypeTestCache
    //     0x1ba480: ldr             x3, [PP, #0x1f08]  ; [pp+0x1f08] SubtypeTestCache
    // 0x1ba484: r30 = Subtype6TestCacheStub
    //     0x1ba484: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x1627f0)
    // 0x1ba488: LoadField: r30 = r30->field_7
    //     0x1ba488: ldur            lr, [lr, #7]
    // 0x1ba48c: blr             lr
    // 0x1ba490: cmp             w7, NULL
    // 0x1ba494: b.eq            #0x1ba4a0
    // 0x1ba498: tbnz            w7, #4, #0x1ba4b8
    // 0x1ba49c: b               #0x1ba4c0
    // 0x1ba4a0: r8 = X0
    //     0x1ba4a0: ldr             x8, [PP, #0x1f10]  ; [pp+0x1f10] TypeParameter: X0
    // 0x1ba4a4: r3 = SubtypeTestCache
    //     0x1ba4a4: ldr             x3, [PP, #0x1f18]  ; [pp+0x1f18] SubtypeTestCache
    // 0x1ba4a8: r30 = InstanceOfStub
    //     0x1ba4a8: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x1ba4ac: LoadField: r30 = r30->field_7
    //     0x1ba4ac: ldur            lr, [lr, #7]
    // 0x1ba4b0: blr             lr
    // 0x1ba4b4: b               #0x1ba4c4
    // 0x1ba4b8: r0 = false
    //     0x1ba4b8: add             x0, NULL, #0x30  ; false
    // 0x1ba4bc: b               #0x1ba4c4
    // 0x1ba4c0: r0 = true
    //     0x1ba4c0: add             x0, NULL, #0x20  ; true
    // 0x1ba4c4: tbz             w0, #4, #0x1ba4d8
    // 0x1ba4c8: ldur            x4, [fp, #-8]
    // 0x1ba4cc: ldur            x2, [fp, #-0x18]
    // 0x1ba4d0: ldur            x3, [fp, #-0x10]
    // 0x1ba4d4: b               #0x1ba3e4
    // 0x1ba4d8: ldur            x2, [fp, #-0x18]
    // 0x1ba4dc: r0 = LoadClassIdInstr(r2)
    //     0x1ba4dc: ldur            x0, [x2, #-1]
    //     0x1ba4e0: ubfx            x0, x0, #0xc, #0x14
    // 0x1ba4e4: mov             x1, x2
    // 0x1ba4e8: r0 = GDT[cid_x0 + -0xfde]()
    //     0x1ba4e8: sub             lr, x0, #0xfde
    //     0x1ba4ec: ldr             lr, [x21, lr, lsl #3]
    //     0x1ba4f0: blr             lr
    // 0x1ba4f4: ldur            x2, [fp, #-0x10]
    // 0x1ba4f8: mov             x3, x0
    // 0x1ba4fc: r1 = Null
    //     0x1ba4fc: mov             x1, NULL
    // 0x1ba500: stur            x3, [fp, #-0x20]
    // 0x1ba504: cmp             w2, NULL
    // 0x1ba508: b.eq            #0x1ba524
    // 0x1ba50c: LoadField: r4 = r2->field_17
    //     0x1ba50c: ldur            w4, [x2, #0x17]
    // 0x1ba510: DecompressPointer r4
    //     0x1ba510: add             x4, x4, HEAP, lsl #32
    // 0x1ba514: r8 = X0
    //     0x1ba514: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1ba518: LoadField: r9 = r4->field_7
    //     0x1ba518: ldur            x9, [x4, #7]
    // 0x1ba51c: r3 = Null
    //     0x1ba51c: ldr             x3, [PP, #0x1f20]  ; [pp+0x1f20] Null
    // 0x1ba520: blr             x9
    // 0x1ba524: ldur            x4, [fp, #-0x20]
    // 0x1ba528: LoadField: r0 = r4->field_67
    //     0x1ba528: ldur            w0, [x4, #0x67]
    // 0x1ba52c: DecompressPointer r0
    //     0x1ba52c: add             x0, x0, HEAP, lsl #32
    // 0x1ba530: stur            x0, [fp, #-0x28]
    // 0x1ba534: LoadField: r1 = r0->field_b
    //     0x1ba534: ldur            w1, [x0, #0xb]
    // 0x1ba538: r2 = LoadInt32Instr(r1)
    //     0x1ba538: sbfx            x2, x1, #1, #0x1f
    // 0x1ba53c: LoadField: r1 = r0->field_f
    //     0x1ba53c: ldur            w1, [x0, #0xf]
    // 0x1ba540: DecompressPointer r1
    //     0x1ba540: add             x1, x1, HEAP, lsl #32
    // 0x1ba544: ldur            x3, [fp, #-8]
    // 0x1ba548: r5 = 0
    //     0x1ba548: movz            x5, #0
    // 0x1ba54c: CheckStackOverflow
    //     0x1ba54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ba550: cmp             SP, x16
    //     0x1ba554: b.ls            #0x1ba648
    // 0x1ba558: cmp             x5, x2
    // 0x1ba55c: b.ge            #0x1ba58c
    // 0x1ba560: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0x1ba560: add             x16, x1, x5, lsl #2
    //     0x1ba564: ldur            w6, [x16, #0xf]
    // 0x1ba568: DecompressPointer r6
    //     0x1ba568: add             x6, x6, HEAP, lsl #32
    // 0x1ba56c: cmp             w6, w3
    // 0x1ba570: b.eq            #0x1ba580
    // 0x1ba574: add             x6, x5, #1
    // 0x1ba578: mov             x5, x6
    // 0x1ba57c: b               #0x1ba54c
    // 0x1ba580: mov             x1, x0
    // 0x1ba584: mov             x2, x5
    // 0x1ba588: r0 = removeAt()
    //     0x1ba588: bl              #0x19f948  ; [dart:core] _GrowableList::removeAt
    // 0x1ba58c: ldur            x0, [fp, #-0x28]
    // 0x1ba590: LoadField: r1 = r0->field_b
    //     0x1ba590: ldur            w1, [x0, #0xb]
    // 0x1ba594: LoadField: r2 = r0->field_f
    //     0x1ba594: ldur            w2, [x0, #0xf]
    // 0x1ba598: DecompressPointer r2
    //     0x1ba598: add             x2, x2, HEAP, lsl #32
    // 0x1ba59c: LoadField: r3 = r2->field_b
    //     0x1ba59c: ldur            w3, [x2, #0xb]
    // 0x1ba5a0: r2 = LoadInt32Instr(r1)
    //     0x1ba5a0: sbfx            x2, x1, #1, #0x1f
    // 0x1ba5a4: stur            x2, [fp, #-0x30]
    // 0x1ba5a8: r1 = LoadInt32Instr(r3)
    //     0x1ba5a8: sbfx            x1, x3, #1, #0x1f
    // 0x1ba5ac: cmp             x2, x1
    // 0x1ba5b0: b.ne            #0x1ba5bc
    // 0x1ba5b4: mov             x1, x0
    // 0x1ba5b8: r0 = _growToNextCapacity()
    //     0x1ba5b8: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1ba5bc: ldur            x2, [fp, #-0x28]
    // 0x1ba5c0: ldur            x3, [fp, #-0x30]
    // 0x1ba5c4: add             x0, x3, #1
    // 0x1ba5c8: lsl             x4, x0, #1
    // 0x1ba5cc: StoreField: r2->field_b = r4
    //     0x1ba5cc: stur            w4, [x2, #0xb]
    // 0x1ba5d0: mov             x1, x3
    // 0x1ba5d4: cmp             x1, x0
    // 0x1ba5d8: b.hs            #0x1ba650
    // 0x1ba5dc: LoadField: r1 = r2->field_f
    //     0x1ba5dc: ldur            w1, [x2, #0xf]
    // 0x1ba5e0: DecompressPointer r1
    //     0x1ba5e0: add             x1, x1, HEAP, lsl #32
    // 0x1ba5e4: ldur            x0, [fp, #-8]
    // 0x1ba5e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1ba5e8: add             x25, x1, x3, lsl #2
    //     0x1ba5ec: add             x25, x25, #0xf
    //     0x1ba5f0: str             w0, [x25]
    //     0x1ba5f4: tbz             w0, #0, #0x1ba610
    //     0x1ba5f8: ldurb           w16, [x1, #-1]
    //     0x1ba5fc: ldurb           w17, [x0, #-1]
    //     0x1ba600: and             x16, x17, x16, lsr #2
    //     0x1ba604: tst             x16, HEAP, lsr #32
    //     0x1ba608: b.eq            #0x1ba610
    //     0x1ba60c: bl              #0x358f0c
    // 0x1ba610: ldur            x4, [fp, #-0x20]
    // 0x1ba614: ldur            x2, [fp, #-0x18]
    // 0x1ba618: ldur            x3, [fp, #-0x10]
    // 0x1ba61c: b               #0x1ba3d4
    // 0x1ba620: r0 = Null
    //     0x1ba620: mov             x0, NULL
    // 0x1ba624: LeaveFrame
    //     0x1ba624: mov             SP, fp
    //     0x1ba628: ldp             fp, lr, [SP], #0x10
    // 0x1ba62c: ret
    //     0x1ba62c: ret             
    // 0x1ba630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ba630: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ba634: b               #0x1ba398
    // 0x1ba638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ba638: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ba63c: b               #0x1ba3e4
    // 0x1ba640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ba640: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ba644: b               #0x1ba3f0
    // 0x1ba648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ba648: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ba64c: b               #0x1ba558
    // 0x1ba650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ba650: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ ancestors(/* No info */) {
    // ** addr: 0x1ba6b0, size: 0x154
    // 0x1ba6b0: EnterFrame
    //     0x1ba6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ba6b4: mov             fp, SP
    // 0x1ba6b8: AllocStack(0x20)
    //     0x1ba6b8: sub             SP, SP, #0x20
    // 0x1ba6bc: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x1ba6bc: mov             x0, x1
    //     0x1ba6c0: stur            x1, [fp, #-8]
    // 0x1ba6c4: CheckStackOverflow
    //     0x1ba6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ba6c8: cmp             SP, x16
    //     0x1ba6cc: b.ls            #0x1ba7f0
    // 0x1ba6d0: LoadField: r1 = r0->field_43
    //     0x1ba6d0: ldur            w1, [x0, #0x43]
    // 0x1ba6d4: DecompressPointer r1
    //     0x1ba6d4: add             x1, x1, HEAP, lsl #32
    // 0x1ba6d8: cmp             w1, NULL
    // 0x1ba6dc: b.ne            #0x1ba7e0
    // 0x1ba6e0: r1 = <FocusNode>
    //     0x1ba6e0: ldr             x1, [PP, #0x19e0]  ; [pp+0x19e0] TypeArguments: <FocusNode>
    // 0x1ba6e4: r2 = 0
    //     0x1ba6e4: movz            x2, #0
    // 0x1ba6e8: r0 = _GrowableList()
    //     0x1ba6e8: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1ba6ec: mov             x2, x0
    // 0x1ba6f0: ldur            x0, [fp, #-8]
    // 0x1ba6f4: stur            x2, [fp, #-0x20]
    // 0x1ba6f8: LoadField: r1 = r0->field_4b
    //     0x1ba6f8: ldur            w1, [x0, #0x4b]
    // 0x1ba6fc: DecompressPointer r1
    //     0x1ba6fc: add             x1, x1, HEAP, lsl #32
    // 0x1ba700: mov             x3, x1
    // 0x1ba704: stur            x3, [fp, #-0x18]
    // 0x1ba708: CheckStackOverflow
    //     0x1ba708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ba70c: cmp             SP, x16
    //     0x1ba710: b.ls            #0x1ba7f8
    // 0x1ba714: cmp             w3, NULL
    // 0x1ba718: b.eq            #0x1ba7b4
    // 0x1ba71c: LoadField: r1 = r2->field_b
    //     0x1ba71c: ldur            w1, [x2, #0xb]
    // 0x1ba720: LoadField: r4 = r2->field_f
    //     0x1ba720: ldur            w4, [x2, #0xf]
    // 0x1ba724: DecompressPointer r4
    //     0x1ba724: add             x4, x4, HEAP, lsl #32
    // 0x1ba728: LoadField: r5 = r4->field_b
    //     0x1ba728: ldur            w5, [x4, #0xb]
    // 0x1ba72c: r4 = LoadInt32Instr(r1)
    //     0x1ba72c: sbfx            x4, x1, #1, #0x1f
    // 0x1ba730: stur            x4, [fp, #-0x10]
    // 0x1ba734: r1 = LoadInt32Instr(r5)
    //     0x1ba734: sbfx            x1, x5, #1, #0x1f
    // 0x1ba738: cmp             x4, x1
    // 0x1ba73c: b.ne            #0x1ba748
    // 0x1ba740: mov             x1, x2
    // 0x1ba744: r0 = _growToNextCapacity()
    //     0x1ba744: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1ba748: ldur            x2, [fp, #-0x20]
    // 0x1ba74c: ldur            x3, [fp, #-0x18]
    // 0x1ba750: ldur            x4, [fp, #-0x10]
    // 0x1ba754: add             x0, x4, #1
    // 0x1ba758: lsl             x5, x0, #1
    // 0x1ba75c: StoreField: r2->field_b = r5
    //     0x1ba75c: stur            w5, [x2, #0xb]
    // 0x1ba760: mov             x1, x4
    // 0x1ba764: cmp             x1, x0
    // 0x1ba768: b.hs            #0x1ba800
    // 0x1ba76c: LoadField: r1 = r2->field_f
    //     0x1ba76c: ldur            w1, [x2, #0xf]
    // 0x1ba770: DecompressPointer r1
    //     0x1ba770: add             x1, x1, HEAP, lsl #32
    // 0x1ba774: mov             x0, x3
    // 0x1ba778: ArrayStore: r1[r4] = r0  ; List_4
    //     0x1ba778: add             x25, x1, x4, lsl #2
    //     0x1ba77c: add             x25, x25, #0xf
    //     0x1ba780: str             w0, [x25]
    //     0x1ba784: tbz             w0, #0, #0x1ba7a0
    //     0x1ba788: ldurb           w16, [x1, #-1]
    //     0x1ba78c: ldurb           w17, [x0, #-1]
    //     0x1ba790: and             x16, x17, x16, lsr #2
    //     0x1ba794: tst             x16, HEAP, lsr #32
    //     0x1ba798: b.eq            #0x1ba7a0
    //     0x1ba79c: bl              #0x358f0c
    // 0x1ba7a0: LoadField: r0 = r3->field_4b
    //     0x1ba7a0: ldur            w0, [x3, #0x4b]
    // 0x1ba7a4: DecompressPointer r0
    //     0x1ba7a4: add             x0, x0, HEAP, lsl #32
    // 0x1ba7a8: mov             x3, x0
    // 0x1ba7ac: ldur            x0, [fp, #-8]
    // 0x1ba7b0: b               #0x1ba704
    // 0x1ba7b4: mov             x3, x0
    // 0x1ba7b8: mov             x0, x2
    // 0x1ba7bc: StoreField: r3->field_43 = r0
    //     0x1ba7bc: stur            w0, [x3, #0x43]
    //     0x1ba7c0: ldurb           w16, [x3, #-1]
    //     0x1ba7c4: ldurb           w17, [x0, #-1]
    //     0x1ba7c8: and             x16, x17, x16, lsr #2
    //     0x1ba7cc: tst             x16, HEAP, lsr #32
    //     0x1ba7d0: b.eq            #0x1ba7d8
    //     0x1ba7d4: bl              #0x359498
    // 0x1ba7d8: mov             x0, x2
    // 0x1ba7dc: b               #0x1ba7e4
    // 0x1ba7e0: mov             x0, x1
    // 0x1ba7e4: LeaveFrame
    //     0x1ba7e4: mov             SP, fp
    //     0x1ba7e8: ldp             fp, lr, [SP], #0x10
    // 0x1ba7ec: ret
    //     0x1ba7ec: ret             
    // 0x1ba7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ba7f0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ba7f4: b               #0x1ba6d0
    // 0x1ba7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ba7f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ba7fc: b               #0x1ba714
    // 0x1ba800: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ba800: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _updateManager(/* No info */) {
    // ** addr: 0x1ba804, size: 0x138
    // 0x1ba804: EnterFrame
    //     0x1ba804: stp             fp, lr, [SP, #-0x10]!
    //     0x1ba808: mov             fp, SP
    // 0x1ba80c: AllocStack(0x30)
    //     0x1ba80c: sub             SP, SP, #0x30
    // 0x1ba810: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1ba810: stur            x2, [fp, #-8]
    // 0x1ba814: CheckStackOverflow
    //     0x1ba814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ba818: cmp             SP, x16
    //     0x1ba81c: b.ls            #0x1ba928
    // 0x1ba820: mov             x0, x2
    // 0x1ba824: StoreField: r1->field_3f = r0
    //     0x1ba824: stur            w0, [x1, #0x3f]
    //     0x1ba828: ldurb           w16, [x1, #-1]
    //     0x1ba82c: ldurb           w17, [x0, #-1]
    //     0x1ba830: and             x16, x17, x16, lsr #2
    //     0x1ba834: tst             x16, HEAP, lsr #32
    //     0x1ba838: b.eq            #0x1ba840
    //     0x1ba83c: bl              #0x359458
    // 0x1ba840: r0 = descendants()
    //     0x1ba840: bl              #0x1ba93c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x1ba844: LoadField: r3 = r0->field_7
    //     0x1ba844: ldur            w3, [x0, #7]
    // 0x1ba848: DecompressPointer r3
    //     0x1ba848: add             x3, x3, HEAP, lsl #32
    // 0x1ba84c: stur            x3, [fp, #-0x30]
    // 0x1ba850: LoadField: r1 = r0->field_b
    //     0x1ba850: ldur            w1, [x0, #0xb]
    // 0x1ba854: r4 = LoadInt32Instr(r1)
    //     0x1ba854: sbfx            x4, x1, #1, #0x1f
    // 0x1ba858: stur            x4, [fp, #-0x28]
    // 0x1ba85c: LoadField: r5 = r0->field_f
    //     0x1ba85c: ldur            w5, [x0, #0xf]
    // 0x1ba860: DecompressPointer r5
    //     0x1ba860: add             x5, x5, HEAP, lsl #32
    // 0x1ba864: stur            x5, [fp, #-0x20]
    // 0x1ba868: r2 = 0
    //     0x1ba868: movz            x2, #0
    // 0x1ba86c: CheckStackOverflow
    //     0x1ba86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ba870: cmp             SP, x16
    //     0x1ba874: b.ls            #0x1ba930
    // 0x1ba878: cmp             x2, x4
    // 0x1ba87c: b.ge            #0x1ba918
    // 0x1ba880: mov             x0, x4
    // 0x1ba884: mov             x1, x2
    // 0x1ba888: cmp             x1, x0
    // 0x1ba88c: b.hs            #0x1ba938
    // 0x1ba890: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x1ba890: add             x16, x5, x2, lsl #2
    //     0x1ba894: ldur            w6, [x16, #0xf]
    // 0x1ba898: DecompressPointer r6
    //     0x1ba898: add             x6, x6, HEAP, lsl #32
    // 0x1ba89c: stur            x6, [fp, #-0x18]
    // 0x1ba8a0: add             x7, x2, #1
    // 0x1ba8a4: stur            x7, [fp, #-0x10]
    // 0x1ba8a8: cmp             w6, NULL
    // 0x1ba8ac: b.ne            #0x1ba8dc
    // 0x1ba8b0: mov             x0, x6
    // 0x1ba8b4: mov             x2, x3
    // 0x1ba8b8: r1 = Null
    //     0x1ba8b8: mov             x1, NULL
    // 0x1ba8bc: cmp             w2, NULL
    // 0x1ba8c0: b.eq            #0x1ba8dc
    // 0x1ba8c4: LoadField: r4 = r2->field_17
    //     0x1ba8c4: ldur            w4, [x2, #0x17]
    // 0x1ba8c8: DecompressPointer r4
    //     0x1ba8c8: add             x4, x4, HEAP, lsl #32
    // 0x1ba8cc: r8 = X0
    //     0x1ba8cc: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1ba8d0: LoadField: r9 = r4->field_7
    //     0x1ba8d0: ldur            x9, [x4, #7]
    // 0x1ba8d4: r3 = Null
    //     0x1ba8d4: ldr             x3, [PP, #0x2000]  ; [pp+0x2000] Null
    // 0x1ba8d8: blr             x9
    // 0x1ba8dc: ldur            x1, [fp, #-0x18]
    // 0x1ba8e0: ldur            x0, [fp, #-8]
    // 0x1ba8e4: StoreField: r1->field_3f = r0
    //     0x1ba8e4: stur            w0, [x1, #0x3f]
    //     0x1ba8e8: ldurb           w16, [x1, #-1]
    //     0x1ba8ec: ldurb           w17, [x0, #-1]
    //     0x1ba8f0: and             x16, x17, x16, lsr #2
    //     0x1ba8f4: tst             x16, HEAP, lsr #32
    //     0x1ba8f8: b.eq            #0x1ba900
    //     0x1ba8fc: bl              #0x359458
    // 0x1ba900: StoreField: r1->field_43 = rNULL
    //     0x1ba900: stur            NULL, [x1, #0x43]
    // 0x1ba904: ldur            x2, [fp, #-0x10]
    // 0x1ba908: ldur            x3, [fp, #-0x30]
    // 0x1ba90c: ldur            x5, [fp, #-0x20]
    // 0x1ba910: ldur            x4, [fp, #-0x28]
    // 0x1ba914: b               #0x1ba86c
    // 0x1ba918: r0 = Null
    //     0x1ba918: mov             x0, NULL
    // 0x1ba91c: LeaveFrame
    //     0x1ba91c: mov             SP, fp
    //     0x1ba920: ldp             fp, lr, [SP], #0x10
    // 0x1ba924: ret
    //     0x1ba924: ret             
    // 0x1ba928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ba928: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ba92c: b               #0x1ba820
    // 0x1ba930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ba930: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ba934: b               #0x1ba878
    // 0x1ba938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ba938: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ descendants(/* No info */) {
    // ** addr: 0x1ba93c, size: 0x1e0
    // 0x1ba93c: EnterFrame
    //     0x1ba93c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ba940: mov             fp, SP
    // 0x1ba944: AllocStack(0x38)
    //     0x1ba944: sub             SP, SP, #0x38
    // 0x1ba948: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x1ba948: mov             x0, x1
    //     0x1ba94c: stur            x1, [fp, #-8]
    // 0x1ba950: CheckStackOverflow
    //     0x1ba950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ba954: cmp             SP, x16
    //     0x1ba958: b.ls            #0x1bab04
    // 0x1ba95c: LoadField: r1 = r0->field_47
    //     0x1ba95c: ldur            w1, [x0, #0x47]
    // 0x1ba960: DecompressPointer r1
    //     0x1ba960: add             x1, x1, HEAP, lsl #32
    // 0x1ba964: cmp             w1, NULL
    // 0x1ba968: b.ne            #0x1baad4
    // 0x1ba96c: r1 = <FocusNode>
    //     0x1ba96c: ldr             x1, [PP, #0x19e0]  ; [pp+0x19e0] TypeArguments: <FocusNode>
    // 0x1ba970: r2 = 0
    //     0x1ba970: movz            x2, #0
    // 0x1ba974: r0 = _GrowableList()
    //     0x1ba974: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1ba978: mov             x3, x0
    // 0x1ba97c: ldur            x2, [fp, #-8]
    // 0x1ba980: stur            x3, [fp, #-0x30]
    // 0x1ba984: LoadField: r4 = r2->field_4f
    //     0x1ba984: ldur            w4, [x2, #0x4f]
    // 0x1ba988: DecompressPointer r4
    //     0x1ba988: add             x4, x4, HEAP, lsl #32
    // 0x1ba98c: stur            x4, [fp, #-0x28]
    // 0x1ba990: LoadField: r0 = r4->field_b
    //     0x1ba990: ldur            w0, [x4, #0xb]
    // 0x1ba994: r5 = LoadInt32Instr(r0)
    //     0x1ba994: sbfx            x5, x0, #1, #0x1f
    // 0x1ba998: stur            x5, [fp, #-0x20]
    // 0x1ba99c: r6 = 0
    //     0x1ba99c: movz            x6, #0
    // 0x1ba9a0: CheckStackOverflow
    //     0x1ba9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ba9a4: cmp             SP, x16
    //     0x1ba9a8: b.ls            #0x1bab0c
    // 0x1ba9ac: LoadField: r0 = r4->field_b
    //     0x1ba9ac: ldur            w0, [x4, #0xb]
    // 0x1ba9b0: r1 = LoadInt32Instr(r0)
    //     0x1ba9b0: sbfx            x1, x0, #1, #0x1f
    // 0x1ba9b4: cmp             x5, x1
    // 0x1ba9b8: b.ne            #0x1baae4
    // 0x1ba9bc: cmp             x6, x1
    // 0x1ba9c0: b.ge            #0x1baaa4
    // 0x1ba9c4: mov             x0, x1
    // 0x1ba9c8: mov             x1, x6
    // 0x1ba9cc: cmp             x1, x0
    // 0x1ba9d0: b.hs            #0x1bab14
    // 0x1ba9d4: LoadField: r0 = r4->field_f
    //     0x1ba9d4: ldur            w0, [x4, #0xf]
    // 0x1ba9d8: DecompressPointer r0
    //     0x1ba9d8: add             x0, x0, HEAP, lsl #32
    // 0x1ba9dc: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x1ba9dc: add             x16, x0, x6, lsl #2
    //     0x1ba9e0: ldur            w7, [x16, #0xf]
    // 0x1ba9e4: DecompressPointer r7
    //     0x1ba9e4: add             x7, x7, HEAP, lsl #32
    // 0x1ba9e8: stur            x7, [fp, #-0x18]
    // 0x1ba9ec: add             x0, x6, #1
    // 0x1ba9f0: mov             x1, x7
    // 0x1ba9f4: stur            x0, [fp, #-0x10]
    // 0x1ba9f8: r0 = descendants()
    //     0x1ba9f8: bl              #0x1ba93c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x1ba9fc: ldur            x1, [fp, #-0x30]
    // 0x1baa00: mov             x2, x0
    // 0x1baa04: r0 = addAll()
    //     0x1baa04: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x1baa08: ldur            x0, [fp, #-0x30]
    // 0x1baa0c: LoadField: r1 = r0->field_b
    //     0x1baa0c: ldur            w1, [x0, #0xb]
    // 0x1baa10: LoadField: r2 = r0->field_f
    //     0x1baa10: ldur            w2, [x0, #0xf]
    // 0x1baa14: DecompressPointer r2
    //     0x1baa14: add             x2, x2, HEAP, lsl #32
    // 0x1baa18: LoadField: r3 = r2->field_b
    //     0x1baa18: ldur            w3, [x2, #0xb]
    // 0x1baa1c: r2 = LoadInt32Instr(r1)
    //     0x1baa1c: sbfx            x2, x1, #1, #0x1f
    // 0x1baa20: stur            x2, [fp, #-0x38]
    // 0x1baa24: r1 = LoadInt32Instr(r3)
    //     0x1baa24: sbfx            x1, x3, #1, #0x1f
    // 0x1baa28: cmp             x2, x1
    // 0x1baa2c: b.ne            #0x1baa38
    // 0x1baa30: mov             x1, x0
    // 0x1baa34: r0 = _growToNextCapacity()
    //     0x1baa34: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1baa38: ldur            x2, [fp, #-0x30]
    // 0x1baa3c: ldur            x3, [fp, #-0x38]
    // 0x1baa40: add             x0, x3, #1
    // 0x1baa44: lsl             x1, x0, #1
    // 0x1baa48: StoreField: r2->field_b = r1
    //     0x1baa48: stur            w1, [x2, #0xb]
    // 0x1baa4c: mov             x1, x3
    // 0x1baa50: cmp             x1, x0
    // 0x1baa54: b.hs            #0x1bab18
    // 0x1baa58: LoadField: r1 = r2->field_f
    //     0x1baa58: ldur            w1, [x2, #0xf]
    // 0x1baa5c: DecompressPointer r1
    //     0x1baa5c: add             x1, x1, HEAP, lsl #32
    // 0x1baa60: ldur            x0, [fp, #-0x18]
    // 0x1baa64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1baa64: add             x25, x1, x3, lsl #2
    //     0x1baa68: add             x25, x25, #0xf
    //     0x1baa6c: str             w0, [x25]
    //     0x1baa70: tbz             w0, #0, #0x1baa8c
    //     0x1baa74: ldurb           w16, [x1, #-1]
    //     0x1baa78: ldurb           w17, [x0, #-1]
    //     0x1baa7c: and             x16, x17, x16, lsr #2
    //     0x1baa80: tst             x16, HEAP, lsr #32
    //     0x1baa84: b.eq            #0x1baa8c
    //     0x1baa88: bl              #0x358f0c
    // 0x1baa8c: ldur            x6, [fp, #-0x10]
    // 0x1baa90: mov             x3, x2
    // 0x1baa94: ldur            x2, [fp, #-8]
    // 0x1baa98: ldur            x4, [fp, #-0x28]
    // 0x1baa9c: ldur            x5, [fp, #-0x20]
    // 0x1baaa0: b               #0x1ba9a0
    // 0x1baaa4: mov             x1, x2
    // 0x1baaa8: mov             x2, x3
    // 0x1baaac: mov             x0, x2
    // 0x1baab0: StoreField: r1->field_47 = r0
    //     0x1baab0: stur            w0, [x1, #0x47]
    //     0x1baab4: ldurb           w16, [x1, #-1]
    //     0x1baab8: ldurb           w17, [x0, #-1]
    //     0x1baabc: and             x16, x17, x16, lsr #2
    //     0x1baac0: tst             x16, HEAP, lsr #32
    //     0x1baac4: b.eq            #0x1baacc
    //     0x1baac8: bl              #0x359458
    // 0x1baacc: mov             x0, x2
    // 0x1baad0: b               #0x1baad8
    // 0x1baad4: mov             x0, x1
    // 0x1baad8: LeaveFrame
    //     0x1baad8: mov             SP, fp
    //     0x1baadc: ldp             fp, lr, [SP], #0x10
    // 0x1baae0: ret
    //     0x1baae0: ret             
    // 0x1baae4: mov             x0, x4
    // 0x1baae8: r0 = ConcurrentModificationError()
    //     0x1baae8: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1baaec: mov             x1, x0
    // 0x1baaf0: ldur            x0, [fp, #-0x28]
    // 0x1baaf4: StoreField: r1->field_b = r0
    //     0x1baaf4: stur            w0, [x1, #0xb]
    // 0x1baaf8: mov             x0, x1
    // 0x1baafc: r0 = Throw()
    //     0x1baafc: bl              #0x358ee8  ; ThrowStub
    // 0x1bab00: brk             #0
    // 0x1bab04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bab04: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bab08: b               #0x1ba95c
    // 0x1bab0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bab0c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bab10: b               #0x1ba9ac
    // 0x1bab14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1bab14: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1bab18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1bab18: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x1bab1c, size: 0x1f4
    // 0x1bab1c: EnterFrame
    //     0x1bab1c: stp             fp, lr, [SP, #-0x10]!
    //     0x1bab20: mov             fp, SP
    // 0x1bab24: AllocStack(0x38)
    //     0x1bab24: sub             SP, SP, #0x38
    // 0x1bab28: mov             x0, x2
    // 0x1bab2c: stur            x2, [fp, #-0x10]
    // 0x1bab30: mov             x2, x1
    // 0x1bab34: stur            x1, [fp, #-8]
    // 0x1bab38: LoadField: r1 = r4->field_13
    //     0x1bab38: ldur            w1, [x4, #0x13]
    // 0x1bab3c: LoadField: r3 = r4->field_1f
    //     0x1bab3c: ldur            w3, [x4, #0x1f]
    // 0x1bab40: DecompressPointer r3
    //     0x1bab40: add             x3, x3, HEAP, lsl #32
    // 0x1bab44: r16 = "removeScopeFocus"
    //     0x1bab44: ldr             x16, [PP, #0x2010]  ; [pp+0x2010] "removeScopeFocus"
    // 0x1bab48: cmp             w3, w16
    // 0x1bab4c: b.ne            #0x1bab68
    // 0x1bab50: LoadField: r3 = r4->field_23
    //     0x1bab50: ldur            w3, [x4, #0x23]
    // 0x1bab54: DecompressPointer r3
    //     0x1bab54: add             x3, x3, HEAP, lsl #32
    // 0x1bab58: sub             w4, w1, w3
    // 0x1bab5c: add             x1, fp, w4, sxtw #2
    // 0x1bab60: ldr             x1, [x1, #8]
    // 0x1bab64: b               #0x1bab6c
    // 0x1bab68: r1 = true
    //     0x1bab68: add             x1, NULL, #0x20  ; true
    // 0x1bab6c: CheckStackOverflow
    //     0x1bab6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bab70: cmp             SP, x16
    //     0x1bab74: b.ls            #0x1bacfc
    // 0x1bab78: tbnz            w1, #4, #0x1bac00
    // 0x1bab7c: mov             x1, x0
    // 0x1bab80: r0 = enclosingScope()
    //     0x1bab80: bl              #0x1baf9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x1bab84: stur            x0, [fp, #-0x18]
    // 0x1bab88: r1 = 1
    //     0x1bab88: movz            x1, #0x1
    // 0x1bab8c: r0 = AllocateContext()
    //     0x1bab8c: bl              #0x359c9c  ; AllocateContextStub
    // 0x1bab90: mov             x3, x0
    // 0x1bab94: ldur            x0, [fp, #-0x18]
    // 0x1bab98: stur            x3, [fp, #-0x28]
    // 0x1bab9c: StoreField: r3->field_f = r0
    //     0x1bab9c: stur            w0, [x3, #0xf]
    // 0x1baba0: cmp             w0, NULL
    // 0x1baba4: b.eq            #0x1bac00
    // 0x1baba8: LoadField: r4 = r0->field_67
    //     0x1baba8: ldur            w4, [x0, #0x67]
    // 0x1babac: DecompressPointer r4
    //     0x1babac: add             x4, x4, HEAP, lsl #32
    // 0x1babb0: mov             x1, x4
    // 0x1babb4: ldur            x2, [fp, #-0x10]
    // 0x1babb8: stur            x4, [fp, #-0x20]
    // 0x1babbc: r0 = remove()
    //     0x1babbc: bl              #0x27ca50  ; [dart:core] _GrowableList::remove
    // 0x1babc0: ldur            x1, [fp, #-0x10]
    // 0x1babc4: r0 = descendants()
    //     0x1babc4: bl              #0x1ba93c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x1babc8: ldur            x2, [fp, #-0x28]
    // 0x1babcc: r1 = Function '<anonymous closure>':.
    //     0x1babcc: ldr             x1, [PP, #0x2018]  ; [pp+0x2018] AnonymousClosure: (0x1bae2c), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild (0x1bab1c)
    // 0x1babd0: stur            x0, [fp, #-0x18]
    // 0x1babd4: r0 = AllocateClosure()
    //     0x1babd4: bl              #0x35a060  ; AllocateClosureStub
    // 0x1babd8: ldur            x1, [fp, #-0x18]
    // 0x1babdc: mov             x2, x0
    // 0x1babe0: r0 = where()
    //     0x1babe0: bl              #0x247088  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x1babe4: ldur            x2, [fp, #-0x20]
    // 0x1babe8: r1 = Function 'remove':.
    //     0x1babe8: ldr             x1, [PP, #0x2020]  ; [pp+0x2020] AnonymousClosure: (0x1ba654), in [dart:core] _GrowableList::remove (0x27ca50)
    // 0x1babec: stur            x0, [fp, #-0x18]
    // 0x1babf0: r0 = AllocateClosure()
    //     0x1babf0: bl              #0x35a060  ; AllocateClosureStub
    // 0x1babf4: ldur            x1, [fp, #-0x18]
    // 0x1babf8: mov             x2, x0
    // 0x1babfc: r0 = forEach()
    //     0x1babfc: bl              #0x1ce460  ; [dart:core] Iterable::forEach
    // 0x1bac00: ldur            x2, [fp, #-8]
    // 0x1bac04: ldur            x0, [fp, #-0x10]
    // 0x1bac08: StoreField: r0->field_4b = rNULL
    //     0x1bac08: stur            NULL, [x0, #0x4b]
    // 0x1bac0c: mov             x1, x0
    // 0x1bac10: r0 = _clearEnclosingScopeCache()
    //     0x1bac10: bl              #0x1bad10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_clearEnclosingScopeCache
    // 0x1bac14: ldur            x0, [fp, #-8]
    // 0x1bac18: LoadField: r1 = r0->field_4f
    //     0x1bac18: ldur            w1, [x0, #0x4f]
    // 0x1bac1c: DecompressPointer r1
    //     0x1bac1c: add             x1, x1, HEAP, lsl #32
    // 0x1bac20: ldur            x2, [fp, #-0x10]
    // 0x1bac24: r0 = remove()
    //     0x1bac24: bl              #0x27ca50  ; [dart:core] _GrowableList::remove
    // 0x1bac28: ldur            x1, [fp, #-8]
    // 0x1bac2c: r0 = ancestors()
    //     0x1bac2c: bl              #0x1ba6b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x1bac30: LoadField: r3 = r0->field_7
    //     0x1bac30: ldur            w3, [x0, #7]
    // 0x1bac34: DecompressPointer r3
    //     0x1bac34: add             x3, x3, HEAP, lsl #32
    // 0x1bac38: stur            x3, [fp, #-0x20]
    // 0x1bac3c: LoadField: r1 = r0->field_b
    //     0x1bac3c: ldur            w1, [x0, #0xb]
    // 0x1bac40: r4 = LoadInt32Instr(r1)
    //     0x1bac40: sbfx            x4, x1, #1, #0x1f
    // 0x1bac44: stur            x4, [fp, #-0x38]
    // 0x1bac48: LoadField: r5 = r0->field_f
    //     0x1bac48: ldur            w5, [x0, #0xf]
    // 0x1bac4c: DecompressPointer r5
    //     0x1bac4c: add             x5, x5, HEAP, lsl #32
    // 0x1bac50: stur            x5, [fp, #-0x18]
    // 0x1bac54: r2 = 0
    //     0x1bac54: movz            x2, #0
    // 0x1bac58: CheckStackOverflow
    //     0x1bac58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bac5c: cmp             SP, x16
    //     0x1bac60: b.ls            #0x1bad04
    // 0x1bac64: cmp             x2, x4
    // 0x1bac68: b.ge            #0x1bace4
    // 0x1bac6c: mov             x0, x4
    // 0x1bac70: mov             x1, x2
    // 0x1bac74: cmp             x1, x0
    // 0x1bac78: b.hs            #0x1bad0c
    // 0x1bac7c: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x1bac7c: add             x16, x5, x2, lsl #2
    //     0x1bac80: ldur            w6, [x16, #0xf]
    // 0x1bac84: DecompressPointer r6
    //     0x1bac84: add             x6, x6, HEAP, lsl #32
    // 0x1bac88: stur            x6, [fp, #-0x10]
    // 0x1bac8c: add             x7, x2, #1
    // 0x1bac90: stur            x7, [fp, #-0x30]
    // 0x1bac94: cmp             w6, NULL
    // 0x1bac98: b.ne            #0x1bacc8
    // 0x1bac9c: mov             x0, x6
    // 0x1baca0: mov             x2, x3
    // 0x1baca4: r1 = Null
    //     0x1baca4: mov             x1, NULL
    // 0x1baca8: cmp             w2, NULL
    // 0x1bacac: b.eq            #0x1bacc8
    // 0x1bacb0: LoadField: r4 = r2->field_17
    //     0x1bacb0: ldur            w4, [x2, #0x17]
    // 0x1bacb4: DecompressPointer r4
    //     0x1bacb4: add             x4, x4, HEAP, lsl #32
    // 0x1bacb8: r8 = X0
    //     0x1bacb8: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1bacbc: LoadField: r9 = r4->field_7
    //     0x1bacbc: ldur            x9, [x4, #7]
    // 0x1bacc0: r3 = Null
    //     0x1bacc0: ldr             x3, [PP, #0x2028]  ; [pp+0x2028] Null
    // 0x1bacc4: blr             x9
    // 0x1bacc8: ldur            x1, [fp, #-0x10]
    // 0x1baccc: StoreField: r1->field_47 = rNULL
    //     0x1baccc: stur            NULL, [x1, #0x47]
    // 0x1bacd0: ldur            x2, [fp, #-0x30]
    // 0x1bacd4: ldur            x3, [fp, #-0x20]
    // 0x1bacd8: ldur            x5, [fp, #-0x18]
    // 0x1bacdc: ldur            x4, [fp, #-0x38]
    // 0x1bace0: b               #0x1bac58
    // 0x1bace4: ldur            x1, [fp, #-8]
    // 0x1bace8: StoreField: r1->field_47 = rNULL
    //     0x1bace8: stur            NULL, [x1, #0x47]
    // 0x1bacec: r0 = Null
    //     0x1bacec: mov             x0, NULL
    // 0x1bacf0: LeaveFrame
    //     0x1bacf0: mov             SP, fp
    //     0x1bacf4: ldp             fp, lr, [SP], #0x10
    // 0x1bacf8: ret
    //     0x1bacf8: ret             
    // 0x1bacfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bacfc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bad00: b               #0x1bab78
    // 0x1bad04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bad04: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bad08: b               #0x1bac64
    // 0x1bad0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1bad0c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _clearEnclosingScopeCache(/* No info */) {
    // ** addr: 0x1bad10, size: 0x11c
    // 0x1bad10: EnterFrame
    //     0x1bad10: stp             fp, lr, [SP, #-0x10]!
    //     0x1bad14: mov             fp, SP
    // 0x1bad18: AllocStack(0x20)
    //     0x1bad18: sub             SP, SP, #0x20
    // 0x1bad1c: CheckStackOverflow
    //     0x1bad1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bad20: cmp             SP, x16
    //     0x1bad24: b.ls            #0x1bae18
    // 0x1bad28: LoadField: r2 = r1->field_5b
    //     0x1bad28: ldur            w2, [x1, #0x5b]
    // 0x1bad2c: DecompressPointer r2
    //     0x1bad2c: add             x2, x2, HEAP, lsl #32
    // 0x1bad30: stur            x2, [fp, #-0x20]
    // 0x1bad34: cmp             w2, NULL
    // 0x1bad38: b.ne            #0x1bad4c
    // 0x1bad3c: r0 = Null
    //     0x1bad3c: mov             x0, NULL
    // 0x1bad40: LeaveFrame
    //     0x1bad40: mov             SP, fp
    //     0x1bad44: ldp             fp, lr, [SP], #0x10
    // 0x1bad48: ret
    //     0x1bad48: ret             
    // 0x1bad4c: StoreField: r1->field_5b = rNULL
    //     0x1bad4c: stur            NULL, [x1, #0x5b]
    // 0x1bad50: LoadField: r3 = r1->field_4f
    //     0x1bad50: ldur            w3, [x1, #0x4f]
    // 0x1bad54: DecompressPointer r3
    //     0x1bad54: add             x3, x3, HEAP, lsl #32
    // 0x1bad58: stur            x3, [fp, #-0x18]
    // 0x1bad5c: LoadField: r0 = r3->field_b
    //     0x1bad5c: ldur            w0, [x3, #0xb]
    // 0x1bad60: r4 = LoadInt32Instr(r0)
    //     0x1bad60: sbfx            x4, x0, #1, #0x1f
    // 0x1bad64: stur            x4, [fp, #-0x10]
    // 0x1bad68: cbz             w0, #0x1bade8
    // 0x1bad6c: r5 = 0
    //     0x1bad6c: movz            x5, #0
    // 0x1bad70: CheckStackOverflow
    //     0x1bad70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bad74: cmp             SP, x16
    //     0x1bad78: b.ls            #0x1bae20
    // 0x1bad7c: LoadField: r0 = r3->field_b
    //     0x1bad7c: ldur            w0, [x3, #0xb]
    // 0x1bad80: r1 = LoadInt32Instr(r0)
    //     0x1bad80: sbfx            x1, x0, #1, #0x1f
    // 0x1bad84: cmp             x4, x1
    // 0x1bad88: b.ne            #0x1badf8
    // 0x1bad8c: cmp             x5, x1
    // 0x1bad90: b.ge            #0x1bade8
    // 0x1bad94: mov             x0, x1
    // 0x1bad98: mov             x1, x5
    // 0x1bad9c: cmp             x1, x0
    // 0x1bada0: b.hs            #0x1bae28
    // 0x1bada4: LoadField: r0 = r3->field_f
    //     0x1bada4: ldur            w0, [x3, #0xf]
    // 0x1bada8: DecompressPointer r0
    //     0x1bada8: add             x0, x0, HEAP, lsl #32
    // 0x1badac: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x1badac: add             x16, x0, x5, lsl #2
    //     0x1badb0: ldur            w1, [x16, #0xf]
    // 0x1badb4: DecompressPointer r1
    //     0x1badb4: add             x1, x1, HEAP, lsl #32
    // 0x1badb8: add             x0, x5, #1
    // 0x1badbc: stur            x0, [fp, #-8]
    // 0x1badc0: LoadField: r5 = r1->field_5b
    //     0x1badc0: ldur            w5, [x1, #0x5b]
    // 0x1badc4: DecompressPointer r5
    //     0x1badc4: add             x5, x5, HEAP, lsl #32
    // 0x1badc8: cmp             w2, w5
    // 0x1badcc: b.ne            #0x1badd4
    // 0x1badd0: r0 = _clearEnclosingScopeCache()
    //     0x1badd0: bl              #0x1bad10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_clearEnclosingScopeCache
    // 0x1badd4: ldur            x5, [fp, #-8]
    // 0x1badd8: ldur            x2, [fp, #-0x20]
    // 0x1baddc: ldur            x3, [fp, #-0x18]
    // 0x1bade0: ldur            x4, [fp, #-0x10]
    // 0x1bade4: b               #0x1bad70
    // 0x1bade8: r0 = Null
    //     0x1bade8: mov             x0, NULL
    // 0x1badec: LeaveFrame
    //     0x1badec: mov             SP, fp
    //     0x1badf0: ldp             fp, lr, [SP], #0x10
    // 0x1badf4: ret
    //     0x1badf4: ret             
    // 0x1badf8: mov             x0, x3
    // 0x1badfc: r0 = ConcurrentModificationError()
    //     0x1badfc: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1bae00: mov             x1, x0
    // 0x1bae04: ldur            x0, [fp, #-0x18]
    // 0x1bae08: StoreField: r1->field_b = r0
    //     0x1bae08: stur            w0, [x1, #0xb]
    // 0x1bae0c: mov             x0, x1
    // 0x1bae10: r0 = Throw()
    //     0x1bae10: bl              #0x358ee8  ; ThrowStub
    // 0x1bae14: brk             #0
    // 0x1bae18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bae18: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bae1c: b               #0x1bad28
    // 0x1bae20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bae20: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bae24: b               #0x1bad7c
    // 0x1bae28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1bae28: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x1bae2c, size: 0x64
    // 0x1bae2c: EnterFrame
    //     0x1bae2c: stp             fp, lr, [SP, #-0x10]!
    //     0x1bae30: mov             fp, SP
    // 0x1bae34: AllocStack(0x8)
    //     0x1bae34: sub             SP, SP, #8
    // 0x1bae38: SetupParameters()
    //     0x1bae38: ldr             x0, [fp, #0x18]
    //     0x1bae3c: ldur            w2, [x0, #0x17]
    //     0x1bae40: add             x2, x2, HEAP, lsl #32
    //     0x1bae44: stur            x2, [fp, #-8]
    // 0x1bae48: CheckStackOverflow
    //     0x1bae48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bae4c: cmp             SP, x16
    //     0x1bae50: b.ls            #0x1bae88
    // 0x1bae54: ldr             x1, [fp, #0x10]
    // 0x1bae58: r0 = enclosingScope()
    //     0x1bae58: bl              #0x1baf9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x1bae5c: ldur            x1, [fp, #-8]
    // 0x1bae60: LoadField: r2 = r1->field_f
    //     0x1bae60: ldur            w2, [x1, #0xf]
    // 0x1bae64: DecompressPointer r2
    //     0x1bae64: add             x2, x2, HEAP, lsl #32
    // 0x1bae68: cmp             w0, w2
    // 0x1bae6c: r16 = true
    //     0x1bae6c: add             x16, NULL, #0x20  ; true
    // 0x1bae70: r17 = false
    //     0x1bae70: add             x17, NULL, #0x30  ; false
    // 0x1bae74: csel            x1, x16, x17, eq
    // 0x1bae78: mov             x0, x1
    // 0x1bae7c: LeaveFrame
    //     0x1bae7c: mov             SP, fp
    //     0x1bae80: ldp             fp, lr, [SP], #0x10
    // 0x1bae84: ret
    //     0x1bae84: ret             
    // 0x1bae88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bae88: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bae8c: b               #0x1bae54
  }
  get _ hasFocus(/* No info */) {
    // ** addr: 0x1bae90, size: 0xa0
    // 0x1bae90: EnterFrame
    //     0x1bae90: stp             fp, lr, [SP, #-0x10]!
    //     0x1bae94: mov             fp, SP
    // 0x1bae98: AllocStack(0x8)
    //     0x1bae98: sub             SP, SP, #8
    // 0x1bae9c: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x1bae9c: mov             x0, x1
    //     0x1baea0: stur            x1, [fp, #-8]
    // 0x1baea4: CheckStackOverflow
    //     0x1baea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1baea8: cmp             SP, x16
    //     0x1baeac: b.ls            #0x1baf28
    // 0x1baeb0: mov             x1, x0
    // 0x1baeb4: r0 = hasPrimaryFocus()
    //     0x1baeb4: bl              #0x1baf30  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x1baeb8: tbnz            w0, #4, #0x1baec4
    // 0x1baebc: r0 = true
    //     0x1baebc: add             x0, NULL, #0x20  ; true
    // 0x1baec0: b               #0x1baf1c
    // 0x1baec4: ldur            x2, [fp, #-8]
    // 0x1baec8: LoadField: r0 = r2->field_3f
    //     0x1baec8: ldur            w0, [x2, #0x3f]
    // 0x1baecc: DecompressPointer r0
    //     0x1baecc: add             x0, x0, HEAP, lsl #32
    // 0x1baed0: cmp             w0, NULL
    // 0x1baed4: b.ne            #0x1baee0
    // 0x1baed8: r1 = Null
    //     0x1baed8: mov             x1, NULL
    // 0x1baedc: b               #0x1baf0c
    // 0x1baee0: LoadField: r1 = r0->field_2b
    //     0x1baee0: ldur            w1, [x0, #0x2b]
    // 0x1baee4: DecompressPointer r1
    //     0x1baee4: add             x1, x1, HEAP, lsl #32
    // 0x1baee8: cmp             w1, NULL
    // 0x1baeec: b.ne            #0x1baef8
    // 0x1baef0: r1 = Null
    //     0x1baef0: mov             x1, NULL
    // 0x1baef4: b               #0x1baf0c
    // 0x1baef8: r0 = ancestors()
    //     0x1baef8: bl              #0x1ba6b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x1baefc: mov             x1, x0
    // 0x1baf00: ldur            x2, [fp, #-8]
    // 0x1baf04: r0 = contains()
    //     0x1baf04: bl              #0x2445a4  ; [dart:collection] ListBase::contains
    // 0x1baf08: mov             x1, x0
    // 0x1baf0c: cmp             w1, NULL
    // 0x1baf10: b.ne            #0x1baf18
    // 0x1baf14: r1 = false
    //     0x1baf14: add             x1, NULL, #0x30  ; false
    // 0x1baf18: mov             x0, x1
    // 0x1baf1c: LeaveFrame
    //     0x1baf1c: mov             SP, fp
    //     0x1baf20: ldp             fp, lr, [SP], #0x10
    // 0x1baf24: ret
    //     0x1baf24: ret             
    // 0x1baf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1baf28: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1baf2c: b               #0x1baeb0
  }
  get _ hasPrimaryFocus(/* No info */) {
    // ** addr: 0x1baf30, size: 0x6c
    // 0x1baf30: EnterFrame
    //     0x1baf30: stp             fp, lr, [SP, #-0x10]!
    //     0x1baf34: mov             fp, SP
    // 0x1baf38: AllocStack(0x10)
    //     0x1baf38: sub             SP, SP, #0x10
    // 0x1baf3c: CheckStackOverflow
    //     0x1baf3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1baf40: cmp             SP, x16
    //     0x1baf44: b.ls            #0x1baf94
    // 0x1baf48: LoadField: r0 = r1->field_3f
    //     0x1baf48: ldur            w0, [x1, #0x3f]
    // 0x1baf4c: DecompressPointer r0
    //     0x1baf4c: add             x0, x0, HEAP, lsl #32
    // 0x1baf50: cmp             w0, NULL
    // 0x1baf54: b.ne            #0x1baf60
    // 0x1baf58: r0 = Null
    //     0x1baf58: mov             x0, NULL
    // 0x1baf5c: b               #0x1baf6c
    // 0x1baf60: LoadField: r2 = r0->field_2b
    //     0x1baf60: ldur            w2, [x0, #0x2b]
    // 0x1baf64: DecompressPointer r2
    //     0x1baf64: add             x2, x2, HEAP, lsl #32
    // 0x1baf68: mov             x0, x2
    // 0x1baf6c: r2 = LoadClassIdInstr(r0)
    //     0x1baf6c: ldur            x2, [x0, #-1]
    //     0x1baf70: ubfx            x2, x2, #0xc, #0x14
    // 0x1baf74: stp             x1, x0, [SP]
    // 0x1baf78: mov             x0, x2
    // 0x1baf7c: mov             lr, x0
    // 0x1baf80: ldr             lr, [x21, lr, lsl #3]
    // 0x1baf84: blr             lr
    // 0x1baf88: LeaveFrame
    //     0x1baf88: mov             SP, fp
    //     0x1baf8c: ldp             fp, lr, [SP], #0x10
    // 0x1baf90: ret
    //     0x1baf90: ret             
    // 0x1baf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1baf94: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1baf98: b               #0x1baf48
  }
  get _ enclosingScope(/* No info */) {
    // ** addr: 0x1baf9c, size: 0xb8
    // 0x1baf9c: EnterFrame
    //     0x1baf9c: stp             fp, lr, [SP, #-0x10]!
    //     0x1bafa0: mov             fp, SP
    // 0x1bafa4: AllocStack(0x8)
    //     0x1bafa4: sub             SP, SP, #8
    // 0x1bafa8: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x1bafa8: mov             x0, x1
    //     0x1bafac: stur            x1, [fp, #-8]
    // 0x1bafb0: CheckStackOverflow
    //     0x1bafb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bafb4: cmp             SP, x16
    //     0x1bafb8: b.ls            #0x1bb04c
    // 0x1bafbc: LoadField: r1 = r0->field_5b
    //     0x1bafbc: ldur            w1, [x0, #0x5b]
    // 0x1bafc0: DecompressPointer r1
    //     0x1bafc0: add             x1, x1, HEAP, lsl #32
    // 0x1bafc4: cmp             w1, NULL
    // 0x1bafc8: b.ne            #0x1bb03c
    // 0x1bafcc: LoadField: r1 = r0->field_4b
    //     0x1bafcc: ldur            w1, [x0, #0x4b]
    // 0x1bafd0: DecompressPointer r1
    //     0x1bafd0: add             x1, x1, HEAP, lsl #32
    // 0x1bafd4: cmp             w1, NULL
    // 0x1bafd8: b.ne            #0x1bafe8
    // 0x1bafdc: mov             x2, x0
    // 0x1bafe0: r1 = Null
    //     0x1bafe0: mov             x1, NULL
    // 0x1bafe4: b               #0x1bb014
    // 0x1bafe8: r2 = LoadClassIdInstr(r1)
    //     0x1bafe8: ldur            x2, [x1, #-1]
    //     0x1bafec: ubfx            x2, x2, #0xc, #0x14
    // 0x1baff0: sub             x16, x2, #0x2a5
    // 0x1baff4: cmp             x16, #1
    // 0x1baff8: b.hi            #0x1bb008
    // 0x1baffc: r0 = enclosingScope()
    //     0x1baffc: bl              #0x1baf9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x1bb000: mov             x2, x0
    // 0x1bb004: b               #0x1bb00c
    // 0x1bb008: mov             x2, x1
    // 0x1bb00c: mov             x1, x2
    // 0x1bb010: ldur            x2, [fp, #-8]
    // 0x1bb014: mov             x0, x1
    // 0x1bb018: StoreField: r2->field_5b = r0
    //     0x1bb018: stur            w0, [x2, #0x5b]
    //     0x1bb01c: ldurb           w16, [x2, #-1]
    //     0x1bb020: ldurb           w17, [x0, #-1]
    //     0x1bb024: and             x16, x17, x16, lsr #2
    //     0x1bb028: tst             x16, HEAP, lsr #32
    //     0x1bb02c: b.eq            #0x1bb034
    //     0x1bb030: bl              #0x359478
    // 0x1bb034: mov             x0, x1
    // 0x1bb038: b               #0x1bb040
    // 0x1bb03c: mov             x0, x1
    // 0x1bb040: LeaveFrame
    //     0x1bb040: mov             SP, fp
    //     0x1bb044: ldp             fp, lr, [SP], #0x10
    // 0x1bb048: ret
    //     0x1bb048: ret             
    // 0x1bb04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bb04c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bb050: b               #0x1bafbc
  }
  _ FocusNode(/* No info */) {
    // ** addr: 0x1ea45c, size: 0x1cc
    // 0x1ea45c: EnterFrame
    //     0x1ea45c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ea460: mov             fp, SP
    // 0x1ea464: AllocStack(0x20)
    //     0x1ea464: sub             SP, SP, #0x20
    // 0x1ea468: mov             x0, x1
    // 0x1ea46c: stur            x1, [fp, #-0x20]
    // 0x1ea470: LoadField: r1 = r4->field_13
    //     0x1ea470: ldur            w1, [x4, #0x13]
    // 0x1ea474: LoadField: r2 = r4->field_1f
    //     0x1ea474: ldur            w2, [x4, #0x1f]
    // 0x1ea478: DecompressPointer r2
    //     0x1ea478: add             x2, x2, HEAP, lsl #32
    // 0x1ea47c: r16 = "canRequestFocus"
    //     0x1ea47c: ldr             x16, [PP, #0x2038]  ; [pp+0x2038] "canRequestFocus"
    // 0x1ea480: cmp             w2, w16
    // 0x1ea484: b.ne            #0x1ea4a8
    // 0x1ea488: LoadField: r2 = r4->field_23
    //     0x1ea488: ldur            w2, [x4, #0x23]
    // 0x1ea48c: DecompressPointer r2
    //     0x1ea48c: add             x2, x2, HEAP, lsl #32
    // 0x1ea490: sub             w3, w1, w2
    // 0x1ea494: add             x2, fp, w3, sxtw #2
    // 0x1ea498: ldr             x2, [x2, #8]
    // 0x1ea49c: mov             x3, x2
    // 0x1ea4a0: r2 = 1
    //     0x1ea4a0: movz            x2, #0x1
    // 0x1ea4a4: b               #0x1ea4b0
    // 0x1ea4a8: r3 = true
    //     0x1ea4a8: add             x3, NULL, #0x20  ; true
    // 0x1ea4ac: r2 = 0
    //     0x1ea4ac: movz            x2, #0
    // 0x1ea4b0: stur            x3, [fp, #-0x18]
    // 0x1ea4b4: lsl             x5, x2, #1
    // 0x1ea4b8: lsl             w6, w5, #1
    // 0x1ea4bc: add             w7, w6, #8
    // 0x1ea4c0: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x1ea4c0: add             x16, x4, w7, sxtw #1
    //     0x1ea4c4: ldur            w8, [x16, #0xf]
    // 0x1ea4c8: DecompressPointer r8
    //     0x1ea4c8: add             x8, x8, HEAP, lsl #32
    // 0x1ea4cc: r16 = "descendantsAreFocusable"
    //     0x1ea4cc: ldr             x16, [PP, #0x2058]  ; [pp+0x2058] "descendantsAreFocusable"
    // 0x1ea4d0: cmp             w8, w16
    // 0x1ea4d4: b.ne            #0x1ea508
    // 0x1ea4d8: add             w2, w6, #0xa
    // 0x1ea4dc: ArrayLoad: r6 = r4[r2]  ; Unknown_4
    //     0x1ea4dc: add             x16, x4, w2, sxtw #1
    //     0x1ea4e0: ldur            w6, [x16, #0xf]
    // 0x1ea4e4: DecompressPointer r6
    //     0x1ea4e4: add             x6, x6, HEAP, lsl #32
    // 0x1ea4e8: sub             w2, w1, w6
    // 0x1ea4ec: add             x6, fp, w2, sxtw #2
    // 0x1ea4f0: ldr             x6, [x6, #8]
    // 0x1ea4f4: add             w2, w5, #2
    // 0x1ea4f8: r5 = LoadInt32Instr(r2)
    //     0x1ea4f8: sbfx            x5, x2, #1, #0x1f
    // 0x1ea4fc: mov             x2, x5
    // 0x1ea500: mov             x5, x6
    // 0x1ea504: b               #0x1ea50c
    // 0x1ea508: r5 = true
    //     0x1ea508: add             x5, NULL, #0x20  ; true
    // 0x1ea50c: stur            x5, [fp, #-0x10]
    // 0x1ea510: lsl             x6, x2, #1
    // 0x1ea514: lsl             w2, w6, #1
    // 0x1ea518: add             w6, w2, #8
    // 0x1ea51c: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x1ea51c: add             x16, x4, w6, sxtw #1
    //     0x1ea520: ldur            w7, [x16, #0xf]
    // 0x1ea524: DecompressPointer r7
    //     0x1ea524: add             x7, x7, HEAP, lsl #32
    // 0x1ea528: r16 = "skipTraversal"
    //     0x1ea528: ldr             x16, [PP, #0x2040]  ; [pp+0x2040] "skipTraversal"
    // 0x1ea52c: cmp             w7, w16
    // 0x1ea530: b.ne            #0x1ea558
    // 0x1ea534: add             w6, w2, #0xa
    // 0x1ea538: ArrayLoad: r2 = r4[r6]  ; Unknown_4
    //     0x1ea538: add             x16, x4, w6, sxtw #1
    //     0x1ea53c: ldur            w2, [x16, #0xf]
    // 0x1ea540: DecompressPointer r2
    //     0x1ea540: add             x2, x2, HEAP, lsl #32
    // 0x1ea544: sub             w4, w1, w2
    // 0x1ea548: add             x1, fp, w4, sxtw #2
    // 0x1ea54c: ldr             x1, [x1, #8]
    // 0x1ea550: mov             x6, x1
    // 0x1ea554: b               #0x1ea55c
    // 0x1ea558: r6 = false
    //     0x1ea558: add             x6, NULL, #0x30  ; false
    // 0x1ea55c: r1 = false
    //     0x1ea55c: add             x1, NULL, #0x30  ; false
    // 0x1ea560: r4 = 0
    //     0x1ea560: movz            x4, #0
    // 0x1ea564: stur            x6, [fp, #-8]
    // 0x1ea568: CheckStackOverflow
    //     0x1ea568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ea56c: cmp             SP, x16
    //     0x1ea570: b.ls            #0x1ea620
    // 0x1ea574: StoreField: r0->field_5f = r1
    //     0x1ea574: stur            w1, [x0, #0x5f]
    // 0x1ea578: mov             x2, x4
    // 0x1ea57c: r1 = <FocusNode>
    //     0x1ea57c: ldr             x1, [PP, #0x19e0]  ; [pp+0x19e0] TypeArguments: <FocusNode>
    // 0x1ea580: r0 = _GrowableList()
    //     0x1ea580: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1ea584: ldur            x1, [fp, #-0x20]
    // 0x1ea588: StoreField: r1->field_4f = r0
    //     0x1ea588: stur            w0, [x1, #0x4f]
    //     0x1ea58c: ldurb           w16, [x1, #-1]
    //     0x1ea590: ldurb           w17, [x0, #-1]
    //     0x1ea594: and             x16, x17, x16, lsr #2
    //     0x1ea598: tst             x16, HEAP, lsr #32
    //     0x1ea59c: b.eq            #0x1ea5a4
    //     0x1ea5a0: bl              #0x359458
    // 0x1ea5a4: ldur            x0, [fp, #-8]
    // 0x1ea5a8: StoreField: r1->field_23 = r0
    //     0x1ea5a8: stur            w0, [x1, #0x23]
    // 0x1ea5ac: ldur            x0, [fp, #-0x18]
    // 0x1ea5b0: StoreField: r1->field_27 = r0
    //     0x1ea5b0: stur            w0, [x1, #0x27]
    // 0x1ea5b4: ldur            x0, [fp, #-0x10]
    // 0x1ea5b8: StoreField: r1->field_2b = r0
    //     0x1ea5b8: stur            w0, [x1, #0x2b]
    // 0x1ea5bc: r0 = true
    //     0x1ea5bc: add             x0, NULL, #0x20  ; true
    // 0x1ea5c0: StoreField: r1->field_2f = r0
    //     0x1ea5c0: stur            w0, [x1, #0x2f]
    // 0x1ea5c4: r0 = 0
    //     0x1ea5c4: movz            x0, #0
    // 0x1ea5c8: StoreField: r1->field_7 = r0
    //     0x1ea5c8: stur            x0, [x1, #7]
    // 0x1ea5cc: StoreField: r1->field_13 = r0
    //     0x1ea5cc: stur            x0, [x1, #0x13]
    // 0x1ea5d0: StoreField: r1->field_1b = r0
    //     0x1ea5d0: stur            x0, [x1, #0x1b]
    // 0x1ea5d4: r0 = InitLateStaticField(0x554) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x1ea5d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1ea5d8: ldr             x0, [x0, #0xaa8]
    //     0x1ea5dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1ea5e0: cmp             w0, w16
    //     0x1ea5e4: b.ne            #0x1ea5f0
    //     0x1ea5e8: ldr             x2, [PP, #0x1600]  ; [pp+0x1600] Field <ChangeNotifier._emptyListeners@21329750>: static late final (offset: 0x554)
    //     0x1ea5ec: bl              #0x358d84
    // 0x1ea5f0: ldur            x1, [fp, #-0x20]
    // 0x1ea5f4: StoreField: r1->field_f = r0
    //     0x1ea5f4: stur            w0, [x1, #0xf]
    //     0x1ea5f8: ldurb           w16, [x1, #-1]
    //     0x1ea5fc: ldurb           w17, [x0, #-1]
    //     0x1ea600: and             x16, x17, x16, lsr #2
    //     0x1ea604: tst             x16, HEAP, lsr #32
    //     0x1ea608: b.eq            #0x1ea610
    //     0x1ea60c: bl              #0x359458
    // 0x1ea610: r0 = Null
    //     0x1ea610: mov             x0, NULL
    // 0x1ea614: LeaveFrame
    //     0x1ea614: mov             SP, fp
    //     0x1ea618: ldp             fp, lr, [SP], #0x10
    // 0x1ea61c: ret
    //     0x1ea61c: ret             
    // 0x1ea620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ea620: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ea624: b               #0x1ea574
  }
  set _ skipTraversal=(/* No info */) {
    // ** addr: 0x1ed6f4, size: 0x5c
    // 0x1ed6f4: EnterFrame
    //     0x1ed6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed6f8: mov             fp, SP
    // 0x1ed6fc: mov             x0, x1
    // 0x1ed700: CheckStackOverflow
    //     0x1ed700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ed704: cmp             SP, x16
    //     0x1ed708: b.ls            #0x1ed748
    // 0x1ed70c: LoadField: r1 = r0->field_23
    //     0x1ed70c: ldur            w1, [x0, #0x23]
    // 0x1ed710: DecompressPointer r1
    //     0x1ed710: add             x1, x1, HEAP, lsl #32
    // 0x1ed714: cmp             w2, w1
    // 0x1ed718: b.eq            #0x1ed738
    // 0x1ed71c: StoreField: r0->field_23 = r2
    //     0x1ed71c: stur            w2, [x0, #0x23]
    // 0x1ed720: LoadField: r1 = r0->field_3f
    //     0x1ed720: ldur            w1, [x0, #0x3f]
    // 0x1ed724: DecompressPointer r1
    //     0x1ed724: add             x1, x1, HEAP, lsl #32
    // 0x1ed728: cmp             w1, NULL
    // 0x1ed72c: b.eq            #0x1ed738
    // 0x1ed730: mov             x2, x0
    // 0x1ed734: r0 = _markPropertiesChanged()
    //     0x1ed734: bl              #0x1ed750  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x1ed738: r0 = Null
    //     0x1ed738: mov             x0, NULL
    // 0x1ed73c: LeaveFrame
    //     0x1ed73c: mov             SP, fp
    //     0x1ed740: ldp             fp, lr, [SP], #0x10
    // 0x1ed744: ret
    //     0x1ed744: ret             
    // 0x1ed748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ed748: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ed74c: b               #0x1ed70c
  }
  _ _notify(/* No info */) {
    // ** addr: 0x1edc94, size: 0x74
    // 0x1edc94: EnterFrame
    //     0x1edc94: stp             fp, lr, [SP, #-0x10]!
    //     0x1edc98: mov             fp, SP
    // 0x1edc9c: AllocStack(0x8)
    //     0x1edc9c: sub             SP, SP, #8
    // 0x1edca0: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x1edca0: mov             x0, x1
    //     0x1edca4: stur            x1, [fp, #-8]
    // 0x1edca8: CheckStackOverflow
    //     0x1edca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1edcac: cmp             SP, x16
    //     0x1edcb0: b.ls            #0x1edd00
    // 0x1edcb4: LoadField: r1 = r0->field_4b
    //     0x1edcb4: ldur            w1, [x0, #0x4b]
    // 0x1edcb8: DecompressPointer r1
    //     0x1edcb8: add             x1, x1, HEAP, lsl #32
    // 0x1edcbc: cmp             w1, NULL
    // 0x1edcc0: b.ne            #0x1edcd4
    // 0x1edcc4: r0 = Null
    //     0x1edcc4: mov             x0, NULL
    // 0x1edcc8: LeaveFrame
    //     0x1edcc8: mov             SP, fp
    //     0x1edccc: ldp             fp, lr, [SP], #0x10
    // 0x1edcd0: ret
    //     0x1edcd0: ret             
    // 0x1edcd4: mov             x1, x0
    // 0x1edcd8: r0 = hasPrimaryFocus()
    //     0x1edcd8: bl              #0x1baf30  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x1edcdc: tbnz            w0, #4, #0x1edce8
    // 0x1edce0: ldur            x1, [fp, #-8]
    // 0x1edce4: r0 = _setAsFocusedChildForScope()
    //     0x1edce4: bl              #0x1ba378  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x1edce8: ldur            x1, [fp, #-8]
    // 0x1edcec: r0 = notifyListeners()
    //     0x1edcec: bl              #0x1edd08  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x1edcf0: r0 = Null
    //     0x1edcf0: mov             x0, NULL
    // 0x1edcf4: LeaveFrame
    //     0x1edcf4: mov             SP, fp
    //     0x1edcf8: ldp             fp, lr, [SP], #0x10
    // 0x1edcfc: ret
    //     0x1edcfc: ret             
    // 0x1edd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1edd00: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1edd04: b               #0x1edcb4
  }
  set _ canRequestFocus=(/* No info */) {
    // ** addr: 0x1f0214, size: 0x90
    // 0x1f0214: EnterFrame
    //     0x1f0214: stp             fp, lr, [SP, #-0x10]!
    //     0x1f0218: mov             fp, SP
    // 0x1f021c: AllocStack(0x18)
    //     0x1f021c: sub             SP, SP, #0x18
    // 0x1f0220: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1f0220: mov             x0, x1
    //     0x1f0224: stur            x1, [fp, #-8]
    //     0x1f0228: stur            x2, [fp, #-0x10]
    // 0x1f022c: CheckStackOverflow
    //     0x1f022c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f0230: cmp             SP, x16
    //     0x1f0234: b.ls            #0x1f029c
    // 0x1f0238: LoadField: r1 = r0->field_27
    //     0x1f0238: ldur            w1, [x0, #0x27]
    // 0x1f023c: DecompressPointer r1
    //     0x1f023c: add             x1, x1, HEAP, lsl #32
    // 0x1f0240: cmp             w2, w1
    // 0x1f0244: b.eq            #0x1f028c
    // 0x1f0248: StoreField: r0->field_27 = r2
    //     0x1f0248: stur            w2, [x0, #0x27]
    // 0x1f024c: mov             x1, x0
    // 0x1f0250: r0 = hasFocus()
    //     0x1f0250: bl              #0x1bae90  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x1f0254: tbnz            w0, #4, #0x1f0274
    // 0x1f0258: ldur            x0, [fp, #-0x10]
    // 0x1f025c: tbz             w0, #4, #0x1f0274
    // 0x1f0260: r16 = Instance_UnfocusDisposition
    //     0x1f0260: ldr             x16, [PP, #0x7658]  ; [pp+0x7658] Obj!UnfocusDisposition@426931
    // 0x1f0264: str             x16, [SP]
    // 0x1f0268: ldur            x1, [fp, #-8]
    // 0x1f026c: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x1f026c: ldr             x4, [PP, #0x7660]  ; [pp+0x7660] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    // 0x1f0270: r0 = unfocus()
    //     0x1f0270: bl              #0x1f02a4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x1f0274: ldur            x2, [fp, #-8]
    // 0x1f0278: LoadField: r1 = r2->field_3f
    //     0x1f0278: ldur            w1, [x2, #0x3f]
    // 0x1f027c: DecompressPointer r1
    //     0x1f027c: add             x1, x1, HEAP, lsl #32
    // 0x1f0280: cmp             w1, NULL
    // 0x1f0284: b.eq            #0x1f028c
    // 0x1f0288: r0 = _markPropertiesChanged()
    //     0x1f0288: bl              #0x1ed750  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x1f028c: r0 = Null
    //     0x1f028c: mov             x0, NULL
    // 0x1f0290: LeaveFrame
    //     0x1f0290: mov             SP, fp
    //     0x1f0294: ldp             fp, lr, [SP], #0x10
    // 0x1f0298: ret
    //     0x1f0298: ret             
    // 0x1f029c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f029c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f02a0: b               #0x1f0238
  }
  _ unfocus(/* No info */) {
    // ** addr: 0x1f02a4, size: 0x47c
    // 0x1f02a4: EnterFrame
    //     0x1f02a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f02a8: mov             fp, SP
    // 0x1f02ac: AllocStack(0x28)
    //     0x1f02ac: sub             SP, SP, #0x28
    // 0x1f02b0: mov             x0, x1
    // 0x1f02b4: stur            x1, [fp, #-0x10]
    // 0x1f02b8: LoadField: r1 = r4->field_13
    //     0x1f02b8: ldur            w1, [x4, #0x13]
    // 0x1f02bc: LoadField: r2 = r4->field_1f
    //     0x1f02bc: ldur            w2, [x4, #0x1f]
    // 0x1f02c0: DecompressPointer r2
    //     0x1f02c0: add             x2, x2, HEAP, lsl #32
    // 0x1f02c4: r16 = "disposition"
    //     0x1f02c4: ldr             x16, [PP, #0x7668]  ; [pp+0x7668] "disposition"
    // 0x1f02c8: cmp             w2, w16
    // 0x1f02cc: b.ne            #0x1f02ec
    // 0x1f02d0: LoadField: r2 = r4->field_23
    //     0x1f02d0: ldur            w2, [x4, #0x23]
    // 0x1f02d4: DecompressPointer r2
    //     0x1f02d4: add             x2, x2, HEAP, lsl #32
    // 0x1f02d8: sub             w3, w1, w2
    // 0x1f02dc: add             x1, fp, w3, sxtw #2
    // 0x1f02e0: ldr             x1, [x1, #8]
    // 0x1f02e4: mov             x2, x1
    // 0x1f02e8: b               #0x1f02f0
    // 0x1f02ec: r2 = Instance_UnfocusDisposition
    //     0x1f02ec: ldr             x2, [PP, #0x7670]  ; [pp+0x7670] Obj!UnfocusDisposition@426911
    // 0x1f02f0: stur            x2, [fp, #-8]
    // 0x1f02f4: CheckStackOverflow
    //     0x1f02f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f02f8: cmp             SP, x16
    //     0x1f02fc: b.ls            #0x1f06f8
    // 0x1f0300: mov             x1, x0
    // 0x1f0304: r0 = hasFocus()
    //     0x1f0304: bl              #0x1bae90  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x1f0308: tbz             w0, #4, #0x1f0354
    // 0x1f030c: ldur            x1, [fp, #-0x10]
    // 0x1f0310: LoadField: r0 = r1->field_3f
    //     0x1f0310: ldur            w0, [x1, #0x3f]
    // 0x1f0314: DecompressPointer r0
    //     0x1f0314: add             x0, x0, HEAP, lsl #32
    // 0x1f0318: cmp             w0, NULL
    // 0x1f031c: b.eq            #0x1f0344
    // 0x1f0320: LoadField: r2 = r0->field_3b
    //     0x1f0320: ldur            w2, [x0, #0x3b]
    // 0x1f0324: DecompressPointer r2
    //     0x1f0324: add             x2, x2, HEAP, lsl #32
    // 0x1f0328: r0 = LoadClassIdInstr(r2)
    //     0x1f0328: ldur            x0, [x2, #-1]
    //     0x1f032c: ubfx            x0, x0, #0xc, #0x14
    // 0x1f0330: stp             x1, x2, [SP]
    // 0x1f0334: mov             lr, x0
    // 0x1f0338: ldr             lr, [x21, lr, lsl #3]
    // 0x1f033c: blr             lr
    // 0x1f0340: tbz             w0, #4, #0x1f0354
    // 0x1f0344: r0 = Null
    //     0x1f0344: mov             x0, NULL
    // 0x1f0348: LeaveFrame
    //     0x1f0348: mov             SP, fp
    //     0x1f034c: ldp             fp, lr, [SP], #0x10
    // 0x1f0350: ret
    //     0x1f0350: ret             
    // 0x1f0354: ldur            x1, [fp, #-0x10]
    // 0x1f0358: r0 = enclosingScope()
    //     0x1f0358: bl              #0x1baf9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x1f035c: stur            x0, [fp, #-0x18]
    // 0x1f0360: cmp             w0, NULL
    // 0x1f0364: b.ne            #0x1f0378
    // 0x1f0368: r0 = Null
    //     0x1f0368: mov             x0, NULL
    // 0x1f036c: LeaveFrame
    //     0x1f036c: mov             SP, fp
    //     0x1f0370: ldp             fp, lr, [SP], #0x10
    // 0x1f0374: ret
    //     0x1f0374: ret             
    // 0x1f0378: ldur            x1, [fp, #-8]
    // 0x1f037c: LoadField: r2 = r1->field_7
    //     0x1f037c: ldur            x2, [x1, #7]
    // 0x1f0380: cmp             x2, #0
    // 0x1f0384: b.gt            #0x1f04b8
    // 0x1f0388: mov             x1, x0
    // 0x1f038c: r0 = canRequestFocus()
    //     0x1f038c: bl              #0x1f0894  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x1f0390: tbnz            w0, #4, #0x1f03a4
    // 0x1f0394: ldur            x0, [fp, #-0x18]
    // 0x1f0398: LoadField: r1 = r0->field_67
    //     0x1f0398: ldur            w1, [x0, #0x67]
    // 0x1f039c: DecompressPointer r1
    //     0x1f039c: add             x1, x1, HEAP, lsl #32
    // 0x1f03a0: r0 = clear()
    //     0x1f03a0: bl              #0x1956d4  ; [dart:core] _GrowableList::clear
    // 0x1f03a4: ldur            x0, [fp, #-0x18]
    // 0x1f03a8: ldur            x2, [fp, #-0x10]
    // 0x1f03ac: stur            x0, [fp, #-8]
    // 0x1f03b0: CheckStackOverflow
    //     0x1f03b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f03b4: cmp             SP, x16
    //     0x1f03b8: b.ls            #0x1f0700
    // 0x1f03bc: cmp             w0, NULL
    // 0x1f03c0: b.eq            #0x1f0708
    // 0x1f03c4: LoadField: r1 = r0->field_27
    //     0x1f03c4: ldur            w1, [x0, #0x27]
    // 0x1f03c8: DecompressPointer r1
    //     0x1f03c8: add             x1, x1, HEAP, lsl #32
    // 0x1f03cc: tbnz            w1, #4, #0x1f03f8
    // 0x1f03d0: mov             x1, x0
    // 0x1f03d4: r0 = ancestors()
    //     0x1f03d4: bl              #0x1ba6b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x1f03d8: mov             x1, x0
    // 0x1f03dc: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@99042876': static.
    //     0x1f03dc: ldr             x2, [PP, #0x5078]  ; [pp+0x5078] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@99042876': static. (0x74ec6eff0818)
    // 0x1f03e0: r0 = every()
    //     0x1f03e0: bl              #0x1f0720  ; [dart:collection] ListBase::every
    // 0x1f03e4: tbnz            w0, #4, #0x1f03f8
    // 0x1f03e8: ldur            x1, [fp, #-8]
    // 0x1f03ec: r2 = false
    //     0x1f03ec: add             x2, NULL, #0x30  ; false
    // 0x1f03f0: r0 = _doRequestFocus()
    //     0x1f03f0: bl              #0x33a944  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x1f03f4: b               #0x1f052c
    // 0x1f03f8: ldur            x0, [fp, #-8]
    // 0x1f03fc: LoadField: r1 = r0->field_5b
    //     0x1f03fc: ldur            w1, [x0, #0x5b]
    // 0x1f0400: DecompressPointer r1
    //     0x1f0400: add             x1, x1, HEAP, lsl #32
    // 0x1f0404: cmp             w1, NULL
    // 0x1f0408: b.ne            #0x1f0478
    // 0x1f040c: LoadField: r1 = r0->field_4b
    //     0x1f040c: ldur            w1, [x0, #0x4b]
    // 0x1f0410: DecompressPointer r1
    //     0x1f0410: add             x1, x1, HEAP, lsl #32
    // 0x1f0414: cmp             w1, NULL
    // 0x1f0418: b.ne            #0x1f0428
    // 0x1f041c: mov             x1, x0
    // 0x1f0420: r2 = Null
    //     0x1f0420: mov             x2, NULL
    // 0x1f0424: b               #0x1f0450
    // 0x1f0428: r2 = LoadClassIdInstr(r1)
    //     0x1f0428: ldur            x2, [x1, #-1]
    //     0x1f042c: ubfx            x2, x2, #0xc, #0x14
    // 0x1f0430: sub             x16, x2, #0x2a5
    // 0x1f0434: cmp             x16, #1
    // 0x1f0438: b.hi            #0x1f0444
    // 0x1f043c: r0 = enclosingScope()
    //     0x1f043c: bl              #0x1baf9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x1f0440: b               #0x1f0448
    // 0x1f0444: mov             x0, x1
    // 0x1f0448: mov             x2, x0
    // 0x1f044c: ldur            x1, [fp, #-8]
    // 0x1f0450: mov             x0, x2
    // 0x1f0454: StoreField: r1->field_5b = r0
    //     0x1f0454: stur            w0, [x1, #0x5b]
    //     0x1f0458: ldurb           w16, [x1, #-1]
    //     0x1f045c: ldurb           w17, [x0, #-1]
    //     0x1f0460: and             x16, x17, x16, lsr #2
    //     0x1f0464: tst             x16, HEAP, lsr #32
    //     0x1f0468: b.eq            #0x1f0470
    //     0x1f046c: bl              #0x359458
    // 0x1f0470: mov             x0, x2
    // 0x1f0474: b               #0x1f047c
    // 0x1f0478: mov             x0, x1
    // 0x1f047c: cmp             w0, NULL
    // 0x1f0480: b.ne            #0x1f04b0
    // 0x1f0484: ldur            x2, [fp, #-0x10]
    // 0x1f0488: LoadField: r0 = r2->field_3f
    //     0x1f0488: ldur            w0, [x2, #0x3f]
    // 0x1f048c: DecompressPointer r0
    //     0x1f048c: add             x0, x0, HEAP, lsl #32
    // 0x1f0490: cmp             w0, NULL
    // 0x1f0494: b.ne            #0x1f04a0
    // 0x1f0498: r0 = Null
    //     0x1f0498: mov             x0, NULL
    // 0x1f049c: b               #0x1f03ac
    // 0x1f04a0: LoadField: r1 = r0->field_27
    //     0x1f04a0: ldur            w1, [x0, #0x27]
    // 0x1f04a4: DecompressPointer r1
    //     0x1f04a4: add             x1, x1, HEAP, lsl #32
    // 0x1f04a8: mov             x0, x1
    // 0x1f04ac: b               #0x1f03ac
    // 0x1f04b0: ldur            x2, [fp, #-0x10]
    // 0x1f04b4: b               #0x1f03ac
    // 0x1f04b8: ldur            x2, [fp, #-0x10]
    // 0x1f04bc: ldur            x1, [fp, #-0x18]
    // 0x1f04c0: r0 = canRequestFocus()
    //     0x1f04c0: bl              #0x1f0894  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x1f04c4: tbnz            w0, #4, #0x1f04dc
    // 0x1f04c8: ldur            x0, [fp, #-0x18]
    // 0x1f04cc: LoadField: r1 = r0->field_67
    //     0x1f04cc: ldur            w1, [x0, #0x67]
    // 0x1f04d0: DecompressPointer r1
    //     0x1f04d0: add             x1, x1, HEAP, lsl #32
    // 0x1f04d4: ldur            x2, [fp, #-0x10]
    // 0x1f04d8: r0 = remove()
    //     0x1f04d8: bl              #0x27ca50  ; [dart:core] _GrowableList::remove
    // 0x1f04dc: ldur            x2, [fp, #-0x18]
    // 0x1f04e0: ldur            x0, [fp, #-0x10]
    // 0x1f04e4: stur            x2, [fp, #-8]
    // 0x1f04e8: CheckStackOverflow
    //     0x1f04e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f04ec: cmp             SP, x16
    //     0x1f04f0: b.ls            #0x1f070c
    // 0x1f04f4: cmp             w2, NULL
    // 0x1f04f8: b.eq            #0x1f0714
    // 0x1f04fc: LoadField: r1 = r2->field_27
    //     0x1f04fc: ldur            w1, [x2, #0x27]
    // 0x1f0500: DecompressPointer r1
    //     0x1f0500: add             x1, x1, HEAP, lsl #32
    // 0x1f0504: tbnz            w1, #4, #0x1f053c
    // 0x1f0508: mov             x1, x2
    // 0x1f050c: r0 = ancestors()
    //     0x1f050c: bl              #0x1ba6b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x1f0510: mov             x1, x0
    // 0x1f0514: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@99042876': static.
    //     0x1f0514: ldr             x2, [PP, #0x5078]  ; [pp+0x5078] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@99042876': static. (0x74ec6eff0818)
    // 0x1f0518: r0 = every()
    //     0x1f0518: bl              #0x1f0720  ; [dart:collection] ListBase::every
    // 0x1f051c: tbnz            w0, #4, #0x1f053c
    // 0x1f0520: ldur            x1, [fp, #-8]
    // 0x1f0524: r2 = true
    //     0x1f0524: add             x2, NULL, #0x20  ; true
    // 0x1f0528: r0 = _doRequestFocus()
    //     0x1f0528: bl              #0x33a944  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x1f052c: r0 = Null
    //     0x1f052c: mov             x0, NULL
    // 0x1f0530: LeaveFrame
    //     0x1f0530: mov             SP, fp
    //     0x1f0534: ldp             fp, lr, [SP], #0x10
    // 0x1f0538: ret
    //     0x1f0538: ret             
    // 0x1f053c: ldur            x0, [fp, #-8]
    // 0x1f0540: LoadField: r1 = r0->field_5b
    //     0x1f0540: ldur            w1, [x0, #0x5b]
    // 0x1f0544: DecompressPointer r1
    //     0x1f0544: add             x1, x1, HEAP, lsl #32
    // 0x1f0548: cmp             w1, NULL
    // 0x1f054c: b.ne            #0x1f05bc
    // 0x1f0550: LoadField: r1 = r0->field_4b
    //     0x1f0550: ldur            w1, [x0, #0x4b]
    // 0x1f0554: DecompressPointer r1
    //     0x1f0554: add             x1, x1, HEAP, lsl #32
    // 0x1f0558: cmp             w1, NULL
    // 0x1f055c: b.ne            #0x1f056c
    // 0x1f0560: mov             x3, x0
    // 0x1f0564: r1 = Null
    //     0x1f0564: mov             x1, NULL
    // 0x1f0568: b               #0x1f0594
    // 0x1f056c: r2 = LoadClassIdInstr(r1)
    //     0x1f056c: ldur            x2, [x1, #-1]
    //     0x1f0570: ubfx            x2, x2, #0xc, #0x14
    // 0x1f0574: sub             x16, x2, #0x2a5
    // 0x1f0578: cmp             x16, #1
    // 0x1f057c: b.hi            #0x1f0588
    // 0x1f0580: r0 = enclosingScope()
    //     0x1f0580: bl              #0x1baf9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x1f0584: b               #0x1f058c
    // 0x1f0588: mov             x0, x1
    // 0x1f058c: mov             x1, x0
    // 0x1f0590: ldur            x3, [fp, #-8]
    // 0x1f0594: mov             x0, x1
    // 0x1f0598: StoreField: r3->field_5b = r0
    //     0x1f0598: stur            w0, [x3, #0x5b]
    //     0x1f059c: ldurb           w16, [x3, #-1]
    //     0x1f05a0: ldurb           w17, [x0, #-1]
    //     0x1f05a4: and             x16, x17, x16, lsr #2
    //     0x1f05a8: tst             x16, HEAP, lsr #32
    //     0x1f05ac: b.eq            #0x1f05b4
    //     0x1f05b0: bl              #0x359498
    // 0x1f05b4: mov             x0, x1
    // 0x1f05b8: b               #0x1f05c4
    // 0x1f05bc: mov             x3, x0
    // 0x1f05c0: mov             x0, x1
    // 0x1f05c4: cmp             w0, NULL
    // 0x1f05c8: b.ne            #0x1f05d4
    // 0x1f05cc: mov             x0, x3
    // 0x1f05d0: b               #0x1f0630
    // 0x1f05d4: LoadField: r1 = r0->field_67
    //     0x1f05d4: ldur            w1, [x0, #0x67]
    // 0x1f05d8: DecompressPointer r1
    //     0x1f05d8: add             x1, x1, HEAP, lsl #32
    // 0x1f05dc: LoadField: r0 = r1->field_b
    //     0x1f05dc: ldur            w0, [x1, #0xb]
    // 0x1f05e0: r2 = LoadInt32Instr(r0)
    //     0x1f05e0: sbfx            x2, x0, #1, #0x1f
    // 0x1f05e4: LoadField: r0 = r1->field_f
    //     0x1f05e4: ldur            w0, [x1, #0xf]
    // 0x1f05e8: DecompressPointer r0
    //     0x1f05e8: add             x0, x0, HEAP, lsl #32
    // 0x1f05ec: r4 = 0
    //     0x1f05ec: movz            x4, #0
    // 0x1f05f0: CheckStackOverflow
    //     0x1f05f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f05f4: cmp             SP, x16
    //     0x1f05f8: b.ls            #0x1f0718
    // 0x1f05fc: cmp             x4, x2
    // 0x1f0600: b.ge            #0x1f062c
    // 0x1f0604: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x1f0604: add             x16, x0, x4, lsl #2
    //     0x1f0608: ldur            w5, [x16, #0xf]
    // 0x1f060c: DecompressPointer r5
    //     0x1f060c: add             x5, x5, HEAP, lsl #32
    // 0x1f0610: cmp             w5, w3
    // 0x1f0614: b.eq            #0x1f0624
    // 0x1f0618: add             x5, x4, #1
    // 0x1f061c: mov             x4, x5
    // 0x1f0620: b               #0x1f05f0
    // 0x1f0624: mov             x2, x4
    // 0x1f0628: r0 = removeAt()
    //     0x1f0628: bl              #0x19f948  ; [dart:core] _GrowableList::removeAt
    // 0x1f062c: ldur            x0, [fp, #-8]
    // 0x1f0630: LoadField: r1 = r0->field_5b
    //     0x1f0630: ldur            w1, [x0, #0x5b]
    // 0x1f0634: DecompressPointer r1
    //     0x1f0634: add             x1, x1, HEAP, lsl #32
    // 0x1f0638: cmp             w1, NULL
    // 0x1f063c: b.ne            #0x1f06b0
    // 0x1f0640: LoadField: r1 = r0->field_4b
    //     0x1f0640: ldur            w1, [x0, #0x4b]
    // 0x1f0644: DecompressPointer r1
    //     0x1f0644: add             x1, x1, HEAP, lsl #32
    // 0x1f0648: cmp             w1, NULL
    // 0x1f064c: b.ne            #0x1f065c
    // 0x1f0650: mov             x2, x0
    // 0x1f0654: r1 = Null
    //     0x1f0654: mov             x1, NULL
    // 0x1f0658: b               #0x1f0688
    // 0x1f065c: r2 = LoadClassIdInstr(r1)
    //     0x1f065c: ldur            x2, [x1, #-1]
    //     0x1f0660: ubfx            x2, x2, #0xc, #0x14
    // 0x1f0664: sub             x16, x2, #0x2a5
    // 0x1f0668: cmp             x16, #1
    // 0x1f066c: b.hi            #0x1f067c
    // 0x1f0670: r0 = enclosingScope()
    //     0x1f0670: bl              #0x1baf9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x1f0674: mov             x2, x0
    // 0x1f0678: b               #0x1f0680
    // 0x1f067c: mov             x2, x1
    // 0x1f0680: mov             x1, x2
    // 0x1f0684: ldur            x2, [fp, #-8]
    // 0x1f0688: mov             x0, x1
    // 0x1f068c: StoreField: r2->field_5b = r0
    //     0x1f068c: stur            w0, [x2, #0x5b]
    //     0x1f0690: ldurb           w16, [x2, #-1]
    //     0x1f0694: ldurb           w17, [x0, #-1]
    //     0x1f0698: and             x16, x17, x16, lsr #2
    //     0x1f069c: tst             x16, HEAP, lsr #32
    //     0x1f06a0: b.eq            #0x1f06a8
    //     0x1f06a4: bl              #0x359478
    // 0x1f06a8: mov             x0, x1
    // 0x1f06ac: b               #0x1f06b4
    // 0x1f06b0: mov             x0, x1
    // 0x1f06b4: cmp             w0, NULL
    // 0x1f06b8: b.ne            #0x1f06e8
    // 0x1f06bc: ldur            x1, [fp, #-0x10]
    // 0x1f06c0: LoadField: r2 = r1->field_3f
    //     0x1f06c0: ldur            w2, [x1, #0x3f]
    // 0x1f06c4: DecompressPointer r2
    //     0x1f06c4: add             x2, x2, HEAP, lsl #32
    // 0x1f06c8: cmp             w2, NULL
    // 0x1f06cc: b.ne            #0x1f06d8
    // 0x1f06d0: r2 = Null
    //     0x1f06d0: mov             x2, NULL
    // 0x1f06d4: b               #0x1f06f0
    // 0x1f06d8: LoadField: r3 = r2->field_27
    //     0x1f06d8: ldur            w3, [x2, #0x27]
    // 0x1f06dc: DecompressPointer r3
    //     0x1f06dc: add             x3, x3, HEAP, lsl #32
    // 0x1f06e0: mov             x2, x3
    // 0x1f06e4: b               #0x1f06f0
    // 0x1f06e8: ldur            x1, [fp, #-0x10]
    // 0x1f06ec: mov             x2, x0
    // 0x1f06f0: mov             x0, x1
    // 0x1f06f4: b               #0x1f04e4
    // 0x1f06f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f06f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f06fc: b               #0x1f0300
    // 0x1f0700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0700: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0704: b               #0x1f03bc
    // 0x1f0708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f0708: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f070c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f070c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0710: b               #0x1f04f4
    // 0x1f0714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f0714: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f0718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0718: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f071c: b               #0x1f05fc
  }
  [closure] static bool _allowDescendantsToBeFocused(dynamic, FocusNode) {
    // ** addr: 0x1f0818, size: 0x30
    // 0x1f0818: EnterFrame
    //     0x1f0818: stp             fp, lr, [SP, #-0x10]!
    //     0x1f081c: mov             fp, SP
    // 0x1f0820: CheckStackOverflow
    //     0x1f0820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f0824: cmp             SP, x16
    //     0x1f0828: b.ls            #0x1f0840
    // 0x1f082c: ldr             x1, [fp, #0x10]
    // 0x1f0830: r0 = _allowDescendantsToBeFocused()
    //     0x1f0830: bl              #0x1f0848  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_allowDescendantsToBeFocused
    // 0x1f0834: LeaveFrame
    //     0x1f0834: mov             SP, fp
    //     0x1f0838: ldp             fp, lr, [SP], #0x10
    // 0x1f083c: ret
    //     0x1f083c: ret             
    // 0x1f0840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0840: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0844: b               #0x1f082c
  }
  static _ _allowDescendantsToBeFocused(/* No info */) {
    // ** addr: 0x1f0848, size: 0x4c
    // 0x1f0848: r2 = LoadClassIdInstr(r1)
    //     0x1f0848: ldur            x2, [x1, #-1]
    //     0x1f084c: ubfx            x2, x2, #0xc, #0x14
    // 0x1f0850: sub             x16, x2, #0x2a5
    // 0x1f0854: cmp             x16, #1
    // 0x1f0858: b.hi            #0x1f086c
    // 0x1f085c: LoadField: r2 = r1->field_2b
    //     0x1f085c: ldur            w2, [x1, #0x2b]
    // 0x1f0860: DecompressPointer r2
    //     0x1f0860: add             x2, x2, HEAP, lsl #32
    // 0x1f0864: mov             x0, x2
    // 0x1f0868: b               #0x1f0890
    // 0x1f086c: LoadField: r2 = r1->field_27
    //     0x1f086c: ldur            w2, [x1, #0x27]
    // 0x1f0870: DecompressPointer r2
    //     0x1f0870: add             x2, x2, HEAP, lsl #32
    // 0x1f0874: tbnz            w2, #4, #0x1f0888
    // 0x1f0878: LoadField: r2 = r1->field_2b
    //     0x1f0878: ldur            w2, [x1, #0x2b]
    // 0x1f087c: DecompressPointer r2
    //     0x1f087c: add             x2, x2, HEAP, lsl #32
    // 0x1f0880: mov             x1, x2
    // 0x1f0884: b               #0x1f088c
    // 0x1f0888: r1 = false
    //     0x1f0888: add             x1, NULL, #0x30  ; false
    // 0x1f088c: mov             x0, x1
    // 0x1f0890: ret
    //     0x1f0890: ret             
  }
  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x1f0894, size: 0x4c
    // 0x1f0894: EnterFrame
    //     0x1f0894: stp             fp, lr, [SP, #-0x10]!
    //     0x1f0898: mov             fp, SP
    // 0x1f089c: CheckStackOverflow
    //     0x1f089c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f08a0: cmp             SP, x16
    //     0x1f08a4: b.ls            #0x1f08d8
    // 0x1f08a8: LoadField: r0 = r1->field_27
    //     0x1f08a8: ldur            w0, [x1, #0x27]
    // 0x1f08ac: DecompressPointer r0
    //     0x1f08ac: add             x0, x0, HEAP, lsl #32
    // 0x1f08b0: tbnz            w0, #4, #0x1f08c8
    // 0x1f08b4: r0 = ancestors()
    //     0x1f08b4: bl              #0x1ba6b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x1f08b8: mov             x1, x0
    // 0x1f08bc: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@99042876': static.
    //     0x1f08bc: ldr             x2, [PP, #0x5078]  ; [pp+0x5078] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@99042876': static. (0x74ec6eff0818)
    // 0x1f08c0: r0 = every()
    //     0x1f08c0: bl              #0x1f0720  ; [dart:collection] ListBase::every
    // 0x1f08c4: b               #0x1f08cc
    // 0x1f08c8: r0 = false
    //     0x1f08c8: add             x0, NULL, #0x30  ; false
    // 0x1f08cc: LeaveFrame
    //     0x1f08cc: mov             SP, fp
    //     0x1f08d0: ldp             fp, lr, [SP], #0x10
    // 0x1f08d4: ret
    //     0x1f08d4: ret             
    // 0x1f08d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f08d8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f08dc: b               #0x1f08a8
  }
  _ attach(/* No info */) {
    // ** addr: 0x22a074, size: 0xa8
    // 0x22a074: EnterFrame
    //     0x22a074: stp             fp, lr, [SP, #-0x10]!
    //     0x22a078: mov             fp, SP
    // 0x22a07c: AllocStack(0x8)
    //     0x22a07c: sub             SP, SP, #8
    // 0x22a080: SetupParameters(FocusNode this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x22a080: mov             x0, x2
    //     0x22a084: stur            x1, [fp, #-8]
    // 0x22a088: StoreField: r1->field_33 = r0
    //     0x22a088: stur            w0, [x1, #0x33]
    //     0x22a08c: ldurb           w16, [x1, #-1]
    //     0x22a090: ldurb           w17, [x0, #-1]
    //     0x22a094: and             x16, x17, x16, lsr #2
    //     0x22a098: tst             x16, HEAP, lsr #32
    //     0x22a09c: b.eq            #0x22a0a4
    //     0x22a0a0: bl              #0x359458
    // 0x22a0a4: StoreField: r1->field_37 = rNULL
    //     0x22a0a4: stur            NULL, [x1, #0x37]
    // 0x22a0a8: cmp             w3, NULL
    // 0x22a0ac: b.ne            #0x22a0bc
    // 0x22a0b0: LoadField: r0 = r1->field_3b
    //     0x22a0b0: ldur            w0, [x1, #0x3b]
    // 0x22a0b4: DecompressPointer r0
    //     0x22a0b4: add             x0, x0, HEAP, lsl #32
    // 0x22a0b8: b               #0x22a0c0
    // 0x22a0bc: mov             x0, x3
    // 0x22a0c0: StoreField: r1->field_3b = r0
    //     0x22a0c0: stur            w0, [x1, #0x3b]
    //     0x22a0c4: ldurb           w16, [x1, #-1]
    //     0x22a0c8: ldurb           w17, [x0, #-1]
    //     0x22a0cc: and             x16, x17, x16, lsr #2
    //     0x22a0d0: tst             x16, HEAP, lsr #32
    //     0x22a0d4: b.eq            #0x22a0dc
    //     0x22a0d8: bl              #0x359458
    // 0x22a0dc: r0 = FocusAttachment()
    //     0x22a0dc: bl              #0x22a11c  ; AllocateFocusAttachmentStub -> FocusAttachment (size=0xc)
    // 0x22a0e0: mov             x2, x0
    // 0x22a0e4: ldur            x1, [fp, #-8]
    // 0x22a0e8: StoreField: r2->field_7 = r1
    //     0x22a0e8: stur            w1, [x2, #7]
    // 0x22a0ec: mov             x0, x2
    // 0x22a0f0: StoreField: r1->field_57 = r0
    //     0x22a0f0: stur            w0, [x1, #0x57]
    //     0x22a0f4: ldurb           w16, [x1, #-1]
    //     0x22a0f8: ldurb           w17, [x0, #-1]
    //     0x22a0fc: and             x16, x17, x16, lsr #2
    //     0x22a100: tst             x16, HEAP, lsr #32
    //     0x22a104: b.eq            #0x22a10c
    //     0x22a108: bl              #0x359458
    // 0x22a10c: mov             x0, x2
    // 0x22a110: LeaveFrame
    //     0x22a110: mov             SP, fp
    //     0x22a114: ldp             fp, lr, [SP], #0x10
    // 0x22a118: ret
    //     0x22a118: ret             
  }
  set _ descendantsAreFocusable=(/* No info */) {
    // ** addr: 0x22a2d4, size: 0x98
    // 0x22a2d4: EnterFrame
    //     0x22a2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x22a2d8: mov             fp, SP
    // 0x22a2dc: AllocStack(0x10)
    //     0x22a2dc: sub             SP, SP, #0x10
    // 0x22a2e0: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x22a2e0: mov             x0, x1
    //     0x22a2e4: stur            x1, [fp, #-8]
    // 0x22a2e8: CheckStackOverflow
    //     0x22a2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a2ec: cmp             SP, x16
    //     0x22a2f0: b.ls            #0x22a364
    // 0x22a2f4: LoadField: r1 = r0->field_2b
    //     0x22a2f4: ldur            w1, [x0, #0x2b]
    // 0x22a2f8: DecompressPointer r1
    //     0x22a2f8: add             x1, x1, HEAP, lsl #32
    // 0x22a2fc: cmp             w2, w1
    // 0x22a300: b.ne            #0x22a314
    // 0x22a304: r0 = Null
    //     0x22a304: mov             x0, NULL
    // 0x22a308: LeaveFrame
    //     0x22a308: mov             SP, fp
    //     0x22a30c: ldp             fp, lr, [SP], #0x10
    // 0x22a310: ret
    //     0x22a310: ret             
    // 0x22a314: StoreField: r0->field_2b = r2
    //     0x22a314: stur            w2, [x0, #0x2b]
    // 0x22a318: tbz             w2, #4, #0x22a33c
    // 0x22a31c: mov             x1, x0
    // 0x22a320: r0 = hasFocus()
    //     0x22a320: bl              #0x1bae90  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x22a324: tbnz            w0, #4, #0x22a33c
    // 0x22a328: r16 = Instance_UnfocusDisposition
    //     0x22a328: ldr             x16, [PP, #0x7658]  ; [pp+0x7658] Obj!UnfocusDisposition@426931
    // 0x22a32c: str             x16, [SP]
    // 0x22a330: ldur            x1, [fp, #-8]
    // 0x22a334: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x22a334: ldr             x4, [PP, #0x7660]  ; [pp+0x7660] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    // 0x22a338: r0 = unfocus()
    //     0x22a338: bl              #0x1f02a4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x22a33c: ldur            x2, [fp, #-8]
    // 0x22a340: LoadField: r1 = r2->field_3f
    //     0x22a340: ldur            w1, [x2, #0x3f]
    // 0x22a344: DecompressPointer r1
    //     0x22a344: add             x1, x1, HEAP, lsl #32
    // 0x22a348: cmp             w1, NULL
    // 0x22a34c: b.eq            #0x22a354
    // 0x22a350: r0 = _markPropertiesChanged()
    //     0x22a350: bl              #0x1ed750  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x22a354: r0 = Null
    //     0x22a354: mov             x0, NULL
    // 0x22a358: LeaveFrame
    //     0x22a358: mov             SP, fp
    //     0x22a35c: ldp             fp, lr, [SP], #0x10
    // 0x22a360: ret
    //     0x22a360: ret             
    // 0x22a364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a364: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a368: b               #0x22a2f4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x245848, size: 0x54
    // 0x245848: EnterFrame
    //     0x245848: stp             fp, lr, [SP, #-0x10]!
    //     0x24584c: mov             fp, SP
    // 0x245850: AllocStack(0x8)
    //     0x245850: sub             SP, SP, #8
    // 0x245854: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x245854: mov             x0, x1
    //     0x245858: stur            x1, [fp, #-8]
    // 0x24585c: CheckStackOverflow
    //     0x24585c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x245860: cmp             SP, x16
    //     0x245864: b.ls            #0x245894
    // 0x245868: LoadField: r1 = r0->field_57
    //     0x245868: ldur            w1, [x0, #0x57]
    // 0x24586c: DecompressPointer r1
    //     0x24586c: add             x1, x1, HEAP, lsl #32
    // 0x245870: cmp             w1, NULL
    // 0x245874: b.eq            #0x24587c
    // 0x245878: r0 = detach()
    //     0x245878: bl              #0x22a128  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x24587c: ldur            x1, [fp, #-8]
    // 0x245880: r0 = dispose()
    //     0x245880: bl              #0x24589c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x245884: r0 = Null
    //     0x245884: mov             x0, NULL
    // 0x245888: LeaveFrame
    //     0x245888: mov             SP, fp
    //     0x24588c: ldp             fp, lr, [SP], #0x10
    // 0x245890: ret
    //     0x245890: ret             
    // 0x245894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x245894: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x245898: b               #0x245868
  }
  _ nextFocus(/* No info */) {
    // ** addr: 0x2debc0, size: 0x58
    // 0x2debc0: EnterFrame
    //     0x2debc0: stp             fp, lr, [SP, #-0x10]!
    //     0x2debc4: mov             fp, SP
    // 0x2debc8: AllocStack(0x8)
    //     0x2debc8: sub             SP, SP, #8
    // 0x2debcc: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */)
    //     0x2debcc: mov             x2, x1
    //     0x2debd0: stur            x1, [fp, #-8]
    // 0x2debd4: CheckStackOverflow
    //     0x2debd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2debd8: cmp             SP, x16
    //     0x2debdc: b.ls            #0x2dec0c
    // 0x2debe0: LoadField: r1 = r2->field_33
    //     0x2debe0: ldur            w1, [x2, #0x33]
    // 0x2debe4: DecompressPointer r1
    //     0x2debe4: add             x1, x1, HEAP, lsl #32
    // 0x2debe8: cmp             w1, NULL
    // 0x2debec: b.eq            #0x2dec14
    // 0x2debf0: r0 = of()
    //     0x2debf0: bl              #0x2e2ef0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x2debf4: mov             x1, x0
    // 0x2debf8: ldur            x2, [fp, #-8]
    // 0x2debfc: r0 = next()
    //     0x2debfc: bl              #0x2dec18  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::next
    // 0x2dec00: LeaveFrame
    //     0x2dec00: mov             SP, fp
    //     0x2dec04: ldp             fp, lr, [SP], #0x10
    // 0x2dec08: ret
    //     0x2dec08: ret             
    // 0x2dec0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dec0c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dec10: b               #0x2debe0
    // 0x2dec14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dec14: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ previousFocus(/* No info */) {
    // ** addr: 0x2df260, size: 0x58
    // 0x2df260: EnterFrame
    //     0x2df260: stp             fp, lr, [SP, #-0x10]!
    //     0x2df264: mov             fp, SP
    // 0x2df268: AllocStack(0x8)
    //     0x2df268: sub             SP, SP, #8
    // 0x2df26c: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */)
    //     0x2df26c: mov             x2, x1
    //     0x2df270: stur            x1, [fp, #-8]
    // 0x2df274: CheckStackOverflow
    //     0x2df274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2df278: cmp             SP, x16
    //     0x2df27c: b.ls            #0x2df2ac
    // 0x2df280: LoadField: r1 = r2->field_33
    //     0x2df280: ldur            w1, [x2, #0x33]
    // 0x2df284: DecompressPointer r1
    //     0x2df284: add             x1, x1, HEAP, lsl #32
    // 0x2df288: cmp             w1, NULL
    // 0x2df28c: b.eq            #0x2df2b4
    // 0x2df290: r0 = of()
    //     0x2df290: bl              #0x2e2ef0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x2df294: mov             x1, x0
    // 0x2df298: ldur            x2, [fp, #-8]
    // 0x2df29c: r0 = previous()
    //     0x2df29c: bl              #0x2df2b8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::previous
    // 0x2df2a0: LeaveFrame
    //     0x2df2a0: mov             SP, fp
    //     0x2df2a4: ldp             fp, lr, [SP], #0x10
    // 0x2df2a8: ret
    //     0x2df2a8: ret             
    // 0x2df2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2df2ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2df2b0: b               #0x2df280
    // 0x2df2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2df2b4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ rect(/* No info */) {
    // ** addr: 0x2e1d8c, size: 0x164
    // 0x2e1d8c: EnterFrame
    //     0x2e1d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e1d90: mov             fp, SP
    // 0x2e1d94: AllocStack(0x38)
    //     0x2e1d94: sub             SP, SP, #0x38
    // 0x2e1d98: CheckStackOverflow
    //     0x2e1d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e1d9c: cmp             SP, x16
    //     0x2e1da0: b.ls            #0x2e1ee0
    // 0x2e1da4: LoadField: r0 = r1->field_33
    //     0x2e1da4: ldur            w0, [x1, #0x33]
    // 0x2e1da8: DecompressPointer r0
    //     0x2e1da8: add             x0, x0, HEAP, lsl #32
    // 0x2e1dac: cmp             w0, NULL
    // 0x2e1db0: b.eq            #0x2e1ee8
    // 0x2e1db4: mov             x1, x0
    // 0x2e1db8: r0 = renderObject()
    //     0x2e1db8: bl              #0x32ffd4  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x2e1dbc: stur            x0, [fp, #-8]
    // 0x2e1dc0: cmp             w0, NULL
    // 0x2e1dc4: b.eq            #0x2e1eec
    // 0x2e1dc8: mov             x1, x0
    // 0x2e1dcc: r2 = Null
    //     0x2e1dcc: mov             x2, NULL
    // 0x2e1dd0: r0 = getTransformTo()
    //     0x2e1dd0: bl              #0x1b63e0  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x2e1dd4: mov             x3, x0
    // 0x2e1dd8: ldur            x2, [fp, #-8]
    // 0x2e1ddc: stur            x3, [fp, #-0x10]
    // 0x2e1de0: r0 = LoadClassIdInstr(r2)
    //     0x2e1de0: ldur            x0, [x2, #-1]
    //     0x2e1de4: ubfx            x0, x0, #0xc, #0x14
    // 0x2e1de8: mov             x1, x2
    // 0x2e1dec: r0 = GDT[cid_x0 + 0xafb]()
    //     0x2e1dec: add             lr, x0, #0xafb
    //     0x2e1df0: ldr             lr, [x21, lr, lsl #3]
    //     0x2e1df4: blr             lr
    // 0x2e1df8: LoadField: d0 = r0->field_7
    //     0x2e1df8: ldur            d0, [x0, #7]
    // 0x2e1dfc: stur            d0, [fp, #-0x28]
    // 0x2e1e00: LoadField: d1 = r0->field_f
    //     0x2e1e00: ldur            d1, [x0, #0xf]
    // 0x2e1e04: stur            d1, [fp, #-0x20]
    // 0x2e1e08: r0 = Offset()
    //     0x2e1e08: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2e1e0c: ldur            d0, [fp, #-0x28]
    // 0x2e1e10: StoreField: r0->field_7 = d0
    //     0x2e1e10: stur            d0, [x0, #7]
    // 0x2e1e14: ldur            d0, [fp, #-0x20]
    // 0x2e1e18: StoreField: r0->field_f = d0
    //     0x2e1e18: stur            d0, [x0, #0xf]
    // 0x2e1e1c: ldur            x1, [fp, #-0x10]
    // 0x2e1e20: mov             x2, x0
    // 0x2e1e24: r0 = transformPoint()
    //     0x2e1e24: bl              #0x192720  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x2e1e28: ldur            x1, [fp, #-8]
    // 0x2e1e2c: r2 = Null
    //     0x2e1e2c: mov             x2, NULL
    // 0x2e1e30: stur            x0, [fp, #-0x10]
    // 0x2e1e34: r0 = getTransformTo()
    //     0x2e1e34: bl              #0x1b63e0  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x2e1e38: mov             x2, x0
    // 0x2e1e3c: ldur            x1, [fp, #-8]
    // 0x2e1e40: stur            x2, [fp, #-0x18]
    // 0x2e1e44: r0 = LoadClassIdInstr(r1)
    //     0x2e1e44: ldur            x0, [x1, #-1]
    //     0x2e1e48: ubfx            x0, x0, #0xc, #0x14
    // 0x2e1e4c: r0 = GDT[cid_x0 + 0xafb]()
    //     0x2e1e4c: add             lr, x0, #0xafb
    //     0x2e1e50: ldr             lr, [x21, lr, lsl #3]
    //     0x2e1e54: blr             lr
    // 0x2e1e58: LoadField: d0 = r0->field_17
    //     0x2e1e58: ldur            d0, [x0, #0x17]
    // 0x2e1e5c: stur            d0, [fp, #-0x28]
    // 0x2e1e60: LoadField: d1 = r0->field_1f
    //     0x2e1e60: ldur            d1, [x0, #0x1f]
    // 0x2e1e64: stur            d1, [fp, #-0x20]
    // 0x2e1e68: r0 = Offset()
    //     0x2e1e68: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2e1e6c: ldur            d0, [fp, #-0x28]
    // 0x2e1e70: StoreField: r0->field_7 = d0
    //     0x2e1e70: stur            d0, [x0, #7]
    // 0x2e1e74: ldur            d0, [fp, #-0x20]
    // 0x2e1e78: StoreField: r0->field_f = d0
    //     0x2e1e78: stur            d0, [x0, #0xf]
    // 0x2e1e7c: ldur            x1, [fp, #-0x18]
    // 0x2e1e80: mov             x2, x0
    // 0x2e1e84: r0 = transformPoint()
    //     0x2e1e84: bl              #0x192720  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x2e1e88: mov             x1, x0
    // 0x2e1e8c: ldur            x0, [fp, #-0x10]
    // 0x2e1e90: LoadField: d0 = r0->field_7
    //     0x2e1e90: ldur            d0, [x0, #7]
    // 0x2e1e94: stur            d0, [fp, #-0x38]
    // 0x2e1e98: LoadField: d1 = r0->field_f
    //     0x2e1e98: ldur            d1, [x0, #0xf]
    // 0x2e1e9c: stur            d1, [fp, #-0x30]
    // 0x2e1ea0: LoadField: d2 = r1->field_7
    //     0x2e1ea0: ldur            d2, [x1, #7]
    // 0x2e1ea4: stur            d2, [fp, #-0x28]
    // 0x2e1ea8: LoadField: d3 = r1->field_f
    //     0x2e1ea8: ldur            d3, [x1, #0xf]
    // 0x2e1eac: stur            d3, [fp, #-0x20]
    // 0x2e1eb0: r0 = Rect()
    //     0x2e1eb0: bl              #0x18b424  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2e1eb4: ldur            d0, [fp, #-0x38]
    // 0x2e1eb8: StoreField: r0->field_7 = d0
    //     0x2e1eb8: stur            d0, [x0, #7]
    // 0x2e1ebc: ldur            d0, [fp, #-0x30]
    // 0x2e1ec0: StoreField: r0->field_f = d0
    //     0x2e1ec0: stur            d0, [x0, #0xf]
    // 0x2e1ec4: ldur            d0, [fp, #-0x28]
    // 0x2e1ec8: StoreField: r0->field_17 = d0
    //     0x2e1ec8: stur            d0, [x0, #0x17]
    // 0x2e1ecc: ldur            d0, [fp, #-0x20]
    // 0x2e1ed0: StoreField: r0->field_1f = d0
    //     0x2e1ed0: stur            d0, [x0, #0x1f]
    // 0x2e1ed4: LeaveFrame
    //     0x2e1ed4: mov             SP, fp
    //     0x2e1ed8: ldp             fp, lr, [SP], #0x10
    // 0x2e1edc: ret
    //     0x2e1edc: ret             
    // 0x2e1ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e1ee0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e1ee4: b               #0x2e1da4
    // 0x2e1ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e1ee8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e1eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e1eec: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x2e25d8, size: 0x104
    // 0x2e25d8: EnterFrame
    //     0x2e25d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2e25dc: mov             fp, SP
    // 0x2e25e0: AllocStack(0x20)
    //     0x2e25e0: sub             SP, SP, #0x20
    // 0x2e25e4: CheckStackOverflow
    //     0x2e25e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e25e8: cmp             SP, x16
    //     0x2e25ec: b.ls            #0x2e26c8
    // 0x2e25f0: LoadField: r0 = r1->field_23
    //     0x2e25f0: ldur            w0, [x1, #0x23]
    // 0x2e25f4: DecompressPointer r0
    //     0x2e25f4: add             x0, x0, HEAP, lsl #32
    // 0x2e25f8: tbnz            w0, #4, #0x2e260c
    // 0x2e25fc: r0 = true
    //     0x2e25fc: add             x0, NULL, #0x20  ; true
    // 0x2e2600: LeaveFrame
    //     0x2e2600: mov             SP, fp
    //     0x2e2604: ldp             fp, lr, [SP], #0x10
    // 0x2e2608: ret
    //     0x2e2608: ret             
    // 0x2e260c: r0 = ancestors()
    //     0x2e260c: bl              #0x1ba6b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x2e2610: LoadField: r3 = r0->field_7
    //     0x2e2610: ldur            w3, [x0, #7]
    // 0x2e2614: DecompressPointer r3
    //     0x2e2614: add             x3, x3, HEAP, lsl #32
    // 0x2e2618: stur            x3, [fp, #-0x20]
    // 0x2e261c: LoadField: r1 = r0->field_b
    //     0x2e261c: ldur            w1, [x0, #0xb]
    // 0x2e2620: r4 = LoadInt32Instr(r1)
    //     0x2e2620: sbfx            x4, x1, #1, #0x1f
    // 0x2e2624: stur            x4, [fp, #-0x18]
    // 0x2e2628: LoadField: r5 = r0->field_f
    //     0x2e2628: ldur            w5, [x0, #0xf]
    // 0x2e262c: DecompressPointer r5
    //     0x2e262c: add             x5, x5, HEAP, lsl #32
    // 0x2e2630: stur            x5, [fp, #-0x10]
    // 0x2e2634: r2 = 0
    //     0x2e2634: movz            x2, #0
    // 0x2e2638: CheckStackOverflow
    //     0x2e2638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e263c: cmp             SP, x16
    //     0x2e2640: b.ls            #0x2e26d0
    // 0x2e2644: cmp             x2, x4
    // 0x2e2648: b.ge            #0x2e26b8
    // 0x2e264c: mov             x0, x4
    // 0x2e2650: mov             x1, x2
    // 0x2e2654: cmp             x1, x0
    // 0x2e2658: b.hs            #0x2e26d8
    // 0x2e265c: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x2e265c: add             x16, x5, x2, lsl #2
    //     0x2e2660: ldur            w0, [x16, #0xf]
    // 0x2e2664: DecompressPointer r0
    //     0x2e2664: add             x0, x0, HEAP, lsl #32
    // 0x2e2668: add             x6, x2, #1
    // 0x2e266c: stur            x6, [fp, #-8]
    // 0x2e2670: cmp             w0, NULL
    // 0x2e2674: b.ne            #0x2e26a4
    // 0x2e2678: mov             x2, x3
    // 0x2e267c: r1 = Null
    //     0x2e267c: mov             x1, NULL
    // 0x2e2680: cmp             w2, NULL
    // 0x2e2684: b.eq            #0x2e26a4
    // 0x2e2688: LoadField: r4 = r2->field_17
    //     0x2e2688: ldur            w4, [x2, #0x17]
    // 0x2e268c: DecompressPointer r4
    //     0x2e268c: add             x4, x4, HEAP, lsl #32
    // 0x2e2690: r8 = X0
    //     0x2e2690: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2e2694: LoadField: r9 = r4->field_7
    //     0x2e2694: ldur            x9, [x4, #7]
    // 0x2e2698: r3 = Null
    //     0x2e2698: add             x3, PP, #8, lsl #12  ; [pp+0x89a0] Null
    //     0x2e269c: ldr             x3, [x3, #0x9a0]
    // 0x2e26a0: blr             x9
    // 0x2e26a4: ldur            x2, [fp, #-8]
    // 0x2e26a8: ldur            x3, [fp, #-0x20]
    // 0x2e26ac: ldur            x5, [fp, #-0x10]
    // 0x2e26b0: ldur            x4, [fp, #-0x18]
    // 0x2e26b4: b               #0x2e2638
    // 0x2e26b8: r0 = false
    //     0x2e26b8: add             x0, NULL, #0x30  ; false
    // 0x2e26bc: LeaveFrame
    //     0x2e26bc: mov             SP, fp
    //     0x2e26c0: ldp             fp, lr, [SP], #0x10
    // 0x2e26c4: ret
    //     0x2e26c4: ret             
    // 0x2e26c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e26c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e26cc: b               #0x2e25f0
    // 0x2e26d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e26d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e26d4: b               #0x2e2644
    // 0x2e26d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e26d8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ focusInDirection(/* No info */) {
    // ** addr: 0x2e3094, size: 0x64
    // 0x2e3094: EnterFrame
    //     0x2e3094: stp             fp, lr, [SP, #-0x10]!
    //     0x2e3098: mov             fp, SP
    // 0x2e309c: AllocStack(0x10)
    //     0x2e309c: sub             SP, SP, #0x10
    // 0x2e30a0: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2e30a0: mov             x3, x2
    //     0x2e30a4: stur            x2, [fp, #-0x10]
    //     0x2e30a8: mov             x2, x1
    //     0x2e30ac: stur            x1, [fp, #-8]
    // 0x2e30b0: CheckStackOverflow
    //     0x2e30b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e30b4: cmp             SP, x16
    //     0x2e30b8: b.ls            #0x2e30ec
    // 0x2e30bc: LoadField: r1 = r2->field_33
    //     0x2e30bc: ldur            w1, [x2, #0x33]
    // 0x2e30c0: DecompressPointer r1
    //     0x2e30c0: add             x1, x1, HEAP, lsl #32
    // 0x2e30c4: cmp             w1, NULL
    // 0x2e30c8: b.eq            #0x2e30f4
    // 0x2e30cc: r0 = of()
    //     0x2e30cc: bl              #0x2e2ef0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x2e30d0: mov             x1, x0
    // 0x2e30d4: ldur            x2, [fp, #-8]
    // 0x2e30d8: ldur            x3, [fp, #-0x10]
    // 0x2e30dc: r0 = inDirection()
    //     0x2e30dc: bl              #0x2e30f8  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection
    // 0x2e30e0: LeaveFrame
    //     0x2e30e0: mov             SP, fp
    //     0x2e30e4: ldp             fp, lr, [SP], #0x10
    // 0x2e30e8: ret
    //     0x2e30e8: ret             
    // 0x2e30ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e30ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e30f0: b               #0x2e30bc
    // 0x2e30f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e30f4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ traversalDescendants(/* No info */) {
    // ** addr: 0x2e4d30, size: 0x7c
    // 0x2e4d30: EnterFrame
    //     0x2e4d30: stp             fp, lr, [SP, #-0x10]!
    //     0x2e4d34: mov             fp, SP
    // 0x2e4d38: AllocStack(0x8)
    //     0x2e4d38: sub             SP, SP, #8
    // 0x2e4d3c: CheckStackOverflow
    //     0x2e4d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e4d40: cmp             SP, x16
    //     0x2e4d44: b.ls            #0x2e4da4
    // 0x2e4d48: LoadField: r0 = r1->field_27
    //     0x2e4d48: ldur            w0, [x1, #0x27]
    // 0x2e4d4c: DecompressPointer r0
    //     0x2e4d4c: add             x0, x0, HEAP, lsl #32
    // 0x2e4d50: tbnz            w0, #4, #0x2e4d90
    // 0x2e4d54: LoadField: r0 = r1->field_2b
    //     0x2e4d54: ldur            w0, [x1, #0x2b]
    // 0x2e4d58: DecompressPointer r0
    //     0x2e4d58: add             x0, x0, HEAP, lsl #32
    // 0x2e4d5c: tbnz            w0, #4, #0x2e4d90
    // 0x2e4d60: r0 = descendants()
    //     0x2e4d60: bl              #0x1ba93c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x2e4d64: r1 = Function '<anonymous closure>':.
    //     0x2e4d64: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb00] AnonymousClosure: (0x2e4dac), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants (0x2e4d30)
    //     0x2e4d68: ldr             x1, [x1, #0xb00]
    // 0x2e4d6c: r2 = Null
    //     0x2e4d6c: mov             x2, NULL
    // 0x2e4d70: stur            x0, [fp, #-8]
    // 0x2e4d74: r0 = AllocateClosure()
    //     0x2e4d74: bl              #0x35a060  ; AllocateClosureStub
    // 0x2e4d78: ldur            x1, [fp, #-8]
    // 0x2e4d7c: mov             x2, x0
    // 0x2e4d80: r0 = where()
    //     0x2e4d80: bl              #0x247088  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x2e4d84: LeaveFrame
    //     0x2e4d84: mov             SP, fp
    //     0x2e4d88: ldp             fp, lr, [SP], #0x10
    // 0x2e4d8c: ret
    //     0x2e4d8c: ret             
    // 0x2e4d90: r0 = Instance_EmptyIterable
    //     0x2e4d90: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] Obj!EmptyIterable<FocusNode>@4287b1
    //     0x2e4d94: ldr             x0, [x0, #0xa30]
    // 0x2e4d98: LeaveFrame
    //     0x2e4d98: mov             SP, fp
    //     0x2e4d9c: ldp             fp, lr, [SP], #0x10
    // 0x2e4da0: ret
    //     0x2e4da0: ret             
    // 0x2e4da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e4da4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e4da8: b               #0x2e4d48
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x2e4dac, size: 0x44
    // 0x2e4dac: EnterFrame
    //     0x2e4dac: stp             fp, lr, [SP, #-0x10]!
    //     0x2e4db0: mov             fp, SP
    // 0x2e4db4: CheckStackOverflow
    //     0x2e4db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e4db8: cmp             SP, x16
    //     0x2e4dbc: b.ls            #0x2e4de8
    // 0x2e4dc0: ldr             x1, [fp, #0x10]
    // 0x2e4dc4: r0 = skipTraversal()
    //     0x2e4dc4: bl              #0x2e25d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x2e4dc8: tbz             w0, #4, #0x2e4dd8
    // 0x2e4dcc: ldr             x1, [fp, #0x10]
    // 0x2e4dd0: r0 = canRequestFocus()
    //     0x2e4dd0: bl              #0x1f0894  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x2e4dd4: b               #0x2e4ddc
    // 0x2e4dd8: r0 = false
    //     0x2e4dd8: add             x0, NULL, #0x30  ; false
    // 0x2e4ddc: LeaveFrame
    //     0x2e4ddc: mov             SP, fp
    //     0x2e4de0: ldp             fp, lr, [SP], #0x10
    // 0x2e4de4: ret
    //     0x2e4de4: ret             
    // 0x2e4de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e4de8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e4dec: b               #0x2e4dc0
  }
  _ _markNextFocus(/* No info */) {
    // ** addr: 0x33ab88, size: 0x88
    // 0x33ab88: EnterFrame
    //     0x33ab88: stp             fp, lr, [SP, #-0x10]!
    //     0x33ab8c: mov             fp, SP
    // 0x33ab90: AllocStack(0x10)
    //     0x33ab90: sub             SP, SP, #0x10
    // 0x33ab94: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x33ab94: mov             x0, x2
    //     0x33ab98: stur            x2, [fp, #-0x10]
    //     0x33ab9c: mov             x2, x1
    //     0x33aba0: stur            x1, [fp, #-8]
    // 0x33aba4: CheckStackOverflow
    //     0x33aba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33aba8: cmp             SP, x16
    //     0x33abac: b.ls            #0x33ac08
    // 0x33abb0: LoadField: r1 = r2->field_3f
    //     0x33abb0: ldur            w1, [x2, #0x3f]
    // 0x33abb4: DecompressPointer r1
    //     0x33abb4: add             x1, x1, HEAP, lsl #32
    // 0x33abb8: cmp             w1, NULL
    // 0x33abbc: b.eq            #0x33abd4
    // 0x33abc0: r0 = _markNextFocus()
    //     0x33abc0: bl              #0x33ac10  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNextFocus
    // 0x33abc4: r0 = Null
    //     0x33abc4: mov             x0, NULL
    // 0x33abc8: LeaveFrame
    //     0x33abc8: mov             SP, fp
    //     0x33abcc: ldp             fp, lr, [SP], #0x10
    // 0x33abd0: ret
    //     0x33abd0: ret             
    // 0x33abd4: mov             x1, x0
    // 0x33abd8: r0 = _setAsFocusedChildForScope()
    //     0x33abd8: bl              #0x1ba378  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x33abdc: ldur            x1, [fp, #-0x10]
    // 0x33abe0: r0 = _notify()
    //     0x33abe0: bl              #0x1edc94  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_notify
    // 0x33abe4: ldur            x1, [fp, #-8]
    // 0x33abe8: ldur            x0, [fp, #-0x10]
    // 0x33abec: cmp             w0, w1
    // 0x33abf0: b.eq            #0x33abf8
    // 0x33abf4: r0 = _notify()
    //     0x33abf4: bl              #0x1edc94  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_notify
    // 0x33abf8: r0 = Null
    //     0x33abf8: mov             x0, NULL
    // 0x33abfc: LeaveFrame
    //     0x33abfc: mov             SP, fp
    //     0x33ac00: ldp             fp, lr, [SP], #0x10
    // 0x33ac04: ret
    //     0x33ac04: ret             
    // 0x33ac08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ac08: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ac0c: b               #0x33abb0
  }
  _ _doRequestFocus(/* No info */) {
    // ** addr: 0x33acb0, size: 0xf4
    // 0x33acb0: EnterFrame
    //     0x33acb0: stp             fp, lr, [SP, #-0x10]!
    //     0x33acb4: mov             fp, SP
    // 0x33acb8: AllocStack(0x18)
    //     0x33acb8: sub             SP, SP, #0x18
    // 0x33acbc: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x33acbc: mov             x0, x1
    //     0x33acc0: stur            x1, [fp, #-8]
    // 0x33acc4: CheckStackOverflow
    //     0x33acc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33acc8: cmp             SP, x16
    //     0x33accc: b.ls            #0x33ad98
    // 0x33acd0: mov             x1, x0
    // 0x33acd4: r0 = canRequestFocus()
    //     0x33acd4: bl              #0x1f0894  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x33acd8: tbz             w0, #4, #0x33acec
    // 0x33acdc: r0 = Null
    //     0x33acdc: mov             x0, NULL
    // 0x33ace0: LeaveFrame
    //     0x33ace0: mov             SP, fp
    //     0x33ace4: ldp             fp, lr, [SP], #0x10
    // 0x33ace8: ret
    //     0x33ace8: ret             
    // 0x33acec: ldur            x0, [fp, #-8]
    // 0x33acf0: LoadField: r1 = r0->field_4b
    //     0x33acf0: ldur            w1, [x0, #0x4b]
    // 0x33acf4: DecompressPointer r1
    //     0x33acf4: add             x1, x1, HEAP, lsl #32
    // 0x33acf8: cmp             w1, NULL
    // 0x33acfc: b.ne            #0x33ad18
    // 0x33ad00: r1 = true
    //     0x33ad00: add             x1, NULL, #0x20  ; true
    // 0x33ad04: StoreField: r0->field_5f = r1
    //     0x33ad04: stur            w1, [x0, #0x5f]
    // 0x33ad08: r0 = Null
    //     0x33ad08: mov             x0, NULL
    // 0x33ad0c: LeaveFrame
    //     0x33ad0c: mov             SP, fp
    //     0x33ad10: ldp             fp, lr, [SP], #0x10
    // 0x33ad14: ret
    //     0x33ad14: ret             
    // 0x33ad18: mov             x1, x0
    // 0x33ad1c: r0 = _setAsFocusedChildForScope()
    //     0x33ad1c: bl              #0x1ba378  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x33ad20: ldur            x1, [fp, #-8]
    // 0x33ad24: r0 = hasPrimaryFocus()
    //     0x33ad24: bl              #0x1baf30  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x33ad28: tbnz            w0, #4, #0x33ad7c
    // 0x33ad2c: ldur            x2, [fp, #-8]
    // 0x33ad30: LoadField: r0 = r2->field_3f
    //     0x33ad30: ldur            w0, [x2, #0x3f]
    // 0x33ad34: DecompressPointer r0
    //     0x33ad34: add             x0, x0, HEAP, lsl #32
    // 0x33ad38: cmp             w0, NULL
    // 0x33ad3c: b.eq            #0x33ada0
    // 0x33ad40: LoadField: r1 = r0->field_3b
    //     0x33ad40: ldur            w1, [x0, #0x3b]
    // 0x33ad44: DecompressPointer r1
    //     0x33ad44: add             x1, x1, HEAP, lsl #32
    // 0x33ad48: cmp             w1, NULL
    // 0x33ad4c: b.eq            #0x33ad6c
    // 0x33ad50: r0 = LoadClassIdInstr(r1)
    //     0x33ad50: ldur            x0, [x1, #-1]
    //     0x33ad54: ubfx            x0, x0, #0xc, #0x14
    // 0x33ad58: stp             x2, x1, [SP]
    // 0x33ad5c: mov             lr, x0
    // 0x33ad60: ldr             lr, [x21, lr, lsl #3]
    // 0x33ad64: blr             lr
    // 0x33ad68: tbnz            w0, #4, #0x33ad7c
    // 0x33ad6c: r0 = Null
    //     0x33ad6c: mov             x0, NULL
    // 0x33ad70: LeaveFrame
    //     0x33ad70: mov             SP, fp
    //     0x33ad74: ldp             fp, lr, [SP], #0x10
    // 0x33ad78: ret
    //     0x33ad78: ret             
    // 0x33ad7c: ldur            x1, [fp, #-8]
    // 0x33ad80: ldur            x2, [fp, #-8]
    // 0x33ad84: r0 = _markNextFocus()
    //     0x33ad84: bl              #0x33ab88  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_markNextFocus
    // 0x33ad88: r0 = Null
    //     0x33ad88: mov             x0, NULL
    // 0x33ad8c: LeaveFrame
    //     0x33ad8c: mov             SP, fp
    //     0x33ad90: ldp             fp, lr, [SP], #0x10
    // 0x33ad94: ret
    //     0x33ad94: ret             
    // 0x33ad98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ad98: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ad9c: b               #0x33acd0
    // 0x33ada0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33ada0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 679, size: 0x6c, field offset: 0x64
class FocusScopeNode extends FocusNode {

  _ setFirstFocus(/* No info */) {
    // ** addr: 0x1e5608, size: 0x80
    // 0x1e5608: EnterFrame
    //     0x1e5608: stp             fp, lr, [SP, #-0x10]!
    //     0x1e560c: mov             fp, SP
    // 0x1e5610: AllocStack(0x10)
    //     0x1e5610: sub             SP, SP, #0x10
    // 0x1e5614: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1e5614: mov             x3, x1
    //     0x1e5618: mov             x0, x2
    //     0x1e561c: stur            x1, [fp, #-8]
    //     0x1e5620: stur            x2, [fp, #-0x10]
    // 0x1e5624: CheckStackOverflow
    //     0x1e5624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e5628: cmp             SP, x16
    //     0x1e562c: b.ls            #0x1e5680
    // 0x1e5630: LoadField: r1 = r0->field_4b
    //     0x1e5630: ldur            w1, [x0, #0x4b]
    // 0x1e5634: DecompressPointer r1
    //     0x1e5634: add             x1, x1, HEAP, lsl #32
    // 0x1e5638: cmp             w1, NULL
    // 0x1e563c: b.ne            #0x1e564c
    // 0x1e5640: mov             x1, x3
    // 0x1e5644: mov             x2, x0
    // 0x1e5648: r0 = _reparent()
    //     0x1e5648: bl              #0x1b93fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x1e564c: ldur            x1, [fp, #-8]
    // 0x1e5650: r0 = hasFocus()
    //     0x1e5650: bl              #0x1bae90  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x1e5654: tbnz            w0, #4, #0x1e5668
    // 0x1e5658: ldur            x1, [fp, #-0x10]
    // 0x1e565c: r2 = true
    //     0x1e565c: add             x2, NULL, #0x20  ; true
    // 0x1e5660: r0 = _doRequestFocus()
    //     0x1e5660: bl              #0x33a944  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x1e5664: b               #0x1e5670
    // 0x1e5668: ldur            x1, [fp, #-0x10]
    // 0x1e566c: r0 = _setAsFocusedChildForScope()
    //     0x1e566c: bl              #0x1ba378  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x1e5670: r0 = Null
    //     0x1e5670: mov             x0, NULL
    // 0x1e5674: LeaveFrame
    //     0x1e5674: mov             SP, fp
    //     0x1e5678: ldp             fp, lr, [SP], #0x10
    // 0x1e567c: ret
    //     0x1e567c: ret             
    // 0x1e5680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5680: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5684: b               #0x1e5630
  }
  _ FocusScopeNode(/* No info */) {
    // ** addr: 0x1ea334, size: 0x128
    // 0x1ea334: EnterFrame
    //     0x1ea334: stp             fp, lr, [SP, #-0x10]!
    //     0x1ea338: mov             fp, SP
    // 0x1ea33c: AllocStack(0x38)
    //     0x1ea33c: sub             SP, SP, #0x38
    // 0x1ea340: mov             x3, x1
    // 0x1ea344: mov             x0, x2
    // 0x1ea348: stur            x1, [fp, #-0x18]
    // 0x1ea34c: stur            x2, [fp, #-0x20]
    // 0x1ea350: LoadField: r1 = r4->field_13
    //     0x1ea350: ldur            w1, [x4, #0x13]
    // 0x1ea354: LoadField: r2 = r4->field_1f
    //     0x1ea354: ldur            w2, [x4, #0x1f]
    // 0x1ea358: DecompressPointer r2
    //     0x1ea358: add             x2, x2, HEAP, lsl #32
    // 0x1ea35c: r16 = "canRequestFocus"
    //     0x1ea35c: ldr             x16, [PP, #0x2038]  ; [pp+0x2038] "canRequestFocus"
    // 0x1ea360: cmp             w2, w16
    // 0x1ea364: b.ne            #0x1ea388
    // 0x1ea368: LoadField: r2 = r4->field_23
    //     0x1ea368: ldur            w2, [x4, #0x23]
    // 0x1ea36c: DecompressPointer r2
    //     0x1ea36c: add             x2, x2, HEAP, lsl #32
    // 0x1ea370: sub             w5, w1, w2
    // 0x1ea374: add             x2, fp, w5, sxtw #2
    // 0x1ea378: ldr             x2, [x2, #8]
    // 0x1ea37c: mov             x5, x2
    // 0x1ea380: r2 = 1
    //     0x1ea380: movz            x2, #0x1
    // 0x1ea384: b               #0x1ea390
    // 0x1ea388: r5 = true
    //     0x1ea388: add             x5, NULL, #0x20  ; true
    // 0x1ea38c: r2 = 0
    //     0x1ea38c: movz            x2, #0
    // 0x1ea390: stur            x5, [fp, #-0x10]
    // 0x1ea394: lsl             x6, x2, #1
    // 0x1ea398: lsl             w2, w6, #1
    // 0x1ea39c: add             w6, w2, #8
    // 0x1ea3a0: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x1ea3a0: add             x16, x4, w6, sxtw #1
    //     0x1ea3a4: ldur            w7, [x16, #0xf]
    // 0x1ea3a8: DecompressPointer r7
    //     0x1ea3a8: add             x7, x7, HEAP, lsl #32
    // 0x1ea3ac: r16 = "skipTraversal"
    //     0x1ea3ac: ldr             x16, [PP, #0x2040]  ; [pp+0x2040] "skipTraversal"
    // 0x1ea3b0: cmp             w7, w16
    // 0x1ea3b4: b.ne            #0x1ea3dc
    // 0x1ea3b8: add             w6, w2, #0xa
    // 0x1ea3bc: ArrayLoad: r2 = r4[r6]  ; Unknown_4
    //     0x1ea3bc: add             x16, x4, w6, sxtw #1
    //     0x1ea3c0: ldur            w2, [x16, #0xf]
    // 0x1ea3c4: DecompressPointer r2
    //     0x1ea3c4: add             x2, x2, HEAP, lsl #32
    // 0x1ea3c8: sub             w4, w1, w2
    // 0x1ea3cc: add             x1, fp, w4, sxtw #2
    // 0x1ea3d0: ldr             x1, [x1, #8]
    // 0x1ea3d4: mov             x4, x1
    // 0x1ea3d8: b               #0x1ea3e0
    // 0x1ea3dc: r4 = false
    //     0x1ea3dc: add             x4, NULL, #0x30  ; false
    // 0x1ea3e0: stur            x4, [fp, #-8]
    // 0x1ea3e4: CheckStackOverflow
    //     0x1ea3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ea3e8: cmp             SP, x16
    //     0x1ea3ec: b.ls            #0x1ea454
    // 0x1ea3f0: r1 = <FocusNode>
    //     0x1ea3f0: ldr             x1, [PP, #0x19e0]  ; [pp+0x19e0] TypeArguments: <FocusNode>
    // 0x1ea3f4: r2 = 0
    //     0x1ea3f4: movz            x2, #0
    // 0x1ea3f8: r0 = _GrowableList()
    //     0x1ea3f8: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1ea3fc: ldur            x1, [fp, #-0x18]
    // 0x1ea400: StoreField: r1->field_67 = r0
    //     0x1ea400: stur            w0, [x1, #0x67]
    //     0x1ea404: ldurb           w16, [x1, #-1]
    //     0x1ea408: ldurb           w17, [x0, #-1]
    //     0x1ea40c: and             x16, x17, x16, lsr #2
    //     0x1ea410: tst             x16, HEAP, lsr #32
    //     0x1ea414: b.eq            #0x1ea41c
    //     0x1ea418: bl              #0x359458
    // 0x1ea41c: r0 = Instance_TraversalEdgeBehavior
    //     0x1ea41c: ldr             x0, [PP, #0x2048]  ; [pp+0x2048] Obj!TraversalEdgeBehavior@426811
    // 0x1ea420: StoreField: r1->field_63 = r0
    //     0x1ea420: stur            w0, [x1, #0x63]
    // 0x1ea424: r16 = true
    //     0x1ea424: add             x16, NULL, #0x20  ; true
    // 0x1ea428: ldur            lr, [fp, #-8]
    // 0x1ea42c: stp             lr, x16, [SP, #8]
    // 0x1ea430: ldur            x16, [fp, #-0x10]
    // 0x1ea434: str             x16, [SP]
    // 0x1ea438: ldur            x2, [fp, #-0x20]
    // 0x1ea43c: r4 = const [0, 0x5, 0x3, 0x2, canRequestFocus, 0x4, descendantsAreFocusable, 0x2, skipTraversal, 0x3, null]
    //     0x1ea43c: ldr             x4, [PP, #0x2050]  ; [pp+0x2050] List(11) [0, 0x5, 0x3, 0x2, "canRequestFocus", 0x4, "descendantsAreFocusable", 0x2, "skipTraversal", 0x3, Null]
    // 0x1ea440: r0 = FocusNode()
    //     0x1ea440: bl              #0x1ea45c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x1ea444: r0 = Null
    //     0x1ea444: mov             x0, NULL
    // 0x1ea448: LeaveFrame
    //     0x1ea448: mov             SP, fp
    //     0x1ea44c: ldp             fp, lr, [SP], #0x10
    // 0x1ea450: ret
    //     0x1ea450: ret             
    // 0x1ea454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ea454: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ea458: b               #0x1ea3f0
  }
  get _ focusedChild(/* No info */) {
    // ** addr: 0x1ee748, size: 0x44
    // 0x1ee748: EnterFrame
    //     0x1ee748: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee74c: mov             fp, SP
    // 0x1ee750: AllocStack(0x10)
    //     0x1ee750: sub             SP, SP, #0x10
    // 0x1ee754: CheckStackOverflow
    //     0x1ee754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ee758: cmp             SP, x16
    //     0x1ee75c: b.ls            #0x1ee784
    // 0x1ee760: LoadField: r0 = r1->field_67
    //     0x1ee760: ldur            w0, [x1, #0x67]
    // 0x1ee764: DecompressPointer r0
    //     0x1ee764: add             x0, x0, HEAP, lsl #32
    // 0x1ee768: r16 = <FocusNode>
    //     0x1ee768: ldr             x16, [PP, #0x19e0]  ; [pp+0x19e0] TypeArguments: <FocusNode>
    // 0x1ee76c: stp             x0, x16, [SP]
    // 0x1ee770: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1ee770: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1ee774: r0 = IterableExtensions.lastOrNull()
    //     0x1ee774: bl              #0x1ee78c  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x1ee778: LeaveFrame
    //     0x1ee778: mov             SP, fp
    //     0x1ee77c: ldp             fp, lr, [SP], #0x10
    // 0x1ee780: ret
    //     0x1ee780: ret             
    // 0x1ee784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee784: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee788: b               #0x1ee760
  }
  _ autofocus(/* No info */) {
    // ** addr: 0x1f46e8, size: 0x13c
    // 0x1f46e8: EnterFrame
    //     0x1f46e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f46ec: mov             fp, SP
    // 0x1f46f0: AllocStack(0x28)
    //     0x1f46f0: sub             SP, SP, #0x28
    // 0x1f46f4: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1f46f4: mov             x3, x1
    //     0x1f46f8: mov             x0, x2
    //     0x1f46fc: stur            x1, [fp, #-8]
    //     0x1f4700: stur            x2, [fp, #-0x10]
    // 0x1f4704: CheckStackOverflow
    //     0x1f4704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f4708: cmp             SP, x16
    //     0x1f470c: b.ls            #0x1f4818
    // 0x1f4710: LoadField: r1 = r0->field_4b
    //     0x1f4710: ldur            w1, [x0, #0x4b]
    // 0x1f4714: DecompressPointer r1
    //     0x1f4714: add             x1, x1, HEAP, lsl #32
    // 0x1f4718: cmp             w1, NULL
    // 0x1f471c: b.ne            #0x1f472c
    // 0x1f4720: mov             x1, x3
    // 0x1f4724: mov             x2, x0
    // 0x1f4728: r0 = _reparent()
    //     0x1f4728: bl              #0x1b93fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x1f472c: ldur            x0, [fp, #-8]
    // 0x1f4730: LoadField: r1 = r0->field_3f
    //     0x1f4730: ldur            w1, [x0, #0x3f]
    // 0x1f4734: DecompressPointer r1
    //     0x1f4734: add             x1, x1, HEAP, lsl #32
    // 0x1f4738: cmp             w1, NULL
    // 0x1f473c: b.eq            #0x1f47f4
    // 0x1f4740: ldur            x2, [fp, #-0x10]
    // 0x1f4744: LoadField: r3 = r1->field_3f
    //     0x1f4744: ldur            w3, [x1, #0x3f]
    // 0x1f4748: DecompressPointer r3
    //     0x1f4748: add             x3, x3, HEAP, lsl #32
    // 0x1f474c: stur            x3, [fp, #-0x18]
    // 0x1f4750: r0 = _Autofocus()
    //     0x1f4750: bl              #0x1f4824  ; Allocate_AutofocusStub -> _Autofocus (size=0x10)
    // 0x1f4754: mov             x2, x0
    // 0x1f4758: ldur            x0, [fp, #-8]
    // 0x1f475c: stur            x2, [fp, #-0x28]
    // 0x1f4760: StoreField: r2->field_7 = r0
    //     0x1f4760: stur            w0, [x2, #7]
    // 0x1f4764: ldur            x1, [fp, #-0x10]
    // 0x1f4768: StoreField: r2->field_b = r1
    //     0x1f4768: stur            w1, [x2, #0xb]
    // 0x1f476c: ldur            x3, [fp, #-0x18]
    // 0x1f4770: LoadField: r1 = r3->field_b
    //     0x1f4770: ldur            w1, [x3, #0xb]
    // 0x1f4774: LoadField: r4 = r3->field_f
    //     0x1f4774: ldur            w4, [x3, #0xf]
    // 0x1f4778: DecompressPointer r4
    //     0x1f4778: add             x4, x4, HEAP, lsl #32
    // 0x1f477c: LoadField: r5 = r4->field_b
    //     0x1f477c: ldur            w5, [x4, #0xb]
    // 0x1f4780: r4 = LoadInt32Instr(r1)
    //     0x1f4780: sbfx            x4, x1, #1, #0x1f
    // 0x1f4784: stur            x4, [fp, #-0x20]
    // 0x1f4788: r1 = LoadInt32Instr(r5)
    //     0x1f4788: sbfx            x1, x5, #1, #0x1f
    // 0x1f478c: cmp             x4, x1
    // 0x1f4790: b.ne            #0x1f479c
    // 0x1f4794: mov             x1, x3
    // 0x1f4798: r0 = _growToNextCapacity()
    //     0x1f4798: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1f479c: ldur            x2, [fp, #-0x18]
    // 0x1f47a0: ldur            x3, [fp, #-0x20]
    // 0x1f47a4: add             x0, x3, #1
    // 0x1f47a8: lsl             x1, x0, #1
    // 0x1f47ac: StoreField: r2->field_b = r1
    //     0x1f47ac: stur            w1, [x2, #0xb]
    // 0x1f47b0: mov             x1, x3
    // 0x1f47b4: cmp             x1, x0
    // 0x1f47b8: b.hs            #0x1f4820
    // 0x1f47bc: LoadField: r1 = r2->field_f
    //     0x1f47bc: ldur            w1, [x2, #0xf]
    // 0x1f47c0: DecompressPointer r1
    //     0x1f47c0: add             x1, x1, HEAP, lsl #32
    // 0x1f47c4: ldur            x0, [fp, #-0x28]
    // 0x1f47c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1f47c8: add             x25, x1, x3, lsl #2
    //     0x1f47cc: add             x25, x25, #0xf
    //     0x1f47d0: str             w0, [x25]
    //     0x1f47d4: tbz             w0, #0, #0x1f47f0
    //     0x1f47d8: ldurb           w16, [x1, #-1]
    //     0x1f47dc: ldurb           w17, [x0, #-1]
    //     0x1f47e0: and             x16, x17, x16, lsr #2
    //     0x1f47e4: tst             x16, HEAP, lsr #32
    //     0x1f47e8: b.eq            #0x1f47f0
    //     0x1f47ec: bl              #0x358f0c
    // 0x1f47f0: ldur            x0, [fp, #-8]
    // 0x1f47f4: LoadField: r1 = r0->field_3f
    //     0x1f47f4: ldur            w1, [x0, #0x3f]
    // 0x1f47f8: DecompressPointer r1
    //     0x1f47f8: add             x1, x1, HEAP, lsl #32
    // 0x1f47fc: cmp             w1, NULL
    // 0x1f4800: b.eq            #0x1f4808
    // 0x1f4804: r0 = _markNeedsUpdate()
    //     0x1f4804: bl              #0x1ed7a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x1f4808: r0 = Null
    //     0x1f4808: mov             x0, NULL
    // 0x1f480c: LeaveFrame
    //     0x1f480c: mov             SP, fp
    //     0x1f4810: ldp             fp, lr, [SP], #0x10
    // 0x1f4814: ret
    //     0x1f4814: ret             
    // 0x1f4818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f4818: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f481c: b               #0x1f4710
    // 0x1f4820: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f4820: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ traversalDescendants(/* No info */) {
    // ** addr: 0x2e4424, size: 0x5c
    // 0x2e4424: EnterFrame
    //     0x2e4424: stp             fp, lr, [SP, #-0x10]!
    //     0x2e4428: mov             fp, SP
    // 0x2e442c: AllocStack(0x8)
    //     0x2e442c: sub             SP, SP, #8
    // 0x2e4430: SetupParameters(FocusScopeNode this /* r1 => r0, fp-0x8 */)
    //     0x2e4430: mov             x0, x1
    //     0x2e4434: stur            x1, [fp, #-8]
    // 0x2e4438: CheckStackOverflow
    //     0x2e4438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e443c: cmp             SP, x16
    //     0x2e4440: b.ls            #0x2e4478
    // 0x2e4444: mov             x1, x0
    // 0x2e4448: r0 = canRequestFocus()
    //     0x2e4448: bl              #0x1f0894  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x2e444c: tbz             w0, #4, #0x2e4464
    // 0x2e4450: r0 = Instance_EmptyIterable
    //     0x2e4450: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] Obj!EmptyIterable<FocusNode>@4287b1
    //     0x2e4454: ldr             x0, [x0, #0xa30]
    // 0x2e4458: LeaveFrame
    //     0x2e4458: mov             SP, fp
    //     0x2e445c: ldp             fp, lr, [SP], #0x10
    // 0x2e4460: ret
    //     0x2e4460: ret             
    // 0x2e4464: ldur            x1, [fp, #-8]
    // 0x2e4468: r0 = traversalDescendants()
    //     0x2e4468: bl              #0x2e4d30  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x2e446c: LeaveFrame
    //     0x2e446c: mov             SP, fp
    //     0x2e4470: ldp             fp, lr, [SP], #0x10
    // 0x2e4474: ret
    //     0x2e4474: ret             
    // 0x2e4478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e4478: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e447c: b               #0x2e4444
  }
  _ _doRequestFocus(/* No info */) {
    // ** addr: 0x33a944, size: 0x244
    // 0x33a944: EnterFrame
    //     0x33a944: stp             fp, lr, [SP, #-0x10]!
    //     0x33a948: mov             fp, SP
    // 0x33a94c: AllocStack(0x30)
    //     0x33a94c: sub             SP, SP, #0x30
    // 0x33a950: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x33a950: mov             x3, x1
    //     0x33a954: stur            x1, [fp, #-0x10]
    //     0x33a958: stur            x2, [fp, #-0x18]
    // 0x33a95c: CheckStackOverflow
    //     0x33a95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a960: cmp             SP, x16
    //     0x33a964: b.ls            #0x33ab6c
    // 0x33a968: LoadField: r4 = r3->field_67
    //     0x33a968: ldur            w4, [x3, #0x67]
    // 0x33a96c: DecompressPointer r4
    //     0x33a96c: add             x4, x4, HEAP, lsl #32
    // 0x33a970: stur            x4, [fp, #-8]
    // 0x33a974: CheckStackOverflow
    //     0x33a974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a978: cmp             SP, x16
    //     0x33a97c: b.ls            #0x33ab74
    // 0x33a980: LoadField: r0 = r4->field_b
    //     0x33a980: ldur            w0, [x4, #0xb]
    // 0x33a984: r1 = LoadInt32Instr(r0)
    //     0x33a984: sbfx            x1, x0, #1, #0x1f
    // 0x33a988: cbz             w0, #0x33aad0
    // 0x33a98c: cmp             x1, #0
    // 0x33a990: b.le            #0x33ab60
    // 0x33a994: sub             x5, x1, #1
    // 0x33a998: mov             x0, x1
    // 0x33a99c: mov             x1, x5
    // 0x33a9a0: cmp             x1, x0
    // 0x33a9a4: b.hs            #0x33ab7c
    // 0x33a9a8: LoadField: r0 = r4->field_f
    //     0x33a9a8: ldur            w0, [x4, #0xf]
    // 0x33a9ac: DecompressPointer r0
    //     0x33a9ac: add             x0, x0, HEAP, lsl #32
    // 0x33a9b0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x33a9b0: add             x16, x0, x5, lsl #2
    //     0x33a9b4: ldur            w1, [x16, #0xf]
    // 0x33a9b8: DecompressPointer r1
    //     0x33a9b8: add             x1, x1, HEAP, lsl #32
    // 0x33a9bc: LoadField: r0 = r1->field_27
    //     0x33a9bc: ldur            w0, [x1, #0x27]
    // 0x33a9c0: DecompressPointer r0
    //     0x33a9c0: add             x0, x0, HEAP, lsl #32
    // 0x33a9c4: tbnz            w0, #4, #0x33aa98
    // 0x33a9c8: r0 = ancestors()
    //     0x33a9c8: bl              #0x1ba6b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x33a9cc: mov             x1, x0
    // 0x33a9d0: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@99042876': static.
    //     0x33a9d0: ldr             x2, [PP, #0x5078]  ; [pp+0x5078] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@99042876': static. (0x74ec6eff0818)
    // 0x33a9d4: r0 = every()
    //     0x33a9d4: bl              #0x1f0720  ; [dart:collection] ListBase::every
    // 0x33a9d8: tbnz            w0, #4, #0x33aa98
    // 0x33a9dc: ldur            x2, [fp, #-8]
    // 0x33a9e0: LoadField: r0 = r2->field_b
    //     0x33a9e0: ldur            w0, [x2, #0xb]
    // 0x33a9e4: r1 = LoadInt32Instr(r0)
    //     0x33a9e4: sbfx            x1, x0, #1, #0x1f
    // 0x33a9e8: cmp             x1, #0
    // 0x33a9ec: b.le            #0x33ab54
    // 0x33a9f0: sub             x3, x1, #1
    // 0x33a9f4: mov             x0, x1
    // 0x33a9f8: mov             x1, x3
    // 0x33a9fc: cmp             x1, x0
    // 0x33aa00: b.hs            #0x33ab80
    // 0x33aa04: LoadField: r0 = r2->field_f
    //     0x33aa04: ldur            w0, [x2, #0xf]
    // 0x33aa08: DecompressPointer r0
    //     0x33aa08: add             x0, x0, HEAP, lsl #32
    // 0x33aa0c: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x33aa0c: add             x16, x0, x3, lsl #2
    //     0x33aa10: ldur            w4, [x16, #0xf]
    // 0x33aa14: DecompressPointer r4
    //     0x33aa14: add             x4, x4, HEAP, lsl #32
    // 0x33aa18: stur            x4, [fp, #-0x20]
    // 0x33aa1c: LoadField: r0 = r4->field_5b
    //     0x33aa1c: ldur            w0, [x4, #0x5b]
    // 0x33aa20: DecompressPointer r0
    //     0x33aa20: add             x0, x0, HEAP, lsl #32
    // 0x33aa24: cmp             w0, NULL
    // 0x33aa28: b.ne            #0x33aad0
    // 0x33aa2c: LoadField: r1 = r4->field_4b
    //     0x33aa2c: ldur            w1, [x4, #0x4b]
    // 0x33aa30: DecompressPointer r1
    //     0x33aa30: add             x1, x1, HEAP, lsl #32
    // 0x33aa34: cmp             w1, NULL
    // 0x33aa38: b.ne            #0x33aa48
    // 0x33aa3c: mov             x1, x4
    // 0x33aa40: r2 = Null
    //     0x33aa40: mov             x2, NULL
    // 0x33aa44: b               #0x33aa70
    // 0x33aa48: r0 = LoadClassIdInstr(r1)
    //     0x33aa48: ldur            x0, [x1, #-1]
    //     0x33aa4c: ubfx            x0, x0, #0xc, #0x14
    // 0x33aa50: sub             x16, x0, #0x2a5
    // 0x33aa54: cmp             x16, #1
    // 0x33aa58: b.hi            #0x33aa64
    // 0x33aa5c: r0 = enclosingScope()
    //     0x33aa5c: bl              #0x1baf9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x33aa60: b               #0x33aa68
    // 0x33aa64: mov             x0, x1
    // 0x33aa68: mov             x2, x0
    // 0x33aa6c: ldur            x1, [fp, #-0x20]
    // 0x33aa70: mov             x0, x2
    // 0x33aa74: StoreField: r1->field_5b = r0
    //     0x33aa74: stur            w0, [x1, #0x5b]
    //     0x33aa78: ldurb           w16, [x1, #-1]
    //     0x33aa7c: ldurb           w17, [x0, #-1]
    //     0x33aa80: and             x16, x17, x16, lsr #2
    //     0x33aa84: tst             x16, HEAP, lsr #32
    //     0x33aa88: b.eq            #0x33aa90
    //     0x33aa8c: bl              #0x359458
    // 0x33aa90: cmp             w2, NULL
    // 0x33aa94: b.ne            #0x33aad0
    // 0x33aa98: ldur            x3, [fp, #-8]
    // 0x33aa9c: LoadField: r0 = r3->field_b
    //     0x33aa9c: ldur            w0, [x3, #0xb]
    // 0x33aaa0: r1 = LoadInt32Instr(r0)
    //     0x33aaa0: sbfx            x1, x0, #1, #0x1f
    // 0x33aaa4: sub             x2, x1, #1
    // 0x33aaa8: mov             x0, x1
    // 0x33aaac: mov             x1, x2
    // 0x33aab0: cmp             x1, x0
    // 0x33aab4: b.hs            #0x33ab84
    // 0x33aab8: mov             x1, x3
    // 0x33aabc: r0 = length=()
    //     0x33aabc: bl              #0x17203c  ; [dart:core] _GrowableList::length=
    // 0x33aac0: ldur            x3, [fp, #-0x10]
    // 0x33aac4: ldur            x2, [fp, #-0x18]
    // 0x33aac8: ldur            x4, [fp, #-8]
    // 0x33aacc: b               #0x33a974
    // 0x33aad0: ldur            x0, [fp, #-0x18]
    // 0x33aad4: r16 = <FocusNode>
    //     0x33aad4: ldr             x16, [PP, #0x19e0]  ; [pp+0x19e0] TypeArguments: <FocusNode>
    // 0x33aad8: ldur            lr, [fp, #-8]
    // 0x33aadc: stp             lr, x16, [SP]
    // 0x33aae0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x33aae0: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x33aae4: r0 = IterableExtensions.lastOrNull()
    //     0x33aae4: bl              #0x1ee78c  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x33aae8: mov             x1, x0
    // 0x33aaec: ldur            x0, [fp, #-0x18]
    // 0x33aaf0: tbnz            w0, #4, #0x33aafc
    // 0x33aaf4: cmp             w1, NULL
    // 0x33aaf8: b.ne            #0x33ab2c
    // 0x33aafc: ldur            x1, [fp, #-0x10]
    // 0x33ab00: r0 = canRequestFocus()
    //     0x33ab00: bl              #0x1f0894  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x33ab04: tbnz            w0, #4, #0x33ab1c
    // 0x33ab08: ldur            x1, [fp, #-0x10]
    // 0x33ab0c: r0 = _setAsFocusedChildForScope()
    //     0x33ab0c: bl              #0x1ba378  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x33ab10: ldur            x1, [fp, #-0x10]
    // 0x33ab14: ldur            x2, [fp, #-0x10]
    // 0x33ab18: r0 = _markNextFocus()
    //     0x33ab18: bl              #0x33ab88  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_markNextFocus
    // 0x33ab1c: r0 = Null
    //     0x33ab1c: mov             x0, NULL
    // 0x33ab20: LeaveFrame
    //     0x33ab20: mov             SP, fp
    //     0x33ab24: ldp             fp, lr, [SP], #0x10
    // 0x33ab28: ret
    //     0x33ab28: ret             
    // 0x33ab2c: r0 = LoadClassIdInstr(r1)
    //     0x33ab2c: ldur            x0, [x1, #-1]
    //     0x33ab30: ubfx            x0, x0, #0xc, #0x14
    // 0x33ab34: r2 = true
    //     0x33ab34: add             x2, NULL, #0x20  ; true
    // 0x33ab38: r0 = GDT[cid_x0 + -0xffa]()
    //     0x33ab38: sub             lr, x0, #0xffa
    //     0x33ab3c: ldr             lr, [x21, lr, lsl #3]
    //     0x33ab40: blr             lr
    // 0x33ab44: r0 = Null
    //     0x33ab44: mov             x0, NULL
    // 0x33ab48: LeaveFrame
    //     0x33ab48: mov             SP, fp
    //     0x33ab4c: ldp             fp, lr, [SP], #0x10
    // 0x33ab50: ret
    //     0x33ab50: ret             
    // 0x33ab54: r0 = noElement()
    //     0x33ab54: bl              #0x16ad20  ; [dart:_internal] IterableElementError::noElement
    // 0x33ab58: r0 = Throw()
    //     0x33ab58: bl              #0x358ee8  ; ThrowStub
    // 0x33ab5c: brk             #0
    // 0x33ab60: r0 = noElement()
    //     0x33ab60: bl              #0x16ad20  ; [dart:_internal] IterableElementError::noElement
    // 0x33ab64: r0 = Throw()
    //     0x33ab64: bl              #0x358ee8  ; ThrowStub
    // 0x33ab68: brk             #0
    // 0x33ab6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ab6c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ab70: b               #0x33a968
    // 0x33ab74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ab74: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ab78: b               #0x33a980
    // 0x33ab7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33ab7c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33ab80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33ab80: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33ab84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33ab84: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2323, size: 0x14, field offset: 0x14
enum FocusHighlightStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x279744, size: 0x60
    // 0x279744: EnterFrame
    //     0x279744: stp             fp, lr, [SP, #-0x10]!
    //     0x279748: mov             fp, SP
    // 0x27974c: AllocStack(0x10)
    //     0x27974c: sub             SP, SP, #0x10
    // 0x279750: SetupParameters(FocusHighlightStrategy this /* r1 => r0, fp-0x8 */)
    //     0x279750: mov             x0, x1
    //     0x279754: stur            x1, [fp, #-8]
    // 0x279758: CheckStackOverflow
    //     0x279758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27975c: cmp             SP, x16
    //     0x279760: b.ls            #0x27979c
    // 0x279764: r1 = Null
    //     0x279764: mov             x1, NULL
    // 0x279768: r2 = 4
    //     0x279768: movz            x2, #0x4
    // 0x27976c: r0 = AllocateArray()
    //     0x27976c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x279770: r16 = "FocusHighlightStrategy."
    //     0x279770: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] "FocusHighlightStrategy."
    // 0x279774: StoreField: r0->field_f = r16
    //     0x279774: stur            w16, [x0, #0xf]
    // 0x279778: ldur            x1, [fp, #-8]
    // 0x27977c: LoadField: r2 = r1->field_f
    //     0x27977c: ldur            w2, [x1, #0xf]
    // 0x279780: DecompressPointer r2
    //     0x279780: add             x2, x2, HEAP, lsl #32
    // 0x279784: StoreField: r0->field_13 = r2
    //     0x279784: stur            w2, [x0, #0x13]
    // 0x279788: str             x0, [SP]
    // 0x27978c: r0 = _interpolate()
    //     0x27978c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x279790: LeaveFrame
    //     0x279790: mov             SP, fp
    //     0x279794: ldp             fp, lr, [SP], #0x10
    // 0x279798: ret
    //     0x279798: ret             
    // 0x27979c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27979c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2797a0: b               #0x279764
  }
}

// class id: 2324, size: 0x14, field offset: 0x14
enum FocusHighlightMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2796e4, size: 0x60
    // 0x2796e4: EnterFrame
    //     0x2796e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2796e8: mov             fp, SP
    // 0x2796ec: AllocStack(0x10)
    //     0x2796ec: sub             SP, SP, #0x10
    // 0x2796f0: SetupParameters(FocusHighlightMode this /* r1 => r0, fp-0x8 */)
    //     0x2796f0: mov             x0, x1
    //     0x2796f4: stur            x1, [fp, #-8]
    // 0x2796f8: CheckStackOverflow
    //     0x2796f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2796fc: cmp             SP, x16
    //     0x279700: b.ls            #0x27973c
    // 0x279704: r1 = Null
    //     0x279704: mov             x1, NULL
    // 0x279708: r2 = 4
    //     0x279708: movz            x2, #0x4
    // 0x27970c: r0 = AllocateArray()
    //     0x27970c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x279710: r16 = "FocusHighlightMode."
    //     0x279710: ldr             x16, [PP, #0x6dc8]  ; [pp+0x6dc8] "FocusHighlightMode."
    // 0x279714: StoreField: r0->field_f = r16
    //     0x279714: stur            w16, [x0, #0xf]
    // 0x279718: ldur            x1, [fp, #-8]
    // 0x27971c: LoadField: r2 = r1->field_f
    //     0x27971c: ldur            w2, [x1, #0xf]
    // 0x279720: DecompressPointer r2
    //     0x279720: add             x2, x2, HEAP, lsl #32
    // 0x279724: StoreField: r0->field_13 = r2
    //     0x279724: stur            w2, [x0, #0x13]
    // 0x279728: str             x0, [SP]
    // 0x27972c: r0 = _interpolate()
    //     0x27972c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x279730: LeaveFrame
    //     0x279730: mov             SP, fp
    //     0x279734: ldp             fp, lr, [SP], #0x10
    // 0x279738: ret
    //     0x279738: ret             
    // 0x27973c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27973c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279740: b               #0x279704
  }
}

// class id: 2325, size: 0x14, field offset: 0x14
enum UnfocusDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x279684, size: 0x60
    // 0x279684: EnterFrame
    //     0x279684: stp             fp, lr, [SP, #-0x10]!
    //     0x279688: mov             fp, SP
    // 0x27968c: AllocStack(0x10)
    //     0x27968c: sub             SP, SP, #0x10
    // 0x279690: SetupParameters(UnfocusDisposition this /* r1 => r0, fp-0x8 */)
    //     0x279690: mov             x0, x1
    //     0x279694: stur            x1, [fp, #-8]
    // 0x279698: CheckStackOverflow
    //     0x279698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27969c: cmp             SP, x16
    //     0x2796a0: b.ls            #0x2796dc
    // 0x2796a4: r1 = Null
    //     0x2796a4: mov             x1, NULL
    // 0x2796a8: r2 = 4
    //     0x2796a8: movz            x2, #0x4
    // 0x2796ac: r0 = AllocateArray()
    //     0x2796ac: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2796b0: r16 = "UnfocusDisposition."
    //     0x2796b0: ldr             x16, [PP, #0x7858]  ; [pp+0x7858] "UnfocusDisposition."
    // 0x2796b4: StoreField: r0->field_f = r16
    //     0x2796b4: stur            w16, [x0, #0xf]
    // 0x2796b8: ldur            x1, [fp, #-8]
    // 0x2796bc: LoadField: r2 = r1->field_f
    //     0x2796bc: ldur            w2, [x1, #0xf]
    // 0x2796c0: DecompressPointer r2
    //     0x2796c0: add             x2, x2, HEAP, lsl #32
    // 0x2796c4: StoreField: r0->field_13 = r2
    //     0x2796c4: stur            w2, [x0, #0x13]
    // 0x2796c8: str             x0, [SP]
    // 0x2796cc: r0 = _interpolate()
    //     0x2796cc: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2796d0: LeaveFrame
    //     0x2796d0: mov             SP, fp
    //     0x2796d4: ldp             fp, lr, [SP], #0x10
    // 0x2796d8: ret
    //     0x2796d8: ret             
    // 0x2796dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2796dc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2796e0: b               #0x2796a4
  }
}

// class id: 2326, size: 0x14, field offset: 0x14
enum KeyEventResult extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x279624, size: 0x60
    // 0x279624: EnterFrame
    //     0x279624: stp             fp, lr, [SP, #-0x10]!
    //     0x279628: mov             fp, SP
    // 0x27962c: AllocStack(0x10)
    //     0x27962c: sub             SP, SP, #0x10
    // 0x279630: SetupParameters(KeyEventResult this /* r1 => r0, fp-0x8 */)
    //     0x279630: mov             x0, x1
    //     0x279634: stur            x1, [fp, #-8]
    // 0x279638: CheckStackOverflow
    //     0x279638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27963c: cmp             SP, x16
    //     0x279640: b.ls            #0x27967c
    // 0x279644: r1 = Null
    //     0x279644: mov             x1, NULL
    // 0x279648: r2 = 4
    //     0x279648: movz            x2, #0x4
    // 0x27964c: r0 = AllocateArray()
    //     0x27964c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x279650: r16 = "KeyEventResult."
    //     0x279650: ldr             x16, [PP, #0x6e10]  ; [pp+0x6e10] "KeyEventResult."
    // 0x279654: StoreField: r0->field_f = r16
    //     0x279654: stur            w16, [x0, #0xf]
    // 0x279658: ldur            x1, [fp, #-8]
    // 0x27965c: LoadField: r2 = r1->field_f
    //     0x27965c: ldur            w2, [x1, #0xf]
    // 0x279660: DecompressPointer r2
    //     0x279660: add             x2, x2, HEAP, lsl #32
    // 0x279664: StoreField: r0->field_13 = r2
    //     0x279664: stur            w2, [x0, #0x13]
    // 0x279668: str             x0, [SP]
    // 0x27966c: r0 = _interpolate()
    //     0x27966c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x279670: LeaveFrame
    //     0x279670: mov             SP, fp
    //     0x279674: ldp             fp, lr, [SP], #0x10
    // 0x279678: ret
    //     0x279678: ret             
    // 0x27967c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27967c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279680: b               #0x279644
  }
}
