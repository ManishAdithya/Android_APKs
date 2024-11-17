// lib: , url: package:flutter/src/painting/box_border.dart

// class id: 1048701, size: 0x8
class :: {
}

// class id: 863, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BoxBorder extends ShapeBorder {

  static _ paintNonUniformBorder(/* No info */) {
    // ** addr: 0x32a820, size: 0x2ec
    // 0x32a820: EnterFrame
    //     0x32a820: stp             fp, lr, [SP, #-0x10]!
    //     0x32a824: mov             fp, SP
    // 0x32a828: AllocStack(0xa8)
    //     0x32a828: sub             SP, SP, #0xa8
    // 0x32a82c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x10 */, dynamic _ /* r6 => r6, fp-0x18 */, dynamic _ /* r7 => r7, fp-0x20 */)
    //     0x32a82c: mov             x0, x1
    //     0x32a830: stur            x1, [fp, #-8]
    //     0x32a834: stur            x5, [fp, #-0x10]
    //     0x32a838: stur            x6, [fp, #-0x18]
    //     0x32a83c: stur            x7, [fp, #-0x20]
    //     0x32a840: stur            x2, [fp, #-0x28]
    // 0x32a844: CheckStackOverflow
    //     0x32a844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32a848: cmp             SP, x16
    //     0x32a84c: b.ls            #0x32ab04
    // 0x32a850: ldr             x1, [fp, #0x18]
    // 0x32a854: LoadField: r4 = r1->field_7
    //     0x32a854: ldur            x4, [x1, #7]
    // 0x32a858: cmp             x4, #0
    // 0x32a85c: b.gt            #0x32a884
    // 0x32a860: cmp             w3, NULL
    // 0x32a864: b.ne            #0x32a874
    // 0x32a868: r1 = Instance_BorderRadius
    //     0x32a868: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e58] Obj!BorderRadius@41fd61
    //     0x32a86c: ldr             x1, [x1, #0xe58]
    // 0x32a870: b               #0x32a878
    // 0x32a874: mov             x1, x3
    // 0x32a878: r0 = toRRect()
    //     0x32a878: bl              #0x32b6c4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x32a87c: mov             x1, x0
    // 0x32a880: b               #0x32a90c
    // 0x32a884: mov             x1, x2
    // 0x32a888: r0 = center()
    //     0x32a888: bl              #0x263a34  ; [dart:ui] Rect::center
    // 0x32a88c: ldur            x1, [fp, #-0x28]
    // 0x32a890: stur            x0, [fp, #-0x30]
    // 0x32a894: r0 = shortestSide()
    //     0x32a894: bl              #0x32b5ec  ; [dart:ui] Rect::shortestSide
    // 0x32a898: mov             v1.16b, v0.16b
    // 0x32a89c: d0 = 2.000000
    //     0x32a89c: fmov            d0, #2.00000000
    // 0x32a8a0: fdiv            d2, d1, d0
    // 0x32a8a4: fmul            d1, d2, d0
    // 0x32a8a8: stur            d1, [fp, #-0x40]
    // 0x32a8ac: r0 = Rect()
    //     0x32a8ac: bl              #0x18b424  ; AllocateRectStub -> Rect (size=0x28)
    // 0x32a8b0: mov             x1, x0
    // 0x32a8b4: ldur            x2, [fp, #-0x30]
    // 0x32a8b8: ldur            d0, [fp, #-0x40]
    // 0x32a8bc: ldur            d1, [fp, #-0x40]
    // 0x32a8c0: stur            x0, [fp, #-0x30]
    // 0x32a8c4: r0 = Rect.fromCenter()
    //     0x32a8c4: bl              #0x32b5b0  ; [dart:ui] Rect::Rect.fromCenter
    // 0x32a8c8: ldur            x0, [fp, #-0x28]
    // 0x32a8cc: LoadField: d0 = r0->field_17
    //     0x32a8cc: ldur            d0, [x0, #0x17]
    // 0x32a8d0: LoadField: d1 = r0->field_7
    //     0x32a8d0: ldur            d1, [x0, #7]
    // 0x32a8d4: fsub            d2, d0, d1
    // 0x32a8d8: stur            d2, [fp, #-0x40]
    // 0x32a8dc: r0 = Radius()
    //     0x32a8dc: bl              #0x32b5a4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x32a8e0: ldur            d0, [fp, #-0x40]
    // 0x32a8e4: stur            x0, [fp, #-0x28]
    // 0x32a8e8: StoreField: r0->field_7 = d0
    //     0x32a8e8: stur            d0, [x0, #7]
    // 0x32a8ec: StoreField: r0->field_f = d0
    //     0x32a8ec: stur            d0, [x0, #0xf]
    // 0x32a8f0: r0 = RRect()
    //     0x32a8f0: bl              #0x1d7600  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x32a8f4: mov             x1, x0
    // 0x32a8f8: ldur            x2, [fp, #-0x30]
    // 0x32a8fc: ldur            x3, [fp, #-0x28]
    // 0x32a900: stur            x0, [fp, #-0x28]
    // 0x32a904: r0 = RRect.fromRectAndRadius()
    //     0x32a904: bl              #0x32b554  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x32a908: ldur            x1, [fp, #-0x28]
    // 0x32a90c: ldur            x0, [fp, #-0x18]
    // 0x32a910: stur            x1, [fp, #-0x28]
    // 0x32a914: r16 = 104
    //     0x32a914: movz            x16, #0x68
    // 0x32a918: stp             x16, NULL, [SP]
    // 0x32a91c: r0 = ByteData()
    //     0x32a91c: bl              #0x16ad64  ; [dart:typed_data] ByteData::ByteData
    // 0x32a920: stur            x0, [fp, #-0x30]
    // 0x32a924: r0 = Paint()
    //     0x32a924: bl              #0x1a7774  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x32a928: mov             x1, x0
    // 0x32a92c: ldur            x0, [fp, #-0x30]
    // 0x32a930: stur            x1, [fp, #-0x38]
    // 0x32a934: StoreField: r1->field_7 = r0
    //     0x32a934: stur            w0, [x1, #7]
    // 0x32a938: ldur            x2, [fp, #-0x18]
    // 0x32a93c: r3 = LoadClassIdInstr(r2)
    //     0x32a93c: ldur            x3, [x2, #-1]
    //     0x32a940: ubfx            x3, x3, #0xc, #0x14
    // 0x32a944: cmp             x3, #0x6bf
    // 0x32a948: b.ne            #0x32a958
    // 0x32a94c: LoadField: r3 = r2->field_7
    //     0x32a94c: ldur            x3, [x2, #7]
    // 0x32a950: mov             x6, x3
    // 0x32a954: b               #0x32a968
    // 0x32a958: LoadField: r3 = r2->field_f
    //     0x32a958: ldur            w3, [x2, #0xf]
    // 0x32a95c: DecompressPointer r3
    //     0x32a95c: add             x3, x3, HEAP, lsl #32
    // 0x32a960: LoadField: r2 = r3->field_7
    //     0x32a960: ldur            x2, [x3, #7]
    // 0x32a964: mov             x6, x2
    // 0x32a968: ldur            x3, [fp, #-0x10]
    // 0x32a96c: ldur            x2, [fp, #-0x20]
    // 0x32a970: ldr             x5, [fp, #0x20]
    // 0x32a974: ldr             x4, [fp, #0x10]
    // 0x32a978: d1 = 1.000000
    //     0x32a978: fmov            d1, #1.00000000
    // 0x32a97c: d0 = 2.000000
    //     0x32a97c: fmov            d0, #2.00000000
    // 0x32a980: eor             x7, x6, #0xff000000
    // 0x32a984: LoadField: r6 = r0->field_17
    //     0x32a984: ldur            w6, [x0, #0x17]
    // 0x32a988: DecompressPointer r6
    //     0x32a988: add             x6, x6, HEAP, lsl #32
    // 0x32a98c: sxtw            x7, w7
    // 0x32a990: LoadField: r0 = r6->field_7
    //     0x32a990: ldur            x0, [x6, #7]
    // 0x32a994: str             w7, [x0, #4]
    // 0x32a998: LoadField: d2 = r2->field_b
    //     0x32a998: ldur            d2, [x2, #0xb]
    // 0x32a99c: stur            d2, [fp, #-0x98]
    // 0x32a9a0: LoadField: d3 = r2->field_17
    //     0x32a9a0: ldur            d3, [x2, #0x17]
    // 0x32a9a4: fadd            d4, d1, d3
    // 0x32a9a8: stur            d4, [fp, #-0x90]
    // 0x32a9ac: fdiv            d3, d4, d0
    // 0x32a9b0: fsub            d5, d1, d3
    // 0x32a9b4: fmul            d3, d2, d5
    // 0x32a9b8: stur            d3, [fp, #-0x88]
    // 0x32a9bc: LoadField: d5 = r4->field_b
    //     0x32a9bc: ldur            d5, [x4, #0xb]
    // 0x32a9c0: stur            d5, [fp, #-0x80]
    // 0x32a9c4: LoadField: d6 = r4->field_17
    //     0x32a9c4: ldur            d6, [x4, #0x17]
    // 0x32a9c8: fadd            d7, d1, d6
    // 0x32a9cc: stur            d7, [fp, #-0x78]
    // 0x32a9d0: fdiv            d6, d7, d0
    // 0x32a9d4: fsub            d8, d1, d6
    // 0x32a9d8: fmul            d6, d5, d8
    // 0x32a9dc: stur            d6, [fp, #-0x70]
    // 0x32a9e0: LoadField: d8 = r5->field_b
    //     0x32a9e0: ldur            d8, [x5, #0xb]
    // 0x32a9e4: stur            d8, [fp, #-0x68]
    // 0x32a9e8: LoadField: d9 = r5->field_17
    //     0x32a9e8: ldur            d9, [x5, #0x17]
    // 0x32a9ec: fadd            d10, d1, d9
    // 0x32a9f0: stur            d10, [fp, #-0x60]
    // 0x32a9f4: fdiv            d9, d10, d0
    // 0x32a9f8: fsub            d11, d1, d9
    // 0x32a9fc: fmul            d9, d8, d11
    // 0x32aa00: stur            d9, [fp, #-0x58]
    // 0x32aa04: LoadField: d11 = r3->field_b
    //     0x32aa04: ldur            d11, [x3, #0xb]
    // 0x32aa08: stur            d11, [fp, #-0x50]
    // 0x32aa0c: LoadField: d12 = r3->field_17
    //     0x32aa0c: ldur            d12, [x3, #0x17]
    // 0x32aa10: fadd            d13, d1, d12
    // 0x32aa14: stur            d13, [fp, #-0x48]
    // 0x32aa18: fdiv            d12, d13, d0
    // 0x32aa1c: fsub            d14, d1, d12
    // 0x32aa20: fmul            d1, d11, d14
    // 0x32aa24: stur            d1, [fp, #-0x40]
    // 0x32aa28: r0 = EdgeInsets()
    //     0x32aa28: bl              #0x1cca44  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x32aa2c: ldur            d0, [fp, #-0x88]
    // 0x32aa30: StoreField: r0->field_7 = d0
    //     0x32aa30: stur            d0, [x0, #7]
    // 0x32aa34: ldur            d0, [fp, #-0x70]
    // 0x32aa38: StoreField: r0->field_f = d0
    //     0x32aa38: stur            d0, [x0, #0xf]
    // 0x32aa3c: ldur            d0, [fp, #-0x58]
    // 0x32aa40: StoreField: r0->field_17 = d0
    //     0x32aa40: stur            d0, [x0, #0x17]
    // 0x32aa44: ldur            d0, [fp, #-0x40]
    // 0x32aa48: StoreField: r0->field_1f = d0
    //     0x32aa48: stur            d0, [x0, #0x1f]
    // 0x32aa4c: ldur            x1, [fp, #-0x28]
    // 0x32aa50: mov             x2, x0
    // 0x32aa54: r0 = _deflateRRect()
    //     0x32aa54: bl              #0x32b2dc  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_deflateRRect
    // 0x32aa58: ldur            d0, [fp, #-0x98]
    // 0x32aa5c: ldur            d1, [fp, #-0x90]
    // 0x32aa60: stur            x0, [fp, #-0x10]
    // 0x32aa64: fmul            d2, d0, d1
    // 0x32aa68: d0 = 2.000000
    //     0x32aa68: fmov            d0, #2.00000000
    // 0x32aa6c: fdiv            d1, d2, d0
    // 0x32aa70: ldur            d2, [fp, #-0x80]
    // 0x32aa74: ldur            d3, [fp, #-0x78]
    // 0x32aa78: stur            d1, [fp, #-0x88]
    // 0x32aa7c: fmul            d4, d2, d3
    // 0x32aa80: fdiv            d2, d4, d0
    // 0x32aa84: ldur            d3, [fp, #-0x68]
    // 0x32aa88: ldur            d4, [fp, #-0x60]
    // 0x32aa8c: stur            d2, [fp, #-0x70]
    // 0x32aa90: fmul            d5, d3, d4
    // 0x32aa94: fdiv            d3, d5, d0
    // 0x32aa98: ldur            d4, [fp, #-0x50]
    // 0x32aa9c: ldur            d5, [fp, #-0x48]
    // 0x32aaa0: stur            d3, [fp, #-0x58]
    // 0x32aaa4: fmul            d6, d4, d5
    // 0x32aaa8: fdiv            d4, d6, d0
    // 0x32aaac: stur            d4, [fp, #-0x40]
    // 0x32aab0: r0 = EdgeInsets()
    //     0x32aab0: bl              #0x1cca44  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x32aab4: ldur            d0, [fp, #-0x88]
    // 0x32aab8: StoreField: r0->field_7 = d0
    //     0x32aab8: stur            d0, [x0, #7]
    // 0x32aabc: ldur            d0, [fp, #-0x70]
    // 0x32aac0: StoreField: r0->field_f = d0
    //     0x32aac0: stur            d0, [x0, #0xf]
    // 0x32aac4: ldur            d0, [fp, #-0x58]
    // 0x32aac8: StoreField: r0->field_17 = d0
    //     0x32aac8: stur            d0, [x0, #0x17]
    // 0x32aacc: ldur            d0, [fp, #-0x40]
    // 0x32aad0: StoreField: r0->field_1f = d0
    //     0x32aad0: stur            d0, [x0, #0x1f]
    // 0x32aad4: ldur            x1, [fp, #-0x28]
    // 0x32aad8: mov             x2, x0
    // 0x32aadc: r0 = _inflateRRect()
    //     0x32aadc: bl              #0x32aeec  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_inflateRRect
    // 0x32aae0: ldur            x1, [fp, #-8]
    // 0x32aae4: mov             x2, x0
    // 0x32aae8: ldur            x3, [fp, #-0x10]
    // 0x32aaec: ldur            x5, [fp, #-0x38]
    // 0x32aaf0: r0 = drawDRRect()
    //     0x32aaf0: bl              #0x32ab0c  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0x32aaf4: r0 = Null
    //     0x32aaf4: mov             x0, NULL
    // 0x32aaf8: LeaveFrame
    //     0x32aaf8: mov             SP, fp
    //     0x32aafc: ldp             fp, lr, [SP], #0x10
    // 0x32ab00: ret
    //     0x32ab00: ret             
    // 0x32ab04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32ab04: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32ab08: b               #0x32a850
  }
  static _ _inflateRRect(/* No info */) {
    // ** addr: 0x32aeec, size: 0x1a8
    // 0x32aeec: EnterFrame
    //     0x32aeec: stp             fp, lr, [SP, #-0x10]!
    //     0x32aef0: mov             fp, SP
    // 0x32aef4: AllocStack(0x60)
    //     0x32aef4: sub             SP, SP, #0x60
    // 0x32aef8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x32aef8: mov             x0, x1
    //     0x32aefc: stur            x1, [fp, #-8]
    // 0x32af00: CheckStackOverflow
    //     0x32af00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32af04: cmp             SP, x16
    //     0x32af08: b.ls            #0x32b08c
    // 0x32af0c: LoadField: d0 = r0->field_7
    //     0x32af0c: ldur            d0, [x0, #7]
    // 0x32af10: LoadField: d1 = r2->field_7
    //     0x32af10: ldur            d1, [x2, #7]
    // 0x32af14: stur            d1, [fp, #-0x60]
    // 0x32af18: fsub            d2, d0, d1
    // 0x32af1c: stur            d2, [fp, #-0x58]
    // 0x32af20: LoadField: d0 = r0->field_f
    //     0x32af20: ldur            d0, [x0, #0xf]
    // 0x32af24: LoadField: d3 = r2->field_f
    //     0x32af24: ldur            d3, [x2, #0xf]
    // 0x32af28: stur            d3, [fp, #-0x50]
    // 0x32af2c: fsub            d4, d0, d3
    // 0x32af30: stur            d4, [fp, #-0x48]
    // 0x32af34: LoadField: d0 = r0->field_17
    //     0x32af34: ldur            d0, [x0, #0x17]
    // 0x32af38: LoadField: d5 = r2->field_17
    //     0x32af38: ldur            d5, [x2, #0x17]
    // 0x32af3c: stur            d5, [fp, #-0x40]
    // 0x32af40: fadd            d6, d0, d5
    // 0x32af44: stur            d6, [fp, #-0x38]
    // 0x32af48: LoadField: d0 = r0->field_1f
    //     0x32af48: ldur            d0, [x0, #0x1f]
    // 0x32af4c: LoadField: d7 = r2->field_1f
    //     0x32af4c: ldur            d7, [x2, #0x1f]
    // 0x32af50: stur            d7, [fp, #-0x30]
    // 0x32af54: fadd            d8, d0, d7
    // 0x32af58: mov             x1, x0
    // 0x32af5c: stur            d8, [fp, #-0x28]
    // 0x32af60: r0 = tlRadius()
    //     0x32af60: bl              #0x32b2a0  ; [dart:ui] RRect::tlRadius
    // 0x32af64: stur            x0, [fp, #-0x10]
    // 0x32af68: r0 = Radius()
    //     0x32af68: bl              #0x32b5a4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x32af6c: ldur            d0, [fp, #-0x60]
    // 0x32af70: StoreField: r0->field_7 = d0
    //     0x32af70: stur            d0, [x0, #7]
    // 0x32af74: ldur            d1, [fp, #-0x50]
    // 0x32af78: StoreField: r0->field_f = d1
    //     0x32af78: stur            d1, [x0, #0xf]
    // 0x32af7c: ldur            x1, [fp, #-0x10]
    // 0x32af80: mov             x2, x0
    // 0x32af84: r0 = +()
    //     0x32af84: bl              #0x32b254  ; [dart:ui] Radius::+
    // 0x32af88: mov             x1, x0
    // 0x32af8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x32af8c: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x32af90: r0 = clamp()
    //     0x32af90: bl              #0x32b1a0  ; [dart:ui] Radius::clamp
    // 0x32af94: ldur            x1, [fp, #-8]
    // 0x32af98: stur            x0, [fp, #-0x10]
    // 0x32af9c: r0 = trRadius()
    //     0x32af9c: bl              #0x32b164  ; [dart:ui] RRect::trRadius
    // 0x32afa0: stur            x0, [fp, #-0x18]
    // 0x32afa4: r0 = Radius()
    //     0x32afa4: bl              #0x32b5a4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x32afa8: ldur            d0, [fp, #-0x40]
    // 0x32afac: StoreField: r0->field_7 = d0
    //     0x32afac: stur            d0, [x0, #7]
    // 0x32afb0: ldur            d1, [fp, #-0x50]
    // 0x32afb4: StoreField: r0->field_f = d1
    //     0x32afb4: stur            d1, [x0, #0xf]
    // 0x32afb8: ldur            x1, [fp, #-0x18]
    // 0x32afbc: mov             x2, x0
    // 0x32afc0: r0 = +()
    //     0x32afc0: bl              #0x32b254  ; [dart:ui] Radius::+
    // 0x32afc4: mov             x1, x0
    // 0x32afc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x32afc8: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x32afcc: r0 = clamp()
    //     0x32afcc: bl              #0x32b1a0  ; [dart:ui] Radius::clamp
    // 0x32afd0: ldur            x1, [fp, #-8]
    // 0x32afd4: stur            x0, [fp, #-0x18]
    // 0x32afd8: r0 = brRadius()
    //     0x32afd8: bl              #0x32b128  ; [dart:ui] RRect::brRadius
    // 0x32afdc: stur            x0, [fp, #-0x20]
    // 0x32afe0: r0 = Radius()
    //     0x32afe0: bl              #0x32b5a4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x32afe4: ldur            d0, [fp, #-0x40]
    // 0x32afe8: StoreField: r0->field_7 = d0
    //     0x32afe8: stur            d0, [x0, #7]
    // 0x32afec: ldur            d0, [fp, #-0x30]
    // 0x32aff0: StoreField: r0->field_f = d0
    //     0x32aff0: stur            d0, [x0, #0xf]
    // 0x32aff4: ldur            x1, [fp, #-0x20]
    // 0x32aff8: mov             x2, x0
    // 0x32affc: r0 = +()
    //     0x32affc: bl              #0x32b254  ; [dart:ui] Radius::+
    // 0x32b000: mov             x1, x0
    // 0x32b004: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x32b004: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x32b008: r0 = clamp()
    //     0x32b008: bl              #0x32b1a0  ; [dart:ui] Radius::clamp
    // 0x32b00c: ldur            x1, [fp, #-8]
    // 0x32b010: stur            x0, [fp, #-8]
    // 0x32b014: r0 = blRadius()
    //     0x32b014: bl              #0x32b0ec  ; [dart:ui] RRect::blRadius
    // 0x32b018: stur            x0, [fp, #-0x20]
    // 0x32b01c: r0 = Radius()
    //     0x32b01c: bl              #0x32b5a4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x32b020: ldur            d0, [fp, #-0x60]
    // 0x32b024: StoreField: r0->field_7 = d0
    //     0x32b024: stur            d0, [x0, #7]
    // 0x32b028: ldur            d0, [fp, #-0x30]
    // 0x32b02c: StoreField: r0->field_f = d0
    //     0x32b02c: stur            d0, [x0, #0xf]
    // 0x32b030: ldur            x1, [fp, #-0x20]
    // 0x32b034: mov             x2, x0
    // 0x32b038: r0 = +()
    //     0x32b038: bl              #0x32b254  ; [dart:ui] Radius::+
    // 0x32b03c: mov             x1, x0
    // 0x32b040: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x32b040: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x32b044: r0 = clamp()
    //     0x32b044: bl              #0x32b1a0  ; [dart:ui] Radius::clamp
    // 0x32b048: stur            x0, [fp, #-0x20]
    // 0x32b04c: r0 = RRect()
    //     0x32b04c: bl              #0x1d7600  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x32b050: mov             x1, x0
    // 0x32b054: ldur            d0, [fp, #-0x58]
    // 0x32b058: ldur            d1, [fp, #-0x48]
    // 0x32b05c: ldur            d2, [fp, #-0x38]
    // 0x32b060: ldur            d3, [fp, #-0x28]
    // 0x32b064: ldur            x2, [fp, #-0x20]
    // 0x32b068: ldur            x3, [fp, #-8]
    // 0x32b06c: ldur            x5, [fp, #-0x10]
    // 0x32b070: ldur            x6, [fp, #-0x18]
    // 0x32b074: stur            x0, [fp, #-8]
    // 0x32b078: r0 = RRect.fromLTRBAndCorners()
    //     0x32b078: bl              #0x32b094  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x32b07c: ldur            x0, [fp, #-8]
    // 0x32b080: LeaveFrame
    //     0x32b080: mov             SP, fp
    //     0x32b084: ldp             fp, lr, [SP], #0x10
    // 0x32b088: ret
    //     0x32b088: ret             
    // 0x32b08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32b08c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32b090: b               #0x32af0c
  }
  static _ _deflateRRect(/* No info */) {
    // ** addr: 0x32b2dc, size: 0x22c
    // 0x32b2dc: EnterFrame
    //     0x32b2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x32b2e0: mov             fp, SP
    // 0x32b2e4: AllocStack(0x70)
    //     0x32b2e4: sub             SP, SP, #0x70
    // 0x32b2e8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x32b2e8: stur            x1, [fp, #-8]
    // 0x32b2ec: CheckStackOverflow
    //     0x32b2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32b2f0: cmp             SP, x16
    //     0x32b2f4: b.ls            #0x32b500
    // 0x32b2f8: LoadField: d0 = r1->field_7
    //     0x32b2f8: ldur            d0, [x1, #7]
    // 0x32b2fc: LoadField: d1 = r2->field_7
    //     0x32b2fc: ldur            d1, [x2, #7]
    // 0x32b300: stur            d1, [fp, #-0x70]
    // 0x32b304: fadd            d2, d0, d1
    // 0x32b308: stur            d2, [fp, #-0x68]
    // 0x32b30c: LoadField: d0 = r1->field_f
    //     0x32b30c: ldur            d0, [x1, #0xf]
    // 0x32b310: LoadField: d3 = r2->field_f
    //     0x32b310: ldur            d3, [x2, #0xf]
    // 0x32b314: stur            d3, [fp, #-0x60]
    // 0x32b318: fadd            d4, d0, d3
    // 0x32b31c: stur            d4, [fp, #-0x58]
    // 0x32b320: LoadField: d0 = r1->field_17
    //     0x32b320: ldur            d0, [x1, #0x17]
    // 0x32b324: LoadField: d5 = r2->field_17
    //     0x32b324: ldur            d5, [x2, #0x17]
    // 0x32b328: stur            d5, [fp, #-0x50]
    // 0x32b32c: fsub            d6, d0, d5
    // 0x32b330: stur            d6, [fp, #-0x48]
    // 0x32b334: LoadField: d0 = r1->field_1f
    //     0x32b334: ldur            d0, [x1, #0x1f]
    // 0x32b338: LoadField: d7 = r2->field_1f
    //     0x32b338: ldur            d7, [x2, #0x1f]
    // 0x32b33c: stur            d7, [fp, #-0x40]
    // 0x32b340: fsub            d8, d0, d7
    // 0x32b344: stur            d8, [fp, #-0x38]
    // 0x32b348: LoadField: d0 = r1->field_27
    //     0x32b348: ldur            d0, [x1, #0x27]
    // 0x32b34c: stur            d0, [fp, #-0x30]
    // 0x32b350: LoadField: d9 = r1->field_2f
    //     0x32b350: ldur            d9, [x1, #0x2f]
    // 0x32b354: stur            d9, [fp, #-0x28]
    // 0x32b358: r0 = Radius()
    //     0x32b358: bl              #0x32b5a4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x32b35c: ldur            d0, [fp, #-0x30]
    // 0x32b360: stur            x0, [fp, #-0x10]
    // 0x32b364: StoreField: r0->field_7 = d0
    //     0x32b364: stur            d0, [x0, #7]
    // 0x32b368: ldur            d0, [fp, #-0x28]
    // 0x32b36c: StoreField: r0->field_f = d0
    //     0x32b36c: stur            d0, [x0, #0xf]
    // 0x32b370: r0 = Radius()
    //     0x32b370: bl              #0x32b5a4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x32b374: ldur            d0, [fp, #-0x70]
    // 0x32b378: StoreField: r0->field_7 = d0
    //     0x32b378: stur            d0, [x0, #7]
    // 0x32b37c: ldur            d1, [fp, #-0x60]
    // 0x32b380: StoreField: r0->field_f = d1
    //     0x32b380: stur            d1, [x0, #0xf]
    // 0x32b384: ldur            x1, [fp, #-0x10]
    // 0x32b388: mov             x2, x0
    // 0x32b38c: r0 = -()
    //     0x32b38c: bl              #0x32b508  ; [dart:ui] Radius::-
    // 0x32b390: mov             x1, x0
    // 0x32b394: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x32b394: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x32b398: r0 = clamp()
    //     0x32b398: bl              #0x32b1a0  ; [dart:ui] Radius::clamp
    // 0x32b39c: mov             x1, x0
    // 0x32b3a0: ldur            x0, [fp, #-8]
    // 0x32b3a4: stur            x1, [fp, #-0x10]
    // 0x32b3a8: LoadField: d0 = r0->field_37
    //     0x32b3a8: ldur            d0, [x0, #0x37]
    // 0x32b3ac: stur            d0, [fp, #-0x30]
    // 0x32b3b0: LoadField: d1 = r0->field_3f
    //     0x32b3b0: ldur            d1, [x0, #0x3f]
    // 0x32b3b4: stur            d1, [fp, #-0x28]
    // 0x32b3b8: r0 = Radius()
    //     0x32b3b8: bl              #0x32b5a4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x32b3bc: ldur            d0, [fp, #-0x30]
    // 0x32b3c0: stur            x0, [fp, #-0x18]
    // 0x32b3c4: StoreField: r0->field_7 = d0
    //     0x32b3c4: stur            d0, [x0, #7]
    // 0x32b3c8: ldur            d0, [fp, #-0x28]
    // 0x32b3cc: StoreField: r0->field_f = d0
    //     0x32b3cc: stur            d0, [x0, #0xf]
    // 0x32b3d0: r0 = Radius()
    //     0x32b3d0: bl              #0x32b5a4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x32b3d4: ldur            d0, [fp, #-0x50]
    // 0x32b3d8: StoreField: r0->field_7 = d0
    //     0x32b3d8: stur            d0, [x0, #7]
    // 0x32b3dc: ldur            d1, [fp, #-0x60]
    // 0x32b3e0: StoreField: r0->field_f = d1
    //     0x32b3e0: stur            d1, [x0, #0xf]
    // 0x32b3e4: ldur            x1, [fp, #-0x18]
    // 0x32b3e8: mov             x2, x0
    // 0x32b3ec: r0 = -()
    //     0x32b3ec: bl              #0x32b508  ; [dart:ui] Radius::-
    // 0x32b3f0: mov             x1, x0
    // 0x32b3f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x32b3f4: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x32b3f8: r0 = clamp()
    //     0x32b3f8: bl              #0x32b1a0  ; [dart:ui] Radius::clamp
    // 0x32b3fc: mov             x1, x0
    // 0x32b400: ldur            x0, [fp, #-8]
    // 0x32b404: stur            x1, [fp, #-0x18]
    // 0x32b408: LoadField: d0 = r0->field_47
    //     0x32b408: ldur            d0, [x0, #0x47]
    // 0x32b40c: stur            d0, [fp, #-0x30]
    // 0x32b410: LoadField: d1 = r0->field_4f
    //     0x32b410: ldur            d1, [x0, #0x4f]
    // 0x32b414: stur            d1, [fp, #-0x28]
    // 0x32b418: r0 = Radius()
    //     0x32b418: bl              #0x32b5a4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x32b41c: ldur            d0, [fp, #-0x30]
    // 0x32b420: stur            x0, [fp, #-0x20]
    // 0x32b424: StoreField: r0->field_7 = d0
    //     0x32b424: stur            d0, [x0, #7]
    // 0x32b428: ldur            d0, [fp, #-0x28]
    // 0x32b42c: StoreField: r0->field_f = d0
    //     0x32b42c: stur            d0, [x0, #0xf]
    // 0x32b430: r0 = Radius()
    //     0x32b430: bl              #0x32b5a4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x32b434: ldur            d0, [fp, #-0x50]
    // 0x32b438: StoreField: r0->field_7 = d0
    //     0x32b438: stur            d0, [x0, #7]
    // 0x32b43c: ldur            d0, [fp, #-0x40]
    // 0x32b440: StoreField: r0->field_f = d0
    //     0x32b440: stur            d0, [x0, #0xf]
    // 0x32b444: ldur            x1, [fp, #-0x20]
    // 0x32b448: mov             x2, x0
    // 0x32b44c: r0 = -()
    //     0x32b44c: bl              #0x32b508  ; [dart:ui] Radius::-
    // 0x32b450: mov             x1, x0
    // 0x32b454: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x32b454: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x32b458: r0 = clamp()
    //     0x32b458: bl              #0x32b1a0  ; [dart:ui] Radius::clamp
    // 0x32b45c: mov             x1, x0
    // 0x32b460: ldur            x0, [fp, #-8]
    // 0x32b464: stur            x1, [fp, #-0x20]
    // 0x32b468: LoadField: d0 = r0->field_57
    //     0x32b468: ldur            d0, [x0, #0x57]
    // 0x32b46c: stur            d0, [fp, #-0x30]
    // 0x32b470: LoadField: d1 = r0->field_5f
    //     0x32b470: ldur            d1, [x0, #0x5f]
    // 0x32b474: stur            d1, [fp, #-0x28]
    // 0x32b478: r0 = Radius()
    //     0x32b478: bl              #0x32b5a4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x32b47c: ldur            d0, [fp, #-0x30]
    // 0x32b480: stur            x0, [fp, #-8]
    // 0x32b484: StoreField: r0->field_7 = d0
    //     0x32b484: stur            d0, [x0, #7]
    // 0x32b488: ldur            d0, [fp, #-0x28]
    // 0x32b48c: StoreField: r0->field_f = d0
    //     0x32b48c: stur            d0, [x0, #0xf]
    // 0x32b490: r0 = Radius()
    //     0x32b490: bl              #0x32b5a4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x32b494: ldur            d0, [fp, #-0x70]
    // 0x32b498: StoreField: r0->field_7 = d0
    //     0x32b498: stur            d0, [x0, #7]
    // 0x32b49c: ldur            d0, [fp, #-0x40]
    // 0x32b4a0: StoreField: r0->field_f = d0
    //     0x32b4a0: stur            d0, [x0, #0xf]
    // 0x32b4a4: ldur            x1, [fp, #-8]
    // 0x32b4a8: mov             x2, x0
    // 0x32b4ac: r0 = -()
    //     0x32b4ac: bl              #0x32b508  ; [dart:ui] Radius::-
    // 0x32b4b0: mov             x1, x0
    // 0x32b4b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x32b4b4: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x32b4b8: r0 = clamp()
    //     0x32b4b8: bl              #0x32b1a0  ; [dart:ui] Radius::clamp
    // 0x32b4bc: stur            x0, [fp, #-8]
    // 0x32b4c0: r0 = RRect()
    //     0x32b4c0: bl              #0x1d7600  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x32b4c4: mov             x1, x0
    // 0x32b4c8: ldur            d0, [fp, #-0x68]
    // 0x32b4cc: ldur            d1, [fp, #-0x58]
    // 0x32b4d0: ldur            d2, [fp, #-0x48]
    // 0x32b4d4: ldur            d3, [fp, #-0x38]
    // 0x32b4d8: ldur            x2, [fp, #-8]
    // 0x32b4dc: ldur            x3, [fp, #-0x20]
    // 0x32b4e0: ldur            x5, [fp, #-0x10]
    // 0x32b4e4: ldur            x6, [fp, #-0x18]
    // 0x32b4e8: stur            x0, [fp, #-8]
    // 0x32b4ec: r0 = RRect.fromLTRBAndCorners()
    //     0x32b4ec: bl              #0x32b094  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x32b4f0: ldur            x0, [fp, #-8]
    // 0x32b4f4: LeaveFrame
    //     0x32b4f4: mov             SP, fp
    //     0x32b4f8: ldp             fp, lr, [SP], #0x10
    // 0x32b4fc: ret
    //     0x32b4fc: ret             
    // 0x32b500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32b500: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32b504: b               #0x32b2f8
  }
  static _ _paintUniformBorderWithRectangle(/* No info */) {
    // ** addr: 0x32ba44, size: 0x80
    // 0x32ba44: EnterFrame
    //     0x32ba44: stp             fp, lr, [SP, #-0x10]!
    //     0x32ba48: mov             fp, SP
    // 0x32ba4c: AllocStack(0x10)
    //     0x32ba4c: sub             SP, SP, #0x10
    // 0x32ba50: d0 = 2.000000
    //     0x32ba50: fmov            d0, #2.00000000
    // 0x32ba54: stur            x1, [fp, #-8]
    // 0x32ba58: mov             x16, x2
    // 0x32ba5c: mov             x2, x1
    // 0x32ba60: mov             x1, x16
    // 0x32ba64: mov             x0, x3
    // 0x32ba68: stur            x3, [fp, #-0x10]
    // 0x32ba6c: CheckStackOverflow
    //     0x32ba6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32ba70: cmp             SP, x16
    //     0x32ba74: b.ls            #0x32babc
    // 0x32ba78: LoadField: d1 = r0->field_b
    //     0x32ba78: ldur            d1, [x0, #0xb]
    // 0x32ba7c: LoadField: d2 = r0->field_17
    //     0x32ba7c: ldur            d2, [x0, #0x17]
    // 0x32ba80: fmul            d3, d1, d2
    // 0x32ba84: fdiv            d1, d3, d0
    // 0x32ba88: mov             v0.16b, v1.16b
    // 0x32ba8c: r0 = inflate()
    //     0x32ba8c: bl              #0x262c54  ; [dart:ui] Rect::inflate
    // 0x32ba90: ldur            x1, [fp, #-0x10]
    // 0x32ba94: stur            x0, [fp, #-0x10]
    // 0x32ba98: r0 = toPaint()
    //     0x32ba98: bl              #0x32bac4  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x32ba9c: ldur            x1, [fp, #-8]
    // 0x32baa0: ldur            x2, [fp, #-0x10]
    // 0x32baa4: mov             x3, x0
    // 0x32baa8: r0 = drawRect()
    //     0x32baa8: bl              #0x1a81dc  ; [dart:ui] _NativeCanvas::drawRect
    // 0x32baac: r0 = Null
    //     0x32baac: mov             x0, NULL
    // 0x32bab0: LeaveFrame
    //     0x32bab0: mov             SP, fp
    //     0x32bab4: ldp             fp, lr, [SP], #0x10
    // 0x32bab8: ret
    //     0x32bab8: ret             
    // 0x32babc: r0 = StackOverflowSharedWithFPURegs()
    //     0x32babc: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x32bac0: b               #0x32ba78
  }
  static _ _paintUniformBorderWithRadius(/* No info */) {
    // ** addr: 0x32bbc8, size: 0x15c
    // 0x32bbc8: EnterFrame
    //     0x32bbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x32bbcc: mov             fp, SP
    // 0x32bbd0: AllocStack(0x50)
    //     0x32bbd0: sub             SP, SP, #0x50
    // 0x32bbd4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x32bbd4: mov             x0, x1
    //     0x32bbd8: stur            x1, [fp, #-8]
    //     0x32bbdc: mov             x1, x5
    //     0x32bbe0: stur            x2, [fp, #-0x10]
    //     0x32bbe4: stur            x3, [fp, #-0x18]
    //     0x32bbe8: stur            x5, [fp, #-0x20]
    // 0x32bbec: CheckStackOverflow
    //     0x32bbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32bbf0: cmp             SP, x16
    //     0x32bbf4: b.ls            #0x32bd1c
    // 0x32bbf8: r16 = 104
    //     0x32bbf8: movz            x16, #0x68
    // 0x32bbfc: stp             x16, NULL, [SP]
    // 0x32bc00: r0 = ByteData()
    //     0x32bc00: bl              #0x16ad64  ; [dart:typed_data] ByteData::ByteData
    // 0x32bc04: stur            x0, [fp, #-0x28]
    // 0x32bc08: r0 = Paint()
    //     0x32bc08: bl              #0x1a7774  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x32bc0c: mov             x3, x0
    // 0x32bc10: ldur            x0, [fp, #-0x28]
    // 0x32bc14: stur            x3, [fp, #-0x30]
    // 0x32bc18: StoreField: r3->field_7 = r0
    //     0x32bc18: stur            w0, [x3, #7]
    // 0x32bc1c: ldur            x4, [fp, #-0x18]
    // 0x32bc20: LoadField: r1 = r4->field_7
    //     0x32bc20: ldur            w1, [x4, #7]
    // 0x32bc24: DecompressPointer r1
    //     0x32bc24: add             x1, x1, HEAP, lsl #32
    // 0x32bc28: LoadField: r2 = r1->field_7
    //     0x32bc28: ldur            x2, [x1, #7]
    // 0x32bc2c: eor             x1, x2, #0xff000000
    // 0x32bc30: LoadField: r2 = r0->field_17
    //     0x32bc30: ldur            w2, [x0, #0x17]
    // 0x32bc34: DecompressPointer r2
    //     0x32bc34: add             x2, x2, HEAP, lsl #32
    // 0x32bc38: sxtw            x1, w1
    // 0x32bc3c: LoadField: r0 = r2->field_7
    //     0x32bc3c: ldur            x0, [x2, #7]
    // 0x32bc40: str             w1, [x0, #4]
    // 0x32bc44: LoadField: d0 = r4->field_b
    //     0x32bc44: ldur            d0, [x4, #0xb]
    // 0x32bc48: stur            d0, [fp, #-0x38]
    // 0x32bc4c: d1 = 0.000000
    //     0x32bc4c: eor             v1.16b, v1.16b, v1.16b
    // 0x32bc50: fcmp            d0, d1
    // 0x32bc54: b.ne            #0x32bc90
    // 0x32bc58: r0 = 1
    //     0x32bc58: movz            x0, #0x1
    // 0x32bc5c: d0 = 0.000000
    //     0x32bc5c: eor             v0.16b, v0.16b, v0.16b
    // 0x32bc60: LoadField: r1 = r2->field_7
    //     0x32bc60: ldur            x1, [x2, #7]
    // 0x32bc64: str             w0, [x1, #0xc]
    // 0x32bc68: LoadField: r0 = r2->field_7
    //     0x32bc68: ldur            x0, [x2, #7]
    // 0x32bc6c: str             s0, [x0, #0x10]
    // 0x32bc70: ldur            x1, [fp, #-0x20]
    // 0x32bc74: ldur            x2, [fp, #-0x10]
    // 0x32bc78: r0 = toRRect()
    //     0x32bc78: bl              #0x32b6c4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x32bc7c: ldur            x1, [fp, #-8]
    // 0x32bc80: mov             x2, x0
    // 0x32bc84: ldur            x3, [fp, #-0x30]
    // 0x32bc88: r0 = drawRRect()
    //     0x32bc88: bl              #0x1a7370  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x32bc8c: b               #0x32bd0c
    // 0x32bc90: ldur            x1, [fp, #-0x20]
    // 0x32bc94: ldur            x2, [fp, #-0x10]
    // 0x32bc98: r0 = toRRect()
    //     0x32bc98: bl              #0x32b6c4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x32bc9c: mov             x2, x0
    // 0x32bca0: ldur            x0, [fp, #-0x18]
    // 0x32bca4: stur            x2, [fp, #-0x10]
    // 0x32bca8: LoadField: d0 = r0->field_17
    //     0x32bca8: ldur            d0, [x0, #0x17]
    // 0x32bcac: d1 = 1.000000
    //     0x32bcac: fmov            d1, #1.00000000
    // 0x32bcb0: fadd            d2, d1, d0
    // 0x32bcb4: stur            d2, [fp, #-0x40]
    // 0x32bcb8: d3 = 2.000000
    //     0x32bcb8: fmov            d3, #2.00000000
    // 0x32bcbc: fdiv            d0, d2, d3
    // 0x32bcc0: fsub            d4, d1, d0
    // 0x32bcc4: ldur            d1, [fp, #-0x38]
    // 0x32bcc8: fmul            d0, d1, d4
    // 0x32bccc: mov             x1, x2
    // 0x32bcd0: r0 = deflate()
    //     0x32bcd0: bl              #0x32c054  ; [dart:ui] RRect::deflate
    // 0x32bcd4: ldur            d1, [fp, #-0x38]
    // 0x32bcd8: ldur            d0, [fp, #-0x40]
    // 0x32bcdc: stur            x0, [fp, #-0x18]
    // 0x32bce0: fmul            d2, d1, d0
    // 0x32bce4: d0 = 2.000000
    //     0x32bce4: fmov            d0, #2.00000000
    // 0x32bce8: fdiv            d1, d2, d0
    // 0x32bcec: ldur            x1, [fp, #-0x10]
    // 0x32bcf0: mov             v0.16b, v1.16b
    // 0x32bcf4: r0 = inflate()
    //     0x32bcf4: bl              #0x32bd24  ; [dart:ui] RRect::inflate
    // 0x32bcf8: ldur            x1, [fp, #-8]
    // 0x32bcfc: mov             x2, x0
    // 0x32bd00: ldur            x3, [fp, #-0x18]
    // 0x32bd04: ldur            x5, [fp, #-0x30]
    // 0x32bd08: r0 = drawDRRect()
    //     0x32bd08: bl              #0x32ab0c  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0x32bd0c: r0 = Null
    //     0x32bd0c: mov             x0, NULL
    // 0x32bd10: LeaveFrame
    //     0x32bd10: mov             SP, fp
    //     0x32bd14: ldp             fp, lr, [SP], #0x10
    // 0x32bd18: ret
    //     0x32bd18: ret             
    // 0x32bd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32bd1c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32bd20: b               #0x32bbf8
  }
}

