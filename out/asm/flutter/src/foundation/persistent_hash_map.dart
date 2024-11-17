// lib: , url: package:flutter/src/foundation/persistent_hash_map.dart

// class id: 1048667, size: 0x8
class :: {
}

// class id: 990, size: 0x8, field offset: 0x8
abstract class _TrieNode extends Object {
}

// class id: 991, size: 0x14, field offset: 0x8
class _HashCollisionNode extends _TrieNode {

  _ _indexOf(/* No info */) {
    // ** addr: 0x1ba07c, size: 0xe0
    // 0x1ba07c: EnterFrame
    //     0x1ba07c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ba080: mov             fp, SP
    // 0x1ba084: AllocStack(0x30)
    //     0x1ba084: sub             SP, SP, #0x30
    // 0x1ba088: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x1ba088: stur            x2, [fp, #-0x20]
    // 0x1ba08c: CheckStackOverflow
    //     0x1ba08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ba090: cmp             SP, x16
    //     0x1ba094: b.ls            #0x1ba148
    // 0x1ba098: LoadField: r3 = r1->field_f
    //     0x1ba098: ldur            w3, [x1, #0xf]
    // 0x1ba09c: DecompressPointer r3
    //     0x1ba09c: add             x3, x3, HEAP, lsl #32
    // 0x1ba0a0: stur            x3, [fp, #-0x18]
    // 0x1ba0a4: LoadField: r0 = r3->field_b
    //     0x1ba0a4: ldur            w0, [x3, #0xb]
    // 0x1ba0a8: r4 = LoadInt32Instr(r0)
    //     0x1ba0a8: sbfx            x4, x0, #1, #0x1f
    // 0x1ba0ac: stur            x4, [fp, #-0x10]
    // 0x1ba0b0: r5 = 0
    //     0x1ba0b0: movz            x5, #0
    // 0x1ba0b4: stur            x5, [fp, #-8]
    // 0x1ba0b8: CheckStackOverflow
    //     0x1ba0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ba0bc: cmp             SP, x16
    //     0x1ba0c0: b.ls            #0x1ba150
    // 0x1ba0c4: cmp             x5, x4
    // 0x1ba0c8: b.ge            #0x1ba138
    // 0x1ba0cc: mov             x0, x4
    // 0x1ba0d0: mov             x1, x5
    // 0x1ba0d4: cmp             x1, x0
    // 0x1ba0d8: b.hs            #0x1ba158
    // 0x1ba0dc: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x1ba0dc: add             x16, x3, x5, lsl #2
    //     0x1ba0e0: ldur            w0, [x16, #0xf]
    // 0x1ba0e4: DecompressPointer r0
    //     0x1ba0e4: add             x0, x0, HEAP, lsl #32
    // 0x1ba0e8: r1 = 59
    //     0x1ba0e8: movz            x1, #0x3b
    // 0x1ba0ec: branchIfSmi(r2, 0x1ba0f8)
    //     0x1ba0ec: tbz             w2, #0, #0x1ba0f8
    // 0x1ba0f0: r1 = LoadClassIdInstr(r2)
    //     0x1ba0f0: ldur            x1, [x2, #-1]
    //     0x1ba0f4: ubfx            x1, x1, #0xc, #0x14
    // 0x1ba0f8: stp             x0, x2, [SP]
    // 0x1ba0fc: mov             x0, x1
    // 0x1ba100: mov             lr, x0
    // 0x1ba104: ldr             lr, [x21, lr, lsl #3]
    // 0x1ba108: blr             lr
    // 0x1ba10c: tbz             w0, #4, #0x1ba128
    // 0x1ba110: ldur            x0, [fp, #-8]
    // 0x1ba114: add             x5, x0, #2
    // 0x1ba118: ldur            x2, [fp, #-0x20]
    // 0x1ba11c: ldur            x3, [fp, #-0x18]
    // 0x1ba120: ldur            x4, [fp, #-0x10]
    // 0x1ba124: b               #0x1ba0b4
    // 0x1ba128: ldur            x0, [fp, #-8]
    // 0x1ba12c: LeaveFrame
    //     0x1ba12c: mov             SP, fp
    //     0x1ba130: ldp             fp, lr, [SP], #0x10
    // 0x1ba134: ret
    //     0x1ba134: ret             
    // 0x1ba138: r0 = -1
    //     0x1ba138: movn            x0, #0
    // 0x1ba13c: LeaveFrame
    //     0x1ba13c: mov             SP, fp
    //     0x1ba140: ldp             fp, lr, [SP], #0x10
    // 0x1ba144: ret
    //     0x1ba144: ret             
    // 0x1ba148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ba148: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ba14c: b               #0x1ba098
    // 0x1ba150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ba150: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ba154: b               #0x1ba0c4
    // 0x1ba158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ba158: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ get(/* No info */) {
    // ** addr: 0x334800, size: 0x88
    // 0x334800: EnterFrame
    //     0x334800: stp             fp, lr, [SP, #-0x10]!
    //     0x334804: mov             fp, SP
    // 0x334808: AllocStack(0x8)
    //     0x334808: sub             SP, SP, #8
    // 0x33480c: SetupParameters(_HashCollisionNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0x33480c: mov             x0, x2
    //     0x334810: mov             x2, x3
    //     0x334814: mov             x3, x1
    //     0x334818: stur            x1, [fp, #-8]
    // 0x33481c: CheckStackOverflow
    //     0x33481c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x334820: cmp             SP, x16
    //     0x334824: b.ls            #0x33487c
    // 0x334828: mov             x1, x3
    // 0x33482c: r0 = _indexOf()
    //     0x33482c: bl              #0x1ba07c  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x334830: tbz             x0, #0x3f, #0x33483c
    // 0x334834: r0 = Null
    //     0x334834: mov             x0, NULL
    // 0x334838: b               #0x334870
    // 0x33483c: ldur            x2, [fp, #-8]
    // 0x334840: LoadField: r3 = r2->field_f
    //     0x334840: ldur            w3, [x2, #0xf]
    // 0x334844: DecompressPointer r3
    //     0x334844: add             x3, x3, HEAP, lsl #32
    // 0x334848: add             x2, x0, #1
    // 0x33484c: LoadField: r4 = r3->field_b
    //     0x33484c: ldur            w4, [x3, #0xb]
    // 0x334850: r0 = LoadInt32Instr(r4)
    //     0x334850: sbfx            x0, x4, #1, #0x1f
    // 0x334854: mov             x1, x2
    // 0x334858: cmp             x1, x0
    // 0x33485c: b.hs            #0x334884
    // 0x334860: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0x334860: add             x16, x3, x2, lsl #2
    //     0x334864: ldur            w1, [x16, #0xf]
    // 0x334868: DecompressPointer r1
    //     0x334868: add             x1, x1, HEAP, lsl #32
    // 0x33486c: mov             x0, x1
    // 0x334870: LeaveFrame
    //     0x334870: mov             SP, fp
    //     0x334874: ldp             fp, lr, [SP], #0x10
    // 0x334878: ret
    //     0x334878: ret             
    // 0x33487c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33487c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x334880: b               #0x334828
    // 0x334884: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x334884: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ _HashCollisionNode.fromCollision(/* No info */) {
    // ** addr: 0x3357b0, size: 0x7c
    // 0x3357b0: EnterFrame
    //     0x3357b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3357b4: mov             fp, SP
    // 0x3357b8: AllocStack(0x30)
    //     0x3357b8: sub             SP, SP, #0x30
    // 0x3357bc: SetupParameters(dynamic _ /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x3357bc: mov             x4, x1
    //     0x3357c0: mov             x0, x2
    //     0x3357c4: stur            x2, [fp, #-8]
    //     0x3357c8: stur            x3, [fp, #-0x10]
    //     0x3357cc: stur            x5, [fp, #-0x18]
    //     0x3357d0: stur            x6, [fp, #-0x20]
    //     0x3357d4: stur            x7, [fp, #-0x28]
    // 0x3357d8: r1 = <Object?>
    //     0x3357d8: ldr             x1, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0x3357dc: r2 = 8
    //     0x3357dc: movz            x2, #0x8
    // 0x3357e0: r0 = AllocateArray()
    //     0x3357e0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x3357e4: mov             x1, x0
    // 0x3357e8: ldur            x0, [fp, #-0x10]
    // 0x3357ec: stur            x1, [fp, #-0x30]
    // 0x3357f0: StoreField: r1->field_f = r0
    //     0x3357f0: stur            w0, [x1, #0xf]
    // 0x3357f4: ldur            x0, [fp, #-0x18]
    // 0x3357f8: StoreField: r1->field_13 = r0
    //     0x3357f8: stur            w0, [x1, #0x13]
    // 0x3357fc: ldur            x0, [fp, #-0x20]
    // 0x335800: StoreField: r1->field_17 = r0
    //     0x335800: stur            w0, [x1, #0x17]
    // 0x335804: ldur            x0, [fp, #-0x28]
    // 0x335808: StoreField: r1->field_1b = r0
    //     0x335808: stur            w0, [x1, #0x1b]
    // 0x33580c: r0 = _HashCollisionNode()
    //     0x33580c: bl              #0x33582c  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0x335810: ldur            x1, [fp, #-8]
    // 0x335814: StoreField: r0->field_7 = r1
    //     0x335814: stur            x1, [x0, #7]
    // 0x335818: ldur            x1, [fp, #-0x30]
    // 0x33581c: StoreField: r0->field_f = r1
    //     0x33581c: stur            w1, [x0, #0xf]
    // 0x335820: LeaveFrame
    //     0x335820: mov             SP, fp
    //     0x335824: ldp             fp, lr, [SP], #0x10
    // 0x335828: ret
    //     0x335828: ret             
  }
  _ put(/* No info */) {
    // ** addr: 0x335838, size: 0x328
    // 0x335838: EnterFrame
    //     0x335838: stp             fp, lr, [SP, #-0x10]!
    //     0x33583c: mov             fp, SP
    // 0x335840: AllocStack(0x48)
    //     0x335840: sub             SP, SP, #0x48
    // 0x335844: SetupParameters(_HashCollisionNode this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x48 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0x335844: mov             x0, x6
    //     0x335848: stur            x6, [fp, #-0x20]
    //     0x33584c: mov             x6, x1
    //     0x335850: mov             x4, x2
    //     0x335854: stur            x1, [fp, #-8]
    //     0x335858: stur            x3, [fp, #-0x10]
    //     0x33585c: stur            x5, [fp, #-0x18]
    //     0x335860: stur            x2, [fp, #-0x48]
    // 0x335864: CheckStackOverflow
    //     0x335864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x335868: cmp             SP, x16
    //     0x33586c: b.ls            #0x335b40
    // 0x335870: LoadField: r1 = r6->field_7
    //     0x335870: ldur            x1, [x6, #7]
    // 0x335874: cmp             x5, x1
    // 0x335878: b.ne            #0x335b00
    // 0x33587c: mov             x1, x6
    // 0x335880: mov             x2, x3
    // 0x335884: r0 = _indexOf()
    //     0x335884: bl              #0x1ba07c  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x335888: cmn             x0, #1
    // 0x33588c: b.eq            #0x3359c8
    // 0x335890: ldur            x2, [fp, #-8]
    // 0x335894: LoadField: r3 = r2->field_f
    //     0x335894: ldur            w3, [x2, #0xf]
    // 0x335898: DecompressPointer r3
    //     0x335898: add             x3, x3, HEAP, lsl #32
    // 0x33589c: stur            x3, [fp, #-0x40]
    // 0x3358a0: add             x4, x0, #1
    // 0x3358a4: stur            x4, [fp, #-0x38]
    // 0x3358a8: LoadField: r5 = r3->field_b
    //     0x3358a8: ldur            w5, [x3, #0xb]
    // 0x3358ac: stur            x5, [fp, #-0x30]
    // 0x3358b0: r6 = LoadInt32Instr(r5)
    //     0x3358b0: sbfx            x6, x5, #1, #0x1f
    // 0x3358b4: mov             x0, x6
    // 0x3358b8: mov             x1, x4
    // 0x3358bc: stur            x6, [fp, #-0x28]
    // 0x3358c0: cmp             x1, x0
    // 0x3358c4: b.hs            #0x335b48
    // 0x3358c8: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x3358c8: add             x16, x3, x4, lsl #2
    //     0x3358cc: ldur            w0, [x16, #0xf]
    // 0x3358d0: DecompressPointer r0
    //     0x3358d0: add             x0, x0, HEAP, lsl #32
    // 0x3358d4: ldur            x1, [fp, #-0x20]
    // 0x3358d8: stp             x1, x0, [SP, #-0x10]!
    // 0x3358dc: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x3358dc: ldr             lr, [PP, #0x12d0]  ; [pp+0x12d0] Stub: OptimizedIdenticalWithNumberCheck (0x1632e0)
    // 0x3358e0: LoadField: r30 = r30->field_7
    //     0x3358e0: ldur            lr, [lr, #7]
    // 0x3358e4: blr             lr
    // 0x3358e8: ldp             x1, x0, [SP], #0x10
    // 0x3358ec: b.ne            #0x3358f8
    // 0x3358f0: ldur            x0, [fp, #-8]
    // 0x3358f4: b               #0x3359bc
    // 0x3358f8: ldur            x2, [fp, #-0x30]
    // 0x3358fc: r1 = <Object?>
    //     0x3358fc: ldr             x1, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0x335900: r0 = AllocateArray()
    //     0x335900: bl              #0x35ad38  ; AllocateArrayStub
    // 0x335904: mov             x2, x0
    // 0x335908: stur            x2, [fp, #-0x30]
    // 0x33590c: ldur            x3, [fp, #-0x40]
    // 0x335910: ldur            x4, [fp, #-0x28]
    // 0x335914: r5 = 0
    //     0x335914: movz            x5, #0
    // 0x335918: CheckStackOverflow
    //     0x335918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33591c: cmp             SP, x16
    //     0x335920: b.ls            #0x335b4c
    // 0x335924: cmp             x5, x4
    // 0x335928: b.ge            #0x335970
    // 0x33592c: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x33592c: add             x16, x3, x5, lsl #2
    //     0x335930: ldur            w0, [x16, #0xf]
    // 0x335934: DecompressPointer r0
    //     0x335934: add             x0, x0, HEAP, lsl #32
    // 0x335938: mov             x1, x2
    // 0x33593c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x33593c: add             x25, x1, x5, lsl #2
    //     0x335940: add             x25, x25, #0xf
    //     0x335944: str             w0, [x25]
    //     0x335948: tbz             w0, #0, #0x335964
    //     0x33594c: ldurb           w16, [x1, #-1]
    //     0x335950: ldurb           w17, [x0, #-1]
    //     0x335954: and             x16, x17, x16, lsr #2
    //     0x335958: tst             x16, HEAP, lsr #32
    //     0x33595c: b.eq            #0x335964
    //     0x335960: bl              #0x358f0c
    // 0x335964: add             x0, x5, #1
    // 0x335968: mov             x5, x0
    // 0x33596c: b               #0x335918
    // 0x335970: ldur            x5, [fp, #-0x18]
    // 0x335974: ldur            x3, [fp, #-0x38]
    // 0x335978: mov             x1, x2
    // 0x33597c: ldur            x0, [fp, #-0x20]
    // 0x335980: ArrayStore: r1[r3] = r0  ; List_4
    //     0x335980: add             x25, x1, x3, lsl #2
    //     0x335984: add             x25, x25, #0xf
    //     0x335988: str             w0, [x25]
    //     0x33598c: tbz             w0, #0, #0x3359a8
    //     0x335990: ldurb           w16, [x1, #-1]
    //     0x335994: ldurb           w17, [x0, #-1]
    //     0x335998: and             x16, x17, x16, lsr #2
    //     0x33599c: tst             x16, HEAP, lsr #32
    //     0x3359a0: b.eq            #0x3359a8
    //     0x3359a4: bl              #0x358f0c
    // 0x3359a8: r0 = _HashCollisionNode()
    //     0x3359a8: bl              #0x33582c  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0x3359ac: ldur            x5, [fp, #-0x18]
    // 0x3359b0: StoreField: r0->field_7 = r5
    //     0x3359b0: stur            x5, [x0, #7]
    // 0x3359b4: ldur            x1, [fp, #-0x30]
    // 0x3359b8: StoreField: r0->field_f = r1
    //     0x3359b8: stur            w1, [x0, #0xf]
    // 0x3359bc: LeaveFrame
    //     0x3359bc: mov             SP, fp
    //     0x3359c0: ldp             fp, lr, [SP], #0x10
    // 0x3359c4: ret
    //     0x3359c4: ret             
    // 0x3359c8: ldur            x0, [fp, #-8]
    // 0x3359cc: ldur            x5, [fp, #-0x18]
    // 0x3359d0: LoadField: r3 = r0->field_f
    //     0x3359d0: ldur            w3, [x0, #0xf]
    // 0x3359d4: DecompressPointer r3
    //     0x3359d4: add             x3, x3, HEAP, lsl #32
    // 0x3359d8: stur            x3, [fp, #-0x30]
    // 0x3359dc: LoadField: r0 = r3->field_b
    //     0x3359dc: ldur            w0, [x3, #0xb]
    // 0x3359e0: r4 = LoadInt32Instr(r0)
    //     0x3359e0: sbfx            x4, x0, #1, #0x1f
    // 0x3359e4: stur            x4, [fp, #-0x38]
    // 0x3359e8: add             x0, x4, #2
    // 0x3359ec: stur            x0, [fp, #-0x28]
    // 0x3359f0: lsl             x2, x0, #1
    // 0x3359f4: r1 = <Object?>
    //     0x3359f4: ldr             x1, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0x3359f8: r0 = AllocateArray()
    //     0x3359f8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x3359fc: mov             x2, x0
    // 0x335a00: stur            x2, [fp, #-0x40]
    // 0x335a04: ldur            x3, [fp, #-0x30]
    // 0x335a08: ldur            x4, [fp, #-0x38]
    // 0x335a0c: r5 = 0
    //     0x335a0c: movz            x5, #0
    // 0x335a10: CheckStackOverflow
    //     0x335a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x335a14: cmp             SP, x16
    //     0x335a18: b.ls            #0x335b54
    // 0x335a1c: cmp             x5, x4
    // 0x335a20: b.ge            #0x335a68
    // 0x335a24: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x335a24: add             x16, x3, x5, lsl #2
    //     0x335a28: ldur            w0, [x16, #0xf]
    // 0x335a2c: DecompressPointer r0
    //     0x335a2c: add             x0, x0, HEAP, lsl #32
    // 0x335a30: mov             x1, x2
    // 0x335a34: ArrayStore: r1[r5] = r0  ; List_4
    //     0x335a34: add             x25, x1, x5, lsl #2
    //     0x335a38: add             x25, x25, #0xf
    //     0x335a3c: str             w0, [x25]
    //     0x335a40: tbz             w0, #0, #0x335a5c
    //     0x335a44: ldurb           w16, [x1, #-1]
    //     0x335a48: ldurb           w17, [x0, #-1]
    //     0x335a4c: and             x16, x17, x16, lsr #2
    //     0x335a50: tst             x16, HEAP, lsr #32
    //     0x335a54: b.eq            #0x335a5c
    //     0x335a58: bl              #0x358f0c
    // 0x335a5c: add             x0, x5, #1
    // 0x335a60: mov             x5, x0
    // 0x335a64: b               #0x335a10
    // 0x335a68: ldur            x5, [fp, #-0x18]
    // 0x335a6c: mov             x1, x2
    // 0x335a70: ldur            x0, [fp, #-0x10]
    // 0x335a74: ArrayStore: r1[r4] = r0  ; List_4
    //     0x335a74: add             x25, x1, x4, lsl #2
    //     0x335a78: add             x25, x25, #0xf
    //     0x335a7c: str             w0, [x25]
    //     0x335a80: tbz             w0, #0, #0x335a9c
    //     0x335a84: ldurb           w16, [x1, #-1]
    //     0x335a88: ldurb           w17, [x0, #-1]
    //     0x335a8c: and             x16, x17, x16, lsr #2
    //     0x335a90: tst             x16, HEAP, lsr #32
    //     0x335a94: b.eq            #0x335a9c
    //     0x335a98: bl              #0x358f0c
    // 0x335a9c: add             x3, x4, #1
    // 0x335aa0: ldur            x0, [fp, #-0x28]
    // 0x335aa4: mov             x1, x3
    // 0x335aa8: cmp             x1, x0
    // 0x335aac: b.hs            #0x335b5c
    // 0x335ab0: mov             x1, x2
    // 0x335ab4: ldur            x0, [fp, #-0x20]
    // 0x335ab8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x335ab8: add             x25, x1, x3, lsl #2
    //     0x335abc: add             x25, x25, #0xf
    //     0x335ac0: str             w0, [x25]
    //     0x335ac4: tbz             w0, #0, #0x335ae0
    //     0x335ac8: ldurb           w16, [x1, #-1]
    //     0x335acc: ldurb           w17, [x0, #-1]
    //     0x335ad0: and             x16, x17, x16, lsr #2
    //     0x335ad4: tst             x16, HEAP, lsr #32
    //     0x335ad8: b.eq            #0x335ae0
    //     0x335adc: bl              #0x358f0c
    // 0x335ae0: r0 = _HashCollisionNode()
    //     0x335ae0: bl              #0x33582c  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0x335ae4: ldur            x6, [fp, #-0x18]
    // 0x335ae8: StoreField: r0->field_7 = r6
    //     0x335ae8: stur            x6, [x0, #7]
    // 0x335aec: ldur            x1, [fp, #-0x40]
    // 0x335af0: StoreField: r0->field_f = r1
    //     0x335af0: stur            w1, [x0, #0xf]
    // 0x335af4: LeaveFrame
    //     0x335af4: mov             SP, fp
    //     0x335af8: ldp             fp, lr, [SP], #0x10
    // 0x335afc: ret
    //     0x335afc: ret             
    // 0x335b00: mov             x0, x6
    // 0x335b04: mov             x6, x5
    // 0x335b08: mov             x2, x4
    // 0x335b0c: mov             x3, x1
    // 0x335b10: mov             x5, x0
    // 0x335b14: r1 = Null
    //     0x335b14: mov             x1, NULL
    // 0x335b18: r0 = _CompressedNode.single()
    //     0x335b18: bl              #0x335b60  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_CompressedNode.single
    // 0x335b1c: mov             x1, x0
    // 0x335b20: ldur            x2, [fp, #-0x48]
    // 0x335b24: ldur            x3, [fp, #-0x10]
    // 0x335b28: ldur            x5, [fp, #-0x18]
    // 0x335b2c: ldur            x6, [fp, #-0x20]
    // 0x335b30: r0 = put()
    //     0x335b30: bl              #0x334aec  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x335b34: LeaveFrame
    //     0x335b34: mov             SP, fp
    //     0x335b38: ldp             fp, lr, [SP], #0x10
    // 0x335b3c: ret
    //     0x335b3c: ret             
    // 0x335b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x335b40: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x335b44: b               #0x335870
    // 0x335b48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x335b48: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x335b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x335b4c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x335b50: b               #0x335924
    // 0x335b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x335b54: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x335b58: b               #0x335a1c
    // 0x335b5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x335b5c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 992, size: 0x14, field offset: 0x8
class _CompressedNode extends _TrieNode {

  static late final _CompressedNode empty; // offset: 0x564
  static late final List<Object?> _emptyArray; // offset: 0x568

  static _CompressedNode empty() {
    // ** addr: 0x2bf224, size: 0x64
    // 0x2bf224: EnterFrame
    //     0x2bf224: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf228: mov             fp, SP
    // 0x2bf22c: AllocStack(0x8)
    //     0x2bf22c: sub             SP, SP, #8
    // 0x2bf230: CheckStackOverflow
    //     0x2bf230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bf234: cmp             SP, x16
    //     0x2bf238: b.ls            #0x2bf280
    // 0x2bf23c: r0 = InitLateStaticField(0x568) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_emptyArray
    //     0x2bf23c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2bf240: ldr             x0, [x0, #0xad0]
    //     0x2bf244: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2bf248: cmp             w0, w16
    //     0x2bf24c: b.ne            #0x2bf25c
    //     0x2bf250: add             x2, PP, #8, lsl #12  ; [pp+0x8920] Field <_CompressedNode@29137193._emptyArray@29137193>: static late final (offset: 0x568)
    //     0x2bf254: ldr             x2, [x2, #0x920]
    //     0x2bf258: bl              #0x358d84
    // 0x2bf25c: stur            x0, [fp, #-8]
    // 0x2bf260: r0 = _CompressedNode()
    //     0x2bf260: bl              #0x2bf288  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x2bf264: r1 = 0
    //     0x2bf264: movz            x1, #0
    // 0x2bf268: StoreField: r0->field_7 = r1
    //     0x2bf268: stur            x1, [x0, #7]
    // 0x2bf26c: ldur            x1, [fp, #-8]
    // 0x2bf270: StoreField: r0->field_f = r1
    //     0x2bf270: stur            w1, [x0, #0xf]
    // 0x2bf274: LeaveFrame
    //     0x2bf274: mov             SP, fp
    //     0x2bf278: ldp             fp, lr, [SP], #0x10
    // 0x2bf27c: ret
    //     0x2bf27c: ret             
    // 0x2bf280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bf280: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bf284: b               #0x2bf23c
  }
  static List<Object?> _emptyArray() {
    // ** addr: 0x2bf294, size: 0x20
    // 0x2bf294: EnterFrame
    //     0x2bf294: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf298: mov             fp, SP
    // 0x2bf29c: r1 = <Object?>
    //     0x2bf29c: ldr             x1, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0x2bf2a0: r2 = 0
    //     0x2bf2a0: movz            x2, #0
    // 0x2bf2a4: r0 = AllocateArray()
    //     0x2bf2a4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2bf2a8: LeaveFrame
    //     0x2bf2a8: mov             SP, fp
    //     0x2bf2ac: ldp             fp, lr, [SP], #0x10
    // 0x2bf2b0: ret
    //     0x2bf2b0: ret             
  }
  _ get(/* No info */) {
    // ** addr: 0x3345b8, size: 0x248
    // 0x3345b8: EnterFrame
    //     0x3345b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3345bc: mov             fp, SP
    // 0x3345c0: AllocStack(0x30)
    //     0x3345c0: sub             SP, SP, #0x30
    // 0x3345c4: r4 = 1
    //     0x3345c4: movz            x4, #0x1
    // 0x3345c8: r0 = 31
    //     0x3345c8: movz            x0, #0x1f
    // 0x3345cc: mov             x6, x2
    // 0x3345d0: stur            x2, [fp, #-0x10]
    // 0x3345d4: stur            x3, [fp, #-0x18]
    // 0x3345d8: stur            x5, [fp, #-0x20]
    // 0x3345dc: CheckStackOverflow
    //     0x3345dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3345e0: cmp             SP, x16
    //     0x3345e4: b.ls            #0x3347c0
    // 0x3345e8: cmp             x6, #0x3f
    // 0x3345ec: b.hi            #0x3347c8
    // 0x3345f0: lsr             x2, x5, x6
    // 0x3345f4: ubfx            x2, x2, #0, #0x20
    // 0x3345f8: and             x7, x2, x0
    // 0x3345fc: ubfx            x7, x7, #0, #0x20
    // 0x334600: lsl             x0, x4, x7
    // 0x334604: LoadField: r2 = r1->field_7
    //     0x334604: ldur            x2, [x1, #7]
    // 0x334608: tst             x2, x0
    // 0x33460c: b.ne            #0x334620
    // 0x334610: r0 = Null
    //     0x334610: mov             x0, NULL
    // 0x334614: LeaveFrame
    //     0x334614: mov             SP, fp
    //     0x334618: ldp             fp, lr, [SP], #0x10
    // 0x33461c: ret
    //     0x33461c: ret             
    // 0x334620: r10 = 1
    //     0x334620: movz            x10, #0x1
    // 0x334624: r9 = 1431655765
    //     0x334624: movz            x9, #0x5555
    //     0x334628: movk            x9, #0x5555, lsl #16
    // 0x33462c: r8 = 858993459
    //     0x33462c: movz            x8, #0x3333
    //     0x334630: movk            x8, #0x3333, lsl #16
    // 0x334634: r7 = 252645135
    //     0x334634: movz            x7, #0xf0f
    //     0x334638: movk            x7, #0xf0f, lsl #16
    // 0x33463c: r4 = 63
    //     0x33463c: movz            x4, #0x3f
    // 0x334640: ubfx            x0, x0, #0, #0x20
    // 0x334644: sub             w11, w0, w10
    // 0x334648: ubfx            x2, x2, #0, #0x20
    // 0x33464c: and             x0, x2, x11
    // 0x334650: lsr             w2, w0, #1
    // 0x334654: and             x10, x2, x9
    // 0x334658: ubfx            x0, x0, #0, #0x20
    // 0x33465c: ubfx            x10, x10, #0, #0x20
    // 0x334660: sub             x2, x0, x10
    // 0x334664: mov             x0, x2
    // 0x334668: ubfx            x0, x0, #0, #0x20
    // 0x33466c: and             x9, x0, x8
    // 0x334670: lsr             x0, x2, #2
    // 0x334674: ubfx            x0, x0, #0, #0x20
    // 0x334678: and             x2, x0, x8
    // 0x33467c: add             w0, w9, w2
    // 0x334680: lsr             w2, w0, #4
    // 0x334684: add             w8, w0, w2
    // 0x334688: and             x0, x8, x7
    // 0x33468c: lsr             w2, w0, #8
    // 0x334690: add             w7, w0, w2
    // 0x334694: lsr             w0, w7, #0x10
    // 0x334698: add             w2, w7, w0
    // 0x33469c: and             x0, x2, x4
    // 0x3346a0: LoadField: r2 = r1->field_f
    //     0x3346a0: ldur            w2, [x1, #0xf]
    // 0x3346a4: DecompressPointer r2
    //     0x3346a4: add             x2, x2, HEAP, lsl #32
    // 0x3346a8: ubfx            x0, x0, #0, #0x20
    // 0x3346ac: lsl             x4, x0, #1
    // 0x3346b0: LoadField: r0 = r2->field_b
    //     0x3346b0: ldur            w0, [x2, #0xb]
    // 0x3346b4: r7 = LoadInt32Instr(r0)
    //     0x3346b4: sbfx            x7, x0, #1, #0x1f
    // 0x3346b8: mov             x0, x7
    // 0x3346bc: mov             x1, x4
    // 0x3346c0: cmp             x1, x0
    // 0x3346c4: b.hs            #0x3347f8
    // 0x3346c8: ArrayLoad: r8 = r2[r4]  ; Unknown_4
    //     0x3346c8: add             x16, x2, x4, lsl #2
    //     0x3346cc: ldur            w8, [x16, #0xf]
    // 0x3346d0: DecompressPointer r8
    //     0x3346d0: add             x8, x8, HEAP, lsl #32
    // 0x3346d4: add             x9, x4, #1
    // 0x3346d8: mov             x0, x7
    // 0x3346dc: mov             x1, x9
    // 0x3346e0: cmp             x1, x0
    // 0x3346e4: b.hs            #0x3347fc
    // 0x3346e8: ArrayLoad: r4 = r2[r9]  ; Unknown_4
    //     0x3346e8: add             x16, x2, x9, lsl #2
    //     0x3346ec: ldur            w4, [x16, #0xf]
    // 0x3346f0: DecompressPointer r4
    //     0x3346f0: add             x4, x4, HEAP, lsl #32
    // 0x3346f4: stur            x4, [fp, #-8]
    // 0x3346f8: cmp             w8, NULL
    // 0x3346fc: b.ne            #0x334770
    // 0x334700: mov             x0, x4
    // 0x334704: r2 = Null
    //     0x334704: mov             x2, NULL
    // 0x334708: r1 = Null
    //     0x334708: mov             x1, NULL
    // 0x33470c: r4 = 59
    //     0x33470c: movz            x4, #0x3b
    // 0x334710: branchIfSmi(r0, 0x33471c)
    //     0x334710: tbz             w0, #0, #0x33471c
    // 0x334714: r4 = LoadClassIdInstr(r0)
    //     0x334714: ldur            x4, [x0, #-1]
    //     0x334718: ubfx            x4, x4, #0xc, #0x14
    // 0x33471c: sub             x4, x4, #0x3df
    // 0x334720: cmp             x4, #2
    // 0x334724: b.ls            #0x33473c
    // 0x334728: r8 = _TrieNode
    //     0x334728: add             x8, PP, #0xb, lsl #12  ; [pp+0xbbd8] Type: _TrieNode
    //     0x33472c: ldr             x8, [x8, #0xbd8]
    // 0x334730: r3 = Null
    //     0x334730: add             x3, PP, #0xb, lsl #12  ; [pp+0xbbe0] Null
    //     0x334734: ldr             x3, [x3, #0xbe0]
    // 0x334738: r0 = DefaultTypeTest()
    //     0x334738: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x33473c: ldur            x0, [fp, #-0x10]
    // 0x334740: add             x2, x0, #5
    // 0x334744: ldur            x1, [fp, #-8]
    // 0x334748: r0 = LoadClassIdInstr(r1)
    //     0x334748: ldur            x0, [x1, #-1]
    //     0x33474c: ubfx            x0, x0, #0xc, #0x14
    // 0x334750: ldur            x3, [fp, #-0x18]
    // 0x334754: ldur            x5, [fp, #-0x20]
    // 0x334758: r0 = GDT[cid_x0 + -0xffd]()
    //     0x334758: sub             lr, x0, #0xffd
    //     0x33475c: ldr             lr, [x21, lr, lsl #3]
    //     0x334760: blr             lr
    // 0x334764: LeaveFrame
    //     0x334764: mov             SP, fp
    //     0x334768: ldp             fp, lr, [SP], #0x10
    // 0x33476c: ret
    //     0x33476c: ret             
    // 0x334770: mov             x0, x3
    // 0x334774: mov             x1, x4
    // 0x334778: r2 = 59
    //     0x334778: movz            x2, #0x3b
    // 0x33477c: branchIfSmi(r0, 0x334788)
    //     0x33477c: tbz             w0, #0, #0x334788
    // 0x334780: r2 = LoadClassIdInstr(r0)
    //     0x334780: ldur            x2, [x0, #-1]
    //     0x334784: ubfx            x2, x2, #0xc, #0x14
    // 0x334788: stp             x8, x0, [SP]
    // 0x33478c: mov             x0, x2
    // 0x334790: mov             lr, x0
    // 0x334794: ldr             lr, [x21, lr, lsl #3]
    // 0x334798: blr             lr
    // 0x33479c: tbnz            w0, #4, #0x3347b0
    // 0x3347a0: ldur            x0, [fp, #-8]
    // 0x3347a4: LeaveFrame
    //     0x3347a4: mov             SP, fp
    //     0x3347a8: ldp             fp, lr, [SP], #0x10
    // 0x3347ac: ret
    //     0x3347ac: ret             
    // 0x3347b0: r0 = Null
    //     0x3347b0: mov             x0, NULL
    // 0x3347b4: LeaveFrame
    //     0x3347b4: mov             SP, fp
    //     0x3347b8: ldp             fp, lr, [SP], #0x10
    // 0x3347bc: ret
    //     0x3347bc: ret             
    // 0x3347c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3347c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3347c4: b               #0x3345e8
    // 0x3347c8: tbnz            x6, #0x3f, #0x3347d4
    // 0x3347cc: mov             x2, xzr
    // 0x3347d0: b               #0x3345f4
    // 0x3347d4: str             x6, [THR, #0x758]  ; THR::
    // 0x3347d8: stp             x5, x6, [SP, #-0x10]!
    // 0x3347dc: stp             x3, x4, [SP, #-0x10]!
    // 0x3347e0: stp             x0, x1, [SP, #-0x10]!
    // 0x3347e4: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x3347e8: r4 = 0
    //     0x3347e8: movz            x4, #0
    // 0x3347ec: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x3347f0: blr             lr
    // 0x3347f4: brk             #0
    // 0x3347f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3347f8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3347fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3347fc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0x334aec, size: 0x8f8
    // 0x334aec: EnterFrame
    //     0x334aec: stp             fp, lr, [SP, #-0x10]!
    //     0x334af0: mov             fp, SP
    // 0x334af4: AllocStack(0x98)
    //     0x334af4: sub             SP, SP, #0x98
    // 0x334af8: r11 = 1
    //     0x334af8: movz            x11, #0x1
    // 0x334afc: r10 = 31
    //     0x334afc: movz            x10, #0x1f
    // 0x334b00: r9 = 1
    //     0x334b00: movz            x9, #0x1
    // 0x334b04: r8 = 1431655765
    //     0x334b04: movz            x8, #0x5555
    //     0x334b08: movk            x8, #0x5555, lsl #16
    // 0x334b0c: r7 = 858993459
    //     0x334b0c: movz            x7, #0x3333
    //     0x334b10: movk            x7, #0x3333, lsl #16
    // 0x334b14: r4 = 252645135
    //     0x334b14: movz            x4, #0xf0f
    //     0x334b18: movk            x4, #0xf0f, lsl #16
    // 0x334b1c: r0 = 63
    //     0x334b1c: movz            x0, #0x3f
    // 0x334b20: mov             x13, x1
    // 0x334b24: mov             x12, x2
    // 0x334b28: stur            x1, [fp, #-0x38]
    // 0x334b2c: stur            x2, [fp, #-0x40]
    // 0x334b30: stur            x3, [fp, #-0x48]
    // 0x334b34: stur            x5, [fp, #-0x50]
    // 0x334b38: stur            x6, [fp, #-0x58]
    // 0x334b3c: CheckStackOverflow
    //     0x334b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x334b40: cmp             SP, x16
    //     0x334b44: b.ls            #0x335354
    // 0x334b48: cmp             x12, #0x3f
    // 0x334b4c: b.hi            #0x33535c
    // 0x334b50: lsr             x1, x5, x12
    // 0x334b54: ubfx            x1, x1, #0, #0x20
    // 0x334b58: and             x14, x1, x10
    // 0x334b5c: stur            x14, [fp, #-0x80]
    // 0x334b60: mov             x1, x14
    // 0x334b64: ubfx            x1, x1, #0, #0x20
    // 0x334b68: lsl             x10, x11, x1
    // 0x334b6c: stur            x10, [fp, #-0x88]
    // 0x334b70: LoadField: r11 = r13->field_7
    //     0x334b70: ldur            x11, [x13, #7]
    // 0x334b74: stur            x11, [fp, #-0x30]
    // 0x334b78: mov             x1, x10
    // 0x334b7c: ubfx            x1, x1, #0, #0x20
    // 0x334b80: sub             w2, w1, w9
    // 0x334b84: mov             x1, x11
    // 0x334b88: ubfx            x1, x1, #0, #0x20
    // 0x334b8c: and             x9, x1, x2
    // 0x334b90: lsr             w1, w9, #1
    // 0x334b94: and             x2, x1, x8
    // 0x334b98: ubfx            x9, x9, #0, #0x20
    // 0x334b9c: ubfx            x2, x2, #0, #0x20
    // 0x334ba0: sub             x1, x9, x2
    // 0x334ba4: mov             x2, x1
    // 0x334ba8: ubfx            x2, x2, #0, #0x20
    // 0x334bac: and             x9, x2, x7
    // 0x334bb0: lsr             x2, x1, #2
    // 0x334bb4: ubfx            x2, x2, #0, #0x20
    // 0x334bb8: and             x1, x2, x7
    // 0x334bbc: add             w2, w9, w1
    // 0x334bc0: lsr             w1, w2, #4
    // 0x334bc4: add             w9, w2, w1
    // 0x334bc8: and             x1, x9, x4
    // 0x334bcc: lsr             w2, w1, #8
    // 0x334bd0: add             w9, w1, w2
    // 0x334bd4: lsr             w1, w9, #0x10
    // 0x334bd8: add             w2, w9, w1
    // 0x334bdc: and             x1, x2, x0
    // 0x334be0: tst             x11, x10
    // 0x334be4: b.eq            #0x33500c
    // 0x334be8: LoadField: r4 = r13->field_f
    //     0x334be8: ldur            w4, [x13, #0xf]
    // 0x334bec: DecompressPointer r4
    //     0x334bec: add             x4, x4, HEAP, lsl #32
    // 0x334bf0: stur            x4, [fp, #-0x28]
    // 0x334bf4: mov             x0, x1
    // 0x334bf8: ubfx            x0, x0, #0, #0x20
    // 0x334bfc: lsl             x2, x0, #1
    // 0x334c00: stur            x2, [fp, #-0x78]
    // 0x334c04: LoadField: r7 = r4->field_b
    //     0x334c04: ldur            w7, [x4, #0xb]
    // 0x334c08: stur            x7, [fp, #-0x20]
    // 0x334c0c: r8 = LoadInt32Instr(r7)
    //     0x334c0c: sbfx            x8, x7, #1, #0x1f
    // 0x334c10: mov             x0, x8
    // 0x334c14: mov             x1, x2
    // 0x334c18: stur            x8, [fp, #-0x18]
    // 0x334c1c: cmp             x1, x0
    // 0x334c20: b.hs            #0x335398
    // 0x334c24: ArrayLoad: r9 = r4[r2]  ; Unknown_4
    //     0x334c24: add             x16, x4, x2, lsl #2
    //     0x334c28: ldur            w9, [x16, #0xf]
    // 0x334c2c: DecompressPointer r9
    //     0x334c2c: add             x9, x9, HEAP, lsl #32
    // 0x334c30: stur            x9, [fp, #-0x70]
    // 0x334c34: add             x10, x2, #1
    // 0x334c38: mov             x0, x8
    // 0x334c3c: mov             x1, x10
    // 0x334c40: stur            x10, [fp, #-0x10]
    // 0x334c44: cmp             x1, x0
    // 0x334c48: b.hs            #0x33539c
    // 0x334c4c: ArrayLoad: r14 = r4[r10]  ; Unknown_4
    //     0x334c4c: add             x16, x4, x10, lsl #2
    //     0x334c50: ldur            w14, [x16, #0xf]
    // 0x334c54: DecompressPointer r14
    //     0x334c54: add             x14, x14, HEAP, lsl #32
    // 0x334c58: stur            x14, [fp, #-8]
    // 0x334c5c: cmp             w9, NULL
    // 0x334c60: b.ne            #0x334dc0
    // 0x334c64: mov             x0, x14
    // 0x334c68: r2 = Null
    //     0x334c68: mov             x2, NULL
    // 0x334c6c: r1 = Null
    //     0x334c6c: mov             x1, NULL
    // 0x334c70: r4 = 59
    //     0x334c70: movz            x4, #0x3b
    // 0x334c74: branchIfSmi(r0, 0x334c80)
    //     0x334c74: tbz             w0, #0, #0x334c80
    // 0x334c78: r4 = LoadClassIdInstr(r0)
    //     0x334c78: ldur            x4, [x0, #-1]
    //     0x334c7c: ubfx            x4, x4, #0xc, #0x14
    // 0x334c80: sub             x4, x4, #0x3df
    // 0x334c84: cmp             x4, #2
    // 0x334c88: b.ls            #0x334ca0
    // 0x334c8c: r8 = _TrieNode
    //     0x334c8c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbbd8] Type: _TrieNode
    //     0x334c90: ldr             x8, [x8, #0xbd8]
    // 0x334c94: r3 = Null
    //     0x334c94: add             x3, PP, #0xb, lsl #12  ; [pp+0xbbf0] Null
    //     0x334c98: ldr             x3, [x3, #0xbf0]
    // 0x334c9c: r0 = DefaultTypeTest()
    //     0x334c9c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x334ca0: ldur            x1, [fp, #-0x40]
    // 0x334ca4: add             x2, x1, #5
    // 0x334ca8: ldur            x4, [fp, #-8]
    // 0x334cac: r0 = LoadClassIdInstr(r4)
    //     0x334cac: ldur            x0, [x4, #-1]
    //     0x334cb0: ubfx            x0, x0, #0xc, #0x14
    // 0x334cb4: mov             x1, x4
    // 0x334cb8: ldur            x3, [fp, #-0x48]
    // 0x334cbc: ldur            x5, [fp, #-0x50]
    // 0x334cc0: ldur            x6, [fp, #-0x58]
    // 0x334cc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x334cc4: sub             lr, x0, #1, lsl #12
    //     0x334cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x334ccc: blr             lr
    // 0x334cd0: ldur            x3, [fp, #-8]
    // 0x334cd4: stur            x0, [fp, #-0x60]
    // 0x334cd8: cmp             w0, w3
    // 0x334cdc: b.ne            #0x334cf0
    // 0x334ce0: ldur            x0, [fp, #-0x38]
    // 0x334ce4: LeaveFrame
    //     0x334ce4: mov             SP, fp
    //     0x334ce8: ldp             fp, lr, [SP], #0x10
    // 0x334cec: ret
    //     0x334cec: ret             
    // 0x334cf0: ldur            x2, [fp, #-0x20]
    // 0x334cf4: r1 = <Object?>
    //     0x334cf4: ldr             x1, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0x334cf8: r0 = AllocateArray()
    //     0x334cf8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x334cfc: mov             x2, x0
    // 0x334d00: stur            x2, [fp, #-0x68]
    // 0x334d04: ldur            x4, [fp, #-0x28]
    // 0x334d08: ldur            x5, [fp, #-0x18]
    // 0x334d0c: r3 = 0
    //     0x334d0c: movz            x3, #0
    // 0x334d10: CheckStackOverflow
    //     0x334d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x334d14: cmp             SP, x16
    //     0x334d18: b.ls            #0x3353a0
    // 0x334d1c: cmp             x3, x5
    // 0x334d20: b.ge            #0x334d68
    // 0x334d24: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x334d24: add             x16, x4, x3, lsl #2
    //     0x334d28: ldur            w0, [x16, #0xf]
    // 0x334d2c: DecompressPointer r0
    //     0x334d2c: add             x0, x0, HEAP, lsl #32
    // 0x334d30: mov             x1, x2
    // 0x334d34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x334d34: add             x25, x1, x3, lsl #2
    //     0x334d38: add             x25, x25, #0xf
    //     0x334d3c: str             w0, [x25]
    //     0x334d40: tbz             w0, #0, #0x334d5c
    //     0x334d44: ldurb           w16, [x1, #-1]
    //     0x334d48: ldurb           w17, [x0, #-1]
    //     0x334d4c: and             x16, x17, x16, lsr #2
    //     0x334d50: tst             x16, HEAP, lsr #32
    //     0x334d54: b.eq            #0x334d5c
    //     0x334d58: bl              #0x358f0c
    // 0x334d5c: add             x0, x3, #1
    // 0x334d60: mov             x3, x0
    // 0x334d64: b               #0x334d10
    // 0x334d68: ldur            x6, [fp, #-0x10]
    // 0x334d6c: ldur            x3, [fp, #-0x30]
    // 0x334d70: mov             x1, x2
    // 0x334d74: ldur            x0, [fp, #-0x60]
    // 0x334d78: ArrayStore: r1[r6] = r0  ; List_4
    //     0x334d78: add             x25, x1, x6, lsl #2
    //     0x334d7c: add             x25, x25, #0xf
    //     0x334d80: str             w0, [x25]
    //     0x334d84: tbz             w0, #0, #0x334da0
    //     0x334d88: ldurb           w16, [x1, #-1]
    //     0x334d8c: ldurb           w17, [x0, #-1]
    //     0x334d90: and             x16, x17, x16, lsr #2
    //     0x334d94: tst             x16, HEAP, lsr #32
    //     0x334d98: b.eq            #0x334da0
    //     0x334d9c: bl              #0x358f0c
    // 0x334da0: r0 = _CompressedNode()
    //     0x334da0: bl              #0x2bf288  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x334da4: ldur            x7, [fp, #-0x30]
    // 0x334da8: StoreField: r0->field_7 = r7
    //     0x334da8: stur            x7, [x0, #7]
    // 0x334dac: ldur            x1, [fp, #-0x68]
    // 0x334db0: StoreField: r0->field_f = r1
    //     0x334db0: stur            w1, [x0, #0xf]
    // 0x334db4: LeaveFrame
    //     0x334db4: mov             SP, fp
    //     0x334db8: ldp             fp, lr, [SP], #0x10
    // 0x334dbc: ret
    //     0x334dbc: ret             
    // 0x334dc0: mov             x1, x12
    // 0x334dc4: mov             x5, x8
    // 0x334dc8: mov             x8, x3
    // 0x334dcc: mov             x6, x10
    // 0x334dd0: mov             x7, x11
    // 0x334dd4: mov             x3, x14
    // 0x334dd8: r0 = 59
    //     0x334dd8: movz            x0, #0x3b
    // 0x334ddc: branchIfSmi(r8, 0x334de8)
    //     0x334ddc: tbz             w8, #0, #0x334de8
    // 0x334de0: r0 = LoadClassIdInstr(r8)
    //     0x334de0: ldur            x0, [x8, #-1]
    //     0x334de4: ubfx            x0, x0, #0xc, #0x14
    // 0x334de8: stp             x9, x8, [SP]
    // 0x334dec: mov             lr, x0
    // 0x334df0: ldr             lr, [x21, lr, lsl #3]
    // 0x334df4: blr             lr
    // 0x334df8: tbnz            w0, #4, #0x334efc
    // 0x334dfc: ldur            x0, [fp, #-0x58]
    // 0x334e00: ldur            x1, [fp, #-8]
    // 0x334e04: stp             x1, x0, [SP, #-0x10]!
    // 0x334e08: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x334e08: ldr             lr, [PP, #0x12d0]  ; [pp+0x12d0] Stub: OptimizedIdenticalWithNumberCheck (0x1632e0)
    // 0x334e0c: LoadField: r30 = r30->field_7
    //     0x334e0c: ldur            lr, [lr, #7]
    // 0x334e10: blr             lr
    // 0x334e14: ldp             x1, x0, [SP], #0x10
    // 0x334e18: b.ne            #0x334e24
    // 0x334e1c: ldur            x0, [fp, #-0x38]
    // 0x334e20: b               #0x334ef0
    // 0x334e24: ldur            x2, [fp, #-0x20]
    // 0x334e28: r1 = <Object?>
    //     0x334e28: ldr             x1, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0x334e2c: r0 = AllocateArray()
    //     0x334e2c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x334e30: mov             x2, x0
    // 0x334e34: stur            x2, [fp, #-0x60]
    // 0x334e38: ldur            x4, [fp, #-0x28]
    // 0x334e3c: ldur            x8, [fp, #-0x18]
    // 0x334e40: r3 = 0
    //     0x334e40: movz            x3, #0
    // 0x334e44: CheckStackOverflow
    //     0x334e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x334e48: cmp             SP, x16
    //     0x334e4c: b.ls            #0x3353a8
    // 0x334e50: cmp             x3, x8
    // 0x334e54: b.ge            #0x334e9c
    // 0x334e58: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x334e58: add             x16, x4, x3, lsl #2
    //     0x334e5c: ldur            w0, [x16, #0xf]
    // 0x334e60: DecompressPointer r0
    //     0x334e60: add             x0, x0, HEAP, lsl #32
    // 0x334e64: mov             x1, x2
    // 0x334e68: ArrayStore: r1[r3] = r0  ; List_4
    //     0x334e68: add             x25, x1, x3, lsl #2
    //     0x334e6c: add             x25, x25, #0xf
    //     0x334e70: str             w0, [x25]
    //     0x334e74: tbz             w0, #0, #0x334e90
    //     0x334e78: ldurb           w16, [x1, #-1]
    //     0x334e7c: ldurb           w17, [x0, #-1]
    //     0x334e80: and             x16, x17, x16, lsr #2
    //     0x334e84: tst             x16, HEAP, lsr #32
    //     0x334e88: b.eq            #0x334e90
    //     0x334e8c: bl              #0x358f0c
    // 0x334e90: add             x0, x3, #1
    // 0x334e94: mov             x3, x0
    // 0x334e98: b               #0x334e44
    // 0x334e9c: ldur            x9, [fp, #-0x10]
    // 0x334ea0: ldur            x3, [fp, #-0x30]
    // 0x334ea4: mov             x1, x2
    // 0x334ea8: ldur            x0, [fp, #-0x58]
    // 0x334eac: ArrayStore: r1[r9] = r0  ; List_4
    //     0x334eac: add             x25, x1, x9, lsl #2
    //     0x334eb0: add             x25, x25, #0xf
    //     0x334eb4: str             w0, [x25]
    //     0x334eb8: tbz             w0, #0, #0x334ed4
    //     0x334ebc: ldurb           w16, [x1, #-1]
    //     0x334ec0: ldurb           w17, [x0, #-1]
    //     0x334ec4: and             x16, x17, x16, lsr #2
    //     0x334ec8: tst             x16, HEAP, lsr #32
    //     0x334ecc: b.eq            #0x334ed4
    //     0x334ed0: bl              #0x358f0c
    // 0x334ed4: r0 = _CompressedNode()
    //     0x334ed4: bl              #0x2bf288  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x334ed8: mov             x1, x0
    // 0x334edc: ldur            x0, [fp, #-0x30]
    // 0x334ee0: StoreField: r1->field_7 = r0
    //     0x334ee0: stur            x0, [x1, #7]
    // 0x334ee4: ldur            x0, [fp, #-0x60]
    // 0x334ee8: StoreField: r1->field_f = r0
    //     0x334ee8: stur            w0, [x1, #0xf]
    // 0x334eec: mov             x0, x1
    // 0x334ef0: LeaveFrame
    //     0x334ef0: mov             SP, fp
    //     0x334ef4: ldp             fp, lr, [SP], #0x10
    // 0x334ef8: ret
    //     0x334ef8: ret             
    // 0x334efc: ldur            x3, [fp, #-0x40]
    // 0x334f00: ldur            x4, [fp, #-0x28]
    // 0x334f04: ldur            x9, [fp, #-0x10]
    // 0x334f08: ldur            x0, [fp, #-0x30]
    // 0x334f0c: ldur            x8, [fp, #-0x18]
    // 0x334f10: add             x1, x3, #5
    // 0x334f14: ldur            x2, [fp, #-0x70]
    // 0x334f18: ldur            x3, [fp, #-8]
    // 0x334f1c: ldur            x5, [fp, #-0x48]
    // 0x334f20: ldur            x6, [fp, #-0x50]
    // 0x334f24: ldur            x7, [fp, #-0x58]
    // 0x334f28: r0 = _resolveCollision()
    //     0x334f28: bl              #0x335684  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_resolveCollision
    // 0x334f2c: ldur            x2, [fp, #-0x20]
    // 0x334f30: r1 = <Object?>
    //     0x334f30: ldr             x1, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0x334f34: stur            x0, [fp, #-8]
    // 0x334f38: r0 = AllocateArray()
    //     0x334f38: bl              #0x35ad38  ; AllocateArrayStub
    // 0x334f3c: mov             x2, x0
    // 0x334f40: stur            x2, [fp, #-0x20]
    // 0x334f44: ldur            x3, [fp, #-0x28]
    // 0x334f48: ldur            x4, [fp, #-0x18]
    // 0x334f4c: r5 = 0
    //     0x334f4c: movz            x5, #0
    // 0x334f50: CheckStackOverflow
    //     0x334f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x334f54: cmp             SP, x16
    //     0x334f58: b.ls            #0x3353b0
    // 0x334f5c: cmp             x5, x4
    // 0x334f60: b.ge            #0x334fa8
    // 0x334f64: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x334f64: add             x16, x3, x5, lsl #2
    //     0x334f68: ldur            w0, [x16, #0xf]
    // 0x334f6c: DecompressPointer r0
    //     0x334f6c: add             x0, x0, HEAP, lsl #32
    // 0x334f70: mov             x1, x2
    // 0x334f74: ArrayStore: r1[r5] = r0  ; List_4
    //     0x334f74: add             x25, x1, x5, lsl #2
    //     0x334f78: add             x25, x25, #0xf
    //     0x334f7c: str             w0, [x25]
    //     0x334f80: tbz             w0, #0, #0x334f9c
    //     0x334f84: ldurb           w16, [x1, #-1]
    //     0x334f88: ldurb           w17, [x0, #-1]
    //     0x334f8c: and             x16, x17, x16, lsr #2
    //     0x334f90: tst             x16, HEAP, lsr #32
    //     0x334f94: b.eq            #0x334f9c
    //     0x334f98: bl              #0x358f0c
    // 0x334f9c: add             x0, x5, #1
    // 0x334fa0: mov             x5, x0
    // 0x334fa4: b               #0x334f50
    // 0x334fa8: ldur            x3, [fp, #-0x10]
    // 0x334fac: ldur            x4, [fp, #-0x30]
    // 0x334fb0: ldur            x0, [fp, #-0x78]
    // 0x334fb4: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x334fb4: add             x1, x2, x0, lsl #2
    //     0x334fb8: stur            NULL, [x1, #0xf]
    // 0x334fbc: mov             x1, x2
    // 0x334fc0: ldur            x0, [fp, #-8]
    // 0x334fc4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x334fc4: add             x25, x1, x3, lsl #2
    //     0x334fc8: add             x25, x25, #0xf
    //     0x334fcc: str             w0, [x25]
    //     0x334fd0: tbz             w0, #0, #0x334fec
    //     0x334fd4: ldurb           w16, [x1, #-1]
    //     0x334fd8: ldurb           w17, [x0, #-1]
    //     0x334fdc: and             x16, x17, x16, lsr #2
    //     0x334fe0: tst             x16, HEAP, lsr #32
    //     0x334fe4: b.eq            #0x334fec
    //     0x334fe8: bl              #0x358f0c
    // 0x334fec: r0 = _CompressedNode()
    //     0x334fec: bl              #0x2bf288  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x334ff0: ldur            x5, [fp, #-0x30]
    // 0x334ff4: StoreField: r0->field_7 = r5
    //     0x334ff4: stur            x5, [x0, #7]
    // 0x334ff8: ldur            x1, [fp, #-0x20]
    // 0x334ffc: StoreField: r0->field_f = r1
    //     0x334ffc: stur            w1, [x0, #0xf]
    // 0x335000: LeaveFrame
    //     0x335000: mov             SP, fp
    //     0x335004: ldp             fp, lr, [SP], #0x10
    // 0x335008: ret
    //     0x335008: ret             
    // 0x33500c: mov             x3, x12
    // 0x335010: mov             x5, x11
    // 0x335014: asr             x2, x5, #1
    // 0x335018: ubfx            x2, x2, #0, #0x20
    // 0x33501c: and             x6, x2, x8
    // 0x335020: ubfx            x6, x6, #0, #0x20
    // 0x335024: sub             x2, x5, x6
    // 0x335028: mov             x6, x2
    // 0x33502c: ubfx            x6, x6, #0, #0x20
    // 0x335030: and             x8, x6, x7
    // 0x335034: lsr             x6, x2, #2
    // 0x335038: ubfx            x6, x6, #0, #0x20
    // 0x33503c: and             x2, x6, x7
    // 0x335040: add             w6, w8, w2
    // 0x335044: lsr             w2, w6, #4
    // 0x335048: add             w7, w6, w2
    // 0x33504c: and             x2, x7, x4
    // 0x335050: lsr             w4, w2, #8
    // 0x335054: add             w6, w2, w4
    // 0x335058: lsr             w2, w6, #0x10
    // 0x33505c: add             w4, w6, w2
    // 0x335060: and             x2, x4, x0
    // 0x335064: mov             x0, x2
    // 0x335068: ubfx            x0, x0, #0, #0x20
    // 0x33506c: cmp             x0, #0x10
    // 0x335070: b.lt            #0x335134
    // 0x335074: ldur            x1, [fp, #-0x38]
    // 0x335078: mov             x2, x3
    // 0x33507c: r0 = _inflate()
    //     0x33507c: bl              #0x3353e4  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_inflate
    // 0x335080: stur            x0, [fp, #-0x20]
    // 0x335084: LoadField: r1 = r0->field_7
    //     0x335084: ldur            w1, [x0, #7]
    // 0x335088: DecompressPointer r1
    //     0x335088: add             x1, x1, HEAP, lsl #32
    // 0x33508c: stur            x1, [fp, #-8]
    // 0x335090: r0 = InitLateStaticField(0x564) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x335090: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x335094: ldr             x0, [x0, #0xac8]
    //     0x335098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33509c: cmp             w0, w16
    //     0x3350a0: b.ne            #0x3350b0
    //     0x3350a4: add             x2, PP, #8, lsl #12  ; [pp+0x8918] Field <_CompressedNode@29137193.empty>: static late final (offset: 0x564)
    //     0x3350a8: ldr             x2, [x2, #0x918]
    //     0x3350ac: bl              #0x358d84
    // 0x3350b0: mov             x1, x0
    // 0x3350b4: ldur            x0, [fp, #-0x40]
    // 0x3350b8: add             x2, x0, #5
    // 0x3350bc: ldur            x3, [fp, #-0x48]
    // 0x3350c0: ldur            x5, [fp, #-0x50]
    // 0x3350c4: ldur            x6, [fp, #-0x58]
    // 0x3350c8: r0 = put()
    //     0x3350c8: bl              #0x334aec  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x3350cc: mov             x3, x0
    // 0x3350d0: ldur            x2, [fp, #-8]
    // 0x3350d4: LoadField: r0 = r2->field_b
    //     0x3350d4: ldur            w0, [x2, #0xb]
    // 0x3350d8: r1 = LoadInt32Instr(r0)
    //     0x3350d8: sbfx            x1, x0, #1, #0x1f
    // 0x3350dc: ldur            x4, [fp, #-0x80]
    // 0x3350e0: ubfx            x4, x4, #0, #0x20
    // 0x3350e4: mov             x0, x1
    // 0x3350e8: mov             x1, x4
    // 0x3350ec: cmp             x1, x0
    // 0x3350f0: b.hs            #0x3353b8
    // 0x3350f4: mov             x1, x2
    // 0x3350f8: mov             x0, x3
    // 0x3350fc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3350fc: add             x25, x1, x4, lsl #2
    //     0x335100: add             x25, x25, #0xf
    //     0x335104: str             w0, [x25]
    //     0x335108: tbz             w0, #0, #0x335124
    //     0x33510c: ldurb           w16, [x1, #-1]
    //     0x335110: ldurb           w17, [x0, #-1]
    //     0x335114: and             x16, x17, x16, lsr #2
    //     0x335118: tst             x16, HEAP, lsr #32
    //     0x33511c: b.eq            #0x335124
    //     0x335120: bl              #0x358f0c
    // 0x335124: ldur            x0, [fp, #-0x20]
    // 0x335128: LeaveFrame
    //     0x335128: mov             SP, fp
    //     0x33512c: ldp             fp, lr, [SP], #0x10
    // 0x335130: ret
    //     0x335130: ret             
    // 0x335134: ldur            x0, [fp, #-0x38]
    // 0x335138: ubfx            x1, x1, #0, #0x20
    // 0x33513c: lsl             x3, x1, #1
    // 0x335140: stur            x3, [fp, #-0x40]
    // 0x335144: ubfx            x2, x2, #0, #0x20
    // 0x335148: lsl             x4, x2, #1
    // 0x33514c: stur            x4, [fp, #-0x18]
    // 0x335150: add             x6, x4, #2
    // 0x335154: stur            x6, [fp, #-0x10]
    // 0x335158: lsl             x2, x6, #1
    // 0x33515c: r1 = <Object?>
    //     0x33515c: ldr             x1, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0x335160: r0 = AllocateArray()
    //     0x335160: bl              #0x35ad38  ; AllocateArrayStub
    // 0x335164: mov             x2, x0
    // 0x335168: ldur            x0, [fp, #-0x38]
    // 0x33516c: stur            x2, [fp, #-8]
    // 0x335170: LoadField: r3 = r0->field_f
    //     0x335170: ldur            w3, [x0, #0xf]
    // 0x335174: DecompressPointer r3
    //     0x335174: add             x3, x3, HEAP, lsl #32
    // 0x335178: LoadField: r0 = r3->field_b
    //     0x335178: ldur            w0, [x3, #0xb]
    // 0x33517c: r4 = LoadInt32Instr(r0)
    //     0x33517c: sbfx            x4, x0, #1, #0x1f
    // 0x335180: ldur            x5, [fp, #-0x40]
    // 0x335184: r6 = 0
    //     0x335184: movz            x6, #0
    // 0x335188: CheckStackOverflow
    //     0x335188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33518c: cmp             SP, x16
    //     0x335190: b.ls            #0x3353bc
    // 0x335194: cmp             x6, x5
    // 0x335198: b.ge            #0x335204
    // 0x33519c: mov             x0, x4
    // 0x3351a0: mov             x1, x6
    // 0x3351a4: cmp             x1, x0
    // 0x3351a8: b.hs            #0x3353c4
    // 0x3351ac: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x3351ac: add             x16, x3, x6, lsl #2
    //     0x3351b0: ldur            w7, [x16, #0xf]
    // 0x3351b4: DecompressPointer r7
    //     0x3351b4: add             x7, x7, HEAP, lsl #32
    // 0x3351b8: ldur            x0, [fp, #-0x10]
    // 0x3351bc: mov             x1, x6
    // 0x3351c0: cmp             x1, x0
    // 0x3351c4: b.hs            #0x3353c8
    // 0x3351c8: mov             x1, x2
    // 0x3351cc: mov             x0, x7
    // 0x3351d0: ArrayStore: r1[r6] = r0  ; List_4
    //     0x3351d0: add             x25, x1, x6, lsl #2
    //     0x3351d4: add             x25, x25, #0xf
    //     0x3351d8: str             w0, [x25]
    //     0x3351dc: tbz             w0, #0, #0x3351f8
    //     0x3351e0: ldurb           w16, [x1, #-1]
    //     0x3351e4: ldurb           w17, [x0, #-1]
    //     0x3351e8: and             x16, x17, x16, lsr #2
    //     0x3351ec: tst             x16, HEAP, lsr #32
    //     0x3351f0: b.eq            #0x3351f8
    //     0x3351f4: bl              #0x358f0c
    // 0x3351f8: add             x0, x6, #1
    // 0x3351fc: mov             x6, x0
    // 0x335200: b               #0x335188
    // 0x335204: ldur            x0, [fp, #-0x10]
    // 0x335208: mov             x1, x5
    // 0x33520c: cmp             x1, x0
    // 0x335210: b.hs            #0x3353cc
    // 0x335214: mov             x1, x2
    // 0x335218: ldur            x0, [fp, #-0x48]
    // 0x33521c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x33521c: add             x25, x1, x5, lsl #2
    //     0x335220: add             x25, x25, #0xf
    //     0x335224: str             w0, [x25]
    //     0x335228: tbz             w0, #0, #0x335244
    //     0x33522c: ldurb           w16, [x1, #-1]
    //     0x335230: ldurb           w17, [x0, #-1]
    //     0x335234: and             x16, x17, x16, lsr #2
    //     0x335238: tst             x16, HEAP, lsr #32
    //     0x33523c: b.eq            #0x335244
    //     0x335240: bl              #0x358f0c
    // 0x335244: add             x4, x5, #1
    // 0x335248: ldur            x0, [fp, #-0x10]
    // 0x33524c: mov             x1, x4
    // 0x335250: cmp             x1, x0
    // 0x335254: b.hs            #0x3353d0
    // 0x335258: mov             x1, x2
    // 0x33525c: ldur            x0, [fp, #-0x58]
    // 0x335260: ArrayStore: r1[r4] = r0  ; List_4
    //     0x335260: add             x25, x1, x4, lsl #2
    //     0x335264: add             x25, x25, #0xf
    //     0x335268: str             w0, [x25]
    //     0x33526c: tbz             w0, #0, #0x335288
    //     0x335270: ldurb           w16, [x1, #-1]
    //     0x335274: ldurb           w17, [x0, #-1]
    //     0x335278: and             x16, x17, x16, lsr #2
    //     0x33527c: tst             x16, HEAP, lsr #32
    //     0x335280: b.eq            #0x335288
    //     0x335284: bl              #0x358f0c
    // 0x335288: add             x0, x5, #2
    // 0x33528c: LoadField: r1 = r3->field_b
    //     0x33528c: ldur            w1, [x3, #0xb]
    // 0x335290: r4 = LoadInt32Instr(r1)
    //     0x335290: sbfx            x4, x1, #1, #0x1f
    // 0x335294: mov             x7, x5
    // 0x335298: mov             x6, x0
    // 0x33529c: ldur            x5, [fp, #-0x18]
    // 0x3352a0: CheckStackOverflow
    //     0x3352a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3352a4: cmp             SP, x16
    //     0x3352a8: b.ls            #0x3353d4
    // 0x3352ac: cmp             x7, x5
    // 0x3352b0: b.ge            #0x335324
    // 0x3352b4: mov             x0, x4
    // 0x3352b8: mov             x1, x7
    // 0x3352bc: cmp             x1, x0
    // 0x3352c0: b.hs            #0x3353dc
    // 0x3352c4: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0x3352c4: add             x16, x3, x7, lsl #2
    //     0x3352c8: ldur            w8, [x16, #0xf]
    // 0x3352cc: DecompressPointer r8
    //     0x3352cc: add             x8, x8, HEAP, lsl #32
    // 0x3352d0: ldur            x0, [fp, #-0x10]
    // 0x3352d4: mov             x1, x6
    // 0x3352d8: cmp             x1, x0
    // 0x3352dc: b.hs            #0x3353e0
    // 0x3352e0: mov             x1, x2
    // 0x3352e4: mov             x0, x8
    // 0x3352e8: ArrayStore: r1[r6] = r0  ; List_4
    //     0x3352e8: add             x25, x1, x6, lsl #2
    //     0x3352ec: add             x25, x25, #0xf
    //     0x3352f0: str             w0, [x25]
    //     0x3352f4: tbz             w0, #0, #0x335310
    //     0x3352f8: ldurb           w16, [x1, #-1]
    //     0x3352fc: ldurb           w17, [x0, #-1]
    //     0x335300: and             x16, x17, x16, lsr #2
    //     0x335304: tst             x16, HEAP, lsr #32
    //     0x335308: b.eq            #0x335310
    //     0x33530c: bl              #0x358f0c
    // 0x335310: add             x0, x7, #1
    // 0x335314: add             x1, x6, #1
    // 0x335318: mov             x7, x0
    // 0x33531c: mov             x6, x1
    // 0x335320: b               #0x3352a0
    // 0x335324: ldur            x0, [fp, #-0x88]
    // 0x335328: ldur            x1, [fp, #-0x30]
    // 0x33532c: orr             x3, x1, x0
    // 0x335330: stur            x3, [fp, #-0x10]
    // 0x335334: r0 = _CompressedNode()
    //     0x335334: bl              #0x2bf288  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x335338: ldur            x1, [fp, #-0x10]
    // 0x33533c: StoreField: r0->field_7 = r1
    //     0x33533c: stur            x1, [x0, #7]
    // 0x335340: ldur            x1, [fp, #-8]
    // 0x335344: StoreField: r0->field_f = r1
    //     0x335344: stur            w1, [x0, #0xf]
    // 0x335348: LeaveFrame
    //     0x335348: mov             SP, fp
    //     0x33534c: ldp             fp, lr, [SP], #0x10
    // 0x335350: ret
    //     0x335350: ret             
    // 0x335354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x335354: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x335358: b               #0x334b48
    // 0x33535c: tbnz            x12, #0x3f, #0x335368
    // 0x335360: mov             x1, xzr
    // 0x335364: b               #0x334b54
    // 0x335368: str             x12, [THR, #0x758]  ; THR::
    // 0x33536c: stp             x12, x13, [SP, #-0x10]!
    // 0x335370: stp             x10, x11, [SP, #-0x10]!
    // 0x335374: stp             x8, x9, [SP, #-0x10]!
    // 0x335378: stp             x6, x7, [SP, #-0x10]!
    // 0x33537c: stp             x4, x5, [SP, #-0x10]!
    // 0x335380: stp             x0, x3, [SP, #-0x10]!
    // 0x335384: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x335388: r4 = 0
    //     0x335388: movz            x4, #0
    // 0x33538c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x335390: blr             lr
    // 0x335394: brk             #0
    // 0x335398: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x335398: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33539c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33539c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3353a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3353a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3353a4: b               #0x334d1c
    // 0x3353a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3353a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3353ac: b               #0x334e50
    // 0x3353b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3353b0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3353b4: b               #0x334f5c
    // 0x3353b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3353b8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3353bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3353bc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3353c0: b               #0x335194
    // 0x3353c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3353c4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3353c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3353c8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3353cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3353cc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3353d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3353d0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3353d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3353d4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3353d8: b               #0x3352ac
    // 0x3353dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3353dc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3353e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3353e0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _inflate(/* No info */) {
    // ** addr: 0x3353e4, size: 0x2a0
    // 0x3353e4: EnterFrame
    //     0x3353e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3353e8: mov             fp, SP
    // 0x3353ec: AllocStack(0x50)
    //     0x3353ec: sub             SP, SP, #0x50
    // 0x3353f0: SetupParameters(_CompressedNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3353f0: mov             x3, x1
    //     0x3353f4: mov             x0, x2
    //     0x3353f8: stur            x1, [fp, #-8]
    //     0x3353fc: stur            x2, [fp, #-0x10]
    // 0x335400: CheckStackOverflow
    //     0x335400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x335404: cmp             SP, x16
    //     0x335408: b.ls            #0x335634
    // 0x33540c: r1 = <Object?>
    //     0x33540c: ldr             x1, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0x335410: r2 = 64
    //     0x335410: movz            x2, #0x40
    // 0x335414: r0 = AllocateArray()
    //     0x335414: bl              #0x35ad38  ; AllocateArrayStub
    // 0x335418: mov             x2, x0
    // 0x33541c: ldur            x0, [fp, #-8]
    // 0x335420: stur            x2, [fp, #-0x40]
    // 0x335424: LoadField: r3 = r0->field_7
    //     0x335424: ldur            x3, [x0, #7]
    // 0x335428: stur            x3, [fp, #-0x38]
    // 0x33542c: LoadField: r4 = r0->field_f
    //     0x33542c: ldur            w4, [x0, #0xf]
    // 0x335430: DecompressPointer r4
    //     0x335430: add             x4, x4, HEAP, lsl #32
    // 0x335434: stur            x4, [fp, #-0x30]
    // 0x335438: LoadField: r0 = r4->field_b
    //     0x335438: ldur            w0, [x4, #0xb]
    // 0x33543c: r5 = LoadInt32Instr(r0)
    //     0x33543c: sbfx            x5, x0, #1, #0x1f
    // 0x335440: ldur            x0, [fp, #-0x10]
    // 0x335444: stur            x5, [fp, #-0x28]
    // 0x335448: add             x6, x0, #5
    // 0x33544c: stur            x6, [fp, #-0x20]
    // 0x335450: r8 = 0
    //     0x335450: movz            x8, #0
    // 0x335454: r7 = 0
    //     0x335454: movz            x7, #0
    // 0x335458: stur            x8, [fp, #-0x10]
    // 0x33545c: stur            x7, [fp, #-0x18]
    // 0x335460: CheckStackOverflow
    //     0x335460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x335464: cmp             SP, x16
    //     0x335468: b.ls            #0x33563c
    // 0x33546c: cmp             x7, #0x20
    // 0x335470: b.ge            #0x335618
    // 0x335474: cmp             x7, #0x3f
    // 0x335478: b.hi            #0x335644
    // 0x33547c: lsr             x0, x3, x7
    // 0x335480: branchIfSmi(r0, 0x3355f0)
    //     0x335480: tbz             w0, #0, #0x3355f0
    // 0x335484: mov             x0, x5
    // 0x335488: mov             x1, x8
    // 0x33548c: cmp             x1, x0
    // 0x335490: b.hs            #0x335678
    // 0x335494: ArrayLoad: r0 = r4[r8]  ; Unknown_4
    //     0x335494: add             x16, x4, x8, lsl #2
    //     0x335498: ldur            w0, [x16, #0xf]
    // 0x33549c: DecompressPointer r0
    //     0x33549c: add             x0, x0, HEAP, lsl #32
    // 0x3354a0: stur            x0, [fp, #-8]
    // 0x3354a4: cmp             w0, NULL
    // 0x3354a8: b.ne            #0x335504
    // 0x3354ac: add             x9, x8, #1
    // 0x3354b0: mov             x0, x5
    // 0x3354b4: mov             x1, x9
    // 0x3354b8: cmp             x1, x0
    // 0x3354bc: b.hs            #0x33567c
    // 0x3354c0: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0x3354c0: add             x16, x4, x9, lsl #2
    //     0x3354c4: ldur            w0, [x16, #0xf]
    // 0x3354c8: DecompressPointer r0
    //     0x3354c8: add             x0, x0, HEAP, lsl #32
    // 0x3354cc: mov             x1, x2
    // 0x3354d0: ArrayStore: r1[r7] = r0  ; List_4
    //     0x3354d0: add             x25, x1, x7, lsl #2
    //     0x3354d4: add             x25, x25, #0xf
    //     0x3354d8: str             w0, [x25]
    //     0x3354dc: tbz             w0, #0, #0x3354f8
    //     0x3354e0: ldurb           w16, [x1, #-1]
    //     0x3354e4: ldurb           w17, [x0, #-1]
    //     0x3354e8: and             x16, x17, x16, lsr #2
    //     0x3354ec: tst             x16, HEAP, lsr #32
    //     0x3354f0: b.eq            #0x3354f8
    //     0x3354f4: bl              #0x358f0c
    // 0x3354f8: mov             x0, x8
    // 0x3354fc: mov             x2, x7
    // 0x335500: b               #0x3355e4
    // 0x335504: r0 = InitLateStaticField(0x564) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x335504: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x335508: ldr             x0, [x0, #0xac8]
    //     0x33550c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x335510: cmp             w0, w16
    //     0x335514: b.ne            #0x335524
    //     0x335518: add             x2, PP, #8, lsl #12  ; [pp+0x8918] Field <_CompressedNode@29137193.empty>: static late final (offset: 0x564)
    //     0x33551c: ldr             x2, [x2, #0x918]
    //     0x335520: bl              #0x358d84
    // 0x335524: mov             x3, x0
    // 0x335528: ldur            x2, [fp, #-0x10]
    // 0x33552c: ldur            x1, [fp, #-0x30]
    // 0x335530: stur            x3, [fp, #-0x48]
    // 0x335534: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x335534: add             x16, x1, x2, lsl #2
    //     0x335538: ldur            w0, [x16, #0xf]
    // 0x33553c: DecompressPointer r0
    //     0x33553c: add             x0, x0, HEAP, lsl #32
    // 0x335540: r4 = 59
    //     0x335540: movz            x4, #0x3b
    // 0x335544: branchIfSmi(r0, 0x335550)
    //     0x335544: tbz             w0, #0, #0x335550
    // 0x335548: r4 = LoadClassIdInstr(r0)
    //     0x335548: ldur            x4, [x0, #-1]
    //     0x33554c: ubfx            x4, x4, #0xc, #0x14
    // 0x335550: str             x0, [SP]
    // 0x335554: mov             x0, x4
    // 0x335558: r0 = GDT[cid_x0 + 0x36c2]()
    //     0x335558: movz            x17, #0x36c2
    //     0x33555c: add             lr, x0, x17
    //     0x335560: ldr             lr, [x21, lr, lsl #3]
    //     0x335564: blr             lr
    // 0x335568: mov             x2, x0
    // 0x33556c: ldur            x4, [fp, #-0x10]
    // 0x335570: add             x3, x4, #1
    // 0x335574: ldur            x0, [fp, #-0x28]
    // 0x335578: mov             x1, x3
    // 0x33557c: cmp             x1, x0
    // 0x335580: b.hs            #0x335680
    // 0x335584: ldur            x0, [fp, #-0x30]
    // 0x335588: ArrayLoad: r6 = r0[r3]  ; Unknown_4
    //     0x335588: add             x16, x0, x3, lsl #2
    //     0x33558c: ldur            w6, [x16, #0xf]
    // 0x335590: DecompressPointer r6
    //     0x335590: add             x6, x6, HEAP, lsl #32
    // 0x335594: r5 = LoadInt32Instr(r2)
    //     0x335594: sbfx            x5, x2, #1, #0x1f
    //     0x335598: tbz             w2, #0, #0x3355a0
    //     0x33559c: ldur            x5, [x2, #7]
    // 0x3355a0: ldur            x1, [fp, #-0x48]
    // 0x3355a4: ldur            x2, [fp, #-0x20]
    // 0x3355a8: ldur            x3, [fp, #-8]
    // 0x3355ac: r0 = put()
    //     0x3355ac: bl              #0x334aec  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x3355b0: ldur            x1, [fp, #-0x40]
    // 0x3355b4: ldur            x2, [fp, #-0x18]
    // 0x3355b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3355b8: add             x25, x1, x2, lsl #2
    //     0x3355bc: add             x25, x25, #0xf
    //     0x3355c0: str             w0, [x25]
    //     0x3355c4: tbz             w0, #0, #0x3355e0
    //     0x3355c8: ldurb           w16, [x1, #-1]
    //     0x3355cc: ldurb           w17, [x0, #-1]
    //     0x3355d0: and             x16, x17, x16, lsr #2
    //     0x3355d4: tst             x16, HEAP, lsr #32
    //     0x3355d8: b.eq            #0x3355e0
    //     0x3355dc: bl              #0x358f0c
    // 0x3355e0: ldur            x0, [fp, #-0x10]
    // 0x3355e4: add             x1, x0, #2
    // 0x3355e8: mov             x8, x1
    // 0x3355ec: b               #0x3355fc
    // 0x3355f0: mov             x0, x8
    // 0x3355f4: mov             x2, x7
    // 0x3355f8: mov             x8, x0
    // 0x3355fc: add             x7, x2, #1
    // 0x335600: ldur            x3, [fp, #-0x38]
    // 0x335604: ldur            x4, [fp, #-0x30]
    // 0x335608: ldur            x6, [fp, #-0x20]
    // 0x33560c: ldur            x2, [fp, #-0x40]
    // 0x335610: ldur            x5, [fp, #-0x28]
    // 0x335614: b               #0x335458
    // 0x335618: mov             x0, x2
    // 0x33561c: r0 = _FullNode()
    //     0x33561c: bl              #0x334ae0  ; Allocate_FullNodeStub -> _FullNode (size=0xc)
    // 0x335620: ldur            x1, [fp, #-0x40]
    // 0x335624: StoreField: r0->field_7 = r1
    //     0x335624: stur            w1, [x0, #7]
    // 0x335628: LeaveFrame
    //     0x335628: mov             SP, fp
    //     0x33562c: ldp             fp, lr, [SP], #0x10
    // 0x335630: ret
    //     0x335630: ret             
    // 0x335634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x335634: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x335638: b               #0x33540c
    // 0x33563c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33563c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x335640: b               #0x33546c
    // 0x335644: tbnz            x7, #0x3f, #0x335650
    // 0x335648: mov             x0, xzr
    // 0x33564c: b               #0x335480
    // 0x335650: str             x7, [THR, #0x758]  ; THR::
    // 0x335654: stp             x7, x8, [SP, #-0x10]!
    // 0x335658: stp             x5, x6, [SP, #-0x10]!
    // 0x33565c: stp             x3, x4, [SP, #-0x10]!
    // 0x335660: SaveReg r2
    //     0x335660: str             x2, [SP, #-8]!
    // 0x335664: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x335668: r4 = 0
    //     0x335668: movz            x4, #0
    // 0x33566c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x335670: blr             lr
    // 0x335674: brk             #0
    // 0x335678: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x335678: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33567c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33567c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x335680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x335680: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _resolveCollision(/* No info */) {
    // ** addr: 0x335684, size: 0x12c
    // 0x335684: EnterFrame
    //     0x335684: stp             fp, lr, [SP, #-0x10]!
    //     0x335688: mov             fp, SP
    // 0x33568c: AllocStack(0x40)
    //     0x33568c: sub             SP, SP, #0x40
    // 0x335690: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x335690: stur            x2, [fp, #-0x10]
    //     0x335694: mov             x16, x6
    //     0x335698: mov             x6, x2
    //     0x33569c: mov             x2, x16
    //     0x3356a0: mov             x16, x5
    //     0x3356a4: mov             x5, x6
    //     0x3356a8: mov             x6, x16
    //     0x3356ac: mov             x16, x3
    //     0x3356b0: mov             x3, x5
    //     0x3356b4: mov             x5, x16
    //     0x3356b8: stur            x1, [fp, #-8]
    //     0x3356bc: stur            x5, [fp, #-0x18]
    //     0x3356c0: stur            x6, [fp, #-0x20]
    //     0x3356c4: stur            x2, [fp, #-0x28]
    //     0x3356c8: stur            x7, [fp, #-0x30]
    // 0x3356cc: CheckStackOverflow
    //     0x3356cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3356d0: cmp             SP, x16
    //     0x3356d4: b.ls            #0x3357a8
    // 0x3356d8: r0 = 59
    //     0x3356d8: movz            x0, #0x3b
    // 0x3356dc: branchIfSmi(r3, 0x3356e8)
    //     0x3356dc: tbz             w3, #0, #0x3356e8
    // 0x3356e0: r0 = LoadClassIdInstr(r3)
    //     0x3356e0: ldur            x0, [x3, #-1]
    //     0x3356e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3356e8: str             x3, [SP]
    // 0x3356ec: r0 = GDT[cid_x0 + 0x36c2]()
    //     0x3356ec: movz            x17, #0x36c2
    //     0x3356f0: add             lr, x0, x17
    //     0x3356f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3356f8: blr             lr
    // 0x3356fc: r5 = LoadInt32Instr(r0)
    //     0x3356fc: sbfx            x5, x0, #1, #0x1f
    //     0x335700: tbz             w0, #0, #0x335708
    //     0x335704: ldur            x5, [x0, #7]
    // 0x335708: ldur            x2, [fp, #-0x28]
    // 0x33570c: stur            x5, [fp, #-0x38]
    // 0x335710: cmp             x5, x2
    // 0x335714: b.ne            #0x335734
    // 0x335718: ldur            x3, [fp, #-0x10]
    // 0x33571c: ldur            x5, [fp, #-0x18]
    // 0x335720: ldur            x6, [fp, #-0x20]
    // 0x335724: ldur            x7, [fp, #-0x30]
    // 0x335728: r1 = Null
    //     0x335728: mov             x1, NULL
    // 0x33572c: r0 = _HashCollisionNode.fromCollision()
    //     0x33572c: bl              #0x3357b0  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_HashCollisionNode.fromCollision
    // 0x335730: b               #0x33579c
    // 0x335734: r0 = InitLateStaticField(0x564) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x335734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x335738: ldr             x0, [x0, #0xac8]
    //     0x33573c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x335740: cmp             w0, w16
    //     0x335744: b.ne            #0x335754
    //     0x335748: add             x2, PP, #8, lsl #12  ; [pp+0x8918] Field <_CompressedNode@29137193.empty>: static late final (offset: 0x564)
    //     0x33574c: ldr             x2, [x2, #0x918]
    //     0x335750: bl              #0x358d84
    // 0x335754: mov             x1, x0
    // 0x335758: ldur            x2, [fp, #-8]
    // 0x33575c: ldur            x3, [fp, #-0x10]
    // 0x335760: ldur            x5, [fp, #-0x38]
    // 0x335764: ldur            x6, [fp, #-0x18]
    // 0x335768: r0 = put()
    //     0x335768: bl              #0x334aec  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x33576c: r1 = LoadClassIdInstr(r0)
    //     0x33576c: ldur            x1, [x0, #-1]
    //     0x335770: ubfx            x1, x1, #0xc, #0x14
    // 0x335774: mov             x16, x0
    // 0x335778: mov             x0, x1
    // 0x33577c: mov             x1, x16
    // 0x335780: ldur            x2, [fp, #-8]
    // 0x335784: ldur            x3, [fp, #-0x20]
    // 0x335788: ldur            x5, [fp, #-0x28]
    // 0x33578c: ldur            x6, [fp, #-0x30]
    // 0x335790: r0 = GDT[cid_x0 + -0x1000]()
    //     0x335790: sub             lr, x0, #1, lsl #12
    //     0x335794: ldr             lr, [x21, lr, lsl #3]
    //     0x335798: blr             lr
    // 0x33579c: LeaveFrame
    //     0x33579c: mov             SP, fp
    //     0x3357a0: ldp             fp, lr, [SP], #0x10
    // 0x3357a4: ret
    //     0x3357a4: ret             
    // 0x3357a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3357a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3357ac: b               #0x3356d8
  }
  factory _ _CompressedNode.single(/* No info */) {
    // ** addr: 0x335b60, size: 0xa4
    // 0x335b60: EnterFrame
    //     0x335b60: stp             fp, lr, [SP, #-0x10]!
    //     0x335b64: mov             fp, SP
    // 0x335b68: AllocStack(0x18)
    //     0x335b68: sub             SP, SP, #0x18
    // 0x335b6c: r4 = 1
    //     0x335b6c: movz            x4, #0x1
    // 0x335b70: r0 = 31
    //     0x335b70: movz            x0, #0x1f
    // 0x335b74: stur            x5, [fp, #-0x10]
    // 0x335b78: cmp             x2, #0x3f
    // 0x335b7c: b.hi            #0x335bd4
    // 0x335b80: lsr             x1, x3, x2
    // 0x335b84: ubfx            x1, x1, #0, #0x20
    // 0x335b88: and             x2, x1, x0
    // 0x335b8c: ubfx            x2, x2, #0, #0x20
    // 0x335b90: lsl             x0, x4, x2
    // 0x335b94: stur            x0, [fp, #-8]
    // 0x335b98: r1 = <Object?>
    //     0x335b98: ldr             x1, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0x335b9c: r2 = 4
    //     0x335b9c: movz            x2, #0x4
    // 0x335ba0: r0 = AllocateArray()
    //     0x335ba0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x335ba4: mov             x1, x0
    // 0x335ba8: ldur            x0, [fp, #-0x10]
    // 0x335bac: stur            x1, [fp, #-0x18]
    // 0x335bb0: StoreField: r1->field_13 = r0
    //     0x335bb0: stur            w0, [x1, #0x13]
    // 0x335bb4: r0 = _CompressedNode()
    //     0x335bb4: bl              #0x2bf288  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x335bb8: ldur            x1, [fp, #-8]
    // 0x335bbc: StoreField: r0->field_7 = r1
    //     0x335bbc: stur            x1, [x0, #7]
    // 0x335bc0: ldur            x1, [fp, #-0x18]
    // 0x335bc4: StoreField: r0->field_f = r1
    //     0x335bc4: stur            w1, [x0, #0xf]
    // 0x335bc8: LeaveFrame
    //     0x335bc8: mov             SP, fp
    //     0x335bcc: ldp             fp, lr, [SP], #0x10
    // 0x335bd0: ret
    //     0x335bd0: ret             
    // 0x335bd4: tbnz            x2, #0x3f, #0x335be0
    // 0x335bd8: mov             x1, xzr
    // 0x335bdc: b               #0x335b84
    // 0x335be0: str             x2, [THR, #0x758]  ; THR::
    // 0x335be4: stp             x4, x5, [SP, #-0x10]!
    // 0x335be8: stp             x2, x3, [SP, #-0x10]!
    // 0x335bec: SaveReg r0
    //     0x335bec: str             x0, [SP, #-8]!
    // 0x335bf0: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x335bf4: r4 = 0
    //     0x335bf4: movz            x4, #0
    // 0x335bf8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x335bfc: blr             lr
    // 0x335c00: brk             #0
  }
}

// class id: 993, size: 0xc, field offset: 0x8
class _FullNode extends _TrieNode {

  _ get(/* No info */) {
    // ** addr: 0x33448c, size: 0x12c
    // 0x33448c: EnterFrame
    //     0x33448c: stp             fp, lr, [SP, #-0x10]!
    //     0x334490: mov             fp, SP
    // 0x334494: AllocStack(0x20)
    //     0x334494: sub             SP, SP, #0x20
    // 0x334498: r0 = 31
    //     0x334498: movz            x0, #0x1f
    // 0x33449c: mov             x4, x2
    // 0x3344a0: stur            x2, [fp, #-0x10]
    // 0x3344a4: stur            x3, [fp, #-0x18]
    // 0x3344a8: stur            x5, [fp, #-0x20]
    // 0x3344ac: CheckStackOverflow
    //     0x3344ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3344b0: cmp             SP, x16
    //     0x3344b4: b.ls            #0x33457c
    // 0x3344b8: cmp             x4, #0x3f
    // 0x3344bc: b.hi            #0x334584
    // 0x3344c0: lsr             x2, x5, x4
    // 0x3344c4: ubfx            x2, x2, #0, #0x20
    // 0x3344c8: and             x6, x2, x0
    // 0x3344cc: LoadField: r2 = r1->field_7
    //     0x3344cc: ldur            w2, [x1, #7]
    // 0x3344d0: DecompressPointer r2
    //     0x3344d0: add             x2, x2, HEAP, lsl #32
    // 0x3344d4: LoadField: r0 = r2->field_b
    //     0x3344d4: ldur            w0, [x2, #0xb]
    // 0x3344d8: r1 = LoadInt32Instr(r0)
    //     0x3344d8: sbfx            x1, x0, #1, #0x1f
    // 0x3344dc: ubfx            x6, x6, #0, #0x20
    // 0x3344e0: mov             x0, x1
    // 0x3344e4: mov             x1, x6
    // 0x3344e8: cmp             x1, x0
    // 0x3344ec: b.hs            #0x3345b4
    // 0x3344f0: ArrayLoad: r7 = r2[r6]  ; Unknown_4
    //     0x3344f0: add             x16, x2, x6, lsl #2
    //     0x3344f4: ldur            w7, [x16, #0xf]
    // 0x3344f8: DecompressPointer r7
    //     0x3344f8: add             x7, x7, HEAP, lsl #32
    // 0x3344fc: mov             x0, x7
    // 0x334500: stur            x7, [fp, #-8]
    // 0x334504: r2 = Null
    //     0x334504: mov             x2, NULL
    // 0x334508: r1 = Null
    //     0x334508: mov             x1, NULL
    // 0x33450c: r4 = 59
    //     0x33450c: movz            x4, #0x3b
    // 0x334510: branchIfSmi(r0, 0x33451c)
    //     0x334510: tbz             w0, #0, #0x33451c
    // 0x334514: r4 = LoadClassIdInstr(r0)
    //     0x334514: ldur            x4, [x0, #-1]
    //     0x334518: ubfx            x4, x4, #0xc, #0x14
    // 0x33451c: sub             x4, x4, #0x3df
    // 0x334520: cmp             x4, #2
    // 0x334524: b.ls            #0x334538
    // 0x334528: r8 = _TrieNode?
    //     0x334528: ldr             x8, [PP, #0x1b28]  ; [pp+0x1b28] Type: _TrieNode?
    // 0x33452c: r3 = Null
    //     0x33452c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf078] Null
    //     0x334530: ldr             x3, [x3, #0x78]
    // 0x334534: r0 = DefaultNullableTypeTest()
    //     0x334534: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x334538: ldur            x1, [fp, #-8]
    // 0x33453c: cmp             w1, NULL
    // 0x334540: b.ne            #0x33454c
    // 0x334544: r0 = Null
    //     0x334544: mov             x0, NULL
    // 0x334548: b               #0x334570
    // 0x33454c: ldur            x0, [fp, #-0x10]
    // 0x334550: add             x2, x0, #5
    // 0x334554: r0 = LoadClassIdInstr(r1)
    //     0x334554: ldur            x0, [x1, #-1]
    //     0x334558: ubfx            x0, x0, #0xc, #0x14
    // 0x33455c: ldur            x3, [fp, #-0x18]
    // 0x334560: ldur            x5, [fp, #-0x20]
    // 0x334564: r0 = GDT[cid_x0 + -0xffd]()
    //     0x334564: sub             lr, x0, #0xffd
    //     0x334568: ldr             lr, [x21, lr, lsl #3]
    //     0x33456c: blr             lr
    // 0x334570: LeaveFrame
    //     0x334570: mov             SP, fp
    //     0x334574: ldp             fp, lr, [SP], #0x10
    // 0x334578: ret
    //     0x334578: ret             
    // 0x33457c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33457c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x334580: b               #0x3344b8
    // 0x334584: tbnz            x4, #0x3f, #0x334590
    // 0x334588: mov             x2, xzr
    // 0x33458c: b               #0x3344c4
    // 0x334590: str             x4, [THR, #0x758]  ; THR::
    // 0x334594: stp             x4, x5, [SP, #-0x10]!
    // 0x334598: stp             x1, x3, [SP, #-0x10]!
    // 0x33459c: SaveReg r0
    //     0x33459c: str             x0, [SP, #-8]!
    // 0x3345a0: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x3345a4: r4 = 0
    //     0x3345a4: movz            x4, #0
    // 0x3345a8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x3345ac: blr             lr
    // 0x3345b0: brk             #0
    // 0x3345b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3345b4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0x334888, size: 0x258
    // 0x334888: EnterFrame
    //     0x334888: stp             fp, lr, [SP, #-0x10]!
    //     0x33488c: mov             fp, SP
    // 0x334890: AllocStack(0x50)
    //     0x334890: sub             SP, SP, #0x50
    // 0x334894: r0 = 31
    //     0x334894: movz            x0, #0x1f
    // 0x334898: mov             x7, x1
    // 0x33489c: mov             x4, x2
    // 0x3348a0: stur            x1, [fp, #-0x30]
    // 0x3348a4: stur            x2, [fp, #-0x38]
    // 0x3348a8: stur            x3, [fp, #-0x40]
    // 0x3348ac: stur            x5, [fp, #-0x48]
    // 0x3348b0: stur            x6, [fp, #-0x50]
    // 0x3348b4: CheckStackOverflow
    //     0x3348b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3348b8: cmp             SP, x16
    //     0x3348bc: b.ls            #0x334a9c
    // 0x3348c0: cmp             x4, #0x3f
    // 0x3348c4: b.hi            #0x334aa4
    // 0x3348c8: lsr             x1, x5, x4
    // 0x3348cc: ubfx            x1, x1, #0, #0x20
    // 0x3348d0: and             x2, x1, x0
    // 0x3348d4: LoadField: r8 = r7->field_7
    //     0x3348d4: ldur            w8, [x7, #7]
    // 0x3348d8: DecompressPointer r8
    //     0x3348d8: add             x8, x8, HEAP, lsl #32
    // 0x3348dc: stur            x8, [fp, #-0x28]
    // 0x3348e0: LoadField: r9 = r8->field_b
    //     0x3348e0: ldur            w9, [x8, #0xb]
    // 0x3348e4: stur            x9, [fp, #-0x20]
    // 0x3348e8: r10 = LoadInt32Instr(r9)
    //     0x3348e8: sbfx            x10, x9, #1, #0x1f
    // 0x3348ec: stur            x10, [fp, #-0x18]
    // 0x3348f0: mov             x11, x2
    // 0x3348f4: ubfx            x11, x11, #0, #0x20
    // 0x3348f8: mov             x0, x10
    // 0x3348fc: mov             x1, x11
    // 0x334900: stur            x11, [fp, #-0x10]
    // 0x334904: cmp             x1, x0
    // 0x334908: b.hs            #0x334ad4
    // 0x33490c: ArrayLoad: r12 = r8[r11]  ; Unknown_4
    //     0x33490c: add             x16, x8, x11, lsl #2
    //     0x334910: ldur            w12, [x16, #0xf]
    // 0x334914: DecompressPointer r12
    //     0x334914: add             x12, x12, HEAP, lsl #32
    // 0x334918: mov             x0, x12
    // 0x33491c: stur            x12, [fp, #-8]
    // 0x334920: r2 = Null
    //     0x334920: mov             x2, NULL
    // 0x334924: r1 = Null
    //     0x334924: mov             x1, NULL
    // 0x334928: r4 = 59
    //     0x334928: movz            x4, #0x3b
    // 0x33492c: branchIfSmi(r0, 0x334938)
    //     0x33492c: tbz             w0, #0, #0x334938
    // 0x334930: r4 = LoadClassIdInstr(r0)
    //     0x334930: ldur            x4, [x0, #-1]
    //     0x334934: ubfx            x4, x4, #0xc, #0x14
    // 0x334938: sub             x4, x4, #0x3df
    // 0x33493c: cmp             x4, #2
    // 0x334940: b.ls            #0x334954
    // 0x334944: r8 = _TrieNode?
    //     0x334944: ldr             x8, [PP, #0x1b28]  ; [pp+0x1b28] Type: _TrieNode?
    // 0x334948: r3 = Null
    //     0x334948: add             x3, PP, #0xf, lsl #12  ; [pp+0xf088] Null
    //     0x33494c: ldr             x3, [x3, #0x88]
    // 0x334950: r0 = DefaultNullableTypeTest()
    //     0x334950: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x334954: ldur            x0, [fp, #-8]
    // 0x334958: cmp             w0, NULL
    // 0x33495c: b.ne            #0x334988
    // 0x334960: r0 = InitLateStaticField(0x564) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x334960: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x334964: ldr             x0, [x0, #0xac8]
    //     0x334968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33496c: cmp             w0, w16
    //     0x334970: b.ne            #0x334980
    //     0x334974: add             x2, PP, #8, lsl #12  ; [pp+0x8918] Field <_CompressedNode@29137193.empty>: static late final (offset: 0x564)
    //     0x334978: ldr             x2, [x2, #0x918]
    //     0x33497c: bl              #0x358d84
    // 0x334980: mov             x4, x0
    // 0x334984: b               #0x33498c
    // 0x334988: mov             x4, x0
    // 0x33498c: ldur            x0, [fp, #-0x38]
    // 0x334990: stur            x4, [fp, #-8]
    // 0x334994: add             x2, x0, #5
    // 0x334998: r0 = LoadClassIdInstr(r4)
    //     0x334998: ldur            x0, [x4, #-1]
    //     0x33499c: ubfx            x0, x0, #0xc, #0x14
    // 0x3349a0: mov             x1, x4
    // 0x3349a4: ldur            x3, [fp, #-0x40]
    // 0x3349a8: ldur            x5, [fp, #-0x48]
    // 0x3349ac: ldur            x6, [fp, #-0x50]
    // 0x3349b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3349b0: sub             lr, x0, #1, lsl #12
    //     0x3349b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3349b8: blr             lr
    // 0x3349bc: mov             x3, x0
    // 0x3349c0: ldur            x0, [fp, #-8]
    // 0x3349c4: stur            x3, [fp, #-0x40]
    // 0x3349c8: cmp             w3, w0
    // 0x3349cc: b.ne            #0x3349d8
    // 0x3349d0: ldur            x0, [fp, #-0x30]
    // 0x3349d4: b               #0x334a90
    // 0x3349d8: ldur            x2, [fp, #-0x20]
    // 0x3349dc: r1 = <Object?>
    //     0x3349dc: ldr             x1, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0x3349e0: r0 = AllocateArray()
    //     0x3349e0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x3349e4: mov             x2, x0
    // 0x3349e8: stur            x2, [fp, #-8]
    // 0x3349ec: ldur            x3, [fp, #-0x28]
    // 0x3349f0: ldur            x4, [fp, #-0x18]
    // 0x3349f4: r5 = 0
    //     0x3349f4: movz            x5, #0
    // 0x3349f8: CheckStackOverflow
    //     0x3349f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3349fc: cmp             SP, x16
    //     0x334a00: b.ls            #0x334ad8
    // 0x334a04: cmp             x5, x4
    // 0x334a08: b.ge            #0x334a50
    // 0x334a0c: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x334a0c: add             x16, x3, x5, lsl #2
    //     0x334a10: ldur            w0, [x16, #0xf]
    // 0x334a14: DecompressPointer r0
    //     0x334a14: add             x0, x0, HEAP, lsl #32
    // 0x334a18: mov             x1, x2
    // 0x334a1c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x334a1c: add             x25, x1, x5, lsl #2
    //     0x334a20: add             x25, x25, #0xf
    //     0x334a24: str             w0, [x25]
    //     0x334a28: tbz             w0, #0, #0x334a44
    //     0x334a2c: ldurb           w16, [x1, #-1]
    //     0x334a30: ldurb           w17, [x0, #-1]
    //     0x334a34: and             x16, x17, x16, lsr #2
    //     0x334a38: tst             x16, HEAP, lsr #32
    //     0x334a3c: b.eq            #0x334a44
    //     0x334a40: bl              #0x358f0c
    // 0x334a44: add             x0, x5, #1
    // 0x334a48: mov             x5, x0
    // 0x334a4c: b               #0x3349f8
    // 0x334a50: ldur            x3, [fp, #-0x10]
    // 0x334a54: mov             x1, x2
    // 0x334a58: ldur            x0, [fp, #-0x40]
    // 0x334a5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x334a5c: add             x25, x1, x3, lsl #2
    //     0x334a60: add             x25, x25, #0xf
    //     0x334a64: str             w0, [x25]
    //     0x334a68: tbz             w0, #0, #0x334a84
    //     0x334a6c: ldurb           w16, [x1, #-1]
    //     0x334a70: ldurb           w17, [x0, #-1]
    //     0x334a74: and             x16, x17, x16, lsr #2
    //     0x334a78: tst             x16, HEAP, lsr #32
    //     0x334a7c: b.eq            #0x334a84
    //     0x334a80: bl              #0x358f0c
    // 0x334a84: r0 = _FullNode()
    //     0x334a84: bl              #0x334ae0  ; Allocate_FullNodeStub -> _FullNode (size=0xc)
    // 0x334a88: ldur            x1, [fp, #-8]
    // 0x334a8c: StoreField: r0->field_7 = r1
    //     0x334a8c: stur            w1, [x0, #7]
    // 0x334a90: LeaveFrame
    //     0x334a90: mov             SP, fp
    //     0x334a94: ldp             fp, lr, [SP], #0x10
    // 0x334a98: ret
    //     0x334a98: ret             
    // 0x334a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x334a9c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x334aa0: b               #0x3348c0
    // 0x334aa4: tbnz            x4, #0x3f, #0x334ab0
    // 0x334aa8: mov             x1, xzr
    // 0x334aac: b               #0x3348cc
    // 0x334ab0: str             x4, [THR, #0x758]  ; THR::
    // 0x334ab4: stp             x6, x7, [SP, #-0x10]!
    // 0x334ab8: stp             x4, x5, [SP, #-0x10]!
    // 0x334abc: stp             x0, x3, [SP, #-0x10]!
    // 0x334ac0: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x334ac4: r4 = 0
    //     0x334ac4: movz            x4, #0
    // 0x334ac8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x334acc: blr             lr
    // 0x334ad0: brk             #0
    // 0x334ad4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x334ad4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x334ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x334ad8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x334adc: b               #0x334a04
  }
}

// class id: 994, size: 0x10, field offset: 0x8
//   const constructor, 
class PersistentHashMap<X0, X1> extends Object {

  _ [](/* No info */) {
    // ** addr: 0x1b9e44, size: 0x238
    // 0x1b9e44: EnterFrame
    //     0x1b9e44: stp             fp, lr, [SP, #-0x10]!
    //     0x1b9e48: mov             fp, SP
    // 0x1b9e4c: AllocStack(0x30)
    //     0x1b9e4c: sub             SP, SP, #0x30
    // 0x1b9e50: SetupParameters(PersistentHashMap<X0, X1> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x1b9e50: mov             x4, x1
    //     0x1b9e54: mov             x3, x2
    //     0x1b9e58: stur            x1, [fp, #-0x10]
    //     0x1b9e5c: stur            x2, [fp, #-0x18]
    // 0x1b9e60: CheckStackOverflow
    //     0x1b9e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b9e64: cmp             SP, x16
    //     0x1b9e68: b.ls            #0x1ba06c
    // 0x1b9e6c: LoadField: r5 = r4->field_7
    //     0x1b9e6c: ldur            w5, [x4, #7]
    // 0x1b9e70: DecompressPointer r5
    //     0x1b9e70: add             x5, x5, HEAP, lsl #32
    // 0x1b9e74: mov             x0, x3
    // 0x1b9e78: mov             x2, x5
    // 0x1b9e7c: stur            x5, [fp, #-8]
    // 0x1b9e80: r1 = Null
    //     0x1b9e80: mov             x1, NULL
    // 0x1b9e84: cmp             w2, NULL
    // 0x1b9e88: b.eq            #0x1b9ea4
    // 0x1b9e8c: LoadField: r4 = r2->field_17
    //     0x1b9e8c: ldur            w4, [x2, #0x17]
    // 0x1b9e90: DecompressPointer r4
    //     0x1b9e90: add             x4, x4, HEAP, lsl #32
    // 0x1b9e94: r8 = X0
    //     0x1b9e94: ldr             x8, [PP, #0x1b10]  ; [pp+0x1b10] TypeParameter: X0
    // 0x1b9e98: LoadField: r9 = r4->field_7
    //     0x1b9e98: ldur            x9, [x4, #7]
    // 0x1b9e9c: r3 = Null
    //     0x1b9e9c: ldr             x3, [PP, #0x1b18]  ; [pp+0x1b18] Null
    // 0x1b9ea0: blr             x9
    // 0x1b9ea4: ldur            x0, [fp, #-0x10]
    // 0x1b9ea8: LoadField: r1 = r0->field_b
    //     0x1b9ea8: ldur            w1, [x0, #0xb]
    // 0x1b9eac: DecompressPointer r1
    //     0x1b9eac: add             x1, x1, HEAP, lsl #32
    // 0x1b9eb0: stur            x1, [fp, #-0x20]
    // 0x1b9eb4: cmp             w1, NULL
    // 0x1b9eb8: b.ne            #0x1b9ec4
    // 0x1b9ebc: r3 = Null
    //     0x1b9ebc: mov             x3, NULL
    // 0x1b9ec0: b               #0x1ba024
    // 0x1b9ec4: ldur            x16, [fp, #-0x18]
    // 0x1b9ec8: str             x16, [SP]
    // 0x1b9ecc: r0 = hashCode()
    //     0x1b9ecc: bl              #0x25bc84  ; [dart:core] _AbstractType::hashCode
    // 0x1b9ed0: mov             x1, x0
    // 0x1b9ed4: ldur            x0, [fp, #-0x20]
    // 0x1b9ed8: r2 = LoadClassIdInstr(r0)
    //     0x1b9ed8: ldur            x2, [x0, #-1]
    //     0x1b9edc: ubfx            x2, x2, #0xc, #0x14
    // 0x1b9ee0: cmp             x2, #0x3df
    // 0x1b9ee4: b.ne            #0x1b9f38
    // 0x1b9ee8: mov             x1, x0
    // 0x1b9eec: ldur            x2, [fp, #-0x18]
    // 0x1b9ef0: r0 = _indexOf()
    //     0x1b9ef0: bl              #0x1ba07c  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x1b9ef4: tbz             x0, #0x3f, #0x1b9f00
    // 0x1b9ef8: r0 = Null
    //     0x1b9ef8: mov             x0, NULL
    // 0x1b9efc: b               #0x1ba020
    // 0x1b9f00: ldur            x3, [fp, #-0x20]
    // 0x1b9f04: LoadField: r2 = r3->field_f
    //     0x1b9f04: ldur            w2, [x3, #0xf]
    // 0x1b9f08: DecompressPointer r2
    //     0x1b9f08: add             x2, x2, HEAP, lsl #32
    // 0x1b9f0c: add             x3, x0, #1
    // 0x1b9f10: LoadField: r0 = r2->field_b
    //     0x1b9f10: ldur            w0, [x2, #0xb]
    // 0x1b9f14: r1 = LoadInt32Instr(r0)
    //     0x1b9f14: sbfx            x1, x0, #1, #0x1f
    // 0x1b9f18: mov             x0, x1
    // 0x1b9f1c: mov             x1, x3
    // 0x1b9f20: cmp             x1, x0
    // 0x1b9f24: b.hs            #0x1ba074
    // 0x1b9f28: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x1b9f28: add             x16, x2, x3, lsl #2
    //     0x1b9f2c: ldur            w0, [x16, #0xf]
    // 0x1b9f30: DecompressPointer r0
    //     0x1b9f30: add             x0, x0, HEAP, lsl #32
    // 0x1b9f34: b               #0x1ba020
    // 0x1b9f38: mov             x3, x0
    // 0x1b9f3c: cmp             x2, #0x3e1
    // 0x1b9f40: b.ne            #0x1b9ffc
    // 0x1b9f44: r0 = 31
    //     0x1b9f44: movz            x0, #0x1f
    // 0x1b9f48: r5 = LoadInt32Instr(r1)
    //     0x1b9f48: sbfx            x5, x1, #1, #0x1f
    // 0x1b9f4c: stur            x5, [fp, #-0x28]
    // 0x1b9f50: mov             x1, x5
    // 0x1b9f54: ubfx            x1, x1, #0, #0x20
    // 0x1b9f58: and             x2, x1, x0
    // 0x1b9f5c: LoadField: r4 = r3->field_7
    //     0x1b9f5c: ldur            w4, [x3, #7]
    // 0x1b9f60: DecompressPointer r4
    //     0x1b9f60: add             x4, x4, HEAP, lsl #32
    // 0x1b9f64: LoadField: r0 = r4->field_b
    //     0x1b9f64: ldur            w0, [x4, #0xb]
    // 0x1b9f68: r1 = LoadInt32Instr(r0)
    //     0x1b9f68: sbfx            x1, x0, #1, #0x1f
    // 0x1b9f6c: ubfx            x2, x2, #0, #0x20
    // 0x1b9f70: mov             x0, x1
    // 0x1b9f74: mov             x1, x2
    // 0x1b9f78: cmp             x1, x0
    // 0x1b9f7c: b.hs            #0x1ba078
    // 0x1b9f80: ArrayLoad: r3 = r4[r2]  ; Unknown_4
    //     0x1b9f80: add             x16, x4, x2, lsl #2
    //     0x1b9f84: ldur            w3, [x16, #0xf]
    // 0x1b9f88: DecompressPointer r3
    //     0x1b9f88: add             x3, x3, HEAP, lsl #32
    // 0x1b9f8c: mov             x0, x3
    // 0x1b9f90: stur            x3, [fp, #-0x10]
    // 0x1b9f94: r2 = Null
    //     0x1b9f94: mov             x2, NULL
    // 0x1b9f98: r1 = Null
    //     0x1b9f98: mov             x1, NULL
    // 0x1b9f9c: r4 = 59
    //     0x1b9f9c: movz            x4, #0x3b
    // 0x1b9fa0: branchIfSmi(r0, 0x1b9fac)
    //     0x1b9fa0: tbz             w0, #0, #0x1b9fac
    // 0x1b9fa4: r4 = LoadClassIdInstr(r0)
    //     0x1b9fa4: ldur            x4, [x0, #-1]
    //     0x1b9fa8: ubfx            x4, x4, #0xc, #0x14
    // 0x1b9fac: sub             x4, x4, #0x3df
    // 0x1b9fb0: cmp             x4, #2
    // 0x1b9fb4: b.ls            #0x1b9fc4
    // 0x1b9fb8: r8 = _TrieNode?
    //     0x1b9fb8: ldr             x8, [PP, #0x1b28]  ; [pp+0x1b28] Type: _TrieNode?
    // 0x1b9fbc: r3 = Null
    //     0x1b9fbc: ldr             x3, [PP, #0x1b30]  ; [pp+0x1b30] Null
    // 0x1b9fc0: r0 = DefaultNullableTypeTest()
    //     0x1b9fc0: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x1b9fc4: ldur            x1, [fp, #-0x10]
    // 0x1b9fc8: cmp             w1, NULL
    // 0x1b9fcc: b.ne            #0x1b9fd8
    // 0x1b9fd0: r0 = Null
    //     0x1b9fd0: mov             x0, NULL
    // 0x1b9fd4: b               #0x1ba020
    // 0x1b9fd8: r0 = LoadClassIdInstr(r1)
    //     0x1b9fd8: ldur            x0, [x1, #-1]
    //     0x1b9fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x1b9fe0: ldur            x3, [fp, #-0x18]
    // 0x1b9fe4: ldur            x5, [fp, #-0x28]
    // 0x1b9fe8: r2 = 5
    //     0x1b9fe8: movz            x2, #0x5
    // 0x1b9fec: r0 = GDT[cid_x0 + -0xffd]()
    //     0x1b9fec: sub             lr, x0, #0xffd
    //     0x1b9ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x1b9ff4: blr             lr
    // 0x1b9ff8: b               #0x1ba020
    // 0x1b9ffc: r5 = LoadInt32Instr(r1)
    //     0x1b9ffc: sbfx            x5, x1, #1, #0x1f
    // 0x1ba000: r0 = LoadClassIdInstr(r3)
    //     0x1ba000: ldur            x0, [x3, #-1]
    //     0x1ba004: ubfx            x0, x0, #0xc, #0x14
    // 0x1ba008: mov             x1, x3
    // 0x1ba00c: ldur            x3, [fp, #-0x18]
    // 0x1ba010: r2 = 0
    //     0x1ba010: movz            x2, #0
    // 0x1ba014: r0 = GDT[cid_x0 + -0xffd]()
    //     0x1ba014: sub             lr, x0, #0xffd
    //     0x1ba018: ldr             lr, [x21, lr, lsl #3]
    //     0x1ba01c: blr             lr
    // 0x1ba020: mov             x3, x0
    // 0x1ba024: mov             x0, x3
    // 0x1ba028: ldur            x2, [fp, #-8]
    // 0x1ba02c: stur            x3, [fp, #-0x10]
    // 0x1ba030: r1 = Null
    //     0x1ba030: mov             x1, NULL
    // 0x1ba034: cmp             w0, NULL
    // 0x1ba038: b.eq            #0x1ba05c
    // 0x1ba03c: cmp             w2, NULL
    // 0x1ba040: b.eq            #0x1ba05c
    // 0x1ba044: LoadField: r4 = r2->field_1b
    //     0x1ba044: ldur            w4, [x2, #0x1b]
    // 0x1ba048: DecompressPointer r4
    //     0x1ba048: add             x4, x4, HEAP, lsl #32
    // 0x1ba04c: r8 = X1?
    //     0x1ba04c: ldr             x8, [PP, #0x1b40]  ; [pp+0x1b40] TypeParameter: X1?
    // 0x1ba050: LoadField: r9 = r4->field_7
    //     0x1ba050: ldur            x9, [x4, #7]
    // 0x1ba054: r3 = Null
    //     0x1ba054: ldr             x3, [PP, #0x1b48]  ; [pp+0x1b48] Null
    // 0x1ba058: blr             x9
    // 0x1ba05c: ldur            x0, [fp, #-0x10]
    // 0x1ba060: LeaveFrame
    //     0x1ba060: mov             SP, fp
    //     0x1ba064: ldp             fp, lr, [SP], #0x10
    // 0x1ba068: ret
    //     0x1ba068: ret             
    // 0x1ba06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ba06c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ba070: b               #0x1b9e6c
    // 0x1ba074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ba074: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ba078: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ba078: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0x2bf0b8, size: 0x160
    // 0x2bf0b8: EnterFrame
    //     0x2bf0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf0bc: mov             fp, SP
    // 0x2bf0c0: AllocStack(0x38)
    //     0x2bf0c0: sub             SP, SP, #0x38
    // 0x2bf0c4: SetupParameters(PersistentHashMap<X0, X1> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x2bf0c4: mov             x5, x1
    //     0x2bf0c8: mov             x4, x2
    //     0x2bf0cc: stur            x1, [fp, #-0x10]
    //     0x2bf0d0: stur            x2, [fp, #-0x18]
    //     0x2bf0d4: stur            x3, [fp, #-0x20]
    // 0x2bf0d8: CheckStackOverflow
    //     0x2bf0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bf0dc: cmp             SP, x16
    //     0x2bf0e0: b.ls            #0x2bf210
    // 0x2bf0e4: LoadField: r6 = r5->field_7
    //     0x2bf0e4: ldur            w6, [x5, #7]
    // 0x2bf0e8: DecompressPointer r6
    //     0x2bf0e8: add             x6, x6, HEAP, lsl #32
    // 0x2bf0ec: mov             x0, x4
    // 0x2bf0f0: mov             x2, x6
    // 0x2bf0f4: stur            x6, [fp, #-8]
    // 0x2bf0f8: r1 = Null
    //     0x2bf0f8: mov             x1, NULL
    // 0x2bf0fc: cmp             w2, NULL
    // 0x2bf100: b.eq            #0x2bf120
    // 0x2bf104: LoadField: r4 = r2->field_17
    //     0x2bf104: ldur            w4, [x2, #0x17]
    // 0x2bf108: DecompressPointer r4
    //     0x2bf108: add             x4, x4, HEAP, lsl #32
    // 0x2bf10c: r8 = X0
    //     0x2bf10c: ldr             x8, [PP, #0x1b10]  ; [pp+0x1b10] TypeParameter: X0
    // 0x2bf110: LoadField: r9 = r4->field_7
    //     0x2bf110: ldur            x9, [x4, #7]
    // 0x2bf114: r3 = Null
    //     0x2bf114: add             x3, PP, #8, lsl #12  ; [pp+0x88f8] Null
    //     0x2bf118: ldr             x3, [x3, #0x8f8]
    // 0x2bf11c: blr             x9
    // 0x2bf120: ldur            x0, [fp, #-0x20]
    // 0x2bf124: ldur            x2, [fp, #-8]
    // 0x2bf128: r1 = Null
    //     0x2bf128: mov             x1, NULL
    // 0x2bf12c: cmp             w2, NULL
    // 0x2bf130: b.eq            #0x2bf150
    // 0x2bf134: LoadField: r4 = r2->field_1b
    //     0x2bf134: ldur            w4, [x2, #0x1b]
    // 0x2bf138: DecompressPointer r4
    //     0x2bf138: add             x4, x4, HEAP, lsl #32
    // 0x2bf13c: r8 = X1
    //     0x2bf13c: ldr             x8, [PP, #0x170]  ; [pp+0x170] TypeParameter: X1
    // 0x2bf140: LoadField: r9 = r4->field_7
    //     0x2bf140: ldur            x9, [x4, #7]
    // 0x2bf144: r3 = Null
    //     0x2bf144: add             x3, PP, #8, lsl #12  ; [pp+0x8908] Null
    //     0x2bf148: ldr             x3, [x3, #0x908]
    // 0x2bf14c: blr             x9
    // 0x2bf150: ldur            x0, [fp, #-0x10]
    // 0x2bf154: LoadField: r1 = r0->field_b
    //     0x2bf154: ldur            w1, [x0, #0xb]
    // 0x2bf158: DecompressPointer r1
    //     0x2bf158: add             x1, x1, HEAP, lsl #32
    // 0x2bf15c: stur            x1, [fp, #-0x28]
    // 0x2bf160: cmp             w1, NULL
    // 0x2bf164: b.ne            #0x2bf190
    // 0x2bf168: r0 = InitLateStaticField(0x564) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x2bf168: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2bf16c: ldr             x0, [x0, #0xac8]
    //     0x2bf170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2bf174: cmp             w0, w16
    //     0x2bf178: b.ne            #0x2bf188
    //     0x2bf17c: add             x2, PP, #8, lsl #12  ; [pp+0x8918] Field <_CompressedNode@29137193.empty>: static late final (offset: 0x564)
    //     0x2bf180: ldr             x2, [x2, #0x918]
    //     0x2bf184: bl              #0x358d84
    // 0x2bf188: mov             x1, x0
    // 0x2bf18c: b               #0x2bf194
    // 0x2bf190: ldur            x1, [fp, #-0x28]
    // 0x2bf194: ldur            x0, [fp, #-0x28]
    // 0x2bf198: stur            x1, [fp, #-0x30]
    // 0x2bf19c: ldur            x16, [fp, #-0x18]
    // 0x2bf1a0: str             x16, [SP]
    // 0x2bf1a4: r0 = hashCode()
    //     0x2bf1a4: bl              #0x25bc84  ; [dart:core] _AbstractType::hashCode
    // 0x2bf1a8: r5 = LoadInt32Instr(r0)
    //     0x2bf1a8: sbfx            x5, x0, #1, #0x1f
    // 0x2bf1ac: ldur            x1, [fp, #-0x30]
    // 0x2bf1b0: r0 = LoadClassIdInstr(r1)
    //     0x2bf1b0: ldur            x0, [x1, #-1]
    //     0x2bf1b4: ubfx            x0, x0, #0xc, #0x14
    // 0x2bf1b8: ldur            x3, [fp, #-0x18]
    // 0x2bf1bc: ldur            x6, [fp, #-0x20]
    // 0x2bf1c0: r2 = 0
    //     0x2bf1c0: movz            x2, #0
    // 0x2bf1c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2bf1c4: sub             lr, x0, #1, lsl #12
    //     0x2bf1c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2bf1cc: blr             lr
    // 0x2bf1d0: mov             x2, x0
    // 0x2bf1d4: ldur            x0, [fp, #-0x28]
    // 0x2bf1d8: stur            x2, [fp, #-0x18]
    // 0x2bf1dc: cmp             w2, w0
    // 0x2bf1e0: b.ne            #0x2bf1f4
    // 0x2bf1e4: ldur            x0, [fp, #-0x10]
    // 0x2bf1e8: LeaveFrame
    //     0x2bf1e8: mov             SP, fp
    //     0x2bf1ec: ldp             fp, lr, [SP], #0x10
    // 0x2bf1f0: ret
    //     0x2bf1f0: ret             
    // 0x2bf1f4: ldur            x1, [fp, #-8]
    // 0x2bf1f8: r0 = PersistentHashMap()
    //     0x2bf1f8: bl              #0x2bf218  ; AllocatePersistentHashMapStub -> PersistentHashMap<X0, X1> (size=0x10)
    // 0x2bf1fc: ldur            x1, [fp, #-0x18]
    // 0x2bf200: StoreField: r0->field_b = r1
    //     0x2bf200: stur            w1, [x0, #0xb]
    // 0x2bf204: LeaveFrame
    //     0x2bf204: mov             SP, fp
    //     0x2bf208: ldp             fp, lr, [SP], #0x10
    // 0x2bf20c: ret
    //     0x2bf20c: ret             
    // 0x2bf210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bf210: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bf214: b               #0x2bf0e4
  }
}
