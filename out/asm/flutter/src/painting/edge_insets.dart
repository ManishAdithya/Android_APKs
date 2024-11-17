// lib: , url: package:flutter/src/painting/edge_insets.dart

// class id: 1048709, size: 0x8
class :: {
}

// class id: 850, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class EdgeInsetsGeometry extends Object {

  get _ horizontal(/* No info */) {
    // ** addr: 0x19913c, size: 0x1c
    // 0x19913c: d1 = 0.000000
    //     0x19913c: eor             v1.16b, v1.16b, v1.16b
    // 0x199140: LoadField: d2 = r1->field_7
    //     0x199140: ldur            d2, [x1, #7]
    // 0x199144: LoadField: d3 = r1->field_17
    //     0x199144: ldur            d3, [x1, #0x17]
    // 0x199148: fadd            d4, d2, d3
    // 0x19914c: fadd            d2, d4, d1
    // 0x199150: fadd            d0, d2, d1
    // 0x199154: ret
    //     0x199154: ret             
  }
  get _ vertical(/* No info */) {
    // ** addr: 0x1c21fc, size: 0x10
    // 0x1c21fc: LoadField: d1 = r1->field_f
    //     0x1c21fc: ldur            d1, [x1, #0xf]
    // 0x1c2200: LoadField: d2 = r1->field_1f
    //     0x1c2200: ldur            d2, [x1, #0x1f]
    // 0x1c2204: fadd            d0, d1, d2
    // 0x1c2208: ret
    //     0x1c2208: ret             
  }
  _ along(/* No info */) {
    // ** addr: 0x1cc590, size: 0x40
    // 0x1cc590: LoadField: r0 = r2->field_7
    //     0x1cc590: ldur            x0, [x2, #7]
    // 0x1cc594: cmp             x0, #0
    // 0x1cc598: b.gt            #0x1cc5bc
    // 0x1cc59c: d1 = 0.000000
    //     0x1cc59c: eor             v1.16b, v1.16b, v1.16b
    // 0x1cc5a0: LoadField: d2 = r1->field_7
    //     0x1cc5a0: ldur            d2, [x1, #7]
    // 0x1cc5a4: LoadField: d3 = r1->field_17
    //     0x1cc5a4: ldur            d3, [x1, #0x17]
    // 0x1cc5a8: fadd            d4, d2, d3
    // 0x1cc5ac: fadd            d2, d4, d1
    // 0x1cc5b0: fadd            d3, d2, d1
    // 0x1cc5b4: mov             v0.16b, v3.16b
    // 0x1cc5b8: b               #0x1cc5cc
    // 0x1cc5bc: LoadField: d1 = r1->field_f
    //     0x1cc5bc: ldur            d1, [x1, #0xf]
    // 0x1cc5c0: LoadField: d2 = r1->field_1f
    //     0x1cc5c0: ldur            d2, [x1, #0x1f]
    // 0x1cc5c4: fadd            d3, d1, d2
    // 0x1cc5c8: mov             v0.16b, v3.16b
    // 0x1cc5cc: ret
    //     0x1cc5cc: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x25825c, size: 0x3d8
    // 0x25825c: EnterFrame
    //     0x25825c: stp             fp, lr, [SP, #-0x10]!
    //     0x258260: mov             fp, SP
    // 0x258264: AllocStack(0x20)
    //     0x258264: sub             SP, SP, #0x20
    // 0x258268: CheckStackOverflow
    //     0x258268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25826c: cmp             SP, x16
    //     0x258270: b.ls            #0x2584e4
    // 0x258274: ldr             x0, [fp, #0x10]
    // 0x258278: r1 = LoadClassIdInstr(r0)
    //     0x258278: ldur            x1, [x0, #-1]
    //     0x25827c: ubfx            x1, x1, #0xc, #0x14
    // 0x258280: cmp             x1, #0x353
    // 0x258284: b.ne            #0x258290
    // 0x258288: LoadField: d0 = r0->field_7
    //     0x258288: ldur            d0, [x0, #7]
    // 0x25828c: b               #0x2582a4
    // 0x258290: cmp             x1, #0x354
    // 0x258294: b.ne            #0x2582a0
    // 0x258298: d0 = 0.000000
    //     0x258298: eor             v0.16b, v0.16b, v0.16b
    // 0x25829c: b               #0x2582a4
    // 0x2582a0: LoadField: d0 = r0->field_7
    //     0x2582a0: ldur            d0, [x0, #7]
    // 0x2582a4: cmp             x1, #0x353
    // 0x2582a8: b.ne            #0x2582b4
    // 0x2582ac: LoadField: d1 = r0->field_f
    //     0x2582ac: ldur            d1, [x0, #0xf]
    // 0x2582b0: b               #0x2582c8
    // 0x2582b4: cmp             x1, #0x354
    // 0x2582b8: b.ne            #0x2582c4
    // 0x2582bc: d1 = 0.000000
    //     0x2582bc: eor             v1.16b, v1.16b, v1.16b
    // 0x2582c0: b               #0x2582c8
    // 0x2582c4: LoadField: d1 = r0->field_17
    //     0x2582c4: ldur            d1, [x0, #0x17]
    // 0x2582c8: cmp             x1, #0x353
    // 0x2582cc: b.ne            #0x258300
    // 0x2582d0: LoadField: d2 = r0->field_17
    //     0x2582d0: ldur            d2, [x0, #0x17]
    // 0x2582d4: r2 = inline_Allocate_Double()
    //     0x2582d4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2582d8: add             x2, x2, #0x10
    //     0x2582dc: cmp             x3, x2
    //     0x2582e0: b.ls            #0x2584ec
    //     0x2582e4: str             x2, [THR, #0x50]  ; THR::top
    //     0x2582e8: sub             x2, x2, #0xf
    //     0x2582ec: movz            x3, #0xd15c
    //     0x2582f0: movk            x3, #0x3, lsl #16
    //     0x2582f4: stur            x3, [x2, #-1]
    // 0x2582f8: StoreField: r2->field_7 = d2
    //     0x2582f8: stur            d2, [x2, #7]
    // 0x2582fc: b               #0x258318
    // 0x258300: cmp             x1, #0x354
    // 0x258304: b.ne            #0x258314
    // 0x258308: LoadField: r2 = r0->field_7
    //     0x258308: ldur            w2, [x0, #7]
    // 0x25830c: DecompressPointer r2
    //     0x25830c: add             x2, x2, HEAP, lsl #32
    // 0x258310: b               #0x258318
    // 0x258314: r2 = 0.000000
    //     0x258314: ldr             x2, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x258318: cmp             x1, #0x353
    // 0x25831c: b.ne            #0x258350
    // 0x258320: LoadField: d2 = r0->field_1f
    //     0x258320: ldur            d2, [x0, #0x1f]
    // 0x258324: r3 = inline_Allocate_Double()
    //     0x258324: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x258328: add             x3, x3, #0x10
    //     0x25832c: cmp             x4, x3
    //     0x258330: b.ls            #0x258510
    //     0x258334: str             x3, [THR, #0x50]  ; THR::top
    //     0x258338: sub             x3, x3, #0xf
    //     0x25833c: movz            x4, #0xd15c
    //     0x258340: movk            x4, #0x3, lsl #16
    //     0x258344: stur            x4, [x3, #-1]
    // 0x258348: StoreField: r3->field_7 = d2
    //     0x258348: stur            d2, [x3, #7]
    // 0x25834c: b               #0x258368
    // 0x258350: cmp             x1, #0x354
    // 0x258354: b.ne            #0x258364
    // 0x258358: LoadField: r3 = r0->field_f
    //     0x258358: ldur            w3, [x0, #0xf]
    // 0x25835c: DecompressPointer r3
    //     0x25835c: add             x3, x3, HEAP, lsl #32
    // 0x258360: b               #0x258368
    // 0x258364: r3 = 0.000000
    //     0x258364: ldr             x3, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x258368: cmp             x1, #0x353
    // 0x25836c: b.ne            #0x2583a0
    // 0x258370: LoadField: d2 = r0->field_27
    //     0x258370: ldur            d2, [x0, #0x27]
    // 0x258374: r4 = inline_Allocate_Double()
    //     0x258374: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x258378: add             x4, x4, #0x10
    //     0x25837c: cmp             x5, x4
    //     0x258380: b.ls            #0x25853c
    //     0x258384: str             x4, [THR, #0x50]  ; THR::top
    //     0x258388: sub             x4, x4, #0xf
    //     0x25838c: movz            x5, #0xd15c
    //     0x258390: movk            x5, #0x3, lsl #16
    //     0x258394: stur            x5, [x4, #-1]
    // 0x258398: StoreField: r4->field_7 = d2
    //     0x258398: stur            d2, [x4, #7]
    // 0x25839c: b               #0x2583e0
    // 0x2583a0: cmp             x1, #0x354
    // 0x2583a4: b.ne            #0x2583b4
    // 0x2583a8: LoadField: r4 = r0->field_b
    //     0x2583a8: ldur            w4, [x0, #0xb]
    // 0x2583ac: DecompressPointer r4
    //     0x2583ac: add             x4, x4, HEAP, lsl #32
    // 0x2583b0: b               #0x2583e0
    // 0x2583b4: LoadField: d2 = r0->field_f
    //     0x2583b4: ldur            d2, [x0, #0xf]
    // 0x2583b8: r4 = inline_Allocate_Double()
    //     0x2583b8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x2583bc: add             x4, x4, #0x10
    //     0x2583c0: cmp             x5, x4
    //     0x2583c4: b.ls            #0x258568
    //     0x2583c8: str             x4, [THR, #0x50]  ; THR::top
    //     0x2583cc: sub             x4, x4, #0xf
    //     0x2583d0: movz            x5, #0xd15c
    //     0x2583d4: movk            x5, #0x3, lsl #16
    //     0x2583d8: stur            x5, [x4, #-1]
    // 0x2583dc: StoreField: r4->field_7 = d2
    //     0x2583dc: stur            d2, [x4, #7]
    // 0x2583e0: cmp             x1, #0x353
    // 0x2583e4: b.ne            #0x258418
    // 0x2583e8: LoadField: d2 = r0->field_2f
    //     0x2583e8: ldur            d2, [x0, #0x2f]
    // 0x2583ec: r0 = inline_Allocate_Double()
    //     0x2583ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2583f0: add             x0, x0, #0x10
    //     0x2583f4: cmp             x1, x0
    //     0x2583f8: b.ls            #0x258594
    //     0x2583fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x258400: sub             x0, x0, #0xf
    //     0x258404: movz            x1, #0xd15c
    //     0x258408: movk            x1, #0x3, lsl #16
    //     0x25840c: stur            x1, [x0, #-1]
    // 0x258410: StoreField: r0->field_7 = d2
    //     0x258410: stur            d2, [x0, #7]
    // 0x258414: b               #0x25845c
    // 0x258418: cmp             x1, #0x354
    // 0x25841c: b.ne            #0x258430
    // 0x258420: LoadField: r1 = r0->field_13
    //     0x258420: ldur            w1, [x0, #0x13]
    // 0x258424: DecompressPointer r1
    //     0x258424: add             x1, x1, HEAP, lsl #32
    // 0x258428: mov             x0, x1
    // 0x25842c: b               #0x25845c
    // 0x258430: LoadField: d2 = r0->field_1f
    //     0x258430: ldur            d2, [x0, #0x1f]
    // 0x258434: r0 = inline_Allocate_Double()
    //     0x258434: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x258438: add             x0, x0, #0x10
    //     0x25843c: cmp             x1, x0
    //     0x258440: b.ls            #0x2585bc
    //     0x258444: str             x0, [THR, #0x50]  ; THR::top
    //     0x258448: sub             x0, x0, #0xf
    //     0x25844c: movz            x1, #0xd15c
    //     0x258450: movk            x1, #0x3, lsl #16
    //     0x258454: stur            x1, [x0, #-1]
    // 0x258458: StoreField: r0->field_7 = d2
    //     0x258458: stur            d2, [x0, #7]
    // 0x25845c: r1 = inline_Allocate_Double()
    //     0x25845c: ldp             x1, x5, [THR, #0x50]  ; THR::top
    //     0x258460: add             x1, x1, #0x10
    //     0x258464: cmp             x5, x1
    //     0x258468: b.ls            #0x2585e4
    //     0x25846c: str             x1, [THR, #0x50]  ; THR::top
    //     0x258470: sub             x1, x1, #0xf
    //     0x258474: movz            x5, #0xd15c
    //     0x258478: movk            x5, #0x3, lsl #16
    //     0x25847c: stur            x5, [x1, #-1]
    // 0x258480: StoreField: r1->field_7 = d0
    //     0x258480: stur            d0, [x1, #7]
    // 0x258484: r5 = inline_Allocate_Double()
    //     0x258484: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x258488: add             x5, x5, #0x10
    //     0x25848c: cmp             x6, x5
    //     0x258490: b.ls            #0x258608
    //     0x258494: str             x5, [THR, #0x50]  ; THR::top
    //     0x258498: sub             x5, x5, #0xf
    //     0x25849c: movz            x6, #0xd15c
    //     0x2584a0: movk            x6, #0x3, lsl #16
    //     0x2584a4: stur            x6, [x5, #-1]
    // 0x2584a8: StoreField: r5->field_7 = d1
    //     0x2584a8: stur            d1, [x5, #7]
    // 0x2584ac: stp             x3, x2, [SP, #0x10]
    // 0x2584b0: stp             x0, x4, [SP]
    // 0x2584b4: mov             x2, x5
    // 0x2584b8: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x2584b8: ldr             x4, [PP, #0x54c0]  ; [pp+0x54c0] List(5) [0, 0x6, 0x4, 0x6, Null]
    // 0x2584bc: r0 = hash()
    //     0x2584bc: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x2584c0: mov             x2, x0
    // 0x2584c4: r0 = BoxInt64Instr(r2)
    //     0x2584c4: sbfiz           x0, x2, #1, #0x1f
    //     0x2584c8: cmp             x2, x0, asr #1
    //     0x2584cc: b.eq            #0x2584d8
    //     0x2584d0: bl              #0x35afc0
    //     0x2584d4: stur            x2, [x0, #7]
    // 0x2584d8: LeaveFrame
    //     0x2584d8: mov             SP, fp
    //     0x2584dc: ldp             fp, lr, [SP], #0x10
    // 0x2584e0: ret
    //     0x2584e0: ret             
    // 0x2584e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2584e4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2584e8: b               #0x258274
    // 0x2584ec: stp             q1, q2, [SP, #-0x20]!
    // 0x2584f0: SaveReg d0
    //     0x2584f0: str             q0, [SP, #-0x10]!
    // 0x2584f4: stp             x0, x1, [SP, #-0x10]!
    // 0x2584f8: r0 = AllocateDouble()
    //     0x2584f8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2584fc: mov             x2, x0
    // 0x258500: ldp             x0, x1, [SP], #0x10
    // 0x258504: RestoreReg d0
    //     0x258504: ldr             q0, [SP], #0x10
    // 0x258508: ldp             q1, q2, [SP], #0x20
    // 0x25850c: b               #0x2582f8
    // 0x258510: stp             q1, q2, [SP, #-0x20]!
    // 0x258514: SaveReg d0
    //     0x258514: str             q0, [SP, #-0x10]!
    // 0x258518: stp             x1, x2, [SP, #-0x10]!
    // 0x25851c: SaveReg r0
    //     0x25851c: str             x0, [SP, #-8]!
    // 0x258520: r0 = AllocateDouble()
    //     0x258520: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x258524: mov             x3, x0
    // 0x258528: RestoreReg r0
    //     0x258528: ldr             x0, [SP], #8
    // 0x25852c: ldp             x1, x2, [SP], #0x10
    // 0x258530: RestoreReg d0
    //     0x258530: ldr             q0, [SP], #0x10
    // 0x258534: ldp             q1, q2, [SP], #0x20
    // 0x258538: b               #0x258348
    // 0x25853c: stp             q1, q2, [SP, #-0x20]!
    // 0x258540: SaveReg d0
    //     0x258540: str             q0, [SP, #-0x10]!
    // 0x258544: stp             x2, x3, [SP, #-0x10]!
    // 0x258548: stp             x0, x1, [SP, #-0x10]!
    // 0x25854c: r0 = AllocateDouble()
    //     0x25854c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x258550: mov             x4, x0
    // 0x258554: ldp             x0, x1, [SP], #0x10
    // 0x258558: ldp             x2, x3, [SP], #0x10
    // 0x25855c: RestoreReg d0
    //     0x25855c: ldr             q0, [SP], #0x10
    // 0x258560: ldp             q1, q2, [SP], #0x20
    // 0x258564: b               #0x258398
    // 0x258568: stp             q1, q2, [SP, #-0x20]!
    // 0x25856c: SaveReg d0
    //     0x25856c: str             q0, [SP, #-0x10]!
    // 0x258570: stp             x2, x3, [SP, #-0x10]!
    // 0x258574: stp             x0, x1, [SP, #-0x10]!
    // 0x258578: r0 = AllocateDouble()
    //     0x258578: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x25857c: mov             x4, x0
    // 0x258580: ldp             x0, x1, [SP], #0x10
    // 0x258584: ldp             x2, x3, [SP], #0x10
    // 0x258588: RestoreReg d0
    //     0x258588: ldr             q0, [SP], #0x10
    // 0x25858c: ldp             q1, q2, [SP], #0x20
    // 0x258590: b               #0x2583dc
    // 0x258594: stp             q1, q2, [SP, #-0x20]!
    // 0x258598: SaveReg d0
    //     0x258598: str             q0, [SP, #-0x10]!
    // 0x25859c: stp             x3, x4, [SP, #-0x10]!
    // 0x2585a0: SaveReg r2
    //     0x2585a0: str             x2, [SP, #-8]!
    // 0x2585a4: r0 = AllocateDouble()
    //     0x2585a4: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2585a8: RestoreReg r2
    //     0x2585a8: ldr             x2, [SP], #8
    // 0x2585ac: ldp             x3, x4, [SP], #0x10
    // 0x2585b0: RestoreReg d0
    //     0x2585b0: ldr             q0, [SP], #0x10
    // 0x2585b4: ldp             q1, q2, [SP], #0x20
    // 0x2585b8: b               #0x258410
    // 0x2585bc: stp             q1, q2, [SP, #-0x20]!
    // 0x2585c0: SaveReg d0
    //     0x2585c0: str             q0, [SP, #-0x10]!
    // 0x2585c4: stp             x3, x4, [SP, #-0x10]!
    // 0x2585c8: SaveReg r2
    //     0x2585c8: str             x2, [SP, #-8]!
    // 0x2585cc: r0 = AllocateDouble()
    //     0x2585cc: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2585d0: RestoreReg r2
    //     0x2585d0: ldr             x2, [SP], #8
    // 0x2585d4: ldp             x3, x4, [SP], #0x10
    // 0x2585d8: RestoreReg d0
    //     0x2585d8: ldr             q0, [SP], #0x10
    // 0x2585dc: ldp             q1, q2, [SP], #0x20
    // 0x2585e0: b               #0x258458
    // 0x2585e4: stp             q0, q1, [SP, #-0x20]!
    // 0x2585e8: stp             x3, x4, [SP, #-0x10]!
    // 0x2585ec: stp             x0, x2, [SP, #-0x10]!
    // 0x2585f0: r0 = AllocateDouble()
    //     0x2585f0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2585f4: mov             x1, x0
    // 0x2585f8: ldp             x0, x2, [SP], #0x10
    // 0x2585fc: ldp             x3, x4, [SP], #0x10
    // 0x258600: ldp             q0, q1, [SP], #0x20
    // 0x258604: b               #0x258480
    // 0x258608: SaveReg d1
    //     0x258608: str             q1, [SP, #-0x10]!
    // 0x25860c: stp             x3, x4, [SP, #-0x10]!
    // 0x258610: stp             x1, x2, [SP, #-0x10]!
    // 0x258614: SaveReg r0
    //     0x258614: str             x0, [SP, #-8]!
    // 0x258618: r0 = AllocateDouble()
    //     0x258618: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x25861c: mov             x5, x0
    // 0x258620: RestoreReg r0
    //     0x258620: ldr             x0, [SP], #8
    // 0x258624: ldp             x1, x2, [SP], #0x10
    // 0x258628: ldp             x3, x4, [SP], #0x10
    // 0x25862c: RestoreReg d1
    //     0x25862c: ldr             q1, [SP], #0x10
    // 0x258630: b               #0x2584a8
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ce5ac, size: 0x624
    // 0x2ce5ac: EnterFrame
    //     0x2ce5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce5b0: mov             fp, SP
    // 0x2ce5b4: ldr             x1, [fp, #0x10]
    // 0x2ce5b8: cmp             w1, NULL
    // 0x2ce5bc: b.ne            #0x2ce5d0
    // 0x2ce5c0: r0 = false
    //     0x2ce5c0: add             x0, NULL, #0x30  ; false
    // 0x2ce5c4: LeaveFrame
    //     0x2ce5c4: mov             SP, fp
    //     0x2ce5c8: ldp             fp, lr, [SP], #0x10
    // 0x2ce5cc: ret
    //     0x2ce5cc: ret             
    // 0x2ce5d0: r2 = 59
    //     0x2ce5d0: movz            x2, #0x3b
    // 0x2ce5d4: branchIfSmi(r1, 0x2ce5e0)
    //     0x2ce5d4: tbz             w1, #0, #0x2ce5e0
    // 0x2ce5d8: r2 = LoadClassIdInstr(r1)
    //     0x2ce5d8: ldur            x2, [x1, #-1]
    //     0x2ce5dc: ubfx            x2, x2, #0xc, #0x14
    // 0x2ce5e0: sub             x16, x2, #0x353
    // 0x2ce5e4: cmp             x16, #2
    // 0x2ce5e8: b.hi            #0x2cea10
    // 0x2ce5ec: cmp             x2, #0x353
    // 0x2ce5f0: b.ne            #0x2ce5fc
    // 0x2ce5f4: LoadField: d0 = r1->field_7
    //     0x2ce5f4: ldur            d0, [x1, #7]
    // 0x2ce5f8: b               #0x2ce610
    // 0x2ce5fc: cmp             x2, #0x354
    // 0x2ce600: b.ne            #0x2ce60c
    // 0x2ce604: d0 = 0.000000
    //     0x2ce604: eor             v0.16b, v0.16b, v0.16b
    // 0x2ce608: b               #0x2ce610
    // 0x2ce60c: LoadField: d0 = r1->field_7
    //     0x2ce60c: ldur            d0, [x1, #7]
    // 0x2ce610: ldr             x3, [fp, #0x18]
    // 0x2ce614: r4 = LoadClassIdInstr(r3)
    //     0x2ce614: ldur            x4, [x3, #-1]
    //     0x2ce618: ubfx            x4, x4, #0xc, #0x14
    // 0x2ce61c: cmp             x4, #0x353
    // 0x2ce620: b.ne            #0x2ce62c
    // 0x2ce624: LoadField: d1 = r3->field_7
    //     0x2ce624: ldur            d1, [x3, #7]
    // 0x2ce628: b               #0x2ce640
    // 0x2ce62c: cmp             x4, #0x354
    // 0x2ce630: b.ne            #0x2ce63c
    // 0x2ce634: d1 = 0.000000
    //     0x2ce634: eor             v1.16b, v1.16b, v1.16b
    // 0x2ce638: b               #0x2ce640
    // 0x2ce63c: LoadField: d1 = r3->field_7
    //     0x2ce63c: ldur            d1, [x3, #7]
    // 0x2ce640: fcmp            d0, d1
    // 0x2ce644: b.ne            #0x2cea10
    // 0x2ce648: cmp             x2, #0x353
    // 0x2ce64c: b.ne            #0x2ce658
    // 0x2ce650: LoadField: d0 = r1->field_f
    //     0x2ce650: ldur            d0, [x1, #0xf]
    // 0x2ce654: b               #0x2ce66c
    // 0x2ce658: cmp             x2, #0x354
    // 0x2ce65c: b.ne            #0x2ce668
    // 0x2ce660: d0 = 0.000000
    //     0x2ce660: eor             v0.16b, v0.16b, v0.16b
    // 0x2ce664: b               #0x2ce66c
    // 0x2ce668: LoadField: d0 = r1->field_17
    //     0x2ce668: ldur            d0, [x1, #0x17]
    // 0x2ce66c: cmp             x4, #0x353
    // 0x2ce670: b.ne            #0x2ce67c
    // 0x2ce674: LoadField: d1 = r3->field_f
    //     0x2ce674: ldur            d1, [x3, #0xf]
    // 0x2ce678: b               #0x2ce690
    // 0x2ce67c: cmp             x4, #0x354
    // 0x2ce680: b.ne            #0x2ce68c
    // 0x2ce684: d1 = 0.000000
    //     0x2ce684: eor             v1.16b, v1.16b, v1.16b
    // 0x2ce688: b               #0x2ce690
    // 0x2ce68c: LoadField: d1 = r3->field_17
    //     0x2ce68c: ldur            d1, [x3, #0x17]
    // 0x2ce690: fcmp            d0, d1
    // 0x2ce694: b.ne            #0x2cea10
    // 0x2ce698: cmp             x2, #0x353
    // 0x2ce69c: b.ne            #0x2ce6d0
    // 0x2ce6a0: LoadField: d0 = r1->field_17
    //     0x2ce6a0: ldur            d0, [x1, #0x17]
    // 0x2ce6a4: r5 = inline_Allocate_Double()
    //     0x2ce6a4: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x2ce6a8: add             x5, x5, #0x10
    //     0x2ce6ac: cmp             x6, x5
    //     0x2ce6b0: b.ls            #0x2cea20
    //     0x2ce6b4: str             x5, [THR, #0x50]  ; THR::top
    //     0x2ce6b8: sub             x5, x5, #0xf
    //     0x2ce6bc: movz            x6, #0xd15c
    //     0x2ce6c0: movk            x6, #0x3, lsl #16
    //     0x2ce6c4: stur            x6, [x5, #-1]
    // 0x2ce6c8: StoreField: r5->field_7 = d0
    //     0x2ce6c8: stur            d0, [x5, #7]
    // 0x2ce6cc: b               #0x2ce6e8
    // 0x2ce6d0: cmp             x2, #0x354
    // 0x2ce6d4: b.ne            #0x2ce6e4
    // 0x2ce6d8: LoadField: r5 = r1->field_7
    //     0x2ce6d8: ldur            w5, [x1, #7]
    // 0x2ce6dc: DecompressPointer r5
    //     0x2ce6dc: add             x5, x5, HEAP, lsl #32
    // 0x2ce6e0: b               #0x2ce6e8
    // 0x2ce6e4: r5 = 0.000000
    //     0x2ce6e4: ldr             x5, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x2ce6e8: cmp             x4, #0x353
    // 0x2ce6ec: b.ne            #0x2ce720
    // 0x2ce6f0: LoadField: d0 = r3->field_17
    //     0x2ce6f0: ldur            d0, [x3, #0x17]
    // 0x2ce6f4: r6 = inline_Allocate_Double()
    //     0x2ce6f4: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x2ce6f8: add             x6, x6, #0x10
    //     0x2ce6fc: cmp             x7, x6
    //     0x2ce700: b.ls            #0x2cea44
    //     0x2ce704: str             x6, [THR, #0x50]  ; THR::top
    //     0x2ce708: sub             x6, x6, #0xf
    //     0x2ce70c: movz            x7, #0xd15c
    //     0x2ce710: movk            x7, #0x3, lsl #16
    //     0x2ce714: stur            x7, [x6, #-1]
    // 0x2ce718: StoreField: r6->field_7 = d0
    //     0x2ce718: stur            d0, [x6, #7]
    // 0x2ce71c: b               #0x2ce738
    // 0x2ce720: cmp             x4, #0x354
    // 0x2ce724: b.ne            #0x2ce734
    // 0x2ce728: LoadField: r6 = r3->field_7
    //     0x2ce728: ldur            w6, [x3, #7]
    // 0x2ce72c: DecompressPointer r6
    //     0x2ce72c: add             x6, x6, HEAP, lsl #32
    // 0x2ce730: b               #0x2ce738
    // 0x2ce734: r6 = 0.000000
    //     0x2ce734: ldr             x6, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x2ce738: LoadField: d0 = r5->field_7
    //     0x2ce738: ldur            d0, [x5, #7]
    // 0x2ce73c: LoadField: d1 = r6->field_7
    //     0x2ce73c: ldur            d1, [x6, #7]
    // 0x2ce740: fcmp            d0, d1
    // 0x2ce744: b.ne            #0x2cea10
    // 0x2ce748: cmp             x2, #0x353
    // 0x2ce74c: b.ne            #0x2ce780
    // 0x2ce750: LoadField: d0 = r1->field_1f
    //     0x2ce750: ldur            d0, [x1, #0x1f]
    // 0x2ce754: r5 = inline_Allocate_Double()
    //     0x2ce754: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x2ce758: add             x5, x5, #0x10
    //     0x2ce75c: cmp             x6, x5
    //     0x2ce760: b.ls            #0x2cea70
    //     0x2ce764: str             x5, [THR, #0x50]  ; THR::top
    //     0x2ce768: sub             x5, x5, #0xf
    //     0x2ce76c: movz            x6, #0xd15c
    //     0x2ce770: movk            x6, #0x3, lsl #16
    //     0x2ce774: stur            x6, [x5, #-1]
    // 0x2ce778: StoreField: r5->field_7 = d0
    //     0x2ce778: stur            d0, [x5, #7]
    // 0x2ce77c: b               #0x2ce798
    // 0x2ce780: cmp             x2, #0x354
    // 0x2ce784: b.ne            #0x2ce794
    // 0x2ce788: LoadField: r5 = r1->field_f
    //     0x2ce788: ldur            w5, [x1, #0xf]
    // 0x2ce78c: DecompressPointer r5
    //     0x2ce78c: add             x5, x5, HEAP, lsl #32
    // 0x2ce790: b               #0x2ce798
    // 0x2ce794: r5 = 0.000000
    //     0x2ce794: ldr             x5, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x2ce798: cmp             x4, #0x353
    // 0x2ce79c: b.ne            #0x2ce7d0
    // 0x2ce7a0: LoadField: d0 = r3->field_1f
    //     0x2ce7a0: ldur            d0, [x3, #0x1f]
    // 0x2ce7a4: r6 = inline_Allocate_Double()
    //     0x2ce7a4: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x2ce7a8: add             x6, x6, #0x10
    //     0x2ce7ac: cmp             x7, x6
    //     0x2ce7b0: b.ls            #0x2cea94
    //     0x2ce7b4: str             x6, [THR, #0x50]  ; THR::top
    //     0x2ce7b8: sub             x6, x6, #0xf
    //     0x2ce7bc: movz            x7, #0xd15c
    //     0x2ce7c0: movk            x7, #0x3, lsl #16
    //     0x2ce7c4: stur            x7, [x6, #-1]
    // 0x2ce7c8: StoreField: r6->field_7 = d0
    //     0x2ce7c8: stur            d0, [x6, #7]
    // 0x2ce7cc: b               #0x2ce7e8
    // 0x2ce7d0: cmp             x4, #0x354
    // 0x2ce7d4: b.ne            #0x2ce7e4
    // 0x2ce7d8: LoadField: r6 = r3->field_f
    //     0x2ce7d8: ldur            w6, [x3, #0xf]
    // 0x2ce7dc: DecompressPointer r6
    //     0x2ce7dc: add             x6, x6, HEAP, lsl #32
    // 0x2ce7e0: b               #0x2ce7e8
    // 0x2ce7e4: r6 = 0.000000
    //     0x2ce7e4: ldr             x6, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x2ce7e8: LoadField: d0 = r5->field_7
    //     0x2ce7e8: ldur            d0, [x5, #7]
    // 0x2ce7ec: LoadField: d1 = r6->field_7
    //     0x2ce7ec: ldur            d1, [x6, #7]
    // 0x2ce7f0: fcmp            d0, d1
    // 0x2ce7f4: b.ne            #0x2cea10
    // 0x2ce7f8: cmp             x2, #0x353
    // 0x2ce7fc: b.ne            #0x2ce830
    // 0x2ce800: LoadField: d0 = r1->field_27
    //     0x2ce800: ldur            d0, [x1, #0x27]
    // 0x2ce804: r5 = inline_Allocate_Double()
    //     0x2ce804: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x2ce808: add             x5, x5, #0x10
    //     0x2ce80c: cmp             x6, x5
    //     0x2ce810: b.ls            #0x2ceac0
    //     0x2ce814: str             x5, [THR, #0x50]  ; THR::top
    //     0x2ce818: sub             x5, x5, #0xf
    //     0x2ce81c: movz            x6, #0xd15c
    //     0x2ce820: movk            x6, #0x3, lsl #16
    //     0x2ce824: stur            x6, [x5, #-1]
    // 0x2ce828: StoreField: r5->field_7 = d0
    //     0x2ce828: stur            d0, [x5, #7]
    // 0x2ce82c: b               #0x2ce870
    // 0x2ce830: cmp             x2, #0x354
    // 0x2ce834: b.ne            #0x2ce844
    // 0x2ce838: LoadField: r5 = r1->field_b
    //     0x2ce838: ldur            w5, [x1, #0xb]
    // 0x2ce83c: DecompressPointer r5
    //     0x2ce83c: add             x5, x5, HEAP, lsl #32
    // 0x2ce840: b               #0x2ce870
    // 0x2ce844: LoadField: d0 = r1->field_f
    //     0x2ce844: ldur            d0, [x1, #0xf]
    // 0x2ce848: r5 = inline_Allocate_Double()
    //     0x2ce848: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x2ce84c: add             x5, x5, #0x10
    //     0x2ce850: cmp             x6, x5
    //     0x2ce854: b.ls            #0x2ceae4
    //     0x2ce858: str             x5, [THR, #0x50]  ; THR::top
    //     0x2ce85c: sub             x5, x5, #0xf
    //     0x2ce860: movz            x6, #0xd15c
    //     0x2ce864: movk            x6, #0x3, lsl #16
    //     0x2ce868: stur            x6, [x5, #-1]
    // 0x2ce86c: StoreField: r5->field_7 = d0
    //     0x2ce86c: stur            d0, [x5, #7]
    // 0x2ce870: cmp             x4, #0x353
    // 0x2ce874: b.ne            #0x2ce8a8
    // 0x2ce878: LoadField: d0 = r3->field_27
    //     0x2ce878: ldur            d0, [x3, #0x27]
    // 0x2ce87c: r6 = inline_Allocate_Double()
    //     0x2ce87c: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x2ce880: add             x6, x6, #0x10
    //     0x2ce884: cmp             x7, x6
    //     0x2ce888: b.ls            #0x2ceb08
    //     0x2ce88c: str             x6, [THR, #0x50]  ; THR::top
    //     0x2ce890: sub             x6, x6, #0xf
    //     0x2ce894: movz            x7, #0xd15c
    //     0x2ce898: movk            x7, #0x3, lsl #16
    //     0x2ce89c: stur            x7, [x6, #-1]
    // 0x2ce8a0: StoreField: r6->field_7 = d0
    //     0x2ce8a0: stur            d0, [x6, #7]
    // 0x2ce8a4: b               #0x2ce8e8
    // 0x2ce8a8: cmp             x4, #0x354
    // 0x2ce8ac: b.ne            #0x2ce8bc
    // 0x2ce8b0: LoadField: r6 = r3->field_b
    //     0x2ce8b0: ldur            w6, [x3, #0xb]
    // 0x2ce8b4: DecompressPointer r6
    //     0x2ce8b4: add             x6, x6, HEAP, lsl #32
    // 0x2ce8b8: b               #0x2ce8e8
    // 0x2ce8bc: LoadField: d0 = r3->field_f
    //     0x2ce8bc: ldur            d0, [x3, #0xf]
    // 0x2ce8c0: r6 = inline_Allocate_Double()
    //     0x2ce8c0: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x2ce8c4: add             x6, x6, #0x10
    //     0x2ce8c8: cmp             x7, x6
    //     0x2ce8cc: b.ls            #0x2ceb34
    //     0x2ce8d0: str             x6, [THR, #0x50]  ; THR::top
    //     0x2ce8d4: sub             x6, x6, #0xf
    //     0x2ce8d8: movz            x7, #0xd15c
    //     0x2ce8dc: movk            x7, #0x3, lsl #16
    //     0x2ce8e0: stur            x7, [x6, #-1]
    // 0x2ce8e4: StoreField: r6->field_7 = d0
    //     0x2ce8e4: stur            d0, [x6, #7]
    // 0x2ce8e8: LoadField: d0 = r5->field_7
    //     0x2ce8e8: ldur            d0, [x5, #7]
    // 0x2ce8ec: LoadField: d1 = r6->field_7
    //     0x2ce8ec: ldur            d1, [x6, #7]
    // 0x2ce8f0: fcmp            d0, d1
    // 0x2ce8f4: b.ne            #0x2cea10
    // 0x2ce8f8: cmp             x2, #0x353
    // 0x2ce8fc: b.ne            #0x2ce934
    // 0x2ce900: LoadField: d0 = r1->field_2f
    //     0x2ce900: ldur            d0, [x1, #0x2f]
    // 0x2ce904: r5 = inline_Allocate_Double()
    //     0x2ce904: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x2ce908: add             x5, x5, #0x10
    //     0x2ce90c: cmp             x6, x5
    //     0x2ce910: b.ls            #0x2ceb60
    //     0x2ce914: str             x5, [THR, #0x50]  ; THR::top
    //     0x2ce918: sub             x5, x5, #0xf
    //     0x2ce91c: movz            x6, #0xd15c
    //     0x2ce920: movk            x6, #0x3, lsl #16
    //     0x2ce924: stur            x6, [x5, #-1]
    // 0x2ce928: StoreField: r5->field_7 = d0
    //     0x2ce928: stur            d0, [x5, #7]
    // 0x2ce92c: mov             x1, x5
    // 0x2ce930: b               #0x2ce978
    // 0x2ce934: cmp             x2, #0x354
    // 0x2ce938: b.ne            #0x2ce94c
    // 0x2ce93c: LoadField: r2 = r1->field_13
    //     0x2ce93c: ldur            w2, [x1, #0x13]
    // 0x2ce940: DecompressPointer r2
    //     0x2ce940: add             x2, x2, HEAP, lsl #32
    // 0x2ce944: mov             x1, x2
    // 0x2ce948: b               #0x2ce978
    // 0x2ce94c: LoadField: d0 = r1->field_1f
    //     0x2ce94c: ldur            d0, [x1, #0x1f]
    // 0x2ce950: r1 = inline_Allocate_Double()
    //     0x2ce950: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2ce954: add             x1, x1, #0x10
    //     0x2ce958: cmp             x2, x1
    //     0x2ce95c: b.ls            #0x2ceb7c
    //     0x2ce960: str             x1, [THR, #0x50]  ; THR::top
    //     0x2ce964: sub             x1, x1, #0xf
    //     0x2ce968: movz            x2, #0xd15c
    //     0x2ce96c: movk            x2, #0x3, lsl #16
    //     0x2ce970: stur            x2, [x1, #-1]
    // 0x2ce974: StoreField: r1->field_7 = d0
    //     0x2ce974: stur            d0, [x1, #7]
    // 0x2ce978: cmp             x4, #0x353
    // 0x2ce97c: b.ne            #0x2ce9b0
    // 0x2ce980: LoadField: d0 = r3->field_2f
    //     0x2ce980: ldur            d0, [x3, #0x2f]
    // 0x2ce984: r2 = inline_Allocate_Double()
    //     0x2ce984: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x2ce988: add             x2, x2, #0x10
    //     0x2ce98c: cmp             x5, x2
    //     0x2ce990: b.ls            #0x2ceb98
    //     0x2ce994: str             x2, [THR, #0x50]  ; THR::top
    //     0x2ce998: sub             x2, x2, #0xf
    //     0x2ce99c: movz            x5, #0xd15c
    //     0x2ce9a0: movk            x5, #0x3, lsl #16
    //     0x2ce9a4: stur            x5, [x2, #-1]
    // 0x2ce9a8: StoreField: r2->field_7 = d0
    //     0x2ce9a8: stur            d0, [x2, #7]
    // 0x2ce9ac: b               #0x2ce9f0
    // 0x2ce9b0: cmp             x4, #0x354
    // 0x2ce9b4: b.ne            #0x2ce9c4
    // 0x2ce9b8: LoadField: r2 = r3->field_13
    //     0x2ce9b8: ldur            w2, [x3, #0x13]
    // 0x2ce9bc: DecompressPointer r2
    //     0x2ce9bc: add             x2, x2, HEAP, lsl #32
    // 0x2ce9c0: b               #0x2ce9f0
    // 0x2ce9c4: LoadField: d0 = r3->field_1f
    //     0x2ce9c4: ldur            d0, [x3, #0x1f]
    // 0x2ce9c8: r2 = inline_Allocate_Double()
    //     0x2ce9c8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2ce9cc: add             x2, x2, #0x10
    //     0x2ce9d0: cmp             x3, x2
    //     0x2ce9d4: b.ls            #0x2cebb4
    //     0x2ce9d8: str             x2, [THR, #0x50]  ; THR::top
    //     0x2ce9dc: sub             x2, x2, #0xf
    //     0x2ce9e0: movz            x3, #0xd15c
    //     0x2ce9e4: movk            x3, #0x3, lsl #16
    //     0x2ce9e8: stur            x3, [x2, #-1]
    // 0x2ce9ec: StoreField: r2->field_7 = d0
    //     0x2ce9ec: stur            d0, [x2, #7]
    // 0x2ce9f0: LoadField: d0 = r1->field_7
    //     0x2ce9f0: ldur            d0, [x1, #7]
    // 0x2ce9f4: LoadField: d1 = r2->field_7
    //     0x2ce9f4: ldur            d1, [x2, #7]
    // 0x2ce9f8: fcmp            d0, d1
    // 0x2ce9fc: r16 = true
    //     0x2ce9fc: add             x16, NULL, #0x20  ; true
    // 0x2cea00: r17 = false
    //     0x2cea00: add             x17, NULL, #0x30  ; false
    // 0x2cea04: csel            x1, x16, x17, eq
    // 0x2cea08: mov             x0, x1
    // 0x2cea0c: b               #0x2cea14
    // 0x2cea10: r0 = false
    //     0x2cea10: add             x0, NULL, #0x30  ; false
    // 0x2cea14: LeaveFrame
    //     0x2cea14: mov             SP, fp
    //     0x2cea18: ldp             fp, lr, [SP], #0x10
    // 0x2cea1c: ret
    //     0x2cea1c: ret             
    // 0x2cea20: SaveReg d0
    //     0x2cea20: str             q0, [SP, #-0x10]!
    // 0x2cea24: stp             x3, x4, [SP, #-0x10]!
    // 0x2cea28: stp             x1, x2, [SP, #-0x10]!
    // 0x2cea2c: r0 = AllocateDouble()
    //     0x2cea2c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2cea30: mov             x5, x0
    // 0x2cea34: ldp             x1, x2, [SP], #0x10
    // 0x2cea38: ldp             x3, x4, [SP], #0x10
    // 0x2cea3c: RestoreReg d0
    //     0x2cea3c: ldr             q0, [SP], #0x10
    // 0x2cea40: b               #0x2ce6c8
    // 0x2cea44: SaveReg d0
    //     0x2cea44: str             q0, [SP, #-0x10]!
    // 0x2cea48: stp             x4, x5, [SP, #-0x10]!
    // 0x2cea4c: stp             x2, x3, [SP, #-0x10]!
    // 0x2cea50: SaveReg r1
    //     0x2cea50: str             x1, [SP, #-8]!
    // 0x2cea54: r0 = AllocateDouble()
    //     0x2cea54: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2cea58: mov             x6, x0
    // 0x2cea5c: RestoreReg r1
    //     0x2cea5c: ldr             x1, [SP], #8
    // 0x2cea60: ldp             x2, x3, [SP], #0x10
    // 0x2cea64: ldp             x4, x5, [SP], #0x10
    // 0x2cea68: RestoreReg d0
    //     0x2cea68: ldr             q0, [SP], #0x10
    // 0x2cea6c: b               #0x2ce718
    // 0x2cea70: SaveReg d0
    //     0x2cea70: str             q0, [SP, #-0x10]!
    // 0x2cea74: stp             x3, x4, [SP, #-0x10]!
    // 0x2cea78: stp             x1, x2, [SP, #-0x10]!
    // 0x2cea7c: r0 = AllocateDouble()
    //     0x2cea7c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2cea80: mov             x5, x0
    // 0x2cea84: ldp             x1, x2, [SP], #0x10
    // 0x2cea88: ldp             x3, x4, [SP], #0x10
    // 0x2cea8c: RestoreReg d0
    //     0x2cea8c: ldr             q0, [SP], #0x10
    // 0x2cea90: b               #0x2ce778
    // 0x2cea94: SaveReg d0
    //     0x2cea94: str             q0, [SP, #-0x10]!
    // 0x2cea98: stp             x4, x5, [SP, #-0x10]!
    // 0x2cea9c: stp             x2, x3, [SP, #-0x10]!
    // 0x2ceaa0: SaveReg r1
    //     0x2ceaa0: str             x1, [SP, #-8]!
    // 0x2ceaa4: r0 = AllocateDouble()
    //     0x2ceaa4: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2ceaa8: mov             x6, x0
    // 0x2ceaac: RestoreReg r1
    //     0x2ceaac: ldr             x1, [SP], #8
    // 0x2ceab0: ldp             x2, x3, [SP], #0x10
    // 0x2ceab4: ldp             x4, x5, [SP], #0x10
    // 0x2ceab8: RestoreReg d0
    //     0x2ceab8: ldr             q0, [SP], #0x10
    // 0x2ceabc: b               #0x2ce7c8
    // 0x2ceac0: SaveReg d0
    //     0x2ceac0: str             q0, [SP, #-0x10]!
    // 0x2ceac4: stp             x3, x4, [SP, #-0x10]!
    // 0x2ceac8: stp             x1, x2, [SP, #-0x10]!
    // 0x2ceacc: r0 = AllocateDouble()
    //     0x2ceacc: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2cead0: mov             x5, x0
    // 0x2cead4: ldp             x1, x2, [SP], #0x10
    // 0x2cead8: ldp             x3, x4, [SP], #0x10
    // 0x2ceadc: RestoreReg d0
    //     0x2ceadc: ldr             q0, [SP], #0x10
    // 0x2ceae0: b               #0x2ce828
    // 0x2ceae4: SaveReg d0
    //     0x2ceae4: str             q0, [SP, #-0x10]!
    // 0x2ceae8: stp             x3, x4, [SP, #-0x10]!
    // 0x2ceaec: stp             x1, x2, [SP, #-0x10]!
    // 0x2ceaf0: r0 = AllocateDouble()
    //     0x2ceaf0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2ceaf4: mov             x5, x0
    // 0x2ceaf8: ldp             x1, x2, [SP], #0x10
    // 0x2ceafc: ldp             x3, x4, [SP], #0x10
    // 0x2ceb00: RestoreReg d0
    //     0x2ceb00: ldr             q0, [SP], #0x10
    // 0x2ceb04: b               #0x2ce86c
    // 0x2ceb08: SaveReg d0
    //     0x2ceb08: str             q0, [SP, #-0x10]!
    // 0x2ceb0c: stp             x4, x5, [SP, #-0x10]!
    // 0x2ceb10: stp             x2, x3, [SP, #-0x10]!
    // 0x2ceb14: SaveReg r1
    //     0x2ceb14: str             x1, [SP, #-8]!
    // 0x2ceb18: r0 = AllocateDouble()
    //     0x2ceb18: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2ceb1c: mov             x6, x0
    // 0x2ceb20: RestoreReg r1
    //     0x2ceb20: ldr             x1, [SP], #8
    // 0x2ceb24: ldp             x2, x3, [SP], #0x10
    // 0x2ceb28: ldp             x4, x5, [SP], #0x10
    // 0x2ceb2c: RestoreReg d0
    //     0x2ceb2c: ldr             q0, [SP], #0x10
    // 0x2ceb30: b               #0x2ce8a0
    // 0x2ceb34: SaveReg d0
    //     0x2ceb34: str             q0, [SP, #-0x10]!
    // 0x2ceb38: stp             x4, x5, [SP, #-0x10]!
    // 0x2ceb3c: stp             x2, x3, [SP, #-0x10]!
    // 0x2ceb40: SaveReg r1
    //     0x2ceb40: str             x1, [SP, #-8]!
    // 0x2ceb44: r0 = AllocateDouble()
    //     0x2ceb44: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2ceb48: mov             x6, x0
    // 0x2ceb4c: RestoreReg r1
    //     0x2ceb4c: ldr             x1, [SP], #8
    // 0x2ceb50: ldp             x2, x3, [SP], #0x10
    // 0x2ceb54: ldp             x4, x5, [SP], #0x10
    // 0x2ceb58: RestoreReg d0
    //     0x2ceb58: ldr             q0, [SP], #0x10
    // 0x2ceb5c: b               #0x2ce8e4
    // 0x2ceb60: SaveReg d0
    //     0x2ceb60: str             q0, [SP, #-0x10]!
    // 0x2ceb64: stp             x3, x4, [SP, #-0x10]!
    // 0x2ceb68: r0 = AllocateDouble()
    //     0x2ceb68: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2ceb6c: mov             x5, x0
    // 0x2ceb70: ldp             x3, x4, [SP], #0x10
    // 0x2ceb74: RestoreReg d0
    //     0x2ceb74: ldr             q0, [SP], #0x10
    // 0x2ceb78: b               #0x2ce928
    // 0x2ceb7c: SaveReg d0
    //     0x2ceb7c: str             q0, [SP, #-0x10]!
    // 0x2ceb80: stp             x3, x4, [SP, #-0x10]!
    // 0x2ceb84: r0 = AllocateDouble()
    //     0x2ceb84: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2ceb88: mov             x1, x0
    // 0x2ceb8c: ldp             x3, x4, [SP], #0x10
    // 0x2ceb90: RestoreReg d0
    //     0x2ceb90: ldr             q0, [SP], #0x10
    // 0x2ceb94: b               #0x2ce974
    // 0x2ceb98: SaveReg d0
    //     0x2ceb98: str             q0, [SP, #-0x10]!
    // 0x2ceb9c: SaveReg r1
    //     0x2ceb9c: str             x1, [SP, #-8]!
    // 0x2ceba0: r0 = AllocateDouble()
    //     0x2ceba0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2ceba4: mov             x2, x0
    // 0x2ceba8: RestoreReg r1
    //     0x2ceba8: ldr             x1, [SP], #8
    // 0x2cebac: RestoreReg d0
    //     0x2cebac: ldr             q0, [SP], #0x10
    // 0x2cebb0: b               #0x2ce9a8
    // 0x2cebb4: SaveReg d0
    //     0x2cebb4: str             q0, [SP, #-0x10]!
    // 0x2cebb8: SaveReg r1
    //     0x2cebb8: str             x1, [SP, #-8]!
    // 0x2cebbc: r0 = AllocateDouble()
    //     0x2cebbc: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2cebc0: mov             x2, x0
    // 0x2cebc4: RestoreReg r1
    //     0x2cebc4: ldr             x1, [SP], #8
    // 0x2cebc8: RestoreReg d0
    //     0x2cebc8: ldr             q0, [SP], #0x10
    // 0x2cebcc: b               #0x2ce9ec
  }
}

