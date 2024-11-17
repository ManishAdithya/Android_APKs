// lib: , url: package:source_span/src/utils.dart

// class id: 1048950, size: 0x8
class :: {

  static _ replaceFirstNull(/* No info */) {
    // ** addr: 0x269a7c, size: 0xf0
    // 0x269a7c: EnterFrame
    //     0x269a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x269a80: mov             fp, SP
    // 0x269a84: AllocStack(0x10)
    //     0x269a84: sub             SP, SP, #0x10
    // 0x269a88: CheckStackOverflow
    //     0x269a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269a8c: cmp             SP, x16
    //     0x269a90: b.ls            #0x269b60
    // 0x269a94: ldr             x1, [fp, #0x18]
    // 0x269a98: r2 = Null
    //     0x269a98: mov             x2, NULL
    // 0x269a9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x269a9c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x269aa0: r0 = indexOf()
    //     0x269aa0: bl              #0x1d50e8  ; [dart:collection] ListBase::indexOf
    // 0x269aa4: mov             x2, x0
    // 0x269aa8: tbnz            x2, #0x3f, #0x269b08
    // 0x269aac: ldr             x3, [fp, #0x18]
    // 0x269ab0: LoadField: r0 = r3->field_b
    //     0x269ab0: ldur            w0, [x3, #0xb]
    // 0x269ab4: r1 = LoadInt32Instr(r0)
    //     0x269ab4: sbfx            x1, x0, #1, #0x1f
    // 0x269ab8: mov             x0, x1
    // 0x269abc: mov             x1, x2
    // 0x269ac0: cmp             x1, x0
    // 0x269ac4: b.hs            #0x269b68
    // 0x269ac8: mov             x1, x3
    // 0x269acc: ldr             x0, [fp, #0x10]
    // 0x269ad0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x269ad0: add             x25, x1, x2, lsl #2
    //     0x269ad4: add             x25, x25, #0xf
    //     0x269ad8: str             w0, [x25]
    //     0x269adc: tbz             w0, #0, #0x269af8
    //     0x269ae0: ldurb           w16, [x1, #-1]
    //     0x269ae4: ldurb           w17, [x0, #-1]
    //     0x269ae8: and             x16, x17, x16, lsr #2
    //     0x269aec: tst             x16, HEAP, lsr #32
    //     0x269af0: b.eq            #0x269af8
    //     0x269af4: bl              #0x358f0c
    // 0x269af8: r0 = Null
    //     0x269af8: mov             x0, NULL
    // 0x269afc: LeaveFrame
    //     0x269afc: mov             SP, fp
    //     0x269b00: ldp             fp, lr, [SP], #0x10
    // 0x269b04: ret
    //     0x269b04: ret             
    // 0x269b08: ldr             x3, [fp, #0x18]
    // 0x269b0c: r1 = Null
    //     0x269b0c: mov             x1, NULL
    // 0x269b10: r2 = 4
    //     0x269b10: movz            x2, #0x4
    // 0x269b14: r0 = AllocateArray()
    //     0x269b14: bl              #0x35ad38  ; AllocateArrayStub
    // 0x269b18: mov             x1, x0
    // 0x269b1c: ldr             x0, [fp, #0x18]
    // 0x269b20: StoreField: r1->field_f = r0
    //     0x269b20: stur            w0, [x1, #0xf]
    // 0x269b24: r16 = " contains no null elements."
    //     0x269b24: add             x16, PP, #0xd, lsl #12  ; [pp+0xd890] " contains no null elements."
    //     0x269b28: ldr             x16, [x16, #0x890]
    // 0x269b2c: StoreField: r1->field_13 = r16
    //     0x269b2c: stur            w16, [x1, #0x13]
    // 0x269b30: str             x1, [SP]
    // 0x269b34: r0 = _interpolate()
    //     0x269b34: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x269b38: stur            x0, [fp, #-8]
    // 0x269b3c: r0 = ArgumentError()
    //     0x269b3c: bl              #0x170400  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x269b40: mov             x1, x0
    // 0x269b44: ldur            x0, [fp, #-8]
    // 0x269b48: StoreField: r1->field_17 = r0
    //     0x269b48: stur            w0, [x1, #0x17]
    // 0x269b4c: r0 = false
    //     0x269b4c: add             x0, NULL, #0x30  ; false
    // 0x269b50: StoreField: r1->field_b = r0
    //     0x269b50: stur            w0, [x1, #0xb]
    // 0x269b54: mov             x0, x1
    // 0x269b58: r0 = Throw()
    //     0x269b58: bl              #0x358ee8  ; ThrowStub
    // 0x269b5c: brk             #0
    // 0x269b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x269b60: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x269b64: b               #0x269a94
    // 0x269b68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x269b68: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isMultiline(/* No info */) {
    // ** addr: 0x269b6c, size: 0xc4
    // 0x269b6c: EnterFrame
    //     0x269b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x269b70: mov             fp, SP
    // 0x269b74: AllocStack(0x10)
    //     0x269b74: sub             SP, SP, #0x10
    // 0x269b78: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x269b78: mov             x2, x1
    //     0x269b7c: stur            x1, [fp, #-8]
    // 0x269b80: CheckStackOverflow
    //     0x269b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269b84: cmp             SP, x16
    //     0x269b88: b.ls            #0x269c28
    // 0x269b8c: r0 = LoadClassIdInstr(r2)
    //     0x269b8c: ldur            x0, [x2, #-1]
    //     0x269b90: ubfx            x0, x0, #0xc, #0x14
    // 0x269b94: mov             x1, x2
    // 0x269b98: r0 = GDT[cid_x0 + -0xfff]()
    //     0x269b98: sub             lr, x0, #0xfff
    //     0x269b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x269ba0: blr             lr
    // 0x269ba4: r1 = LoadClassIdInstr(r0)
    //     0x269ba4: ldur            x1, [x0, #-1]
    //     0x269ba8: ubfx            x1, x1, #0xc, #0x14
    // 0x269bac: mov             x16, x0
    // 0x269bb0: mov             x0, x1
    // 0x269bb4: mov             x1, x16
    // 0x269bb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x269bb8: sub             lr, x0, #1, lsl #12
    //     0x269bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x269bc0: blr             lr
    // 0x269bc4: mov             x2, x0
    // 0x269bc8: ldur            x1, [fp, #-8]
    // 0x269bcc: stur            x2, [fp, #-0x10]
    // 0x269bd0: r0 = LoadClassIdInstr(r1)
    //     0x269bd0: ldur            x0, [x1, #-1]
    //     0x269bd4: ubfx            x0, x0, #0xc, #0x14
    // 0x269bd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x269bd8: sub             lr, x0, #1, lsl #12
    //     0x269bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x269be0: blr             lr
    // 0x269be4: r1 = LoadClassIdInstr(r0)
    //     0x269be4: ldur            x1, [x0, #-1]
    //     0x269be8: ubfx            x1, x1, #0xc, #0x14
    // 0x269bec: mov             x16, x0
    // 0x269bf0: mov             x0, x1
    // 0x269bf4: mov             x1, x16
    // 0x269bf8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x269bf8: sub             lr, x0, #1, lsl #12
    //     0x269bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x269c00: blr             lr
    // 0x269c04: ldur            x1, [fp, #-0x10]
    // 0x269c08: cmp             x1, x0
    // 0x269c0c: r16 = true
    //     0x269c0c: add             x16, NULL, #0x20  ; true
    // 0x269c10: r17 = false
    //     0x269c10: add             x17, NULL, #0x30  ; false
    // 0x269c14: csel            x2, x16, x17, ne
    // 0x269c18: mov             x0, x2
    // 0x269c1c: LeaveFrame
    //     0x269c1c: mov             SP, fp
    //     0x269c20: ldp             fp, lr, [SP], #0x10
    // 0x269c24: ret
    //     0x269c24: ret             
    // 0x269c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x269c28: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x269c2c: b               #0x269b8c
  }
  static _ replaceWithNull(/* No info */) {
    // ** addr: 0x26a2d8, size: 0xdc
    // 0x26a2d8: EnterFrame
    //     0x26a2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x26a2dc: mov             fp, SP
    // 0x26a2e0: AllocStack(0x10)
    //     0x26a2e0: sub             SP, SP, #0x10
    // 0x26a2e4: CheckStackOverflow
    //     0x26a2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26a2e8: cmp             SP, x16
    //     0x26a2ec: b.ls            #0x26a3a8
    // 0x26a2f0: ldr             x1, [fp, #0x18]
    // 0x26a2f4: ldr             x2, [fp, #0x10]
    // 0x26a2f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x26a2f8: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x26a2fc: r0 = indexOf()
    //     0x26a2fc: bl              #0x1d50e8  ; [dart:collection] ListBase::indexOf
    // 0x26a300: mov             x2, x0
    // 0x26a304: tbnz            x2, #0x3f, #0x26a33c
    // 0x26a308: ldr             x3, [fp, #0x18]
    // 0x26a30c: LoadField: r0 = r3->field_b
    //     0x26a30c: ldur            w0, [x3, #0xb]
    // 0x26a310: r1 = LoadInt32Instr(r0)
    //     0x26a310: sbfx            x1, x0, #1, #0x1f
    // 0x26a314: mov             x0, x1
    // 0x26a318: mov             x1, x2
    // 0x26a31c: cmp             x1, x0
    // 0x26a320: b.hs            #0x26a3b0
    // 0x26a324: ArrayStore: r3[r2] = rNULL  ; Unknown_4
    //     0x26a324: add             x0, x3, x2, lsl #2
    //     0x26a328: stur            NULL, [x0, #0xf]
    // 0x26a32c: r0 = Null
    //     0x26a32c: mov             x0, NULL
    // 0x26a330: LeaveFrame
    //     0x26a330: mov             SP, fp
    //     0x26a334: ldp             fp, lr, [SP], #0x10
    // 0x26a338: ret
    //     0x26a338: ret             
    // 0x26a33c: ldr             x3, [fp, #0x18]
    // 0x26a340: ldr             x0, [fp, #0x10]
    // 0x26a344: r1 = Null
    //     0x26a344: mov             x1, NULL
    // 0x26a348: r2 = 8
    //     0x26a348: movz            x2, #0x8
    // 0x26a34c: r0 = AllocateArray()
    //     0x26a34c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x26a350: mov             x1, x0
    // 0x26a354: ldr             x0, [fp, #0x18]
    // 0x26a358: StoreField: r1->field_f = r0
    //     0x26a358: stur            w0, [x1, #0xf]
    // 0x26a35c: r16 = " contains no elements matching "
    //     0x26a35c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8e8] " contains no elements matching "
    //     0x26a360: ldr             x16, [x16, #0x8e8]
    // 0x26a364: StoreField: r1->field_13 = r16
    //     0x26a364: stur            w16, [x1, #0x13]
    // 0x26a368: ldr             x0, [fp, #0x10]
    // 0x26a36c: StoreField: r1->field_17 = r0
    //     0x26a36c: stur            w0, [x1, #0x17]
    // 0x26a370: r16 = "."
    //     0x26a370: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] "."
    // 0x26a374: StoreField: r1->field_1b = r16
    //     0x26a374: stur            w16, [x1, #0x1b]
    // 0x26a378: str             x1, [SP]
    // 0x26a37c: r0 = _interpolate()
    //     0x26a37c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x26a380: stur            x0, [fp, #-8]
    // 0x26a384: r0 = ArgumentError()
    //     0x26a384: bl              #0x170400  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x26a388: mov             x1, x0
    // 0x26a38c: ldur            x0, [fp, #-8]
    // 0x26a390: StoreField: r1->field_17 = r0
    //     0x26a390: stur            w0, [x1, #0x17]
    // 0x26a394: r0 = false
    //     0x26a394: add             x0, NULL, #0x30  ; false
    // 0x26a398: StoreField: r1->field_b = r0
    //     0x26a398: stur            w0, [x1, #0xb]
    // 0x26a39c: mov             x0, x1
    // 0x26a3a0: r0 = Throw()
    //     0x26a3a0: bl              #0x358ee8  ; ThrowStub
    // 0x26a3a4: brk             #0
    // 0x26a3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26a3a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26a3ac: b               #0x26a2f0
    // 0x26a3b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26a3b0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isAllTheSame(/* No info */) {
    // ** addr: 0x2707c0, size: 0x1f8
    // 0x2707c0: EnterFrame
    //     0x2707c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2707c4: mov             fp, SP
    // 0x2707c8: AllocStack(0x40)
    //     0x2707c8: sub             SP, SP, #0x40
    // 0x2707cc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2707cc: mov             x0, x1
    //     0x2707d0: stur            x1, [fp, #-8]
    // 0x2707d4: CheckStackOverflow
    //     0x2707d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2707d8: cmp             SP, x16
    //     0x2707dc: b.ls            #0x2709a8
    // 0x2707e0: mov             x1, x0
    // 0x2707e4: r0 = isEmpty()
    //     0x2707e4: bl              #0x2b4dd0  ; [dart:_internal] ListIterable::isEmpty
    // 0x2707e8: tbnz            w0, #4, #0x2707fc
    // 0x2707ec: r0 = true
    //     0x2707ec: add             x0, NULL, #0x20  ; true
    // 0x2707f0: LeaveFrame
    //     0x2707f0: mov             SP, fp
    //     0x2707f4: ldp             fp, lr, [SP], #0x10
    // 0x2707f8: ret
    //     0x2707f8: ret             
    // 0x2707fc: ldur            x1, [fp, #-8]
    // 0x270800: r0 = first()
    //     0x270800: bl              #0x27a95c  ; [dart:_internal] ListIterable::first
    // 0x270804: ldur            x1, [fp, #-8]
    // 0x270808: r2 = 1
    //     0x270808: movz            x2, #0x1
    // 0x27080c: stur            x0, [fp, #-8]
    // 0x270810: r0 = skip()
    //     0x270810: bl              #0x2c38f8  ; [dart:collection] ListBase::skip
    // 0x270814: mov             x1, x0
    // 0x270818: r0 = iterator()
    //     0x270818: bl              #0x2e9e98  ; [dart:_internal] ListIterable::iterator
    // 0x27081c: mov             x1, x0
    // 0x270820: stur            x1, [fp, #-0x28]
    // 0x270824: LoadField: r2 = r1->field_b
    //     0x270824: ldur            w2, [x1, #0xb]
    // 0x270828: DecompressPointer r2
    //     0x270828: add             x2, x2, HEAP, lsl #32
    // 0x27082c: stur            x2, [fp, #-0x20]
    // 0x270830: LoadField: r3 = r1->field_f
    //     0x270830: ldur            x3, [x1, #0xf]
    // 0x270834: stur            x3, [fp, #-0x18]
    // 0x270838: LoadField: r4 = r1->field_7
    //     0x270838: ldur            w4, [x1, #7]
    // 0x27083c: DecompressPointer r4
    //     0x27083c: add             x4, x4, HEAP, lsl #32
    // 0x270840: stur            x4, [fp, #-0x10]
    // 0x270844: CheckStackOverflow
    //     0x270844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270848: cmp             SP, x16
    //     0x27084c: b.ls            #0x2709b0
    // 0x270850: r0 = LoadClassIdInstr(r2)
    //     0x270850: ldur            x0, [x2, #-1]
    //     0x270854: ubfx            x0, x0, #0xc, #0x14
    // 0x270858: str             x2, [SP]
    // 0x27085c: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x27085c: sub             lr, x0, #0xe6d
    //     0x270860: ldr             lr, [x21, lr, lsl #3]
    //     0x270864: blr             lr
    // 0x270868: r1 = LoadInt32Instr(r0)
    //     0x270868: sbfx            x1, x0, #1, #0x1f
    //     0x27086c: tbz             w0, #0, #0x270874
    //     0x270870: ldur            x1, [x0, #7]
    // 0x270874: ldur            x3, [fp, #-0x18]
    // 0x270878: cmp             x3, x1
    // 0x27087c: b.ne            #0x270988
    // 0x270880: ldur            x4, [fp, #-0x28]
    // 0x270884: LoadField: r2 = r4->field_17
    //     0x270884: ldur            x2, [x4, #0x17]
    // 0x270888: cmp             x2, x1
    // 0x27088c: b.ge            #0x270970
    // 0x270890: ldur            x5, [fp, #-0x20]
    // 0x270894: r0 = LoadClassIdInstr(r5)
    //     0x270894: ldur            x0, [x5, #-1]
    //     0x270898: ubfx            x0, x0, #0xc, #0x14
    // 0x27089c: mov             x1, x5
    // 0x2708a0: r0 = GDT[cid_x0 + 0xb06]()
    //     0x2708a0: add             lr, x0, #0xb06
    //     0x2708a4: ldr             lr, [x21, lr, lsl #3]
    //     0x2708a8: blr             lr
    // 0x2708ac: mov             x4, x0
    // 0x2708b0: ldur            x3, [fp, #-0x28]
    // 0x2708b4: stur            x4, [fp, #-0x30]
    // 0x2708b8: StoreField: r3->field_1f = r0
    //     0x2708b8: stur            w0, [x3, #0x1f]
    //     0x2708bc: tbz             w0, #0, #0x2708d8
    //     0x2708c0: ldurb           w16, [x3, #-1]
    //     0x2708c4: ldurb           w17, [x0, #-1]
    //     0x2708c8: and             x16, x17, x16, lsr #2
    //     0x2708cc: tst             x16, HEAP, lsr #32
    //     0x2708d0: b.eq            #0x2708d8
    //     0x2708d4: bl              #0x359498
    // 0x2708d8: LoadField: r0 = r3->field_17
    //     0x2708d8: ldur            x0, [x3, #0x17]
    // 0x2708dc: add             x1, x0, #1
    // 0x2708e0: StoreField: r3->field_17 = r1
    //     0x2708e0: stur            x1, [x3, #0x17]
    // 0x2708e4: cmp             w4, NULL
    // 0x2708e8: b.ne            #0x27091c
    // 0x2708ec: mov             x0, x4
    // 0x2708f0: ldur            x2, [fp, #-0x10]
    // 0x2708f4: r1 = Null
    //     0x2708f4: mov             x1, NULL
    // 0x2708f8: cmp             w2, NULL
    // 0x2708fc: b.eq            #0x27091c
    // 0x270900: LoadField: r4 = r2->field_17
    //     0x270900: ldur            w4, [x2, #0x17]
    // 0x270904: DecompressPointer r4
    //     0x270904: add             x4, x4, HEAP, lsl #32
    // 0x270908: r8 = X0
    //     0x270908: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x27090c: LoadField: r9 = r4->field_7
    //     0x27090c: ldur            x9, [x4, #7]
    // 0x270910: r3 = Null
    //     0x270910: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb30] Null
    //     0x270914: ldr             x3, [x3, #0xb30]
    // 0x270918: blr             x9
    // 0x27091c: ldur            x0, [fp, #-0x30]
    // 0x270920: r1 = 59
    //     0x270920: movz            x1, #0x3b
    // 0x270924: branchIfSmi(r0, 0x270930)
    //     0x270924: tbz             w0, #0, #0x270930
    // 0x270928: r1 = LoadClassIdInstr(r0)
    //     0x270928: ldur            x1, [x0, #-1]
    //     0x27092c: ubfx            x1, x1, #0xc, #0x14
    // 0x270930: ldur            x16, [fp, #-8]
    // 0x270934: stp             x16, x0, [SP]
    // 0x270938: mov             x0, x1
    // 0x27093c: mov             lr, x0
    // 0x270940: ldr             lr, [x21, lr, lsl #3]
    // 0x270944: blr             lr
    // 0x270948: tbnz            w0, #4, #0x270960
    // 0x27094c: ldur            x1, [fp, #-0x28]
    // 0x270950: ldur            x4, [fp, #-0x10]
    // 0x270954: ldur            x2, [fp, #-0x20]
    // 0x270958: ldur            x3, [fp, #-0x18]
    // 0x27095c: b               #0x270844
    // 0x270960: r0 = false
    //     0x270960: add             x0, NULL, #0x30  ; false
    // 0x270964: LeaveFrame
    //     0x270964: mov             SP, fp
    //     0x270968: ldp             fp, lr, [SP], #0x10
    // 0x27096c: ret
    //     0x27096c: ret             
    // 0x270970: mov             x0, x4
    // 0x270974: StoreField: r0->field_1f = rNULL
    //     0x270974: stur            NULL, [x0, #0x1f]
    // 0x270978: r0 = true
    //     0x270978: add             x0, NULL, #0x20  ; true
    // 0x27097c: LeaveFrame
    //     0x27097c: mov             SP, fp
    //     0x270980: ldp             fp, lr, [SP], #0x10
    // 0x270984: ret
    //     0x270984: ret             
    // 0x270988: ldur            x0, [fp, #-0x20]
    // 0x27098c: r0 = ConcurrentModificationError()
    //     0x27098c: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x270990: mov             x1, x0
    // 0x270994: ldur            x0, [fp, #-0x20]
    // 0x270998: StoreField: r1->field_b = r0
    //     0x270998: stur            w0, [x1, #0xb]
    // 0x27099c: mov             x0, x1
    // 0x2709a0: r0 = Throw()
    //     0x2709a0: bl              #0x358ee8  ; ThrowStub
    // 0x2709a4: brk             #0
    // 0x2709a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2709a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2709ac: b               #0x2707e0
    // 0x2709b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2709b0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2709b4: b               #0x270850
  }
  static _ findLineStart(/* No info */) {
    // ** addr: 0x271980, size: 0x228
    // 0x271980: EnterFrame
    //     0x271980: stp             fp, lr, [SP, #-0x10]!
    //     0x271984: mov             fp, SP
    // 0x271988: AllocStack(0x30)
    //     0x271988: sub             SP, SP, #0x30
    // 0x27198c: SetupParameters(dynamic _ /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x27198c: mov             x5, x1
    //     0x271990: mov             x4, x2
    //     0x271994: stur            x1, [fp, #-0x18]
    //     0x271998: stur            x3, [fp, #-0x20]
    //     0x27199c: stur            x2, [fp, #-0x28]
    // 0x2719a0: CheckStackOverflow
    //     0x2719a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2719a4: cmp             SP, x16
    //     0x2719a8: b.ls            #0x271b90
    // 0x2719ac: LoadField: r0 = r4->field_7
    //     0x2719ac: ldur            w0, [x4, #7]
    // 0x2719b0: cbnz            w0, #0x271a78
    // 0x2719b4: r4 = 0
    //     0x2719b4: movz            x4, #0
    // 0x2719b8: stur            x4, [fp, #-0x10]
    // 0x2719bc: CheckStackOverflow
    //     0x2719bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2719c0: cmp             SP, x16
    //     0x2719c4: b.ls            #0x271b98
    // 0x2719c8: r0 = BoxInt64Instr(r4)
    //     0x2719c8: sbfiz           x0, x4, #1, #0x1f
    //     0x2719cc: cmp             x4, x0, asr #1
    //     0x2719d0: b.eq            #0x2719dc
    //     0x2719d4: bl              #0x35afc0
    //     0x2719d8: stur            x4, [x0, #7]
    // 0x2719dc: mov             x6, x0
    // 0x2719e0: stur            x6, [fp, #-8]
    // 0x2719e4: r0 = LoadClassIdInstr(r5)
    //     0x2719e4: ldur            x0, [x5, #-1]
    //     0x2719e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2719ec: str             x6, [SP]
    // 0x2719f0: mov             x1, x5
    // 0x2719f4: r2 = "\n"
    //     0x2719f4: ldr             x2, [PP, #0x2d0]  ; [pp+0x2d0] "\n"
    // 0x2719f8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2719f8: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2719fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2719fc: sub             lr, x0, #1, lsl #12
    //     0x271a00: ldr             lr, [x21, lr, lsl #3]
    //     0x271a04: blr             lr
    // 0x271a08: cmn             x0, #1
    // 0x271a0c: b.eq            #0x271a40
    // 0x271a10: ldur            x3, [fp, #-0x20]
    // 0x271a14: ldur            x1, [fp, #-0x10]
    // 0x271a18: sub             x2, x0, x1
    // 0x271a1c: cmp             x2, x3
    // 0x271a20: b.ge            #0x271a30
    // 0x271a24: add             x4, x0, #1
    // 0x271a28: ldur            x5, [fp, #-0x18]
    // 0x271a2c: b               #0x2719b8
    // 0x271a30: ldur            x0, [fp, #-8]
    // 0x271a34: LeaveFrame
    //     0x271a34: mov             SP, fp
    //     0x271a38: ldp             fp, lr, [SP], #0x10
    // 0x271a3c: ret
    //     0x271a3c: ret             
    // 0x271a40: ldur            x5, [fp, #-0x18]
    // 0x271a44: ldur            x3, [fp, #-0x20]
    // 0x271a48: ldur            x1, [fp, #-0x10]
    // 0x271a4c: LoadField: r0 = r5->field_7
    //     0x271a4c: ldur            w0, [x5, #7]
    // 0x271a50: r2 = LoadInt32Instr(r0)
    //     0x271a50: sbfx            x2, x0, #1, #0x1f
    // 0x271a54: sub             x0, x2, x1
    // 0x271a58: cmp             x0, x3
    // 0x271a5c: b.lt            #0x271a68
    // 0x271a60: ldur            x0, [fp, #-8]
    // 0x271a64: b               #0x271a6c
    // 0x271a68: r0 = Null
    //     0x271a68: mov             x0, NULL
    // 0x271a6c: LeaveFrame
    //     0x271a6c: mov             SP, fp
    //     0x271a70: ldp             fp, lr, [SP], #0x10
    // 0x271a74: ret
    //     0x271a74: ret             
    // 0x271a78: r0 = LoadClassIdInstr(r5)
    //     0x271a78: ldur            x0, [x5, #-1]
    //     0x271a7c: ubfx            x0, x0, #0xc, #0x14
    // 0x271a80: mov             x1, x5
    // 0x271a84: mov             x2, x4
    // 0x271a88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x271a88: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x271a8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x271a8c: sub             lr, x0, #1, lsl #12
    //     0x271a90: ldr             lr, [x21, lr, lsl #3]
    //     0x271a94: blr             lr
    // 0x271a98: mov             x5, x0
    // 0x271a9c: ldur            x4, [fp, #-0x18]
    // 0x271aa0: ldur            x3, [fp, #-0x20]
    // 0x271aa4: stur            x5, [fp, #-0x10]
    // 0x271aa8: CheckStackOverflow
    //     0x271aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x271aac: cmp             SP, x16
    //     0x271ab0: b.ls            #0x271ba0
    // 0x271ab4: cmn             x5, #1
    // 0x271ab8: b.eq            #0x271b80
    // 0x271abc: cbnz            x5, #0x271acc
    // 0x271ac0: mov             x0, x5
    // 0x271ac4: r2 = 0
    //     0x271ac4: movz            x2, #0
    // 0x271ac8: b               #0x271b08
    // 0x271acc: sub             x2, x5, #1
    // 0x271ad0: r0 = BoxInt64Instr(r2)
    //     0x271ad0: sbfiz           x0, x2, #1, #0x1f
    //     0x271ad4: cmp             x2, x0, asr #1
    //     0x271ad8: b.eq            #0x271ae4
    //     0x271adc: bl              #0x35afc0
    //     0x271ae0: stur            x2, [x0, #7]
    // 0x271ae4: str             x0, [SP]
    // 0x271ae8: mov             x1, x4
    // 0x271aec: r2 = "\n"
    //     0x271aec: ldr             x2, [PP, #0x2d0]  ; [pp+0x2d0] "\n"
    // 0x271af0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x271af0: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x271af4: r0 = lastIndexOf()
    //     0x271af4: bl              #0x19e38c  ; [dart:core] _StringBase::lastIndexOf
    // 0x271af8: add             x1, x0, #1
    // 0x271afc: mov             x2, x1
    // 0x271b00: ldur            x3, [fp, #-0x20]
    // 0x271b04: ldur            x0, [fp, #-0x10]
    // 0x271b08: sub             x1, x0, x2
    // 0x271b0c: cmp             x3, x1
    // 0x271b10: b.eq            #0x271b60
    // 0x271b14: ldur            x4, [fp, #-0x18]
    // 0x271b18: add             x2, x0, #1
    // 0x271b1c: r0 = BoxInt64Instr(r2)
    //     0x271b1c: sbfiz           x0, x2, #1, #0x1f
    //     0x271b20: cmp             x2, x0, asr #1
    //     0x271b24: b.eq            #0x271b30
    //     0x271b28: bl              #0x35afc0
    //     0x271b2c: stur            x2, [x0, #7]
    // 0x271b30: r1 = LoadClassIdInstr(r4)
    //     0x271b30: ldur            x1, [x4, #-1]
    //     0x271b34: ubfx            x1, x1, #0xc, #0x14
    // 0x271b38: str             x0, [SP]
    // 0x271b3c: mov             x0, x1
    // 0x271b40: mov             x1, x4
    // 0x271b44: ldur            x2, [fp, #-0x28]
    // 0x271b48: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x271b48: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x271b4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x271b4c: sub             lr, x0, #1, lsl #12
    //     0x271b50: ldr             lr, [x21, lr, lsl #3]
    //     0x271b54: blr             lr
    // 0x271b58: mov             x5, x0
    // 0x271b5c: b               #0x271a9c
    // 0x271b60: r0 = BoxInt64Instr(r2)
    //     0x271b60: sbfiz           x0, x2, #1, #0x1f
    //     0x271b64: cmp             x2, x0, asr #1
    //     0x271b68: b.eq            #0x271b74
    //     0x271b6c: bl              #0x35afc0
    //     0x271b70: stur            x2, [x0, #7]
    // 0x271b74: LeaveFrame
    //     0x271b74: mov             SP, fp
    //     0x271b78: ldp             fp, lr, [SP], #0x10
    // 0x271b7c: ret
    //     0x271b7c: ret             
    // 0x271b80: r0 = Null
    //     0x271b80: mov             x0, NULL
    // 0x271b84: LeaveFrame
    //     0x271b84: mov             SP, fp
    //     0x271b88: ldp             fp, lr, [SP], #0x10
    // 0x271b8c: ret
    //     0x271b8c: ret             
    // 0x271b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271b90: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x271b94: b               #0x2719ac
    // 0x271b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271b98: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x271b9c: b               #0x2719c8
    // 0x271ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271ba0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x271ba4: b               #0x271ab4
  }
  static _ countCodeUnits(/* No info */) {
    // ** addr: 0x273350, size: 0xa4
    // 0x273350: EnterFrame
    //     0x273350: stp             fp, lr, [SP, #-0x10]!
    //     0x273354: mov             fp, SP
    // 0x273358: mov             x2, x1
    // 0x27335c: LoadField: r3 = r2->field_7
    //     0x27335c: ldur            w3, [x2, #7]
    // 0x273360: r4 = LoadInt32Instr(r3)
    //     0x273360: sbfx            x4, x3, #1, #0x1f
    // 0x273364: r3 = LoadClassIdInstr(r2)
    //     0x273364: ldur            x3, [x2, #-1]
    //     0x273368: ubfx            x3, x3, #0xc, #0x14
    // 0x27336c: lsl             x3, x3, #1
    // 0x273370: r6 = 0
    //     0x273370: movz            x6, #0
    // 0x273374: r5 = 0
    //     0x273374: movz            x5, #0
    // 0x273378: CheckStackOverflow
    //     0x273378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27337c: cmp             SP, x16
    //     0x273380: b.ls            #0x2733e8
    // 0x273384: cmp             x5, x4
    // 0x273388: b.ge            #0x2733d8
    // 0x27338c: mov             x0, x4
    // 0x273390: mov             x1, x5
    // 0x273394: cmp             x1, x0
    // 0x273398: b.hs            #0x2733f0
    // 0x27339c: cmp             w3, #0xba
    // 0x2733a0: b.ne            #0x2733b0
    // 0x2733a4: ArrayLoad: r1 = r2[r5]  ; TypedUnsigned_1
    //     0x2733a4: add             x16, x2, x5
    //     0x2733a8: ldrb            w1, [x16, #0xf]
    // 0x2733ac: b               #0x2733b8
    // 0x2733b0: add             x16, x2, x5, lsl #1
    // 0x2733b4: ldurh           w1, [x16, #0xf]
    // 0x2733b8: add             x0, x5, #1
    // 0x2733bc: lsl             x5, x1, #1
    // 0x2733c0: cmp             w5, #0x14
    // 0x2733c4: b.ne            #0x2733d0
    // 0x2733c8: add             x1, x6, #1
    // 0x2733cc: mov             x6, x1
    // 0x2733d0: mov             x5, x0
    // 0x2733d4: b               #0x273378
    // 0x2733d8: mov             x0, x6
    // 0x2733dc: LeaveFrame
    //     0x2733dc: mov             SP, fp
    //     0x2733e0: ldp             fp, lr, [SP], #0x10
    // 0x2733e4: ret
    //     0x2733e4: ret             
    // 0x2733e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2733e8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2733ec: b               #0x273384
    // 0x2733f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2733f0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}