// class id: 865, size: 0x18, field offset: 0x8
//   const constructor, 
class Border extends BoxBorder {

  get _ hashCode(/* No info */) {
    // ** addr: 0x2581e8, size: 0x74
    // 0x2581e8: EnterFrame
    //     0x2581e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2581ec: mov             fp, SP
    // 0x2581f0: AllocStack(0x10)
    //     0x2581f0: sub             SP, SP, #0x10
    // 0x2581f4: CheckStackOverflow
    //     0x2581f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2581f8: cmp             SP, x16
    //     0x2581fc: b.ls            #0x258254
    // 0x258200: ldr             x0, [fp, #0x10]
    // 0x258204: LoadField: r1 = r0->field_7
    //     0x258204: ldur            w1, [x0, #7]
    // 0x258208: DecompressPointer r1
    //     0x258208: add             x1, x1, HEAP, lsl #32
    // 0x25820c: LoadField: r2 = r0->field_b
    //     0x25820c: ldur            w2, [x0, #0xb]
    // 0x258210: DecompressPointer r2
    //     0x258210: add             x2, x2, HEAP, lsl #32
    // 0x258214: LoadField: r3 = r0->field_f
    //     0x258214: ldur            w3, [x0, #0xf]
    // 0x258218: DecompressPointer r3
    //     0x258218: add             x3, x3, HEAP, lsl #32
    // 0x25821c: LoadField: r4 = r0->field_13
    //     0x25821c: ldur            w4, [x0, #0x13]
    // 0x258220: DecompressPointer r4
    //     0x258220: add             x4, x4, HEAP, lsl #32
    // 0x258224: stp             x4, x3, [SP]
    // 0x258228: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x258228: ldr             x4, [PP, #0x5018]  ; [pp+0x5018] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x25822c: r0 = hash()
    //     0x25822c: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x258230: mov             x2, x0
    // 0x258234: r0 = BoxInt64Instr(r2)
    //     0x258234: sbfiz           x0, x2, #1, #0x1f
    //     0x258238: cmp             x2, x0, asr #1
    //     0x25823c: b.eq            #0x258248
    //     0x258240: bl              #0x35afc0
    //     0x258244: stur            x2, [x0, #7]
    // 0x258248: LeaveFrame
    //     0x258248: mov             SP, fp
    //     0x25824c: ldp             fp, lr, [SP], #0x10
    // 0x258250: ret
    //     0x258250: ret             
    // 0x258254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x258254: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x258258: b               #0x258200
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x2ad34c, size: 0x160
    // 0x2ad34c: EnterFrame
    //     0x2ad34c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad350: mov             fp, SP
    // 0x2ad354: AllocStack(0x20)
    //     0x2ad354: sub             SP, SP, #0x20
    // 0x2ad358: LoadField: r0 = r1->field_7
    //     0x2ad358: ldur            w0, [x1, #7]
    // 0x2ad35c: DecompressPointer r0
    //     0x2ad35c: add             x0, x0, HEAP, lsl #32
    // 0x2ad360: LoadField: d0 = r0->field_b
    //     0x2ad360: ldur            d0, [x0, #0xb]
    // 0x2ad364: LoadField: r2 = r1->field_13
    //     0x2ad364: ldur            w2, [x1, #0x13]
    // 0x2ad368: DecompressPointer r2
    //     0x2ad368: add             x2, x2, HEAP, lsl #32
    // 0x2ad36c: LoadField: d1 = r2->field_b
    //     0x2ad36c: ldur            d1, [x2, #0xb]
    // 0x2ad370: fcmp            d1, d0
    // 0x2ad374: b.ne            #0x2ad3fc
    // 0x2ad378: LoadField: r3 = r1->field_f
    //     0x2ad378: ldur            w3, [x1, #0xf]
    // 0x2ad37c: DecompressPointer r3
    //     0x2ad37c: add             x3, x3, HEAP, lsl #32
    // 0x2ad380: LoadField: d2 = r3->field_b
    //     0x2ad380: ldur            d2, [x3, #0xb]
    // 0x2ad384: fcmp            d2, d0
    // 0x2ad388: b.ne            #0x2ad3f0
    // 0x2ad38c: LoadField: r3 = r1->field_b
    //     0x2ad38c: ldur            w3, [x1, #0xb]
    // 0x2ad390: DecompressPointer r3
    //     0x2ad390: add             x3, x3, HEAP, lsl #32
    // 0x2ad394: LoadField: d2 = r3->field_b
    //     0x2ad394: ldur            d2, [x3, #0xb]
    // 0x2ad398: fcmp            d2, d0
    // 0x2ad39c: b.ne            #0x2ad3e4
    // 0x2ad3a0: d3 = 1.000000
    //     0x2ad3a0: fmov            d3, #1.00000000
    // 0x2ad3a4: d2 = 2.000000
    //     0x2ad3a4: fmov            d2, #2.00000000
    // 0x2ad3a8: LoadField: d1 = r0->field_17
    //     0x2ad3a8: ldur            d1, [x0, #0x17]
    // 0x2ad3ac: fadd            d4, d3, d1
    // 0x2ad3b0: fdiv            d1, d4, d2
    // 0x2ad3b4: fsub            d2, d3, d1
    // 0x2ad3b8: fmul            d1, d0, d2
    // 0x2ad3bc: stur            d1, [fp, #-8]
    // 0x2ad3c0: r0 = EdgeInsets()
    //     0x2ad3c0: bl              #0x1cca44  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x2ad3c4: ldur            d0, [fp, #-8]
    // 0x2ad3c8: StoreField: r0->field_7 = d0
    //     0x2ad3c8: stur            d0, [x0, #7]
    // 0x2ad3cc: StoreField: r0->field_f = d0
    //     0x2ad3cc: stur            d0, [x0, #0xf]
    // 0x2ad3d0: StoreField: r0->field_17 = d0
    //     0x2ad3d0: stur            d0, [x0, #0x17]
    // 0x2ad3d4: StoreField: r0->field_1f = d0
    //     0x2ad3d4: stur            d0, [x0, #0x1f]
    // 0x2ad3d8: LeaveFrame
    //     0x2ad3d8: mov             SP, fp
    //     0x2ad3dc: ldp             fp, lr, [SP], #0x10
    // 0x2ad3e0: ret
    //     0x2ad3e0: ret             
    // 0x2ad3e4: d3 = 1.000000
    //     0x2ad3e4: fmov            d3, #1.00000000
    // 0x2ad3e8: d2 = 2.000000
    //     0x2ad3e8: fmov            d2, #2.00000000
    // 0x2ad3ec: b               #0x2ad404
    // 0x2ad3f0: d3 = 1.000000
    //     0x2ad3f0: fmov            d3, #1.00000000
    // 0x2ad3f4: d2 = 2.000000
    //     0x2ad3f4: fmov            d2, #2.00000000
    // 0x2ad3f8: b               #0x2ad404
    // 0x2ad3fc: d3 = 1.000000
    //     0x2ad3fc: fmov            d3, #1.00000000
    // 0x2ad400: d2 = 2.000000
    //     0x2ad400: fmov            d2, #2.00000000
    // 0x2ad404: LoadField: d4 = r2->field_17
    //     0x2ad404: ldur            d4, [x2, #0x17]
    // 0x2ad408: fadd            d5, d3, d4
    // 0x2ad40c: fdiv            d4, d5, d2
    // 0x2ad410: fsub            d5, d3, d4
    // 0x2ad414: fmul            d4, d1, d5
    // 0x2ad418: stur            d4, [fp, #-0x20]
    // 0x2ad41c: LoadField: d1 = r0->field_17
    //     0x2ad41c: ldur            d1, [x0, #0x17]
    // 0x2ad420: fadd            d5, d3, d1
    // 0x2ad424: fdiv            d1, d5, d2
    // 0x2ad428: fsub            d5, d3, d1
    // 0x2ad42c: fmul            d1, d0, d5
    // 0x2ad430: stur            d1, [fp, #-0x18]
    // 0x2ad434: LoadField: r0 = r1->field_b
    //     0x2ad434: ldur            w0, [x1, #0xb]
    // 0x2ad438: DecompressPointer r0
    //     0x2ad438: add             x0, x0, HEAP, lsl #32
    // 0x2ad43c: LoadField: d0 = r0->field_b
    //     0x2ad43c: ldur            d0, [x0, #0xb]
    // 0x2ad440: LoadField: d5 = r0->field_17
    //     0x2ad440: ldur            d5, [x0, #0x17]
    // 0x2ad444: fadd            d6, d3, d5
    // 0x2ad448: fdiv            d5, d6, d2
    // 0x2ad44c: fsub            d6, d3, d5
    // 0x2ad450: fmul            d5, d0, d6
    // 0x2ad454: stur            d5, [fp, #-0x10]
    // 0x2ad458: LoadField: r0 = r1->field_f
    //     0x2ad458: ldur            w0, [x1, #0xf]
    // 0x2ad45c: DecompressPointer r0
    //     0x2ad45c: add             x0, x0, HEAP, lsl #32
    // 0x2ad460: LoadField: d0 = r0->field_b
    //     0x2ad460: ldur            d0, [x0, #0xb]
    // 0x2ad464: LoadField: d6 = r0->field_17
    //     0x2ad464: ldur            d6, [x0, #0x17]
    // 0x2ad468: fadd            d7, d3, d6
    // 0x2ad46c: fdiv            d6, d7, d2
    // 0x2ad470: fsub            d2, d3, d6
    // 0x2ad474: fmul            d3, d0, d2
    // 0x2ad478: stur            d3, [fp, #-8]
    // 0x2ad47c: r0 = EdgeInsets()
    //     0x2ad47c: bl              #0x1cca44  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x2ad480: ldur            d0, [fp, #-0x20]
    // 0x2ad484: StoreField: r0->field_7 = d0
    //     0x2ad484: stur            d0, [x0, #7]
    // 0x2ad488: ldur            d0, [fp, #-0x18]
    // 0x2ad48c: StoreField: r0->field_f = d0
    //     0x2ad48c: stur            d0, [x0, #0xf]
    // 0x2ad490: ldur            d0, [fp, #-0x10]
    // 0x2ad494: StoreField: r0->field_17 = d0
    //     0x2ad494: stur            d0, [x0, #0x17]
    // 0x2ad498: ldur            d0, [fp, #-8]
    // 0x2ad49c: StoreField: r0->field_1f = d0
    //     0x2ad49c: stur            d0, [x0, #0x1f]
    // 0x2ad4a0: LeaveFrame
    //     0x2ad4a0: mov             SP, fp
    //     0x2ad4a4: ldp             fp, lr, [SP], #0x10
    // 0x2ad4a8: ret
    //     0x2ad4a8: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ce3c4, size: 0x150
    // 0x2ce3c4: EnterFrame
    //     0x2ce3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce3c8: mov             fp, SP
    // 0x2ce3cc: AllocStack(0x10)
    //     0x2ce3cc: sub             SP, SP, #0x10
    // 0x2ce3d0: CheckStackOverflow
    //     0x2ce3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ce3d4: cmp             SP, x16
    //     0x2ce3d8: b.ls            #0x2ce50c
    // 0x2ce3dc: ldr             x0, [fp, #0x10]
    // 0x2ce3e0: cmp             w0, NULL
    // 0x2ce3e4: b.ne            #0x2ce3f8
    // 0x2ce3e8: r0 = false
    //     0x2ce3e8: add             x0, NULL, #0x30  ; false
    // 0x2ce3ec: LeaveFrame
    //     0x2ce3ec: mov             SP, fp
    //     0x2ce3f0: ldp             fp, lr, [SP], #0x10
    // 0x2ce3f4: ret
    //     0x2ce3f4: ret             
    // 0x2ce3f8: ldr             x1, [fp, #0x18]
    // 0x2ce3fc: cmp             w1, w0
    // 0x2ce400: b.ne            #0x2ce414
    // 0x2ce404: r0 = true
    //     0x2ce404: add             x0, NULL, #0x20  ; true
    // 0x2ce408: LeaveFrame
    //     0x2ce408: mov             SP, fp
    //     0x2ce40c: ldp             fp, lr, [SP], #0x10
    // 0x2ce410: ret
    //     0x2ce410: ret             
    // 0x2ce414: str             x0, [SP]
    // 0x2ce418: r0 = runtimeType()
    //     0x2ce418: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x2ce41c: r1 = LoadClassIdInstr(r0)
    //     0x2ce41c: ldur            x1, [x0, #-1]
    //     0x2ce420: ubfx            x1, x1, #0xc, #0x14
    // 0x2ce424: r16 = Border
    //     0x2ce424: add             x16, PP, #0x12, lsl #12  ; [pp+0x12948] Type: Border
    //     0x2ce428: ldr             x16, [x16, #0x948]
    // 0x2ce42c: stp             x16, x0, [SP]
    // 0x2ce430: mov             x0, x1
    // 0x2ce434: mov             lr, x0
    // 0x2ce438: ldr             lr, [x21, lr, lsl #3]
    // 0x2ce43c: blr             lr
    // 0x2ce440: tbz             w0, #4, #0x2ce454
    // 0x2ce444: r0 = false
    //     0x2ce444: add             x0, NULL, #0x30  ; false
    // 0x2ce448: LeaveFrame
    //     0x2ce448: mov             SP, fp
    //     0x2ce44c: ldp             fp, lr, [SP], #0x10
    // 0x2ce450: ret
    //     0x2ce450: ret             
    // 0x2ce454: ldr             x0, [fp, #0x10]
    // 0x2ce458: r1 = 59
    //     0x2ce458: movz            x1, #0x3b
    // 0x2ce45c: branchIfSmi(r0, 0x2ce468)
    //     0x2ce45c: tbz             w0, #0, #0x2ce468
    // 0x2ce460: r1 = LoadClassIdInstr(r0)
    //     0x2ce460: ldur            x1, [x0, #-1]
    //     0x2ce464: ubfx            x1, x1, #0xc, #0x14
    // 0x2ce468: cmp             x1, #0x361
    // 0x2ce46c: b.ne            #0x2ce4fc
    // 0x2ce470: ldr             x1, [fp, #0x18]
    // 0x2ce474: LoadField: r2 = r0->field_7
    //     0x2ce474: ldur            w2, [x0, #7]
    // 0x2ce478: DecompressPointer r2
    //     0x2ce478: add             x2, x2, HEAP, lsl #32
    // 0x2ce47c: LoadField: r3 = r1->field_7
    //     0x2ce47c: ldur            w3, [x1, #7]
    // 0x2ce480: DecompressPointer r3
    //     0x2ce480: add             x3, x3, HEAP, lsl #32
    // 0x2ce484: stp             x3, x2, [SP]
    // 0x2ce488: r0 = ==()
    //     0x2ce488: bl              #0x2cb858  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x2ce48c: tbnz            w0, #4, #0x2ce4fc
    // 0x2ce490: ldr             x1, [fp, #0x18]
    // 0x2ce494: ldr             x0, [fp, #0x10]
    // 0x2ce498: LoadField: r2 = r0->field_b
    //     0x2ce498: ldur            w2, [x0, #0xb]
    // 0x2ce49c: DecompressPointer r2
    //     0x2ce49c: add             x2, x2, HEAP, lsl #32
    // 0x2ce4a0: LoadField: r3 = r1->field_b
    //     0x2ce4a0: ldur            w3, [x1, #0xb]
    // 0x2ce4a4: DecompressPointer r3
    //     0x2ce4a4: add             x3, x3, HEAP, lsl #32
    // 0x2ce4a8: stp             x3, x2, [SP]
    // 0x2ce4ac: r0 = ==()
    //     0x2ce4ac: bl              #0x2cb858  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x2ce4b0: tbnz            w0, #4, #0x2ce4fc
    // 0x2ce4b4: ldr             x1, [fp, #0x18]
    // 0x2ce4b8: ldr             x0, [fp, #0x10]
    // 0x2ce4bc: LoadField: r2 = r0->field_f
    //     0x2ce4bc: ldur            w2, [x0, #0xf]
    // 0x2ce4c0: DecompressPointer r2
    //     0x2ce4c0: add             x2, x2, HEAP, lsl #32
    // 0x2ce4c4: LoadField: r3 = r1->field_f
    //     0x2ce4c4: ldur            w3, [x1, #0xf]
    // 0x2ce4c8: DecompressPointer r3
    //     0x2ce4c8: add             x3, x3, HEAP, lsl #32
    // 0x2ce4cc: stp             x3, x2, [SP]
    // 0x2ce4d0: r0 = ==()
    //     0x2ce4d0: bl              #0x2cb858  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x2ce4d4: tbnz            w0, #4, #0x2ce4fc
    // 0x2ce4d8: ldr             x1, [fp, #0x18]
    // 0x2ce4dc: ldr             x0, [fp, #0x10]
    // 0x2ce4e0: LoadField: r2 = r0->field_13
    //     0x2ce4e0: ldur            w2, [x0, #0x13]
    // 0x2ce4e4: DecompressPointer r2
    //     0x2ce4e4: add             x2, x2, HEAP, lsl #32
    // 0x2ce4e8: LoadField: r0 = r1->field_13
    //     0x2ce4e8: ldur            w0, [x1, #0x13]
    // 0x2ce4ec: DecompressPointer r0
    //     0x2ce4ec: add             x0, x0, HEAP, lsl #32
    // 0x2ce4f0: stp             x0, x2, [SP]
    // 0x2ce4f4: r0 = ==()
    //     0x2ce4f4: bl              #0x2cb858  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x2ce4f8: b               #0x2ce500
    // 0x2ce4fc: r0 = false
    //     0x2ce4fc: add             x0, NULL, #0x30  ; false
    // 0x2ce500: LeaveFrame
    //     0x2ce500: mov             SP, fp
    //     0x2ce504: ldp             fp, lr, [SP], #0x10
    // 0x2ce508: ret
    //     0x2ce508: ret             
    // 0x2ce50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ce50c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ce510: b               #0x2ce3dc
  }
  _ paint(/* No info */) {
    // ** addr: 0x3296b4, size: 0x31c
    // 0x3296b4: EnterFrame
    //     0x3296b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3296b8: mov             fp, SP
    // 0x3296bc: AllocStack(0x70)
    //     0x3296bc: sub             SP, SP, #0x70
    // 0x3296c0: SetupParameters(Border this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x3296c0: mov             x0, x2
    //     0x3296c4: stur            x2, [fp, #-0x10]
    //     0x3296c8: mov             x2, x3
    //     0x3296cc: stur            x3, [fp, #-0x18]
    //     0x3296d0: mov             x3, x1
    //     0x3296d4: stur            x1, [fp, #-8]
    //     0x3296d8: stur            x5, [fp, #-0x20]
    // 0x3296dc: CheckStackOverflow
    //     0x3296dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3296e0: cmp             SP, x16
    //     0x3296e4: b.ls            #0x3299c8
    // 0x3296e8: mov             x1, x3
    // 0x3296ec: r0 = isUniform()
    //     0x3296ec: bl              #0x32c088  ; [package:flutter/src/painting/box_border.dart] Border::isUniform
    // 0x3296f0: tbnz            w0, #4, #0x32978c
    // 0x3296f4: ldur            x0, [fp, #-8]
    // 0x3296f8: LoadField: r3 = r0->field_7
    //     0x3296f8: ldur            w3, [x0, #7]
    // 0x3296fc: DecompressPointer r3
    //     0x3296fc: add             x3, x3, HEAP, lsl #32
    // 0x329700: stur            x3, [fp, #-0x28]
    // 0x329704: LoadField: r0 = r3->field_13
    //     0x329704: ldur            w0, [x3, #0x13]
    // 0x329708: DecompressPointer r0
    //     0x329708: add             x0, x0, HEAP, lsl #32
    // 0x32970c: LoadField: r1 = r0->field_7
    //     0x32970c: ldur            x1, [x0, #7]
    // 0x329710: cmp             x1, #0
    // 0x329714: b.gt            #0x329728
    // 0x329718: r0 = Null
    //     0x329718: mov             x0, NULL
    // 0x32971c: LeaveFrame
    //     0x32971c: mov             SP, fp
    //     0x329720: ldp             fp, lr, [SP], #0x10
    // 0x329724: ret
    //     0x329724: ret             
    // 0x329728: ldur            x5, [fp, #-0x20]
    // 0x32972c: cmp             w5, NULL
    // 0x329730: b.eq            #0x32976c
    // 0x329734: r16 = Instance_BorderRadius
    //     0x329734: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e58] Obj!BorderRadius@41fd61
    //     0x329738: ldr             x16, [x16, #0xe58]
    // 0x32973c: stp             x16, x5, [SP]
    // 0x329740: r0 = ==()
    //     0x329740: bl              #0x2ce064  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x329744: tbz             w0, #4, #0x32976c
    // 0x329748: ldur            x1, [fp, #-0x10]
    // 0x32974c: ldur            x2, [fp, #-0x18]
    // 0x329750: ldur            x3, [fp, #-0x28]
    // 0x329754: ldur            x5, [fp, #-0x20]
    // 0x329758: r0 = _paintUniformBorderWithRadius()
    //     0x329758: bl              #0x32bbc8  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithRadius
    // 0x32975c: r0 = Null
    //     0x32975c: mov             x0, NULL
    // 0x329760: LeaveFrame
    //     0x329760: mov             SP, fp
    //     0x329764: ldp             fp, lr, [SP], #0x10
    // 0x329768: ret
    //     0x329768: ret             
    // 0x32976c: ldur            x1, [fp, #-0x10]
    // 0x329770: ldur            x2, [fp, #-0x18]
    // 0x329774: ldur            x3, [fp, #-0x28]
    // 0x329778: r0 = _paintUniformBorderWithRectangle()
    //     0x329778: bl              #0x32ba44  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithRectangle
    // 0x32977c: r0 = Null
    //     0x32977c: mov             x0, NULL
    // 0x329780: LeaveFrame
    //     0x329780: mov             SP, fp
    //     0x329784: ldp             fp, lr, [SP], #0x10
    // 0x329788: ret
    //     0x329788: ret             
    // 0x32978c: ldur            x0, [fp, #-8]
    // 0x329790: LoadField: r2 = r0->field_7
    //     0x329790: ldur            w2, [x0, #7]
    // 0x329794: DecompressPointer r2
    //     0x329794: add             x2, x2, HEAP, lsl #32
    // 0x329798: stur            x2, [fp, #-0x40]
    // 0x32979c: LoadField: r3 = r2->field_13
    //     0x32979c: ldur            w3, [x2, #0x13]
    // 0x3297a0: DecompressPointer r3
    //     0x3297a0: add             x3, x3, HEAP, lsl #32
    // 0x3297a4: stur            x3, [fp, #-0x38]
    // 0x3297a8: LoadField: r4 = r0->field_13
    //     0x3297a8: ldur            w4, [x0, #0x13]
    // 0x3297ac: DecompressPointer r4
    //     0x3297ac: add             x4, x4, HEAP, lsl #32
    // 0x3297b0: stur            x4, [fp, #-0x30]
    // 0x3297b4: LoadField: r5 = r4->field_13
    //     0x3297b4: ldur            w5, [x4, #0x13]
    // 0x3297b8: DecompressPointer r5
    //     0x3297b8: add             x5, x5, HEAP, lsl #32
    // 0x3297bc: stur            x5, [fp, #-0x28]
    // 0x3297c0: cmp             w5, w3
    // 0x3297c4: b.ne            #0x329818
    // 0x3297c8: LoadField: r1 = r0->field_f
    //     0x3297c8: ldur            w1, [x0, #0xf]
    // 0x3297cc: DecompressPointer r1
    //     0x3297cc: add             x1, x1, HEAP, lsl #32
    // 0x3297d0: LoadField: r6 = r1->field_13
    //     0x3297d0: ldur            w6, [x1, #0x13]
    // 0x3297d4: DecompressPointer r6
    //     0x3297d4: add             x6, x6, HEAP, lsl #32
    // 0x3297d8: cmp             w6, w3
    // 0x3297dc: b.ne            #0x329818
    // 0x3297e0: LoadField: r1 = r0->field_b
    //     0x3297e0: ldur            w1, [x0, #0xb]
    // 0x3297e4: DecompressPointer r1
    //     0x3297e4: add             x1, x1, HEAP, lsl #32
    // 0x3297e8: LoadField: r6 = r1->field_13
    //     0x3297e8: ldur            w6, [x1, #0x13]
    // 0x3297ec: DecompressPointer r6
    //     0x3297ec: add             x6, x6, HEAP, lsl #32
    // 0x3297f0: cmp             w6, w3
    // 0x3297f4: b.ne            #0x329818
    // 0x3297f8: r16 = Instance_BorderStyle
    //     0x3297f8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e60] Obj!BorderStyle@427111
    //     0x3297fc: ldr             x16, [x16, #0xe60]
    // 0x329800: cmp             w3, w16
    // 0x329804: b.ne            #0x329818
    // 0x329808: r0 = Null
    //     0x329808: mov             x0, NULL
    // 0x32980c: LeaveFrame
    //     0x32980c: mov             SP, fp
    //     0x329810: ldp             fp, lr, [SP], #0x10
    // 0x329814: ret
    //     0x329814: ret             
    // 0x329818: mov             x1, x0
    // 0x32981c: r0 = _distinctVisibleColors()
    //     0x32981c: bl              #0x32b8d0  ; [package:flutter/src/painting/box_border.dart] Border::_distinctVisibleColors
    // 0x329820: ldur            x1, [fp, #-8]
    // 0x329824: stur            x0, [fp, #-0x48]
    // 0x329828: r0 = _hasHairlineBorder()
    //     0x329828: bl              #0x32b7f4  ; [package:flutter/src/painting/box_border.dart] Border::_hasHairlineBorder
    // 0x32982c: ldur            x1, [fp, #-0x48]
    // 0x329830: LoadField: r2 = r1->field_13
    //     0x329830: ldur            w2, [x1, #0x13]
    // 0x329834: LoadField: r3 = r1->field_17
    //     0x329834: ldur            w3, [x1, #0x17]
    // 0x329838: r4 = LoadInt32Instr(r2)
    //     0x329838: sbfx            x4, x2, #1, #0x1f
    // 0x32983c: r2 = LoadInt32Instr(r3)
    //     0x32983c: sbfx            x2, x3, #1, #0x1f
    // 0x329840: sub             x3, x4, x2
    // 0x329844: cmp             x3, #1
    // 0x329848: b.ne            #0x329990
    // 0x32984c: tbz             w0, #4, #0x329988
    // 0x329850: ldur            x3, [fp, #-0x20]
    // 0x329854: cmp             w3, NULL
    // 0x329858: b.eq            #0x329980
    // 0x32985c: r16 = Instance_BorderRadius
    //     0x32985c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e58] Obj!BorderRadius@41fd61
    //     0x329860: ldr             x16, [x16, #0xe58]
    // 0x329864: stp             x16, x3, [SP]
    // 0x329868: r0 = ==()
    //     0x329868: bl              #0x2ce064  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x32986c: tbz             w0, #4, #0x329978
    // 0x329870: ldur            x0, [fp, #-0x38]
    // 0x329874: r16 = Instance_BorderStyle
    //     0x329874: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e60] Obj!BorderStyle@427111
    //     0x329878: ldr             x16, [x16, #0xe60]
    // 0x32987c: cmp             w0, w16
    // 0x329880: b.ne            #0x329890
    // 0x329884: r2 = Instance_BorderSide
    //     0x329884: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e68] Obj!BorderSide@423d11
    //     0x329888: ldr             x2, [x2, #0xe68]
    // 0x32988c: b               #0x329894
    // 0x329890: ldur            x2, [fp, #-0x40]
    // 0x329894: ldur            x0, [fp, #-8]
    // 0x329898: stur            x2, [fp, #-0x58]
    // 0x32989c: LoadField: r1 = r0->field_b
    //     0x32989c: ldur            w1, [x0, #0xb]
    // 0x3298a0: DecompressPointer r1
    //     0x3298a0: add             x1, x1, HEAP, lsl #32
    // 0x3298a4: LoadField: r3 = r1->field_13
    //     0x3298a4: ldur            w3, [x1, #0x13]
    // 0x3298a8: DecompressPointer r3
    //     0x3298a8: add             x3, x3, HEAP, lsl #32
    // 0x3298ac: r16 = Instance_BorderStyle
    //     0x3298ac: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e60] Obj!BorderStyle@427111
    //     0x3298b0: ldr             x16, [x16, #0xe60]
    // 0x3298b4: cmp             w3, w16
    // 0x3298b8: b.ne            #0x3298c8
    // 0x3298bc: r3 = Instance_BorderSide
    //     0x3298bc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e68] Obj!BorderSide@423d11
    //     0x3298c0: ldr             x3, [x3, #0xe68]
    // 0x3298c4: b               #0x3298cc
    // 0x3298c8: mov             x3, x1
    // 0x3298cc: stur            x3, [fp, #-0x50]
    // 0x3298d0: LoadField: r1 = r0->field_f
    //     0x3298d0: ldur            w1, [x0, #0xf]
    // 0x3298d4: DecompressPointer r1
    //     0x3298d4: add             x1, x1, HEAP, lsl #32
    // 0x3298d8: LoadField: r0 = r1->field_13
    //     0x3298d8: ldur            w0, [x1, #0x13]
    // 0x3298dc: DecompressPointer r0
    //     0x3298dc: add             x0, x0, HEAP, lsl #32
    // 0x3298e0: r16 = Instance_BorderStyle
    //     0x3298e0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e60] Obj!BorderStyle@427111
    //     0x3298e4: ldr             x16, [x16, #0xe60]
    // 0x3298e8: cmp             w0, w16
    // 0x3298ec: b.ne            #0x3298fc
    // 0x3298f0: r5 = Instance_BorderSide
    //     0x3298f0: add             x5, PP, #0x11, lsl #12  ; [pp+0x11e68] Obj!BorderSide@423d11
    //     0x3298f4: ldr             x5, [x5, #0xe68]
    // 0x3298f8: b               #0x329900
    // 0x3298fc: mov             x5, x1
    // 0x329900: ldur            x0, [fp, #-0x28]
    // 0x329904: stur            x5, [fp, #-0x38]
    // 0x329908: r16 = Instance_BorderStyle
    //     0x329908: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e60] Obj!BorderStyle@427111
    //     0x32990c: ldr             x16, [x16, #0xe60]
    // 0x329910: cmp             w0, w16
    // 0x329914: b.ne            #0x329924
    // 0x329918: r7 = Instance_BorderSide
    //     0x329918: add             x7, PP, #0x11, lsl #12  ; [pp+0x11e68] Obj!BorderSide@423d11
    //     0x32991c: ldr             x7, [x7, #0xe68]
    // 0x329920: b               #0x329928
    // 0x329924: ldur            x7, [fp, #-0x30]
    // 0x329928: ldur            x1, [fp, #-0x48]
    // 0x32992c: stur            x7, [fp, #-0x28]
    // 0x329930: r0 = first()
    //     0x329930: bl              #0x2bb068  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::first
    // 0x329934: ldur            x16, [fp, #-0x50]
    // 0x329938: r30 = Instance_BoxShape
    //     0x329938: add             lr, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!BoxShape@4270d1
    //     0x32993c: ldr             lr, [lr, #0xe8]
    // 0x329940: stp             lr, x16, [SP, #8]
    // 0x329944: ldur            x16, [fp, #-0x58]
    // 0x329948: str             x16, [SP]
    // 0x32994c: ldur            x1, [fp, #-0x10]
    // 0x329950: ldur            x2, [fp, #-0x18]
    // 0x329954: ldur            x3, [fp, #-0x20]
    // 0x329958: ldur            x5, [fp, #-0x38]
    // 0x32995c: mov             x6, x0
    // 0x329960: ldur            x7, [fp, #-0x28]
    // 0x329964: r0 = paintNonUniformBorder()
    //     0x329964: bl              #0x32a820  ; [package:flutter/src/painting/box_border.dart] BoxBorder::paintNonUniformBorder
    // 0x329968: r0 = Null
    //     0x329968: mov             x0, NULL
    // 0x32996c: LeaveFrame
    //     0x32996c: mov             SP, fp
    //     0x329970: ldp             fp, lr, [SP], #0x10
    // 0x329974: ret
    //     0x329974: ret             
    // 0x329978: ldur            x0, [fp, #-8]
    // 0x32997c: b               #0x329994
    // 0x329980: ldur            x0, [fp, #-8]
    // 0x329984: b               #0x329994
    // 0x329988: ldur            x0, [fp, #-8]
    // 0x32998c: b               #0x329994
    // 0x329990: ldur            x0, [fp, #-8]
    // 0x329994: LoadField: r6 = r0->field_b
    //     0x329994: ldur            w6, [x0, #0xb]
    // 0x329998: DecompressPointer r6
    //     0x329998: add             x6, x6, HEAP, lsl #32
    // 0x32999c: LoadField: r3 = r0->field_f
    //     0x32999c: ldur            w3, [x0, #0xf]
    // 0x3299a0: DecompressPointer r3
    //     0x3299a0: add             x3, x3, HEAP, lsl #32
    // 0x3299a4: ldur            x1, [fp, #-0x10]
    // 0x3299a8: ldur            x2, [fp, #-0x18]
    // 0x3299ac: ldur            x5, [fp, #-0x30]
    // 0x3299b0: ldur            x7, [fp, #-0x40]
    // 0x3299b4: r0 = paintBorder()
    //     0x3299b4: bl              #0x3299d0  ; [package:flutter/src/painting/borders.dart] ::paintBorder
    // 0x3299b8: r0 = Null
    //     0x3299b8: mov             x0, NULL
    // 0x3299bc: LeaveFrame
    //     0x3299bc: mov             SP, fp
    //     0x3299c0: ldp             fp, lr, [SP], #0x10
    // 0x3299c4: ret
    //     0x3299c4: ret             
    // 0x3299c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3299c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3299cc: b               #0x3296e8
  }
  get _ _hasHairlineBorder(/* No info */) {
    // ** addr: 0x32b7f4, size: 0xdc
    // 0x32b7f4: LoadField: r2 = r1->field_7
    //     0x32b7f4: ldur            w2, [x1, #7]
    // 0x32b7f8: DecompressPointer r2
    //     0x32b7f8: add             x2, x2, HEAP, lsl #32
    // 0x32b7fc: LoadField: r3 = r2->field_13
    //     0x32b7fc: ldur            w3, [x2, #0x13]
    // 0x32b800: DecompressPointer r3
    //     0x32b800: add             x3, x3, HEAP, lsl #32
    // 0x32b804: r16 = Instance_BorderStyle
    //     0x32b804: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e90] Obj!BorderStyle@4270f1
    //     0x32b808: ldr             x16, [x16, #0xe90]
    // 0x32b80c: cmp             w3, w16
    // 0x32b810: b.ne            #0x32b828
    // 0x32b814: d0 = 0.000000
    //     0x32b814: eor             v0.16b, v0.16b, v0.16b
    // 0x32b818: LoadField: d1 = r2->field_b
    //     0x32b818: ldur            d1, [x2, #0xb]
    // 0x32b81c: fcmp            d1, d0
    // 0x32b820: b.ne            #0x32b82c
    // 0x32b824: b               #0x32b884
    // 0x32b828: d0 = 0.000000
    //     0x32b828: eor             v0.16b, v0.16b, v0.16b
    // 0x32b82c: LoadField: r2 = r1->field_b
    //     0x32b82c: ldur            w2, [x1, #0xb]
    // 0x32b830: DecompressPointer r2
    //     0x32b830: add             x2, x2, HEAP, lsl #32
    // 0x32b834: LoadField: r3 = r2->field_13
    //     0x32b834: ldur            w3, [x2, #0x13]
    // 0x32b838: DecompressPointer r3
    //     0x32b838: add             x3, x3, HEAP, lsl #32
    // 0x32b83c: r16 = Instance_BorderStyle
    //     0x32b83c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e90] Obj!BorderStyle@4270f1
    //     0x32b840: ldr             x16, [x16, #0xe90]
    // 0x32b844: cmp             w3, w16
    // 0x32b848: b.ne            #0x32b858
    // 0x32b84c: LoadField: d1 = r2->field_b
    //     0x32b84c: ldur            d1, [x2, #0xb]
    // 0x32b850: fcmp            d1, d0
    // 0x32b854: b.eq            #0x32b884
    // 0x32b858: LoadField: r2 = r1->field_f
    //     0x32b858: ldur            w2, [x1, #0xf]
    // 0x32b85c: DecompressPointer r2
    //     0x32b85c: add             x2, x2, HEAP, lsl #32
    // 0x32b860: LoadField: r3 = r2->field_13
    //     0x32b860: ldur            w3, [x2, #0x13]
    // 0x32b864: DecompressPointer r3
    //     0x32b864: add             x3, x3, HEAP, lsl #32
    // 0x32b868: r16 = Instance_BorderStyle
    //     0x32b868: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e90] Obj!BorderStyle@4270f1
    //     0x32b86c: ldr             x16, [x16, #0xe90]
    // 0x32b870: cmp             w3, w16
    // 0x32b874: b.ne            #0x32b88c
    // 0x32b878: LoadField: d1 = r2->field_b
    //     0x32b878: ldur            d1, [x2, #0xb]
    // 0x32b87c: fcmp            d1, d0
    // 0x32b880: b.ne            #0x32b88c
    // 0x32b884: r0 = true
    //     0x32b884: add             x0, NULL, #0x20  ; true
    // 0x32b888: b               #0x32b8cc
    // 0x32b88c: LoadField: r2 = r1->field_13
    //     0x32b88c: ldur            w2, [x1, #0x13]
    // 0x32b890: DecompressPointer r2
    //     0x32b890: add             x2, x2, HEAP, lsl #32
    // 0x32b894: LoadField: r1 = r2->field_13
    //     0x32b894: ldur            w1, [x2, #0x13]
    // 0x32b898: DecompressPointer r1
    //     0x32b898: add             x1, x1, HEAP, lsl #32
    // 0x32b89c: r16 = Instance_BorderStyle
    //     0x32b89c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e90] Obj!BorderStyle@4270f1
    //     0x32b8a0: ldr             x16, [x16, #0xe90]
    // 0x32b8a4: cmp             w1, w16
    // 0x32b8a8: b.ne            #0x32b8c8
    // 0x32b8ac: LoadField: d1 = r2->field_b
    //     0x32b8ac: ldur            d1, [x2, #0xb]
    // 0x32b8b0: fcmp            d1, d0
    // 0x32b8b4: r16 = true
    //     0x32b8b4: add             x16, NULL, #0x20  ; true
    // 0x32b8b8: r17 = false
    //     0x32b8b8: add             x17, NULL, #0x30  ; false
    // 0x32b8bc: csel            x1, x16, x17, eq
    // 0x32b8c0: mov             x0, x1
    // 0x32b8c4: b               #0x32b8cc
    // 0x32b8c8: r0 = false
    //     0x32b8c8: add             x0, NULL, #0x30  ; false
    // 0x32b8cc: ret
    //     0x32b8cc: ret             
  }
  _ _distinctVisibleColors(/* No info */) {
    // ** addr: 0x32b8d0, size: 0x174
    // 0x32b8d0: EnterFrame
    //     0x32b8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x32b8d4: mov             fp, SP
    // 0x32b8d8: AllocStack(0x18)
    //     0x32b8d8: sub             SP, SP, #0x18
    // 0x32b8dc: SetupParameters(Border this /* r1 => r1, fp-0x8 */)
    //     0x32b8dc: stur            x1, [fp, #-8]
    // 0x32b8e0: CheckStackOverflow
    //     0x32b8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32b8e4: cmp             SP, x16
    //     0x32b8e8: b.ls            #0x32ba3c
    // 0x32b8ec: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x32b8ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x32b8f0: ldr             x0, [x0, #0x610]
    //     0x32b8f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x32b8f8: cmp             w0, w16
    //     0x32b8fc: b.ne            #0x32b908
    //     0x32b900: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x32b904: bl              #0x358d84
    // 0x32b908: r1 = <Color>
    //     0x32b908: add             x1, PP, #0xc, lsl #12  ; [pp+0xc150] TypeArguments: <Color>
    //     0x32b90c: ldr             x1, [x1, #0x150]
    // 0x32b910: stur            x0, [fp, #-0x10]
    // 0x32b914: r0 = _Set()
    //     0x32b914: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x32b918: mov             x1, x0
    // 0x32b91c: ldur            x0, [fp, #-0x10]
    // 0x32b920: stur            x1, [fp, #-0x18]
    // 0x32b924: StoreField: r1->field_1b = r0
    //     0x32b924: stur            w0, [x1, #0x1b]
    // 0x32b928: StoreField: r1->field_b = rZR
    //     0x32b928: stur            wzr, [x1, #0xb]
    // 0x32b92c: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x32b92c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x32b930: ldr             x0, [x0, #0x618]
    //     0x32b934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x32b938: cmp             w0, w16
    //     0x32b93c: b.ne            #0x32b948
    //     0x32b940: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x32b944: bl              #0x358d84
    // 0x32b948: mov             x1, x0
    // 0x32b94c: ldur            x0, [fp, #-0x18]
    // 0x32b950: StoreField: r0->field_f = r1
    //     0x32b950: stur            w1, [x0, #0xf]
    // 0x32b954: StoreField: r0->field_13 = rZR
    //     0x32b954: stur            wzr, [x0, #0x13]
    // 0x32b958: StoreField: r0->field_17 = rZR
    //     0x32b958: stur            wzr, [x0, #0x17]
    // 0x32b95c: ldur            x3, [fp, #-8]
    // 0x32b960: LoadField: r1 = r3->field_7
    //     0x32b960: ldur            w1, [x3, #7]
    // 0x32b964: DecompressPointer r1
    //     0x32b964: add             x1, x1, HEAP, lsl #32
    // 0x32b968: LoadField: r2 = r1->field_13
    //     0x32b968: ldur            w2, [x1, #0x13]
    // 0x32b96c: DecompressPointer r2
    //     0x32b96c: add             x2, x2, HEAP, lsl #32
    // 0x32b970: r16 = Instance_BorderStyle
    //     0x32b970: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e60] Obj!BorderStyle@427111
    //     0x32b974: ldr             x16, [x16, #0xe60]
    // 0x32b978: cmp             w2, w16
    // 0x32b97c: b.eq            #0x32b990
    // 0x32b980: LoadField: r2 = r1->field_7
    //     0x32b980: ldur            w2, [x1, #7]
    // 0x32b984: DecompressPointer r2
    //     0x32b984: add             x2, x2, HEAP, lsl #32
    // 0x32b988: mov             x1, x0
    // 0x32b98c: r0 = add()
    //     0x32b98c: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x32b990: ldur            x0, [fp, #-8]
    // 0x32b994: LoadField: r1 = r0->field_b
    //     0x32b994: ldur            w1, [x0, #0xb]
    // 0x32b998: DecompressPointer r1
    //     0x32b998: add             x1, x1, HEAP, lsl #32
    // 0x32b99c: LoadField: r2 = r1->field_13
    //     0x32b99c: ldur            w2, [x1, #0x13]
    // 0x32b9a0: DecompressPointer r2
    //     0x32b9a0: add             x2, x2, HEAP, lsl #32
    // 0x32b9a4: r16 = Instance_BorderStyle
    //     0x32b9a4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e60] Obj!BorderStyle@427111
    //     0x32b9a8: ldr             x16, [x16, #0xe60]
    // 0x32b9ac: cmp             w2, w16
    // 0x32b9b0: b.eq            #0x32b9c4
    // 0x32b9b4: LoadField: r2 = r1->field_7
    //     0x32b9b4: ldur            w2, [x1, #7]
    // 0x32b9b8: DecompressPointer r2
    //     0x32b9b8: add             x2, x2, HEAP, lsl #32
    // 0x32b9bc: ldur            x1, [fp, #-0x18]
    // 0x32b9c0: r0 = add()
    //     0x32b9c0: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x32b9c4: ldur            x0, [fp, #-8]
    // 0x32b9c8: LoadField: r1 = r0->field_f
    //     0x32b9c8: ldur            w1, [x0, #0xf]
    // 0x32b9cc: DecompressPointer r1
    //     0x32b9cc: add             x1, x1, HEAP, lsl #32
    // 0x32b9d0: LoadField: r2 = r1->field_13
    //     0x32b9d0: ldur            w2, [x1, #0x13]
    // 0x32b9d4: DecompressPointer r2
    //     0x32b9d4: add             x2, x2, HEAP, lsl #32
    // 0x32b9d8: r16 = Instance_BorderStyle
    //     0x32b9d8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e60] Obj!BorderStyle@427111
    //     0x32b9dc: ldr             x16, [x16, #0xe60]
    // 0x32b9e0: cmp             w2, w16
    // 0x32b9e4: b.eq            #0x32b9f8
    // 0x32b9e8: LoadField: r2 = r1->field_7
    //     0x32b9e8: ldur            w2, [x1, #7]
    // 0x32b9ec: DecompressPointer r2
    //     0x32b9ec: add             x2, x2, HEAP, lsl #32
    // 0x32b9f0: ldur            x1, [fp, #-0x18]
    // 0x32b9f4: r0 = add()
    //     0x32b9f4: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x32b9f8: ldur            x0, [fp, #-8]
    // 0x32b9fc: LoadField: r1 = r0->field_13
    //     0x32b9fc: ldur            w1, [x0, #0x13]
    // 0x32ba00: DecompressPointer r1
    //     0x32ba00: add             x1, x1, HEAP, lsl #32
    // 0x32ba04: LoadField: r0 = r1->field_13
    //     0x32ba04: ldur            w0, [x1, #0x13]
    // 0x32ba08: DecompressPointer r0
    //     0x32ba08: add             x0, x0, HEAP, lsl #32
    // 0x32ba0c: r16 = Instance_BorderStyle
    //     0x32ba0c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e60] Obj!BorderStyle@427111
    //     0x32ba10: ldr             x16, [x16, #0xe60]
    // 0x32ba14: cmp             w0, w16
    // 0x32ba18: b.eq            #0x32ba2c
    // 0x32ba1c: LoadField: r2 = r1->field_7
    //     0x32ba1c: ldur            w2, [x1, #7]
    // 0x32ba20: DecompressPointer r2
    //     0x32ba20: add             x2, x2, HEAP, lsl #32
    // 0x32ba24: ldur            x1, [fp, #-0x18]
    // 0x32ba28: r0 = add()
    //     0x32ba28: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x32ba2c: ldur            x0, [fp, #-0x18]
    // 0x32ba30: LeaveFrame
    //     0x32ba30: mov             SP, fp
    //     0x32ba34: ldp             fp, lr, [SP], #0x10
    // 0x32ba38: ret
    //     0x32ba38: ret             
    // 0x32ba3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32ba3c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32ba40: b               #0x32b8ec
  }
  get _ isUniform(/* No info */) {
    // ** addr: 0x32c088, size: 0x108
    // 0x32c088: EnterFrame
    //     0x32c088: stp             fp, lr, [SP, #-0x10]!
    //     0x32c08c: mov             fp, SP
    // 0x32c090: AllocStack(0x8)
    //     0x32c090: sub             SP, SP, #8
    // 0x32c094: SetupParameters(Border this /* r1 => r0, fp-0x8 */)
    //     0x32c094: mov             x0, x1
    //     0x32c098: stur            x1, [fp, #-8]
    // 0x32c09c: CheckStackOverflow
    //     0x32c09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c0a0: cmp             SP, x16
    //     0x32c0a4: b.ls            #0x32c188
    // 0x32c0a8: mov             x1, x0
    // 0x32c0ac: r0 = _colorIsUniform()
    //     0x32c0ac: bl              #0x32c190  ; [package:flutter/src/painting/box_border.dart] Border::_colorIsUniform
    // 0x32c0b0: tbnz            w0, #4, #0x32c178
    // 0x32c0b4: ldur            x1, [fp, #-8]
    // 0x32c0b8: LoadField: r2 = r1->field_7
    //     0x32c0b8: ldur            w2, [x1, #7]
    // 0x32c0bc: DecompressPointer r2
    //     0x32c0bc: add             x2, x2, HEAP, lsl #32
    // 0x32c0c0: LoadField: d0 = r2->field_b
    //     0x32c0c0: ldur            d0, [x2, #0xb]
    // 0x32c0c4: LoadField: r3 = r1->field_13
    //     0x32c0c4: ldur            w3, [x1, #0x13]
    // 0x32c0c8: DecompressPointer r3
    //     0x32c0c8: add             x3, x3, HEAP, lsl #32
    // 0x32c0cc: LoadField: d1 = r3->field_b
    //     0x32c0cc: ldur            d1, [x3, #0xb]
    // 0x32c0d0: fcmp            d1, d0
    // 0x32c0d4: b.ne            #0x32c178
    // 0x32c0d8: LoadField: r4 = r1->field_f
    //     0x32c0d8: ldur            w4, [x1, #0xf]
    // 0x32c0dc: DecompressPointer r4
    //     0x32c0dc: add             x4, x4, HEAP, lsl #32
    // 0x32c0e0: LoadField: d1 = r4->field_b
    //     0x32c0e0: ldur            d1, [x4, #0xb]
    // 0x32c0e4: fcmp            d1, d0
    // 0x32c0e8: b.ne            #0x32c178
    // 0x32c0ec: LoadField: r5 = r1->field_b
    //     0x32c0ec: ldur            w5, [x1, #0xb]
    // 0x32c0f0: DecompressPointer r5
    //     0x32c0f0: add             x5, x5, HEAP, lsl #32
    // 0x32c0f4: LoadField: d1 = r5->field_b
    //     0x32c0f4: ldur            d1, [x5, #0xb]
    // 0x32c0f8: fcmp            d1, d0
    // 0x32c0fc: b.ne            #0x32c178
    // 0x32c100: LoadField: r1 = r2->field_13
    //     0x32c100: ldur            w1, [x2, #0x13]
    // 0x32c104: DecompressPointer r1
    //     0x32c104: add             x1, x1, HEAP, lsl #32
    // 0x32c108: LoadField: r6 = r3->field_13
    //     0x32c108: ldur            w6, [x3, #0x13]
    // 0x32c10c: DecompressPointer r6
    //     0x32c10c: add             x6, x6, HEAP, lsl #32
    // 0x32c110: cmp             w6, w1
    // 0x32c114: b.ne            #0x32c178
    // 0x32c118: LoadField: r6 = r4->field_13
    //     0x32c118: ldur            w6, [x4, #0x13]
    // 0x32c11c: DecompressPointer r6
    //     0x32c11c: add             x6, x6, HEAP, lsl #32
    // 0x32c120: cmp             w6, w1
    // 0x32c124: b.ne            #0x32c178
    // 0x32c128: LoadField: r6 = r5->field_13
    //     0x32c128: ldur            w6, [x5, #0x13]
    // 0x32c12c: DecompressPointer r6
    //     0x32c12c: add             x6, x6, HEAP, lsl #32
    // 0x32c130: cmp             w6, w1
    // 0x32c134: b.ne            #0x32c178
    // 0x32c138: LoadField: d0 = r2->field_17
    //     0x32c138: ldur            d0, [x2, #0x17]
    // 0x32c13c: LoadField: d1 = r3->field_17
    //     0x32c13c: ldur            d1, [x3, #0x17]
    // 0x32c140: fcmp            d1, d0
    // 0x32c144: b.ne            #0x32c16c
    // 0x32c148: LoadField: d1 = r4->field_17
    //     0x32c148: ldur            d1, [x4, #0x17]
    // 0x32c14c: fcmp            d1, d0
    // 0x32c150: b.ne            #0x32c16c
    // 0x32c154: LoadField: d1 = r5->field_17
    //     0x32c154: ldur            d1, [x5, #0x17]
    // 0x32c158: fcmp            d1, d0
    // 0x32c15c: r16 = true
    //     0x32c15c: add             x16, NULL, #0x20  ; true
    // 0x32c160: r17 = false
    //     0x32c160: add             x17, NULL, #0x30  ; false
    // 0x32c164: csel            x1, x16, x17, eq
    // 0x32c168: b               #0x32c170
    // 0x32c16c: r1 = false
    //     0x32c16c: add             x1, NULL, #0x30  ; false
    // 0x32c170: mov             x0, x1
    // 0x32c174: b               #0x32c17c
    // 0x32c178: r0 = false
    //     0x32c178: add             x0, NULL, #0x30  ; false
    // 0x32c17c: LeaveFrame
    //     0x32c17c: mov             SP, fp
    //     0x32c180: ldp             fp, lr, [SP], #0x10
    // 0x32c184: ret
    //     0x32c184: ret             
    // 0x32c188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c188: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c18c: b               #0x32c0a8
  }
  get _ _colorIsUniform(/* No info */) {
    // ** addr: 0x32c190, size: 0x154
    // 0x32c190: EnterFrame
    //     0x32c190: stp             fp, lr, [SP, #-0x10]!
    //     0x32c194: mov             fp, SP
    // 0x32c198: AllocStack(0x28)
    //     0x32c198: sub             SP, SP, #0x28
    // 0x32c19c: SetupParameters(Border this /* r1 => r1, fp-0x18 */)
    //     0x32c19c: stur            x1, [fp, #-0x18]
    // 0x32c1a0: CheckStackOverflow
    //     0x32c1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c1a4: cmp             SP, x16
    //     0x32c1a8: b.ls            #0x32c2dc
    // 0x32c1ac: LoadField: r0 = r1->field_7
    //     0x32c1ac: ldur            w0, [x1, #7]
    // 0x32c1b0: DecompressPointer r0
    //     0x32c1b0: add             x0, x0, HEAP, lsl #32
    // 0x32c1b4: LoadField: r2 = r0->field_7
    //     0x32c1b4: ldur            w2, [x0, #7]
    // 0x32c1b8: DecompressPointer r2
    //     0x32c1b8: add             x2, x2, HEAP, lsl #32
    // 0x32c1bc: stur            x2, [fp, #-0x10]
    // 0x32c1c0: LoadField: r0 = r1->field_13
    //     0x32c1c0: ldur            w0, [x1, #0x13]
    // 0x32c1c4: DecompressPointer r0
    //     0x32c1c4: add             x0, x0, HEAP, lsl #32
    // 0x32c1c8: LoadField: r3 = r0->field_7
    //     0x32c1c8: ldur            w3, [x0, #7]
    // 0x32c1cc: DecompressPointer r3
    //     0x32c1cc: add             x3, x3, HEAP, lsl #32
    // 0x32c1d0: stur            x3, [fp, #-8]
    // 0x32c1d4: cmp             w3, w2
    // 0x32c1d8: b.ne            #0x32c1e4
    // 0x32c1dc: mov             x0, x2
    // 0x32c1e0: b               #0x32c214
    // 0x32c1e4: r16 = Color
    //     0x32c1e4: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x32c1e8: r30 = Color
    //     0x32c1e8: ldr             lr, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x32c1ec: stp             lr, x16, [SP]
    // 0x32c1f0: r0 = ==()
    //     0x32c1f0: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x32c1f4: tbnz            w0, #4, #0x32c2cc
    // 0x32c1f8: ldur            x0, [fp, #-0x10]
    // 0x32c1fc: ldur            x1, [fp, #-8]
    // 0x32c200: LoadField: r2 = r0->field_7
    //     0x32c200: ldur            x2, [x0, #7]
    // 0x32c204: LoadField: r3 = r1->field_7
    //     0x32c204: ldur            x3, [x1, #7]
    // 0x32c208: cmp             x2, x3
    // 0x32c20c: b.ne            #0x32c2cc
    // 0x32c210: ldur            x1, [fp, #-0x18]
    // 0x32c214: LoadField: r2 = r1->field_f
    //     0x32c214: ldur            w2, [x1, #0xf]
    // 0x32c218: DecompressPointer r2
    //     0x32c218: add             x2, x2, HEAP, lsl #32
    // 0x32c21c: LoadField: r3 = r2->field_7
    //     0x32c21c: ldur            w3, [x2, #7]
    // 0x32c220: DecompressPointer r3
    //     0x32c220: add             x3, x3, HEAP, lsl #32
    // 0x32c224: stur            x3, [fp, #-8]
    // 0x32c228: cmp             w3, w0
    // 0x32c22c: b.eq            #0x32c260
    // 0x32c230: r16 = Color
    //     0x32c230: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x32c234: r30 = Color
    //     0x32c234: ldr             lr, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x32c238: stp             lr, x16, [SP]
    // 0x32c23c: r0 = ==()
    //     0x32c23c: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x32c240: tbnz            w0, #4, #0x32c2cc
    // 0x32c244: ldur            x0, [fp, #-0x10]
    // 0x32c248: ldur            x1, [fp, #-8]
    // 0x32c24c: LoadField: r2 = r0->field_7
    //     0x32c24c: ldur            x2, [x0, #7]
    // 0x32c250: LoadField: r3 = r1->field_7
    //     0x32c250: ldur            x3, [x1, #7]
    // 0x32c254: cmp             x2, x3
    // 0x32c258: b.ne            #0x32c2cc
    // 0x32c25c: ldur            x1, [fp, #-0x18]
    // 0x32c260: LoadField: r2 = r1->field_b
    //     0x32c260: ldur            w2, [x1, #0xb]
    // 0x32c264: DecompressPointer r2
    //     0x32c264: add             x2, x2, HEAP, lsl #32
    // 0x32c268: LoadField: r1 = r2->field_7
    //     0x32c268: ldur            w1, [x2, #7]
    // 0x32c26c: DecompressPointer r1
    //     0x32c26c: add             x1, x1, HEAP, lsl #32
    // 0x32c270: stur            x1, [fp, #-8]
    // 0x32c274: cmp             w1, w0
    // 0x32c278: b.ne            #0x32c284
    // 0x32c27c: r1 = true
    //     0x32c27c: add             x1, NULL, #0x20  ; true
    // 0x32c280: b               #0x32c2c4
    // 0x32c284: r16 = Color
    //     0x32c284: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x32c288: r30 = Color
    //     0x32c288: ldr             lr, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x32c28c: stp             lr, x16, [SP]
    // 0x32c290: r0 = ==()
    //     0x32c290: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x32c294: tbz             w0, #4, #0x32c2a0
    // 0x32c298: r1 = false
    //     0x32c298: add             x1, NULL, #0x30  ; false
    // 0x32c29c: b               #0x32c2c4
    // 0x32c2a0: ldur            x1, [fp, #-0x10]
    // 0x32c2a4: ldur            x2, [fp, #-8]
    // 0x32c2a8: LoadField: r3 = r1->field_7
    //     0x32c2a8: ldur            x3, [x1, #7]
    // 0x32c2ac: LoadField: r1 = r2->field_7
    //     0x32c2ac: ldur            x1, [x2, #7]
    // 0x32c2b0: cmp             x3, x1
    // 0x32c2b4: r16 = true
    //     0x32c2b4: add             x16, NULL, #0x20  ; true
    // 0x32c2b8: r17 = false
    //     0x32c2b8: add             x17, NULL, #0x30  ; false
    // 0x32c2bc: csel            x2, x16, x17, eq
    // 0x32c2c0: mov             x1, x2
    // 0x32c2c4: mov             x0, x1
    // 0x32c2c8: b               #0x32c2d0
    // 0x32c2cc: r0 = false
    //     0x32c2cc: add             x0, NULL, #0x30  ; false
    // 0x32c2d0: LeaveFrame
    //     0x32c2d0: mov             SP, fp
    //     0x32c2d4: ldp             fp, lr, [SP], #0x10
    // 0x32c2d8: ret
    //     0x32c2d8: ret             
    // 0x32c2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c2dc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c2e0: b               #0x32c1ac
  }
}