// class id: 852, size: 0x18, field offset: 0x8
//   const constructor, 
class EdgeInsetsDirectional extends EdgeInsetsGeometry {
}

// class id: 853, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsets extends EdgeInsetsGeometry {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;

  _ copyWith(/* No info */) {
    // ** addr: 0x1dd26c, size: 0x54
    // 0x1dd26c: EnterFrame
    //     0x1dd26c: stp             fp, lr, [SP, #-0x10]!
    //     0x1dd270: mov             fp, SP
    // 0x1dd274: AllocStack(0x18)
    //     0x1dd274: sub             SP, SP, #0x18
    // 0x1dd278: LoadField: d0 = r1->field_7
    //     0x1dd278: ldur            d0, [x1, #7]
    // 0x1dd27c: stur            d0, [fp, #-0x18]
    // 0x1dd280: LoadField: d1 = r1->field_f
    //     0x1dd280: ldur            d1, [x1, #0xf]
    // 0x1dd284: stur            d1, [fp, #-0x10]
    // 0x1dd288: LoadField: d2 = r1->field_17
    //     0x1dd288: ldur            d2, [x1, #0x17]
    // 0x1dd28c: stur            d2, [fp, #-8]
    // 0x1dd290: r0 = EdgeInsets()
    //     0x1dd290: bl              #0x1cca44  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x1dd294: ldur            d0, [fp, #-0x18]
    // 0x1dd298: StoreField: r0->field_7 = d0
    //     0x1dd298: stur            d0, [x0, #7]
    // 0x1dd29c: ldur            d0, [fp, #-0x10]
    // 0x1dd2a0: StoreField: r0->field_f = d0
    //     0x1dd2a0: stur            d0, [x0, #0xf]
    // 0x1dd2a4: ldur            d0, [fp, #-8]
    // 0x1dd2a8: StoreField: r0->field_17 = d0
    //     0x1dd2a8: stur            d0, [x0, #0x17]
    // 0x1dd2ac: d0 = 0.000000
    //     0x1dd2ac: eor             v0.16b, v0.16b, v0.16b
    // 0x1dd2b0: StoreField: r0->field_1f = d0
    //     0x1dd2b0: stur            d0, [x0, #0x1f]
    // 0x1dd2b4: LeaveFrame
    //     0x1dd2b4: mov             SP, fp
    //     0x1dd2b8: ldp             fp, lr, [SP], #0x10
    // 0x1dd2bc: ret
    //     0x1dd2bc: ret             
  }
  _ EdgeInsets.fromViewPadding(/* No info */) {
    // ** addr: 0x1f50c0, size: 0x38
    // 0x1f50c0: LoadField: d1 = r2->field_7
    //     0x1f50c0: ldur            d1, [x2, #7]
    // 0x1f50c4: fdiv            d2, d1, d0
    // 0x1f50c8: StoreField: r1->field_7 = d2
    //     0x1f50c8: stur            d2, [x1, #7]
    // 0x1f50cc: LoadField: d1 = r2->field_f
    //     0x1f50cc: ldur            d1, [x2, #0xf]
    // 0x1f50d0: fdiv            d2, d1, d0
    // 0x1f50d4: StoreField: r1->field_f = d2
    //     0x1f50d4: stur            d2, [x1, #0xf]
    // 0x1f50d8: LoadField: d1 = r2->field_17
    //     0x1f50d8: ldur            d1, [x2, #0x17]
    // 0x1f50dc: fdiv            d2, d1, d0
    // 0x1f50e0: StoreField: r1->field_17 = d2
    //     0x1f50e0: stur            d2, [x1, #0x17]
    // 0x1f50e4: LoadField: d1 = r2->field_1f
    //     0x1f50e4: ldur            d1, [x2, #0x1f]
    // 0x1f50e8: fdiv            d2, d1, d0
    // 0x1f50ec: StoreField: r1->field_1f = d2
    //     0x1f50ec: stur            d2, [x1, #0x1f]
    // 0x1f50f0: r0 = Null
    //     0x1f50f0: mov             x0, NULL
    // 0x1f50f4: ret
    //     0x1f50f4: ret             
  }
  _ +(/* No info */) {
    // ** addr: 0x2ad26c, size: 0x7c
    // 0x2ad26c: EnterFrame
    //     0x2ad26c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad270: mov             fp, SP
    // 0x2ad274: AllocStack(0x20)
    //     0x2ad274: sub             SP, SP, #0x20
    // 0x2ad278: LoadField: d0 = r1->field_7
    //     0x2ad278: ldur            d0, [x1, #7]
    // 0x2ad27c: LoadField: d1 = r2->field_7
    //     0x2ad27c: ldur            d1, [x2, #7]
    // 0x2ad280: fadd            d2, d0, d1
    // 0x2ad284: stur            d2, [fp, #-0x20]
    // 0x2ad288: LoadField: d0 = r1->field_f
    //     0x2ad288: ldur            d0, [x1, #0xf]
    // 0x2ad28c: LoadField: d1 = r2->field_f
    //     0x2ad28c: ldur            d1, [x2, #0xf]
    // 0x2ad290: fadd            d3, d0, d1
    // 0x2ad294: stur            d3, [fp, #-0x18]
    // 0x2ad298: LoadField: d0 = r1->field_17
    //     0x2ad298: ldur            d0, [x1, #0x17]
    // 0x2ad29c: LoadField: d1 = r2->field_17
    //     0x2ad29c: ldur            d1, [x2, #0x17]
    // 0x2ad2a0: fadd            d4, d0, d1
    // 0x2ad2a4: stur            d4, [fp, #-0x10]
    // 0x2ad2a8: LoadField: d0 = r1->field_1f
    //     0x2ad2a8: ldur            d0, [x1, #0x1f]
    // 0x2ad2ac: LoadField: d1 = r2->field_1f
    //     0x2ad2ac: ldur            d1, [x2, #0x1f]
    // 0x2ad2b0: fadd            d5, d0, d1
    // 0x2ad2b4: stur            d5, [fp, #-8]
    // 0x2ad2b8: r0 = EdgeInsets()
    //     0x2ad2b8: bl              #0x1cca44  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x2ad2bc: ldur            d0, [fp, #-0x20]
    // 0x2ad2c0: StoreField: r0->field_7 = d0
    //     0x2ad2c0: stur            d0, [x0, #7]
    // 0x2ad2c4: ldur            d0, [fp, #-0x18]
    // 0x2ad2c8: StoreField: r0->field_f = d0
    //     0x2ad2c8: stur            d0, [x0, #0xf]
    // 0x2ad2cc: ldur            d0, [fp, #-0x10]
    // 0x2ad2d0: StoreField: r0->field_17 = d0
    //     0x2ad2d0: stur            d0, [x0, #0x17]
    // 0x2ad2d4: ldur            d0, [fp, #-8]
    // 0x2ad2d8: StoreField: r0->field_1f = d0
    //     0x2ad2d8: stur            d0, [x0, #0x1f]
    // 0x2ad2dc: LeaveFrame
    //     0x2ad2dc: mov             SP, fp
    //     0x2ad2e0: ldp             fp, lr, [SP], #0x10
    // 0x2ad2e4: ret
    //     0x2ad2e4: ret             
  }
}
