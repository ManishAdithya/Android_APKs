// lib: , url: package:flutter/src/widgets/overlay.dart

// class id: 1048821, size: 0x8
class :: {
}

// class id: 481, size: 0x28, field offset: 0x8
class OverlayEntry extends Object
    implements Listenable {

  set _ opaque=(/* No info */) {
    // ** addr: 0x1e1208, size: 0x68
    // 0x1e1208: EnterFrame
    //     0x1e1208: stp             fp, lr, [SP, #-0x10]!
    //     0x1e120c: mov             fp, SP
    // 0x1e1210: CheckStackOverflow
    //     0x1e1210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e1214: cmp             SP, x16
    //     0x1e1218: b.ls            #0x1e1268
    // 0x1e121c: LoadField: r0 = r1->field_b
    //     0x1e121c: ldur            w0, [x1, #0xb]
    // 0x1e1220: DecompressPointer r0
    //     0x1e1220: add             x0, x0, HEAP, lsl #32
    // 0x1e1224: cmp             w0, w2
    // 0x1e1228: b.ne            #0x1e123c
    // 0x1e122c: r0 = Null
    //     0x1e122c: mov             x0, NULL
    // 0x1e1230: LeaveFrame
    //     0x1e1230: mov             SP, fp
    //     0x1e1234: ldp             fp, lr, [SP], #0x10
    // 0x1e1238: ret
    //     0x1e1238: ret             
    // 0x1e123c: StoreField: r1->field_b = r2
    //     0x1e123c: stur            w2, [x1, #0xb]
    // 0x1e1240: LoadField: r0 = r1->field_1b
    //     0x1e1240: ldur            w0, [x1, #0x1b]
    // 0x1e1244: DecompressPointer r0
    //     0x1e1244: add             x0, x0, HEAP, lsl #32
    // 0x1e1248: cmp             w0, NULL
    // 0x1e124c: b.eq            #0x1e1258
    // 0x1e1250: mov             x1, x0
    // 0x1e1254: r0 = _didChangeEntryOpacity()
    //     0x1e1254: bl              #0x1e1270  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_didChangeEntryOpacity
    // 0x1e1258: r0 = Null
    //     0x1e1258: mov             x0, NULL
    // 0x1e125c: LeaveFrame
    //     0x1e125c: mov             SP, fp
    //     0x1e1260: ldp             fp, lr, [SP], #0x10
    // 0x1e1264: ret
    //     0x1e1264: ret             
    // 0x1e1268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e1268: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e126c: b               #0x1e121c
  }
  get _ mounted(/* No info */) {
    // ** addr: 0x1e3938, size: 0x34
    // 0x1e3938: LoadField: r2 = r1->field_17
    //     0x1e3938: ldur            w2, [x1, #0x17]
    // 0x1e393c: DecompressPointer r2
    //     0x1e393c: add             x2, x2, HEAP, lsl #32
    // 0x1e3940: cmp             w2, NULL
    // 0x1e3944: b.ne            #0x1e3950
    // 0x1e3948: r1 = Null
    //     0x1e3948: mov             x1, NULL
    // 0x1e394c: b               #0x1e3958
    // 0x1e3950: LoadField: r1 = r2->field_27
    //     0x1e3950: ldur            w1, [x2, #0x27]
    // 0x1e3954: DecompressPointer r1
    //     0x1e3954: add             x1, x1, HEAP, lsl #32
    // 0x1e3958: cmp             w1, NULL
    // 0x1e395c: r16 = true
    //     0x1e395c: add             x16, NULL, #0x20  ; true
    // 0x1e3960: r17 = false
    //     0x1e3960: add             x17, NULL, #0x30  ; false
    // 0x1e3964: csel            x0, x16, x17, ne
    // 0x1e3968: ret
    //     0x1e3968: ret             
  }
  _ remove(/* No info */) {
    // ** addr: 0x1e396c, size: 0x1ac
    // 0x1e396c: EnterFrame
    //     0x1e396c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e3970: mov             fp, SP
    // 0x1e3974: AllocStack(0x28)
    //     0x1e3974: sub             SP, SP, #0x28
    // 0x1e3978: SetupParameters(OverlayEntry this /* r1 => r2, fp-0x10 */)
    //     0x1e3978: mov             x2, x1
    //     0x1e397c: stur            x1, [fp, #-0x10]
    // 0x1e3980: CheckStackOverflow
    //     0x1e3980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e3984: cmp             SP, x16
    //     0x1e3988: b.ls            #0x1e3b04
    // 0x1e398c: LoadField: r1 = r2->field_1b
    //     0x1e398c: ldur            w1, [x2, #0x1b]
    // 0x1e3990: DecompressPointer r1
    //     0x1e3990: add             x1, x1, HEAP, lsl #32
    // 0x1e3994: stur            x1, [fp, #-8]
    // 0x1e3998: cmp             w1, NULL
    // 0x1e399c: b.eq            #0x1e3b0c
    // 0x1e39a0: r1 = 1
    //     0x1e39a0: movz            x1, #0x1
    // 0x1e39a4: r0 = AllocateContext()
    //     0x1e39a4: bl              #0x359c9c  ; AllocateContextStub
    // 0x1e39a8: mov             x3, x0
    // 0x1e39ac: ldur            x0, [fp, #-8]
    // 0x1e39b0: stur            x3, [fp, #-0x18]
    // 0x1e39b4: StoreField: r3->field_f = r0
    //     0x1e39b4: stur            w0, [x3, #0xf]
    // 0x1e39b8: ldur            x2, [fp, #-0x10]
    // 0x1e39bc: StoreField: r2->field_1b = rNULL
    //     0x1e39bc: stur            NULL, [x2, #0x1b]
    // 0x1e39c0: LoadField: r1 = r0->field_f
    //     0x1e39c0: ldur            w1, [x0, #0xf]
    // 0x1e39c4: DecompressPointer r1
    //     0x1e39c4: add             x1, x1, HEAP, lsl #32
    // 0x1e39c8: cmp             w1, NULL
    // 0x1e39cc: b.ne            #0x1e39e0
    // 0x1e39d0: r0 = Null
    //     0x1e39d0: mov             x0, NULL
    // 0x1e39d4: LeaveFrame
    //     0x1e39d4: mov             SP, fp
    //     0x1e39d8: ldp             fp, lr, [SP], #0x10
    // 0x1e39dc: ret
    //     0x1e39dc: ret             
    // 0x1e39e0: LoadField: r1 = r0->field_1b
    //     0x1e39e0: ldur            w1, [x0, #0x1b]
    // 0x1e39e4: DecompressPointer r1
    //     0x1e39e4: add             x1, x1, HEAP, lsl #32
    // 0x1e39e8: r0 = remove()
    //     0x1e39e8: bl              #0x27ca50  ; [dart:core] _GrowableList::remove
    // 0x1e39ec: r0 = LoadStaticField(0x70c)
    //     0x1e39ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1e39f0: ldr             x0, [x0, #0xe18]
    // 0x1e39f4: cmp             w0, NULL
    // 0x1e39f8: b.eq            #0x1e3b10
    // 0x1e39fc: LoadField: r1 = r0->field_5f
    //     0x1e39fc: ldur            w1, [x0, #0x5f]
    // 0x1e3a00: DecompressPointer r1
    //     0x1e3a00: add             x1, x1, HEAP, lsl #32
    // 0x1e3a04: r16 = Instance_SchedulerPhase
    //     0x1e3a04: ldr             x16, [PP, #0x1878]  ; [pp+0x1878] Obj!SchedulerPhase@426c91
    // 0x1e3a08: cmp             w1, w16
    // 0x1e3a0c: b.ne            #0x1e3aec
    // 0x1e3a10: LoadField: r3 = r0->field_53
    //     0x1e3a10: ldur            w3, [x0, #0x53]
    // 0x1e3a14: DecompressPointer r3
    //     0x1e3a14: add             x3, x3, HEAP, lsl #32
    // 0x1e3a18: stur            x3, [fp, #-0x20]
    // 0x1e3a1c: LoadField: r0 = r3->field_7
    //     0x1e3a1c: ldur            w0, [x3, #7]
    // 0x1e3a20: DecompressPointer r0
    //     0x1e3a20: add             x0, x0, HEAP, lsl #32
    // 0x1e3a24: ldur            x2, [fp, #-0x18]
    // 0x1e3a28: stur            x0, [fp, #-0x10]
    // 0x1e3a2c: r1 = Function '<anonymous closure>':.
    //     0x1e3a2c: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] AnonymousClosure: (0x1e3b78), in [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove (0x1e396c)
    // 0x1e3a30: r0 = AllocateClosure()
    //     0x1e3a30: bl              #0x35a060  ; AllocateClosureStub
    // 0x1e3a34: ldur            x2, [fp, #-0x10]
    // 0x1e3a38: mov             x3, x0
    // 0x1e3a3c: r1 = Null
    //     0x1e3a3c: mov             x1, NULL
    // 0x1e3a40: stur            x3, [fp, #-0x10]
    // 0x1e3a44: cmp             w2, NULL
    // 0x1e3a48: b.eq            #0x1e3a64
    // 0x1e3a4c: LoadField: r4 = r2->field_17
    //     0x1e3a4c: ldur            w4, [x2, #0x17]
    // 0x1e3a50: DecompressPointer r4
    //     0x1e3a50: add             x4, x4, HEAP, lsl #32
    // 0x1e3a54: r8 = X0
    //     0x1e3a54: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1e3a58: LoadField: r9 = r4->field_7
    //     0x1e3a58: ldur            x9, [x4, #7]
    // 0x1e3a5c: r3 = Null
    //     0x1e3a5c: ldr             x3, [PP, #0x7c30]  ; [pp+0x7c30] Null
    // 0x1e3a60: blr             x9
    // 0x1e3a64: ldur            x0, [fp, #-0x20]
    // 0x1e3a68: LoadField: r1 = r0->field_b
    //     0x1e3a68: ldur            w1, [x0, #0xb]
    // 0x1e3a6c: LoadField: r2 = r0->field_f
    //     0x1e3a6c: ldur            w2, [x0, #0xf]
    // 0x1e3a70: DecompressPointer r2
    //     0x1e3a70: add             x2, x2, HEAP, lsl #32
    // 0x1e3a74: LoadField: r3 = r2->field_b
    //     0x1e3a74: ldur            w3, [x2, #0xb]
    // 0x1e3a78: r2 = LoadInt32Instr(r1)
    //     0x1e3a78: sbfx            x2, x1, #1, #0x1f
    // 0x1e3a7c: stur            x2, [fp, #-0x28]
    // 0x1e3a80: r1 = LoadInt32Instr(r3)
    //     0x1e3a80: sbfx            x1, x3, #1, #0x1f
    // 0x1e3a84: cmp             x2, x1
    // 0x1e3a88: b.ne            #0x1e3a94
    // 0x1e3a8c: mov             x1, x0
    // 0x1e3a90: r0 = _growToNextCapacity()
    //     0x1e3a90: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1e3a94: ldur            x2, [fp, #-0x20]
    // 0x1e3a98: ldur            x3, [fp, #-0x28]
    // 0x1e3a9c: add             x0, x3, #1
    // 0x1e3aa0: lsl             x1, x0, #1
    // 0x1e3aa4: StoreField: r2->field_b = r1
    //     0x1e3aa4: stur            w1, [x2, #0xb]
    // 0x1e3aa8: mov             x1, x3
    // 0x1e3aac: cmp             x1, x0
    // 0x1e3ab0: b.hs            #0x1e3b14
    // 0x1e3ab4: LoadField: r1 = r2->field_f
    //     0x1e3ab4: ldur            w1, [x2, #0xf]
    // 0x1e3ab8: DecompressPointer r1
    //     0x1e3ab8: add             x1, x1, HEAP, lsl #32
    // 0x1e3abc: ldur            x0, [fp, #-0x10]
    // 0x1e3ac0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1e3ac0: add             x25, x1, x3, lsl #2
    //     0x1e3ac4: add             x25, x25, #0xf
    //     0x1e3ac8: str             w0, [x25]
    //     0x1e3acc: tbz             w0, #0, #0x1e3ae8
    //     0x1e3ad0: ldurb           w16, [x1, #-1]
    //     0x1e3ad4: ldurb           w17, [x0, #-1]
    //     0x1e3ad8: and             x16, x17, x16, lsr #2
    //     0x1e3adc: tst             x16, HEAP, lsr #32
    //     0x1e3ae0: b.eq            #0x1e3ae8
    //     0x1e3ae4: bl              #0x358f0c
    // 0x1e3ae8: b               #0x1e3af4
    // 0x1e3aec: ldur            x1, [fp, #-8]
    // 0x1e3af0: r0 = _markDirty()
    //     0x1e3af0: bl              #0x1e3b18  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_markDirty
    // 0x1e3af4: r0 = Null
    //     0x1e3af4: mov             x0, NULL
    // 0x1e3af8: LeaveFrame
    //     0x1e3af8: mov             SP, fp
    //     0x1e3afc: ldp             fp, lr, [SP], #0x10
    // 0x1e3b00: ret
    //     0x1e3b00: ret             
    // 0x1e3b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e3b04: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e3b08: b               #0x1e398c
    // 0x1e3b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e3b0c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e3b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e3b10: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e3b14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e3b14: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x1e3b78, size: 0x48
    // 0x1e3b78: EnterFrame
    //     0x1e3b78: stp             fp, lr, [SP, #-0x10]!
    //     0x1e3b7c: mov             fp, SP
    // 0x1e3b80: ldr             x0, [fp, #0x18]
    // 0x1e3b84: LoadField: r1 = r0->field_17
    //     0x1e3b84: ldur            w1, [x0, #0x17]
    // 0x1e3b88: DecompressPointer r1
    //     0x1e3b88: add             x1, x1, HEAP, lsl #32
    // 0x1e3b8c: CheckStackOverflow
    //     0x1e3b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e3b90: cmp             SP, x16
    //     0x1e3b94: b.ls            #0x1e3bb8
    // 0x1e3b98: LoadField: r0 = r1->field_f
    //     0x1e3b98: ldur            w0, [x1, #0xf]
    // 0x1e3b9c: DecompressPointer r0
    //     0x1e3b9c: add             x0, x0, HEAP, lsl #32
    // 0x1e3ba0: mov             x1, x0
    // 0x1e3ba4: r0 = _markDirty()
    //     0x1e3ba4: bl              #0x1e3b18  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_markDirty
    // 0x1e3ba8: r0 = Null
    //     0x1e3ba8: mov             x0, NULL
    // 0x1e3bac: LeaveFrame
    //     0x1e3bac: mov             SP, fp
    //     0x1e3bb0: ldp             fp, lr, [SP], #0x10
    // 0x1e3bb4: ret
    //     0x1e3bb4: ret             
    // 0x1e3bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e3bb8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e3bbc: b               #0x1e3b98
  }
  set _ maintainState=(/* No info */) {
    // ** addr: 0x1e538c, size: 0x6c
    // 0x1e538c: EnterFrame
    //     0x1e538c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5390: mov             fp, SP
    // 0x1e5394: CheckStackOverflow
    //     0x1e5394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e5398: cmp             SP, x16
    //     0x1e539c: b.ls            #0x1e53ec
    // 0x1e53a0: LoadField: r0 = r1->field_f
    //     0x1e53a0: ldur            w0, [x1, #0xf]
    // 0x1e53a4: DecompressPointer r0
    //     0x1e53a4: add             x0, x0, HEAP, lsl #32
    // 0x1e53a8: tbnz            w0, #4, #0x1e53bc
    // 0x1e53ac: r0 = Null
    //     0x1e53ac: mov             x0, NULL
    // 0x1e53b0: LeaveFrame
    //     0x1e53b0: mov             SP, fp
    //     0x1e53b4: ldp             fp, lr, [SP], #0x10
    // 0x1e53b8: ret
    //     0x1e53b8: ret             
    // 0x1e53bc: r0 = true
    //     0x1e53bc: add             x0, NULL, #0x20  ; true
    // 0x1e53c0: StoreField: r1->field_f = r0
    //     0x1e53c0: stur            w0, [x1, #0xf]
    // 0x1e53c4: LoadField: r0 = r1->field_1b
    //     0x1e53c4: ldur            w0, [x1, #0x1b]
    // 0x1e53c8: DecompressPointer r0
    //     0x1e53c8: add             x0, x0, HEAP, lsl #32
    // 0x1e53cc: cmp             w0, NULL
    // 0x1e53d0: b.eq            #0x1e53f4
    // 0x1e53d4: mov             x1, x0
    // 0x1e53d8: r0 = _didChangeEntryOpacity()
    //     0x1e53d8: bl              #0x1e1270  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_didChangeEntryOpacity
    // 0x1e53dc: r0 = Null
    //     0x1e53dc: mov             x0, NULL
    // 0x1e53e0: LeaveFrame
    //     0x1e53e0: mov             SP, fp
    //     0x1e53e4: ldp             fp, lr, [SP], #0x10
    // 0x1e53e8: ret
    //     0x1e53e8: ret             
    // 0x1e53ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e53ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e53f0: b               #0x1e53a0
    // 0x1e53f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e53f4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x1e53f8, size: 0x4c
    // 0x1e53f8: EnterFrame
    //     0x1e53f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e53fc: mov             fp, SP
    // 0x1e5400: CheckStackOverflow
    //     0x1e5400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e5404: cmp             SP, x16
    //     0x1e5408: b.ls            #0x1e543c
    // 0x1e540c: LoadField: r0 = r1->field_1f
    //     0x1e540c: ldur            w0, [x1, #0x1f]
    // 0x1e5410: DecompressPointer r0
    //     0x1e5410: add             x0, x0, HEAP, lsl #32
    // 0x1e5414: mov             x1, x0
    // 0x1e5418: r0 = currentState()
    //     0x1e5418: bl              #0x1b59d8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x1e541c: cmp             w0, NULL
    // 0x1e5420: b.eq            #0x1e542c
    // 0x1e5424: mov             x1, x0
    // 0x1e5428: r0 = _markNeedsBuild()
    //     0x1e5428: bl              #0x1e5444  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_markNeedsBuild
    // 0x1e542c: r0 = Null
    //     0x1e542c: mov             x0, NULL
    // 0x1e5430: LeaveFrame
    //     0x1e5430: mov             SP, fp
    //     0x1e5434: ldp             fp, lr, [SP], #0x10
    // 0x1e5438: ret
    //     0x1e5438: ret             
    // 0x1e543c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e543c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5440: b               #0x1e540c
  }
  _ OverlayEntry(/* No info */) {
    // ** addr: 0x1e84b8, size: 0x1a4
    // 0x1e84b8: EnterFrame
    //     0x1e84b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e84bc: mov             fp, SP
    // 0x1e84c0: AllocStack(0x28)
    //     0x1e84c0: sub             SP, SP, #0x28
    // 0x1e84c4: mov             x0, x2
    // 0x1e84c8: stur            x2, [fp, #-0x20]
    // 0x1e84cc: mov             x2, x1
    // 0x1e84d0: stur            x1, [fp, #-0x18]
    // 0x1e84d4: LoadField: r1 = r4->field_13
    //     0x1e84d4: ldur            w1, [x4, #0x13]
    // 0x1e84d8: LoadField: r3 = r4->field_1f
    //     0x1e84d8: ldur            w3, [x4, #0x1f]
    // 0x1e84dc: DecompressPointer r3
    //     0x1e84dc: add             x3, x3, HEAP, lsl #32
    // 0x1e84e0: r16 = "canSizeOverlay"
    //     0x1e84e0: ldr             x16, [PP, #0x7f68]  ; [pp+0x7f68] "canSizeOverlay"
    // 0x1e84e4: cmp             w3, w16
    // 0x1e84e8: b.ne            #0x1e850c
    // 0x1e84ec: LoadField: r3 = r4->field_23
    //     0x1e84ec: ldur            w3, [x4, #0x23]
    // 0x1e84f0: DecompressPointer r3
    //     0x1e84f0: add             x3, x3, HEAP, lsl #32
    // 0x1e84f4: sub             w5, w1, w3
    // 0x1e84f8: add             x3, fp, w5, sxtw #2
    // 0x1e84fc: ldr             x3, [x3, #8]
    // 0x1e8500: mov             x5, x3
    // 0x1e8504: r3 = 1
    //     0x1e8504: movz            x3, #0x1
    // 0x1e8508: b               #0x1e8514
    // 0x1e850c: r5 = false
    //     0x1e850c: add             x5, NULL, #0x30  ; false
    // 0x1e8510: r3 = 0
    //     0x1e8510: movz            x3, #0
    // 0x1e8514: stur            x5, [fp, #-0x10]
    // 0x1e8518: lsl             x6, x3, #1
    // 0x1e851c: lsl             w3, w6, #1
    // 0x1e8520: add             w6, w3, #8
    // 0x1e8524: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x1e8524: add             x16, x4, w6, sxtw #1
    //     0x1e8528: ldur            w7, [x16, #0xf]
    // 0x1e852c: DecompressPointer r7
    //     0x1e852c: add             x7, x7, HEAP, lsl #32
    // 0x1e8530: r16 = "maintainState"
    //     0x1e8530: ldr             x16, [PP, #0x7f70]  ; [pp+0x7f70] "maintainState"
    // 0x1e8534: cmp             w7, w16
    // 0x1e8538: b.ne            #0x1e8560
    // 0x1e853c: add             w6, w3, #0xa
    // 0x1e8540: ArrayLoad: r3 = r4[r6]  ; Unknown_4
    //     0x1e8540: add             x16, x4, w6, sxtw #1
    //     0x1e8544: ldur            w3, [x16, #0xf]
    // 0x1e8548: DecompressPointer r3
    //     0x1e8548: add             x3, x3, HEAP, lsl #32
    // 0x1e854c: sub             w4, w1, w3
    // 0x1e8550: add             x1, fp, w4, sxtw #2
    // 0x1e8554: ldr             x1, [x1, #8]
    // 0x1e8558: mov             x4, x1
    // 0x1e855c: b               #0x1e8564
    // 0x1e8560: r4 = false
    //     0x1e8560: add             x4, NULL, #0x30  ; false
    // 0x1e8564: r3 = false
    //     0x1e8564: add             x3, NULL, #0x30  ; false
    // 0x1e8568: stur            x4, [fp, #-8]
    // 0x1e856c: CheckStackOverflow
    //     0x1e856c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8570: cmp             SP, x16
    //     0x1e8574: b.ls            #0x1e8654
    // 0x1e8578: StoreField: r2->field_23 = r3
    //     0x1e8578: stur            w3, [x2, #0x23]
    // 0x1e857c: r1 = <_OverlayEntryWidgetState?>
    //     0x1e857c: ldr             x1, [PP, #0x7f78]  ; [pp+0x7f78] TypeArguments: <_OverlayEntryWidgetState?>
    // 0x1e8580: r0 = ValueNotifier()
    //     0x1e8580: bl              #0x1da608  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x1e8584: mov             x1, x0
    // 0x1e8588: r0 = 0
    //     0x1e8588: movz            x0, #0
    // 0x1e858c: stur            x1, [fp, #-0x28]
    // 0x1e8590: StoreField: r1->field_7 = r0
    //     0x1e8590: stur            x0, [x1, #7]
    // 0x1e8594: StoreField: r1->field_13 = r0
    //     0x1e8594: stur            x0, [x1, #0x13]
    // 0x1e8598: StoreField: r1->field_1b = r0
    //     0x1e8598: stur            x0, [x1, #0x1b]
    // 0x1e859c: r0 = InitLateStaticField(0x554) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x1e859c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1e85a0: ldr             x0, [x0, #0xaa8]
    //     0x1e85a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1e85a8: cmp             w0, w16
    //     0x1e85ac: b.ne            #0x1e85b8
    //     0x1e85b0: ldr             x2, [PP, #0x1600]  ; [pp+0x1600] Field <ChangeNotifier._emptyListeners@21329750>: static late final (offset: 0x554)
    //     0x1e85b4: bl              #0x358d84
    // 0x1e85b8: mov             x1, x0
    // 0x1e85bc: ldur            x0, [fp, #-0x28]
    // 0x1e85c0: StoreField: r0->field_f = r1
    //     0x1e85c0: stur            w1, [x0, #0xf]
    // 0x1e85c4: ldur            x2, [fp, #-0x18]
    // 0x1e85c8: StoreField: r2->field_17 = r0
    //     0x1e85c8: stur            w0, [x2, #0x17]
    //     0x1e85cc: ldurb           w16, [x2, #-1]
    //     0x1e85d0: ldurb           w17, [x0, #-1]
    //     0x1e85d4: and             x16, x17, x16, lsr #2
    //     0x1e85d8: tst             x16, HEAP, lsr #32
    //     0x1e85dc: b.eq            #0x1e85e4
    //     0x1e85e0: bl              #0x359478
    // 0x1e85e4: r1 = <_OverlayEntryWidgetState>
    //     0x1e85e4: ldr             x1, [PP, #0x7f80]  ; [pp+0x7f80] TypeArguments: <_OverlayEntryWidgetState>
    // 0x1e85e8: r0 = LabeledGlobalKey()
    //     0x1e85e8: bl              #0x1da830  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x1e85ec: ldur            x1, [fp, #-0x18]
    // 0x1e85f0: StoreField: r1->field_1f = r0
    //     0x1e85f0: stur            w0, [x1, #0x1f]
    //     0x1e85f4: ldurb           w16, [x1, #-1]
    //     0x1e85f8: ldurb           w17, [x0, #-1]
    //     0x1e85fc: and             x16, x17, x16, lsr #2
    //     0x1e8600: tst             x16, HEAP, lsr #32
    //     0x1e8604: b.eq            #0x1e860c
    //     0x1e8608: bl              #0x359458
    // 0x1e860c: ldur            x0, [fp, #-0x20]
    // 0x1e8610: StoreField: r1->field_7 = r0
    //     0x1e8610: stur            w0, [x1, #7]
    //     0x1e8614: ldurb           w16, [x1, #-1]
    //     0x1e8618: ldurb           w17, [x0, #-1]
    //     0x1e861c: and             x16, x17, x16, lsr #2
    //     0x1e8620: tst             x16, HEAP, lsr #32
    //     0x1e8624: b.eq            #0x1e862c
    //     0x1e8628: bl              #0x359458
    // 0x1e862c: ldur            x2, [fp, #-0x10]
    // 0x1e8630: StoreField: r1->field_13 = r2
    //     0x1e8630: stur            w2, [x1, #0x13]
    // 0x1e8634: r2 = false
    //     0x1e8634: add             x2, NULL, #0x30  ; false
    // 0x1e8638: StoreField: r1->field_b = r2
    //     0x1e8638: stur            w2, [x1, #0xb]
    // 0x1e863c: ldur            x2, [fp, #-8]
    // 0x1e8640: StoreField: r1->field_f = r2
    //     0x1e8640: stur            w2, [x1, #0xf]
    // 0x1e8644: r0 = Null
    //     0x1e8644: mov             x0, NULL
    // 0x1e8648: LeaveFrame
    //     0x1e8648: mov             SP, fp
    //     0x1e864c: ldp             fp, lr, [SP], #0x10
    // 0x1e8650: ret
    //     0x1e8650: ret             
    // 0x1e8654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8654: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8658: b               #0x1e8578
  }
  _ _didUnmount(/* No info */) {
    // ** addr: 0x23f730, size: 0x68
    // 0x23f730: EnterFrame
    //     0x23f730: stp             fp, lr, [SP, #-0x10]!
    //     0x23f734: mov             fp, SP
    // 0x23f738: AllocStack(0x8)
    //     0x23f738: sub             SP, SP, #8
    // 0x23f73c: SetupParameters(OverlayEntry this /* r1 => r0, fp-0x8 */)
    //     0x23f73c: mov             x0, x1
    //     0x23f740: stur            x1, [fp, #-8]
    // 0x23f744: CheckStackOverflow
    //     0x23f744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23f748: cmp             SP, x16
    //     0x23f74c: b.ls            #0x23f790
    // 0x23f750: LoadField: r1 = r0->field_23
    //     0x23f750: ldur            w1, [x0, #0x23]
    // 0x23f754: DecompressPointer r1
    //     0x23f754: add             x1, x1, HEAP, lsl #32
    // 0x23f758: tbnz            w1, #4, #0x23f780
    // 0x23f75c: LoadField: r1 = r0->field_17
    //     0x23f75c: ldur            w1, [x0, #0x17]
    // 0x23f760: DecompressPointer r1
    //     0x23f760: add             x1, x1, HEAP, lsl #32
    // 0x23f764: cmp             w1, NULL
    // 0x23f768: b.ne            #0x23f774
    // 0x23f76c: mov             x1, x0
    // 0x23f770: b               #0x23f77c
    // 0x23f774: r0 = dispose()
    //     0x23f774: bl              #0x24589c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x23f778: ldur            x1, [fp, #-8]
    // 0x23f77c: StoreField: r1->field_17 = rNULL
    //     0x23f77c: stur            NULL, [x1, #0x17]
    // 0x23f780: r0 = Null
    //     0x23f780: mov             x0, NULL
    // 0x23f784: LeaveFrame
    //     0x23f784: mov             SP, fp
    //     0x23f788: ldp             fp, lr, [SP], #0x10
    // 0x23f78c: ret
    //     0x23f78c: ret             
    // 0x23f790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f790: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f794: b               #0x23f750
  }
  _ addListener(/* No info */) {
    // ** addr: 0x2c3b1c, size: 0x44
    // 0x2c3b1c: EnterFrame
    //     0x2c3b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3b20: mov             fp, SP
    // 0x2c3b24: CheckStackOverflow
    //     0x2c3b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c3b28: cmp             SP, x16
    //     0x2c3b2c: b.ls            #0x2c3b58
    // 0x2c3b30: LoadField: r0 = r1->field_17
    //     0x2c3b30: ldur            w0, [x1, #0x17]
    // 0x2c3b34: DecompressPointer r0
    //     0x2c3b34: add             x0, x0, HEAP, lsl #32
    // 0x2c3b38: cmp             w0, NULL
    // 0x2c3b3c: b.eq            #0x2c3b48
    // 0x2c3b40: mov             x1, x0
    // 0x2c3b44: r0 = addListener()
    //     0x2c3b44: bl              #0x2c0e08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x2c3b48: r0 = Null
    //     0x2c3b48: mov             x0, NULL
    // 0x2c3b4c: LeaveFrame
    //     0x2c3b4c: mov             SP, fp
    //     0x2c3b50: ldp             fp, lr, [SP], #0x10
    // 0x2c3b54: ret
    //     0x2c3b54: ret             
    // 0x2c3b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c3b58: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c3b5c: b               #0x2c3b30
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x30a814, size: 0x44
    // 0x30a814: EnterFrame
    //     0x30a814: stp             fp, lr, [SP, #-0x10]!
    //     0x30a818: mov             fp, SP
    // 0x30a81c: CheckStackOverflow
    //     0x30a81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30a820: cmp             SP, x16
    //     0x30a824: b.ls            #0x30a850
    // 0x30a828: LoadField: r0 = r1->field_17
    //     0x30a828: ldur            w0, [x1, #0x17]
    // 0x30a82c: DecompressPointer r0
    //     0x30a82c: add             x0, x0, HEAP, lsl #32
    // 0x30a830: cmp             w0, NULL
    // 0x30a834: b.eq            #0x30a840
    // 0x30a838: mov             x1, x0
    // 0x30a83c: r0 = removeListener()
    //     0x30a83c: bl              #0x2fd440  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x30a840: r0 = Null
    //     0x30a840: mov             x0, NULL
    // 0x30a844: LeaveFrame
    //     0x30a844: mov             SP, fp
    //     0x30a848: ldp             fp, lr, [SP], #0x10
    // 0x30a84c: ret
    //     0x30a84c: ret             
    // 0x30a850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30a850: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30a854: b               #0x30a828
  }
}

// class id: 713, size: 0x58, field offset: 0x58
abstract class _RenderTheaterMixin extends RenderBox {
}

// class id: 717, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class __RenderTheater&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x1bc818, size: 0xfc
    // 0x1bc818: EnterFrame
    //     0x1bc818: stp             fp, lr, [SP, #-0x10]!
    //     0x1bc81c: mov             fp, SP
    // 0x1bc820: AllocStack(0x18)
    //     0x1bc820: sub             SP, SP, #0x18
    // 0x1bc824: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x1bc824: mov             x2, x1
    //     0x1bc828: stur            x1, [fp, #-0x10]
    // 0x1bc82c: CheckStackOverflow
    //     0x1bc82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bc830: cmp             SP, x16
    //     0x1bc834: b.ls            #0x1bc900
    // 0x1bc838: LoadField: r0 = r2->field_5f
    //     0x1bc838: ldur            w0, [x2, #0x5f]
    // 0x1bc83c: DecompressPointer r0
    //     0x1bc83c: add             x0, x0, HEAP, lsl #32
    // 0x1bc840: mov             x3, x0
    // 0x1bc844: stur            x3, [fp, #-8]
    // 0x1bc848: CheckStackOverflow
    //     0x1bc848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bc84c: cmp             SP, x16
    //     0x1bc850: b.ls            #0x1bc908
    // 0x1bc854: cmp             w3, NULL
    // 0x1bc858: b.eq            #0x1bc8f0
    // 0x1bc85c: LoadField: r0 = r3->field_b
    //     0x1bc85c: ldur            x0, [x3, #0xb]
    // 0x1bc860: LoadField: r1 = r2->field_b
    //     0x1bc860: ldur            x1, [x2, #0xb]
    // 0x1bc864: cmp             x0, x1
    // 0x1bc868: b.gt            #0x1bc890
    // 0x1bc86c: add             x0, x1, #1
    // 0x1bc870: StoreField: r3->field_b = r0
    //     0x1bc870: stur            x0, [x3, #0xb]
    // 0x1bc874: r0 = LoadClassIdInstr(r3)
    //     0x1bc874: ldur            x0, [x3, #-1]
    //     0x1bc878: ubfx            x0, x0, #0xc, #0x14
    // 0x1bc87c: mov             x1, x3
    // 0x1bc880: r0 = GDT[cid_x0 + 0x556f]()
    //     0x1bc880: movz            x17, #0x556f
    //     0x1bc884: add             lr, x0, x17
    //     0x1bc888: ldr             lr, [x21, lr, lsl #3]
    //     0x1bc88c: blr             lr
    // 0x1bc890: ldur            x0, [fp, #-8]
    // 0x1bc894: LoadField: r3 = r0->field_7
    //     0x1bc894: ldur            w3, [x0, #7]
    // 0x1bc898: DecompressPointer r3
    //     0x1bc898: add             x3, x3, HEAP, lsl #32
    // 0x1bc89c: stur            x3, [fp, #-0x18]
    // 0x1bc8a0: cmp             w3, NULL
    // 0x1bc8a4: b.eq            #0x1bc910
    // 0x1bc8a8: mov             x0, x3
    // 0x1bc8ac: r2 = Null
    //     0x1bc8ac: mov             x2, NULL
    // 0x1bc8b0: r1 = Null
    //     0x1bc8b0: mov             x1, NULL
    // 0x1bc8b4: r4 = LoadClassIdInstr(r0)
    //     0x1bc8b4: ldur            x4, [x0, #-1]
    //     0x1bc8b8: ubfx            x4, x4, #0xc, #0x14
    // 0x1bc8bc: sub             x4, x4, #0x324
    // 0x1bc8c0: cmp             x4, #1
    // 0x1bc8c4: b.ls            #0x1bc8dc
    // 0x1bc8c8: r8 = StackParentData
    //     0x1bc8c8: add             x8, PP, #8, lsl #12  ; [pp+0x8ab0] Type: StackParentData
    //     0x1bc8cc: ldr             x8, [x8, #0xab0]
    // 0x1bc8d0: r3 = Null
    //     0x1bc8d0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb640] Null
    //     0x1bc8d4: ldr             x3, [x3, #0x640]
    // 0x1bc8d8: r0 = DefaultTypeTest()
    //     0x1bc8d8: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1bc8dc: ldur            x1, [fp, #-0x18]
    // 0x1bc8e0: LoadField: r3 = r1->field_13
    //     0x1bc8e0: ldur            w3, [x1, #0x13]
    // 0x1bc8e4: DecompressPointer r3
    //     0x1bc8e4: add             x3, x3, HEAP, lsl #32
    // 0x1bc8e8: ldur            x2, [fp, #-0x10]
    // 0x1bc8ec: b               #0x1bc844
    // 0x1bc8f0: r0 = Null
    //     0x1bc8f0: mov             x0, NULL
    // 0x1bc8f4: LeaveFrame
    //     0x1bc8f4: mov             SP, fp
    //     0x1bc8f8: ldp             fp, lr, [SP], #0x10
    // 0x1bc8fc: ret
    //     0x1bc8fc: ret             
    // 0x1bc900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bc900: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bc904: b               #0x1bc838
    // 0x1bc908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bc908: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bc90c: b               #0x1bc854
    // 0x1bc910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bc910: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2c13b8, size: 0xdc
    // 0x2c13b8: EnterFrame
    //     0x2c13b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c13bc: mov             fp, SP
    // 0x2c13c0: AllocStack(0x28)
    //     0x2c13c0: sub             SP, SP, #0x28
    // 0x2c13c4: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2c13c4: mov             x0, x1
    //     0x2c13c8: mov             x1, x2
    //     0x2c13cc: stur            x2, [fp, #-0x10]
    // 0x2c13d0: CheckStackOverflow
    //     0x2c13d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c13d4: cmp             SP, x16
    //     0x2c13d8: b.ls            #0x2c1480
    // 0x2c13dc: LoadField: r2 = r0->field_5f
    //     0x2c13dc: ldur            w2, [x0, #0x5f]
    // 0x2c13e0: DecompressPointer r2
    //     0x2c13e0: add             x2, x2, HEAP, lsl #32
    // 0x2c13e4: stur            x2, [fp, #-8]
    // 0x2c13e8: CheckStackOverflow
    //     0x2c13e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c13ec: cmp             SP, x16
    //     0x2c13f0: b.ls            #0x2c1488
    // 0x2c13f4: cmp             w2, NULL
    // 0x2c13f8: b.eq            #0x2c1470
    // 0x2c13fc: stp             x2, x1, [SP]
    // 0x2c1400: mov             x0, x1
    // 0x2c1404: ClosureCall
    //     0x2c1404: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2c1408: ldur            x2, [x0, #0x1f]
    //     0x2c140c: blr             x2
    // 0x2c1410: ldur            x0, [fp, #-8]
    // 0x2c1414: LoadField: r3 = r0->field_7
    //     0x2c1414: ldur            w3, [x0, #7]
    // 0x2c1418: DecompressPointer r3
    //     0x2c1418: add             x3, x3, HEAP, lsl #32
    // 0x2c141c: stur            x3, [fp, #-0x18]
    // 0x2c1420: cmp             w3, NULL
    // 0x2c1424: b.eq            #0x2c1490
    // 0x2c1428: mov             x0, x3
    // 0x2c142c: r2 = Null
    //     0x2c142c: mov             x2, NULL
    // 0x2c1430: r1 = Null
    //     0x2c1430: mov             x1, NULL
    // 0x2c1434: r4 = LoadClassIdInstr(r0)
    //     0x2c1434: ldur            x4, [x0, #-1]
    //     0x2c1438: ubfx            x4, x4, #0xc, #0x14
    // 0x2c143c: sub             x4, x4, #0x324
    // 0x2c1440: cmp             x4, #1
    // 0x2c1444: b.ls            #0x2c145c
    // 0x2c1448: r8 = StackParentData
    //     0x2c1448: add             x8, PP, #8, lsl #12  ; [pp+0x8ab0] Type: StackParentData
    //     0x2c144c: ldr             x8, [x8, #0xab0]
    // 0x2c1450: r3 = Null
    //     0x2c1450: add             x3, PP, #0xb, lsl #12  ; [pp+0xb630] Null
    //     0x2c1454: ldr             x3, [x3, #0x630]
    // 0x2c1458: r0 = DefaultTypeTest()
    //     0x2c1458: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2c145c: ldur            x1, [fp, #-0x18]
    // 0x2c1460: LoadField: r2 = r1->field_13
    //     0x2c1460: ldur            w2, [x1, #0x13]
    // 0x2c1464: DecompressPointer r2
    //     0x2c1464: add             x2, x2, HEAP, lsl #32
    // 0x2c1468: ldur            x1, [fp, #-0x10]
    // 0x2c146c: b               #0x2c13e4
    // 0x2c1470: r0 = Null
    //     0x2c1470: mov             x0, NULL
    // 0x2c1474: LeaveFrame
    //     0x2c1474: mov             SP, fp
    //     0x2c1478: ldp             fp, lr, [SP], #0x10
    // 0x2c147c: ret
    //     0x2c147c: ret             
    // 0x2c1480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c1480: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c1484: b               #0x2c13dc
    // 0x2c1488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c1488: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c148c: b               #0x2c13f4
    // 0x2c1490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c1490: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x2d9764, size: 0xf8
    // 0x2d9764: EnterFrame
    //     0x2d9764: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9768: mov             fp, SP
    // 0x2d976c: AllocStack(0x18)
    //     0x2d976c: sub             SP, SP, #0x18
    // 0x2d9770: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2d9770: mov             x3, x1
    //     0x2d9774: mov             x0, x2
    //     0x2d9778: stur            x1, [fp, #-8]
    //     0x2d977c: stur            x2, [fp, #-0x10]
    // 0x2d9780: CheckStackOverflow
    //     0x2d9780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d9784: cmp             SP, x16
    //     0x2d9788: b.ls            #0x2d9848
    // 0x2d978c: mov             x1, x3
    // 0x2d9790: mov             x2, x0
    // 0x2d9794: r0 = attach()
    //     0x2d9794: bl              #0x2da6dc  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x2d9798: ldur            x0, [fp, #-8]
    // 0x2d979c: LoadField: r1 = r0->field_5f
    //     0x2d979c: ldur            w1, [x0, #0x5f]
    // 0x2d97a0: DecompressPointer r1
    //     0x2d97a0: add             x1, x1, HEAP, lsl #32
    // 0x2d97a4: mov             x3, x1
    // 0x2d97a8: stur            x3, [fp, #-8]
    // 0x2d97ac: CheckStackOverflow
    //     0x2d97ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d97b0: cmp             SP, x16
    //     0x2d97b4: b.ls            #0x2d9850
    // 0x2d97b8: cmp             w3, NULL
    // 0x2d97bc: b.eq            #0x2d9838
    // 0x2d97c0: r0 = LoadClassIdInstr(r3)
    //     0x2d97c0: ldur            x0, [x3, #-1]
    //     0x2d97c4: ubfx            x0, x0, #0xc, #0x14
    // 0x2d97c8: mov             x1, x3
    // 0x2d97cc: ldur            x2, [fp, #-0x10]
    // 0x2d97d0: r0 = GDT[cid_x0 + -0x41c]()
    //     0x2d97d0: sub             lr, x0, #0x41c
    //     0x2d97d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2d97d8: blr             lr
    // 0x2d97dc: ldur            x0, [fp, #-8]
    // 0x2d97e0: LoadField: r3 = r0->field_7
    //     0x2d97e0: ldur            w3, [x0, #7]
    // 0x2d97e4: DecompressPointer r3
    //     0x2d97e4: add             x3, x3, HEAP, lsl #32
    // 0x2d97e8: stur            x3, [fp, #-0x18]
    // 0x2d97ec: cmp             w3, NULL
    // 0x2d97f0: b.eq            #0x2d9858
    // 0x2d97f4: mov             x0, x3
    // 0x2d97f8: r2 = Null
    //     0x2d97f8: mov             x2, NULL
    // 0x2d97fc: r1 = Null
    //     0x2d97fc: mov             x1, NULL
    // 0x2d9800: r4 = LoadClassIdInstr(r0)
    //     0x2d9800: ldur            x4, [x0, #-1]
    //     0x2d9804: ubfx            x4, x4, #0xc, #0x14
    // 0x2d9808: sub             x4, x4, #0x324
    // 0x2d980c: cmp             x4, #1
    // 0x2d9810: b.ls            #0x2d9828
    // 0x2d9814: r8 = StackParentData
    //     0x2d9814: add             x8, PP, #8, lsl #12  ; [pp+0x8ab0] Type: StackParentData
    //     0x2d9818: ldr             x8, [x8, #0xab0]
    // 0x2d981c: r3 = Null
    //     0x2d981c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb660] Null
    //     0x2d9820: ldr             x3, [x3, #0x660]
    // 0x2d9824: r0 = DefaultTypeTest()
    //     0x2d9824: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2d9828: ldur            x1, [fp, #-0x18]
    // 0x2d982c: LoadField: r3 = r1->field_13
    //     0x2d982c: ldur            w3, [x1, #0x13]
    // 0x2d9830: DecompressPointer r3
    //     0x2d9830: add             x3, x3, HEAP, lsl #32
    // 0x2d9834: b               #0x2d97a8
    // 0x2d9838: r0 = Null
    //     0x2d9838: mov             x0, NULL
    // 0x2d983c: LeaveFrame
    //     0x2d983c: mov             SP, fp
    //     0x2d9840: ldp             fp, lr, [SP], #0x10
    // 0x2d9844: ret
    //     0x2d9844: ret             
    // 0x2d9848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9848: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d984c: b               #0x2d978c
    // 0x2d9850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9850: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9854: b               #0x2d97b8
    // 0x2d9858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d9858: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x2d9a44, size: 0xd0
    // 0x2d9a44: EnterFrame
    //     0x2d9a44: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9a48: mov             fp, SP
    // 0x2d9a4c: AllocStack(0x18)
    //     0x2d9a4c: sub             SP, SP, #0x18
    // 0x2d9a50: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2d9a50: mov             x5, x1
    //     0x2d9a54: mov             x4, x2
    //     0x2d9a58: stur            x1, [fp, #-8]
    //     0x2d9a5c: stur            x2, [fp, #-0x10]
    //     0x2d9a60: stur            x3, [fp, #-0x18]
    // 0x2d9a64: CheckStackOverflow
    //     0x2d9a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d9a68: cmp             SP, x16
    //     0x2d9a6c: b.ls            #0x2d9b0c
    // 0x2d9a70: mov             x0, x4
    // 0x2d9a74: r2 = Null
    //     0x2d9a74: mov             x2, NULL
    // 0x2d9a78: r1 = Null
    //     0x2d9a78: mov             x1, NULL
    // 0x2d9a7c: r4 = 59
    //     0x2d9a7c: movz            x4, #0x3b
    // 0x2d9a80: branchIfSmi(r0, 0x2d9a8c)
    //     0x2d9a80: tbz             w0, #0, #0x2d9a8c
    // 0x2d9a84: r4 = LoadClassIdInstr(r0)
    //     0x2d9a84: ldur            x4, [x0, #-1]
    //     0x2d9a88: ubfx            x4, x4, #0xc, #0x14
    // 0x2d9a8c: sub             x4, x4, #0x2c6
    // 0x2d9a90: cmp             x4, #0x3f
    // 0x2d9a94: b.ls            #0x2d9aa8
    // 0x2d9a98: r8 = RenderBox
    //     0x2d9a98: ldr             x8, [PP, #0x6a40]  ; [pp+0x6a40] Type: RenderBox
    // 0x2d9a9c: r3 = Null
    //     0x2d9a9c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe7f0] Null
    //     0x2d9aa0: ldr             x3, [x3, #0x7f0]
    // 0x2d9aa4: r0 = RenderBox()
    //     0x2d9aa4: bl              #0x192348  ; IsType_RenderBox_Stub
    // 0x2d9aa8: ldur            x0, [fp, #-0x18]
    // 0x2d9aac: r2 = Null
    //     0x2d9aac: mov             x2, NULL
    // 0x2d9ab0: r1 = Null
    //     0x2d9ab0: mov             x1, NULL
    // 0x2d9ab4: r4 = 59
    //     0x2d9ab4: movz            x4, #0x3b
    // 0x2d9ab8: branchIfSmi(r0, 0x2d9ac4)
    //     0x2d9ab8: tbz             w0, #0, #0x2d9ac4
    // 0x2d9abc: r4 = LoadClassIdInstr(r0)
    //     0x2d9abc: ldur            x4, [x0, #-1]
    //     0x2d9ac0: ubfx            x4, x4, #0xc, #0x14
    // 0x2d9ac4: sub             x4, x4, #0x2c6
    // 0x2d9ac8: cmp             x4, #0x3f
    // 0x2d9acc: b.ls            #0x2d9ae0
    // 0x2d9ad0: r8 = RenderBox?
    //     0x2d9ad0: ldr             x8, [PP, #0x4cd8]  ; [pp+0x4cd8] Type: RenderBox?
    // 0x2d9ad4: r3 = Null
    //     0x2d9ad4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe800] Null
    //     0x2d9ad8: ldr             x3, [x3, #0x800]
    // 0x2d9adc: r0 = DefaultNullableTypeTest()
    //     0x2d9adc: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x2d9ae0: ldur            x1, [fp, #-8]
    // 0x2d9ae4: ldur            x2, [fp, #-0x10]
    // 0x2d9ae8: r0 = adoptChild()
    //     0x2d9ae8: bl              #0x1c9c24  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x2d9aec: ldur            x1, [fp, #-8]
    // 0x2d9af0: ldur            x2, [fp, #-0x10]
    // 0x2d9af4: ldur            x3, [fp, #-0x18]
    // 0x2d9af8: r0 = _insertIntoChildList()
    //     0x2d9af8: bl              #0x2d9b14  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x2d9afc: r0 = Null
    //     0x2d9afc: mov             x0, NULL
    // 0x2d9b00: LeaveFrame
    //     0x2d9b00: mov             SP, fp
    //     0x2d9b04: ldp             fp, lr, [SP], #0x10
    // 0x2d9b08: ret
    //     0x2d9b08: ret             
    // 0x2d9b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9b0c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9b10: b               #0x2d9a70
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x2d9b14, size: 0x580
    // 0x2d9b14: EnterFrame
    //     0x2d9b14: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9b18: mov             fp, SP
    // 0x2d9b1c: AllocStack(0x30)
    //     0x2d9b1c: sub             SP, SP, #0x30
    // 0x2d9b20: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x2d9b20: mov             x5, x1
    //     0x2d9b24: mov             x4, x2
    //     0x2d9b28: stur            x1, [fp, #-0x10]
    //     0x2d9b2c: stur            x2, [fp, #-0x18]
    //     0x2d9b30: stur            x3, [fp, #-0x20]
    // 0x2d9b34: LoadField: r6 = r4->field_7
    //     0x2d9b34: ldur            w6, [x4, #7]
    // 0x2d9b38: DecompressPointer r6
    //     0x2d9b38: add             x6, x6, HEAP, lsl #32
    // 0x2d9b3c: stur            x6, [fp, #-8]
    // 0x2d9b40: cmp             w6, NULL
    // 0x2d9b44: b.eq            #0x2da084
    // 0x2d9b48: mov             x0, x6
    // 0x2d9b4c: r2 = Null
    //     0x2d9b4c: mov             x2, NULL
    // 0x2d9b50: r1 = Null
    //     0x2d9b50: mov             x1, NULL
    // 0x2d9b54: r4 = LoadClassIdInstr(r0)
    //     0x2d9b54: ldur            x4, [x0, #-1]
    //     0x2d9b58: ubfx            x4, x4, #0xc, #0x14
    // 0x2d9b5c: sub             x4, x4, #0x324
    // 0x2d9b60: cmp             x4, #1
    // 0x2d9b64: b.ls            #0x2d9b7c
    // 0x2d9b68: r8 = StackParentData
    //     0x2d9b68: add             x8, PP, #8, lsl #12  ; [pp+0x8ab0] Type: StackParentData
    //     0x2d9b6c: ldr             x8, [x8, #0xab0]
    // 0x2d9b70: r3 = Null
    //     0x2d9b70: add             x3, PP, #0xe, lsl #12  ; [pp+0xe6c0] Null
    //     0x2d9b74: ldr             x3, [x3, #0x6c0]
    // 0x2d9b78: r0 = DefaultTypeTest()
    //     0x2d9b78: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2d9b7c: ldur            x3, [fp, #-0x10]
    // 0x2d9b80: LoadField: r0 = r3->field_57
    //     0x2d9b80: ldur            x0, [x3, #0x57]
    // 0x2d9b84: add             x1, x0, #1
    // 0x2d9b88: StoreField: r3->field_57 = r1
    //     0x2d9b88: stur            x1, [x3, #0x57]
    // 0x2d9b8c: ldur            x4, [fp, #-0x20]
    // 0x2d9b90: cmp             w4, NULL
    // 0x2d9b94: b.ne            #0x2d9d20
    // 0x2d9b98: ldur            x4, [fp, #-8]
    // 0x2d9b9c: LoadField: r5 = r3->field_5f
    //     0x2d9b9c: ldur            w5, [x3, #0x5f]
    // 0x2d9ba0: DecompressPointer r5
    //     0x2d9ba0: add             x5, x5, HEAP, lsl #32
    // 0x2d9ba4: stur            x5, [fp, #-0x28]
    // 0x2d9ba8: LoadField: r2 = r4->field_b
    //     0x2d9ba8: ldur            w2, [x4, #0xb]
    // 0x2d9bac: DecompressPointer r2
    //     0x2d9bac: add             x2, x2, HEAP, lsl #32
    // 0x2d9bb0: mov             x0, x5
    // 0x2d9bb4: r1 = Null
    //     0x2d9bb4: mov             x1, NULL
    // 0x2d9bb8: cmp             w0, NULL
    // 0x2d9bbc: b.eq            #0x2d9be8
    // 0x2d9bc0: cmp             w2, NULL
    // 0x2d9bc4: b.eq            #0x2d9be8
    // 0x2d9bc8: LoadField: r4 = r2->field_17
    //     0x2d9bc8: ldur            w4, [x2, #0x17]
    // 0x2d9bcc: DecompressPointer r4
    //     0x2d9bcc: add             x4, x4, HEAP, lsl #32
    // 0x2d9bd0: r8 = X0? bound RenderObject
    //     0x2d9bd0: add             x8, PP, #0xe, lsl #12  ; [pp+0xe378] TypeParameter: X0? bound RenderObject
    //     0x2d9bd4: ldr             x8, [x8, #0x378]
    // 0x2d9bd8: LoadField: r9 = r4->field_7
    //     0x2d9bd8: ldur            x9, [x4, #7]
    // 0x2d9bdc: r3 = Null
    //     0x2d9bdc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe6d0] Null
    //     0x2d9be0: ldr             x3, [x3, #0x6d0]
    // 0x2d9be4: blr             x9
    // 0x2d9be8: ldur            x0, [fp, #-0x28]
    // 0x2d9bec: ldur            x3, [fp, #-8]
    // 0x2d9bf0: StoreField: r3->field_13 = r0
    //     0x2d9bf0: stur            w0, [x3, #0x13]
    //     0x2d9bf4: ldurb           w16, [x3, #-1]
    //     0x2d9bf8: ldurb           w17, [x0, #-1]
    //     0x2d9bfc: and             x16, x17, x16, lsr #2
    //     0x2d9c00: tst             x16, HEAP, lsr #32
    //     0x2d9c04: b.eq            #0x2d9c0c
    //     0x2d9c08: bl              #0x359498
    // 0x2d9c0c: ldur            x0, [fp, #-0x28]
    // 0x2d9c10: cmp             w0, NULL
    // 0x2d9c14: b.eq            #0x2d9cc8
    // 0x2d9c18: LoadField: r3 = r0->field_7
    //     0x2d9c18: ldur            w3, [x0, #7]
    // 0x2d9c1c: DecompressPointer r3
    //     0x2d9c1c: add             x3, x3, HEAP, lsl #32
    // 0x2d9c20: stur            x3, [fp, #-0x30]
    // 0x2d9c24: cmp             w3, NULL
    // 0x2d9c28: b.eq            #0x2da088
    // 0x2d9c2c: mov             x0, x3
    // 0x2d9c30: r2 = Null
    //     0x2d9c30: mov             x2, NULL
    // 0x2d9c34: r1 = Null
    //     0x2d9c34: mov             x1, NULL
    // 0x2d9c38: r4 = LoadClassIdInstr(r0)
    //     0x2d9c38: ldur            x4, [x0, #-1]
    //     0x2d9c3c: ubfx            x4, x4, #0xc, #0x14
    // 0x2d9c40: sub             x4, x4, #0x324
    // 0x2d9c44: cmp             x4, #1
    // 0x2d9c48: b.ls            #0x2d9c60
    // 0x2d9c4c: r8 = StackParentData
    //     0x2d9c4c: add             x8, PP, #8, lsl #12  ; [pp+0x8ab0] Type: StackParentData
    //     0x2d9c50: ldr             x8, [x8, #0xab0]
    // 0x2d9c54: r3 = Null
    //     0x2d9c54: add             x3, PP, #0xe, lsl #12  ; [pp+0xe6e0] Null
    //     0x2d9c58: ldr             x3, [x3, #0x6e0]
    // 0x2d9c5c: r0 = DefaultTypeTest()
    //     0x2d9c5c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2d9c60: ldur            x3, [fp, #-0x30]
    // 0x2d9c64: LoadField: r2 = r3->field_b
    //     0x2d9c64: ldur            w2, [x3, #0xb]
    // 0x2d9c68: DecompressPointer r2
    //     0x2d9c68: add             x2, x2, HEAP, lsl #32
    // 0x2d9c6c: ldur            x0, [fp, #-0x18]
    // 0x2d9c70: r1 = Null
    //     0x2d9c70: mov             x1, NULL
    // 0x2d9c74: cmp             w0, NULL
    // 0x2d9c78: b.eq            #0x2d9ca4
    // 0x2d9c7c: cmp             w2, NULL
    // 0x2d9c80: b.eq            #0x2d9ca4
    // 0x2d9c84: LoadField: r4 = r2->field_17
    //     0x2d9c84: ldur            w4, [x2, #0x17]
    // 0x2d9c88: DecompressPointer r4
    //     0x2d9c88: add             x4, x4, HEAP, lsl #32
    // 0x2d9c8c: r8 = X0? bound RenderObject
    //     0x2d9c8c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe378] TypeParameter: X0? bound RenderObject
    //     0x2d9c90: ldr             x8, [x8, #0x378]
    // 0x2d9c94: LoadField: r9 = r4->field_7
    //     0x2d9c94: ldur            x9, [x4, #7]
    // 0x2d9c98: r3 = Null
    //     0x2d9c98: add             x3, PP, #0xe, lsl #12  ; [pp+0xe6f0] Null
    //     0x2d9c9c: ldr             x3, [x3, #0x6f0]
    // 0x2d9ca0: blr             x9
    // 0x2d9ca4: ldur            x0, [fp, #-0x18]
    // 0x2d9ca8: ldur            x1, [fp, #-0x30]
    // 0x2d9cac: StoreField: r1->field_f = r0
    //     0x2d9cac: stur            w0, [x1, #0xf]
    //     0x2d9cb0: ldurb           w16, [x1, #-1]
    //     0x2d9cb4: ldurb           w17, [x0, #-1]
    //     0x2d9cb8: and             x16, x17, x16, lsr #2
    //     0x2d9cbc: tst             x16, HEAP, lsr #32
    //     0x2d9cc0: b.eq            #0x2d9cc8
    //     0x2d9cc4: bl              #0x359458
    // 0x2d9cc8: ldur            x5, [fp, #-0x10]
    // 0x2d9ccc: ldur            x0, [fp, #-0x18]
    // 0x2d9cd0: StoreField: r5->field_5f = r0
    //     0x2d9cd0: stur            w0, [x5, #0x5f]
    //     0x2d9cd4: ldurb           w16, [x5, #-1]
    //     0x2d9cd8: ldurb           w17, [x0, #-1]
    //     0x2d9cdc: and             x16, x17, x16, lsr #2
    //     0x2d9ce0: tst             x16, HEAP, lsr #32
    //     0x2d9ce4: b.eq            #0x2d9cec
    //     0x2d9ce8: bl              #0x3594d8
    // 0x2d9cec: LoadField: r0 = r5->field_63
    //     0x2d9cec: ldur            w0, [x5, #0x63]
    // 0x2d9cf0: DecompressPointer r0
    //     0x2d9cf0: add             x0, x0, HEAP, lsl #32
    // 0x2d9cf4: cmp             w0, NULL
    // 0x2d9cf8: b.ne            #0x2da074
    // 0x2d9cfc: ldur            x0, [fp, #-0x18]
    // 0x2d9d00: StoreField: r5->field_63 = r0
    //     0x2d9d00: stur            w0, [x5, #0x63]
    //     0x2d9d04: ldurb           w16, [x5, #-1]
    //     0x2d9d08: ldurb           w17, [x0, #-1]
    //     0x2d9d0c: and             x16, x17, x16, lsr #2
    //     0x2d9d10: tst             x16, HEAP, lsr #32
    //     0x2d9d14: b.eq            #0x2d9d1c
    //     0x2d9d18: bl              #0x3594d8
    // 0x2d9d1c: b               #0x2da074
    // 0x2d9d20: mov             x5, x3
    // 0x2d9d24: ldur            x3, [fp, #-8]
    // 0x2d9d28: LoadField: r6 = r4->field_7
    //     0x2d9d28: ldur            w6, [x4, #7]
    // 0x2d9d2c: DecompressPointer r6
    //     0x2d9d2c: add             x6, x6, HEAP, lsl #32
    // 0x2d9d30: stur            x6, [fp, #-0x28]
    // 0x2d9d34: cmp             w6, NULL
    // 0x2d9d38: b.eq            #0x2da08c
    // 0x2d9d3c: mov             x0, x6
    // 0x2d9d40: r2 = Null
    //     0x2d9d40: mov             x2, NULL
    // 0x2d9d44: r1 = Null
    //     0x2d9d44: mov             x1, NULL
    // 0x2d9d48: r4 = LoadClassIdInstr(r0)
    //     0x2d9d48: ldur            x4, [x0, #-1]
    //     0x2d9d4c: ubfx            x4, x4, #0xc, #0x14
    // 0x2d9d50: sub             x4, x4, #0x324
    // 0x2d9d54: cmp             x4, #1
    // 0x2d9d58: b.ls            #0x2d9d70
    // 0x2d9d5c: r8 = StackParentData
    //     0x2d9d5c: add             x8, PP, #8, lsl #12  ; [pp+0x8ab0] Type: StackParentData
    //     0x2d9d60: ldr             x8, [x8, #0xab0]
    // 0x2d9d64: r3 = Null
    //     0x2d9d64: add             x3, PP, #0xe, lsl #12  ; [pp+0xe700] Null
    //     0x2d9d68: ldr             x3, [x3, #0x700]
    // 0x2d9d6c: r0 = DefaultTypeTest()
    //     0x2d9d6c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2d9d70: ldur            x3, [fp, #-0x28]
    // 0x2d9d74: LoadField: r4 = r3->field_13
    //     0x2d9d74: ldur            w4, [x3, #0x13]
    // 0x2d9d78: DecompressPointer r4
    //     0x2d9d78: add             x4, x4, HEAP, lsl #32
    // 0x2d9d7c: stur            x4, [fp, #-0x30]
    // 0x2d9d80: cmp             w4, NULL
    // 0x2d9d84: b.ne            #0x2d9e84
    // 0x2d9d88: ldur            x5, [fp, #-0x10]
    // 0x2d9d8c: ldur            x4, [fp, #-8]
    // 0x2d9d90: LoadField: r2 = r4->field_b
    //     0x2d9d90: ldur            w2, [x4, #0xb]
    // 0x2d9d94: DecompressPointer r2
    //     0x2d9d94: add             x2, x2, HEAP, lsl #32
    // 0x2d9d98: ldur            x0, [fp, #-0x20]
    // 0x2d9d9c: r1 = Null
    //     0x2d9d9c: mov             x1, NULL
    // 0x2d9da0: cmp             w0, NULL
    // 0x2d9da4: b.eq            #0x2d9dd0
    // 0x2d9da8: cmp             w2, NULL
    // 0x2d9dac: b.eq            #0x2d9dd0
    // 0x2d9db0: LoadField: r4 = r2->field_17
    //     0x2d9db0: ldur            w4, [x2, #0x17]
    // 0x2d9db4: DecompressPointer r4
    //     0x2d9db4: add             x4, x4, HEAP, lsl #32
    // 0x2d9db8: r8 = X0? bound RenderObject
    //     0x2d9db8: add             x8, PP, #0xe, lsl #12  ; [pp+0xe378] TypeParameter: X0? bound RenderObject
    //     0x2d9dbc: ldr             x8, [x8, #0x378]
    // 0x2d9dc0: LoadField: r9 = r4->field_7
    //     0x2d9dc0: ldur            x9, [x4, #7]
    // 0x2d9dc4: r3 = Null
    //     0x2d9dc4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe710] Null
    //     0x2d9dc8: ldr             x3, [x3, #0x710]
    // 0x2d9dcc: blr             x9
    // 0x2d9dd0: ldur            x0, [fp, #-0x20]
    // 0x2d9dd4: ldur            x3, [fp, #-8]
    // 0x2d9dd8: StoreField: r3->field_f = r0
    //     0x2d9dd8: stur            w0, [x3, #0xf]
    //     0x2d9ddc: ldurb           w16, [x3, #-1]
    //     0x2d9de0: ldurb           w17, [x0, #-1]
    //     0x2d9de4: and             x16, x17, x16, lsr #2
    //     0x2d9de8: tst             x16, HEAP, lsr #32
    //     0x2d9dec: b.eq            #0x2d9df4
    //     0x2d9df0: bl              #0x359498
    // 0x2d9df4: ldur            x3, [fp, #-0x28]
    // 0x2d9df8: LoadField: r2 = r3->field_b
    //     0x2d9df8: ldur            w2, [x3, #0xb]
    // 0x2d9dfc: DecompressPointer r2
    //     0x2d9dfc: add             x2, x2, HEAP, lsl #32
    // 0x2d9e00: ldur            x0, [fp, #-0x18]
    // 0x2d9e04: r1 = Null
    //     0x2d9e04: mov             x1, NULL
    // 0x2d9e08: cmp             w0, NULL
    // 0x2d9e0c: b.eq            #0x2d9e38
    // 0x2d9e10: cmp             w2, NULL
    // 0x2d9e14: b.eq            #0x2d9e38
    // 0x2d9e18: LoadField: r4 = r2->field_17
    //     0x2d9e18: ldur            w4, [x2, #0x17]
    // 0x2d9e1c: DecompressPointer r4
    //     0x2d9e1c: add             x4, x4, HEAP, lsl #32
    // 0x2d9e20: r8 = X0? bound RenderObject
    //     0x2d9e20: add             x8, PP, #0xe, lsl #12  ; [pp+0xe378] TypeParameter: X0? bound RenderObject
    //     0x2d9e24: ldr             x8, [x8, #0x378]
    // 0x2d9e28: LoadField: r9 = r4->field_7
    //     0x2d9e28: ldur            x9, [x4, #7]
    // 0x2d9e2c: r3 = Null
    //     0x2d9e2c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe720] Null
    //     0x2d9e30: ldr             x3, [x3, #0x720]
    // 0x2d9e34: blr             x9
    // 0x2d9e38: ldur            x0, [fp, #-0x18]
    // 0x2d9e3c: ldur            x5, [fp, #-0x28]
    // 0x2d9e40: StoreField: r5->field_13 = r0
    //     0x2d9e40: stur            w0, [x5, #0x13]
    //     0x2d9e44: ldurb           w16, [x5, #-1]
    //     0x2d9e48: ldurb           w17, [x0, #-1]
    //     0x2d9e4c: and             x16, x17, x16, lsr #2
    //     0x2d9e50: tst             x16, HEAP, lsr #32
    //     0x2d9e54: b.eq            #0x2d9e5c
    //     0x2d9e58: bl              #0x3594d8
    // 0x2d9e5c: ldur            x0, [fp, #-0x18]
    // 0x2d9e60: ldur            x1, [fp, #-0x10]
    // 0x2d9e64: StoreField: r1->field_63 = r0
    //     0x2d9e64: stur            w0, [x1, #0x63]
    //     0x2d9e68: ldurb           w16, [x1, #-1]
    //     0x2d9e6c: ldurb           w17, [x0, #-1]
    //     0x2d9e70: and             x16, x17, x16, lsr #2
    //     0x2d9e74: tst             x16, HEAP, lsr #32
    //     0x2d9e78: b.eq            #0x2d9e80
    //     0x2d9e7c: bl              #0x359458
    // 0x2d9e80: b               #0x2da074
    // 0x2d9e84: mov             x5, x3
    // 0x2d9e88: ldur            x3, [fp, #-8]
    // 0x2d9e8c: LoadField: r6 = r3->field_b
    //     0x2d9e8c: ldur            w6, [x3, #0xb]
    // 0x2d9e90: DecompressPointer r6
    //     0x2d9e90: add             x6, x6, HEAP, lsl #32
    // 0x2d9e94: mov             x0, x4
    // 0x2d9e98: mov             x2, x6
    // 0x2d9e9c: stur            x6, [fp, #-0x10]
    // 0x2d9ea0: r1 = Null
    //     0x2d9ea0: mov             x1, NULL
    // 0x2d9ea4: cmp             w0, NULL
    // 0x2d9ea8: b.eq            #0x2d9ed4
    // 0x2d9eac: cmp             w2, NULL
    // 0x2d9eb0: b.eq            #0x2d9ed4
    // 0x2d9eb4: LoadField: r4 = r2->field_17
    //     0x2d9eb4: ldur            w4, [x2, #0x17]
    // 0x2d9eb8: DecompressPointer r4
    //     0x2d9eb8: add             x4, x4, HEAP, lsl #32
    // 0x2d9ebc: r8 = X0? bound RenderObject
    //     0x2d9ebc: add             x8, PP, #0xe, lsl #12  ; [pp+0xe378] TypeParameter: X0? bound RenderObject
    //     0x2d9ec0: ldr             x8, [x8, #0x378]
    // 0x2d9ec4: LoadField: r9 = r4->field_7
    //     0x2d9ec4: ldur            x9, [x4, #7]
    // 0x2d9ec8: r3 = Null
    //     0x2d9ec8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe730] Null
    //     0x2d9ecc: ldr             x3, [x3, #0x730]
    // 0x2d9ed0: blr             x9
    // 0x2d9ed4: ldur            x0, [fp, #-0x30]
    // 0x2d9ed8: ldur            x3, [fp, #-8]
    // 0x2d9edc: StoreField: r3->field_13 = r0
    //     0x2d9edc: stur            w0, [x3, #0x13]
    //     0x2d9ee0: ldurb           w16, [x3, #-1]
    //     0x2d9ee4: ldurb           w17, [x0, #-1]
    //     0x2d9ee8: and             x16, x17, x16, lsr #2
    //     0x2d9eec: tst             x16, HEAP, lsr #32
    //     0x2d9ef0: b.eq            #0x2d9ef8
    //     0x2d9ef4: bl              #0x359498
    // 0x2d9ef8: ldur            x0, [fp, #-0x20]
    // 0x2d9efc: ldur            x2, [fp, #-0x10]
    // 0x2d9f00: r1 = Null
    //     0x2d9f00: mov             x1, NULL
    // 0x2d9f04: cmp             w0, NULL
    // 0x2d9f08: b.eq            #0x2d9f34
    // 0x2d9f0c: cmp             w2, NULL
    // 0x2d9f10: b.eq            #0x2d9f34
    // 0x2d9f14: LoadField: r4 = r2->field_17
    //     0x2d9f14: ldur            w4, [x2, #0x17]
    // 0x2d9f18: DecompressPointer r4
    //     0x2d9f18: add             x4, x4, HEAP, lsl #32
    // 0x2d9f1c: r8 = X0? bound RenderObject
    //     0x2d9f1c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe378] TypeParameter: X0? bound RenderObject
    //     0x2d9f20: ldr             x8, [x8, #0x378]
    // 0x2d9f24: LoadField: r9 = r4->field_7
    //     0x2d9f24: ldur            x9, [x4, #7]
    // 0x2d9f28: r3 = Null
    //     0x2d9f28: add             x3, PP, #0xe, lsl #12  ; [pp+0xe740] Null
    //     0x2d9f2c: ldr             x3, [x3, #0x740]
    // 0x2d9f30: blr             x9
    // 0x2d9f34: ldur            x0, [fp, #-0x20]
    // 0x2d9f38: ldur            x1, [fp, #-8]
    // 0x2d9f3c: StoreField: r1->field_f = r0
    //     0x2d9f3c: stur            w0, [x1, #0xf]
    //     0x2d9f40: ldurb           w16, [x1, #-1]
    //     0x2d9f44: ldurb           w17, [x0, #-1]
    //     0x2d9f48: and             x16, x17, x16, lsr #2
    //     0x2d9f4c: tst             x16, HEAP, lsr #32
    //     0x2d9f50: b.eq            #0x2d9f58
    //     0x2d9f54: bl              #0x359458
    // 0x2d9f58: ldur            x0, [fp, #-0x30]
    // 0x2d9f5c: LoadField: r3 = r0->field_7
    //     0x2d9f5c: ldur            w3, [x0, #7]
    // 0x2d9f60: DecompressPointer r3
    //     0x2d9f60: add             x3, x3, HEAP, lsl #32
    // 0x2d9f64: stur            x3, [fp, #-8]
    // 0x2d9f68: cmp             w3, NULL
    // 0x2d9f6c: b.eq            #0x2da090
    // 0x2d9f70: mov             x0, x3
    // 0x2d9f74: r2 = Null
    //     0x2d9f74: mov             x2, NULL
    // 0x2d9f78: r1 = Null
    //     0x2d9f78: mov             x1, NULL
    // 0x2d9f7c: r4 = LoadClassIdInstr(r0)
    //     0x2d9f7c: ldur            x4, [x0, #-1]
    //     0x2d9f80: ubfx            x4, x4, #0xc, #0x14
    // 0x2d9f84: sub             x4, x4, #0x324
    // 0x2d9f88: cmp             x4, #1
    // 0x2d9f8c: b.ls            #0x2d9fa4
    // 0x2d9f90: r8 = StackParentData
    //     0x2d9f90: add             x8, PP, #8, lsl #12  ; [pp+0x8ab0] Type: StackParentData
    //     0x2d9f94: ldr             x8, [x8, #0xab0]
    // 0x2d9f98: r3 = Null
    //     0x2d9f98: add             x3, PP, #0xe, lsl #12  ; [pp+0xe750] Null
    //     0x2d9f9c: ldr             x3, [x3, #0x750]
    // 0x2d9fa0: r0 = DefaultTypeTest()
    //     0x2d9fa0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2d9fa4: ldur            x3, [fp, #-0x28]
    // 0x2d9fa8: LoadField: r2 = r3->field_b
    //     0x2d9fa8: ldur            w2, [x3, #0xb]
    // 0x2d9fac: DecompressPointer r2
    //     0x2d9fac: add             x2, x2, HEAP, lsl #32
    // 0x2d9fb0: ldur            x0, [fp, #-0x18]
    // 0x2d9fb4: r1 = Null
    //     0x2d9fb4: mov             x1, NULL
    // 0x2d9fb8: cmp             w0, NULL
    // 0x2d9fbc: b.eq            #0x2d9fe8
    // 0x2d9fc0: cmp             w2, NULL
    // 0x2d9fc4: b.eq            #0x2d9fe8
    // 0x2d9fc8: LoadField: r4 = r2->field_17
    //     0x2d9fc8: ldur            w4, [x2, #0x17]
    // 0x2d9fcc: DecompressPointer r4
    //     0x2d9fcc: add             x4, x4, HEAP, lsl #32
    // 0x2d9fd0: r8 = X0? bound RenderObject
    //     0x2d9fd0: add             x8, PP, #0xe, lsl #12  ; [pp+0xe378] TypeParameter: X0? bound RenderObject
    //     0x2d9fd4: ldr             x8, [x8, #0x378]
    // 0x2d9fd8: LoadField: r9 = r4->field_7
    //     0x2d9fd8: ldur            x9, [x4, #7]
    // 0x2d9fdc: r3 = Null
    //     0x2d9fdc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe760] Null
    //     0x2d9fe0: ldr             x3, [x3, #0x760]
    // 0x2d9fe4: blr             x9
    // 0x2d9fe8: ldur            x0, [fp, #-0x18]
    // 0x2d9fec: ldur            x1, [fp, #-0x28]
    // 0x2d9ff0: StoreField: r1->field_13 = r0
    //     0x2d9ff0: stur            w0, [x1, #0x13]
    //     0x2d9ff4: ldurb           w16, [x1, #-1]
    //     0x2d9ff8: ldurb           w17, [x0, #-1]
    //     0x2d9ffc: and             x16, x17, x16, lsr #2
    //     0x2da000: tst             x16, HEAP, lsr #32
    //     0x2da004: b.eq            #0x2da00c
    //     0x2da008: bl              #0x359458
    // 0x2da00c: ldur            x3, [fp, #-8]
    // 0x2da010: LoadField: r2 = r3->field_b
    //     0x2da010: ldur            w2, [x3, #0xb]
    // 0x2da014: DecompressPointer r2
    //     0x2da014: add             x2, x2, HEAP, lsl #32
    // 0x2da018: ldur            x0, [fp, #-0x18]
    // 0x2da01c: r1 = Null
    //     0x2da01c: mov             x1, NULL
    // 0x2da020: cmp             w0, NULL
    // 0x2da024: b.eq            #0x2da050
    // 0x2da028: cmp             w2, NULL
    // 0x2da02c: b.eq            #0x2da050
    // 0x2da030: LoadField: r4 = r2->field_17
    //     0x2da030: ldur            w4, [x2, #0x17]
    // 0x2da034: DecompressPointer r4
    //     0x2da034: add             x4, x4, HEAP, lsl #32
    // 0x2da038: r8 = X0? bound RenderObject
    //     0x2da038: add             x8, PP, #0xe, lsl #12  ; [pp+0xe378] TypeParameter: X0? bound RenderObject
    //     0x2da03c: ldr             x8, [x8, #0x378]
    // 0x2da040: LoadField: r9 = r4->field_7
    //     0x2da040: ldur            x9, [x4, #7]
    // 0x2da044: r3 = Null
    //     0x2da044: add             x3, PP, #0xe, lsl #12  ; [pp+0xe770] Null
    //     0x2da048: ldr             x3, [x3, #0x770]
    // 0x2da04c: blr             x9
    // 0x2da050: ldur            x0, [fp, #-0x18]
    // 0x2da054: ldur            x1, [fp, #-8]
    // 0x2da058: StoreField: r1->field_f = r0
    //     0x2da058: stur            w0, [x1, #0xf]
    //     0x2da05c: ldurb           w16, [x1, #-1]
    //     0x2da060: ldurb           w17, [x0, #-1]
    //     0x2da064: and             x16, x17, x16, lsr #2
    //     0x2da068: tst             x16, HEAP, lsr #32
    //     0x2da06c: b.eq            #0x2da074
    //     0x2da070: bl              #0x359458
    // 0x2da074: r0 = Null
    //     0x2da074: mov             x0, NULL
    // 0x2da078: LeaveFrame
    //     0x2da078: mov             SP, fp
    //     0x2da07c: ldp             fp, lr, [SP], #0x10
    // 0x2da080: ret
    //     0x2da080: ret             
    // 0x2da084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2da084: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2da088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2da088: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2da08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2da08c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2da090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2da090: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x2dcc8c, size: 0x90
    // 0x2dcc8c: EnterFrame
    //     0x2dcc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x2dcc90: mov             fp, SP
    // 0x2dcc94: AllocStack(0x10)
    //     0x2dcc94: sub             SP, SP, #0x10
    // 0x2dcc98: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2dcc98: mov             x4, x1
    //     0x2dcc9c: mov             x3, x2
    //     0x2dcca0: stur            x1, [fp, #-8]
    //     0x2dcca4: stur            x2, [fp, #-0x10]
    // 0x2dcca8: CheckStackOverflow
    //     0x2dcca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dccac: cmp             SP, x16
    //     0x2dccb0: b.ls            #0x2dcd14
    // 0x2dccb4: mov             x0, x3
    // 0x2dccb8: r2 = Null
    //     0x2dccb8: mov             x2, NULL
    // 0x2dccbc: r1 = Null
    //     0x2dccbc: mov             x1, NULL
    // 0x2dccc0: r4 = 59
    //     0x2dccc0: movz            x4, #0x3b
    // 0x2dccc4: branchIfSmi(r0, 0x2dccd0)
    //     0x2dccc4: tbz             w0, #0, #0x2dccd0
    // 0x2dccc8: r4 = LoadClassIdInstr(r0)
    //     0x2dccc8: ldur            x4, [x0, #-1]
    //     0x2dcccc: ubfx            x4, x4, #0xc, #0x14
    // 0x2dccd0: sub             x4, x4, #0x2c6
    // 0x2dccd4: cmp             x4, #0x3f
    // 0x2dccd8: b.ls            #0x2dccec
    // 0x2dccdc: r8 = RenderBox
    //     0x2dccdc: ldr             x8, [PP, #0x6a40]  ; [pp+0x6a40] Type: RenderBox
    // 0x2dcce0: r3 = Null
    //     0x2dcce0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe7e0] Null
    //     0x2dcce4: ldr             x3, [x3, #0x7e0]
    // 0x2dcce8: r0 = RenderBox()
    //     0x2dcce8: bl              #0x192348  ; IsType_RenderBox_Stub
    // 0x2dccec: ldur            x1, [fp, #-8]
    // 0x2dccf0: ldur            x2, [fp, #-0x10]
    // 0x2dccf4: r0 = _removeFromChildList()
    //     0x2dccf4: bl              #0x2dcd1c  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x2dccf8: ldur            x1, [fp, #-8]
    // 0x2dccfc: ldur            x2, [fp, #-0x10]
    // 0x2dcd00: r0 = dropChild()
    //     0x2dcd00: bl              #0x1c9ed0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x2dcd04: r0 = Null
    //     0x2dcd04: mov             x0, NULL
    // 0x2dcd08: LeaveFrame
    //     0x2dcd08: mov             SP, fp
    //     0x2dcd0c: ldp             fp, lr, [SP], #0x10
    // 0x2dcd10: ret
    //     0x2dcd10: ret             
    // 0x2dcd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dcd14: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dcd18: b               #0x2dccb4
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x2dcd1c, size: 0x2d4
    // 0x2dcd1c: EnterFrame
    //     0x2dcd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x2dcd20: mov             fp, SP
    // 0x2dcd24: AllocStack(0x28)
    //     0x2dcd24: sub             SP, SP, #0x28
    // 0x2dcd28: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x2dcd28: mov             x3, x1
    //     0x2dcd2c: stur            x1, [fp, #-0x10]
    // 0x2dcd30: LoadField: r4 = r2->field_7
    //     0x2dcd30: ldur            w4, [x2, #7]
    // 0x2dcd34: DecompressPointer r4
    //     0x2dcd34: add             x4, x4, HEAP, lsl #32
    // 0x2dcd38: stur            x4, [fp, #-8]
    // 0x2dcd3c: cmp             w4, NULL
    // 0x2dcd40: b.eq            #0x2dcfe4
    // 0x2dcd44: mov             x0, x4
    // 0x2dcd48: r2 = Null
    //     0x2dcd48: mov             x2, NULL
    // 0x2dcd4c: r1 = Null
    //     0x2dcd4c: mov             x1, NULL
    // 0x2dcd50: r4 = LoadClassIdInstr(r0)
    //     0x2dcd50: ldur            x4, [x0, #-1]
    //     0x2dcd54: ubfx            x4, x4, #0xc, #0x14
    // 0x2dcd58: sub             x4, x4, #0x324
    // 0x2dcd5c: cmp             x4, #1
    // 0x2dcd60: b.ls            #0x2dcd78
    // 0x2dcd64: r8 = StackParentData
    //     0x2dcd64: add             x8, PP, #8, lsl #12  ; [pp+0x8ab0] Type: StackParentData
    //     0x2dcd68: ldr             x8, [x8, #0xab0]
    // 0x2dcd6c: r3 = Null
    //     0x2dcd6c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe780] Null
    //     0x2dcd70: ldr             x3, [x3, #0x780]
    // 0x2dcd74: r0 = DefaultTypeTest()
    //     0x2dcd74: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2dcd78: ldur            x3, [fp, #-8]
    // 0x2dcd7c: LoadField: r4 = r3->field_f
    //     0x2dcd7c: ldur            w4, [x3, #0xf]
    // 0x2dcd80: DecompressPointer r4
    //     0x2dcd80: add             x4, x4, HEAP, lsl #32
    // 0x2dcd84: stur            x4, [fp, #-0x20]
    // 0x2dcd88: cmp             w4, NULL
    // 0x2dcd8c: b.ne            #0x2dcdbc
    // 0x2dcd90: ldur            x5, [fp, #-0x10]
    // 0x2dcd94: LoadField: r0 = r3->field_13
    //     0x2dcd94: ldur            w0, [x3, #0x13]
    // 0x2dcd98: DecompressPointer r0
    //     0x2dcd98: add             x0, x0, HEAP, lsl #32
    // 0x2dcd9c: StoreField: r5->field_5f = r0
    //     0x2dcd9c: stur            w0, [x5, #0x5f]
    //     0x2dcda0: ldurb           w16, [x5, #-1]
    //     0x2dcda4: ldurb           w17, [x0, #-1]
    //     0x2dcda8: and             x16, x17, x16, lsr #2
    //     0x2dcdac: tst             x16, HEAP, lsr #32
    //     0x2dcdb0: b.eq            #0x2dcdb8
    //     0x2dcdb4: bl              #0x3594d8
    // 0x2dcdb8: b               #0x2dce84
    // 0x2dcdbc: ldur            x5, [fp, #-0x10]
    // 0x2dcdc0: LoadField: r6 = r4->field_7
    //     0x2dcdc0: ldur            w6, [x4, #7]
    // 0x2dcdc4: DecompressPointer r6
    //     0x2dcdc4: add             x6, x6, HEAP, lsl #32
    // 0x2dcdc8: stur            x6, [fp, #-0x18]
    // 0x2dcdcc: cmp             w6, NULL
    // 0x2dcdd0: b.eq            #0x2dcfe8
    // 0x2dcdd4: mov             x0, x6
    // 0x2dcdd8: r2 = Null
    //     0x2dcdd8: mov             x2, NULL
    // 0x2dcddc: r1 = Null
    //     0x2dcddc: mov             x1, NULL
    // 0x2dcde0: r4 = LoadClassIdInstr(r0)
    //     0x2dcde0: ldur            x4, [x0, #-1]
    //     0x2dcde4: ubfx            x4, x4, #0xc, #0x14
    // 0x2dcde8: sub             x4, x4, #0x324
    // 0x2dcdec: cmp             x4, #1
    // 0x2dcdf0: b.ls            #0x2dce08
    // 0x2dcdf4: r8 = StackParentData
    //     0x2dcdf4: add             x8, PP, #8, lsl #12  ; [pp+0x8ab0] Type: StackParentData
    //     0x2dcdf8: ldr             x8, [x8, #0xab0]
    // 0x2dcdfc: r3 = Null
    //     0x2dcdfc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe790] Null
    //     0x2dce00: ldr             x3, [x3, #0x790]
    // 0x2dce04: r0 = DefaultTypeTest()
    //     0x2dce04: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2dce08: ldur            x3, [fp, #-8]
    // 0x2dce0c: LoadField: r4 = r3->field_13
    //     0x2dce0c: ldur            w4, [x3, #0x13]
    // 0x2dce10: DecompressPointer r4
    //     0x2dce10: add             x4, x4, HEAP, lsl #32
    // 0x2dce14: ldur            x5, [fp, #-0x18]
    // 0x2dce18: stur            x4, [fp, #-0x28]
    // 0x2dce1c: LoadField: r2 = r5->field_b
    //     0x2dce1c: ldur            w2, [x5, #0xb]
    // 0x2dce20: DecompressPointer r2
    //     0x2dce20: add             x2, x2, HEAP, lsl #32
    // 0x2dce24: mov             x0, x4
    // 0x2dce28: r1 = Null
    //     0x2dce28: mov             x1, NULL
    // 0x2dce2c: cmp             w0, NULL
    // 0x2dce30: b.eq            #0x2dce5c
    // 0x2dce34: cmp             w2, NULL
    // 0x2dce38: b.eq            #0x2dce5c
    // 0x2dce3c: LoadField: r4 = r2->field_17
    //     0x2dce3c: ldur            w4, [x2, #0x17]
    // 0x2dce40: DecompressPointer r4
    //     0x2dce40: add             x4, x4, HEAP, lsl #32
    // 0x2dce44: r8 = X0? bound RenderObject
    //     0x2dce44: add             x8, PP, #0xe, lsl #12  ; [pp+0xe378] TypeParameter: X0? bound RenderObject
    //     0x2dce48: ldr             x8, [x8, #0x378]
    // 0x2dce4c: LoadField: r9 = r4->field_7
    //     0x2dce4c: ldur            x9, [x4, #7]
    // 0x2dce50: r3 = Null
    //     0x2dce50: add             x3, PP, #0xe, lsl #12  ; [pp+0xe7a0] Null
    //     0x2dce54: ldr             x3, [x3, #0x7a0]
    // 0x2dce58: blr             x9
    // 0x2dce5c: ldur            x0, [fp, #-0x28]
    // 0x2dce60: ldur            x1, [fp, #-0x18]
    // 0x2dce64: StoreField: r1->field_13 = r0
    //     0x2dce64: stur            w0, [x1, #0x13]
    //     0x2dce68: ldurb           w16, [x1, #-1]
    //     0x2dce6c: ldurb           w17, [x0, #-1]
    //     0x2dce70: and             x16, x17, x16, lsr #2
    //     0x2dce74: tst             x16, HEAP, lsr #32
    //     0x2dce78: b.eq            #0x2dce80
    //     0x2dce7c: bl              #0x359458
    // 0x2dce80: ldur            x3, [fp, #-8]
    // 0x2dce84: LoadField: r0 = r3->field_13
    //     0x2dce84: ldur            w0, [x3, #0x13]
    // 0x2dce88: DecompressPointer r0
    //     0x2dce88: add             x0, x0, HEAP, lsl #32
    // 0x2dce8c: cmp             w0, NULL
    // 0x2dce90: b.ne            #0x2dcebc
    // 0x2dce94: ldur            x4, [fp, #-0x10]
    // 0x2dce98: ldur            x0, [fp, #-0x20]
    // 0x2dce9c: StoreField: r4->field_63 = r0
    //     0x2dce9c: stur            w0, [x4, #0x63]
    //     0x2dcea0: ldurb           w16, [x4, #-1]
    //     0x2dcea4: ldurb           w17, [x0, #-1]
    //     0x2dcea8: and             x16, x17, x16, lsr #2
    //     0x2dceac: tst             x16, HEAP, lsr #32
    //     0x2dceb0: b.eq            #0x2dceb8
    //     0x2dceb4: bl              #0x3594b8
    // 0x2dceb8: b               #0x2dcf78
    // 0x2dcebc: ldur            x4, [fp, #-0x10]
    // 0x2dcec0: LoadField: r5 = r0->field_7
    //     0x2dcec0: ldur            w5, [x0, #7]
    // 0x2dcec4: DecompressPointer r5
    //     0x2dcec4: add             x5, x5, HEAP, lsl #32
    // 0x2dcec8: stur            x5, [fp, #-0x18]
    // 0x2dcecc: cmp             w5, NULL
    // 0x2dced0: b.eq            #0x2dcfec
    // 0x2dced4: mov             x0, x5
    // 0x2dced8: r2 = Null
    //     0x2dced8: mov             x2, NULL
    // 0x2dcedc: r1 = Null
    //     0x2dcedc: mov             x1, NULL
    // 0x2dcee0: r4 = LoadClassIdInstr(r0)
    //     0x2dcee0: ldur            x4, [x0, #-1]
    //     0x2dcee4: ubfx            x4, x4, #0xc, #0x14
    // 0x2dcee8: sub             x4, x4, #0x324
    // 0x2dceec: cmp             x4, #1
    // 0x2dcef0: b.ls            #0x2dcf08
    // 0x2dcef4: r8 = StackParentData
    //     0x2dcef4: add             x8, PP, #8, lsl #12  ; [pp+0x8ab0] Type: StackParentData
    //     0x2dcef8: ldr             x8, [x8, #0xab0]
    // 0x2dcefc: r3 = Null
    //     0x2dcefc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe7b0] Null
    //     0x2dcf00: ldr             x3, [x3, #0x7b0]
    // 0x2dcf04: r0 = DefaultTypeTest()
    //     0x2dcf04: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2dcf08: ldur            x3, [fp, #-0x18]
    // 0x2dcf0c: LoadField: r2 = r3->field_b
    //     0x2dcf0c: ldur            w2, [x3, #0xb]
    // 0x2dcf10: DecompressPointer r2
    //     0x2dcf10: add             x2, x2, HEAP, lsl #32
    // 0x2dcf14: ldur            x0, [fp, #-0x20]
    // 0x2dcf18: r1 = Null
    //     0x2dcf18: mov             x1, NULL
    // 0x2dcf1c: cmp             w0, NULL
    // 0x2dcf20: b.eq            #0x2dcf4c
    // 0x2dcf24: cmp             w2, NULL
    // 0x2dcf28: b.eq            #0x2dcf4c
    // 0x2dcf2c: LoadField: r4 = r2->field_17
    //     0x2dcf2c: ldur            w4, [x2, #0x17]
    // 0x2dcf30: DecompressPointer r4
    //     0x2dcf30: add             x4, x4, HEAP, lsl #32
    // 0x2dcf34: r8 = X0? bound RenderObject
    //     0x2dcf34: add             x8, PP, #0xe, lsl #12  ; [pp+0xe378] TypeParameter: X0? bound RenderObject
    //     0x2dcf38: ldr             x8, [x8, #0x378]
    // 0x2dcf3c: LoadField: r9 = r4->field_7
    //     0x2dcf3c: ldur            x9, [x4, #7]
    // 0x2dcf40: r3 = Null
    //     0x2dcf40: add             x3, PP, #0xe, lsl #12  ; [pp+0xe7c0] Null
    //     0x2dcf44: ldr             x3, [x3, #0x7c0]
    // 0x2dcf48: blr             x9
    // 0x2dcf4c: ldur            x0, [fp, #-0x20]
    // 0x2dcf50: ldur            x1, [fp, #-0x18]
    // 0x2dcf54: StoreField: r1->field_f = r0
    //     0x2dcf54: stur            w0, [x1, #0xf]
    //     0x2dcf58: ldurb           w16, [x1, #-1]
    //     0x2dcf5c: ldurb           w17, [x0, #-1]
    //     0x2dcf60: and             x16, x17, x16, lsr #2
    //     0x2dcf64: tst             x16, HEAP, lsr #32
    //     0x2dcf68: b.eq            #0x2dcf70
    //     0x2dcf6c: bl              #0x359458
    // 0x2dcf70: ldur            x4, [fp, #-0x10]
    // 0x2dcf74: ldur            x3, [fp, #-8]
    // 0x2dcf78: LoadField: r2 = r3->field_b
    //     0x2dcf78: ldur            w2, [x3, #0xb]
    // 0x2dcf7c: DecompressPointer r2
    //     0x2dcf7c: add             x2, x2, HEAP, lsl #32
    // 0x2dcf80: r0 = Null
    //     0x2dcf80: mov             x0, NULL
    // 0x2dcf84: r1 = Null
    //     0x2dcf84: mov             x1, NULL
    // 0x2dcf88: cmp             w0, NULL
    // 0x2dcf8c: b.eq            #0x2dcfb8
    // 0x2dcf90: cmp             w2, NULL
    // 0x2dcf94: b.eq            #0x2dcfb8
    // 0x2dcf98: LoadField: r4 = r2->field_17
    //     0x2dcf98: ldur            w4, [x2, #0x17]
    // 0x2dcf9c: DecompressPointer r4
    //     0x2dcf9c: add             x4, x4, HEAP, lsl #32
    // 0x2dcfa0: r8 = X0? bound RenderObject
    //     0x2dcfa0: add             x8, PP, #0xe, lsl #12  ; [pp+0xe378] TypeParameter: X0? bound RenderObject
    //     0x2dcfa4: ldr             x8, [x8, #0x378]
    // 0x2dcfa8: LoadField: r9 = r4->field_7
    //     0x2dcfa8: ldur            x9, [x4, #7]
    // 0x2dcfac: r3 = Null
    //     0x2dcfac: add             x3, PP, #0xe, lsl #12  ; [pp+0xe7d0] Null
    //     0x2dcfb0: ldr             x3, [x3, #0x7d0]
    // 0x2dcfb4: blr             x9
    // 0x2dcfb8: ldur            x1, [fp, #-8]
    // 0x2dcfbc: StoreField: r1->field_f = rNULL
    //     0x2dcfbc: stur            NULL, [x1, #0xf]
    // 0x2dcfc0: StoreField: r1->field_13 = rNULL
    //     0x2dcfc0: stur            NULL, [x1, #0x13]
    // 0x2dcfc4: ldur            x1, [fp, #-0x10]
    // 0x2dcfc8: LoadField: r2 = r1->field_57
    //     0x2dcfc8: ldur            x2, [x1, #0x57]
    // 0x2dcfcc: sub             x3, x2, #1
    // 0x2dcfd0: StoreField: r1->field_57 = r3
    //     0x2dcfd0: stur            x3, [x1, #0x57]
    // 0x2dcfd4: r0 = Null
    //     0x2dcfd4: mov             x0, NULL
    // 0x2dcfd8: LeaveFrame
    //     0x2dcfd8: mov             SP, fp
    //     0x2dcfdc: ldp             fp, lr, [SP], #0x10
    // 0x2dcfe0: ret
    //     0x2dcfe0: ret             
    // 0x2dcfe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dcfe4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2dcfe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dcfe8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2dcfec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dcfec: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x2e736c, size: 0x1b4
    // 0x2e736c: EnterFrame
    //     0x2e736c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e7370: mov             fp, SP
    // 0x2e7374: AllocStack(0x30)
    //     0x2e7374: sub             SP, SP, #0x30
    // 0x2e7378: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2e7378: mov             x5, x1
    //     0x2e737c: mov             x4, x2
    //     0x2e7380: stur            x1, [fp, #-8]
    //     0x2e7384: stur            x2, [fp, #-0x10]
    //     0x2e7388: stur            x3, [fp, #-0x18]
    // 0x2e738c: CheckStackOverflow
    //     0x2e738c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e7390: cmp             SP, x16
    //     0x2e7394: b.ls            #0x2e7514
    // 0x2e7398: mov             x0, x4
    // 0x2e739c: r2 = Null
    //     0x2e739c: mov             x2, NULL
    // 0x2e73a0: r1 = Null
    //     0x2e73a0: mov             x1, NULL
    // 0x2e73a4: r4 = 59
    //     0x2e73a4: movz            x4, #0x3b
    // 0x2e73a8: branchIfSmi(r0, 0x2e73b4)
    //     0x2e73a8: tbz             w0, #0, #0x2e73b4
    // 0x2e73ac: r4 = LoadClassIdInstr(r0)
    //     0x2e73ac: ldur            x4, [x0, #-1]
    //     0x2e73b0: ubfx            x4, x4, #0xc, #0x14
    // 0x2e73b4: sub             x4, x4, #0x2c6
    // 0x2e73b8: cmp             x4, #0x3f
    // 0x2e73bc: b.ls            #0x2e73d0
    // 0x2e73c0: r8 = RenderBox
    //     0x2e73c0: ldr             x8, [PP, #0x6a40]  ; [pp+0x6a40] Type: RenderBox
    // 0x2e73c4: r3 = Null
    //     0x2e73c4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe690] Null
    //     0x2e73c8: ldr             x3, [x3, #0x690]
    // 0x2e73cc: r0 = RenderBox()
    //     0x2e73cc: bl              #0x192348  ; IsType_RenderBox_Stub
    // 0x2e73d0: ldur            x0, [fp, #-0x18]
    // 0x2e73d4: r2 = Null
    //     0x2e73d4: mov             x2, NULL
    // 0x2e73d8: r1 = Null
    //     0x2e73d8: mov             x1, NULL
    // 0x2e73dc: r4 = 59
    //     0x2e73dc: movz            x4, #0x3b
    // 0x2e73e0: branchIfSmi(r0, 0x2e73ec)
    //     0x2e73e0: tbz             w0, #0, #0x2e73ec
    // 0x2e73e4: r4 = LoadClassIdInstr(r0)
    //     0x2e73e4: ldur            x4, [x0, #-1]
    //     0x2e73e8: ubfx            x4, x4, #0xc, #0x14
    // 0x2e73ec: sub             x4, x4, #0x2c6
    // 0x2e73f0: cmp             x4, #0x3f
    // 0x2e73f4: b.ls            #0x2e7408
    // 0x2e73f8: r8 = RenderBox?
    //     0x2e73f8: ldr             x8, [PP, #0x4cd8]  ; [pp+0x4cd8] Type: RenderBox?
    // 0x2e73fc: r3 = Null
    //     0x2e73fc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe6a0] Null
    //     0x2e7400: ldr             x3, [x3, #0x6a0]
    // 0x2e7404: r0 = DefaultNullableTypeTest()
    //     0x2e7404: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x2e7408: ldur            x3, [fp, #-0x10]
    // 0x2e740c: LoadField: r4 = r3->field_7
    //     0x2e740c: ldur            w4, [x3, #7]
    // 0x2e7410: DecompressPointer r4
    //     0x2e7410: add             x4, x4, HEAP, lsl #32
    // 0x2e7414: stur            x4, [fp, #-0x20]
    // 0x2e7418: cmp             w4, NULL
    // 0x2e741c: b.eq            #0x2e751c
    // 0x2e7420: mov             x0, x4
    // 0x2e7424: r2 = Null
    //     0x2e7424: mov             x2, NULL
    // 0x2e7428: r1 = Null
    //     0x2e7428: mov             x1, NULL
    // 0x2e742c: r4 = LoadClassIdInstr(r0)
    //     0x2e742c: ldur            x4, [x0, #-1]
    //     0x2e7430: ubfx            x4, x4, #0xc, #0x14
    // 0x2e7434: sub             x4, x4, #0x324
    // 0x2e7438: cmp             x4, #1
    // 0x2e743c: b.ls            #0x2e7454
    // 0x2e7440: r8 = StackParentData
    //     0x2e7440: add             x8, PP, #8, lsl #12  ; [pp+0x8ab0] Type: StackParentData
    //     0x2e7444: ldr             x8, [x8, #0xab0]
    // 0x2e7448: r3 = Null
    //     0x2e7448: add             x3, PP, #0xe, lsl #12  ; [pp+0xe6b0] Null
    //     0x2e744c: ldr             x3, [x3, #0x6b0]
    // 0x2e7450: r0 = DefaultTypeTest()
    //     0x2e7450: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2e7454: ldur            x0, [fp, #-0x20]
    // 0x2e7458: LoadField: r1 = r0->field_f
    //     0x2e7458: ldur            w1, [x0, #0xf]
    // 0x2e745c: DecompressPointer r1
    //     0x2e745c: add             x1, x1, HEAP, lsl #32
    // 0x2e7460: r0 = LoadClassIdInstr(r1)
    //     0x2e7460: ldur            x0, [x1, #-1]
    //     0x2e7464: ubfx            x0, x0, #0xc, #0x14
    // 0x2e7468: ldur            x16, [fp, #-0x18]
    // 0x2e746c: stp             x16, x1, [SP]
    // 0x2e7470: mov             lr, x0
    // 0x2e7474: ldr             lr, [x21, lr, lsl #3]
    // 0x2e7478: blr             lr
    // 0x2e747c: tbnz            w0, #4, #0x2e7490
    // 0x2e7480: r0 = Null
    //     0x2e7480: mov             x0, NULL
    // 0x2e7484: LeaveFrame
    //     0x2e7484: mov             SP, fp
    //     0x2e7488: ldp             fp, lr, [SP], #0x10
    // 0x2e748c: ret
    //     0x2e748c: ret             
    // 0x2e7490: ldur            x0, [fp, #-8]
    // 0x2e7494: mov             x1, x0
    // 0x2e7498: ldur            x2, [fp, #-0x10]
    // 0x2e749c: r0 = _removeFromChildList()
    //     0x2e749c: bl              #0x2dcd1c  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x2e74a0: ldur            x1, [fp, #-8]
    // 0x2e74a4: ldur            x2, [fp, #-0x10]
    // 0x2e74a8: ldur            x3, [fp, #-0x18]
    // 0x2e74ac: r0 = _insertIntoChildList()
    //     0x2e74ac: bl              #0x2d9b14  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x2e74b0: ldur            x0, [fp, #-8]
    // 0x2e74b4: r1 = LoadClassIdInstr(r0)
    //     0x2e74b4: ldur            x1, [x0, #-1]
    //     0x2e74b8: ubfx            x1, x1, #0xc, #0x14
    // 0x2e74bc: cmp             x1, #0x2cf
    // 0x2e74c0: b.ne            #0x2e74d0
    // 0x2e74c4: mov             x1, x0
    // 0x2e74c8: r0 = markNeedsLayout()
    //     0x2e74c8: bl              #0x2c2374  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2e74cc: b               #0x2e7504
    // 0x2e74d0: LoadField: r1 = r0->field_4f
    //     0x2e74d0: ldur            w1, [x0, #0x4f]
    // 0x2e74d4: DecompressPointer r1
    //     0x2e74d4: add             x1, x1, HEAP, lsl #32
    // 0x2e74d8: r0 = clear()
    //     0x2e74d8: bl              #0x2c23ec  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0x2e74dc: tbnz            w0, #4, #0x2e74fc
    // 0x2e74e0: ldur            x1, [fp, #-8]
    // 0x2e74e4: LoadField: r0 = r1->field_13
    //     0x2e74e4: ldur            w0, [x1, #0x13]
    // 0x2e74e8: DecompressPointer r0
    //     0x2e74e8: add             x0, x0, HEAP, lsl #32
    // 0x2e74ec: cmp             w0, NULL
    // 0x2e74f0: b.eq            #0x2e7500
    // 0x2e74f4: r0 = markParentNeedsLayout()
    //     0x2e74f4: bl              #0x236328  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x2e74f8: b               #0x2e7504
    // 0x2e74fc: ldur            x1, [fp, #-8]
    // 0x2e7500: r0 = markNeedsLayout()
    //     0x2e7500: bl              #0x2c29e4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x2e7504: r0 = Null
    //     0x2e7504: mov             x0, NULL
    // 0x2e7508: LeaveFrame
    //     0x2e7508: mov             SP, fp
    //     0x2e750c: ldp             fp, lr, [SP], #0x10
    // 0x2e7510: ret
    //     0x2e7510: ret             
    // 0x2e7514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e7514: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e7518: b               #0x2e7398
    // 0x2e751c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e751c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x2e7958, size: 0xe8
    // 0x2e7958: EnterFrame
    //     0x2e7958: stp             fp, lr, [SP, #-0x10]!
    //     0x2e795c: mov             fp, SP
    // 0x2e7960: AllocStack(0x10)
    //     0x2e7960: sub             SP, SP, #0x10
    // 0x2e7964: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x2e7964: mov             x0, x1
    //     0x2e7968: stur            x1, [fp, #-8]
    // 0x2e796c: CheckStackOverflow
    //     0x2e796c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e7970: cmp             SP, x16
    //     0x2e7974: b.ls            #0x2e7a2c
    // 0x2e7978: mov             x1, x0
    // 0x2e797c: r0 = detach()
    //     0x2e797c: bl              #0x2e83ac  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x2e7980: ldur            x0, [fp, #-8]
    // 0x2e7984: LoadField: r1 = r0->field_5f
    //     0x2e7984: ldur            w1, [x0, #0x5f]
    // 0x2e7988: DecompressPointer r1
    //     0x2e7988: add             x1, x1, HEAP, lsl #32
    // 0x2e798c: mov             x2, x1
    // 0x2e7990: stur            x2, [fp, #-8]
    // 0x2e7994: CheckStackOverflow
    //     0x2e7994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e7998: cmp             SP, x16
    //     0x2e799c: b.ls            #0x2e7a34
    // 0x2e79a0: cmp             w2, NULL
    // 0x2e79a4: b.eq            #0x2e7a1c
    // 0x2e79a8: r0 = LoadClassIdInstr(r2)
    //     0x2e79a8: ldur            x0, [x2, #-1]
    //     0x2e79ac: ubfx            x0, x0, #0xc, #0x14
    // 0x2e79b0: mov             x1, x2
    // 0x2e79b4: r0 = GDT[cid_x0 + -0x52d]()
    //     0x2e79b4: sub             lr, x0, #0x52d
    //     0x2e79b8: ldr             lr, [x21, lr, lsl #3]
    //     0x2e79bc: blr             lr
    // 0x2e79c0: ldur            x0, [fp, #-8]
    // 0x2e79c4: LoadField: r3 = r0->field_7
    //     0x2e79c4: ldur            w3, [x0, #7]
    // 0x2e79c8: DecompressPointer r3
    //     0x2e79c8: add             x3, x3, HEAP, lsl #32
    // 0x2e79cc: stur            x3, [fp, #-0x10]
    // 0x2e79d0: cmp             w3, NULL
    // 0x2e79d4: b.eq            #0x2e7a3c
    // 0x2e79d8: mov             x0, x3
    // 0x2e79dc: r2 = Null
    //     0x2e79dc: mov             x2, NULL
    // 0x2e79e0: r1 = Null
    //     0x2e79e0: mov             x1, NULL
    // 0x2e79e4: r4 = LoadClassIdInstr(r0)
    //     0x2e79e4: ldur            x4, [x0, #-1]
    //     0x2e79e8: ubfx            x4, x4, #0xc, #0x14
    // 0x2e79ec: sub             x4, x4, #0x324
    // 0x2e79f0: cmp             x4, #1
    // 0x2e79f4: b.ls            #0x2e7a0c
    // 0x2e79f8: r8 = StackParentData
    //     0x2e79f8: add             x8, PP, #8, lsl #12  ; [pp+0x8ab0] Type: StackParentData
    //     0x2e79fc: ldr             x8, [x8, #0xab0]
    // 0x2e7a00: r3 = Null
    //     0x2e7a00: add             x3, PP, #0xb, lsl #12  ; [pp+0xb650] Null
    //     0x2e7a04: ldr             x3, [x3, #0x650]
    // 0x2e7a08: r0 = DefaultTypeTest()
    //     0x2e7a08: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2e7a0c: ldur            x1, [fp, #-0x10]
    // 0x2e7a10: LoadField: r2 = r1->field_13
    //     0x2e7a10: ldur            w2, [x1, #0x13]
    // 0x2e7a14: DecompressPointer r2
    //     0x2e7a14: add             x2, x2, HEAP, lsl #32
    // 0x2e7a18: b               #0x2e7990
    // 0x2e7a1c: r0 = Null
    //     0x2e7a1c: mov             x0, NULL
    // 0x2e7a20: LeaveFrame
    //     0x2e7a20: mov             SP, fp
    //     0x2e7a24: ldp             fp, lr, [SP], #0x10
    // 0x2e7a28: ret
    //     0x2e7a28: ret             
    // 0x2e7a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e7a2c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e7a30: b               #0x2e7978
    // 0x2e7a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e7a34: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e7a38: b               #0x2e79a0
    // 0x2e7a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e7a3c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 718, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin extends __RenderTheater&RenderBox&ContainerRenderObjectMixin
     with _RenderTheaterMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x196324, size: 0x18c
    // 0x196324: EnterFrame
    //     0x196324: stp             fp, lr, [SP, #-0x10]!
    //     0x196328: mov             fp, SP
    // 0x19632c: AllocStack(0x40)
    //     0x19632c: sub             SP, SP, #0x40
    // 0x196330: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x196330: mov             x0, x3
    //     0x196334: stur            x2, [fp, #-8]
    //     0x196338: stur            x3, [fp, #-0x10]
    // 0x19633c: CheckStackOverflow
    //     0x19633c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x196340: cmp             SP, x16
    //     0x196344: b.ls            #0x19649c
    // 0x196348: r0 = _childrenInHitTestOrder()
    //     0x196348: bl              #0x1964b0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInHitTestOrder
    // 0x19634c: mov             x1, x0
    // 0x196350: r0 = iterator()
    //     0x196350: bl              #0x2ea300  ; [dart:async] _SyncStarIterable::iterator
    // 0x196354: stur            x0, [fp, #-0x28]
    // 0x196358: LoadField: r2 = r0->field_7
    //     0x196358: ldur            w2, [x0, #7]
    // 0x19635c: DecompressPointer r2
    //     0x19635c: add             x2, x2, HEAP, lsl #32
    // 0x196360: stur            x2, [fp, #-0x20]
    // 0x196364: r3 = false
    //     0x196364: add             x3, NULL, #0x30  ; false
    // 0x196368: stur            x3, [fp, #-0x18]
    // 0x19636c: CheckStackOverflow
    //     0x19636c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x196370: cmp             SP, x16
    //     0x196374: b.ls            #0x1964a4
    // 0x196378: tbz             w3, #4, #0x19648c
    // 0x19637c: mov             x1, x0
    // 0x196380: r0 = moveNext()
    //     0x196380: bl              #0x318a30  ; [dart:async] _SyncStarIterator::moveNext
    // 0x196384: tbnz            w0, #4, #0x19648c
    // 0x196388: ldur            x3, [fp, #-0x28]
    // 0x19638c: LoadField: r4 = r3->field_17
    //     0x19638c: ldur            w4, [x3, #0x17]
    // 0x196390: DecompressPointer r4
    //     0x196390: add             x4, x4, HEAP, lsl #32
    // 0x196394: stur            x4, [fp, #-0x30]
    // 0x196398: cmp             w4, NULL
    // 0x19639c: b.ne            #0x1963d0
    // 0x1963a0: mov             x0, x4
    // 0x1963a4: ldur            x2, [fp, #-0x20]
    // 0x1963a8: r1 = Null
    //     0x1963a8: mov             x1, NULL
    // 0x1963ac: cmp             w2, NULL
    // 0x1963b0: b.eq            #0x1963d0
    // 0x1963b4: LoadField: r4 = r2->field_17
    //     0x1963b4: ldur            w4, [x2, #0x17]
    // 0x1963b8: DecompressPointer r4
    //     0x1963b8: add             x4, x4, HEAP, lsl #32
    // 0x1963bc: r8 = X0
    //     0x1963bc: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1963c0: LoadField: r9 = r4->field_7
    //     0x1963c0: ldur            x9, [x4, #7]
    // 0x1963c4: r3 = Null
    //     0x1963c4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ae8] Null
    //     0x1963c8: ldr             x3, [x3, #0xae8]
    // 0x1963cc: blr             x9
    // 0x1963d0: ldur            x3, [fp, #-0x30]
    // 0x1963d4: LoadField: r4 = r3->field_7
    //     0x1963d4: ldur            w4, [x3, #7]
    // 0x1963d8: DecompressPointer r4
    //     0x1963d8: add             x4, x4, HEAP, lsl #32
    // 0x1963dc: stur            x4, [fp, #-0x38]
    // 0x1963e0: cmp             w4, NULL
    // 0x1963e4: b.eq            #0x1964ac
    // 0x1963e8: mov             x0, x4
    // 0x1963ec: r2 = Null
    //     0x1963ec: mov             x2, NULL
    // 0x1963f0: r1 = Null
    //     0x1963f0: mov             x1, NULL
    // 0x1963f4: r4 = LoadClassIdInstr(r0)
    //     0x1963f4: ldur            x4, [x0, #-1]
    //     0x1963f8: ubfx            x4, x4, #0xc, #0x14
    // 0x1963fc: sub             x4, x4, #0x324
    // 0x196400: cmp             x4, #1
    // 0x196404: b.ls            #0x19641c
    // 0x196408: r8 = StackParentData
    //     0x196408: add             x8, PP, #8, lsl #12  ; [pp+0x8ab0] Type: StackParentData
    //     0x19640c: ldr             x8, [x8, #0xab0]
    // 0x196410: r3 = Null
    //     0x196410: add             x3, PP, #0x12, lsl #12  ; [pp+0x12af8] Null
    //     0x196414: ldr             x3, [x3, #0xaf8]
    // 0x196418: r0 = DefaultTypeTest()
    //     0x196418: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x19641c: ldur            x0, [fp, #-0x38]
    // 0x196420: LoadField: r3 = r0->field_7
    //     0x196420: ldur            w3, [x0, #7]
    // 0x196424: DecompressPointer r3
    //     0x196424: add             x3, x3, HEAP, lsl #32
    // 0x196428: ldur            x1, [fp, #-0x10]
    // 0x19642c: mov             x2, x3
    // 0x196430: stur            x3, [fp, #-0x40]
    // 0x196434: r0 = -()
    //     0x196434: bl              #0x166ea0  ; [dart:ui] Size::-
    // 0x196438: ldur            x1, [fp, #-0x40]
    // 0x19643c: stur            x0, [fp, #-0x38]
    // 0x196440: r0 = unary-()
    //     0x196440: bl              #0x194d24  ; [dart:ui] Offset::unary-
    // 0x196444: ldur            x1, [fp, #-8]
    // 0x196448: mov             x2, x0
    // 0x19644c: r0 = pushOffset()
    //     0x19644c: bl              #0x194c3c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x196450: ldur            x1, [fp, #-0x30]
    // 0x196454: r0 = LoadClassIdInstr(r1)
    //     0x196454: ldur            x0, [x1, #-1]
    //     0x196458: ubfx            x0, x0, #0xc, #0x14
    // 0x19645c: ldur            x2, [fp, #-8]
    // 0x196460: ldur            x3, [fp, #-0x38]
    // 0x196464: r0 = GDT[cid_x0 + -0x374]()
    //     0x196464: sub             lr, x0, #0x374
    //     0x196468: ldr             lr, [x21, lr, lsl #3]
    //     0x19646c: blr             lr
    // 0x196470: ldur            x1, [fp, #-8]
    // 0x196474: stur            x0, [fp, #-0x30]
    // 0x196478: r0 = popTransform()
    //     0x196478: bl              #0x192578  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x19647c: ldur            x3, [fp, #-0x30]
    // 0x196480: ldur            x0, [fp, #-0x28]
    // 0x196484: ldur            x2, [fp, #-0x20]
    // 0x196488: b               #0x196368
    // 0x19648c: ldur            x0, [fp, #-0x18]
    // 0x196490: LeaveFrame
    //     0x196490: mov             SP, fp
    //     0x196494: ldp             fp, lr, [SP], #0x10
    // 0x196498: ret
    //     0x196498: ret             
    // 0x19649c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19649c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1964a0: b               #0x196348
    // 0x1964a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1964a4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1964a8: b               #0x196378
    // 0x1964ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1964ac: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x1ac82c, size: 0x194
    // 0x1ac82c: EnterFrame
    //     0x1ac82c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ac830: mov             fp, SP
    // 0x1ac834: AllocStack(0x48)
    //     0x1ac834: sub             SP, SP, #0x48
    // 0x1ac838: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x1ac838: mov             x0, x2
    //     0x1ac83c: stur            x2, [fp, #-8]
    //     0x1ac840: stur            x3, [fp, #-0x10]
    // 0x1ac844: CheckStackOverflow
    //     0x1ac844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ac848: cmp             SP, x16
    //     0x1ac84c: b.ls            #0x1ac9ac
    // 0x1ac850: r0 = _childrenInPaintOrder()
    //     0x1ac850: bl              #0x1ac9c0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x1ac854: mov             x1, x0
    // 0x1ac858: r0 = iterator()
    //     0x1ac858: bl              #0x2ea300  ; [dart:async] _SyncStarIterable::iterator
    // 0x1ac85c: mov             x2, x0
    // 0x1ac860: ldur            x0, [fp, #-0x10]
    // 0x1ac864: stur            x2, [fp, #-0x18]
    // 0x1ac868: LoadField: d0 = r0->field_7
    //     0x1ac868: ldur            d0, [x0, #7]
    // 0x1ac86c: stur            d0, [fp, #-0x38]
    // 0x1ac870: LoadField: d1 = r0->field_f
    //     0x1ac870: ldur            d1, [x0, #0xf]
    // 0x1ac874: stur            d1, [fp, #-0x30]
    // 0x1ac878: LoadField: r0 = r2->field_7
    //     0x1ac878: ldur            w0, [x2, #7]
    // 0x1ac87c: DecompressPointer r0
    //     0x1ac87c: add             x0, x0, HEAP, lsl #32
    // 0x1ac880: stur            x0, [fp, #-0x10]
    // 0x1ac884: CheckStackOverflow
    //     0x1ac884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ac888: cmp             SP, x16
    //     0x1ac88c: b.ls            #0x1ac9b4
    // 0x1ac890: mov             x1, x2
    // 0x1ac894: r0 = moveNext()
    //     0x1ac894: bl              #0x318a30  ; [dart:async] _SyncStarIterator::moveNext
    // 0x1ac898: tbnz            w0, #4, #0x1ac99c
    // 0x1ac89c: ldur            x3, [fp, #-0x18]
    // 0x1ac8a0: LoadField: r4 = r3->field_17
    //     0x1ac8a0: ldur            w4, [x3, #0x17]
    // 0x1ac8a4: DecompressPointer r4
    //     0x1ac8a4: add             x4, x4, HEAP, lsl #32
    // 0x1ac8a8: stur            x4, [fp, #-0x20]
    // 0x1ac8ac: cmp             w4, NULL
    // 0x1ac8b0: b.ne            #0x1ac8e4
    // 0x1ac8b4: mov             x0, x4
    // 0x1ac8b8: ldur            x2, [fp, #-0x10]
    // 0x1ac8bc: r1 = Null
    //     0x1ac8bc: mov             x1, NULL
    // 0x1ac8c0: cmp             w2, NULL
    // 0x1ac8c4: b.eq            #0x1ac8e4
    // 0x1ac8c8: LoadField: r4 = r2->field_17
    //     0x1ac8c8: ldur            w4, [x2, #0x17]
    // 0x1ac8cc: DecompressPointer r4
    //     0x1ac8cc: add             x4, x4, HEAP, lsl #32
    // 0x1ac8d0: r8 = X0
    //     0x1ac8d0: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1ac8d4: LoadField: r9 = r4->field_7
    //     0x1ac8d4: ldur            x9, [x4, #7]
    // 0x1ac8d8: r3 = Null
    //     0x1ac8d8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b38] Null
    //     0x1ac8dc: ldr             x3, [x3, #0xb38]
    // 0x1ac8e0: blr             x9
    // 0x1ac8e4: ldur            x3, [fp, #-0x20]
    // 0x1ac8e8: ldur            d0, [fp, #-0x38]
    // 0x1ac8ec: ldur            d1, [fp, #-0x30]
    // 0x1ac8f0: LoadField: r4 = r3->field_7
    //     0x1ac8f0: ldur            w4, [x3, #7]
    // 0x1ac8f4: DecompressPointer r4
    //     0x1ac8f4: add             x4, x4, HEAP, lsl #32
    // 0x1ac8f8: stur            x4, [fp, #-0x28]
    // 0x1ac8fc: cmp             w4, NULL
    // 0x1ac900: b.eq            #0x1ac9bc
    // 0x1ac904: mov             x0, x4
    // 0x1ac908: r2 = Null
    //     0x1ac908: mov             x2, NULL
    // 0x1ac90c: r1 = Null
    //     0x1ac90c: mov             x1, NULL
    // 0x1ac910: r4 = LoadClassIdInstr(r0)
    //     0x1ac910: ldur            x4, [x0, #-1]
    //     0x1ac914: ubfx            x4, x4, #0xc, #0x14
    // 0x1ac918: sub             x4, x4, #0x324
    // 0x1ac91c: cmp             x4, #1
    // 0x1ac920: b.ls            #0x1ac938
    // 0x1ac924: r8 = StackParentData
    //     0x1ac924: add             x8, PP, #8, lsl #12  ; [pp+0x8ab0] Type: StackParentData
    //     0x1ac928: ldr             x8, [x8, #0xab0]
    // 0x1ac92c: r3 = Null
    //     0x1ac92c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b48] Null
    //     0x1ac930: ldr             x3, [x3, #0xb48]
    // 0x1ac934: r0 = DefaultTypeTest()
    //     0x1ac934: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1ac938: ldur            x0, [fp, #-0x28]
    // 0x1ac93c: LoadField: r1 = r0->field_7
    //     0x1ac93c: ldur            w1, [x0, #7]
    // 0x1ac940: DecompressPointer r1
    //     0x1ac940: add             x1, x1, HEAP, lsl #32
    // 0x1ac944: LoadField: d0 = r1->field_7
    //     0x1ac944: ldur            d0, [x1, #7]
    // 0x1ac948: ldur            d1, [fp, #-0x38]
    // 0x1ac94c: fadd            d2, d0, d1
    // 0x1ac950: stur            d2, [fp, #-0x48]
    // 0x1ac954: LoadField: d0 = r1->field_f
    //     0x1ac954: ldur            d0, [x1, #0xf]
    // 0x1ac958: ldur            d3, [fp, #-0x30]
    // 0x1ac95c: fadd            d4, d0, d3
    // 0x1ac960: stur            d4, [fp, #-0x40]
    // 0x1ac964: r0 = Offset()
    //     0x1ac964: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1ac968: ldur            d0, [fp, #-0x48]
    // 0x1ac96c: StoreField: r0->field_7 = d0
    //     0x1ac96c: stur            d0, [x0, #7]
    // 0x1ac970: ldur            d0, [fp, #-0x40]
    // 0x1ac974: StoreField: r0->field_f = d0
    //     0x1ac974: stur            d0, [x0, #0xf]
    // 0x1ac978: ldur            x1, [fp, #-8]
    // 0x1ac97c: ldur            x2, [fp, #-0x20]
    // 0x1ac980: mov             x3, x0
    // 0x1ac984: r0 = paintChild()
    //     0x1ac984: bl              #0x1a5954  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1ac988: ldur            x2, [fp, #-0x18]
    // 0x1ac98c: ldur            x0, [fp, #-0x10]
    // 0x1ac990: ldur            d0, [fp, #-0x38]
    // 0x1ac994: ldur            d1, [fp, #-0x30]
    // 0x1ac998: b               #0x1ac884
    // 0x1ac99c: r0 = Null
    //     0x1ac99c: mov             x0, NULL
    // 0x1ac9a0: LeaveFrame
    //     0x1ac9a0: mov             SP, fp
    //     0x1ac9a4: ldp             fp, lr, [SP], #0x10
    // 0x1ac9a8: ret
    //     0x1ac9a8: ret             
    // 0x1ac9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ac9ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ac9b0: b               #0x1ac850
    // 0x1ac9b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x1ac9b4: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1ac9b8: b               #0x1ac890
    // 0x1ac9bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1ac9bc: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x1acd20, size: 0x40
    // 0x1acd20: EnterFrame
    //     0x1acd20: stp             fp, lr, [SP, #-0x10]!
    //     0x1acd24: mov             fp, SP
    // 0x1acd28: ldr             x0, [fp, #0x20]
    // 0x1acd2c: LoadField: r1 = r0->field_17
    //     0x1acd2c: ldur            w1, [x0, #0x17]
    // 0x1acd30: DecompressPointer r1
    //     0x1acd30: add             x1, x1, HEAP, lsl #32
    // 0x1acd34: CheckStackOverflow
    //     0x1acd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1acd38: cmp             SP, x16
    //     0x1acd3c: b.ls            #0x1acd58
    // 0x1acd40: ldr             x2, [fp, #0x18]
    // 0x1acd44: ldr             x3, [fp, #0x10]
    // 0x1acd48: r0 = paint()
    //     0x1acd48: bl              #0x1ac82c  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint
    // 0x1acd4c: LeaveFrame
    //     0x1acd4c: mov             SP, fp
    //     0x1acd50: ldp             fp, lr, [SP], #0x10
    // 0x1acd54: ret
    //     0x1acd54: ret             
    // 0x1acd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1acd58: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1acd5c: b               #0x1acd40
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0x1c5850, size: 0x148
    // 0x1c5850: EnterFrame
    //     0x1c5850: stp             fp, lr, [SP, #-0x10]!
    //     0x1c5854: mov             fp, SP
    // 0x1c5858: AllocStack(0x30)
    //     0x1c5858: sub             SP, SP, #0x30
    // 0x1c585c: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1c585c: mov             x5, x1
    //     0x1c5860: mov             x4, x2
    //     0x1c5864: stur            x1, [fp, #-0x10]
    //     0x1c5868: stur            x2, [fp, #-0x18]
    //     0x1c586c: stur            x3, [fp, #-0x20]
    // 0x1c5870: CheckStackOverflow
    //     0x1c5870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c5874: cmp             SP, x16
    //     0x1c5878: b.ls            #0x1c598c
    // 0x1c587c: LoadField: r6 = r4->field_7
    //     0x1c587c: ldur            w6, [x4, #7]
    // 0x1c5880: DecompressPointer r6
    //     0x1c5880: add             x6, x6, HEAP, lsl #32
    // 0x1c5884: stur            x6, [fp, #-8]
    // 0x1c5888: cmp             w6, NULL
    // 0x1c588c: b.eq            #0x1c5994
    // 0x1c5890: mov             x0, x6
    // 0x1c5894: r2 = Null
    //     0x1c5894: mov             x2, NULL
    // 0x1c5898: r1 = Null
    //     0x1c5898: mov             x1, NULL
    // 0x1c589c: r4 = LoadClassIdInstr(r0)
    //     0x1c589c: ldur            x4, [x0, #-1]
    //     0x1c58a0: ubfx            x4, x4, #0xc, #0x14
    // 0x1c58a4: sub             x4, x4, #0x324
    // 0x1c58a8: cmp             x4, #1
    // 0x1c58ac: b.ls            #0x1c58c4
    // 0x1c58b0: r8 = StackParentData
    //     0x1c58b0: add             x8, PP, #8, lsl #12  ; [pp+0x8ab0] Type: StackParentData
    //     0x1c58b4: ldr             x8, [x8, #0xab0]
    // 0x1c58b8: r3 = Null
    //     0x1c58b8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf8] Null
    //     0x1c58bc: ldr             x3, [x3, #0xbf8]
    // 0x1c58c0: r0 = DefaultTypeTest()
    //     0x1c58c0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c58c4: ldur            x1, [fp, #-0x10]
    // 0x1c58c8: r0 = _resolvedAlignment()
    //     0x1c58c8: bl              #0x1c5998  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x1c58cc: mov             x2, x0
    // 0x1c58d0: ldur            x0, [fp, #-8]
    // 0x1c58d4: stur            x2, [fp, #-0x28]
    // 0x1c58d8: LoadField: r1 = r0->field_17
    //     0x1c58d8: ldur            w1, [x0, #0x17]
    // 0x1c58dc: DecompressPointer r1
    //     0x1c58dc: add             x1, x1, HEAP, lsl #32
    // 0x1c58e0: cmp             w1, NULL
    // 0x1c58e4: b.ne            #0x1c5960
    // 0x1c58e8: LoadField: r1 = r0->field_1b
    //     0x1c58e8: ldur            w1, [x0, #0x1b]
    // 0x1c58ec: DecompressPointer r1
    //     0x1c58ec: add             x1, x1, HEAP, lsl #32
    // 0x1c58f0: cmp             w1, NULL
    // 0x1c58f4: b.ne            #0x1c5960
    // 0x1c58f8: LoadField: r1 = r0->field_1f
    //     0x1c58f8: ldur            w1, [x0, #0x1f]
    // 0x1c58fc: DecompressPointer r1
    //     0x1c58fc: add             x1, x1, HEAP, lsl #32
    // 0x1c5900: cmp             w1, NULL
    // 0x1c5904: b.ne            #0x1c5960
    // 0x1c5908: LoadField: r1 = r0->field_23
    //     0x1c5908: ldur            w1, [x0, #0x23]
    // 0x1c590c: DecompressPointer r1
    //     0x1c590c: add             x1, x1, HEAP, lsl #32
    // 0x1c5910: cmp             w1, NULL
    // 0x1c5914: b.ne            #0x1c5960
    // 0x1c5918: LoadField: r1 = r0->field_27
    //     0x1c5918: ldur            w1, [x0, #0x27]
    // 0x1c591c: DecompressPointer r1
    //     0x1c591c: add             x1, x1, HEAP, lsl #32
    // 0x1c5920: cmp             w1, NULL
    // 0x1c5924: b.ne            #0x1c5960
    // 0x1c5928: LoadField: r1 = r0->field_2b
    //     0x1c5928: ldur            w1, [x0, #0x2b]
    // 0x1c592c: DecompressPointer r1
    //     0x1c592c: add             x1, x1, HEAP, lsl #32
    // 0x1c5930: cmp             w1, NULL
    // 0x1c5934: b.ne            #0x1c5960
    // 0x1c5938: r16 = true
    //     0x1c5938: add             x16, NULL, #0x20  ; true
    // 0x1c593c: str             x16, [SP]
    // 0x1c5940: ldur            x1, [fp, #-0x18]
    // 0x1c5944: ldur            x2, [fp, #-0x20]
    // 0x1c5948: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x1c5948: ldr             x4, [PP, #0x4e78]  ; [pp+0x4e78] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x1c594c: r0 = layout()
    //     0x1c594c: bl              #0x1c1090  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x1c5950: ldur            x0, [fp, #-8]
    // 0x1c5954: r1 = Instance_Offset
    //     0x1c5954: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x1c5958: StoreField: r0->field_7 = r1
    //     0x1c5958: stur            w1, [x0, #7]
    // 0x1c595c: b               #0x1c597c
    // 0x1c5960: ldur            x1, [fp, #-0x10]
    // 0x1c5964: r0 = size()
    //     0x1c5964: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c5968: ldur            x1, [fp, #-0x18]
    // 0x1c596c: ldur            x2, [fp, #-8]
    // 0x1c5970: mov             x3, x0
    // 0x1c5974: ldur            x5, [fp, #-0x28]
    // 0x1c5978: r0 = layoutPositionedChild()
    //     0x1c5978: bl              #0x1c4f0c  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x1c597c: r0 = Null
    //     0x1c597c: mov             x0, NULL
    // 0x1c5980: LeaveFrame
    //     0x1c5980: mov             SP, fp
    //     0x1c5984: ldp             fp, lr, [SP], #0x10
    // 0x1c5988: ret
    //     0x1c5988: ret             
    // 0x1c598c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c598c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c5990: b               #0x1c587c
    // 0x1c5994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c5994: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 719, size: 0x84, field offset: 0x68
class _RenderTheater extends __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin {

  _ _childrenInHitTestOrder(/* No info */) {
    // ** addr: 0x1964b0, size: 0x298
    // 0x1964b0: EnterFrame
    //     0x1964b0: stp             fp, lr, [SP, #-0x10]!
    //     0x1964b4: mov             fp, SP
    // 0x1964b8: AllocStack(0x40)
    //     0x1964b8: sub             SP, SP, #0x40
    // 0x1964bc: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x10 */)
    //     0x1964bc: stur            NULL, [fp, #-8]
    //     0x1964c0: stur            x1, [fp, #-0x10]
    // 0x1964c4: CheckStackOverflow
    //     0x1964c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1964c8: cmp             SP, x16
    //     0x1964cc: b.ls            #0x196728
    // 0x1964d0: InitAsync() -> Future<RenderBox>
    //     0x1964d0: add             x0, PP, #8, lsl #12  ; [pp+0x8400] TypeArguments: <RenderBox>
    //     0x1964d4: ldr             x0, [x0, #0x400]
    //     0x1964d8: bl              #0x196a84
    // 0x1964dc: r0 = Null
    //     0x1964dc: mov             x0, NULL
    // 0x1964e0: r0 = SuspendSyncStarAtStart()
    //     0x1964e0: bl              #0x1968fc  ; SuspendSyncStarAtStartStub
    // 0x1964e4: ldur            x1, [fp, #-0x10]
    // 0x1964e8: r0 = _lastOnstageChild()
    //     0x1964e8: bl              #0x1968d4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_lastOnstageChild
    // 0x1964ec: ldur            x1, [fp, #-0x10]
    // 0x1964f0: stur            x0, [fp, #-0x20]
    // 0x1964f4: LoadField: r2 = r1->field_57
    //     0x1964f4: ldur            x2, [x1, #0x57]
    // 0x1964f8: stur            x2, [fp, #-0x18]
    // 0x1964fc: r0 = skipCount()
    //     0x1964fc: bl              #0x1968cc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::skipCount
    // 0x196500: mov             x1, x0
    // 0x196504: ldur            x0, [fp, #-0x18]
    // 0x196508: sub             x2, x0, x1
    // 0x19650c: ldur            x4, [fp, #-0x20]
    // 0x196510: mov             x3, x2
    // 0x196514: stur            x4, [fp, #-0x20]
    // 0x196518: stur            x3, [fp, #-0x18]
    // 0x19651c: CheckStackOverflow
    //     0x19651c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x196520: cmp             SP, x16
    //     0x196524: b.ls            #0x196730
    // 0x196528: cmp             w4, NULL
    // 0x19652c: b.eq            #0x196718
    // 0x196530: LoadField: r5 = r4->field_7
    //     0x196530: ldur            w5, [x4, #7]
    // 0x196534: DecompressPointer r5
    //     0x196534: add             x5, x5, HEAP, lsl #32
    // 0x196538: stur            x5, [fp, #-0x10]
    // 0x19653c: cmp             w5, NULL
    // 0x196540: b.eq            #0x196738
    // 0x196544: mov             x0, x5
    // 0x196548: r2 = Null
    //     0x196548: mov             x2, NULL
    // 0x19654c: r1 = Null
    //     0x19654c: mov             x1, NULL
    // 0x196550: r4 = LoadClassIdInstr(r0)
    //     0x196550: ldur            x4, [x0, #-1]
    //     0x196554: ubfx            x4, x4, #0xc, #0x14
    // 0x196558: cmp             x4, #0x325
    // 0x19655c: b.eq            #0x196574
    // 0x196560: r8 = _TheaterParentData
    //     0x196560: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b08] Type: _TheaterParentData
    //     0x196564: ldr             x8, [x8, #0xb08]
    // 0x196568: r3 = Null
    //     0x196568: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b10] Null
    //     0x19656c: ldr             x3, [x3, #0xb10]
    // 0x196570: r0 = DefaultTypeTest()
    //     0x196570: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x196574: ldur            x0, [fp, #-0x10]
    // 0x196578: LoadField: r1 = r0->field_2f
    //     0x196578: ldur            w1, [x0, #0x2f]
    // 0x19657c: DecompressPointer r1
    //     0x19657c: add             x1, x1, HEAP, lsl #32
    // 0x196580: cmp             w1, NULL
    // 0x196584: b.ne            #0x196590
    // 0x196588: r0 = Null
    //     0x196588: mov             x0, NULL
    // 0x19658c: b               #0x1965e0
    // 0x196590: LoadField: r2 = r1->field_17
    //     0x196590: ldur            w2, [x1, #0x17]
    // 0x196594: DecompressPointer r2
    //     0x196594: add             x2, x2, HEAP, lsl #32
    // 0x196598: cmp             w2, NULL
    // 0x19659c: b.ne            #0x1965a8
    // 0x1965a0: r0 = Null
    //     0x1965a0: mov             x0, NULL
    // 0x1965a4: b               #0x1965e0
    // 0x1965a8: LoadField: r1 = r2->field_27
    //     0x1965a8: ldur            w1, [x2, #0x27]
    // 0x1965ac: DecompressPointer r1
    //     0x1965ac: add             x1, x1, HEAP, lsl #32
    // 0x1965b0: cmp             w1, NULL
    // 0x1965b4: b.eq            #0x19673c
    // 0x1965b8: LoadField: r0 = r1->field_1f
    //     0x1965b8: ldur            w0, [x1, #0x1f]
    // 0x1965bc: DecompressPointer r0
    //     0x1965bc: add             x0, x0, HEAP, lsl #32
    // 0x1965c0: r16 = Sentinel
    //     0x1965c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1965c4: cmp             w0, w16
    // 0x1965c8: b.ne            #0x1965d8
    // 0x1965cc: r2 = _hitTestOrderIterable
    //     0x1965cc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b20] Field <_OverlayEntryWidgetState@121319124._hitTestOrderIterable@121319124>: late final (offset: 0x20)
    //     0x1965d0: ldr             x2, [x2, #0xb20]
    // 0x1965d4: r0 = InitLateFinalInstanceField()
    //     0x1965d4: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x1965d8: mov             x1, x0
    // 0x1965dc: r0 = iterator()
    //     0x1965dc: bl              #0x2ea300  ; [dart:async] _SyncStarIterable::iterator
    // 0x1965e0: stur            x0, [fp, #-0x30]
    // 0x1965e4: cmp             w0, NULL
    // 0x1965e8: b.eq            #0x1966ac
    // 0x1965ec: LoadField: r2 = r0->field_7
    //     0x1965ec: ldur            w2, [x0, #7]
    // 0x1965f0: DecompressPointer r2
    //     0x1965f0: add             x2, x2, HEAP, lsl #32
    // 0x1965f4: stur            x2, [fp, #-0x28]
    // 0x1965f8: CheckStackOverflow
    //     0x1965f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1965fc: cmp             SP, x16
    //     0x196600: b.ls            #0x196740
    // 0x196604: mov             x1, x0
    // 0x196608: r0 = moveNext()
    //     0x196608: bl              #0x318a30  ; [dart:async] _SyncStarIterator::moveNext
    // 0x19660c: tbnz            w0, #4, #0x1966ac
    // 0x196610: ldur            x3, [fp, #-0x30]
    // 0x196614: r4 = 0
    //     0x196614: movz            x4, #0
    // 0x196618: add             x0, fp, w4, sxtw #2
    // 0x19661c: LoadField: r0 = r0->field_fffffff8
    //     0x19661c: ldur            x0, [x0, #-8]
    // 0x196620: LoadField: r5 = r0->field_17
    //     0x196620: ldur            w5, [x0, #0x17]
    // 0x196624: DecompressPointer r5
    //     0x196624: add             x5, x5, HEAP, lsl #32
    // 0x196628: stur            x5, [fp, #-0x40]
    // 0x19662c: LoadField: r6 = r3->field_17
    //     0x19662c: ldur            w6, [x3, #0x17]
    // 0x196630: DecompressPointer r6
    //     0x196630: add             x6, x6, HEAP, lsl #32
    // 0x196634: stur            x6, [fp, #-0x38]
    // 0x196638: cmp             w6, NULL
    // 0x19663c: b.ne            #0x196670
    // 0x196640: mov             x0, x6
    // 0x196644: ldur            x2, [fp, #-0x28]
    // 0x196648: r1 = Null
    //     0x196648: mov             x1, NULL
    // 0x19664c: cmp             w2, NULL
    // 0x196650: b.eq            #0x196670
    // 0x196654: LoadField: r4 = r2->field_17
    //     0x196654: ldur            w4, [x2, #0x17]
    // 0x196658: DecompressPointer r4
    //     0x196658: add             x4, x4, HEAP, lsl #32
    // 0x19665c: r8 = X0
    //     0x19665c: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x196660: LoadField: r9 = r4->field_7
    //     0x196660: ldur            x9, [x4, #7]
    // 0x196664: r3 = Null
    //     0x196664: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b28] Null
    //     0x196668: ldr             x3, [x3, #0xb28]
    // 0x19666c: blr             x9
    // 0x196670: ldur            x1, [fp, #-0x40]
    // 0x196674: ldur            x0, [fp, #-0x38]
    // 0x196678: StoreField: r1->field_17 = r0
    //     0x196678: stur            w0, [x1, #0x17]
    //     0x19667c: tbz             w0, #0, #0x196698
    //     0x196680: ldurb           w16, [x1, #-1]
    //     0x196684: ldurb           w17, [x0, #-1]
    //     0x196688: and             x16, x17, x16, lsr #2
    //     0x19668c: tst             x16, HEAP, lsr #32
    //     0x196690: b.eq            #0x196698
    //     0x196694: bl              #0x359458
    // 0x196698: r0 = true
    //     0x196698: add             x0, NULL, #0x20  ; true
    // 0x19669c: r0 = SuspendSyncStarAtYield()
    //     0x19669c: bl              #0x196748  ; SuspendSyncStarAtYieldStub
    // 0x1966a0: ldur            x2, [fp, #-0x28]
    // 0x1966a4: ldur            x0, [fp, #-0x30]
    // 0x1966a8: b               #0x1965f8
    // 0x1966ac: ldur            x2, [fp, #-0x18]
    // 0x1966b0: r1 = 0
    //     0x1966b0: movz            x1, #0
    // 0x1966b4: add             x0, fp, w1, sxtw #2
    // 0x1966b8: LoadField: r0 = r0->field_fffffff8
    //     0x1966b8: ldur            x0, [x0, #-8]
    // 0x1966bc: LoadField: r3 = r0->field_17
    //     0x1966bc: ldur            w3, [x0, #0x17]
    // 0x1966c0: DecompressPointer r3
    //     0x1966c0: add             x3, x3, HEAP, lsl #32
    // 0x1966c4: ldur            x0, [fp, #-0x20]
    // 0x1966c8: StoreField: r3->field_17 = r0
    //     0x1966c8: stur            w0, [x3, #0x17]
    //     0x1966cc: ldurb           w16, [x3, #-1]
    //     0x1966d0: ldurb           w17, [x0, #-1]
    //     0x1966d4: and             x16, x17, x16, lsr #2
    //     0x1966d8: tst             x16, HEAP, lsr #32
    //     0x1966dc: b.eq            #0x1966e4
    //     0x1966e0: bl              #0x359498
    // 0x1966e4: r0 = true
    //     0x1966e4: add             x0, NULL, #0x20  ; true
    // 0x1966e8: r0 = SuspendSyncStarAtYield()
    //     0x1966e8: bl              #0x196748  ; SuspendSyncStarAtYieldStub
    // 0x1966ec: ldur            x1, [fp, #-0x18]
    // 0x1966f0: sub             x3, x1, #1
    // 0x1966f4: cmp             x3, #0
    // 0x1966f8: b.gt            #0x196704
    // 0x1966fc: r4 = Null
    //     0x1966fc: mov             x4, NULL
    // 0x196700: b               #0x196514
    // 0x196704: ldur            x1, [fp, #-0x10]
    // 0x196708: LoadField: r2 = r1->field_f
    //     0x196708: ldur            w2, [x1, #0xf]
    // 0x19670c: DecompressPointer r2
    //     0x19670c: add             x2, x2, HEAP, lsl #32
    // 0x196710: mov             x4, x2
    // 0x196714: b               #0x196514
    // 0x196718: r0 = false
    //     0x196718: add             x0, NULL, #0x30  ; false
    // 0x19671c: LeaveFrame
    //     0x19671c: mov             SP, fp
    //     0x196720: ldp             fp, lr, [SP], #0x10
    // 0x196724: ret
    //     0x196724: ret             
    // 0x196728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x196728: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19672c: b               #0x1964d0
    // 0x196730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x196730: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x196734: b               #0x196528
    // 0x196738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x196738: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x19673c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19673c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x196740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x196740: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x196744: b               #0x196604
  }
  get _ skipCount(/* No info */) {
    // ** addr: 0x1968cc, size: 0x8
    // 0x1968cc: LoadField: r0 = r1->field_6f
    //     0x1968cc: ldur            x0, [x1, #0x6f]
    // 0x1968d0: ret
    //     0x1968d0: ret             
  }
  get _ _lastOnstageChild(/* No info */) {
    // ** addr: 0x1968d4, size: 0x28
    // 0x1968d4: LoadField: r2 = r1->field_6f
    //     0x1968d4: ldur            x2, [x1, #0x6f]
    // 0x1968d8: LoadField: r3 = r1->field_57
    //     0x1968d8: ldur            x3, [x1, #0x57]
    // 0x1968dc: cmp             x2, x3
    // 0x1968e0: b.ne            #0x1968ec
    // 0x1968e4: r0 = Null
    //     0x1968e4: mov             x0, NULL
    // 0x1968e8: b               #0x1968f8
    // 0x1968ec: LoadField: r2 = r1->field_63
    //     0x1968ec: ldur            w2, [x1, #0x63]
    // 0x1968f0: DecompressPointer r2
    //     0x1968f0: add             x2, x2, HEAP, lsl #32
    // 0x1968f4: mov             x0, x2
    // 0x1968f8: ret
    //     0x1968f8: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1a5390, size: 0xd0
    // 0x1a5390: EnterFrame
    //     0x1a5390: stp             fp, lr, [SP, #-0x10]!
    //     0x1a5394: mov             fp, SP
    // 0x1a5398: AllocStack(0x20)
    //     0x1a5398: sub             SP, SP, #0x20
    // 0x1a539c: SetupParameters(_RenderTheater this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1a539c: mov             x0, x2
    //     0x1a53a0: stur            x2, [fp, #-0x10]
    //     0x1a53a4: mov             x2, x1
    //     0x1a53a8: stur            x1, [fp, #-8]
    // 0x1a53ac: CheckStackOverflow
    //     0x1a53ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a53b0: cmp             SP, x16
    //     0x1a53b4: b.ls            #0x1a5458
    // 0x1a53b8: mov             x1, x0
    // 0x1a53bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1a53bc: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1a53c0: r0 = constrainWidth()
    //     0x1a53c0: bl              #0x19856c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1a53c4: ldur            x1, [fp, #-0x10]
    // 0x1a53c8: stur            d0, [fp, #-0x18]
    // 0x1a53cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1a53cc: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1a53d0: r0 = constrainHeight()
    //     0x1a53d0: bl              #0x1984f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1a53d4: stur            d0, [fp, #-0x20]
    // 0x1a53d8: r0 = Size()
    //     0x1a53d8: bl              #0x18b448  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1a53dc: ldur            d0, [fp, #-0x18]
    // 0x1a53e0: StoreField: r0->field_7 = d0
    //     0x1a53e0: stur            d0, [x0, #7]
    // 0x1a53e4: ldur            d0, [fp, #-0x20]
    // 0x1a53e8: StoreField: r0->field_f = d0
    //     0x1a53e8: stur            d0, [x0, #0xf]
    // 0x1a53ec: mov             x1, x0
    // 0x1a53f0: r0 = isFinite()
    //     0x1a53f0: bl              #0x1a5330  ; [dart:ui] OffsetBase::isFinite
    // 0x1a53f4: tbnz            w0, #4, #0x1a5438
    // 0x1a53f8: ldur            x1, [fp, #-0x10]
    // 0x1a53fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1a53fc: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1a5400: r0 = constrainWidth()
    //     0x1a5400: bl              #0x19856c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1a5404: ldur            x1, [fp, #-0x10]
    // 0x1a5408: stur            d0, [fp, #-0x18]
    // 0x1a540c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1a540c: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1a5410: r0 = constrainHeight()
    //     0x1a5410: bl              #0x1984f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1a5414: stur            d0, [fp, #-0x20]
    // 0x1a5418: r0 = Size()
    //     0x1a5418: bl              #0x18b448  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1a541c: ldur            d0, [fp, #-0x18]
    // 0x1a5420: StoreField: r0->field_7 = d0
    //     0x1a5420: stur            d0, [x0, #7]
    // 0x1a5424: ldur            d0, [fp, #-0x20]
    // 0x1a5428: StoreField: r0->field_f = d0
    //     0x1a5428: stur            d0, [x0, #0xf]
    // 0x1a542c: LeaveFrame
    //     0x1a542c: mov             SP, fp
    //     0x1a5430: ldp             fp, lr, [SP], #0x10
    // 0x1a5434: ret
    //     0x1a5434: ret             
    // 0x1a5438: ldur            x1, [fp, #-8]
    // 0x1a543c: r0 = _findSizeDeterminingChild()
    //     0x1a543c: bl              #0x1a5460  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x1a5440: mov             x1, x0
    // 0x1a5444: ldur            x2, [fp, #-0x10]
    // 0x1a5448: r0 = getDryLayout()
    //     0x1a5448: bl              #0x1985e0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x1a544c: LeaveFrame
    //     0x1a544c: mov             SP, fp
    //     0x1a5450: ldp             fp, lr, [SP], #0x10
    // 0x1a5454: ret
    //     0x1a5454: ret             
    // 0x1a5458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a5458: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a545c: b               #0x1a53b8
  }
  _ _findSizeDeterminingChild(/* No info */) {
    // ** addr: 0x1a5460, size: 0x348
    // 0x1a5460: EnterFrame
    //     0x1a5460: stp             fp, lr, [SP, #-0x10]!
    //     0x1a5464: mov             fp, SP
    // 0x1a5468: AllocStack(0x38)
    //     0x1a5468: sub             SP, SP, #0x38
    // 0x1a546c: SetupParameters(_RenderTheater this /* r1 => r3, fp-0x18 */)
    //     0x1a546c: mov             x3, x1
    //     0x1a5470: stur            x1, [fp, #-0x18]
    // 0x1a5474: CheckStackOverflow
    //     0x1a5474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a5478: cmp             SP, x16
    //     0x1a547c: b.ls            #0x1a5794
    // 0x1a5480: LoadField: r0 = r3->field_6f
    //     0x1a5480: ldur            x0, [x3, #0x6f]
    // 0x1a5484: LoadField: r1 = r3->field_57
    //     0x1a5484: ldur            x1, [x3, #0x57]
    // 0x1a5488: cmp             x0, x1
    // 0x1a548c: b.ne            #0x1a5498
    // 0x1a5490: r0 = Null
    //     0x1a5490: mov             x0, NULL
    // 0x1a5494: b               #0x1a54a0
    // 0x1a5498: LoadField: r0 = r3->field_63
    //     0x1a5498: ldur            w0, [x3, #0x63]
    // 0x1a549c: DecompressPointer r0
    //     0x1a549c: add             x0, x0, HEAP, lsl #32
    // 0x1a54a0: mov             x4, x0
    // 0x1a54a4: stur            x4, [fp, #-0x10]
    // 0x1a54a8: CheckStackOverflow
    //     0x1a54a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a54ac: cmp             SP, x16
    //     0x1a54b0: b.ls            #0x1a579c
    // 0x1a54b4: cmp             w4, NULL
    // 0x1a54b8: b.eq            #0x1a55b4
    // 0x1a54bc: LoadField: r5 = r4->field_7
    //     0x1a54bc: ldur            w5, [x4, #7]
    // 0x1a54c0: DecompressPointer r5
    //     0x1a54c0: add             x5, x5, HEAP, lsl #32
    // 0x1a54c4: stur            x5, [fp, #-8]
    // 0x1a54c8: cmp             w5, NULL
    // 0x1a54cc: b.eq            #0x1a57a4
    // 0x1a54d0: mov             x0, x5
    // 0x1a54d4: r2 = Null
    //     0x1a54d4: mov             x2, NULL
    // 0x1a54d8: r1 = Null
    //     0x1a54d8: mov             x1, NULL
    // 0x1a54dc: r4 = LoadClassIdInstr(r0)
    //     0x1a54dc: ldur            x4, [x0, #-1]
    //     0x1a54e0: ubfx            x4, x4, #0xc, #0x14
    // 0x1a54e4: cmp             x4, #0x325
    // 0x1a54e8: b.eq            #0x1a5500
    // 0x1a54ec: r8 = _TheaterParentData
    //     0x1a54ec: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b08] Type: _TheaterParentData
    //     0x1a54f0: ldr             x8, [x8, #0xb08]
    // 0x1a54f4: r3 = Null
    //     0x1a54f4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c08] Null
    //     0x1a54f8: ldr             x3, [x3, #0xc08]
    // 0x1a54fc: r0 = DefaultTypeTest()
    //     0x1a54fc: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1a5500: ldur            x0, [fp, #-8]
    // 0x1a5504: LoadField: r1 = r0->field_2f
    //     0x1a5504: ldur            w1, [x0, #0x2f]
    // 0x1a5508: DecompressPointer r1
    //     0x1a5508: add             x1, x1, HEAP, lsl #32
    // 0x1a550c: cmp             w1, NULL
    // 0x1a5510: b.ne            #0x1a551c
    // 0x1a5514: r1 = Null
    //     0x1a5514: mov             x1, NULL
    // 0x1a5518: b               #0x1a5528
    // 0x1a551c: LoadField: r2 = r1->field_13
    //     0x1a551c: ldur            w2, [x1, #0x13]
    // 0x1a5520: DecompressPointer r2
    //     0x1a5520: add             x2, x2, HEAP, lsl #32
    // 0x1a5524: mov             x1, x2
    // 0x1a5528: cmp             w1, NULL
    // 0x1a552c: b.eq            #0x1a55a4
    // 0x1a5530: tbnz            w1, #4, #0x1a55a4
    // 0x1a5534: LoadField: r1 = r0->field_17
    //     0x1a5534: ldur            w1, [x0, #0x17]
    // 0x1a5538: DecompressPointer r1
    //     0x1a5538: add             x1, x1, HEAP, lsl #32
    // 0x1a553c: cmp             w1, NULL
    // 0x1a5540: b.ne            #0x1a55a4
    // 0x1a5544: LoadField: r1 = r0->field_1b
    //     0x1a5544: ldur            w1, [x0, #0x1b]
    // 0x1a5548: DecompressPointer r1
    //     0x1a5548: add             x1, x1, HEAP, lsl #32
    // 0x1a554c: cmp             w1, NULL
    // 0x1a5550: b.ne            #0x1a55a4
    // 0x1a5554: LoadField: r1 = r0->field_1f
    //     0x1a5554: ldur            w1, [x0, #0x1f]
    // 0x1a5558: DecompressPointer r1
    //     0x1a5558: add             x1, x1, HEAP, lsl #32
    // 0x1a555c: cmp             w1, NULL
    // 0x1a5560: b.ne            #0x1a55a4
    // 0x1a5564: LoadField: r1 = r0->field_23
    //     0x1a5564: ldur            w1, [x0, #0x23]
    // 0x1a5568: DecompressPointer r1
    //     0x1a5568: add             x1, x1, HEAP, lsl #32
    // 0x1a556c: cmp             w1, NULL
    // 0x1a5570: b.ne            #0x1a55a4
    // 0x1a5574: LoadField: r1 = r0->field_27
    //     0x1a5574: ldur            w1, [x0, #0x27]
    // 0x1a5578: DecompressPointer r1
    //     0x1a5578: add             x1, x1, HEAP, lsl #32
    // 0x1a557c: cmp             w1, NULL
    // 0x1a5580: b.ne            #0x1a55a4
    // 0x1a5584: LoadField: r1 = r0->field_2b
    //     0x1a5584: ldur            w1, [x0, #0x2b]
    // 0x1a5588: DecompressPointer r1
    //     0x1a5588: add             x1, x1, HEAP, lsl #32
    // 0x1a558c: cmp             w1, NULL
    // 0x1a5590: b.ne            #0x1a55a4
    // 0x1a5594: ldur            x0, [fp, #-0x10]
    // 0x1a5598: LeaveFrame
    //     0x1a5598: mov             SP, fp
    //     0x1a559c: ldp             fp, lr, [SP], #0x10
    // 0x1a55a0: ret
    //     0x1a55a0: ret             
    // 0x1a55a4: LoadField: r4 = r0->field_f
    //     0x1a55a4: ldur            w4, [x0, #0xf]
    // 0x1a55a8: DecompressPointer r4
    //     0x1a55a8: add             x4, x4, HEAP, lsl #32
    // 0x1a55ac: ldur            x3, [fp, #-0x18]
    // 0x1a55b0: b               #0x1a54a4
    // 0x1a55b4: mov             x0, x3
    // 0x1a55b8: r1 = <List<Object>>
    //     0x1a55b8: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x1a55bc: r0 = ErrorSummary()
    //     0x1a55bc: bl              #0x19a5e0  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x1a55c0: mov             x1, x0
    // 0x1a55c4: r2 = "Overlay was given infinite constraints and cannot be sized by a suitable child."
    //     0x1a55c4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c18] "Overlay was given infinite constraints and cannot be sized by a suitable child."
    //     0x1a55c8: ldr             x2, [x2, #0xc18]
    // 0x1a55cc: r3 = Instance_DiagnosticLevel
    //     0x1a55cc: ldr             x3, [PP, #0x2288]  ; [pp+0x2288] Obj!DiagnosticLevel@4274b1
    // 0x1a55d0: stur            x0, [fp, #-8]
    // 0x1a55d4: r0 = _ErrorDiagnostic()
    //     0x1a55d4: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1a55d8: r1 = Null
    //     0x1a55d8: mov             x1, NULL
    // 0x1a55dc: r2 = 10
    //     0x1a55dc: movz            x2, #0xa
    // 0x1a55e0: r0 = AllocateArray()
    //     0x1a55e0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1a55e4: mov             x3, x0
    // 0x1a55e8: stur            x3, [fp, #-0x20]
    // 0x1a55ec: r16 = "The constraints given to the overlay ("
    //     0x1a55ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c20] "The constraints given to the overlay ("
    //     0x1a55f0: ldr             x16, [x16, #0xc20]
    // 0x1a55f4: StoreField: r3->field_f = r16
    //     0x1a55f4: stur            w16, [x3, #0xf]
    // 0x1a55f8: ldur            x0, [fp, #-0x18]
    // 0x1a55fc: LoadField: r4 = r0->field_27
    //     0x1a55fc: ldur            w4, [x0, #0x27]
    // 0x1a5600: DecompressPointer r4
    //     0x1a5600: add             x4, x4, HEAP, lsl #32
    // 0x1a5604: stur            x4, [fp, #-0x10]
    // 0x1a5608: cmp             w4, NULL
    // 0x1a560c: b.ne            #0x1a562c
    // 0x1a5610: r0 = StateError()
    //     0x1a5610: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1a5614: mov             x1, x0
    // 0x1a5618: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1a5618: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1a561c: StoreField: r1->field_b = r0
    //     0x1a561c: stur            w0, [x1, #0xb]
    // 0x1a5620: mov             x0, x1
    // 0x1a5624: r0 = Throw()
    //     0x1a5624: bl              #0x358ee8  ; ThrowStub
    // 0x1a5628: brk             #0
    // 0x1a562c: ldur            x5, [fp, #-8]
    // 0x1a5630: mov             x0, x4
    // 0x1a5634: r2 = Null
    //     0x1a5634: mov             x2, NULL
    // 0x1a5638: r1 = Null
    //     0x1a5638: mov             x1, NULL
    // 0x1a563c: r4 = LoadClassIdInstr(r0)
    //     0x1a563c: ldur            x4, [x0, #-1]
    //     0x1a5640: ubfx            x4, x4, #0xc, #0x14
    // 0x1a5644: cmp             x4, #0x329
    // 0x1a5648: b.eq            #0x1a565c
    // 0x1a564c: r8 = BoxConstraints
    //     0x1a564c: ldr             x8, [PP, #0x5020]  ; [pp+0x5020] Type: BoxConstraints
    // 0x1a5650: r3 = Null
    //     0x1a5650: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c28] Null
    //     0x1a5654: ldr             x3, [x3, #0xc28]
    // 0x1a5658: r0 = BoxConstraints()
    //     0x1a5658: bl              #0x1984d8  ; IsType_BoxConstraints_Stub
    // 0x1a565c: ldur            x0, [fp, #-0x20]
    // 0x1a5660: ldur            x2, [fp, #-0x10]
    // 0x1a5664: StoreField: r0->field_13 = r2
    //     0x1a5664: stur            w2, [x0, #0x13]
    // 0x1a5668: r16 = ") would result in an illegal infinite size ("
    //     0x1a5668: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c38] ") would result in an illegal infinite size ("
    //     0x1a566c: ldr             x16, [x16, #0xc38]
    // 0x1a5670: StoreField: r0->field_17 = r16
    //     0x1a5670: stur            w16, [x0, #0x17]
    // 0x1a5674: mov             x1, x2
    // 0x1a5678: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1a5678: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1a567c: r0 = constrainWidth()
    //     0x1a567c: bl              #0x19856c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1a5680: ldur            x1, [fp, #-0x10]
    // 0x1a5684: stur            d0, [fp, #-0x28]
    // 0x1a5688: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1a5688: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1a568c: r0 = constrainHeight()
    //     0x1a568c: bl              #0x1984f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1a5690: stur            d0, [fp, #-0x30]
    // 0x1a5694: r0 = Size()
    //     0x1a5694: bl              #0x18b448  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1a5698: ldur            d0, [fp, #-0x28]
    // 0x1a569c: StoreField: r0->field_7 = d0
    //     0x1a569c: stur            d0, [x0, #7]
    // 0x1a56a0: ldur            d0, [fp, #-0x30]
    // 0x1a56a4: StoreField: r0->field_f = d0
    //     0x1a56a4: stur            d0, [x0, #0xf]
    // 0x1a56a8: ldur            x1, [fp, #-0x20]
    // 0x1a56ac: ArrayStore: r1[3] = r0  ; List_4
    //     0x1a56ac: add             x25, x1, #0x1b
    //     0x1a56b0: str             w0, [x25]
    //     0x1a56b4: tbz             w0, #0, #0x1a56d0
    //     0x1a56b8: ldurb           w16, [x1, #-1]
    //     0x1a56bc: ldurb           w17, [x0, #-1]
    //     0x1a56c0: and             x16, x17, x16, lsr #2
    //     0x1a56c4: tst             x16, HEAP, lsr #32
    //     0x1a56c8: b.eq            #0x1a56d0
    //     0x1a56cc: bl              #0x358f0c
    // 0x1a56d0: ldur            x0, [fp, #-0x20]
    // 0x1a56d4: r16 = "). To avoid that, the Overlay tried to size itself to one of its children, but no suitable non-positioned child that belongs to an OverlayEntry with canSizeOverlay set to true could be found."
    //     0x1a56d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c40] "). To avoid that, the Overlay tried to size itself to one of its children, but no suitable non-positioned child that belongs to an OverlayEntry with canSizeOverlay set to true could be found."
    //     0x1a56d8: ldr             x16, [x16, #0xc40]
    // 0x1a56dc: StoreField: r0->field_1f = r16
    //     0x1a56dc: stur            w16, [x0, #0x1f]
    // 0x1a56e0: str             x0, [SP]
    // 0x1a56e4: r0 = _interpolate()
    //     0x1a56e4: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x1a56e8: r1 = <List<Object>>
    //     0x1a56e8: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x1a56ec: stur            x0, [fp, #-0x10]
    // 0x1a56f0: r0 = ErrorDescription()
    //     0x1a56f0: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1a56f4: mov             x1, x0
    // 0x1a56f8: ldur            x2, [fp, #-0x10]
    // 0x1a56fc: r3 = Instance_DiagnosticLevel
    //     0x1a56fc: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x1a5700: stur            x0, [fp, #-0x10]
    // 0x1a5704: r0 = _ErrorDiagnostic()
    //     0x1a5704: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1a5708: r1 = <List<Object>>
    //     0x1a5708: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x1a570c: r0 = ErrorHint()
    //     0x1a570c: bl              #0x1a5820  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x1a5710: mov             x1, x0
    // 0x1a5714: r2 = "Try wrapping the Overlay in a SizedBox to give it a finite size or use an OverlayEntry with canSizeOverlay set to true."
    //     0x1a5714: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c48] "Try wrapping the Overlay in a SizedBox to give it a finite size or use an OverlayEntry with canSizeOverlay set to true."
    //     0x1a5718: ldr             x2, [x2, #0xc48]
    // 0x1a571c: r3 = Instance_DiagnosticLevel
    //     0x1a571c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c50] Obj!DiagnosticLevel@4274d1
    //     0x1a5720: ldr             x3, [x3, #0xc50]
    // 0x1a5724: stur            x0, [fp, #-0x18]
    // 0x1a5728: r0 = _ErrorDiagnostic()
    //     0x1a5728: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1a572c: r1 = Null
    //     0x1a572c: mov             x1, NULL
    // 0x1a5730: r2 = 6
    //     0x1a5730: movz            x2, #0x6
    // 0x1a5734: r0 = AllocateArray()
    //     0x1a5734: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1a5738: mov             x2, x0
    // 0x1a573c: ldur            x0, [fp, #-8]
    // 0x1a5740: stur            x2, [fp, #-0x20]
    // 0x1a5744: StoreField: r2->field_f = r0
    //     0x1a5744: stur            w0, [x2, #0xf]
    // 0x1a5748: ldur            x0, [fp, #-0x10]
    // 0x1a574c: StoreField: r2->field_13 = r0
    //     0x1a574c: stur            w0, [x2, #0x13]
    // 0x1a5750: ldur            x0, [fp, #-0x18]
    // 0x1a5754: StoreField: r2->field_17 = r0
    //     0x1a5754: stur            w0, [x2, #0x17]
    // 0x1a5758: r1 = <DiagnosticsNode>
    //     0x1a5758: ldr             x1, [PP, #0x30f8]  ; [pp+0x30f8] TypeArguments: <DiagnosticsNode>
    // 0x1a575c: r0 = AllocateGrowableArray()
    //     0x1a575c: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x1a5760: mov             x1, x0
    // 0x1a5764: ldur            x0, [fp, #-0x20]
    // 0x1a5768: stur            x1, [fp, #-8]
    // 0x1a576c: StoreField: r1->field_f = r0
    //     0x1a576c: stur            w0, [x1, #0xf]
    // 0x1a5770: r0 = 6
    //     0x1a5770: movz            x0, #0x6
    // 0x1a5774: StoreField: r1->field_b = r0
    //     0x1a5774: stur            w0, [x1, #0xb]
    // 0x1a5778: r0 = FlutterError()
    //     0x1a5778: bl              #0x199e88  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x1a577c: mov             x1, x0
    // 0x1a5780: ldur            x0, [fp, #-8]
    // 0x1a5784: StoreField: r1->field_b = r0
    //     0x1a5784: stur            w0, [x1, #0xb]
    // 0x1a5788: mov             x0, x1
    // 0x1a578c: r0 = Throw()
    //     0x1a578c: bl              #0x358ee8  ; ThrowStub
    // 0x1a5790: brk             #0
    // 0x1a5794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a5794: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a5798: b               #0x1a5480
    // 0x1a579c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a579c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a57a0: b               #0x1a54b4
    // 0x1a57a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1a57a4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x1ac704, size: 0x128
    // 0x1ac704: EnterFrame
    //     0x1ac704: stp             fp, lr, [SP, #-0x10]!
    //     0x1ac708: mov             fp, SP
    // 0x1ac70c: AllocStack(0x48)
    //     0x1ac70c: sub             SP, SP, #0x48
    // 0x1ac710: SetupParameters(_RenderTheater this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x1ac710: mov             x0, x2
    //     0x1ac714: stur            x2, [fp, #-0x20]
    //     0x1ac718: mov             x2, x1
    //     0x1ac71c: stur            x1, [fp, #-0x18]
    //     0x1ac720: stur            x3, [fp, #-0x28]
    // 0x1ac724: CheckStackOverflow
    //     0x1ac724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ac728: cmp             SP, x16
    //     0x1ac72c: b.ls            #0x1ac81c
    // 0x1ac730: LoadField: r1 = r2->field_77
    //     0x1ac730: ldur            w1, [x2, #0x77]
    // 0x1ac734: DecompressPointer r1
    //     0x1ac734: add             x1, x1, HEAP, lsl #32
    // 0x1ac738: r16 = Instance_Clip
    //     0x1ac738: ldr             x16, [PP, #0x7998]  ; [pp+0x7998] Obj!Clip@428091
    // 0x1ac73c: cmp             w1, w16
    // 0x1ac740: b.eq            #0x1ac7e8
    // 0x1ac744: LoadField: r4 = r2->field_7f
    //     0x1ac744: ldur            w4, [x2, #0x7f]
    // 0x1ac748: DecompressPointer r4
    //     0x1ac748: add             x4, x4, HEAP, lsl #32
    // 0x1ac74c: stur            x4, [fp, #-0x10]
    // 0x1ac750: LoadField: r5 = r2->field_37
    //     0x1ac750: ldur            w5, [x2, #0x37]
    // 0x1ac754: DecompressPointer r5
    //     0x1ac754: add             x5, x5, HEAP, lsl #32
    // 0x1ac758: r16 = Sentinel
    //     0x1ac758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ac75c: cmp             w5, w16
    // 0x1ac760: b.eq            #0x1ac824
    // 0x1ac764: mov             x1, x2
    // 0x1ac768: stur            x5, [fp, #-8]
    // 0x1ac76c: r0 = size()
    //     0x1ac76c: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ac770: mov             x2, x0
    // 0x1ac774: r1 = Instance_Offset
    //     0x1ac774: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x1ac778: r0 = &()
    //     0x1ac778: bl              #0x1948f0  ; [dart:ui] Offset::&
    // 0x1ac77c: mov             x3, x0
    // 0x1ac780: ldur            x0, [fp, #-0x18]
    // 0x1ac784: stur            x3, [fp, #-0x40]
    // 0x1ac788: LoadField: r7 = r0->field_77
    //     0x1ac788: ldur            w7, [x0, #0x77]
    // 0x1ac78c: DecompressPointer r7
    //     0x1ac78c: add             x7, x7, HEAP, lsl #32
    // 0x1ac790: ldur            x4, [fp, #-0x10]
    // 0x1ac794: stur            x7, [fp, #-0x38]
    // 0x1ac798: LoadField: r5 = r4->field_b
    //     0x1ac798: ldur            w5, [x4, #0xb]
    // 0x1ac79c: DecompressPointer r5
    //     0x1ac79c: add             x5, x5, HEAP, lsl #32
    // 0x1ac7a0: mov             x2, x0
    // 0x1ac7a4: stur            x5, [fp, #-0x30]
    // 0x1ac7a8: r1 = Function 'paint':.
    //     0x1ac7a8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bb0] AnonymousClosure: (0x1acd20), in [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint (0x1ac82c)
    //     0x1ac7ac: ldr             x1, [x1, #0xbb0]
    // 0x1ac7b0: r0 = AllocateClosure()
    //     0x1ac7b0: bl              #0x35a060  ; AllocateClosureStub
    // 0x1ac7b4: ldur            x16, [fp, #-0x30]
    // 0x1ac7b8: str             x16, [SP]
    // 0x1ac7bc: ldur            x1, [fp, #-0x20]
    // 0x1ac7c0: ldur            x2, [fp, #-8]
    // 0x1ac7c4: ldur            x3, [fp, #-0x28]
    // 0x1ac7c8: ldur            x5, [fp, #-0x40]
    // 0x1ac7cc: mov             x6, x0
    // 0x1ac7d0: ldur            x7, [fp, #-0x38]
    // 0x1ac7d4: r0 = pushClipRect()
    //     0x1ac7d4: bl              #0x1aa570  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x1ac7d8: ldur            x1, [fp, #-0x10]
    // 0x1ac7dc: mov             x2, x0
    // 0x1ac7e0: r0 = layer=()
    //     0x1ac7e0: bl              #0x1a5b98  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1ac7e4: b               #0x1ac80c
    // 0x1ac7e8: mov             x0, x2
    // 0x1ac7ec: LoadField: r1 = r0->field_7f
    //     0x1ac7ec: ldur            w1, [x0, #0x7f]
    // 0x1ac7f0: DecompressPointer r1
    //     0x1ac7f0: add             x1, x1, HEAP, lsl #32
    // 0x1ac7f4: r2 = Null
    //     0x1ac7f4: mov             x2, NULL
    // 0x1ac7f8: r0 = layer=()
    //     0x1ac7f8: bl              #0x1a5b98  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1ac7fc: ldur            x1, [fp, #-0x18]
    // 0x1ac800: ldur            x2, [fp, #-0x20]
    // 0x1ac804: ldur            x3, [fp, #-0x28]
    // 0x1ac808: r0 = paint()
    //     0x1ac808: bl              #0x1ac82c  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint
    // 0x1ac80c: r0 = Null
    //     0x1ac80c: mov             x0, NULL
    // 0x1ac810: LeaveFrame
    //     0x1ac810: mov             SP, fp
    //     0x1ac814: ldp             fp, lr, [SP], #0x10
    // 0x1ac818: ret
    //     0x1ac818: ret             
    // 0x1ac81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ac81c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ac820: b               #0x1ac730
    // 0x1ac824: r9 = _needsCompositing
    //     0x1ac824: ldr             x9, [PP, #0x26b0]  ; [pp+0x26b0] Field <RenderObject._needsCompositing@174266271>: late (offset: 0x38)
    // 0x1ac828: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1ac828: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _childrenInPaintOrder(/* No info */) {
    // ** addr: 0x1ac9c0, size: 0x254
    // 0x1ac9c0: EnterFrame
    //     0x1ac9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ac9c4: mov             fp, SP
    // 0x1ac9c8: AllocStack(0x30)
    //     0x1ac9c8: sub             SP, SP, #0x30
    // 0x1ac9cc: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x10 */)
    //     0x1ac9cc: stur            NULL, [fp, #-8]
    //     0x1ac9d0: stur            x1, [fp, #-0x10]
    // 0x1ac9d4: CheckStackOverflow
    //     0x1ac9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ac9d8: cmp             SP, x16
    //     0x1ac9dc: b.ls            #0x1acbf4
    // 0x1ac9e0: InitAsync() -> Future<RenderBox>
    //     0x1ac9e0: add             x0, PP, #8, lsl #12  ; [pp+0x8400] TypeArguments: <RenderBox>
    //     0x1ac9e4: ldr             x0, [x0, #0x400]
    //     0x1ac9e8: bl              #0x196a84
    // 0x1ac9ec: r0 = Null
    //     0x1ac9ec: mov             x0, NULL
    // 0x1ac9f0: r0 = SuspendSyncStarAtStart()
    //     0x1ac9f0: bl              #0x1968fc  ; SuspendSyncStarAtStartStub
    // 0x1ac9f4: ldur            x1, [fp, #-0x10]
    // 0x1ac9f8: r0 = _firstOnstageChild()
    //     0x1ac9f8: bl              #0x1acc14  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x1ac9fc: mov             x2, x0
    // 0x1aca00: r1 = 0
    //     0x1aca00: movz            x1, #0
    // 0x1aca04: stur            x2, [fp, #-0x10]
    // 0x1aca08: CheckStackOverflow
    //     0x1aca08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aca0c: cmp             SP, x16
    //     0x1aca10: b.ls            #0x1acbfc
    // 0x1aca14: cmp             w2, NULL
    // 0x1aca18: b.eq            #0x1acbe4
    // 0x1aca1c: add             x0, fp, w1, sxtw #2
    // 0x1aca20: LoadField: r0 = r0->field_fffffff8
    //     0x1aca20: ldur            x0, [x0, #-8]
    // 0x1aca24: LoadField: r3 = r0->field_17
    //     0x1aca24: ldur            w3, [x0, #0x17]
    // 0x1aca28: DecompressPointer r3
    //     0x1aca28: add             x3, x3, HEAP, lsl #32
    // 0x1aca2c: mov             x0, x2
    // 0x1aca30: StoreField: r3->field_17 = r0
    //     0x1aca30: stur            w0, [x3, #0x17]
    //     0x1aca34: ldurb           w16, [x3, #-1]
    //     0x1aca38: ldurb           w17, [x0, #-1]
    //     0x1aca3c: and             x16, x17, x16, lsr #2
    //     0x1aca40: tst             x16, HEAP, lsr #32
    //     0x1aca44: b.eq            #0x1aca4c
    //     0x1aca48: bl              #0x359498
    // 0x1aca4c: r0 = true
    //     0x1aca4c: add             x0, NULL, #0x20  ; true
    // 0x1aca50: r0 = SuspendSyncStarAtYield()
    //     0x1aca50: bl              #0x196748  ; SuspendSyncStarAtYieldStub
    // 0x1aca54: ldur            x0, [fp, #-0x10]
    // 0x1aca58: LoadField: r3 = r0->field_7
    //     0x1aca58: ldur            w3, [x0, #7]
    // 0x1aca5c: DecompressPointer r3
    //     0x1aca5c: add             x3, x3, HEAP, lsl #32
    // 0x1aca60: stur            x3, [fp, #-0x18]
    // 0x1aca64: cmp             w3, NULL
    // 0x1aca68: b.eq            #0x1acc04
    // 0x1aca6c: mov             x0, x3
    // 0x1aca70: r2 = Null
    //     0x1aca70: mov             x2, NULL
    // 0x1aca74: r1 = Null
    //     0x1aca74: mov             x1, NULL
    // 0x1aca78: r4 = LoadClassIdInstr(r0)
    //     0x1aca78: ldur            x4, [x0, #-1]
    //     0x1aca7c: ubfx            x4, x4, #0xc, #0x14
    // 0x1aca80: cmp             x4, #0x325
    // 0x1aca84: b.eq            #0x1aca9c
    // 0x1aca88: r8 = _TheaterParentData
    //     0x1aca88: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b08] Type: _TheaterParentData
    //     0x1aca8c: ldr             x8, [x8, #0xb08]
    // 0x1aca90: r3 = Null
    //     0x1aca90: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b58] Null
    //     0x1aca94: ldr             x3, [x3, #0xb58]
    // 0x1aca98: r0 = DefaultTypeTest()
    //     0x1aca98: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1aca9c: ldur            x0, [fp, #-0x18]
    // 0x1acaa0: LoadField: r1 = r0->field_2f
    //     0x1acaa0: ldur            w1, [x0, #0x2f]
    // 0x1acaa4: DecompressPointer r1
    //     0x1acaa4: add             x1, x1, HEAP, lsl #32
    // 0x1acaa8: cmp             w1, NULL
    // 0x1acaac: b.ne            #0x1acab8
    // 0x1acab0: r0 = Null
    //     0x1acab0: mov             x0, NULL
    // 0x1acab4: b               #0x1acb08
    // 0x1acab8: LoadField: r2 = r1->field_17
    //     0x1acab8: ldur            w2, [x1, #0x17]
    // 0x1acabc: DecompressPointer r2
    //     0x1acabc: add             x2, x2, HEAP, lsl #32
    // 0x1acac0: cmp             w2, NULL
    // 0x1acac4: b.ne            #0x1acad0
    // 0x1acac8: r0 = Null
    //     0x1acac8: mov             x0, NULL
    // 0x1acacc: b               #0x1acb08
    // 0x1acad0: LoadField: r1 = r2->field_27
    //     0x1acad0: ldur            w1, [x2, #0x27]
    // 0x1acad4: DecompressPointer r1
    //     0x1acad4: add             x1, x1, HEAP, lsl #32
    // 0x1acad8: cmp             w1, NULL
    // 0x1acadc: b.eq            #0x1acc08
    // 0x1acae0: LoadField: r0 = r1->field_1b
    //     0x1acae0: ldur            w0, [x1, #0x1b]
    // 0x1acae4: DecompressPointer r0
    //     0x1acae4: add             x0, x0, HEAP, lsl #32
    // 0x1acae8: r16 = Sentinel
    //     0x1acae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1acaec: cmp             w0, w16
    // 0x1acaf0: b.ne            #0x1acb00
    // 0x1acaf4: r2 = _paintOrderIterable
    //     0x1acaf4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b68] Field <_OverlayEntryWidgetState@121319124._paintOrderIterable@121319124>: late final (offset: 0x1c)
    //     0x1acaf8: ldr             x2, [x2, #0xb68]
    // 0x1acafc: r0 = InitLateFinalInstanceField()
    //     0x1acafc: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x1acb00: mov             x1, x0
    // 0x1acb04: r0 = iterator()
    //     0x1acb04: bl              #0x2ea300  ; [dart:async] _SyncStarIterable::iterator
    // 0x1acb08: stur            x0, [fp, #-0x20]
    // 0x1acb0c: cmp             w0, NULL
    // 0x1acb10: b.eq            #0x1acbd4
    // 0x1acb14: LoadField: r2 = r0->field_7
    //     0x1acb14: ldur            w2, [x0, #7]
    // 0x1acb18: DecompressPointer r2
    //     0x1acb18: add             x2, x2, HEAP, lsl #32
    // 0x1acb1c: stur            x2, [fp, #-0x10]
    // 0x1acb20: CheckStackOverflow
    //     0x1acb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1acb24: cmp             SP, x16
    //     0x1acb28: b.ls            #0x1acc0c
    // 0x1acb2c: mov             x1, x0
    // 0x1acb30: r0 = moveNext()
    //     0x1acb30: bl              #0x318a30  ; [dart:async] _SyncStarIterator::moveNext
    // 0x1acb34: tbnz            w0, #4, #0x1acbd4
    // 0x1acb38: ldur            x3, [fp, #-0x20]
    // 0x1acb3c: r4 = 0
    //     0x1acb3c: movz            x4, #0
    // 0x1acb40: add             x0, fp, w4, sxtw #2
    // 0x1acb44: LoadField: r0 = r0->field_fffffff8
    //     0x1acb44: ldur            x0, [x0, #-8]
    // 0x1acb48: LoadField: r5 = r0->field_17
    //     0x1acb48: ldur            w5, [x0, #0x17]
    // 0x1acb4c: DecompressPointer r5
    //     0x1acb4c: add             x5, x5, HEAP, lsl #32
    // 0x1acb50: stur            x5, [fp, #-0x30]
    // 0x1acb54: LoadField: r6 = r3->field_17
    //     0x1acb54: ldur            w6, [x3, #0x17]
    // 0x1acb58: DecompressPointer r6
    //     0x1acb58: add             x6, x6, HEAP, lsl #32
    // 0x1acb5c: stur            x6, [fp, #-0x28]
    // 0x1acb60: cmp             w6, NULL
    // 0x1acb64: b.ne            #0x1acb98
    // 0x1acb68: mov             x0, x6
    // 0x1acb6c: ldur            x2, [fp, #-0x10]
    // 0x1acb70: r1 = Null
    //     0x1acb70: mov             x1, NULL
    // 0x1acb74: cmp             w2, NULL
    // 0x1acb78: b.eq            #0x1acb98
    // 0x1acb7c: LoadField: r4 = r2->field_17
    //     0x1acb7c: ldur            w4, [x2, #0x17]
    // 0x1acb80: DecompressPointer r4
    //     0x1acb80: add             x4, x4, HEAP, lsl #32
    // 0x1acb84: r8 = X0
    //     0x1acb84: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1acb88: LoadField: r9 = r4->field_7
    //     0x1acb88: ldur            x9, [x4, #7]
    // 0x1acb8c: r3 = Null
    //     0x1acb8c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b70] Null
    //     0x1acb90: ldr             x3, [x3, #0xb70]
    // 0x1acb94: blr             x9
    // 0x1acb98: ldur            x1, [fp, #-0x30]
    // 0x1acb9c: ldur            x0, [fp, #-0x28]
    // 0x1acba0: StoreField: r1->field_17 = r0
    //     0x1acba0: stur            w0, [x1, #0x17]
    //     0x1acba4: tbz             w0, #0, #0x1acbc0
    //     0x1acba8: ldurb           w16, [x1, #-1]
    //     0x1acbac: ldurb           w17, [x0, #-1]
    //     0x1acbb0: and             x16, x17, x16, lsr #2
    //     0x1acbb4: tst             x16, HEAP, lsr #32
    //     0x1acbb8: b.eq            #0x1acbc0
    //     0x1acbbc: bl              #0x359458
    // 0x1acbc0: r0 = true
    //     0x1acbc0: add             x0, NULL, #0x20  ; true
    // 0x1acbc4: r0 = SuspendSyncStarAtYield()
    //     0x1acbc4: bl              #0x196748  ; SuspendSyncStarAtYieldStub
    // 0x1acbc8: ldur            x2, [fp, #-0x10]
    // 0x1acbcc: ldur            x0, [fp, #-0x20]
    // 0x1acbd0: b               #0x1acb20
    // 0x1acbd4: ldur            x1, [fp, #-0x18]
    // 0x1acbd8: LoadField: r2 = r1->field_13
    //     0x1acbd8: ldur            w2, [x1, #0x13]
    // 0x1acbdc: DecompressPointer r2
    //     0x1acbdc: add             x2, x2, HEAP, lsl #32
    // 0x1acbe0: b               #0x1aca00
    // 0x1acbe4: r0 = false
    //     0x1acbe4: add             x0, NULL, #0x30  ; false
    // 0x1acbe8: LeaveFrame
    //     0x1acbe8: mov             SP, fp
    //     0x1acbec: ldp             fp, lr, [SP], #0x10
    // 0x1acbf0: ret
    //     0x1acbf0: ret             
    // 0x1acbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1acbf4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1acbf8: b               #0x1ac9e0
    // 0x1acbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1acbfc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1acc00: b               #0x1aca14
    // 0x1acc04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1acc04: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1acc08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1acc08: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1acc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1acc0c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1acc10: b               #0x1acb2c
  }
  get _ _firstOnstageChild(/* No info */) {
    // ** addr: 0x1acc14, size: 0xd8
    // 0x1acc14: EnterFrame
    //     0x1acc14: stp             fp, lr, [SP, #-0x10]!
    //     0x1acc18: mov             fp, SP
    // 0x1acc1c: AllocStack(0x10)
    //     0x1acc1c: sub             SP, SP, #0x10
    // 0x1acc20: LoadField: r0 = r1->field_6f
    //     0x1acc20: ldur            x0, [x1, #0x6f]
    // 0x1acc24: LoadField: r2 = r1->field_57
    //     0x1acc24: ldur            x2, [x1, #0x57]
    // 0x1acc28: cmp             x0, x2
    // 0x1acc2c: b.ne            #0x1acc40
    // 0x1acc30: r0 = Null
    //     0x1acc30: mov             x0, NULL
    // 0x1acc34: LeaveFrame
    //     0x1acc34: mov             SP, fp
    //     0x1acc38: ldp             fp, lr, [SP], #0x10
    // 0x1acc3c: ret
    //     0x1acc3c: ret             
    // 0x1acc40: LoadField: r2 = r1->field_5f
    //     0x1acc40: ldur            w2, [x1, #0x5f]
    // 0x1acc44: DecompressPointer r2
    //     0x1acc44: add             x2, x2, HEAP, lsl #32
    // 0x1acc48: mov             x3, x0
    // 0x1acc4c: mov             x0, x2
    // 0x1acc50: stur            x3, [fp, #-0x10]
    // 0x1acc54: CheckStackOverflow
    //     0x1acc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1acc58: cmp             SP, x16
    //     0x1acc5c: b.ls            #0x1accdc
    // 0x1acc60: cmp             x3, #0
    // 0x1acc64: b.le            #0x1accd0
    // 0x1acc68: cmp             w0, NULL
    // 0x1acc6c: b.eq            #0x1acce4
    // 0x1acc70: LoadField: r4 = r0->field_7
    //     0x1acc70: ldur            w4, [x0, #7]
    // 0x1acc74: DecompressPointer r4
    //     0x1acc74: add             x4, x4, HEAP, lsl #32
    // 0x1acc78: stur            x4, [fp, #-8]
    // 0x1acc7c: cmp             w4, NULL
    // 0x1acc80: b.eq            #0x1acce8
    // 0x1acc84: mov             x0, x4
    // 0x1acc88: r2 = Null
    //     0x1acc88: mov             x2, NULL
    // 0x1acc8c: r1 = Null
    //     0x1acc8c: mov             x1, NULL
    // 0x1acc90: r4 = LoadClassIdInstr(r0)
    //     0x1acc90: ldur            x4, [x0, #-1]
    //     0x1acc94: ubfx            x4, x4, #0xc, #0x14
    // 0x1acc98: sub             x4, x4, #0x324
    // 0x1acc9c: cmp             x4, #1
    // 0x1acca0: b.ls            #0x1accb8
    // 0x1acca4: r8 = StackParentData
    //     0x1acca4: add             x8, PP, #8, lsl #12  ; [pp+0x8ab0] Type: StackParentData
    //     0x1acca8: ldr             x8, [x8, #0xab0]
    // 0x1accac: r3 = Null
    //     0x1accac: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b80] Null
    //     0x1accb0: ldr             x3, [x3, #0xb80]
    // 0x1accb4: r0 = DefaultTypeTest()
    //     0x1accb4: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1accb8: ldur            x1, [fp, #-8]
    // 0x1accbc: LoadField: r0 = r1->field_13
    //     0x1accbc: ldur            w0, [x1, #0x13]
    // 0x1accc0: DecompressPointer r0
    //     0x1accc0: add             x0, x0, HEAP, lsl #32
    // 0x1accc4: ldur            x1, [fp, #-0x10]
    // 0x1accc8: sub             x3, x1, #1
    // 0x1acccc: b               #0x1acc50
    // 0x1accd0: LeaveFrame
    //     0x1accd0: mov             SP, fp
    //     0x1accd4: ldp             fp, lr, [SP], #0x10
    // 0x1accd8: ret
    //     0x1accd8: ret             
    // 0x1accdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1accdc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1acce0: b               #0x1acc60
    // 0x1acce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1acce4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1acce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1acce8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x1ae438, size: 0x50
    // 0x1ae438: EnterFrame
    //     0x1ae438: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae43c: mov             fp, SP
    // 0x1ae440: AllocStack(0x8)
    //     0x1ae440: sub             SP, SP, #8
    // 0x1ae444: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x1ae444: mov             x0, x1
    //     0x1ae448: stur            x1, [fp, #-8]
    // 0x1ae44c: CheckStackOverflow
    //     0x1ae44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ae450: cmp             SP, x16
    //     0x1ae454: b.ls            #0x1ae480
    // 0x1ae458: LoadField: r1 = r0->field_7f
    //     0x1ae458: ldur            w1, [x0, #0x7f]
    // 0x1ae45c: DecompressPointer r1
    //     0x1ae45c: add             x1, x1, HEAP, lsl #32
    // 0x1ae460: r2 = Null
    //     0x1ae460: mov             x2, NULL
    // 0x1ae464: r0 = layer=()
    //     0x1ae464: bl              #0x1a5b98  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1ae468: ldur            x1, [fp, #-8]
    // 0x1ae46c: r0 = dispose()
    //     0x1ae46c: bl              #0x1ae508  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x1ae470: r0 = Null
    //     0x1ae470: mov             x0, NULL
    // 0x1ae474: LeaveFrame
    //     0x1ae474: mov             SP, fp
    //     0x1ae478: ldp             fp, lr, [SP], #0x10
    // 0x1ae47c: ret
    //     0x1ae47c: ret             
    // 0x1ae480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ae480: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ae484: b               #0x1ae458
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x1b7c58, size: 0x64
    // 0x1b7c58: EnterFrame
    //     0x1b7c58: stp             fp, lr, [SP, #-0x10]!
    //     0x1b7c5c: mov             fp, SP
    // 0x1b7c60: CheckStackOverflow
    //     0x1b7c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b7c64: cmp             SP, x16
    //     0x1b7c68: b.ls            #0x1b7cb4
    // 0x1b7c6c: LoadField: r0 = r1->field_77
    //     0x1b7c6c: ldur            w0, [x1, #0x77]
    // 0x1b7c70: DecompressPointer r0
    //     0x1b7c70: add             x0, x0, HEAP, lsl #32
    // 0x1b7c74: LoadField: r2 = r0->field_7
    //     0x1b7c74: ldur            x2, [x0, #7]
    // 0x1b7c78: cmp             x2, #1
    // 0x1b7c7c: b.gt            #0x1b7c98
    // 0x1b7c80: cmp             x2, #0
    // 0x1b7c84: b.gt            #0x1b7c98
    // 0x1b7c88: r0 = Null
    //     0x1b7c88: mov             x0, NULL
    // 0x1b7c8c: LeaveFrame
    //     0x1b7c8c: mov             SP, fp
    //     0x1b7c90: ldp             fp, lr, [SP], #0x10
    // 0x1b7c94: ret
    //     0x1b7c94: ret             
    // 0x1b7c98: r0 = size()
    //     0x1b7c98: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b7c9c: mov             x2, x0
    // 0x1b7ca0: r1 = Instance_Offset
    //     0x1b7ca0: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x1b7ca4: r0 = &()
    //     0x1b7ca4: bl              #0x1948f0  ; [dart:ui] Offset::&
    // 0x1b7ca8: LeaveFrame
    //     0x1b7ca8: mov             SP, fp
    //     0x1b7cac: ldp             fp, lr, [SP], #0x10
    // 0x1b7cb0: ret
    //     0x1b7cb0: ret             
    // 0x1b7cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b7cb4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b7cb8: b               #0x1b7c6c
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x1bc914, size: 0x54
    // 0x1bc914: EnterFrame
    //     0x1bc914: stp             fp, lr, [SP, #-0x10]!
    //     0x1bc918: mov             fp, SP
    // 0x1bc91c: AllocStack(0x8)
    //     0x1bc91c: sub             SP, SP, #8
    // 0x1bc920: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x1bc920: mov             x0, x1
    //     0x1bc924: stur            x1, [fp, #-8]
    // 0x1bc928: CheckStackOverflow
    //     0x1bc928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bc92c: cmp             SP, x16
    //     0x1bc930: b.ls            #0x1bc960
    // 0x1bc934: mov             x2, x0
    // 0x1bc938: r1 = Function 'redepthChild':.
    //     0x1bc938: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c58] AnonymousClosure: (0x1bc4f4), in [package:flutter/src/rendering/object.dart] RenderObject::redepthChild (0x1bc490)
    //     0x1bc93c: ldr             x1, [x1, #0xc58]
    // 0x1bc940: r0 = AllocateClosure()
    //     0x1bc940: bl              #0x35a060  ; AllocateClosureStub
    // 0x1bc944: ldur            x1, [fp, #-8]
    // 0x1bc948: mov             x2, x0
    // 0x1bc94c: r0 = visitChildren()
    //     0x1bc94c: bl              #0x2c1494  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::visitChildren
    // 0x1bc950: r0 = Null
    //     0x1bc950: mov             x0, NULL
    // 0x1bc954: LeaveFrame
    //     0x1bc954: mov             SP, fp
    //     0x1bc958: ldp             fp, lr, [SP], #0x10
    // 0x1bc95c: ret
    //     0x1bc95c: ret             
    // 0x1bc960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bc960: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bc964: b               #0x1bc934
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x1c0944, size: 0xd8
    // 0x1c0944: EnterFrame
    //     0x1c0944: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0948: mov             fp, SP
    // 0x1c094c: AllocStack(0x28)
    //     0x1c094c: sub             SP, SP, #0x28
    // 0x1c0950: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x1c0950: mov             x0, x2
    //     0x1c0954: stur            x2, [fp, #-8]
    // 0x1c0958: CheckStackOverflow
    //     0x1c0958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c095c: cmp             SP, x16
    //     0x1c0960: b.ls            #0x1c0a08
    // 0x1c0964: r0 = _firstOnstageChild()
    //     0x1c0964: bl              #0x1acc14  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x1c0968: mov             x1, x0
    // 0x1c096c: stur            x1, [fp, #-0x10]
    // 0x1c0970: CheckStackOverflow
    //     0x1c0970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c0974: cmp             SP, x16
    //     0x1c0978: b.ls            #0x1c0a10
    // 0x1c097c: cmp             w1, NULL
    // 0x1c0980: b.eq            #0x1c09f8
    // 0x1c0984: ldur            x16, [fp, #-8]
    // 0x1c0988: stp             x1, x16, [SP]
    // 0x1c098c: ldur            x0, [fp, #-8]
    // 0x1c0990: ClosureCall
    //     0x1c0990: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1c0994: ldur            x2, [x0, #0x1f]
    //     0x1c0998: blr             x2
    // 0x1c099c: ldur            x0, [fp, #-0x10]
    // 0x1c09a0: LoadField: r3 = r0->field_7
    //     0x1c09a0: ldur            w3, [x0, #7]
    // 0x1c09a4: DecompressPointer r3
    //     0x1c09a4: add             x3, x3, HEAP, lsl #32
    // 0x1c09a8: stur            x3, [fp, #-0x18]
    // 0x1c09ac: cmp             w3, NULL
    // 0x1c09b0: b.eq            #0x1c0a18
    // 0x1c09b4: mov             x0, x3
    // 0x1c09b8: r2 = Null
    //     0x1c09b8: mov             x2, NULL
    // 0x1c09bc: r1 = Null
    //     0x1c09bc: mov             x1, NULL
    // 0x1c09c0: r4 = LoadClassIdInstr(r0)
    //     0x1c09c0: ldur            x4, [x0, #-1]
    //     0x1c09c4: ubfx            x4, x4, #0xc, #0x14
    // 0x1c09c8: cmp             x4, #0x325
    // 0x1c09cc: b.eq            #0x1c09e4
    // 0x1c09d0: r8 = _TheaterParentData
    //     0x1c09d0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b08] Type: _TheaterParentData
    //     0x1c09d4: ldr             x8, [x8, #0xb08]
    // 0x1c09d8: r3 = Null
    //     0x1c09d8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b90] Null
    //     0x1c09dc: ldr             x3, [x3, #0xb90]
    // 0x1c09e0: r0 = DefaultTypeTest()
    //     0x1c09e0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c09e4: ldur            x1, [fp, #-0x18]
    // 0x1c09e8: LoadField: r0 = r1->field_13
    //     0x1c09e8: ldur            w0, [x1, #0x13]
    // 0x1c09ec: DecompressPointer r0
    //     0x1c09ec: add             x0, x0, HEAP, lsl #32
    // 0x1c09f0: mov             x1, x0
    // 0x1c09f4: b               #0x1c096c
    // 0x1c09f8: r0 = Null
    //     0x1c09f8: mov             x0, NULL
    // 0x1c09fc: LeaveFrame
    //     0x1c09fc: mov             SP, fp
    //     0x1c0a00: ldp             fp, lr, [SP], #0x10
    // 0x1c0a04: ret
    //     0x1c0a04: ret             
    // 0x1c0a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c0a08: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c0a0c: b               #0x1c0964
    // 0x1c0a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c0a10: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c0a14: b               #0x1c097c
    // 0x1c0a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c0a18: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x1c0de4, size: 0x6c
    // 0x1c0de4: EnterFrame
    //     0x1c0de4: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0de8: mov             fp, SP
    // 0x1c0dec: AllocStack(0x8)
    //     0x1c0dec: sub             SP, SP, #8
    // 0x1c0df0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1c0df0: stur            x2, [fp, #-8]
    // 0x1c0df4: LoadField: r0 = r2->field_7
    //     0x1c0df4: ldur            w0, [x2, #7]
    // 0x1c0df8: DecompressPointer r0
    //     0x1c0df8: add             x0, x0, HEAP, lsl #32
    // 0x1c0dfc: r1 = LoadClassIdInstr(r0)
    //     0x1c0dfc: ldur            x1, [x0, #-1]
    //     0x1c0e00: ubfx            x1, x1, #0xc, #0x14
    // 0x1c0e04: cmp             x1, #0x325
    // 0x1c0e08: b.eq            #0x1c0e40
    // 0x1c0e0c: r1 = <RenderBox>
    //     0x1c0e0c: add             x1, PP, #8, lsl #12  ; [pp+0x8400] TypeArguments: <RenderBox>
    //     0x1c0e10: ldr             x1, [x1, #0x400]
    // 0x1c0e14: r0 = _TheaterParentData()
    //     0x1c0e14: bl              #0x1c0e50  ; Allocate_TheaterParentDataStub -> _TheaterParentData (size=0x34)
    // 0x1c0e18: r1 = Instance_Offset
    //     0x1c0e18: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x1c0e1c: StoreField: r0->field_7 = r1
    //     0x1c0e1c: stur            w1, [x0, #7]
    // 0x1c0e20: ldur            x1, [fp, #-8]
    // 0x1c0e24: StoreField: r1->field_7 = r0
    //     0x1c0e24: stur            w0, [x1, #7]
    //     0x1c0e28: ldurb           w16, [x1, #-1]
    //     0x1c0e2c: ldurb           w17, [x0, #-1]
    //     0x1c0e30: and             x16, x17, x16, lsr #2
    //     0x1c0e34: tst             x16, HEAP, lsr #32
    //     0x1c0e38: b.eq            #0x1c0e40
    //     0x1c0e3c: bl              #0x359458
    // 0x1c0e40: r0 = Null
    //     0x1c0e40: mov             x0, NULL
    // 0x1c0e44: LeaveFrame
    //     0x1c0e44: mov             SP, fp
    //     0x1c0e48: ldp             fp, lr, [SP], #0x10
    // 0x1c0e4c: ret
    //     0x1c0e4c: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1c5518, size: 0x338
    // 0x1c5518: EnterFrame
    //     0x1c5518: stp             fp, lr, [SP, #-0x10]!
    //     0x1c551c: mov             fp, SP
    // 0x1c5520: AllocStack(0x40)
    //     0x1c5520: sub             SP, SP, #0x40
    // 0x1c5524: SetupParameters(_RenderTheater this /* r1 => r3, fp-0x10 */)
    //     0x1c5524: mov             x3, x1
    //     0x1c5528: stur            x1, [fp, #-0x10]
    // 0x1c552c: CheckStackOverflow
    //     0x1c552c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c5530: cmp             SP, x16
    //     0x1c5534: b.ls            #0x1c5840
    // 0x1c5538: LoadField: r4 = r3->field_27
    //     0x1c5538: ldur            w4, [x3, #0x27]
    // 0x1c553c: DecompressPointer r4
    //     0x1c553c: add             x4, x4, HEAP, lsl #32
    // 0x1c5540: stur            x4, [fp, #-8]
    // 0x1c5544: cmp             w4, NULL
    // 0x1c5548: b.eq            #0x1c57e4
    // 0x1c554c: mov             x0, x4
    // 0x1c5550: r2 = Null
    //     0x1c5550: mov             x2, NULL
    // 0x1c5554: r1 = Null
    //     0x1c5554: mov             x1, NULL
    // 0x1c5558: r4 = LoadClassIdInstr(r0)
    //     0x1c5558: ldur            x4, [x0, #-1]
    //     0x1c555c: ubfx            x4, x4, #0xc, #0x14
    // 0x1c5560: cmp             x4, #0x329
    // 0x1c5564: b.eq            #0x1c5578
    // 0x1c5568: r8 = BoxConstraints
    //     0x1c5568: ldr             x8, [PP, #0x5020]  ; [pp+0x5020] Type: BoxConstraints
    // 0x1c556c: r3 = Null
    //     0x1c556c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bb8] Null
    //     0x1c5570: ldr             x3, [x3, #0xbb8]
    // 0x1c5574: r0 = BoxConstraints()
    //     0x1c5574: bl              #0x1984d8  ; IsType_BoxConstraints_Stub
    // 0x1c5578: ldur            x1, [fp, #-8]
    // 0x1c557c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1c557c: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1c5580: r0 = constrainWidth()
    //     0x1c5580: bl              #0x19856c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1c5584: ldur            x1, [fp, #-8]
    // 0x1c5588: stur            d0, [fp, #-0x38]
    // 0x1c558c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1c558c: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1c5590: r0 = constrainHeight()
    //     0x1c5590: bl              #0x1984f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1c5594: stur            d0, [fp, #-0x40]
    // 0x1c5598: r0 = Size()
    //     0x1c5598: bl              #0x18b448  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1c559c: ldur            d0, [fp, #-0x38]
    // 0x1c55a0: StoreField: r0->field_7 = d0
    //     0x1c55a0: stur            d0, [x0, #7]
    // 0x1c55a4: ldur            d0, [fp, #-0x40]
    // 0x1c55a8: StoreField: r0->field_f = d0
    //     0x1c55a8: stur            d0, [x0, #0xf]
    // 0x1c55ac: mov             x1, x0
    // 0x1c55b0: r0 = isFinite()
    //     0x1c55b0: bl              #0x1a5330  ; [dart:ui] OffsetBase::isFinite
    // 0x1c55b4: tbnz            w0, #4, #0x1c5658
    // 0x1c55b8: ldur            x3, [fp, #-0x10]
    // 0x1c55bc: LoadField: r4 = r3->field_27
    //     0x1c55bc: ldur            w4, [x3, #0x27]
    // 0x1c55c0: DecompressPointer r4
    //     0x1c55c0: add             x4, x4, HEAP, lsl #32
    // 0x1c55c4: stur            x4, [fp, #-8]
    // 0x1c55c8: cmp             w4, NULL
    // 0x1c55cc: b.eq            #0x1c5800
    // 0x1c55d0: mov             x0, x4
    // 0x1c55d4: r2 = Null
    //     0x1c55d4: mov             x2, NULL
    // 0x1c55d8: r1 = Null
    //     0x1c55d8: mov             x1, NULL
    // 0x1c55dc: r4 = LoadClassIdInstr(r0)
    //     0x1c55dc: ldur            x4, [x0, #-1]
    //     0x1c55e0: ubfx            x4, x4, #0xc, #0x14
    // 0x1c55e4: cmp             x4, #0x329
    // 0x1c55e8: b.eq            #0x1c55fc
    // 0x1c55ec: r8 = BoxConstraints
    //     0x1c55ec: ldr             x8, [PP, #0x5020]  ; [pp+0x5020] Type: BoxConstraints
    // 0x1c55f0: r3 = Null
    //     0x1c55f0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bc8] Null
    //     0x1c55f4: ldr             x3, [x3, #0xbc8]
    // 0x1c55f8: r0 = BoxConstraints()
    //     0x1c55f8: bl              #0x1984d8  ; IsType_BoxConstraints_Stub
    // 0x1c55fc: ldur            x1, [fp, #-8]
    // 0x1c5600: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1c5600: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1c5604: r0 = constrainWidth()
    //     0x1c5604: bl              #0x19856c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1c5608: ldur            x1, [fp, #-8]
    // 0x1c560c: stur            d0, [fp, #-0x38]
    // 0x1c5610: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1c5610: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1c5614: r0 = constrainHeight()
    //     0x1c5614: bl              #0x1984f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1c5618: stur            d0, [fp, #-0x40]
    // 0x1c561c: r0 = Size()
    //     0x1c561c: bl              #0x18b448  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1c5620: ldur            d0, [fp, #-0x38]
    // 0x1c5624: StoreField: r0->field_7 = d0
    //     0x1c5624: stur            d0, [x0, #7]
    // 0x1c5628: ldur            d0, [fp, #-0x40]
    // 0x1c562c: StoreField: r0->field_f = d0
    //     0x1c562c: stur            d0, [x0, #0xf]
    // 0x1c5630: ldur            x2, [fp, #-0x10]
    // 0x1c5634: StoreField: r2->field_53 = r0
    //     0x1c5634: stur            w0, [x2, #0x53]
    //     0x1c5638: ldurb           w16, [x2, #-1]
    //     0x1c563c: ldurb           w17, [x0, #-1]
    //     0x1c5640: and             x16, x17, x16, lsr #2
    //     0x1c5644: tst             x16, HEAP, lsr #32
    //     0x1c5648: b.eq            #0x1c5650
    //     0x1c564c: bl              #0x359478
    // 0x1c5650: r0 = Null
    //     0x1c5650: mov             x0, NULL
    // 0x1c5654: b               #0x1c56ec
    // 0x1c5658: ldur            x2, [fp, #-0x10]
    // 0x1c565c: mov             x1, x2
    // 0x1c5660: r0 = _findSizeDeterminingChild()
    //     0x1c5660: bl              #0x1a5460  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x1c5664: mov             x4, x0
    // 0x1c5668: ldur            x3, [fp, #-0x10]
    // 0x1c566c: stur            x4, [fp, #-0x18]
    // 0x1c5670: LoadField: r5 = r3->field_27
    //     0x1c5670: ldur            w5, [x3, #0x27]
    // 0x1c5674: DecompressPointer r5
    //     0x1c5674: add             x5, x5, HEAP, lsl #32
    // 0x1c5678: stur            x5, [fp, #-8]
    // 0x1c567c: cmp             w5, NULL
    // 0x1c5680: b.eq            #0x1c5820
    // 0x1c5684: mov             x0, x5
    // 0x1c5688: r2 = Null
    //     0x1c5688: mov             x2, NULL
    // 0x1c568c: r1 = Null
    //     0x1c568c: mov             x1, NULL
    // 0x1c5690: r4 = LoadClassIdInstr(r0)
    //     0x1c5690: ldur            x4, [x0, #-1]
    //     0x1c5694: ubfx            x4, x4, #0xc, #0x14
    // 0x1c5698: cmp             x4, #0x329
    // 0x1c569c: b.eq            #0x1c56b0
    // 0x1c56a0: r8 = BoxConstraints
    //     0x1c56a0: ldr             x8, [PP, #0x5020]  ; [pp+0x5020] Type: BoxConstraints
    // 0x1c56a4: r3 = Null
    //     0x1c56a4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bd8] Null
    //     0x1c56a8: ldr             x3, [x3, #0xbd8]
    // 0x1c56ac: r0 = BoxConstraints()
    //     0x1c56ac: bl              #0x1984d8  ; IsType_BoxConstraints_Stub
    // 0x1c56b0: ldur            x1, [fp, #-0x10]
    // 0x1c56b4: ldur            x2, [fp, #-0x18]
    // 0x1c56b8: ldur            x3, [fp, #-8]
    // 0x1c56bc: r0 = layoutChild()
    //     0x1c56bc: bl              #0x1c5850  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::layoutChild
    // 0x1c56c0: ldur            x1, [fp, #-0x18]
    // 0x1c56c4: r0 = size()
    //     0x1c56c4: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c56c8: ldur            x2, [fp, #-0x10]
    // 0x1c56cc: StoreField: r2->field_53 = r0
    //     0x1c56cc: stur            w0, [x2, #0x53]
    //     0x1c56d0: ldurb           w16, [x2, #-1]
    //     0x1c56d4: ldurb           w17, [x0, #-1]
    //     0x1c56d8: and             x16, x17, x16, lsr #2
    //     0x1c56dc: tst             x16, HEAP, lsr #32
    //     0x1c56e0: b.eq            #0x1c56e8
    //     0x1c56e4: bl              #0x359478
    // 0x1c56e8: ldur            x0, [fp, #-0x18]
    // 0x1c56ec: mov             x1, x2
    // 0x1c56f0: stur            x0, [fp, #-8]
    // 0x1c56f4: r0 = size()
    //     0x1c56f4: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c56f8: stur            x0, [fp, #-0x18]
    // 0x1c56fc: LoadField: d0 = r0->field_7
    //     0x1c56fc: ldur            d0, [x0, #7]
    // 0x1c5700: stur            d0, [fp, #-0x38]
    // 0x1c5704: r0 = BoxConstraints()
    //     0x1c5704: bl              #0x1988c4  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1c5708: ldur            d0, [fp, #-0x38]
    // 0x1c570c: stur            x0, [fp, #-0x20]
    // 0x1c5710: StoreField: r0->field_7 = d0
    //     0x1c5710: stur            d0, [x0, #7]
    // 0x1c5714: StoreField: r0->field_f = d0
    //     0x1c5714: stur            d0, [x0, #0xf]
    // 0x1c5718: ldur            x1, [fp, #-0x18]
    // 0x1c571c: LoadField: d0 = r1->field_f
    //     0x1c571c: ldur            d0, [x1, #0xf]
    // 0x1c5720: StoreField: r0->field_17 = d0
    //     0x1c5720: stur            d0, [x0, #0x17]
    // 0x1c5724: StoreField: r0->field_1f = d0
    //     0x1c5724: stur            d0, [x0, #0x1f]
    // 0x1c5728: ldur            x1, [fp, #-0x10]
    // 0x1c572c: r0 = _childrenInPaintOrder()
    //     0x1c572c: bl              #0x1ac9c0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x1c5730: mov             x1, x0
    // 0x1c5734: r0 = iterator()
    //     0x1c5734: bl              #0x2ea300  ; [dart:async] _SyncStarIterable::iterator
    // 0x1c5738: stur            x0, [fp, #-0x28]
    // 0x1c573c: LoadField: r2 = r0->field_7
    //     0x1c573c: ldur            w2, [x0, #7]
    // 0x1c5740: DecompressPointer r2
    //     0x1c5740: add             x2, x2, HEAP, lsl #32
    // 0x1c5744: stur            x2, [fp, #-0x18]
    // 0x1c5748: ldur            x3, [fp, #-8]
    // 0x1c574c: CheckStackOverflow
    //     0x1c574c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c5750: cmp             SP, x16
    //     0x1c5754: b.ls            #0x1c5848
    // 0x1c5758: mov             x1, x0
    // 0x1c575c: r0 = moveNext()
    //     0x1c575c: bl              #0x318a30  ; [dart:async] _SyncStarIterator::moveNext
    // 0x1c5760: tbnz            w0, #4, #0x1c57d4
    // 0x1c5764: ldur            x3, [fp, #-0x28]
    // 0x1c5768: LoadField: r4 = r3->field_17
    //     0x1c5768: ldur            w4, [x3, #0x17]
    // 0x1c576c: DecompressPointer r4
    //     0x1c576c: add             x4, x4, HEAP, lsl #32
    // 0x1c5770: stur            x4, [fp, #-0x30]
    // 0x1c5774: cmp             w4, NULL
    // 0x1c5778: b.ne            #0x1c57ac
    // 0x1c577c: mov             x0, x4
    // 0x1c5780: ldur            x2, [fp, #-0x18]
    // 0x1c5784: r1 = Null
    //     0x1c5784: mov             x1, NULL
    // 0x1c5788: cmp             w2, NULL
    // 0x1c578c: b.eq            #0x1c57ac
    // 0x1c5790: LoadField: r4 = r2->field_17
    //     0x1c5790: ldur            w4, [x2, #0x17]
    // 0x1c5794: DecompressPointer r4
    //     0x1c5794: add             x4, x4, HEAP, lsl #32
    // 0x1c5798: r8 = X0
    //     0x1c5798: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1c579c: LoadField: r9 = r4->field_7
    //     0x1c579c: ldur            x9, [x4, #7]
    // 0x1c57a0: r3 = Null
    //     0x1c57a0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12be8] Null
    //     0x1c57a4: ldr             x3, [x3, #0xbe8]
    // 0x1c57a8: blr             x9
    // 0x1c57ac: ldur            x0, [fp, #-8]
    // 0x1c57b0: ldur            x2, [fp, #-0x30]
    // 0x1c57b4: cmp             w2, w0
    // 0x1c57b8: b.eq            #0x1c57c8
    // 0x1c57bc: ldur            x1, [fp, #-0x10]
    // 0x1c57c0: ldur            x3, [fp, #-0x20]
    // 0x1c57c4: r0 = layoutChild()
    //     0x1c57c4: bl              #0x1c5850  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::layoutChild
    // 0x1c57c8: ldur            x0, [fp, #-0x28]
    // 0x1c57cc: ldur            x2, [fp, #-0x18]
    // 0x1c57d0: b               #0x1c5748
    // 0x1c57d4: r0 = Null
    //     0x1c57d4: mov             x0, NULL
    // 0x1c57d8: LeaveFrame
    //     0x1c57d8: mov             SP, fp
    //     0x1c57dc: ldp             fp, lr, [SP], #0x10
    // 0x1c57e0: ret
    //     0x1c57e0: ret             
    // 0x1c57e4: r0 = StateError()
    //     0x1c57e4: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c57e8: mov             x1, x0
    // 0x1c57ec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c57ec: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1c57f0: StoreField: r1->field_b = r0
    //     0x1c57f0: stur            w0, [x1, #0xb]
    // 0x1c57f4: mov             x0, x1
    // 0x1c57f8: r0 = Throw()
    //     0x1c57f8: bl              #0x358ee8  ; ThrowStub
    // 0x1c57fc: brk             #0
    // 0x1c5800: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c5800: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1c5804: r0 = StateError()
    //     0x1c5804: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c5808: mov             x1, x0
    // 0x1c580c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c580c: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1c5810: StoreField: r1->field_b = r0
    //     0x1c5810: stur            w0, [x1, #0xb]
    // 0x1c5814: mov             x0, x1
    // 0x1c5818: r0 = Throw()
    //     0x1c5818: bl              #0x358ee8  ; ThrowStub
    // 0x1c581c: brk             #0
    // 0x1c5820: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c5820: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1c5824: r0 = StateError()
    //     0x1c5824: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c5828: mov             x1, x0
    // 0x1c582c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c582c: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1c5830: StoreField: r1->field_b = r0
    //     0x1c5830: stur            w0, [x1, #0xb]
    // 0x1c5834: mov             x0, x1
    // 0x1c5838: r0 = Throw()
    //     0x1c5838: bl              #0x358ee8  ; ThrowStub
    // 0x1c583c: brk             #0
    // 0x1c5840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c5840: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c5844: b               #0x1c5538
    // 0x1c5848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c5848: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c584c: b               #0x1c5758
  }
  get _ _resolvedAlignment(/* No info */) {
    // ** addr: 0x1c5998, size: 0x80
    // 0x1c5998: EnterFrame
    //     0x1c5998: stp             fp, lr, [SP, #-0x10]!
    //     0x1c599c: mov             fp, SP
    // 0x1c59a0: AllocStack(0x8)
    //     0x1c59a0: sub             SP, SP, #8
    // 0x1c59a4: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x1c59a4: mov             x0, x1
    //     0x1c59a8: stur            x1, [fp, #-8]
    // 0x1c59ac: CheckStackOverflow
    //     0x1c59ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c59b0: cmp             SP, x16
    //     0x1c59b4: b.ls            #0x1c5a10
    // 0x1c59b8: LoadField: r1 = r0->field_67
    //     0x1c59b8: ldur            w1, [x0, #0x67]
    // 0x1c59bc: DecompressPointer r1
    //     0x1c59bc: add             x1, x1, HEAP, lsl #32
    // 0x1c59c0: cmp             w1, NULL
    // 0x1c59c4: b.ne            #0x1c5a00
    // 0x1c59c8: r1 = Instance_AlignmentDirectional
    //     0x1c59c8: ldr             x1, [PP, #0x79c0]  ; [pp+0x79c0] Obj!AlignmentDirectional@41fda1
    // 0x1c59cc: r2 = Instance_TextDirection
    //     0x1c59cc: ldr             x2, [PP, #0x23f8]  ; [pp+0x23f8] Obj!TextDirection@427951
    // 0x1c59d0: r0 = resolve()
    //     0x1c59d0: bl              #0x1c54b4  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::resolve
    // 0x1c59d4: mov             x1, x0
    // 0x1c59d8: ldur            x2, [fp, #-8]
    // 0x1c59dc: StoreField: r2->field_67 = r0
    //     0x1c59dc: stur            w0, [x2, #0x67]
    //     0x1c59e0: ldurb           w16, [x2, #-1]
    //     0x1c59e4: ldurb           w17, [x0, #-1]
    //     0x1c59e8: and             x16, x17, x16, lsr #2
    //     0x1c59ec: tst             x16, HEAP, lsr #32
    //     0x1c59f0: b.eq            #0x1c59f8
    //     0x1c59f4: bl              #0x359478
    // 0x1c59f8: mov             x0, x1
    // 0x1c59fc: b               #0x1c5a04
    // 0x1c5a00: mov             x0, x1
    // 0x1c5a04: LeaveFrame
    //     0x1c5a04: mov             SP, fp
    //     0x1c5a08: ldp             fp, lr, [SP], #0x10
    // 0x1c5a0c: ret
    //     0x1c5a0c: ret             
    // 0x1c5a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c5a10: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c5a14: b               #0x1c59b8
  }
  _ _RenderTheater(/* No info */) {
    // ** addr: 0x234b08, size: 0xb8
    // 0x234b08: EnterFrame
    //     0x234b08: stp             fp, lr, [SP, #-0x10]!
    //     0x234b0c: mov             fp, SP
    // 0x234b10: AllocStack(0x10)
    //     0x234b10: sub             SP, SP, #0x10
    // 0x234b14: r0 = false
    //     0x234b14: add             x0, NULL, #0x30  ; false
    // 0x234b18: mov             x3, x1
    // 0x234b1c: stur            x1, [fp, #-8]
    // 0x234b20: stur            x2, [fp, #-0x10]
    // 0x234b24: CheckStackOverflow
    //     0x234b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x234b28: cmp             SP, x16
    //     0x234b2c: b.ls            #0x234bb8
    // 0x234b30: StoreField: r3->field_7b = r0
    //     0x234b30: stur            w0, [x3, #0x7b]
    // 0x234b34: r1 = <ClipRectLayer>
    //     0x234b34: add             x1, PP, #8, lsl #12  ; [pp+0x8a38] TypeArguments: <ClipRectLayer>
    //     0x234b38: ldr             x1, [x1, #0xa38]
    // 0x234b3c: r0 = LayerHandle()
    //     0x234b3c: bl              #0x1a80b4  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x234b40: ldur            x1, [fp, #-8]
    // 0x234b44: StoreField: r1->field_7f = r0
    //     0x234b44: stur            w0, [x1, #0x7f]
    //     0x234b48: ldurb           w16, [x1, #-1]
    //     0x234b4c: ldurb           w17, [x0, #-1]
    //     0x234b50: and             x16, x17, x16, lsr #2
    //     0x234b54: tst             x16, HEAP, lsr #32
    //     0x234b58: b.eq            #0x234b60
    //     0x234b5c: bl              #0x359458
    // 0x234b60: r0 = Instance_TextDirection
    //     0x234b60: ldr             x0, [PP, #0x23f8]  ; [pp+0x23f8] Obj!TextDirection@427951
    // 0x234b64: StoreField: r1->field_6b = r0
    //     0x234b64: stur            w0, [x1, #0x6b]
    // 0x234b68: ldur            x0, [fp, #-0x10]
    // 0x234b6c: StoreField: r1->field_6f = r0
    //     0x234b6c: stur            x0, [x1, #0x6f]
    // 0x234b70: r0 = Instance_Clip
    //     0x234b70: ldr             x0, [PP, #0x7998]  ; [pp+0x7998] Obj!Clip@428091
    // 0x234b74: StoreField: r1->field_77 = r0
    //     0x234b74: stur            w0, [x1, #0x77]
    // 0x234b78: r0 = 0
    //     0x234b78: movz            x0, #0
    // 0x234b7c: StoreField: r1->field_57 = r0
    //     0x234b7c: stur            x0, [x1, #0x57]
    // 0x234b80: r0 = _LayoutCacheStorage()
    //     0x234b80: bl              #0x232110  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x234b84: ldur            x1, [fp, #-8]
    // 0x234b88: StoreField: r1->field_4f = r0
    //     0x234b88: stur            w0, [x1, #0x4f]
    //     0x234b8c: ldurb           w16, [x1, #-1]
    //     0x234b90: ldurb           w17, [x0, #-1]
    //     0x234b94: and             x16, x17, x16, lsr #2
    //     0x234b98: tst             x16, HEAP, lsr #32
    //     0x234b9c: b.eq            #0x234ba4
    //     0x234ba0: bl              #0x359458
    // 0x234ba4: r0 = RenderObject()
    //     0x234ba4: bl              #0x232010  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x234ba8: r0 = Null
    //     0x234ba8: mov             x0, NULL
    // 0x234bac: LeaveFrame
    //     0x234bac: mov             SP, fp
    //     0x234bb0: ldp             fp, lr, [SP], #0x10
    // 0x234bb4: ret
    //     0x234bb4: ret             
    // 0x234bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x234bb8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x234bbc: b               #0x234b30
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x2380bc, size: 0x64
    // 0x2380bc: EnterFrame
    //     0x2380bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2380c0: mov             fp, SP
    // 0x2380c4: AllocStack(0x8)
    //     0x2380c4: sub             SP, SP, #8
    // 0x2380c8: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x2380c8: mov             x0, x1
    //     0x2380cc: stur            x1, [fp, #-8]
    // 0x2380d0: CheckStackOverflow
    //     0x2380d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2380d4: cmp             SP, x16
    //     0x2380d8: b.ls            #0x238118
    // 0x2380dc: LoadField: r1 = r0->field_77
    //     0x2380dc: ldur            w1, [x0, #0x77]
    // 0x2380e0: DecompressPointer r1
    //     0x2380e0: add             x1, x1, HEAP, lsl #32
    // 0x2380e4: r16 = Instance_Clip
    //     0x2380e4: ldr             x16, [PP, #0x7998]  ; [pp+0x7998] Obj!Clip@428091
    // 0x2380e8: cmp             w1, w16
    // 0x2380ec: b.eq            #0x238108
    // 0x2380f0: r1 = Instance_Clip
    //     0x2380f0: ldr             x1, [PP, #0x7998]  ; [pp+0x7998] Obj!Clip@428091
    // 0x2380f4: StoreField: r0->field_77 = r1
    //     0x2380f4: stur            w1, [x0, #0x77]
    // 0x2380f8: mov             x1, x0
    // 0x2380fc: r0 = markNeedsPaint()
    //     0x2380fc: bl              #0x1c13d0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x238100: ldur            x1, [fp, #-8]
    // 0x238104: r0 = markNeedsSemanticsUpdate()
    //     0x238104: bl              #0x1afe78  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x238108: r0 = Null
    //     0x238108: mov             x0, NULL
    // 0x23810c: LeaveFrame
    //     0x23810c: mov             SP, fp
    //     0x238110: ldp             fp, lr, [SP], #0x10
    // 0x238114: ret
    //     0x238114: ret             
    // 0x238118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x238118: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23811c: b               #0x2380dc
  }
  set _ skipCount=(/* No info */) {
    // ** addr: 0x238120, size: 0x40
    // 0x238120: EnterFrame
    //     0x238120: stp             fp, lr, [SP, #-0x10]!
    //     0x238124: mov             fp, SP
    // 0x238128: CheckStackOverflow
    //     0x238128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23812c: cmp             SP, x16
    //     0x238130: b.ls            #0x238158
    // 0x238134: LoadField: r0 = r1->field_6f
    //     0x238134: ldur            x0, [x1, #0x6f]
    // 0x238138: cmp             x0, x2
    // 0x23813c: b.eq            #0x238148
    // 0x238140: StoreField: r1->field_6f = r2
    //     0x238140: stur            x2, [x1, #0x6f]
    // 0x238144: r0 = markNeedsLayout()
    //     0x238144: bl              #0x2c2344  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0x238148: r0 = Null
    //     0x238148: mov             x0, NULL
    // 0x23814c: LeaveFrame
    //     0x23814c: mov             SP, fp
    //     0x238150: ldp             fp, lr, [SP], #0x10
    // 0x238154: ret
    //     0x238154: ret             
    // 0x238158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x238158: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23815c: b               #0x238134
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2c1494, size: 0x144
    // 0x2c1494: EnterFrame
    //     0x2c1494: stp             fp, lr, [SP, #-0x10]!
    //     0x2c1498: mov             fp, SP
    // 0x2c149c: AllocStack(0x28)
    //     0x2c149c: sub             SP, SP, #0x28
    // 0x2c14a0: SetupParameters(_RenderTheater this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2c14a0: mov             x0, x1
    //     0x2c14a4: mov             x1, x2
    //     0x2c14a8: stur            x2, [fp, #-0x10]
    // 0x2c14ac: CheckStackOverflow
    //     0x2c14ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c14b0: cmp             SP, x16
    //     0x2c14b4: b.ls            #0x2c15c0
    // 0x2c14b8: LoadField: r2 = r0->field_5f
    //     0x2c14b8: ldur            w2, [x0, #0x5f]
    // 0x2c14bc: DecompressPointer r2
    //     0x2c14bc: add             x2, x2, HEAP, lsl #32
    // 0x2c14c0: stur            x2, [fp, #-8]
    // 0x2c14c4: CheckStackOverflow
    //     0x2c14c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c14c8: cmp             SP, x16
    //     0x2c14cc: b.ls            #0x2c15c8
    // 0x2c14d0: cmp             w2, NULL
    // 0x2c14d4: b.eq            #0x2c15b0
    // 0x2c14d8: stp             x2, x1, [SP]
    // 0x2c14dc: mov             x0, x1
    // 0x2c14e0: ClosureCall
    //     0x2c14e0: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2c14e4: ldur            x2, [x0, #0x1f]
    //     0x2c14e8: blr             x2
    // 0x2c14ec: ldur            x0, [fp, #-8]
    // 0x2c14f0: LoadField: r3 = r0->field_7
    //     0x2c14f0: ldur            w3, [x0, #7]
    // 0x2c14f4: DecompressPointer r3
    //     0x2c14f4: add             x3, x3, HEAP, lsl #32
    // 0x2c14f8: stur            x3, [fp, #-0x18]
    // 0x2c14fc: cmp             w3, NULL
    // 0x2c1500: b.eq            #0x2c15d0
    // 0x2c1504: mov             x0, x3
    // 0x2c1508: r2 = Null
    //     0x2c1508: mov             x2, NULL
    // 0x2c150c: r1 = Null
    //     0x2c150c: mov             x1, NULL
    // 0x2c1510: r4 = LoadClassIdInstr(r0)
    //     0x2c1510: ldur            x4, [x0, #-1]
    //     0x2c1514: ubfx            x4, x4, #0xc, #0x14
    // 0x2c1518: cmp             x4, #0x325
    // 0x2c151c: b.eq            #0x2c1534
    // 0x2c1520: r8 = _TheaterParentData
    //     0x2c1520: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b08] Type: _TheaterParentData
    //     0x2c1524: ldr             x8, [x8, #0xb08]
    // 0x2c1528: r3 = Null
    //     0x2c1528: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ba0] Null
    //     0x2c152c: ldr             x3, [x3, #0xba0]
    // 0x2c1530: r0 = DefaultTypeTest()
    //     0x2c1530: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2c1534: ldur            x0, [fp, #-0x18]
    // 0x2c1538: LoadField: r1 = r0->field_2f
    //     0x2c1538: ldur            w1, [x0, #0x2f]
    // 0x2c153c: DecompressPointer r1
    //     0x2c153c: add             x1, x1, HEAP, lsl #32
    // 0x2c1540: cmp             w1, NULL
    // 0x2c1544: b.ne            #0x2c1550
    // 0x2c1548: mov             x1, x0
    // 0x2c154c: b               #0x2c15a0
    // 0x2c1550: LoadField: r2 = r1->field_17
    //     0x2c1550: ldur            w2, [x1, #0x17]
    // 0x2c1554: DecompressPointer r2
    //     0x2c1554: add             x2, x2, HEAP, lsl #32
    // 0x2c1558: cmp             w2, NULL
    // 0x2c155c: b.eq            #0x2c159c
    // 0x2c1560: LoadField: r1 = r2->field_27
    //     0x2c1560: ldur            w1, [x2, #0x27]
    // 0x2c1564: DecompressPointer r1
    //     0x2c1564: add             x1, x1, HEAP, lsl #32
    // 0x2c1568: cmp             w1, NULL
    // 0x2c156c: b.eq            #0x2c15d4
    // 0x2c1570: LoadField: r0 = r1->field_1b
    //     0x2c1570: ldur            w0, [x1, #0x1b]
    // 0x2c1574: DecompressPointer r0
    //     0x2c1574: add             x0, x0, HEAP, lsl #32
    // 0x2c1578: r16 = Sentinel
    //     0x2c1578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c157c: cmp             w0, w16
    // 0x2c1580: b.ne            #0x2c1590
    // 0x2c1584: r2 = _paintOrderIterable
    //     0x2c1584: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b68] Field <_OverlayEntryWidgetState@121319124._paintOrderIterable@121319124>: late final (offset: 0x1c)
    //     0x2c1588: ldr             x2, [x2, #0xb68]
    // 0x2c158c: r0 = InitLateFinalInstanceField()
    //     0x2c158c: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x2c1590: mov             x1, x0
    // 0x2c1594: ldur            x2, [fp, #-0x10]
    // 0x2c1598: r0 = forEach()
    //     0x2c1598: bl              #0x1ce460  ; [dart:core] Iterable::forEach
    // 0x2c159c: ldur            x1, [fp, #-0x18]
    // 0x2c15a0: LoadField: r2 = r1->field_13
    //     0x2c15a0: ldur            w2, [x1, #0x13]
    // 0x2c15a4: DecompressPointer r2
    //     0x2c15a4: add             x2, x2, HEAP, lsl #32
    // 0x2c15a8: ldur            x1, [fp, #-0x10]
    // 0x2c15ac: b               #0x2c14c0
    // 0x2c15b0: r0 = Null
    //     0x2c15b0: mov             x0, NULL
    // 0x2c15b4: LeaveFrame
    //     0x2c15b4: mov             SP, fp
    //     0x2c15b8: ldp             fp, lr, [SP], #0x10
    // 0x2c15bc: ret
    //     0x2c15bc: ret             
    // 0x2c15c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c15c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c15c4: b               #0x2c14b8
    // 0x2c15c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c15c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c15cc: b               #0x2c14d0
    // 0x2c15d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c15d0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c15d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c15d4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x2c2344, size: 0x30
    // 0x2c2344: EnterFrame
    //     0x2c2344: stp             fp, lr, [SP, #-0x10]!
    //     0x2c2348: mov             fp, SP
    // 0x2c234c: CheckStackOverflow
    //     0x2c234c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c2350: cmp             SP, x16
    //     0x2c2354: b.ls            #0x2c236c
    // 0x2c2358: r0 = markNeedsLayout()
    //     0x2c2358: bl              #0x2c2374  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2c235c: r0 = Null
    //     0x2c235c: mov             x0, NULL
    // 0x2c2360: LeaveFrame
    //     0x2c2360: mov             SP, fp
    //     0x2c2364: ldp             fp, lr, [SP], #0x10
    // 0x2c2368: ret
    //     0x2c2368: ret             
    // 0x2c236c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c236c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c2370: b               #0x2c2358
  }
  _ attach(/* No info */) {
    // ** addr: 0x2d985c, size: 0x1e8
    // 0x2d985c: EnterFrame
    //     0x2d985c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9860: mov             fp, SP
    // 0x2d9864: AllocStack(0x28)
    //     0x2d9864: sub             SP, SP, #0x28
    // 0x2d9868: SetupParameters(_RenderTheater this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2d9868: mov             x3, x1
    //     0x2d986c: mov             x0, x2
    //     0x2d9870: stur            x1, [fp, #-8]
    //     0x2d9874: stur            x2, [fp, #-0x10]
    // 0x2d9878: CheckStackOverflow
    //     0x2d9878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d987c: cmp             SP, x16
    //     0x2d9880: b.ls            #0x2d9a24
    // 0x2d9884: mov             x1, x3
    // 0x2d9888: mov             x2, x0
    // 0x2d988c: r0 = attach()
    //     0x2d988c: bl              #0x2d9764  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::attach
    // 0x2d9890: ldur            x0, [fp, #-8]
    // 0x2d9894: LoadField: r1 = r0->field_5f
    //     0x2d9894: ldur            w1, [x0, #0x5f]
    // 0x2d9898: DecompressPointer r1
    //     0x2d9898: add             x1, x1, HEAP, lsl #32
    // 0x2d989c: mov             x0, x1
    // 0x2d98a0: CheckStackOverflow
    //     0x2d98a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d98a4: cmp             SP, x16
    //     0x2d98a8: b.ls            #0x2d9a2c
    // 0x2d98ac: cmp             w0, NULL
    // 0x2d98b0: b.eq            #0x2d9a14
    // 0x2d98b4: LoadField: r3 = r0->field_7
    //     0x2d98b4: ldur            w3, [x0, #7]
    // 0x2d98b8: DecompressPointer r3
    //     0x2d98b8: add             x3, x3, HEAP, lsl #32
    // 0x2d98bc: stur            x3, [fp, #-8]
    // 0x2d98c0: cmp             w3, NULL
    // 0x2d98c4: b.eq            #0x2d9a34
    // 0x2d98c8: mov             x0, x3
    // 0x2d98cc: r2 = Null
    //     0x2d98cc: mov             x2, NULL
    // 0x2d98d0: r1 = Null
    //     0x2d98d0: mov             x1, NULL
    // 0x2d98d4: r4 = LoadClassIdInstr(r0)
    //     0x2d98d4: ldur            x4, [x0, #-1]
    //     0x2d98d8: ubfx            x4, x4, #0xc, #0x14
    // 0x2d98dc: cmp             x4, #0x325
    // 0x2d98e0: b.eq            #0x2d98f8
    // 0x2d98e4: r8 = _TheaterParentData
    //     0x2d98e4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b08] Type: _TheaterParentData
    //     0x2d98e8: ldr             x8, [x8, #0xb08]
    // 0x2d98ec: r3 = Null
    //     0x2d98ec: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c78] Null
    //     0x2d98f0: ldr             x3, [x3, #0xc78]
    // 0x2d98f4: r0 = DefaultTypeTest()
    //     0x2d98f4: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2d98f8: ldur            x0, [fp, #-8]
    // 0x2d98fc: LoadField: r1 = r0->field_2f
    //     0x2d98fc: ldur            w1, [x0, #0x2f]
    // 0x2d9900: DecompressPointer r1
    //     0x2d9900: add             x1, x1, HEAP, lsl #32
    // 0x2d9904: cmp             w1, NULL
    // 0x2d9908: b.ne            #0x2d9914
    // 0x2d990c: r0 = Null
    //     0x2d990c: mov             x0, NULL
    // 0x2d9910: b               #0x2d9964
    // 0x2d9914: LoadField: r2 = r1->field_17
    //     0x2d9914: ldur            w2, [x1, #0x17]
    // 0x2d9918: DecompressPointer r2
    //     0x2d9918: add             x2, x2, HEAP, lsl #32
    // 0x2d991c: cmp             w2, NULL
    // 0x2d9920: b.ne            #0x2d992c
    // 0x2d9924: r0 = Null
    //     0x2d9924: mov             x0, NULL
    // 0x2d9928: b               #0x2d9964
    // 0x2d992c: LoadField: r1 = r2->field_27
    //     0x2d992c: ldur            w1, [x2, #0x27]
    // 0x2d9930: DecompressPointer r1
    //     0x2d9930: add             x1, x1, HEAP, lsl #32
    // 0x2d9934: cmp             w1, NULL
    // 0x2d9938: b.eq            #0x2d9a38
    // 0x2d993c: LoadField: r0 = r1->field_1b
    //     0x2d993c: ldur            w0, [x1, #0x1b]
    // 0x2d9940: DecompressPointer r0
    //     0x2d9940: add             x0, x0, HEAP, lsl #32
    // 0x2d9944: r16 = Sentinel
    //     0x2d9944: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2d9948: cmp             w0, w16
    // 0x2d994c: b.ne            #0x2d995c
    // 0x2d9950: r2 = _paintOrderIterable
    //     0x2d9950: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b68] Field <_OverlayEntryWidgetState@121319124._paintOrderIterable@121319124>: late final (offset: 0x1c)
    //     0x2d9954: ldr             x2, [x2, #0xb68]
    // 0x2d9958: r0 = InitLateFinalInstanceField()
    //     0x2d9958: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x2d995c: mov             x1, x0
    // 0x2d9960: r0 = iterator()
    //     0x2d9960: bl              #0x2ea300  ; [dart:async] _SyncStarIterable::iterator
    // 0x2d9964: stur            x0, [fp, #-0x20]
    // 0x2d9968: cmp             w0, NULL
    // 0x2d996c: b.eq            #0x2d9a04
    // 0x2d9970: LoadField: r2 = r0->field_7
    //     0x2d9970: ldur            w2, [x0, #7]
    // 0x2d9974: DecompressPointer r2
    //     0x2d9974: add             x2, x2, HEAP, lsl #32
    // 0x2d9978: stur            x2, [fp, #-0x18]
    // 0x2d997c: CheckStackOverflow
    //     0x2d997c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d9980: cmp             SP, x16
    //     0x2d9984: b.ls            #0x2d9a3c
    // 0x2d9988: mov             x1, x0
    // 0x2d998c: r0 = moveNext()
    //     0x2d998c: bl              #0x318a30  ; [dart:async] _SyncStarIterator::moveNext
    // 0x2d9990: tbnz            w0, #4, #0x2d9a04
    // 0x2d9994: ldur            x3, [fp, #-0x20]
    // 0x2d9998: LoadField: r4 = r3->field_17
    //     0x2d9998: ldur            w4, [x3, #0x17]
    // 0x2d999c: DecompressPointer r4
    //     0x2d999c: add             x4, x4, HEAP, lsl #32
    // 0x2d99a0: stur            x4, [fp, #-0x28]
    // 0x2d99a4: cmp             w4, NULL
    // 0x2d99a8: b.ne            #0x2d99dc
    // 0x2d99ac: mov             x0, x4
    // 0x2d99b0: ldur            x2, [fp, #-0x18]
    // 0x2d99b4: r1 = Null
    //     0x2d99b4: mov             x1, NULL
    // 0x2d99b8: cmp             w2, NULL
    // 0x2d99bc: b.eq            #0x2d99dc
    // 0x2d99c0: LoadField: r4 = r2->field_17
    //     0x2d99c0: ldur            w4, [x2, #0x17]
    // 0x2d99c4: DecompressPointer r4
    //     0x2d99c4: add             x4, x4, HEAP, lsl #32
    // 0x2d99c8: r8 = X0
    //     0x2d99c8: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2d99cc: LoadField: r9 = r4->field_7
    //     0x2d99cc: ldur            x9, [x4, #7]
    // 0x2d99d0: r3 = Null
    //     0x2d99d0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c88] Null
    //     0x2d99d4: ldr             x3, [x3, #0xc88]
    // 0x2d99d8: blr             x9
    // 0x2d99dc: ldur            x1, [fp, #-0x28]
    // 0x2d99e0: r0 = LoadClassIdInstr(r1)
    //     0x2d99e0: ldur            x0, [x1, #-1]
    //     0x2d99e4: ubfx            x0, x0, #0xc, #0x14
    // 0x2d99e8: ldur            x2, [fp, #-0x10]
    // 0x2d99ec: r0 = GDT[cid_x0 + -0x41c]()
    //     0x2d99ec: sub             lr, x0, #0x41c
    //     0x2d99f0: ldr             lr, [x21, lr, lsl #3]
    //     0x2d99f4: blr             lr
    // 0x2d99f8: ldur            x2, [fp, #-0x18]
    // 0x2d99fc: ldur            x0, [fp, #-0x20]
    // 0x2d9a00: b               #0x2d997c
    // 0x2d9a04: ldur            x1, [fp, #-8]
    // 0x2d9a08: LoadField: r0 = r1->field_13
    //     0x2d9a08: ldur            w0, [x1, #0x13]
    // 0x2d9a0c: DecompressPointer r0
    //     0x2d9a0c: add             x0, x0, HEAP, lsl #32
    // 0x2d9a10: b               #0x2d98a0
    // 0x2d9a14: r0 = Null
    //     0x2d9a14: mov             x0, NULL
    // 0x2d9a18: LeaveFrame
    //     0x2d9a18: mov             SP, fp
    //     0x2d9a1c: ldp             fp, lr, [SP], #0x10
    // 0x2d9a20: ret
    //     0x2d9a20: ret             
    // 0x2d9a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9a24: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9a28: b               #0x2d9884
    // 0x2d9a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9a2c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9a30: b               #0x2d98ac
    // 0x2d9a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d9a34: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d9a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d9a38: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d9a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9a3c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9a40: b               #0x2d9988
  }
  _ detach(/* No info */) {
    // ** addr: 0x2e7a40, size: 0x134
    // 0x2e7a40: EnterFrame
    //     0x2e7a40: stp             fp, lr, [SP, #-0x10]!
    //     0x2e7a44: mov             fp, SP
    // 0x2e7a48: AllocStack(0x8)
    //     0x2e7a48: sub             SP, SP, #8
    // 0x2e7a4c: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x2e7a4c: mov             x0, x1
    //     0x2e7a50: stur            x1, [fp, #-8]
    // 0x2e7a54: CheckStackOverflow
    //     0x2e7a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e7a58: cmp             SP, x16
    //     0x2e7a5c: b.ls            #0x2e7b5c
    // 0x2e7a60: mov             x1, x0
    // 0x2e7a64: r0 = detach()
    //     0x2e7a64: bl              #0x2e7958  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::detach
    // 0x2e7a68: ldur            x0, [fp, #-8]
    // 0x2e7a6c: LoadField: r1 = r0->field_5f
    //     0x2e7a6c: ldur            w1, [x0, #0x5f]
    // 0x2e7a70: DecompressPointer r1
    //     0x2e7a70: add             x1, x1, HEAP, lsl #32
    // 0x2e7a74: mov             x0, x1
    // 0x2e7a78: CheckStackOverflow
    //     0x2e7a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e7a7c: cmp             SP, x16
    //     0x2e7a80: b.ls            #0x2e7b64
    // 0x2e7a84: cmp             w0, NULL
    // 0x2e7a88: b.eq            #0x2e7b4c
    // 0x2e7a8c: LoadField: r3 = r0->field_7
    //     0x2e7a8c: ldur            w3, [x0, #7]
    // 0x2e7a90: DecompressPointer r3
    //     0x2e7a90: add             x3, x3, HEAP, lsl #32
    // 0x2e7a94: stur            x3, [fp, #-8]
    // 0x2e7a98: cmp             w3, NULL
    // 0x2e7a9c: b.eq            #0x2e7b6c
    // 0x2e7aa0: mov             x0, x3
    // 0x2e7aa4: r2 = Null
    //     0x2e7aa4: mov             x2, NULL
    // 0x2e7aa8: r1 = Null
    //     0x2e7aa8: mov             x1, NULL
    // 0x2e7aac: r4 = LoadClassIdInstr(r0)
    //     0x2e7aac: ldur            x4, [x0, #-1]
    //     0x2e7ab0: ubfx            x4, x4, #0xc, #0x14
    // 0x2e7ab4: cmp             x4, #0x325
    // 0x2e7ab8: b.eq            #0x2e7ad0
    // 0x2e7abc: r8 = _TheaterParentData
    //     0x2e7abc: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b08] Type: _TheaterParentData
    //     0x2e7ac0: ldr             x8, [x8, #0xb08]
    // 0x2e7ac4: r3 = Null
    //     0x2e7ac4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c60] Null
    //     0x2e7ac8: ldr             x3, [x3, #0xc60]
    // 0x2e7acc: r0 = DefaultTypeTest()
    //     0x2e7acc: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2e7ad0: ldur            x0, [fp, #-8]
    // 0x2e7ad4: LoadField: r1 = r0->field_2f
    //     0x2e7ad4: ldur            w1, [x0, #0x2f]
    // 0x2e7ad8: DecompressPointer r1
    //     0x2e7ad8: add             x1, x1, HEAP, lsl #32
    // 0x2e7adc: cmp             w1, NULL
    // 0x2e7ae0: b.ne            #0x2e7aec
    // 0x2e7ae4: mov             x1, x0
    // 0x2e7ae8: b               #0x2e7b40
    // 0x2e7aec: LoadField: r2 = r1->field_17
    //     0x2e7aec: ldur            w2, [x1, #0x17]
    // 0x2e7af0: DecompressPointer r2
    //     0x2e7af0: add             x2, x2, HEAP, lsl #32
    // 0x2e7af4: cmp             w2, NULL
    // 0x2e7af8: b.eq            #0x2e7b3c
    // 0x2e7afc: LoadField: r1 = r2->field_27
    //     0x2e7afc: ldur            w1, [x2, #0x27]
    // 0x2e7b00: DecompressPointer r1
    //     0x2e7b00: add             x1, x1, HEAP, lsl #32
    // 0x2e7b04: cmp             w1, NULL
    // 0x2e7b08: b.eq            #0x2e7b70
    // 0x2e7b0c: LoadField: r0 = r1->field_1b
    //     0x2e7b0c: ldur            w0, [x1, #0x1b]
    // 0x2e7b10: DecompressPointer r0
    //     0x2e7b10: add             x0, x0, HEAP, lsl #32
    // 0x2e7b14: r16 = Sentinel
    //     0x2e7b14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2e7b18: cmp             w0, w16
    // 0x2e7b1c: b.ne            #0x2e7b2c
    // 0x2e7b20: r2 = _paintOrderIterable
    //     0x2e7b20: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b68] Field <_OverlayEntryWidgetState@121319124._paintOrderIterable@121319124>: late final (offset: 0x1c)
    //     0x2e7b24: ldr             x2, [x2, #0xb68]
    // 0x2e7b28: r0 = InitLateFinalInstanceField()
    //     0x2e7b28: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x2e7b2c: mov             x1, x0
    // 0x2e7b30: r2 = Closure: (RenderObject) => void from Function '_detachChild@121319124': static.
    //     0x2e7b30: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c70] Closure: (RenderObject) => void from Function '_detachChild@121319124': static. (0x74ec6f0e7b74)
    //     0x2e7b34: ldr             x2, [x2, #0xc70]
    // 0x2e7b38: r0 = forEach()
    //     0x2e7b38: bl              #0x1ce460  ; [dart:core] Iterable::forEach
    // 0x2e7b3c: ldur            x1, [fp, #-8]
    // 0x2e7b40: LoadField: r0 = r1->field_13
    //     0x2e7b40: ldur            w0, [x1, #0x13]
    // 0x2e7b44: DecompressPointer r0
    //     0x2e7b44: add             x0, x0, HEAP, lsl #32
    // 0x2e7b48: b               #0x2e7a78
    // 0x2e7b4c: r0 = Null
    //     0x2e7b4c: mov             x0, NULL
    // 0x2e7b50: LeaveFrame
    //     0x2e7b50: mov             SP, fp
    //     0x2e7b54: ldp             fp, lr, [SP], #0x10
    // 0x2e7b58: ret
    //     0x2e7b58: ret             
    // 0x2e7b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e7b5c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e7b60: b               #0x2e7a60
    // 0x2e7b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e7b64: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e7b68: b               #0x2e7a84
    // 0x2e7b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e7b6c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e7b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e7b70: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void _detachChild(dynamic, RenderObject) {
    // ** addr: 0x2e7b74, size: 0x30
    // 0x2e7b74: EnterFrame
    //     0x2e7b74: stp             fp, lr, [SP, #-0x10]!
    //     0x2e7b78: mov             fp, SP
    // 0x2e7b7c: CheckStackOverflow
    //     0x2e7b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e7b80: cmp             SP, x16
    //     0x2e7b84: b.ls            #0x2e7b9c
    // 0x2e7b88: ldr             x1, [fp, #0x10]
    // 0x2e7b8c: r0 = _detachChild()
    //     0x2e7b8c: bl              #0x2e7ba4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_detachChild
    // 0x2e7b90: LeaveFrame
    //     0x2e7b90: mov             SP, fp
    //     0x2e7b94: ldp             fp, lr, [SP], #0x10
    // 0x2e7b98: ret
    //     0x2e7b98: ret             
    // 0x2e7b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e7b9c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e7ba0: b               #0x2e7b88
  }
  static _ _detachChild(/* No info */) {
    // ** addr: 0x2e7ba4, size: 0x40
    // 0x2e7ba4: EnterFrame
    //     0x2e7ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x2e7ba8: mov             fp, SP
    // 0x2e7bac: CheckStackOverflow
    //     0x2e7bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e7bb0: cmp             SP, x16
    //     0x2e7bb4: b.ls            #0x2e7bdc
    // 0x2e7bb8: r0 = LoadClassIdInstr(r1)
    //     0x2e7bb8: ldur            x0, [x1, #-1]
    //     0x2e7bbc: ubfx            x0, x0, #0xc, #0x14
    // 0x2e7bc0: r0 = GDT[cid_x0 + -0x52d]()
    //     0x2e7bc0: sub             lr, x0, #0x52d
    //     0x2e7bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x2e7bc8: blr             lr
    // 0x2e7bcc: r0 = Null
    //     0x2e7bcc: mov             x0, NULL
    // 0x2e7bd0: LeaveFrame
    //     0x2e7bd0: mov             SP, fp
    //     0x2e7bd4: ldp             fp, lr, [SP], #0x10
    // 0x2e7bd8: ret
    //     0x2e7bd8: ret             
    // 0x2e7bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e7bdc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e7be0: b               #0x2e7bb8
  }
}

// class id: 805, size: 0x34, field offset: 0x30
class _TheaterParentData extends StackParentData {
}

// class id: 1278, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _OverlayState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x1f41b8, size: 0x30
    // 0x1f41b8: EnterFrame
    //     0x1f41b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f41bc: mov             fp, SP
    // 0x1f41c0: CheckStackOverflow
    //     0x1f41c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f41c4: cmp             SP, x16
    //     0x1f41c8: b.ls            #0x1f41e0
    // 0x1f41cc: r0 = _updateTickerModeNotifier()
    //     0x1f41cc: bl              #0x1f41e8  ; [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x1f41d0: r0 = Null
    //     0x1f41d0: mov             x0, NULL
    // 0x1f41d4: LeaveFrame
    //     0x1f41d4: mov             SP, fp
    //     0x1f41d8: ldp             fp, lr, [SP], #0x10
    // 0x1f41dc: ret
    //     0x1f41dc: ret             
    // 0x1f41e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f41e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f41e4: b               #0x1f41cc
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x1f41e8, size: 0x11c
    // 0x1f41e8: EnterFrame
    //     0x1f41e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f41ec: mov             fp, SP
    // 0x1f41f0: AllocStack(0x18)
    //     0x1f41f0: sub             SP, SP, #0x18
    // 0x1f41f4: SetupParameters(_OverlayState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x1f41f4: mov             x2, x1
    //     0x1f41f8: stur            x1, [fp, #-8]
    // 0x1f41fc: CheckStackOverflow
    //     0x1f41fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f4200: cmp             SP, x16
    //     0x1f4204: b.ls            #0x1f42f8
    // 0x1f4208: LoadField: r1 = r2->field_f
    //     0x1f4208: ldur            w1, [x2, #0xf]
    // 0x1f420c: DecompressPointer r1
    //     0x1f420c: add             x1, x1, HEAP, lsl #32
    // 0x1f4210: cmp             w1, NULL
    // 0x1f4214: b.eq            #0x1f4300
    // 0x1f4218: r0 = getNotifier()
    //     0x1f4218: bl              #0x1f34bc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x1f421c: mov             x3, x0
    // 0x1f4220: ldur            x0, [fp, #-8]
    // 0x1f4224: stur            x3, [fp, #-0x18]
    // 0x1f4228: LoadField: r4 = r0->field_17
    //     0x1f4228: ldur            w4, [x0, #0x17]
    // 0x1f422c: DecompressPointer r4
    //     0x1f422c: add             x4, x4, HEAP, lsl #32
    // 0x1f4230: stur            x4, [fp, #-0x10]
    // 0x1f4234: cmp             w3, w4
    // 0x1f4238: b.ne            #0x1f424c
    // 0x1f423c: r0 = Null
    //     0x1f423c: mov             x0, NULL
    // 0x1f4240: LeaveFrame
    //     0x1f4240: mov             SP, fp
    //     0x1f4244: ldp             fp, lr, [SP], #0x10
    // 0x1f4248: ret
    //     0x1f4248: ret             
    // 0x1f424c: cmp             w4, NULL
    // 0x1f4250: b.eq            #0x1f4290
    // 0x1f4254: mov             x2, x0
    // 0x1f4258: r1 = Function '_updateTickers@159311458':.
    //     0x1f4258: add             x1, PP, #0x12, lsl #12  ; [pp+0x127d8] Function: [dart:ui] Shader::Shader._ (0x350680)
    //     0x1f425c: ldr             x1, [x1, #0x7d8]
    // 0x1f4260: r0 = AllocateClosure()
    //     0x1f4260: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f4264: ldur            x1, [fp, #-0x10]
    // 0x1f4268: r2 = LoadClassIdInstr(r1)
    //     0x1f4268: ldur            x2, [x1, #-1]
    //     0x1f426c: ubfx            x2, x2, #0xc, #0x14
    // 0x1f4270: mov             x16, x0
    // 0x1f4274: mov             x0, x2
    // 0x1f4278: mov             x2, x16
    // 0x1f427c: r0 = GDT[cid_x0 + -0x7b9]()
    //     0x1f427c: sub             lr, x0, #0x7b9
    //     0x1f4280: ldr             lr, [x21, lr, lsl #3]
    //     0x1f4284: blr             lr
    // 0x1f4288: ldur            x0, [fp, #-8]
    // 0x1f428c: ldur            x3, [fp, #-0x18]
    // 0x1f4290: mov             x2, x0
    // 0x1f4294: r1 = Function '_updateTickers@159311458':.
    //     0x1f4294: add             x1, PP, #0x12, lsl #12  ; [pp+0x127d8] Function: [dart:ui] Shader::Shader._ (0x350680)
    //     0x1f4298: ldr             x1, [x1, #0x7d8]
    // 0x1f429c: r0 = AllocateClosure()
    //     0x1f429c: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f42a0: ldur            x3, [fp, #-0x18]
    // 0x1f42a4: r1 = LoadClassIdInstr(r3)
    //     0x1f42a4: ldur            x1, [x3, #-1]
    //     0x1f42a8: ubfx            x1, x1, #0xc, #0x14
    // 0x1f42ac: mov             x2, x0
    // 0x1f42b0: mov             x0, x1
    // 0x1f42b4: mov             x1, x3
    // 0x1f42b8: r0 = GDT[cid_x0 + 0x835]()
    //     0x1f42b8: add             lr, x0, #0x835
    //     0x1f42bc: ldr             lr, [x21, lr, lsl #3]
    //     0x1f42c0: blr             lr
    // 0x1f42c4: ldur            x0, [fp, #-0x18]
    // 0x1f42c8: ldur            x1, [fp, #-8]
    // 0x1f42cc: StoreField: r1->field_17 = r0
    //     0x1f42cc: stur            w0, [x1, #0x17]
    //     0x1f42d0: ldurb           w16, [x1, #-1]
    //     0x1f42d4: ldurb           w17, [x0, #-1]
    //     0x1f42d8: and             x16, x17, x16, lsr #2
    //     0x1f42dc: tst             x16, HEAP, lsr #32
    //     0x1f42e0: b.eq            #0x1f42e8
    //     0x1f42e4: bl              #0x359458
    // 0x1f42e8: r0 = Null
    //     0x1f42e8: mov             x0, NULL
    // 0x1f42ec: LeaveFrame
    //     0x1f42ec: mov             SP, fp
    //     0x1f42f0: ldp             fp, lr, [SP], #0x10
    // 0x1f42f4: ret
    //     0x1f42f4: ret             
    // 0x1f42f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f42f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f42fc: b               #0x1f4208
    // 0x1f4300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f4300: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x23f798, size: 0x90
    // 0x23f798: EnterFrame
    //     0x23f798: stp             fp, lr, [SP, #-0x10]!
    //     0x23f79c: mov             fp, SP
    // 0x23f7a0: AllocStack(0x10)
    //     0x23f7a0: sub             SP, SP, #0x10
    // 0x23f7a4: SetupParameters(_OverlayState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x23f7a4: mov             x0, x1
    //     0x23f7a8: stur            x1, [fp, #-0x10]
    // 0x23f7ac: CheckStackOverflow
    //     0x23f7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23f7b0: cmp             SP, x16
    //     0x23f7b4: b.ls            #0x23f820
    // 0x23f7b8: LoadField: r3 = r0->field_17
    //     0x23f7b8: ldur            w3, [x0, #0x17]
    // 0x23f7bc: DecompressPointer r3
    //     0x23f7bc: add             x3, x3, HEAP, lsl #32
    // 0x23f7c0: stur            x3, [fp, #-8]
    // 0x23f7c4: cmp             w3, NULL
    // 0x23f7c8: b.ne            #0x23f7d4
    // 0x23f7cc: mov             x1, x0
    // 0x23f7d0: b               #0x23f80c
    // 0x23f7d4: mov             x2, x0
    // 0x23f7d8: r1 = Function '_updateTickers@159311458':.
    //     0x23f7d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x127d8] Function: [dart:ui] Shader::Shader._ (0x350680)
    //     0x23f7dc: ldr             x1, [x1, #0x7d8]
    // 0x23f7e0: r0 = AllocateClosure()
    //     0x23f7e0: bl              #0x35a060  ; AllocateClosureStub
    // 0x23f7e4: ldur            x1, [fp, #-8]
    // 0x23f7e8: r2 = LoadClassIdInstr(r1)
    //     0x23f7e8: ldur            x2, [x1, #-1]
    //     0x23f7ec: ubfx            x2, x2, #0xc, #0x14
    // 0x23f7f0: mov             x16, x0
    // 0x23f7f4: mov             x0, x2
    // 0x23f7f8: mov             x2, x16
    // 0x23f7fc: r0 = GDT[cid_x0 + -0x7b9]()
    //     0x23f7fc: sub             lr, x0, #0x7b9
    //     0x23f800: ldr             lr, [x21, lr, lsl #3]
    //     0x23f804: blr             lr
    // 0x23f808: ldur            x1, [fp, #-0x10]
    // 0x23f80c: StoreField: r1->field_17 = rNULL
    //     0x23f80c: stur            NULL, [x1, #0x17]
    // 0x23f810: r0 = Null
    //     0x23f810: mov             x0, NULL
    // 0x23f814: LeaveFrame
    //     0x23f814: mov             SP, fp
    //     0x23f818: ldp             fp, lr, [SP], #0x10
    // 0x23f81c: ret
    //     0x23f81c: ret             
    // 0x23f820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f820: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f824: b               #0x23f7b8
  }
}

// class id: 1279, size: 0x20, field offset: 0x1c
class OverlayState extends _OverlayState&State&TickerProviderStateMixin {

  _ _didChangeEntryOpacity(/* No info */) {
    // ** addr: 0x1e1270, size: 0x50
    // 0x1e1270: EnterFrame
    //     0x1e1270: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1274: mov             fp, SP
    // 0x1e1278: AllocStack(0x8)
    //     0x1e1278: sub             SP, SP, #8
    // 0x1e127c: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x1e127c: mov             x0, x1
    //     0x1e1280: stur            x1, [fp, #-8]
    // 0x1e1284: CheckStackOverflow
    //     0x1e1284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e1288: cmp             SP, x16
    //     0x1e128c: b.ls            #0x1e12b8
    // 0x1e1290: r1 = Function '<anonymous closure>':.
    //     0x1e1290: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Function: [dart:ui] Shader::Shader._ (0x350680)
    // 0x1e1294: r2 = Null
    //     0x1e1294: mov             x2, NULL
    // 0x1e1298: r0 = AllocateClosure()
    //     0x1e1298: bl              #0x35a060  ; AllocateClosureStub
    // 0x1e129c: ldur            x1, [fp, #-8]
    // 0x1e12a0: mov             x2, x0
    // 0x1e12a4: r0 = setState()
    //     0x1e12a4: bl              #0x1d3c60  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x1e12a8: r0 = Null
    //     0x1e12a8: mov             x0, NULL
    // 0x1e12ac: LeaveFrame
    //     0x1e12ac: mov             SP, fp
    //     0x1e12b0: ldp             fp, lr, [SP], #0x10
    // 0x1e12b4: ret
    //     0x1e12b4: ret             
    // 0x1e12b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e12b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e12bc: b               #0x1e1290
  }
  _ rearrange(/* No info */) {
    // ** addr: 0x1e2a70, size: 0x198
    // 0x1e2a70: EnterFrame
    //     0x1e2a70: stp             fp, lr, [SP, #-0x10]!
    //     0x1e2a74: mov             fp, SP
    // 0x1e2a78: AllocStack(0x38)
    //     0x1e2a78: sub             SP, SP, #0x38
    // 0x1e2a7c: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1e2a7c: mov             x0, x1
    //     0x1e2a80: stur            x1, [fp, #-8]
    //     0x1e2a84: mov             x1, x2
    //     0x1e2a88: stur            x2, [fp, #-0x10]
    // 0x1e2a8c: CheckStackOverflow
    //     0x1e2a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e2a90: cmp             SP, x16
    //     0x1e2a94: b.ls            #0x1e2bf8
    // 0x1e2a98: r1 = 3
    //     0x1e2a98: movz            x1, #0x3
    // 0x1e2a9c: r0 = AllocateContext()
    //     0x1e2a9c: bl              #0x359c9c  ; AllocateContextStub
    // 0x1e2aa0: mov             x2, x0
    // 0x1e2aa4: ldur            x0, [fp, #-8]
    // 0x1e2aa8: stur            x2, [fp, #-0x18]
    // 0x1e2aac: StoreField: r2->field_f = r0
    //     0x1e2aac: stur            w0, [x2, #0xf]
    // 0x1e2ab0: ldur            x3, [fp, #-0x10]
    // 0x1e2ab4: StoreField: r2->field_13 = r3
    //     0x1e2ab4: stur            w3, [x2, #0x13]
    // 0x1e2ab8: mov             x1, x3
    // 0x1e2abc: r0 = isEmpty()
    //     0x1e2abc: bl              #0x2c3074  ; [dart:core] _GrowableList::isEmpty
    // 0x1e2ac0: tbnz            w0, #4, #0x1e2ad4
    // 0x1e2ac4: r0 = Null
    //     0x1e2ac4: mov             x0, NULL
    // 0x1e2ac8: LeaveFrame
    //     0x1e2ac8: mov             SP, fp
    //     0x1e2acc: ldp             fp, lr, [SP], #0x10
    // 0x1e2ad0: ret
    //     0x1e2ad0: ret             
    // 0x1e2ad4: ldur            x0, [fp, #-8]
    // 0x1e2ad8: LoadField: r2 = r0->field_1b
    //     0x1e2ad8: ldur            w2, [x0, #0x1b]
    // 0x1e2adc: DecompressPointer r2
    //     0x1e2adc: add             x2, x2, HEAP, lsl #32
    // 0x1e2ae0: stur            x2, [fp, #-0x20]
    // 0x1e2ae4: r16 = <OverlayEntry>
    //     0x1e2ae4: ldr             x16, [PP, #0x7b50]  ; [pp+0x7b50] TypeArguments: <OverlayEntry>
    // 0x1e2ae8: stp             x2, x16, [SP, #8]
    // 0x1e2aec: ldur            x16, [fp, #-0x10]
    // 0x1e2af0: str             x16, [SP]
    // 0x1e2af4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1e2af4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1e2af8: r0 = listEquals()
    //     0x1e2af8: bl              #0x1a39dc  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x1e2afc: tbnz            w0, #4, #0x1e2b10
    // 0x1e2b00: r0 = Null
    //     0x1e2b00: mov             x0, NULL
    // 0x1e2b04: LeaveFrame
    //     0x1e2b04: mov             SP, fp
    //     0x1e2b08: ldp             fp, lr, [SP], #0x10
    // 0x1e2b0c: ret
    //     0x1e2b0c: ret             
    // 0x1e2b10: ldur            x0, [fp, #-0x18]
    // 0x1e2b14: ldur            x2, [fp, #-0x20]
    // 0x1e2b18: r1 = <OverlayEntry>
    //     0x1e2b18: ldr             x1, [PP, #0x7b50]  ; [pp+0x7b50] TypeArguments: <OverlayEntry>
    // 0x1e2b1c: r0 = LinkedHashSet.of()
    //     0x1e2b1c: bl              #0x1d0f48  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x1e2b20: ldur            x2, [fp, #-0x18]
    // 0x1e2b24: StoreField: r2->field_17 = r0
    //     0x1e2b24: stur            w0, [x2, #0x17]
    //     0x1e2b28: ldurb           w16, [x2, #-1]
    //     0x1e2b2c: ldurb           w17, [x0, #-1]
    //     0x1e2b30: and             x16, x17, x16, lsr #2
    //     0x1e2b34: tst             x16, HEAP, lsr #32
    //     0x1e2b38: b.eq            #0x1e2b40
    //     0x1e2b3c: bl              #0x359478
    // 0x1e2b40: ldur            x1, [fp, #-0x10]
    // 0x1e2b44: r0 = iterator()
    //     0x1e2b44: bl              #0x335ef0  ; [dart:core] _GrowableList::iterator
    // 0x1e2b48: mov             x2, x0
    // 0x1e2b4c: stur            x2, [fp, #-0x10]
    // 0x1e2b50: CheckStackOverflow
    //     0x1e2b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e2b54: cmp             SP, x16
    //     0x1e2b58: b.ls            #0x1e2c00
    // 0x1e2b5c: r0 = LoadClassIdInstr(r2)
    //     0x1e2b5c: ldur            x0, [x2, #-1]
    //     0x1e2b60: ubfx            x0, x0, #0xc, #0x14
    // 0x1e2b64: mov             x1, x2
    // 0x1e2b68: r0 = GDT[cid_x0 + -0xfec]()
    //     0x1e2b68: sub             lr, x0, #0xfec
    //     0x1e2b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x1e2b70: blr             lr
    // 0x1e2b74: tbnz            w0, #4, #0x1e2bd0
    // 0x1e2b78: ldur            x2, [fp, #-0x10]
    // 0x1e2b7c: r0 = LoadClassIdInstr(r2)
    //     0x1e2b7c: ldur            x0, [x2, #-1]
    //     0x1e2b80: ubfx            x0, x0, #0xc, #0x14
    // 0x1e2b84: mov             x1, x2
    // 0x1e2b88: r0 = GDT[cid_x0 + -0xfde]()
    //     0x1e2b88: sub             lr, x0, #0xfde
    //     0x1e2b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x1e2b90: blr             lr
    // 0x1e2b94: mov             x1, x0
    // 0x1e2b98: LoadField: r0 = r1->field_1b
    //     0x1e2b98: ldur            w0, [x1, #0x1b]
    // 0x1e2b9c: DecompressPointer r0
    //     0x1e2b9c: add             x0, x0, HEAP, lsl #32
    // 0x1e2ba0: cmp             w0, NULL
    // 0x1e2ba4: b.ne            #0x1e2bc8
    // 0x1e2ba8: ldur            x0, [fp, #-8]
    // 0x1e2bac: StoreField: r1->field_1b = r0
    //     0x1e2bac: stur            w0, [x1, #0x1b]
    //     0x1e2bb0: ldurb           w16, [x1, #-1]
    //     0x1e2bb4: ldurb           w17, [x0, #-1]
    //     0x1e2bb8: and             x16, x17, x16, lsr #2
    //     0x1e2bbc: tst             x16, HEAP, lsr #32
    //     0x1e2bc0: b.eq            #0x1e2bc8
    //     0x1e2bc4: bl              #0x359458
    // 0x1e2bc8: ldur            x2, [fp, #-0x10]
    // 0x1e2bcc: b               #0x1e2b50
    // 0x1e2bd0: ldur            x2, [fp, #-0x18]
    // 0x1e2bd4: r1 = Function '<anonymous closure>':.
    //     0x1e2bd4: ldr             x1, [PP, #0x7b58]  ; [pp+0x7b58] AnonymousClosure: (0x1e2c08), in [package:flutter/src/widgets/overlay.dart] OverlayState::rearrange (0x1e2a70)
    // 0x1e2bd8: r0 = AllocateClosure()
    //     0x1e2bd8: bl              #0x35a060  ; AllocateClosureStub
    // 0x1e2bdc: ldur            x1, [fp, #-8]
    // 0x1e2be0: mov             x2, x0
    // 0x1e2be4: r0 = setState()
    //     0x1e2be4: bl              #0x1d3c60  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x1e2be8: r0 = Null
    //     0x1e2be8: mov             x0, NULL
    // 0x1e2bec: LeaveFrame
    //     0x1e2bec: mov             SP, fp
    //     0x1e2bf0: ldp             fp, lr, [SP], #0x10
    // 0x1e2bf4: ret
    //     0x1e2bf4: ret             
    // 0x1e2bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e2bf8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e2bfc: b               #0x1e2a98
    // 0x1e2c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e2c00: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e2c04: b               #0x1e2b5c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1e2c08, size: 0xc4
    // 0x1e2c08: EnterFrame
    //     0x1e2c08: stp             fp, lr, [SP, #-0x10]!
    //     0x1e2c0c: mov             fp, SP
    // 0x1e2c10: AllocStack(0x18)
    //     0x1e2c10: sub             SP, SP, #0x18
    // 0x1e2c14: SetupParameters()
    //     0x1e2c14: ldr             x0, [fp, #0x10]
    //     0x1e2c18: ldur            w2, [x0, #0x17]
    //     0x1e2c1c: add             x2, x2, HEAP, lsl #32
    //     0x1e2c20: stur            x2, [fp, #-8]
    // 0x1e2c24: CheckStackOverflow
    //     0x1e2c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e2c28: cmp             SP, x16
    //     0x1e2c2c: b.ls            #0x1e2cc4
    // 0x1e2c30: LoadField: r0 = r2->field_f
    //     0x1e2c30: ldur            w0, [x2, #0xf]
    // 0x1e2c34: DecompressPointer r0
    //     0x1e2c34: add             x0, x0, HEAP, lsl #32
    // 0x1e2c38: LoadField: r1 = r0->field_1b
    //     0x1e2c38: ldur            w1, [x0, #0x1b]
    // 0x1e2c3c: DecompressPointer r1
    //     0x1e2c3c: add             x1, x1, HEAP, lsl #32
    // 0x1e2c40: r0 = clear()
    //     0x1e2c40: bl              #0x1956d4  ; [dart:core] _GrowableList::clear
    // 0x1e2c44: ldur            x0, [fp, #-8]
    // 0x1e2c48: LoadField: r1 = r0->field_f
    //     0x1e2c48: ldur            w1, [x0, #0xf]
    // 0x1e2c4c: DecompressPointer r1
    //     0x1e2c4c: add             x1, x1, HEAP, lsl #32
    // 0x1e2c50: LoadField: r2 = r1->field_1b
    //     0x1e2c50: ldur            w2, [x1, #0x1b]
    // 0x1e2c54: DecompressPointer r2
    //     0x1e2c54: add             x2, x2, HEAP, lsl #32
    // 0x1e2c58: LoadField: r3 = r0->field_13
    //     0x1e2c58: ldur            w3, [x0, #0x13]
    // 0x1e2c5c: DecompressPointer r3
    //     0x1e2c5c: add             x3, x3, HEAP, lsl #32
    // 0x1e2c60: mov             x1, x2
    // 0x1e2c64: mov             x2, x3
    // 0x1e2c68: stur            x3, [fp, #-0x10]
    // 0x1e2c6c: r0 = addAll()
    //     0x1e2c6c: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x1e2c70: ldur            x0, [fp, #-8]
    // 0x1e2c74: LoadField: r3 = r0->field_17
    //     0x1e2c74: ldur            w3, [x0, #0x17]
    // 0x1e2c78: DecompressPointer r3
    //     0x1e2c78: add             x3, x3, HEAP, lsl #32
    // 0x1e2c7c: mov             x1, x3
    // 0x1e2c80: ldur            x2, [fp, #-0x10]
    // 0x1e2c84: stur            x3, [fp, #-0x18]
    // 0x1e2c88: r0 = removeAll()
    //     0x1e2c88: bl              #0x1e3220  ; [dart:collection] __Set&_HashVMBase&SetMixin::removeAll
    // 0x1e2c8c: ldur            x0, [fp, #-8]
    // 0x1e2c90: LoadField: r1 = r0->field_f
    //     0x1e2c90: ldur            w1, [x0, #0xf]
    // 0x1e2c94: DecompressPointer r1
    //     0x1e2c94: add             x1, x1, HEAP, lsl #32
    // 0x1e2c98: LoadField: r0 = r1->field_1b
    //     0x1e2c98: ldur            w0, [x1, #0x1b]
    // 0x1e2c9c: DecompressPointer r0
    //     0x1e2c9c: add             x0, x0, HEAP, lsl #32
    // 0x1e2ca0: LoadField: r1 = r0->field_b
    //     0x1e2ca0: ldur            w1, [x0, #0xb]
    // 0x1e2ca4: r2 = LoadInt32Instr(r1)
    //     0x1e2ca4: sbfx            x2, x1, #1, #0x1f
    // 0x1e2ca8: mov             x1, x0
    // 0x1e2cac: ldur            x3, [fp, #-0x18]
    // 0x1e2cb0: r0 = insertAll()
    //     0x1e2cb0: bl              #0x1e2ccc  ; [dart:core] _GrowableList::insertAll
    // 0x1e2cb4: r0 = Null
    //     0x1e2cb4: mov             x0, NULL
    // 0x1e2cb8: LeaveFrame
    //     0x1e2cb8: mov             SP, fp
    //     0x1e2cbc: ldp             fp, lr, [SP], #0x10
    // 0x1e2cc0: ret
    //     0x1e2cc0: ret             
    // 0x1e2cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e2cc4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e2cc8: b               #0x1e2c30
  }
  _ _markDirty(/* No info */) {
    // ** addr: 0x1e3b18, size: 0x60
    // 0x1e3b18: EnterFrame
    //     0x1e3b18: stp             fp, lr, [SP, #-0x10]!
    //     0x1e3b1c: mov             fp, SP
    // 0x1e3b20: AllocStack(0x8)
    //     0x1e3b20: sub             SP, SP, #8
    // 0x1e3b24: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x1e3b24: mov             x0, x1
    //     0x1e3b28: stur            x1, [fp, #-8]
    // 0x1e3b2c: CheckStackOverflow
    //     0x1e3b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e3b30: cmp             SP, x16
    //     0x1e3b34: b.ls            #0x1e3b70
    // 0x1e3b38: LoadField: r1 = r0->field_f
    //     0x1e3b38: ldur            w1, [x0, #0xf]
    // 0x1e3b3c: DecompressPointer r1
    //     0x1e3b3c: add             x1, x1, HEAP, lsl #32
    // 0x1e3b40: cmp             w1, NULL
    // 0x1e3b44: b.eq            #0x1e3b60
    // 0x1e3b48: r1 = Function '<anonymous closure>':.
    //     0x1e3b48: ldr             x1, [PP, #0x7c40]  ; [pp+0x7c40] Function: [dart:ui] Shader::Shader._ (0x350680)
    // 0x1e3b4c: r2 = Null
    //     0x1e3b4c: mov             x2, NULL
    // 0x1e3b50: r0 = AllocateClosure()
    //     0x1e3b50: bl              #0x35a060  ; AllocateClosureStub
    // 0x1e3b54: ldur            x1, [fp, #-8]
    // 0x1e3b58: mov             x2, x0
    // 0x1e3b5c: r0 = setState()
    //     0x1e3b5c: bl              #0x1d3c60  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x1e3b60: r0 = Null
    //     0x1e3b60: mov             x0, NULL
    // 0x1e3b64: LeaveFrame
    //     0x1e3b64: mov             SP, fp
    //     0x1e3b68: ldp             fp, lr, [SP], #0x10
    // 0x1e3b6c: ret
    //     0x1e3b6c: ret             
    // 0x1e3b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e3b70: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e3b74: b               #0x1e3b38
  }
  _ build(/* No info */) {
    // ** addr: 0x1ec6f0, size: 0x450
    // 0x1ec6f0: EnterFrame
    //     0x1ec6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ec6f4: mov             fp, SP
    // 0x1ec6f8: AllocStack(0x70)
    //     0x1ec6f8: sub             SP, SP, #0x70
    // 0x1ec6fc: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x1ec6fc: mov             x0, x1
    //     0x1ec700: stur            x1, [fp, #-8]
    // 0x1ec704: CheckStackOverflow
    //     0x1ec704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ec708: cmp             SP, x16
    //     0x1ec70c: b.ls            #0x1ecb24
    // 0x1ec710: r1 = <_OverlayEntryWidget>
    //     0x1ec710: add             x1, PP, #0x12, lsl #12  ; [pp+0x127e0] TypeArguments: <_OverlayEntryWidget>
    //     0x1ec714: ldr             x1, [x1, #0x7e0]
    // 0x1ec718: r2 = 0
    //     0x1ec718: movz            x2, #0
    // 0x1ec71c: r0 = _GrowableList()
    //     0x1ec71c: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1ec720: mov             x2, x0
    // 0x1ec724: ldur            x0, [fp, #-8]
    // 0x1ec728: stur            x2, [fp, #-0x18]
    // 0x1ec72c: LoadField: r3 = r0->field_1b
    //     0x1ec72c: ldur            w3, [x0, #0x1b]
    // 0x1ec730: DecompressPointer r3
    //     0x1ec730: add             x3, x3, HEAP, lsl #32
    // 0x1ec734: stur            x3, [fp, #-0x10]
    // 0x1ec738: LoadField: r1 = r3->field_7
    //     0x1ec738: ldur            w1, [x3, #7]
    // 0x1ec73c: DecompressPointer r1
    //     0x1ec73c: add             x1, x1, HEAP, lsl #32
    // 0x1ec740: r0 = ReversedListIterable()
    //     0x1ec740: bl              #0x1ecb8c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x1ec744: mov             x1, x0
    // 0x1ec748: ldur            x0, [fp, #-0x10]
    // 0x1ec74c: StoreField: r1->field_b = r0
    //     0x1ec74c: stur            w0, [x1, #0xb]
    // 0x1ec750: r0 = iterator()
    //     0x1ec750: bl              #0x2e9e98  ; [dart:_internal] ListIterable::iterator
    // 0x1ec754: mov             x1, x0
    // 0x1ec758: stur            x1, [fp, #-0x40]
    // 0x1ec75c: LoadField: r2 = r1->field_b
    //     0x1ec75c: ldur            w2, [x1, #0xb]
    // 0x1ec760: DecompressPointer r2
    //     0x1ec760: add             x2, x2, HEAP, lsl #32
    // 0x1ec764: stur            x2, [fp, #-0x38]
    // 0x1ec768: LoadField: r3 = r1->field_f
    //     0x1ec768: ldur            x3, [x1, #0xf]
    // 0x1ec76c: stur            x3, [fp, #-0x30]
    // 0x1ec770: LoadField: r4 = r1->field_7
    //     0x1ec770: ldur            w4, [x1, #7]
    // 0x1ec774: DecompressPointer r4
    //     0x1ec774: add             x4, x4, HEAP, lsl #32
    // 0x1ec778: stur            x4, [fp, #-0x28]
    // 0x1ec77c: ldur            x6, [fp, #-0x18]
    // 0x1ec780: r8 = true
    //     0x1ec780: add             x8, NULL, #0x20  ; true
    // 0x1ec784: r7 = 0
    //     0x1ec784: movz            x7, #0
    // 0x1ec788: ldur            x5, [fp, #-8]
    // 0x1ec78c: stur            x8, [fp, #-0x10]
    // 0x1ec790: stur            x7, [fp, #-0x20]
    // 0x1ec794: CheckStackOverflow
    //     0x1ec794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ec798: cmp             SP, x16
    //     0x1ec79c: b.ls            #0x1ecb2c
    // 0x1ec7a0: r0 = LoadClassIdInstr(r2)
    //     0x1ec7a0: ldur            x0, [x2, #-1]
    //     0x1ec7a4: ubfx            x0, x0, #0xc, #0x14
    // 0x1ec7a8: str             x2, [SP]
    // 0x1ec7ac: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x1ec7ac: sub             lr, x0, #0xe6d
    //     0x1ec7b0: ldr             lr, [x21, lr, lsl #3]
    //     0x1ec7b4: blr             lr
    // 0x1ec7b8: r1 = LoadInt32Instr(r0)
    //     0x1ec7b8: sbfx            x1, x0, #1, #0x1f
    //     0x1ec7bc: tbz             w0, #0, #0x1ec7c4
    //     0x1ec7c0: ldur            x1, [x0, #7]
    // 0x1ec7c4: ldur            x3, [fp, #-0x30]
    // 0x1ec7c8: cmp             x3, x1
    // 0x1ec7cc: b.ne            #0x1ecb04
    // 0x1ec7d0: ldur            x4, [fp, #-0x40]
    // 0x1ec7d4: LoadField: r2 = r4->field_17
    //     0x1ec7d4: ldur            x2, [x4, #0x17]
    // 0x1ec7d8: cmp             x2, x1
    // 0x1ec7dc: b.ge            #0x1eca74
    // 0x1ec7e0: ldur            x5, [fp, #-0x38]
    // 0x1ec7e4: r0 = LoadClassIdInstr(r5)
    //     0x1ec7e4: ldur            x0, [x5, #-1]
    //     0x1ec7e8: ubfx            x0, x0, #0xc, #0x14
    // 0x1ec7ec: mov             x1, x5
    // 0x1ec7f0: r0 = GDT[cid_x0 + 0xb06]()
    //     0x1ec7f0: add             lr, x0, #0xb06
    //     0x1ec7f4: ldr             lr, [x21, lr, lsl #3]
    //     0x1ec7f8: blr             lr
    // 0x1ec7fc: mov             x4, x0
    // 0x1ec800: ldur            x3, [fp, #-0x40]
    // 0x1ec804: stur            x4, [fp, #-0x48]
    // 0x1ec808: StoreField: r3->field_1f = r0
    //     0x1ec808: stur            w0, [x3, #0x1f]
    //     0x1ec80c: tbz             w0, #0, #0x1ec828
    //     0x1ec810: ldurb           w16, [x3, #-1]
    //     0x1ec814: ldurb           w17, [x0, #-1]
    //     0x1ec818: and             x16, x17, x16, lsr #2
    //     0x1ec81c: tst             x16, HEAP, lsr #32
    //     0x1ec820: b.eq            #0x1ec828
    //     0x1ec824: bl              #0x359498
    // 0x1ec828: LoadField: r0 = r3->field_17
    //     0x1ec828: ldur            x0, [x3, #0x17]
    // 0x1ec82c: add             x1, x0, #1
    // 0x1ec830: StoreField: r3->field_17 = r1
    //     0x1ec830: stur            x1, [x3, #0x17]
    // 0x1ec834: cmp             w4, NULL
    // 0x1ec838: b.ne            #0x1ec86c
    // 0x1ec83c: mov             x0, x4
    // 0x1ec840: ldur            x2, [fp, #-0x28]
    // 0x1ec844: r1 = Null
    //     0x1ec844: mov             x1, NULL
    // 0x1ec848: cmp             w2, NULL
    // 0x1ec84c: b.eq            #0x1ec86c
    // 0x1ec850: LoadField: r4 = r2->field_17
    //     0x1ec850: ldur            w4, [x2, #0x17]
    // 0x1ec854: DecompressPointer r4
    //     0x1ec854: add             x4, x4, HEAP, lsl #32
    // 0x1ec858: r8 = X0
    //     0x1ec858: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1ec85c: LoadField: r9 = r4->field_7
    //     0x1ec85c: ldur            x9, [x4, #7]
    // 0x1ec860: r3 = Null
    //     0x1ec860: add             x3, PP, #0x12, lsl #12  ; [pp+0x127e8] Null
    //     0x1ec864: ldr             x3, [x3, #0x7e8]
    // 0x1ec868: blr             x9
    // 0x1ec86c: ldur            x0, [fp, #-0x10]
    // 0x1ec870: tbnz            w0, #4, #0x1ec974
    // 0x1ec874: ldur            x2, [fp, #-8]
    // 0x1ec878: ldur            x3, [fp, #-0x18]
    // 0x1ec87c: ldur            x4, [fp, #-0x20]
    // 0x1ec880: ldur            x1, [fp, #-0x48]
    // 0x1ec884: add             x5, x4, #1
    // 0x1ec888: stur            x5, [fp, #-0x58]
    // 0x1ec88c: LoadField: r4 = r1->field_1f
    //     0x1ec88c: ldur            w4, [x1, #0x1f]
    // 0x1ec890: DecompressPointer r4
    //     0x1ec890: add             x4, x4, HEAP, lsl #32
    // 0x1ec894: stur            x4, [fp, #-0x50]
    // 0x1ec898: r0 = _OverlayEntryWidget()
    //     0x1ec898: bl              #0x1ecb80  ; Allocate_OverlayEntryWidgetStub -> _OverlayEntryWidget (size=0x18)
    // 0x1ec89c: mov             x2, x0
    // 0x1ec8a0: ldur            x0, [fp, #-0x48]
    // 0x1ec8a4: stur            x2, [fp, #-0x68]
    // 0x1ec8a8: StoreField: r2->field_b = r0
    //     0x1ec8a8: stur            w0, [x2, #0xb]
    // 0x1ec8ac: ldur            x3, [fp, #-8]
    // 0x1ec8b0: StoreField: r2->field_f = r3
    //     0x1ec8b0: stur            w3, [x2, #0xf]
    // 0x1ec8b4: r4 = true
    //     0x1ec8b4: add             x4, NULL, #0x20  ; true
    // 0x1ec8b8: StoreField: r2->field_13 = r4
    //     0x1ec8b8: stur            w4, [x2, #0x13]
    // 0x1ec8bc: ldur            x1, [fp, #-0x50]
    // 0x1ec8c0: StoreField: r2->field_7 = r1
    //     0x1ec8c0: stur            w1, [x2, #7]
    // 0x1ec8c4: ldur            x5, [fp, #-0x18]
    // 0x1ec8c8: LoadField: r1 = r5->field_b
    //     0x1ec8c8: ldur            w1, [x5, #0xb]
    // 0x1ec8cc: LoadField: r6 = r5->field_f
    //     0x1ec8cc: ldur            w6, [x5, #0xf]
    // 0x1ec8d0: DecompressPointer r6
    //     0x1ec8d0: add             x6, x6, HEAP, lsl #32
    // 0x1ec8d4: LoadField: r7 = r6->field_b
    //     0x1ec8d4: ldur            w7, [x6, #0xb]
    // 0x1ec8d8: r6 = LoadInt32Instr(r1)
    //     0x1ec8d8: sbfx            x6, x1, #1, #0x1f
    // 0x1ec8dc: stur            x6, [fp, #-0x60]
    // 0x1ec8e0: r1 = LoadInt32Instr(r7)
    //     0x1ec8e0: sbfx            x1, x7, #1, #0x1f
    // 0x1ec8e4: cmp             x6, x1
    // 0x1ec8e8: b.ne            #0x1ec8f4
    // 0x1ec8ec: mov             x1, x5
    // 0x1ec8f0: r0 = _growToNextCapacity()
    //     0x1ec8f0: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1ec8f4: ldur            x3, [fp, #-0x18]
    // 0x1ec8f8: ldur            x2, [fp, #-0x48]
    // 0x1ec8fc: ldur            x4, [fp, #-0x60]
    // 0x1ec900: add             x0, x4, #1
    // 0x1ec904: lsl             x1, x0, #1
    // 0x1ec908: StoreField: r3->field_b = r1
    //     0x1ec908: stur            w1, [x3, #0xb]
    // 0x1ec90c: mov             x1, x4
    // 0x1ec910: cmp             x1, x0
    // 0x1ec914: b.hs            #0x1ecb34
    // 0x1ec918: LoadField: r1 = r3->field_f
    //     0x1ec918: ldur            w1, [x3, #0xf]
    // 0x1ec91c: DecompressPointer r1
    //     0x1ec91c: add             x1, x1, HEAP, lsl #32
    // 0x1ec920: ldur            x0, [fp, #-0x68]
    // 0x1ec924: ArrayStore: r1[r4] = r0  ; List_4
    //     0x1ec924: add             x25, x1, x4, lsl #2
    //     0x1ec928: add             x25, x25, #0xf
    //     0x1ec92c: str             w0, [x25]
    //     0x1ec930: tbz             w0, #0, #0x1ec94c
    //     0x1ec934: ldurb           w16, [x1, #-1]
    //     0x1ec938: ldurb           w17, [x0, #-1]
    //     0x1ec93c: and             x16, x17, x16, lsr #2
    //     0x1ec940: tst             x16, HEAP, lsr #32
    //     0x1ec944: b.eq            #0x1ec94c
    //     0x1ec948: bl              #0x358f0c
    // 0x1ec94c: LoadField: r0 = r2->field_b
    //     0x1ec94c: ldur            w0, [x2, #0xb]
    // 0x1ec950: DecompressPointer r0
    //     0x1ec950: add             x0, x0, HEAP, lsl #32
    // 0x1ec954: tbnz            w0, #4, #0x1ec960
    // 0x1ec958: r0 = false
    //     0x1ec958: add             x0, NULL, #0x30  ; false
    // 0x1ec95c: b               #0x1ec964
    // 0x1ec960: ldur            x0, [fp, #-0x10]
    // 0x1ec964: mov             x8, x0
    // 0x1ec968: ldur            x7, [fp, #-0x58]
    // 0x1ec96c: mov             x2, x3
    // 0x1ec970: b               #0x1eca5c
    // 0x1ec974: ldur            x3, [fp, #-0x18]
    // 0x1ec978: ldur            x4, [fp, #-0x20]
    // 0x1ec97c: ldur            x2, [fp, #-0x48]
    // 0x1ec980: LoadField: r0 = r2->field_f
    //     0x1ec980: ldur            w0, [x2, #0xf]
    // 0x1ec984: DecompressPointer r0
    //     0x1ec984: add             x0, x0, HEAP, lsl #32
    // 0x1ec988: tbnz            w0, #4, #0x1eca50
    // 0x1ec98c: ldur            x0, [fp, #-8]
    // 0x1ec990: LoadField: r1 = r2->field_1f
    //     0x1ec990: ldur            w1, [x2, #0x1f]
    // 0x1ec994: DecompressPointer r1
    //     0x1ec994: add             x1, x1, HEAP, lsl #32
    // 0x1ec998: stur            x1, [fp, #-0x50]
    // 0x1ec99c: r0 = _OverlayEntryWidget()
    //     0x1ec99c: bl              #0x1ecb80  ; Allocate_OverlayEntryWidgetStub -> _OverlayEntryWidget (size=0x18)
    // 0x1ec9a0: mov             x2, x0
    // 0x1ec9a4: ldur            x0, [fp, #-0x48]
    // 0x1ec9a8: stur            x2, [fp, #-0x68]
    // 0x1ec9ac: StoreField: r2->field_b = r0
    //     0x1ec9ac: stur            w0, [x2, #0xb]
    // 0x1ec9b0: ldur            x0, [fp, #-8]
    // 0x1ec9b4: StoreField: r2->field_f = r0
    //     0x1ec9b4: stur            w0, [x2, #0xf]
    // 0x1ec9b8: r3 = false
    //     0x1ec9b8: add             x3, NULL, #0x30  ; false
    // 0x1ec9bc: StoreField: r2->field_13 = r3
    //     0x1ec9bc: stur            w3, [x2, #0x13]
    // 0x1ec9c0: ldur            x1, [fp, #-0x50]
    // 0x1ec9c4: StoreField: r2->field_7 = r1
    //     0x1ec9c4: stur            w1, [x2, #7]
    // 0x1ec9c8: ldur            x4, [fp, #-0x18]
    // 0x1ec9cc: LoadField: r1 = r4->field_b
    //     0x1ec9cc: ldur            w1, [x4, #0xb]
    // 0x1ec9d0: LoadField: r5 = r4->field_f
    //     0x1ec9d0: ldur            w5, [x4, #0xf]
    // 0x1ec9d4: DecompressPointer r5
    //     0x1ec9d4: add             x5, x5, HEAP, lsl #32
    // 0x1ec9d8: LoadField: r6 = r5->field_b
    //     0x1ec9d8: ldur            w6, [x5, #0xb]
    // 0x1ec9dc: r5 = LoadInt32Instr(r1)
    //     0x1ec9dc: sbfx            x5, x1, #1, #0x1f
    // 0x1ec9e0: stur            x5, [fp, #-0x58]
    // 0x1ec9e4: r1 = LoadInt32Instr(r6)
    //     0x1ec9e4: sbfx            x1, x6, #1, #0x1f
    // 0x1ec9e8: cmp             x5, x1
    // 0x1ec9ec: b.ne            #0x1ec9f8
    // 0x1ec9f0: mov             x1, x4
    // 0x1ec9f4: r0 = _growToNextCapacity()
    //     0x1ec9f4: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1ec9f8: ldur            x2, [fp, #-0x18]
    // 0x1ec9fc: ldur            x3, [fp, #-0x58]
    // 0x1eca00: add             x0, x3, #1
    // 0x1eca04: lsl             x1, x0, #1
    // 0x1eca08: StoreField: r2->field_b = r1
    //     0x1eca08: stur            w1, [x2, #0xb]
    // 0x1eca0c: mov             x1, x3
    // 0x1eca10: cmp             x1, x0
    // 0x1eca14: b.hs            #0x1ecb38
    // 0x1eca18: LoadField: r1 = r2->field_f
    //     0x1eca18: ldur            w1, [x2, #0xf]
    // 0x1eca1c: DecompressPointer r1
    //     0x1eca1c: add             x1, x1, HEAP, lsl #32
    // 0x1eca20: ldur            x0, [fp, #-0x68]
    // 0x1eca24: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1eca24: add             x25, x1, x3, lsl #2
    //     0x1eca28: add             x25, x25, #0xf
    //     0x1eca2c: str             w0, [x25]
    //     0x1eca30: tbz             w0, #0, #0x1eca4c
    //     0x1eca34: ldurb           w16, [x1, #-1]
    //     0x1eca38: ldurb           w17, [x0, #-1]
    //     0x1eca3c: and             x16, x17, x16, lsr #2
    //     0x1eca40: tst             x16, HEAP, lsr #32
    //     0x1eca44: b.eq            #0x1eca4c
    //     0x1eca48: bl              #0x358f0c
    // 0x1eca4c: b               #0x1eca54
    // 0x1eca50: mov             x2, x3
    // 0x1eca54: ldur            x8, [fp, #-0x10]
    // 0x1eca58: ldur            x7, [fp, #-0x20]
    // 0x1eca5c: mov             x6, x2
    // 0x1eca60: ldur            x1, [fp, #-0x40]
    // 0x1eca64: ldur            x4, [fp, #-0x28]
    // 0x1eca68: ldur            x2, [fp, #-0x38]
    // 0x1eca6c: ldur            x3, [fp, #-0x30]
    // 0x1eca70: b               #0x1ec788
    // 0x1eca74: ldur            x0, [fp, #-8]
    // 0x1eca78: ldur            x2, [fp, #-0x18]
    // 0x1eca7c: mov             x3, x4
    // 0x1eca80: ldur            x1, [fp, #-0x20]
    // 0x1eca84: StoreField: r3->field_1f = rNULL
    //     0x1eca84: stur            NULL, [x3, #0x1f]
    // 0x1eca88: LoadField: r3 = r2->field_b
    //     0x1eca88: ldur            w3, [x2, #0xb]
    // 0x1eca8c: r4 = LoadInt32Instr(r3)
    //     0x1eca8c: sbfx            x4, x3, #1, #0x1f
    // 0x1eca90: sub             x3, x4, x1
    // 0x1eca94: stur            x3, [fp, #-0x30]
    // 0x1eca98: LoadField: r1 = r0->field_b
    //     0x1eca98: ldur            w1, [x0, #0xb]
    // 0x1eca9c: DecompressPointer r1
    //     0x1eca9c: add             x1, x1, HEAP, lsl #32
    // 0x1ecaa0: cmp             w1, NULL
    // 0x1ecaa4: b.eq            #0x1ecb3c
    // 0x1ecaa8: r1 = <_OverlayEntryWidget>
    //     0x1ecaa8: add             x1, PP, #0x12, lsl #12  ; [pp+0x127e0] TypeArguments: <_OverlayEntryWidget>
    //     0x1ecaac: ldr             x1, [x1, #0x7e0]
    // 0x1ecab0: r0 = ReversedListIterable()
    //     0x1ecab0: bl              #0x1ecb8c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x1ecab4: mov             x1, x0
    // 0x1ecab8: ldur            x0, [fp, #-0x18]
    // 0x1ecabc: StoreField: r1->field_b = r0
    //     0x1ecabc: stur            w0, [x1, #0xb]
    // 0x1ecac0: mov             x2, x1
    // 0x1ecac4: r1 = <_OverlayEntryWidget>
    //     0x1ecac4: add             x1, PP, #0x12, lsl #12  ; [pp+0x127e0] TypeArguments: <_OverlayEntryWidget>
    //     0x1ecac8: ldr             x1, [x1, #0x7e0]
    // 0x1ecacc: r0 = _List._ofEfficientLengthIterable()
    //     0x1ecacc: bl              #0x1bc1a4  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x1ecad0: stur            x0, [fp, #-8]
    // 0x1ecad4: r0 = _Theater()
    //     0x1ecad4: bl              #0x1ecb74  ; Allocate_TheaterStub -> _Theater (size=0x1c)
    // 0x1ecad8: mov             x1, x0
    // 0x1ecadc: ldur            x0, [fp, #-0x30]
    // 0x1ecae0: StoreField: r1->field_f = r0
    //     0x1ecae0: stur            x0, [x1, #0xf]
    // 0x1ecae4: r0 = Instance_Clip
    //     0x1ecae4: ldr             x0, [PP, #0x7998]  ; [pp+0x7998] Obj!Clip@428091
    // 0x1ecae8: StoreField: r1->field_17 = r0
    //     0x1ecae8: stur            w0, [x1, #0x17]
    // 0x1ecaec: ldur            x0, [fp, #-8]
    // 0x1ecaf0: StoreField: r1->field_b = r0
    //     0x1ecaf0: stur            w0, [x1, #0xb]
    // 0x1ecaf4: mov             x0, x1
    // 0x1ecaf8: LeaveFrame
    //     0x1ecaf8: mov             SP, fp
    //     0x1ecafc: ldp             fp, lr, [SP], #0x10
    // 0x1ecb00: ret
    //     0x1ecb00: ret             
    // 0x1ecb04: ldur            x0, [fp, #-0x38]
    // 0x1ecb08: r0 = ConcurrentModificationError()
    //     0x1ecb08: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1ecb0c: mov             x1, x0
    // 0x1ecb10: ldur            x0, [fp, #-0x38]
    // 0x1ecb14: StoreField: r1->field_b = r0
    //     0x1ecb14: stur            w0, [x1, #0xb]
    // 0x1ecb18: mov             x0, x1
    // 0x1ecb1c: r0 = Throw()
    //     0x1ecb1c: bl              #0x358ee8  ; ThrowStub
    // 0x1ecb20: brk             #0
    // 0x1ecb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ecb24: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ecb28: b               #0x1ec710
    // 0x1ecb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ecb2c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ecb30: b               #0x1ec7a0
    // 0x1ecb34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ecb34: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ecb38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ecb38: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ecb3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ecb3c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2aa084, size: 0x4c
    // 0x2aa084: EnterFrame
    //     0x2aa084: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa088: mov             fp, SP
    // 0x2aa08c: CheckStackOverflow
    //     0x2aa08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aa090: cmp             SP, x16
    //     0x2aa094: b.ls            #0x2aa0c4
    // 0x2aa098: LoadField: r0 = r1->field_b
    //     0x2aa098: ldur            w0, [x1, #0xb]
    // 0x2aa09c: DecompressPointer r0
    //     0x2aa09c: add             x0, x0, HEAP, lsl #32
    // 0x2aa0a0: cmp             w0, NULL
    // 0x2aa0a4: b.eq            #0x2aa0cc
    // 0x2aa0a8: LoadField: r2 = r0->field_b
    //     0x2aa0a8: ldur            w2, [x0, #0xb]
    // 0x2aa0ac: DecompressPointer r2
    //     0x2aa0ac: add             x2, x2, HEAP, lsl #32
    // 0x2aa0b0: r0 = insertAll()
    //     0x2aa0b0: bl              #0x2aa0d0  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll
    // 0x2aa0b4: r0 = Null
    //     0x2aa0b4: mov             x0, NULL
    // 0x2aa0b8: LeaveFrame
    //     0x2aa0b8: mov             SP, fp
    //     0x2aa0bc: ldp             fp, lr, [SP], #0x10
    // 0x2aa0c0: ret
    //     0x2aa0c0: ret             
    // 0x2aa0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aa0c4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aa0c8: b               #0x2aa098
    // 0x2aa0cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aa0cc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertAll(/* No info */) {
    // ** addr: 0x2aa0d0, size: 0x1bc
    // 0x2aa0d0: EnterFrame
    //     0x2aa0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa0d4: mov             fp, SP
    // 0x2aa0d8: AllocStack(0x38)
    //     0x2aa0d8: sub             SP, SP, #0x38
    // 0x2aa0dc: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2aa0dc: mov             x0, x1
    //     0x2aa0e0: stur            x1, [fp, #-8]
    //     0x2aa0e4: stur            x2, [fp, #-0x10]
    // 0x2aa0e8: CheckStackOverflow
    //     0x2aa0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aa0ec: cmp             SP, x16
    //     0x2aa0f0: b.ls            #0x2aa27c
    // 0x2aa0f4: r1 = 2
    //     0x2aa0f4: movz            x1, #0x2
    // 0x2aa0f8: r0 = AllocateContext()
    //     0x2aa0f8: bl              #0x359c9c  ; AllocateContextStub
    // 0x2aa0fc: mov             x4, x0
    // 0x2aa100: ldur            x3, [fp, #-8]
    // 0x2aa104: stur            x4, [fp, #-0x38]
    // 0x2aa108: StoreField: r4->field_f = r3
    //     0x2aa108: stur            w3, [x4, #0xf]
    // 0x2aa10c: ldur            x5, [fp, #-0x10]
    // 0x2aa110: StoreField: r4->field_13 = r5
    //     0x2aa110: stur            w5, [x4, #0x13]
    // 0x2aa114: r0 = LoadClassIdInstr(r5)
    //     0x2aa114: ldur            x0, [x5, #-1]
    //     0x2aa118: ubfx            x0, x0, #0xc, #0x14
    // 0x2aa11c: sub             x16, x0, #0x59
    // 0x2aa120: cmp             x16, #1
    // 0x2aa124: b.hi            #0x2aa138
    // 0x2aa128: LoadField: r0 = r5->field_b
    //     0x2aa128: ldur            w0, [x5, #0xb]
    // 0x2aa12c: r1 = LoadInt32Instr(r0)
    //     0x2aa12c: sbfx            x1, x0, #1, #0x1f
    // 0x2aa130: mov             x0, x1
    // 0x2aa134: b               #0x2aa17c
    // 0x2aa138: cmp             x0, #0x5b
    // 0x2aa13c: b.ne            #0x2aa150
    // 0x2aa140: LoadField: r0 = r5->field_b
    //     0x2aa140: ldur            w0, [x5, #0xb]
    // 0x2aa144: r1 = LoadInt32Instr(r0)
    //     0x2aa144: sbfx            x1, x0, #1, #0x1f
    // 0x2aa148: mov             x0, x1
    // 0x2aa14c: b               #0x2aa17c
    // 0x2aa150: cmp             x0, #0x9c2
    // 0x2aa154: b.ne            #0x2aa16c
    // 0x2aa158: LoadField: r0 = r5->field_b
    //     0x2aa158: ldur            w0, [x5, #0xb]
    // 0x2aa15c: DecompressPointer r0
    //     0x2aa15c: add             x0, x0, HEAP, lsl #32
    // 0x2aa160: LoadField: r1 = r0->field_b
    //     0x2aa160: ldur            w1, [x0, #0xb]
    // 0x2aa164: r0 = LoadInt32Instr(r1)
    //     0x2aa164: sbfx            x0, x1, #1, #0x1f
    // 0x2aa168: b               #0x2aa17c
    // 0x2aa16c: LoadField: r0 = r5->field_b
    //     0x2aa16c: ldur            w0, [x5, #0xb]
    // 0x2aa170: DecompressPointer r0
    //     0x2aa170: add             x0, x0, HEAP, lsl #32
    // 0x2aa174: LoadField: r1 = r0->field_7
    //     0x2aa174: ldur            w1, [x0, #7]
    // 0x2aa178: r0 = LoadInt32Instr(r1)
    //     0x2aa178: sbfx            x0, x1, #1, #0x1f
    // 0x2aa17c: cbnz            x0, #0x2aa190
    // 0x2aa180: r0 = Null
    //     0x2aa180: mov             x0, NULL
    // 0x2aa184: LeaveFrame
    //     0x2aa184: mov             SP, fp
    //     0x2aa188: ldp             fp, lr, [SP], #0x10
    // 0x2aa18c: ret
    //     0x2aa18c: ret             
    // 0x2aa190: LoadField: r6 = r5->field_7
    //     0x2aa190: ldur            w6, [x5, #7]
    // 0x2aa194: DecompressPointer r6
    //     0x2aa194: add             x6, x6, HEAP, lsl #32
    // 0x2aa198: stur            x6, [fp, #-0x30]
    // 0x2aa19c: LoadField: r0 = r5->field_b
    //     0x2aa19c: ldur            w0, [x5, #0xb]
    // 0x2aa1a0: r7 = LoadInt32Instr(r0)
    //     0x2aa1a0: sbfx            x7, x0, #1, #0x1f
    // 0x2aa1a4: stur            x7, [fp, #-0x28]
    // 0x2aa1a8: r0 = 0
    //     0x2aa1a8: movz            x0, #0
    // 0x2aa1ac: CheckStackOverflow
    //     0x2aa1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aa1b0: cmp             SP, x16
    //     0x2aa1b4: b.ls            #0x2aa284
    // 0x2aa1b8: cmp             x0, x7
    // 0x2aa1bc: b.ge            #0x2aa250
    // 0x2aa1c0: ArrayLoad: r8 = r5[r0]  ; Unknown_4
    //     0x2aa1c0: add             x16, x5, x0, lsl #2
    //     0x2aa1c4: ldur            w8, [x16, #0xf]
    // 0x2aa1c8: DecompressPointer r8
    //     0x2aa1c8: add             x8, x8, HEAP, lsl #32
    // 0x2aa1cc: stur            x8, [fp, #-0x20]
    // 0x2aa1d0: add             x9, x0, #1
    // 0x2aa1d4: stur            x9, [fp, #-0x18]
    // 0x2aa1d8: cmp             w8, NULL
    // 0x2aa1dc: b.ne            #0x2aa210
    // 0x2aa1e0: mov             x0, x8
    // 0x2aa1e4: mov             x2, x6
    // 0x2aa1e8: r1 = Null
    //     0x2aa1e8: mov             x1, NULL
    // 0x2aa1ec: cmp             w2, NULL
    // 0x2aa1f0: b.eq            #0x2aa210
    // 0x2aa1f4: LoadField: r4 = r2->field_17
    //     0x2aa1f4: ldur            w4, [x2, #0x17]
    // 0x2aa1f8: DecompressPointer r4
    //     0x2aa1f8: add             x4, x4, HEAP, lsl #32
    // 0x2aa1fc: r8 = X0
    //     0x2aa1fc: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2aa200: LoadField: r9 = r4->field_7
    //     0x2aa200: ldur            x9, [x4, #7]
    // 0x2aa204: r3 = Null
    //     0x2aa204: add             x3, PP, #0x12, lsl #12  ; [pp+0x127f8] Null
    //     0x2aa208: ldr             x3, [x3, #0x7f8]
    // 0x2aa20c: blr             x9
    // 0x2aa210: ldur            x1, [fp, #-0x20]
    // 0x2aa214: ldur            x0, [fp, #-8]
    // 0x2aa218: StoreField: r1->field_1b = r0
    //     0x2aa218: stur            w0, [x1, #0x1b]
    //     0x2aa21c: ldurb           w16, [x1, #-1]
    //     0x2aa220: ldurb           w17, [x0, #-1]
    //     0x2aa224: and             x16, x17, x16, lsr #2
    //     0x2aa228: tst             x16, HEAP, lsr #32
    //     0x2aa22c: b.eq            #0x2aa234
    //     0x2aa230: bl              #0x359458
    // 0x2aa234: ldur            x0, [fp, #-0x18]
    // 0x2aa238: ldur            x3, [fp, #-8]
    // 0x2aa23c: ldur            x5, [fp, #-0x10]
    // 0x2aa240: ldur            x4, [fp, #-0x38]
    // 0x2aa244: ldur            x6, [fp, #-0x30]
    // 0x2aa248: ldur            x7, [fp, #-0x28]
    // 0x2aa24c: b               #0x2aa1ac
    // 0x2aa250: ldur            x2, [fp, #-0x38]
    // 0x2aa254: r1 = Function '<anonymous closure>':.
    //     0x2aa254: add             x1, PP, #0x12, lsl #12  ; [pp+0x12808] AnonymousClosure: (0x2aa28c), in [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll (0x2aa0d0)
    //     0x2aa258: ldr             x1, [x1, #0x808]
    // 0x2aa25c: r0 = AllocateClosure()
    //     0x2aa25c: bl              #0x35a060  ; AllocateClosureStub
    // 0x2aa260: ldur            x1, [fp, #-8]
    // 0x2aa264: mov             x2, x0
    // 0x2aa268: r0 = setState()
    //     0x2aa268: bl              #0x1d3c60  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2aa26c: r0 = Null
    //     0x2aa26c: mov             x0, NULL
    // 0x2aa270: LeaveFrame
    //     0x2aa270: mov             SP, fp
    //     0x2aa274: ldp             fp, lr, [SP], #0x10
    // 0x2aa278: ret
    //     0x2aa278: ret             
    // 0x2aa27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aa27c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aa280: b               #0x2aa0f4
    // 0x2aa284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aa284: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aa288: b               #0x2aa1b8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2aa28c, size: 0x68
    // 0x2aa28c: EnterFrame
    //     0x2aa28c: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa290: mov             fp, SP
    // 0x2aa294: ldr             x0, [fp, #0x10]
    // 0x2aa298: LoadField: r1 = r0->field_17
    //     0x2aa298: ldur            w1, [x0, #0x17]
    // 0x2aa29c: DecompressPointer r1
    //     0x2aa29c: add             x1, x1, HEAP, lsl #32
    // 0x2aa2a0: CheckStackOverflow
    //     0x2aa2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aa2a4: cmp             SP, x16
    //     0x2aa2a8: b.ls            #0x2aa2ec
    // 0x2aa2ac: LoadField: r0 = r1->field_f
    //     0x2aa2ac: ldur            w0, [x1, #0xf]
    // 0x2aa2b0: DecompressPointer r0
    //     0x2aa2b0: add             x0, x0, HEAP, lsl #32
    // 0x2aa2b4: LoadField: r2 = r0->field_1b
    //     0x2aa2b4: ldur            w2, [x0, #0x1b]
    // 0x2aa2b8: DecompressPointer r2
    //     0x2aa2b8: add             x2, x2, HEAP, lsl #32
    // 0x2aa2bc: LoadField: r0 = r2->field_b
    //     0x2aa2bc: ldur            w0, [x2, #0xb]
    // 0x2aa2c0: LoadField: r3 = r1->field_13
    //     0x2aa2c0: ldur            w3, [x1, #0x13]
    // 0x2aa2c4: DecompressPointer r3
    //     0x2aa2c4: add             x3, x3, HEAP, lsl #32
    // 0x2aa2c8: r1 = LoadInt32Instr(r0)
    //     0x2aa2c8: sbfx            x1, x0, #1, #0x1f
    // 0x2aa2cc: mov             x16, x1
    // 0x2aa2d0: mov             x1, x2
    // 0x2aa2d4: mov             x2, x16
    // 0x2aa2d8: r0 = insertAll()
    //     0x2aa2d8: bl              #0x1e2ccc  ; [dart:core] _GrowableList::insertAll
    // 0x2aa2dc: r0 = Null
    //     0x2aa2dc: mov             x0, NULL
    // 0x2aa2e0: LeaveFrame
    //     0x2aa2e0: mov             SP, fp
    //     0x2aa2e4: ldp             fp, lr, [SP], #0x10
    // 0x2aa2e8: ret
    //     0x2aa2e8: ret             
    // 0x2aa2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aa2ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aa2f0: b               #0x2aa2ac
  }
}

// class id: 1280, size: 0x24, field offset: 0x14
class _OverlayEntryWidgetState extends State<dynamic> {

  late final Iterable<RenderBox> _hitTestOrderIterable; // offset: 0x20
  late final Iterable<RenderBox> _paintOrderIterable; // offset: 0x1c
  late _RenderTheater _theater; // offset: 0x14

  Iterable<RenderBox> _hitTestOrderIterable(_OverlayEntryWidgetState) {
    // ** addr: 0x196aac, size: 0x34
    // 0x196aac: EnterFrame
    //     0x196aac: stp             fp, lr, [SP, #-0x10]!
    //     0x196ab0: mov             fp, SP
    // 0x196ab4: CheckStackOverflow
    //     0x196ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x196ab8: cmp             SP, x16
    //     0x196abc: b.ls            #0x196ad8
    // 0x196ac0: ldr             x1, [fp, #0x10]
    // 0x196ac4: r2 = true
    //     0x196ac4: add             x2, NULL, #0x20  ; true
    // 0x196ac8: r0 = _createChildIterable()
    //     0x196ac8: bl              #0x196ae0  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_createChildIterable
    // 0x196acc: LeaveFrame
    //     0x196acc: mov             SP, fp
    //     0x196ad0: ldp             fp, lr, [SP], #0x10
    // 0x196ad4: ret
    //     0x196ad4: ret             
    // 0x196ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x196ad8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x196adc: b               #0x196ac0
  }
  _ _createChildIterable(/* No info */) {
    // ** addr: 0x196ae0, size: 0x50
    // 0x196ae0: EnterFrame
    //     0x196ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x196ae4: mov             fp, SP
    // 0x196ae8: AllocStack(0x18)
    //     0x196ae8: sub             SP, SP, #0x18
    // 0x196aec: SetupParameters(_OverlayEntryWidgetState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x196aec: stur            NULL, [fp, #-8]
    //     0x196af0: stur            x1, [fp, #-0x10]
    //     0x196af4: stur            x2, [fp, #-0x18]
    // 0x196af8: CheckStackOverflow
    //     0x196af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x196afc: cmp             SP, x16
    //     0x196b00: b.ls            #0x196b28
    // 0x196b04: InitAsync() -> Future<RenderBox>
    //     0x196b04: add             x0, PP, #8, lsl #12  ; [pp+0x8400] TypeArguments: <RenderBox>
    //     0x196b08: ldr             x0, [x0, #0x400]
    //     0x196b0c: bl              #0x196a84
    // 0x196b10: r0 = Null
    //     0x196b10: mov             x0, NULL
    // 0x196b14: r0 = SuspendSyncStarAtStart()
    //     0x196b14: bl              #0x1968fc  ; SuspendSyncStarAtStartStub
    // 0x196b18: r0 = false
    //     0x196b18: add             x0, NULL, #0x30  ; false
    // 0x196b1c: LeaveFrame
    //     0x196b1c: mov             SP, fp
    //     0x196b20: ldp             fp, lr, [SP], #0x10
    // 0x196b24: ret
    //     0x196b24: ret             
    // 0x196b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x196b28: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x196b2c: b               #0x196b04
  }
  Iterable<RenderBox> _paintOrderIterable(_OverlayEntryWidgetState) {
    // ** addr: 0x1accec, size: 0x34
    // 0x1accec: EnterFrame
    //     0x1accec: stp             fp, lr, [SP, #-0x10]!
    //     0x1accf0: mov             fp, SP
    // 0x1accf4: CheckStackOverflow
    //     0x1accf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1accf8: cmp             SP, x16
    //     0x1accfc: b.ls            #0x1acd18
    // 0x1acd00: ldr             x1, [fp, #0x10]
    // 0x1acd04: r2 = false
    //     0x1acd04: add             x2, NULL, #0x30  ; false
    // 0x1acd08: r0 = _createChildIterable()
    //     0x1acd08: bl              #0x196ae0  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_createChildIterable
    // 0x1acd0c: LeaveFrame
    //     0x1acd0c: mov             SP, fp
    //     0x1acd10: ldp             fp, lr, [SP], #0x10
    // 0x1acd14: ret
    //     0x1acd14: ret             
    // 0x1acd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1acd18: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1acd1c: b               #0x1acd00
  }
  _ _markNeedsBuild(/* No info */) {
    // ** addr: 0x1e5444, size: 0x50
    // 0x1e5444: EnterFrame
    //     0x1e5444: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5448: mov             fp, SP
    // 0x1e544c: AllocStack(0x8)
    //     0x1e544c: sub             SP, SP, #8
    // 0x1e5450: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x1e5450: mov             x0, x1
    //     0x1e5454: stur            x1, [fp, #-8]
    // 0x1e5458: CheckStackOverflow
    //     0x1e5458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e545c: cmp             SP, x16
    //     0x1e5460: b.ls            #0x1e548c
    // 0x1e5464: r1 = Function '<anonymous closure>':.
    //     0x1e5464: ldr             x1, [PP, #0x7db8]  ; [pp+0x7db8] Function: [dart:ui] Shader::Shader._ (0x350680)
    // 0x1e5468: r2 = Null
    //     0x1e5468: mov             x2, NULL
    // 0x1e546c: r0 = AllocateClosure()
    //     0x1e546c: bl              #0x35a060  ; AllocateClosureStub
    // 0x1e5470: ldur            x1, [fp, #-8]
    // 0x1e5474: mov             x2, x0
    // 0x1e5478: r0 = setState()
    //     0x1e5478: bl              #0x1d3c60  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x1e547c: r0 = Null
    //     0x1e547c: mov             x0, NULL
    // 0x1e5480: LeaveFrame
    //     0x1e5480: mov             SP, fp
    //     0x1e5484: ldp             fp, lr, [SP], #0x10
    // 0x1e5488: ret
    //     0x1e5488: ret             
    // 0x1e548c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e548c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5490: b               #0x1e5464
  }
  _ build(/* No info */) {
    // ** addr: 0x1ec5e8, size: 0xd0
    // 0x1ec5e8: EnterFrame
    //     0x1ec5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ec5ec: mov             fp, SP
    // 0x1ec5f0: AllocStack(0x38)
    //     0x1ec5f0: sub             SP, SP, #0x38
    // 0x1ec5f4: SetupParameters(_OverlayEntryWidgetState this /* r1 => r1, fp-0x18 */)
    //     0x1ec5f4: stur            x1, [fp, #-0x18]
    // 0x1ec5f8: CheckStackOverflow
    //     0x1ec5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ec5fc: cmp             SP, x16
    //     0x1ec600: b.ls            #0x1ec6a0
    // 0x1ec604: LoadField: r0 = r1->field_b
    //     0x1ec604: ldur            w0, [x1, #0xb]
    // 0x1ec608: DecompressPointer r0
    //     0x1ec608: add             x0, x0, HEAP, lsl #32
    // 0x1ec60c: cmp             w0, NULL
    // 0x1ec610: b.eq            #0x1ec6a8
    // 0x1ec614: LoadField: r3 = r0->field_13
    //     0x1ec614: ldur            w3, [x0, #0x13]
    // 0x1ec618: DecompressPointer r3
    //     0x1ec618: add             x3, x3, HEAP, lsl #32
    // 0x1ec61c: stur            x3, [fp, #-0x10]
    // 0x1ec620: LoadField: r4 = r1->field_13
    //     0x1ec620: ldur            w4, [x1, #0x13]
    // 0x1ec624: DecompressPointer r4
    //     0x1ec624: add             x4, x4, HEAP, lsl #32
    // 0x1ec628: r16 = Sentinel
    //     0x1ec628: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ec62c: cmp             w4, w16
    // 0x1ec630: b.eq            #0x1ec6ac
    // 0x1ec634: stur            x4, [fp, #-8]
    // 0x1ec638: LoadField: r5 = r0->field_b
    //     0x1ec638: ldur            w5, [x0, #0xb]
    // 0x1ec63c: DecompressPointer r5
    //     0x1ec63c: add             x5, x5, HEAP, lsl #32
    // 0x1ec640: LoadField: r0 = r5->field_7
    //     0x1ec640: ldur            w0, [x5, #7]
    // 0x1ec644: DecompressPointer r0
    //     0x1ec644: add             x0, x0, HEAP, lsl #32
    // 0x1ec648: stp             x2, x0, [SP]
    // 0x1ec64c: ClosureCall
    //     0x1ec64c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1ec650: ldur            x2, [x0, #0x1f]
    //     0x1ec654: blr             x2
    // 0x1ec658: stur            x0, [fp, #-0x20]
    // 0x1ec65c: r0 = _RenderTheaterMarker()
    //     0x1ec65c: bl              #0x1ec6e4  ; Allocate_RenderTheaterMarkerStub -> _RenderTheaterMarker (size=0x18)
    // 0x1ec660: mov             x1, x0
    // 0x1ec664: ldur            x0, [fp, #-8]
    // 0x1ec668: stur            x1, [fp, #-0x28]
    // 0x1ec66c: StoreField: r1->field_f = r0
    //     0x1ec66c: stur            w0, [x1, #0xf]
    // 0x1ec670: ldur            x0, [fp, #-0x18]
    // 0x1ec674: StoreField: r1->field_13 = r0
    //     0x1ec674: stur            w0, [x1, #0x13]
    // 0x1ec678: ldur            x0, [fp, #-0x20]
    // 0x1ec67c: StoreField: r1->field_b = r0
    //     0x1ec67c: stur            w0, [x1, #0xb]
    // 0x1ec680: r0 = TickerMode()
    //     0x1ec680: bl              #0x1ec6b8  ; AllocateTickerModeStub -> TickerMode (size=0x14)
    // 0x1ec684: ldur            x1, [fp, #-0x10]
    // 0x1ec688: StoreField: r0->field_b = r1
    //     0x1ec688: stur            w1, [x0, #0xb]
    // 0x1ec68c: ldur            x1, [fp, #-0x28]
    // 0x1ec690: StoreField: r0->field_f = r1
    //     0x1ec690: stur            w1, [x0, #0xf]
    // 0x1ec694: LeaveFrame
    //     0x1ec694: mov             SP, fp
    //     0x1ec698: ldp             fp, lr, [SP], #0x10
    // 0x1ec69c: ret
    //     0x1ec69c: ret             
    // 0x1ec6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ec6a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ec6a4: b               #0x1ec604
    // 0x1ec6a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ec6a8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ec6ac: r9 = _theater
    //     0x1ec6ac: add             x9, PP, #0x12, lsl #12  ; [pp+0x12d48] Field <_OverlayEntryWidgetState@121319124._theater@121319124>: late (offset: 0x14)
    //     0x1ec6b0: ldr             x9, [x9, #0xd48]
    // 0x1ec6b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1ec6b4: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x22f788, size: 0x138
    // 0x22f788: EnterFrame
    //     0x22f788: stp             fp, lr, [SP, #-0x10]!
    //     0x22f78c: mov             fp, SP
    // 0x22f790: AllocStack(0x20)
    //     0x22f790: sub             SP, SP, #0x20
    // 0x22f794: SetupParameters(_OverlayEntryWidgetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x22f794: mov             x4, x1
    //     0x22f798: mov             x3, x2
    //     0x22f79c: stur            x1, [fp, #-8]
    //     0x22f7a0: stur            x2, [fp, #-0x10]
    // 0x22f7a4: CheckStackOverflow
    //     0x22f7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22f7a8: cmp             SP, x16
    //     0x22f7ac: b.ls            #0x22f8ac
    // 0x22f7b0: mov             x0, x3
    // 0x22f7b4: r2 = Null
    //     0x22f7b4: mov             x2, NULL
    // 0x22f7b8: r1 = Null
    //     0x22f7b8: mov             x1, NULL
    // 0x22f7bc: r4 = 59
    //     0x22f7bc: movz            x4, #0x3b
    // 0x22f7c0: branchIfSmi(r0, 0x22f7cc)
    //     0x22f7c0: tbz             w0, #0, #0x22f7cc
    // 0x22f7c4: r4 = LoadClassIdInstr(r0)
    //     0x22f7c4: ldur            x4, [x0, #-1]
    //     0x22f7c8: ubfx            x4, x4, #0xc, #0x14
    // 0x22f7cc: cmp             x4, #0x5d8
    // 0x22f7d0: b.eq            #0x22f7e8
    // 0x22f7d4: r8 = _OverlayEntryWidget
    //     0x22f7d4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12d10] Type: _OverlayEntryWidget
    //     0x22f7d8: ldr             x8, [x8, #0xd10]
    // 0x22f7dc: r3 = Null
    //     0x22f7dc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d50] Null
    //     0x22f7e0: ldr             x3, [x3, #0xd50]
    // 0x22f7e4: r0 = _OverlayEntryWidget()
    //     0x22f7e4: bl              #0x196b54  ; IsType__OverlayEntryWidget_Stub
    // 0x22f7e8: ldur            x3, [fp, #-8]
    // 0x22f7ec: LoadField: r2 = r3->field_7
    //     0x22f7ec: ldur            w2, [x3, #7]
    // 0x22f7f0: DecompressPointer r2
    //     0x22f7f0: add             x2, x2, HEAP, lsl #32
    // 0x22f7f4: ldur            x0, [fp, #-0x10]
    // 0x22f7f8: r1 = Null
    //     0x22f7f8: mov             x1, NULL
    // 0x22f7fc: cmp             w2, NULL
    // 0x22f800: b.eq            #0x22f820
    // 0x22f804: LoadField: r4 = r2->field_17
    //     0x22f804: ldur            w4, [x2, #0x17]
    // 0x22f808: DecompressPointer r4
    //     0x22f808: add             x4, x4, HEAP, lsl #32
    // 0x22f80c: r8 = X0 bound StatefulWidget
    //     0x22f80c: ldr             x8, [PP, #0x7640]  ; [pp+0x7640] TypeParameter: X0 bound StatefulWidget
    // 0x22f810: LoadField: r9 = r4->field_7
    //     0x22f810: ldur            x9, [x4, #7]
    // 0x22f814: r3 = Null
    //     0x22f814: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d60] Null
    //     0x22f818: ldr             x3, [x3, #0xd60]
    // 0x22f81c: blr             x9
    // 0x22f820: ldur            x0, [fp, #-0x10]
    // 0x22f824: LoadField: r1 = r0->field_f
    //     0x22f824: ldur            w1, [x0, #0xf]
    // 0x22f828: DecompressPointer r1
    //     0x22f828: add             x1, x1, HEAP, lsl #32
    // 0x22f82c: ldur            x0, [fp, #-8]
    // 0x22f830: LoadField: r2 = r0->field_b
    //     0x22f830: ldur            w2, [x0, #0xb]
    // 0x22f834: DecompressPointer r2
    //     0x22f834: add             x2, x2, HEAP, lsl #32
    // 0x22f838: cmp             w2, NULL
    // 0x22f83c: b.eq            #0x22f8b4
    // 0x22f840: LoadField: r3 = r2->field_f
    //     0x22f840: ldur            w3, [x2, #0xf]
    // 0x22f844: DecompressPointer r3
    //     0x22f844: add             x3, x3, HEAP, lsl #32
    // 0x22f848: cmp             w1, w3
    // 0x22f84c: b.eq            #0x22f89c
    // 0x22f850: LoadField: r1 = r0->field_f
    //     0x22f850: ldur            w1, [x0, #0xf]
    // 0x22f854: DecompressPointer r1
    //     0x22f854: add             x1, x1, HEAP, lsl #32
    // 0x22f858: cmp             w1, NULL
    // 0x22f85c: b.eq            #0x22f8b8
    // 0x22f860: r16 = <_RenderTheater>
    //     0x22f860: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d70] TypeArguments: <_RenderTheater>
    //     0x22f864: ldr             x16, [x16, #0xd70]
    // 0x22f868: stp             x1, x16, [SP]
    // 0x22f86c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x22f86c: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x22f870: r0 = findAncestorRenderObjectOfType()
    //     0x22f870: bl              #0x22f8c0  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x22f874: cmp             w0, NULL
    // 0x22f878: b.eq            #0x22f8bc
    // 0x22f87c: ldur            x1, [fp, #-8]
    // 0x22f880: StoreField: r1->field_13 = r0
    //     0x22f880: stur            w0, [x1, #0x13]
    //     0x22f884: ldurb           w16, [x1, #-1]
    //     0x22f888: ldurb           w17, [x0, #-1]
    //     0x22f88c: and             x16, x17, x16, lsr #2
    //     0x22f890: tst             x16, HEAP, lsr #32
    //     0x22f894: b.eq            #0x22f89c
    //     0x22f898: bl              #0x359458
    // 0x22f89c: r0 = Null
    //     0x22f89c: mov             x0, NULL
    // 0x22f8a0: LeaveFrame
    //     0x22f8a0: mov             SP, fp
    //     0x22f8a4: ldp             fp, lr, [SP], #0x10
    // 0x22f8a8: ret
    //     0x22f8a8: ret             
    // 0x22f8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f8ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f8b0: b               #0x22f7b0
    // 0x22f8b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22f8b4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22f8b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22f8b8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22f8bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22f8bc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x23f694, size: 0x9c
    // 0x23f694: EnterFrame
    //     0x23f694: stp             fp, lr, [SP, #-0x10]!
    //     0x23f698: mov             fp, SP
    // 0x23f69c: AllocStack(0x8)
    //     0x23f69c: sub             SP, SP, #8
    // 0x23f6a0: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x23f6a0: mov             x0, x1
    //     0x23f6a4: stur            x1, [fp, #-8]
    // 0x23f6a8: CheckStackOverflow
    //     0x23f6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23f6ac: cmp             SP, x16
    //     0x23f6b0: b.ls            #0x23f720
    // 0x23f6b4: LoadField: r1 = r0->field_b
    //     0x23f6b4: ldur            w1, [x0, #0xb]
    // 0x23f6b8: DecompressPointer r1
    //     0x23f6b8: add             x1, x1, HEAP, lsl #32
    // 0x23f6bc: cmp             w1, NULL
    // 0x23f6c0: b.eq            #0x23f728
    // 0x23f6c4: LoadField: r2 = r1->field_b
    //     0x23f6c4: ldur            w2, [x1, #0xb]
    // 0x23f6c8: DecompressPointer r2
    //     0x23f6c8: add             x2, x2, HEAP, lsl #32
    // 0x23f6cc: LoadField: r1 = r2->field_17
    //     0x23f6cc: ldur            w1, [x2, #0x17]
    // 0x23f6d0: DecompressPointer r1
    //     0x23f6d0: add             x1, x1, HEAP, lsl #32
    // 0x23f6d4: cmp             w1, NULL
    // 0x23f6d8: b.eq            #0x23f6e8
    // 0x23f6dc: r2 = Null
    //     0x23f6dc: mov             x2, NULL
    // 0x23f6e0: r0 = value=()
    //     0x23f6e0: bl              #0x1af6e4  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x23f6e4: ldur            x0, [fp, #-8]
    // 0x23f6e8: LoadField: r1 = r0->field_b
    //     0x23f6e8: ldur            w1, [x0, #0xb]
    // 0x23f6ec: DecompressPointer r1
    //     0x23f6ec: add             x1, x1, HEAP, lsl #32
    // 0x23f6f0: cmp             w1, NULL
    // 0x23f6f4: b.eq            #0x23f72c
    // 0x23f6f8: LoadField: r2 = r1->field_b
    //     0x23f6f8: ldur            w2, [x1, #0xb]
    // 0x23f6fc: DecompressPointer r2
    //     0x23f6fc: add             x2, x2, HEAP, lsl #32
    // 0x23f700: mov             x1, x2
    // 0x23f704: r0 = _didUnmount()
    //     0x23f704: bl              #0x23f730  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::_didUnmount
    // 0x23f708: ldur            x1, [fp, #-8]
    // 0x23f70c: StoreField: r1->field_17 = rNULL
    //     0x23f70c: stur            NULL, [x1, #0x17]
    // 0x23f710: r0 = Null
    //     0x23f710: mov             x0, NULL
    // 0x23f714: LeaveFrame
    //     0x23f714: mov             SP, fp
    //     0x23f718: ldp             fp, lr, [SP], #0x10
    // 0x23f71c: ret
    //     0x23f71c: ret             
    // 0x23f720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f720: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f724: b               #0x23f6b4
    // 0x23f728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23f728: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23f72c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23f72c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2a9fbc, size: 0xc8
    // 0x2a9fbc: EnterFrame
    //     0x2a9fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9fc0: mov             fp, SP
    // 0x2a9fc4: AllocStack(0x18)
    //     0x2a9fc4: sub             SP, SP, #0x18
    // 0x2a9fc8: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x2a9fc8: mov             x0, x1
    //     0x2a9fcc: stur            x1, [fp, #-8]
    // 0x2a9fd0: CheckStackOverflow
    //     0x2a9fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9fd4: cmp             SP, x16
    //     0x2a9fd8: b.ls            #0x2aa06c
    // 0x2a9fdc: LoadField: r1 = r0->field_b
    //     0x2a9fdc: ldur            w1, [x0, #0xb]
    // 0x2a9fe0: DecompressPointer r1
    //     0x2a9fe0: add             x1, x1, HEAP, lsl #32
    // 0x2a9fe4: cmp             w1, NULL
    // 0x2a9fe8: b.eq            #0x2aa074
    // 0x2a9fec: LoadField: r2 = r1->field_b
    //     0x2a9fec: ldur            w2, [x1, #0xb]
    // 0x2a9ff0: DecompressPointer r2
    //     0x2a9ff0: add             x2, x2, HEAP, lsl #32
    // 0x2a9ff4: LoadField: r1 = r2->field_17
    //     0x2a9ff4: ldur            w1, [x2, #0x17]
    // 0x2a9ff8: DecompressPointer r1
    //     0x2a9ff8: add             x1, x1, HEAP, lsl #32
    // 0x2a9ffc: cmp             w1, NULL
    // 0x2aa000: b.eq            #0x2aa078
    // 0x2aa004: mov             x2, x0
    // 0x2aa008: r0 = value=()
    //     0x2aa008: bl              #0x1af6e4  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x2aa00c: ldur            x0, [fp, #-8]
    // 0x2aa010: LoadField: r1 = r0->field_f
    //     0x2aa010: ldur            w1, [x0, #0xf]
    // 0x2aa014: DecompressPointer r1
    //     0x2aa014: add             x1, x1, HEAP, lsl #32
    // 0x2aa018: cmp             w1, NULL
    // 0x2aa01c: b.eq            #0x2aa07c
    // 0x2aa020: r16 = <_RenderTheater>
    //     0x2aa020: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d70] TypeArguments: <_RenderTheater>
    //     0x2aa024: ldr             x16, [x16, #0xd70]
    // 0x2aa028: stp             x1, x16, [SP]
    // 0x2aa02c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2aa02c: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2aa030: r0 = findAncestorRenderObjectOfType()
    //     0x2aa030: bl              #0x22f8c0  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x2aa034: cmp             w0, NULL
    // 0x2aa038: b.eq            #0x2aa080
    // 0x2aa03c: ldur            x1, [fp, #-8]
    // 0x2aa040: StoreField: r1->field_13 = r0
    //     0x2aa040: stur            w0, [x1, #0x13]
    //     0x2aa044: ldurb           w16, [x1, #-1]
    //     0x2aa048: ldurb           w17, [x0, #-1]
    //     0x2aa04c: and             x16, x17, x16, lsr #2
    //     0x2aa050: tst             x16, HEAP, lsr #32
    //     0x2aa054: b.eq            #0x2aa05c
    //     0x2aa058: bl              #0x359458
    // 0x2aa05c: r0 = Null
    //     0x2aa05c: mov             x0, NULL
    // 0x2aa060: LeaveFrame
    //     0x2aa060: mov             SP, fp
    //     0x2aa064: ldp             fp, lr, [SP], #0x10
    // 0x2aa068: ret
    //     0x2aa068: ret             
    // 0x2aa06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aa06c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aa070: b               #0x2a9fdc
    // 0x2aa074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aa074: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2aa078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aa078: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2aa07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aa07c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2aa080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aa080: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1334, size: 0x4c, field offset: 0x4c
class _TheaterElement extends MultiChildRenderObjectElement {

  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x2cd0b0, size: 0x208
    // 0x2cd0b0: EnterFrame
    //     0x2cd0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2cd0b4: mov             fp, SP
    // 0x2cd0b8: AllocStack(0x30)
    //     0x2cd0b8: sub             SP, SP, #0x30
    // 0x2cd0bc: SetupParameters(_TheaterElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2cd0bc: mov             x5, x1
    //     0x2cd0c0: mov             x4, x2
    //     0x2cd0c4: stur            x1, [fp, #-8]
    //     0x2cd0c8: stur            x2, [fp, #-0x10]
    //     0x2cd0cc: stur            x3, [fp, #-0x18]
    // 0x2cd0d0: CheckStackOverflow
    //     0x2cd0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cd0d4: cmp             SP, x16
    //     0x2cd0d8: b.ls            #0x2cd2a8
    // 0x2cd0dc: mov             x0, x4
    // 0x2cd0e0: r2 = Null
    //     0x2cd0e0: mov             x2, NULL
    // 0x2cd0e4: r1 = Null
    //     0x2cd0e4: mov             x1, NULL
    // 0x2cd0e8: r4 = 59
    //     0x2cd0e8: movz            x4, #0x3b
    // 0x2cd0ec: branchIfSmi(r0, 0x2cd0f8)
    //     0x2cd0ec: tbz             w0, #0, #0x2cd0f8
    // 0x2cd0f0: r4 = LoadClassIdInstr(r0)
    //     0x2cd0f0: ldur            x4, [x0, #-1]
    //     0x2cd0f4: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd0f8: sub             x4, x4, #0x2c6
    // 0x2cd0fc: cmp             x4, #0x3f
    // 0x2cd100: b.ls            #0x2cd114
    // 0x2cd104: r8 = RenderBox
    //     0x2cd104: ldr             x8, [PP, #0x6a40]  ; [pp+0x6a40] Type: RenderBox
    // 0x2cd108: r3 = Null
    //     0x2cd108: add             x3, PP, #0x12, lsl #12  ; [pp+0x12cc8] Null
    //     0x2cd10c: ldr             x3, [x3, #0xcc8]
    // 0x2cd110: r0 = RenderBox()
    //     0x2cd110: bl              #0x192348  ; IsType_RenderBox_Stub
    // 0x2cd114: ldur            x0, [fp, #-0x18]
    // 0x2cd118: r2 = Null
    //     0x2cd118: mov             x2, NULL
    // 0x2cd11c: r1 = Null
    //     0x2cd11c: mov             x1, NULL
    // 0x2cd120: r4 = 59
    //     0x2cd120: movz            x4, #0x3b
    // 0x2cd124: branchIfSmi(r0, 0x2cd130)
    //     0x2cd124: tbz             w0, #0, #0x2cd130
    // 0x2cd128: r4 = LoadClassIdInstr(r0)
    //     0x2cd128: ldur            x4, [x0, #-1]
    //     0x2cd12c: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd130: cmp             x4, #0x20a
    // 0x2cd134: b.eq            #0x2cd14c
    // 0x2cd138: r8 = IndexedSlot<Element?>
    //     0x2cd138: add             x8, PP, #0xb, lsl #12  ; [pp+0xb858] Type: IndexedSlot<Element?>
    //     0x2cd13c: ldr             x8, [x8, #0x858]
    // 0x2cd140: r3 = Null
    //     0x2cd140: add             x3, PP, #0x12, lsl #12  ; [pp+0x12cd8] Null
    //     0x2cd144: ldr             x3, [x3, #0xcd8]
    // 0x2cd148: r0 = DefaultTypeTest()
    //     0x2cd148: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2cd14c: ldur            x1, [fp, #-8]
    // 0x2cd150: ldur            x2, [fp, #-0x10]
    // 0x2cd154: ldur            x3, [fp, #-0x18]
    // 0x2cd158: r0 = insertRenderObjectChild()
    //     0x2cd158: bl              #0x2cd450  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::insertRenderObjectChild
    // 0x2cd15c: ldur            x0, [fp, #-0x10]
    // 0x2cd160: LoadField: r3 = r0->field_7
    //     0x2cd160: ldur            w3, [x0, #7]
    // 0x2cd164: DecompressPointer r3
    //     0x2cd164: add             x3, x3, HEAP, lsl #32
    // 0x2cd168: stur            x3, [fp, #-0x20]
    // 0x2cd16c: cmp             w3, NULL
    // 0x2cd170: b.eq            #0x2cd2b0
    // 0x2cd174: mov             x0, x3
    // 0x2cd178: r2 = Null
    //     0x2cd178: mov             x2, NULL
    // 0x2cd17c: r1 = Null
    //     0x2cd17c: mov             x1, NULL
    // 0x2cd180: r4 = LoadClassIdInstr(r0)
    //     0x2cd180: ldur            x4, [x0, #-1]
    //     0x2cd184: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd188: cmp             x4, #0x325
    // 0x2cd18c: b.eq            #0x2cd1a4
    // 0x2cd190: r8 = _TheaterParentData
    //     0x2cd190: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b08] Type: _TheaterParentData
    //     0x2cd194: ldr             x8, [x8, #0xb08]
    // 0x2cd198: r3 = Null
    //     0x2cd198: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ce8] Null
    //     0x2cd19c: ldr             x3, [x3, #0xce8]
    // 0x2cd1a0: r0 = DefaultTypeTest()
    //     0x2cd1a0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2cd1a4: ldur            x0, [fp, #-8]
    // 0x2cd1a8: LoadField: r3 = r0->field_17
    //     0x2cd1a8: ldur            w3, [x0, #0x17]
    // 0x2cd1ac: DecompressPointer r3
    //     0x2cd1ac: add             x3, x3, HEAP, lsl #32
    // 0x2cd1b0: stur            x3, [fp, #-0x10]
    // 0x2cd1b4: cmp             w3, NULL
    // 0x2cd1b8: b.eq            #0x2cd2b4
    // 0x2cd1bc: mov             x0, x3
    // 0x2cd1c0: r2 = Null
    //     0x2cd1c0: mov             x2, NULL
    // 0x2cd1c4: r1 = Null
    //     0x2cd1c4: mov             x1, NULL
    // 0x2cd1c8: r4 = LoadClassIdInstr(r0)
    //     0x2cd1c8: ldur            x4, [x0, #-1]
    //     0x2cd1cc: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd1d0: cmp             x4, #0x558
    // 0x2cd1d4: b.eq            #0x2cd1ec
    // 0x2cd1d8: r8 = _Theater
    //     0x2cd1d8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12cf8] Type: _Theater
    //     0x2cd1dc: ldr             x8, [x8, #0xcf8]
    // 0x2cd1e0: r3 = Null
    //     0x2cd1e0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d00] Null
    //     0x2cd1e4: ldr             x3, [x3, #0xd00]
    // 0x2cd1e8: r0 = DefaultTypeTest()
    //     0x2cd1e8: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2cd1ec: ldur            x0, [fp, #-0x10]
    // 0x2cd1f0: LoadField: r2 = r0->field_b
    //     0x2cd1f0: ldur            w2, [x0, #0xb]
    // 0x2cd1f4: DecompressPointer r2
    //     0x2cd1f4: add             x2, x2, HEAP, lsl #32
    // 0x2cd1f8: ldur            x0, [fp, #-0x18]
    // 0x2cd1fc: LoadField: r3 = r0->field_f
    //     0x2cd1fc: ldur            x3, [x0, #0xf]
    // 0x2cd200: r0 = BoxInt64Instr(r3)
    //     0x2cd200: sbfiz           x0, x3, #1, #0x1f
    //     0x2cd204: cmp             x3, x0, asr #1
    //     0x2cd208: b.eq            #0x2cd214
    //     0x2cd20c: bl              #0x35afc0
    //     0x2cd210: stur            x3, [x0, #7]
    // 0x2cd214: r1 = LoadClassIdInstr(r2)
    //     0x2cd214: ldur            x1, [x2, #-1]
    //     0x2cd218: ubfx            x1, x1, #0xc, #0x14
    // 0x2cd21c: stp             x0, x2, [SP]
    // 0x2cd220: mov             x0, x1
    // 0x2cd224: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2cd224: sub             lr, x0, #1, lsl #12
    //     0x2cd228: ldr             lr, [x21, lr, lsl #3]
    //     0x2cd22c: blr             lr
    // 0x2cd230: mov             x3, x0
    // 0x2cd234: r2 = Null
    //     0x2cd234: mov             x2, NULL
    // 0x2cd238: r1 = Null
    //     0x2cd238: mov             x1, NULL
    // 0x2cd23c: stur            x3, [fp, #-8]
    // 0x2cd240: r4 = 59
    //     0x2cd240: movz            x4, #0x3b
    // 0x2cd244: branchIfSmi(r0, 0x2cd250)
    //     0x2cd244: tbz             w0, #0, #0x2cd250
    // 0x2cd248: r4 = LoadClassIdInstr(r0)
    //     0x2cd248: ldur            x4, [x0, #-1]
    //     0x2cd24c: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd250: cmp             x4, #0x5d8
    // 0x2cd254: b.eq            #0x2cd26c
    // 0x2cd258: r8 = _OverlayEntryWidget
    //     0x2cd258: add             x8, PP, #0x12, lsl #12  ; [pp+0x12d10] Type: _OverlayEntryWidget
    //     0x2cd25c: ldr             x8, [x8, #0xd10]
    // 0x2cd260: r3 = Null
    //     0x2cd260: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d18] Null
    //     0x2cd264: ldr             x3, [x3, #0xd18]
    // 0x2cd268: r0 = _OverlayEntryWidget()
    //     0x2cd268: bl              #0x196b54  ; IsType__OverlayEntryWidget_Stub
    // 0x2cd26c: ldur            x1, [fp, #-8]
    // 0x2cd270: LoadField: r0 = r1->field_b
    //     0x2cd270: ldur            w0, [x1, #0xb]
    // 0x2cd274: DecompressPointer r0
    //     0x2cd274: add             x0, x0, HEAP, lsl #32
    // 0x2cd278: ldur            x1, [fp, #-0x20]
    // 0x2cd27c: StoreField: r1->field_2f = r0
    //     0x2cd27c: stur            w0, [x1, #0x2f]
    //     0x2cd280: ldurb           w16, [x1, #-1]
    //     0x2cd284: ldurb           w17, [x0, #-1]
    //     0x2cd288: and             x16, x17, x16, lsr #2
    //     0x2cd28c: tst             x16, HEAP, lsr #32
    //     0x2cd290: b.eq            #0x2cd298
    //     0x2cd294: bl              #0x359458
    // 0x2cd298: r0 = Null
    //     0x2cd298: mov             x0, NULL
    // 0x2cd29c: LeaveFrame
    //     0x2cd29c: mov             SP, fp
    //     0x2cd2a0: ldp             fp, lr, [SP], #0x10
    // 0x2cd2a4: ret
    //     0x2cd2a4: ret             
    // 0x2cd2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cd2a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cd2ac: b               #0x2cd0dc
    // 0x2cd2b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cd2b0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2cd2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cd2b4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x2fe728, size: 0x10c
    // 0x2fe728: EnterFrame
    //     0x2fe728: stp             fp, lr, [SP, #-0x10]!
    //     0x2fe72c: mov             fp, SP
    // 0x2fe730: AllocStack(0x20)
    //     0x2fe730: sub             SP, SP, #0x20
    // 0x2fe734: SetupParameters(_TheaterElement this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x2fe734: mov             x6, x1
    //     0x2fe738: mov             x4, x3
    //     0x2fe73c: stur            x3, [fp, #-0x18]
    //     0x2fe740: mov             x3, x5
    //     0x2fe744: stur            x5, [fp, #-0x20]
    //     0x2fe748: mov             x5, x2
    //     0x2fe74c: stur            x1, [fp, #-8]
    //     0x2fe750: stur            x2, [fp, #-0x10]
    // 0x2fe754: CheckStackOverflow
    //     0x2fe754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fe758: cmp             SP, x16
    //     0x2fe75c: b.ls            #0x2fe82c
    // 0x2fe760: mov             x0, x5
    // 0x2fe764: r2 = Null
    //     0x2fe764: mov             x2, NULL
    // 0x2fe768: r1 = Null
    //     0x2fe768: mov             x1, NULL
    // 0x2fe76c: r4 = 59
    //     0x2fe76c: movz            x4, #0x3b
    // 0x2fe770: branchIfSmi(r0, 0x2fe77c)
    //     0x2fe770: tbz             w0, #0, #0x2fe77c
    // 0x2fe774: r4 = LoadClassIdInstr(r0)
    //     0x2fe774: ldur            x4, [x0, #-1]
    //     0x2fe778: ubfx            x4, x4, #0xc, #0x14
    // 0x2fe77c: sub             x4, x4, #0x2c6
    // 0x2fe780: cmp             x4, #0x3f
    // 0x2fe784: b.ls            #0x2fe798
    // 0x2fe788: r8 = RenderBox
    //     0x2fe788: ldr             x8, [PP, #0x6a40]  ; [pp+0x6a40] Type: RenderBox
    // 0x2fe78c: r3 = Null
    //     0x2fe78c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c98] Null
    //     0x2fe790: ldr             x3, [x3, #0xc98]
    // 0x2fe794: r0 = RenderBox()
    //     0x2fe794: bl              #0x192348  ; IsType_RenderBox_Stub
    // 0x2fe798: ldur            x0, [fp, #-0x18]
    // 0x2fe79c: r2 = Null
    //     0x2fe79c: mov             x2, NULL
    // 0x2fe7a0: r1 = Null
    //     0x2fe7a0: mov             x1, NULL
    // 0x2fe7a4: r4 = 59
    //     0x2fe7a4: movz            x4, #0x3b
    // 0x2fe7a8: branchIfSmi(r0, 0x2fe7b4)
    //     0x2fe7a8: tbz             w0, #0, #0x2fe7b4
    // 0x2fe7ac: r4 = LoadClassIdInstr(r0)
    //     0x2fe7ac: ldur            x4, [x0, #-1]
    //     0x2fe7b0: ubfx            x4, x4, #0xc, #0x14
    // 0x2fe7b4: cmp             x4, #0x20a
    // 0x2fe7b8: b.eq            #0x2fe7d0
    // 0x2fe7bc: r8 = IndexedSlot<Element?>
    //     0x2fe7bc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb858] Type: IndexedSlot<Element?>
    //     0x2fe7c0: ldr             x8, [x8, #0x858]
    // 0x2fe7c4: r3 = Null
    //     0x2fe7c4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ca8] Null
    //     0x2fe7c8: ldr             x3, [x3, #0xca8]
    // 0x2fe7cc: r0 = DefaultTypeTest()
    //     0x2fe7cc: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2fe7d0: ldur            x0, [fp, #-0x20]
    // 0x2fe7d4: r2 = Null
    //     0x2fe7d4: mov             x2, NULL
    // 0x2fe7d8: r1 = Null
    //     0x2fe7d8: mov             x1, NULL
    // 0x2fe7dc: r4 = 59
    //     0x2fe7dc: movz            x4, #0x3b
    // 0x2fe7e0: branchIfSmi(r0, 0x2fe7ec)
    //     0x2fe7e0: tbz             w0, #0, #0x2fe7ec
    // 0x2fe7e4: r4 = LoadClassIdInstr(r0)
    //     0x2fe7e4: ldur            x4, [x0, #-1]
    //     0x2fe7e8: ubfx            x4, x4, #0xc, #0x14
    // 0x2fe7ec: cmp             x4, #0x20a
    // 0x2fe7f0: b.eq            #0x2fe808
    // 0x2fe7f4: r8 = IndexedSlot<Element?>
    //     0x2fe7f4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb858] Type: IndexedSlot<Element?>
    //     0x2fe7f8: ldr             x8, [x8, #0x858]
    // 0x2fe7fc: r3 = Null
    //     0x2fe7fc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12cb8] Null
    //     0x2fe800: ldr             x3, [x3, #0xcb8]
    // 0x2fe804: r0 = DefaultTypeTest()
    //     0x2fe804: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2fe808: ldur            x1, [fp, #-8]
    // 0x2fe80c: ldur            x2, [fp, #-0x10]
    // 0x2fe810: ldur            x3, [fp, #-0x18]
    // 0x2fe814: ldur            x5, [fp, #-0x20]
    // 0x2fe818: r0 = moveRenderObjectChild()
    //     0x2fe818: bl              #0x2fea0c  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::moveRenderObjectChild
    // 0x2fe81c: r0 = Null
    //     0x2fe81c: mov             x0, NULL
    // 0x2fe820: LeaveFrame
    //     0x2fe820: mov             SP, fp
    //     0x2fe824: ldp             fp, lr, [SP], #0x10
    // 0x2fe828: ret
    //     0x2fe828: ret             
    // 0x2fe82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fe82c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fe830: b               #0x2fe760
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x32fae4, size: 0xac
    // 0x32fae4: EnterFrame
    //     0x32fae4: stp             fp, lr, [SP, #-0x10]!
    //     0x32fae8: mov             fp, SP
    // 0x32faec: AllocStack(0x8)
    //     0x32faec: sub             SP, SP, #8
    // 0x32faf0: LoadField: r3 = r1->field_3b
    //     0x32faf0: ldur            w3, [x1, #0x3b]
    // 0x32faf4: DecompressPointer r3
    //     0x32faf4: add             x3, x3, HEAP, lsl #32
    // 0x32faf8: stur            x3, [fp, #-8]
    // 0x32fafc: cmp             w3, NULL
    // 0x32fb00: b.eq            #0x32fb8c
    // 0x32fb04: mov             x0, x3
    // 0x32fb08: r2 = Null
    //     0x32fb08: mov             x2, NULL
    // 0x32fb0c: r1 = Null
    //     0x32fb0c: mov             x1, NULL
    // 0x32fb10: r4 = LoadClassIdInstr(r0)
    //     0x32fb10: ldur            x4, [x0, #-1]
    //     0x32fb14: ubfx            x4, x4, #0xc, #0x14
    // 0x32fb18: cmp             x4, #0x2c1
    // 0x32fb1c: b.eq            #0x32fb4c
    // 0x32fb20: sub             x4, x4, #0x2cc
    // 0x32fb24: cmp             x4, #5
    // 0x32fb28: b.ls            #0x32fb4c
    // 0x32fb2c: sub             x4, x4, #0xa
    // 0x32fb30: cmp             x4, #4
    // 0x32fb34: b.ls            #0x32fb4c
    // 0x32fb38: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x32fb38: add             x8, PP, #0xb, lsl #12  ; [pp+0xb7f0] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x32fb3c: ldr             x8, [x8, #0x7f0]
    // 0x32fb40: r3 = Null
    //     0x32fb40: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d28] Null
    //     0x32fb44: ldr             x3, [x3, #0xd28]
    // 0x32fb48: r0 = DefaultTypeTest()
    //     0x32fb48: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x32fb4c: ldur            x0, [fp, #-8]
    // 0x32fb50: r2 = Null
    //     0x32fb50: mov             x2, NULL
    // 0x32fb54: r1 = Null
    //     0x32fb54: mov             x1, NULL
    // 0x32fb58: r4 = LoadClassIdInstr(r0)
    //     0x32fb58: ldur            x4, [x0, #-1]
    //     0x32fb5c: ubfx            x4, x4, #0xc, #0x14
    // 0x32fb60: cmp             x4, #0x2cf
    // 0x32fb64: b.eq            #0x32fb7c
    // 0x32fb68: r8 = _RenderTheater
    //     0x32fb68: add             x8, PP, #0xb, lsl #12  ; [pp+0xb840] Type: _RenderTheater
    //     0x32fb6c: ldr             x8, [x8, #0x840]
    // 0x32fb70: r3 = Null
    //     0x32fb70: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d38] Null
    //     0x32fb74: ldr             x3, [x3, #0xd38]
    // 0x32fb78: r0 = DefaultTypeTest()
    //     0x32fb78: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x32fb7c: ldur            x0, [fp, #-8]
    // 0x32fb80: LeaveFrame
    //     0x32fb80: mov             SP, fp
    //     0x32fb84: ldp             fp, lr, [SP], #0x10
    // 0x32fb88: ret
    //     0x32fb88: ret             
    // 0x32fb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32fb8c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1368, size: 0x1c, field offset: 0x10
//   const constructor, 
class _Theater extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x234ab0, size: 0x58
    // 0x234ab0: EnterFrame
    //     0x234ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x234ab4: mov             fp, SP
    // 0x234ab8: AllocStack(0x10)
    //     0x234ab8: sub             SP, SP, #0x10
    // 0x234abc: SetupParameters(_Theater this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x234abc: mov             x0, x1
    //     0x234ac0: mov             x1, x2
    // 0x234ac4: CheckStackOverflow
    //     0x234ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x234ac8: cmp             SP, x16
    //     0x234acc: b.ls            #0x234b00
    // 0x234ad0: LoadField: r2 = r0->field_f
    //     0x234ad0: ldur            x2, [x0, #0xf]
    // 0x234ad4: stur            x2, [fp, #-8]
    // 0x234ad8: r0 = of()
    //     0x234ad8: bl              #0x1de120  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x234adc: r0 = _RenderTheater()
    //     0x234adc: bl              #0x234bc0  ; Allocate_RenderTheaterStub -> _RenderTheater (size=0x84)
    // 0x234ae0: mov             x1, x0
    // 0x234ae4: ldur            x2, [fp, #-8]
    // 0x234ae8: stur            x0, [fp, #-0x10]
    // 0x234aec: r0 = _RenderTheater()
    //     0x234aec: bl              #0x234b08  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_RenderTheater
    // 0x234af0: ldur            x0, [fp, #-0x10]
    // 0x234af4: LeaveFrame
    //     0x234af4: mov             SP, fp
    //     0x234af8: ldp             fp, lr, [SP], #0x10
    // 0x234afc: ret
    //     0x234afc: ret             
    // 0x234b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x234b00: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x234b04: b               #0x234ad0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x238010, size: 0xac
    // 0x238010: EnterFrame
    //     0x238010: stp             fp, lr, [SP, #-0x10]!
    //     0x238014: mov             fp, SP
    // 0x238018: AllocStack(0x18)
    //     0x238018: sub             SP, SP, #0x18
    // 0x23801c: SetupParameters(_Theater this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x23801c: mov             x5, x1
    //     0x238020: mov             x4, x2
    //     0x238024: stur            x1, [fp, #-8]
    //     0x238028: stur            x2, [fp, #-0x10]
    //     0x23802c: stur            x3, [fp, #-0x18]
    // 0x238030: CheckStackOverflow
    //     0x238030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x238034: cmp             SP, x16
    //     0x238038: b.ls            #0x2380b4
    // 0x23803c: mov             x0, x3
    // 0x238040: r2 = Null
    //     0x238040: mov             x2, NULL
    // 0x238044: r1 = Null
    //     0x238044: mov             x1, NULL
    // 0x238048: r4 = 59
    //     0x238048: movz            x4, #0x3b
    // 0x23804c: branchIfSmi(r0, 0x238058)
    //     0x23804c: tbz             w0, #0, #0x238058
    // 0x238050: r4 = LoadClassIdInstr(r0)
    //     0x238050: ldur            x4, [x0, #-1]
    //     0x238054: ubfx            x4, x4, #0xc, #0x14
    // 0x238058: cmp             x4, #0x2cf
    // 0x23805c: b.eq            #0x238074
    // 0x238060: r8 = _RenderTheater
    //     0x238060: add             x8, PP, #0xb, lsl #12  ; [pp+0xb840] Type: _RenderTheater
    //     0x238064: ldr             x8, [x8, #0x840]
    // 0x238068: r3 = Null
    //     0x238068: add             x3, PP, #0x12, lsl #12  ; [pp+0x129a0] Null
    //     0x23806c: ldr             x3, [x3, #0x9a0]
    // 0x238070: r0 = DefaultTypeTest()
    //     0x238070: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x238074: ldur            x0, [fp, #-8]
    // 0x238078: LoadField: r2 = r0->field_f
    //     0x238078: ldur            x2, [x0, #0xf]
    // 0x23807c: ldur            x1, [fp, #-0x18]
    // 0x238080: r0 = skipCount=()
    //     0x238080: bl              #0x238120  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::skipCount=
    // 0x238084: ldur            x1, [fp, #-0x10]
    // 0x238088: r0 = of()
    //     0x238088: bl              #0x1de120  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x23808c: ldur            x1, [fp, #-0x18]
    // 0x238090: r2 = Instance_TextDirection
    //     0x238090: ldr             x2, [PP, #0x23f8]  ; [pp+0x23f8] Obj!TextDirection@427951
    // 0x238094: r0 = Shader._()
    //     0x238094: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x238098: ldur            x1, [fp, #-0x18]
    // 0x23809c: r2 = Instance_Clip
    //     0x23809c: ldr             x2, [PP, #0x7998]  ; [pp+0x7998] Obj!Clip@428091
    // 0x2380a0: r0 = clipBehavior=()
    //     0x2380a0: bl              #0x2380bc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::clipBehavior=
    // 0x2380a4: r0 = Null
    //     0x2380a4: mov             x0, NULL
    // 0x2380a8: LeaveFrame
    //     0x2380a8: mov             SP, fp
    //     0x2380ac: ldp             fp, lr, [SP], #0x10
    // 0x2380b0: ret
    //     0x2380b0: ret             
    // 0x2380b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2380b4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2380b8: b               #0x23803c
  }
  _ createElement(/* No info */) {
    // ** addr: 0x24848c, size: 0x4c
    // 0x24848c: EnterFrame
    //     0x24848c: stp             fp, lr, [SP, #-0x10]!
    //     0x248490: mov             fp, SP
    // 0x248494: AllocStack(0x8)
    //     0x248494: sub             SP, SP, #8
    // 0x248498: SetupParameters(_Theater this /* r1 => r2, fp-0x8 */)
    //     0x248498: mov             x2, x1
    //     0x24849c: stur            x1, [fp, #-8]
    // 0x2484a0: CheckStackOverflow
    //     0x2484a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2484a4: cmp             SP, x16
    //     0x2484a8: b.ls            #0x2484d0
    // 0x2484ac: r0 = _TheaterElement()
    //     0x2484ac: bl              #0x2484d8  ; Allocate_TheaterElementStub -> _TheaterElement (size=0x4c)
    // 0x2484b0: mov             x1, x0
    // 0x2484b4: ldur            x2, [fp, #-8]
    // 0x2484b8: stur            x0, [fp, #-8]
    // 0x2484bc: r0 = MultiChildRenderObjectElement()
    //     0x2484bc: bl              #0x248330  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x2484c0: ldur            x0, [fp, #-8]
    // 0x2484c4: LeaveFrame
    //     0x2484c4: mov             SP, fp
    //     0x2484c8: ldp             fp, lr, [SP], #0x10
    // 0x2484cc: ret
    //     0x2484cc: ret             
    // 0x2484d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2484d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2484d4: b               #0x2484ac
  }
}

// class id: 1430, size: 0x18, field offset: 0x10
//   const constructor, 
class _RenderTheaterMarker extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2ac808, size: 0xac
    // 0x2ac808: EnterFrame
    //     0x2ac808: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac80c: mov             fp, SP
    // 0x2ac810: AllocStack(0x10)
    //     0x2ac810: sub             SP, SP, #0x10
    // 0x2ac814: SetupParameters(_RenderTheaterMarker this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ac814: mov             x0, x2
    //     0x2ac818: mov             x4, x1
    //     0x2ac81c: mov             x3, x2
    //     0x2ac820: stur            x1, [fp, #-8]
    //     0x2ac824: stur            x2, [fp, #-0x10]
    // 0x2ac828: r2 = Null
    //     0x2ac828: mov             x2, NULL
    // 0x2ac82c: r1 = Null
    //     0x2ac82c: mov             x1, NULL
    // 0x2ac830: r4 = 59
    //     0x2ac830: movz            x4, #0x3b
    // 0x2ac834: branchIfSmi(r0, 0x2ac840)
    //     0x2ac834: tbz             w0, #0, #0x2ac840
    // 0x2ac838: r4 = LoadClassIdInstr(r0)
    //     0x2ac838: ldur            x4, [x0, #-1]
    //     0x2ac83c: ubfx            x4, x4, #0xc, #0x14
    // 0x2ac840: cmp             x4, #0x596
    // 0x2ac844: b.eq            #0x2ac85c
    // 0x2ac848: r8 = _RenderTheaterMarker
    //     0x2ac848: add             x8, PP, #0x12, lsl #12  ; [pp+0x12ec0] Type: _RenderTheaterMarker
    //     0x2ac84c: ldr             x8, [x8, #0xec0]
    // 0x2ac850: r3 = Null
    //     0x2ac850: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ec8] Null
    //     0x2ac854: ldr             x3, [x3, #0xec8]
    // 0x2ac858: r0 = DefaultTypeTest()
    //     0x2ac858: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2ac85c: ldur            x1, [fp, #-0x10]
    // 0x2ac860: LoadField: r2 = r1->field_f
    //     0x2ac860: ldur            w2, [x1, #0xf]
    // 0x2ac864: DecompressPointer r2
    //     0x2ac864: add             x2, x2, HEAP, lsl #32
    // 0x2ac868: ldur            x3, [fp, #-8]
    // 0x2ac86c: LoadField: r4 = r3->field_f
    //     0x2ac86c: ldur            w4, [x3, #0xf]
    // 0x2ac870: DecompressPointer r4
    //     0x2ac870: add             x4, x4, HEAP, lsl #32
    // 0x2ac874: cmp             w2, w4
    // 0x2ac878: b.eq            #0x2ac884
    // 0x2ac87c: r0 = true
    //     0x2ac87c: add             x0, NULL, #0x20  ; true
    // 0x2ac880: b               #0x2ac8a8
    // 0x2ac884: LoadField: r2 = r1->field_13
    //     0x2ac884: ldur            w2, [x1, #0x13]
    // 0x2ac888: DecompressPointer r2
    //     0x2ac888: add             x2, x2, HEAP, lsl #32
    // 0x2ac88c: LoadField: r1 = r3->field_13
    //     0x2ac88c: ldur            w1, [x3, #0x13]
    // 0x2ac890: DecompressPointer r1
    //     0x2ac890: add             x1, x1, HEAP, lsl #32
    // 0x2ac894: cmp             w2, w1
    // 0x2ac898: r16 = true
    //     0x2ac898: add             x16, NULL, #0x20  ; true
    // 0x2ac89c: r17 = false
    //     0x2ac89c: add             x17, NULL, #0x30  ; false
    // 0x2ac8a0: csel            x3, x16, x17, ne
    // 0x2ac8a4: mov             x0, x3
    // 0x2ac8a8: LeaveFrame
    //     0x2ac8a8: mov             SP, fp
    //     0x2ac8ac: ldp             fp, lr, [SP], #0x10
    // 0x2ac8b0: ret
    //     0x2ac8b0: ret             
  }
}

// class id: 1495, size: 0x14, field offset: 0xc
//   const constructor, 
class Overlay extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x242c70, size: 0x50
    // 0x242c70: EnterFrame
    //     0x242c70: stp             fp, lr, [SP, #-0x10]!
    //     0x242c74: mov             fp, SP
    // 0x242c78: AllocStack(0x8)
    //     0x242c78: sub             SP, SP, #8
    // 0x242c7c: CheckStackOverflow
    //     0x242c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x242c80: cmp             SP, x16
    //     0x242c84: b.ls            #0x242cb8
    // 0x242c88: r1 = <OverlayEntry>
    //     0x242c88: ldr             x1, [PP, #0x7b50]  ; [pp+0x7b50] TypeArguments: <OverlayEntry>
    // 0x242c8c: r2 = 0
    //     0x242c8c: movz            x2, #0
    // 0x242c90: r0 = _GrowableList()
    //     0x242c90: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x242c94: r1 = <Overlay>
    //     0x242c94: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fe8] TypeArguments: <Overlay>
    //     0x242c98: ldr             x1, [x1, #0xfe8]
    // 0x242c9c: stur            x0, [fp, #-8]
    // 0x242ca0: r0 = OverlayState()
    //     0x242ca0: bl              #0x242cc0  ; AllocateOverlayStateStub -> OverlayState (size=0x20)
    // 0x242ca4: ldur            x1, [fp, #-8]
    // 0x242ca8: StoreField: r0->field_1b = r1
    //     0x242ca8: stur            w1, [x0, #0x1b]
    // 0x242cac: LeaveFrame
    //     0x242cac: mov             SP, fp
    //     0x242cb0: ldp             fp, lr, [SP], #0x10
    // 0x242cb4: ret
    //     0x242cb4: ret             
    // 0x242cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x242cb8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x242cbc: b               #0x242c88
  }
}

// class id: 1496, size: 0x18, field offset: 0xc
//   const constructor, 
class _OverlayEntryWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x242c30, size: 0x34
    // 0x242c30: EnterFrame
    //     0x242c30: stp             fp, lr, [SP, #-0x10]!
    //     0x242c34: mov             fp, SP
    // 0x242c38: mov             x0, x1
    // 0x242c3c: r1 = <_OverlayEntryWidget>
    //     0x242c3c: add             x1, PP, #0x12, lsl #12  ; [pp+0x127e0] TypeArguments: <_OverlayEntryWidget>
    //     0x242c40: ldr             x1, [x1, #0x7e0]
    // 0x242c44: r0 = _OverlayEntryWidgetState()
    //     0x242c44: bl              #0x242c64  ; Allocate_OverlayEntryWidgetStateStub -> _OverlayEntryWidgetState (size=0x24)
    // 0x242c48: r1 = Sentinel
    //     0x242c48: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x242c4c: StoreField: r0->field_13 = r1
    //     0x242c4c: stur            w1, [x0, #0x13]
    // 0x242c50: StoreField: r0->field_1b = r1
    //     0x242c50: stur            w1, [x0, #0x1b]
    // 0x242c54: StoreField: r0->field_1f = r1
    //     0x242c54: stur            w1, [x0, #0x1f]
    // 0x242c58: LeaveFrame
    //     0x242c58: mov             SP, fp
    //     0x242c5c: ldp             fp, lr, [SP], #0x10
    // 0x242c60: ret
    //     0x242c60: ret             
  }
}