// class id: 2364, size: 0x14, field offset: 0x14
enum BoxShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x278d4c, size: 0x64
    // 0x278d4c: EnterFrame
    //     0x278d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x278d50: mov             fp, SP
    // 0x278d54: AllocStack(0x10)
    //     0x278d54: sub             SP, SP, #0x10
    // 0x278d58: SetupParameters(BoxShape this /* r1 => r0, fp-0x8 */)
    //     0x278d58: mov             x0, x1
    //     0x278d5c: stur            x1, [fp, #-8]
    // 0x278d60: CheckStackOverflow
    //     0x278d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278d64: cmp             SP, x16
    //     0x278d68: b.ls            #0x278da8
    // 0x278d6c: r1 = Null
    //     0x278d6c: mov             x1, NULL
    // 0x278d70: r2 = 4
    //     0x278d70: movz            x2, #0x4
    // 0x278d74: r0 = AllocateArray()
    //     0x278d74: bl              #0x35ad38  ; AllocateArrayStub
    // 0x278d78: r16 = "BoxShape."
    //     0x278d78: add             x16, PP, #0xd, lsl #12  ; [pp+0xdeb8] "BoxShape."
    //     0x278d7c: ldr             x16, [x16, #0xeb8]
    // 0x278d80: StoreField: r0->field_f = r16
    //     0x278d80: stur            w16, [x0, #0xf]
    // 0x278d84: ldur            x1, [fp, #-8]
    // 0x278d88: LoadField: r2 = r1->field_f
    //     0x278d88: ldur            w2, [x1, #0xf]
    // 0x278d8c: DecompressPointer r2
    //     0x278d8c: add             x2, x2, HEAP, lsl #32
    // 0x278d90: StoreField: r0->field_13 = r2
    //     0x278d90: stur            w2, [x0, #0x13]
    // 0x278d94: str             x0, [SP]
    // 0x278d98: r0 = _interpolate()
    //     0x278d98: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x278d9c: LeaveFrame
    //     0x278d9c: mov             SP, fp
    //     0x278da0: ldp             fp, lr, [SP], #0x10
    // 0x278da4: ret
    //     0x278da4: ret             
    // 0x278da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278da8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278dac: b               #0x278d6c
  }
}
