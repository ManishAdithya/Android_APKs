// lib: , url: package:flutter/src/rendering/viewport.dart

// class id: 1048750, size: 0x8
class :: {
}

// class id: 635, size: 0x14, field offset: 0x8
//   const constructor, 
class RevealedOffset extends Object {
}

// class id: 695, size: 0x50, field offset: 0x50
abstract class RenderAbstractViewport extends RenderObject {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x1e9ee8, size: 0x5c
    // 0x1e9ee8: mov             x0, x1
    // 0x1e9eec: CheckStackOverflow
    //     0x1e9eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e9ef0: cmp             SP, x16
    //     0x1e9ef4: b.ls            #0x1e9f2c
    // 0x1e9ef8: cmp             w0, NULL
    // 0x1e9efc: b.eq            #0x1e9f24
    // 0x1e9f00: r1 = LoadClassIdInstr(r0)
    //     0x1e9f00: ldur            x1, [x0, #-1]
    //     0x1e9f04: ubfx            x1, x1, #0xc, #0x14
    // 0x1e9f08: cmp             x1, #0x2cc
    // 0x1e9f0c: b.eq            #0x1e9f20
    // 0x1e9f10: LoadField: r1 = r0->field_13
    //     0x1e9f10: ldur            w1, [x0, #0x13]
    // 0x1e9f14: DecompressPointer r1
    //     0x1e9f14: add             x1, x1, HEAP, lsl #32
    // 0x1e9f18: mov             x0, x1
    // 0x1e9f1c: b               #0x1e9eec
    // 0x1e9f20: ret
    //     0x1e9f20: ret             
    // 0x1e9f24: r0 = Null
    //     0x1e9f24: mov             x0, NULL
    // 0x1e9f28: ret
    //     0x1e9f28: ret             
    // 0x1e9f2c: EnterFrame
    //     0x1e9f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e9f30: mov             fp, SP
    // 0x1e9f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9f34: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9f38: LeaveFrame
    //     0x1e9f38: mov             SP, fp
    //     0x1e9f3c: ldp             fp, lr, [SP], #0x10
    // 0x1e9f40: b               #0x1e9ef8
  }
}

// class id: 714, size: 0x6c, field offset: 0x58
//   transformed mixin,
abstract class _RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  [closure] RenderSliver? childBefore(dynamic, Object?) {
    // ** addr: 0x197fec, size: 0x3c
    // 0x197fec: EnterFrame
    //     0x197fec: stp             fp, lr, [SP, #-0x10]!
    //     0x197ff0: mov             fp, SP
    // 0x197ff4: ldr             x0, [fp, #0x18]
    // 0x197ff8: LoadField: r1 = r0->field_17
    //     0x197ff8: ldur            w1, [x0, #0x17]
    // 0x197ffc: DecompressPointer r1
    //     0x197ffc: add             x1, x1, HEAP, lsl #32
    // 0x198000: CheckStackOverflow
    //     0x198000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x198004: cmp             SP, x16
    //     0x198008: b.ls            #0x198020
    // 0x19800c: ldr             x2, [fp, #0x10]
    // 0x198010: r0 = childBefore()
    //     0x198010: bl              #0x198144  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x198014: LeaveFrame
    //     0x198014: mov             SP, fp
    //     0x198018: ldp             fp, lr, [SP], #0x10
    // 0x19801c: ret
    //     0x19801c: ret             
    // 0x198020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x198020: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x198024: b               #0x19800c
  }
  _ childAfter(/* No info */) {
    // ** addr: 0x198028, size: 0xe0
    // 0x198028: EnterFrame
    //     0x198028: stp             fp, lr, [SP, #-0x10]!
    //     0x19802c: mov             fp, SP
    // 0x198030: AllocStack(0x18)
    //     0x198030: sub             SP, SP, #0x18
    // 0x198034: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x198034: mov             x4, x1
    //     0x198038: mov             x3, x2
    //     0x19803c: stur            x1, [fp, #-8]
    //     0x198040: stur            x2, [fp, #-0x10]
    // 0x198044: CheckStackOverflow
    //     0x198044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x198048: cmp             SP, x16
    //     0x19804c: b.ls            #0x1980fc
    // 0x198050: mov             x0, x3
    // 0x198054: r2 = Null
    //     0x198054: mov             x2, NULL
    // 0x198058: r1 = Null
    //     0x198058: mov             x1, NULL
    // 0x19805c: r4 = 59
    //     0x19805c: movz            x4, #0x3b
    // 0x198060: branchIfSmi(r0, 0x19806c)
    //     0x198060: tbz             w0, #0, #0x19806c
    // 0x198064: r4 = LoadClassIdInstr(r0)
    //     0x198064: ldur            x4, [x0, #-1]
    //     0x198068: ubfx            x4, x4, #0xc, #0x14
    // 0x19806c: sub             x4, x4, #0x2bb
    // 0x198070: cmp             x4, #6
    // 0x198074: b.ls            #0x198088
    // 0x198078: r8 = RenderSliver
    //     0x198078: ldr             x8, [PP, #0x6bf8]  ; [pp+0x6bf8] Type: RenderSliver
    // 0x19807c: r3 = Null
    //     0x19807c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13048] Null
    //     0x198080: ldr             x3, [x3, #0x48]
    // 0x198084: r0 = RenderSliver()
    //     0x198084: bl              #0x196fa4  ; IsType_RenderSliver_Stub
    // 0x198088: ldur            x0, [fp, #-0x10]
    // 0x19808c: LoadField: r3 = r0->field_7
    //     0x19808c: ldur            w3, [x0, #7]
    // 0x198090: DecompressPointer r3
    //     0x198090: add             x3, x3, HEAP, lsl #32
    // 0x198094: stur            x3, [fp, #-0x18]
    // 0x198098: cmp             w3, NULL
    // 0x19809c: b.eq            #0x198104
    // 0x1980a0: ldur            x0, [fp, #-8]
    // 0x1980a4: LoadField: r2 = r0->field_57
    //     0x1980a4: ldur            w2, [x0, #0x57]
    // 0x1980a8: DecompressPointer r2
    //     0x1980a8: add             x2, x2, HEAP, lsl #32
    // 0x1980ac: mov             x0, x3
    // 0x1980b0: r1 = Null
    //     0x1980b0: mov             x1, NULL
    // 0x1980b4: cmp             w2, NULL
    // 0x1980b8: b.eq            #0x1980d8
    // 0x1980bc: LoadField: r4 = r2->field_17
    //     0x1980bc: ldur            w4, [x2, #0x17]
    // 0x1980c0: DecompressPointer r4
    //     0x1980c0: add             x4, x4, HEAP, lsl #32
    // 0x1980c4: r8 = X0 bound ContainerParentDataMixin
    //     0x1980c4: ldr             x8, [PP, #0x6c98]  ; [pp+0x6c98] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x1980c8: LoadField: r9 = r4->field_7
    //     0x1980c8: ldur            x9, [x4, #7]
    // 0x1980cc: r3 = Null
    //     0x1980cc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13058] Null
    //     0x1980d0: ldr             x3, [x3, #0x58]
    // 0x1980d4: blr             x9
    // 0x1980d8: ldur            x1, [fp, #-0x18]
    // 0x1980dc: r0 = LoadClassIdInstr(r1)
    //     0x1980dc: ldur            x0, [x1, #-1]
    //     0x1980e0: ubfx            x0, x0, #0xc, #0x14
    // 0x1980e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1980e4: sub             lr, x0, #1, lsl #12
    //     0x1980e8: ldr             lr, [x21, lr, lsl #3]
    //     0x1980ec: blr             lr
    // 0x1980f0: LeaveFrame
    //     0x1980f0: mov             SP, fp
    //     0x1980f4: ldp             fp, lr, [SP], #0x10
    // 0x1980f8: ret
    //     0x1980f8: ret             
    // 0x1980fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1980fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x198100: b               #0x198050
    // 0x198104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x198104: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderSliver? childAfter(dynamic, Object?) {
    // ** addr: 0x198108, size: 0x3c
    // 0x198108: EnterFrame
    //     0x198108: stp             fp, lr, [SP, #-0x10]!
    //     0x19810c: mov             fp, SP
    // 0x198110: ldr             x0, [fp, #0x18]
    // 0x198114: LoadField: r1 = r0->field_17
    //     0x198114: ldur            w1, [x0, #0x17]
    // 0x198118: DecompressPointer r1
    //     0x198118: add             x1, x1, HEAP, lsl #32
    // 0x19811c: CheckStackOverflow
    //     0x19811c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x198120: cmp             SP, x16
    //     0x198124: b.ls            #0x19813c
    // 0x198128: ldr             x2, [fp, #0x10]
    // 0x19812c: r0 = childAfter()
    //     0x19812c: bl              #0x198028  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter
    // 0x198130: LeaveFrame
    //     0x198130: mov             SP, fp
    //     0x198134: ldp             fp, lr, [SP], #0x10
    // 0x198138: ret
    //     0x198138: ret             
    // 0x19813c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19813c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x198140: b               #0x198128
  }
  _ childBefore(/* No info */) {
    // ** addr: 0x198144, size: 0xd8
    // 0x198144: EnterFrame
    //     0x198144: stp             fp, lr, [SP, #-0x10]!
    //     0x198148: mov             fp, SP
    // 0x19814c: AllocStack(0x18)
    //     0x19814c: sub             SP, SP, #0x18
    // 0x198150: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x198150: mov             x4, x1
    //     0x198154: mov             x3, x2
    //     0x198158: stur            x1, [fp, #-8]
    //     0x19815c: stur            x2, [fp, #-0x10]
    // 0x198160: CheckStackOverflow
    //     0x198160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x198164: cmp             SP, x16
    //     0x198168: b.ls            #0x198210
    // 0x19816c: mov             x0, x3
    // 0x198170: r2 = Null
    //     0x198170: mov             x2, NULL
    // 0x198174: r1 = Null
    //     0x198174: mov             x1, NULL
    // 0x198178: r4 = 59
    //     0x198178: movz            x4, #0x3b
    // 0x19817c: branchIfSmi(r0, 0x198188)
    //     0x19817c: tbz             w0, #0, #0x198188
    // 0x198180: r4 = LoadClassIdInstr(r0)
    //     0x198180: ldur            x4, [x0, #-1]
    //     0x198184: ubfx            x4, x4, #0xc, #0x14
    // 0x198188: sub             x4, x4, #0x2bb
    // 0x19818c: cmp             x4, #6
    // 0x198190: b.ls            #0x1981a0
    // 0x198194: r8 = RenderSliver
    //     0x198194: ldr             x8, [PP, #0x6bf8]  ; [pp+0x6bf8] Type: RenderSliver
    // 0x198198: r3 = Null
    //     0x198198: ldr             x3, [PP, #0x6cc0]  ; [pp+0x6cc0] Null
    // 0x19819c: r0 = RenderSliver()
    //     0x19819c: bl              #0x196fa4  ; IsType_RenderSliver_Stub
    // 0x1981a0: ldur            x0, [fp, #-0x10]
    // 0x1981a4: LoadField: r3 = r0->field_7
    //     0x1981a4: ldur            w3, [x0, #7]
    // 0x1981a8: DecompressPointer r3
    //     0x1981a8: add             x3, x3, HEAP, lsl #32
    // 0x1981ac: stur            x3, [fp, #-0x18]
    // 0x1981b0: cmp             w3, NULL
    // 0x1981b4: b.eq            #0x198218
    // 0x1981b8: ldur            x0, [fp, #-8]
    // 0x1981bc: LoadField: r2 = r0->field_57
    //     0x1981bc: ldur            w2, [x0, #0x57]
    // 0x1981c0: DecompressPointer r2
    //     0x1981c0: add             x2, x2, HEAP, lsl #32
    // 0x1981c4: mov             x0, x3
    // 0x1981c8: r1 = Null
    //     0x1981c8: mov             x1, NULL
    // 0x1981cc: cmp             w2, NULL
    // 0x1981d0: b.eq            #0x1981ec
    // 0x1981d4: LoadField: r4 = r2->field_17
    //     0x1981d4: ldur            w4, [x2, #0x17]
    // 0x1981d8: DecompressPointer r4
    //     0x1981d8: add             x4, x4, HEAP, lsl #32
    // 0x1981dc: r8 = X0 bound ContainerParentDataMixin
    //     0x1981dc: ldr             x8, [PP, #0x6c98]  ; [pp+0x6c98] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x1981e0: LoadField: r9 = r4->field_7
    //     0x1981e0: ldur            x9, [x4, #7]
    // 0x1981e4: r3 = Null
    //     0x1981e4: ldr             x3, [PP, #0x6cd0]  ; [pp+0x6cd0] Null
    // 0x1981e8: blr             x9
    // 0x1981ec: ldur            x1, [fp, #-0x18]
    // 0x1981f0: r0 = LoadClassIdInstr(r1)
    //     0x1981f0: ldur            x0, [x1, #-1]
    //     0x1981f4: ubfx            x0, x0, #0xc, #0x14
    // 0x1981f8: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x1981f8: sub             lr, x0, #0xf9e
    //     0x1981fc: ldr             lr, [x21, lr, lsl #3]
    //     0x198200: blr             lr
    // 0x198204: LeaveFrame
    //     0x198204: mov             SP, fp
    //     0x198208: ldp             fp, lr, [SP], #0x10
    // 0x19820c: ret
    //     0x19820c: ret             
    // 0x198210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x198210: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x198214: b               #0x19816c
    // 0x198218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x198218: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x1bc968, size: 0x118
    // 0x1bc968: EnterFrame
    //     0x1bc968: stp             fp, lr, [SP, #-0x10]!
    //     0x1bc96c: mov             fp, SP
    // 0x1bc970: AllocStack(0x20)
    //     0x1bc970: sub             SP, SP, #0x20
    // 0x1bc974: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x18 */)
    //     0x1bc974: mov             x2, x1
    //     0x1bc978: stur            x1, [fp, #-0x18]
    // 0x1bc97c: CheckStackOverflow
    //     0x1bc97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bc980: cmp             SP, x16
    //     0x1bc984: b.ls            #0x1bca6c
    // 0x1bc988: LoadField: r0 = r2->field_63
    //     0x1bc988: ldur            w0, [x2, #0x63]
    // 0x1bc98c: DecompressPointer r0
    //     0x1bc98c: add             x0, x0, HEAP, lsl #32
    // 0x1bc990: LoadField: r3 = r2->field_57
    //     0x1bc990: ldur            w3, [x2, #0x57]
    // 0x1bc994: DecompressPointer r3
    //     0x1bc994: add             x3, x3, HEAP, lsl #32
    // 0x1bc998: stur            x3, [fp, #-0x10]
    // 0x1bc99c: mov             x4, x0
    // 0x1bc9a0: stur            x4, [fp, #-8]
    // 0x1bc9a4: CheckStackOverflow
    //     0x1bc9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bc9a8: cmp             SP, x16
    //     0x1bc9ac: b.ls            #0x1bca74
    // 0x1bc9b0: cmp             w4, NULL
    // 0x1bc9b4: b.eq            #0x1bca5c
    // 0x1bc9b8: LoadField: r0 = r4->field_b
    //     0x1bc9b8: ldur            x0, [x4, #0xb]
    // 0x1bc9bc: LoadField: r1 = r2->field_b
    //     0x1bc9bc: ldur            x1, [x2, #0xb]
    // 0x1bc9c0: cmp             x0, x1
    // 0x1bc9c4: b.gt            #0x1bc9ec
    // 0x1bc9c8: add             x0, x1, #1
    // 0x1bc9cc: StoreField: r4->field_b = r0
    //     0x1bc9cc: stur            x0, [x4, #0xb]
    // 0x1bc9d0: r0 = LoadClassIdInstr(r4)
    //     0x1bc9d0: ldur            x0, [x4, #-1]
    //     0x1bc9d4: ubfx            x0, x0, #0xc, #0x14
    // 0x1bc9d8: mov             x1, x4
    // 0x1bc9dc: r0 = GDT[cid_x0 + 0x556f]()
    //     0x1bc9dc: movz            x17, #0x556f
    //     0x1bc9e0: add             lr, x0, x17
    //     0x1bc9e4: ldr             lr, [x21, lr, lsl #3]
    //     0x1bc9e8: blr             lr
    // 0x1bc9ec: ldur            x0, [fp, #-8]
    // 0x1bc9f0: LoadField: r3 = r0->field_7
    //     0x1bc9f0: ldur            w3, [x0, #7]
    // 0x1bc9f4: DecompressPointer r3
    //     0x1bc9f4: add             x3, x3, HEAP, lsl #32
    // 0x1bc9f8: stur            x3, [fp, #-0x20]
    // 0x1bc9fc: cmp             w3, NULL
    // 0x1bca00: b.eq            #0x1bca7c
    // 0x1bca04: mov             x0, x3
    // 0x1bca08: ldur            x2, [fp, #-0x10]
    // 0x1bca0c: r1 = Null
    //     0x1bca0c: mov             x1, NULL
    // 0x1bca10: cmp             w2, NULL
    // 0x1bca14: b.eq            #0x1bca34
    // 0x1bca18: LoadField: r4 = r2->field_17
    //     0x1bca18: ldur            w4, [x2, #0x17]
    // 0x1bca1c: DecompressPointer r4
    //     0x1bca1c: add             x4, x4, HEAP, lsl #32
    // 0x1bca20: r8 = X0 bound ContainerParentDataMixin
    //     0x1bca20: ldr             x8, [PP, #0x6c98]  ; [pp+0x6c98] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x1bca24: LoadField: r9 = r4->field_7
    //     0x1bca24: ldur            x9, [x4, #7]
    // 0x1bca28: r3 = Null
    //     0x1bca28: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ee8] Null
    //     0x1bca2c: ldr             x3, [x3, #0xee8]
    // 0x1bca30: blr             x9
    // 0x1bca34: ldur            x1, [fp, #-0x20]
    // 0x1bca38: r0 = LoadClassIdInstr(r1)
    //     0x1bca38: ldur            x0, [x1, #-1]
    //     0x1bca3c: ubfx            x0, x0, #0xc, #0x14
    // 0x1bca40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1bca40: sub             lr, x0, #1, lsl #12
    //     0x1bca44: ldr             lr, [x21, lr, lsl #3]
    //     0x1bca48: blr             lr
    // 0x1bca4c: mov             x4, x0
    // 0x1bca50: ldur            x2, [fp, #-0x18]
    // 0x1bca54: ldur            x3, [fp, #-0x10]
    // 0x1bca58: b               #0x1bc9a0
    // 0x1bca5c: r0 = Null
    //     0x1bca5c: mov             x0, NULL
    // 0x1bca60: LeaveFrame
    //     0x1bca60: mov             SP, fp
    //     0x1bca64: ldp             fp, lr, [SP], #0x10
    // 0x1bca68: ret
    //     0x1bca68: ret             
    // 0x1bca6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bca6c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bca70: b               #0x1bc988
    // 0x1bca74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bca74: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bca78: b               #0x1bc9b0
    // 0x1bca7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bca7c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2c15d8, size: 0xf8
    // 0x2c15d8: EnterFrame
    //     0x2c15d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c15dc: mov             fp, SP
    // 0x2c15e0: AllocStack(0x30)
    //     0x2c15e0: sub             SP, SP, #0x30
    // 0x2c15e4: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x2c15e4: mov             x0, x1
    //     0x2c15e8: mov             x1, x2
    //     0x2c15ec: stur            x2, [fp, #-0x18]
    // 0x2c15f0: CheckStackOverflow
    //     0x2c15f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c15f4: cmp             SP, x16
    //     0x2c15f8: b.ls            #0x2c16bc
    // 0x2c15fc: LoadField: r2 = r0->field_63
    //     0x2c15fc: ldur            w2, [x0, #0x63]
    // 0x2c1600: DecompressPointer r2
    //     0x2c1600: add             x2, x2, HEAP, lsl #32
    // 0x2c1604: LoadField: r3 = r0->field_57
    //     0x2c1604: ldur            w3, [x0, #0x57]
    // 0x2c1608: DecompressPointer r3
    //     0x2c1608: add             x3, x3, HEAP, lsl #32
    // 0x2c160c: stur            x3, [fp, #-0x10]
    // 0x2c1610: stur            x2, [fp, #-8]
    // 0x2c1614: CheckStackOverflow
    //     0x2c1614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c1618: cmp             SP, x16
    //     0x2c161c: b.ls            #0x2c16c4
    // 0x2c1620: cmp             w2, NULL
    // 0x2c1624: b.eq            #0x2c16ac
    // 0x2c1628: stp             x2, x1, [SP]
    // 0x2c162c: mov             x0, x1
    // 0x2c1630: ClosureCall
    //     0x2c1630: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2c1634: ldur            x2, [x0, #0x1f]
    //     0x2c1638: blr             x2
    // 0x2c163c: ldur            x0, [fp, #-8]
    // 0x2c1640: LoadField: r3 = r0->field_7
    //     0x2c1640: ldur            w3, [x0, #7]
    // 0x2c1644: DecompressPointer r3
    //     0x2c1644: add             x3, x3, HEAP, lsl #32
    // 0x2c1648: stur            x3, [fp, #-0x20]
    // 0x2c164c: cmp             w3, NULL
    // 0x2c1650: b.eq            #0x2c16cc
    // 0x2c1654: mov             x0, x3
    // 0x2c1658: ldur            x2, [fp, #-0x10]
    // 0x2c165c: r1 = Null
    //     0x2c165c: mov             x1, NULL
    // 0x2c1660: cmp             w2, NULL
    // 0x2c1664: b.eq            #0x2c1684
    // 0x2c1668: LoadField: r4 = r2->field_17
    //     0x2c1668: ldur            w4, [x2, #0x17]
    // 0x2c166c: DecompressPointer r4
    //     0x2c166c: add             x4, x4, HEAP, lsl #32
    // 0x2c1670: r8 = X0 bound ContainerParentDataMixin
    //     0x2c1670: ldr             x8, [PP, #0x6c98]  ; [pp+0x6c98] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x2c1674: LoadField: r9 = r4->field_7
    //     0x2c1674: ldur            x9, [x4, #7]
    // 0x2c1678: r3 = Null
    //     0x2c1678: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ed8] Null
    //     0x2c167c: ldr             x3, [x3, #0xed8]
    // 0x2c1680: blr             x9
    // 0x2c1684: ldur            x1, [fp, #-0x20]
    // 0x2c1688: r0 = LoadClassIdInstr(r1)
    //     0x2c1688: ldur            x0, [x1, #-1]
    //     0x2c168c: ubfx            x0, x0, #0xc, #0x14
    // 0x2c1690: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2c1690: sub             lr, x0, #1, lsl #12
    //     0x2c1694: ldr             lr, [x21, lr, lsl #3]
    //     0x2c1698: blr             lr
    // 0x2c169c: mov             x2, x0
    // 0x2c16a0: ldur            x1, [fp, #-0x18]
    // 0x2c16a4: ldur            x3, [fp, #-0x10]
    // 0x2c16a8: b               #0x2c1610
    // 0x2c16ac: r0 = Null
    //     0x2c16ac: mov             x0, NULL
    // 0x2c16b0: LeaveFrame
    //     0x2c16b0: mov             SP, fp
    //     0x2c16b4: ldp             fp, lr, [SP], #0x10
    // 0x2c16b8: ret
    //     0x2c16b8: ret             
    // 0x2c16bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c16bc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c16c0: b               #0x2c15fc
    // 0x2c16c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c16c4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c16c8: b               #0x2c1620
    // 0x2c16cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c16cc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x2da0fc, size: 0x114
    // 0x2da0fc: EnterFrame
    //     0x2da0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2da100: mov             fp, SP
    // 0x2da104: AllocStack(0x20)
    //     0x2da104: sub             SP, SP, #0x20
    // 0x2da108: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2da108: mov             x3, x1
    //     0x2da10c: mov             x0, x2
    //     0x2da110: stur            x1, [fp, #-8]
    //     0x2da114: stur            x2, [fp, #-0x10]
    // 0x2da118: CheckStackOverflow
    //     0x2da118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2da11c: cmp             SP, x16
    //     0x2da120: b.ls            #0x2da1fc
    // 0x2da124: mov             x1, x3
    // 0x2da128: mov             x2, x0
    // 0x2da12c: r0 = attach()
    //     0x2da12c: bl              #0x2da6dc  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x2da130: ldur            x0, [fp, #-8]
    // 0x2da134: LoadField: r1 = r0->field_63
    //     0x2da134: ldur            w1, [x0, #0x63]
    // 0x2da138: DecompressPointer r1
    //     0x2da138: add             x1, x1, HEAP, lsl #32
    // 0x2da13c: LoadField: r3 = r0->field_57
    //     0x2da13c: ldur            w3, [x0, #0x57]
    // 0x2da140: DecompressPointer r3
    //     0x2da140: add             x3, x3, HEAP, lsl #32
    // 0x2da144: stur            x3, [fp, #-0x18]
    // 0x2da148: mov             x4, x1
    // 0x2da14c: stur            x4, [fp, #-8]
    // 0x2da150: CheckStackOverflow
    //     0x2da150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2da154: cmp             SP, x16
    //     0x2da158: b.ls            #0x2da204
    // 0x2da15c: cmp             w4, NULL
    // 0x2da160: b.eq            #0x2da1ec
    // 0x2da164: r0 = LoadClassIdInstr(r4)
    //     0x2da164: ldur            x0, [x4, #-1]
    //     0x2da168: ubfx            x0, x0, #0xc, #0x14
    // 0x2da16c: mov             x1, x4
    // 0x2da170: ldur            x2, [fp, #-0x10]
    // 0x2da174: r0 = GDT[cid_x0 + -0x41c]()
    //     0x2da174: sub             lr, x0, #0x41c
    //     0x2da178: ldr             lr, [x21, lr, lsl #3]
    //     0x2da17c: blr             lr
    // 0x2da180: ldur            x0, [fp, #-8]
    // 0x2da184: LoadField: r3 = r0->field_7
    //     0x2da184: ldur            w3, [x0, #7]
    // 0x2da188: DecompressPointer r3
    //     0x2da188: add             x3, x3, HEAP, lsl #32
    // 0x2da18c: stur            x3, [fp, #-0x20]
    // 0x2da190: cmp             w3, NULL
    // 0x2da194: b.eq            #0x2da20c
    // 0x2da198: mov             x0, x3
    // 0x2da19c: ldur            x2, [fp, #-0x18]
    // 0x2da1a0: r1 = Null
    //     0x2da1a0: mov             x1, NULL
    // 0x2da1a4: cmp             w2, NULL
    // 0x2da1a8: b.eq            #0x2da1c8
    // 0x2da1ac: LoadField: r4 = r2->field_17
    //     0x2da1ac: ldur            w4, [x2, #0x17]
    // 0x2da1b0: DecompressPointer r4
    //     0x2da1b0: add             x4, x4, HEAP, lsl #32
    // 0x2da1b4: r8 = X0 bound ContainerParentDataMixin
    //     0x2da1b4: ldr             x8, [PP, #0x6c98]  ; [pp+0x6c98] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x2da1b8: LoadField: r9 = r4->field_7
    //     0x2da1b8: ldur            x9, [x4, #7]
    // 0x2da1bc: r3 = Null
    //     0x2da1bc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ff0] Null
    //     0x2da1c0: ldr             x3, [x3, #0xff0]
    // 0x2da1c4: blr             x9
    // 0x2da1c8: ldur            x1, [fp, #-0x20]
    // 0x2da1cc: r0 = LoadClassIdInstr(r1)
    //     0x2da1cc: ldur            x0, [x1, #-1]
    //     0x2da1d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2da1d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2da1d4: sub             lr, x0, #1, lsl #12
    //     0x2da1d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2da1dc: blr             lr
    // 0x2da1e0: mov             x4, x0
    // 0x2da1e4: ldur            x3, [fp, #-0x18]
    // 0x2da1e8: b               #0x2da14c
    // 0x2da1ec: r0 = Null
    //     0x2da1ec: mov             x0, NULL
    // 0x2da1f0: LeaveFrame
    //     0x2da1f0: mov             SP, fp
    //     0x2da1f4: ldp             fp, lr, [SP], #0x10
    // 0x2da1f8: ret
    //     0x2da1f8: ret             
    // 0x2da1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2da1fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2da200: b               #0x2da124
    // 0x2da204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2da204: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2da208: b               #0x2da15c
    // 0x2da20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2da20c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x2da210, size: 0xd4
    // 0x2da210: EnterFrame
    //     0x2da210: stp             fp, lr, [SP, #-0x10]!
    //     0x2da214: mov             fp, SP
    // 0x2da218: AllocStack(0x18)
    //     0x2da218: sub             SP, SP, #0x18
    // 0x2da21c: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2da21c: mov             x5, x1
    //     0x2da220: mov             x4, x2
    //     0x2da224: stur            x1, [fp, #-8]
    //     0x2da228: stur            x2, [fp, #-0x10]
    //     0x2da22c: stur            x3, [fp, #-0x18]
    // 0x2da230: CheckStackOverflow
    //     0x2da230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2da234: cmp             SP, x16
    //     0x2da238: b.ls            #0x2da2dc
    // 0x2da23c: mov             x0, x4
    // 0x2da240: r2 = Null
    //     0x2da240: mov             x2, NULL
    // 0x2da244: r1 = Null
    //     0x2da244: mov             x1, NULL
    // 0x2da248: r4 = 59
    //     0x2da248: movz            x4, #0x3b
    // 0x2da24c: branchIfSmi(r0, 0x2da258)
    //     0x2da24c: tbz             w0, #0, #0x2da258
    // 0x2da250: r4 = LoadClassIdInstr(r0)
    //     0x2da250: ldur            x4, [x0, #-1]
    //     0x2da254: ubfx            x4, x4, #0xc, #0x14
    // 0x2da258: sub             x4, x4, #0x2bb
    // 0x2da25c: cmp             x4, #6
    // 0x2da260: b.ls            #0x2da274
    // 0x2da264: r8 = RenderSliver
    //     0x2da264: ldr             x8, [PP, #0x6bf8]  ; [pp+0x6bf8] Type: RenderSliver
    // 0x2da268: r3 = Null
    //     0x2da268: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fc0] Null
    //     0x2da26c: ldr             x3, [x3, #0xfc0]
    // 0x2da270: r0 = RenderSliver()
    //     0x2da270: bl              #0x196fa4  ; IsType_RenderSliver_Stub
    // 0x2da274: ldur            x0, [fp, #-0x18]
    // 0x2da278: r2 = Null
    //     0x2da278: mov             x2, NULL
    // 0x2da27c: r1 = Null
    //     0x2da27c: mov             x1, NULL
    // 0x2da280: r4 = 59
    //     0x2da280: movz            x4, #0x3b
    // 0x2da284: branchIfSmi(r0, 0x2da290)
    //     0x2da284: tbz             w0, #0, #0x2da290
    // 0x2da288: r4 = LoadClassIdInstr(r0)
    //     0x2da288: ldur            x4, [x0, #-1]
    //     0x2da28c: ubfx            x4, x4, #0xc, #0x14
    // 0x2da290: sub             x4, x4, #0x2bb
    // 0x2da294: cmp             x4, #6
    // 0x2da298: b.ls            #0x2da2b0
    // 0x2da29c: r8 = RenderSliver?
    //     0x2da29c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f08] Type: RenderSliver?
    //     0x2da2a0: ldr             x8, [x8, #0xf08]
    // 0x2da2a4: r3 = Null
    //     0x2da2a4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Null
    //     0x2da2a8: ldr             x3, [x3, #0xfd0]
    // 0x2da2ac: r0 = DefaultNullableTypeTest()
    //     0x2da2ac: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x2da2b0: ldur            x1, [fp, #-8]
    // 0x2da2b4: ldur            x2, [fp, #-0x10]
    // 0x2da2b8: r0 = adoptChild()
    //     0x2da2b8: bl              #0x1c9c24  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x2da2bc: ldur            x1, [fp, #-8]
    // 0x2da2c0: ldur            x2, [fp, #-0x10]
    // 0x2da2c4: ldur            x3, [fp, #-0x18]
    // 0x2da2c8: r0 = _insertIntoChildList()
    //     0x2da2c8: bl              #0x2da2e4  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x2da2cc: r0 = Null
    //     0x2da2cc: mov             x0, NULL
    // 0x2da2d0: LeaveFrame
    //     0x2da2d0: mov             SP, fp
    //     0x2da2d4: ldp             fp, lr, [SP], #0x10
    // 0x2da2d8: ret
    //     0x2da2d8: ret             
    // 0x2da2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2da2dc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2da2e0: b               #0x2da23c
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x2da2e4, size: 0x3f8
    // 0x2da2e4: EnterFrame
    //     0x2da2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2da2e8: mov             fp, SP
    // 0x2da2ec: AllocStack(0x30)
    //     0x2da2ec: sub             SP, SP, #0x30
    // 0x2da2f0: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x2da2f0: mov             x5, x1
    //     0x2da2f4: mov             x4, x2
    //     0x2da2f8: stur            x1, [fp, #-0x18]
    //     0x2da2fc: stur            x2, [fp, #-0x20]
    //     0x2da300: stur            x3, [fp, #-0x28]
    // 0x2da304: CheckStackOverflow
    //     0x2da304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2da308: cmp             SP, x16
    //     0x2da30c: b.ls            #0x2da6b8
    // 0x2da310: LoadField: r6 = r4->field_7
    //     0x2da310: ldur            w6, [x4, #7]
    // 0x2da314: DecompressPointer r6
    //     0x2da314: add             x6, x6, HEAP, lsl #32
    // 0x2da318: stur            x6, [fp, #-0x10]
    // 0x2da31c: cmp             w6, NULL
    // 0x2da320: b.eq            #0x2da6c0
    // 0x2da324: LoadField: r7 = r5->field_57
    //     0x2da324: ldur            w7, [x5, #0x57]
    // 0x2da328: DecompressPointer r7
    //     0x2da328: add             x7, x7, HEAP, lsl #32
    // 0x2da32c: mov             x0, x6
    // 0x2da330: mov             x2, x7
    // 0x2da334: stur            x7, [fp, #-8]
    // 0x2da338: r1 = Null
    //     0x2da338: mov             x1, NULL
    // 0x2da33c: cmp             w2, NULL
    // 0x2da340: b.eq            #0x2da360
    // 0x2da344: LoadField: r4 = r2->field_17
    //     0x2da344: ldur            w4, [x2, #0x17]
    // 0x2da348: DecompressPointer r4
    //     0x2da348: add             x4, x4, HEAP, lsl #32
    // 0x2da34c: r8 = X0 bound ContainerParentDataMixin
    //     0x2da34c: ldr             x8, [PP, #0x6c98]  ; [pp+0x6c98] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x2da350: LoadField: r9 = r4->field_7
    //     0x2da350: ldur            x9, [x4, #7]
    // 0x2da354: r3 = Null
    //     0x2da354: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f30] Null
    //     0x2da358: ldr             x3, [x3, #0xf30]
    // 0x2da35c: blr             x9
    // 0x2da360: ldur            x3, [fp, #-0x18]
    // 0x2da364: LoadField: r0 = r3->field_5b
    //     0x2da364: ldur            x0, [x3, #0x5b]
    // 0x2da368: add             x1, x0, #1
    // 0x2da36c: StoreField: r3->field_5b = r1
    //     0x2da36c: stur            x1, [x3, #0x5b]
    // 0x2da370: ldur            x4, [fp, #-0x28]
    // 0x2da374: cmp             w4, NULL
    // 0x2da378: b.ne            #0x2da46c
    // 0x2da37c: ldur            x5, [fp, #-0x10]
    // 0x2da380: LoadField: r2 = r3->field_63
    //     0x2da380: ldur            w2, [x3, #0x63]
    // 0x2da384: DecompressPointer r2
    //     0x2da384: add             x2, x2, HEAP, lsl #32
    // 0x2da388: r0 = LoadClassIdInstr(r5)
    //     0x2da388: ldur            x0, [x5, #-1]
    //     0x2da38c: ubfx            x0, x0, #0xc, #0x14
    // 0x2da390: mov             x1, x5
    // 0x2da394: r0 = GDT[cid_x0 + -0xf61]()
    //     0x2da394: sub             lr, x0, #0xf61
    //     0x2da398: ldr             lr, [x21, lr, lsl #3]
    //     0x2da39c: blr             lr
    // 0x2da3a0: ldur            x3, [fp, #-0x18]
    // 0x2da3a4: LoadField: r0 = r3->field_63
    //     0x2da3a4: ldur            w0, [x3, #0x63]
    // 0x2da3a8: DecompressPointer r0
    //     0x2da3a8: add             x0, x0, HEAP, lsl #32
    // 0x2da3ac: cmp             w0, NULL
    // 0x2da3b0: b.eq            #0x2da414
    // 0x2da3b4: LoadField: r4 = r0->field_7
    //     0x2da3b4: ldur            w4, [x0, #7]
    // 0x2da3b8: DecompressPointer r4
    //     0x2da3b8: add             x4, x4, HEAP, lsl #32
    // 0x2da3bc: stur            x4, [fp, #-0x30]
    // 0x2da3c0: cmp             w4, NULL
    // 0x2da3c4: b.eq            #0x2da6c4
    // 0x2da3c8: mov             x0, x4
    // 0x2da3cc: ldur            x2, [fp, #-8]
    // 0x2da3d0: r1 = Null
    //     0x2da3d0: mov             x1, NULL
    // 0x2da3d4: cmp             w2, NULL
    // 0x2da3d8: b.eq            #0x2da3f8
    // 0x2da3dc: LoadField: r4 = r2->field_17
    //     0x2da3dc: ldur            w4, [x2, #0x17]
    // 0x2da3e0: DecompressPointer r4
    //     0x2da3e0: add             x4, x4, HEAP, lsl #32
    // 0x2da3e4: r8 = X0 bound ContainerParentDataMixin
    //     0x2da3e4: ldr             x8, [PP, #0x6c98]  ; [pp+0x6c98] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x2da3e8: LoadField: r9 = r4->field_7
    //     0x2da3e8: ldur            x9, [x4, #7]
    // 0x2da3ec: r3 = Null
    //     0x2da3ec: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f40] Null
    //     0x2da3f0: ldr             x3, [x3, #0xf40]
    // 0x2da3f4: blr             x9
    // 0x2da3f8: ldur            x1, [fp, #-0x30]
    // 0x2da3fc: r0 = LoadClassIdInstr(r1)
    //     0x2da3fc: ldur            x0, [x1, #-1]
    //     0x2da400: ubfx            x0, x0, #0xc, #0x14
    // 0x2da404: ldur            x2, [fp, #-0x20]
    // 0x2da408: r0 = GDT[cid_x0 + -0xf6b]()
    //     0x2da408: sub             lr, x0, #0xf6b
    //     0x2da40c: ldr             lr, [x21, lr, lsl #3]
    //     0x2da410: blr             lr
    // 0x2da414: ldur            x3, [fp, #-0x18]
    // 0x2da418: ldur            x0, [fp, #-0x20]
    // 0x2da41c: StoreField: r3->field_63 = r0
    //     0x2da41c: stur            w0, [x3, #0x63]
    //     0x2da420: ldurb           w16, [x3, #-1]
    //     0x2da424: ldurb           w17, [x0, #-1]
    //     0x2da428: and             x16, x17, x16, lsr #2
    //     0x2da42c: tst             x16, HEAP, lsr #32
    //     0x2da430: b.eq            #0x2da438
    //     0x2da434: bl              #0x359498
    // 0x2da438: LoadField: r0 = r3->field_67
    //     0x2da438: ldur            w0, [x3, #0x67]
    // 0x2da43c: DecompressPointer r0
    //     0x2da43c: add             x0, x0, HEAP, lsl #32
    // 0x2da440: cmp             w0, NULL
    // 0x2da444: b.ne            #0x2da6a8
    // 0x2da448: ldur            x0, [fp, #-0x20]
    // 0x2da44c: StoreField: r3->field_67 = r0
    //     0x2da44c: stur            w0, [x3, #0x67]
    //     0x2da450: ldurb           w16, [x3, #-1]
    //     0x2da454: ldurb           w17, [x0, #-1]
    //     0x2da458: and             x16, x17, x16, lsr #2
    //     0x2da45c: tst             x16, HEAP, lsr #32
    //     0x2da460: b.eq            #0x2da468
    //     0x2da464: bl              #0x359498
    // 0x2da468: b               #0x2da6a8
    // 0x2da46c: ldur            x5, [fp, #-0x10]
    // 0x2da470: LoadField: r6 = r4->field_7
    //     0x2da470: ldur            w6, [x4, #7]
    // 0x2da474: DecompressPointer r6
    //     0x2da474: add             x6, x6, HEAP, lsl #32
    // 0x2da478: stur            x6, [fp, #-0x30]
    // 0x2da47c: cmp             w6, NULL
    // 0x2da480: b.eq            #0x2da6c8
    // 0x2da484: mov             x0, x6
    // 0x2da488: ldur            x2, [fp, #-8]
    // 0x2da48c: r1 = Null
    //     0x2da48c: mov             x1, NULL
    // 0x2da490: cmp             w2, NULL
    // 0x2da494: b.eq            #0x2da4b4
    // 0x2da498: LoadField: r4 = r2->field_17
    //     0x2da498: ldur            w4, [x2, #0x17]
    // 0x2da49c: DecompressPointer r4
    //     0x2da49c: add             x4, x4, HEAP, lsl #32
    // 0x2da4a0: r8 = X0 bound ContainerParentDataMixin
    //     0x2da4a0: ldr             x8, [PP, #0x6c98]  ; [pp+0x6c98] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x2da4a4: LoadField: r9 = r4->field_7
    //     0x2da4a4: ldur            x9, [x4, #7]
    // 0x2da4a8: r3 = Null
    //     0x2da4a8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f50] Null
    //     0x2da4ac: ldr             x3, [x3, #0xf50]
    // 0x2da4b0: blr             x9
    // 0x2da4b4: ldur            x2, [fp, #-0x30]
    // 0x2da4b8: r0 = LoadClassIdInstr(r2)
    //     0x2da4b8: ldur            x0, [x2, #-1]
    //     0x2da4bc: ubfx            x0, x0, #0xc, #0x14
    // 0x2da4c0: mov             x1, x2
    // 0x2da4c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2da4c4: sub             lr, x0, #1, lsl #12
    //     0x2da4c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2da4cc: blr             lr
    // 0x2da4d0: cmp             w0, NULL
    // 0x2da4d4: b.ne            #0x2da544
    // 0x2da4d8: ldur            x4, [fp, #-0x18]
    // 0x2da4dc: ldur            x2, [fp, #-0x10]
    // 0x2da4e0: ldur            x3, [fp, #-0x30]
    // 0x2da4e4: r0 = LoadClassIdInstr(r2)
    //     0x2da4e4: ldur            x0, [x2, #-1]
    //     0x2da4e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2da4ec: mov             x1, x2
    // 0x2da4f0: ldur            x2, [fp, #-0x28]
    // 0x2da4f4: r0 = GDT[cid_x0 + -0xf6b]()
    //     0x2da4f4: sub             lr, x0, #0xf6b
    //     0x2da4f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2da4fc: blr             lr
    // 0x2da500: ldur            x1, [fp, #-0x30]
    // 0x2da504: r0 = LoadClassIdInstr(r1)
    //     0x2da504: ldur            x0, [x1, #-1]
    //     0x2da508: ubfx            x0, x0, #0xc, #0x14
    // 0x2da50c: ldur            x2, [fp, #-0x20]
    // 0x2da510: r0 = GDT[cid_x0 + -0xf61]()
    //     0x2da510: sub             lr, x0, #0xf61
    //     0x2da514: ldr             lr, [x21, lr, lsl #3]
    //     0x2da518: blr             lr
    // 0x2da51c: ldur            x0, [fp, #-0x20]
    // 0x2da520: ldur            x1, [fp, #-0x18]
    // 0x2da524: StoreField: r1->field_67 = r0
    //     0x2da524: stur            w0, [x1, #0x67]
    //     0x2da528: ldurb           w16, [x1, #-1]
    //     0x2da52c: ldurb           w17, [x0, #-1]
    //     0x2da530: and             x16, x17, x16, lsr #2
    //     0x2da534: tst             x16, HEAP, lsr #32
    //     0x2da538: b.eq            #0x2da540
    //     0x2da53c: bl              #0x359458
    // 0x2da540: b               #0x2da6a8
    // 0x2da544: ldur            x2, [fp, #-0x10]
    // 0x2da548: ldur            x1, [fp, #-0x30]
    // 0x2da54c: r0 = LoadClassIdInstr(r1)
    //     0x2da54c: ldur            x0, [x1, #-1]
    //     0x2da550: ubfx            x0, x0, #0xc, #0x14
    // 0x2da554: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2da554: sub             lr, x0, #1, lsl #12
    //     0x2da558: ldr             lr, [x21, lr, lsl #3]
    //     0x2da55c: blr             lr
    // 0x2da560: ldur            x3, [fp, #-0x10]
    // 0x2da564: r1 = LoadClassIdInstr(r3)
    //     0x2da564: ldur            x1, [x3, #-1]
    //     0x2da568: ubfx            x1, x1, #0xc, #0x14
    // 0x2da56c: mov             x2, x0
    // 0x2da570: mov             x0, x1
    // 0x2da574: mov             x1, x3
    // 0x2da578: r0 = GDT[cid_x0 + -0xf61]()
    //     0x2da578: sub             lr, x0, #0xf61
    //     0x2da57c: ldr             lr, [x21, lr, lsl #3]
    //     0x2da580: blr             lr
    // 0x2da584: ldur            x3, [fp, #-0x10]
    // 0x2da588: r0 = LoadClassIdInstr(r3)
    //     0x2da588: ldur            x0, [x3, #-1]
    //     0x2da58c: ubfx            x0, x0, #0xc, #0x14
    // 0x2da590: mov             x1, x3
    // 0x2da594: ldur            x2, [fp, #-0x28]
    // 0x2da598: r0 = GDT[cid_x0 + -0xf6b]()
    //     0x2da598: sub             lr, x0, #0xf6b
    //     0x2da59c: ldr             lr, [x21, lr, lsl #3]
    //     0x2da5a0: blr             lr
    // 0x2da5a4: ldur            x2, [fp, #-0x10]
    // 0x2da5a8: r0 = LoadClassIdInstr(r2)
    //     0x2da5a8: ldur            x0, [x2, #-1]
    //     0x2da5ac: ubfx            x0, x0, #0xc, #0x14
    // 0x2da5b0: mov             x1, x2
    // 0x2da5b4: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x2da5b4: sub             lr, x0, #0xf9e
    //     0x2da5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x2da5bc: blr             lr
    // 0x2da5c0: cmp             w0, NULL
    // 0x2da5c4: b.eq            #0x2da6cc
    // 0x2da5c8: LoadField: r3 = r0->field_7
    //     0x2da5c8: ldur            w3, [x0, #7]
    // 0x2da5cc: DecompressPointer r3
    //     0x2da5cc: add             x3, x3, HEAP, lsl #32
    // 0x2da5d0: stur            x3, [fp, #-0x18]
    // 0x2da5d4: cmp             w3, NULL
    // 0x2da5d8: b.eq            #0x2da6d0
    // 0x2da5dc: mov             x0, x3
    // 0x2da5e0: ldur            x2, [fp, #-8]
    // 0x2da5e4: r1 = Null
    //     0x2da5e4: mov             x1, NULL
    // 0x2da5e8: cmp             w2, NULL
    // 0x2da5ec: b.eq            #0x2da60c
    // 0x2da5f0: LoadField: r4 = r2->field_17
    //     0x2da5f0: ldur            w4, [x2, #0x17]
    // 0x2da5f4: DecompressPointer r4
    //     0x2da5f4: add             x4, x4, HEAP, lsl #32
    // 0x2da5f8: r8 = X0 bound ContainerParentDataMixin
    //     0x2da5f8: ldr             x8, [PP, #0x6c98]  ; [pp+0x6c98] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x2da5fc: LoadField: r9 = r4->field_7
    //     0x2da5fc: ldur            x9, [x4, #7]
    // 0x2da600: r3 = Null
    //     0x2da600: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f60] Null
    //     0x2da604: ldr             x3, [x3, #0xf60]
    // 0x2da608: blr             x9
    // 0x2da60c: ldur            x1, [fp, #-0x10]
    // 0x2da610: r0 = LoadClassIdInstr(r1)
    //     0x2da610: ldur            x0, [x1, #-1]
    //     0x2da614: ubfx            x0, x0, #0xc, #0x14
    // 0x2da618: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2da618: sub             lr, x0, #1, lsl #12
    //     0x2da61c: ldr             lr, [x21, lr, lsl #3]
    //     0x2da620: blr             lr
    // 0x2da624: cmp             w0, NULL
    // 0x2da628: b.eq            #0x2da6d4
    // 0x2da62c: LoadField: r3 = r0->field_7
    //     0x2da62c: ldur            w3, [x0, #7]
    // 0x2da630: DecompressPointer r3
    //     0x2da630: add             x3, x3, HEAP, lsl #32
    // 0x2da634: stur            x3, [fp, #-0x10]
    // 0x2da638: cmp             w3, NULL
    // 0x2da63c: b.eq            #0x2da6d8
    // 0x2da640: mov             x0, x3
    // 0x2da644: ldur            x2, [fp, #-8]
    // 0x2da648: r1 = Null
    //     0x2da648: mov             x1, NULL
    // 0x2da64c: cmp             w2, NULL
    // 0x2da650: b.eq            #0x2da670
    // 0x2da654: LoadField: r4 = r2->field_17
    //     0x2da654: ldur            w4, [x2, #0x17]
    // 0x2da658: DecompressPointer r4
    //     0x2da658: add             x4, x4, HEAP, lsl #32
    // 0x2da65c: r8 = X0 bound ContainerParentDataMixin
    //     0x2da65c: ldr             x8, [PP, #0x6c98]  ; [pp+0x6c98] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x2da660: LoadField: r9 = r4->field_7
    //     0x2da660: ldur            x9, [x4, #7]
    // 0x2da664: r3 = Null
    //     0x2da664: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f70] Null
    //     0x2da668: ldr             x3, [x3, #0xf70]
    // 0x2da66c: blr             x9
    // 0x2da670: ldur            x1, [fp, #-0x18]
    // 0x2da674: r0 = LoadClassIdInstr(r1)
    //     0x2da674: ldur            x0, [x1, #-1]
    //     0x2da678: ubfx            x0, x0, #0xc, #0x14
    // 0x2da67c: ldur            x2, [fp, #-0x20]
    // 0x2da680: r0 = GDT[cid_x0 + -0xf61]()
    //     0x2da680: sub             lr, x0, #0xf61
    //     0x2da684: ldr             lr, [x21, lr, lsl #3]
    //     0x2da688: blr             lr
    // 0x2da68c: ldur            x1, [fp, #-0x10]
    // 0x2da690: r0 = LoadClassIdInstr(r1)
    //     0x2da690: ldur            x0, [x1, #-1]
    //     0x2da694: ubfx            x0, x0, #0xc, #0x14
    // 0x2da698: ldur            x2, [fp, #-0x20]
    // 0x2da69c: r0 = GDT[cid_x0 + -0xf6b]()
    //     0x2da69c: sub             lr, x0, #0xf6b
    //     0x2da6a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2da6a4: blr             lr
    // 0x2da6a8: r0 = Null
    //     0x2da6a8: mov             x0, NULL
    // 0x2da6ac: LeaveFrame
    //     0x2da6ac: mov             SP, fp
    //     0x2da6b0: ldp             fp, lr, [SP], #0x10
    // 0x2da6b4: ret
    //     0x2da6b4: ret             
    // 0x2da6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2da6b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2da6bc: b               #0x2da310
    // 0x2da6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2da6c0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2da6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2da6c4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2da6c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2da6c8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2da6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2da6cc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2da6d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2da6d0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2da6d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2da6d4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2da6d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2da6d8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x2dcff0, size: 0x90
    // 0x2dcff0: EnterFrame
    //     0x2dcff0: stp             fp, lr, [SP, #-0x10]!
    //     0x2dcff4: mov             fp, SP
    // 0x2dcff8: AllocStack(0x10)
    //     0x2dcff8: sub             SP, SP, #0x10
    // 0x2dcffc: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2dcffc: mov             x4, x1
    //     0x2dd000: mov             x3, x2
    //     0x2dd004: stur            x1, [fp, #-8]
    //     0x2dd008: stur            x2, [fp, #-0x10]
    // 0x2dd00c: CheckStackOverflow
    //     0x2dd00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dd010: cmp             SP, x16
    //     0x2dd014: b.ls            #0x2dd078
    // 0x2dd018: mov             x0, x3
    // 0x2dd01c: r2 = Null
    //     0x2dd01c: mov             x2, NULL
    // 0x2dd020: r1 = Null
    //     0x2dd020: mov             x1, NULL
    // 0x2dd024: r4 = 59
    //     0x2dd024: movz            x4, #0x3b
    // 0x2dd028: branchIfSmi(r0, 0x2dd034)
    //     0x2dd028: tbz             w0, #0, #0x2dd034
    // 0x2dd02c: r4 = LoadClassIdInstr(r0)
    //     0x2dd02c: ldur            x4, [x0, #-1]
    //     0x2dd030: ubfx            x4, x4, #0xc, #0x14
    // 0x2dd034: sub             x4, x4, #0x2bb
    // 0x2dd038: cmp             x4, #6
    // 0x2dd03c: b.ls            #0x2dd050
    // 0x2dd040: r8 = RenderSliver
    //     0x2dd040: ldr             x8, [PP, #0x6bf8]  ; [pp+0x6bf8] Type: RenderSliver
    // 0x2dd044: r3 = Null
    //     0x2dd044: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fb0] Null
    //     0x2dd048: ldr             x3, [x3, #0xfb0]
    // 0x2dd04c: r0 = RenderSliver()
    //     0x2dd04c: bl              #0x196fa4  ; IsType_RenderSliver_Stub
    // 0x2dd050: ldur            x1, [fp, #-8]
    // 0x2dd054: ldur            x2, [fp, #-0x10]
    // 0x2dd058: r0 = _removeFromChildList()
    //     0x2dd058: bl              #0x2dd080  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x2dd05c: ldur            x1, [fp, #-8]
    // 0x2dd060: ldur            x2, [fp, #-0x10]
    // 0x2dd064: r0 = dropChild()
    //     0x2dd064: bl              #0x1c9ed0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x2dd068: r0 = Null
    //     0x2dd068: mov             x0, NULL
    // 0x2dd06c: LeaveFrame
    //     0x2dd06c: mov             SP, fp
    //     0x2dd070: ldp             fp, lr, [SP], #0x10
    // 0x2dd074: ret
    //     0x2dd074: ret             
    // 0x2dd078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dd078: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dd07c: b               #0x2dd018
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x2dd080, size: 0x318
    // 0x2dd080: EnterFrame
    //     0x2dd080: stp             fp, lr, [SP, #-0x10]!
    //     0x2dd084: mov             fp, SP
    // 0x2dd088: AllocStack(0x20)
    //     0x2dd088: sub             SP, SP, #0x20
    // 0x2dd08c: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x18 */)
    //     0x2dd08c: mov             x3, x1
    //     0x2dd090: stur            x1, [fp, #-0x18]
    // 0x2dd094: CheckStackOverflow
    //     0x2dd094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dd098: cmp             SP, x16
    //     0x2dd09c: b.ls            #0x2dd37c
    // 0x2dd0a0: LoadField: r4 = r2->field_7
    //     0x2dd0a0: ldur            w4, [x2, #7]
    // 0x2dd0a4: DecompressPointer r4
    //     0x2dd0a4: add             x4, x4, HEAP, lsl #32
    // 0x2dd0a8: stur            x4, [fp, #-0x10]
    // 0x2dd0ac: cmp             w4, NULL
    // 0x2dd0b0: b.eq            #0x2dd384
    // 0x2dd0b4: LoadField: r5 = r3->field_57
    //     0x2dd0b4: ldur            w5, [x3, #0x57]
    // 0x2dd0b8: DecompressPointer r5
    //     0x2dd0b8: add             x5, x5, HEAP, lsl #32
    // 0x2dd0bc: mov             x0, x4
    // 0x2dd0c0: mov             x2, x5
    // 0x2dd0c4: stur            x5, [fp, #-8]
    // 0x2dd0c8: r1 = Null
    //     0x2dd0c8: mov             x1, NULL
    // 0x2dd0cc: cmp             w2, NULL
    // 0x2dd0d0: b.eq            #0x2dd0f0
    // 0x2dd0d4: LoadField: r4 = r2->field_17
    //     0x2dd0d4: ldur            w4, [x2, #0x17]
    // 0x2dd0d8: DecompressPointer r4
    //     0x2dd0d8: add             x4, x4, HEAP, lsl #32
    // 0x2dd0dc: r8 = X0 bound ContainerParentDataMixin
    //     0x2dd0dc: ldr             x8, [PP, #0x6c98]  ; [pp+0x6c98] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x2dd0e0: LoadField: r9 = r4->field_7
    //     0x2dd0e0: ldur            x9, [x4, #7]
    // 0x2dd0e4: r3 = Null
    //     0x2dd0e4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f80] Null
    //     0x2dd0e8: ldr             x3, [x3, #0xf80]
    // 0x2dd0ec: blr             x9
    // 0x2dd0f0: ldur            x2, [fp, #-0x10]
    // 0x2dd0f4: r0 = LoadClassIdInstr(r2)
    //     0x2dd0f4: ldur            x0, [x2, #-1]
    //     0x2dd0f8: ubfx            x0, x0, #0xc, #0x14
    // 0x2dd0fc: mov             x1, x2
    // 0x2dd100: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x2dd100: sub             lr, x0, #0xf9e
    //     0x2dd104: ldr             lr, [x21, lr, lsl #3]
    //     0x2dd108: blr             lr
    // 0x2dd10c: cmp             w0, NULL
    // 0x2dd110: b.ne            #0x2dd158
    // 0x2dd114: ldur            x3, [fp, #-0x18]
    // 0x2dd118: ldur            x2, [fp, #-0x10]
    // 0x2dd11c: r0 = LoadClassIdInstr(r2)
    //     0x2dd11c: ldur            x0, [x2, #-1]
    //     0x2dd120: ubfx            x0, x0, #0xc, #0x14
    // 0x2dd124: mov             x1, x2
    // 0x2dd128: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2dd128: sub             lr, x0, #1, lsl #12
    //     0x2dd12c: ldr             lr, [x21, lr, lsl #3]
    //     0x2dd130: blr             lr
    // 0x2dd134: ldur            x2, [fp, #-0x18]
    // 0x2dd138: StoreField: r2->field_63 = r0
    //     0x2dd138: stur            w0, [x2, #0x63]
    //     0x2dd13c: ldurb           w16, [x2, #-1]
    //     0x2dd140: ldurb           w17, [x0, #-1]
    //     0x2dd144: and             x16, x17, x16, lsr #2
    //     0x2dd148: tst             x16, HEAP, lsr #32
    //     0x2dd14c: b.eq            #0x2dd154
    //     0x2dd150: bl              #0x359478
    // 0x2dd154: b               #0x2dd204
    // 0x2dd158: ldur            x2, [fp, #-0x18]
    // 0x2dd15c: ldur            x3, [fp, #-0x10]
    // 0x2dd160: r0 = LoadClassIdInstr(r3)
    //     0x2dd160: ldur            x0, [x3, #-1]
    //     0x2dd164: ubfx            x0, x0, #0xc, #0x14
    // 0x2dd168: mov             x1, x3
    // 0x2dd16c: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x2dd16c: sub             lr, x0, #0xf9e
    //     0x2dd170: ldr             lr, [x21, lr, lsl #3]
    //     0x2dd174: blr             lr
    // 0x2dd178: cmp             w0, NULL
    // 0x2dd17c: b.eq            #0x2dd388
    // 0x2dd180: LoadField: r3 = r0->field_7
    //     0x2dd180: ldur            w3, [x0, #7]
    // 0x2dd184: DecompressPointer r3
    //     0x2dd184: add             x3, x3, HEAP, lsl #32
    // 0x2dd188: stur            x3, [fp, #-0x20]
    // 0x2dd18c: cmp             w3, NULL
    // 0x2dd190: b.eq            #0x2dd38c
    // 0x2dd194: mov             x0, x3
    // 0x2dd198: ldur            x2, [fp, #-8]
    // 0x2dd19c: r1 = Null
    //     0x2dd19c: mov             x1, NULL
    // 0x2dd1a0: cmp             w2, NULL
    // 0x2dd1a4: b.eq            #0x2dd1c4
    // 0x2dd1a8: LoadField: r4 = r2->field_17
    //     0x2dd1a8: ldur            w4, [x2, #0x17]
    // 0x2dd1ac: DecompressPointer r4
    //     0x2dd1ac: add             x4, x4, HEAP, lsl #32
    // 0x2dd1b0: r8 = X0 bound ContainerParentDataMixin
    //     0x2dd1b0: ldr             x8, [PP, #0x6c98]  ; [pp+0x6c98] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x2dd1b4: LoadField: r9 = r4->field_7
    //     0x2dd1b4: ldur            x9, [x4, #7]
    // 0x2dd1b8: r3 = Null
    //     0x2dd1b8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f90] Null
    //     0x2dd1bc: ldr             x3, [x3, #0xf90]
    // 0x2dd1c0: blr             x9
    // 0x2dd1c4: ldur            x2, [fp, #-0x10]
    // 0x2dd1c8: r0 = LoadClassIdInstr(r2)
    //     0x2dd1c8: ldur            x0, [x2, #-1]
    //     0x2dd1cc: ubfx            x0, x0, #0xc, #0x14
    // 0x2dd1d0: mov             x1, x2
    // 0x2dd1d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2dd1d4: sub             lr, x0, #1, lsl #12
    //     0x2dd1d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2dd1dc: blr             lr
    // 0x2dd1e0: ldur            x1, [fp, #-0x20]
    // 0x2dd1e4: r2 = LoadClassIdInstr(r1)
    //     0x2dd1e4: ldur            x2, [x1, #-1]
    //     0x2dd1e8: ubfx            x2, x2, #0xc, #0x14
    // 0x2dd1ec: mov             x16, x0
    // 0x2dd1f0: mov             x0, x2
    // 0x2dd1f4: mov             x2, x16
    // 0x2dd1f8: r0 = GDT[cid_x0 + -0xf61]()
    //     0x2dd1f8: sub             lr, x0, #0xf61
    //     0x2dd1fc: ldr             lr, [x21, lr, lsl #3]
    //     0x2dd200: blr             lr
    // 0x2dd204: ldur            x2, [fp, #-0x10]
    // 0x2dd208: r0 = LoadClassIdInstr(r2)
    //     0x2dd208: ldur            x0, [x2, #-1]
    //     0x2dd20c: ubfx            x0, x0, #0xc, #0x14
    // 0x2dd210: mov             x1, x2
    // 0x2dd214: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2dd214: sub             lr, x0, #1, lsl #12
    //     0x2dd218: ldr             lr, [x21, lr, lsl #3]
    //     0x2dd21c: blr             lr
    // 0x2dd220: cmp             w0, NULL
    // 0x2dd224: b.ne            #0x2dd270
    // 0x2dd228: ldur            x3, [fp, #-0x18]
    // 0x2dd22c: ldur            x2, [fp, #-0x10]
    // 0x2dd230: r0 = LoadClassIdInstr(r2)
    //     0x2dd230: ldur            x0, [x2, #-1]
    //     0x2dd234: ubfx            x0, x0, #0xc, #0x14
    // 0x2dd238: mov             x1, x2
    // 0x2dd23c: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x2dd23c: sub             lr, x0, #0xf9e
    //     0x2dd240: ldr             lr, [x21, lr, lsl #3]
    //     0x2dd244: blr             lr
    // 0x2dd248: ldur            x2, [fp, #-0x18]
    // 0x2dd24c: StoreField: r2->field_67 = r0
    //     0x2dd24c: stur            w0, [x2, #0x67]
    //     0x2dd250: ldurb           w16, [x2, #-1]
    //     0x2dd254: ldurb           w17, [x0, #-1]
    //     0x2dd258: and             x16, x17, x16, lsr #2
    //     0x2dd25c: tst             x16, HEAP, lsr #32
    //     0x2dd260: b.eq            #0x2dd268
    //     0x2dd264: bl              #0x359478
    // 0x2dd268: mov             x4, x2
    // 0x2dd26c: b               #0x2dd320
    // 0x2dd270: ldur            x2, [fp, #-0x18]
    // 0x2dd274: ldur            x3, [fp, #-0x10]
    // 0x2dd278: r0 = LoadClassIdInstr(r3)
    //     0x2dd278: ldur            x0, [x3, #-1]
    //     0x2dd27c: ubfx            x0, x0, #0xc, #0x14
    // 0x2dd280: mov             x1, x3
    // 0x2dd284: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2dd284: sub             lr, x0, #1, lsl #12
    //     0x2dd288: ldr             lr, [x21, lr, lsl #3]
    //     0x2dd28c: blr             lr
    // 0x2dd290: cmp             w0, NULL
    // 0x2dd294: b.eq            #0x2dd390
    // 0x2dd298: LoadField: r3 = r0->field_7
    //     0x2dd298: ldur            w3, [x0, #7]
    // 0x2dd29c: DecompressPointer r3
    //     0x2dd29c: add             x3, x3, HEAP, lsl #32
    // 0x2dd2a0: stur            x3, [fp, #-0x20]
    // 0x2dd2a4: cmp             w3, NULL
    // 0x2dd2a8: b.eq            #0x2dd394
    // 0x2dd2ac: mov             x0, x3
    // 0x2dd2b0: ldur            x2, [fp, #-8]
    // 0x2dd2b4: r1 = Null
    //     0x2dd2b4: mov             x1, NULL
    // 0x2dd2b8: cmp             w2, NULL
    // 0x2dd2bc: b.eq            #0x2dd2dc
    // 0x2dd2c0: LoadField: r4 = r2->field_17
    //     0x2dd2c0: ldur            w4, [x2, #0x17]
    // 0x2dd2c4: DecompressPointer r4
    //     0x2dd2c4: add             x4, x4, HEAP, lsl #32
    // 0x2dd2c8: r8 = X0 bound ContainerParentDataMixin
    //     0x2dd2c8: ldr             x8, [PP, #0x6c98]  ; [pp+0x6c98] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x2dd2cc: LoadField: r9 = r4->field_7
    //     0x2dd2cc: ldur            x9, [x4, #7]
    // 0x2dd2d0: r3 = Null
    //     0x2dd2d0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fa0] Null
    //     0x2dd2d4: ldr             x3, [x3, #0xfa0]
    // 0x2dd2d8: blr             x9
    // 0x2dd2dc: ldur            x2, [fp, #-0x10]
    // 0x2dd2e0: r0 = LoadClassIdInstr(r2)
    //     0x2dd2e0: ldur            x0, [x2, #-1]
    //     0x2dd2e4: ubfx            x0, x0, #0xc, #0x14
    // 0x2dd2e8: mov             x1, x2
    // 0x2dd2ec: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x2dd2ec: sub             lr, x0, #0xf9e
    //     0x2dd2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x2dd2f4: blr             lr
    // 0x2dd2f8: ldur            x1, [fp, #-0x20]
    // 0x2dd2fc: r2 = LoadClassIdInstr(r1)
    //     0x2dd2fc: ldur            x2, [x1, #-1]
    //     0x2dd300: ubfx            x2, x2, #0xc, #0x14
    // 0x2dd304: mov             x16, x0
    // 0x2dd308: mov             x0, x2
    // 0x2dd30c: mov             x2, x16
    // 0x2dd310: r0 = GDT[cid_x0 + -0xf6b]()
    //     0x2dd310: sub             lr, x0, #0xf6b
    //     0x2dd314: ldr             lr, [x21, lr, lsl #3]
    //     0x2dd318: blr             lr
    // 0x2dd31c: ldur            x4, [fp, #-0x18]
    // 0x2dd320: ldur            x3, [fp, #-0x10]
    // 0x2dd324: r0 = LoadClassIdInstr(r3)
    //     0x2dd324: ldur            x0, [x3, #-1]
    //     0x2dd328: ubfx            x0, x0, #0xc, #0x14
    // 0x2dd32c: mov             x1, x3
    // 0x2dd330: r2 = Null
    //     0x2dd330: mov             x2, NULL
    // 0x2dd334: r0 = GDT[cid_x0 + -0xf6b]()
    //     0x2dd334: sub             lr, x0, #0xf6b
    //     0x2dd338: ldr             lr, [x21, lr, lsl #3]
    //     0x2dd33c: blr             lr
    // 0x2dd340: ldur            x1, [fp, #-0x10]
    // 0x2dd344: r0 = LoadClassIdInstr(r1)
    //     0x2dd344: ldur            x0, [x1, #-1]
    //     0x2dd348: ubfx            x0, x0, #0xc, #0x14
    // 0x2dd34c: r2 = Null
    //     0x2dd34c: mov             x2, NULL
    // 0x2dd350: r0 = GDT[cid_x0 + -0xf61]()
    //     0x2dd350: sub             lr, x0, #0xf61
    //     0x2dd354: ldr             lr, [x21, lr, lsl #3]
    //     0x2dd358: blr             lr
    // 0x2dd35c: ldur            x1, [fp, #-0x18]
    // 0x2dd360: LoadField: r2 = r1->field_5b
    //     0x2dd360: ldur            x2, [x1, #0x5b]
    // 0x2dd364: sub             x3, x2, #1
    // 0x2dd368: StoreField: r1->field_5b = r3
    //     0x2dd368: stur            x3, [x1, #0x5b]
    // 0x2dd36c: r0 = Null
    //     0x2dd36c: mov             x0, NULL
    // 0x2dd370: LeaveFrame
    //     0x2dd370: mov             SP, fp
    //     0x2dd374: ldp             fp, lr, [SP], #0x10
    // 0x2dd378: ret
    //     0x2dd378: ret             
    // 0x2dd37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dd37c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dd380: b               #0x2dd0a0
    // 0x2dd384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dd384: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2dd388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dd388: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2dd38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dd38c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2dd390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dd390: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2dd394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dd394: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x2e7604, size: 0x17c
    // 0x2e7604: EnterFrame
    //     0x2e7604: stp             fp, lr, [SP, #-0x10]!
    //     0x2e7608: mov             fp, SP
    // 0x2e760c: AllocStack(0x30)
    //     0x2e760c: sub             SP, SP, #0x30
    // 0x2e7610: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2e7610: mov             x5, x1
    //     0x2e7614: mov             x4, x2
    //     0x2e7618: stur            x1, [fp, #-8]
    //     0x2e761c: stur            x2, [fp, #-0x10]
    //     0x2e7620: stur            x3, [fp, #-0x18]
    // 0x2e7624: CheckStackOverflow
    //     0x2e7624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e7628: cmp             SP, x16
    //     0x2e762c: b.ls            #0x2e7774
    // 0x2e7630: mov             x0, x4
    // 0x2e7634: r2 = Null
    //     0x2e7634: mov             x2, NULL
    // 0x2e7638: r1 = Null
    //     0x2e7638: mov             x1, NULL
    // 0x2e763c: r4 = 59
    //     0x2e763c: movz            x4, #0x3b
    // 0x2e7640: branchIfSmi(r0, 0x2e764c)
    //     0x2e7640: tbz             w0, #0, #0x2e764c
    // 0x2e7644: r4 = LoadClassIdInstr(r0)
    //     0x2e7644: ldur            x4, [x0, #-1]
    //     0x2e7648: ubfx            x4, x4, #0xc, #0x14
    // 0x2e764c: sub             x4, x4, #0x2bb
    // 0x2e7650: cmp             x4, #6
    // 0x2e7654: b.ls            #0x2e7668
    // 0x2e7658: r8 = RenderSliver
    //     0x2e7658: ldr             x8, [PP, #0x6bf8]  ; [pp+0x6bf8] Type: RenderSliver
    // 0x2e765c: r3 = Null
    //     0x2e765c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ef8] Null
    //     0x2e7660: ldr             x3, [x3, #0xef8]
    // 0x2e7664: r0 = RenderSliver()
    //     0x2e7664: bl              #0x196fa4  ; IsType_RenderSliver_Stub
    // 0x2e7668: ldur            x0, [fp, #-0x18]
    // 0x2e766c: r2 = Null
    //     0x2e766c: mov             x2, NULL
    // 0x2e7670: r1 = Null
    //     0x2e7670: mov             x1, NULL
    // 0x2e7674: r4 = 59
    //     0x2e7674: movz            x4, #0x3b
    // 0x2e7678: branchIfSmi(r0, 0x2e7684)
    //     0x2e7678: tbz             w0, #0, #0x2e7684
    // 0x2e767c: r4 = LoadClassIdInstr(r0)
    //     0x2e767c: ldur            x4, [x0, #-1]
    //     0x2e7680: ubfx            x4, x4, #0xc, #0x14
    // 0x2e7684: sub             x4, x4, #0x2bb
    // 0x2e7688: cmp             x4, #6
    // 0x2e768c: b.ls            #0x2e76a4
    // 0x2e7690: r8 = RenderSliver?
    //     0x2e7690: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f08] Type: RenderSliver?
    //     0x2e7694: ldr             x8, [x8, #0xf08]
    // 0x2e7698: r3 = Null
    //     0x2e7698: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f10] Null
    //     0x2e769c: ldr             x3, [x3, #0xf10]
    // 0x2e76a0: r0 = DefaultNullableTypeTest()
    //     0x2e76a0: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x2e76a4: ldur            x3, [fp, #-0x10]
    // 0x2e76a8: LoadField: r4 = r3->field_7
    //     0x2e76a8: ldur            w4, [x3, #7]
    // 0x2e76ac: DecompressPointer r4
    //     0x2e76ac: add             x4, x4, HEAP, lsl #32
    // 0x2e76b0: stur            x4, [fp, #-0x20]
    // 0x2e76b4: cmp             w4, NULL
    // 0x2e76b8: b.eq            #0x2e777c
    // 0x2e76bc: ldur            x5, [fp, #-8]
    // 0x2e76c0: LoadField: r2 = r5->field_57
    //     0x2e76c0: ldur            w2, [x5, #0x57]
    // 0x2e76c4: DecompressPointer r2
    //     0x2e76c4: add             x2, x2, HEAP, lsl #32
    // 0x2e76c8: mov             x0, x4
    // 0x2e76cc: r1 = Null
    //     0x2e76cc: mov             x1, NULL
    // 0x2e76d0: cmp             w2, NULL
    // 0x2e76d4: b.eq            #0x2e76f4
    // 0x2e76d8: LoadField: r4 = r2->field_17
    //     0x2e76d8: ldur            w4, [x2, #0x17]
    // 0x2e76dc: DecompressPointer r4
    //     0x2e76dc: add             x4, x4, HEAP, lsl #32
    // 0x2e76e0: r8 = X0 bound ContainerParentDataMixin
    //     0x2e76e0: ldr             x8, [PP, #0x6c98]  ; [pp+0x6c98] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x2e76e4: LoadField: r9 = r4->field_7
    //     0x2e76e4: ldur            x9, [x4, #7]
    // 0x2e76e8: r3 = Null
    //     0x2e76e8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f20] Null
    //     0x2e76ec: ldr             x3, [x3, #0xf20]
    // 0x2e76f0: blr             x9
    // 0x2e76f4: ldur            x1, [fp, #-0x20]
    // 0x2e76f8: r0 = LoadClassIdInstr(r1)
    //     0x2e76f8: ldur            x0, [x1, #-1]
    //     0x2e76fc: ubfx            x0, x0, #0xc, #0x14
    // 0x2e7700: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x2e7700: sub             lr, x0, #0xf9e
    //     0x2e7704: ldr             lr, [x21, lr, lsl #3]
    //     0x2e7708: blr             lr
    // 0x2e770c: r1 = LoadClassIdInstr(r0)
    //     0x2e770c: ldur            x1, [x0, #-1]
    //     0x2e7710: ubfx            x1, x1, #0xc, #0x14
    // 0x2e7714: ldur            x16, [fp, #-0x18]
    // 0x2e7718: stp             x16, x0, [SP]
    // 0x2e771c: mov             x0, x1
    // 0x2e7720: mov             lr, x0
    // 0x2e7724: ldr             lr, [x21, lr, lsl #3]
    // 0x2e7728: blr             lr
    // 0x2e772c: tbnz            w0, #4, #0x2e7740
    // 0x2e7730: r0 = Null
    //     0x2e7730: mov             x0, NULL
    // 0x2e7734: LeaveFrame
    //     0x2e7734: mov             SP, fp
    //     0x2e7738: ldp             fp, lr, [SP], #0x10
    // 0x2e773c: ret
    //     0x2e773c: ret             
    // 0x2e7740: ldur            x1, [fp, #-8]
    // 0x2e7744: ldur            x2, [fp, #-0x10]
    // 0x2e7748: r0 = _removeFromChildList()
    //     0x2e7748: bl              #0x2dd080  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x2e774c: ldur            x1, [fp, #-8]
    // 0x2e7750: ldur            x2, [fp, #-0x10]
    // 0x2e7754: ldur            x3, [fp, #-0x18]
    // 0x2e7758: r0 = _insertIntoChildList()
    //     0x2e7758: bl              #0x2da2e4  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x2e775c: ldur            x1, [fp, #-8]
    // 0x2e7760: r0 = markNeedsLayout()
    //     0x2e7760: bl              #0x2c2374  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2e7764: r0 = Null
    //     0x2e7764: mov             x0, NULL
    // 0x2e7768: LeaveFrame
    //     0x2e7768: mov             SP, fp
    //     0x2e776c: ldp             fp, lr, [SP], #0x10
    // 0x2e7770: ret
    //     0x2e7770: ret             
    // 0x2e7774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e7774: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e7778: b               #0x2e7630
    // 0x2e777c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e777c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x2e7f34, size: 0x104
    // 0x2e7f34: EnterFrame
    //     0x2e7f34: stp             fp, lr, [SP, #-0x10]!
    //     0x2e7f38: mov             fp, SP
    // 0x2e7f3c: AllocStack(0x18)
    //     0x2e7f3c: sub             SP, SP, #0x18
    // 0x2e7f40: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x2e7f40: mov             x0, x1
    //     0x2e7f44: stur            x1, [fp, #-8]
    // 0x2e7f48: CheckStackOverflow
    //     0x2e7f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e7f4c: cmp             SP, x16
    //     0x2e7f50: b.ls            #0x2e8024
    // 0x2e7f54: mov             x1, x0
    // 0x2e7f58: r0 = detach()
    //     0x2e7f58: bl              #0x2e83ac  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x2e7f5c: ldur            x0, [fp, #-8]
    // 0x2e7f60: LoadField: r1 = r0->field_63
    //     0x2e7f60: ldur            w1, [x0, #0x63]
    // 0x2e7f64: DecompressPointer r1
    //     0x2e7f64: add             x1, x1, HEAP, lsl #32
    // 0x2e7f68: LoadField: r2 = r0->field_57
    //     0x2e7f68: ldur            w2, [x0, #0x57]
    // 0x2e7f6c: DecompressPointer r2
    //     0x2e7f6c: add             x2, x2, HEAP, lsl #32
    // 0x2e7f70: stur            x2, [fp, #-0x10]
    // 0x2e7f74: mov             x3, x1
    // 0x2e7f78: stur            x3, [fp, #-8]
    // 0x2e7f7c: CheckStackOverflow
    //     0x2e7f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e7f80: cmp             SP, x16
    //     0x2e7f84: b.ls            #0x2e802c
    // 0x2e7f88: cmp             w3, NULL
    // 0x2e7f8c: b.eq            #0x2e8014
    // 0x2e7f90: r0 = LoadClassIdInstr(r3)
    //     0x2e7f90: ldur            x0, [x3, #-1]
    //     0x2e7f94: ubfx            x0, x0, #0xc, #0x14
    // 0x2e7f98: mov             x1, x3
    // 0x2e7f9c: r0 = GDT[cid_x0 + -0x52d]()
    //     0x2e7f9c: sub             lr, x0, #0x52d
    //     0x2e7fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x2e7fa4: blr             lr
    // 0x2e7fa8: ldur            x0, [fp, #-8]
    // 0x2e7fac: LoadField: r3 = r0->field_7
    //     0x2e7fac: ldur            w3, [x0, #7]
    // 0x2e7fb0: DecompressPointer r3
    //     0x2e7fb0: add             x3, x3, HEAP, lsl #32
    // 0x2e7fb4: stur            x3, [fp, #-0x18]
    // 0x2e7fb8: cmp             w3, NULL
    // 0x2e7fbc: b.eq            #0x2e8034
    // 0x2e7fc0: mov             x0, x3
    // 0x2e7fc4: ldur            x2, [fp, #-0x10]
    // 0x2e7fc8: r1 = Null
    //     0x2e7fc8: mov             x1, NULL
    // 0x2e7fcc: cmp             w2, NULL
    // 0x2e7fd0: b.eq            #0x2e7ff0
    // 0x2e7fd4: LoadField: r4 = r2->field_17
    //     0x2e7fd4: ldur            w4, [x2, #0x17]
    // 0x2e7fd8: DecompressPointer r4
    //     0x2e7fd8: add             x4, x4, HEAP, lsl #32
    // 0x2e7fdc: r8 = X0 bound ContainerParentDataMixin
    //     0x2e7fdc: ldr             x8, [PP, #0x6c98]  ; [pp+0x6c98] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x2e7fe0: LoadField: r9 = r4->field_7
    //     0x2e7fe0: ldur            x9, [x4, #7]
    // 0x2e7fe4: r3 = Null
    //     0x2e7fe4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fe0] Null
    //     0x2e7fe8: ldr             x3, [x3, #0xfe0]
    // 0x2e7fec: blr             x9
    // 0x2e7ff0: ldur            x1, [fp, #-0x18]
    // 0x2e7ff4: r0 = LoadClassIdInstr(r1)
    //     0x2e7ff4: ldur            x0, [x1, #-1]
    //     0x2e7ff8: ubfx            x0, x0, #0xc, #0x14
    // 0x2e7ffc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e7ffc: sub             lr, x0, #1, lsl #12
    //     0x2e8000: ldr             lr, [x21, lr, lsl #3]
    //     0x2e8004: blr             lr
    // 0x2e8008: mov             x3, x0
    // 0x2e800c: ldur            x2, [fp, #-0x10]
    // 0x2e8010: b               #0x2e7f78
    // 0x2e8014: r0 = Null
    //     0x2e8014: mov             x0, NULL
    // 0x2e8018: LeaveFrame
    //     0x2e8018: mov             SP, fp
    //     0x2e801c: ldp             fp, lr, [SP], #0x10
    // 0x2e8020: ret
    //     0x2e8020: ret             
    // 0x2e8024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e8024: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e8028: b               #0x2e7f54
    // 0x2e802c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e802c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e8030: b               #0x2e7f88
    // 0x2e8034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e8034: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 715, size: 0x90, field offset: 0x6c
abstract class RenderViewportBase<X0 bound ContainerParentDataMixin> extends _RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin>
    implements RenderAbstractViewport {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x196b74, size: 0x430
    // 0x196b74: EnterFrame
    //     0x196b74: stp             fp, lr, [SP, #-0x10]!
    //     0x196b78: mov             fp, SP
    // 0x196b7c: AllocStack(0x70)
    //     0x196b7c: sub             SP, SP, #0x70
    // 0x196b80: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x196b80: mov             x0, x2
    //     0x196b84: stur            x2, [fp, #-0x10]
    //     0x196b88: mov             x2, x1
    //     0x196b8c: stur            x1, [fp, #-8]
    //     0x196b90: stur            x3, [fp, #-0x18]
    // 0x196b94: CheckStackOverflow
    //     0x196b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x196b98: cmp             SP, x16
    //     0x196b9c: b.ls            #0x196f14
    // 0x196ba0: mov             x1, x2
    // 0x196ba4: r0 = axis()
    //     0x196ba4: bl              #0x198228  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x196ba8: LoadField: r1 = r0->field_7
    //     0x196ba8: ldur            x1, [x0, #7]
    // 0x196bac: cmp             x1, #0
    // 0x196bb0: b.gt            #0x196c18
    // 0x196bb4: ldur            x0, [fp, #-0x18]
    // 0x196bb8: LoadField: d0 = r0->field_7
    //     0x196bb8: ldur            d0, [x0, #7]
    // 0x196bbc: LoadField: d1 = r0->field_f
    //     0x196bbc: ldur            d1, [x0, #0xf]
    // 0x196bc0: r2 = inline_Allocate_Double()
    //     0x196bc0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x196bc4: add             x2, x2, #0x10
    //     0x196bc8: cmp             x0, x2
    //     0x196bcc: b.ls            #0x196f1c
    //     0x196bd0: str             x2, [THR, #0x50]  ; THR::top
    //     0x196bd4: sub             x2, x2, #0xf
    //     0x196bd8: movz            x0, #0xd15c
    //     0x196bdc: movk            x0, #0x3, lsl #16
    //     0x196be0: stur            x0, [x2, #-1]
    // 0x196be4: StoreField: r2->field_7 = d0
    //     0x196be4: stur            d0, [x2, #7]
    // 0x196be8: r3 = inline_Allocate_Double()
    //     0x196be8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x196bec: add             x3, x3, #0x10
    //     0x196bf0: cmp             x0, x3
    //     0x196bf4: b.ls            #0x196f30
    //     0x196bf8: str             x3, [THR, #0x50]  ; THR::top
    //     0x196bfc: sub             x3, x3, #0xf
    //     0x196c00: movz            x0, #0xd15c
    //     0x196c04: movk            x0, #0x3, lsl #16
    //     0x196c08: stur            x0, [x3, #-1]
    // 0x196c0c: StoreField: r3->field_7 = d1
    //     0x196c0c: stur            d1, [x3, #7]
    // 0x196c10: r0 = AllocateRecord2()
    //     0x196c10: bl              #0x3599f0  ; AllocateRecord2Stub
    // 0x196c14: b               #0x196c78
    // 0x196c18: ldur            x0, [fp, #-0x18]
    // 0x196c1c: LoadField: d0 = r0->field_f
    //     0x196c1c: ldur            d0, [x0, #0xf]
    // 0x196c20: LoadField: d1 = r0->field_7
    //     0x196c20: ldur            d1, [x0, #7]
    // 0x196c24: r2 = inline_Allocate_Double()
    //     0x196c24: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x196c28: add             x2, x2, #0x10
    //     0x196c2c: cmp             x0, x2
    //     0x196c30: b.ls            #0x196f4c
    //     0x196c34: str             x2, [THR, #0x50]  ; THR::top
    //     0x196c38: sub             x2, x2, #0xf
    //     0x196c3c: movz            x0, #0xd15c
    //     0x196c40: movk            x0, #0x3, lsl #16
    //     0x196c44: stur            x0, [x2, #-1]
    // 0x196c48: StoreField: r2->field_7 = d0
    //     0x196c48: stur            d0, [x2, #7]
    // 0x196c4c: r3 = inline_Allocate_Double()
    //     0x196c4c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x196c50: add             x3, x3, #0x10
    //     0x196c54: cmp             x0, x3
    //     0x196c58: b.ls            #0x196f60
    //     0x196c5c: str             x3, [THR, #0x50]  ; THR::top
    //     0x196c60: sub             x3, x3, #0xf
    //     0x196c64: movz            x0, #0xd15c
    //     0x196c68: movk            x0, #0x3, lsl #16
    //     0x196c6c: stur            x0, [x3, #-1]
    // 0x196c70: StoreField: r3->field_7 = d1
    //     0x196c70: stur            d1, [x3, #7]
    // 0x196c74: r0 = AllocateRecord2()
    //     0x196c74: bl              #0x3599f0  ; AllocateRecord2Stub
    // 0x196c78: ldur            x1, [fp, #-0x10]
    // 0x196c7c: LoadField: r2 = r0->field_f
    //     0x196c7c: ldur            w2, [x0, #0xf]
    // 0x196c80: DecompressPointer r2
    //     0x196c80: add             x2, x2, HEAP, lsl #32
    // 0x196c84: stur            x2, [fp, #-0x28]
    // 0x196c88: LoadField: r3 = r0->field_13
    //     0x196c88: ldur            w3, [x0, #0x13]
    // 0x196c8c: DecompressPointer r3
    //     0x196c8c: add             x3, x3, HEAP, lsl #32
    // 0x196c90: stur            x3, [fp, #-0x20]
    // 0x196c94: LoadField: r0 = r1->field_7
    //     0x196c94: ldur            w0, [x1, #7]
    // 0x196c98: DecompressPointer r0
    //     0x196c98: add             x0, x0, HEAP, lsl #32
    // 0x196c9c: stur            x0, [fp, #-0x18]
    // 0x196ca0: r0 = SliverHitTestResult()
    //     0x196ca0: bl              #0x19821c  ; AllocateSliverHitTestResultStub -> SliverHitTestResult (size=0x14)
    // 0x196ca4: mov             x2, x0
    // 0x196ca8: ldur            x0, [fp, #-0x18]
    // 0x196cac: stur            x2, [fp, #-0x30]
    // 0x196cb0: StoreField: r2->field_7 = r0
    //     0x196cb0: stur            w0, [x2, #7]
    // 0x196cb4: ldur            x0, [fp, #-0x10]
    // 0x196cb8: LoadField: r1 = r0->field_b
    //     0x196cb8: ldur            w1, [x0, #0xb]
    // 0x196cbc: DecompressPointer r1
    //     0x196cbc: add             x1, x1, HEAP, lsl #32
    // 0x196cc0: StoreField: r2->field_b = r1
    //     0x196cc0: stur            w1, [x2, #0xb]
    // 0x196cc4: LoadField: r1 = r0->field_f
    //     0x196cc4: ldur            w1, [x0, #0xf]
    // 0x196cc8: DecompressPointer r1
    //     0x196cc8: add             x1, x1, HEAP, lsl #32
    // 0x196ccc: StoreField: r2->field_f = r1
    //     0x196ccc: stur            w1, [x2, #0xf]
    // 0x196cd0: ldur            x1, [fp, #-8]
    // 0x196cd4: r0 = childrenInHitTestOrder()
    //     0x196cd4: bl              #0x197d10  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::childrenInHitTestOrder
    // 0x196cd8: mov             x3, x0
    // 0x196cdc: stur            x3, [fp, #-0x50]
    // 0x196ce0: LoadField: r4 = r3->field_7
    //     0x196ce0: ldur            w4, [x3, #7]
    // 0x196ce4: DecompressPointer r4
    //     0x196ce4: add             x4, x4, HEAP, lsl #32
    // 0x196ce8: stur            x4, [fp, #-0x48]
    // 0x196cec: LoadField: r0 = r3->field_b
    //     0x196cec: ldur            w0, [x3, #0xb]
    // 0x196cf0: r5 = LoadInt32Instr(r0)
    //     0x196cf0: sbfx            x5, x0, #1, #0x1f
    // 0x196cf4: ldur            x0, [fp, #-0x28]
    // 0x196cf8: stur            x5, [fp, #-0x40]
    // 0x196cfc: LoadField: d0 = r0->field_7
    //     0x196cfc: ldur            d0, [x0, #7]
    // 0x196d00: stur            d0, [fp, #-0x60]
    // 0x196d04: r2 = 0
    //     0x196d04: movz            x2, #0
    // 0x196d08: CheckStackOverflow
    //     0x196d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x196d0c: cmp             SP, x16
    //     0x196d10: b.ls            #0x196f7c
    // 0x196d14: LoadField: r0 = r3->field_b
    //     0x196d14: ldur            w0, [x3, #0xb]
    // 0x196d18: r1 = LoadInt32Instr(r0)
    //     0x196d18: sbfx            x1, x0, #1, #0x1f
    // 0x196d1c: cmp             x5, x1
    // 0x196d20: b.ne            #0x196ef4
    // 0x196d24: cmp             x2, x1
    // 0x196d28: b.ge            #0x196ee4
    // 0x196d2c: mov             x0, x1
    // 0x196d30: mov             x1, x2
    // 0x196d34: cmp             x1, x0
    // 0x196d38: b.hs            #0x196f84
    // 0x196d3c: LoadField: r0 = r3->field_f
    //     0x196d3c: ldur            w0, [x3, #0xf]
    // 0x196d40: DecompressPointer r0
    //     0x196d40: add             x0, x0, HEAP, lsl #32
    // 0x196d44: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x196d44: add             x16, x0, x2, lsl #2
    //     0x196d48: ldur            w6, [x16, #0xf]
    // 0x196d4c: DecompressPointer r6
    //     0x196d4c: add             x6, x6, HEAP, lsl #32
    // 0x196d50: stur            x6, [fp, #-0x18]
    // 0x196d54: add             x7, x2, #1
    // 0x196d58: stur            x7, [fp, #-0x38]
    // 0x196d5c: cmp             w6, NULL
    // 0x196d60: b.ne            #0x196d94
    // 0x196d64: mov             x0, x6
    // 0x196d68: mov             x2, x4
    // 0x196d6c: r1 = Null
    //     0x196d6c: mov             x1, NULL
    // 0x196d70: cmp             w2, NULL
    // 0x196d74: b.eq            #0x196d94
    // 0x196d78: LoadField: r4 = r2->field_17
    //     0x196d78: ldur            w4, [x2, #0x17]
    // 0x196d7c: DecompressPointer r4
    //     0x196d7c: add             x4, x4, HEAP, lsl #32
    // 0x196d80: r8 = X0
    //     0x196d80: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x196d84: LoadField: r9 = r4->field_7
    //     0x196d84: ldur            x9, [x4, #7]
    // 0x196d88: r3 = Null
    //     0x196d88: add             x3, PP, #0x13, lsl #12  ; [pp+0x13130] Null
    //     0x196d8c: ldr             x3, [x3, #0x130]
    // 0x196d90: blr             x9
    // 0x196d94: ldur            x2, [fp, #-0x18]
    // 0x196d98: LoadField: r0 = r2->field_4f
    //     0x196d98: ldur            w0, [x2, #0x4f]
    // 0x196d9c: DecompressPointer r0
    //     0x196d9c: add             x0, x0, HEAP, lsl #32
    // 0x196da0: cmp             w0, NULL
    // 0x196da4: b.eq            #0x196f88
    // 0x196da8: LoadField: r1 = r0->field_3f
    //     0x196da8: ldur            w1, [x0, #0x3f]
    // 0x196dac: DecompressPointer r1
    //     0x196dac: add             x1, x1, HEAP, lsl #32
    // 0x196db0: tbnz            w1, #4, #0x196ebc
    // 0x196db4: r0 = Matrix4()
    //     0x196db4: bl              #0x1930dc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x196db8: r4 = 32
    //     0x196db8: movz            x4, #0x20
    // 0x196dbc: stur            x0, [fp, #-0x28]
    // 0x196dc0: r0 = AllocateFloat64Array()
    //     0x196dc0: bl              #0x35a36c  ; AllocateFloat64ArrayStub
    // 0x196dc4: mov             x1, x0
    // 0x196dc8: ldur            x0, [fp, #-0x28]
    // 0x196dcc: StoreField: r0->field_7 = r1
    //     0x196dcc: stur            w1, [x0, #7]
    // 0x196dd0: mov             x1, x0
    // 0x196dd4: r0 = setIdentity()
    //     0x196dd4: bl              #0x1940b0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x196dd8: ldur            x3, [fp, #-0x18]
    // 0x196ddc: LoadField: r4 = r3->field_7
    //     0x196ddc: ldur            w4, [x3, #7]
    // 0x196de0: DecompressPointer r4
    //     0x196de0: add             x4, x4, HEAP, lsl #32
    // 0x196de4: stur            x4, [fp, #-0x58]
    // 0x196de8: cmp             w4, NULL
    // 0x196dec: b.eq            #0x196f8c
    // 0x196df0: mov             x0, x4
    // 0x196df4: r2 = Null
    //     0x196df4: mov             x2, NULL
    // 0x196df8: r1 = Null
    //     0x196df8: mov             x1, NULL
    // 0x196dfc: r4 = LoadClassIdInstr(r0)
    //     0x196dfc: ldur            x4, [x0, #-1]
    //     0x196e00: ubfx            x4, x4, #0xc, #0x14
    // 0x196e04: sub             x4, x4, #0x317
    // 0x196e08: cmp             x4, #2
    // 0x196e0c: b.ls            #0x196e24
    // 0x196e10: r8 = SliverPhysicalParentData
    //     0x196e10: add             x8, PP, #0x13, lsl #12  ; [pp+0x13000] Type: SliverPhysicalParentData
    //     0x196e14: ldr             x8, [x8]
    // 0x196e18: r3 = Null
    //     0x196e18: add             x3, PP, #0x13, lsl #12  ; [pp+0x13140] Null
    //     0x196e1c: ldr             x3, [x3, #0x140]
    // 0x196e20: r0 = DefaultTypeTest()
    //     0x196e20: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x196e24: ldur            x1, [fp, #-0x58]
    // 0x196e28: ldur            x2, [fp, #-0x28]
    // 0x196e2c: r0 = applyPaintTransform()
    //     0x196e2c: bl              #0x197cc8  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x196e30: ldur            x1, [fp, #-0x28]
    // 0x196e34: r0 = removePerspectiveTransform()
    //     0x196e34: bl              #0x1930e8  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x196e38: mov             x1, x0
    // 0x196e3c: r0 = tryInvert()
    //     0x196e3c: bl              #0x192868  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x196e40: cmp             w0, NULL
    // 0x196e44: b.eq            #0x196f90
    // 0x196e48: ldur            x1, [fp, #-0x10]
    // 0x196e4c: mov             x2, x0
    // 0x196e50: r0 = pushTransform()
    //     0x196e50: bl              #0x192614  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x196e54: ldur            x1, [fp, #-8]
    // 0x196e58: ldur            x2, [fp, #-0x18]
    // 0x196e5c: ldur            d0, [fp, #-0x60]
    // 0x196e60: r0 = computeChildMainAxisPosition()
    //     0x196e60: bl              #0x197ac0  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::computeChildMainAxisPosition
    // 0x196e64: r0 = inline_Allocate_Double()
    //     0x196e64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x196e68: add             x0, x0, #0x10
    //     0x196e6c: cmp             x1, x0
    //     0x196e70: b.ls            #0x196f94
    //     0x196e74: str             x0, [THR, #0x50]  ; THR::top
    //     0x196e78: sub             x0, x0, #0xf
    //     0x196e7c: movz            x1, #0xd15c
    //     0x196e80: movk            x1, #0x3, lsl #16
    //     0x196e84: stur            x1, [x0, #-1]
    // 0x196e88: StoreField: r0->field_7 = d0
    //     0x196e88: stur            d0, [x0, #7]
    // 0x196e8c: ldur            x16, [fp, #-0x20]
    // 0x196e90: stp             x16, x0, [SP]
    // 0x196e94: ldur            x1, [fp, #-0x18]
    // 0x196e98: ldur            x2, [fp, #-0x30]
    // 0x196e9c: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x196e9c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13150] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x196ea0: ldr             x4, [x4, #0x150]
    // 0x196ea4: r0 = hitTest()
    //     0x196ea4: bl              #0x197124  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x196ea8: ldur            x1, [fp, #-0x10]
    // 0x196eac: stur            x0, [fp, #-0x18]
    // 0x196eb0: r0 = popTransform()
    //     0x196eb0: bl              #0x192578  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x196eb4: ldur            x0, [fp, #-0x18]
    // 0x196eb8: tbz             w0, #4, #0x196ed4
    // 0x196ebc: ldur            x2, [fp, #-0x38]
    // 0x196ec0: ldur            x3, [fp, #-0x50]
    // 0x196ec4: ldur            x4, [fp, #-0x48]
    // 0x196ec8: ldur            x5, [fp, #-0x40]
    // 0x196ecc: ldur            d0, [fp, #-0x60]
    // 0x196ed0: b               #0x196d08
    // 0x196ed4: r0 = true
    //     0x196ed4: add             x0, NULL, #0x20  ; true
    // 0x196ed8: LeaveFrame
    //     0x196ed8: mov             SP, fp
    //     0x196edc: ldp             fp, lr, [SP], #0x10
    // 0x196ee0: ret
    //     0x196ee0: ret             
    // 0x196ee4: r0 = false
    //     0x196ee4: add             x0, NULL, #0x30  ; false
    // 0x196ee8: LeaveFrame
    //     0x196ee8: mov             SP, fp
    //     0x196eec: ldp             fp, lr, [SP], #0x10
    // 0x196ef0: ret
    //     0x196ef0: ret             
    // 0x196ef4: mov             x0, x3
    // 0x196ef8: r0 = ConcurrentModificationError()
    //     0x196ef8: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x196efc: mov             x1, x0
    // 0x196f00: ldur            x0, [fp, #-0x50]
    // 0x196f04: StoreField: r1->field_b = r0
    //     0x196f04: stur            w0, [x1, #0xb]
    // 0x196f08: mov             x0, x1
    // 0x196f0c: r0 = Throw()
    //     0x196f0c: bl              #0x358ee8  ; ThrowStub
    // 0x196f10: brk             #0
    // 0x196f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x196f14: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x196f18: b               #0x196ba0
    // 0x196f1c: stp             q0, q1, [SP, #-0x20]!
    // 0x196f20: r0 = AllocateDouble()
    //     0x196f20: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x196f24: mov             x2, x0
    // 0x196f28: ldp             q0, q1, [SP], #0x20
    // 0x196f2c: b               #0x196be4
    // 0x196f30: SaveReg d1
    //     0x196f30: str             q1, [SP, #-0x10]!
    // 0x196f34: SaveReg r2
    //     0x196f34: str             x2, [SP, #-8]!
    // 0x196f38: r0 = AllocateDouble()
    //     0x196f38: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x196f3c: mov             x3, x0
    // 0x196f40: RestoreReg r2
    //     0x196f40: ldr             x2, [SP], #8
    // 0x196f44: RestoreReg d1
    //     0x196f44: ldr             q1, [SP], #0x10
    // 0x196f48: b               #0x196c0c
    // 0x196f4c: stp             q0, q1, [SP, #-0x20]!
    // 0x196f50: r0 = AllocateDouble()
    //     0x196f50: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x196f54: mov             x2, x0
    // 0x196f58: ldp             q0, q1, [SP], #0x20
    // 0x196f5c: b               #0x196c48
    // 0x196f60: SaveReg d1
    //     0x196f60: str             q1, [SP, #-0x10]!
    // 0x196f64: SaveReg r2
    //     0x196f64: str             x2, [SP, #-8]!
    // 0x196f68: r0 = AllocateDouble()
    //     0x196f68: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x196f6c: mov             x3, x0
    // 0x196f70: RestoreReg r2
    //     0x196f70: ldr             x2, [SP], #8
    // 0x196f74: RestoreReg d1
    //     0x196f74: ldr             q1, [SP], #0x10
    // 0x196f78: b               #0x196c70
    // 0x196f7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x196f7c: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x196f80: b               #0x196d14
    // 0x196f84: r0 = RangeErrorSharedWithFPURegs()
    //     0x196f84: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x196f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x196f88: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x196f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x196f8c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x196f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x196f90: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x196f94: SaveReg d0
    //     0x196f94: str             q0, [SP, #-0x10]!
    // 0x196f98: r0 = AllocateDouble()
    //     0x196f98: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x196f9c: RestoreReg d0
    //     0x196f9c: ldr             q0, [SP], #0x10
    // 0x196fa0: b               #0x196e88
  }
  get _ axis(/* No info */) {
    // ** addr: 0x198228, size: 0x50
    // 0x198228: LoadField: r2 = r1->field_6b
    //     0x198228: ldur            w2, [x1, #0x6b]
    // 0x19822c: DecompressPointer r2
    //     0x19822c: add             x2, x2, HEAP, lsl #32
    // 0x198230: r16 = Instance_AxisDirection
    //     0x198230: ldr             x16, [PP, #0x5368]  ; [pp+0x5368] Obj!AxisDirection@427191
    // 0x198234: cmp             w2, w16
    // 0x198238: b.eq            #0x198248
    // 0x19823c: r16 = Instance_AxisDirection
    //     0x19823c: ldr             x16, [PP, #0x5370]  ; [pp+0x5370] Obj!AxisDirection@427171
    // 0x198240: cmp             w2, w16
    // 0x198244: b.ne            #0x198250
    // 0x198248: r0 = Instance_Axis
    //     0x198248: ldr             x0, [PP, #0x5378]  ; [pp+0x5378] Obj!Axis@4271f1
    // 0x19824c: b               #0x198274
    // 0x198250: r16 = Instance_AxisDirection
    //     0x198250: ldr             x16, [PP, #0x5380]  ; [pp+0x5380] Obj!AxisDirection@427151
    // 0x198254: cmp             w2, w16
    // 0x198258: b.eq            #0x198268
    // 0x19825c: r16 = Instance_AxisDirection
    //     0x19825c: ldr             x16, [PP, #0x5388]  ; [pp+0x5388] Obj!AxisDirection@427131
    // 0x198260: cmp             w2, w16
    // 0x198264: b.ne            #0x198270
    // 0x198268: r0 = Instance_Axis
    //     0x198268: ldr             x0, [PP, #0x5390]  ; [pp+0x5390] Obj!Axis@4271d1
    // 0x19826c: b               #0x198274
    // 0x198270: r0 = Null
    //     0x198270: mov             x0, NULL
    // 0x198274: ret
    //     0x198274: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x1acd60, size: 0x130
    // 0x1acd60: EnterFrame
    //     0x1acd60: stp             fp, lr, [SP, #-0x10]!
    //     0x1acd64: mov             fp, SP
    // 0x1acd68: AllocStack(0x40)
    //     0x1acd68: sub             SP, SP, #0x40
    // 0x1acd6c: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x1acd6c: mov             x0, x2
    //     0x1acd70: stur            x2, [fp, #-0x20]
    //     0x1acd74: mov             x2, x1
    //     0x1acd78: stur            x1, [fp, #-0x18]
    //     0x1acd7c: stur            x3, [fp, #-0x28]
    // 0x1acd80: CheckStackOverflow
    //     0x1acd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1acd84: cmp             SP, x16
    //     0x1acd88: b.ls            #0x1ace80
    // 0x1acd8c: LoadField: r1 = r2->field_63
    //     0x1acd8c: ldur            w1, [x2, #0x63]
    // 0x1acd90: DecompressPointer r1
    //     0x1acd90: add             x1, x1, HEAP, lsl #32
    // 0x1acd94: cmp             w1, NULL
    // 0x1acd98: b.ne            #0x1acdac
    // 0x1acd9c: r0 = Null
    //     0x1acd9c: mov             x0, NULL
    // 0x1acda0: LeaveFrame
    //     0x1acda0: mov             SP, fp
    //     0x1acda4: ldp             fp, lr, [SP], #0x10
    // 0x1acda8: ret
    //     0x1acda8: ret             
    // 0x1acdac: LoadField: r1 = r2->field_a3
    //     0x1acdac: ldur            w1, [x2, #0xa3]
    // 0x1acdb0: DecompressPointer r1
    //     0x1acdb0: add             x1, x1, HEAP, lsl #32
    // 0x1acdb4: tbnz            w1, #4, #0x1ace4c
    // 0x1acdb8: LoadField: r4 = r2->field_8b
    //     0x1acdb8: ldur            w4, [x2, #0x8b]
    // 0x1acdbc: DecompressPointer r4
    //     0x1acdbc: add             x4, x4, HEAP, lsl #32
    // 0x1acdc0: stur            x4, [fp, #-0x10]
    // 0x1acdc4: LoadField: r5 = r2->field_37
    //     0x1acdc4: ldur            w5, [x2, #0x37]
    // 0x1acdc8: DecompressPointer r5
    //     0x1acdc8: add             x5, x5, HEAP, lsl #32
    // 0x1acdcc: r16 = Sentinel
    //     0x1acdcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1acdd0: cmp             w5, w16
    // 0x1acdd4: b.eq            #0x1ace88
    // 0x1acdd8: mov             x1, x2
    // 0x1acddc: stur            x5, [fp, #-8]
    // 0x1acde0: r0 = size()
    //     0x1acde0: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1acde4: mov             x2, x0
    // 0x1acde8: r1 = Instance_Offset
    //     0x1acde8: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x1acdec: r0 = &()
    //     0x1acdec: bl              #0x1948f0  ; [dart:ui] Offset::&
    // 0x1acdf0: mov             x3, x0
    // 0x1acdf4: ldur            x0, [fp, #-0x10]
    // 0x1acdf8: stur            x3, [fp, #-0x38]
    // 0x1acdfc: LoadField: r4 = r0->field_b
    //     0x1acdfc: ldur            w4, [x0, #0xb]
    // 0x1ace00: DecompressPointer r4
    //     0x1ace00: add             x4, x4, HEAP, lsl #32
    // 0x1ace04: ldur            x2, [fp, #-0x18]
    // 0x1ace08: stur            x4, [fp, #-0x30]
    // 0x1ace0c: r1 = Function '_paintContents@187057554':.
    //     0x1ace0c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13228] AnonymousClosure: (0x1ad3b8), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents (0x1ace90)
    //     0x1ace10: ldr             x1, [x1, #0x228]
    // 0x1ace14: r0 = AllocateClosure()
    //     0x1ace14: bl              #0x35a060  ; AllocateClosureStub
    // 0x1ace18: ldur            x16, [fp, #-0x30]
    // 0x1ace1c: str             x16, [SP]
    // 0x1ace20: ldur            x1, [fp, #-0x20]
    // 0x1ace24: ldur            x2, [fp, #-8]
    // 0x1ace28: ldur            x3, [fp, #-0x28]
    // 0x1ace2c: ldur            x5, [fp, #-0x38]
    // 0x1ace30: mov             x6, x0
    // 0x1ace34: r7 = Instance_Clip
    //     0x1ace34: ldr             x7, [PP, #0x79d0]  ; [pp+0x79d0] Obj!Clip@428071
    // 0x1ace38: r0 = pushClipRect()
    //     0x1ace38: bl              #0x1aa570  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x1ace3c: ldur            x1, [fp, #-0x10]
    // 0x1ace40: mov             x2, x0
    // 0x1ace44: r0 = layer=()
    //     0x1ace44: bl              #0x1a5b98  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1ace48: b               #0x1ace70
    // 0x1ace4c: mov             x0, x2
    // 0x1ace50: LoadField: r1 = r0->field_8b
    //     0x1ace50: ldur            w1, [x0, #0x8b]
    // 0x1ace54: DecompressPointer r1
    //     0x1ace54: add             x1, x1, HEAP, lsl #32
    // 0x1ace58: r2 = Null
    //     0x1ace58: mov             x2, NULL
    // 0x1ace5c: r0 = layer=()
    //     0x1ace5c: bl              #0x1a5b98  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1ace60: ldur            x1, [fp, #-0x18]
    // 0x1ace64: ldur            x2, [fp, #-0x20]
    // 0x1ace68: ldur            x3, [fp, #-0x28]
    // 0x1ace6c: r0 = _paintContents()
    //     0x1ace6c: bl              #0x1ace90  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents
    // 0x1ace70: r0 = Null
    //     0x1ace70: mov             x0, NULL
    // 0x1ace74: LeaveFrame
    //     0x1ace74: mov             SP, fp
    //     0x1ace78: ldp             fp, lr, [SP], #0x10
    // 0x1ace7c: ret
    //     0x1ace7c: ret             
    // 0x1ace80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ace80: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ace84: b               #0x1acd8c
    // 0x1ace88: r9 = _needsCompositing
    //     0x1ace88: ldr             x9, [PP, #0x26b0]  ; [pp+0x26b0] Field <RenderObject._needsCompositing@174266271>: late (offset: 0x38)
    // 0x1ace8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1ace8c: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintContents(/* No info */) {
    // ** addr: 0x1ace90, size: 0x214
    // 0x1ace90: EnterFrame
    //     0x1ace90: stp             fp, lr, [SP, #-0x10]!
    //     0x1ace94: mov             fp, SP
    // 0x1ace98: AllocStack(0x58)
    //     0x1ace98: sub             SP, SP, #0x58
    // 0x1ace9c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x1ace9c: mov             x0, x2
    //     0x1acea0: stur            x2, [fp, #-8]
    //     0x1acea4: stur            x3, [fp, #-0x10]
    // 0x1acea8: CheckStackOverflow
    //     0x1acea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aceac: cmp             SP, x16
    //     0x1aceb0: b.ls            #0x1ad088
    // 0x1aceb4: r0 = childrenInPaintOrder()
    //     0x1aceb4: bl              #0x1ad0a4  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::childrenInPaintOrder
    // 0x1aceb8: mov             x3, x0
    // 0x1acebc: stur            x3, [fp, #-0x30]
    // 0x1acec0: LoadField: r4 = r3->field_7
    //     0x1acec0: ldur            w4, [x3, #7]
    // 0x1acec4: DecompressPointer r4
    //     0x1acec4: add             x4, x4, HEAP, lsl #32
    // 0x1acec8: stur            x4, [fp, #-0x28]
    // 0x1acecc: LoadField: r0 = r3->field_b
    //     0x1acecc: ldur            w0, [x3, #0xb]
    // 0x1aced0: r5 = LoadInt32Instr(r0)
    //     0x1aced0: sbfx            x5, x0, #1, #0x1f
    // 0x1aced4: ldur            x0, [fp, #-0x10]
    // 0x1aced8: stur            x5, [fp, #-0x20]
    // 0x1acedc: LoadField: d0 = r0->field_7
    //     0x1acedc: ldur            d0, [x0, #7]
    // 0x1acee0: stur            d0, [fp, #-0x48]
    // 0x1acee4: LoadField: d1 = r0->field_f
    //     0x1acee4: ldur            d1, [x0, #0xf]
    // 0x1acee8: stur            d1, [fp, #-0x40]
    // 0x1aceec: r2 = 0
    //     0x1aceec: movz            x2, #0
    // 0x1acef0: CheckStackOverflow
    //     0x1acef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1acef4: cmp             SP, x16
    //     0x1acef8: b.ls            #0x1ad090
    // 0x1acefc: LoadField: r0 = r3->field_b
    //     0x1acefc: ldur            w0, [x3, #0xb]
    // 0x1acf00: r1 = LoadInt32Instr(r0)
    //     0x1acf00: sbfx            x1, x0, #1, #0x1f
    // 0x1acf04: cmp             x5, x1
    // 0x1acf08: b.ne            #0x1ad068
    // 0x1acf0c: cmp             x2, x1
    // 0x1acf10: b.ge            #0x1ad058
    // 0x1acf14: mov             x0, x1
    // 0x1acf18: mov             x1, x2
    // 0x1acf1c: cmp             x1, x0
    // 0x1acf20: b.hs            #0x1ad098
    // 0x1acf24: LoadField: r0 = r3->field_f
    //     0x1acf24: ldur            w0, [x3, #0xf]
    // 0x1acf28: DecompressPointer r0
    //     0x1acf28: add             x0, x0, HEAP, lsl #32
    // 0x1acf2c: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x1acf2c: add             x16, x0, x2, lsl #2
    //     0x1acf30: ldur            w6, [x16, #0xf]
    // 0x1acf34: DecompressPointer r6
    //     0x1acf34: add             x6, x6, HEAP, lsl #32
    // 0x1acf38: stur            x6, [fp, #-0x10]
    // 0x1acf3c: add             x7, x2, #1
    // 0x1acf40: stur            x7, [fp, #-0x18]
    // 0x1acf44: cmp             w6, NULL
    // 0x1acf48: b.ne            #0x1acf7c
    // 0x1acf4c: mov             x0, x6
    // 0x1acf50: mov             x2, x4
    // 0x1acf54: r1 = Null
    //     0x1acf54: mov             x1, NULL
    // 0x1acf58: cmp             w2, NULL
    // 0x1acf5c: b.eq            #0x1acf7c
    // 0x1acf60: LoadField: r4 = r2->field_17
    //     0x1acf60: ldur            w4, [x2, #0x17]
    // 0x1acf64: DecompressPointer r4
    //     0x1acf64: add             x4, x4, HEAP, lsl #32
    // 0x1acf68: r8 = X0
    //     0x1acf68: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1acf6c: LoadField: r9 = r4->field_7
    //     0x1acf6c: ldur            x9, [x4, #7]
    // 0x1acf70: r3 = Null
    //     0x1acf70: add             x3, PP, #0x13, lsl #12  ; [pp+0x13230] Null
    //     0x1acf74: ldr             x3, [x3, #0x230]
    // 0x1acf78: blr             x9
    // 0x1acf7c: ldur            x3, [fp, #-0x10]
    // 0x1acf80: LoadField: r0 = r3->field_4f
    //     0x1acf80: ldur            w0, [x3, #0x4f]
    // 0x1acf84: DecompressPointer r0
    //     0x1acf84: add             x0, x0, HEAP, lsl #32
    // 0x1acf88: cmp             w0, NULL
    // 0x1acf8c: b.eq            #0x1ad09c
    // 0x1acf90: LoadField: r1 = r0->field_3f
    //     0x1acf90: ldur            w1, [x0, #0x3f]
    // 0x1acf94: DecompressPointer r1
    //     0x1acf94: add             x1, x1, HEAP, lsl #32
    // 0x1acf98: tbnz            w1, #4, #0x1ad03c
    // 0x1acf9c: ldur            d0, [fp, #-0x48]
    // 0x1acfa0: ldur            d1, [fp, #-0x40]
    // 0x1acfa4: LoadField: r4 = r3->field_7
    //     0x1acfa4: ldur            w4, [x3, #7]
    // 0x1acfa8: DecompressPointer r4
    //     0x1acfa8: add             x4, x4, HEAP, lsl #32
    // 0x1acfac: stur            x4, [fp, #-0x38]
    // 0x1acfb0: cmp             w4, NULL
    // 0x1acfb4: b.eq            #0x1ad0a0
    // 0x1acfb8: mov             x0, x4
    // 0x1acfbc: r2 = Null
    //     0x1acfbc: mov             x2, NULL
    // 0x1acfc0: r1 = Null
    //     0x1acfc0: mov             x1, NULL
    // 0x1acfc4: r4 = LoadClassIdInstr(r0)
    //     0x1acfc4: ldur            x4, [x0, #-1]
    //     0x1acfc8: ubfx            x4, x4, #0xc, #0x14
    // 0x1acfcc: sub             x4, x4, #0x317
    // 0x1acfd0: cmp             x4, #2
    // 0x1acfd4: b.ls            #0x1acfec
    // 0x1acfd8: r8 = SliverPhysicalParentData
    //     0x1acfd8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13000] Type: SliverPhysicalParentData
    //     0x1acfdc: ldr             x8, [x8]
    // 0x1acfe0: r3 = Null
    //     0x1acfe0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13240] Null
    //     0x1acfe4: ldr             x3, [x3, #0x240]
    // 0x1acfe8: r0 = DefaultTypeTest()
    //     0x1acfe8: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1acfec: ldur            x0, [fp, #-0x38]
    // 0x1acff0: LoadField: r1 = r0->field_7
    //     0x1acff0: ldur            w1, [x0, #7]
    // 0x1acff4: DecompressPointer r1
    //     0x1acff4: add             x1, x1, HEAP, lsl #32
    // 0x1acff8: LoadField: d0 = r1->field_7
    //     0x1acff8: ldur            d0, [x1, #7]
    // 0x1acffc: ldur            d1, [fp, #-0x48]
    // 0x1ad000: fadd            d2, d1, d0
    // 0x1ad004: stur            d2, [fp, #-0x58]
    // 0x1ad008: LoadField: d0 = r1->field_f
    //     0x1ad008: ldur            d0, [x1, #0xf]
    // 0x1ad00c: ldur            d3, [fp, #-0x40]
    // 0x1ad010: fadd            d4, d3, d0
    // 0x1ad014: stur            d4, [fp, #-0x50]
    // 0x1ad018: r0 = Offset()
    //     0x1ad018: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1ad01c: ldur            d0, [fp, #-0x58]
    // 0x1ad020: StoreField: r0->field_7 = d0
    //     0x1ad020: stur            d0, [x0, #7]
    // 0x1ad024: ldur            d0, [fp, #-0x50]
    // 0x1ad028: StoreField: r0->field_f = d0
    //     0x1ad028: stur            d0, [x0, #0xf]
    // 0x1ad02c: ldur            x1, [fp, #-8]
    // 0x1ad030: ldur            x2, [fp, #-0x10]
    // 0x1ad034: mov             x3, x0
    // 0x1ad038: r0 = paintChild()
    //     0x1ad038: bl              #0x1a5954  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1ad03c: ldur            x2, [fp, #-0x18]
    // 0x1ad040: ldur            x3, [fp, #-0x30]
    // 0x1ad044: ldur            x4, [fp, #-0x28]
    // 0x1ad048: ldur            d0, [fp, #-0x48]
    // 0x1ad04c: ldur            d1, [fp, #-0x40]
    // 0x1ad050: ldur            x5, [fp, #-0x20]
    // 0x1ad054: b               #0x1acef0
    // 0x1ad058: r0 = Null
    //     0x1ad058: mov             x0, NULL
    // 0x1ad05c: LeaveFrame
    //     0x1ad05c: mov             SP, fp
    //     0x1ad060: ldp             fp, lr, [SP], #0x10
    // 0x1ad064: ret
    //     0x1ad064: ret             
    // 0x1ad068: mov             x0, x3
    // 0x1ad06c: r0 = ConcurrentModificationError()
    //     0x1ad06c: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1ad070: mov             x1, x0
    // 0x1ad074: ldur            x0, [fp, #-0x30]
    // 0x1ad078: StoreField: r1->field_b = r0
    //     0x1ad078: stur            w0, [x1, #0xb]
    // 0x1ad07c: mov             x0, x1
    // 0x1ad080: r0 = Throw()
    //     0x1ad080: bl              #0x358ee8  ; ThrowStub
    // 0x1ad084: brk             #0
    // 0x1ad088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ad088: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ad08c: b               #0x1aceb4
    // 0x1ad090: r0 = StackOverflowSharedWithFPURegs()
    //     0x1ad090: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1ad094: b               #0x1acefc
    // 0x1ad098: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ad098: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1ad09c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ad09c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ad0a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1ad0a0: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x1ad3b8, size: 0x40
    // 0x1ad3b8: EnterFrame
    //     0x1ad3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ad3bc: mov             fp, SP
    // 0x1ad3c0: ldr             x0, [fp, #0x20]
    // 0x1ad3c4: LoadField: r1 = r0->field_17
    //     0x1ad3c4: ldur            w1, [x0, #0x17]
    // 0x1ad3c8: DecompressPointer r1
    //     0x1ad3c8: add             x1, x1, HEAP, lsl #32
    // 0x1ad3cc: CheckStackOverflow
    //     0x1ad3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ad3d0: cmp             SP, x16
    //     0x1ad3d4: b.ls            #0x1ad3f0
    // 0x1ad3d8: ldr             x2, [fp, #0x18]
    // 0x1ad3dc: ldr             x3, [fp, #0x10]
    // 0x1ad3e0: r0 = _paintContents()
    //     0x1ad3e0: bl              #0x1ace90  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents
    // 0x1ad3e4: LeaveFrame
    //     0x1ad3e4: mov             SP, fp
    //     0x1ad3e8: ldp             fp, lr, [SP], #0x10
    // 0x1ad3ec: ret
    //     0x1ad3ec: ret             
    // 0x1ad3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ad3f0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ad3f4: b               #0x1ad3d8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x1ae488, size: 0x50
    // 0x1ae488: EnterFrame
    //     0x1ae488: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae48c: mov             fp, SP
    // 0x1ae490: AllocStack(0x8)
    //     0x1ae490: sub             SP, SP, #8
    // 0x1ae494: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x1ae494: mov             x0, x1
    //     0x1ae498: stur            x1, [fp, #-8]
    // 0x1ae49c: CheckStackOverflow
    //     0x1ae49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ae4a0: cmp             SP, x16
    //     0x1ae4a4: b.ls            #0x1ae4d0
    // 0x1ae4a8: LoadField: r1 = r0->field_8b
    //     0x1ae4a8: ldur            w1, [x0, #0x8b]
    // 0x1ae4ac: DecompressPointer r1
    //     0x1ae4ac: add             x1, x1, HEAP, lsl #32
    // 0x1ae4b0: r2 = Null
    //     0x1ae4b0: mov             x2, NULL
    // 0x1ae4b4: r0 = layer=()
    //     0x1ae4b4: bl              #0x1a5b98  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1ae4b8: ldur            x1, [fp, #-8]
    // 0x1ae4bc: r0 = dispose()
    //     0x1ae4bc: bl              #0x1ae508  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x1ae4c0: r0 = Null
    //     0x1ae4c0: mov             x0, NULL
    // 0x1ae4c4: LeaveFrame
    //     0x1ae4c4: mov             SP, fp
    //     0x1ae4c8: ldp             fp, lr, [SP], #0x10
    // 0x1ae4cc: ret
    //     0x1ae4cc: ret             
    // 0x1ae4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ae4d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ae4d4: b               #0x1ae4a8
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x1ae548, size: 0x20c
    // 0x1ae548: EnterFrame
    //     0x1ae548: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae54c: mov             fp, SP
    // 0x1ae550: AllocStack(0x48)
    //     0x1ae550: sub             SP, SP, #0x48
    // 0x1ae554: mov             x0, x1
    // 0x1ae558: stur            x1, [fp, #-0x28]
    // 0x1ae55c: LoadField: r1 = r4->field_13
    //     0x1ae55c: ldur            w1, [x4, #0x13]
    // 0x1ae560: LoadField: r2 = r4->field_1f
    //     0x1ae560: ldur            w2, [x4, #0x1f]
    // 0x1ae564: DecompressPointer r2
    //     0x1ae564: add             x2, x2, HEAP, lsl #32
    // 0x1ae568: r16 = "curve"
    //     0x1ae568: ldr             x16, [PP, #0x6a60]  ; [pp+0x6a60] "curve"
    // 0x1ae56c: cmp             w2, w16
    // 0x1ae570: b.ne            #0x1ae594
    // 0x1ae574: LoadField: r2 = r4->field_23
    //     0x1ae574: ldur            w2, [x4, #0x23]
    // 0x1ae578: DecompressPointer r2
    //     0x1ae578: add             x2, x2, HEAP, lsl #32
    // 0x1ae57c: sub             w3, w1, w2
    // 0x1ae580: add             x2, fp, w3, sxtw #2
    // 0x1ae584: ldr             x2, [x2, #8]
    // 0x1ae588: mov             x3, x2
    // 0x1ae58c: r2 = 1
    //     0x1ae58c: movz            x2, #0x1
    // 0x1ae590: b               #0x1ae59c
    // 0x1ae594: r3 = Instance_Cubic
    //     0x1ae594: ldr             x3, [PP, #0x6a68]  ; [pp+0x6a68] Obj!Cubic@4241e1
    // 0x1ae598: r2 = 0
    //     0x1ae598: movz            x2, #0
    // 0x1ae59c: stur            x3, [fp, #-0x20]
    // 0x1ae5a0: lsl             x5, x2, #1
    // 0x1ae5a4: lsl             w6, w5, #1
    // 0x1ae5a8: add             w7, w6, #8
    // 0x1ae5ac: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x1ae5ac: add             x16, x4, w7, sxtw #1
    //     0x1ae5b0: ldur            w8, [x16, #0xf]
    // 0x1ae5b4: DecompressPointer r8
    //     0x1ae5b4: add             x8, x8, HEAP, lsl #32
    // 0x1ae5b8: r16 = "descendant"
    //     0x1ae5b8: ldr             x16, [PP, #0x6a70]  ; [pp+0x6a70] "descendant"
    // 0x1ae5bc: cmp             w8, w16
    // 0x1ae5c0: b.ne            #0x1ae5f4
    // 0x1ae5c4: add             w2, w6, #0xa
    // 0x1ae5c8: ArrayLoad: r6 = r4[r2]  ; Unknown_4
    //     0x1ae5c8: add             x16, x4, w2, sxtw #1
    //     0x1ae5cc: ldur            w6, [x16, #0xf]
    // 0x1ae5d0: DecompressPointer r6
    //     0x1ae5d0: add             x6, x6, HEAP, lsl #32
    // 0x1ae5d4: sub             w2, w1, w6
    // 0x1ae5d8: add             x6, fp, w2, sxtw #2
    // 0x1ae5dc: ldr             x6, [x6, #8]
    // 0x1ae5e0: add             w2, w5, #2
    // 0x1ae5e4: r5 = LoadInt32Instr(r2)
    //     0x1ae5e4: sbfx            x5, x2, #1, #0x1f
    // 0x1ae5e8: mov             x2, x5
    // 0x1ae5ec: mov             x5, x6
    // 0x1ae5f0: b               #0x1ae5f8
    // 0x1ae5f4: r5 = Null
    //     0x1ae5f4: mov             x5, NULL
    // 0x1ae5f8: stur            x5, [fp, #-0x18]
    // 0x1ae5fc: lsl             x6, x2, #1
    // 0x1ae600: lsl             w7, w6, #1
    // 0x1ae604: add             w8, w7, #8
    // 0x1ae608: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x1ae608: add             x16, x4, w8, sxtw #1
    //     0x1ae60c: ldur            w9, [x16, #0xf]
    // 0x1ae610: DecompressPointer r9
    //     0x1ae610: add             x9, x9, HEAP, lsl #32
    // 0x1ae614: r16 = "duration"
    //     0x1ae614: ldr             x16, [PP, #0x6a78]  ; [pp+0x6a78] "duration"
    // 0x1ae618: cmp             w9, w16
    // 0x1ae61c: b.ne            #0x1ae650
    // 0x1ae620: add             w2, w7, #0xa
    // 0x1ae624: ArrayLoad: r7 = r4[r2]  ; Unknown_4
    //     0x1ae624: add             x16, x4, w2, sxtw #1
    //     0x1ae628: ldur            w7, [x16, #0xf]
    // 0x1ae62c: DecompressPointer r7
    //     0x1ae62c: add             x7, x7, HEAP, lsl #32
    // 0x1ae630: sub             w2, w1, w7
    // 0x1ae634: add             x7, fp, w2, sxtw #2
    // 0x1ae638: ldr             x7, [x7, #8]
    // 0x1ae63c: add             w2, w6, #2
    // 0x1ae640: r6 = LoadInt32Instr(r2)
    //     0x1ae640: sbfx            x6, x2, #1, #0x1f
    // 0x1ae644: mov             x2, x6
    // 0x1ae648: mov             x6, x7
    // 0x1ae64c: b               #0x1ae654
    // 0x1ae650: r6 = Instance_Duration
    //     0x1ae650: ldr             x6, [PP, #0x1630]  ; [pp+0x1630] Obj!Duration@4286d1
    // 0x1ae654: stur            x6, [fp, #-0x10]
    // 0x1ae658: lsl             x7, x2, #1
    // 0x1ae65c: lsl             w2, w7, #1
    // 0x1ae660: add             w7, w2, #8
    // 0x1ae664: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x1ae664: add             x16, x4, w7, sxtw #1
    //     0x1ae668: ldur            w8, [x16, #0xf]
    // 0x1ae66c: DecompressPointer r8
    //     0x1ae66c: add             x8, x8, HEAP, lsl #32
    // 0x1ae670: r16 = "rect"
    //     0x1ae670: ldr             x16, [PP, #0x6a80]  ; [pp+0x6a80] "rect"
    // 0x1ae674: cmp             w8, w16
    // 0x1ae678: b.ne            #0x1ae6a0
    // 0x1ae67c: add             w7, w2, #0xa
    // 0x1ae680: ArrayLoad: r2 = r4[r7]  ; Unknown_4
    //     0x1ae680: add             x16, x4, w7, sxtw #1
    //     0x1ae684: ldur            w2, [x16, #0xf]
    // 0x1ae688: DecompressPointer r2
    //     0x1ae688: add             x2, x2, HEAP, lsl #32
    // 0x1ae68c: sub             w4, w1, w2
    // 0x1ae690: add             x1, fp, w4, sxtw #2
    // 0x1ae694: ldr             x1, [x1, #8]
    // 0x1ae698: mov             x2, x1
    // 0x1ae69c: b               #0x1ae6a4
    // 0x1ae6a0: r2 = Null
    //     0x1ae6a0: mov             x2, NULL
    // 0x1ae6a4: stur            x2, [fp, #-8]
    // 0x1ae6a8: CheckStackOverflow
    //     0x1ae6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ae6ac: cmp             SP, x16
    //     0x1ae6b0: b.ls            #0x1ae74c
    // 0x1ae6b4: LoadField: r1 = r0->field_73
    //     0x1ae6b4: ldur            w1, [x0, #0x73]
    // 0x1ae6b8: DecompressPointer r1
    //     0x1ae6b8: add             x1, x1, HEAP, lsl #32
    // 0x1ae6bc: r0 = allowImplicitScrolling()
    //     0x1ae6bc: bl              #0x1b786c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::allowImplicitScrolling
    // 0x1ae6c0: tbz             w0, #4, #0x1ae6f8
    // 0x1ae6c4: ldur            x16, [fp, #-0x18]
    // 0x1ae6c8: ldur            lr, [fp, #-8]
    // 0x1ae6cc: stp             lr, x16, [SP, #0x10]
    // 0x1ae6d0: ldur            x16, [fp, #-0x10]
    // 0x1ae6d4: ldur            lr, [fp, #-0x20]
    // 0x1ae6d8: stp             lr, x16, [SP]
    // 0x1ae6dc: ldur            x1, [fp, #-0x28]
    // 0x1ae6e0: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x1ae6e0: ldr             x4, [PP, #0x6a88]  ; [pp+0x6a88] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x1ae6e4: r0 = showOnScreen()
    //     0x1ae6e4: bl              #0x1b78bc  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x1ae6e8: r0 = Null
    //     0x1ae6e8: mov             x0, NULL
    // 0x1ae6ec: LeaveFrame
    //     0x1ae6ec: mov             SP, fp
    //     0x1ae6f0: ldp             fp, lr, [SP], #0x10
    // 0x1ae6f4: ret
    //     0x1ae6f4: ret             
    // 0x1ae6f8: ldur            x0, [fp, #-0x28]
    // 0x1ae6fc: LoadField: r5 = r0->field_73
    //     0x1ae6fc: ldur            w5, [x0, #0x73]
    // 0x1ae700: DecompressPointer r5
    //     0x1ae700: add             x5, x5, HEAP, lsl #32
    // 0x1ae704: ldur            x1, [fp, #-0x20]
    // 0x1ae708: ldur            x2, [fp, #-0x18]
    // 0x1ae70c: ldur            x3, [fp, #-0x10]
    // 0x1ae710: ldur            x6, [fp, #-8]
    // 0x1ae714: mov             x7, x0
    // 0x1ae718: r0 = showInViewport()
    //     0x1ae718: bl              #0x1ae8dc  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showInViewport
    // 0x1ae71c: ldur            x16, [fp, #-0x10]
    // 0x1ae720: stp             x16, x0, [SP, #8]
    // 0x1ae724: ldur            x16, [fp, #-0x20]
    // 0x1ae728: str             x16, [SP]
    // 0x1ae72c: ldur            x1, [fp, #-0x28]
    // 0x1ae730: r4 = const [0, 0x4, 0x3, 0x1, curve, 0x3, duration, 0x2, rect, 0x1, null]
    //     0x1ae730: add             x4, PP, #0x13, lsl #12  ; [pp+0x13120] List(11) [0, 0x4, 0x3, 0x1, "curve", 0x3, "duration", 0x2, "rect", 0x1, Null]
    //     0x1ae734: ldr             x4, [x4, #0x120]
    // 0x1ae738: r0 = showOnScreen()
    //     0x1ae738: bl              #0x1b78bc  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x1ae73c: r0 = Null
    //     0x1ae73c: mov             x0, NULL
    // 0x1ae740: LeaveFrame
    //     0x1ae740: mov             SP, fp
    //     0x1ae744: ldp             fp, lr, [SP], #0x10
    // 0x1ae748: ret
    //     0x1ae748: ret             
    // 0x1ae74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ae74c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ae750: b               #0x1ae6b4
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x1ae754, size: 0x188
    // 0x1ae754: EnterFrame
    //     0x1ae754: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae758: mov             fp, SP
    // 0x1ae75c: AllocStack(0x20)
    //     0x1ae75c: sub             SP, SP, #0x20
    // 0x1ae760: LoadField: r0 = r4->field_13
    //     0x1ae760: ldur            w0, [x4, #0x13]
    // 0x1ae764: sub             x1, x0, #2
    // 0x1ae768: add             x2, fp, w1, sxtw #2
    // 0x1ae76c: ldr             x2, [x2, #0x10]
    // 0x1ae770: LoadField: r1 = r4->field_1f
    //     0x1ae770: ldur            w1, [x4, #0x1f]
    // 0x1ae774: DecompressPointer r1
    //     0x1ae774: add             x1, x1, HEAP, lsl #32
    // 0x1ae778: r16 = "curve"
    //     0x1ae778: ldr             x16, [PP, #0x6a60]  ; [pp+0x6a60] "curve"
    // 0x1ae77c: cmp             w1, w16
    // 0x1ae780: b.ne            #0x1ae7a4
    // 0x1ae784: LoadField: r1 = r4->field_23
    //     0x1ae784: ldur            w1, [x4, #0x23]
    // 0x1ae788: DecompressPointer r1
    //     0x1ae788: add             x1, x1, HEAP, lsl #32
    // 0x1ae78c: sub             w3, w0, w1
    // 0x1ae790: add             x1, fp, w3, sxtw #2
    // 0x1ae794: ldr             x1, [x1, #8]
    // 0x1ae798: mov             x3, x1
    // 0x1ae79c: r1 = 1
    //     0x1ae79c: movz            x1, #0x1
    // 0x1ae7a0: b               #0x1ae7ac
    // 0x1ae7a4: r3 = Instance_Cubic
    //     0x1ae7a4: ldr             x3, [PP, #0x6a68]  ; [pp+0x6a68] Obj!Cubic@4241e1
    // 0x1ae7a8: r1 = 0
    //     0x1ae7a8: movz            x1, #0
    // 0x1ae7ac: lsl             x5, x1, #1
    // 0x1ae7b0: lsl             w6, w5, #1
    // 0x1ae7b4: add             w7, w6, #8
    // 0x1ae7b8: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x1ae7b8: add             x16, x4, w7, sxtw #1
    //     0x1ae7bc: ldur            w8, [x16, #0xf]
    // 0x1ae7c0: DecompressPointer r8
    //     0x1ae7c0: add             x8, x8, HEAP, lsl #32
    // 0x1ae7c4: r16 = "descendant"
    //     0x1ae7c4: ldr             x16, [PP, #0x6a70]  ; [pp+0x6a70] "descendant"
    // 0x1ae7c8: cmp             w8, w16
    // 0x1ae7cc: b.ne            #0x1ae800
    // 0x1ae7d0: add             w1, w6, #0xa
    // 0x1ae7d4: ArrayLoad: r6 = r4[r1]  ; Unknown_4
    //     0x1ae7d4: add             x16, x4, w1, sxtw #1
    //     0x1ae7d8: ldur            w6, [x16, #0xf]
    // 0x1ae7dc: DecompressPointer r6
    //     0x1ae7dc: add             x6, x6, HEAP, lsl #32
    // 0x1ae7e0: sub             w1, w0, w6
    // 0x1ae7e4: add             x6, fp, w1, sxtw #2
    // 0x1ae7e8: ldr             x6, [x6, #8]
    // 0x1ae7ec: add             w1, w5, #2
    // 0x1ae7f0: r5 = LoadInt32Instr(r1)
    //     0x1ae7f0: sbfx            x5, x1, #1, #0x1f
    // 0x1ae7f4: mov             x1, x5
    // 0x1ae7f8: mov             x5, x6
    // 0x1ae7fc: b               #0x1ae804
    // 0x1ae800: r5 = Null
    //     0x1ae800: mov             x5, NULL
    // 0x1ae804: lsl             x6, x1, #1
    // 0x1ae808: lsl             w7, w6, #1
    // 0x1ae80c: add             w8, w7, #8
    // 0x1ae810: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x1ae810: add             x16, x4, w8, sxtw #1
    //     0x1ae814: ldur            w9, [x16, #0xf]
    // 0x1ae818: DecompressPointer r9
    //     0x1ae818: add             x9, x9, HEAP, lsl #32
    // 0x1ae81c: r16 = "duration"
    //     0x1ae81c: ldr             x16, [PP, #0x6a78]  ; [pp+0x6a78] "duration"
    // 0x1ae820: cmp             w9, w16
    // 0x1ae824: b.ne            #0x1ae858
    // 0x1ae828: add             w1, w7, #0xa
    // 0x1ae82c: ArrayLoad: r7 = r4[r1]  ; Unknown_4
    //     0x1ae82c: add             x16, x4, w1, sxtw #1
    //     0x1ae830: ldur            w7, [x16, #0xf]
    // 0x1ae834: DecompressPointer r7
    //     0x1ae834: add             x7, x7, HEAP, lsl #32
    // 0x1ae838: sub             w1, w0, w7
    // 0x1ae83c: add             x7, fp, w1, sxtw #2
    // 0x1ae840: ldr             x7, [x7, #8]
    // 0x1ae844: add             w1, w6, #2
    // 0x1ae848: r6 = LoadInt32Instr(r1)
    //     0x1ae848: sbfx            x6, x1, #1, #0x1f
    // 0x1ae84c: mov             x1, x6
    // 0x1ae850: mov             x6, x7
    // 0x1ae854: b               #0x1ae85c
    // 0x1ae858: r6 = Instance_Duration
    //     0x1ae858: ldr             x6, [PP, #0x1630]  ; [pp+0x1630] Obj!Duration@4286d1
    // 0x1ae85c: lsl             x7, x1, #1
    // 0x1ae860: lsl             w1, w7, #1
    // 0x1ae864: add             w7, w1, #8
    // 0x1ae868: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x1ae868: add             x16, x4, w7, sxtw #1
    //     0x1ae86c: ldur            w8, [x16, #0xf]
    // 0x1ae870: DecompressPointer r8
    //     0x1ae870: add             x8, x8, HEAP, lsl #32
    // 0x1ae874: r16 = "rect"
    //     0x1ae874: ldr             x16, [PP, #0x6a80]  ; [pp+0x6a80] "rect"
    // 0x1ae878: cmp             w8, w16
    // 0x1ae87c: b.ne            #0x1ae8a0
    // 0x1ae880: add             w7, w1, #0xa
    // 0x1ae884: ArrayLoad: r1 = r4[r7]  ; Unknown_4
    //     0x1ae884: add             x16, x4, w7, sxtw #1
    //     0x1ae888: ldur            w1, [x16, #0xf]
    // 0x1ae88c: DecompressPointer r1
    //     0x1ae88c: add             x1, x1, HEAP, lsl #32
    // 0x1ae890: sub             w4, w0, w1
    // 0x1ae894: add             x0, fp, w4, sxtw #2
    // 0x1ae898: ldr             x0, [x0, #8]
    // 0x1ae89c: b               #0x1ae8a4
    // 0x1ae8a0: r0 = Null
    //     0x1ae8a0: mov             x0, NULL
    // 0x1ae8a4: LoadField: r1 = r2->field_17
    //     0x1ae8a4: ldur            w1, [x2, #0x17]
    // 0x1ae8a8: DecompressPointer r1
    //     0x1ae8a8: add             x1, x1, HEAP, lsl #32
    // 0x1ae8ac: CheckStackOverflow
    //     0x1ae8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ae8b0: cmp             SP, x16
    //     0x1ae8b4: b.ls            #0x1ae8d4
    // 0x1ae8b8: stp             x0, x5, [SP, #0x10]
    // 0x1ae8bc: stp             x3, x6, [SP]
    // 0x1ae8c0: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x1ae8c0: ldr             x4, [PP, #0x6a88]  ; [pp+0x6a88] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x1ae8c4: r0 = showOnScreen()
    //     0x1ae8c4: bl              #0x1ae548  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showOnScreen
    // 0x1ae8c8: LeaveFrame
    //     0x1ae8c8: mov             SP, fp
    //     0x1ae8cc: ldp             fp, lr, [SP], #0x10
    // 0x1ae8d0: ret
    //     0x1ae8d0: ret             
    // 0x1ae8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ae8d4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ae8d8: b               #0x1ae8b8
  }
  static _ showInViewport(/* No info */) {
    // ** addr: 0x1ae8dc, size: 0x1e4
    // 0x1ae8dc: EnterFrame
    //     0x1ae8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae8e0: mov             fp, SP
    // 0x1ae8e4: AllocStack(0x40)
    //     0x1ae8e4: sub             SP, SP, #0x40
    // 0x1ae8e8: SetupParameters(dynamic _ /* r1 => r8, fp-0x8 */, dynamic _ /* r2 => r7, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r4, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x1ae8e8: mov             x8, x1
    //     0x1ae8ec: mov             x0, x7
    //     0x1ae8f0: stur            x7, [fp, #-0x30]
    //     0x1ae8f4: mov             x7, x2
    //     0x1ae8f8: mov             x4, x6
    //     0x1ae8fc: stur            x6, [fp, #-0x28]
    //     0x1ae900: mov             x6, x3
    //     0x1ae904: stur            x1, [fp, #-8]
    //     0x1ae908: stur            x2, [fp, #-0x10]
    //     0x1ae90c: stur            x3, [fp, #-0x18]
    //     0x1ae910: stur            x5, [fp, #-0x20]
    // 0x1ae914: CheckStackOverflow
    //     0x1ae914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ae918: cmp             SP, x16
    //     0x1ae91c: b.ls            #0x1aeaac
    // 0x1ae920: cmp             w7, NULL
    // 0x1ae924: b.ne            #0x1ae938
    // 0x1ae928: mov             x0, x4
    // 0x1ae92c: LeaveFrame
    //     0x1ae92c: mov             SP, fp
    //     0x1ae930: ldp             fp, lr, [SP], #0x10
    // 0x1ae934: ret
    //     0x1ae934: ret             
    // 0x1ae938: mov             x1, x0
    // 0x1ae93c: mov             x2, x7
    // 0x1ae940: mov             x3, x4
    // 0x1ae944: d0 = 0.000000
    //     0x1ae944: eor             v0.16b, v0.16b, v0.16b
    // 0x1ae948: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x1ae948: ldr             x4, [PP, #0x650]  ; [pp+0x650] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x1ae94c: r0 = getOffsetToReveal()
    //     0x1ae94c: bl              #0x1b6a18  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::getOffsetToReveal
    // 0x1ae950: ldur            x1, [fp, #-0x30]
    // 0x1ae954: ldur            x2, [fp, #-0x10]
    // 0x1ae958: ldur            x3, [fp, #-0x28]
    // 0x1ae95c: d0 = 1.000000
    //     0x1ae95c: fmov            d0, #1.00000000
    // 0x1ae960: stur            x0, [fp, #-0x38]
    // 0x1ae964: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x1ae964: ldr             x4, [PP, #0x650]  ; [pp+0x650] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x1ae968: r0 = getOffsetToReveal()
    //     0x1ae968: bl              #0x1b6a18  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::getOffsetToReveal
    // 0x1ae96c: ldur            x1, [fp, #-0x20]
    // 0x1ae970: LoadField: r4 = r1->field_37
    //     0x1ae970: ldur            w4, [x1, #0x37]
    // 0x1ae974: DecompressPointer r4
    //     0x1ae974: add             x4, x4, HEAP, lsl #32
    // 0x1ae978: stur            x4, [fp, #-0x40]
    // 0x1ae97c: cmp             w4, NULL
    // 0x1ae980: b.eq            #0x1aeab4
    // 0x1ae984: ldur            x2, [fp, #-0x38]
    // 0x1ae988: LoadField: d0 = r2->field_7
    //     0x1ae988: ldur            d0, [x2, #7]
    // 0x1ae98c: LoadField: d1 = r0->field_7
    //     0x1ae98c: ldur            d1, [x0, #7]
    // 0x1ae990: fcmp            d1, d0
    // 0x1ae994: b.le            #0x1ae9a8
    // 0x1ae998: mov             x3, x0
    // 0x1ae99c: r0 = AllocateRecord2()
    //     0x1ae99c: bl              #0x3599f0  ; AllocateRecord2Stub
    // 0x1ae9a0: mov             x1, x0
    // 0x1ae9a4: b               #0x1ae9b8
    // 0x1ae9a8: mov             x3, x2
    // 0x1ae9ac: mov             x2, x0
    // 0x1ae9b0: r0 = AllocateRecord2()
    //     0x1ae9b0: bl              #0x3599f0  ; AllocateRecord2Stub
    // 0x1ae9b4: mov             x1, x0
    // 0x1ae9b8: ldur            x0, [fp, #-0x40]
    // 0x1ae9bc: LoadField: r2 = r1->field_f
    //     0x1ae9bc: ldur            w2, [x1, #0xf]
    // 0x1ae9c0: DecompressPointer r2
    //     0x1ae9c0: add             x2, x2, HEAP, lsl #32
    // 0x1ae9c4: LoadField: r3 = r1->field_13
    //     0x1ae9c4: ldur            w3, [x1, #0x13]
    // 0x1ae9c8: DecompressPointer r3
    //     0x1ae9c8: add             x3, x3, HEAP, lsl #32
    // 0x1ae9cc: cmp             w3, NULL
    // 0x1ae9d0: b.eq            #0x1aeab8
    // 0x1ae9d4: LoadField: d0 = r3->field_7
    //     0x1ae9d4: ldur            d0, [x3, #7]
    // 0x1ae9d8: LoadField: d1 = r0->field_7
    //     0x1ae9d8: ldur            d1, [x0, #7]
    // 0x1ae9dc: fcmp            d1, d0
    // 0x1ae9e0: b.le            #0x1ae9ec
    // 0x1ae9e4: mov             x0, x3
    // 0x1ae9e8: b               #0x1aea0c
    // 0x1ae9ec: cmp             w2, NULL
    // 0x1ae9f0: b.eq            #0x1aeabc
    // 0x1ae9f4: LoadField: d0 = r2->field_7
    //     0x1ae9f4: ldur            d0, [x2, #7]
    // 0x1ae9f8: fcmp            d0, d1
    // 0x1ae9fc: b.le            #0x1aea08
    // 0x1aea00: mov             x0, x2
    // 0x1aea04: b               #0x1aea0c
    // 0x1aea08: r0 = Null
    //     0x1aea08: mov             x0, NULL
    // 0x1aea0c: stur            x0, [fp, #-0x38]
    // 0x1aea10: cmp             w0, NULL
    // 0x1aea14: b.ne            #0x1aea80
    // 0x1aea18: ldur            x3, [fp, #-0x28]
    // 0x1aea1c: ldur            x0, [fp, #-0x30]
    // 0x1aea20: LoadField: r2 = r0->field_13
    //     0x1aea20: ldur            w2, [x0, #0x13]
    // 0x1aea24: DecompressPointer r2
    //     0x1aea24: add             x2, x2, HEAP, lsl #32
    // 0x1aea28: ldur            x1, [fp, #-0x10]
    // 0x1aea2c: r0 = getTransformTo()
    //     0x1aea2c: bl              #0x1b63e0  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x1aea30: mov             x2, x0
    // 0x1aea34: ldur            x0, [fp, #-0x28]
    // 0x1aea38: stur            x2, [fp, #-0x30]
    // 0x1aea3c: cmp             w0, NULL
    // 0x1aea40: b.ne            #0x1aea68
    // 0x1aea44: ldur            x1, [fp, #-0x10]
    // 0x1aea48: r0 = LoadClassIdInstr(r1)
    //     0x1aea48: ldur            x0, [x1, #-1]
    //     0x1aea4c: ubfx            x0, x0, #0xc, #0x14
    // 0x1aea50: r0 = GDT[cid_x0 + 0x5012]()
    //     0x1aea50: movz            x17, #0x5012
    //     0x1aea54: add             lr, x0, x17
    //     0x1aea58: ldr             lr, [x21, lr, lsl #3]
    //     0x1aea5c: blr             lr
    // 0x1aea60: mov             x2, x0
    // 0x1aea64: b               #0x1aea6c
    // 0x1aea68: mov             x2, x0
    // 0x1aea6c: ldur            x1, [fp, #-0x30]
    // 0x1aea70: r0 = transformRect()
    //     0x1aea70: bl              #0x1a9210  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x1aea74: LeaveFrame
    //     0x1aea74: mov             SP, fp
    //     0x1aea78: ldp             fp, lr, [SP], #0x10
    // 0x1aea7c: ret
    //     0x1aea7c: ret             
    // 0x1aea80: LoadField: d0 = r0->field_7
    //     0x1aea80: ldur            d0, [x0, #7]
    // 0x1aea84: ldur            x1, [fp, #-0x20]
    // 0x1aea88: ldur            x2, [fp, #-8]
    // 0x1aea8c: ldur            x3, [fp, #-0x18]
    // 0x1aea90: r0 = moveTo()
    //     0x1aea90: bl              #0x1aeae4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x1aea94: ldur            x1, [fp, #-0x38]
    // 0x1aea98: LoadField: r0 = r1->field_f
    //     0x1aea98: ldur            w0, [x1, #0xf]
    // 0x1aea9c: DecompressPointer r0
    //     0x1aea9c: add             x0, x0, HEAP, lsl #32
    // 0x1aeaa0: LeaveFrame
    //     0x1aeaa0: mov             SP, fp
    //     0x1aeaa4: ldp             fp, lr, [SP], #0x10
    // 0x1aeaa8: ret
    //     0x1aeaa8: ret             
    // 0x1aeaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1aeaac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1aeab0: b               #0x1ae920
    // 0x1aeab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1aeab4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1aeab8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1aeab8: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x1aeabc: r0 = NullErrorSharedWithFPURegs()
    //     0x1aeabc: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
  }
  _ getOffsetToReveal(/* No info */) {
    // ** addr: 0x1b6a18, size: 0x884
    // 0x1b6a18: EnterFrame
    //     0x1b6a18: stp             fp, lr, [SP, #-0x10]!
    //     0x1b6a1c: mov             fp, SP
    // 0x1b6a20: AllocStack(0x80)
    //     0x1b6a20: sub             SP, SP, #0x80
    // 0x1b6a24: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0x1b6a24: mov             x0, x1
    //     0x1b6a28: stur            x1, [fp, #-8]
    //     0x1b6a2c: stur            x2, [fp, #-0x10]
    //     0x1b6a30: stur            x3, [fp, #-0x18]
    //     0x1b6a34: stur            d0, [fp, #-0x50]
    // 0x1b6a38: CheckStackOverflow
    //     0x1b6a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b6a3c: cmp             SP, x16
    //     0x1b6a40: b.ls            #0x1b7268
    // 0x1b6a44: mov             x1, x0
    // 0x1b6a48: r0 = axis()
    //     0x1b6a48: bl              #0x198228  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x1b6a4c: mov             x2, x0
    // 0x1b6a50: ldur            x1, [fp, #-0x10]
    // 0x1b6a54: stur            x2, [fp, #-0x38]
    // 0x1b6a58: r0 = LoadClassIdInstr(r1)
    //     0x1b6a58: ldur            x0, [x1, #-1]
    //     0x1b6a5c: ubfx            x0, x0, #0xc, #0x14
    // 0x1b6a60: sub             x16, x0, #0x2bb
    // 0x1b6a64: cmp             x16, #6
    // 0x1b6a68: r16 = true
    //     0x1b6a68: add             x16, NULL, #0x20  ; true
    // 0x1b6a6c: r17 = false
    //     0x1b6a6c: add             x17, NULL, #0x30  ; false
    // 0x1b6a70: csel            x3, x16, x17, ls
    // 0x1b6a74: mov             x5, x1
    // 0x1b6a78: d0 = 0.000000
    //     0x1b6a78: eor             v0.16b, v0.16b, v0.16b
    // 0x1b6a7c: r4 = Null
    //     0x1b6a7c: mov             x4, NULL
    // 0x1b6a80: stur            x5, [fp, #-0x20]
    // 0x1b6a84: stur            x4, [fp, #-0x28]
    // 0x1b6a88: stur            x3, [fp, #-0x30]
    // 0x1b6a8c: stur            d0, [fp, #-0x58]
    // 0x1b6a90: CheckStackOverflow
    //     0x1b6a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b6a94: cmp             SP, x16
    //     0x1b6a98: b.ls            #0x1b7270
    // 0x1b6a9c: LoadField: r0 = r5->field_13
    //     0x1b6a9c: ldur            w0, [x5, #0x13]
    // 0x1b6aa0: DecompressPointer r0
    //     0x1b6aa0: add             x0, x0, HEAP, lsl #32
    // 0x1b6aa4: r6 = LoadClassIdInstr(r0)
    //     0x1b6aa4: ldur            x6, [x0, #-1]
    //     0x1b6aa8: ubfx            x6, x6, #0xc, #0x14
    // 0x1b6aac: ldur            x16, [fp, #-8]
    // 0x1b6ab0: stp             x16, x0, [SP]
    // 0x1b6ab4: mov             x0, x6
    // 0x1b6ab8: mov             lr, x0
    // 0x1b6abc: ldr             lr, [x21, lr, lsl #3]
    // 0x1b6ac0: blr             lr
    // 0x1b6ac4: tbz             w0, #4, #0x1b6b74
    // 0x1b6ac8: ldur            x4, [fp, #-0x20]
    // 0x1b6acc: LoadField: r3 = r4->field_13
    //     0x1b6acc: ldur            w3, [x4, #0x13]
    // 0x1b6ad0: DecompressPointer r3
    //     0x1b6ad0: add             x3, x3, HEAP, lsl #32
    // 0x1b6ad4: stur            x3, [fp, #-0x48]
    // 0x1b6ad8: cmp             w3, NULL
    // 0x1b6adc: b.eq            #0x1b7278
    // 0x1b6ae0: r0 = LoadClassIdInstr(r4)
    //     0x1b6ae0: ldur            x0, [x4, #-1]
    //     0x1b6ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x1b6ae8: sub             x16, x0, #0x2c6
    // 0x1b6aec: cmp             x16, #0x3f
    // 0x1b6af0: b.hi            #0x1b6afc
    // 0x1b6af4: mov             x5, x4
    // 0x1b6af8: b               #0x1b6b00
    // 0x1b6afc: ldur            x5, [fp, #-0x28]
    // 0x1b6b00: stur            x5, [fp, #-0x40]
    // 0x1b6b04: r0 = LoadClassIdInstr(r3)
    //     0x1b6b04: ldur            x0, [x3, #-1]
    //     0x1b6b08: ubfx            x0, x0, #0xc, #0x14
    // 0x1b6b0c: sub             x16, x0, #0x2bb
    // 0x1b6b10: cmp             x16, #6
    // 0x1b6b14: b.hi            #0x1b6b58
    // 0x1b6b18: ldur            d0, [fp, #-0x58]
    // 0x1b6b1c: r0 = LoadClassIdInstr(r3)
    //     0x1b6b1c: ldur            x0, [x3, #-1]
    //     0x1b6b20: ubfx            x0, x0, #0xc, #0x14
    // 0x1b6b24: mov             x1, x3
    // 0x1b6b28: mov             x2, x4
    // 0x1b6b2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1b6b2c: sub             lr, x0, #1, lsl #12
    //     0x1b6b30: ldr             lr, [x21, lr, lsl #3]
    //     0x1b6b34: blr             lr
    // 0x1b6b38: cmp             w0, NULL
    // 0x1b6b3c: b.eq            #0x1b727c
    // 0x1b6b40: LoadField: d0 = r0->field_7
    //     0x1b6b40: ldur            d0, [x0, #7]
    // 0x1b6b44: ldur            d1, [fp, #-0x58]
    // 0x1b6b48: fadd            d2, d1, d0
    // 0x1b6b4c: mov             v0.16b, v2.16b
    // 0x1b6b50: ldur            x3, [fp, #-0x30]
    // 0x1b6b54: b               #0x1b6b60
    // 0x1b6b58: d0 = 0.000000
    //     0x1b6b58: eor             v0.16b, v0.16b, v0.16b
    // 0x1b6b5c: r3 = false
    //     0x1b6b5c: add             x3, NULL, #0x30  ; false
    // 0x1b6b60: ldur            x5, [fp, #-0x48]
    // 0x1b6b64: ldur            x4, [fp, #-0x40]
    // 0x1b6b68: ldur            x1, [fp, #-0x10]
    // 0x1b6b6c: ldur            x2, [fp, #-0x38]
    // 0x1b6b70: b               #0x1b6a80
    // 0x1b6b74: ldur            d1, [fp, #-0x58]
    // 0x1b6b78: ldur            x4, [fp, #-0x20]
    // 0x1b6b7c: ldur            x3, [fp, #-0x28]
    // 0x1b6b80: cmp             w3, NULL
    // 0x1b6b84: b.eq            #0x1b6ca8
    // 0x1b6b88: ldur            x5, [fp, #-0x38]
    // 0x1b6b8c: LoadField: r6 = r3->field_13
    //     0x1b6b8c: ldur            w6, [x3, #0x13]
    // 0x1b6b90: DecompressPointer r6
    //     0x1b6b90: add             x6, x6, HEAP, lsl #32
    // 0x1b6b94: stur            x6, [fp, #-0x40]
    // 0x1b6b98: cmp             w6, NULL
    // 0x1b6b9c: b.eq            #0x1b7280
    // 0x1b6ba0: mov             x0, x6
    // 0x1b6ba4: r2 = Null
    //     0x1b6ba4: mov             x2, NULL
    // 0x1b6ba8: r1 = Null
    //     0x1b6ba8: mov             x1, NULL
    // 0x1b6bac: r4 = LoadClassIdInstr(r0)
    //     0x1b6bac: ldur            x4, [x0, #-1]
    //     0x1b6bb0: ubfx            x4, x4, #0xc, #0x14
    // 0x1b6bb4: sub             x4, x4, #0x2bb
    // 0x1b6bb8: cmp             x4, #6
    // 0x1b6bbc: b.ls            #0x1b6bcc
    // 0x1b6bc0: r8 = RenderSliver
    //     0x1b6bc0: ldr             x8, [PP, #0x6bf8]  ; [pp+0x6bf8] Type: RenderSliver
    // 0x1b6bc4: r3 = Null
    //     0x1b6bc4: ldr             x3, [PP, #0x6c00]  ; [pp+0x6c00] Null
    // 0x1b6bc8: r0 = RenderSliver()
    //     0x1b6bc8: bl              #0x196fa4  ; IsType_RenderSliver_Stub
    // 0x1b6bcc: ldur            x1, [fp, #-0x40]
    // 0x1b6bd0: r0 = constraints()
    //     0x1b6bd0: bl              #0x1973ac  ; [package:flutter/src/rendering/object.dart] RenderObject::constraints
    // 0x1b6bd4: mov             x3, x0
    // 0x1b6bd8: r2 = Null
    //     0x1b6bd8: mov             x2, NULL
    // 0x1b6bdc: r1 = Null
    //     0x1b6bdc: mov             x1, NULL
    // 0x1b6be0: stur            x3, [fp, #-0x40]
    // 0x1b6be4: r4 = LoadClassIdInstr(r0)
    //     0x1b6be4: ldur            x4, [x0, #-1]
    //     0x1b6be8: ubfx            x4, x4, #0xc, #0x14
    // 0x1b6bec: cmp             x4, #0x328
    // 0x1b6bf0: b.eq            #0x1b6c00
    // 0x1b6bf4: r8 = SliverConstraints
    //     0x1b6bf4: ldr             x8, [PP, #0x6c10]  ; [pp+0x6c10] Type: SliverConstraints
    // 0x1b6bf8: r3 = Null
    //     0x1b6bf8: ldr             x3, [PP, #0x6c18]  ; [pp+0x6c18] Null
    // 0x1b6bfc: r0 = DefaultTypeTest()
    //     0x1b6bfc: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1b6c00: ldur            x0, [fp, #-0x40]
    // 0x1b6c04: LoadField: r2 = r0->field_b
    //     0x1b6c04: ldur            w2, [x0, #0xb]
    // 0x1b6c08: DecompressPointer r2
    //     0x1b6c08: add             x2, x2, HEAP, lsl #32
    // 0x1b6c0c: ldur            x0, [fp, #-0x38]
    // 0x1b6c10: stur            x2, [fp, #-0x48]
    // 0x1b6c14: LoadField: r1 = r0->field_7
    //     0x1b6c14: ldur            x1, [x0, #7]
    // 0x1b6c18: cmp             x1, #0
    // 0x1b6c1c: b.gt            #0x1b6c30
    // 0x1b6c20: ldur            x1, [fp, #-0x28]
    // 0x1b6c24: r0 = size()
    //     0x1b6c24: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b6c28: LoadField: d0 = r0->field_7
    //     0x1b6c28: ldur            d0, [x0, #7]
    // 0x1b6c2c: b               #0x1b6c3c
    // 0x1b6c30: ldur            x1, [fp, #-0x28]
    // 0x1b6c34: r0 = size()
    //     0x1b6c34: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b6c38: LoadField: d0 = r0->field_f
    //     0x1b6c38: ldur            d0, [x0, #0xf]
    // 0x1b6c3c: ldur            x3, [fp, #-0x18]
    // 0x1b6c40: stur            d0, [fp, #-0x60]
    // 0x1b6c44: cmp             w3, NULL
    // 0x1b6c48: b.ne            #0x1b6c70
    // 0x1b6c4c: ldur            x2, [fp, #-0x10]
    // 0x1b6c50: r0 = LoadClassIdInstr(r2)
    //     0x1b6c50: ldur            x0, [x2, #-1]
    //     0x1b6c54: ubfx            x0, x0, #0xc, #0x14
    // 0x1b6c58: mov             x1, x2
    // 0x1b6c5c: r0 = GDT[cid_x0 + 0x5012]()
    //     0x1b6c5c: movz            x17, #0x5012
    //     0x1b6c60: add             lr, x0, x17
    //     0x1b6c64: ldr             lr, [x21, lr, lsl #3]
    //     0x1b6c68: blr             lr
    // 0x1b6c6c: b               #0x1b6c74
    // 0x1b6c70: mov             x0, x3
    // 0x1b6c74: ldur            x1, [fp, #-0x10]
    // 0x1b6c78: ldur            x2, [fp, #-0x28]
    // 0x1b6c7c: stur            x0, [fp, #-0x40]
    // 0x1b6c80: r0 = getTransformTo()
    //     0x1b6c80: bl              #0x1b63e0  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x1b6c84: mov             x1, x0
    // 0x1b6c88: ldur            x2, [fp, #-0x40]
    // 0x1b6c8c: r0 = transformRect()
    //     0x1b6c8c: bl              #0x1a9210  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x1b6c90: ldur            x6, [fp, #-0x40]
    // 0x1b6c94: mov             x5, x0
    // 0x1b6c98: ldur            d1, [fp, #-0x60]
    // 0x1b6c9c: ldur            x4, [fp, #-0x48]
    // 0x1b6ca0: d0 = 0.000000
    //     0x1b6ca0: eor             v0.16b, v0.16b, v0.16b
    // 0x1b6ca4: b               #0x1b6e80
    // 0x1b6ca8: ldur            x3, [fp, #-0x18]
    // 0x1b6cac: ldur            x0, [fp, #-0x30]
    // 0x1b6cb0: tbnz            w0, #4, #0x1b7218
    // 0x1b6cb4: ldur            x4, [fp, #-0x10]
    // 0x1b6cb8: mov             x0, x4
    // 0x1b6cbc: r2 = Null
    //     0x1b6cbc: mov             x2, NULL
    // 0x1b6cc0: r1 = Null
    //     0x1b6cc0: mov             x1, NULL
    // 0x1b6cc4: r4 = LoadClassIdInstr(r0)
    //     0x1b6cc4: ldur            x4, [x0, #-1]
    //     0x1b6cc8: ubfx            x4, x4, #0xc, #0x14
    // 0x1b6ccc: sub             x4, x4, #0x2bb
    // 0x1b6cd0: cmp             x4, #6
    // 0x1b6cd4: b.ls            #0x1b6ce4
    // 0x1b6cd8: r8 = RenderSliver
    //     0x1b6cd8: ldr             x8, [PP, #0x6bf8]  ; [pp+0x6bf8] Type: RenderSliver
    // 0x1b6cdc: r3 = Null
    //     0x1b6cdc: ldr             x3, [PP, #0x6c28]  ; [pp+0x6c28] Null
    // 0x1b6ce0: r0 = RenderSliver()
    //     0x1b6ce0: bl              #0x196fa4  ; IsType_RenderSliver_Stub
    // 0x1b6ce4: ldur            x1, [fp, #-0x10]
    // 0x1b6ce8: r0 = constraints()
    //     0x1b6ce8: bl              #0x1973ac  ; [package:flutter/src/rendering/object.dart] RenderObject::constraints
    // 0x1b6cec: mov             x3, x0
    // 0x1b6cf0: r2 = Null
    //     0x1b6cf0: mov             x2, NULL
    // 0x1b6cf4: r1 = Null
    //     0x1b6cf4: mov             x1, NULL
    // 0x1b6cf8: stur            x3, [fp, #-0x28]
    // 0x1b6cfc: r4 = LoadClassIdInstr(r0)
    //     0x1b6cfc: ldur            x4, [x0, #-1]
    //     0x1b6d00: ubfx            x4, x4, #0xc, #0x14
    // 0x1b6d04: cmp             x4, #0x328
    // 0x1b6d08: b.eq            #0x1b6d18
    // 0x1b6d0c: r8 = SliverConstraints
    //     0x1b6d0c: ldr             x8, [PP, #0x6c10]  ; [pp+0x6c10] Type: SliverConstraints
    // 0x1b6d10: r3 = Null
    //     0x1b6d10: ldr             x3, [PP, #0x6c38]  ; [pp+0x6c38] Null
    // 0x1b6d14: r0 = DefaultTypeTest()
    //     0x1b6d14: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1b6d18: ldur            x0, [fp, #-0x28]
    // 0x1b6d1c: LoadField: r2 = r0->field_b
    //     0x1b6d1c: ldur            w2, [x0, #0xb]
    // 0x1b6d20: DecompressPointer r2
    //     0x1b6d20: add             x2, x2, HEAP, lsl #32
    // 0x1b6d24: ldur            x0, [fp, #-0x10]
    // 0x1b6d28: stur            x2, [fp, #-0x30]
    // 0x1b6d2c: LoadField: r1 = r0->field_4f
    //     0x1b6d2c: ldur            w1, [x0, #0x4f]
    // 0x1b6d30: DecompressPointer r1
    //     0x1b6d30: add             x1, x1, HEAP, lsl #32
    // 0x1b6d34: cmp             w1, NULL
    // 0x1b6d38: b.eq            #0x1b7284
    // 0x1b6d3c: LoadField: d0 = r1->field_7
    //     0x1b6d3c: ldur            d0, [x1, #7]
    // 0x1b6d40: ldur            x1, [fp, #-0x18]
    // 0x1b6d44: stur            d0, [fp, #-0x60]
    // 0x1b6d48: cmp             w1, NULL
    // 0x1b6d4c: b.ne            #0x1b6e68
    // 0x1b6d50: ldur            x3, [fp, #-0x38]
    // 0x1b6d54: LoadField: r1 = r3->field_7
    //     0x1b6d54: ldur            x1, [x3, #7]
    // 0x1b6d58: cmp             x1, #0
    // 0x1b6d5c: b.gt            #0x1b6dd8
    // 0x1b6d60: mov             x1, x0
    // 0x1b6d64: r0 = constraints()
    //     0x1b6d64: bl              #0x1973ac  ; [package:flutter/src/rendering/object.dart] RenderObject::constraints
    // 0x1b6d68: mov             x3, x0
    // 0x1b6d6c: r2 = Null
    //     0x1b6d6c: mov             x2, NULL
    // 0x1b6d70: r1 = Null
    //     0x1b6d70: mov             x1, NULL
    // 0x1b6d74: stur            x3, [fp, #-0x28]
    // 0x1b6d78: r4 = LoadClassIdInstr(r0)
    //     0x1b6d78: ldur            x4, [x0, #-1]
    //     0x1b6d7c: ubfx            x4, x4, #0xc, #0x14
    // 0x1b6d80: cmp             x4, #0x328
    // 0x1b6d84: b.eq            #0x1b6d94
    // 0x1b6d88: r8 = SliverConstraints
    //     0x1b6d88: ldr             x8, [PP, #0x6c10]  ; [pp+0x6c10] Type: SliverConstraints
    // 0x1b6d8c: r3 = Null
    //     0x1b6d8c: ldr             x3, [PP, #0x6c48]  ; [pp+0x6c48] Null
    // 0x1b6d90: r0 = DefaultTypeTest()
    //     0x1b6d90: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1b6d94: ldur            x0, [fp, #-0x28]
    // 0x1b6d98: LoadField: d0 = r0->field_33
    //     0x1b6d98: ldur            d0, [x0, #0x33]
    // 0x1b6d9c: ldur            d1, [fp, #-0x60]
    // 0x1b6da0: d2 = 0.000000
    //     0x1b6da0: eor             v2.16b, v2.16b, v2.16b
    // 0x1b6da4: fadd            d3, d2, d1
    // 0x1b6da8: stur            d3, [fp, #-0x70]
    // 0x1b6dac: fadd            d4, d2, d0
    // 0x1b6db0: stur            d4, [fp, #-0x68]
    // 0x1b6db4: r0 = Rect()
    //     0x1b6db4: bl              #0x18b424  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1b6db8: d0 = 0.000000
    //     0x1b6db8: eor             v0.16b, v0.16b, v0.16b
    // 0x1b6dbc: StoreField: r0->field_7 = d0
    //     0x1b6dbc: stur            d0, [x0, #7]
    // 0x1b6dc0: StoreField: r0->field_f = d0
    //     0x1b6dc0: stur            d0, [x0, #0xf]
    // 0x1b6dc4: ldur            d1, [fp, #-0x70]
    // 0x1b6dc8: StoreField: r0->field_17 = d1
    //     0x1b6dc8: stur            d1, [x0, #0x17]
    // 0x1b6dcc: ldur            d1, [fp, #-0x68]
    // 0x1b6dd0: StoreField: r0->field_1f = d1
    //     0x1b6dd0: stur            d1, [x0, #0x1f]
    // 0x1b6dd4: b               #0x1b6e70
    // 0x1b6dd8: d0 = 0.000000
    //     0x1b6dd8: eor             v0.16b, v0.16b, v0.16b
    // 0x1b6ddc: mov             x1, x0
    // 0x1b6de0: r0 = constraints()
    //     0x1b6de0: bl              #0x1973ac  ; [package:flutter/src/rendering/object.dart] RenderObject::constraints
    // 0x1b6de4: mov             x3, x0
    // 0x1b6de8: r2 = Null
    //     0x1b6de8: mov             x2, NULL
    // 0x1b6dec: r1 = Null
    //     0x1b6dec: mov             x1, NULL
    // 0x1b6df0: stur            x3, [fp, #-0x28]
    // 0x1b6df4: r4 = LoadClassIdInstr(r0)
    //     0x1b6df4: ldur            x4, [x0, #-1]
    //     0x1b6df8: ubfx            x4, x4, #0xc, #0x14
    // 0x1b6dfc: cmp             x4, #0x328
    // 0x1b6e00: b.eq            #0x1b6e10
    // 0x1b6e04: r8 = SliverConstraints
    //     0x1b6e04: ldr             x8, [PP, #0x6c10]  ; [pp+0x6c10] Type: SliverConstraints
    // 0x1b6e08: r3 = Null
    //     0x1b6e08: ldr             x3, [PP, #0x6c58]  ; [pp+0x6c58] Null
    // 0x1b6e0c: r0 = DefaultTypeTest()
    //     0x1b6e0c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1b6e10: ldur            x0, [fp, #-0x28]
    // 0x1b6e14: LoadField: d0 = r0->field_33
    //     0x1b6e14: ldur            d0, [x0, #0x33]
    // 0x1b6e18: ldur            x1, [fp, #-0x10]
    // 0x1b6e1c: LoadField: r0 = r1->field_4f
    //     0x1b6e1c: ldur            w0, [x1, #0x4f]
    // 0x1b6e20: DecompressPointer r0
    //     0x1b6e20: add             x0, x0, HEAP, lsl #32
    // 0x1b6e24: cmp             w0, NULL
    // 0x1b6e28: b.eq            #0x1b7288
    // 0x1b6e2c: LoadField: d1 = r0->field_7
    //     0x1b6e2c: ldur            d1, [x0, #7]
    // 0x1b6e30: d2 = 0.000000
    //     0x1b6e30: eor             v2.16b, v2.16b, v2.16b
    // 0x1b6e34: fadd            d3, d2, d0
    // 0x1b6e38: stur            d3, [fp, #-0x70]
    // 0x1b6e3c: fadd            d0, d2, d1
    // 0x1b6e40: stur            d0, [fp, #-0x68]
    // 0x1b6e44: r0 = Rect()
    //     0x1b6e44: bl              #0x18b424  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1b6e48: d0 = 0.000000
    //     0x1b6e48: eor             v0.16b, v0.16b, v0.16b
    // 0x1b6e4c: StoreField: r0->field_7 = d0
    //     0x1b6e4c: stur            d0, [x0, #7]
    // 0x1b6e50: StoreField: r0->field_f = d0
    //     0x1b6e50: stur            d0, [x0, #0xf]
    // 0x1b6e54: ldur            d1, [fp, #-0x70]
    // 0x1b6e58: StoreField: r0->field_17 = d1
    //     0x1b6e58: stur            d1, [x0, #0x17]
    // 0x1b6e5c: ldur            d1, [fp, #-0x68]
    // 0x1b6e60: StoreField: r0->field_1f = d1
    //     0x1b6e60: stur            d1, [x0, #0x1f]
    // 0x1b6e64: b               #0x1b6e70
    // 0x1b6e68: d0 = 0.000000
    //     0x1b6e68: eor             v0.16b, v0.16b, v0.16b
    // 0x1b6e6c: mov             x0, x1
    // 0x1b6e70: mov             x6, x0
    // 0x1b6e74: mov             x5, x0
    // 0x1b6e78: ldur            d1, [fp, #-0x60]
    // 0x1b6e7c: ldur            x4, [fp, #-0x30]
    // 0x1b6e80: ldur            x3, [fp, #-8]
    // 0x1b6e84: ldur            x0, [fp, #-0x20]
    // 0x1b6e88: stur            x6, [fp, #-0x28]
    // 0x1b6e8c: stur            x5, [fp, #-0x30]
    // 0x1b6e90: stur            x4, [fp, #-0x40]
    // 0x1b6e94: stur            d1, [fp, #-0x60]
    // 0x1b6e98: r2 = Null
    //     0x1b6e98: mov             x2, NULL
    // 0x1b6e9c: r1 = Null
    //     0x1b6e9c: mov             x1, NULL
    // 0x1b6ea0: r4 = LoadClassIdInstr(r0)
    //     0x1b6ea0: ldur            x4, [x0, #-1]
    //     0x1b6ea4: ubfx            x4, x4, #0xc, #0x14
    // 0x1b6ea8: sub             x4, x4, #0x2bb
    // 0x1b6eac: cmp             x4, #6
    // 0x1b6eb0: b.ls            #0x1b6ec0
    // 0x1b6eb4: r8 = RenderSliver
    //     0x1b6eb4: ldr             x8, [PP, #0x6bf8]  ; [pp+0x6bf8] Type: RenderSliver
    // 0x1b6eb8: r3 = Null
    //     0x1b6eb8: ldr             x3, [PP, #0x6c68]  ; [pp+0x6c68] Null
    // 0x1b6ebc: r0 = RenderSliver()
    //     0x1b6ebc: bl              #0x196fa4  ; IsType_RenderSliver_Stub
    // 0x1b6ec0: ldur            x0, [fp, #-8]
    // 0x1b6ec4: LoadField: r1 = r0->field_6b
    //     0x1b6ec4: ldur            w1, [x0, #0x6b]
    // 0x1b6ec8: DecompressPointer r1
    //     0x1b6ec8: add             x1, x1, HEAP, lsl #32
    // 0x1b6ecc: ldur            x2, [fp, #-0x40]
    // 0x1b6ed0: r0 = applyGrowthDirectionToAxisDirection()
    //     0x1b6ed0: bl              #0x197c74  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x1b6ed4: LoadField: r1 = r0->field_7
    //     0x1b6ed4: ldur            x1, [x0, #7]
    // 0x1b6ed8: cmp             x1, #1
    // 0x1b6edc: b.gt            #0x1b6f0c
    // 0x1b6ee0: cmp             x1, #0
    // 0x1b6ee4: b.gt            #0x1b6efc
    // 0x1b6ee8: ldur            x0, [fp, #-0x30]
    // 0x1b6eec: ldur            d0, [fp, #-0x60]
    // 0x1b6ef0: LoadField: d1 = r0->field_1f
    //     0x1b6ef0: ldur            d1, [x0, #0x1f]
    // 0x1b6ef4: fsub            d2, d0, d1
    // 0x1b6ef8: b               #0x1b6f30
    // 0x1b6efc: ldur            x0, [fp, #-0x30]
    // 0x1b6f00: LoadField: d0 = r0->field_7
    //     0x1b6f00: ldur            d0, [x0, #7]
    // 0x1b6f04: mov             v2.16b, v0.16b
    // 0x1b6f08: b               #0x1b6f30
    // 0x1b6f0c: ldur            x0, [fp, #-0x30]
    // 0x1b6f10: ldur            d0, [fp, #-0x60]
    // 0x1b6f14: cmp             x1, #2
    // 0x1b6f18: b.gt            #0x1b6f28
    // 0x1b6f1c: LoadField: d0 = r0->field_f
    //     0x1b6f1c: ldur            d0, [x0, #0xf]
    // 0x1b6f20: mov             v2.16b, v0.16b
    // 0x1b6f24: b               #0x1b6f30
    // 0x1b6f28: LoadField: d1 = r0->field_17
    //     0x1b6f28: ldur            d1, [x0, #0x17]
    // 0x1b6f2c: fsub            d2, d0, d1
    // 0x1b6f30: ldur            d0, [fp, #-0x58]
    // 0x1b6f34: ldur            x3, [fp, #-0x20]
    // 0x1b6f38: d1 = 0.000000
    //     0x1b6f38: eor             v1.16b, v1.16b, v1.16b
    // 0x1b6f3c: fadd            d3, d0, d2
    // 0x1b6f40: LoadField: r1 = r3->field_4f
    //     0x1b6f40: ldur            w1, [x3, #0x4f]
    // 0x1b6f44: DecompressPointer r1
    //     0x1b6f44: add             x1, x1, HEAP, lsl #32
    // 0x1b6f48: cmp             w1, NULL
    // 0x1b6f4c: b.eq            #0x1b728c
    // 0x1b6f50: fcmp            d1, d1
    // 0x1b6f54: b.le            #0x1b6f70
    // 0x1b6f58: fcmp            d3, d1
    // 0x1b6f5c: r16 = true
    //     0x1b6f5c: add             x16, NULL, #0x20  ; true
    // 0x1b6f60: r17 = false
    //     0x1b6f60: add             x17, NULL, #0x30  ; false
    // 0x1b6f64: csel            x1, x16, x17, ge
    // 0x1b6f68: mov             x4, x1
    // 0x1b6f6c: b               #0x1b6f74
    // 0x1b6f70: r4 = false
    //     0x1b6f70: add             x4, NULL, #0x30  ; false
    // 0x1b6f74: ldur            x1, [fp, #-8]
    // 0x1b6f78: mov             x2, x3
    // 0x1b6f7c: mov             v0.16b, v3.16b
    // 0x1b6f80: stur            x4, [fp, #-0x40]
    // 0x1b6f84: r0 = scrollOffsetOf()
    //     0x1b6f84: bl              #0x1b7594  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::scrollOffsetOf
    // 0x1b6f88: ldur            x1, [fp, #-0x10]
    // 0x1b6f8c: ldur            x2, [fp, #-8]
    // 0x1b6f90: stur            d0, [fp, #-0x58]
    // 0x1b6f94: r0 = getTransformTo()
    //     0x1b6f94: bl              #0x1b63e0  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x1b6f98: mov             x1, x0
    // 0x1b6f9c: ldur            x2, [fp, #-0x28]
    // 0x1b6fa0: r0 = transformRect()
    //     0x1b6fa0: bl              #0x1a9210  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x1b6fa4: ldur            x1, [fp, #-8]
    // 0x1b6fa8: ldur            x2, [fp, #-0x20]
    // 0x1b6fac: stur            x0, [fp, #-0x10]
    // 0x1b6fb0: r0 = maxScrollObstructionExtentBefore()
    //     0x1b6fb0: bl              #0x1b7314  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::maxScrollObstructionExtentBefore
    // 0x1b6fb4: ldur            x1, [fp, #-0x20]
    // 0x1b6fb8: stur            d0, [fp, #-0x60]
    // 0x1b6fbc: r0 = constraints()
    //     0x1b6fbc: bl              #0x1973ec  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::constraints
    // 0x1b6fc0: LoadField: r1 = r0->field_b
    //     0x1b6fc0: ldur            w1, [x0, #0xb]
    // 0x1b6fc4: DecompressPointer r1
    //     0x1b6fc4: add             x1, x1, HEAP, lsl #32
    // 0x1b6fc8: LoadField: r0 = r1->field_7
    //     0x1b6fc8: ldur            x0, [x1, #7]
    // 0x1b6fcc: cmp             x0, #0
    // 0x1b6fd0: b.gt            #0x1b7040
    // 0x1b6fd4: ldur            x0, [fp, #-0x40]
    // 0x1b6fd8: tbnz            w0, #4, #0x1b7018
    // 0x1b6fdc: ldur            d1, [fp, #-0x50]
    // 0x1b6fe0: d0 = 0.000000
    //     0x1b6fe0: eor             v0.16b, v0.16b, v0.16b
    // 0x1b6fe4: fcmp            d0, d1
    // 0x1b6fe8: b.lt            #0x1b7010
    // 0x1b6fec: ldur            x1, [fp, #-0x10]
    // 0x1b6ff0: r0 = RevealedOffset()
    //     0x1b6ff0: bl              #0x1b7308  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x1b6ff4: d0 = inf
    //     0x1b6ff4: ldr             d0, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x1b6ff8: StoreField: r0->field_7 = d0
    //     0x1b6ff8: stur            d0, [x0, #7]
    // 0x1b6ffc: ldur            x1, [fp, #-0x10]
    // 0x1b7000: StoreField: r0->field_f = r1
    //     0x1b7000: stur            w1, [x0, #0xf]
    // 0x1b7004: LeaveFrame
    //     0x1b7004: mov             SP, fp
    //     0x1b7008: ldp             fp, lr, [SP], #0x10
    // 0x1b700c: ret
    //     0x1b700c: ret             
    // 0x1b7010: ldur            x1, [fp, #-0x10]
    // 0x1b7014: b               #0x1b7024
    // 0x1b7018: ldur            d1, [fp, #-0x50]
    // 0x1b701c: ldur            x1, [fp, #-0x10]
    // 0x1b7020: d0 = 0.000000
    //     0x1b7020: eor             v0.16b, v0.16b, v0.16b
    // 0x1b7024: ldur            d3, [fp, #-0x58]
    // 0x1b7028: ldur            d2, [fp, #-0x60]
    // 0x1b702c: fsub            d4, d3, d2
    // 0x1b7030: mov             v3.16b, v4.16b
    // 0x1b7034: ldur            x0, [fp, #-0x38]
    // 0x1b7038: mov             x2, x1
    // 0x1b703c: b               #0x1b70d0
    // 0x1b7040: ldur            d1, [fp, #-0x50]
    // 0x1b7044: ldur            x0, [fp, #-0x40]
    // 0x1b7048: ldur            d3, [fp, #-0x58]
    // 0x1b704c: ldur            x1, [fp, #-0x10]
    // 0x1b7050: ldur            d2, [fp, #-0x60]
    // 0x1b7054: d0 = 0.000000
    //     0x1b7054: eor             v0.16b, v0.16b, v0.16b
    // 0x1b7058: tbnz            w0, #4, #0x1b7090
    // 0x1b705c: d4 = 1.000000
    //     0x1b705c: fmov            d4, #1.00000000
    // 0x1b7060: fcmp            d1, d4
    // 0x1b7064: b.lt            #0x1b7088
    // 0x1b7068: r0 = RevealedOffset()
    //     0x1b7068: bl              #0x1b7308  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x1b706c: d0 = -inf
    //     0x1b706c: ldr             d0, [PP, #0x4130]  ; [pp+0x4130] IMM: double(-inf) from 0xfff0000000000000
    // 0x1b7070: StoreField: r0->field_7 = d0
    //     0x1b7070: stur            d0, [x0, #7]
    // 0x1b7074: ldur            x2, [fp, #-0x10]
    // 0x1b7078: StoreField: r0->field_f = r2
    //     0x1b7078: stur            w2, [x0, #0xf]
    // 0x1b707c: LeaveFrame
    //     0x1b707c: mov             SP, fp
    //     0x1b7080: ldp             fp, lr, [SP], #0x10
    // 0x1b7084: ret
    //     0x1b7084: ret             
    // 0x1b7088: mov             x2, x1
    // 0x1b708c: b               #0x1b7094
    // 0x1b7090: mov             x2, x1
    // 0x1b7094: ldur            x0, [fp, #-0x38]
    // 0x1b7098: LoadField: r1 = r0->field_7
    //     0x1b7098: ldur            x1, [x0, #7]
    // 0x1b709c: cmp             x1, #0
    // 0x1b70a0: b.gt            #0x1b70b8
    // 0x1b70a4: LoadField: d4 = r2->field_17
    //     0x1b70a4: ldur            d4, [x2, #0x17]
    // 0x1b70a8: LoadField: d5 = r2->field_7
    //     0x1b70a8: ldur            d5, [x2, #7]
    // 0x1b70ac: fsub            d6, d4, d5
    // 0x1b70b0: mov             v4.16b, v6.16b
    // 0x1b70b4: b               #0x1b70c8
    // 0x1b70b8: LoadField: d4 = r2->field_1f
    //     0x1b70b8: ldur            d4, [x2, #0x1f]
    // 0x1b70bc: LoadField: d5 = r2->field_f
    //     0x1b70bc: ldur            d5, [x2, #0xf]
    // 0x1b70c0: fsub            d6, d4, d5
    // 0x1b70c4: mov             v4.16b, v6.16b
    // 0x1b70c8: fsub            d5, d3, d4
    // 0x1b70cc: mov             v3.16b, v5.16b
    // 0x1b70d0: stur            d3, [fp, #-0x58]
    // 0x1b70d4: LoadField: r1 = r0->field_7
    //     0x1b70d4: ldur            x1, [x0, #7]
    // 0x1b70d8: cmp             x1, #0
    // 0x1b70dc: b.gt            #0x1b7114
    // 0x1b70e0: ldur            x0, [fp, #-0x30]
    // 0x1b70e4: ldur            x1, [fp, #-8]
    // 0x1b70e8: r0 = size()
    //     0x1b70e8: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b70ec: LoadField: d0 = r0->field_7
    //     0x1b70ec: ldur            d0, [x0, #7]
    // 0x1b70f0: ldur            d1, [fp, #-0x60]
    // 0x1b70f4: fsub            d2, d0, d1
    // 0x1b70f8: ldur            x0, [fp, #-0x30]
    // 0x1b70fc: LoadField: d0 = r0->field_17
    //     0x1b70fc: ldur            d0, [x0, #0x17]
    // 0x1b7100: LoadField: d1 = r0->field_7
    //     0x1b7100: ldur            d1, [x0, #7]
    // 0x1b7104: fsub            d3, d0, d1
    // 0x1b7108: fsub            d0, d2, d3
    // 0x1b710c: mov             v2.16b, v0.16b
    // 0x1b7110: b               #0x1b7148
    // 0x1b7114: ldur            x0, [fp, #-0x30]
    // 0x1b7118: mov             v1.16b, v2.16b
    // 0x1b711c: ldur            x1, [fp, #-8]
    // 0x1b7120: r0 = size()
    //     0x1b7120: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b7124: LoadField: d0 = r0->field_f
    //     0x1b7124: ldur            d0, [x0, #0xf]
    // 0x1b7128: ldur            d1, [fp, #-0x60]
    // 0x1b712c: fsub            d2, d0, d1
    // 0x1b7130: ldur            x0, [fp, #-0x30]
    // 0x1b7134: LoadField: d0 = r0->field_1f
    //     0x1b7134: ldur            d0, [x0, #0x1f]
    // 0x1b7138: LoadField: d1 = r0->field_f
    //     0x1b7138: ldur            d1, [x0, #0xf]
    // 0x1b713c: fsub            d3, d0, d1
    // 0x1b7140: fsub            d0, d2, d3
    // 0x1b7144: mov             v2.16b, v0.16b
    // 0x1b7148: ldur            x0, [fp, #-8]
    // 0x1b714c: ldur            d0, [fp, #-0x50]
    // 0x1b7150: ldur            d1, [fp, #-0x58]
    // 0x1b7154: fmul            d3, d2, d0
    // 0x1b7158: fsub            d2, d1, d3
    // 0x1b715c: stur            d2, [fp, #-0x50]
    // 0x1b7160: LoadField: r1 = r0->field_73
    //     0x1b7160: ldur            w1, [x0, #0x73]
    // 0x1b7164: DecompressPointer r1
    //     0x1b7164: add             x1, x1, HEAP, lsl #32
    // 0x1b7168: LoadField: r2 = r1->field_37
    //     0x1b7168: ldur            w2, [x1, #0x37]
    // 0x1b716c: DecompressPointer r2
    //     0x1b716c: add             x2, x2, HEAP, lsl #32
    // 0x1b7170: cmp             w2, NULL
    // 0x1b7174: b.eq            #0x1b7290
    // 0x1b7178: LoadField: d0 = r2->field_7
    //     0x1b7178: ldur            d0, [x2, #7]
    // 0x1b717c: fsub            d1, d0, d2
    // 0x1b7180: LoadField: r1 = r0->field_6b
    //     0x1b7180: ldur            w1, [x0, #0x6b]
    // 0x1b7184: DecompressPointer r1
    //     0x1b7184: add             x1, x1, HEAP, lsl #32
    // 0x1b7188: LoadField: r0 = r1->field_7
    //     0x1b7188: ldur            x0, [x1, #7]
    // 0x1b718c: cmp             x0, #1
    // 0x1b7190: b.gt            #0x1b71c8
    // 0x1b7194: cmp             x0, #0
    // 0x1b7198: b.gt            #0x1b71b4
    // 0x1b719c: fneg            d0, d1
    // 0x1b71a0: ldur            x1, [fp, #-0x10]
    // 0x1b71a4: mov             v1.16b, v0.16b
    // 0x1b71a8: d0 = 0.000000
    //     0x1b71a8: eor             v0.16b, v0.16b, v0.16b
    // 0x1b71ac: r0 = translate()
    //     0x1b71ac: bl              #0x1b729c  ; [dart:ui] Rect::translate
    // 0x1b71b0: b               #0x1b71f0
    // 0x1b71b4: ldur            x1, [fp, #-0x10]
    // 0x1b71b8: mov             v0.16b, v1.16b
    // 0x1b71bc: d1 = 0.000000
    //     0x1b71bc: eor             v1.16b, v1.16b, v1.16b
    // 0x1b71c0: r0 = translate()
    //     0x1b71c0: bl              #0x1b729c  ; [dart:ui] Rect::translate
    // 0x1b71c4: b               #0x1b71f0
    // 0x1b71c8: cmp             x0, #2
    // 0x1b71cc: b.gt            #0x1b71e0
    // 0x1b71d0: ldur            x1, [fp, #-0x10]
    // 0x1b71d4: d0 = 0.000000
    //     0x1b71d4: eor             v0.16b, v0.16b, v0.16b
    // 0x1b71d8: r0 = translate()
    //     0x1b71d8: bl              #0x1b729c  ; [dart:ui] Rect::translate
    // 0x1b71dc: b               #0x1b71f0
    // 0x1b71e0: fneg            d0, d1
    // 0x1b71e4: ldur            x1, [fp, #-0x10]
    // 0x1b71e8: d1 = 0.000000
    //     0x1b71e8: eor             v1.16b, v1.16b, v1.16b
    // 0x1b71ec: r0 = translate()
    //     0x1b71ec: bl              #0x1b729c  ; [dart:ui] Rect::translate
    // 0x1b71f0: ldur            d0, [fp, #-0x50]
    // 0x1b71f4: stur            x0, [fp, #-0x10]
    // 0x1b71f8: r0 = RevealedOffset()
    //     0x1b71f8: bl              #0x1b7308  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x1b71fc: ldur            d0, [fp, #-0x50]
    // 0x1b7200: StoreField: r0->field_7 = d0
    //     0x1b7200: stur            d0, [x0, #7]
    // 0x1b7204: ldur            x1, [fp, #-0x10]
    // 0x1b7208: StoreField: r0->field_f = r1
    //     0x1b7208: stur            w1, [x0, #0xf]
    // 0x1b720c: LeaveFrame
    //     0x1b720c: mov             SP, fp
    //     0x1b7210: ldp             fp, lr, [SP], #0x10
    // 0x1b7214: ret
    //     0x1b7214: ret             
    // 0x1b7218: ldur            x0, [fp, #-8]
    // 0x1b721c: mov             x1, x3
    // 0x1b7220: LoadField: r2 = r0->field_73
    //     0x1b7220: ldur            w2, [x0, #0x73]
    // 0x1b7224: DecompressPointer r2
    //     0x1b7224: add             x2, x2, HEAP, lsl #32
    // 0x1b7228: LoadField: r0 = r2->field_37
    //     0x1b7228: ldur            w0, [x2, #0x37]
    // 0x1b722c: DecompressPointer r0
    //     0x1b722c: add             x0, x0, HEAP, lsl #32
    // 0x1b7230: cmp             w0, NULL
    // 0x1b7234: b.eq            #0x1b7294
    // 0x1b7238: cmp             w1, NULL
    // 0x1b723c: b.eq            #0x1b7298
    // 0x1b7240: LoadField: d0 = r0->field_7
    //     0x1b7240: ldur            d0, [x0, #7]
    // 0x1b7244: stur            d0, [fp, #-0x50]
    // 0x1b7248: r0 = RevealedOffset()
    //     0x1b7248: bl              #0x1b7308  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x1b724c: ldur            d0, [fp, #-0x50]
    // 0x1b7250: StoreField: r0->field_7 = d0
    //     0x1b7250: stur            d0, [x0, #7]
    // 0x1b7254: ldur            x1, [fp, #-0x18]
    // 0x1b7258: StoreField: r0->field_f = r1
    //     0x1b7258: stur            w1, [x0, #0xf]
    // 0x1b725c: LeaveFrame
    //     0x1b725c: mov             SP, fp
    //     0x1b7260: ldp             fp, lr, [SP], #0x10
    // 0x1b7264: ret
    //     0x1b7264: ret             
    // 0x1b7268: r0 = StackOverflowSharedWithFPURegs()
    //     0x1b7268: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1b726c: b               #0x1b6a44
    // 0x1b7270: r0 = StackOverflowSharedWithFPURegs()
    //     0x1b7270: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1b7274: b               #0x1b6a9c
    // 0x1b7278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b7278: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b727c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b727c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b7280: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1b7280: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1b7284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b7284: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b7288: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1b7288: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1b728c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1b728c: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1b7290: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1b7290: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1b7294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b7294: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b7298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b7298: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x1b7cbc, size: 0x25c
    // 0x1b7cbc: EnterFrame
    //     0x1b7cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x1b7cc0: mov             fp, SP
    // 0x1b7cc4: AllocStack(0x48)
    //     0x1b7cc4: sub             SP, SP, #0x48
    // 0x1b7cc8: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x1b7cc8: mov             x4, x1
    //     0x1b7ccc: mov             x3, x2
    //     0x1b7cd0: stur            x1, [fp, #-8]
    //     0x1b7cd4: stur            x2, [fp, #-0x10]
    // 0x1b7cd8: CheckStackOverflow
    //     0x1b7cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b7cdc: cmp             SP, x16
    //     0x1b7ce0: b.ls            #0x1b7f10
    // 0x1b7ce4: mov             x0, x3
    // 0x1b7ce8: r2 = Null
    //     0x1b7ce8: mov             x2, NULL
    // 0x1b7cec: r1 = Null
    //     0x1b7cec: mov             x1, NULL
    // 0x1b7cf0: r4 = 59
    //     0x1b7cf0: movz            x4, #0x3b
    // 0x1b7cf4: branchIfSmi(r0, 0x1b7d00)
    //     0x1b7cf4: tbz             w0, #0, #0x1b7d00
    // 0x1b7cf8: r4 = LoadClassIdInstr(r0)
    //     0x1b7cf8: ldur            x4, [x0, #-1]
    //     0x1b7cfc: ubfx            x4, x4, #0xc, #0x14
    // 0x1b7d00: sub             x4, x4, #0x2bb
    // 0x1b7d04: cmp             x4, #6
    // 0x1b7d08: b.ls            #0x1b7d1c
    // 0x1b7d0c: r8 = RenderSliver
    //     0x1b7d0c: ldr             x8, [PP, #0x6bf8]  ; [pp+0x6bf8] Type: RenderSliver
    // 0x1b7d10: r3 = Null
    //     0x1b7d10: add             x3, PP, #0x13, lsl #12  ; [pp+0x13280] Null
    //     0x1b7d14: ldr             x3, [x3, #0x280]
    // 0x1b7d18: r0 = RenderSliver()
    //     0x1b7d18: bl              #0x196fa4  ; IsType_RenderSliver_Stub
    // 0x1b7d1c: ldur            x1, [fp, #-8]
    // 0x1b7d20: r0 = size()
    //     0x1b7d20: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b7d24: mov             x2, x0
    // 0x1b7d28: r1 = Instance_Offset
    //     0x1b7d28: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x1b7d2c: r0 = &()
    //     0x1b7d2c: bl              #0x1948f0  ; [dart:ui] Offset::&
    // 0x1b7d30: mov             x3, x0
    // 0x1b7d34: ldur            x0, [fp, #-0x10]
    // 0x1b7d38: stur            x3, [fp, #-0x20]
    // 0x1b7d3c: LoadField: r4 = r0->field_27
    //     0x1b7d3c: ldur            w4, [x0, #0x27]
    // 0x1b7d40: DecompressPointer r4
    //     0x1b7d40: add             x4, x4, HEAP, lsl #32
    // 0x1b7d44: stur            x4, [fp, #-0x18]
    // 0x1b7d48: cmp             w4, NULL
    // 0x1b7d4c: b.eq            #0x1b7ef4
    // 0x1b7d50: mov             x0, x4
    // 0x1b7d54: r2 = Null
    //     0x1b7d54: mov             x2, NULL
    // 0x1b7d58: r1 = Null
    //     0x1b7d58: mov             x1, NULL
    // 0x1b7d5c: r4 = LoadClassIdInstr(r0)
    //     0x1b7d5c: ldur            x4, [x0, #-1]
    //     0x1b7d60: ubfx            x4, x4, #0xc, #0x14
    // 0x1b7d64: cmp             x4, #0x328
    // 0x1b7d68: b.eq            #0x1b7d7c
    // 0x1b7d6c: r8 = SliverConstraints
    //     0x1b7d6c: ldr             x8, [PP, #0x6c10]  ; [pp+0x6c10] Type: SliverConstraints
    // 0x1b7d70: r3 = Null
    //     0x1b7d70: add             x3, PP, #0x13, lsl #12  ; [pp+0x13290] Null
    //     0x1b7d74: ldr             x3, [x3, #0x290]
    // 0x1b7d78: r0 = DefaultTypeTest()
    //     0x1b7d78: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1b7d7c: ldur            x0, [fp, #-0x18]
    // 0x1b7d80: LoadField: d0 = r0->field_23
    //     0x1b7d80: ldur            d0, [x0, #0x23]
    // 0x1b7d84: d1 = 0.000000
    //     0x1b7d84: eor             v1.16b, v1.16b, v1.16b
    // 0x1b7d88: fcmp            d0, d1
    // 0x1b7d8c: b.ne            #0x1b7d98
    // 0x1b7d90: ldur            x1, [fp, #-0x20]
    // 0x1b7d94: b               #0x1b7ee4
    // 0x1b7d98: LoadField: d1 = r0->field_3f
    //     0x1b7d98: ldur            d1, [x0, #0x3f]
    // 0x1b7d9c: mov             x1, v1.d[0]
    // 0x1b7da0: and             x1, x1, #0x7fffffffffffffff
    // 0x1b7da4: r17 = 9218868437227405312
    //     0x1b7da4: orr             x17, xzr, #0x7ff0000000000000
    // 0x1b7da8: cmp             x1, x17
    // 0x1b7dac: b.eq            #0x1b7ee0
    // 0x1b7db0: fcmp            d1, d1
    // 0x1b7db4: b.vc            #0x1b7dc0
    // 0x1b7db8: ldur            x1, [fp, #-0x20]
    // 0x1b7dbc: b               #0x1b7ee4
    // 0x1b7dc0: ldur            x2, [fp, #-8]
    // 0x1b7dc4: ldur            x1, [fp, #-0x20]
    // 0x1b7dc8: LoadField: d2 = r1->field_7
    //     0x1b7dc8: ldur            d2, [x1, #7]
    // 0x1b7dcc: stur            d2, [fp, #-0x48]
    // 0x1b7dd0: LoadField: d3 = r1->field_17
    //     0x1b7dd0: ldur            d3, [x1, #0x17]
    // 0x1b7dd4: stur            d3, [fp, #-0x40]
    // 0x1b7dd8: LoadField: d4 = r1->field_f
    //     0x1b7dd8: ldur            d4, [x1, #0xf]
    // 0x1b7ddc: stur            d4, [fp, #-0x38]
    // 0x1b7de0: LoadField: d5 = r1->field_1f
    //     0x1b7de0: ldur            d5, [x1, #0x1f]
    // 0x1b7de4: stur            d5, [fp, #-0x30]
    // 0x1b7de8: LoadField: d6 = r0->field_2b
    //     0x1b7de8: ldur            d6, [x0, #0x2b]
    // 0x1b7dec: fsub            d7, d1, d6
    // 0x1b7df0: fadd            d1, d7, d0
    // 0x1b7df4: stur            d1, [fp, #-0x28]
    // 0x1b7df8: LoadField: r1 = r2->field_6b
    //     0x1b7df8: ldur            w1, [x2, #0x6b]
    // 0x1b7dfc: DecompressPointer r1
    //     0x1b7dfc: add             x1, x1, HEAP, lsl #32
    // 0x1b7e00: LoadField: r2 = r0->field_b
    //     0x1b7e00: ldur            w2, [x0, #0xb]
    // 0x1b7e04: DecompressPointer r2
    //     0x1b7e04: add             x2, x2, HEAP, lsl #32
    // 0x1b7e08: r0 = applyGrowthDirectionToAxisDirection()
    //     0x1b7e08: bl              #0x197c74  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x1b7e0c: LoadField: r1 = r0->field_7
    //     0x1b7e0c: ldur            x1, [x0, #7]
    // 0x1b7e10: cmp             x1, #1
    // 0x1b7e14: b.gt            #0x1b7e5c
    // 0x1b7e18: cmp             x1, #0
    // 0x1b7e1c: b.gt            #0x1b7e40
    // 0x1b7e20: ldur            d0, [fp, #-0x30]
    // 0x1b7e24: ldur            d1, [fp, #-0x28]
    // 0x1b7e28: fsub            d2, d0, d1
    // 0x1b7e2c: ldur            d3, [fp, #-0x48]
    // 0x1b7e30: mov             v0.16b, v2.16b
    // 0x1b7e34: ldur            d2, [fp, #-0x40]
    // 0x1b7e38: ldur            d1, [fp, #-0x38]
    // 0x1b7e3c: b               #0x1b7ea0
    // 0x1b7e40: ldur            d2, [fp, #-0x48]
    // 0x1b7e44: ldur            d0, [fp, #-0x30]
    // 0x1b7e48: ldur            d1, [fp, #-0x28]
    // 0x1b7e4c: fadd            d3, d2, d1
    // 0x1b7e50: ldur            d2, [fp, #-0x40]
    // 0x1b7e54: ldur            d1, [fp, #-0x38]
    // 0x1b7e58: b               #0x1b7ea0
    // 0x1b7e5c: ldur            d2, [fp, #-0x48]
    // 0x1b7e60: ldur            d0, [fp, #-0x30]
    // 0x1b7e64: ldur            d1, [fp, #-0x28]
    // 0x1b7e68: cmp             x1, #2
    // 0x1b7e6c: b.gt            #0x1b7e88
    // 0x1b7e70: ldur            d3, [fp, #-0x38]
    // 0x1b7e74: fadd            d4, d3, d1
    // 0x1b7e78: mov             v3.16b, v2.16b
    // 0x1b7e7c: ldur            d2, [fp, #-0x40]
    // 0x1b7e80: mov             v1.16b, v4.16b
    // 0x1b7e84: b               #0x1b7ea0
    // 0x1b7e88: ldur            d4, [fp, #-0x40]
    // 0x1b7e8c: ldur            d3, [fp, #-0x38]
    // 0x1b7e90: fsub            d5, d4, d1
    // 0x1b7e94: mov             v1.16b, v3.16b
    // 0x1b7e98: mov             v3.16b, v2.16b
    // 0x1b7e9c: mov             v2.16b, v5.16b
    // 0x1b7ea0: stur            d3, [fp, #-0x28]
    // 0x1b7ea4: stur            d2, [fp, #-0x30]
    // 0x1b7ea8: stur            d1, [fp, #-0x38]
    // 0x1b7eac: stur            d0, [fp, #-0x40]
    // 0x1b7eb0: r0 = Rect()
    //     0x1b7eb0: bl              #0x18b424  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1b7eb4: ldur            d0, [fp, #-0x28]
    // 0x1b7eb8: StoreField: r0->field_7 = d0
    //     0x1b7eb8: stur            d0, [x0, #7]
    // 0x1b7ebc: ldur            d0, [fp, #-0x38]
    // 0x1b7ec0: StoreField: r0->field_f = d0
    //     0x1b7ec0: stur            d0, [x0, #0xf]
    // 0x1b7ec4: ldur            d0, [fp, #-0x30]
    // 0x1b7ec8: StoreField: r0->field_17 = d0
    //     0x1b7ec8: stur            d0, [x0, #0x17]
    // 0x1b7ecc: ldur            d0, [fp, #-0x40]
    // 0x1b7ed0: StoreField: r0->field_1f = d0
    //     0x1b7ed0: stur            d0, [x0, #0x1f]
    // 0x1b7ed4: LeaveFrame
    //     0x1b7ed4: mov             SP, fp
    //     0x1b7ed8: ldp             fp, lr, [SP], #0x10
    // 0x1b7edc: ret
    //     0x1b7edc: ret             
    // 0x1b7ee0: ldur            x1, [fp, #-0x20]
    // 0x1b7ee4: mov             x0, x1
    // 0x1b7ee8: LeaveFrame
    //     0x1b7ee8: mov             SP, fp
    //     0x1b7eec: ldp             fp, lr, [SP], #0x10
    // 0x1b7ef0: ret
    //     0x1b7ef0: ret             
    // 0x1b7ef4: r0 = StateError()
    //     0x1b7ef4: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1b7ef8: mov             x1, x0
    // 0x1b7efc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1b7efc: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1b7f00: StoreField: r1->field_b = r0
    //     0x1b7f00: stur            w0, [x1, #0xb]
    // 0x1b7f04: mov             x0, x1
    // 0x1b7f08: r0 = Throw()
    //     0x1b7f08: bl              #0x358ee8  ; ThrowStub
    // 0x1b7f0c: brk             #0
    // 0x1b7f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b7f10: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b7f14: b               #0x1b7ce4
  }
  _ describeSemanticsClip(/* No info */) {
    // ** addr: 0x1b8110, size: 0x274
    // 0x1b8110: EnterFrame
    //     0x1b8110: stp             fp, lr, [SP, #-0x10]!
    //     0x1b8114: mov             fp, SP
    // 0x1b8118: AllocStack(0x28)
    //     0x1b8118: sub             SP, SP, #0x28
    // 0x1b811c: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x1b811c: mov             x3, x1
    //     0x1b8120: mov             x0, x2
    //     0x1b8124: stur            x1, [fp, #-8]
    // 0x1b8128: CheckStackOverflow
    //     0x1b8128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b812c: cmp             SP, x16
    //     0x1b8130: b.ls            #0x1b836c
    // 0x1b8134: r2 = Null
    //     0x1b8134: mov             x2, NULL
    // 0x1b8138: r1 = Null
    //     0x1b8138: mov             x1, NULL
    // 0x1b813c: r4 = 59
    //     0x1b813c: movz            x4, #0x3b
    // 0x1b8140: branchIfSmi(r0, 0x1b814c)
    //     0x1b8140: tbz             w0, #0, #0x1b814c
    // 0x1b8144: r4 = LoadClassIdInstr(r0)
    //     0x1b8144: ldur            x4, [x0, #-1]
    //     0x1b8148: ubfx            x4, x4, #0xc, #0x14
    // 0x1b814c: sub             x4, x4, #0x2bb
    // 0x1b8150: cmp             x4, #6
    // 0x1b8154: b.ls            #0x1b816c
    // 0x1b8158: r8 = RenderSliver?
    //     0x1b8158: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f08] Type: RenderSliver?
    //     0x1b815c: ldr             x8, [x8, #0xf08]
    // 0x1b8160: r3 = Null
    //     0x1b8160: add             x3, PP, #0x13, lsl #12  ; [pp+0x13270] Null
    //     0x1b8164: ldr             x3, [x3, #0x270]
    // 0x1b8168: r0 = DefaultNullableTypeTest()
    //     0x1b8168: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x1b816c: ldur            x0, [fp, #-8]
    // 0x1b8170: LoadField: r1 = r0->field_7f
    //     0x1b8170: ldur            w1, [x0, #0x7f]
    // 0x1b8174: DecompressPointer r1
    //     0x1b8174: add             x1, x1, HEAP, lsl #32
    // 0x1b8178: cmp             w1, NULL
    // 0x1b817c: b.ne            #0x1b81a0
    // 0x1b8180: mov             x1, x0
    // 0x1b8184: r0 = size()
    //     0x1b8184: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b8188: mov             x2, x0
    // 0x1b818c: r1 = Instance_Offset
    //     0x1b818c: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x1b8190: r0 = &()
    //     0x1b8190: bl              #0x1948f0  ; [dart:ui] Offset::&
    // 0x1b8194: LeaveFrame
    //     0x1b8194: mov             SP, fp
    //     0x1b8198: ldp             fp, lr, [SP], #0x10
    // 0x1b819c: ret
    //     0x1b819c: ret             
    // 0x1b81a0: mov             x1, x0
    // 0x1b81a4: r0 = axis()
    //     0x1b81a4: bl              #0x198228  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x1b81a8: LoadField: r1 = r0->field_7
    //     0x1b81a8: ldur            x1, [x0, #7]
    // 0x1b81ac: cmp             x1, #0
    // 0x1b81b0: b.gt            #0x1b8290
    // 0x1b81b4: ldur            x0, [fp, #-8]
    // 0x1b81b8: mov             x1, x0
    // 0x1b81bc: r0 = size()
    //     0x1b81bc: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b81c0: mov             x2, x0
    // 0x1b81c4: r1 = Instance_Offset
    //     0x1b81c4: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x1b81c8: r0 = &()
    //     0x1b81c8: bl              #0x1948f0  ; [dart:ui] Offset::&
    // 0x1b81cc: LoadField: d0 = r0->field_7
    //     0x1b81cc: ldur            d0, [x0, #7]
    // 0x1b81d0: ldur            x0, [fp, #-8]
    // 0x1b81d4: LoadField: r1 = r0->field_7f
    //     0x1b81d4: ldur            w1, [x0, #0x7f]
    // 0x1b81d8: DecompressPointer r1
    //     0x1b81d8: add             x1, x1, HEAP, lsl #32
    // 0x1b81dc: cmp             w1, NULL
    // 0x1b81e0: b.eq            #0x1b8374
    // 0x1b81e4: LoadField: d1 = r1->field_7
    //     0x1b81e4: ldur            d1, [x1, #7]
    // 0x1b81e8: fsub            d2, d0, d1
    // 0x1b81ec: mov             x1, x0
    // 0x1b81f0: stur            d2, [fp, #-0x10]
    // 0x1b81f4: r0 = size()
    //     0x1b81f4: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b81f8: mov             x2, x0
    // 0x1b81fc: r1 = Instance_Offset
    //     0x1b81fc: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x1b8200: r0 = &()
    //     0x1b8200: bl              #0x1948f0  ; [dart:ui] Offset::&
    // 0x1b8204: LoadField: d0 = r0->field_f
    //     0x1b8204: ldur            d0, [x0, #0xf]
    // 0x1b8208: ldur            x1, [fp, #-8]
    // 0x1b820c: stur            d0, [fp, #-0x18]
    // 0x1b8210: r0 = size()
    //     0x1b8210: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b8214: mov             x2, x0
    // 0x1b8218: r1 = Instance_Offset
    //     0x1b8218: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x1b821c: r0 = &()
    //     0x1b821c: bl              #0x1948f0  ; [dart:ui] Offset::&
    // 0x1b8220: LoadField: d0 = r0->field_17
    //     0x1b8220: ldur            d0, [x0, #0x17]
    // 0x1b8224: ldur            x0, [fp, #-8]
    // 0x1b8228: LoadField: r1 = r0->field_7f
    //     0x1b8228: ldur            w1, [x0, #0x7f]
    // 0x1b822c: DecompressPointer r1
    //     0x1b822c: add             x1, x1, HEAP, lsl #32
    // 0x1b8230: cmp             w1, NULL
    // 0x1b8234: b.eq            #0x1b8378
    // 0x1b8238: LoadField: d1 = r1->field_7
    //     0x1b8238: ldur            d1, [x1, #7]
    // 0x1b823c: fadd            d2, d0, d1
    // 0x1b8240: mov             x1, x0
    // 0x1b8244: stur            d2, [fp, #-0x20]
    // 0x1b8248: r0 = size()
    //     0x1b8248: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b824c: mov             x2, x0
    // 0x1b8250: r1 = Instance_Offset
    //     0x1b8250: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x1b8254: r0 = &()
    //     0x1b8254: bl              #0x1948f0  ; [dart:ui] Offset::&
    // 0x1b8258: LoadField: d0 = r0->field_1f
    //     0x1b8258: ldur            d0, [x0, #0x1f]
    // 0x1b825c: stur            d0, [fp, #-0x28]
    // 0x1b8260: r0 = Rect()
    //     0x1b8260: bl              #0x18b424  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1b8264: ldur            d0, [fp, #-0x10]
    // 0x1b8268: StoreField: r0->field_7 = d0
    //     0x1b8268: stur            d0, [x0, #7]
    // 0x1b826c: ldur            d0, [fp, #-0x18]
    // 0x1b8270: StoreField: r0->field_f = d0
    //     0x1b8270: stur            d0, [x0, #0xf]
    // 0x1b8274: ldur            d0, [fp, #-0x20]
    // 0x1b8278: StoreField: r0->field_17 = d0
    //     0x1b8278: stur            d0, [x0, #0x17]
    // 0x1b827c: ldur            d0, [fp, #-0x28]
    // 0x1b8280: StoreField: r0->field_1f = d0
    //     0x1b8280: stur            d0, [x0, #0x1f]
    // 0x1b8284: LeaveFrame
    //     0x1b8284: mov             SP, fp
    //     0x1b8288: ldp             fp, lr, [SP], #0x10
    // 0x1b828c: ret
    //     0x1b828c: ret             
    // 0x1b8290: ldur            x0, [fp, #-8]
    // 0x1b8294: mov             x1, x0
    // 0x1b8298: r0 = size()
    //     0x1b8298: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b829c: mov             x2, x0
    // 0x1b82a0: r1 = Instance_Offset
    //     0x1b82a0: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x1b82a4: r0 = &()
    //     0x1b82a4: bl              #0x1948f0  ; [dart:ui] Offset::&
    // 0x1b82a8: LoadField: d0 = r0->field_7
    //     0x1b82a8: ldur            d0, [x0, #7]
    // 0x1b82ac: ldur            x1, [fp, #-8]
    // 0x1b82b0: stur            d0, [fp, #-0x10]
    // 0x1b82b4: r0 = size()
    //     0x1b82b4: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b82b8: mov             x2, x0
    // 0x1b82bc: r1 = Instance_Offset
    //     0x1b82bc: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x1b82c0: r0 = &()
    //     0x1b82c0: bl              #0x1948f0  ; [dart:ui] Offset::&
    // 0x1b82c4: LoadField: d0 = r0->field_f
    //     0x1b82c4: ldur            d0, [x0, #0xf]
    // 0x1b82c8: ldur            x0, [fp, #-8]
    // 0x1b82cc: LoadField: r1 = r0->field_7f
    //     0x1b82cc: ldur            w1, [x0, #0x7f]
    // 0x1b82d0: DecompressPointer r1
    //     0x1b82d0: add             x1, x1, HEAP, lsl #32
    // 0x1b82d4: cmp             w1, NULL
    // 0x1b82d8: b.eq            #0x1b837c
    // 0x1b82dc: LoadField: d1 = r1->field_7
    //     0x1b82dc: ldur            d1, [x1, #7]
    // 0x1b82e0: fsub            d2, d0, d1
    // 0x1b82e4: mov             x1, x0
    // 0x1b82e8: stur            d2, [fp, #-0x18]
    // 0x1b82ec: r0 = size()
    //     0x1b82ec: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b82f0: mov             x2, x0
    // 0x1b82f4: r1 = Instance_Offset
    //     0x1b82f4: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x1b82f8: r0 = &()
    //     0x1b82f8: bl              #0x1948f0  ; [dart:ui] Offset::&
    // 0x1b82fc: LoadField: d0 = r0->field_17
    //     0x1b82fc: ldur            d0, [x0, #0x17]
    // 0x1b8300: ldur            x1, [fp, #-8]
    // 0x1b8304: stur            d0, [fp, #-0x20]
    // 0x1b8308: r0 = size()
    //     0x1b8308: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b830c: mov             x2, x0
    // 0x1b8310: r1 = Instance_Offset
    //     0x1b8310: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x1b8314: r0 = &()
    //     0x1b8314: bl              #0x1948f0  ; [dart:ui] Offset::&
    // 0x1b8318: LoadField: d0 = r0->field_1f
    //     0x1b8318: ldur            d0, [x0, #0x1f]
    // 0x1b831c: ldur            x0, [fp, #-8]
    // 0x1b8320: LoadField: r1 = r0->field_7f
    //     0x1b8320: ldur            w1, [x0, #0x7f]
    // 0x1b8324: DecompressPointer r1
    //     0x1b8324: add             x1, x1, HEAP, lsl #32
    // 0x1b8328: cmp             w1, NULL
    // 0x1b832c: b.eq            #0x1b8380
    // 0x1b8330: LoadField: d1 = r1->field_7
    //     0x1b8330: ldur            d1, [x1, #7]
    // 0x1b8334: fadd            d2, d0, d1
    // 0x1b8338: stur            d2, [fp, #-0x28]
    // 0x1b833c: r0 = Rect()
    //     0x1b833c: bl              #0x18b424  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1b8340: ldur            d0, [fp, #-0x10]
    // 0x1b8344: StoreField: r0->field_7 = d0
    //     0x1b8344: stur            d0, [x0, #7]
    // 0x1b8348: ldur            d0, [fp, #-0x18]
    // 0x1b834c: StoreField: r0->field_f = d0
    //     0x1b834c: stur            d0, [x0, #0xf]
    // 0x1b8350: ldur            d0, [fp, #-0x20]
    // 0x1b8354: StoreField: r0->field_17 = d0
    //     0x1b8354: stur            d0, [x0, #0x17]
    // 0x1b8358: ldur            d0, [fp, #-0x28]
    // 0x1b835c: StoreField: r0->field_1f = d0
    //     0x1b835c: stur            d0, [x0, #0x1f]
    // 0x1b8360: LeaveFrame
    //     0x1b8360: mov             SP, fp
    //     0x1b8364: ldp             fp, lr, [SP], #0x10
    // 0x1b8368: ret
    //     0x1b8368: ret             
    // 0x1b836c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b836c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8370: b               #0x1b8134
    // 0x1b8374: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1b8374: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1b8378: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1b8378: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1b837c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1b837c: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1b8380: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1b8380: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x1bb9a8, size: 0x40
    // 0x1bb9a8: EnterFrame
    //     0x1bb9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1bb9ac: mov             fp, SP
    // 0x1bb9b0: mov             x0, x1
    // 0x1bb9b4: mov             x1, x2
    // 0x1bb9b8: CheckStackOverflow
    //     0x1bb9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bb9bc: cmp             SP, x16
    //     0x1bb9c0: b.ls            #0x1bb9e0
    // 0x1bb9c4: r2 = Instance_SemanticsTag
    //     0x1bb9c4: add             x2, PP, #0x13, lsl #12  ; [pp+0x132a8] Obj!SemanticsTag@41fb51
    //     0x1bb9c8: ldr             x2, [x2, #0x2a8]
    // 0x1bb9cc: r0 = addTagForChildren()
    //     0x1bb9cc: bl              #0x1bb9e8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x1bb9d0: r0 = Null
    //     0x1bb9d0: mov             x0, NULL
    // 0x1bb9d4: LeaveFrame
    //     0x1bb9d4: mov             SP, fp
    //     0x1bb9d8: ldp             fp, lr, [SP], #0x10
    // 0x1bb9dc: ret
    //     0x1bb9dc: ret             
    // 0x1bb9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bb9e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bb9e4: b               #0x1bb9c4
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x1c0a1c, size: 0x64
    // 0x1c0a1c: EnterFrame
    //     0x1c0a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0a20: mov             fp, SP
    // 0x1c0a24: AllocStack(0x10)
    //     0x1c0a24: sub             SP, SP, #0x10
    // 0x1c0a28: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1c0a28: stur            x2, [fp, #-8]
    // 0x1c0a2c: CheckStackOverflow
    //     0x1c0a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c0a30: cmp             SP, x16
    //     0x1c0a34: b.ls            #0x1c0a78
    // 0x1c0a38: r0 = childrenInPaintOrder()
    //     0x1c0a38: bl              #0x1ad0a4  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::childrenInPaintOrder
    // 0x1c0a3c: r1 = Function '<anonymous closure>':.
    //     0x1c0a3c: add             x1, PP, #0x13, lsl #12  ; [pp+0x132a0] AnonymousClosure: (0x1c0a80), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::visitChildrenForSemantics (0x1c0a1c)
    //     0x1c0a40: ldr             x1, [x1, #0x2a0]
    // 0x1c0a44: r2 = Null
    //     0x1c0a44: mov             x2, NULL
    // 0x1c0a48: stur            x0, [fp, #-0x10]
    // 0x1c0a4c: r0 = AllocateClosure()
    //     0x1c0a4c: bl              #0x35a060  ; AllocateClosureStub
    // 0x1c0a50: ldur            x1, [fp, #-0x10]
    // 0x1c0a54: mov             x2, x0
    // 0x1c0a58: r0 = where()
    //     0x1c0a58: bl              #0x247088  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x1c0a5c: mov             x1, x0
    // 0x1c0a60: ldur            x2, [fp, #-8]
    // 0x1c0a64: r0 = forEach()
    //     0x1c0a64: bl              #0x1ce460  ; [dart:core] Iterable::forEach
    // 0x1c0a68: r0 = Null
    //     0x1c0a68: mov             x0, NULL
    // 0x1c0a6c: LeaveFrame
    //     0x1c0a6c: mov             SP, fp
    //     0x1c0a70: ldp             fp, lr, [SP], #0x10
    // 0x1c0a74: ret
    //     0x1c0a74: ret             
    // 0x1c0a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c0a78: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c0a7c: b               #0x1c0a38
  }
  [closure] bool <anonymous closure>(dynamic, RenderSliver) {
    // ** addr: 0x1c0a80, size: 0x54
    // 0x1c0a80: ldr             x1, [SP]
    // 0x1c0a84: LoadField: r2 = r1->field_4f
    //     0x1c0a84: ldur            w2, [x1, #0x4f]
    // 0x1c0a88: DecompressPointer r2
    //     0x1c0a88: add             x2, x2, HEAP, lsl #32
    // 0x1c0a8c: cmp             w2, NULL
    // 0x1c0a90: b.eq            #0x1c0ac8
    // 0x1c0a94: LoadField: r1 = r2->field_3f
    //     0x1c0a94: ldur            w1, [x2, #0x3f]
    // 0x1c0a98: DecompressPointer r1
    //     0x1c0a98: add             x1, x1, HEAP, lsl #32
    // 0x1c0a9c: tbnz            w1, #4, #0x1c0aa8
    // 0x1c0aa0: r0 = true
    //     0x1c0aa0: add             x0, NULL, #0x20  ; true
    // 0x1c0aa4: b               #0x1c0ac4
    // 0x1c0aa8: d0 = 0.000000
    //     0x1c0aa8: eor             v0.16b, v0.16b, v0.16b
    // 0x1c0aac: LoadField: d1 = r2->field_4b
    //     0x1c0aac: ldur            d1, [x2, #0x4b]
    // 0x1c0ab0: fcmp            d1, d0
    // 0x1c0ab4: r16 = true
    //     0x1c0ab4: add             x16, NULL, #0x20  ; true
    // 0x1c0ab8: r17 = false
    //     0x1c0ab8: add             x17, NULL, #0x30  ; false
    // 0x1c0abc: csel            x1, x16, x17, gt
    // 0x1c0ac0: mov             x0, x1
    // 0x1c0ac4: ret
    //     0x1c0ac4: ret             
    // 0x1c0ac8: EnterFrame
    //     0x1c0ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0acc: mov             fp, SP
    // 0x1c0ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c0ad0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChildSequence(/* No info */) {
    // ** addr: 0x1c66c8, size: 0x89c
    // 0x1c66c8: EnterFrame
    //     0x1c66c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1c66cc: mov             fp, SP
    // 0x1c66d0: AllocStack(0xc8)
    //     0x1c66d0: sub             SP, SP, #0xc8
    // 0x1c66d4: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x48 */, dynamic _ /* d1 => d1, fp-0x50 */, dynamic _ /* d2 => d2, fp-0x58 */, dynamic _ /* d3 => d3, fp-0x60 */, dynamic _ /* d4 => d4, fp-0x68 */, dynamic _ /* d5 => d5, fp-0x70 */)
    //     0x1c66d4: mov             x0, x5
    //     0x1c66d8: stur            x5, [fp, #-0x20]
    //     0x1c66dc: mov             x5, x1
    //     0x1c66e0: mov             x4, x2
    //     0x1c66e4: stur            x1, [fp, #-8]
    //     0x1c66e8: stur            x2, [fp, #-0x10]
    //     0x1c66ec: stur            x3, [fp, #-0x18]
    //     0x1c66f0: stur            d0, [fp, #-0x48]
    //     0x1c66f4: stur            d1, [fp, #-0x50]
    //     0x1c66f8: stur            d2, [fp, #-0x58]
    //     0x1c66fc: stur            d3, [fp, #-0x60]
    //     0x1c6700: stur            d4, [fp, #-0x68]
    //     0x1c6704: stur            d5, [fp, #-0x70]
    // 0x1c6708: CheckStackOverflow
    //     0x1c6708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c670c: cmp             SP, x16
    //     0x1c6710: b.ls            #0x1c6e4c
    // 0x1c6714: LoadField: r1 = r5->field_73
    //     0x1c6714: ldur            w1, [x5, #0x73]
    // 0x1c6718: DecompressPointer r1
    //     0x1c6718: add             x1, x1, HEAP, lsl #32
    // 0x1c671c: LoadField: r2 = r1->field_6b
    //     0x1c671c: ldur            w2, [x1, #0x6b]
    // 0x1c6720: DecompressPointer r2
    //     0x1c6720: add             x2, x2, HEAP, lsl #32
    // 0x1c6724: mov             x1, x2
    // 0x1c6728: mov             x2, x0
    // 0x1c672c: r0 = applyGrowthDirectionToScrollDirection()
    //     0x1c672c: bl              #0x1c721c  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToScrollDirection
    // 0x1c6730: ldur            d1, [fp, #-0x58]
    // 0x1c6734: ldur            d0, [fp, #-0x68]
    // 0x1c6738: stur            x0, [fp, #-0x38]
    // 0x1c673c: fadd            d2, d1, d0
    // 0x1c6740: r1 = inline_Allocate_Double()
    //     0x1c6740: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1c6744: add             x1, x1, #0x10
    //     0x1c6748: cmp             x2, x1
    //     0x1c674c: b.ls            #0x1c6e54
    //     0x1c6750: str             x1, [THR, #0x50]  ; THR::top
    //     0x1c6754: sub             x1, x1, #0xf
    //     0x1c6758: movz            x2, #0xd15c
    //     0x1c675c: movk            x2, #0x3, lsl #16
    //     0x1c6760: stur            x2, [x1, #-1]
    // 0x1c6764: StoreField: r1->field_7 = d2
    //     0x1c6764: stur            d2, [x1, #7]
    // 0x1c6768: ldr             d0, [fp, #0x10]
    // 0x1c676c: ldur            d9, [fp, #-0x48]
    // 0x1c6770: ldur            x4, [fp, #-0x18]
    // 0x1c6774: mov             v8.16b, v1.16b
    // 0x1c6778: ldur            d7, [fp, #-0x70]
    // 0x1c677c: mov             v6.16b, v0.16b
    // 0x1c6780: mov             x2, x1
    // 0x1c6784: d5 = 0.000000
    //     0x1c6784: eor             v5.16b, v5.16b, v5.16b
    // 0x1c6788: ldur            x1, [fp, #-8]
    // 0x1c678c: ldur            d2, [fp, #-0x50]
    // 0x1c6790: ldur            x3, [fp, #-0x20]
    // 0x1c6794: ldur            d0, [fp, #-0x60]
    // 0x1c6798: ldr             d4, [fp, #0x18]
    // 0x1c679c: d3 = 0.000000
    //     0x1c679c: eor             v3.16b, v3.16b, v3.16b
    // 0x1c67a0: stur            x4, [fp, #-0x28]
    // 0x1c67a4: stur            x2, [fp, #-0x30]
    // 0x1c67a8: stur            d9, [fp, #-0x70]
    // 0x1c67ac: stur            d8, [fp, #-0x78]
    // 0x1c67b0: stur            d7, [fp, #-0x80]
    // 0x1c67b4: stur            d6, [fp, #-0x88]
    // 0x1c67b8: stur            d5, [fp, #-0x90]
    // 0x1c67bc: CheckStackOverflow
    //     0x1c67bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c67c0: cmp             SP, x16
    //     0x1c67c4: b.ls            #0x1c6e70
    // 0x1c67c8: cmp             w4, NULL
    // 0x1c67cc: b.eq            #0x1c6e3c
    // 0x1c67d0: fcmp            d3, d6
    // 0x1c67d4: b.lt            #0x1c67e0
    // 0x1c67d8: d10 = 0.000000
    //     0x1c67d8: eor             v10.16b, v10.16b, v10.16b
    // 0x1c67dc: b               #0x1c67e4
    // 0x1c67e0: mov             v10.16b, v6.16b
    // 0x1c67e4: stur            d10, [fp, #-0x68]
    // 0x1c67e8: fneg            d11, d10
    // 0x1c67ec: stur            d11, [fp, #-0x48]
    // 0x1c67f0: r5 = inline_Allocate_Double()
    //     0x1c67f0: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x1c67f4: add             x5, x5, #0x10
    //     0x1c67f8: cmp             x6, x5
    //     0x1c67fc: b.ls            #0x1c6e78
    //     0x1c6800: str             x5, [THR, #0x50]  ; THR::top
    //     0x1c6804: sub             x5, x5, #0xf
    //     0x1c6808: movz            x6, #0xd15c
    //     0x1c680c: movk            x6, #0x3, lsl #16
    //     0x1c6810: stur            x6, [x5, #-1]
    // 0x1c6814: StoreField: r5->field_7 = d11
    //     0x1c6814: stur            d11, [x5, #7]
    // 0x1c6818: stur            x5, [fp, #-0x18]
    // 0x1c681c: r6 = inline_Allocate_Double()
    //     0x1c681c: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x1c6820: add             x6, x6, #0x10
    //     0x1c6824: cmp             x7, x6
    //     0x1c6828: b.ls            #0x1c6ecc
    //     0x1c682c: str             x6, [THR, #0x50]  ; THR::top
    //     0x1c6830: sub             x6, x6, #0xf
    //     0x1c6834: movz            x7, #0xd15c
    //     0x1c6838: movk            x7, #0x3, lsl #16
    //     0x1c683c: stur            x7, [x6, #-1]
    // 0x1c6840: StoreField: r6->field_7 = d9
    //     0x1c6840: stur            d9, [x6, #7]
    // 0x1c6844: stp             x5, x6, [SP]
    // 0x1c6848: r0 = >()
    //     0x1c6848: bl              #0x358714  ; [dart:core] _Double::>
    // 0x1c684c: tbnz            w0, #4, #0x1c6860
    // 0x1c6850: ldur            d5, [fp, #-0x70]
    // 0x1c6854: ldur            d0, [fp, #-0x70]
    // 0x1c6858: d1 = 0.000000
    //     0x1c6858: eor             v1.16b, v1.16b, v1.16b
    // 0x1c685c: b               #0x1c68e4
    // 0x1c6860: ldur            d0, [fp, #-0x70]
    // 0x1c6864: r0 = inline_Allocate_Double()
    //     0x1c6864: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1c6868: add             x0, x0, #0x10
    //     0x1c686c: cmp             x1, x0
    //     0x1c6870: b.ls            #0x1c6f20
    //     0x1c6874: str             x0, [THR, #0x50]  ; THR::top
    //     0x1c6878: sub             x0, x0, #0xf
    //     0x1c687c: movz            x1, #0xd15c
    //     0x1c6880: movk            x1, #0x3, lsl #16
    //     0x1c6884: stur            x1, [x0, #-1]
    // 0x1c6888: StoreField: r0->field_7 = d0
    //     0x1c6888: stur            d0, [x0, #7]
    // 0x1c688c: ldur            x16, [fp, #-0x18]
    // 0x1c6890: stp             x16, x0, [SP]
    // 0x1c6894: r0 = <()
    //     0x1c6894: bl              #0x358500  ; [dart:core] _Double::<
    // 0x1c6898: tbnz            w0, #4, #0x1c68ac
    // 0x1c689c: ldur            d5, [fp, #-0x48]
    // 0x1c68a0: ldur            d0, [fp, #-0x70]
    // 0x1c68a4: d1 = 0.000000
    //     0x1c68a4: eor             v1.16b, v1.16b, v1.16b
    // 0x1c68a8: b               #0x1c68e4
    // 0x1c68ac: ldur            d0, [fp, #-0x70]
    // 0x1c68b0: d1 = 0.000000
    //     0x1c68b0: eor             v1.16b, v1.16b, v1.16b
    // 0x1c68b4: fcmp            d0, d1
    // 0x1c68b8: b.ne            #0x1c68cc
    // 0x1c68bc: ldur            d2, [fp, #-0x48]
    // 0x1c68c0: fadd            d3, d0, d2
    // 0x1c68c4: mov             v5.16b, v3.16b
    // 0x1c68c8: b               #0x1c68e4
    // 0x1c68cc: ldur            d2, [fp, #-0x48]
    // 0x1c68d0: fcmp            d2, d2
    // 0x1c68d4: b.vc            #0x1c68e0
    // 0x1c68d8: mov             v5.16b, v2.16b
    // 0x1c68dc: b               #0x1c68e4
    // 0x1c68e0: mov             v5.16b, v0.16b
    // 0x1c68e4: ldur            x1, [fp, #-8]
    // 0x1c68e8: ldur            d2, [fp, #-0x58]
    // 0x1c68ec: ldr             d3, [fp, #0x18]
    // 0x1c68f0: ldur            d4, [fp, #-0x78]
    // 0x1c68f4: ldur            x0, [fp, #-0x30]
    // 0x1c68f8: stur            d5, [fp, #-0xb8]
    // 0x1c68fc: fsub            d6, d0, d5
    // 0x1c6900: stur            d6, [fp, #-0xb0]
    // 0x1c6904: LoadField: r2 = r1->field_6b
    //     0x1c6904: ldur            w2, [x1, #0x6b]
    // 0x1c6908: DecompressPointer r2
    //     0x1c6908: add             x2, x2, HEAP, lsl #32
    // 0x1c690c: stur            x2, [fp, #-0x40]
    // 0x1c6910: LoadField: d7 = r0->field_7
    //     0x1c6910: ldur            d7, [x0, #7]
    // 0x1c6914: stur            d7, [fp, #-0xa8]
    // 0x1c6918: fsub            d8, d7, d4
    // 0x1c691c: stur            d8, [fp, #-0xa0]
    // 0x1c6920: fsub            d9, d3, d4
    // 0x1c6924: fadd            d10, d9, d2
    // 0x1c6928: fcmp            d1, d10
    // 0x1c692c: b.le            #0x1c6938
    // 0x1c6930: d10 = 0.000000
    //     0x1c6930: eor             v10.16b, v10.16b, v10.16b
    // 0x1c6934: b               #0x1c6960
    // 0x1c6938: fcmp            d10, d1
    // 0x1c693c: b.gt            #0x1c6960
    // 0x1c6940: fcmp            d1, d1
    // 0x1c6944: b.ne            #0x1c6954
    // 0x1c6948: fadd            d11, d1, d10
    // 0x1c694c: mov             v10.16b, v11.16b
    // 0x1c6950: b               #0x1c6960
    // 0x1c6954: fcmp            d10, d10
    // 0x1c6958: b.vs            #0x1c6960
    // 0x1c695c: d10 = 0.000000
    //     0x1c695c: eor             v10.16b, v10.16b, v10.16b
    // 0x1c6960: ldur            d9, [fp, #-0x80]
    // 0x1c6964: stur            d10, [fp, #-0x98]
    // 0x1c6968: LoadField: r3 = r1->field_6f
    //     0x1c6968: ldur            w3, [x1, #0x6f]
    // 0x1c696c: DecompressPointer r3
    //     0x1c696c: add             x3, x3, HEAP, lsl #32
    // 0x1c6970: stur            x3, [fp, #-0x18]
    // 0x1c6974: fadd            d11, d9, d6
    // 0x1c6978: fcmp            d1, d11
    // 0x1c697c: b.le            #0x1c6988
    // 0x1c6980: d15 = 0.000000
    //     0x1c6980: eor             v15.16b, v15.16b, v15.16b
    // 0x1c6984: b               #0x1c69c0
    // 0x1c6988: fcmp            d11, d1
    // 0x1c698c: b.le            #0x1c6998
    // 0x1c6990: mov             v15.16b, v11.16b
    // 0x1c6994: b               #0x1c69c0
    // 0x1c6998: fcmp            d1, d1
    // 0x1c699c: b.ne            #0x1c69ac
    // 0x1c69a0: fadd            d12, d1, d11
    // 0x1c69a4: mov             v15.16b, v12.16b
    // 0x1c69a8: b               #0x1c69c0
    // 0x1c69ac: fcmp            d11, d11
    // 0x1c69b0: b.vc            #0x1c69bc
    // 0x1c69b4: mov             v15.16b, v11.16b
    // 0x1c69b8: b               #0x1c69c0
    // 0x1c69bc: d15 = 0.000000
    //     0x1c69bc: eor             v15.16b, v15.16b, v15.16b
    // 0x1c69c0: ldur            d12, [fp, #-0x50]
    // 0x1c69c4: ldur            x5, [fp, #-0x20]
    // 0x1c69c8: ldur            d11, [fp, #-0x60]
    // 0x1c69cc: ldur            x4, [fp, #-0x38]
    // 0x1c69d0: ldur            x6, [fp, #-0x28]
    // 0x1c69d4: ldur            d13, [fp, #-0x90]
    // 0x1c69d8: ldur            d14, [fp, #-0x68]
    // 0x1c69dc: stur            d15, [fp, #-0x48]
    // 0x1c69e0: r0 = SliverConstraints()
    //     0x1c69e0: bl              #0x1c7210  ; AllocateSliverConstraintsStub -> SliverConstraints (size=0x58)
    // 0x1c69e4: mov             x1, x0
    // 0x1c69e8: ldur            x0, [fp, #-0x40]
    // 0x1c69ec: StoreField: r1->field_7 = r0
    //     0x1c69ec: stur            w0, [x1, #7]
    // 0x1c69f0: ldur            x3, [fp, #-0x20]
    // 0x1c69f4: StoreField: r1->field_b = r3
    //     0x1c69f4: stur            w3, [x1, #0xb]
    // 0x1c69f8: ldur            x0, [fp, #-0x38]
    // 0x1c69fc: StoreField: r1->field_f = r0
    //     0x1c69fc: stur            w0, [x1, #0xf]
    // 0x1c6a00: ldur            d0, [fp, #-0x68]
    // 0x1c6a04: StoreField: r1->field_13 = d0
    //     0x1c6a04: stur            d0, [x1, #0x13]
    // 0x1c6a08: ldur            d0, [fp, #-0x90]
    // 0x1c6a0c: StoreField: r1->field_1b = d0
    //     0x1c6a0c: stur            d0, [x1, #0x1b]
    // 0x1c6a10: ldur            d1, [fp, #-0xa0]
    // 0x1c6a14: StoreField: r1->field_23 = d1
    //     0x1c6a14: stur            d1, [x1, #0x23]
    // 0x1c6a18: ldur            d1, [fp, #-0x98]
    // 0x1c6a1c: StoreField: r1->field_2b = d1
    //     0x1c6a1c: stur            d1, [x1, #0x2b]
    // 0x1c6a20: ldur            d1, [fp, #-0x50]
    // 0x1c6a24: StoreField: r1->field_33 = d1
    //     0x1c6a24: stur            d1, [x1, #0x33]
    // 0x1c6a28: ldur            x2, [fp, #-0x18]
    // 0x1c6a2c: StoreField: r1->field_3b = r2
    //     0x1c6a2c: stur            w2, [x1, #0x3b]
    // 0x1c6a30: ldur            d2, [fp, #-0x60]
    // 0x1c6a34: StoreField: r1->field_3f = d2
    //     0x1c6a34: stur            d2, [x1, #0x3f]
    // 0x1c6a38: ldur            d3, [fp, #-0x48]
    // 0x1c6a3c: StoreField: r1->field_4f = d3
    //     0x1c6a3c: stur            d3, [x1, #0x4f]
    // 0x1c6a40: ldur            d3, [fp, #-0xb8]
    // 0x1c6a44: StoreField: r1->field_47 = d3
    //     0x1c6a44: stur            d3, [x1, #0x47]
    // 0x1c6a48: r16 = true
    //     0x1c6a48: add             x16, NULL, #0x20  ; true
    // 0x1c6a4c: str             x16, [SP]
    // 0x1c6a50: mov             x2, x1
    // 0x1c6a54: ldur            x1, [fp, #-0x28]
    // 0x1c6a58: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x1c6a58: ldr             x4, [PP, #0x4e78]  ; [pp+0x4e78] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x1c6a5c: r0 = layout()
    //     0x1c6a5c: bl              #0x1c1090  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x1c6a60: ldur            x3, [fp, #-0x28]
    // 0x1c6a64: LoadField: r4 = r3->field_4f
    //     0x1c6a64: ldur            w4, [x3, #0x4f]
    // 0x1c6a68: DecompressPointer r4
    //     0x1c6a68: add             x4, x4, HEAP, lsl #32
    // 0x1c6a6c: stur            x4, [fp, #-0x40]
    // 0x1c6a70: cmp             w4, NULL
    // 0x1c6a74: b.eq            #0x1c6f30
    // 0x1c6a78: LoadField: r0 = r4->field_47
    //     0x1c6a78: ldur            w0, [x4, #0x47]
    // 0x1c6a7c: DecompressPointer r0
    //     0x1c6a7c: add             x0, x0, HEAP, lsl #32
    // 0x1c6a80: cmp             w0, NULL
    // 0x1c6a84: b.ne            #0x1c6e2c
    // 0x1c6a88: ldur            d1, [fp, #-0x78]
    // 0x1c6a8c: d0 = 0.000000
    //     0x1c6a8c: eor             v0.16b, v0.16b, v0.16b
    // 0x1c6a90: fadd            d2, d1, d0
    // 0x1c6a94: stur            d2, [fp, #-0x48]
    // 0x1c6a98: LoadField: r0 = r4->field_3f
    //     0x1c6a98: ldur            w0, [x4, #0x3f]
    // 0x1c6a9c: DecompressPointer r0
    //     0x1c6a9c: add             x0, x0, HEAP, lsl #32
    // 0x1c6aa0: tbnz            w0, #4, #0x1c6aac
    // 0x1c6aa4: ldur            d3, [fp, #-0x88]
    // 0x1c6aa8: b               #0x1c6ab8
    // 0x1c6aac: ldur            d3, [fp, #-0x88]
    // 0x1c6ab0: fcmp            d3, d0
    // 0x1c6ab4: b.le            #0x1c6b38
    // 0x1c6ab8: LoadField: r5 = r3->field_7
    //     0x1c6ab8: ldur            w5, [x3, #7]
    // 0x1c6abc: DecompressPointer r5
    //     0x1c6abc: add             x5, x5, HEAP, lsl #32
    // 0x1c6ac0: stur            x5, [fp, #-0x18]
    // 0x1c6ac4: cmp             w5, NULL
    // 0x1c6ac8: b.eq            #0x1c6f34
    // 0x1c6acc: mov             x0, x5
    // 0x1c6ad0: r2 = Null
    //     0x1c6ad0: mov             x2, NULL
    // 0x1c6ad4: r1 = Null
    //     0x1c6ad4: mov             x1, NULL
    // 0x1c6ad8: r4 = LoadClassIdInstr(r0)
    //     0x1c6ad8: ldur            x4, [x0, #-1]
    //     0x1c6adc: ubfx            x4, x4, #0xc, #0x14
    // 0x1c6ae0: sub             x4, x4, #0x317
    // 0x1c6ae4: cmp             x4, #2
    // 0x1c6ae8: b.ls            #0x1c6b00
    // 0x1c6aec: r8 = SliverPhysicalParentData
    //     0x1c6aec: add             x8, PP, #0x13, lsl #12  ; [pp+0x13000] Type: SliverPhysicalParentData
    //     0x1c6af0: ldr             x8, [x8]
    // 0x1c6af4: r3 = Null
    //     0x1c6af4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13068] Null
    //     0x1c6af8: ldr             x3, [x3, #0x68]
    // 0x1c6afc: r0 = DefaultTypeTest()
    //     0x1c6afc: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c6b00: ldur            x1, [fp, #-8]
    // 0x1c6b04: ldur            x2, [fp, #-0x28]
    // 0x1c6b08: ldur            d0, [fp, #-0x48]
    // 0x1c6b0c: ldur            x3, [fp, #-0x20]
    // 0x1c6b10: r0 = computeAbsolutePaintOffset()
    //     0x1c6b10: bl              #0x1c70b0  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x1c6b14: ldur            x1, [fp, #-0x18]
    // 0x1c6b18: StoreField: r1->field_7 = r0
    //     0x1c6b18: stur            w0, [x1, #7]
    //     0x1c6b1c: ldurb           w16, [x1, #-1]
    //     0x1c6b20: ldurb           w17, [x0, #-1]
    //     0x1c6b24: and             x16, x17, x16, lsr #2
    //     0x1c6b28: tst             x16, HEAP, lsr #32
    //     0x1c6b2c: b.eq            #0x1c6b34
    //     0x1c6b30: bl              #0x359458
    // 0x1c6b34: b               #0x1c6bc8
    // 0x1c6b38: ldur            d1, [fp, #-0x58]
    // 0x1c6b3c: mov             v0.16b, v3.16b
    // 0x1c6b40: fneg            d2, d0
    // 0x1c6b44: fadd            d3, d2, d1
    // 0x1c6b48: stur            d3, [fp, #-0x68]
    // 0x1c6b4c: LoadField: r4 = r3->field_7
    //     0x1c6b4c: ldur            w4, [x3, #7]
    // 0x1c6b50: DecompressPointer r4
    //     0x1c6b50: add             x4, x4, HEAP, lsl #32
    // 0x1c6b54: stur            x4, [fp, #-0x18]
    // 0x1c6b58: cmp             w4, NULL
    // 0x1c6b5c: b.eq            #0x1c6f38
    // 0x1c6b60: mov             x0, x4
    // 0x1c6b64: r2 = Null
    //     0x1c6b64: mov             x2, NULL
    // 0x1c6b68: r1 = Null
    //     0x1c6b68: mov             x1, NULL
    // 0x1c6b6c: r4 = LoadClassIdInstr(r0)
    //     0x1c6b6c: ldur            x4, [x0, #-1]
    //     0x1c6b70: ubfx            x4, x4, #0xc, #0x14
    // 0x1c6b74: sub             x4, x4, #0x317
    // 0x1c6b78: cmp             x4, #2
    // 0x1c6b7c: b.ls            #0x1c6b94
    // 0x1c6b80: r8 = SliverPhysicalParentData
    //     0x1c6b80: add             x8, PP, #0x13, lsl #12  ; [pp+0x13000] Type: SliverPhysicalParentData
    //     0x1c6b84: ldr             x8, [x8]
    // 0x1c6b88: r3 = Null
    //     0x1c6b88: add             x3, PP, #0x13, lsl #12  ; [pp+0x13078] Null
    //     0x1c6b8c: ldr             x3, [x3, #0x78]
    // 0x1c6b90: r0 = DefaultTypeTest()
    //     0x1c6b90: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c6b94: ldur            x1, [fp, #-8]
    // 0x1c6b98: ldur            x2, [fp, #-0x28]
    // 0x1c6b9c: ldur            d0, [fp, #-0x68]
    // 0x1c6ba0: ldur            x3, [fp, #-0x20]
    // 0x1c6ba4: r0 = computeAbsolutePaintOffset()
    //     0x1c6ba4: bl              #0x1c70b0  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x1c6ba8: ldur            x1, [fp, #-0x18]
    // 0x1c6bac: StoreField: r1->field_7 = r0
    //     0x1c6bac: stur            w0, [x1, #7]
    //     0x1c6bb0: ldurb           w16, [x1, #-1]
    //     0x1c6bb4: ldurb           w17, [x0, #-1]
    //     0x1c6bb8: and             x16, x17, x16, lsr #2
    //     0x1c6bbc: tst             x16, HEAP, lsr #32
    //     0x1c6bc0: b.eq            #0x1c6bc8
    //     0x1c6bc4: bl              #0x359458
    // 0x1c6bc8: ldur            d0, [fp, #-0x48]
    // 0x1c6bcc: ldur            x3, [fp, #-0x40]
    // 0x1c6bd0: LoadField: d1 = r3->field_17
    //     0x1c6bd0: ldur            d1, [x3, #0x17]
    // 0x1c6bd4: fadd            d2, d0, d1
    // 0x1c6bd8: stur            d2, [fp, #-0x68]
    // 0x1c6bdc: r0 = inline_Allocate_Double()
    //     0x1c6bdc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1c6be0: add             x0, x0, #0x10
    //     0x1c6be4: cmp             x1, x0
    //     0x1c6be8: b.ls            #0x1c6f3c
    //     0x1c6bec: str             x0, [THR, #0x50]  ; THR::top
    //     0x1c6bf0: sub             x0, x0, #0xf
    //     0x1c6bf4: movz            x1, #0xd15c
    //     0x1c6bf8: movk            x1, #0x3, lsl #16
    //     0x1c6bfc: stur            x1, [x0, #-1]
    // 0x1c6c00: StoreField: r0->field_7 = d2
    //     0x1c6c00: stur            d2, [x0, #7]
    // 0x1c6c04: stur            x0, [fp, #-0x18]
    // 0x1c6c08: ldur            x16, [fp, #-0x30]
    // 0x1c6c0c: stp             x16, x0, [SP]
    // 0x1c6c10: r0 = >()
    //     0x1c6c10: bl              #0x358714  ; [dart:core] _Double::>
    // 0x1c6c14: tbnz            w0, #4, #0x1c6c24
    // 0x1c6c18: ldur            x0, [fp, #-0x18]
    // 0x1c6c1c: d0 = 0.000000
    //     0x1c6c1c: eor             v0.16b, v0.16b, v0.16b
    // 0x1c6c20: b               #0x1c6d28
    // 0x1c6c24: ldur            x16, [fp, #-0x18]
    // 0x1c6c28: ldur            lr, [fp, #-0x30]
    // 0x1c6c2c: stp             lr, x16, [SP]
    // 0x1c6c30: r0 = <()
    //     0x1c6c30: bl              #0x358500  ; [dart:core] _Double::<
    // 0x1c6c34: tbnz            w0, #4, #0x1c6c44
    // 0x1c6c38: ldur            x0, [fp, #-0x30]
    // 0x1c6c3c: d0 = 0.000000
    //     0x1c6c3c: eor             v0.16b, v0.16b, v0.16b
    // 0x1c6c40: b               #0x1c6d28
    // 0x1c6c44: ldur            x1, [fp, #-0x30]
    // 0x1c6c48: r0 = 59
    //     0x1c6c48: movz            x0, #0x3b
    // 0x1c6c4c: branchIfSmi(r1, 0x1c6c58)
    //     0x1c6c4c: tbz             w1, #0, #0x1c6c58
    // 0x1c6c50: r0 = LoadClassIdInstr(r1)
    //     0x1c6c50: ldur            x0, [x1, #-1]
    //     0x1c6c54: ubfx            x0, x0, #0xc, #0x14
    // 0x1c6c58: cmp             x0, #0x3d
    // 0x1c6c5c: b.ne            #0x1c6ccc
    // 0x1c6c60: ldur            d0, [fp, #-0x68]
    // 0x1c6c64: d1 = 0.000000
    //     0x1c6c64: eor             v1.16b, v1.16b, v1.16b
    // 0x1c6c68: fcmp            d0, d1
    // 0x1c6c6c: b.ne            #0x1c6ca8
    // 0x1c6c70: ldur            d2, [fp, #-0xa8]
    // 0x1c6c74: fadd            d3, d0, d2
    // 0x1c6c78: r0 = inline_Allocate_Double()
    //     0x1c6c78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1c6c7c: add             x0, x0, #0x10
    //     0x1c6c80: cmp             x1, x0
    //     0x1c6c84: b.ls            #0x1c6f54
    //     0x1c6c88: str             x0, [THR, #0x50]  ; THR::top
    //     0x1c6c8c: sub             x0, x0, #0xf
    //     0x1c6c90: movz            x1, #0xd15c
    //     0x1c6c94: movk            x1, #0x3, lsl #16
    //     0x1c6c98: stur            x1, [x0, #-1]
    // 0x1c6c9c: StoreField: r0->field_7 = d3
    //     0x1c6c9c: stur            d3, [x0, #7]
    // 0x1c6ca0: mov             v0.16b, v1.16b
    // 0x1c6ca4: b               #0x1c6d28
    // 0x1c6ca8: LoadField: d0 = r1->field_7
    //     0x1c6ca8: ldur            d0, [x1, #7]
    // 0x1c6cac: fcmp            d0, d0
    // 0x1c6cb0: b.vc            #0x1c6cc0
    // 0x1c6cb4: mov             x0, x1
    // 0x1c6cb8: mov             v0.16b, v1.16b
    // 0x1c6cbc: b               #0x1c6d28
    // 0x1c6cc0: ldur            x0, [fp, #-0x18]
    // 0x1c6cc4: mov             v0.16b, v1.16b
    // 0x1c6cc8: b               #0x1c6d28
    // 0x1c6ccc: ldur            d0, [fp, #-0x68]
    // 0x1c6cd0: d1 = 0.000000
    //     0x1c6cd0: eor             v1.16b, v1.16b, v1.16b
    // 0x1c6cd4: r0 = 59
    //     0x1c6cd4: movz            x0, #0x3b
    // 0x1c6cd8: branchIfSmi(r1, 0x1c6ce4)
    //     0x1c6cd8: tbz             w1, #0, #0x1c6ce4
    // 0x1c6cdc: r0 = LoadClassIdInstr(r1)
    //     0x1c6cdc: ldur            x0, [x1, #-1]
    //     0x1c6ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x1c6ce4: stp             xzr, x1, [SP]
    // 0x1c6ce8: mov             lr, x0
    // 0x1c6cec: ldr             lr, [x21, lr, lsl #3]
    // 0x1c6cf0: blr             lr
    // 0x1c6cf4: tbnz            w0, #4, #0x1c6d20
    // 0x1c6cf8: ldur            d0, [fp, #-0x68]
    // 0x1c6cfc: fcmp            d0, #0.0
    // 0x1c6d00: b.vs            #0x1c6d20
    // 0x1c6d04: b.ne            #0x1c6d10
    // 0x1c6d08: r0 = 0.000000
    //     0x1c6d08: fmov            x0, d0
    // 0x1c6d0c: cmp             x0, #0
    // 0x1c6d10: b.ge            #0x1c6d20
    // 0x1c6d14: ldur            x0, [fp, #-0x30]
    // 0x1c6d18: d0 = 0.000000
    //     0x1c6d18: eor             v0.16b, v0.16b, v0.16b
    // 0x1c6d1c: b               #0x1c6d28
    // 0x1c6d20: ldur            x0, [fp, #-0x18]
    // 0x1c6d24: d0 = 0.000000
    //     0x1c6d24: eor             v0.16b, v0.16b, v0.16b
    // 0x1c6d28: ldur            d2, [fp, #-0x78]
    // 0x1c6d2c: ldur            d1, [fp, #-0x88]
    // 0x1c6d30: ldur            d3, [fp, #-0x90]
    // 0x1c6d34: ldur            x3, [fp, #-0x40]
    // 0x1c6d38: stur            x0, [fp, #-0x18]
    // 0x1c6d3c: LoadField: d4 = r3->field_7
    //     0x1c6d3c: ldur            d4, [x3, #7]
    // 0x1c6d40: fsub            d6, d1, d4
    // 0x1c6d44: stur            d6, [fp, #-0xa0]
    // 0x1c6d48: fadd            d5, d3, d4
    // 0x1c6d4c: stur            d5, [fp, #-0x98]
    // 0x1c6d50: LoadField: d1 = r3->field_1f
    //     0x1c6d50: ldur            d1, [x3, #0x1f]
    // 0x1c6d54: fadd            d8, d2, d1
    // 0x1c6d58: stur            d8, [fp, #-0x88]
    // 0x1c6d5c: LoadField: d1 = r3->field_4b
    //     0x1c6d5c: ldur            d1, [x3, #0x4b]
    // 0x1c6d60: fcmp            d1, d0
    // 0x1c6d64: b.eq            #0x1c6dc8
    // 0x1c6d68: ldur            d4, [fp, #-0x80]
    // 0x1c6d6c: ldur            d3, [fp, #-0xb0]
    // 0x1c6d70: ldur            d2, [fp, #-0xb8]
    // 0x1c6d74: fsub            d7, d1, d3
    // 0x1c6d78: fsub            d3, d4, d7
    // 0x1c6d7c: fadd            d4, d2, d1
    // 0x1c6d80: fcmp            d4, d0
    // 0x1c6d84: b.le            #0x1c6d90
    // 0x1c6d88: d1 = 0.000000
    //     0x1c6d88: eor             v1.16b, v1.16b, v1.16b
    // 0x1c6d8c: b               #0x1c6dbc
    // 0x1c6d90: fcmp            d0, d4
    // 0x1c6d94: b.le            #0x1c6da0
    // 0x1c6d98: mov             v1.16b, v4.16b
    // 0x1c6d9c: b               #0x1c6dbc
    // 0x1c6da0: fcmp            d4, d0
    // 0x1c6da4: b.ne            #0x1c6db8
    // 0x1c6da8: fadd            d1, d4, d0
    // 0x1c6dac: fmul            d2, d1, d4
    // 0x1c6db0: fmul            d1, d2, d0
    // 0x1c6db4: b               #0x1c6dbc
    // 0x1c6db8: mov             v1.16b, v4.16b
    // 0x1c6dbc: mov             v9.16b, v1.16b
    // 0x1c6dc0: mov             v7.16b, v3.16b
    // 0x1c6dc4: b               #0x1c6dd4
    // 0x1c6dc8: ldur            d4, [fp, #-0x80]
    // 0x1c6dcc: ldur            d9, [fp, #-0x70]
    // 0x1c6dd0: mov             v7.16b, v4.16b
    // 0x1c6dd4: ldur            x1, [fp, #-8]
    // 0x1c6dd8: ldur            x2, [fp, #-0x20]
    // 0x1c6ddc: stur            d9, [fp, #-0x48]
    // 0x1c6de0: stur            d7, [fp, #-0x68]
    // 0x1c6de4: r0 = updateOutOfBandData()
    //     0x1c6de4: bl              #0x1c6f64  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::updateOutOfBandData
    // 0x1c6de8: ldur            x16, [fp, #-0x10]
    // 0x1c6dec: ldur            lr, [fp, #-0x28]
    // 0x1c6df0: stp             lr, x16, [SP]
    // 0x1c6df4: ldur            x0, [fp, #-0x10]
    // 0x1c6df8: ClosureCall
    //     0x1c6df8: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1c6dfc: ldur            x2, [x0, #0x1f]
    //     0x1c6e00: blr             x2
    // 0x1c6e04: ldur            d9, [fp, #-0x48]
    // 0x1c6e08: mov             x4, x0
    // 0x1c6e0c: ldur            d8, [fp, #-0x88]
    // 0x1c6e10: ldur            d7, [fp, #-0x68]
    // 0x1c6e14: ldur            d6, [fp, #-0xa0]
    // 0x1c6e18: ldur            x2, [fp, #-0x18]
    // 0x1c6e1c: ldur            d5, [fp, #-0x98]
    // 0x1c6e20: ldur            d1, [fp, #-0x58]
    // 0x1c6e24: ldur            x0, [fp, #-0x38]
    // 0x1c6e28: b               #0x1c6788
    // 0x1c6e2c: LoadField: d0 = r0->field_7
    //     0x1c6e2c: ldur            d0, [x0, #7]
    // 0x1c6e30: LeaveFrame
    //     0x1c6e30: mov             SP, fp
    //     0x1c6e34: ldp             fp, lr, [SP], #0x10
    // 0x1c6e38: ret
    //     0x1c6e38: ret             
    // 0x1c6e3c: d0 = 0.000000
    //     0x1c6e3c: eor             v0.16b, v0.16b, v0.16b
    // 0x1c6e40: LeaveFrame
    //     0x1c6e40: mov             SP, fp
    //     0x1c6e44: ldp             fp, lr, [SP], #0x10
    // 0x1c6e48: ret
    //     0x1c6e48: ret             
    // 0x1c6e4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1c6e4c: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1c6e50: b               #0x1c6714
    // 0x1c6e54: stp             q1, q2, [SP, #-0x20]!
    // 0x1c6e58: SaveReg r0
    //     0x1c6e58: str             x0, [SP, #-8]!
    // 0x1c6e5c: r0 = AllocateDouble()
    //     0x1c6e5c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1c6e60: mov             x1, x0
    // 0x1c6e64: RestoreReg r0
    //     0x1c6e64: ldr             x0, [SP], #8
    // 0x1c6e68: ldp             q1, q2, [SP], #0x20
    // 0x1c6e6c: b               #0x1c6764
    // 0x1c6e70: r0 = StackOverflowSharedWithFPURegs()
    //     0x1c6e70: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1c6e74: b               #0x1c67c8
    // 0x1c6e78: stp             q10, q11, [SP, #-0x20]!
    // 0x1c6e7c: stp             q8, q9, [SP, #-0x20]!
    // 0x1c6e80: stp             q6, q7, [SP, #-0x20]!
    // 0x1c6e84: stp             q4, q5, [SP, #-0x20]!
    // 0x1c6e88: stp             q2, q3, [SP, #-0x20]!
    // 0x1c6e8c: stp             q0, q1, [SP, #-0x20]!
    // 0x1c6e90: stp             x3, x4, [SP, #-0x10]!
    // 0x1c6e94: stp             x1, x2, [SP, #-0x10]!
    // 0x1c6e98: SaveReg r0
    //     0x1c6e98: str             x0, [SP, #-8]!
    // 0x1c6e9c: r0 = AllocateDouble()
    //     0x1c6e9c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1c6ea0: mov             x5, x0
    // 0x1c6ea4: RestoreReg r0
    //     0x1c6ea4: ldr             x0, [SP], #8
    // 0x1c6ea8: ldp             x1, x2, [SP], #0x10
    // 0x1c6eac: ldp             x3, x4, [SP], #0x10
    // 0x1c6eb0: ldp             q0, q1, [SP], #0x20
    // 0x1c6eb4: ldp             q2, q3, [SP], #0x20
    // 0x1c6eb8: ldp             q4, q5, [SP], #0x20
    // 0x1c6ebc: ldp             q6, q7, [SP], #0x20
    // 0x1c6ec0: ldp             q8, q9, [SP], #0x20
    // 0x1c6ec4: ldp             q10, q11, [SP], #0x20
    // 0x1c6ec8: b               #0x1c6814
    // 0x1c6ecc: stp             q10, q11, [SP, #-0x20]!
    // 0x1c6ed0: stp             q8, q9, [SP, #-0x20]!
    // 0x1c6ed4: stp             q6, q7, [SP, #-0x20]!
    // 0x1c6ed8: stp             q4, q5, [SP, #-0x20]!
    // 0x1c6edc: stp             q2, q3, [SP, #-0x20]!
    // 0x1c6ee0: stp             q0, q1, [SP, #-0x20]!
    // 0x1c6ee4: stp             x4, x5, [SP, #-0x10]!
    // 0x1c6ee8: stp             x2, x3, [SP, #-0x10]!
    // 0x1c6eec: stp             x0, x1, [SP, #-0x10]!
    // 0x1c6ef0: r0 = AllocateDouble()
    //     0x1c6ef0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1c6ef4: mov             x6, x0
    // 0x1c6ef8: ldp             x0, x1, [SP], #0x10
    // 0x1c6efc: ldp             x2, x3, [SP], #0x10
    // 0x1c6f00: ldp             x4, x5, [SP], #0x10
    // 0x1c6f04: ldp             q0, q1, [SP], #0x20
    // 0x1c6f08: ldp             q2, q3, [SP], #0x20
    // 0x1c6f0c: ldp             q4, q5, [SP], #0x20
    // 0x1c6f10: ldp             q6, q7, [SP], #0x20
    // 0x1c6f14: ldp             q8, q9, [SP], #0x20
    // 0x1c6f18: ldp             q10, q11, [SP], #0x20
    // 0x1c6f1c: b               #0x1c6840
    // 0x1c6f20: SaveReg d0
    //     0x1c6f20: str             q0, [SP, #-0x10]!
    // 0x1c6f24: r0 = AllocateDouble()
    //     0x1c6f24: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1c6f28: RestoreReg d0
    //     0x1c6f28: ldr             q0, [SP], #0x10
    // 0x1c6f2c: b               #0x1c6888
    // 0x1c6f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c6f30: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c6f34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c6f34: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1c6f38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c6f38: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1c6f3c: SaveReg d2
    //     0x1c6f3c: str             q2, [SP, #-0x10]!
    // 0x1c6f40: SaveReg r3
    //     0x1c6f40: str             x3, [SP, #-8]!
    // 0x1c6f44: r0 = AllocateDouble()
    //     0x1c6f44: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1c6f48: RestoreReg r3
    //     0x1c6f48: ldr             x3, [SP], #8
    // 0x1c6f4c: RestoreReg d2
    //     0x1c6f4c: ldr             q2, [SP], #0x10
    // 0x1c6f50: b               #0x1c6c00
    // 0x1c6f54: stp             q1, q3, [SP, #-0x20]!
    // 0x1c6f58: r0 = AllocateDouble()
    //     0x1c6f58: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1c6f5c: ldp             q1, q3, [SP], #0x20
    // 0x1c6f60: b               #0x1c6c9c
  }
  _ computeAbsolutePaintOffset(/* No info */) {
    // ** addr: 0x1c70b0, size: 0x160
    // 0x1c70b0: EnterFrame
    //     0x1c70b0: stp             fp, lr, [SP, #-0x10]!
    //     0x1c70b4: mov             fp, SP
    // 0x1c70b8: AllocStack(0x20)
    //     0x1c70b8: sub             SP, SP, #0x20
    // 0x1c70bc: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x1c70bc: mov             x0, x2
    //     0x1c70c0: stur            x2, [fp, #-0x10]
    //     0x1c70c4: mov             x2, x3
    //     0x1c70c8: mov             x3, x1
    //     0x1c70cc: stur            x1, [fp, #-8]
    //     0x1c70d0: stur            d0, [fp, #-0x18]
    // 0x1c70d4: CheckStackOverflow
    //     0x1c70d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c70d8: cmp             SP, x16
    //     0x1c70dc: b.ls            #0x1c7200
    // 0x1c70e0: LoadField: r1 = r3->field_6b
    //     0x1c70e0: ldur            w1, [x3, #0x6b]
    // 0x1c70e4: DecompressPointer r1
    //     0x1c70e4: add             x1, x1, HEAP, lsl #32
    // 0x1c70e8: r0 = applyGrowthDirectionToAxisDirection()
    //     0x1c70e8: bl              #0x197c74  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x1c70ec: LoadField: r1 = r0->field_7
    //     0x1c70ec: ldur            x1, [x0, #7]
    // 0x1c70f0: cmp             x1, #1
    // 0x1c70f4: b.gt            #0x1c7174
    // 0x1c70f8: cmp             x1, #0
    // 0x1c70fc: b.gt            #0x1c7154
    // 0x1c7100: ldur            x0, [fp, #-0x10]
    // 0x1c7104: ldur            d0, [fp, #-0x18]
    // 0x1c7108: ldur            x1, [fp, #-8]
    // 0x1c710c: r0 = size()
    //     0x1c710c: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c7110: LoadField: d0 = r0->field_f
    //     0x1c7110: ldur            d0, [x0, #0xf]
    // 0x1c7114: ldur            d1, [fp, #-0x18]
    // 0x1c7118: fsub            d2, d0, d1
    // 0x1c711c: ldur            x0, [fp, #-0x10]
    // 0x1c7120: LoadField: r1 = r0->field_4f
    //     0x1c7120: ldur            w1, [x0, #0x4f]
    // 0x1c7124: DecompressPointer r1
    //     0x1c7124: add             x1, x1, HEAP, lsl #32
    // 0x1c7128: cmp             w1, NULL
    // 0x1c712c: b.eq            #0x1c7208
    // 0x1c7130: LoadField: d0 = r1->field_17
    //     0x1c7130: ldur            d0, [x1, #0x17]
    // 0x1c7134: fsub            d1, d2, d0
    // 0x1c7138: stur            d1, [fp, #-0x20]
    // 0x1c713c: r0 = Offset()
    //     0x1c713c: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1c7140: d0 = 0.000000
    //     0x1c7140: eor             v0.16b, v0.16b, v0.16b
    // 0x1c7144: StoreField: r0->field_7 = d0
    //     0x1c7144: stur            d0, [x0, #7]
    // 0x1c7148: ldur            d0, [fp, #-0x20]
    // 0x1c714c: StoreField: r0->field_f = d0
    //     0x1c714c: stur            d0, [x0, #0xf]
    // 0x1c7150: b               #0x1c71f4
    // 0x1c7154: ldur            d1, [fp, #-0x18]
    // 0x1c7158: d0 = 0.000000
    //     0x1c7158: eor             v0.16b, v0.16b, v0.16b
    // 0x1c715c: r0 = Offset()
    //     0x1c715c: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1c7160: ldur            d0, [fp, #-0x18]
    // 0x1c7164: StoreField: r0->field_7 = d0
    //     0x1c7164: stur            d0, [x0, #7]
    // 0x1c7168: d1 = 0.000000
    //     0x1c7168: eor             v1.16b, v1.16b, v1.16b
    // 0x1c716c: StoreField: r0->field_f = d1
    //     0x1c716c: stur            d1, [x0, #0xf]
    // 0x1c7170: b               #0x1c71f4
    // 0x1c7174: ldur            x0, [fp, #-0x10]
    // 0x1c7178: ldur            d0, [fp, #-0x18]
    // 0x1c717c: d1 = 0.000000
    //     0x1c717c: eor             v1.16b, v1.16b, v1.16b
    // 0x1c7180: cmp             x1, #2
    // 0x1c7184: b.gt            #0x1c71a0
    // 0x1c7188: r0 = Offset()
    //     0x1c7188: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1c718c: d0 = 0.000000
    //     0x1c718c: eor             v0.16b, v0.16b, v0.16b
    // 0x1c7190: StoreField: r0->field_7 = d0
    //     0x1c7190: stur            d0, [x0, #7]
    // 0x1c7194: ldur            d1, [fp, #-0x18]
    // 0x1c7198: StoreField: r0->field_f = d1
    //     0x1c7198: stur            d1, [x0, #0xf]
    // 0x1c719c: b               #0x1c71f4
    // 0x1c71a0: mov             v31.16b, v1.16b
    // 0x1c71a4: mov             v1.16b, v0.16b
    // 0x1c71a8: mov             v0.16b, v31.16b
    // 0x1c71ac: ldur            x1, [fp, #-8]
    // 0x1c71b0: r0 = size()
    //     0x1c71b0: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c71b4: LoadField: d0 = r0->field_7
    //     0x1c71b4: ldur            d0, [x0, #7]
    // 0x1c71b8: ldur            d1, [fp, #-0x18]
    // 0x1c71bc: fsub            d2, d0, d1
    // 0x1c71c0: ldur            x0, [fp, #-0x10]
    // 0x1c71c4: LoadField: r1 = r0->field_4f
    //     0x1c71c4: ldur            w1, [x0, #0x4f]
    // 0x1c71c8: DecompressPointer r1
    //     0x1c71c8: add             x1, x1, HEAP, lsl #32
    // 0x1c71cc: cmp             w1, NULL
    // 0x1c71d0: b.eq            #0x1c720c
    // 0x1c71d4: LoadField: d0 = r1->field_17
    //     0x1c71d4: ldur            d0, [x1, #0x17]
    // 0x1c71d8: fsub            d1, d2, d0
    // 0x1c71dc: stur            d1, [fp, #-0x18]
    // 0x1c71e0: r0 = Offset()
    //     0x1c71e0: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1c71e4: ldur            d0, [fp, #-0x18]
    // 0x1c71e8: StoreField: r0->field_7 = d0
    //     0x1c71e8: stur            d0, [x0, #7]
    // 0x1c71ec: d0 = 0.000000
    //     0x1c71ec: eor             v0.16b, v0.16b, v0.16b
    // 0x1c71f0: StoreField: r0->field_f = d0
    //     0x1c71f0: stur            d0, [x0, #0xf]
    // 0x1c71f4: LeaveFrame
    //     0x1c71f4: mov             SP, fp
    //     0x1c71f8: ldp             fp, lr, [SP], #0x10
    // 0x1c71fc: ret
    //     0x1c71fc: ret             
    // 0x1c7200: r0 = StackOverflowSharedWithFPURegs()
    //     0x1c7200: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1c7204: b               #0x1c70e0
    // 0x1c7208: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c7208: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1c720c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c720c: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  _ RenderViewportBase(/* No info */) {
    // ** addr: 0x234ce4, size: 0x12c
    // 0x234ce4: EnterFrame
    //     0x234ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x234ce8: mov             fp, SP
    // 0x234cec: AllocStack(0x20)
    //     0x234cec: sub             SP, SP, #0x20
    // 0x234cf0: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x234cf0: mov             x4, x1
    //     0x234cf4: stur            x2, [fp, #-0x10]
    //     0x234cf8: mov             x16, x3
    //     0x234cfc: mov             x3, x2
    //     0x234d00: mov             x2, x16
    //     0x234d04: mov             x0, x5
    //     0x234d08: stur            x1, [fp, #-8]
    //     0x234d0c: stur            x2, [fp, #-0x18]
    //     0x234d10: stur            x5, [fp, #-0x20]
    // 0x234d14: CheckStackOverflow
    //     0x234d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x234d18: cmp             SP, x16
    //     0x234d1c: b.ls            #0x234e08
    // 0x234d20: r1 = <ClipRectLayer>
    //     0x234d20: add             x1, PP, #8, lsl #12  ; [pp+0x8a38] TypeArguments: <ClipRectLayer>
    //     0x234d24: ldr             x1, [x1, #0xa38]
    // 0x234d28: r0 = LayerHandle()
    //     0x234d28: bl              #0x1a80b4  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x234d2c: ldur            x1, [fp, #-8]
    // 0x234d30: StoreField: r1->field_8b = r0
    //     0x234d30: stur            w0, [x1, #0x8b]
    //     0x234d34: ldurb           w16, [x1, #-1]
    //     0x234d38: ldurb           w17, [x0, #-1]
    //     0x234d3c: and             x16, x17, x16, lsr #2
    //     0x234d40: tst             x16, HEAP, lsr #32
    //     0x234d44: b.eq            #0x234d4c
    //     0x234d48: bl              #0x359458
    // 0x234d4c: ldur            x0, [fp, #-0x10]
    // 0x234d50: StoreField: r1->field_6b = r0
    //     0x234d50: stur            w0, [x1, #0x6b]
    //     0x234d54: ldurb           w16, [x1, #-1]
    //     0x234d58: ldurb           w17, [x0, #-1]
    //     0x234d5c: and             x16, x17, x16, lsr #2
    //     0x234d60: tst             x16, HEAP, lsr #32
    //     0x234d64: b.eq            #0x234d6c
    //     0x234d68: bl              #0x359458
    // 0x234d6c: ldur            x0, [fp, #-0x18]
    // 0x234d70: StoreField: r1->field_6f = r0
    //     0x234d70: stur            w0, [x1, #0x6f]
    //     0x234d74: ldurb           w16, [x1, #-1]
    //     0x234d78: ldurb           w17, [x0, #-1]
    //     0x234d7c: and             x16, x17, x16, lsr #2
    //     0x234d80: tst             x16, HEAP, lsr #32
    //     0x234d84: b.eq            #0x234d8c
    //     0x234d88: bl              #0x359458
    // 0x234d8c: ldur            x0, [fp, #-0x20]
    // 0x234d90: StoreField: r1->field_73 = r0
    //     0x234d90: stur            w0, [x1, #0x73]
    //     0x234d94: ldurb           w16, [x1, #-1]
    //     0x234d98: ldurb           w17, [x0, #-1]
    //     0x234d9c: and             x16, x17, x16, lsr #2
    //     0x234da0: tst             x16, HEAP, lsr #32
    //     0x234da4: b.eq            #0x234dac
    //     0x234da8: bl              #0x359458
    // 0x234dac: d0 = 0.000000
    //     0x234dac: eor             v0.16b, v0.16b, v0.16b
    // 0x234db0: StoreField: r1->field_77 = d0
    //     0x234db0: stur            d0, [x1, #0x77]
    // 0x234db4: r0 = Instance_CacheExtentStyle
    //     0x234db4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!CacheExtentStyle@426d71
    //     0x234db8: ldr             x0, [x0, #0xab8]
    // 0x234dbc: StoreField: r1->field_83 = r0
    //     0x234dbc: stur            w0, [x1, #0x83]
    // 0x234dc0: r0 = Instance_Clip
    //     0x234dc0: ldr             x0, [PP, #0x79d0]  ; [pp+0x79d0] Obj!Clip@428071
    // 0x234dc4: StoreField: r1->field_87 = r0
    //     0x234dc4: stur            w0, [x1, #0x87]
    // 0x234dc8: r0 = 0
    //     0x234dc8: movz            x0, #0
    // 0x234dcc: StoreField: r1->field_5b = r0
    //     0x234dcc: stur            x0, [x1, #0x5b]
    // 0x234dd0: r0 = _LayoutCacheStorage()
    //     0x234dd0: bl              #0x232110  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x234dd4: ldur            x1, [fp, #-8]
    // 0x234dd8: StoreField: r1->field_4f = r0
    //     0x234dd8: stur            w0, [x1, #0x4f]
    //     0x234ddc: ldurb           w16, [x1, #-1]
    //     0x234de0: ldurb           w17, [x0, #-1]
    //     0x234de4: and             x16, x17, x16, lsr #2
    //     0x234de8: tst             x16, HEAP, lsr #32
    //     0x234dec: b.eq            #0x234df4
    //     0x234df0: bl              #0x359458
    // 0x234df4: r0 = RenderObject()
    //     0x234df4: bl              #0x232010  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x234df8: r0 = Null
    //     0x234df8: mov             x0, NULL
    // 0x234dfc: LeaveFrame
    //     0x234dfc: mov             SP, fp
    //     0x234e00: ldp             fp, lr, [SP], #0x10
    // 0x234e04: ret
    //     0x234e04: ret             
    // 0x234e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x234e08: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x234e0c: b               #0x234d20
  }
  set _ cacheExtent=(/* No info */) {
    // ** addr: 0x238258, size: 0x54
    // 0x238258: EnterFrame
    //     0x238258: stp             fp, lr, [SP, #-0x10]!
    //     0x23825c: mov             fp, SP
    // 0x238260: d1 = 0.000000
    //     0x238260: eor             v1.16b, v1.16b, v1.16b
    // 0x238264: CheckStackOverflow
    //     0x238264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x238268: cmp             SP, x16
    //     0x23826c: b.ls            #0x2382a4
    // 0x238270: LoadField: d0 = r1->field_77
    //     0x238270: ldur            d0, [x1, #0x77]
    // 0x238274: fcmp            d1, d0
    // 0x238278: b.ne            #0x23828c
    // 0x23827c: r0 = Null
    //     0x23827c: mov             x0, NULL
    // 0x238280: LeaveFrame
    //     0x238280: mov             SP, fp
    //     0x238284: ldp             fp, lr, [SP], #0x10
    // 0x238288: ret
    //     0x238288: ret             
    // 0x23828c: StoreField: r1->field_77 = d1
    //     0x23828c: stur            d1, [x1, #0x77]
    // 0x238290: r0 = markNeedsLayout()
    //     0x238290: bl              #0x2c2374  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x238294: r0 = Null
    //     0x238294: mov             x0, NULL
    // 0x238298: LeaveFrame
    //     0x238298: mov             SP, fp
    //     0x23829c: ldp             fp, lr, [SP], #0x10
    // 0x2382a0: ret
    //     0x2382a0: ret             
    // 0x2382a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2382a4: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x2382a8: b               #0x238270
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x2382ac, size: 0xe8
    // 0x2382ac: EnterFrame
    //     0x2382ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2382b0: mov             fp, SP
    // 0x2382b4: AllocStack(0x18)
    //     0x2382b4: sub             SP, SP, #0x18
    // 0x2382b8: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2382b8: mov             x3, x1
    //     0x2382bc: mov             x0, x2
    //     0x2382c0: stur            x1, [fp, #-0x10]
    //     0x2382c4: stur            x2, [fp, #-0x18]
    // 0x2382c8: CheckStackOverflow
    //     0x2382c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2382cc: cmp             SP, x16
    //     0x2382d0: b.ls            #0x23838c
    // 0x2382d4: LoadField: r4 = r3->field_73
    //     0x2382d4: ldur            w4, [x3, #0x73]
    // 0x2382d8: DecompressPointer r4
    //     0x2382d8: add             x4, x4, HEAP, lsl #32
    // 0x2382dc: stur            x4, [fp, #-8]
    // 0x2382e0: cmp             w0, w4
    // 0x2382e4: b.ne            #0x2382f8
    // 0x2382e8: r0 = Null
    //     0x2382e8: mov             x0, NULL
    // 0x2382ec: LeaveFrame
    //     0x2382ec: mov             SP, fp
    //     0x2382f0: ldp             fp, lr, [SP], #0x10
    // 0x2382f4: ret
    //     0x2382f4: ret             
    // 0x2382f8: LoadField: r1 = r3->field_17
    //     0x2382f8: ldur            w1, [x3, #0x17]
    // 0x2382fc: DecompressPointer r1
    //     0x2382fc: add             x1, x1, HEAP, lsl #32
    // 0x238300: cmp             w1, NULL
    // 0x238304: b.eq            #0x238324
    // 0x238308: mov             x2, x3
    // 0x23830c: r1 = Function 'markNeedsLayout':.
    //     0x23830c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e70] AnonymousClosure: (0x238394), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x2c2374)
    //     0x238310: ldr             x1, [x1, #0xe70]
    // 0x238314: r0 = AllocateClosure()
    //     0x238314: bl              #0x35a060  ; AllocateClosureStub
    // 0x238318: ldur            x1, [fp, #-8]
    // 0x23831c: mov             x2, x0
    // 0x238320: r0 = removeListener()
    //     0x238320: bl              #0x2fd440  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x238324: ldur            x3, [fp, #-0x10]
    // 0x238328: ldur            x0, [fp, #-0x18]
    // 0x23832c: StoreField: r3->field_73 = r0
    //     0x23832c: stur            w0, [x3, #0x73]
    //     0x238330: ldurb           w16, [x3, #-1]
    //     0x238334: ldurb           w17, [x0, #-1]
    //     0x238338: and             x16, x17, x16, lsr #2
    //     0x23833c: tst             x16, HEAP, lsr #32
    //     0x238340: b.eq            #0x238348
    //     0x238344: bl              #0x359498
    // 0x238348: LoadField: r0 = r3->field_17
    //     0x238348: ldur            w0, [x3, #0x17]
    // 0x23834c: DecompressPointer r0
    //     0x23834c: add             x0, x0, HEAP, lsl #32
    // 0x238350: cmp             w0, NULL
    // 0x238354: b.eq            #0x238374
    // 0x238358: mov             x2, x3
    // 0x23835c: r1 = Function 'markNeedsLayout':.
    //     0x23835c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e70] AnonymousClosure: (0x238394), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x2c2374)
    //     0x238360: ldr             x1, [x1, #0xe70]
    // 0x238364: r0 = AllocateClosure()
    //     0x238364: bl              #0x35a060  ; AllocateClosureStub
    // 0x238368: ldur            x1, [fp, #-0x18]
    // 0x23836c: mov             x2, x0
    // 0x238370: r0 = addListener()
    //     0x238370: bl              #0x2c0e08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x238374: ldur            x1, [fp, #-0x10]
    // 0x238378: r0 = markNeedsLayout()
    //     0x238378: bl              #0x2c2374  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x23837c: r0 = Null
    //     0x23837c: mov             x0, NULL
    // 0x238380: LeaveFrame
    //     0x238380: mov             SP, fp
    //     0x238384: ldp             fp, lr, [SP], #0x10
    // 0x238388: ret
    //     0x238388: ret             
    // 0x23838c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23838c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x238390: b               #0x2382d4
  }
  set _ crossAxisDirection=(/* No info */) {
    // ** addr: 0x23841c, size: 0x70
    // 0x23841c: EnterFrame
    //     0x23841c: stp             fp, lr, [SP, #-0x10]!
    //     0x238420: mov             fp, SP
    // 0x238424: mov             x0, x2
    // 0x238428: CheckStackOverflow
    //     0x238428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23842c: cmp             SP, x16
    //     0x238430: b.ls            #0x238484
    // 0x238434: LoadField: r2 = r1->field_6f
    //     0x238434: ldur            w2, [x1, #0x6f]
    // 0x238438: DecompressPointer r2
    //     0x238438: add             x2, x2, HEAP, lsl #32
    // 0x23843c: cmp             w0, w2
    // 0x238440: b.ne            #0x238454
    // 0x238444: r0 = Null
    //     0x238444: mov             x0, NULL
    // 0x238448: LeaveFrame
    //     0x238448: mov             SP, fp
    //     0x23844c: ldp             fp, lr, [SP], #0x10
    // 0x238450: ret
    //     0x238450: ret             
    // 0x238454: StoreField: r1->field_6f = r0
    //     0x238454: stur            w0, [x1, #0x6f]
    //     0x238458: ldurb           w16, [x1, #-1]
    //     0x23845c: ldurb           w17, [x0, #-1]
    //     0x238460: and             x16, x17, x16, lsr #2
    //     0x238464: tst             x16, HEAP, lsr #32
    //     0x238468: b.eq            #0x238470
    //     0x23846c: bl              #0x359458
    // 0x238470: r0 = markNeedsLayout()
    //     0x238470: bl              #0x2c2374  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x238474: r0 = Null
    //     0x238474: mov             x0, NULL
    // 0x238478: LeaveFrame
    //     0x238478: mov             SP, fp
    //     0x23847c: ldp             fp, lr, [SP], #0x10
    // 0x238480: ret
    //     0x238480: ret             
    // 0x238484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x238484: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x238488: b               #0x238434
  }
  set _ axisDirection=(/* No info */) {
    // ** addr: 0x23848c, size: 0x70
    // 0x23848c: EnterFrame
    //     0x23848c: stp             fp, lr, [SP, #-0x10]!
    //     0x238490: mov             fp, SP
    // 0x238494: mov             x0, x2
    // 0x238498: CheckStackOverflow
    //     0x238498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23849c: cmp             SP, x16
    //     0x2384a0: b.ls            #0x2384f4
    // 0x2384a4: LoadField: r2 = r1->field_6b
    //     0x2384a4: ldur            w2, [x1, #0x6b]
    // 0x2384a8: DecompressPointer r2
    //     0x2384a8: add             x2, x2, HEAP, lsl #32
    // 0x2384ac: cmp             w0, w2
    // 0x2384b0: b.ne            #0x2384c4
    // 0x2384b4: r0 = Null
    //     0x2384b4: mov             x0, NULL
    // 0x2384b8: LeaveFrame
    //     0x2384b8: mov             SP, fp
    //     0x2384bc: ldp             fp, lr, [SP], #0x10
    // 0x2384c0: ret
    //     0x2384c0: ret             
    // 0x2384c4: StoreField: r1->field_6b = r0
    //     0x2384c4: stur            w0, [x1, #0x6b]
    //     0x2384c8: ldurb           w16, [x1, #-1]
    //     0x2384cc: ldurb           w17, [x0, #-1]
    //     0x2384d0: and             x16, x17, x16, lsr #2
    //     0x2384d4: tst             x16, HEAP, lsr #32
    //     0x2384d8: b.eq            #0x2384e0
    //     0x2384dc: bl              #0x359458
    // 0x2384e0: r0 = markNeedsLayout()
    //     0x2384e0: bl              #0x2c2374  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2384e4: r0 = Null
    //     0x2384e4: mov             x0, NULL
    // 0x2384e8: LeaveFrame
    //     0x2384e8: mov             SP, fp
    //     0x2384ec: ldp             fp, lr, [SP], #0x10
    // 0x2384f0: ret
    //     0x2384f0: ret             
    // 0x2384f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2384f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2384f8: b               #0x2384a4
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x2b9338, size: 0x24
    // 0x2b9338: EnterFrame
    //     0x2b9338: stp             fp, lr, [SP, #-0x10]!
    //     0x2b933c: mov             fp, SP
    // 0x2b9340: ldr             x2, [fp, #0x10]
    // 0x2b9344: r1 = Function 'showOnScreen':.
    //     0x2b9344: add             x1, PP, #0x13, lsl #12  ; [pp+0x13118] AnonymousClosure: (0x1ae754), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showOnScreen (0x1ae548)
    //     0x2b9348: ldr             x1, [x1, #0x118]
    // 0x2b934c: r0 = AllocateClosure()
    //     0x2b934c: bl              #0x35a060  ; AllocateClosureStub
    // 0x2b9350: LeaveFrame
    //     0x2b9350: mov             SP, fp
    //     0x2b9354: ldp             fp, lr, [SP], #0x10
    // 0x2b9358: ret
    //     0x2b9358: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x2da094, size: 0x68
    // 0x2da094: EnterFrame
    //     0x2da094: stp             fp, lr, [SP, #-0x10]!
    //     0x2da098: mov             fp, SP
    // 0x2da09c: AllocStack(0x10)
    //     0x2da09c: sub             SP, SP, #0x10
    // 0x2da0a0: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x2da0a0: mov             x0, x1
    //     0x2da0a4: stur            x1, [fp, #-8]
    // 0x2da0a8: CheckStackOverflow
    //     0x2da0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2da0ac: cmp             SP, x16
    //     0x2da0b0: b.ls            #0x2da0f4
    // 0x2da0b4: mov             x1, x0
    // 0x2da0b8: r0 = attach()
    //     0x2da0b8: bl              #0x2da0fc  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::attach
    // 0x2da0bc: ldur            x2, [fp, #-8]
    // 0x2da0c0: LoadField: r0 = r2->field_73
    //     0x2da0c0: ldur            w0, [x2, #0x73]
    // 0x2da0c4: DecompressPointer r0
    //     0x2da0c4: add             x0, x0, HEAP, lsl #32
    // 0x2da0c8: stur            x0, [fp, #-0x10]
    // 0x2da0cc: r1 = Function 'markNeedsLayout':.
    //     0x2da0cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e70] AnonymousClosure: (0x238394), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x2c2374)
    //     0x2da0d0: ldr             x1, [x1, #0xe70]
    // 0x2da0d4: r0 = AllocateClosure()
    //     0x2da0d4: bl              #0x35a060  ; AllocateClosureStub
    // 0x2da0d8: ldur            x1, [fp, #-0x10]
    // 0x2da0dc: mov             x2, x0
    // 0x2da0e0: r0 = addListener()
    //     0x2da0e0: bl              #0x2c0e08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x2da0e4: r0 = Null
    //     0x2da0e4: mov             x0, NULL
    // 0x2da0e8: LeaveFrame
    //     0x2da0e8: mov             SP, fp
    //     0x2da0ec: ldp             fp, lr, [SP], #0x10
    // 0x2da0f0: ret
    //     0x2da0f0: ret             
    // 0x2da0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2da0f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2da0f8: b               #0x2da0b4
  }
  _ detach(/* No info */) {
    // ** addr: 0x2e7ecc, size: 0x68
    // 0x2e7ecc: EnterFrame
    //     0x2e7ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x2e7ed0: mov             fp, SP
    // 0x2e7ed4: AllocStack(0x10)
    //     0x2e7ed4: sub             SP, SP, #0x10
    // 0x2e7ed8: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x10 */)
    //     0x2e7ed8: mov             x0, x1
    //     0x2e7edc: stur            x1, [fp, #-0x10]
    // 0x2e7ee0: CheckStackOverflow
    //     0x2e7ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e7ee4: cmp             SP, x16
    //     0x2e7ee8: b.ls            #0x2e7f2c
    // 0x2e7eec: LoadField: r3 = r0->field_73
    //     0x2e7eec: ldur            w3, [x0, #0x73]
    // 0x2e7ef0: DecompressPointer r3
    //     0x2e7ef0: add             x3, x3, HEAP, lsl #32
    // 0x2e7ef4: mov             x2, x0
    // 0x2e7ef8: stur            x3, [fp, #-8]
    // 0x2e7efc: r1 = Function 'markNeedsLayout':.
    //     0x2e7efc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e70] AnonymousClosure: (0x238394), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x2c2374)
    //     0x2e7f00: ldr             x1, [x1, #0xe70]
    // 0x2e7f04: r0 = AllocateClosure()
    //     0x2e7f04: bl              #0x35a060  ; AllocateClosureStub
    // 0x2e7f08: ldur            x1, [fp, #-8]
    // 0x2e7f0c: mov             x2, x0
    // 0x2e7f10: r0 = removeListener()
    //     0x2e7f10: bl              #0x2fd440  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x2e7f14: ldur            x1, [fp, #-0x10]
    // 0x2e7f18: r0 = detach()
    //     0x2e7f18: bl              #0x2e7f34  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::detach
    // 0x2e7f1c: r0 = Null
    //     0x2e7f1c: mov             x0, NULL
    // 0x2e7f20: LeaveFrame
    //     0x2e7f20: mov             SP, fp
    //     0x2e7f24: ldp             fp, lr, [SP], #0x10
    // 0x2e7f28: ret
    //     0x2e7f28: ret             
    // 0x2e7f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e7f2c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e7f30: b               #0x2e7eec
  }
}

// class id: 716, size: 0xa8, field offset: 0x90
class RenderViewport extends RenderViewportBase<dynamic> {

  late double _minScrollExtent; // offset: 0x9c
  late double _maxScrollExtent; // offset: 0xa0

  _ computeChildMainAxisPosition(/* No info */) {
    // ** addr: 0x197ac0, size: 0x1b4
    // 0x197ac0: EnterFrame
    //     0x197ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x197ac4: mov             fp, SP
    // 0x197ac8: AllocStack(0x20)
    //     0x197ac8: sub             SP, SP, #0x20
    // 0x197acc: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x197acc: mov             x3, x2
    //     0x197ad0: stur            x2, [fp, #-0x10]
    //     0x197ad4: stur            d0, [fp, #-0x20]
    // 0x197ad8: CheckStackOverflow
    //     0x197ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x197adc: cmp             SP, x16
    //     0x197ae0: b.ls            #0x197c60
    // 0x197ae4: LoadField: r4 = r3->field_7
    //     0x197ae4: ldur            w4, [x3, #7]
    // 0x197ae8: DecompressPointer r4
    //     0x197ae8: add             x4, x4, HEAP, lsl #32
    // 0x197aec: stur            x4, [fp, #-8]
    // 0x197af0: cmp             w4, NULL
    // 0x197af4: b.eq            #0x197c68
    // 0x197af8: mov             x0, x4
    // 0x197afc: r2 = Null
    //     0x197afc: mov             x2, NULL
    // 0x197b00: r1 = Null
    //     0x197b00: mov             x1, NULL
    // 0x197b04: r4 = LoadClassIdInstr(r0)
    //     0x197b04: ldur            x4, [x0, #-1]
    //     0x197b08: ubfx            x4, x4, #0xc, #0x14
    // 0x197b0c: sub             x4, x4, #0x317
    // 0x197b10: cmp             x4, #2
    // 0x197b14: b.ls            #0x197b2c
    // 0x197b18: r8 = SliverPhysicalParentData
    //     0x197b18: add             x8, PP, #0x13, lsl #12  ; [pp+0x13000] Type: SliverPhysicalParentData
    //     0x197b1c: ldr             x8, [x8]
    // 0x197b20: r3 = Null
    //     0x197b20: add             x3, PP, #0x13, lsl #12  ; [pp+0x131e8] Null
    //     0x197b24: ldr             x3, [x3, #0x1e8]
    // 0x197b28: r0 = DefaultTypeTest()
    //     0x197b28: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x197b2c: ldur            x0, [fp, #-8]
    // 0x197b30: LoadField: r3 = r0->field_7
    //     0x197b30: ldur            w3, [x0, #7]
    // 0x197b34: DecompressPointer r3
    //     0x197b34: add             x3, x3, HEAP, lsl #32
    // 0x197b38: ldur            x4, [fp, #-0x10]
    // 0x197b3c: stur            x3, [fp, #-0x18]
    // 0x197b40: LoadField: r5 = r4->field_27
    //     0x197b40: ldur            w5, [x4, #0x27]
    // 0x197b44: DecompressPointer r5
    //     0x197b44: add             x5, x5, HEAP, lsl #32
    // 0x197b48: stur            x5, [fp, #-8]
    // 0x197b4c: cmp             w5, NULL
    // 0x197b50: b.eq            #0x197c44
    // 0x197b54: mov             x0, x5
    // 0x197b58: r2 = Null
    //     0x197b58: mov             x2, NULL
    // 0x197b5c: r1 = Null
    //     0x197b5c: mov             x1, NULL
    // 0x197b60: r4 = LoadClassIdInstr(r0)
    //     0x197b60: ldur            x4, [x0, #-1]
    //     0x197b64: ubfx            x4, x4, #0xc, #0x14
    // 0x197b68: cmp             x4, #0x328
    // 0x197b6c: b.eq            #0x197b80
    // 0x197b70: r8 = SliverConstraints
    //     0x197b70: ldr             x8, [PP, #0x6c10]  ; [pp+0x6c10] Type: SliverConstraints
    // 0x197b74: r3 = Null
    //     0x197b74: add             x3, PP, #0x13, lsl #12  ; [pp+0x131f8] Null
    //     0x197b78: ldr             x3, [x3, #0x1f8]
    // 0x197b7c: r0 = DefaultTypeTest()
    //     0x197b7c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x197b80: ldur            x0, [fp, #-8]
    // 0x197b84: LoadField: r1 = r0->field_7
    //     0x197b84: ldur            w1, [x0, #7]
    // 0x197b88: DecompressPointer r1
    //     0x197b88: add             x1, x1, HEAP, lsl #32
    // 0x197b8c: LoadField: r2 = r0->field_b
    //     0x197b8c: ldur            w2, [x0, #0xb]
    // 0x197b90: DecompressPointer r2
    //     0x197b90: add             x2, x2, HEAP, lsl #32
    // 0x197b94: r0 = applyGrowthDirectionToAxisDirection()
    //     0x197b94: bl              #0x197c74  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x197b98: LoadField: r1 = r0->field_7
    //     0x197b98: ldur            x1, [x0, #7]
    // 0x197b9c: cmp             x1, #1
    // 0x197ba0: b.gt            #0x197bf4
    // 0x197ba4: cmp             x1, #0
    // 0x197ba8: b.gt            #0x197bdc
    // 0x197bac: ldur            x2, [fp, #-0x10]
    // 0x197bb0: ldur            d0, [fp, #-0x20]
    // 0x197bb4: ldur            x0, [fp, #-0x18]
    // 0x197bb8: LoadField: r1 = r2->field_4f
    //     0x197bb8: ldur            w1, [x2, #0x4f]
    // 0x197bbc: DecompressPointer r1
    //     0x197bbc: add             x1, x1, HEAP, lsl #32
    // 0x197bc0: cmp             w1, NULL
    // 0x197bc4: b.eq            #0x197c6c
    // 0x197bc8: LoadField: d1 = r1->field_17
    //     0x197bc8: ldur            d1, [x1, #0x17]
    // 0x197bcc: LoadField: d2 = r0->field_f
    //     0x197bcc: ldur            d2, [x0, #0xf]
    // 0x197bd0: fsub            d3, d0, d2
    // 0x197bd4: fsub            d0, d1, d3
    // 0x197bd8: b               #0x197c38
    // 0x197bdc: ldur            d0, [fp, #-0x20]
    // 0x197be0: ldur            x0, [fp, #-0x18]
    // 0x197be4: LoadField: d1 = r0->field_7
    //     0x197be4: ldur            d1, [x0, #7]
    // 0x197be8: fsub            d2, d0, d1
    // 0x197bec: mov             v0.16b, v2.16b
    // 0x197bf0: b               #0x197c38
    // 0x197bf4: ldur            x2, [fp, #-0x10]
    // 0x197bf8: ldur            d0, [fp, #-0x20]
    // 0x197bfc: ldur            x0, [fp, #-0x18]
    // 0x197c00: cmp             x1, #2
    // 0x197c04: b.gt            #0x197c18
    // 0x197c08: LoadField: d1 = r0->field_f
    //     0x197c08: ldur            d1, [x0, #0xf]
    // 0x197c0c: fsub            d2, d0, d1
    // 0x197c10: mov             v0.16b, v2.16b
    // 0x197c14: b               #0x197c38
    // 0x197c18: LoadField: r1 = r2->field_4f
    //     0x197c18: ldur            w1, [x2, #0x4f]
    // 0x197c1c: DecompressPointer r1
    //     0x197c1c: add             x1, x1, HEAP, lsl #32
    // 0x197c20: cmp             w1, NULL
    // 0x197c24: b.eq            #0x197c70
    // 0x197c28: LoadField: d1 = r1->field_17
    //     0x197c28: ldur            d1, [x1, #0x17]
    // 0x197c2c: LoadField: d2 = r0->field_7
    //     0x197c2c: ldur            d2, [x0, #7]
    // 0x197c30: fsub            d3, d0, d2
    // 0x197c34: fsub            d0, d1, d3
    // 0x197c38: LeaveFrame
    //     0x197c38: mov             SP, fp
    //     0x197c3c: ldp             fp, lr, [SP], #0x10
    // 0x197c40: ret
    //     0x197c40: ret             
    // 0x197c44: r0 = StateError()
    //     0x197c44: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x197c48: mov             x1, x0
    // 0x197c4c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x197c4c: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x197c50: StoreField: r1->field_b = r0
    //     0x197c50: stur            w0, [x1, #0xb]
    // 0x197c54: mov             x0, x1
    // 0x197c58: r0 = Throw()
    //     0x197c58: bl              #0x358ee8  ; ThrowStub
    // 0x197c5c: brk             #0
    // 0x197c60: r0 = StackOverflowSharedWithFPURegs()
    //     0x197c60: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x197c64: b               #0x197ae4
    // 0x197c68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x197c68: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x197c6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x197c6c: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x197c70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x197c70: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ childrenInHitTestOrder(/* No info */) {
    // ** addr: 0x197d10, size: 0x2dc
    // 0x197d10: EnterFrame
    //     0x197d10: stp             fp, lr, [SP, #-0x10]!
    //     0x197d14: mov             fp, SP
    // 0x197d18: AllocStack(0x30)
    //     0x197d18: sub             SP, SP, #0x30
    // 0x197d1c: SetupParameters(RenderViewport this /* r1 => r0, fp-0x8 */)
    //     0x197d1c: mov             x0, x1
    //     0x197d20: stur            x1, [fp, #-8]
    // 0x197d24: CheckStackOverflow
    //     0x197d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x197d28: cmp             SP, x16
    //     0x197d2c: b.ls            #0x197fc0
    // 0x197d30: r1 = <RenderSliver>
    //     0x197d30: add             x1, PP, #0x13, lsl #12  ; [pp+0x13180] TypeArguments: <RenderSliver>
    //     0x197d34: ldr             x1, [x1, #0x180]
    // 0x197d38: r2 = 0
    //     0x197d38: movz            x2, #0
    // 0x197d3c: r0 = _GrowableList()
    //     0x197d3c: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x197d40: mov             x2, x0
    // 0x197d44: ldur            x0, [fp, #-8]
    // 0x197d48: stur            x2, [fp, #-0x28]
    // 0x197d4c: LoadField: r1 = r0->field_63
    //     0x197d4c: ldur            w1, [x0, #0x63]
    // 0x197d50: DecompressPointer r1
    //     0x197d50: add             x1, x1, HEAP, lsl #32
    // 0x197d54: cmp             w1, NULL
    // 0x197d58: b.ne            #0x197d6c
    // 0x197d5c: mov             x0, x2
    // 0x197d60: LeaveFrame
    //     0x197d60: mov             SP, fp
    //     0x197d64: ldp             fp, lr, [SP], #0x10
    // 0x197d68: ret
    //     0x197d68: ret             
    // 0x197d6c: LoadField: r1 = r0->field_97
    //     0x197d6c: ldur            w1, [x0, #0x97]
    // 0x197d70: DecompressPointer r1
    //     0x197d70: add             x1, x1, HEAP, lsl #32
    // 0x197d74: LoadField: r3 = r0->field_57
    //     0x197d74: ldur            w3, [x0, #0x57]
    // 0x197d78: DecompressPointer r3
    //     0x197d78: add             x3, x3, HEAP, lsl #32
    // 0x197d7c: stur            x3, [fp, #-0x20]
    // 0x197d80: mov             x4, x1
    // 0x197d84: stur            x4, [fp, #-0x18]
    // 0x197d88: CheckStackOverflow
    //     0x197d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x197d8c: cmp             SP, x16
    //     0x197d90: b.ls            #0x197fc8
    // 0x197d94: cmp             w4, NULL
    // 0x197d98: b.eq            #0x197e90
    // 0x197d9c: LoadField: r1 = r2->field_b
    //     0x197d9c: ldur            w1, [x2, #0xb]
    // 0x197da0: LoadField: r5 = r2->field_f
    //     0x197da0: ldur            w5, [x2, #0xf]
    // 0x197da4: DecompressPointer r5
    //     0x197da4: add             x5, x5, HEAP, lsl #32
    // 0x197da8: LoadField: r6 = r5->field_b
    //     0x197da8: ldur            w6, [x5, #0xb]
    // 0x197dac: r5 = LoadInt32Instr(r1)
    //     0x197dac: sbfx            x5, x1, #1, #0x1f
    // 0x197db0: stur            x5, [fp, #-0x10]
    // 0x197db4: r1 = LoadInt32Instr(r6)
    //     0x197db4: sbfx            x1, x6, #1, #0x1f
    // 0x197db8: cmp             x5, x1
    // 0x197dbc: b.ne            #0x197dc8
    // 0x197dc0: mov             x1, x2
    // 0x197dc4: r0 = _growToNextCapacity()
    //     0x197dc4: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x197dc8: ldur            x3, [fp, #-0x28]
    // 0x197dcc: ldur            x2, [fp, #-0x18]
    // 0x197dd0: ldur            x4, [fp, #-0x10]
    // 0x197dd4: add             x0, x4, #1
    // 0x197dd8: lsl             x1, x0, #1
    // 0x197ddc: StoreField: r3->field_b = r1
    //     0x197ddc: stur            w1, [x3, #0xb]
    // 0x197de0: mov             x1, x4
    // 0x197de4: cmp             x1, x0
    // 0x197de8: b.hs            #0x197fd0
    // 0x197dec: LoadField: r1 = r3->field_f
    //     0x197dec: ldur            w1, [x3, #0xf]
    // 0x197df0: DecompressPointer r1
    //     0x197df0: add             x1, x1, HEAP, lsl #32
    // 0x197df4: mov             x0, x2
    // 0x197df8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x197df8: add             x25, x1, x4, lsl #2
    //     0x197dfc: add             x25, x25, #0xf
    //     0x197e00: str             w0, [x25]
    //     0x197e04: tbz             w0, #0, #0x197e20
    //     0x197e08: ldurb           w16, [x1, #-1]
    //     0x197e0c: ldurb           w17, [x0, #-1]
    //     0x197e10: and             x16, x17, x16, lsr #2
    //     0x197e14: tst             x16, HEAP, lsr #32
    //     0x197e18: b.eq            #0x197e20
    //     0x197e1c: bl              #0x358f0c
    // 0x197e20: LoadField: r4 = r2->field_7
    //     0x197e20: ldur            w4, [x2, #7]
    // 0x197e24: DecompressPointer r4
    //     0x197e24: add             x4, x4, HEAP, lsl #32
    // 0x197e28: stur            x4, [fp, #-0x30]
    // 0x197e2c: cmp             w4, NULL
    // 0x197e30: b.eq            #0x197fd4
    // 0x197e34: mov             x0, x4
    // 0x197e38: ldur            x2, [fp, #-0x20]
    // 0x197e3c: r1 = Null
    //     0x197e3c: mov             x1, NULL
    // 0x197e40: cmp             w2, NULL
    // 0x197e44: b.eq            #0x197e64
    // 0x197e48: LoadField: r4 = r2->field_17
    //     0x197e48: ldur            w4, [x2, #0x17]
    // 0x197e4c: DecompressPointer r4
    //     0x197e4c: add             x4, x4, HEAP, lsl #32
    // 0x197e50: r8 = X0 bound ContainerParentDataMixin
    //     0x197e50: ldr             x8, [PP, #0x6c98]  ; [pp+0x6c98] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x197e54: LoadField: r9 = r4->field_7
    //     0x197e54: ldur            x9, [x4, #7]
    // 0x197e58: r3 = Null
    //     0x197e58: add             x3, PP, #0x13, lsl #12  ; [pp+0x13208] Null
    //     0x197e5c: ldr             x3, [x3, #0x208]
    // 0x197e60: blr             x9
    // 0x197e64: ldur            x1, [fp, #-0x30]
    // 0x197e68: r0 = LoadClassIdInstr(r1)
    //     0x197e68: ldur            x0, [x1, #-1]
    //     0x197e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x197e70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x197e70: sub             lr, x0, #1, lsl #12
    //     0x197e74: ldr             lr, [x21, lr, lsl #3]
    //     0x197e78: blr             lr
    // 0x197e7c: mov             x4, x0
    // 0x197e80: ldur            x0, [fp, #-8]
    // 0x197e84: ldur            x2, [fp, #-0x28]
    // 0x197e88: ldur            x3, [fp, #-0x20]
    // 0x197e8c: b               #0x197d84
    // 0x197e90: mov             x1, x0
    // 0x197e94: LoadField: r2 = r1->field_97
    //     0x197e94: ldur            w2, [x1, #0x97]
    // 0x197e98: DecompressPointer r2
    //     0x197e98: add             x2, x2, HEAP, lsl #32
    // 0x197e9c: cmp             w2, NULL
    // 0x197ea0: b.eq            #0x197fd8
    // 0x197ea4: r0 = childBefore()
    //     0x197ea4: bl              #0x198144  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x197ea8: mov             x2, x0
    // 0x197eac: ldur            x0, [fp, #-0x28]
    // 0x197eb0: stur            x2, [fp, #-8]
    // 0x197eb4: CheckStackOverflow
    //     0x197eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x197eb8: cmp             SP, x16
    //     0x197ebc: b.ls            #0x197fdc
    // 0x197ec0: cmp             w2, NULL
    // 0x197ec4: b.eq            #0x197fb0
    // 0x197ec8: LoadField: r1 = r0->field_b
    //     0x197ec8: ldur            w1, [x0, #0xb]
    // 0x197ecc: LoadField: r3 = r0->field_f
    //     0x197ecc: ldur            w3, [x0, #0xf]
    // 0x197ed0: DecompressPointer r3
    //     0x197ed0: add             x3, x3, HEAP, lsl #32
    // 0x197ed4: LoadField: r4 = r3->field_b
    //     0x197ed4: ldur            w4, [x3, #0xb]
    // 0x197ed8: r3 = LoadInt32Instr(r1)
    //     0x197ed8: sbfx            x3, x1, #1, #0x1f
    // 0x197edc: stur            x3, [fp, #-0x10]
    // 0x197ee0: r1 = LoadInt32Instr(r4)
    //     0x197ee0: sbfx            x1, x4, #1, #0x1f
    // 0x197ee4: cmp             x3, x1
    // 0x197ee8: b.ne            #0x197ef4
    // 0x197eec: mov             x1, x0
    // 0x197ef0: r0 = _growToNextCapacity()
    //     0x197ef0: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x197ef4: ldur            x3, [fp, #-0x28]
    // 0x197ef8: ldur            x2, [fp, #-8]
    // 0x197efc: ldur            x4, [fp, #-0x10]
    // 0x197f00: add             x0, x4, #1
    // 0x197f04: lsl             x1, x0, #1
    // 0x197f08: StoreField: r3->field_b = r1
    //     0x197f08: stur            w1, [x3, #0xb]
    // 0x197f0c: mov             x1, x4
    // 0x197f10: cmp             x1, x0
    // 0x197f14: b.hs            #0x197fe4
    // 0x197f18: LoadField: r1 = r3->field_f
    //     0x197f18: ldur            w1, [x3, #0xf]
    // 0x197f1c: DecompressPointer r1
    //     0x197f1c: add             x1, x1, HEAP, lsl #32
    // 0x197f20: mov             x0, x2
    // 0x197f24: ArrayStore: r1[r4] = r0  ; List_4
    //     0x197f24: add             x25, x1, x4, lsl #2
    //     0x197f28: add             x25, x25, #0xf
    //     0x197f2c: str             w0, [x25]
    //     0x197f30: tbz             w0, #0, #0x197f4c
    //     0x197f34: ldurb           w16, [x1, #-1]
    //     0x197f38: ldurb           w17, [x0, #-1]
    //     0x197f3c: and             x16, x17, x16, lsr #2
    //     0x197f40: tst             x16, HEAP, lsr #32
    //     0x197f44: b.eq            #0x197f4c
    //     0x197f48: bl              #0x358f0c
    // 0x197f4c: LoadField: r4 = r2->field_7
    //     0x197f4c: ldur            w4, [x2, #7]
    // 0x197f50: DecompressPointer r4
    //     0x197f50: add             x4, x4, HEAP, lsl #32
    // 0x197f54: stur            x4, [fp, #-0x18]
    // 0x197f58: cmp             w4, NULL
    // 0x197f5c: b.eq            #0x197fe8
    // 0x197f60: mov             x0, x4
    // 0x197f64: ldur            x2, [fp, #-0x20]
    // 0x197f68: r1 = Null
    //     0x197f68: mov             x1, NULL
    // 0x197f6c: cmp             w2, NULL
    // 0x197f70: b.eq            #0x197f90
    // 0x197f74: LoadField: r4 = r2->field_17
    //     0x197f74: ldur            w4, [x2, #0x17]
    // 0x197f78: DecompressPointer r4
    //     0x197f78: add             x4, x4, HEAP, lsl #32
    // 0x197f7c: r8 = X0 bound ContainerParentDataMixin
    //     0x197f7c: ldr             x8, [PP, #0x6c98]  ; [pp+0x6c98] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x197f80: LoadField: r9 = r4->field_7
    //     0x197f80: ldur            x9, [x4, #7]
    // 0x197f84: r3 = Null
    //     0x197f84: add             x3, PP, #0x13, lsl #12  ; [pp+0x13218] Null
    //     0x197f88: ldr             x3, [x3, #0x218]
    // 0x197f8c: blr             x9
    // 0x197f90: ldur            x1, [fp, #-0x18]
    // 0x197f94: r0 = LoadClassIdInstr(r1)
    //     0x197f94: ldur            x0, [x1, #-1]
    //     0x197f98: ubfx            x0, x0, #0xc, #0x14
    // 0x197f9c: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x197f9c: sub             lr, x0, #0xf9e
    //     0x197fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x197fa4: blr             lr
    // 0x197fa8: mov             x2, x0
    // 0x197fac: b               #0x197eac
    // 0x197fb0: ldur            x0, [fp, #-0x28]
    // 0x197fb4: LeaveFrame
    //     0x197fb4: mov             SP, fp
    //     0x197fb8: ldp             fp, lr, [SP], #0x10
    // 0x197fbc: ret
    //     0x197fbc: ret             
    // 0x197fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x197fc0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x197fc4: b               #0x197d30
    // 0x197fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x197fc8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x197fcc: b               #0x197d94
    // 0x197fd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x197fd0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x197fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x197fd4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x197fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x197fd8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x197fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x197fdc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x197fe0: b               #0x197ec0
    // 0x197fe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x197fe4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x197fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x197fe8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ childrenInPaintOrder(/* No info */) {
    // ** addr: 0x1ad0a4, size: 0x314
    // 0x1ad0a4: EnterFrame
    //     0x1ad0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ad0a8: mov             fp, SP
    // 0x1ad0ac: AllocStack(0x40)
    //     0x1ad0ac: sub             SP, SP, #0x40
    // 0x1ad0b0: SetupParameters(RenderViewport this /* r1 => r0, fp-0x8 */)
    //     0x1ad0b0: mov             x0, x1
    //     0x1ad0b4: stur            x1, [fp, #-8]
    // 0x1ad0b8: CheckStackOverflow
    //     0x1ad0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ad0bc: cmp             SP, x16
    //     0x1ad0c0: b.ls            #0x1ad388
    // 0x1ad0c4: r1 = <RenderSliver>
    //     0x1ad0c4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13180] TypeArguments: <RenderSliver>
    //     0x1ad0c8: ldr             x1, [x1, #0x180]
    // 0x1ad0cc: r2 = 0
    //     0x1ad0cc: movz            x2, #0
    // 0x1ad0d0: r0 = _GrowableList()
    //     0x1ad0d0: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1ad0d4: mov             x2, x0
    // 0x1ad0d8: ldur            x1, [fp, #-8]
    // 0x1ad0dc: stur            x2, [fp, #-0x20]
    // 0x1ad0e0: LoadField: r0 = r1->field_63
    //     0x1ad0e0: ldur            w0, [x1, #0x63]
    // 0x1ad0e4: DecompressPointer r0
    //     0x1ad0e4: add             x0, x0, HEAP, lsl #32
    // 0x1ad0e8: cmp             w0, NULL
    // 0x1ad0ec: b.ne            #0x1ad100
    // 0x1ad0f0: mov             x0, x2
    // 0x1ad0f4: LeaveFrame
    //     0x1ad0f4: mov             SP, fp
    //     0x1ad0f8: ldp             fp, lr, [SP], #0x10
    // 0x1ad0fc: ret
    //     0x1ad0fc: ret             
    // 0x1ad100: LoadField: r3 = r1->field_57
    //     0x1ad100: ldur            w3, [x1, #0x57]
    // 0x1ad104: DecompressPointer r3
    //     0x1ad104: add             x3, x3, HEAP, lsl #32
    // 0x1ad108: stur            x3, [fp, #-0x18]
    // 0x1ad10c: mov             x4, x0
    // 0x1ad110: stur            x4, [fp, #-0x10]
    // 0x1ad114: CheckStackOverflow
    //     0x1ad114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ad118: cmp             SP, x16
    //     0x1ad11c: b.ls            #0x1ad390
    // 0x1ad120: LoadField: r0 = r1->field_97
    //     0x1ad120: ldur            w0, [x1, #0x97]
    // 0x1ad124: DecompressPointer r0
    //     0x1ad124: add             x0, x0, HEAP, lsl #32
    // 0x1ad128: r5 = LoadClassIdInstr(r4)
    //     0x1ad128: ldur            x5, [x4, #-1]
    //     0x1ad12c: ubfx            x5, x5, #0xc, #0x14
    // 0x1ad130: stp             x0, x4, [SP]
    // 0x1ad134: mov             x0, x5
    // 0x1ad138: mov             lr, x0
    // 0x1ad13c: ldr             lr, [x21, lr, lsl #3]
    // 0x1ad140: blr             lr
    // 0x1ad144: tbz             w0, #4, #0x1ad24c
    // 0x1ad148: ldur            x0, [fp, #-0x20]
    // 0x1ad14c: ldur            x2, [fp, #-0x10]
    // 0x1ad150: cmp             w2, NULL
    // 0x1ad154: b.eq            #0x1ad398
    // 0x1ad158: LoadField: r1 = r0->field_b
    //     0x1ad158: ldur            w1, [x0, #0xb]
    // 0x1ad15c: LoadField: r3 = r0->field_f
    //     0x1ad15c: ldur            w3, [x0, #0xf]
    // 0x1ad160: DecompressPointer r3
    //     0x1ad160: add             x3, x3, HEAP, lsl #32
    // 0x1ad164: LoadField: r4 = r3->field_b
    //     0x1ad164: ldur            w4, [x3, #0xb]
    // 0x1ad168: r3 = LoadInt32Instr(r1)
    //     0x1ad168: sbfx            x3, x1, #1, #0x1f
    // 0x1ad16c: stur            x3, [fp, #-0x28]
    // 0x1ad170: r1 = LoadInt32Instr(r4)
    //     0x1ad170: sbfx            x1, x4, #1, #0x1f
    // 0x1ad174: cmp             x3, x1
    // 0x1ad178: b.ne            #0x1ad184
    // 0x1ad17c: mov             x1, x0
    // 0x1ad180: r0 = _growToNextCapacity()
    //     0x1ad180: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1ad184: ldur            x3, [fp, #-0x20]
    // 0x1ad188: ldur            x2, [fp, #-0x10]
    // 0x1ad18c: ldur            x4, [fp, #-0x28]
    // 0x1ad190: add             x0, x4, #1
    // 0x1ad194: lsl             x1, x0, #1
    // 0x1ad198: StoreField: r3->field_b = r1
    //     0x1ad198: stur            w1, [x3, #0xb]
    // 0x1ad19c: mov             x1, x4
    // 0x1ad1a0: cmp             x1, x0
    // 0x1ad1a4: b.hs            #0x1ad39c
    // 0x1ad1a8: LoadField: r1 = r3->field_f
    //     0x1ad1a8: ldur            w1, [x3, #0xf]
    // 0x1ad1ac: DecompressPointer r1
    //     0x1ad1ac: add             x1, x1, HEAP, lsl #32
    // 0x1ad1b0: mov             x0, x2
    // 0x1ad1b4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x1ad1b4: add             x25, x1, x4, lsl #2
    //     0x1ad1b8: add             x25, x25, #0xf
    //     0x1ad1bc: str             w0, [x25]
    //     0x1ad1c0: tbz             w0, #0, #0x1ad1dc
    //     0x1ad1c4: ldurb           w16, [x1, #-1]
    //     0x1ad1c8: ldurb           w17, [x0, #-1]
    //     0x1ad1cc: and             x16, x17, x16, lsr #2
    //     0x1ad1d0: tst             x16, HEAP, lsr #32
    //     0x1ad1d4: b.eq            #0x1ad1dc
    //     0x1ad1d8: bl              #0x358f0c
    // 0x1ad1dc: LoadField: r4 = r2->field_7
    //     0x1ad1dc: ldur            w4, [x2, #7]
    // 0x1ad1e0: DecompressPointer r4
    //     0x1ad1e0: add             x4, x4, HEAP, lsl #32
    // 0x1ad1e4: stur            x4, [fp, #-0x30]
    // 0x1ad1e8: cmp             w4, NULL
    // 0x1ad1ec: b.eq            #0x1ad3a0
    // 0x1ad1f0: mov             x0, x4
    // 0x1ad1f4: ldur            x2, [fp, #-0x18]
    // 0x1ad1f8: r1 = Null
    //     0x1ad1f8: mov             x1, NULL
    // 0x1ad1fc: cmp             w2, NULL
    // 0x1ad200: b.eq            #0x1ad220
    // 0x1ad204: LoadField: r4 = r2->field_17
    //     0x1ad204: ldur            w4, [x2, #0x17]
    // 0x1ad208: DecompressPointer r4
    //     0x1ad208: add             x4, x4, HEAP, lsl #32
    // 0x1ad20c: r8 = X0 bound ContainerParentDataMixin
    //     0x1ad20c: ldr             x8, [PP, #0x6c98]  ; [pp+0x6c98] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x1ad210: LoadField: r9 = r4->field_7
    //     0x1ad210: ldur            x9, [x4, #7]
    // 0x1ad214: r3 = Null
    //     0x1ad214: add             x3, PP, #0x13, lsl #12  ; [pp+0x13250] Null
    //     0x1ad218: ldr             x3, [x3, #0x250]
    // 0x1ad21c: blr             x9
    // 0x1ad220: ldur            x1, [fp, #-0x30]
    // 0x1ad224: r0 = LoadClassIdInstr(r1)
    //     0x1ad224: ldur            x0, [x1, #-1]
    //     0x1ad228: ubfx            x0, x0, #0xc, #0x14
    // 0x1ad22c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1ad22c: sub             lr, x0, #1, lsl #12
    //     0x1ad230: ldr             lr, [x21, lr, lsl #3]
    //     0x1ad234: blr             lr
    // 0x1ad238: mov             x4, x0
    // 0x1ad23c: ldur            x1, [fp, #-8]
    // 0x1ad240: ldur            x2, [fp, #-0x20]
    // 0x1ad244: ldur            x3, [fp, #-0x18]
    // 0x1ad248: b               #0x1ad110
    // 0x1ad24c: ldur            x0, [fp, #-8]
    // 0x1ad250: LoadField: r1 = r0->field_67
    //     0x1ad250: ldur            w1, [x0, #0x67]
    // 0x1ad254: DecompressPointer r1
    //     0x1ad254: add             x1, x1, HEAP, lsl #32
    // 0x1ad258: mov             x3, x1
    // 0x1ad25c: ldur            x2, [fp, #-0x20]
    // 0x1ad260: stur            x3, [fp, #-0x10]
    // 0x1ad264: CheckStackOverflow
    //     0x1ad264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ad268: cmp             SP, x16
    //     0x1ad26c: b.ls            #0x1ad3a4
    // 0x1ad270: cmp             w3, NULL
    // 0x1ad274: b.eq            #0x1ad3ac
    // 0x1ad278: LoadField: r1 = r2->field_b
    //     0x1ad278: ldur            w1, [x2, #0xb]
    // 0x1ad27c: LoadField: r4 = r2->field_f
    //     0x1ad27c: ldur            w4, [x2, #0xf]
    // 0x1ad280: DecompressPointer r4
    //     0x1ad280: add             x4, x4, HEAP, lsl #32
    // 0x1ad284: LoadField: r5 = r4->field_b
    //     0x1ad284: ldur            w5, [x4, #0xb]
    // 0x1ad288: r4 = LoadInt32Instr(r1)
    //     0x1ad288: sbfx            x4, x1, #1, #0x1f
    // 0x1ad28c: stur            x4, [fp, #-0x28]
    // 0x1ad290: r1 = LoadInt32Instr(r5)
    //     0x1ad290: sbfx            x1, x5, #1, #0x1f
    // 0x1ad294: cmp             x4, x1
    // 0x1ad298: b.ne            #0x1ad2a4
    // 0x1ad29c: mov             x1, x2
    // 0x1ad2a0: r0 = _growToNextCapacity()
    //     0x1ad2a0: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1ad2a4: ldur            x3, [fp, #-8]
    // 0x1ad2a8: ldur            x4, [fp, #-0x20]
    // 0x1ad2ac: ldur            x2, [fp, #-0x10]
    // 0x1ad2b0: ldur            x5, [fp, #-0x28]
    // 0x1ad2b4: add             x0, x5, #1
    // 0x1ad2b8: lsl             x1, x0, #1
    // 0x1ad2bc: StoreField: r4->field_b = r1
    //     0x1ad2bc: stur            w1, [x4, #0xb]
    // 0x1ad2c0: mov             x1, x5
    // 0x1ad2c4: cmp             x1, x0
    // 0x1ad2c8: b.hs            #0x1ad3b0
    // 0x1ad2cc: LoadField: r1 = r4->field_f
    //     0x1ad2cc: ldur            w1, [x4, #0xf]
    // 0x1ad2d0: DecompressPointer r1
    //     0x1ad2d0: add             x1, x1, HEAP, lsl #32
    // 0x1ad2d4: mov             x0, x2
    // 0x1ad2d8: ArrayStore: r1[r5] = r0  ; List_4
    //     0x1ad2d8: add             x25, x1, x5, lsl #2
    //     0x1ad2dc: add             x25, x25, #0xf
    //     0x1ad2e0: str             w0, [x25]
    //     0x1ad2e4: tbz             w0, #0, #0x1ad300
    //     0x1ad2e8: ldurb           w16, [x1, #-1]
    //     0x1ad2ec: ldurb           w17, [x0, #-1]
    //     0x1ad2f0: and             x16, x17, x16, lsr #2
    //     0x1ad2f4: tst             x16, HEAP, lsr #32
    //     0x1ad2f8: b.eq            #0x1ad300
    //     0x1ad2fc: bl              #0x358f0c
    // 0x1ad300: LoadField: r0 = r3->field_97
    //     0x1ad300: ldur            w0, [x3, #0x97]
    // 0x1ad304: DecompressPointer r0
    //     0x1ad304: add             x0, x0, HEAP, lsl #32
    // 0x1ad308: cmp             w2, w0
    // 0x1ad30c: b.eq            #0x1ad378
    // 0x1ad310: LoadField: r5 = r2->field_7
    //     0x1ad310: ldur            w5, [x2, #7]
    // 0x1ad314: DecompressPointer r5
    //     0x1ad314: add             x5, x5, HEAP, lsl #32
    // 0x1ad318: stur            x5, [fp, #-0x30]
    // 0x1ad31c: cmp             w5, NULL
    // 0x1ad320: b.eq            #0x1ad3b4
    // 0x1ad324: mov             x0, x5
    // 0x1ad328: ldur            x2, [fp, #-0x18]
    // 0x1ad32c: r1 = Null
    //     0x1ad32c: mov             x1, NULL
    // 0x1ad330: cmp             w2, NULL
    // 0x1ad334: b.eq            #0x1ad354
    // 0x1ad338: LoadField: r4 = r2->field_17
    //     0x1ad338: ldur            w4, [x2, #0x17]
    // 0x1ad33c: DecompressPointer r4
    //     0x1ad33c: add             x4, x4, HEAP, lsl #32
    // 0x1ad340: r8 = X0 bound ContainerParentDataMixin
    //     0x1ad340: ldr             x8, [PP, #0x6c98]  ; [pp+0x6c98] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x1ad344: LoadField: r9 = r4->field_7
    //     0x1ad344: ldur            x9, [x4, #7]
    // 0x1ad348: r3 = Null
    //     0x1ad348: add             x3, PP, #0x13, lsl #12  ; [pp+0x13260] Null
    //     0x1ad34c: ldr             x3, [x3, #0x260]
    // 0x1ad350: blr             x9
    // 0x1ad354: ldur            x1, [fp, #-0x30]
    // 0x1ad358: r0 = LoadClassIdInstr(r1)
    //     0x1ad358: ldur            x0, [x1, #-1]
    //     0x1ad35c: ubfx            x0, x0, #0xc, #0x14
    // 0x1ad360: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x1ad360: sub             lr, x0, #0xf9e
    //     0x1ad364: ldr             lr, [x21, lr, lsl #3]
    //     0x1ad368: blr             lr
    // 0x1ad36c: mov             x3, x0
    // 0x1ad370: ldur            x0, [fp, #-8]
    // 0x1ad374: b               #0x1ad25c
    // 0x1ad378: ldur            x0, [fp, #-0x20]
    // 0x1ad37c: LeaveFrame
    //     0x1ad37c: mov             SP, fp
    //     0x1ad380: ldp             fp, lr, [SP], #0x10
    // 0x1ad384: ret
    //     0x1ad384: ret             
    // 0x1ad388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ad388: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ad38c: b               #0x1ad0c4
    // 0x1ad390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ad390: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ad394: b               #0x1ad120
    // 0x1ad398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ad398: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ad39c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ad39c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ad3a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ad3a0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ad3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ad3a4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ad3a8: b               #0x1ad270
    // 0x1ad3ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ad3ac: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ad3b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ad3b0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ad3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ad3b4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ maxScrollObstructionExtentBefore(/* No info */) {
    // ** addr: 0x1b7314, size: 0x280
    // 0x1b7314: EnterFrame
    //     0x1b7314: stp             fp, lr, [SP, #-0x10]!
    //     0x1b7318: mov             fp, SP
    // 0x1b731c: AllocStack(0x38)
    //     0x1b731c: sub             SP, SP, #0x38
    // 0x1b7320: SetupParameters(RenderViewport this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1b7320: mov             x0, x2
    //     0x1b7324: stur            x2, [fp, #-0x10]
    //     0x1b7328: mov             x2, x1
    //     0x1b732c: stur            x1, [fp, #-8]
    // 0x1b7330: CheckStackOverflow
    //     0x1b7330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b7334: cmp             SP, x16
    //     0x1b7338: b.ls            #0x1b7560
    // 0x1b733c: mov             x1, x0
    // 0x1b7340: r0 = constraints()
    //     0x1b7340: bl              #0x1973ac  ; [package:flutter/src/rendering/object.dart] RenderObject::constraints
    // 0x1b7344: mov             x3, x0
    // 0x1b7348: r2 = Null
    //     0x1b7348: mov             x2, NULL
    // 0x1b734c: r1 = Null
    //     0x1b734c: mov             x1, NULL
    // 0x1b7350: stur            x3, [fp, #-0x18]
    // 0x1b7354: r4 = LoadClassIdInstr(r0)
    //     0x1b7354: ldur            x4, [x0, #-1]
    //     0x1b7358: ubfx            x4, x4, #0xc, #0x14
    // 0x1b735c: cmp             x4, #0x328
    // 0x1b7360: b.eq            #0x1b7370
    // 0x1b7364: r8 = SliverConstraints
    //     0x1b7364: ldr             x8, [PP, #0x6c10]  ; [pp+0x6c10] Type: SliverConstraints
    // 0x1b7368: r3 = Null
    //     0x1b7368: ldr             x3, [PP, #0x6c88]  ; [pp+0x6c88] Null
    // 0x1b736c: r0 = DefaultTypeTest()
    //     0x1b736c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1b7370: ldur            x0, [fp, #-0x18]
    // 0x1b7374: LoadField: r1 = r0->field_b
    //     0x1b7374: ldur            w1, [x0, #0xb]
    // 0x1b7378: DecompressPointer r1
    //     0x1b7378: add             x1, x1, HEAP, lsl #32
    // 0x1b737c: LoadField: r0 = r1->field_7
    //     0x1b737c: ldur            x0, [x1, #7]
    // 0x1b7380: cmp             x0, #0
    // 0x1b7384: b.gt            #0x1b7468
    // 0x1b7388: ldur            x0, [fp, #-8]
    // 0x1b738c: LoadField: r1 = r0->field_97
    //     0x1b738c: ldur            w1, [x0, #0x97]
    // 0x1b7390: DecompressPointer r1
    //     0x1b7390: add             x1, x1, HEAP, lsl #32
    // 0x1b7394: LoadField: r2 = r0->field_57
    //     0x1b7394: ldur            w2, [x0, #0x57]
    // 0x1b7398: DecompressPointer r2
    //     0x1b7398: add             x2, x2, HEAP, lsl #32
    // 0x1b739c: stur            x2, [fp, #-0x20]
    // 0x1b73a0: stur            x1, [fp, #-0x18]
    // 0x1b73a4: CheckStackOverflow
    //     0x1b73a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b73a8: cmp             SP, x16
    //     0x1b73ac: b.ls            #0x1b7568
    // 0x1b73b0: r0 = 59
    //     0x1b73b0: movz            x0, #0x3b
    // 0x1b73b4: branchIfSmi(r1, 0x1b73c0)
    //     0x1b73b4: tbz             w1, #0, #0x1b73c0
    // 0x1b73b8: r0 = LoadClassIdInstr(r1)
    //     0x1b73b8: ldur            x0, [x1, #-1]
    //     0x1b73bc: ubfx            x0, x0, #0xc, #0x14
    // 0x1b73c0: ldur            x16, [fp, #-0x10]
    // 0x1b73c4: stp             x16, x1, [SP]
    // 0x1b73c8: mov             lr, x0
    // 0x1b73cc: ldr             lr, [x21, lr, lsl #3]
    // 0x1b73d0: blr             lr
    // 0x1b73d4: tbz             w0, #4, #0x1b7458
    // 0x1b73d8: ldur            x0, [fp, #-0x18]
    // 0x1b73dc: cmp             w0, NULL
    // 0x1b73e0: b.eq            #0x1b7570
    // 0x1b73e4: LoadField: r1 = r0->field_4f
    //     0x1b73e4: ldur            w1, [x0, #0x4f]
    // 0x1b73e8: DecompressPointer r1
    //     0x1b73e8: add             x1, x1, HEAP, lsl #32
    // 0x1b73ec: cmp             w1, NULL
    // 0x1b73f0: b.eq            #0x1b7574
    // 0x1b73f4: LoadField: r3 = r0->field_7
    //     0x1b73f4: ldur            w3, [x0, #7]
    // 0x1b73f8: DecompressPointer r3
    //     0x1b73f8: add             x3, x3, HEAP, lsl #32
    // 0x1b73fc: stur            x3, [fp, #-0x28]
    // 0x1b7400: cmp             w3, NULL
    // 0x1b7404: b.eq            #0x1b7578
    // 0x1b7408: mov             x0, x3
    // 0x1b740c: ldur            x2, [fp, #-0x20]
    // 0x1b7410: r1 = Null
    //     0x1b7410: mov             x1, NULL
    // 0x1b7414: cmp             w2, NULL
    // 0x1b7418: b.eq            #0x1b7434
    // 0x1b741c: LoadField: r4 = r2->field_17
    //     0x1b741c: ldur            w4, [x2, #0x17]
    // 0x1b7420: DecompressPointer r4
    //     0x1b7420: add             x4, x4, HEAP, lsl #32
    // 0x1b7424: r8 = X0 bound ContainerParentDataMixin
    //     0x1b7424: ldr             x8, [PP, #0x6c98]  ; [pp+0x6c98] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x1b7428: LoadField: r9 = r4->field_7
    //     0x1b7428: ldur            x9, [x4, #7]
    // 0x1b742c: r3 = Null
    //     0x1b742c: ldr             x3, [PP, #0x6ca0]  ; [pp+0x6ca0] Null
    // 0x1b7430: blr             x9
    // 0x1b7434: ldur            x1, [fp, #-0x28]
    // 0x1b7438: r0 = LoadClassIdInstr(r1)
    //     0x1b7438: ldur            x0, [x1, #-1]
    //     0x1b743c: ubfx            x0, x0, #0xc, #0x14
    // 0x1b7440: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1b7440: sub             lr, x0, #1, lsl #12
    //     0x1b7444: ldr             lr, [x21, lr, lsl #3]
    //     0x1b7448: blr             lr
    // 0x1b744c: mov             x1, x0
    // 0x1b7450: ldur            x2, [fp, #-0x20]
    // 0x1b7454: b               #0x1b73a0
    // 0x1b7458: d0 = 0.000000
    //     0x1b7458: eor             v0.16b, v0.16b, v0.16b
    // 0x1b745c: LeaveFrame
    //     0x1b745c: mov             SP, fp
    //     0x1b7460: ldp             fp, lr, [SP], #0x10
    // 0x1b7464: ret
    //     0x1b7464: ret             
    // 0x1b7468: ldur            x0, [fp, #-8]
    // 0x1b746c: LoadField: r2 = r0->field_97
    //     0x1b746c: ldur            w2, [x0, #0x97]
    // 0x1b7470: DecompressPointer r2
    //     0x1b7470: add             x2, x2, HEAP, lsl #32
    // 0x1b7474: cmp             w2, NULL
    // 0x1b7478: b.eq            #0x1b757c
    // 0x1b747c: mov             x1, x0
    // 0x1b7480: r0 = childBefore()
    //     0x1b7480: bl              #0x198144  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x1b7484: mov             x1, x0
    // 0x1b7488: ldur            x0, [fp, #-8]
    // 0x1b748c: LoadField: r2 = r0->field_57
    //     0x1b748c: ldur            w2, [x0, #0x57]
    // 0x1b7490: DecompressPointer r2
    //     0x1b7490: add             x2, x2, HEAP, lsl #32
    // 0x1b7494: stur            x2, [fp, #-0x18]
    // 0x1b7498: stur            x1, [fp, #-8]
    // 0x1b749c: CheckStackOverflow
    //     0x1b749c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b74a0: cmp             SP, x16
    //     0x1b74a4: b.ls            #0x1b7580
    // 0x1b74a8: r0 = 59
    //     0x1b74a8: movz            x0, #0x3b
    // 0x1b74ac: branchIfSmi(r1, 0x1b74b8)
    //     0x1b74ac: tbz             w1, #0, #0x1b74b8
    // 0x1b74b0: r0 = LoadClassIdInstr(r1)
    //     0x1b74b0: ldur            x0, [x1, #-1]
    //     0x1b74b4: ubfx            x0, x0, #0xc, #0x14
    // 0x1b74b8: ldur            x16, [fp, #-0x10]
    // 0x1b74bc: stp             x16, x1, [SP]
    // 0x1b74c0: mov             lr, x0
    // 0x1b74c4: ldr             lr, [x21, lr, lsl #3]
    // 0x1b74c8: blr             lr
    // 0x1b74cc: tbz             w0, #4, #0x1b7550
    // 0x1b74d0: ldur            x0, [fp, #-8]
    // 0x1b74d4: cmp             w0, NULL
    // 0x1b74d8: b.eq            #0x1b7588
    // 0x1b74dc: LoadField: r1 = r0->field_4f
    //     0x1b74dc: ldur            w1, [x0, #0x4f]
    // 0x1b74e0: DecompressPointer r1
    //     0x1b74e0: add             x1, x1, HEAP, lsl #32
    // 0x1b74e4: cmp             w1, NULL
    // 0x1b74e8: b.eq            #0x1b758c
    // 0x1b74ec: LoadField: r3 = r0->field_7
    //     0x1b74ec: ldur            w3, [x0, #7]
    // 0x1b74f0: DecompressPointer r3
    //     0x1b74f0: add             x3, x3, HEAP, lsl #32
    // 0x1b74f4: stur            x3, [fp, #-0x20]
    // 0x1b74f8: cmp             w3, NULL
    // 0x1b74fc: b.eq            #0x1b7590
    // 0x1b7500: mov             x0, x3
    // 0x1b7504: ldur            x2, [fp, #-0x18]
    // 0x1b7508: r1 = Null
    //     0x1b7508: mov             x1, NULL
    // 0x1b750c: cmp             w2, NULL
    // 0x1b7510: b.eq            #0x1b752c
    // 0x1b7514: LoadField: r4 = r2->field_17
    //     0x1b7514: ldur            w4, [x2, #0x17]
    // 0x1b7518: DecompressPointer r4
    //     0x1b7518: add             x4, x4, HEAP, lsl #32
    // 0x1b751c: r8 = X0 bound ContainerParentDataMixin
    //     0x1b751c: ldr             x8, [PP, #0x6c98]  ; [pp+0x6c98] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x1b7520: LoadField: r9 = r4->field_7
    //     0x1b7520: ldur            x9, [x4, #7]
    // 0x1b7524: r3 = Null
    //     0x1b7524: ldr             x3, [PP, #0x6cb0]  ; [pp+0x6cb0] Null
    // 0x1b7528: blr             x9
    // 0x1b752c: ldur            x1, [fp, #-0x20]
    // 0x1b7530: r0 = LoadClassIdInstr(r1)
    //     0x1b7530: ldur            x0, [x1, #-1]
    //     0x1b7534: ubfx            x0, x0, #0xc, #0x14
    // 0x1b7538: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x1b7538: sub             lr, x0, #0xf9e
    //     0x1b753c: ldr             lr, [x21, lr, lsl #3]
    //     0x1b7540: blr             lr
    // 0x1b7544: mov             x1, x0
    // 0x1b7548: ldur            x2, [fp, #-0x18]
    // 0x1b754c: b               #0x1b7498
    // 0x1b7550: d0 = 0.000000
    //     0x1b7550: eor             v0.16b, v0.16b, v0.16b
    // 0x1b7554: LeaveFrame
    //     0x1b7554: mov             SP, fp
    //     0x1b7558: ldp             fp, lr, [SP], #0x10
    // 0x1b755c: ret
    //     0x1b755c: ret             
    // 0x1b7560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b7560: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b7564: b               #0x1b733c
    // 0x1b7568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b7568: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b756c: b               #0x1b73b0
    // 0x1b7570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b7570: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b7574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b7574: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b7578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b7578: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b757c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b757c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b7580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b7580: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b7584: b               #0x1b74a8
    // 0x1b7588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b7588: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b758c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b758c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b7590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b7590: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scrollOffsetOf(/* No info */) {
    // ** addr: 0x1b7594, size: 0x2d8
    // 0x1b7594: EnterFrame
    //     0x1b7594: stp             fp, lr, [SP, #-0x10]!
    //     0x1b7598: mov             fp, SP
    // 0x1b759c: AllocStack(0x50)
    //     0x1b759c: sub             SP, SP, #0x50
    // 0x1b75a0: SetupParameters(RenderViewport this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x1b75a0: mov             x0, x2
    //     0x1b75a4: stur            x2, [fp, #-0x10]
    //     0x1b75a8: mov             x2, x1
    //     0x1b75ac: stur            x1, [fp, #-8]
    //     0x1b75b0: stur            d0, [fp, #-0x30]
    // 0x1b75b4: CheckStackOverflow
    //     0x1b75b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b75b8: cmp             SP, x16
    //     0x1b75bc: b.ls            #0x1b7838
    // 0x1b75c0: mov             x1, x0
    // 0x1b75c4: r0 = constraints()
    //     0x1b75c4: bl              #0x1973ac  ; [package:flutter/src/rendering/object.dart] RenderObject::constraints
    // 0x1b75c8: mov             x3, x0
    // 0x1b75cc: r2 = Null
    //     0x1b75cc: mov             x2, NULL
    // 0x1b75d0: r1 = Null
    //     0x1b75d0: mov             x1, NULL
    // 0x1b75d4: stur            x3, [fp, #-0x18]
    // 0x1b75d8: r4 = LoadClassIdInstr(r0)
    //     0x1b75d8: ldur            x4, [x0, #-1]
    //     0x1b75dc: ubfx            x4, x4, #0xc, #0x14
    // 0x1b75e0: cmp             x4, #0x328
    // 0x1b75e4: b.eq            #0x1b75f4
    // 0x1b75e8: r8 = SliverConstraints
    //     0x1b75e8: ldr             x8, [PP, #0x6c10]  ; [pp+0x6c10] Type: SliverConstraints
    // 0x1b75ec: r3 = Null
    //     0x1b75ec: ldr             x3, [PP, #0x6ce0]  ; [pp+0x6ce0] Null
    // 0x1b75f0: r0 = DefaultTypeTest()
    //     0x1b75f0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1b75f4: ldur            x0, [fp, #-0x18]
    // 0x1b75f8: LoadField: r1 = r0->field_b
    //     0x1b75f8: ldur            w1, [x0, #0xb]
    // 0x1b75fc: DecompressPointer r1
    //     0x1b75fc: add             x1, x1, HEAP, lsl #32
    // 0x1b7600: LoadField: r0 = r1->field_7
    //     0x1b7600: ldur            x0, [x1, #7]
    // 0x1b7604: cmp             x0, #0
    // 0x1b7608: b.gt            #0x1b7714
    // 0x1b760c: ldur            x0, [fp, #-8]
    // 0x1b7610: LoadField: r1 = r0->field_97
    //     0x1b7610: ldur            w1, [x0, #0x97]
    // 0x1b7614: DecompressPointer r1
    //     0x1b7614: add             x1, x1, HEAP, lsl #32
    // 0x1b7618: LoadField: r2 = r0->field_57
    //     0x1b7618: ldur            w2, [x0, #0x57]
    // 0x1b761c: DecompressPointer r2
    //     0x1b761c: add             x2, x2, HEAP, lsl #32
    // 0x1b7620: stur            x2, [fp, #-0x20]
    // 0x1b7624: d0 = 0.000000
    //     0x1b7624: eor             v0.16b, v0.16b, v0.16b
    // 0x1b7628: stur            x1, [fp, #-0x18]
    // 0x1b762c: stur            d0, [fp, #-0x38]
    // 0x1b7630: CheckStackOverflow
    //     0x1b7630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b7634: cmp             SP, x16
    //     0x1b7638: b.ls            #0x1b7840
    // 0x1b763c: r0 = 59
    //     0x1b763c: movz            x0, #0x3b
    // 0x1b7640: branchIfSmi(r1, 0x1b764c)
    //     0x1b7640: tbz             w1, #0, #0x1b764c
    // 0x1b7644: r0 = LoadClassIdInstr(r1)
    //     0x1b7644: ldur            x0, [x1, #-1]
    //     0x1b7648: ubfx            x0, x0, #0xc, #0x14
    // 0x1b764c: ldur            x16, [fp, #-0x10]
    // 0x1b7650: stp             x16, x1, [SP]
    // 0x1b7654: mov             lr, x0
    // 0x1b7658: ldr             lr, [x21, lr, lsl #3]
    // 0x1b765c: blr             lr
    // 0x1b7660: tbz             w0, #4, #0x1b76f8
    // 0x1b7664: ldur            d0, [fp, #-0x38]
    // 0x1b7668: ldur            x0, [fp, #-0x18]
    // 0x1b766c: cmp             w0, NULL
    // 0x1b7670: b.eq            #0x1b7848
    // 0x1b7674: LoadField: r1 = r0->field_4f
    //     0x1b7674: ldur            w1, [x0, #0x4f]
    // 0x1b7678: DecompressPointer r1
    //     0x1b7678: add             x1, x1, HEAP, lsl #32
    // 0x1b767c: cmp             w1, NULL
    // 0x1b7680: b.eq            #0x1b784c
    // 0x1b7684: LoadField: d1 = r1->field_7
    //     0x1b7684: ldur            d1, [x1, #7]
    // 0x1b7688: fadd            d2, d0, d1
    // 0x1b768c: stur            d2, [fp, #-0x40]
    // 0x1b7690: LoadField: r3 = r0->field_7
    //     0x1b7690: ldur            w3, [x0, #7]
    // 0x1b7694: DecompressPointer r3
    //     0x1b7694: add             x3, x3, HEAP, lsl #32
    // 0x1b7698: stur            x3, [fp, #-0x28]
    // 0x1b769c: cmp             w3, NULL
    // 0x1b76a0: b.eq            #0x1b7850
    // 0x1b76a4: mov             x0, x3
    // 0x1b76a8: ldur            x2, [fp, #-0x20]
    // 0x1b76ac: r1 = Null
    //     0x1b76ac: mov             x1, NULL
    // 0x1b76b0: cmp             w2, NULL
    // 0x1b76b4: b.eq            #0x1b76d0
    // 0x1b76b8: LoadField: r4 = r2->field_17
    //     0x1b76b8: ldur            w4, [x2, #0x17]
    // 0x1b76bc: DecompressPointer r4
    //     0x1b76bc: add             x4, x4, HEAP, lsl #32
    // 0x1b76c0: r8 = X0 bound ContainerParentDataMixin
    //     0x1b76c0: ldr             x8, [PP, #0x6c98]  ; [pp+0x6c98] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x1b76c4: LoadField: r9 = r4->field_7
    //     0x1b76c4: ldur            x9, [x4, #7]
    // 0x1b76c8: r3 = Null
    //     0x1b76c8: ldr             x3, [PP, #0x6cf0]  ; [pp+0x6cf0] Null
    // 0x1b76cc: blr             x9
    // 0x1b76d0: ldur            x1, [fp, #-0x28]
    // 0x1b76d4: r0 = LoadClassIdInstr(r1)
    //     0x1b76d4: ldur            x0, [x1, #-1]
    //     0x1b76d8: ubfx            x0, x0, #0xc, #0x14
    // 0x1b76dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1b76dc: sub             lr, x0, #1, lsl #12
    //     0x1b76e0: ldr             lr, [x21, lr, lsl #3]
    //     0x1b76e4: blr             lr
    // 0x1b76e8: ldur            d0, [fp, #-0x40]
    // 0x1b76ec: mov             x1, x0
    // 0x1b76f0: ldur            x2, [fp, #-0x20]
    // 0x1b76f4: b               #0x1b7628
    // 0x1b76f8: ldur            d1, [fp, #-0x30]
    // 0x1b76fc: ldur            d0, [fp, #-0x38]
    // 0x1b7700: fadd            d2, d0, d1
    // 0x1b7704: mov             v0.16b, v2.16b
    // 0x1b7708: LeaveFrame
    //     0x1b7708: mov             SP, fp
    //     0x1b770c: ldp             fp, lr, [SP], #0x10
    // 0x1b7710: ret
    //     0x1b7710: ret             
    // 0x1b7714: ldur            x0, [fp, #-8]
    // 0x1b7718: ldur            d1, [fp, #-0x30]
    // 0x1b771c: LoadField: r2 = r0->field_97
    //     0x1b771c: ldur            w2, [x0, #0x97]
    // 0x1b7720: DecompressPointer r2
    //     0x1b7720: add             x2, x2, HEAP, lsl #32
    // 0x1b7724: cmp             w2, NULL
    // 0x1b7728: b.eq            #0x1b7854
    // 0x1b772c: mov             x1, x0
    // 0x1b7730: r0 = childBefore()
    //     0x1b7730: bl              #0x198144  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x1b7734: mov             x1, x0
    // 0x1b7738: ldur            x0, [fp, #-8]
    // 0x1b773c: LoadField: r2 = r0->field_57
    //     0x1b773c: ldur            w2, [x0, #0x57]
    // 0x1b7740: DecompressPointer r2
    //     0x1b7740: add             x2, x2, HEAP, lsl #32
    // 0x1b7744: stur            x2, [fp, #-0x18]
    // 0x1b7748: d0 = 0.000000
    //     0x1b7748: eor             v0.16b, v0.16b, v0.16b
    // 0x1b774c: stur            x1, [fp, #-8]
    // 0x1b7750: stur            d0, [fp, #-0x38]
    // 0x1b7754: CheckStackOverflow
    //     0x1b7754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b7758: cmp             SP, x16
    //     0x1b775c: b.ls            #0x1b7858
    // 0x1b7760: r0 = 59
    //     0x1b7760: movz            x0, #0x3b
    // 0x1b7764: branchIfSmi(r1, 0x1b7770)
    //     0x1b7764: tbz             w1, #0, #0x1b7770
    // 0x1b7768: r0 = LoadClassIdInstr(r1)
    //     0x1b7768: ldur            x0, [x1, #-1]
    //     0x1b776c: ubfx            x0, x0, #0xc, #0x14
    // 0x1b7770: ldur            x16, [fp, #-0x10]
    // 0x1b7774: stp             x16, x1, [SP]
    // 0x1b7778: mov             lr, x0
    // 0x1b777c: ldr             lr, [x21, lr, lsl #3]
    // 0x1b7780: blr             lr
    // 0x1b7784: tbz             w0, #4, #0x1b781c
    // 0x1b7788: ldur            d0, [fp, #-0x38]
    // 0x1b778c: ldur            x0, [fp, #-8]
    // 0x1b7790: cmp             w0, NULL
    // 0x1b7794: b.eq            #0x1b7860
    // 0x1b7798: LoadField: r1 = r0->field_4f
    //     0x1b7798: ldur            w1, [x0, #0x4f]
    // 0x1b779c: DecompressPointer r1
    //     0x1b779c: add             x1, x1, HEAP, lsl #32
    // 0x1b77a0: cmp             w1, NULL
    // 0x1b77a4: b.eq            #0x1b7864
    // 0x1b77a8: LoadField: d1 = r1->field_7
    //     0x1b77a8: ldur            d1, [x1, #7]
    // 0x1b77ac: fsub            d2, d0, d1
    // 0x1b77b0: stur            d2, [fp, #-0x40]
    // 0x1b77b4: LoadField: r3 = r0->field_7
    //     0x1b77b4: ldur            w3, [x0, #7]
    // 0x1b77b8: DecompressPointer r3
    //     0x1b77b8: add             x3, x3, HEAP, lsl #32
    // 0x1b77bc: stur            x3, [fp, #-0x20]
    // 0x1b77c0: cmp             w3, NULL
    // 0x1b77c4: b.eq            #0x1b7868
    // 0x1b77c8: mov             x0, x3
    // 0x1b77cc: ldur            x2, [fp, #-0x18]
    // 0x1b77d0: r1 = Null
    //     0x1b77d0: mov             x1, NULL
    // 0x1b77d4: cmp             w2, NULL
    // 0x1b77d8: b.eq            #0x1b77f4
    // 0x1b77dc: LoadField: r4 = r2->field_17
    //     0x1b77dc: ldur            w4, [x2, #0x17]
    // 0x1b77e0: DecompressPointer r4
    //     0x1b77e0: add             x4, x4, HEAP, lsl #32
    // 0x1b77e4: r8 = X0 bound ContainerParentDataMixin
    //     0x1b77e4: ldr             x8, [PP, #0x6c98]  ; [pp+0x6c98] TypeParameter: X0 bound ContainerParentDataMixin
    // 0x1b77e8: LoadField: r9 = r4->field_7
    //     0x1b77e8: ldur            x9, [x4, #7]
    // 0x1b77ec: r3 = Null
    //     0x1b77ec: ldr             x3, [PP, #0x6d00]  ; [pp+0x6d00] Null
    // 0x1b77f0: blr             x9
    // 0x1b77f4: ldur            x1, [fp, #-0x20]
    // 0x1b77f8: r0 = LoadClassIdInstr(r1)
    //     0x1b77f8: ldur            x0, [x1, #-1]
    //     0x1b77fc: ubfx            x0, x0, #0xc, #0x14
    // 0x1b7800: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x1b7800: sub             lr, x0, #0xf9e
    //     0x1b7804: ldr             lr, [x21, lr, lsl #3]
    //     0x1b7808: blr             lr
    // 0x1b780c: ldur            d0, [fp, #-0x40]
    // 0x1b7810: mov             x1, x0
    // 0x1b7814: ldur            x2, [fp, #-0x18]
    // 0x1b7818: b               #0x1b774c
    // 0x1b781c: ldur            d1, [fp, #-0x30]
    // 0x1b7820: ldur            d0, [fp, #-0x38]
    // 0x1b7824: fsub            d2, d0, d1
    // 0x1b7828: mov             v0.16b, v2.16b
    // 0x1b782c: LeaveFrame
    //     0x1b782c: mov             SP, fp
    //     0x1b7830: ldp             fp, lr, [SP], #0x10
    // 0x1b7834: ret
    //     0x1b7834: ret             
    // 0x1b7838: r0 = StackOverflowSharedWithFPURegs()
    //     0x1b7838: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1b783c: b               #0x1b75c0
    // 0x1b7840: r0 = StackOverflowSharedWithFPURegs()
    //     0x1b7840: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1b7844: b               #0x1b763c
    // 0x1b7848: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1b7848: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1b784c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1b784c: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1b7850: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1b7850: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1b7854: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1b7854: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1b7858: r0 = StackOverflowSharedWithFPURegs()
    //     0x1b7858: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1b785c: b               #0x1b7760
    // 0x1b7860: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1b7860: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1b7864: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1b7864: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1b7868: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1b7868: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x1c0e5c, size: 0x64
    // 0x1c0e5c: EnterFrame
    //     0x1c0e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0e60: mov             fp, SP
    // 0x1c0e64: AllocStack(0x8)
    //     0x1c0e64: sub             SP, SP, #8
    // 0x1c0e68: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1c0e68: stur            x2, [fp, #-8]
    // 0x1c0e6c: LoadField: r0 = r2->field_7
    //     0x1c0e6c: ldur            w0, [x2, #7]
    // 0x1c0e70: DecompressPointer r0
    //     0x1c0e70: add             x0, x0, HEAP, lsl #32
    // 0x1c0e74: r1 = LoadClassIdInstr(r0)
    //     0x1c0e74: ldur            x1, [x0, #-1]
    //     0x1c0e78: ubfx            x1, x1, #0xc, #0x14
    // 0x1c0e7c: cmp             x1, #0x319
    // 0x1c0e80: b.eq            #0x1c0eb0
    // 0x1c0e84: r0 = SliverPhysicalContainerParentData()
    //     0x1c0e84: bl              #0x1c0ec0  ; AllocateSliverPhysicalContainerParentDataStub -> SliverPhysicalContainerParentData (size=0x14)
    // 0x1c0e88: r1 = Instance_Offset
    //     0x1c0e88: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x1c0e8c: StoreField: r0->field_7 = r1
    //     0x1c0e8c: stur            w1, [x0, #7]
    // 0x1c0e90: ldur            x1, [fp, #-8]
    // 0x1c0e94: StoreField: r1->field_7 = r0
    //     0x1c0e94: stur            w0, [x1, #7]
    //     0x1c0e98: ldurb           w16, [x1, #-1]
    //     0x1c0e9c: ldurb           w17, [x0, #-1]
    //     0x1c0ea0: and             x16, x17, x16, lsr #2
    //     0x1c0ea4: tst             x16, HEAP, lsr #32
    //     0x1c0ea8: b.eq            #0x1c0eb0
    //     0x1c0eac: bl              #0x359458
    // 0x1c0eb0: r0 = Null
    //     0x1c0eb0: mov             x0, NULL
    // 0x1c0eb4: LeaveFrame
    //     0x1c0eb4: mov             SP, fp
    //     0x1c0eb8: ldp             fp, lr, [SP], #0x10
    // 0x1c0ebc: ret
    //     0x1c0ebc: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1c5a18, size: 0x7e0
    // 0x1c5a18: EnterFrame
    //     0x1c5a18: stp             fp, lr, [SP, #-0x10]!
    //     0x1c5a1c: mov             fp, SP
    // 0x1c5a20: AllocStack(0x68)
    //     0x1c5a20: sub             SP, SP, #0x68
    // 0x1c5a24: SetupParameters(RenderViewport this /* r1 => r0, fp-0x8 */)
    //     0x1c5a24: mov             x0, x1
    //     0x1c5a28: stur            x1, [fp, #-8]
    // 0x1c5a2c: CheckStackOverflow
    //     0x1c5a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c5a30: cmp             SP, x16
    //     0x1c5a34: b.ls            #0x1c610c
    // 0x1c5a38: mov             x1, x0
    // 0x1c5a3c: r0 = axis()
    //     0x1c5a3c: bl              #0x198228  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x1c5a40: LoadField: r1 = r0->field_7
    //     0x1c5a40: ldur            x1, [x0, #7]
    // 0x1c5a44: cmp             x1, #0
    // 0x1c5a48: b.gt            #0x1c5b24
    // 0x1c5a4c: ldur            x0, [fp, #-8]
    // 0x1c5a50: LoadField: r2 = r0->field_73
    //     0x1c5a50: ldur            w2, [x0, #0x73]
    // 0x1c5a54: DecompressPointer r2
    //     0x1c5a54: add             x2, x2, HEAP, lsl #32
    // 0x1c5a58: mov             x1, x0
    // 0x1c5a5c: stur            x2, [fp, #-0x10]
    // 0x1c5a60: r0 = size()
    //     0x1c5a60: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c5a64: LoadField: d0 = r0->field_7
    //     0x1c5a64: ldur            d0, [x0, #7]
    // 0x1c5a68: ldur            x1, [fp, #-0x10]
    // 0x1c5a6c: r0 = LoadClassIdInstr(r1)
    //     0x1c5a6c: ldur            x0, [x1, #-1]
    //     0x1c5a70: ubfx            x0, x0, #0xc, #0x14
    // 0x1c5a74: cmp             x0, #0x425
    // 0x1c5a78: b.ne            #0x1c5b08
    // 0x1c5a7c: LoadField: r0 = r1->field_3b
    //     0x1c5a7c: ldur            w0, [x1, #0x3b]
    // 0x1c5a80: DecompressPointer r0
    //     0x1c5a80: add             x0, x0, HEAP, lsl #32
    // 0x1c5a84: r2 = inline_Allocate_Double()
    //     0x1c5a84: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x1c5a88: add             x2, x2, #0x10
    //     0x1c5a8c: cmp             x3, x2
    //     0x1c5a90: b.ls            #0x1c6114
    //     0x1c5a94: str             x2, [THR, #0x50]  ; THR::top
    //     0x1c5a98: sub             x2, x2, #0xf
    //     0x1c5a9c: movz            x3, #0xd15c
    //     0x1c5aa0: movk            x3, #0x3, lsl #16
    //     0x1c5aa4: stur            x3, [x2, #-1]
    // 0x1c5aa8: StoreField: r2->field_7 = d0
    //     0x1c5aa8: stur            d0, [x2, #7]
    // 0x1c5aac: stur            x2, [fp, #-0x18]
    // 0x1c5ab0: r3 = LoadClassIdInstr(r0)
    //     0x1c5ab0: ldur            x3, [x0, #-1]
    //     0x1c5ab4: ubfx            x3, x3, #0xc, #0x14
    // 0x1c5ab8: stp             x2, x0, [SP]
    // 0x1c5abc: mov             x0, x3
    // 0x1c5ac0: mov             lr, x0
    // 0x1c5ac4: ldr             lr, [x21, lr, lsl #3]
    // 0x1c5ac8: blr             lr
    // 0x1c5acc: tbz             w0, #4, #0x1c5b00
    // 0x1c5ad0: ldur            x1, [fp, #-0x10]
    // 0x1c5ad4: r2 = true
    //     0x1c5ad4: add             x2, NULL, #0x20  ; true
    // 0x1c5ad8: ldur            x0, [fp, #-0x18]
    // 0x1c5adc: StoreField: r1->field_3b = r0
    //     0x1c5adc: stur            w0, [x1, #0x3b]
    //     0x1c5ae0: ldurb           w16, [x1, #-1]
    //     0x1c5ae4: ldurb           w17, [x0, #-1]
    //     0x1c5ae8: and             x16, x17, x16, lsr #2
    //     0x1c5aec: tst             x16, HEAP, lsr #32
    //     0x1c5af0: b.eq            #0x1c5af8
    //     0x1c5af4: bl              #0x359458
    // 0x1c5af8: StoreField: r1->field_43 = r2
    //     0x1c5af8: stur            w2, [x1, #0x43]
    // 0x1c5afc: b               #0x1c5bf8
    // 0x1c5b00: r2 = true
    //     0x1c5b00: add             x2, NULL, #0x20  ; true
    // 0x1c5b04: b               #0x1c5bf8
    // 0x1c5b08: r2 = true
    //     0x1c5b08: add             x2, NULL, #0x20  ; true
    // 0x1c5b0c: r0 = LoadClassIdInstr(r1)
    //     0x1c5b0c: ldur            x0, [x1, #-1]
    //     0x1c5b10: ubfx            x0, x0, #0xc, #0x14
    // 0x1c5b14: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1c5b14: sub             lr, x0, #0xffe
    //     0x1c5b18: ldr             lr, [x21, lr, lsl #3]
    //     0x1c5b1c: blr             lr
    // 0x1c5b20: b               #0x1c5bf8
    // 0x1c5b24: ldur            x0, [fp, #-8]
    // 0x1c5b28: LoadField: r2 = r0->field_73
    //     0x1c5b28: ldur            w2, [x0, #0x73]
    // 0x1c5b2c: DecompressPointer r2
    //     0x1c5b2c: add             x2, x2, HEAP, lsl #32
    // 0x1c5b30: mov             x1, x0
    // 0x1c5b34: stur            x2, [fp, #-0x10]
    // 0x1c5b38: r0 = size()
    //     0x1c5b38: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c5b3c: LoadField: d0 = r0->field_f
    //     0x1c5b3c: ldur            d0, [x0, #0xf]
    // 0x1c5b40: ldur            x1, [fp, #-0x10]
    // 0x1c5b44: r0 = LoadClassIdInstr(r1)
    //     0x1c5b44: ldur            x0, [x1, #-1]
    //     0x1c5b48: ubfx            x0, x0, #0xc, #0x14
    // 0x1c5b4c: cmp             x0, #0x425
    // 0x1c5b50: b.ne            #0x1c5be0
    // 0x1c5b54: LoadField: r0 = r1->field_3b
    //     0x1c5b54: ldur            w0, [x1, #0x3b]
    // 0x1c5b58: DecompressPointer r0
    //     0x1c5b58: add             x0, x0, HEAP, lsl #32
    // 0x1c5b5c: r2 = inline_Allocate_Double()
    //     0x1c5b5c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x1c5b60: add             x2, x2, #0x10
    //     0x1c5b64: cmp             x3, x2
    //     0x1c5b68: b.ls            #0x1c6130
    //     0x1c5b6c: str             x2, [THR, #0x50]  ; THR::top
    //     0x1c5b70: sub             x2, x2, #0xf
    //     0x1c5b74: movz            x3, #0xd15c
    //     0x1c5b78: movk            x3, #0x3, lsl #16
    //     0x1c5b7c: stur            x3, [x2, #-1]
    // 0x1c5b80: StoreField: r2->field_7 = d0
    //     0x1c5b80: stur            d0, [x2, #7]
    // 0x1c5b84: stur            x2, [fp, #-0x18]
    // 0x1c5b88: r3 = LoadClassIdInstr(r0)
    //     0x1c5b88: ldur            x3, [x0, #-1]
    //     0x1c5b8c: ubfx            x3, x3, #0xc, #0x14
    // 0x1c5b90: stp             x2, x0, [SP]
    // 0x1c5b94: mov             x0, x3
    // 0x1c5b98: mov             lr, x0
    // 0x1c5b9c: ldr             lr, [x21, lr, lsl #3]
    // 0x1c5ba0: blr             lr
    // 0x1c5ba4: tbz             w0, #4, #0x1c5bd8
    // 0x1c5ba8: ldur            x1, [fp, #-0x10]
    // 0x1c5bac: r2 = true
    //     0x1c5bac: add             x2, NULL, #0x20  ; true
    // 0x1c5bb0: ldur            x0, [fp, #-0x18]
    // 0x1c5bb4: StoreField: r1->field_3b = r0
    //     0x1c5bb4: stur            w0, [x1, #0x3b]
    //     0x1c5bb8: ldurb           w16, [x1, #-1]
    //     0x1c5bbc: ldurb           w17, [x0, #-1]
    //     0x1c5bc0: and             x16, x17, x16, lsr #2
    //     0x1c5bc4: tst             x16, HEAP, lsr #32
    //     0x1c5bc8: b.eq            #0x1c5bd0
    //     0x1c5bcc: bl              #0x359458
    // 0x1c5bd0: StoreField: r1->field_43 = r2
    //     0x1c5bd0: stur            w2, [x1, #0x43]
    // 0x1c5bd4: b               #0x1c5bf8
    // 0x1c5bd8: r2 = true
    //     0x1c5bd8: add             x2, NULL, #0x20  ; true
    // 0x1c5bdc: b               #0x1c5bf8
    // 0x1c5be0: r2 = true
    //     0x1c5be0: add             x2, NULL, #0x20  ; true
    // 0x1c5be4: r0 = LoadClassIdInstr(r1)
    //     0x1c5be4: ldur            x0, [x1, #-1]
    //     0x1c5be8: ubfx            x0, x0, #0xc, #0x14
    // 0x1c5bec: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1c5bec: sub             lr, x0, #0xffe
    //     0x1c5bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x1c5bf4: blr             lr
    // 0x1c5bf8: ldur            x0, [fp, #-8]
    // 0x1c5bfc: LoadField: r1 = r0->field_97
    //     0x1c5bfc: ldur            w1, [x0, #0x97]
    // 0x1c5c00: DecompressPointer r1
    //     0x1c5c00: add             x1, x1, HEAP, lsl #32
    // 0x1c5c04: cmp             w1, NULL
    // 0x1c5c08: b.ne            #0x1c5ce4
    // 0x1c5c0c: r2 = false
    //     0x1c5c0c: add             x2, NULL, #0x30  ; false
    // 0x1c5c10: r1 = 0.000000
    //     0x1c5c10: ldr             x1, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x1c5c14: StoreField: r0->field_9b = r1
    //     0x1c5c14: stur            w1, [x0, #0x9b]
    // 0x1c5c18: StoreField: r0->field_9f = r1
    //     0x1c5c18: stur            w1, [x0, #0x9f]
    // 0x1c5c1c: StoreField: r0->field_a3 = r2
    //     0x1c5c1c: stur            w2, [x0, #0xa3]
    // 0x1c5c20: LoadField: r2 = r0->field_73
    //     0x1c5c20: ldur            w2, [x0, #0x73]
    // 0x1c5c24: DecompressPointer r2
    //     0x1c5c24: add             x2, x2, HEAP, lsl #32
    // 0x1c5c28: stur            x2, [fp, #-0x10]
    // 0x1c5c2c: r0 = LoadClassIdInstr(r2)
    //     0x1c5c2c: ldur            x0, [x2, #-1]
    //     0x1c5c30: ubfx            x0, x0, #0xc, #0x14
    // 0x1c5c34: cmp             x0, #0x426
    // 0x1c5c38: b.ne            #0x1c5cb4
    // 0x1c5c3c: mov             x1, x2
    // 0x1c5c40: r0 = _initialPageOffset()
    //     0x1c5c40: bl              #0x1b1d9c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x1c5c44: d1 = 0.000000
    //     0x1c5c44: eor             v1.16b, v1.16b, v1.16b
    // 0x1c5c48: fadd            d2, d1, d0
    // 0x1c5c4c: ldur            x1, [fp, #-0x10]
    // 0x1c5c50: stur            d2, [fp, #-0x30]
    // 0x1c5c54: r0 = _initialPageOffset()
    //     0x1c5c54: bl              #0x1b1d9c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x1c5c58: d1 = 0.000000
    //     0x1c5c58: eor             v1.16b, v1.16b, v1.16b
    // 0x1c5c5c: fsub            d2, d1, d0
    // 0x1c5c60: ldur            d0, [fp, #-0x30]
    // 0x1c5c64: fcmp            d0, d2
    // 0x1c5c68: b.le            #0x1c5c74
    // 0x1c5c6c: mov             v1.16b, v0.16b
    // 0x1c5c70: b               #0x1c5ca8
    // 0x1c5c74: fcmp            d2, d0
    // 0x1c5c78: b.le            #0x1c5c84
    // 0x1c5c7c: mov             v1.16b, v2.16b
    // 0x1c5c80: b               #0x1c5ca8
    // 0x1c5c84: fcmp            d0, d1
    // 0x1c5c88: b.ne            #0x1c5c94
    // 0x1c5c8c: fadd            d1, d0, d2
    // 0x1c5c90: b               #0x1c5ca8
    // 0x1c5c94: fcmp            d2, d2
    // 0x1c5c98: b.vc            #0x1c5ca4
    // 0x1c5c9c: mov             v1.16b, v2.16b
    // 0x1c5ca0: b               #0x1c5ca8
    // 0x1c5ca4: mov             v1.16b, v0.16b
    // 0x1c5ca8: ldur            x1, [fp, #-0x10]
    // 0x1c5cac: r0 = applyContentDimensions()
    //     0x1c5cac: bl              #0x33182c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x1c5cb0: b               #0x1c5cd4
    // 0x1c5cb4: mov             x1, x2
    // 0x1c5cb8: d1 = 0.000000
    //     0x1c5cb8: eor             v1.16b, v1.16b, v1.16b
    // 0x1c5cbc: r0 = LoadClassIdInstr(r1)
    //     0x1c5cbc: ldur            x0, [x1, #-1]
    //     0x1c5cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x1c5cc4: mov             v0.16b, v1.16b
    // 0x1c5cc8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x1c5cc8: sub             lr, x0, #0xffc
    //     0x1c5ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x1c5cd0: blr             lr
    // 0x1c5cd4: r0 = Null
    //     0x1c5cd4: mov             x0, NULL
    // 0x1c5cd8: LeaveFrame
    //     0x1c5cd8: mov             SP, fp
    //     0x1c5cdc: ldp             fp, lr, [SP], #0x10
    // 0x1c5ce0: ret
    //     0x1c5ce0: ret             
    // 0x1c5ce4: d1 = 0.000000
    //     0x1c5ce4: eor             v1.16b, v1.16b, v1.16b
    // 0x1c5ce8: mov             x1, x0
    // 0x1c5cec: r0 = axis()
    //     0x1c5cec: bl              #0x198228  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x1c5cf0: LoadField: r1 = r0->field_7
    //     0x1c5cf0: ldur            x1, [x0, #7]
    // 0x1c5cf4: cmp             x1, #0
    // 0x1c5cf8: b.gt            #0x1c5d78
    // 0x1c5cfc: ldur            x1, [fp, #-8]
    // 0x1c5d00: r0 = size()
    //     0x1c5d00: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c5d04: LoadField: d0 = r0->field_7
    //     0x1c5d04: ldur            d0, [x0, #7]
    // 0x1c5d08: ldur            x1, [fp, #-8]
    // 0x1c5d0c: stur            d0, [fp, #-0x30]
    // 0x1c5d10: r0 = size()
    //     0x1c5d10: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c5d14: LoadField: d0 = r0->field_f
    //     0x1c5d14: ldur            d0, [x0, #0xf]
    // 0x1c5d18: ldur            d1, [fp, #-0x30]
    // 0x1c5d1c: r2 = inline_Allocate_Double()
    //     0x1c5d1c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x1c5d20: add             x2, x2, #0x10
    //     0x1c5d24: cmp             x0, x2
    //     0x1c5d28: b.ls            #0x1c614c
    //     0x1c5d2c: str             x2, [THR, #0x50]  ; THR::top
    //     0x1c5d30: sub             x2, x2, #0xf
    //     0x1c5d34: movz            x0, #0xd15c
    //     0x1c5d38: movk            x0, #0x3, lsl #16
    //     0x1c5d3c: stur            x0, [x2, #-1]
    // 0x1c5d40: StoreField: r2->field_7 = d1
    //     0x1c5d40: stur            d1, [x2, #7]
    // 0x1c5d44: r3 = inline_Allocate_Double()
    //     0x1c5d44: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x1c5d48: add             x3, x3, #0x10
    //     0x1c5d4c: cmp             x0, x3
    //     0x1c5d50: b.ls            #0x1c6160
    //     0x1c5d54: str             x3, [THR, #0x50]  ; THR::top
    //     0x1c5d58: sub             x3, x3, #0xf
    //     0x1c5d5c: movz            x0, #0xd15c
    //     0x1c5d60: movk            x0, #0x3, lsl #16
    //     0x1c5d64: stur            x0, [x3, #-1]
    // 0x1c5d68: StoreField: r3->field_7 = d0
    //     0x1c5d68: stur            d0, [x3, #7]
    // 0x1c5d6c: r0 = AllocateRecord2()
    //     0x1c5d6c: bl              #0x3599f0  ; AllocateRecord2Stub
    // 0x1c5d70: mov             x1, x0
    // 0x1c5d74: b               #0x1c5df0
    // 0x1c5d78: ldur            x1, [fp, #-8]
    // 0x1c5d7c: r0 = size()
    //     0x1c5d7c: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c5d80: LoadField: d0 = r0->field_f
    //     0x1c5d80: ldur            d0, [x0, #0xf]
    // 0x1c5d84: ldur            x1, [fp, #-8]
    // 0x1c5d88: stur            d0, [fp, #-0x30]
    // 0x1c5d8c: r0 = size()
    //     0x1c5d8c: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c5d90: LoadField: d0 = r0->field_7
    //     0x1c5d90: ldur            d0, [x0, #7]
    // 0x1c5d94: ldur            d1, [fp, #-0x30]
    // 0x1c5d98: r2 = inline_Allocate_Double()
    //     0x1c5d98: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x1c5d9c: add             x2, x2, #0x10
    //     0x1c5da0: cmp             x0, x2
    //     0x1c5da4: b.ls            #0x1c617c
    //     0x1c5da8: str             x2, [THR, #0x50]  ; THR::top
    //     0x1c5dac: sub             x2, x2, #0xf
    //     0x1c5db0: movz            x0, #0xd15c
    //     0x1c5db4: movk            x0, #0x3, lsl #16
    //     0x1c5db8: stur            x0, [x2, #-1]
    // 0x1c5dbc: StoreField: r2->field_7 = d1
    //     0x1c5dbc: stur            d1, [x2, #7]
    // 0x1c5dc0: r3 = inline_Allocate_Double()
    //     0x1c5dc0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x1c5dc4: add             x3, x3, #0x10
    //     0x1c5dc8: cmp             x0, x3
    //     0x1c5dcc: b.ls            #0x1c6190
    //     0x1c5dd0: str             x3, [THR, #0x50]  ; THR::top
    //     0x1c5dd4: sub             x3, x3, #0xf
    //     0x1c5dd8: movz            x0, #0xd15c
    //     0x1c5ddc: movk            x0, #0x3, lsl #16
    //     0x1c5de0: stur            x0, [x3, #-1]
    // 0x1c5de4: StoreField: r3->field_7 = d0
    //     0x1c5de4: stur            d0, [x3, #7]
    // 0x1c5de8: r0 = AllocateRecord2()
    //     0x1c5de8: bl              #0x3599f0  ; AllocateRecord2Stub
    // 0x1c5dec: mov             x1, x0
    // 0x1c5df0: ldur            x0, [fp, #-8]
    // 0x1c5df4: d3 = 0.000000
    //     0x1c5df4: eor             v3.16b, v3.16b, v3.16b
    // 0x1c5df8: LoadField: r2 = r1->field_f
    //     0x1c5df8: ldur            w2, [x1, #0xf]
    // 0x1c5dfc: DecompressPointer r2
    //     0x1c5dfc: add             x2, x2, HEAP, lsl #32
    // 0x1c5e00: LoadField: r3 = r1->field_13
    //     0x1c5e00: ldur            w3, [x1, #0x13]
    // 0x1c5e04: DecompressPointer r3
    //     0x1c5e04: add             x3, x3, HEAP, lsl #32
    // 0x1c5e08: LoadField: r1 = r0->field_97
    //     0x1c5e08: ldur            w1, [x0, #0x97]
    // 0x1c5e0c: DecompressPointer r1
    //     0x1c5e0c: add             x1, x1, HEAP, lsl #32
    // 0x1c5e10: cmp             w1, NULL
    // 0x1c5e14: b.eq            #0x1c61ac
    // 0x1c5e18: LoadField: r1 = r0->field_5b
    //     0x1c5e18: ldur            x1, [x0, #0x5b]
    // 0x1c5e1c: r16 = 10
    //     0x1c5e1c: movz            x16, #0xa
    // 0x1c5e20: mul             x4, x1, x16
    // 0x1c5e24: stur            x4, [fp, #-0x28]
    // 0x1c5e28: LoadField: d4 = r2->field_7
    //     0x1c5e28: ldur            d4, [x2, #7]
    // 0x1c5e2c: stur            d4, [fp, #-0x40]
    // 0x1c5e30: LoadField: d5 = r3->field_7
    //     0x1c5e30: ldur            d5, [x3, #7]
    // 0x1c5e34: stur            d5, [fp, #-0x38]
    // 0x1c5e38: fmul            d6, d4, d3
    // 0x1c5e3c: stur            d6, [fp, #-0x30]
    // 0x1c5e40: r2 = 0
    //     0x1c5e40: movz            x2, #0
    // 0x1c5e44: stur            x2, [fp, #-0x20]
    // 0x1c5e48: CheckStackOverflow
    //     0x1c5e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c5e4c: cmp             SP, x16
    //     0x1c5e50: b.ls            #0x1c61b0
    // 0x1c5e54: LoadField: r1 = r0->field_73
    //     0x1c5e54: ldur            w1, [x0, #0x73]
    // 0x1c5e58: DecompressPointer r1
    //     0x1c5e58: add             x1, x1, HEAP, lsl #32
    // 0x1c5e5c: LoadField: r3 = r1->field_37
    //     0x1c5e5c: ldur            w3, [x1, #0x37]
    // 0x1c5e60: DecompressPointer r3
    //     0x1c5e60: add             x3, x3, HEAP, lsl #32
    // 0x1c5e64: cmp             w3, NULL
    // 0x1c5e68: b.eq            #0x1c61b8
    // 0x1c5e6c: LoadField: d0 = r3->field_7
    //     0x1c5e6c: ldur            d0, [x3, #7]
    // 0x1c5e70: fadd            d2, d0, d3
    // 0x1c5e74: mov             x1, x0
    // 0x1c5e78: mov             v0.16b, v4.16b
    // 0x1c5e7c: mov             v1.16b, v5.16b
    // 0x1c5e80: r0 = _attemptLayout()
    //     0x1c5e80: bl              #0x1c61f8  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::_attemptLayout
    // 0x1c5e84: mov             v1.16b, v0.16b
    // 0x1c5e88: d0 = 0.000000
    //     0x1c5e88: eor             v0.16b, v0.16b, v0.16b
    // 0x1c5e8c: fcmp            d1, d0
    // 0x1c5e90: b.eq            #0x1c5f08
    // 0x1c5e94: ldur            x2, [fp, #-8]
    // 0x1c5e98: r3 = true
    //     0x1c5e98: add             x3, NULL, #0x20  ; true
    // 0x1c5e9c: LoadField: r1 = r2->field_73
    //     0x1c5e9c: ldur            w1, [x2, #0x73]
    // 0x1c5ea0: DecompressPointer r1
    //     0x1c5ea0: add             x1, x1, HEAP, lsl #32
    // 0x1c5ea4: LoadField: r0 = r1->field_37
    //     0x1c5ea4: ldur            w0, [x1, #0x37]
    // 0x1c5ea8: DecompressPointer r0
    //     0x1c5ea8: add             x0, x0, HEAP, lsl #32
    // 0x1c5eac: cmp             w0, NULL
    // 0x1c5eb0: b.eq            #0x1c61bc
    // 0x1c5eb4: LoadField: d2 = r0->field_7
    //     0x1c5eb4: ldur            d2, [x0, #7]
    // 0x1c5eb8: fadd            d3, d2, d1
    // 0x1c5ebc: r0 = inline_Allocate_Double()
    //     0x1c5ebc: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x1c5ec0: add             x0, x0, #0x10
    //     0x1c5ec4: cmp             x4, x0
    //     0x1c5ec8: b.ls            #0x1c61c0
    //     0x1c5ecc: str             x0, [THR, #0x50]  ; THR::top
    //     0x1c5ed0: sub             x0, x0, #0xf
    //     0x1c5ed4: movz            x4, #0xd15c
    //     0x1c5ed8: movk            x4, #0x3, lsl #16
    //     0x1c5edc: stur            x4, [x0, #-1]
    // 0x1c5ee0: StoreField: r0->field_7 = d3
    //     0x1c5ee0: stur            d3, [x0, #7]
    // 0x1c5ee4: StoreField: r1->field_37 = r0
    //     0x1c5ee4: stur            w0, [x1, #0x37]
    //     0x1c5ee8: ldurb           w16, [x1, #-1]
    //     0x1c5eec: ldurb           w17, [x0, #-1]
    //     0x1c5ef0: and             x16, x17, x16, lsr #2
    //     0x1c5ef4: tst             x16, HEAP, lsr #32
    //     0x1c5ef8: b.eq            #0x1c5f00
    //     0x1c5efc: bl              #0x359458
    // 0x1c5f00: StoreField: r1->field_43 = r3
    //     0x1c5f00: stur            w3, [x1, #0x43]
    // 0x1c5f04: b               #0x1c60c8
    // 0x1c5f08: ldur            x2, [fp, #-8]
    // 0x1c5f0c: ldur            d1, [fp, #-0x30]
    // 0x1c5f10: r3 = true
    //     0x1c5f10: add             x3, NULL, #0x20  ; true
    // 0x1c5f14: LoadField: r0 = r2->field_73
    //     0x1c5f14: ldur            w0, [x2, #0x73]
    // 0x1c5f18: DecompressPointer r0
    //     0x1c5f18: add             x0, x0, HEAP, lsl #32
    // 0x1c5f1c: stur            x0, [fp, #-0x10]
    // 0x1c5f20: LoadField: r1 = r2->field_9b
    //     0x1c5f20: ldur            w1, [x2, #0x9b]
    // 0x1c5f24: DecompressPointer r1
    //     0x1c5f24: add             x1, x1, HEAP, lsl #32
    // 0x1c5f28: r16 = Sentinel
    //     0x1c5f28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1c5f2c: cmp             w1, w16
    // 0x1c5f30: b.eq            #0x1c61e0
    // 0x1c5f34: LoadField: d2 = r1->field_7
    //     0x1c5f34: ldur            d2, [x1, #7]
    // 0x1c5f38: fadd            d3, d2, d1
    // 0x1c5f3c: fcmp            d0, d3
    // 0x1c5f40: b.gt            #0x1c5f9c
    // 0x1c5f44: fcmp            d3, d0
    // 0x1c5f48: b.le            #0x1c5f54
    // 0x1c5f4c: d3 = 0.000000
    //     0x1c5f4c: eor             v3.16b, v3.16b, v3.16b
    // 0x1c5f50: b               #0x1c5f9c
    // 0x1c5f54: fcmp            d0, d0
    // 0x1c5f58: b.ne            #0x1c5f70
    // 0x1c5f5c: fadd            d2, d0, d3
    // 0x1c5f60: fmul            d4, d2, d0
    // 0x1c5f64: fmul            d2, d4, d3
    // 0x1c5f68: mov             v3.16b, v2.16b
    // 0x1c5f6c: b               #0x1c5f9c
    // 0x1c5f70: fcmp            d0, d0
    // 0x1c5f74: b.ne            #0x1c5f90
    // 0x1c5f78: fcmp            d3, #0.0
    // 0x1c5f7c: b.vs            #0x1c5f90
    // 0x1c5f80: b.ne            #0x1c5f8c
    // 0x1c5f84: r1 = 0.000000
    //     0x1c5f84: fmov            x1, d3
    // 0x1c5f88: cmp             x1, #0
    // 0x1c5f8c: b.lt            #0x1c5f9c
    // 0x1c5f90: fcmp            d3, d3
    // 0x1c5f94: b.vs            #0x1c5f9c
    // 0x1c5f98: d3 = 0.000000
    //     0x1c5f98: eor             v3.16b, v3.16b, v3.16b
    // 0x1c5f9c: ldur            d2, [fp, #-0x40]
    // 0x1c5fa0: stur            d3, [fp, #-0x50]
    // 0x1c5fa4: LoadField: r1 = r2->field_9f
    //     0x1c5fa4: ldur            w1, [x2, #0x9f]
    // 0x1c5fa8: DecompressPointer r1
    //     0x1c5fa8: add             x1, x1, HEAP, lsl #32
    // 0x1c5fac: r16 = Sentinel
    //     0x1c5fac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1c5fb0: cmp             w1, w16
    // 0x1c5fb4: b.eq            #0x1c61ec
    // 0x1c5fb8: LoadField: d4 = r1->field_7
    //     0x1c5fb8: ldur            d4, [x1, #7]
    // 0x1c5fbc: fsub            d5, d4, d2
    // 0x1c5fc0: fcmp            d0, d5
    // 0x1c5fc4: b.le            #0x1c5fd0
    // 0x1c5fc8: d4 = 0.000000
    //     0x1c5fc8: eor             v4.16b, v4.16b, v4.16b
    // 0x1c5fcc: b               #0x1c6004
    // 0x1c5fd0: fcmp            d5, d0
    // 0x1c5fd4: b.le            #0x1c5fe0
    // 0x1c5fd8: mov             v4.16b, v5.16b
    // 0x1c5fdc: b               #0x1c6004
    // 0x1c5fe0: fcmp            d0, d0
    // 0x1c5fe4: b.ne            #0x1c5ff0
    // 0x1c5fe8: fadd            d4, d0, d5
    // 0x1c5fec: b               #0x1c6004
    // 0x1c5ff0: fcmp            d5, d5
    // 0x1c5ff4: b.vc            #0x1c6000
    // 0x1c5ff8: mov             v4.16b, v5.16b
    // 0x1c5ffc: b               #0x1c6004
    // 0x1c6000: d4 = 0.000000
    //     0x1c6000: eor             v4.16b, v4.16b, v4.16b
    // 0x1c6004: stur            d4, [fp, #-0x48]
    // 0x1c6008: r1 = LoadClassIdInstr(r0)
    //     0x1c6008: ldur            x1, [x0, #-1]
    //     0x1c600c: ubfx            x1, x1, #0xc, #0x14
    // 0x1c6010: cmp             x1, #0x426
    // 0x1c6014: b.ne            #0x1c60a4
    // 0x1c6018: mov             x1, x0
    // 0x1c601c: r0 = _initialPageOffset()
    //     0x1c601c: bl              #0x1b1d9c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x1c6020: mov             v1.16b, v0.16b
    // 0x1c6024: ldur            d0, [fp, #-0x50]
    // 0x1c6028: fadd            d2, d0, d1
    // 0x1c602c: ldur            x1, [fp, #-0x10]
    // 0x1c6030: stur            d2, [fp, #-0x58]
    // 0x1c6034: r0 = _initialPageOffset()
    //     0x1c6034: bl              #0x1b1d9c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x1c6038: ldur            d1, [fp, #-0x48]
    // 0x1c603c: fsub            d2, d1, d0
    // 0x1c6040: ldur            d0, [fp, #-0x58]
    // 0x1c6044: fcmp            d0, d2
    // 0x1c6048: b.le            #0x1c6058
    // 0x1c604c: mov             v1.16b, v0.16b
    // 0x1c6050: d3 = 0.000000
    //     0x1c6050: eor             v3.16b, v3.16b, v3.16b
    // 0x1c6054: b               #0x1c6094
    // 0x1c6058: fcmp            d2, d0
    // 0x1c605c: b.le            #0x1c606c
    // 0x1c6060: mov             v1.16b, v2.16b
    // 0x1c6064: d3 = 0.000000
    //     0x1c6064: eor             v3.16b, v3.16b, v3.16b
    // 0x1c6068: b               #0x1c6094
    // 0x1c606c: d3 = 0.000000
    //     0x1c606c: eor             v3.16b, v3.16b, v3.16b
    // 0x1c6070: fcmp            d0, d3
    // 0x1c6074: b.ne            #0x1c6080
    // 0x1c6078: fadd            d1, d0, d2
    // 0x1c607c: b               #0x1c6094
    // 0x1c6080: fcmp            d2, d2
    // 0x1c6084: b.vc            #0x1c6090
    // 0x1c6088: mov             v1.16b, v2.16b
    // 0x1c608c: b               #0x1c6094
    // 0x1c6090: mov             v1.16b, v0.16b
    // 0x1c6094: ldur            x1, [fp, #-0x10]
    // 0x1c6098: r0 = applyContentDimensions()
    //     0x1c6098: bl              #0x33182c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x1c609c: tbnz            w0, #4, #0x1c60c8
    // 0x1c60a0: b               #0x1c60fc
    // 0x1c60a4: mov             x1, x0
    // 0x1c60a8: mov             v0.16b, v3.16b
    // 0x1c60ac: mov             v1.16b, v4.16b
    // 0x1c60b0: r0 = LoadClassIdInstr(r1)
    //     0x1c60b0: ldur            x0, [x1, #-1]
    //     0x1c60b4: ubfx            x0, x0, #0xc, #0x14
    // 0x1c60b8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x1c60b8: sub             lr, x0, #0xffc
    //     0x1c60bc: ldr             lr, [x21, lr, lsl #3]
    //     0x1c60c0: blr             lr
    // 0x1c60c4: tbz             w0, #4, #0x1c60fc
    // 0x1c60c8: ldur            x1, [fp, #-0x28]
    // 0x1c60cc: ldur            x2, [fp, #-0x20]
    // 0x1c60d0: add             x0, x2, #1
    // 0x1c60d4: cmp             x0, x1
    // 0x1c60d8: b.ge            #0x1c60fc
    // 0x1c60dc: mov             x2, x0
    // 0x1c60e0: ldur            x0, [fp, #-8]
    // 0x1c60e4: mov             x4, x1
    // 0x1c60e8: ldur            d6, [fp, #-0x30]
    // 0x1c60ec: ldur            d4, [fp, #-0x40]
    // 0x1c60f0: ldur            d5, [fp, #-0x38]
    // 0x1c60f4: d3 = 0.000000
    //     0x1c60f4: eor             v3.16b, v3.16b, v3.16b
    // 0x1c60f8: b               #0x1c5e44
    // 0x1c60fc: r0 = Null
    //     0x1c60fc: mov             x0, NULL
    // 0x1c6100: LeaveFrame
    //     0x1c6100: mov             SP, fp
    //     0x1c6104: ldp             fp, lr, [SP], #0x10
    // 0x1c6108: ret
    //     0x1c6108: ret             
    // 0x1c610c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c610c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c6110: b               #0x1c5a38
    // 0x1c6114: SaveReg d0
    //     0x1c6114: str             q0, [SP, #-0x10]!
    // 0x1c6118: stp             x0, x1, [SP, #-0x10]!
    // 0x1c611c: r0 = AllocateDouble()
    //     0x1c611c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1c6120: mov             x2, x0
    // 0x1c6124: ldp             x0, x1, [SP], #0x10
    // 0x1c6128: RestoreReg d0
    //     0x1c6128: ldr             q0, [SP], #0x10
    // 0x1c612c: b               #0x1c5aa8
    // 0x1c6130: SaveReg d0
    //     0x1c6130: str             q0, [SP, #-0x10]!
    // 0x1c6134: stp             x0, x1, [SP, #-0x10]!
    // 0x1c6138: r0 = AllocateDouble()
    //     0x1c6138: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1c613c: mov             x2, x0
    // 0x1c6140: ldp             x0, x1, [SP], #0x10
    // 0x1c6144: RestoreReg d0
    //     0x1c6144: ldr             q0, [SP], #0x10
    // 0x1c6148: b               #0x1c5b80
    // 0x1c614c: stp             q0, q1, [SP, #-0x20]!
    // 0x1c6150: r0 = AllocateDouble()
    //     0x1c6150: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1c6154: mov             x2, x0
    // 0x1c6158: ldp             q0, q1, [SP], #0x20
    // 0x1c615c: b               #0x1c5d40
    // 0x1c6160: SaveReg d0
    //     0x1c6160: str             q0, [SP, #-0x10]!
    // 0x1c6164: SaveReg r2
    //     0x1c6164: str             x2, [SP, #-8]!
    // 0x1c6168: r0 = AllocateDouble()
    //     0x1c6168: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1c616c: mov             x3, x0
    // 0x1c6170: RestoreReg r2
    //     0x1c6170: ldr             x2, [SP], #8
    // 0x1c6174: RestoreReg d0
    //     0x1c6174: ldr             q0, [SP], #0x10
    // 0x1c6178: b               #0x1c5d68
    // 0x1c617c: stp             q0, q1, [SP, #-0x20]!
    // 0x1c6180: r0 = AllocateDouble()
    //     0x1c6180: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1c6184: mov             x2, x0
    // 0x1c6188: ldp             q0, q1, [SP], #0x20
    // 0x1c618c: b               #0x1c5dbc
    // 0x1c6190: SaveReg d0
    //     0x1c6190: str             q0, [SP, #-0x10]!
    // 0x1c6194: SaveReg r2
    //     0x1c6194: str             x2, [SP, #-8]!
    // 0x1c6198: r0 = AllocateDouble()
    //     0x1c6198: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1c619c: mov             x3, x0
    // 0x1c61a0: RestoreReg r2
    //     0x1c61a0: ldr             x2, [SP], #8
    // 0x1c61a4: RestoreReg d0
    //     0x1c61a4: ldr             q0, [SP], #0x10
    // 0x1c61a8: b               #0x1c5de4
    // 0x1c61ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c61ac: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1c61b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x1c61b0: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1c61b4: b               #0x1c5e54
    // 0x1c61b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c61b8: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1c61bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c61bc: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1c61c0: stp             q0, q3, [SP, #-0x20]!
    // 0x1c61c4: stp             x2, x3, [SP, #-0x10]!
    // 0x1c61c8: SaveReg r1
    //     0x1c61c8: str             x1, [SP, #-8]!
    // 0x1c61cc: r0 = AllocateDouble()
    //     0x1c61cc: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1c61d0: RestoreReg r1
    //     0x1c61d0: ldr             x1, [SP], #8
    // 0x1c61d4: ldp             x2, x3, [SP], #0x10
    // 0x1c61d8: ldp             q0, q3, [SP], #0x20
    // 0x1c61dc: b               #0x1c5ee0
    // 0x1c61e0: r9 = _minScrollExtent
    //     0x1c61e0: add             x9, PP, #0x13, lsl #12  ; [pp+0x13018] Field <RenderViewport._minScrollExtent@187057554>: late (offset: 0x9c)
    //     0x1c61e4: ldr             x9, [x9, #0x18]
    // 0x1c61e8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x1c61e8: bl              #0x35b6c0  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x1c61ec: r9 = _maxScrollExtent
    //     0x1c61ec: add             x9, PP, #0x13, lsl #12  ; [pp+0x13020] Field <RenderViewport._maxScrollExtent@187057554>: late (offset: 0xa0)
    //     0x1c61f0: ldr             x9, [x9, #0x20]
    // 0x1c61f4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x1c61f4: bl              #0x35b6c0  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _attemptLayout(/* No info */) {
    // ** addr: 0x1c61f8, size: 0x4d0
    // 0x1c61f8: EnterFrame
    //     0x1c61f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1c61fc: mov             fp, SP
    // 0x1c6200: AllocStack(0x78)
    //     0x1c6200: sub             SP, SP, #0x78
    // 0x1c6204: r2 = 0.000000
    //     0x1c6204: ldr             x2, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x1c6208: r0 = false
    //     0x1c6208: add             x0, NULL, #0x30  ; false
    // 0x1c620c: d4 = 0.000000
    //     0x1c620c: eor             v4.16b, v4.16b, v4.16b
    // 0x1c6210: mov             x3, x1
    // 0x1c6214: stur            x1, [fp, #-8]
    // 0x1c6218: stur            d0, [fp, #-0x50]
    // 0x1c621c: stur            d1, [fp, #-0x58]
    // 0x1c6220: CheckStackOverflow
    //     0x1c6220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c6224: cmp             SP, x16
    //     0x1c6228: b.ls            #0x1c667c
    // 0x1c622c: StoreField: r3->field_9b = r2
    //     0x1c622c: stur            w2, [x3, #0x9b]
    // 0x1c6230: StoreField: r3->field_9f = r2
    //     0x1c6230: stur            w2, [x3, #0x9f]
    // 0x1c6234: StoreField: r3->field_a3 = r0
    //     0x1c6234: stur            w0, [x3, #0xa3]
    // 0x1c6238: fmul            d3, d0, d4
    // 0x1c623c: fsub            d5, d3, d2
    // 0x1c6240: stur            d5, [fp, #-0x48]
    // 0x1c6244: fcmp            d4, d5
    // 0x1c6248: b.le            #0x1c6254
    // 0x1c624c: d2 = 0.000000
    //     0x1c624c: eor             v2.16b, v2.16b, v2.16b
    // 0x1c6250: b               #0x1c6278
    // 0x1c6254: fcmp            d5, d0
    // 0x1c6258: b.le            #0x1c6264
    // 0x1c625c: mov             v2.16b, v0.16b
    // 0x1c6260: b               #0x1c6278
    // 0x1c6264: fcmp            d5, d5
    // 0x1c6268: b.vc            #0x1c6274
    // 0x1c626c: mov             v2.16b, v0.16b
    // 0x1c6270: b               #0x1c6278
    // 0x1c6274: mov             v2.16b, v5.16b
    // 0x1c6278: stur            d2, [fp, #-0x40]
    // 0x1c627c: fsub            d3, d0, d5
    // 0x1c6280: stur            d3, [fp, #-0x38]
    // 0x1c6284: fcmp            d4, d3
    // 0x1c6288: b.le            #0x1c6294
    // 0x1c628c: d7 = 0.000000
    //     0x1c628c: eor             v7.16b, v7.16b, v7.16b
    // 0x1c6290: b               #0x1c62b8
    // 0x1c6294: fcmp            d3, d0
    // 0x1c6298: b.le            #0x1c62a4
    // 0x1c629c: mov             v7.16b, v0.16b
    // 0x1c62a0: b               #0x1c62b8
    // 0x1c62a4: fcmp            d3, d3
    // 0x1c62a8: b.vc            #0x1c62b4
    // 0x1c62ac: mov             v7.16b, v0.16b
    // 0x1c62b0: b               #0x1c62b8
    // 0x1c62b4: mov             v7.16b, v3.16b
    // 0x1c62b8: d6 = 2.000000
    //     0x1c62b8: fmov            d6, #2.00000000
    // 0x1c62bc: stur            d7, [fp, #-0x30]
    // 0x1c62c0: LoadField: d8 = r3->field_77
    //     0x1c62c0: ldur            d8, [x3, #0x77]
    // 0x1c62c4: fmul            d9, d0, d8
    // 0x1c62c8: r0 = inline_Allocate_Double()
    //     0x1c62c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1c62cc: add             x0, x0, #0x10
    //     0x1c62d0: cmp             x1, x0
    //     0x1c62d4: b.ls            #0x1c6684
    //     0x1c62d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x1c62dc: sub             x0, x0, #0xf
    //     0x1c62e0: movz            x1, #0xd15c
    //     0x1c62e4: movk            x1, #0x3, lsl #16
    //     0x1c62e8: stur            x1, [x0, #-1]
    // 0x1c62ec: StoreField: r0->field_7 = d9
    //     0x1c62ec: stur            d9, [x0, #7]
    // 0x1c62f0: StoreField: r3->field_7f = r0
    //     0x1c62f0: stur            w0, [x3, #0x7f]
    //     0x1c62f4: ldurb           w16, [x3, #-1]
    //     0x1c62f8: ldurb           w17, [x0, #-1]
    //     0x1c62fc: and             x16, x17, x16, lsr #2
    //     0x1c6300: tst             x16, HEAP, lsr #32
    //     0x1c6304: b.eq            #0x1c630c
    //     0x1c6308: bl              #0x359498
    // 0x1c630c: fmul            d8, d6, d9
    // 0x1c6310: fadd            d6, d0, d8
    // 0x1c6314: fadd            d8, d5, d9
    // 0x1c6318: fcmp            d4, d8
    // 0x1c631c: b.le            #0x1c6328
    // 0x1c6320: d9 = 0.000000
    //     0x1c6320: eor             v9.16b, v9.16b, v9.16b
    // 0x1c6324: b               #0x1c634c
    // 0x1c6328: fcmp            d8, d6
    // 0x1c632c: b.le            #0x1c6338
    // 0x1c6330: mov             v9.16b, v6.16b
    // 0x1c6334: b               #0x1c634c
    // 0x1c6338: fcmp            d8, d8
    // 0x1c633c: b.vc            #0x1c6348
    // 0x1c6340: mov             v9.16b, v6.16b
    // 0x1c6344: b               #0x1c634c
    // 0x1c6348: mov             v9.16b, v8.16b
    // 0x1c634c: stur            d9, [fp, #-0x28]
    // 0x1c6350: fsub            d10, d6, d8
    // 0x1c6354: fcmp            d4, d10
    // 0x1c6358: b.le            #0x1c6364
    // 0x1c635c: d6 = 0.000000
    //     0x1c635c: eor             v6.16b, v6.16b, v6.16b
    // 0x1c6360: b               #0x1c6378
    // 0x1c6364: fcmp            d10, d6
    // 0x1c6368: b.gt            #0x1c6378
    // 0x1c636c: fcmp            d10, d10
    // 0x1c6370: b.vs            #0x1c6378
    // 0x1c6374: mov             v6.16b, v10.16b
    // 0x1c6378: stur            d6, [fp, #-0x20]
    // 0x1c637c: LoadField: r2 = r3->field_97
    //     0x1c637c: ldur            w2, [x3, #0x97]
    // 0x1c6380: DecompressPointer r2
    //     0x1c6380: add             x2, x2, HEAP, lsl #32
    // 0x1c6384: cmp             w2, NULL
    // 0x1c6388: b.eq            #0x1c66bc
    // 0x1c638c: mov             x1, x3
    // 0x1c6390: r0 = childBefore()
    //     0x1c6390: bl              #0x198144  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x1c6394: stur            x0, [fp, #-0x10]
    // 0x1c6398: cmp             w0, NULL
    // 0x1c639c: b.eq            #0x1c64d0
    // 0x1c63a0: ldur            d0, [fp, #-0x50]
    // 0x1c63a4: ldur            d1, [fp, #-0x48]
    // 0x1c63a8: fcmp            d0, d1
    // 0x1c63ac: b.le            #0x1c63bc
    // 0x1c63b0: mov             v3.16b, v0.16b
    // 0x1c63b4: d4 = 0.000000
    //     0x1c63b4: eor             v4.16b, v4.16b, v4.16b
    // 0x1c63b8: b               #0x1c63fc
    // 0x1c63bc: fcmp            d1, d0
    // 0x1c63c0: b.le            #0x1c63d0
    // 0x1c63c4: mov             v3.16b, v1.16b
    // 0x1c63c8: d4 = 0.000000
    //     0x1c63c8: eor             v4.16b, v4.16b, v4.16b
    // 0x1c63cc: b               #0x1c63fc
    // 0x1c63d0: d4 = 0.000000
    //     0x1c63d0: eor             v4.16b, v4.16b, v4.16b
    // 0x1c63d4: fcmp            d0, d4
    // 0x1c63d8: b.ne            #0x1c63e8
    // 0x1c63dc: fadd            d2, d0, d1
    // 0x1c63e0: mov             v3.16b, v2.16b
    // 0x1c63e4: b               #0x1c63fc
    // 0x1c63e8: fcmp            d1, d1
    // 0x1c63ec: b.vc            #0x1c63f8
    // 0x1c63f0: mov             v3.16b, v1.16b
    // 0x1c63f4: b               #0x1c63fc
    // 0x1c63f8: mov             v3.16b, v0.16b
    // 0x1c63fc: ldur            x3, [fp, #-8]
    // 0x1c6400: ldur            d2, [fp, #-0x38]
    // 0x1c6404: fsub            d5, d3, d0
    // 0x1c6408: stur            d5, [fp, #-0x60]
    // 0x1c640c: LoadField: r1 = r3->field_7f
    //     0x1c640c: ldur            w1, [x3, #0x7f]
    // 0x1c6410: DecompressPointer r1
    //     0x1c6410: add             x1, x1, HEAP, lsl #32
    // 0x1c6414: cmp             w1, NULL
    // 0x1c6418: b.eq            #0x1c66c0
    // 0x1c641c: LoadField: d3 = r1->field_7
    //     0x1c641c: ldur            d3, [x1, #7]
    // 0x1c6420: fneg            d6, d3
    // 0x1c6424: fcmp            d6, d2
    // 0x1c6428: b.le            #0x1c6434
    // 0x1c642c: mov             v3.16b, v6.16b
    // 0x1c6430: b               #0x1c6458
    // 0x1c6434: fcmp            d2, d4
    // 0x1c6438: b.le            #0x1c6444
    // 0x1c643c: d3 = 0.000000
    //     0x1c643c: eor             v3.16b, v3.16b, v3.16b
    // 0x1c6440: b               #0x1c6458
    // 0x1c6444: fcmp            d2, d2
    // 0x1c6448: b.vc            #0x1c6454
    // 0x1c644c: d3 = 0.000000
    //     0x1c644c: eor             v3.16b, v3.16b, v3.16b
    // 0x1c6450: b               #0x1c6458
    // 0x1c6454: mov             v3.16b, v2.16b
    // 0x1c6458: ldur            d2, [fp, #-0x40]
    // 0x1c645c: mov             x2, x3
    // 0x1c6460: stur            d3, [fp, #-0x38]
    // 0x1c6464: r1 = Function 'childBefore':.
    //     0x1c6464: add             x1, PP, #0x13, lsl #12  ; [pp+0x13028] AnonymousClosure: (0x197fec), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore (0x198144)
    //     0x1c6468: ldr             x1, [x1, #0x28]
    // 0x1c646c: r0 = AllocateClosure()
    //     0x1c646c: bl              #0x35a060  ; AllocateClosureStub
    // 0x1c6470: ldur            d6, [fp, #-0x40]
    // 0x1c6474: str             d6, [SP, #8]
    // 0x1c6478: ldur            d0, [fp, #-0x60]
    // 0x1c647c: str             d0, [SP]
    // 0x1c6480: ldur            x1, [fp, #-8]
    // 0x1c6484: mov             x2, x0
    // 0x1c6488: ldur            d0, [fp, #-0x38]
    // 0x1c648c: ldur            x3, [fp, #-0x10]
    // 0x1c6490: ldur            d1, [fp, #-0x58]
    // 0x1c6494: ldur            d2, [fp, #-0x30]
    // 0x1c6498: ldur            d3, [fp, #-0x50]
    // 0x1c649c: ldur            d5, [fp, #-0x28]
    // 0x1c64a0: r5 = Instance_GrowthDirection
    //     0x1c64a0: add             x5, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!GrowthDirection@426df1
    //     0x1c64a4: ldr             x5, [x5, #0x30]
    // 0x1c64a8: d4 = 0.000000
    //     0x1c64a8: eor             v4.16b, v4.16b, v4.16b
    // 0x1c64ac: r0 = layoutChildSequence()
    //     0x1c64ac: bl              #0x1c66c8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x1c64b0: mov             v1.16b, v0.16b
    // 0x1c64b4: d0 = 0.000000
    //     0x1c64b4: eor             v0.16b, v0.16b, v0.16b
    // 0x1c64b8: fcmp            d1, d0
    // 0x1c64bc: b.eq            #0x1c64d4
    // 0x1c64c0: fneg            d0, d1
    // 0x1c64c4: LeaveFrame
    //     0x1c64c4: mov             SP, fp
    //     0x1c64c8: ldp             fp, lr, [SP], #0x10
    // 0x1c64cc: ret
    //     0x1c64cc: ret             
    // 0x1c64d0: d0 = 0.000000
    //     0x1c64d0: eor             v0.16b, v0.16b, v0.16b
    // 0x1c64d4: ldur            x0, [fp, #-8]
    // 0x1c64d8: ldur            d1, [fp, #-0x48]
    // 0x1c64dc: LoadField: r3 = r0->field_97
    //     0x1c64dc: ldur            w3, [x0, #0x97]
    // 0x1c64e0: DecompressPointer r3
    //     0x1c64e0: add             x3, x3, HEAP, lsl #32
    // 0x1c64e4: stur            x3, [fp, #-0x18]
    // 0x1c64e8: fneg            d2, d1
    // 0x1c64ec: fcmp            d0, d2
    // 0x1c64f0: r16 = true
    //     0x1c64f0: add             x16, NULL, #0x20  ; true
    // 0x1c64f4: r17 = false
    //     0x1c64f4: add             x17, NULL, #0x30  ; false
    // 0x1c64f8: csel            x1, x16, x17, gt
    // 0x1c64fc: tbnz            w1, #4, #0x1c6508
    // 0x1c6500: d3 = 0.000000
    //     0x1c6500: eor             v3.16b, v3.16b, v3.16b
    // 0x1c6504: b               #0x1c653c
    // 0x1c6508: fcmp            d2, d0
    // 0x1c650c: b.le            #0x1c6518
    // 0x1c6510: mov             v3.16b, v2.16b
    // 0x1c6514: b               #0x1c653c
    // 0x1c6518: fcmp            d0, d0
    // 0x1c651c: b.ne            #0x1c6528
    // 0x1c6520: fadd            d3, d0, d2
    // 0x1c6524: b               #0x1c653c
    // 0x1c6528: fcmp            d2, d2
    // 0x1c652c: b.vc            #0x1c6538
    // 0x1c6530: mov             v3.16b, v2.16b
    // 0x1c6534: b               #0x1c653c
    // 0x1c6538: d3 = 0.000000
    //     0x1c6538: eor             v3.16b, v3.16b, v3.16b
    // 0x1c653c: ldur            x2, [fp, #-0x10]
    // 0x1c6540: stur            d3, [fp, #-0x68]
    // 0x1c6544: cmp             w2, NULL
    // 0x1c6548: b.ne            #0x1c65b0
    // 0x1c654c: tbz             w1, #4, #0x1c65a8
    // 0x1c6550: fcmp            d2, d0
    // 0x1c6554: b.le            #0x1c6560
    // 0x1c6558: d2 = 0.000000
    //     0x1c6558: eor             v2.16b, v2.16b, v2.16b
    // 0x1c655c: b               #0x1c65a8
    // 0x1c6560: fcmp            d0, d0
    // 0x1c6564: b.ne            #0x1c657c
    // 0x1c6568: fadd            d4, d0, d2
    // 0x1c656c: fmul            d5, d4, d0
    // 0x1c6570: fmul            d4, d5, d2
    // 0x1c6574: mov             v2.16b, v4.16b
    // 0x1c6578: b               #0x1c65a8
    // 0x1c657c: fcmp            d0, d0
    // 0x1c6580: b.ne            #0x1c659c
    // 0x1c6584: fcmp            d2, #0.0
    // 0x1c6588: b.vs            #0x1c659c
    // 0x1c658c: b.ne            #0x1c6598
    // 0x1c6590: r1 = 0.000000
    //     0x1c6590: fmov            x1, d2
    // 0x1c6594: cmp             x1, #0
    // 0x1c6598: b.lt            #0x1c65a8
    // 0x1c659c: fcmp            d2, d2
    // 0x1c65a0: b.vs            #0x1c65a8
    // 0x1c65a4: d2 = 0.000000
    //     0x1c65a4: eor             v2.16b, v2.16b, v2.16b
    // 0x1c65a8: mov             v4.16b, v2.16b
    // 0x1c65ac: b               #0x1c65b4
    // 0x1c65b0: d4 = 0.000000
    //     0x1c65b0: eor             v4.16b, v4.16b, v4.16b
    // 0x1c65b4: ldur            d2, [fp, #-0x50]
    // 0x1c65b8: stur            d4, [fp, #-0x60]
    // 0x1c65bc: fcmp            d1, d2
    // 0x1c65c0: b.lt            #0x1c65cc
    // 0x1c65c4: mov             v5.16b, v1.16b
    // 0x1c65c8: b               #0x1c65d0
    // 0x1c65cc: ldur            d5, [fp, #-0x40]
    // 0x1c65d0: stur            d5, [fp, #-0x38]
    // 0x1c65d4: LoadField: r1 = r0->field_7f
    //     0x1c65d4: ldur            w1, [x0, #0x7f]
    // 0x1c65d8: DecompressPointer r1
    //     0x1c65d8: add             x1, x1, HEAP, lsl #32
    // 0x1c65dc: cmp             w1, NULL
    // 0x1c65e0: b.eq            #0x1c66c4
    // 0x1c65e4: LoadField: d6 = r1->field_7
    //     0x1c65e4: ldur            d6, [x1, #7]
    // 0x1c65e8: fneg            d7, d6
    // 0x1c65ec: fcmp            d7, d1
    // 0x1c65f0: b.le            #0x1c65fc
    // 0x1c65f4: mov             v1.16b, v7.16b
    // 0x1c65f8: b               #0x1c6618
    // 0x1c65fc: fcmp            d1, d0
    // 0x1c6600: b.le            #0x1c660c
    // 0x1c6604: d1 = 0.000000
    //     0x1c6604: eor             v1.16b, v1.16b, v1.16b
    // 0x1c6608: b               #0x1c6618
    // 0x1c660c: fcmp            d1, d1
    // 0x1c6610: b.vc            #0x1c6618
    // 0x1c6614: d1 = 0.000000
    //     0x1c6614: eor             v1.16b, v1.16b, v1.16b
    // 0x1c6618: ldur            d0, [fp, #-0x30]
    // 0x1c661c: mov             x2, x0
    // 0x1c6620: stur            d1, [fp, #-0x28]
    // 0x1c6624: r1 = Function 'childAfter':.
    //     0x1c6624: add             x1, PP, #0x13, lsl #12  ; [pp+0x13038] AnonymousClosure: (0x198108), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter (0x198028)
    //     0x1c6628: ldr             x1, [x1, #0x38]
    // 0x1c662c: r0 = AllocateClosure()
    //     0x1c662c: bl              #0x35a060  ; AllocateClosureStub
    // 0x1c6630: ldur            d0, [fp, #-0x30]
    // 0x1c6634: str             d0, [SP, #8]
    // 0x1c6638: ldur            d0, [fp, #-0x68]
    // 0x1c663c: str             d0, [SP]
    // 0x1c6640: ldur            x1, [fp, #-8]
    // 0x1c6644: mov             x2, x0
    // 0x1c6648: ldur            d0, [fp, #-0x28]
    // 0x1c664c: ldur            x3, [fp, #-0x18]
    // 0x1c6650: ldur            d1, [fp, #-0x58]
    // 0x1c6654: ldur            d2, [fp, #-0x38]
    // 0x1c6658: ldur            d3, [fp, #-0x50]
    // 0x1c665c: ldur            d4, [fp, #-0x60]
    // 0x1c6660: ldur            d5, [fp, #-0x20]
    // 0x1c6664: r5 = Instance_GrowthDirection
    //     0x1c6664: add             x5, PP, #0x13, lsl #12  ; [pp+0x13040] Obj!GrowthDirection@426dd1
    //     0x1c6668: ldr             x5, [x5, #0x40]
    // 0x1c666c: r0 = layoutChildSequence()
    //     0x1c666c: bl              #0x1c66c8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x1c6670: LeaveFrame
    //     0x1c6670: mov             SP, fp
    //     0x1c6674: ldp             fp, lr, [SP], #0x10
    // 0x1c6678: ret
    //     0x1c6678: ret             
    // 0x1c667c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1c667c: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1c6680: b               #0x1c622c
    // 0x1c6684: stp             q7, q9, [SP, #-0x20]!
    // 0x1c6688: stp             q5, q6, [SP, #-0x20]!
    // 0x1c668c: stp             q3, q4, [SP, #-0x20]!
    // 0x1c6690: stp             q1, q2, [SP, #-0x20]!
    // 0x1c6694: SaveReg d0
    //     0x1c6694: str             q0, [SP, #-0x10]!
    // 0x1c6698: SaveReg r3
    //     0x1c6698: str             x3, [SP, #-8]!
    // 0x1c669c: r0 = AllocateDouble()
    //     0x1c669c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1c66a0: RestoreReg r3
    //     0x1c66a0: ldr             x3, [SP], #8
    // 0x1c66a4: RestoreReg d0
    //     0x1c66a4: ldr             q0, [SP], #0x10
    // 0x1c66a8: ldp             q1, q2, [SP], #0x20
    // 0x1c66ac: ldp             q3, q4, [SP], #0x20
    // 0x1c66b0: ldp             q5, q6, [SP], #0x20
    // 0x1c66b4: ldp             q7, q9, [SP], #0x20
    // 0x1c66b8: b               #0x1c62ec
    // 0x1c66bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c66bc: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1c66c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c66c0: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1c66c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c66c4: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  _ updateOutOfBandData(/* No info */) {
    // ** addr: 0x1c6f64, size: 0x14c
    // 0x1c6f64: EnterFrame
    //     0x1c6f64: stp             fp, lr, [SP, #-0x10]!
    //     0x1c6f68: mov             fp, SP
    // 0x1c6f6c: LoadField: r4 = r2->field_7
    //     0x1c6f6c: ldur            x4, [x2, #7]
    // 0x1c6f70: cmp             x4, #0
    // 0x1c6f74: b.gt            #0x1c6fe0
    // 0x1c6f78: LoadField: r2 = r1->field_9f
    //     0x1c6f78: ldur            w2, [x1, #0x9f]
    // 0x1c6f7c: DecompressPointer r2
    //     0x1c6f7c: add             x2, x2, HEAP, lsl #32
    // 0x1c6f80: r16 = Sentinel
    //     0x1c6f80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1c6f84: cmp             w2, w16
    // 0x1c6f88: b.eq            #0x1c7068
    // 0x1c6f8c: LoadField: d0 = r3->field_7
    //     0x1c6f8c: ldur            d0, [x3, #7]
    // 0x1c6f90: LoadField: d1 = r2->field_7
    //     0x1c6f90: ldur            d1, [x2, #7]
    // 0x1c6f94: fadd            d2, d1, d0
    // 0x1c6f98: r0 = inline_Allocate_Double()
    //     0x1c6f98: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x1c6f9c: add             x0, x0, #0x10
    //     0x1c6fa0: cmp             x2, x0
    //     0x1c6fa4: b.ls            #0x1c7074
    //     0x1c6fa8: str             x0, [THR, #0x50]  ; THR::top
    //     0x1c6fac: sub             x0, x0, #0xf
    //     0x1c6fb0: movz            x2, #0xd15c
    //     0x1c6fb4: movk            x2, #0x3, lsl #16
    //     0x1c6fb8: stur            x2, [x0, #-1]
    // 0x1c6fbc: StoreField: r0->field_7 = d2
    //     0x1c6fbc: stur            d2, [x0, #7]
    // 0x1c6fc0: StoreField: r1->field_9f = r0
    //     0x1c6fc0: stur            w0, [x1, #0x9f]
    //     0x1c6fc4: ldurb           w16, [x1, #-1]
    //     0x1c6fc8: ldurb           w17, [x0, #-1]
    //     0x1c6fcc: and             x16, x17, x16, lsr #2
    //     0x1c6fd0: tst             x16, HEAP, lsr #32
    //     0x1c6fd4: b.eq            #0x1c6fdc
    //     0x1c6fd8: bl              #0x359458
    // 0x1c6fdc: b               #0x1c7044
    // 0x1c6fe0: LoadField: r2 = r1->field_9b
    //     0x1c6fe0: ldur            w2, [x1, #0x9b]
    // 0x1c6fe4: DecompressPointer r2
    //     0x1c6fe4: add             x2, x2, HEAP, lsl #32
    // 0x1c6fe8: r16 = Sentinel
    //     0x1c6fe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1c6fec: cmp             w2, w16
    // 0x1c6ff0: b.eq            #0x1c708c
    // 0x1c6ff4: LoadField: d0 = r3->field_7
    //     0x1c6ff4: ldur            d0, [x3, #7]
    // 0x1c6ff8: LoadField: d1 = r2->field_7
    //     0x1c6ff8: ldur            d1, [x2, #7]
    // 0x1c6ffc: fsub            d2, d1, d0
    // 0x1c7000: r0 = inline_Allocate_Double()
    //     0x1c7000: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x1c7004: add             x0, x0, #0x10
    //     0x1c7008: cmp             x2, x0
    //     0x1c700c: b.ls            #0x1c7098
    //     0x1c7010: str             x0, [THR, #0x50]  ; THR::top
    //     0x1c7014: sub             x0, x0, #0xf
    //     0x1c7018: movz            x2, #0xd15c
    //     0x1c701c: movk            x2, #0x3, lsl #16
    //     0x1c7020: stur            x2, [x0, #-1]
    // 0x1c7024: StoreField: r0->field_7 = d2
    //     0x1c7024: stur            d2, [x0, #7]
    // 0x1c7028: StoreField: r1->field_9b = r0
    //     0x1c7028: stur            w0, [x1, #0x9b]
    //     0x1c702c: ldurb           w16, [x1, #-1]
    //     0x1c7030: ldurb           w17, [x0, #-1]
    //     0x1c7034: and             x16, x17, x16, lsr #2
    //     0x1c7038: tst             x16, HEAP, lsr #32
    //     0x1c703c: b.eq            #0x1c7044
    //     0x1c7040: bl              #0x359458
    // 0x1c7044: LoadField: r2 = r3->field_43
    //     0x1c7044: ldur            w2, [x3, #0x43]
    // 0x1c7048: DecompressPointer r2
    //     0x1c7048: add             x2, x2, HEAP, lsl #32
    // 0x1c704c: tbnz            w2, #4, #0x1c7058
    // 0x1c7050: r2 = true
    //     0x1c7050: add             x2, NULL, #0x20  ; true
    // 0x1c7054: StoreField: r1->field_a3 = r2
    //     0x1c7054: stur            w2, [x1, #0xa3]
    // 0x1c7058: r0 = Null
    //     0x1c7058: mov             x0, NULL
    // 0x1c705c: LeaveFrame
    //     0x1c705c: mov             SP, fp
    //     0x1c7060: ldp             fp, lr, [SP], #0x10
    // 0x1c7064: ret
    //     0x1c7064: ret             
    // 0x1c7068: r9 = _maxScrollExtent
    //     0x1c7068: add             x9, PP, #0x13, lsl #12  ; [pp+0x13020] Field <RenderViewport._maxScrollExtent@187057554>: late (offset: 0xa0)
    //     0x1c706c: ldr             x9, [x9, #0x20]
    // 0x1c7070: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1c7070: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1c7074: SaveReg d2
    //     0x1c7074: str             q2, [SP, #-0x10]!
    // 0x1c7078: stp             x1, x3, [SP, #-0x10]!
    // 0x1c707c: r0 = AllocateDouble()
    //     0x1c707c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1c7080: ldp             x1, x3, [SP], #0x10
    // 0x1c7084: RestoreReg d2
    //     0x1c7084: ldr             q2, [SP], #0x10
    // 0x1c7088: b               #0x1c6fbc
    // 0x1c708c: r9 = _minScrollExtent
    //     0x1c708c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13018] Field <RenderViewport._minScrollExtent@187057554>: late (offset: 0x9c)
    //     0x1c7090: ldr             x9, [x9, #0x18]
    // 0x1c7094: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1c7094: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1c7098: SaveReg d2
    //     0x1c7098: str             q2, [SP, #-0x10]!
    // 0x1c709c: stp             x1, x3, [SP, #-0x10]!
    // 0x1c70a0: r0 = AllocateDouble()
    //     0x1c70a0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1c70a4: ldp             x1, x3, [SP], #0x10
    // 0x1c70a8: RestoreReg d2
    //     0x1c70a8: ldr             q2, [SP], #0x10
    // 0x1c70ac: b               #0x1c7024
  }
  _ RenderViewport(/* No info */) {
    // ** addr: 0x234c58, size: 0x8c
    // 0x234c58: EnterFrame
    //     0x234c58: stp             fp, lr, [SP, #-0x10]!
    //     0x234c5c: mov             fp, SP
    // 0x234c60: AllocStack(0x8)
    //     0x234c60: sub             SP, SP, #8
    // 0x234c64: r4 = Sentinel
    //     0x234c64: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x234c68: r0 = false
    //     0x234c68: add             x0, NULL, #0x30  ; false
    // 0x234c6c: d0 = 0.000000
    //     0x234c6c: eor             v0.16b, v0.16b, v0.16b
    // 0x234c70: mov             x6, x1
    // 0x234c74: stur            x1, [fp, #-8]
    // 0x234c78: CheckStackOverflow
    //     0x234c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x234c7c: cmp             SP, x16
    //     0x234c80: b.ls            #0x234cdc
    // 0x234c84: StoreField: r6->field_9b = r4
    //     0x234c84: stur            w4, [x6, #0x9b]
    // 0x234c88: StoreField: r6->field_9f = r4
    //     0x234c88: stur            w4, [x6, #0x9f]
    // 0x234c8c: StoreField: r6->field_a3 = r0
    //     0x234c8c: stur            w0, [x6, #0xa3]
    // 0x234c90: StoreField: r6->field_8f = d0
    //     0x234c90: stur            d0, [x6, #0x8f]
    // 0x234c94: mov             x1, x6
    // 0x234c98: r0 = RenderViewportBase()
    //     0x234c98: bl              #0x234ce4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::RenderViewportBase
    // 0x234c9c: ldur            x1, [fp, #-8]
    // 0x234ca0: LoadField: r0 = r1->field_63
    //     0x234ca0: ldur            w0, [x1, #0x63]
    // 0x234ca4: DecompressPointer r0
    //     0x234ca4: add             x0, x0, HEAP, lsl #32
    // 0x234ca8: cmp             w0, NULL
    // 0x234cac: b.eq            #0x234ccc
    // 0x234cb0: StoreField: r1->field_97 = r0
    //     0x234cb0: stur            w0, [x1, #0x97]
    //     0x234cb4: ldurb           w16, [x1, #-1]
    //     0x234cb8: ldurb           w17, [x0, #-1]
    //     0x234cbc: and             x16, x17, x16, lsr #2
    //     0x234cc0: tst             x16, HEAP, lsr #32
    //     0x234cc4: b.eq            #0x234ccc
    //     0x234cc8: bl              #0x359458
    // 0x234ccc: r0 = Null
    //     0x234ccc: mov             x0, NULL
    // 0x234cd0: LeaveFrame
    //     0x234cd0: mov             SP, fp
    //     0x234cd4: ldp             fp, lr, [SP], #0x10
    // 0x234cd8: ret
    //     0x234cd8: ret             
    // 0x234cdc: r0 = StackOverflowSharedWithFPURegs()
    //     0x234cdc: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x234ce0: b               #0x234c84
  }
  set _ anchor=(/* No info */) {
    // ** addr: 0x2383cc, size: 0x50
    // 0x2383cc: EnterFrame
    //     0x2383cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2383d0: mov             fp, SP
    // 0x2383d4: d1 = 0.000000
    //     0x2383d4: eor             v1.16b, v1.16b, v1.16b
    // 0x2383d8: CheckStackOverflow
    //     0x2383d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2383dc: cmp             SP, x16
    //     0x2383e0: b.ls            #0x238414
    // 0x2383e4: fcmp            d1, d1
    // 0x2383e8: b.ne            #0x2383fc
    // 0x2383ec: r0 = Null
    //     0x2383ec: mov             x0, NULL
    // 0x2383f0: LeaveFrame
    //     0x2383f0: mov             SP, fp
    //     0x2383f4: ldp             fp, lr, [SP], #0x10
    // 0x2383f8: ret
    //     0x2383f8: ret             
    // 0x2383fc: StoreField: r1->field_8f = d1
    //     0x2383fc: stur            d1, [x1, #0x8f]
    // 0x238400: r0 = markNeedsLayout()
    //     0x238400: bl              #0x2c2374  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x238404: r0 = Null
    //     0x238404: mov             x0, NULL
    // 0x238408: LeaveFrame
    //     0x238408: mov             SP, fp
    //     0x23840c: ldp             fp, lr, [SP], #0x10
    // 0x238410: ret
    //     0x238410: ret             
    // 0x238414: r0 = StackOverflowSharedWithFPURegs()
    //     0x238414: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x238418: b               #0x2383e4
  }
  set _ center=(/* No info */) {
    // ** addr: 0x2b3ba4, size: 0xa4
    // 0x2b3ba4: EnterFrame
    //     0x2b3ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3ba8: mov             fp, SP
    // 0x2b3bac: AllocStack(0x20)
    //     0x2b3bac: sub             SP, SP, #0x20
    // 0x2b3bb0: SetupParameters(RenderViewport this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2b3bb0: stur            x1, [fp, #-8]
    //     0x2b3bb4: mov             x16, x2
    //     0x2b3bb8: mov             x2, x1
    //     0x2b3bbc: mov             x1, x16
    //     0x2b3bc0: stur            x1, [fp, #-0x10]
    // 0x2b3bc4: CheckStackOverflow
    //     0x2b3bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b3bc8: cmp             SP, x16
    //     0x2b3bcc: b.ls            #0x2b3c40
    // 0x2b3bd0: LoadField: r0 = r2->field_97
    //     0x2b3bd0: ldur            w0, [x2, #0x97]
    // 0x2b3bd4: DecompressPointer r0
    //     0x2b3bd4: add             x0, x0, HEAP, lsl #32
    // 0x2b3bd8: r3 = LoadClassIdInstr(r1)
    //     0x2b3bd8: ldur            x3, [x1, #-1]
    //     0x2b3bdc: ubfx            x3, x3, #0xc, #0x14
    // 0x2b3be0: stp             x0, x1, [SP]
    // 0x2b3be4: mov             x0, x3
    // 0x2b3be8: mov             lr, x0
    // 0x2b3bec: ldr             lr, [x21, lr, lsl #3]
    // 0x2b3bf0: blr             lr
    // 0x2b3bf4: tbnz            w0, #4, #0x2b3c08
    // 0x2b3bf8: r0 = Null
    //     0x2b3bf8: mov             x0, NULL
    // 0x2b3bfc: LeaveFrame
    //     0x2b3bfc: mov             SP, fp
    //     0x2b3c00: ldp             fp, lr, [SP], #0x10
    // 0x2b3c04: ret
    //     0x2b3c04: ret             
    // 0x2b3c08: ldur            x1, [fp, #-8]
    // 0x2b3c0c: ldur            x0, [fp, #-0x10]
    // 0x2b3c10: StoreField: r1->field_97 = r0
    //     0x2b3c10: stur            w0, [x1, #0x97]
    //     0x2b3c14: ldurb           w16, [x1, #-1]
    //     0x2b3c18: ldurb           w17, [x0, #-1]
    //     0x2b3c1c: and             x16, x17, x16, lsr #2
    //     0x2b3c20: tst             x16, HEAP, lsr #32
    //     0x2b3c24: b.eq            #0x2b3c2c
    //     0x2b3c28: bl              #0x359458
    // 0x2b3c2c: r0 = markNeedsLayout()
    //     0x2b3c2c: bl              #0x2c2374  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2b3c30: r0 = Null
    //     0x2b3c30: mov             x0, NULL
    // 0x2b3c34: LeaveFrame
    //     0x2b3c34: mov             SP, fp
    //     0x2b3c38: ldp             fp, lr, [SP], #0x10
    // 0x2b3c3c: ret
    //     0x2b3c3c: ret             
    // 0x2b3c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3c40: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3c44: b               #0x2b3bd0
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x2b9d98, size: 0x8c
    // 0x2b9d98: EnterFrame
    //     0x2b9d98: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9d9c: mov             fp, SP
    // 0x2b9da0: AllocStack(0x10)
    //     0x2b9da0: sub             SP, SP, #0x10
    // 0x2b9da4: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2b9da4: stur            x3, [fp, #-0x10]
    // 0x2b9da8: CheckStackOverflow
    //     0x2b9da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b9dac: cmp             SP, x16
    //     0x2b9db0: b.ls            #0x2b9e18
    // 0x2b9db4: LoadField: r4 = r2->field_7
    //     0x2b9db4: ldur            w4, [x2, #7]
    // 0x2b9db8: DecompressPointer r4
    //     0x2b9db8: add             x4, x4, HEAP, lsl #32
    // 0x2b9dbc: stur            x4, [fp, #-8]
    // 0x2b9dc0: cmp             w4, NULL
    // 0x2b9dc4: b.eq            #0x2b9e20
    // 0x2b9dc8: mov             x0, x4
    // 0x2b9dcc: r2 = Null
    //     0x2b9dcc: mov             x2, NULL
    // 0x2b9dd0: r1 = Null
    //     0x2b9dd0: mov             x1, NULL
    // 0x2b9dd4: r4 = LoadClassIdInstr(r0)
    //     0x2b9dd4: ldur            x4, [x0, #-1]
    //     0x2b9dd8: ubfx            x4, x4, #0xc, #0x14
    // 0x2b9ddc: sub             x4, x4, #0x317
    // 0x2b9de0: cmp             x4, #2
    // 0x2b9de4: b.ls            #0x2b9dfc
    // 0x2b9de8: r8 = SliverPhysicalParentData
    //     0x2b9de8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13000] Type: SliverPhysicalParentData
    //     0x2b9dec: ldr             x8, [x8]
    // 0x2b9df0: r3 = Null
    //     0x2b9df0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13008] Null
    //     0x2b9df4: ldr             x3, [x3, #8]
    // 0x2b9df8: r0 = DefaultTypeTest()
    //     0x2b9df8: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b9dfc: ldur            x1, [fp, #-8]
    // 0x2b9e00: ldur            x2, [fp, #-0x10]
    // 0x2b9e04: r0 = applyPaintTransform()
    //     0x2b9e04: bl              #0x197cc8  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x2b9e08: r0 = Null
    //     0x2b9e08: mov             x0, NULL
    // 0x2b9e0c: LeaveFrame
    //     0x2b9e0c: mov             SP, fp
    //     0x2b9e10: ldp             fp, lr, [SP], #0x10
    // 0x2b9e14: ret
    //     0x2b9e14: ret             
    // 0x2b9e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9e18: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9e1c: b               #0x2b9db4
    // 0x2b9e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b9e20: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2342, size: 0x14, field offset: 0x14
enum CacheExtentStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2791fc, size: 0x64
    // 0x2791fc: EnterFrame
    //     0x2791fc: stp             fp, lr, [SP, #-0x10]!
    //     0x279200: mov             fp, SP
    // 0x279204: AllocStack(0x10)
    //     0x279204: sub             SP, SP, #0x10
    // 0x279208: SetupParameters(CacheExtentStyle this /* r1 => r0, fp-0x8 */)
    //     0x279208: mov             x0, x1
    //     0x27920c: stur            x1, [fp, #-8]
    // 0x279210: CheckStackOverflow
    //     0x279210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279214: cmp             SP, x16
    //     0x279218: b.ls            #0x279258
    // 0x27921c: r1 = Null
    //     0x27921c: mov             x1, NULL
    // 0x279220: r2 = 4
    //     0x279220: movz            x2, #0x4
    // 0x279224: r0 = AllocateArray()
    //     0x279224: bl              #0x35ad38  ; AllocateArrayStub
    // 0x279228: r16 = "CacheExtentStyle."
    //     0x279228: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e20] "CacheExtentStyle."
    //     0x27922c: ldr             x16, [x16, #0xe20]
    // 0x279230: StoreField: r0->field_f = r16
    //     0x279230: stur            w16, [x0, #0xf]
    // 0x279234: ldur            x1, [fp, #-8]
    // 0x279238: LoadField: r2 = r1->field_f
    //     0x279238: ldur            w2, [x1, #0xf]
    // 0x27923c: DecompressPointer r2
    //     0x27923c: add             x2, x2, HEAP, lsl #32
    // 0x279240: StoreField: r0->field_13 = r2
    //     0x279240: stur            w2, [x0, #0x13]
    // 0x279244: str             x0, [SP]
    // 0x279248: r0 = _interpolate()
    //     0x279248: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x27924c: LeaveFrame
    //     0x27924c: mov             SP, fp
    //     0x279250: ldp             fp, lr, [SP], #0x10
    // 0x279254: ret
    //     0x279254: ret             
    // 0x279258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279258: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27925c: b               #0x27921c
  }
}
