// lib: , url: package:flutter/src/widgets/scroll_position.dart

// class id: 1048842, size: 0x8
class :: {
}

// class id: 549, size: 0x18, field offset: 0x10
class ScrollMetricsNotification extends _DraggableScrollableNotification&Notification&ViewportNotificationMixin {
}

// class id: 1059, size: 0x24, field offset: 0x24
//   transformed mixin,
abstract class _ScrollPosition&ViewportOffset&ScrollMetrics extends ViewportOffset
     with ScrollMetrics {

  get _ outOfRange(/* No info */) {
    // ** addr: 0x1b5ce4, size: 0x80
    // 0x1b5ce4: EnterFrame
    //     0x1b5ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x1b5ce8: mov             fp, SP
    // 0x1b5cec: LoadField: r2 = r1->field_37
    //     0x1b5cec: ldur            w2, [x1, #0x37]
    // 0x1b5cf0: DecompressPointer r2
    //     0x1b5cf0: add             x2, x2, HEAP, lsl #32
    // 0x1b5cf4: cmp             w2, NULL
    // 0x1b5cf8: b.eq            #0x1b5d58
    // 0x1b5cfc: LoadField: r3 = r1->field_2f
    //     0x1b5cfc: ldur            w3, [x1, #0x2f]
    // 0x1b5d00: DecompressPointer r3
    //     0x1b5d00: add             x3, x3, HEAP, lsl #32
    // 0x1b5d04: cmp             w3, NULL
    // 0x1b5d08: b.eq            #0x1b5d5c
    // 0x1b5d0c: LoadField: d0 = r2->field_7
    //     0x1b5d0c: ldur            d0, [x2, #7]
    // 0x1b5d10: LoadField: d1 = r3->field_7
    //     0x1b5d10: ldur            d1, [x3, #7]
    // 0x1b5d14: fcmp            d1, d0
    // 0x1b5d18: b.le            #0x1b5d24
    // 0x1b5d1c: r0 = true
    //     0x1b5d1c: add             x0, NULL, #0x20  ; true
    // 0x1b5d20: b               #0x1b5d4c
    // 0x1b5d24: LoadField: r2 = r1->field_33
    //     0x1b5d24: ldur            w2, [x1, #0x33]
    // 0x1b5d28: DecompressPointer r2
    //     0x1b5d28: add             x2, x2, HEAP, lsl #32
    // 0x1b5d2c: cmp             w2, NULL
    // 0x1b5d30: b.eq            #0x1b5d60
    // 0x1b5d34: LoadField: d1 = r2->field_7
    //     0x1b5d34: ldur            d1, [x2, #7]
    // 0x1b5d38: fcmp            d0, d1
    // 0x1b5d3c: r16 = true
    //     0x1b5d3c: add             x16, NULL, #0x20  ; true
    // 0x1b5d40: r17 = false
    //     0x1b5d40: add             x17, NULL, #0x30  ; false
    // 0x1b5d44: csel            x1, x16, x17, gt
    // 0x1b5d48: mov             x0, x1
    // 0x1b5d4c: LeaveFrame
    //     0x1b5d4c: mov             SP, fp
    //     0x1b5d50: ldp             fp, lr, [SP], #0x10
    // 0x1b5d54: ret
    //     0x1b5d54: ret             
    // 0x1b5d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b5d58: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b5d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b5d5c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b5d60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1b5d60: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ axis(/* No info */) {
    // ** addr: 0x1e9dd8, size: 0x74
    // 0x1e9dd8: LoadField: r2 = r1->field_27
    //     0x1e9dd8: ldur            w2, [x1, #0x27]
    // 0x1e9ddc: DecompressPointer r2
    //     0x1e9ddc: add             x2, x2, HEAP, lsl #32
    // 0x1e9de0: LoadField: r1 = r2->field_b
    //     0x1e9de0: ldur            w1, [x2, #0xb]
    // 0x1e9de4: DecompressPointer r1
    //     0x1e9de4: add             x1, x1, HEAP, lsl #32
    // 0x1e9de8: cmp             w1, NULL
    // 0x1e9dec: b.eq            #0x1e9e40
    // 0x1e9df0: LoadField: r2 = r1->field_b
    //     0x1e9df0: ldur            w2, [x1, #0xb]
    // 0x1e9df4: DecompressPointer r2
    //     0x1e9df4: add             x2, x2, HEAP, lsl #32
    // 0x1e9df8: r16 = Instance_AxisDirection
    //     0x1e9df8: ldr             x16, [PP, #0x5368]  ; [pp+0x5368] Obj!AxisDirection@427191
    // 0x1e9dfc: cmp             w2, w16
    // 0x1e9e00: b.eq            #0x1e9e10
    // 0x1e9e04: r16 = Instance_AxisDirection
    //     0x1e9e04: ldr             x16, [PP, #0x5370]  ; [pp+0x5370] Obj!AxisDirection@427171
    // 0x1e9e08: cmp             w2, w16
    // 0x1e9e0c: b.ne            #0x1e9e18
    // 0x1e9e10: r0 = Instance_Axis
    //     0x1e9e10: ldr             x0, [PP, #0x5378]  ; [pp+0x5378] Obj!Axis@4271f1
    // 0x1e9e14: b               #0x1e9e3c
    // 0x1e9e18: r16 = Instance_AxisDirection
    //     0x1e9e18: ldr             x16, [PP, #0x5380]  ; [pp+0x5380] Obj!AxisDirection@427151
    // 0x1e9e1c: cmp             w2, w16
    // 0x1e9e20: b.eq            #0x1e9e30
    // 0x1e9e24: r16 = Instance_AxisDirection
    //     0x1e9e24: ldr             x16, [PP, #0x5388]  ; [pp+0x5388] Obj!AxisDirection@427131
    // 0x1e9e28: cmp             w2, w16
    // 0x1e9e2c: b.ne            #0x1e9e38
    // 0x1e9e30: r0 = Instance_Axis
    //     0x1e9e30: ldr             x0, [PP, #0x5390]  ; [pp+0x5390] Obj!Axis@4271d1
    // 0x1e9e34: b               #0x1e9e3c
    // 0x1e9e38: r0 = Null
    //     0x1e9e38: mov             x0, NULL
    // 0x1e9e3c: ret
    //     0x1e9e3c: ret             
    // 0x1e9e40: EnterFrame
    //     0x1e9e40: stp             fp, lr, [SP, #-0x10]!
    //     0x1e9e44: mov             fp, SP
    // 0x1e9e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e9e48: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ atEdge(/* No info */) {
    // ** addr: 0x2e48f4, size: 0x80
    // 0x2e48f4: EnterFrame
    //     0x2e48f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2e48f8: mov             fp, SP
    // 0x2e48fc: LoadField: r2 = r1->field_37
    //     0x2e48fc: ldur            w2, [x1, #0x37]
    // 0x2e4900: DecompressPointer r2
    //     0x2e4900: add             x2, x2, HEAP, lsl #32
    // 0x2e4904: cmp             w2, NULL
    // 0x2e4908: b.eq            #0x2e4968
    // 0x2e490c: LoadField: r3 = r1->field_2f
    //     0x2e490c: ldur            w3, [x1, #0x2f]
    // 0x2e4910: DecompressPointer r3
    //     0x2e4910: add             x3, x3, HEAP, lsl #32
    // 0x2e4914: cmp             w3, NULL
    // 0x2e4918: b.eq            #0x2e496c
    // 0x2e491c: LoadField: d0 = r2->field_7
    //     0x2e491c: ldur            d0, [x2, #7]
    // 0x2e4920: LoadField: d1 = r3->field_7
    //     0x2e4920: ldur            d1, [x3, #7]
    // 0x2e4924: fcmp            d0, d1
    // 0x2e4928: b.ne            #0x2e4934
    // 0x2e492c: r0 = true
    //     0x2e492c: add             x0, NULL, #0x20  ; true
    // 0x2e4930: b               #0x2e495c
    // 0x2e4934: LoadField: r2 = r1->field_33
    //     0x2e4934: ldur            w2, [x1, #0x33]
    // 0x2e4938: DecompressPointer r2
    //     0x2e4938: add             x2, x2, HEAP, lsl #32
    // 0x2e493c: cmp             w2, NULL
    // 0x2e4940: b.eq            #0x2e4970
    // 0x2e4944: LoadField: d1 = r2->field_7
    //     0x2e4944: ldur            d1, [x2, #7]
    // 0x2e4948: fcmp            d0, d1
    // 0x2e494c: r16 = true
    //     0x2e494c: add             x16, NULL, #0x20  ; true
    // 0x2e4950: r17 = false
    //     0x2e4950: add             x17, NULL, #0x30  ; false
    // 0x2e4954: csel            x1, x16, x17, eq
    // 0x2e4958: mov             x0, x1
    // 0x2e495c: LeaveFrame
    //     0x2e495c: mov             SP, fp
    //     0x2e4960: ldp             fp, lr, [SP], #0x10
    // 0x2e4964: ret
    //     0x2e4964: ret             
    // 0x2e4968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e4968: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e496c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e496c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e4970: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2e4970: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x334218, size: 0x108
    // 0x334218: EnterFrame
    //     0x334218: stp             fp, lr, [SP, #-0x10]!
    //     0x33421c: mov             fp, SP
    // 0x334220: AllocStack(0x28)
    //     0x334220: sub             SP, SP, #0x28
    // 0x334224: LoadField: r0 = r1->field_2f
    //     0x334224: ldur            w0, [x1, #0x2f]
    // 0x334228: DecompressPointer r0
    //     0x334228: add             x0, x0, HEAP, lsl #32
    // 0x33422c: cmp             w0, NULL
    // 0x334230: b.eq            #0x33424c
    // 0x334234: LoadField: r2 = r1->field_33
    //     0x334234: ldur            w2, [x1, #0x33]
    // 0x334238: DecompressPointer r2
    //     0x334238: add             x2, x2, HEAP, lsl #32
    // 0x33423c: cmp             w2, NULL
    // 0x334240: b.eq            #0x33424c
    // 0x334244: mov             x2, x0
    // 0x334248: b               #0x334250
    // 0x33424c: r2 = Null
    //     0x33424c: mov             x2, NULL
    // 0x334250: stur            x2, [fp, #-0x28]
    // 0x334254: cmp             w0, NULL
    // 0x334258: b.eq            #0x33426c
    // 0x33425c: LoadField: r0 = r1->field_33
    //     0x33425c: ldur            w0, [x1, #0x33]
    // 0x334260: DecompressPointer r0
    //     0x334260: add             x0, x0, HEAP, lsl #32
    // 0x334264: cmp             w0, NULL
    // 0x334268: b.ne            #0x334270
    // 0x33426c: r0 = Null
    //     0x33426c: mov             x0, NULL
    // 0x334270: stur            x0, [fp, #-0x20]
    // 0x334274: LoadField: r3 = r1->field_37
    //     0x334274: ldur            w3, [x1, #0x37]
    // 0x334278: DecompressPointer r3
    //     0x334278: add             x3, x3, HEAP, lsl #32
    // 0x33427c: cmp             w3, NULL
    // 0x334280: b.ne            #0x334288
    // 0x334284: r3 = Null
    //     0x334284: mov             x3, NULL
    // 0x334288: stur            x3, [fp, #-0x18]
    // 0x33428c: LoadField: r4 = r1->field_3b
    //     0x33428c: ldur            w4, [x1, #0x3b]
    // 0x334290: DecompressPointer r4
    //     0x334290: add             x4, x4, HEAP, lsl #32
    // 0x334294: cmp             w4, NULL
    // 0x334298: b.ne            #0x3342a0
    // 0x33429c: r4 = Null
    //     0x33429c: mov             x4, NULL
    // 0x3342a0: stur            x4, [fp, #-0x10]
    // 0x3342a4: LoadField: r5 = r1->field_27
    //     0x3342a4: ldur            w5, [x1, #0x27]
    // 0x3342a8: DecompressPointer r5
    //     0x3342a8: add             x5, x5, HEAP, lsl #32
    // 0x3342ac: LoadField: r1 = r5->field_b
    //     0x3342ac: ldur            w1, [x5, #0xb]
    // 0x3342b0: DecompressPointer r1
    //     0x3342b0: add             x1, x1, HEAP, lsl #32
    // 0x3342b4: cmp             w1, NULL
    // 0x3342b8: b.eq            #0x334314
    // 0x3342bc: LoadField: r6 = r1->field_b
    //     0x3342bc: ldur            w6, [x1, #0xb]
    // 0x3342c0: DecompressPointer r6
    //     0x3342c0: add             x6, x6, HEAP, lsl #32
    // 0x3342c4: stur            x6, [fp, #-8]
    // 0x3342c8: LoadField: r1 = r5->field_33
    //     0x3342c8: ldur            w1, [x5, #0x33]
    // 0x3342cc: DecompressPointer r1
    //     0x3342cc: add             x1, x1, HEAP, lsl #32
    // 0x3342d0: r16 = Sentinel
    //     0x3342d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3342d4: cmp             w1, w16
    // 0x3342d8: b.eq            #0x334318
    // 0x3342dc: r0 = FixedScrollMetrics()
    //     0x3342dc: bl              #0x334320  ; AllocateFixedScrollMetricsStub -> FixedScrollMetrics (size=0x1c)
    // 0x3342e0: ldur            x1, [fp, #-8]
    // 0x3342e4: StoreField: r0->field_17 = r1
    //     0x3342e4: stur            w1, [x0, #0x17]
    // 0x3342e8: ldur            x1, [fp, #-0x28]
    // 0x3342ec: StoreField: r0->field_7 = r1
    //     0x3342ec: stur            w1, [x0, #7]
    // 0x3342f0: ldur            x1, [fp, #-0x20]
    // 0x3342f4: StoreField: r0->field_b = r1
    //     0x3342f4: stur            w1, [x0, #0xb]
    // 0x3342f8: ldur            x1, [fp, #-0x18]
    // 0x3342fc: StoreField: r0->field_f = r1
    //     0x3342fc: stur            w1, [x0, #0xf]
    // 0x334300: ldur            x1, [fp, #-0x10]
    // 0x334304: StoreField: r0->field_13 = r1
    //     0x334304: stur            w1, [x0, #0x13]
    // 0x334308: LeaveFrame
    //     0x334308: mov             SP, fp
    //     0x33430c: ldp             fp, lr, [SP], #0x10
    // 0x334310: ret
    //     0x334310: ret             
    // 0x334314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x334314: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x334318: r9 = _devicePixelRatio
    //     0x334318: ldr             x9, [PP, #0x6bf0]  ; [pp+0x6bf0] Field <ScrollableState._devicePixelRatio@145019050>: late (offset: 0x34)
    // 0x33431c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x33431c: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1060, size: 0x64, field offset: 0x24
abstract class ScrollPosition extends _ScrollPosition&ViewportOffset&ScrollMetrics {

  _ moveTo(/* No info */) {
    // ** addr: 0x1aeae4, size: 0x88
    // 0x1aeae4: EnterFrame
    //     0x1aeae4: stp             fp, lr, [SP, #-0x10]!
    //     0x1aeae8: mov             fp, SP
    // 0x1aeaec: CheckStackOverflow
    //     0x1aeaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aeaf0: cmp             SP, x16
    //     0x1aeaf4: b.ls            #0x1aeb5c
    // 0x1aeaf8: LoadField: r0 = r1->field_2f
    //     0x1aeaf8: ldur            w0, [x1, #0x2f]
    // 0x1aeafc: DecompressPointer r0
    //     0x1aeafc: add             x0, x0, HEAP, lsl #32
    // 0x1aeb00: cmp             w0, NULL
    // 0x1aeb04: b.eq            #0x1aeb64
    // 0x1aeb08: LoadField: r4 = r1->field_33
    //     0x1aeb08: ldur            w4, [x1, #0x33]
    // 0x1aeb0c: DecompressPointer r4
    //     0x1aeb0c: add             x4, x4, HEAP, lsl #32
    // 0x1aeb10: cmp             w4, NULL
    // 0x1aeb14: b.eq            #0x1aeb68
    // 0x1aeb18: LoadField: d1 = r0->field_7
    //     0x1aeb18: ldur            d1, [x0, #7]
    // 0x1aeb1c: fcmp            d1, d0
    // 0x1aeb20: b.le            #0x1aeb2c
    // 0x1aeb24: mov             v0.16b, v1.16b
    // 0x1aeb28: b               #0x1aeb4c
    // 0x1aeb2c: LoadField: d1 = r4->field_7
    //     0x1aeb2c: ldur            d1, [x4, #7]
    // 0x1aeb30: fcmp            d0, d1
    // 0x1aeb34: b.le            #0x1aeb40
    // 0x1aeb38: mov             v0.16b, v1.16b
    // 0x1aeb3c: b               #0x1aeb4c
    // 0x1aeb40: fcmp            d0, d0
    // 0x1aeb44: b.vc            #0x1aeb4c
    // 0x1aeb48: mov             v0.16b, v1.16b
    // 0x1aeb4c: r0 = moveTo()
    //     0x1aeb4c: bl              #0x1aeb6c  ; [package:flutter/src/rendering/viewport_offset.dart] ViewportOffset::moveTo
    // 0x1aeb50: LeaveFrame
    //     0x1aeb50: mov             SP, fp
    //     0x1aeb54: ldp             fp, lr, [SP], #0x10
    // 0x1aeb58: ret
    //     0x1aeb58: ret             
    // 0x1aeb5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1aeb5c: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1aeb60: b               #0x1aeaf8
    // 0x1aeb64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1aeb64: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1aeb68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1aeb68: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  _ didUpdateScrollDirection(/* No info */) {
    // ** addr: 0x1aefd0, size: 0xb4
    // 0x1aefd0: EnterFrame
    //     0x1aefd0: stp             fp, lr, [SP, #-0x10]!
    //     0x1aefd4: mov             fp, SP
    // 0x1aefd8: AllocStack(0x18)
    //     0x1aefd8: sub             SP, SP, #0x18
    // 0x1aefdc: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x8 */)
    //     0x1aefdc: mov             x2, x1
    //     0x1aefe0: stur            x1, [fp, #-8]
    // 0x1aefe4: CheckStackOverflow
    //     0x1aefe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aefe8: cmp             SP, x16
    //     0x1aefec: b.ls            #0x1af078
    // 0x1aeff0: r0 = LoadClassIdInstr(r2)
    //     0x1aeff0: ldur            x0, [x2, #-1]
    //     0x1aeff4: ubfx            x0, x0, #0xc, #0x14
    // 0x1aeff8: mov             x1, x2
    // 0x1aeffc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1aeffc: sub             lr, x0, #1, lsl #12
    //     0x1af000: ldr             lr, [x21, lr, lsl #3]
    //     0x1af004: blr             lr
    // 0x1af008: mov             x2, x0
    // 0x1af00c: ldur            x0, [fp, #-8]
    // 0x1af010: stur            x2, [fp, #-0x10]
    // 0x1af014: LoadField: r1 = r0->field_27
    //     0x1af014: ldur            w1, [x0, #0x27]
    // 0x1af018: DecompressPointer r1
    //     0x1af018: add             x1, x1, HEAP, lsl #32
    // 0x1af01c: LoadField: r0 = r1->field_47
    //     0x1af01c: ldur            w0, [x1, #0x47]
    // 0x1af020: DecompressPointer r0
    //     0x1af020: add             x0, x0, HEAP, lsl #32
    // 0x1af024: mov             x1, x0
    // 0x1af028: stur            x0, [fp, #-8]
    // 0x1af02c: r0 = _currentElement()
    //     0x1af02c: bl              #0x1af248  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1af030: cmp             w0, NULL
    // 0x1af034: b.eq            #0x1af080
    // 0x1af038: r0 = UserScrollNotification()
    //     0x1af038: bl              #0x1af23c  ; AllocateUserScrollNotificationStub -> UserScrollNotification (size=0x14)
    // 0x1af03c: mov             x2, x0
    // 0x1af040: ldur            x0, [fp, #-0x10]
    // 0x1af044: stur            x2, [fp, #-0x18]
    // 0x1af048: StoreField: r2->field_f = r0
    //     0x1af048: stur            w0, [x2, #0xf]
    // 0x1af04c: r0 = 0
    //     0x1af04c: movz            x0, #0
    // 0x1af050: StoreField: r2->field_7 = r0
    //     0x1af050: stur            x0, [x2, #7]
    // 0x1af054: ldur            x1, [fp, #-8]
    // 0x1af058: r0 = _currentElement()
    //     0x1af058: bl              #0x1af248  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1af05c: ldur            x1, [fp, #-0x18]
    // 0x1af060: mov             x2, x0
    // 0x1af064: r0 = dispatch()
    //     0x1af064: bl              #0x1af100  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x1af068: r0 = Null
    //     0x1af068: mov             x0, NULL
    // 0x1af06c: LeaveFrame
    //     0x1af06c: mov             SP, fp
    //     0x1af070: ldp             fp, lr, [SP], #0x10
    // 0x1af074: ret
    //     0x1af074: ret             
    // 0x1af078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1af078: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1af07c: b               #0x1aeff0
    // 0x1af080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1af080: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0x1af360, size: 0x228
    // 0x1af360: EnterFrame
    //     0x1af360: stp             fp, lr, [SP, #-0x10]!
    //     0x1af364: mov             fp, SP
    // 0x1af368: AllocStack(0x20)
    //     0x1af368: sub             SP, SP, #0x20
    // 0x1af36c: SetupParameters(ScrollPosition this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1af36c: mov             x3, x1
    //     0x1af370: stur            x1, [fp, #-8]
    //     0x1af374: stur            x2, [fp, #-0x10]
    // 0x1af378: CheckStackOverflow
    //     0x1af378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1af37c: cmp             SP, x16
    //     0x1af380: b.ls            #0x1af56c
    // 0x1af384: LoadField: r1 = r3->field_5f
    //     0x1af384: ldur            w1, [x3, #0x5f]
    // 0x1af388: DecompressPointer r1
    //     0x1af388: add             x1, x1, HEAP, lsl #32
    // 0x1af38c: cmp             w1, NULL
    // 0x1af390: b.eq            #0x1af440
    // 0x1af394: r0 = LoadClassIdInstr(r1)
    //     0x1af394: ldur            x0, [x1, #-1]
    //     0x1af398: ubfx            x0, x0, #0xc, #0x14
    // 0x1af39c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x1af39c: sub             lr, x0, #0xffb
    //     0x1af3a0: ldr             lr, [x21, lr, lsl #3]
    //     0x1af3a4: blr             lr
    // 0x1af3a8: mov             x3, x0
    // 0x1af3ac: ldur            x2, [fp, #-8]
    // 0x1af3b0: stur            x3, [fp, #-0x18]
    // 0x1af3b4: LoadField: r1 = r2->field_5f
    //     0x1af3b4: ldur            w1, [x2, #0x5f]
    // 0x1af3b8: DecompressPointer r1
    //     0x1af3b8: add             x1, x1, HEAP, lsl #32
    // 0x1af3bc: cmp             w1, NULL
    // 0x1af3c0: b.eq            #0x1af574
    // 0x1af3c4: r0 = LoadClassIdInstr(r1)
    //     0x1af3c4: ldur            x0, [x1, #-1]
    //     0x1af3c8: ubfx            x0, x0, #0xc, #0x14
    // 0x1af3cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1af3cc: sub             lr, x0, #1, lsl #12
    //     0x1af3d0: ldr             lr, [x21, lr, lsl #3]
    //     0x1af3d4: blr             lr
    // 0x1af3d8: mov             x2, x0
    // 0x1af3dc: stur            x2, [fp, #-0x20]
    // 0x1af3e0: tbnz            w2, #4, #0x1af40c
    // 0x1af3e4: ldur            x3, [fp, #-0x10]
    // 0x1af3e8: r0 = LoadClassIdInstr(r3)
    //     0x1af3e8: ldur            x0, [x3, #-1]
    //     0x1af3ec: ubfx            x0, x0, #0xc, #0x14
    // 0x1af3f0: mov             x1, x3
    // 0x1af3f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1af3f4: sub             lr, x0, #1, lsl #12
    //     0x1af3f8: ldr             lr, [x21, lr, lsl #3]
    //     0x1af3fc: blr             lr
    // 0x1af400: tbz             w0, #4, #0x1af40c
    // 0x1af404: ldur            x1, [fp, #-8]
    // 0x1af408: r0 = didEndScroll()
    //     0x1af408: bl              #0x1b1528  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x1af40c: ldur            x2, [fp, #-8]
    // 0x1af410: LoadField: r1 = r2->field_5f
    //     0x1af410: ldur            w1, [x2, #0x5f]
    // 0x1af414: DecompressPointer r1
    //     0x1af414: add             x1, x1, HEAP, lsl #32
    // 0x1af418: cmp             w1, NULL
    // 0x1af41c: b.eq            #0x1af578
    // 0x1af420: r0 = LoadClassIdInstr(r1)
    //     0x1af420: ldur            x0, [x1, #-1]
    //     0x1af424: ubfx            x0, x0, #0xc, #0x14
    // 0x1af428: r0 = GDT[cid_x0 + -0xee7]()
    //     0x1af428: sub             lr, x0, #0xee7
    //     0x1af42c: ldr             lr, [x21, lr, lsl #3]
    //     0x1af430: blr             lr
    // 0x1af434: ldur            x4, [fp, #-0x20]
    // 0x1af438: ldur            x3, [fp, #-0x18]
    // 0x1af43c: b               #0x1af448
    // 0x1af440: r4 = false
    //     0x1af440: add             x4, NULL, #0x30  ; false
    // 0x1af444: r3 = false
    //     0x1af444: add             x3, NULL, #0x30  ; false
    // 0x1af448: ldur            x2, [fp, #-8]
    // 0x1af44c: ldur            x1, [fp, #-0x10]
    // 0x1af450: mov             x0, x1
    // 0x1af454: stur            x4, [fp, #-0x18]
    // 0x1af458: stur            x3, [fp, #-0x20]
    // 0x1af45c: StoreField: r2->field_5f = r0
    //     0x1af45c: stur            w0, [x2, #0x5f]
    //     0x1af460: ldurb           w16, [x2, #-1]
    //     0x1af464: ldurb           w17, [x0, #-1]
    //     0x1af468: and             x16, x17, x16, lsr #2
    //     0x1af46c: tst             x16, HEAP, lsr #32
    //     0x1af470: b.eq            #0x1af478
    //     0x1af474: bl              #0x359478
    // 0x1af478: r0 = LoadClassIdInstr(r1)
    //     0x1af478: ldur            x0, [x1, #-1]
    //     0x1af47c: ubfx            x0, x0, #0xc, #0x14
    // 0x1af480: r0 = GDT[cid_x0 + -0xffb]()
    //     0x1af480: sub             lr, x0, #0xffb
    //     0x1af484: ldr             lr, [x21, lr, lsl #3]
    //     0x1af488: blr             lr
    // 0x1af48c: mov             x1, x0
    // 0x1af490: ldur            x0, [fp, #-0x20]
    // 0x1af494: cmp             w0, w1
    // 0x1af498: b.eq            #0x1af4dc
    // 0x1af49c: ldur            x2, [fp, #-8]
    // 0x1af4a0: LoadField: r3 = r2->field_27
    //     0x1af4a0: ldur            w3, [x2, #0x27]
    // 0x1af4a4: DecompressPointer r3
    //     0x1af4a4: add             x3, x3, HEAP, lsl #32
    // 0x1af4a8: stur            x3, [fp, #-0x10]
    // 0x1af4ac: LoadField: r1 = r2->field_5f
    //     0x1af4ac: ldur            w1, [x2, #0x5f]
    // 0x1af4b0: DecompressPointer r1
    //     0x1af4b0: add             x1, x1, HEAP, lsl #32
    // 0x1af4b4: cmp             w1, NULL
    // 0x1af4b8: b.eq            #0x1af57c
    // 0x1af4bc: r0 = LoadClassIdInstr(r1)
    //     0x1af4bc: ldur            x0, [x1, #-1]
    //     0x1af4c0: ubfx            x0, x0, #0xc, #0x14
    // 0x1af4c4: r0 = GDT[cid_x0 + -0xffb]()
    //     0x1af4c4: sub             lr, x0, #0xffb
    //     0x1af4c8: ldr             lr, [x21, lr, lsl #3]
    //     0x1af4cc: blr             lr
    // 0x1af4d0: ldur            x1, [fp, #-0x10]
    // 0x1af4d4: mov             x2, x0
    // 0x1af4d8: r0 = setIgnorePointer()
    //     0x1af4d8: bl              #0x1afd3c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0x1af4dc: ldur            x2, [fp, #-8]
    // 0x1af4e0: ldur            x3, [fp, #-0x18]
    // 0x1af4e4: LoadField: r4 = r2->field_5b
    //     0x1af4e4: ldur            w4, [x2, #0x5b]
    // 0x1af4e8: DecompressPointer r4
    //     0x1af4e8: add             x4, x4, HEAP, lsl #32
    // 0x1af4ec: stur            x4, [fp, #-0x10]
    // 0x1af4f0: LoadField: r1 = r2->field_5f
    //     0x1af4f0: ldur            w1, [x2, #0x5f]
    // 0x1af4f4: DecompressPointer r1
    //     0x1af4f4: add             x1, x1, HEAP, lsl #32
    // 0x1af4f8: cmp             w1, NULL
    // 0x1af4fc: b.eq            #0x1af580
    // 0x1af500: r0 = LoadClassIdInstr(r1)
    //     0x1af500: ldur            x0, [x1, #-1]
    //     0x1af504: ubfx            x0, x0, #0xc, #0x14
    // 0x1af508: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1af508: sub             lr, x0, #1, lsl #12
    //     0x1af50c: ldr             lr, [x21, lr, lsl #3]
    //     0x1af510: blr             lr
    // 0x1af514: ldur            x1, [fp, #-0x10]
    // 0x1af518: mov             x2, x0
    // 0x1af51c: r0 = value=()
    //     0x1af51c: bl              #0x1af6e4  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x1af520: ldur            x0, [fp, #-0x18]
    // 0x1af524: tbz             w0, #4, #0x1af55c
    // 0x1af528: ldur            x2, [fp, #-8]
    // 0x1af52c: LoadField: r1 = r2->field_5f
    //     0x1af52c: ldur            w1, [x2, #0x5f]
    // 0x1af530: DecompressPointer r1
    //     0x1af530: add             x1, x1, HEAP, lsl #32
    // 0x1af534: cmp             w1, NULL
    // 0x1af538: b.eq            #0x1af584
    // 0x1af53c: r0 = LoadClassIdInstr(r1)
    //     0x1af53c: ldur            x0, [x1, #-1]
    //     0x1af540: ubfx            x0, x0, #0xc, #0x14
    // 0x1af544: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1af544: sub             lr, x0, #1, lsl #12
    //     0x1af548: ldr             lr, [x21, lr, lsl #3]
    //     0x1af54c: blr             lr
    // 0x1af550: tbnz            w0, #4, #0x1af55c
    // 0x1af554: ldur            x1, [fp, #-8]
    // 0x1af558: r0 = didStartScroll()
    //     0x1af558: bl              #0x1af588  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x1af55c: r0 = Null
    //     0x1af55c: mov             x0, NULL
    // 0x1af560: LeaveFrame
    //     0x1af560: mov             SP, fp
    //     0x1af564: ldp             fp, lr, [SP], #0x10
    // 0x1af568: ret
    //     0x1af568: ret             
    // 0x1af56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1af56c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1af570: b               #0x1af384
    // 0x1af574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1af574: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1af578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1af578: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1af57c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1af57c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1af580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1af580: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1af584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1af584: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStartScroll(/* No info */) {
    // ** addr: 0x1af588, size: 0x150
    // 0x1af588: EnterFrame
    //     0x1af588: stp             fp, lr, [SP, #-0x10]!
    //     0x1af58c: mov             fp, SP
    // 0x1af590: AllocStack(0x18)
    //     0x1af590: sub             SP, SP, #0x18
    // 0x1af594: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */)
    //     0x1af594: mov             x2, x1
    //     0x1af598: stur            x1, [fp, #-0x10]
    // 0x1af59c: CheckStackOverflow
    //     0x1af59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1af5a0: cmp             SP, x16
    //     0x1af5a4: b.ls            #0x1af6c8
    // 0x1af5a8: LoadField: r3 = r2->field_5f
    //     0x1af5a8: ldur            w3, [x2, #0x5f]
    // 0x1af5ac: DecompressPointer r3
    //     0x1af5ac: add             x3, x3, HEAP, lsl #32
    // 0x1af5b0: stur            x3, [fp, #-8]
    // 0x1af5b4: cmp             w3, NULL
    // 0x1af5b8: b.eq            #0x1af6d0
    // 0x1af5bc: r0 = LoadClassIdInstr(r2)
    //     0x1af5bc: ldur            x0, [x2, #-1]
    //     0x1af5c0: ubfx            x0, x0, #0xc, #0x14
    // 0x1af5c4: mov             x1, x2
    // 0x1af5c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1af5c8: sub             lr, x0, #1, lsl #12
    //     0x1af5cc: ldr             lr, [x21, lr, lsl #3]
    //     0x1af5d0: blr             lr
    // 0x1af5d4: mov             x2, x0
    // 0x1af5d8: ldur            x0, [fp, #-0x10]
    // 0x1af5dc: stur            x2, [fp, #-0x18]
    // 0x1af5e0: LoadField: r1 = r0->field_27
    //     0x1af5e0: ldur            w1, [x0, #0x27]
    // 0x1af5e4: DecompressPointer r1
    //     0x1af5e4: add             x1, x1, HEAP, lsl #32
    // 0x1af5e8: LoadField: r0 = r1->field_47
    //     0x1af5e8: ldur            w0, [x1, #0x47]
    // 0x1af5ec: DecompressPointer r0
    //     0x1af5ec: add             x0, x0, HEAP, lsl #32
    // 0x1af5f0: mov             x1, x0
    // 0x1af5f4: r0 = _currentElement()
    //     0x1af5f4: bl              #0x1af248  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1af5f8: mov             x1, x0
    // 0x1af5fc: ldur            x0, [fp, #-8]
    // 0x1af600: stur            x1, [fp, #-0x10]
    // 0x1af604: r2 = LoadClassIdInstr(r0)
    //     0x1af604: ldur            x2, [x0, #-1]
    //     0x1af608: ubfx            x2, x2, #0xc, #0x14
    // 0x1af60c: sub             x16, x2, #0x1c3
    // 0x1af610: cmp             x16, #1
    // 0x1af614: b.ls            #0x1af624
    // 0x1af618: sub             x16, x2, #0x1c6
    // 0x1af61c: cmp             x16, #1
    // 0x1af620: b.hi            #0x1af64c
    // 0x1af624: ldur            x0, [fp, #-0x18]
    // 0x1af628: r0 = ScrollStartNotification()
    //     0x1af628: bl              #0x1af6d8  ; AllocateScrollStartNotificationStub -> ScrollStartNotification (size=0x14)
    // 0x1af62c: ldur            x3, [fp, #-0x18]
    // 0x1af630: StoreField: r0->field_f = r3
    //     0x1af630: stur            w3, [x0, #0xf]
    // 0x1af634: r4 = 0
    //     0x1af634: movz            x4, #0
    // 0x1af638: StoreField: r0->field_7 = r4
    //     0x1af638: stur            x4, [x0, #7]
    // 0x1af63c: mov             x1, x0
    // 0x1af640: ldur            x2, [fp, #-0x10]
    // 0x1af644: r0 = dispatch()
    //     0x1af644: bl              #0x1af100  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x1af648: b               #0x1af6b8
    // 0x1af64c: ldur            x3, [fp, #-0x18]
    // 0x1af650: r4 = 0
    //     0x1af650: movz            x4, #0
    // 0x1af654: LoadField: r1 = r0->field_f
    //     0x1af654: ldur            w1, [x0, #0xf]
    // 0x1af658: DecompressPointer r1
    //     0x1af658: add             x1, x1, HEAP, lsl #32
    // 0x1af65c: cmp             w1, NULL
    // 0x1af660: b.eq            #0x1af6d4
    // 0x1af664: LoadField: r0 = r1->field_2b
    //     0x1af664: ldur            w0, [x1, #0x2b]
    // 0x1af668: DecompressPointer r0
    //     0x1af668: add             x0, x0, HEAP, lsl #32
    // 0x1af66c: r2 = Null
    //     0x1af66c: mov             x2, NULL
    // 0x1af670: r1 = Null
    //     0x1af670: mov             x1, NULL
    // 0x1af674: r4 = 59
    //     0x1af674: movz            x4, #0x3b
    // 0x1af678: branchIfSmi(r0, 0x1af684)
    //     0x1af678: tbz             w0, #0, #0x1af684
    // 0x1af67c: r4 = LoadClassIdInstr(r0)
    //     0x1af67c: ldur            x4, [x0, #-1]
    //     0x1af680: ubfx            x4, x4, #0xc, #0x14
    // 0x1af684: cmp             x4, #0x3b9
    // 0x1af688: b.eq            #0x1af698
    // 0x1af68c: r8 = DragStartDetails
    //     0x1af68c: ldr             x8, [PP, #0x5170]  ; [pp+0x5170] Type: DragStartDetails
    // 0x1af690: r3 = Null
    //     0x1af690: ldr             x3, [PP, #0x5178]  ; [pp+0x5178] Null
    // 0x1af694: r0 = DefaultTypeTest()
    //     0x1af694: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1af698: r0 = ScrollStartNotification()
    //     0x1af698: bl              #0x1af6d8  ; AllocateScrollStartNotificationStub -> ScrollStartNotification (size=0x14)
    // 0x1af69c: mov             x1, x0
    // 0x1af6a0: ldur            x0, [fp, #-0x18]
    // 0x1af6a4: StoreField: r1->field_f = r0
    //     0x1af6a4: stur            w0, [x1, #0xf]
    // 0x1af6a8: r0 = 0
    //     0x1af6a8: movz            x0, #0
    // 0x1af6ac: StoreField: r1->field_7 = r0
    //     0x1af6ac: stur            x0, [x1, #7]
    // 0x1af6b0: ldur            x2, [fp, #-0x10]
    // 0x1af6b4: r0 = dispatch()
    //     0x1af6b4: bl              #0x1af100  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x1af6b8: r0 = Null
    //     0x1af6b8: mov             x0, NULL
    // 0x1af6bc: LeaveFrame
    //     0x1af6bc: mov             SP, fp
    //     0x1af6c0: ldp             fp, lr, [SP], #0x10
    // 0x1af6c4: ret
    //     0x1af6c4: ret             
    // 0x1af6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1af6c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1af6cc: b               #0x1af5a8
    // 0x1af6d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1af6d0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1af6d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1af6d4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didEndScroll(/* No info */) {
    // ** addr: 0x1b1528, size: 0x244
    // 0x1b1528: EnterFrame
    //     0x1b1528: stp             fp, lr, [SP, #-0x10]!
    //     0x1b152c: mov             fp, SP
    // 0x1b1530: AllocStack(0x30)
    //     0x1b1530: sub             SP, SP, #0x30
    // 0x1b1534: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */)
    //     0x1b1534: mov             x2, x1
    //     0x1b1538: stur            x1, [fp, #-0x10]
    // 0x1b153c: CheckStackOverflow
    //     0x1b153c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b1540: cmp             SP, x16
    //     0x1b1544: b.ls            #0x1b1740
    // 0x1b1548: LoadField: r3 = r2->field_5f
    //     0x1b1548: ldur            w3, [x2, #0x5f]
    // 0x1b154c: DecompressPointer r3
    //     0x1b154c: add             x3, x3, HEAP, lsl #32
    // 0x1b1550: stur            x3, [fp, #-8]
    // 0x1b1554: cmp             w3, NULL
    // 0x1b1558: b.eq            #0x1b1748
    // 0x1b155c: r0 = LoadClassIdInstr(r2)
    //     0x1b155c: ldur            x0, [x2, #-1]
    //     0x1b1560: ubfx            x0, x0, #0xc, #0x14
    // 0x1b1564: mov             x1, x2
    // 0x1b1568: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1b1568: sub             lr, x0, #1, lsl #12
    //     0x1b156c: ldr             lr, [x21, lr, lsl #3]
    //     0x1b1570: blr             lr
    // 0x1b1574: mov             x2, x0
    // 0x1b1578: ldur            x0, [fp, #-0x10]
    // 0x1b157c: stur            x2, [fp, #-0x20]
    // 0x1b1580: LoadField: r3 = r0->field_27
    //     0x1b1580: ldur            w3, [x0, #0x27]
    // 0x1b1584: DecompressPointer r3
    //     0x1b1584: add             x3, x3, HEAP, lsl #32
    // 0x1b1588: mov             x1, x3
    // 0x1b158c: stur            x3, [fp, #-0x18]
    // 0x1b1590: r0 = notificationContext()
    //     0x1b1590: bl              #0x1af0a8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::notificationContext
    // 0x1b1594: stur            x0, [fp, #-0x28]
    // 0x1b1598: cmp             w0, NULL
    // 0x1b159c: b.eq            #0x1b174c
    // 0x1b15a0: ldur            x1, [fp, #-8]
    // 0x1b15a4: r2 = LoadClassIdInstr(r1)
    //     0x1b15a4: ldur            x2, [x1, #-1]
    //     0x1b15a8: ubfx            x2, x2, #0xc, #0x14
    // 0x1b15ac: sub             x16, x2, #0x1c3
    // 0x1b15b0: cmp             x16, #1
    // 0x1b15b4: b.ls            #0x1b15c4
    // 0x1b15b8: sub             x16, x2, #0x1c6
    // 0x1b15bc: cmp             x16, #1
    // 0x1b15c0: b.hi            #0x1b15ec
    // 0x1b15c4: ldur            x1, [fp, #-0x20]
    // 0x1b15c8: r0 = ScrollEndNotification()
    //     0x1b15c8: bl              #0x1b2e94  ; AllocateScrollEndNotificationStub -> ScrollEndNotification (size=0x14)
    // 0x1b15cc: mov             x1, x0
    // 0x1b15d0: ldur            x0, [fp, #-0x20]
    // 0x1b15d4: StoreField: r1->field_f = r0
    //     0x1b15d4: stur            w0, [x1, #0xf]
    // 0x1b15d8: r2 = 0
    //     0x1b15d8: movz            x2, #0
    // 0x1b15dc: StoreField: r1->field_7 = r2
    //     0x1b15dc: stur            x2, [x1, #7]
    // 0x1b15e0: ldur            x2, [fp, #-0x28]
    // 0x1b15e4: r0 = dispatch()
    //     0x1b15e4: bl              #0x1af100  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x1b15e8: b               #0x1b1624
    // 0x1b15ec: ldur            x0, [fp, #-0x20]
    // 0x1b15f0: r2 = 0
    //     0x1b15f0: movz            x2, #0
    // 0x1b15f4: LoadField: r3 = r1->field_f
    //     0x1b15f4: ldur            w3, [x1, #0xf]
    // 0x1b15f8: DecompressPointer r3
    //     0x1b15f8: add             x3, x3, HEAP, lsl #32
    // 0x1b15fc: cmp             w3, NULL
    // 0x1b1600: b.eq            #0x1b1750
    // 0x1b1604: r0 = ScrollEndNotification()
    //     0x1b1604: bl              #0x1b2e94  ; AllocateScrollEndNotificationStub -> ScrollEndNotification (size=0x14)
    // 0x1b1608: mov             x1, x0
    // 0x1b160c: ldur            x0, [fp, #-0x20]
    // 0x1b1610: StoreField: r1->field_f = r0
    //     0x1b1610: stur            w0, [x1, #0xf]
    // 0x1b1614: r0 = 0
    //     0x1b1614: movz            x0, #0
    // 0x1b1618: StoreField: r1->field_7 = r0
    //     0x1b1618: stur            x0, [x1, #7]
    // 0x1b161c: ldur            x2, [fp, #-0x28]
    // 0x1b1620: r0 = dispatch()
    //     0x1b1620: bl              #0x1af100  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x1b1624: ldur            x0, [fp, #-0x10]
    // 0x1b1628: r2 = LoadClassIdInstr(r0)
    //     0x1b1628: ldur            x2, [x0, #-1]
    //     0x1b162c: ubfx            x2, x2, #0xc, #0x14
    // 0x1b1630: stur            x2, [fp, #-0x30]
    // 0x1b1634: cmp             x2, #0x425
    // 0x1b1638: b.ne            #0x1b165c
    // 0x1b163c: LoadField: r1 = r0->field_37
    //     0x1b163c: ldur            w1, [x0, #0x37]
    // 0x1b1640: DecompressPointer r1
    //     0x1b1640: add             x1, x1, HEAP, lsl #32
    // 0x1b1644: cmp             w1, NULL
    // 0x1b1648: b.eq            #0x1b1754
    // 0x1b164c: LoadField: d0 = r1->field_7
    //     0x1b164c: ldur            d0, [x1, #7]
    // 0x1b1650: ldur            x1, [fp, #-0x18]
    // 0x1b1654: r0 = saveOffset()
    //     0x1b1654: bl              #0x1b1e24  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::saveOffset
    // 0x1b1658: b               #0x1b16ac
    // 0x1b165c: LoadField: r1 = r0->field_7b
    //     0x1b165c: ldur            w1, [x0, #0x7b]
    // 0x1b1660: DecompressPointer r1
    //     0x1b1660: add             x1, x1, HEAP, lsl #32
    // 0x1b1664: cmp             w1, NULL
    // 0x1b1668: b.ne            #0x1b16a0
    // 0x1b166c: LoadField: r1 = r0->field_37
    //     0x1b166c: ldur            w1, [x0, #0x37]
    // 0x1b1670: DecompressPointer r1
    //     0x1b1670: add             x1, x1, HEAP, lsl #32
    // 0x1b1674: cmp             w1, NULL
    // 0x1b1678: b.eq            #0x1b1758
    // 0x1b167c: LoadField: r2 = r0->field_3b
    //     0x1b167c: ldur            w2, [x0, #0x3b]
    // 0x1b1680: DecompressPointer r2
    //     0x1b1680: add             x2, x2, HEAP, lsl #32
    // 0x1b1684: cmp             w2, NULL
    // 0x1b1688: b.eq            #0x1b175c
    // 0x1b168c: LoadField: d0 = r1->field_7
    //     0x1b168c: ldur            d0, [x1, #7]
    // 0x1b1690: LoadField: d1 = r2->field_7
    //     0x1b1690: ldur            d1, [x2, #7]
    // 0x1b1694: mov             x1, x0
    // 0x1b1698: r0 = getPageFromPixels()
    //     0x1b1698: bl              #0x1b1c70  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x1b169c: b               #0x1b16a4
    // 0x1b16a0: LoadField: d0 = r1->field_7
    //     0x1b16a0: ldur            d0, [x1, #7]
    // 0x1b16a4: ldur            x1, [fp, #-0x18]
    // 0x1b16a8: r0 = saveOffset()
    //     0x1b16a8: bl              #0x1b1e24  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::saveOffset
    // 0x1b16ac: ldur            x0, [fp, #-0x30]
    // 0x1b16b0: cmp             x0, #0x425
    // 0x1b16b4: b.ne            #0x1b1714
    // 0x1b16b8: ldur            x0, [fp, #-0x18]
    // 0x1b16bc: LoadField: r1 = r0->field_f
    //     0x1b16bc: ldur            w1, [x0, #0xf]
    // 0x1b16c0: DecompressPointer r1
    //     0x1b16c0: add             x1, x1, HEAP, lsl #32
    // 0x1b16c4: cmp             w1, NULL
    // 0x1b16c8: b.eq            #0x1b1760
    // 0x1b16cc: r0 = maybeOf()
    //     0x1b16cc: bl              #0x1b1ab0  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x1b16d0: cmp             w0, NULL
    // 0x1b16d4: b.eq            #0x1b1730
    // 0x1b16d8: ldur            x2, [fp, #-0x10]
    // 0x1b16dc: ldur            x1, [fp, #-0x18]
    // 0x1b16e0: LoadField: r3 = r1->field_f
    //     0x1b16e0: ldur            w3, [x1, #0xf]
    // 0x1b16e4: DecompressPointer r3
    //     0x1b16e4: add             x3, x3, HEAP, lsl #32
    // 0x1b16e8: cmp             w3, NULL
    // 0x1b16ec: b.eq            #0x1b1764
    // 0x1b16f0: LoadField: r1 = r2->field_37
    //     0x1b16f0: ldur            w1, [x2, #0x37]
    // 0x1b16f4: DecompressPointer r1
    //     0x1b16f4: add             x1, x1, HEAP, lsl #32
    // 0x1b16f8: cmp             w1, NULL
    // 0x1b16fc: b.eq            #0x1b1768
    // 0x1b1700: LoadField: d0 = r1->field_7
    //     0x1b1700: ldur            d0, [x1, #7]
    // 0x1b1704: mov             x1, x0
    // 0x1b1708: mov             x2, x3
    // 0x1b170c: r0 = writeState()
    //     0x1b170c: bl              #0x1b176c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0x1b1710: b               #0x1b1730
    // 0x1b1714: ldur            x2, [fp, #-0x10]
    // 0x1b1718: r0 = LoadClassIdInstr(r2)
    //     0x1b1718: ldur            x0, [x2, #-1]
    //     0x1b171c: ubfx            x0, x0, #0xc, #0x14
    // 0x1b1720: mov             x1, x2
    // 0x1b1724: r0 = GDT[cid_x0 + -0xf6f]()
    //     0x1b1724: sub             lr, x0, #0xf6f
    //     0x1b1728: ldr             lr, [x21, lr, lsl #3]
    //     0x1b172c: blr             lr
    // 0x1b1730: r0 = Null
    //     0x1b1730: mov             x0, NULL
    // 0x1b1734: LeaveFrame
    //     0x1b1734: mov             SP, fp
    //     0x1b1738: ldp             fp, lr, [SP], #0x10
    // 0x1b173c: ret
    //     0x1b173c: ret             
    // 0x1b1740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b1740: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b1744: b               #0x1b1548
    // 0x1b1748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b1748: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b174c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b174c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b1750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b1750: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b1754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b1754: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b1758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b1758: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b175c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b175c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b1760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b1760: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b1764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b1764: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b1768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b1768: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPixels(/* No info */) {
    // ** addr: 0x1b50d8, size: 0x1a4
    // 0x1b50d8: EnterFrame
    //     0x1b50d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b50dc: mov             fp, SP
    // 0x1b50e0: AllocStack(0x28)
    //     0x1b50e0: sub             SP, SP, #0x28
    // 0x1b50e4: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x1b50e4: mov             x0, x1
    //     0x1b50e8: mov             v1.16b, v0.16b
    //     0x1b50ec: stur            x1, [fp, #-8]
    //     0x1b50f0: stur            d0, [fp, #-0x10]
    // 0x1b50f4: CheckStackOverflow
    //     0x1b50f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b50f8: cmp             SP, x16
    //     0x1b50fc: b.ls            #0x1b524c
    // 0x1b5100: LoadField: r1 = r0->field_37
    //     0x1b5100: ldur            w1, [x0, #0x37]
    // 0x1b5104: DecompressPointer r1
    //     0x1b5104: add             x1, x1, HEAP, lsl #32
    // 0x1b5108: cmp             w1, NULL
    // 0x1b510c: b.eq            #0x1b5254
    // 0x1b5110: LoadField: d0 = r1->field_7
    //     0x1b5110: ldur            d0, [x1, #7]
    // 0x1b5114: fcmp            d1, d0
    // 0x1b5118: b.eq            #0x1b5238
    // 0x1b511c: mov             x1, x0
    // 0x1b5120: mov             v0.16b, v1.16b
    // 0x1b5124: r0 = applyBoundaryConditions()
    //     0x1b5124: bl              #0x1b5d64  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyBoundaryConditions
    // 0x1b5128: ldur            x1, [fp, #-8]
    // 0x1b512c: stur            d0, [fp, #-0x18]
    // 0x1b5130: LoadField: r2 = r1->field_37
    //     0x1b5130: ldur            w2, [x1, #0x37]
    // 0x1b5134: DecompressPointer r2
    //     0x1b5134: add             x2, x2, HEAP, lsl #32
    // 0x1b5138: cmp             w2, NULL
    // 0x1b513c: b.eq            #0x1b5258
    // 0x1b5140: ldur            d1, [fp, #-0x10]
    // 0x1b5144: fsub            d2, d1, d0
    // 0x1b5148: r3 = inline_Allocate_Double()
    //     0x1b5148: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x1b514c: add             x3, x3, #0x10
    //     0x1b5150: cmp             x0, x3
    //     0x1b5154: b.ls            #0x1b525c
    //     0x1b5158: str             x3, [THR, #0x50]  ; THR::top
    //     0x1b515c: sub             x3, x3, #0xf
    //     0x1b5160: movz            x0, #0xd15c
    //     0x1b5164: movk            x0, #0x3, lsl #16
    //     0x1b5168: stur            x0, [x3, #-1]
    // 0x1b516c: StoreField: r3->field_7 = d2
    //     0x1b516c: stur            d2, [x3, #7]
    // 0x1b5170: mov             x0, x3
    // 0x1b5174: StoreField: r1->field_37 = r0
    //     0x1b5174: stur            w0, [x1, #0x37]
    //     0x1b5178: ldurb           w16, [x1, #-1]
    //     0x1b517c: ldurb           w17, [x0, #-1]
    //     0x1b5180: and             x16, x17, x16, lsr #2
    //     0x1b5184: tst             x16, HEAP, lsr #32
    //     0x1b5188: b.eq            #0x1b5190
    //     0x1b518c: bl              #0x359458
    // 0x1b5190: stp             x2, x3, [SP]
    // 0x1b5194: r0 = ==()
    //     0x1b5194: bl              #0x2d5930  ; [dart:core] _Double::==
    // 0x1b5198: tbz             w0, #4, #0x1b51e4
    // 0x1b519c: ldur            x1, [fp, #-8]
    // 0x1b51a0: r0 = outOfRange()
    //     0x1b51a0: bl              #0x1b5ce4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x1b51a4: tbnz            w0, #4, #0x1b51bc
    // 0x1b51a8: ldur            x0, [fp, #-8]
    // 0x1b51ac: LoadField: r1 = r0->field_27
    //     0x1b51ac: ldur            w1, [x0, #0x27]
    // 0x1b51b0: DecompressPointer r1
    //     0x1b51b0: add             x1, x1, HEAP, lsl #32
    // 0x1b51b4: r2 = false
    //     0x1b51b4: add             x2, NULL, #0x30  ; false
    // 0x1b51b8: r0 = setIgnorePointer()
    //     0x1b51b8: bl              #0x1afd3c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0x1b51bc: ldur            x0, [fp, #-8]
    // 0x1b51c0: mov             x1, x0
    // 0x1b51c4: r0 = notifyListeners()
    //     0x1b51c4: bl              #0x1b55a8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::notifyListeners
    // 0x1b51c8: ldur            x0, [fp, #-8]
    // 0x1b51cc: LoadField: r1 = r0->field_37
    //     0x1b51cc: ldur            w1, [x0, #0x37]
    // 0x1b51d0: DecompressPointer r1
    //     0x1b51d0: add             x1, x1, HEAP, lsl #32
    // 0x1b51d4: cmp             w1, NULL
    // 0x1b51d8: b.eq            #0x1b5278
    // 0x1b51dc: mov             x1, x0
    // 0x1b51e0: r0 = didUpdateScrollPositionBy()
    //     0x1b51e0: bl              #0x1b5440  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x1b51e4: ldur            d0, [fp, #-0x18]
    // 0x1b51e8: d1 = 0.000000
    //     0x1b51e8: eor             v1.16b, v1.16b, v1.16b
    // 0x1b51ec: fcmp            d0, d1
    // 0x1b51f0: b.ne            #0x1b51fc
    // 0x1b51f4: d3 = 0.000000
    //     0x1b51f4: eor             v3.16b, v3.16b, v3.16b
    // 0x1b51f8: b               #0x1b5214
    // 0x1b51fc: fcmp            d1, d0
    // 0x1b5200: b.le            #0x1b520c
    // 0x1b5204: fneg            d2, d0
    // 0x1b5208: b               #0x1b5210
    // 0x1b520c: mov             v2.16b, v0.16b
    // 0x1b5210: mov             v3.16b, v2.16b
    // 0x1b5214: d2 = 0.000000
    //     0x1b5214: ldr             d2, [PP, #0x5138]  ; [pp+0x5138] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x1b5218: fcmp            d3, d2
    // 0x1b521c: b.le            #0x1b523c
    // 0x1b5220: ldur            x1, [fp, #-8]
    // 0x1b5224: r0 = didOverscrollBy()
    //     0x1b5224: bl              #0x1b527c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didOverscrollBy
    // 0x1b5228: ldur            d0, [fp, #-0x18]
    // 0x1b522c: LeaveFrame
    //     0x1b522c: mov             SP, fp
    //     0x1b5230: ldp             fp, lr, [SP], #0x10
    // 0x1b5234: ret
    //     0x1b5234: ret             
    // 0x1b5238: d1 = 0.000000
    //     0x1b5238: eor             v1.16b, v1.16b, v1.16b
    // 0x1b523c: mov             v0.16b, v1.16b
    // 0x1b5240: LeaveFrame
    //     0x1b5240: mov             SP, fp
    //     0x1b5244: ldp             fp, lr, [SP], #0x10
    // 0x1b5248: ret
    //     0x1b5248: ret             
    // 0x1b524c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1b524c: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1b5250: b               #0x1b5100
    // 0x1b5254: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1b5254: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1b5258: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1b5258: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1b525c: stp             q0, q2, [SP, #-0x20]!
    // 0x1b5260: stp             x1, x2, [SP, #-0x10]!
    // 0x1b5264: r0 = AllocateDouble()
    //     0x1b5264: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1b5268: mov             x3, x0
    // 0x1b526c: ldp             x1, x2, [SP], #0x10
    // 0x1b5270: ldp             q0, q2, [SP], #0x20
    // 0x1b5274: b               #0x1b516c
    // 0x1b5278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b5278: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didOverscrollBy(/* No info */) {
    // ** addr: 0x1b527c, size: 0x1b8
    // 0x1b527c: EnterFrame
    //     0x1b527c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b5280: mov             fp, SP
    // 0x1b5284: AllocStack(0x18)
    //     0x1b5284: sub             SP, SP, #0x18
    // 0x1b5288: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */)
    //     0x1b5288: mov             x2, x1
    //     0x1b528c: stur            x1, [fp, #-0x10]
    // 0x1b5290: CheckStackOverflow
    //     0x1b5290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b5294: cmp             SP, x16
    //     0x1b5298: b.ls            #0x1b5420
    // 0x1b529c: LoadField: r3 = r2->field_5f
    //     0x1b529c: ldur            w3, [x2, #0x5f]
    // 0x1b52a0: DecompressPointer r3
    //     0x1b52a0: add             x3, x3, HEAP, lsl #32
    // 0x1b52a4: stur            x3, [fp, #-8]
    // 0x1b52a8: cmp             w3, NULL
    // 0x1b52ac: b.eq            #0x1b5428
    // 0x1b52b0: r0 = LoadClassIdInstr(r2)
    //     0x1b52b0: ldur            x0, [x2, #-1]
    //     0x1b52b4: ubfx            x0, x0, #0xc, #0x14
    // 0x1b52b8: mov             x1, x2
    // 0x1b52bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1b52bc: sub             lr, x0, #1, lsl #12
    //     0x1b52c0: ldr             lr, [x21, lr, lsl #3]
    //     0x1b52c4: blr             lr
    // 0x1b52c8: mov             x2, x0
    // 0x1b52cc: ldur            x0, [fp, #-0x10]
    // 0x1b52d0: stur            x2, [fp, #-0x18]
    // 0x1b52d4: LoadField: r1 = r0->field_27
    //     0x1b52d4: ldur            w1, [x0, #0x27]
    // 0x1b52d8: DecompressPointer r1
    //     0x1b52d8: add             x1, x1, HEAP, lsl #32
    // 0x1b52dc: LoadField: r0 = r1->field_47
    //     0x1b52dc: ldur            w0, [x1, #0x47]
    // 0x1b52e0: DecompressPointer r0
    //     0x1b52e0: add             x0, x0, HEAP, lsl #32
    // 0x1b52e4: mov             x1, x0
    // 0x1b52e8: r0 = _currentElement()
    //     0x1b52e8: bl              #0x1af248  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1b52ec: stur            x0, [fp, #-0x10]
    // 0x1b52f0: cmp             w0, NULL
    // 0x1b52f4: b.eq            #0x1b542c
    // 0x1b52f8: ldur            x1, [fp, #-8]
    // 0x1b52fc: r2 = LoadClassIdInstr(r1)
    //     0x1b52fc: ldur            x2, [x1, #-1]
    //     0x1b5300: ubfx            x2, x2, #0xc, #0x14
    // 0x1b5304: sub             x16, x2, #0x1c6
    // 0x1b5308: cmp             x16, #1
    // 0x1b530c: b.hi            #0x1b5338
    // 0x1b5310: ldur            x1, [fp, #-0x18]
    // 0x1b5314: r0 = OverscrollNotification()
    //     0x1b5314: bl              #0x1b5434  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x14)
    // 0x1b5318: mov             x1, x0
    // 0x1b531c: ldur            x0, [fp, #-0x18]
    // 0x1b5320: StoreField: r1->field_f = r0
    //     0x1b5320: stur            w0, [x1, #0xf]
    // 0x1b5324: r3 = 0
    //     0x1b5324: movz            x3, #0
    // 0x1b5328: StoreField: r1->field_7 = r3
    //     0x1b5328: stur            x3, [x1, #7]
    // 0x1b532c: ldur            x2, [fp, #-0x10]
    // 0x1b5330: r0 = dispatch()
    //     0x1b5330: bl              #0x1af100  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x1b5334: b               #0x1b5410
    // 0x1b5338: ldur            x0, [fp, #-0x18]
    // 0x1b533c: r3 = 0
    //     0x1b533c: movz            x3, #0
    // 0x1b5340: cmp             x2, #0x1c3
    // 0x1b5344: b.ne            #0x1b5370
    // 0x1b5348: r0 = velocity()
    //     0x1b5348: bl              #0x339940  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::velocity
    // 0x1b534c: r0 = OverscrollNotification()
    //     0x1b534c: bl              #0x1b5434  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x14)
    // 0x1b5350: mov             x1, x0
    // 0x1b5354: ldur            x0, [fp, #-0x18]
    // 0x1b5358: StoreField: r1->field_f = r0
    //     0x1b5358: stur            w0, [x1, #0xf]
    // 0x1b535c: r3 = 0
    //     0x1b535c: movz            x3, #0
    // 0x1b5360: StoreField: r1->field_7 = r3
    //     0x1b5360: stur            x3, [x1, #7]
    // 0x1b5364: ldur            x2, [fp, #-0x10]
    // 0x1b5368: r0 = dispatch()
    //     0x1b5368: bl              #0x1af100  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x1b536c: b               #0x1b5410
    // 0x1b5370: cmp             x2, #0x1c4
    // 0x1b5374: b.ne            #0x1b53a0
    // 0x1b5378: r0 = velocity()
    //     0x1b5378: bl              #0x3398f4  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::velocity
    // 0x1b537c: r0 = OverscrollNotification()
    //     0x1b537c: bl              #0x1b5434  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x14)
    // 0x1b5380: ldur            x3, [fp, #-0x18]
    // 0x1b5384: StoreField: r0->field_f = r3
    //     0x1b5384: stur            w3, [x0, #0xf]
    // 0x1b5388: r4 = 0
    //     0x1b5388: movz            x4, #0
    // 0x1b538c: StoreField: r0->field_7 = r4
    //     0x1b538c: stur            x4, [x0, #7]
    // 0x1b5390: mov             x1, x0
    // 0x1b5394: ldur            x2, [fp, #-0x10]
    // 0x1b5398: r0 = dispatch()
    //     0x1b5398: bl              #0x1af100  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x1b539c: b               #0x1b5410
    // 0x1b53a0: mov             x4, x3
    // 0x1b53a4: mov             x3, x0
    // 0x1b53a8: LoadField: r0 = r1->field_f
    //     0x1b53a8: ldur            w0, [x1, #0xf]
    // 0x1b53ac: DecompressPointer r0
    //     0x1b53ac: add             x0, x0, HEAP, lsl #32
    // 0x1b53b0: cmp             w0, NULL
    // 0x1b53b4: b.eq            #0x1b5430
    // 0x1b53b8: LoadField: r1 = r0->field_2b
    //     0x1b53b8: ldur            w1, [x0, #0x2b]
    // 0x1b53bc: DecompressPointer r1
    //     0x1b53bc: add             x1, x1, HEAP, lsl #32
    // 0x1b53c0: mov             x0, x1
    // 0x1b53c4: r2 = Null
    //     0x1b53c4: mov             x2, NULL
    // 0x1b53c8: r1 = Null
    //     0x1b53c8: mov             x1, NULL
    // 0x1b53cc: r4 = 59
    //     0x1b53cc: movz            x4, #0x3b
    // 0x1b53d0: branchIfSmi(r0, 0x1b53dc)
    //     0x1b53d0: tbz             w0, #0, #0x1b53dc
    // 0x1b53d4: r4 = LoadClassIdInstr(r0)
    //     0x1b53d4: ldur            x4, [x0, #-1]
    //     0x1b53d8: ubfx            x4, x4, #0xc, #0x14
    // 0x1b53dc: cmp             x4, #0x3b8
    // 0x1b53e0: b.eq            #0x1b53f0
    // 0x1b53e4: r8 = DragUpdateDetails
    //     0x1b53e4: ldr             x8, [PP, #0x5158]  ; [pp+0x5158] Type: DragUpdateDetails
    // 0x1b53e8: r3 = Null
    //     0x1b53e8: ldr             x3, [PP, #0x5238]  ; [pp+0x5238] Null
    // 0x1b53ec: r0 = DefaultTypeTest()
    //     0x1b53ec: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1b53f0: r0 = OverscrollNotification()
    //     0x1b53f0: bl              #0x1b5434  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x14)
    // 0x1b53f4: mov             x1, x0
    // 0x1b53f8: ldur            x0, [fp, #-0x18]
    // 0x1b53fc: StoreField: r1->field_f = r0
    //     0x1b53fc: stur            w0, [x1, #0xf]
    // 0x1b5400: r0 = 0
    //     0x1b5400: movz            x0, #0
    // 0x1b5404: StoreField: r1->field_7 = r0
    //     0x1b5404: stur            x0, [x1, #7]
    // 0x1b5408: ldur            x2, [fp, #-0x10]
    // 0x1b540c: r0 = dispatch()
    //     0x1b540c: bl              #0x1af100  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x1b5410: r0 = Null
    //     0x1b5410: mov             x0, NULL
    // 0x1b5414: LeaveFrame
    //     0x1b5414: mov             SP, fp
    //     0x1b5418: ldp             fp, lr, [SP], #0x10
    // 0x1b541c: ret
    //     0x1b541c: ret             
    // 0x1b5420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b5420: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b5424: b               #0x1b529c
    // 0x1b5428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b5428: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b542c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b542c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b5430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b5430: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateScrollPositionBy(/* No info */) {
    // ** addr: 0x1b5440, size: 0x15c
    // 0x1b5440: EnterFrame
    //     0x1b5440: stp             fp, lr, [SP, #-0x10]!
    //     0x1b5444: mov             fp, SP
    // 0x1b5448: AllocStack(0x18)
    //     0x1b5448: sub             SP, SP, #0x18
    // 0x1b544c: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */)
    //     0x1b544c: mov             x2, x1
    //     0x1b5450: stur            x1, [fp, #-0x10]
    // 0x1b5454: CheckStackOverflow
    //     0x1b5454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b5458: cmp             SP, x16
    //     0x1b545c: b.ls            #0x1b5588
    // 0x1b5460: LoadField: r3 = r2->field_5f
    //     0x1b5460: ldur            w3, [x2, #0x5f]
    // 0x1b5464: DecompressPointer r3
    //     0x1b5464: add             x3, x3, HEAP, lsl #32
    // 0x1b5468: stur            x3, [fp, #-8]
    // 0x1b546c: cmp             w3, NULL
    // 0x1b5470: b.eq            #0x1b5590
    // 0x1b5474: r0 = LoadClassIdInstr(r2)
    //     0x1b5474: ldur            x0, [x2, #-1]
    //     0x1b5478: ubfx            x0, x0, #0xc, #0x14
    // 0x1b547c: mov             x1, x2
    // 0x1b5480: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1b5480: sub             lr, x0, #1, lsl #12
    //     0x1b5484: ldr             lr, [x21, lr, lsl #3]
    //     0x1b5488: blr             lr
    // 0x1b548c: mov             x2, x0
    // 0x1b5490: ldur            x0, [fp, #-0x10]
    // 0x1b5494: stur            x2, [fp, #-0x18]
    // 0x1b5498: LoadField: r1 = r0->field_27
    //     0x1b5498: ldur            w1, [x0, #0x27]
    // 0x1b549c: DecompressPointer r1
    //     0x1b549c: add             x1, x1, HEAP, lsl #32
    // 0x1b54a0: LoadField: r0 = r1->field_47
    //     0x1b54a0: ldur            w0, [x1, #0x47]
    // 0x1b54a4: DecompressPointer r0
    //     0x1b54a4: add             x0, x0, HEAP, lsl #32
    // 0x1b54a8: mov             x1, x0
    // 0x1b54ac: r0 = _currentElement()
    //     0x1b54ac: bl              #0x1af248  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1b54b0: stur            x0, [fp, #-0x10]
    // 0x1b54b4: cmp             w0, NULL
    // 0x1b54b8: b.eq            #0x1b5594
    // 0x1b54bc: ldur            x1, [fp, #-8]
    // 0x1b54c0: r2 = LoadClassIdInstr(r1)
    //     0x1b54c0: ldur            x2, [x1, #-1]
    //     0x1b54c4: ubfx            x2, x2, #0xc, #0x14
    // 0x1b54c8: sub             x16, x2, #0x1c3
    // 0x1b54cc: cmp             x16, #1
    // 0x1b54d0: b.ls            #0x1b54e0
    // 0x1b54d4: sub             x16, x2, #0x1c6
    // 0x1b54d8: cmp             x16, #1
    // 0x1b54dc: b.hi            #0x1b5508
    // 0x1b54e0: ldur            x1, [fp, #-0x18]
    // 0x1b54e4: r0 = ScrollUpdateNotification()
    //     0x1b54e4: bl              #0x1b559c  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x14)
    // 0x1b54e8: ldur            x3, [fp, #-0x18]
    // 0x1b54ec: StoreField: r0->field_f = r3
    //     0x1b54ec: stur            w3, [x0, #0xf]
    // 0x1b54f0: r4 = 0
    //     0x1b54f0: movz            x4, #0
    // 0x1b54f4: StoreField: r0->field_7 = r4
    //     0x1b54f4: stur            x4, [x0, #7]
    // 0x1b54f8: mov             x1, x0
    // 0x1b54fc: ldur            x2, [fp, #-0x10]
    // 0x1b5500: r0 = dispatch()
    //     0x1b5500: bl              #0x1af100  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x1b5504: b               #0x1b5578
    // 0x1b5508: ldur            x3, [fp, #-0x18]
    // 0x1b550c: r4 = 0
    //     0x1b550c: movz            x4, #0
    // 0x1b5510: LoadField: r0 = r1->field_f
    //     0x1b5510: ldur            w0, [x1, #0xf]
    // 0x1b5514: DecompressPointer r0
    //     0x1b5514: add             x0, x0, HEAP, lsl #32
    // 0x1b5518: cmp             w0, NULL
    // 0x1b551c: b.eq            #0x1b5598
    // 0x1b5520: LoadField: r1 = r0->field_2b
    //     0x1b5520: ldur            w1, [x0, #0x2b]
    // 0x1b5524: DecompressPointer r1
    //     0x1b5524: add             x1, x1, HEAP, lsl #32
    // 0x1b5528: mov             x0, x1
    // 0x1b552c: r2 = Null
    //     0x1b552c: mov             x2, NULL
    // 0x1b5530: r1 = Null
    //     0x1b5530: mov             x1, NULL
    // 0x1b5534: r4 = 59
    //     0x1b5534: movz            x4, #0x3b
    // 0x1b5538: branchIfSmi(r0, 0x1b5544)
    //     0x1b5538: tbz             w0, #0, #0x1b5544
    // 0x1b553c: r4 = LoadClassIdInstr(r0)
    //     0x1b553c: ldur            x4, [x0, #-1]
    //     0x1b5540: ubfx            x4, x4, #0xc, #0x14
    // 0x1b5544: cmp             x4, #0x3b8
    // 0x1b5548: b.eq            #0x1b5558
    // 0x1b554c: r8 = DragUpdateDetails
    //     0x1b554c: ldr             x8, [PP, #0x5158]  ; [pp+0x5158] Type: DragUpdateDetails
    // 0x1b5550: r3 = Null
    //     0x1b5550: ldr             x3, [PP, #0x5160]  ; [pp+0x5160] Null
    // 0x1b5554: r0 = DefaultTypeTest()
    //     0x1b5554: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1b5558: r0 = ScrollUpdateNotification()
    //     0x1b5558: bl              #0x1b559c  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x14)
    // 0x1b555c: mov             x1, x0
    // 0x1b5560: ldur            x0, [fp, #-0x18]
    // 0x1b5564: StoreField: r1->field_f = r0
    //     0x1b5564: stur            w0, [x1, #0xf]
    // 0x1b5568: r0 = 0
    //     0x1b5568: movz            x0, #0
    // 0x1b556c: StoreField: r1->field_7 = r0
    //     0x1b556c: stur            x0, [x1, #7]
    // 0x1b5570: ldur            x2, [fp, #-0x10]
    // 0x1b5574: r0 = dispatch()
    //     0x1b5574: bl              #0x1af100  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x1b5578: r0 = Null
    //     0x1b5578: mov             x0, NULL
    // 0x1b557c: LeaveFrame
    //     0x1b557c: mov             SP, fp
    //     0x1b5580: ldp             fp, lr, [SP], #0x10
    // 0x1b5584: ret
    //     0x1b5584: ret             
    // 0x1b5588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b5588: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b558c: b               #0x1b5460
    // 0x1b5590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b5590: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b5594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b5594: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b5598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b5598: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x1b55a8, size: 0x48
    // 0x1b55a8: EnterFrame
    //     0x1b55a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b55ac: mov             fp, SP
    // 0x1b55b0: AllocStack(0x8)
    //     0x1b55b0: sub             SP, SP, #8
    // 0x1b55b4: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x1b55b4: mov             x0, x1
    //     0x1b55b8: stur            x1, [fp, #-8]
    // 0x1b55bc: CheckStackOverflow
    //     0x1b55bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b55c0: cmp             SP, x16
    //     0x1b55c4: b.ls            #0x1b55e8
    // 0x1b55c8: mov             x1, x0
    // 0x1b55cc: r0 = _updateSemanticActions()
    //     0x1b55cc: bl              #0x1b55f0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_updateSemanticActions
    // 0x1b55d0: ldur            x1, [fp, #-8]
    // 0x1b55d4: r0 = notifyListeners()
    //     0x1b55d4: bl              #0x1af794  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x1b55d8: r0 = Null
    //     0x1b55d8: mov             x0, NULL
    // 0x1b55dc: LeaveFrame
    //     0x1b55dc: mov             SP, fp
    //     0x1b55e0: ldp             fp, lr, [SP], #0x10
    // 0x1b55e4: ret
    //     0x1b55e4: ret             
    // 0x1b55e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b55e8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b55ec: b               #0x1b55c8
  }
  _ _updateSemanticActions(/* No info */) {
    // ** addr: 0x1b55f0, size: 0x200
    // 0x1b55f0: EnterFrame
    //     0x1b55f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1b55f4: mov             fp, SP
    // 0x1b55f8: AllocStack(0x40)
    //     0x1b55f8: sub             SP, SP, #0x40
    // 0x1b55fc: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x1b55fc: mov             x0, x1
    //     0x1b5600: stur            x1, [fp, #-8]
    // 0x1b5604: CheckStackOverflow
    //     0x1b5604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b5608: cmp             SP, x16
    //     0x1b560c: b.ls            #0x1b57d8
    // 0x1b5610: mov             x1, x0
    // 0x1b5614: r0 = axisDirection()
    //     0x1b5614: bl              #0x1b5cac  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::axisDirection
    // 0x1b5618: LoadField: r1 = r0->field_7
    //     0x1b5618: ldur            x1, [x0, #7]
    // 0x1b561c: cmp             x1, #1
    // 0x1b5620: b.gt            #0x1b563c
    // 0x1b5624: cmp             x1, #0
    // 0x1b5628: b.gt            #0x1b5634
    // 0x1b562c: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x1b562c: ldr             x1, [PP, #0x51a0]  ; [pp+0x51a0] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@424881, Obj!SemanticsAction@4248a1)
    // 0x1b5630: b               #0x1b5650
    // 0x1b5634: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x1b5634: ldr             x1, [PP, #0x51a8]  ; [pp+0x51a8] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@4248e1, Obj!SemanticsAction@4248c1)
    // 0x1b5638: b               #0x1b5650
    // 0x1b563c: cmp             x1, #2
    // 0x1b5640: b.gt            #0x1b564c
    // 0x1b5644: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x1b5644: ldr             x1, [PP, #0x51b0]  ; [pp+0x51b0] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@4248a1, Obj!SemanticsAction@424881)
    // 0x1b5648: b               #0x1b5650
    // 0x1b564c: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x1b564c: ldr             x1, [PP, #0x51b8]  ; [pp+0x51b8] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@4248c1, Obj!SemanticsAction@4248e1)
    // 0x1b5650: ldur            x0, [fp, #-8]
    // 0x1b5654: LoadField: r2 = r1->field_f
    //     0x1b5654: ldur            w2, [x1, #0xf]
    // 0x1b5658: DecompressPointer r2
    //     0x1b5658: add             x2, x2, HEAP, lsl #32
    // 0x1b565c: stur            x2, [fp, #-0x18]
    // 0x1b5660: LoadField: r3 = r1->field_13
    //     0x1b5660: ldur            w3, [x1, #0x13]
    // 0x1b5664: DecompressPointer r3
    //     0x1b5664: add             x3, x3, HEAP, lsl #32
    // 0x1b5668: stur            x3, [fp, #-0x10]
    // 0x1b566c: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x1b566c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1b5670: ldr             x0, [x0, #0x610]
    //     0x1b5674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b5678: cmp             w0, w16
    //     0x1b567c: b.ne            #0x1b5688
    //     0x1b5680: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x1b5684: bl              #0x358d84
    // 0x1b5688: r1 = <SemanticsAction>
    //     0x1b5688: ldr             x1, [PP, #0x51c0]  ; [pp+0x51c0] TypeArguments: <SemanticsAction>
    // 0x1b568c: stur            x0, [fp, #-0x20]
    // 0x1b5690: r0 = _Set()
    //     0x1b5690: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x1b5694: mov             x1, x0
    // 0x1b5698: ldur            x0, [fp, #-0x20]
    // 0x1b569c: stur            x1, [fp, #-0x28]
    // 0x1b56a0: StoreField: r1->field_1b = r0
    //     0x1b56a0: stur            w0, [x1, #0x1b]
    // 0x1b56a4: StoreField: r1->field_b = rZR
    //     0x1b56a4: stur            wzr, [x1, #0xb]
    // 0x1b56a8: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x1b56a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1b56ac: ldr             x0, [x0, #0x618]
    //     0x1b56b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b56b4: cmp             w0, w16
    //     0x1b56b8: b.ne            #0x1b56c4
    //     0x1b56bc: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x1b56c0: bl              #0x358d84
    // 0x1b56c4: mov             x1, x0
    // 0x1b56c8: ldur            x0, [fp, #-0x28]
    // 0x1b56cc: StoreField: r0->field_f = r1
    //     0x1b56cc: stur            w1, [x0, #0xf]
    // 0x1b56d0: StoreField: r0->field_13 = rZR
    //     0x1b56d0: stur            wzr, [x0, #0x13]
    // 0x1b56d4: StoreField: r0->field_17 = rZR
    //     0x1b56d4: stur            wzr, [x0, #0x17]
    // 0x1b56d8: ldur            x3, [fp, #-8]
    // 0x1b56dc: LoadField: r1 = r3->field_37
    //     0x1b56dc: ldur            w1, [x3, #0x37]
    // 0x1b56e0: DecompressPointer r1
    //     0x1b56e0: add             x1, x1, HEAP, lsl #32
    // 0x1b56e4: cmp             w1, NULL
    // 0x1b56e8: b.eq            #0x1b57e0
    // 0x1b56ec: LoadField: r2 = r3->field_2f
    //     0x1b56ec: ldur            w2, [x3, #0x2f]
    // 0x1b56f0: DecompressPointer r2
    //     0x1b56f0: add             x2, x2, HEAP, lsl #32
    // 0x1b56f4: cmp             w2, NULL
    // 0x1b56f8: b.eq            #0x1b57e4
    // 0x1b56fc: LoadField: d0 = r1->field_7
    //     0x1b56fc: ldur            d0, [x1, #7]
    // 0x1b5700: LoadField: d1 = r2->field_7
    //     0x1b5700: ldur            d1, [x2, #7]
    // 0x1b5704: fcmp            d0, d1
    // 0x1b5708: b.le            #0x1b5718
    // 0x1b570c: mov             x1, x0
    // 0x1b5710: ldur            x2, [fp, #-0x10]
    // 0x1b5714: r0 = add()
    //     0x1b5714: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1b5718: ldur            x0, [fp, #-8]
    // 0x1b571c: LoadField: r1 = r0->field_37
    //     0x1b571c: ldur            w1, [x0, #0x37]
    // 0x1b5720: DecompressPointer r1
    //     0x1b5720: add             x1, x1, HEAP, lsl #32
    // 0x1b5724: cmp             w1, NULL
    // 0x1b5728: b.eq            #0x1b57e8
    // 0x1b572c: LoadField: r2 = r0->field_33
    //     0x1b572c: ldur            w2, [x0, #0x33]
    // 0x1b5730: DecompressPointer r2
    //     0x1b5730: add             x2, x2, HEAP, lsl #32
    // 0x1b5734: cmp             w2, NULL
    // 0x1b5738: b.eq            #0x1b57ec
    // 0x1b573c: LoadField: d0 = r1->field_7
    //     0x1b573c: ldur            d0, [x1, #7]
    // 0x1b5740: LoadField: d1 = r2->field_7
    //     0x1b5740: ldur            d1, [x2, #7]
    // 0x1b5744: fcmp            d1, d0
    // 0x1b5748: b.le            #0x1b5758
    // 0x1b574c: ldur            x1, [fp, #-0x28]
    // 0x1b5750: ldur            x2, [fp, #-0x18]
    // 0x1b5754: r0 = add()
    //     0x1b5754: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1b5758: ldur            x0, [fp, #-8]
    // 0x1b575c: LoadField: r1 = r0->field_57
    //     0x1b575c: ldur            w1, [x0, #0x57]
    // 0x1b5760: DecompressPointer r1
    //     0x1b5760: add             x1, x1, HEAP, lsl #32
    // 0x1b5764: r16 = <SemanticsAction>
    //     0x1b5764: ldr             x16, [PP, #0x51c0]  ; [pp+0x51c0] TypeArguments: <SemanticsAction>
    // 0x1b5768: ldur            lr, [fp, #-0x28]
    // 0x1b576c: stp             lr, x16, [SP, #8]
    // 0x1b5770: str             x1, [SP]
    // 0x1b5774: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1b5774: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1b5778: r0 = setEquals()
    //     0x1b5778: bl              #0x1b5afc  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x1b577c: tbnz            w0, #4, #0x1b5790
    // 0x1b5780: r0 = Null
    //     0x1b5780: mov             x0, NULL
    // 0x1b5784: LeaveFrame
    //     0x1b5784: mov             SP, fp
    //     0x1b5788: ldp             fp, lr, [SP], #0x10
    // 0x1b578c: ret
    //     0x1b578c: ret             
    // 0x1b5790: ldur            x1, [fp, #-8]
    // 0x1b5794: ldur            x0, [fp, #-0x28]
    // 0x1b5798: StoreField: r1->field_57 = r0
    //     0x1b5798: stur            w0, [x1, #0x57]
    //     0x1b579c: ldurb           w16, [x1, #-1]
    //     0x1b57a0: ldurb           w17, [x0, #-1]
    //     0x1b57a4: and             x16, x17, x16, lsr #2
    //     0x1b57a8: tst             x16, HEAP, lsr #32
    //     0x1b57ac: b.eq            #0x1b57b4
    //     0x1b57b0: bl              #0x359458
    // 0x1b57b4: LoadField: r0 = r1->field_27
    //     0x1b57b4: ldur            w0, [x1, #0x27]
    // 0x1b57b8: DecompressPointer r0
    //     0x1b57b8: add             x0, x0, HEAP, lsl #32
    // 0x1b57bc: mov             x1, x0
    // 0x1b57c0: ldur            x2, [fp, #-0x28]
    // 0x1b57c4: r0 = setSemanticsActions()
    //     0x1b57c4: bl              #0x1b57f0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setSemanticsActions
    // 0x1b57c8: r0 = Null
    //     0x1b57c8: mov             x0, NULL
    // 0x1b57cc: LeaveFrame
    //     0x1b57cc: mov             SP, fp
    //     0x1b57d0: ldp             fp, lr, [SP], #0x10
    // 0x1b57d4: ret
    //     0x1b57d4: ret             
    // 0x1b57d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b57d8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b57dc: b               #0x1b5610
    // 0x1b57e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b57e0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b57e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b57e4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b57e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b57e8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b57ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b57ec: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x1b5d64, size: 0x48
    // 0x1b5d64: EnterFrame
    //     0x1b5d64: stp             fp, lr, [SP, #-0x10]!
    //     0x1b5d68: mov             fp, SP
    // 0x1b5d6c: mov             x2, x1
    // 0x1b5d70: CheckStackOverflow
    //     0x1b5d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b5d74: cmp             SP, x16
    //     0x1b5d78: b.ls            #0x1b5da4
    // 0x1b5d7c: LoadField: r1 = r2->field_23
    //     0x1b5d7c: ldur            w1, [x2, #0x23]
    // 0x1b5d80: DecompressPointer r1
    //     0x1b5d80: add             x1, x1, HEAP, lsl #32
    // 0x1b5d84: r0 = LoadClassIdInstr(r1)
    //     0x1b5d84: ldur            x0, [x1, #-1]
    //     0x1b5d88: ubfx            x0, x0, #0xc, #0x14
    // 0x1b5d8c: r0 = GDT[cid_x0 + -0xede]()
    //     0x1b5d8c: sub             lr, x0, #0xede
    //     0x1b5d90: ldr             lr, [x21, lr, lsl #3]
    //     0x1b5d94: blr             lr
    // 0x1b5d98: LeaveFrame
    //     0x1b5d98: mov             SP, fp
    //     0x1b5d9c: ldp             fp, lr, [SP], #0x10
    // 0x1b5da0: ret
    //     0x1b5da0: ret             
    // 0x1b5da4: r0 = StackOverflowSharedWithFPURegs()
    //     0x1b5da4: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1b5da8: b               #0x1b5d7c
  }
  get _ shouldIgnorePointer(/* No info */) {
    // ** addr: 0x1b5db8, size: 0x8c
    // 0x1b5db8: EnterFrame
    //     0x1b5db8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b5dbc: mov             fp, SP
    // 0x1b5dc0: AllocStack(0x8)
    //     0x1b5dc0: sub             SP, SP, #8
    // 0x1b5dc4: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x1b5dc4: mov             x0, x1
    //     0x1b5dc8: stur            x1, [fp, #-8]
    // 0x1b5dcc: CheckStackOverflow
    //     0x1b5dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b5dd0: cmp             SP, x16
    //     0x1b5dd4: b.ls            #0x1b5e3c
    // 0x1b5dd8: mov             x1, x0
    // 0x1b5ddc: r0 = outOfRange()
    //     0x1b5ddc: bl              #0x1b5ce4  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x1b5de0: tbz             w0, #4, #0x1b5e2c
    // 0x1b5de4: ldur            x0, [fp, #-8]
    // 0x1b5de8: LoadField: r1 = r0->field_5f
    //     0x1b5de8: ldur            w1, [x0, #0x5f]
    // 0x1b5dec: DecompressPointer r1
    //     0x1b5dec: add             x1, x1, HEAP, lsl #32
    // 0x1b5df0: cmp             w1, NULL
    // 0x1b5df4: b.ne            #0x1b5e00
    // 0x1b5df8: r1 = Null
    //     0x1b5df8: mov             x1, NULL
    // 0x1b5dfc: b               #0x1b5e18
    // 0x1b5e00: r0 = LoadClassIdInstr(r1)
    //     0x1b5e00: ldur            x0, [x1, #-1]
    //     0x1b5e04: ubfx            x0, x0, #0xc, #0x14
    // 0x1b5e08: r0 = GDT[cid_x0 + -0xffb]()
    //     0x1b5e08: sub             lr, x0, #0xffb
    //     0x1b5e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x1b5e10: blr             lr
    // 0x1b5e14: mov             x1, x0
    // 0x1b5e18: cmp             w1, NULL
    // 0x1b5e1c: b.ne            #0x1b5e24
    // 0x1b5e20: r1 = true
    //     0x1b5e20: add             x1, NULL, #0x20  ; true
    // 0x1b5e24: mov             x0, x1
    // 0x1b5e28: b               #0x1b5e30
    // 0x1b5e2c: r0 = false
    //     0x1b5e2c: add             x0, NULL, #0x30  ; false
    // 0x1b5e30: LeaveFrame
    //     0x1b5e30: mov             SP, fp
    //     0x1b5e34: ldp             fp, lr, [SP], #0x10
    // 0x1b5e38: ret
    //     0x1b5e38: ret             
    // 0x1b5e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b5e3c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b5e40: b               #0x1b5dd8
  }
  get _ devicePixelRatio(/* No info */) {
    // ** addr: 0x1b6140, size: 0x34
    // 0x1b6140: LoadField: r0 = r1->field_27
    //     0x1b6140: ldur            w0, [x1, #0x27]
    // 0x1b6144: DecompressPointer r0
    //     0x1b6144: add             x0, x0, HEAP, lsl #32
    // 0x1b6148: LoadField: r1 = r0->field_33
    //     0x1b6148: ldur            w1, [x0, #0x33]
    // 0x1b614c: DecompressPointer r1
    //     0x1b614c: add             x1, x1, HEAP, lsl #32
    // 0x1b6150: r16 = Sentinel
    //     0x1b6150: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b6154: cmp             w1, w16
    // 0x1b6158: b.eq            #0x1b6164
    // 0x1b615c: LoadField: d0 = r1->field_7
    //     0x1b615c: ldur            d0, [x1, #7]
    // 0x1b6160: ret
    //     0x1b6160: ret             
    // 0x1b6164: EnterFrame
    //     0x1b6164: stp             fp, lr, [SP, #-0x10]!
    //     0x1b6168: mov             fp, SP
    // 0x1b616c: r9 = _devicePixelRatio
    //     0x1b616c: ldr             x9, [PP, #0x6bf0]  ; [pp+0x6bf0] Field <ScrollableState._devicePixelRatio@145019050>: late (offset: 0x34)
    // 0x1b6170: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1b6170: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ forcePixels(/* No info */) {
    // ** addr: 0x1b6228, size: 0x1b8
    // 0x1b6228: EnterFrame
    //     0x1b6228: stp             fp, lr, [SP, #-0x10]!
    //     0x1b622c: mov             fp, SP
    // 0x1b6230: AllocStack(0x28)
    //     0x1b6230: sub             SP, SP, #0x28
    // 0x1b6234: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x1b6234: stur            x1, [fp, #-8]
    //     0x1b6238: stur            d0, [fp, #-0x28]
    // 0x1b623c: CheckStackOverflow
    //     0x1b623c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b6240: cmp             SP, x16
    //     0x1b6244: b.ls            #0x1b63b4
    // 0x1b6248: r1 = 1
    //     0x1b6248: movz            x1, #0x1
    // 0x1b624c: r0 = AllocateContext()
    //     0x1b624c: bl              #0x359c9c  ; AllocateContextStub
    // 0x1b6250: mov             x2, x0
    // 0x1b6254: ldur            x1, [fp, #-8]
    // 0x1b6258: stur            x2, [fp, #-0x10]
    // 0x1b625c: StoreField: r2->field_f = r1
    //     0x1b625c: stur            w1, [x2, #0xf]
    // 0x1b6260: LoadField: r0 = r1->field_37
    //     0x1b6260: ldur            w0, [x1, #0x37]
    // 0x1b6264: DecompressPointer r0
    //     0x1b6264: add             x0, x0, HEAP, lsl #32
    // 0x1b6268: cmp             w0, NULL
    // 0x1b626c: b.eq            #0x1b63bc
    // 0x1b6270: ldur            d0, [fp, #-0x28]
    // 0x1b6274: r0 = inline_Allocate_Double()
    //     0x1b6274: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x1b6278: add             x0, x0, #0x10
    //     0x1b627c: cmp             x3, x0
    //     0x1b6280: b.ls            #0x1b63c0
    //     0x1b6284: str             x0, [THR, #0x50]  ; THR::top
    //     0x1b6288: sub             x0, x0, #0xf
    //     0x1b628c: movz            x3, #0xd15c
    //     0x1b6290: movk            x3, #0x3, lsl #16
    //     0x1b6294: stur            x3, [x0, #-1]
    // 0x1b6298: StoreField: r0->field_7 = d0
    //     0x1b6298: stur            d0, [x0, #7]
    // 0x1b629c: StoreField: r1->field_37 = r0
    //     0x1b629c: stur            w0, [x1, #0x37]
    //     0x1b62a0: ldurb           w16, [x1, #-1]
    //     0x1b62a4: ldurb           w17, [x0, #-1]
    //     0x1b62a8: and             x16, x17, x16, lsr #2
    //     0x1b62ac: tst             x16, HEAP, lsr #32
    //     0x1b62b0: b.eq            #0x1b62b8
    //     0x1b62b4: bl              #0x359458
    // 0x1b62b8: r0 = notifyListeners()
    //     0x1b62b8: bl              #0x1b55a8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::notifyListeners
    // 0x1b62bc: r0 = LoadStaticField(0x70c)
    //     0x1b62bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1b62c0: ldr             x0, [x0, #0xe18]
    // 0x1b62c4: cmp             w0, NULL
    // 0x1b62c8: b.eq            #0x1b63d8
    // 0x1b62cc: LoadField: r3 = r0->field_53
    //     0x1b62cc: ldur            w3, [x0, #0x53]
    // 0x1b62d0: DecompressPointer r3
    //     0x1b62d0: add             x3, x3, HEAP, lsl #32
    // 0x1b62d4: stur            x3, [fp, #-0x18]
    // 0x1b62d8: LoadField: r0 = r3->field_7
    //     0x1b62d8: ldur            w0, [x3, #7]
    // 0x1b62dc: DecompressPointer r0
    //     0x1b62dc: add             x0, x0, HEAP, lsl #32
    // 0x1b62e0: ldur            x2, [fp, #-0x10]
    // 0x1b62e4: stur            x0, [fp, #-8]
    // 0x1b62e8: r1 = Function '<anonymous closure>':.
    //     0x1b62e8: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Function: [dart:ui] Shader::Shader._ (0x350680)
    // 0x1b62ec: r0 = AllocateClosure()
    //     0x1b62ec: bl              #0x35a060  ; AllocateClosureStub
    // 0x1b62f0: ldur            x2, [fp, #-8]
    // 0x1b62f4: mov             x3, x0
    // 0x1b62f8: r1 = Null
    //     0x1b62f8: mov             x1, NULL
    // 0x1b62fc: stur            x3, [fp, #-8]
    // 0x1b6300: cmp             w2, NULL
    // 0x1b6304: b.eq            #0x1b6320
    // 0x1b6308: LoadField: r4 = r2->field_17
    //     0x1b6308: ldur            w4, [x2, #0x17]
    // 0x1b630c: DecompressPointer r4
    //     0x1b630c: add             x4, x4, HEAP, lsl #32
    // 0x1b6310: r8 = X0
    //     0x1b6310: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1b6314: LoadField: r9 = r4->field_7
    //     0x1b6314: ldur            x9, [x4, #7]
    // 0x1b6318: r3 = Null
    //     0x1b6318: ldr             x3, [PP, #0x5190]  ; [pp+0x5190] Null
    // 0x1b631c: blr             x9
    // 0x1b6320: ldur            x0, [fp, #-0x18]
    // 0x1b6324: LoadField: r1 = r0->field_b
    //     0x1b6324: ldur            w1, [x0, #0xb]
    // 0x1b6328: LoadField: r2 = r0->field_f
    //     0x1b6328: ldur            w2, [x0, #0xf]
    // 0x1b632c: DecompressPointer r2
    //     0x1b632c: add             x2, x2, HEAP, lsl #32
    // 0x1b6330: LoadField: r3 = r2->field_b
    //     0x1b6330: ldur            w3, [x2, #0xb]
    // 0x1b6334: r2 = LoadInt32Instr(r1)
    //     0x1b6334: sbfx            x2, x1, #1, #0x1f
    // 0x1b6338: stur            x2, [fp, #-0x20]
    // 0x1b633c: r1 = LoadInt32Instr(r3)
    //     0x1b633c: sbfx            x1, x3, #1, #0x1f
    // 0x1b6340: cmp             x2, x1
    // 0x1b6344: b.ne            #0x1b6350
    // 0x1b6348: mov             x1, x0
    // 0x1b634c: r0 = _growToNextCapacity()
    //     0x1b634c: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1b6350: ldur            x2, [fp, #-0x18]
    // 0x1b6354: ldur            x3, [fp, #-0x20]
    // 0x1b6358: add             x0, x3, #1
    // 0x1b635c: lsl             x4, x0, #1
    // 0x1b6360: StoreField: r2->field_b = r4
    //     0x1b6360: stur            w4, [x2, #0xb]
    // 0x1b6364: mov             x1, x3
    // 0x1b6368: cmp             x1, x0
    // 0x1b636c: b.hs            #0x1b63dc
    // 0x1b6370: LoadField: r1 = r2->field_f
    //     0x1b6370: ldur            w1, [x2, #0xf]
    // 0x1b6374: DecompressPointer r1
    //     0x1b6374: add             x1, x1, HEAP, lsl #32
    // 0x1b6378: ldur            x0, [fp, #-8]
    // 0x1b637c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1b637c: add             x25, x1, x3, lsl #2
    //     0x1b6380: add             x25, x25, #0xf
    //     0x1b6384: str             w0, [x25]
    //     0x1b6388: tbz             w0, #0, #0x1b63a4
    //     0x1b638c: ldurb           w16, [x1, #-1]
    //     0x1b6390: ldurb           w17, [x0, #-1]
    //     0x1b6394: and             x16, x17, x16, lsr #2
    //     0x1b6398: tst             x16, HEAP, lsr #32
    //     0x1b639c: b.eq            #0x1b63a4
    //     0x1b63a0: bl              #0x358f0c
    // 0x1b63a4: r0 = Null
    //     0x1b63a4: mov             x0, NULL
    // 0x1b63a8: LeaveFrame
    //     0x1b63a8: mov             SP, fp
    //     0x1b63ac: ldp             fp, lr, [SP], #0x10
    // 0x1b63b0: ret
    //     0x1b63b0: ret             
    // 0x1b63b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x1b63b4: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1b63b8: b               #0x1b6248
    // 0x1b63bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b63bc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b63c0: SaveReg d0
    //     0x1b63c0: str             q0, [SP, #-0x10]!
    // 0x1b63c4: stp             x1, x2, [SP, #-0x10]!
    // 0x1b63c8: r0 = AllocateDouble()
    //     0x1b63c8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1b63cc: ldp             x1, x2, [SP], #0x10
    // 0x1b63d0: RestoreReg d0
    //     0x1b63d0: ldr             q0, [SP], #0x10
    // 0x1b63d4: b               #0x1b6298
    // 0x1b63d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b63d8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b63dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b63dc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ allowImplicitScrolling(/* No info */) {
    // ** addr: 0x1b786c, size: 0x50
    // 0x1b786c: EnterFrame
    //     0x1b786c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b7870: mov             fp, SP
    // 0x1b7874: CheckStackOverflow
    //     0x1b7874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b7878: cmp             SP, x16
    //     0x1b787c: b.ls            #0x1b78b4
    // 0x1b7880: LoadField: r0 = r1->field_23
    //     0x1b7880: ldur            w0, [x1, #0x23]
    // 0x1b7884: DecompressPointer r0
    //     0x1b7884: add             x0, x0, HEAP, lsl #32
    // 0x1b7888: r1 = LoadClassIdInstr(r0)
    //     0x1b7888: ldur            x1, [x0, #-1]
    //     0x1b788c: ubfx            x1, x1, #0xc, #0x14
    // 0x1b7890: mov             x16, x0
    // 0x1b7894: mov             x0, x1
    // 0x1b7898: mov             x1, x16
    // 0x1b789c: r0 = GDT[cid_x0 + -0xb37]()
    //     0x1b789c: sub             lr, x0, #0xb37
    //     0x1b78a0: ldr             lr, [x21, lr, lsl #3]
    //     0x1b78a4: blr             lr
    // 0x1b78a8: LeaveFrame
    //     0x1b78a8: mov             SP, fp
    //     0x1b78ac: ldp             fp, lr, [SP], #0x10
    // 0x1b78b0: ret
    //     0x1b78b0: ret             
    // 0x1b78b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b78b4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b78b8: b               #0x1b7880
  }
  _ ensureVisible(/* No info */) async {
    // ** addr: 0x1e9a1c, size: 0x3bc
    // 0x1e9a1c: EnterFrame
    //     0x1e9a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e9a20: mov             fp, SP
    // 0x1e9a24: AllocStack(0x50)
    //     0x1e9a24: sub             SP, SP, #0x50
    // 0x1e9a28: SetupParameters(ScrollPosition this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x30 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x1e9a28: stur            NULL, [fp, #-8]
    //     0x1e9a2c: mov             x4, x2
    //     0x1e9a30: stur            x2, [fp, #-0x18]
    //     0x1e9a34: mov             x2, x5
    //     0x1e9a38: stur            x5, [fp, #-0x28]
    //     0x1e9a3c: mov             x5, x1
    //     0x1e9a40: stur            x1, [fp, #-0x10]
    //     0x1e9a44: mov             x1, x3
    //     0x1e9a48: stur            x3, [fp, #-0x20]
    //     0x1e9a4c: mov             x3, x6
    //     0x1e9a50: stur            x6, [fp, #-0x30]
    //     0x1e9a54: stur            d0, [fp, #-0x40]
    // 0x1e9a58: CheckStackOverflow
    //     0x1e9a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e9a5c: cmp             SP, x16
    //     0x1e9a60: b.ls            #0x1e9da4
    // 0x1e9a64: InitAsync() -> Future<void?>
    //     0x1e9a64: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    //     0x1e9a68: bl              #0x1819c0
    // 0x1e9a6c: ldur            x1, [fp, #-0x18]
    // 0x1e9a70: r0 = maybeOf()
    //     0x1e9a70: bl              #0x1e9ee8  ; [package:flutter/src/rendering/viewport.dart] RenderAbstractViewport::maybeOf
    // 0x1e9a74: stur            x0, [fp, #-0x38]
    // 0x1e9a78: cmp             w0, NULL
    // 0x1e9a7c: b.ne            #0x1e9a88
    // 0x1e9a80: r0 = Null
    //     0x1e9a80: mov             x0, NULL
    // 0x1e9a84: r0 = ReturnAsyncNotFuture()
    //     0x1e9a84: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x1e9a88: ldur            x1, [fp, #-0x10]
    // 0x1e9a8c: ldur            x2, [fp, #-0x20]
    // 0x1e9a90: r0 = _applyAxisDirectionToAlignmentPolicy()
    //     0x1e9a90: bl              #0x1e9e4c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_applyAxisDirectionToAlignmentPolicy
    // 0x1e9a94: LoadField: r1 = r0->field_7
    //     0x1e9a94: ldur            x1, [x0, #7]
    // 0x1e9a98: cmp             x1, #1
    // 0x1e9a9c: b.gt            #0x1e9c98
    // 0x1e9aa0: cmp             x1, #0
    // 0x1e9aa4: b.gt            #0x1e9b90
    // 0x1e9aa8: ldur            x0, [fp, #-0x10]
    // 0x1e9aac: LoadField: r1 = r0->field_27
    //     0x1e9aac: ldur            w1, [x0, #0x27]
    // 0x1e9ab0: DecompressPointer r1
    //     0x1e9ab0: add             x1, x1, HEAP, lsl #32
    // 0x1e9ab4: LoadField: r2 = r1->field_b
    //     0x1e9ab4: ldur            w2, [x1, #0xb]
    // 0x1e9ab8: DecompressPointer r2
    //     0x1e9ab8: add             x2, x2, HEAP, lsl #32
    // 0x1e9abc: cmp             w2, NULL
    // 0x1e9ac0: b.eq            #0x1e9dac
    // 0x1e9ac4: LoadField: r1 = r2->field_b
    //     0x1e9ac4: ldur            w1, [x2, #0xb]
    // 0x1e9ac8: DecompressPointer r1
    //     0x1e9ac8: add             x1, x1, HEAP, lsl #32
    // 0x1e9acc: r16 = Instance_AxisDirection
    //     0x1e9acc: ldr             x16, [PP, #0x5368]  ; [pp+0x5368] Obj!AxisDirection@427191
    // 0x1e9ad0: cmp             w1, w16
    // 0x1e9ad4: b.eq            #0x1e9ae4
    // 0x1e9ad8: r16 = Instance_AxisDirection
    //     0x1e9ad8: ldr             x16, [PP, #0x5370]  ; [pp+0x5370] Obj!AxisDirection@427171
    // 0x1e9adc: cmp             w1, w16
    // 0x1e9ae0: b.ne            #0x1e9aec
    // 0x1e9ae4: r1 = Instance_Axis
    //     0x1e9ae4: ldr             x1, [PP, #0x5378]  ; [pp+0x5378] Obj!Axis@4271f1
    // 0x1e9ae8: b               #0x1e9b10
    // 0x1e9aec: r16 = Instance_AxisDirection
    //     0x1e9aec: ldr             x16, [PP, #0x5380]  ; [pp+0x5380] Obj!AxisDirection@427151
    // 0x1e9af0: cmp             w1, w16
    // 0x1e9af4: b.eq            #0x1e9b04
    // 0x1e9af8: r16 = Instance_AxisDirection
    //     0x1e9af8: ldr             x16, [PP, #0x5388]  ; [pp+0x5388] Obj!AxisDirection@427131
    // 0x1e9afc: cmp             w1, w16
    // 0x1e9b00: b.ne            #0x1e9b0c
    // 0x1e9b04: r1 = Instance_Axis
    //     0x1e9b04: ldr             x1, [PP, #0x5390]  ; [pp+0x5390] Obj!Axis@4271d1
    // 0x1e9b08: b               #0x1e9b10
    // 0x1e9b0c: r1 = Null
    //     0x1e9b0c: mov             x1, NULL
    // 0x1e9b10: str             x1, [SP]
    // 0x1e9b14: ldur            x1, [fp, #-0x38]
    // 0x1e9b18: ldur            x2, [fp, #-0x18]
    // 0x1e9b1c: ldur            d0, [fp, #-0x40]
    // 0x1e9b20: r3 = Null
    //     0x1e9b20: mov             x3, NULL
    // 0x1e9b24: r4 = const [0, 0x5, 0x1, 0x4, axis, 0x4, null]
    //     0x1e9b24: ldr             x4, [PP, #0x6b68]  ; [pp+0x6b68] List(7) [0, 0x5, 0x1, 0x4, "axis", 0x4, Null]
    // 0x1e9b28: r0 = getOffsetToReveal()
    //     0x1e9b28: bl              #0x1b6a18  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::getOffsetToReveal
    // 0x1e9b2c: LoadField: d0 = r0->field_7
    //     0x1e9b2c: ldur            d0, [x0, #7]
    // 0x1e9b30: ldur            x0, [fp, #-0x10]
    // 0x1e9b34: LoadField: r1 = r0->field_2f
    //     0x1e9b34: ldur            w1, [x0, #0x2f]
    // 0x1e9b38: DecompressPointer r1
    //     0x1e9b38: add             x1, x1, HEAP, lsl #32
    // 0x1e9b3c: cmp             w1, NULL
    // 0x1e9b40: b.eq            #0x1e9db0
    // 0x1e9b44: LoadField: r2 = r0->field_33
    //     0x1e9b44: ldur            w2, [x0, #0x33]
    // 0x1e9b48: DecompressPointer r2
    //     0x1e9b48: add             x2, x2, HEAP, lsl #32
    // 0x1e9b4c: cmp             w2, NULL
    // 0x1e9b50: b.eq            #0x1e9db4
    // 0x1e9b54: LoadField: d1 = r1->field_7
    //     0x1e9b54: ldur            d1, [x1, #7]
    // 0x1e9b58: fcmp            d1, d0
    // 0x1e9b5c: b.le            #0x1e9b68
    // 0x1e9b60: mov             v0.16b, v1.16b
    // 0x1e9b64: b               #0x1e9b88
    // 0x1e9b68: LoadField: d1 = r2->field_7
    //     0x1e9b68: ldur            d1, [x2, #7]
    // 0x1e9b6c: fcmp            d0, d1
    // 0x1e9b70: b.le            #0x1e9b7c
    // 0x1e9b74: mov             v0.16b, v1.16b
    // 0x1e9b78: b               #0x1e9b88
    // 0x1e9b7c: fcmp            d0, d0
    // 0x1e9b80: b.vc            #0x1e9b88
    // 0x1e9b84: mov             v0.16b, v1.16b
    // 0x1e9b88: mov             x1, x0
    // 0x1e9b8c: b               #0x1e9d3c
    // 0x1e9b90: ldur            x0, [fp, #-0x10]
    // 0x1e9b94: LoadField: r1 = r0->field_27
    //     0x1e9b94: ldur            w1, [x0, #0x27]
    // 0x1e9b98: DecompressPointer r1
    //     0x1e9b98: add             x1, x1, HEAP, lsl #32
    // 0x1e9b9c: LoadField: r2 = r1->field_b
    //     0x1e9b9c: ldur            w2, [x1, #0xb]
    // 0x1e9ba0: DecompressPointer r2
    //     0x1e9ba0: add             x2, x2, HEAP, lsl #32
    // 0x1e9ba4: cmp             w2, NULL
    // 0x1e9ba8: b.eq            #0x1e9db8
    // 0x1e9bac: LoadField: r1 = r2->field_b
    //     0x1e9bac: ldur            w1, [x2, #0xb]
    // 0x1e9bb0: DecompressPointer r1
    //     0x1e9bb0: add             x1, x1, HEAP, lsl #32
    // 0x1e9bb4: r16 = Instance_AxisDirection
    //     0x1e9bb4: ldr             x16, [PP, #0x5368]  ; [pp+0x5368] Obj!AxisDirection@427191
    // 0x1e9bb8: cmp             w1, w16
    // 0x1e9bbc: b.eq            #0x1e9bcc
    // 0x1e9bc0: r16 = Instance_AxisDirection
    //     0x1e9bc0: ldr             x16, [PP, #0x5370]  ; [pp+0x5370] Obj!AxisDirection@427171
    // 0x1e9bc4: cmp             w1, w16
    // 0x1e9bc8: b.ne            #0x1e9bd4
    // 0x1e9bcc: r1 = Instance_Axis
    //     0x1e9bcc: ldr             x1, [PP, #0x5378]  ; [pp+0x5378] Obj!Axis@4271f1
    // 0x1e9bd0: b               #0x1e9bf8
    // 0x1e9bd4: r16 = Instance_AxisDirection
    //     0x1e9bd4: ldr             x16, [PP, #0x5380]  ; [pp+0x5380] Obj!AxisDirection@427151
    // 0x1e9bd8: cmp             w1, w16
    // 0x1e9bdc: b.eq            #0x1e9bec
    // 0x1e9be0: r16 = Instance_AxisDirection
    //     0x1e9be0: ldr             x16, [PP, #0x5388]  ; [pp+0x5388] Obj!AxisDirection@427131
    // 0x1e9be4: cmp             w1, w16
    // 0x1e9be8: b.ne            #0x1e9bf4
    // 0x1e9bec: r1 = Instance_Axis
    //     0x1e9bec: ldr             x1, [PP, #0x5390]  ; [pp+0x5390] Obj!Axis@4271d1
    // 0x1e9bf0: b               #0x1e9bf8
    // 0x1e9bf4: r1 = Null
    //     0x1e9bf4: mov             x1, NULL
    // 0x1e9bf8: str             x1, [SP]
    // 0x1e9bfc: ldur            x1, [fp, #-0x38]
    // 0x1e9c00: ldur            x2, [fp, #-0x18]
    // 0x1e9c04: d0 = 1.000000
    //     0x1e9c04: fmov            d0, #1.00000000
    // 0x1e9c08: r3 = Null
    //     0x1e9c08: mov             x3, NULL
    // 0x1e9c0c: r4 = const [0, 0x5, 0x1, 0x4, axis, 0x4, null]
    //     0x1e9c0c: ldr             x4, [PP, #0x6b68]  ; [pp+0x6b68] List(7) [0, 0x5, 0x1, 0x4, "axis", 0x4, Null]
    // 0x1e9c10: r0 = getOffsetToReveal()
    //     0x1e9c10: bl              #0x1b6a18  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::getOffsetToReveal
    // 0x1e9c14: LoadField: d0 = r0->field_7
    //     0x1e9c14: ldur            d0, [x0, #7]
    // 0x1e9c18: ldur            x0, [fp, #-0x10]
    // 0x1e9c1c: LoadField: r1 = r0->field_2f
    //     0x1e9c1c: ldur            w1, [x0, #0x2f]
    // 0x1e9c20: DecompressPointer r1
    //     0x1e9c20: add             x1, x1, HEAP, lsl #32
    // 0x1e9c24: cmp             w1, NULL
    // 0x1e9c28: b.eq            #0x1e9dbc
    // 0x1e9c2c: LoadField: r2 = r0->field_33
    //     0x1e9c2c: ldur            w2, [x0, #0x33]
    // 0x1e9c30: DecompressPointer r2
    //     0x1e9c30: add             x2, x2, HEAP, lsl #32
    // 0x1e9c34: cmp             w2, NULL
    // 0x1e9c38: b.eq            #0x1e9dc0
    // 0x1e9c3c: LoadField: d1 = r1->field_7
    //     0x1e9c3c: ldur            d1, [x1, #7]
    // 0x1e9c40: fcmp            d1, d0
    // 0x1e9c44: b.le            #0x1e9c50
    // 0x1e9c48: mov             v0.16b, v1.16b
    // 0x1e9c4c: b               #0x1e9c70
    // 0x1e9c50: LoadField: d1 = r2->field_7
    //     0x1e9c50: ldur            d1, [x2, #7]
    // 0x1e9c54: fcmp            d0, d1
    // 0x1e9c58: b.le            #0x1e9c64
    // 0x1e9c5c: mov             v0.16b, v1.16b
    // 0x1e9c60: b               #0x1e9c70
    // 0x1e9c64: fcmp            d0, d0
    // 0x1e9c68: b.vc            #0x1e9c70
    // 0x1e9c6c: mov             v0.16b, v1.16b
    // 0x1e9c70: LoadField: r1 = r0->field_37
    //     0x1e9c70: ldur            w1, [x0, #0x37]
    // 0x1e9c74: DecompressPointer r1
    //     0x1e9c74: add             x1, x1, HEAP, lsl #32
    // 0x1e9c78: cmp             w1, NULL
    // 0x1e9c7c: b.eq            #0x1e9dc4
    // 0x1e9c80: LoadField: d1 = r1->field_7
    //     0x1e9c80: ldur            d1, [x1, #7]
    // 0x1e9c84: fcmp            d1, d0
    // 0x1e9c88: b.le            #0x1e9c90
    // 0x1e9c8c: mov             v0.16b, v1.16b
    // 0x1e9c90: mov             x1, x0
    // 0x1e9c94: b               #0x1e9d3c
    // 0x1e9c98: ldur            x0, [fp, #-0x10]
    // 0x1e9c9c: mov             x1, x0
    // 0x1e9ca0: r0 = axis()
    //     0x1e9ca0: bl              #0x1e9dd8  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x1e9ca4: str             x0, [SP]
    // 0x1e9ca8: ldur            x1, [fp, #-0x38]
    // 0x1e9cac: ldur            x2, [fp, #-0x18]
    // 0x1e9cb0: d0 = 0.000000
    //     0x1e9cb0: eor             v0.16b, v0.16b, v0.16b
    // 0x1e9cb4: r3 = Null
    //     0x1e9cb4: mov             x3, NULL
    // 0x1e9cb8: r4 = const [0, 0x5, 0x1, 0x4, axis, 0x4, null]
    //     0x1e9cb8: ldr             x4, [PP, #0x6b68]  ; [pp+0x6b68] List(7) [0, 0x5, 0x1, 0x4, "axis", 0x4, Null]
    // 0x1e9cbc: r0 = getOffsetToReveal()
    //     0x1e9cbc: bl              #0x1b6a18  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::getOffsetToReveal
    // 0x1e9cc0: LoadField: d0 = r0->field_7
    //     0x1e9cc0: ldur            d0, [x0, #7]
    // 0x1e9cc4: ldur            x1, [fp, #-0x10]
    // 0x1e9cc8: LoadField: r0 = r1->field_2f
    //     0x1e9cc8: ldur            w0, [x1, #0x2f]
    // 0x1e9ccc: DecompressPointer r0
    //     0x1e9ccc: add             x0, x0, HEAP, lsl #32
    // 0x1e9cd0: cmp             w0, NULL
    // 0x1e9cd4: b.eq            #0x1e9dc8
    // 0x1e9cd8: LoadField: r2 = r1->field_33
    //     0x1e9cd8: ldur            w2, [x1, #0x33]
    // 0x1e9cdc: DecompressPointer r2
    //     0x1e9cdc: add             x2, x2, HEAP, lsl #32
    // 0x1e9ce0: cmp             w2, NULL
    // 0x1e9ce4: b.eq            #0x1e9dcc
    // 0x1e9ce8: LoadField: d1 = r0->field_7
    //     0x1e9ce8: ldur            d1, [x0, #7]
    // 0x1e9cec: fcmp            d1, d0
    // 0x1e9cf0: b.le            #0x1e9cfc
    // 0x1e9cf4: mov             v0.16b, v1.16b
    // 0x1e9cf8: b               #0x1e9d1c
    // 0x1e9cfc: LoadField: d1 = r2->field_7
    //     0x1e9cfc: ldur            d1, [x2, #7]
    // 0x1e9d00: fcmp            d0, d1
    // 0x1e9d04: b.le            #0x1e9d10
    // 0x1e9d08: mov             v0.16b, v1.16b
    // 0x1e9d0c: b               #0x1e9d1c
    // 0x1e9d10: fcmp            d0, d0
    // 0x1e9d14: b.vc            #0x1e9d1c
    // 0x1e9d18: mov             v0.16b, v1.16b
    // 0x1e9d1c: LoadField: r0 = r1->field_37
    //     0x1e9d1c: ldur            w0, [x1, #0x37]
    // 0x1e9d20: DecompressPointer r0
    //     0x1e9d20: add             x0, x0, HEAP, lsl #32
    // 0x1e9d24: cmp             w0, NULL
    // 0x1e9d28: b.eq            #0x1e9dd0
    // 0x1e9d2c: LoadField: d1 = r0->field_7
    //     0x1e9d2c: ldur            d1, [x0, #7]
    // 0x1e9d30: fcmp            d0, d1
    // 0x1e9d34: b.le            #0x1e9d3c
    // 0x1e9d38: mov             v0.16b, v1.16b
    // 0x1e9d3c: stur            d0, [fp, #-0x40]
    // 0x1e9d40: LoadField: r0 = r1->field_37
    //     0x1e9d40: ldur            w0, [x1, #0x37]
    // 0x1e9d44: DecompressPointer r0
    //     0x1e9d44: add             x0, x0, HEAP, lsl #32
    // 0x1e9d48: cmp             w0, NULL
    // 0x1e9d4c: b.eq            #0x1e9dd4
    // 0x1e9d50: LoadField: d1 = r0->field_7
    //     0x1e9d50: ldur            d1, [x0, #7]
    // 0x1e9d54: fcmp            d0, d1
    // 0x1e9d58: b.ne            #0x1e9d64
    // 0x1e9d5c: r0 = Null
    //     0x1e9d5c: mov             x0, NULL
    // 0x1e9d60: r0 = ReturnAsyncNotFuture()
    //     0x1e9d60: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x1e9d64: ldur            x16, [fp, #-0x30]
    // 0x1e9d68: r30 = Instance_Duration
    //     0x1e9d68: ldr             lr, [PP, #0x1630]  ; [pp+0x1630] Obj!Duration@4286d1
    // 0x1e9d6c: stp             lr, x16, [SP]
    // 0x1e9d70: r0 = ==()
    //     0x1e9d70: bl              #0x2c3e18  ; [dart:core] Duration::==
    // 0x1e9d74: tbnz            w0, #4, #0x1e9d8c
    // 0x1e9d78: ldur            x1, [fp, #-0x10]
    // 0x1e9d7c: ldur            d0, [fp, #-0x40]
    // 0x1e9d80: r0 = jumpTo()
    //     0x1e9d80: bl              #0x1b6174  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x1e9d84: r0 = Null
    //     0x1e9d84: mov             x0, NULL
    // 0x1e9d88: r0 = ReturnAsyncNotFuture()
    //     0x1e9d88: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x1e9d8c: ldur            x1, [fp, #-0x10]
    // 0x1e9d90: ldur            d0, [fp, #-0x40]
    // 0x1e9d94: ldur            x2, [fp, #-0x28]
    // 0x1e9d98: ldur            x3, [fp, #-0x30]
    // 0x1e9d9c: r0 = animateTo()
    //     0x1e9d9c: bl              #0x1aed18  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x1e9da0: r0 = ReturnAsync()
    //     0x1e9da0: b               #0x1b21e8  ; ReturnAsyncStub
    // 0x1e9da4: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e9da4: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1e9da8: b               #0x1e9a64
    // 0x1e9dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e9dac: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e9db0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e9db0: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1e9db4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e9db4: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1e9db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e9db8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e9dbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e9dbc: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1e9dc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e9dc0: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1e9dc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e9dc4: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1e9dc8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e9dc8: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1e9dcc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e9dcc: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1e9dd0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e9dd0: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1e9dd4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e9dd4: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _applyAxisDirectionToAlignmentPolicy(/* No info */) {
    // ** addr: 0x1e9e4c, size: 0x9c
    // 0x1e9e4c: LoadField: r3 = r1->field_27
    //     0x1e9e4c: ldur            w3, [x1, #0x27]
    // 0x1e9e50: DecompressPointer r3
    //     0x1e9e50: add             x3, x3, HEAP, lsl #32
    // 0x1e9e54: LoadField: r1 = r3->field_b
    //     0x1e9e54: ldur            w1, [x3, #0xb]
    // 0x1e9e58: DecompressPointer r1
    //     0x1e9e58: add             x1, x1, HEAP, lsl #32
    // 0x1e9e5c: cmp             w1, NULL
    // 0x1e9e60: b.eq            #0x1e9edc
    // 0x1e9e64: LoadField: r3 = r1->field_b
    //     0x1e9e64: ldur            w3, [x1, #0xb]
    // 0x1e9e68: DecompressPointer r3
    //     0x1e9e68: add             x3, x3, HEAP, lsl #32
    // 0x1e9e6c: r16 = Instance_AxisDirection
    //     0x1e9e6c: ldr             x16, [PP, #0x5368]  ; [pp+0x5368] Obj!AxisDirection@427191
    // 0x1e9e70: cmp             w3, w16
    // 0x1e9e74: b.eq            #0x1e9e84
    // 0x1e9e78: r16 = Instance_AxisDirection
    //     0x1e9e78: ldr             x16, [PP, #0x5380]  ; [pp+0x5380] Obj!AxisDirection@427151
    // 0x1e9e7c: cmp             w3, w16
    // 0x1e9e80: b.ne            #0x1e9eb4
    // 0x1e9e84: LoadField: r1 = r2->field_7
    //     0x1e9e84: ldur            x1, [x2, #7]
    // 0x1e9e88: cmp             x1, #1
    // 0x1e9e8c: b.gt            #0x1e9ea8
    // 0x1e9e90: cmp             x1, #0
    // 0x1e9e94: b.gt            #0x1e9ea0
    // 0x1e9e98: mov             x1, x2
    // 0x1e9e9c: b               #0x1e9eac
    // 0x1e9ea0: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0x1e9ea0: ldr             x1, [PP, #0x6d28]  ; [pp+0x6d28] Obj!ScrollPositionAlignmentPolicy@4262d1
    // 0x1e9ea4: b               #0x1e9eac
    // 0x1e9ea8: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0x1e9ea8: ldr             x1, [PP, #0x6d30]  ; [pp+0x6d30] Obj!ScrollPositionAlignmentPolicy@4262b1
    // 0x1e9eac: mov             x0, x1
    // 0x1e9eb0: b               #0x1e9ed8
    // 0x1e9eb4: r16 = Instance_AxisDirection
    //     0x1e9eb4: ldr             x16, [PP, #0x5370]  ; [pp+0x5370] Obj!AxisDirection@427171
    // 0x1e9eb8: cmp             w3, w16
    // 0x1e9ebc: b.eq            #0x1e9ecc
    // 0x1e9ec0: r16 = Instance_AxisDirection
    //     0x1e9ec0: ldr             x16, [PP, #0x5388]  ; [pp+0x5388] Obj!AxisDirection@427131
    // 0x1e9ec4: cmp             w3, w16
    // 0x1e9ec8: b.ne            #0x1e9ed4
    // 0x1e9ecc: mov             x0, x2
    // 0x1e9ed0: b               #0x1e9ed8
    // 0x1e9ed4: r0 = Null
    //     0x1e9ed4: mov             x0, NULL
    // 0x1e9ed8: ret
    //     0x1e9ed8: ret             
    // 0x1e9edc: EnterFrame
    //     0x1e9edc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e9ee0: mov             fp, SP
    // 0x1e9ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e9ee4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollPosition(/* No info */) {
    // ** addr: 0x1fa6b0, size: 0x16c
    // 0x1fa6b0: EnterFrame
    //     0x1fa6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x1fa6b4: mov             fp, SP
    // 0x1fa6b8: AllocStack(0x28)
    //     0x1fa6b8: sub             SP, SP, #0x28
    // 0x1fa6bc: r4 = false
    //     0x1fa6bc: add             x4, NULL, #0x30  ; false
    // 0x1fa6c0: r0 = true
    //     0x1fa6c0: add             x0, NULL, #0x20  ; true
    // 0x1fa6c4: mov             x6, x1
    // 0x1fa6c8: stur            x2, [fp, #-0x10]
    // 0x1fa6cc: mov             x16, x5
    // 0x1fa6d0: mov             x5, x2
    // 0x1fa6d4: mov             x2, x16
    // 0x1fa6d8: stur            x1, [fp, #-8]
    // 0x1fa6dc: stur            x3, [fp, #-0x18]
    // 0x1fa6e0: stur            x2, [fp, #-0x20]
    // 0x1fa6e4: CheckStackOverflow
    //     0x1fa6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fa6e8: cmp             SP, x16
    //     0x1fa6ec: b.ls            #0x1fa814
    // 0x1fa6f0: StoreField: r6->field_3f = r4
    //     0x1fa6f0: stur            w4, [x6, #0x3f]
    // 0x1fa6f4: StoreField: r6->field_43 = r0
    //     0x1fa6f4: stur            w0, [x6, #0x43]
    // 0x1fa6f8: StoreField: r6->field_47 = r4
    //     0x1fa6f8: stur            w4, [x6, #0x47]
    // 0x1fa6fc: StoreField: r6->field_4f = r4
    //     0x1fa6fc: stur            w4, [x6, #0x4f]
    // 0x1fa700: r1 = <bool>
    //     0x1fa700: ldr             x1, [PP, #0x16f8]  ; [pp+0x16f8] TypeArguments: <bool>
    // 0x1fa704: r0 = ValueNotifier()
    //     0x1fa704: bl              #0x1da608  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x1fa708: mov             x1, x0
    // 0x1fa70c: r0 = false
    //     0x1fa70c: add             x0, NULL, #0x30  ; false
    // 0x1fa710: stur            x1, [fp, #-0x28]
    // 0x1fa714: StoreField: r1->field_27 = r0
    //     0x1fa714: stur            w0, [x1, #0x27]
    // 0x1fa718: r0 = 0
    //     0x1fa718: movz            x0, #0
    // 0x1fa71c: StoreField: r1->field_7 = r0
    //     0x1fa71c: stur            x0, [x1, #7]
    // 0x1fa720: StoreField: r1->field_13 = r0
    //     0x1fa720: stur            x0, [x1, #0x13]
    // 0x1fa724: StoreField: r1->field_1b = r0
    //     0x1fa724: stur            x0, [x1, #0x1b]
    // 0x1fa728: r0 = InitLateStaticField(0x554) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x1fa728: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1fa72c: ldr             x0, [x0, #0xaa8]
    //     0x1fa730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1fa734: cmp             w0, w16
    //     0x1fa738: b.ne            #0x1fa744
    //     0x1fa73c: ldr             x2, [PP, #0x1600]  ; [pp+0x1600] Field <ChangeNotifier._emptyListeners@21329750>: static late final (offset: 0x554)
    //     0x1fa740: bl              #0x358d84
    // 0x1fa744: mov             x1, x0
    // 0x1fa748: ldur            x0, [fp, #-0x28]
    // 0x1fa74c: StoreField: r0->field_f = r1
    //     0x1fa74c: stur            w1, [x0, #0xf]
    // 0x1fa750: ldur            x3, [fp, #-8]
    // 0x1fa754: StoreField: r3->field_5b = r0
    //     0x1fa754: stur            w0, [x3, #0x5b]
    //     0x1fa758: ldurb           w16, [x3, #-1]
    //     0x1fa75c: ldurb           w17, [x0, #-1]
    //     0x1fa760: and             x16, x17, x16, lsr #2
    //     0x1fa764: tst             x16, HEAP, lsr #32
    //     0x1fa768: b.eq            #0x1fa770
    //     0x1fa76c: bl              #0x359498
    // 0x1fa770: ldur            x0, [fp, #-0x20]
    // 0x1fa774: StoreField: r3->field_23 = r0
    //     0x1fa774: stur            w0, [x3, #0x23]
    //     0x1fa778: ldurb           w16, [x3, #-1]
    //     0x1fa77c: ldurb           w17, [x0, #-1]
    //     0x1fa780: and             x16, x17, x16, lsr #2
    //     0x1fa784: tst             x16, HEAP, lsr #32
    //     0x1fa788: b.eq            #0x1fa790
    //     0x1fa78c: bl              #0x359498
    // 0x1fa790: ldur            x0, [fp, #-0x10]
    // 0x1fa794: StoreField: r3->field_27 = r0
    //     0x1fa794: stur            w0, [x3, #0x27]
    //     0x1fa798: ldurb           w16, [x3, #-1]
    //     0x1fa79c: ldurb           w17, [x0, #-1]
    //     0x1fa7a0: and             x16, x17, x16, lsr #2
    //     0x1fa7a4: tst             x16, HEAP, lsr #32
    //     0x1fa7a8: b.eq            #0x1fa7b0
    //     0x1fa7ac: bl              #0x359498
    // 0x1fa7b0: r0 = true
    //     0x1fa7b0: add             x0, NULL, #0x20  ; true
    // 0x1fa7b4: StoreField: r3->field_2b = r0
    //     0x1fa7b4: stur            w0, [x3, #0x2b]
    // 0x1fa7b8: r0 = 0
    //     0x1fa7b8: movz            x0, #0
    // 0x1fa7bc: StoreField: r3->field_7 = r0
    //     0x1fa7bc: stur            x0, [x3, #7]
    // 0x1fa7c0: StoreField: r3->field_13 = r0
    //     0x1fa7c0: stur            x0, [x3, #0x13]
    // 0x1fa7c4: StoreField: r3->field_1b = r0
    //     0x1fa7c4: stur            x0, [x3, #0x1b]
    // 0x1fa7c8: mov             x0, x1
    // 0x1fa7cc: StoreField: r3->field_f = r0
    //     0x1fa7cc: stur            w0, [x3, #0xf]
    //     0x1fa7d0: ldurb           w16, [x3, #-1]
    //     0x1fa7d4: ldurb           w17, [x0, #-1]
    //     0x1fa7d8: and             x16, x17, x16, lsr #2
    //     0x1fa7dc: tst             x16, HEAP, lsr #32
    //     0x1fa7e0: b.eq            #0x1fa7e8
    //     0x1fa7e4: bl              #0x359498
    // 0x1fa7e8: ldur            x2, [fp, #-0x18]
    // 0x1fa7ec: cmp             w2, NULL
    // 0x1fa7f0: b.eq            #0x1fa7fc
    // 0x1fa7f4: mov             x1, x3
    // 0x1fa7f8: r0 = absorb()
    //     0x1fa7f8: bl              #0x1fa9cc  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::absorb
    // 0x1fa7fc: ldur            x1, [fp, #-8]
    // 0x1fa800: r0 = restoreScrollOffset()
    //     0x1fa800: bl              #0x1fa81c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::restoreScrollOffset
    // 0x1fa804: r0 = Null
    //     0x1fa804: mov             x0, NULL
    // 0x1fa808: LeaveFrame
    //     0x1fa808: mov             SP, fp
    //     0x1fa80c: ldp             fp, lr, [SP], #0x10
    // 0x1fa810: ret
    //     0x1fa810: ret             
    // 0x1fa814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fa814: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fa818: b               #0x1fa6f0
  }
  _ absorb(/* No info */) {
    // ** addr: 0x1fab4c, size: 0x220
    // 0x1fab4c: EnterFrame
    //     0x1fab4c: stp             fp, lr, [SP, #-0x10]!
    //     0x1fab50: mov             fp, SP
    // 0x1fab54: AllocStack(0x20)
    //     0x1fab54: sub             SP, SP, #0x20
    // 0x1fab58: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x8 */)
    //     0x1fab58: stur            x1, [fp, #-8]
    // 0x1fab5c: CheckStackOverflow
    //     0x1fab5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fab60: cmp             SP, x16
    //     0x1fab64: b.ls            #0x1fad50
    // 0x1fab68: LoadField: r0 = r2->field_2f
    //     0x1fab68: ldur            w0, [x2, #0x2f]
    // 0x1fab6c: DecompressPointer r0
    //     0x1fab6c: add             x0, x0, HEAP, lsl #32
    // 0x1fab70: cmp             w0, NULL
    // 0x1fab74: b.eq            #0x1fabc4
    // 0x1fab78: LoadField: r3 = r2->field_33
    //     0x1fab78: ldur            w3, [x2, #0x33]
    // 0x1fab7c: DecompressPointer r3
    //     0x1fab7c: add             x3, x3, HEAP, lsl #32
    // 0x1fab80: cmp             w3, NULL
    // 0x1fab84: b.eq            #0x1fabc4
    // 0x1fab88: StoreField: r1->field_2f = r0
    //     0x1fab88: stur            w0, [x1, #0x2f]
    //     0x1fab8c: ldurb           w16, [x1, #-1]
    //     0x1fab90: ldurb           w17, [x0, #-1]
    //     0x1fab94: and             x16, x17, x16, lsr #2
    //     0x1fab98: tst             x16, HEAP, lsr #32
    //     0x1fab9c: b.eq            #0x1faba4
    //     0x1faba0: bl              #0x359458
    // 0x1faba4: mov             x0, x3
    // 0x1faba8: StoreField: r1->field_33 = r0
    //     0x1faba8: stur            w0, [x1, #0x33]
    //     0x1fabac: ldurb           w16, [x1, #-1]
    //     0x1fabb0: ldurb           w17, [x0, #-1]
    //     0x1fabb4: and             x16, x17, x16, lsr #2
    //     0x1fabb8: tst             x16, HEAP, lsr #32
    //     0x1fabbc: b.eq            #0x1fabc4
    //     0x1fabc0: bl              #0x359458
    // 0x1fabc4: LoadField: r0 = r2->field_37
    //     0x1fabc4: ldur            w0, [x2, #0x37]
    // 0x1fabc8: DecompressPointer r0
    //     0x1fabc8: add             x0, x0, HEAP, lsl #32
    // 0x1fabcc: cmp             w0, NULL
    // 0x1fabd0: b.eq            #0x1fabf0
    // 0x1fabd4: StoreField: r1->field_37 = r0
    //     0x1fabd4: stur            w0, [x1, #0x37]
    //     0x1fabd8: ldurb           w16, [x1, #-1]
    //     0x1fabdc: ldurb           w17, [x0, #-1]
    //     0x1fabe0: and             x16, x17, x16, lsr #2
    //     0x1fabe4: tst             x16, HEAP, lsr #32
    //     0x1fabe8: b.eq            #0x1fabf0
    //     0x1fabec: bl              #0x359458
    // 0x1fabf0: LoadField: r0 = r2->field_3b
    //     0x1fabf0: ldur            w0, [x2, #0x3b]
    // 0x1fabf4: DecompressPointer r0
    //     0x1fabf4: add             x0, x0, HEAP, lsl #32
    // 0x1fabf8: cmp             w0, NULL
    // 0x1fabfc: b.eq            #0x1fac1c
    // 0x1fac00: StoreField: r1->field_3b = r0
    //     0x1fac00: stur            w0, [x1, #0x3b]
    //     0x1fac04: ldurb           w16, [x1, #-1]
    //     0x1fac08: ldurb           w17, [x0, #-1]
    //     0x1fac0c: and             x16, x17, x16, lsr #2
    //     0x1fac10: tst             x16, HEAP, lsr #32
    //     0x1fac14: b.eq            #0x1fac1c
    //     0x1fac18: bl              #0x359458
    // 0x1fac1c: LoadField: r0 = r2->field_5f
    //     0x1fac1c: ldur            w0, [x2, #0x5f]
    // 0x1fac20: DecompressPointer r0
    //     0x1fac20: add             x0, x0, HEAP, lsl #32
    // 0x1fac24: StoreField: r1->field_5f = r0
    //     0x1fac24: stur            w0, [x1, #0x5f]
    //     0x1fac28: ldurb           w16, [x1, #-1]
    //     0x1fac2c: ldurb           w17, [x0, #-1]
    //     0x1fac30: and             x16, x17, x16, lsr #2
    //     0x1fac34: tst             x16, HEAP, lsr #32
    //     0x1fac38: b.eq            #0x1fac40
    //     0x1fac3c: bl              #0x359458
    // 0x1fac40: StoreField: r2->field_5f = rNULL
    //     0x1fac40: stur            NULL, [x2, #0x5f]
    // 0x1fac44: str             x1, [SP]
    // 0x1fac48: r0 = runtimeType()
    //     0x1fac48: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x1fac4c: r16 = _PagePosition
    //     0x1fac4c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13520] Type: _PagePosition
    //     0x1fac50: ldr             x16, [x16, #0x520]
    // 0x1fac54: stp             x0, x16, [SP]
    // 0x1fac58: r0 = ==()
    //     0x1fac58: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x1fac5c: tbz             w0, #4, #0x1facc0
    // 0x1fac60: ldur            x0, [fp, #-8]
    // 0x1fac64: LoadField: r1 = r0->field_5f
    //     0x1fac64: ldur            w1, [x0, #0x5f]
    // 0x1fac68: DecompressPointer r1
    //     0x1fac68: add             x1, x1, HEAP, lsl #32
    // 0x1fac6c: cmp             w1, NULL
    // 0x1fac70: b.eq            #0x1fad58
    // 0x1fac74: r2 = LoadClassIdInstr(r1)
    //     0x1fac74: ldur            x2, [x1, #-1]
    //     0x1fac78: ubfx            x2, x2, #0xc, #0x14
    // 0x1fac7c: sub             x16, x2, #0x1c5
    // 0x1fac80: cmp             x16, #2
    // 0x1fac84: b.ls            #0x1facc0
    // 0x1fac88: cmp             x2, #0x1c3
    // 0x1fac8c: b.eq            #0x1facc0
    // 0x1fac90: LoadField: r2 = r1->field_7
    //     0x1fac90: ldur            w2, [x1, #7]
    // 0x1fac94: DecompressPointer r2
    //     0x1fac94: add             x2, x2, HEAP, lsl #32
    // 0x1fac98: stur            x2, [fp, #-0x10]
    // 0x1fac9c: LoadField: r3 = r1->field_f
    //     0x1fac9c: ldur            w3, [x1, #0xf]
    // 0x1faca0: DecompressPointer r3
    //     0x1faca0: add             x3, x3, HEAP, lsl #32
    // 0x1faca4: r16 = Sentinel
    //     0x1faca4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1faca8: cmp             w3, w16
    // 0x1facac: b.eq            #0x1fad5c
    // 0x1facb0: mov             x1, x3
    // 0x1facb4: r0 = velocity()
    //     0x1facb4: bl              #0x1b5e44  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x1facb8: ldur            x1, [fp, #-0x10]
    // 0x1facbc: r0 = goBallistic()
    //     0x1facbc: bl              #0x1b4c94  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x1facc0: ldur            x2, [fp, #-8]
    // 0x1facc4: LoadField: r3 = r2->field_27
    //     0x1facc4: ldur            w3, [x2, #0x27]
    // 0x1facc8: DecompressPointer r3
    //     0x1facc8: add             x3, x3, HEAP, lsl #32
    // 0x1faccc: stur            x3, [fp, #-0x10]
    // 0x1facd0: LoadField: r1 = r2->field_5f
    //     0x1facd0: ldur            w1, [x2, #0x5f]
    // 0x1facd4: DecompressPointer r1
    //     0x1facd4: add             x1, x1, HEAP, lsl #32
    // 0x1facd8: cmp             w1, NULL
    // 0x1facdc: b.eq            #0x1fad64
    // 0x1face0: r0 = LoadClassIdInstr(r1)
    //     0x1face0: ldur            x0, [x1, #-1]
    //     0x1face4: ubfx            x0, x0, #0xc, #0x14
    // 0x1face8: r0 = GDT[cid_x0 + -0xffb]()
    //     0x1face8: sub             lr, x0, #0xffb
    //     0x1facec: ldr             lr, [x21, lr, lsl #3]
    //     0x1facf0: blr             lr
    // 0x1facf4: ldur            x1, [fp, #-0x10]
    // 0x1facf8: mov             x2, x0
    // 0x1facfc: r0 = setIgnorePointer()
    //     0x1facfc: bl              #0x1afd3c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0x1fad00: ldur            x0, [fp, #-8]
    // 0x1fad04: LoadField: r2 = r0->field_5b
    //     0x1fad04: ldur            w2, [x0, #0x5b]
    // 0x1fad08: DecompressPointer r2
    //     0x1fad08: add             x2, x2, HEAP, lsl #32
    // 0x1fad0c: stur            x2, [fp, #-0x10]
    // 0x1fad10: LoadField: r1 = r0->field_5f
    //     0x1fad10: ldur            w1, [x0, #0x5f]
    // 0x1fad14: DecompressPointer r1
    //     0x1fad14: add             x1, x1, HEAP, lsl #32
    // 0x1fad18: cmp             w1, NULL
    // 0x1fad1c: b.eq            #0x1fad68
    // 0x1fad20: r0 = LoadClassIdInstr(r1)
    //     0x1fad20: ldur            x0, [x1, #-1]
    //     0x1fad24: ubfx            x0, x0, #0xc, #0x14
    // 0x1fad28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1fad28: sub             lr, x0, #1, lsl #12
    //     0x1fad2c: ldr             lr, [x21, lr, lsl #3]
    //     0x1fad30: blr             lr
    // 0x1fad34: ldur            x1, [fp, #-0x10]
    // 0x1fad38: mov             x2, x0
    // 0x1fad3c: r0 = value=()
    //     0x1fad3c: bl              #0x1af6e4  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x1fad40: r0 = Null
    //     0x1fad40: mov             x0, NULL
    // 0x1fad44: LeaveFrame
    //     0x1fad44: mov             SP, fp
    //     0x1fad48: ldp             fp, lr, [SP], #0x10
    // 0x1fad4c: ret
    //     0x1fad4c: ret             
    // 0x1fad50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fad50: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fad54: b               #0x1fab68
    // 0x1fad58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fad58: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fad5c: r9 = _controller
    //     0x1fad5c: ldr             x9, [PP, #0x5228]  ; [pp+0x5228] Field <BallisticScrollActivity._controller@134498029>: late (offset: 0x10)
    // 0x1fad60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1fad60: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1fad64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fad64: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fad68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fad68: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x243714, size: 0x80
    // 0x243714: EnterFrame
    //     0x243714: stp             fp, lr, [SP, #-0x10]!
    //     0x243718: mov             fp, SP
    // 0x24371c: AllocStack(0x8)
    //     0x24371c: sub             SP, SP, #8
    // 0x243720: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x8 */)
    //     0x243720: mov             x2, x1
    //     0x243724: stur            x1, [fp, #-8]
    // 0x243728: CheckStackOverflow
    //     0x243728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24372c: cmp             SP, x16
    //     0x243730: b.ls            #0x24378c
    // 0x243734: LoadField: r1 = r2->field_5f
    //     0x243734: ldur            w1, [x2, #0x5f]
    // 0x243738: DecompressPointer r1
    //     0x243738: add             x1, x1, HEAP, lsl #32
    // 0x24373c: cmp             w1, NULL
    // 0x243740: b.ne            #0x24374c
    // 0x243744: mov             x0, x2
    // 0x243748: b               #0x243764
    // 0x24374c: r0 = LoadClassIdInstr(r1)
    //     0x24374c: ldur            x0, [x1, #-1]
    //     0x243750: ubfx            x0, x0, #0xc, #0x14
    // 0x243754: r0 = GDT[cid_x0 + -0xee7]()
    //     0x243754: sub             lr, x0, #0xee7
    //     0x243758: ldr             lr, [x21, lr, lsl #3]
    //     0x24375c: blr             lr
    // 0x243760: ldur            x0, [fp, #-8]
    // 0x243764: StoreField: r0->field_5f = rNULL
    //     0x243764: stur            NULL, [x0, #0x5f]
    // 0x243768: LoadField: r1 = r0->field_5b
    //     0x243768: ldur            w1, [x0, #0x5b]
    // 0x24376c: DecompressPointer r1
    //     0x24376c: add             x1, x1, HEAP, lsl #32
    // 0x243770: r0 = dispose()
    //     0x243770: bl              #0x24589c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x243774: ldur            x1, [fp, #-8]
    // 0x243778: r0 = dispose()
    //     0x243778: bl              #0x24589c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x24377c: r0 = Null
    //     0x24377c: mov             x0, NULL
    // 0x243780: LeaveFrame
    //     0x243780: mov             SP, fp
    //     0x243784: ldp             fp, lr, [SP], #0x10
    // 0x243788: ret
    //     0x243788: ret             
    // 0x24378c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24378c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243790: b               #0x243734
  }
  _ saveScrollOffset(/* No info */) {
    // ** addr: 0x331374, size: 0xa4
    // 0x331374: EnterFrame
    //     0x331374: stp             fp, lr, [SP, #-0x10]!
    //     0x331378: mov             fp, SP
    // 0x33137c: AllocStack(0x10)
    //     0x33137c: sub             SP, SP, #0x10
    // 0x331380: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0x331380: mov             x0, x1
    //     0x331384: stur            x1, [fp, #-0x10]
    // 0x331388: CheckStackOverflow
    //     0x331388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33138c: cmp             SP, x16
    //     0x331390: b.ls            #0x331404
    // 0x331394: LoadField: r2 = r0->field_27
    //     0x331394: ldur            w2, [x0, #0x27]
    // 0x331398: DecompressPointer r2
    //     0x331398: add             x2, x2, HEAP, lsl #32
    // 0x33139c: stur            x2, [fp, #-8]
    // 0x3313a0: LoadField: r1 = r2->field_f
    //     0x3313a0: ldur            w1, [x2, #0xf]
    // 0x3313a4: DecompressPointer r1
    //     0x3313a4: add             x1, x1, HEAP, lsl #32
    // 0x3313a8: cmp             w1, NULL
    // 0x3313ac: b.eq            #0x33140c
    // 0x3313b0: r0 = maybeOf()
    //     0x3313b0: bl              #0x1b1ab0  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x3313b4: cmp             w0, NULL
    // 0x3313b8: b.eq            #0x3313f4
    // 0x3313bc: ldur            x1, [fp, #-0x10]
    // 0x3313c0: ldur            x2, [fp, #-8]
    // 0x3313c4: LoadField: r3 = r2->field_f
    //     0x3313c4: ldur            w3, [x2, #0xf]
    // 0x3313c8: DecompressPointer r3
    //     0x3313c8: add             x3, x3, HEAP, lsl #32
    // 0x3313cc: cmp             w3, NULL
    // 0x3313d0: b.eq            #0x331410
    // 0x3313d4: LoadField: r2 = r1->field_37
    //     0x3313d4: ldur            w2, [x1, #0x37]
    // 0x3313d8: DecompressPointer r2
    //     0x3313d8: add             x2, x2, HEAP, lsl #32
    // 0x3313dc: cmp             w2, NULL
    // 0x3313e0: b.eq            #0x331414
    // 0x3313e4: LoadField: d0 = r2->field_7
    //     0x3313e4: ldur            d0, [x2, #7]
    // 0x3313e8: mov             x1, x0
    // 0x3313ec: mov             x2, x3
    // 0x3313f0: r0 = writeState()
    //     0x3313f0: bl              #0x1b176c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0x3313f4: r0 = Null
    //     0x3313f4: mov             x0, NULL
    // 0x3313f8: LeaveFrame
    //     0x3313f8: mov             SP, fp
    //     0x3313fc: ldp             fp, lr, [SP], #0x10
    // 0x331400: ret
    //     0x331400: ret             
    // 0x331404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331404: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331408: b               #0x331394
    // 0x33140c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33140c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x331410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x331410: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x331414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x331414: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyContentDimensions(/* No info */) {
    // ** addr: 0x33182c, size: 0x308
    // 0x33182c: EnterFrame
    //     0x33182c: stp             fp, lr, [SP, #-0x10]!
    //     0x331830: mov             fp, SP
    // 0x331834: AllocStack(0x30)
    //     0x331834: sub             SP, SP, #0x30
    // 0x331838: r0 = Instance_Tolerance
    //     0x331838: ldr             x0, [PP, #0x6bd0]  ; [pp+0x6bd0] Obj!Tolerance@41fc11
    // 0x33183c: mov             x2, x1
    // 0x331840: mov             v3.16b, v0.16b
    // 0x331844: mov             v2.16b, v1.16b
    // 0x331848: stur            x1, [fp, #-8]
    // 0x33184c: stur            d0, [fp, #-0x20]
    // 0x331850: stur            d1, [fp, #-0x28]
    // 0x331854: CheckStackOverflow
    //     0x331854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331858: cmp             SP, x16
    //     0x33185c: b.ls            #0x331af4
    // 0x331860: LoadField: r1 = r2->field_2f
    //     0x331860: ldur            w1, [x2, #0x2f]
    // 0x331864: DecompressPointer r1
    //     0x331864: add             x1, x1, HEAP, lsl #32
    // 0x331868: LoadField: d4 = r0->field_7
    //     0x331868: ldur            d4, [x0, #7]
    // 0x33186c: mov             v0.16b, v3.16b
    // 0x331870: mov             v1.16b, v4.16b
    // 0x331874: stur            d4, [fp, #-0x18]
    // 0x331878: r0 = nearEqual()
    //     0x331878: bl              #0x333bb8  ; [package:flutter/src/physics/utils.dart] ::nearEqual
    // 0x33187c: tbz             w0, #4, #0x331888
    // 0x331880: ldur            x2, [fp, #-8]
    // 0x331884: b               #0x3318ec
    // 0x331888: ldur            x0, [fp, #-8]
    // 0x33188c: LoadField: r1 = r0->field_33
    //     0x33188c: ldur            w1, [x0, #0x33]
    // 0x331890: DecompressPointer r1
    //     0x331890: add             x1, x1, HEAP, lsl #32
    // 0x331894: ldur            d0, [fp, #-0x28]
    // 0x331898: ldur            d1, [fp, #-0x18]
    // 0x33189c: r0 = nearEqual()
    //     0x33189c: bl              #0x333bb8  ; [package:flutter/src/physics/utils.dart] ::nearEqual
    // 0x3318a0: tbz             w0, #4, #0x3318ac
    // 0x3318a4: ldur            x2, [fp, #-8]
    // 0x3318a8: b               #0x3318ec
    // 0x3318ac: ldur            x0, [fp, #-8]
    // 0x3318b0: LoadField: r1 = r0->field_43
    //     0x3318b0: ldur            w1, [x0, #0x43]
    // 0x3318b4: DecompressPointer r1
    //     0x3318b4: add             x1, x1, HEAP, lsl #32
    // 0x3318b8: tbnz            w1, #4, #0x3318c4
    // 0x3318bc: mov             x2, x0
    // 0x3318c0: b               #0x3318ec
    // 0x3318c4: LoadField: r2 = r0->field_53
    //     0x3318c4: ldur            w2, [x0, #0x53]
    // 0x3318c8: DecompressPointer r2
    //     0x3318c8: add             x2, x2, HEAP, lsl #32
    // 0x3318cc: mov             x1, x0
    // 0x3318d0: stur            x2, [fp, #-0x10]
    // 0x3318d4: r0 = axis()
    //     0x3318d4: bl              #0x1e9dd8  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x3318d8: mov             x1, x0
    // 0x3318dc: ldur            x0, [fp, #-0x10]
    // 0x3318e0: cmp             w0, w1
    // 0x3318e4: b.eq            #0x331a38
    // 0x3318e8: ldur            x2, [fp, #-8]
    // 0x3318ec: ldur            d1, [fp, #-0x20]
    // 0x3318f0: ldur            d0, [fp, #-0x28]
    // 0x3318f4: r0 = inline_Allocate_Double()
    //     0x3318f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3318f8: add             x0, x0, #0x10
    //     0x3318fc: cmp             x1, x0
    //     0x331900: b.ls            #0x331afc
    //     0x331904: str             x0, [THR, #0x50]  ; THR::top
    //     0x331908: sub             x0, x0, #0xf
    //     0x33190c: movz            x1, #0xd15c
    //     0x331910: movk            x1, #0x3, lsl #16
    //     0x331914: stur            x1, [x0, #-1]
    // 0x331918: StoreField: r0->field_7 = d1
    //     0x331918: stur            d1, [x0, #7]
    // 0x33191c: StoreField: r2->field_2f = r0
    //     0x33191c: stur            w0, [x2, #0x2f]
    //     0x331920: ldurb           w16, [x2, #-1]
    //     0x331924: ldurb           w17, [x0, #-1]
    //     0x331928: and             x16, x17, x16, lsr #2
    //     0x33192c: tst             x16, HEAP, lsr #32
    //     0x331930: b.eq            #0x331938
    //     0x331934: bl              #0x359478
    // 0x331938: r0 = inline_Allocate_Double()
    //     0x331938: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x33193c: add             x0, x0, #0x10
    //     0x331940: cmp             x1, x0
    //     0x331944: b.ls            #0x331b14
    //     0x331948: str             x0, [THR, #0x50]  ; THR::top
    //     0x33194c: sub             x0, x0, #0xf
    //     0x331950: movz            x1, #0xd15c
    //     0x331954: movk            x1, #0x3, lsl #16
    //     0x331958: stur            x1, [x0, #-1]
    // 0x33195c: StoreField: r0->field_7 = d0
    //     0x33195c: stur            d0, [x0, #7]
    // 0x331960: StoreField: r2->field_33 = r0
    //     0x331960: stur            w0, [x2, #0x33]
    //     0x331964: ldurb           w16, [x2, #-1]
    //     0x331968: ldurb           w17, [x0, #-1]
    //     0x33196c: and             x16, x17, x16, lsr #2
    //     0x331970: tst             x16, HEAP, lsr #32
    //     0x331974: b.eq            #0x33197c
    //     0x331978: bl              #0x359478
    // 0x33197c: mov             x1, x2
    // 0x331980: r0 = axis()
    //     0x331980: bl              #0x1e9dd8  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x331984: ldur            x2, [fp, #-8]
    // 0x331988: StoreField: r2->field_53 = r0
    //     0x331988: stur            w0, [x2, #0x53]
    //     0x33198c: ldurb           w16, [x2, #-1]
    //     0x331990: ldurb           w17, [x0, #-1]
    //     0x331994: and             x16, x17, x16, lsr #2
    //     0x331998: tst             x16, HEAP, lsr #32
    //     0x33199c: b.eq            #0x3319a4
    //     0x3319a0: bl              #0x359478
    // 0x3319a4: LoadField: r0 = r2->field_3f
    //     0x3319a4: ldur            w0, [x2, #0x3f]
    // 0x3319a8: DecompressPointer r0
    //     0x3319a8: add             x0, x0, HEAP, lsl #32
    // 0x3319ac: tbnz            w0, #4, #0x3319d0
    // 0x3319b0: r0 = LoadClassIdInstr(r2)
    //     0x3319b0: ldur            x0, [x2, #-1]
    //     0x3319b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3319b8: mov             x1, x2
    // 0x3319bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3319bc: sub             lr, x0, #1, lsl #12
    //     0x3319c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3319c4: blr             lr
    // 0x3319c8: mov             x3, x0
    // 0x3319cc: b               #0x3319d4
    // 0x3319d0: r3 = Null
    //     0x3319d0: mov             x3, NULL
    // 0x3319d4: ldur            x0, [fp, #-8]
    // 0x3319d8: r5 = true
    //     0x3319d8: add             x5, NULL, #0x20  ; true
    // 0x3319dc: r4 = false
    //     0x3319dc: add             x4, NULL, #0x30  ; false
    // 0x3319e0: StoreField: r0->field_43 = r4
    //     0x3319e0: stur            w4, [x0, #0x43]
    // 0x3319e4: StoreField: r0->field_47 = r5
    //     0x3319e4: stur            w5, [x0, #0x47]
    // 0x3319e8: LoadField: r1 = r0->field_3f
    //     0x3319e8: ldur            w1, [x0, #0x3f]
    // 0x3319ec: DecompressPointer r1
    //     0x3319ec: add             x1, x1, HEAP, lsl #32
    // 0x3319f0: tbnz            w1, #4, #0x331a28
    // 0x3319f4: LoadField: r2 = r0->field_4b
    //     0x3319f4: ldur            w2, [x0, #0x4b]
    // 0x3319f8: DecompressPointer r2
    //     0x3319f8: add             x2, x2, HEAP, lsl #32
    // 0x3319fc: cmp             w2, NULL
    // 0x331a00: b.eq            #0x331b2c
    // 0x331a04: cmp             w3, NULL
    // 0x331a08: b.eq            #0x331b30
    // 0x331a0c: mov             x1, x0
    // 0x331a10: r0 = correctForNewDimensions()
    //     0x331a10: bl              #0x333a6c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctForNewDimensions
    // 0x331a14: tbz             w0, #4, #0x331a28
    // 0x331a18: r0 = false
    //     0x331a18: add             x0, NULL, #0x30  ; false
    // 0x331a1c: LeaveFrame
    //     0x331a1c: mov             SP, fp
    //     0x331a20: ldp             fp, lr, [SP], #0x10
    // 0x331a24: ret
    //     0x331a24: ret             
    // 0x331a28: ldur            x0, [fp, #-8]
    // 0x331a2c: r2 = true
    //     0x331a2c: add             x2, NULL, #0x20  ; true
    // 0x331a30: StoreField: r0->field_3f = r2
    //     0x331a30: stur            w2, [x0, #0x3f]
    // 0x331a34: b               #0x331a40
    // 0x331a38: ldur            x0, [fp, #-8]
    // 0x331a3c: r2 = true
    //     0x331a3c: add             x2, NULL, #0x20  ; true
    // 0x331a40: LoadField: r1 = r0->field_47
    //     0x331a40: ldur            w1, [x0, #0x47]
    // 0x331a44: DecompressPointer r1
    //     0x331a44: add             x1, x1, HEAP, lsl #32
    // 0x331a48: tbnz            w1, #4, #0x331a60
    // 0x331a4c: mov             x1, x0
    // 0x331a50: r0 = applyNewDimensions()
    //     0x331a50: bl              #0x331e80  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::applyNewDimensions
    // 0x331a54: ldur            x0, [fp, #-8]
    // 0x331a58: r1 = false
    //     0x331a58: add             x1, NULL, #0x30  ; false
    // 0x331a5c: StoreField: r0->field_47 = r1
    //     0x331a5c: stur            w1, [x0, #0x47]
    // 0x331a60: mov             x1, x0
    // 0x331a64: r0 = _isMetricsChanged()
    //     0x331a64: bl              #0x331b34  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_isMetricsChanged
    // 0x331a68: tbnz            w0, #4, #0x331ae4
    // 0x331a6c: ldur            x0, [fp, #-8]
    // 0x331a70: LoadField: r1 = r0->field_4f
    //     0x331a70: ldur            w1, [x0, #0x4f]
    // 0x331a74: DecompressPointer r1
    //     0x331a74: add             x1, x1, HEAP, lsl #32
    // 0x331a78: tbz             w1, #4, #0x331aa4
    // 0x331a7c: mov             x2, x0
    // 0x331a80: r1 = Function 'didUpdateScrollMetrics':.
    //     0x331a80: add             x1, PP, #0x13, lsl #12  ; [pp+0x13088] AnonymousClosure: (0x333c8c), in [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollMetrics (0x333cc4)
    //     0x331a84: ldr             x1, [x1, #0x88]
    // 0x331a88: r0 = AllocateClosure()
    //     0x331a88: bl              #0x35a060  ; AllocateClosureStub
    // 0x331a8c: str             x0, [SP]
    // 0x331a90: r0 = scheduleMicrotask()
    //     0x331a90: bl              #0x167b94  ; [dart:async] ::scheduleMicrotask
    // 0x331a94: ldur            x2, [fp, #-8]
    // 0x331a98: r3 = true
    //     0x331a98: add             x3, NULL, #0x20  ; true
    // 0x331a9c: StoreField: r2->field_4f = r3
    //     0x331a9c: stur            w3, [x2, #0x4f]
    // 0x331aa0: b               #0x331aac
    // 0x331aa4: mov             x2, x0
    // 0x331aa8: r3 = true
    //     0x331aa8: add             x3, NULL, #0x20  ; true
    // 0x331aac: r0 = LoadClassIdInstr(r2)
    //     0x331aac: ldur            x0, [x2, #-1]
    //     0x331ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x331ab4: mov             x1, x2
    // 0x331ab8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x331ab8: sub             lr, x0, #1, lsl #12
    //     0x331abc: ldr             lr, [x21, lr, lsl #3]
    //     0x331ac0: blr             lr
    // 0x331ac4: ldur            x1, [fp, #-8]
    // 0x331ac8: StoreField: r1->field_4b = r0
    //     0x331ac8: stur            w0, [x1, #0x4b]
    //     0x331acc: ldurb           w16, [x1, #-1]
    //     0x331ad0: ldurb           w17, [x0, #-1]
    //     0x331ad4: and             x16, x17, x16, lsr #2
    //     0x331ad8: tst             x16, HEAP, lsr #32
    //     0x331adc: b.eq            #0x331ae4
    //     0x331ae0: bl              #0x359458
    // 0x331ae4: r0 = true
    //     0x331ae4: add             x0, NULL, #0x20  ; true
    // 0x331ae8: LeaveFrame
    //     0x331ae8: mov             SP, fp
    //     0x331aec: ldp             fp, lr, [SP], #0x10
    // 0x331af0: ret
    //     0x331af0: ret             
    // 0x331af4: r0 = StackOverflowSharedWithFPURegs()
    //     0x331af4: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x331af8: b               #0x331860
    // 0x331afc: stp             q0, q1, [SP, #-0x20]!
    // 0x331b00: SaveReg r2
    //     0x331b00: str             x2, [SP, #-8]!
    // 0x331b04: r0 = AllocateDouble()
    //     0x331b04: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x331b08: RestoreReg r2
    //     0x331b08: ldr             x2, [SP], #8
    // 0x331b0c: ldp             q0, q1, [SP], #0x20
    // 0x331b10: b               #0x331918
    // 0x331b14: SaveReg d0
    //     0x331b14: str             q0, [SP, #-0x10]!
    // 0x331b18: SaveReg r2
    //     0x331b18: str             x2, [SP, #-8]!
    // 0x331b1c: r0 = AllocateDouble()
    //     0x331b1c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x331b20: RestoreReg r2
    //     0x331b20: ldr             x2, [SP], #8
    // 0x331b24: RestoreReg d0
    //     0x331b24: ldr             q0, [SP], #0x10
    // 0x331b28: b               #0x33195c
    // 0x331b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x331b2c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x331b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x331b30: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isMetricsChanged(/* No info */) {
    // ** addr: 0x331b34, size: 0x160
    // 0x331b34: EnterFrame
    //     0x331b34: stp             fp, lr, [SP, #-0x10]!
    //     0x331b38: mov             fp, SP
    // 0x331b3c: AllocStack(0x18)
    //     0x331b3c: sub             SP, SP, #0x18
    // 0x331b40: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x8 */)
    //     0x331b40: mov             x2, x1
    //     0x331b44: stur            x1, [fp, #-8]
    // 0x331b48: CheckStackOverflow
    //     0x331b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331b4c: cmp             SP, x16
    //     0x331b50: b.ls            #0x331c7c
    // 0x331b54: r0 = LoadClassIdInstr(r2)
    //     0x331b54: ldur            x0, [x2, #-1]
    //     0x331b58: ubfx            x0, x0, #0xc, #0x14
    // 0x331b5c: mov             x1, x2
    // 0x331b60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x331b60: sub             lr, x0, #1, lsl #12
    //     0x331b64: ldr             lr, [x21, lr, lsl #3]
    //     0x331b68: blr             lr
    // 0x331b6c: mov             x2, x0
    // 0x331b70: ldur            x0, [fp, #-8]
    // 0x331b74: stur            x2, [fp, #-0x10]
    // 0x331b78: LoadField: r1 = r0->field_4b
    //     0x331b78: ldur            w1, [x0, #0x4b]
    // 0x331b7c: DecompressPointer r1
    //     0x331b7c: add             x1, x1, HEAP, lsl #32
    // 0x331b80: cmp             w1, NULL
    // 0x331b84: b.eq            #0x331c6c
    // 0x331b88: mov             x1, x2
    // 0x331b8c: r0 = extentBefore()
    //     0x331b8c: bl              #0x331dfc  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x331b90: ldur            x0, [fp, #-8]
    // 0x331b94: stur            d0, [fp, #-0x18]
    // 0x331b98: LoadField: r1 = r0->field_4b
    //     0x331b98: ldur            w1, [x0, #0x4b]
    // 0x331b9c: DecompressPointer r1
    //     0x331b9c: add             x1, x1, HEAP, lsl #32
    // 0x331ba0: cmp             w1, NULL
    // 0x331ba4: b.eq            #0x331c84
    // 0x331ba8: r0 = extentBefore()
    //     0x331ba8: bl              #0x331dfc  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x331bac: mov             v1.16b, v0.16b
    // 0x331bb0: ldur            d0, [fp, #-0x18]
    // 0x331bb4: fcmp            d0, d1
    // 0x331bb8: b.ne            #0x331c6c
    // 0x331bbc: ldur            x0, [fp, #-8]
    // 0x331bc0: ldur            x1, [fp, #-0x10]
    // 0x331bc4: r0 = extentInside()
    //     0x331bc4: bl              #0x331d18  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x331bc8: ldur            x0, [fp, #-8]
    // 0x331bcc: stur            d0, [fp, #-0x18]
    // 0x331bd0: LoadField: r1 = r0->field_4b
    //     0x331bd0: ldur            w1, [x0, #0x4b]
    // 0x331bd4: DecompressPointer r1
    //     0x331bd4: add             x1, x1, HEAP, lsl #32
    // 0x331bd8: cmp             w1, NULL
    // 0x331bdc: b.eq            #0x331c88
    // 0x331be0: r0 = extentInside()
    //     0x331be0: bl              #0x331d18  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x331be4: mov             v1.16b, v0.16b
    // 0x331be8: ldur            d0, [fp, #-0x18]
    // 0x331bec: fcmp            d0, d1
    // 0x331bf0: b.ne            #0x331c6c
    // 0x331bf4: ldur            x0, [fp, #-8]
    // 0x331bf8: ldur            x1, [fp, #-0x10]
    // 0x331bfc: r0 = extentAfter()
    //     0x331bfc: bl              #0x331c94  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x331c00: ldur            x0, [fp, #-8]
    // 0x331c04: stur            d0, [fp, #-0x18]
    // 0x331c08: LoadField: r1 = r0->field_4b
    //     0x331c08: ldur            w1, [x0, #0x4b]
    // 0x331c0c: DecompressPointer r1
    //     0x331c0c: add             x1, x1, HEAP, lsl #32
    // 0x331c10: cmp             w1, NULL
    // 0x331c14: b.eq            #0x331c8c
    // 0x331c18: r0 = extentAfter()
    //     0x331c18: bl              #0x331c94  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x331c1c: mov             v1.16b, v0.16b
    // 0x331c20: ldur            d0, [fp, #-0x18]
    // 0x331c24: fcmp            d0, d1
    // 0x331c28: b.ne            #0x331c6c
    // 0x331c2c: ldur            x1, [fp, #-8]
    // 0x331c30: ldur            x2, [fp, #-0x10]
    // 0x331c34: LoadField: r3 = r2->field_17
    //     0x331c34: ldur            w3, [x2, #0x17]
    // 0x331c38: DecompressPointer r3
    //     0x331c38: add             x3, x3, HEAP, lsl #32
    // 0x331c3c: LoadField: r2 = r1->field_4b
    //     0x331c3c: ldur            w2, [x1, #0x4b]
    // 0x331c40: DecompressPointer r2
    //     0x331c40: add             x2, x2, HEAP, lsl #32
    // 0x331c44: cmp             w2, NULL
    // 0x331c48: b.eq            #0x331c90
    // 0x331c4c: LoadField: r1 = r2->field_17
    //     0x331c4c: ldur            w1, [x2, #0x17]
    // 0x331c50: DecompressPointer r1
    //     0x331c50: add             x1, x1, HEAP, lsl #32
    // 0x331c54: cmp             w3, w1
    // 0x331c58: r16 = true
    //     0x331c58: add             x16, NULL, #0x20  ; true
    // 0x331c5c: r17 = false
    //     0x331c5c: add             x17, NULL, #0x30  ; false
    // 0x331c60: csel            x2, x16, x17, ne
    // 0x331c64: mov             x0, x2
    // 0x331c68: b               #0x331c70
    // 0x331c6c: r0 = true
    //     0x331c6c: add             x0, NULL, #0x20  ; true
    // 0x331c70: LeaveFrame
    //     0x331c70: mov             SP, fp
    //     0x331c74: ldp             fp, lr, [SP], #0x10
    // 0x331c78: ret
    //     0x331c78: ret             
    // 0x331c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331c7c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331c80: b               #0x331b54
    // 0x331c84: r0 = NullCastErrorSharedWithFPURegs()
    //     0x331c84: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x331c88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x331c88: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x331c8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x331c8c: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x331c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x331c90: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyNewDimensions(/* No info */) {
    // ** addr: 0x3339a4, size: 0xc8
    // 0x3339a4: EnterFrame
    //     0x3339a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3339a8: mov             fp, SP
    // 0x3339ac: AllocStack(0x10)
    //     0x3339ac: sub             SP, SP, #0x10
    // 0x3339b0: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0x3339b0: mov             x0, x1
    //     0x3339b4: stur            x1, [fp, #-0x10]
    // 0x3339b8: CheckStackOverflow
    //     0x3339b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3339bc: cmp             SP, x16
    //     0x3339c0: b.ls            #0x333a58
    // 0x3339c4: LoadField: r1 = r0->field_5f
    //     0x3339c4: ldur            w1, [x0, #0x5f]
    // 0x3339c8: DecompressPointer r1
    //     0x3339c8: add             x1, x1, HEAP, lsl #32
    // 0x3339cc: cmp             w1, NULL
    // 0x3339d0: b.eq            #0x333a60
    // 0x3339d4: r2 = LoadClassIdInstr(r1)
    //     0x3339d4: ldur            x2, [x1, #-1]
    //     0x3339d8: ubfx            x2, x2, #0xc, #0x14
    // 0x3339dc: sub             x16, x2, #0x1c5
    // 0x3339e0: cmp             x16, #1
    // 0x3339e4: b.ls            #0x333a40
    // 0x3339e8: cmp             x2, #0x1c3
    // 0x3339ec: b.eq            #0x333a40
    // 0x3339f0: cmp             x2, #0x1c4
    // 0x3339f4: b.ne            #0x333a2c
    // 0x3339f8: LoadField: r2 = r1->field_7
    //     0x3339f8: ldur            w2, [x1, #7]
    // 0x3339fc: DecompressPointer r2
    //     0x3339fc: add             x2, x2, HEAP, lsl #32
    // 0x333a00: stur            x2, [fp, #-8]
    // 0x333a04: LoadField: r3 = r1->field_f
    //     0x333a04: ldur            w3, [x1, #0xf]
    // 0x333a08: DecompressPointer r3
    //     0x333a08: add             x3, x3, HEAP, lsl #32
    // 0x333a0c: r16 = Sentinel
    //     0x333a0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x333a10: cmp             w3, w16
    // 0x333a14: b.eq            #0x333a64
    // 0x333a18: mov             x1, x3
    // 0x333a1c: r0 = velocity()
    //     0x333a1c: bl              #0x1b5e44  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x333a20: ldur            x1, [fp, #-8]
    // 0x333a24: r0 = goBallistic()
    //     0x333a24: bl              #0x1b4c94  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x333a28: b               #0x333a40
    // 0x333a2c: LoadField: r0 = r1->field_7
    //     0x333a2c: ldur            w0, [x1, #7]
    // 0x333a30: DecompressPointer r0
    //     0x333a30: add             x0, x0, HEAP, lsl #32
    // 0x333a34: mov             x1, x0
    // 0x333a38: d0 = 0.000000
    //     0x333a38: eor             v0.16b, v0.16b, v0.16b
    // 0x333a3c: r0 = goBallistic()
    //     0x333a3c: bl              #0x1b4c94  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x333a40: ldur            x1, [fp, #-0x10]
    // 0x333a44: r0 = _updateSemanticActions()
    //     0x333a44: bl              #0x1b55f0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_updateSemanticActions
    // 0x333a48: r0 = Null
    //     0x333a48: mov             x0, NULL
    // 0x333a4c: LeaveFrame
    //     0x333a4c: mov             SP, fp
    //     0x333a50: ldp             fp, lr, [SP], #0x10
    // 0x333a54: ret
    //     0x333a54: ret             
    // 0x333a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333a58: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333a5c: b               #0x3339c4
    // 0x333a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x333a60: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x333a64: r9 = _controller
    //     0x333a64: ldr             x9, [PP, #0x5228]  ; [pp+0x5228] Field <BallisticScrollActivity._controller@134498029>: late (offset: 0x10)
    // 0x333a68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x333a68: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ correctForNewDimensions(/* No info */) {
    // ** addr: 0x333a6c, size: 0x14c
    // 0x333a6c: EnterFrame
    //     0x333a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x333a70: mov             fp, SP
    // 0x333a74: AllocStack(0x20)
    //     0x333a74: sub             SP, SP, #0x20
    // 0x333a78: SetupParameters(ScrollPosition this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x333a78: mov             x4, x1
    //     0x333a7c: stur            x2, [fp, #-0x18]
    //     0x333a80: mov             x16, x3
    //     0x333a84: mov             x3, x2
    //     0x333a88: mov             x2, x16
    //     0x333a8c: stur            x1, [fp, #-0x10]
    //     0x333a90: stur            x2, [fp, #-0x20]
    // 0x333a94: CheckStackOverflow
    //     0x333a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333a98: cmp             SP, x16
    //     0x333a9c: b.ls            #0x333b8c
    // 0x333aa0: LoadField: r5 = r4->field_23
    //     0x333aa0: ldur            w5, [x4, #0x23]
    // 0x333aa4: DecompressPointer r5
    //     0x333aa4: add             x5, x5, HEAP, lsl #32
    // 0x333aa8: stur            x5, [fp, #-8]
    // 0x333aac: LoadField: r1 = r4->field_5f
    //     0x333aac: ldur            w1, [x4, #0x5f]
    // 0x333ab0: DecompressPointer r1
    //     0x333ab0: add             x1, x1, HEAP, lsl #32
    // 0x333ab4: cmp             w1, NULL
    // 0x333ab8: b.eq            #0x333b94
    // 0x333abc: r0 = LoadClassIdInstr(r1)
    //     0x333abc: ldur            x0, [x1, #-1]
    //     0x333ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x333ac4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x333ac4: sub             lr, x0, #1, lsl #12
    //     0x333ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x333acc: blr             lr
    // 0x333ad0: ldur            x2, [fp, #-0x10]
    // 0x333ad4: LoadField: r1 = r2->field_5f
    //     0x333ad4: ldur            w1, [x2, #0x5f]
    // 0x333ad8: DecompressPointer r1
    //     0x333ad8: add             x1, x1, HEAP, lsl #32
    // 0x333adc: cmp             w1, NULL
    // 0x333ae0: b.eq            #0x333b98
    // 0x333ae4: r0 = LoadClassIdInstr(r1)
    //     0x333ae4: ldur            x0, [x1, #-1]
    //     0x333ae8: ubfx            x0, x0, #0xc, #0x14
    // 0x333aec: r0 = GDT[cid_x0 + -0xee2]()
    //     0x333aec: sub             lr, x0, #0xee2
    //     0x333af0: ldr             lr, [x21, lr, lsl #3]
    //     0x333af4: blr             lr
    // 0x333af8: ldur            x1, [fp, #-8]
    // 0x333afc: ldur            x2, [fp, #-0x20]
    // 0x333b00: ldur            x3, [fp, #-0x18]
    // 0x333b04: r0 = adjustPositionForNewDimensions()
    //     0x333b04: bl              #0x2e5f48  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::adjustPositionForNewDimensions
    // 0x333b08: ldur            x1, [fp, #-0x10]
    // 0x333b0c: LoadField: r2 = r1->field_37
    //     0x333b0c: ldur            w2, [x1, #0x37]
    // 0x333b10: DecompressPointer r2
    //     0x333b10: add             x2, x2, HEAP, lsl #32
    // 0x333b14: cmp             w2, NULL
    // 0x333b18: b.eq            #0x333b9c
    // 0x333b1c: LoadField: d1 = r2->field_7
    //     0x333b1c: ldur            d1, [x2, #7]
    // 0x333b20: fcmp            d0, d1
    // 0x333b24: b.eq            #0x333b7c
    // 0x333b28: r0 = inline_Allocate_Double()
    //     0x333b28: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x333b2c: add             x0, x0, #0x10
    //     0x333b30: cmp             x2, x0
    //     0x333b34: b.ls            #0x333ba0
    //     0x333b38: str             x0, [THR, #0x50]  ; THR::top
    //     0x333b3c: sub             x0, x0, #0xf
    //     0x333b40: movz            x2, #0xd15c
    //     0x333b44: movk            x2, #0x3, lsl #16
    //     0x333b48: stur            x2, [x0, #-1]
    // 0x333b4c: StoreField: r0->field_7 = d0
    //     0x333b4c: stur            d0, [x0, #7]
    // 0x333b50: StoreField: r1->field_37 = r0
    //     0x333b50: stur            w0, [x1, #0x37]
    //     0x333b54: ldurb           w16, [x1, #-1]
    //     0x333b58: ldurb           w17, [x0, #-1]
    //     0x333b5c: and             x16, x17, x16, lsr #2
    //     0x333b60: tst             x16, HEAP, lsr #32
    //     0x333b64: b.eq            #0x333b6c
    //     0x333b68: bl              #0x359458
    // 0x333b6c: r0 = false
    //     0x333b6c: add             x0, NULL, #0x30  ; false
    // 0x333b70: LeaveFrame
    //     0x333b70: mov             SP, fp
    //     0x333b74: ldp             fp, lr, [SP], #0x10
    // 0x333b78: ret
    //     0x333b78: ret             
    // 0x333b7c: r0 = true
    //     0x333b7c: add             x0, NULL, #0x20  ; true
    // 0x333b80: LeaveFrame
    //     0x333b80: mov             SP, fp
    //     0x333b84: ldp             fp, lr, [SP], #0x10
    // 0x333b88: ret
    //     0x333b88: ret             
    // 0x333b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333b8c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333b90: b               #0x333aa0
    // 0x333b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x333b94: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x333b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x333b98: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x333b9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x333b9c: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x333ba0: SaveReg d0
    //     0x333ba0: str             q0, [SP, #-0x10]!
    // 0x333ba4: SaveReg r1
    //     0x333ba4: str             x1, [SP, #-8]!
    // 0x333ba8: r0 = AllocateDouble()
    //     0x333ba8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x333bac: RestoreReg r1
    //     0x333bac: ldr             x1, [SP], #8
    // 0x333bb0: RestoreReg d0
    //     0x333bb0: ldr             q0, [SP], #0x10
    // 0x333bb4: b               #0x333b4c
  }
  [closure] void didUpdateScrollMetrics(dynamic) {
    // ** addr: 0x333c8c, size: 0x38
    // 0x333c8c: EnterFrame
    //     0x333c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x333c90: mov             fp, SP
    // 0x333c94: ldr             x0, [fp, #0x10]
    // 0x333c98: LoadField: r1 = r0->field_17
    //     0x333c98: ldur            w1, [x0, #0x17]
    // 0x333c9c: DecompressPointer r1
    //     0x333c9c: add             x1, x1, HEAP, lsl #32
    // 0x333ca0: CheckStackOverflow
    //     0x333ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333ca4: cmp             SP, x16
    //     0x333ca8: b.ls            #0x333cbc
    // 0x333cac: r0 = didUpdateScrollMetrics()
    //     0x333cac: bl              #0x333cc4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollMetrics
    // 0x333cb0: LeaveFrame
    //     0x333cb0: mov             SP, fp
    //     0x333cb4: ldp             fp, lr, [SP], #0x10
    // 0x333cb8: ret
    //     0x333cb8: ret             
    // 0x333cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333cbc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333cc0: b               #0x333cac
  }
  _ didUpdateScrollMetrics(/* No info */) {
    // ** addr: 0x333cc4, size: 0xd0
    // 0x333cc4: EnterFrame
    //     0x333cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x333cc8: mov             fp, SP
    // 0x333ccc: AllocStack(0x20)
    //     0x333ccc: sub             SP, SP, #0x20
    // 0x333cd0: r0 = false
    //     0x333cd0: add             x0, NULL, #0x30  ; false
    // 0x333cd4: mov             x2, x1
    // 0x333cd8: stur            x1, [fp, #-0x10]
    // 0x333cdc: CheckStackOverflow
    //     0x333cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333ce0: cmp             SP, x16
    //     0x333ce4: b.ls            #0x333d88
    // 0x333ce8: StoreField: r2->field_4f = r0
    //     0x333ce8: stur            w0, [x2, #0x4f]
    // 0x333cec: LoadField: r0 = r2->field_27
    //     0x333cec: ldur            w0, [x2, #0x27]
    // 0x333cf0: DecompressPointer r0
    //     0x333cf0: add             x0, x0, HEAP, lsl #32
    // 0x333cf4: LoadField: r3 = r0->field_47
    //     0x333cf4: ldur            w3, [x0, #0x47]
    // 0x333cf8: DecompressPointer r3
    //     0x333cf8: add             x3, x3, HEAP, lsl #32
    // 0x333cfc: mov             x1, x3
    // 0x333d00: stur            x3, [fp, #-8]
    // 0x333d04: r0 = _currentElement()
    //     0x333d04: bl              #0x1af248  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x333d08: cmp             w0, NULL
    // 0x333d0c: b.eq            #0x333d78
    // 0x333d10: ldur            x1, [fp, #-0x10]
    // 0x333d14: r0 = LoadClassIdInstr(r1)
    //     0x333d14: ldur            x0, [x1, #-1]
    //     0x333d18: ubfx            x0, x0, #0xc, #0x14
    // 0x333d1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x333d1c: sub             lr, x0, #1, lsl #12
    //     0x333d20: ldr             lr, [x21, lr, lsl #3]
    //     0x333d24: blr             lr
    // 0x333d28: ldur            x1, [fp, #-8]
    // 0x333d2c: stur            x0, [fp, #-0x10]
    // 0x333d30: r0 = _currentElement()
    //     0x333d30: bl              #0x1af248  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x333d34: stur            x0, [fp, #-0x18]
    // 0x333d38: cmp             w0, NULL
    // 0x333d3c: b.eq            #0x333d90
    // 0x333d40: r0 = ScrollMetricsNotification()
    //     0x333d40: bl              #0x333d94  ; AllocateScrollMetricsNotificationStub -> ScrollMetricsNotification (size=0x18)
    // 0x333d44: mov             x2, x0
    // 0x333d48: ldur            x0, [fp, #-0x10]
    // 0x333d4c: stur            x2, [fp, #-0x20]
    // 0x333d50: StoreField: r2->field_f = r0
    //     0x333d50: stur            w0, [x2, #0xf]
    // 0x333d54: ldur            x0, [fp, #-0x18]
    // 0x333d58: StoreField: r2->field_13 = r0
    //     0x333d58: stur            w0, [x2, #0x13]
    // 0x333d5c: r0 = 0
    //     0x333d5c: movz            x0, #0
    // 0x333d60: StoreField: r2->field_7 = r0
    //     0x333d60: stur            x0, [x2, #7]
    // 0x333d64: ldur            x1, [fp, #-8]
    // 0x333d68: r0 = _currentElement()
    //     0x333d68: bl              #0x1af248  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x333d6c: ldur            x1, [fp, #-0x20]
    // 0x333d70: mov             x2, x0
    // 0x333d74: r0 = dispatch()
    //     0x333d74: bl              #0x1af100  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x333d78: r0 = Null
    //     0x333d78: mov             x0, NULL
    // 0x333d7c: LeaveFrame
    //     0x333d7c: mov             SP, fp
    //     0x333d80: ldp             fp, lr, [SP], #0x10
    // 0x333d84: ret
    //     0x333d84: ret             
    // 0x333d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333d88: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333d8c: b               #0x333ce8
    // 0x333d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x333d90: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyViewportDimension(/* No info */) {
    // ** addr: 0x33401c, size: 0xd8
    // 0x33401c: EnterFrame
    //     0x33401c: stp             fp, lr, [SP, #-0x10]!
    //     0x334020: mov             fp, SP
    // 0x334024: AllocStack(0x20)
    //     0x334024: sub             SP, SP, #0x20
    // 0x334028: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x10 */)
    //     0x334028: stur            x1, [fp, #-0x10]
    // 0x33402c: CheckStackOverflow
    //     0x33402c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x334030: cmp             SP, x16
    //     0x334034: b.ls            #0x3340d0
    // 0x334038: LoadField: r0 = r1->field_3b
    //     0x334038: ldur            w0, [x1, #0x3b]
    // 0x33403c: DecompressPointer r0
    //     0x33403c: add             x0, x0, HEAP, lsl #32
    // 0x334040: r2 = inline_Allocate_Double()
    //     0x334040: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x334044: add             x2, x2, #0x10
    //     0x334048: cmp             x3, x2
    //     0x33404c: b.ls            #0x3340d8
    //     0x334050: str             x2, [THR, #0x50]  ; THR::top
    //     0x334054: sub             x2, x2, #0xf
    //     0x334058: movz            x3, #0xd15c
    //     0x33405c: movk            x3, #0x3, lsl #16
    //     0x334060: stur            x3, [x2, #-1]
    // 0x334064: StoreField: r2->field_7 = d0
    //     0x334064: stur            d0, [x2, #7]
    // 0x334068: stur            x2, [fp, #-8]
    // 0x33406c: r3 = LoadClassIdInstr(r0)
    //     0x33406c: ldur            x3, [x0, #-1]
    //     0x334070: ubfx            x3, x3, #0xc, #0x14
    // 0x334074: stp             x2, x0, [SP]
    // 0x334078: mov             x0, x3
    // 0x33407c: mov             lr, x0
    // 0x334080: ldr             lr, [x21, lr, lsl #3]
    // 0x334084: blr             lr
    // 0x334088: tbz             w0, #4, #0x3340bc
    // 0x33408c: ldur            x1, [fp, #-0x10]
    // 0x334090: r2 = true
    //     0x334090: add             x2, NULL, #0x20  ; true
    // 0x334094: ldur            x0, [fp, #-8]
    // 0x334098: StoreField: r1->field_3b = r0
    //     0x334098: stur            w0, [x1, #0x3b]
    //     0x33409c: ldurb           w16, [x1, #-1]
    //     0x3340a0: ldurb           w17, [x0, #-1]
    //     0x3340a4: and             x16, x17, x16, lsr #2
    //     0x3340a8: tst             x16, HEAP, lsr #32
    //     0x3340ac: b.eq            #0x3340b4
    //     0x3340b0: bl              #0x359458
    // 0x3340b4: StoreField: r1->field_43 = r2
    //     0x3340b4: stur            w2, [x1, #0x43]
    // 0x3340b8: b               #0x3340c0
    // 0x3340bc: r2 = true
    //     0x3340bc: add             x2, NULL, #0x20  ; true
    // 0x3340c0: mov             x0, x2
    // 0x3340c4: LeaveFrame
    //     0x3340c4: mov             SP, fp
    //     0x3340c8: ldp             fp, lr, [SP], #0x10
    // 0x3340cc: ret
    //     0x3340cc: ret             
    // 0x3340d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x3340d0: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x3340d4: b               #0x334038
    // 0x3340d8: SaveReg d0
    //     0x3340d8: str             q0, [SP, #-0x10]!
    // 0x3340dc: stp             x0, x1, [SP, #-0x10]!
    // 0x3340e0: r0 = AllocateDouble()
    //     0x3340e0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x3340e4: mov             x2, x0
    // 0x3340e8: ldp             x0, x1, [SP], #0x10
    // 0x3340ec: RestoreReg d0
    //     0x3340ec: ldr             q0, [SP], #0x10
    // 0x3340f0: b               #0x334064
  }
}

// class id: 2307, size: 0x14, field offset: 0x14
enum ScrollPositionAlignmentPolicy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x279be0, size: 0x60
    // 0x279be0: EnterFrame
    //     0x279be0: stp             fp, lr, [SP, #-0x10]!
    //     0x279be4: mov             fp, SP
    // 0x279be8: AllocStack(0x10)
    //     0x279be8: sub             SP, SP, #0x10
    // 0x279bec: SetupParameters(ScrollPositionAlignmentPolicy this /* r1 => r0, fp-0x8 */)
    //     0x279bec: mov             x0, x1
    //     0x279bf0: stur            x1, [fp, #-8]
    // 0x279bf4: CheckStackOverflow
    //     0x279bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279bf8: cmp             SP, x16
    //     0x279bfc: b.ls            #0x279c38
    // 0x279c00: r1 = Null
    //     0x279c00: mov             x1, NULL
    // 0x279c04: r2 = 4
    //     0x279c04: movz            x2, #0x4
    // 0x279c08: r0 = AllocateArray()
    //     0x279c08: bl              #0x35ad38  ; AllocateArrayStub
    // 0x279c0c: r16 = "ScrollPositionAlignmentPolicy."
    //     0x279c0c: ldr             x16, [PP, #0x7628]  ; [pp+0x7628] "ScrollPositionAlignmentPolicy."
    // 0x279c10: StoreField: r0->field_f = r16
    //     0x279c10: stur            w16, [x0, #0xf]
    // 0x279c14: ldur            x1, [fp, #-8]
    // 0x279c18: LoadField: r2 = r1->field_f
    //     0x279c18: ldur            w2, [x1, #0xf]
    // 0x279c1c: DecompressPointer r2
    //     0x279c1c: add             x2, x2, HEAP, lsl #32
    // 0x279c20: StoreField: r0->field_13 = r2
    //     0x279c20: stur            w2, [x0, #0x13]
    // 0x279c24: str             x0, [SP]
    // 0x279c28: r0 = _interpolate()
    //     0x279c28: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x279c2c: LeaveFrame
    //     0x279c2c: mov             SP, fp
    //     0x279c30: ldp             fp, lr, [SP], #0x10
    // 0x279c34: ret
    //     0x279c34: ret             
    // 0x279c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279c38: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279c3c: b               #0x279c00
  }
}
