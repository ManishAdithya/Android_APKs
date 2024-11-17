// lib: vector_math_64, url: package:vector_math/vector_math_64.dart

// class id: 1049002, size: 0x8
class :: {
}

// class id: 211, size: 0xc, field offset: 0x8
class Vector4 extends Object
    implements Vector {

  factory _ Vector4(/* No info */) {
    // ** addr: 0x193364, size: 0x48
    // 0x193364: EnterFrame
    //     0x193364: stp             fp, lr, [SP, #-0x10]!
    //     0x193368: mov             fp, SP
    // 0x19336c: AllocStack(0x8)
    //     0x19336c: sub             SP, SP, #8
    // 0x193370: r0 = Vector4()
    //     0x193370: bl              #0x1933ac  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x193374: r4 = 8
    //     0x193374: movz            x4, #0x8
    // 0x193378: stur            x0, [fp, #-8]
    // 0x19337c: r0 = AllocateFloat64Array()
    //     0x19337c: bl              #0x35a36c  ; AllocateFloat64ArrayStub
    // 0x193380: mov             x1, x0
    // 0x193384: ldur            x0, [fp, #-8]
    // 0x193388: StoreField: r0->field_7 = r1
    //     0x193388: stur            w1, [x0, #7]
    // 0x19338c: StoreField: r1->field_2f = rZR
    //     0x19338c: stur            xzr, [x1, #0x2f]
    // 0x193390: d0 = 1.000000
    //     0x193390: fmov            d0, #1.00000000
    // 0x193394: StoreField: r1->field_27 = d0
    //     0x193394: stur            d0, [x1, #0x27]
    // 0x193398: StoreField: r1->field_1f = rZR
    //     0x193398: stur            xzr, [x1, #0x1f]
    // 0x19339c: StoreField: r1->field_17 = rZR
    //     0x19339c: stur            xzr, [x1, #0x17]
    // 0x1933a0: LeaveFrame
    //     0x1933a0: mov             SP, fp
    //     0x1933a4: ldp             fp, lr, [SP], #0x10
    // 0x1933a8: ret
    //     0x1933a8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x25ae9c, size: 0x50
    // 0x25ae9c: EnterFrame
    //     0x25ae9c: stp             fp, lr, [SP, #-0x10]!
    //     0x25aea0: mov             fp, SP
    // 0x25aea4: CheckStackOverflow
    //     0x25aea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25aea8: cmp             SP, x16
    //     0x25aeac: b.ls            #0x25aee4
    // 0x25aeb0: ldr             x0, [fp, #0x10]
    // 0x25aeb4: LoadField: r1 = r0->field_7
    //     0x25aeb4: ldur            w1, [x0, #7]
    // 0x25aeb8: DecompressPointer r1
    //     0x25aeb8: add             x1, x1, HEAP, lsl #32
    // 0x25aebc: r0 = hashAll()
    //     0x25aebc: bl              #0x2564d4  ; [dart:core] Object::hashAll
    // 0x25aec0: mov             x2, x0
    // 0x25aec4: r0 = BoxInt64Instr(r2)
    //     0x25aec4: sbfiz           x0, x2, #1, #0x1f
    //     0x25aec8: cmp             x2, x0, asr #1
    //     0x25aecc: b.eq            #0x25aed8
    //     0x25aed0: bl              #0x35afc0
    //     0x25aed4: stur            x2, [x0, #7]
    // 0x25aed8: LeaveFrame
    //     0x25aed8: mov             SP, fp
    //     0x25aedc: ldp             fp, lr, [SP], #0x10
    // 0x25aee0: ret
    //     0x25aee0: ret             
    // 0x25aee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25aee4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25aee8: b               #0x25aeb0
  }
  _ toString(/* No info */) {
    // ** addr: 0x27640c, size: 0x1f4
    // 0x27640c: EnterFrame
    //     0x27640c: stp             fp, lr, [SP, #-0x10]!
    //     0x276410: mov             fp, SP
    // 0x276414: AllocStack(0x20)
    //     0x276414: sub             SP, SP, #0x20
    // 0x276418: CheckStackOverflow
    //     0x276418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27641c: cmp             SP, x16
    //     0x276420: b.ls            #0x276588
    // 0x276424: ldr             x0, [fp, #0x10]
    // 0x276428: LoadField: r3 = r0->field_7
    //     0x276428: ldur            w3, [x0, #7]
    // 0x27642c: DecompressPointer r3
    //     0x27642c: add             x3, x3, HEAP, lsl #32
    // 0x276430: stur            x3, [fp, #-0x18]
    // 0x276434: LoadField: r0 = r3->field_13
    //     0x276434: ldur            w0, [x3, #0x13]
    // 0x276438: r4 = LoadInt32Instr(r0)
    //     0x276438: sbfx            x4, x0, #1, #0x1f
    // 0x27643c: mov             x0, x4
    // 0x276440: stur            x4, [fp, #-0x10]
    // 0x276444: r1 = 0
    //     0x276444: movz            x1, #0
    // 0x276448: cmp             x1, x0
    // 0x27644c: b.hs            #0x276590
    // 0x276450: LoadField: d0 = r3->field_17
    //     0x276450: ldur            d0, [x3, #0x17]
    // 0x276454: r0 = inline_Allocate_Double()
    //     0x276454: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x276458: add             x0, x0, #0x10
    //     0x27645c: cmp             x1, x0
    //     0x276460: b.ls            #0x276594
    //     0x276464: str             x0, [THR, #0x50]  ; THR::top
    //     0x276468: sub             x0, x0, #0xf
    //     0x27646c: movz            x1, #0xd15c
    //     0x276470: movk            x1, #0x3, lsl #16
    //     0x276474: stur            x1, [x0, #-1]
    // 0x276478: StoreField: r0->field_7 = d0
    //     0x276478: stur            d0, [x0, #7]
    // 0x27647c: stur            x0, [fp, #-8]
    // 0x276480: r1 = Null
    //     0x276480: mov             x1, NULL
    // 0x276484: r2 = 14
    //     0x276484: movz            x2, #0xe
    // 0x276488: r0 = AllocateArray()
    //     0x276488: bl              #0x35ad38  ; AllocateArrayStub
    // 0x27648c: mov             x2, x0
    // 0x276490: ldur            x0, [fp, #-8]
    // 0x276494: StoreField: r2->field_f = r0
    //     0x276494: stur            w0, [x2, #0xf]
    // 0x276498: r16 = ","
    //     0x276498: ldr             x16, [PP, #0x53d8]  ; [pp+0x53d8] ","
    // 0x27649c: StoreField: r2->field_13 = r16
    //     0x27649c: stur            w16, [x2, #0x13]
    // 0x2764a0: ldur            x0, [fp, #-0x10]
    // 0x2764a4: r1 = 1
    //     0x2764a4: movz            x1, #0x1
    // 0x2764a8: cmp             x1, x0
    // 0x2764ac: b.hs            #0x2765ac
    // 0x2764b0: ldur            x3, [fp, #-0x18]
    // 0x2764b4: LoadField: d0 = r3->field_1f
    //     0x2764b4: ldur            d0, [x3, #0x1f]
    // 0x2764b8: r0 = inline_Allocate_Double()
    //     0x2764b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2764bc: add             x0, x0, #0x10
    //     0x2764c0: cmp             x1, x0
    //     0x2764c4: b.ls            #0x2765b0
    //     0x2764c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2764cc: sub             x0, x0, #0xf
    //     0x2764d0: movz            x1, #0xd15c
    //     0x2764d4: movk            x1, #0x3, lsl #16
    //     0x2764d8: stur            x1, [x0, #-1]
    // 0x2764dc: StoreField: r0->field_7 = d0
    //     0x2764dc: stur            d0, [x0, #7]
    // 0x2764e0: StoreField: r2->field_17 = r0
    //     0x2764e0: stur            w0, [x2, #0x17]
    // 0x2764e4: r16 = ","
    //     0x2764e4: ldr             x16, [PP, #0x53d8]  ; [pp+0x53d8] ","
    // 0x2764e8: StoreField: r2->field_1b = r16
    //     0x2764e8: stur            w16, [x2, #0x1b]
    // 0x2764ec: ldur            x0, [fp, #-0x10]
    // 0x2764f0: r1 = 2
    //     0x2764f0: movz            x1, #0x2
    // 0x2764f4: cmp             x1, x0
    // 0x2764f8: b.hs            #0x2765c8
    // 0x2764fc: LoadField: d0 = r3->field_27
    //     0x2764fc: ldur            d0, [x3, #0x27]
    // 0x276500: r0 = inline_Allocate_Double()
    //     0x276500: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x276504: add             x0, x0, #0x10
    //     0x276508: cmp             x1, x0
    //     0x27650c: b.ls            #0x2765cc
    //     0x276510: str             x0, [THR, #0x50]  ; THR::top
    //     0x276514: sub             x0, x0, #0xf
    //     0x276518: movz            x1, #0xd15c
    //     0x27651c: movk            x1, #0x3, lsl #16
    //     0x276520: stur            x1, [x0, #-1]
    // 0x276524: StoreField: r0->field_7 = d0
    //     0x276524: stur            d0, [x0, #7]
    // 0x276528: StoreField: r2->field_1f = r0
    //     0x276528: stur            w0, [x2, #0x1f]
    // 0x27652c: r16 = ","
    //     0x27652c: ldr             x16, [PP, #0x53d8]  ; [pp+0x53d8] ","
    // 0x276530: StoreField: r2->field_23 = r16
    //     0x276530: stur            w16, [x2, #0x23]
    // 0x276534: ldur            x0, [fp, #-0x10]
    // 0x276538: r1 = 3
    //     0x276538: movz            x1, #0x3
    // 0x27653c: cmp             x1, x0
    // 0x276540: b.hs            #0x2765e4
    // 0x276544: LoadField: d0 = r3->field_2f
    //     0x276544: ldur            d0, [x3, #0x2f]
    // 0x276548: r0 = inline_Allocate_Double()
    //     0x276548: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x27654c: add             x0, x0, #0x10
    //     0x276550: cmp             x1, x0
    //     0x276554: b.ls            #0x2765e8
    //     0x276558: str             x0, [THR, #0x50]  ; THR::top
    //     0x27655c: sub             x0, x0, #0xf
    //     0x276560: movz            x1, #0xd15c
    //     0x276564: movk            x1, #0x3, lsl #16
    //     0x276568: stur            x1, [x0, #-1]
    // 0x27656c: StoreField: r0->field_7 = d0
    //     0x27656c: stur            d0, [x0, #7]
    // 0x276570: StoreField: r2->field_27 = r0
    //     0x276570: stur            w0, [x2, #0x27]
    // 0x276574: str             x2, [SP]
    // 0x276578: r0 = _interpolate()
    //     0x276578: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x27657c: LeaveFrame
    //     0x27657c: mov             SP, fp
    //     0x276580: ldp             fp, lr, [SP], #0x10
    // 0x276584: ret
    //     0x276584: ret             
    // 0x276588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x276588: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27658c: b               #0x276424
    // 0x276590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x276590: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x276594: SaveReg d0
    //     0x276594: str             q0, [SP, #-0x10]!
    // 0x276598: stp             x3, x4, [SP, #-0x10]!
    // 0x27659c: r0 = AllocateDouble()
    //     0x27659c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2765a0: ldp             x3, x4, [SP], #0x10
    // 0x2765a4: RestoreReg d0
    //     0x2765a4: ldr             q0, [SP], #0x10
    // 0x2765a8: b               #0x276478
    // 0x2765ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2765ac: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2765b0: SaveReg d0
    //     0x2765b0: str             q0, [SP, #-0x10]!
    // 0x2765b4: stp             x2, x3, [SP, #-0x10]!
    // 0x2765b8: r0 = AllocateDouble()
    //     0x2765b8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2765bc: ldp             x2, x3, [SP], #0x10
    // 0x2765c0: RestoreReg d0
    //     0x2765c0: ldr             q0, [SP], #0x10
    // 0x2765c4: b               #0x2764dc
    // 0x2765c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2765c8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2765cc: SaveReg d0
    //     0x2765cc: str             q0, [SP, #-0x10]!
    // 0x2765d0: stp             x2, x3, [SP, #-0x10]!
    // 0x2765d4: r0 = AllocateDouble()
    //     0x2765d4: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2765d8: ldp             x2, x3, [SP], #0x10
    // 0x2765dc: RestoreReg d0
    //     0x2765dc: ldr             q0, [SP], #0x10
    // 0x2765e0: b               #0x276524
    // 0x2765e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2765e4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2765e8: SaveReg d0
    //     0x2765e8: str             q0, [SP, #-0x10]!
    // 0x2765ec: SaveReg r2
    //     0x2765ec: str             x2, [SP, #-8]!
    // 0x2765f0: r0 = AllocateDouble()
    //     0x2765f0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2765f4: RestoreReg r2
    //     0x2765f4: ldr             x2, [SP], #8
    // 0x2765f8: RestoreReg d0
    //     0x2765f8: ldr             q0, [SP], #0x10
    // 0x2765fc: b               #0x27656c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d459c, size: 0x160
    // 0x2d459c: EnterFrame
    //     0x2d459c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d45a0: mov             fp, SP
    // 0x2d45a4: ldr             x2, [fp, #0x10]
    // 0x2d45a8: cmp             w2, NULL
    // 0x2d45ac: b.ne            #0x2d45c0
    // 0x2d45b0: r0 = false
    //     0x2d45b0: add             x0, NULL, #0x30  ; false
    // 0x2d45b4: LeaveFrame
    //     0x2d45b4: mov             SP, fp
    //     0x2d45b8: ldp             fp, lr, [SP], #0x10
    // 0x2d45bc: ret
    //     0x2d45bc: ret             
    // 0x2d45c0: r3 = 59
    //     0x2d45c0: movz            x3, #0x3b
    // 0x2d45c4: branchIfSmi(r2, 0x2d45d0)
    //     0x2d45c4: tbz             w2, #0, #0x2d45d0
    // 0x2d45c8: r3 = LoadClassIdInstr(r2)
    //     0x2d45c8: ldur            x3, [x2, #-1]
    //     0x2d45cc: ubfx            x3, x3, #0xc, #0x14
    // 0x2d45d0: cmp             x3, #0xd3
    // 0x2d45d4: b.ne            #0x2d46cc
    // 0x2d45d8: ldr             x3, [fp, #0x18]
    // 0x2d45dc: LoadField: r4 = r3->field_7
    //     0x2d45dc: ldur            w4, [x3, #7]
    // 0x2d45e0: DecompressPointer r4
    //     0x2d45e0: add             x4, x4, HEAP, lsl #32
    // 0x2d45e4: LoadField: r3 = r4->field_13
    //     0x2d45e4: ldur            w3, [x4, #0x13]
    // 0x2d45e8: r5 = LoadInt32Instr(r3)
    //     0x2d45e8: sbfx            x5, x3, #1, #0x1f
    // 0x2d45ec: mov             x0, x5
    // 0x2d45f0: r1 = 0
    //     0x2d45f0: movz            x1, #0
    // 0x2d45f4: cmp             x1, x0
    // 0x2d45f8: b.hs            #0x2d46dc
    // 0x2d45fc: LoadField: d0 = r4->field_17
    //     0x2d45fc: ldur            d0, [x4, #0x17]
    // 0x2d4600: LoadField: r3 = r2->field_7
    //     0x2d4600: ldur            w3, [x2, #7]
    // 0x2d4604: DecompressPointer r3
    //     0x2d4604: add             x3, x3, HEAP, lsl #32
    // 0x2d4608: LoadField: r2 = r3->field_13
    //     0x2d4608: ldur            w2, [x3, #0x13]
    // 0x2d460c: r6 = LoadInt32Instr(r2)
    //     0x2d460c: sbfx            x6, x2, #1, #0x1f
    // 0x2d4610: mov             x0, x6
    // 0x2d4614: r1 = 0
    //     0x2d4614: movz            x1, #0
    // 0x2d4618: cmp             x1, x0
    // 0x2d461c: b.hs            #0x2d46e0
    // 0x2d4620: LoadField: d1 = r3->field_17
    //     0x2d4620: ldur            d1, [x3, #0x17]
    // 0x2d4624: fcmp            d0, d1
    // 0x2d4628: b.ne            #0x2d46cc
    // 0x2d462c: mov             x0, x5
    // 0x2d4630: r1 = 1
    //     0x2d4630: movz            x1, #0x1
    // 0x2d4634: cmp             x1, x0
    // 0x2d4638: b.hs            #0x2d46e4
    // 0x2d463c: LoadField: d0 = r4->field_1f
    //     0x2d463c: ldur            d0, [x4, #0x1f]
    // 0x2d4640: mov             x0, x6
    // 0x2d4644: r1 = 1
    //     0x2d4644: movz            x1, #0x1
    // 0x2d4648: cmp             x1, x0
    // 0x2d464c: b.hs            #0x2d46e8
    // 0x2d4650: LoadField: d1 = r3->field_1f
    //     0x2d4650: ldur            d1, [x3, #0x1f]
    // 0x2d4654: fcmp            d0, d1
    // 0x2d4658: b.ne            #0x2d46cc
    // 0x2d465c: mov             x0, x5
    // 0x2d4660: r1 = 2
    //     0x2d4660: movz            x1, #0x2
    // 0x2d4664: cmp             x1, x0
    // 0x2d4668: b.hs            #0x2d46ec
    // 0x2d466c: LoadField: d0 = r4->field_27
    //     0x2d466c: ldur            d0, [x4, #0x27]
    // 0x2d4670: mov             x0, x6
    // 0x2d4674: r1 = 2
    //     0x2d4674: movz            x1, #0x2
    // 0x2d4678: cmp             x1, x0
    // 0x2d467c: b.hs            #0x2d46f0
    // 0x2d4680: LoadField: d1 = r3->field_27
    //     0x2d4680: ldur            d1, [x3, #0x27]
    // 0x2d4684: fcmp            d0, d1
    // 0x2d4688: b.ne            #0x2d46cc
    // 0x2d468c: mov             x0, x5
    // 0x2d4690: r1 = 3
    //     0x2d4690: movz            x1, #0x3
    // 0x2d4694: cmp             x1, x0
    // 0x2d4698: b.hs            #0x2d46f4
    // 0x2d469c: LoadField: d0 = r4->field_2f
    //     0x2d469c: ldur            d0, [x4, #0x2f]
    // 0x2d46a0: mov             x0, x6
    // 0x2d46a4: r1 = 3
    //     0x2d46a4: movz            x1, #0x3
    // 0x2d46a8: cmp             x1, x0
    // 0x2d46ac: b.hs            #0x2d46f8
    // 0x2d46b0: LoadField: d1 = r3->field_2f
    //     0x2d46b0: ldur            d1, [x3, #0x2f]
    // 0x2d46b4: fcmp            d0, d1
    // 0x2d46b8: r16 = true
    //     0x2d46b8: add             x16, NULL, #0x20  ; true
    // 0x2d46bc: r17 = false
    //     0x2d46bc: add             x17, NULL, #0x30  ; false
    // 0x2d46c0: csel            x1, x16, x17, eq
    // 0x2d46c4: mov             x0, x1
    // 0x2d46c8: b               #0x2d46d0
    // 0x2d46cc: r0 = false
    //     0x2d46cc: add             x0, NULL, #0x30  ; false
    // 0x2d46d0: LeaveFrame
    //     0x2d46d0: mov             SP, fp
    //     0x2d46d4: ldp             fp, lr, [SP], #0x10
    // 0x2d46d8: ret
    //     0x2d46d8: ret             
    // 0x2d46dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d46dc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d46e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d46e0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2d46e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d46e4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d46e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d46e8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2d46ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d46ec: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d46f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d46f0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2d46f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d46f4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d46f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d46f8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 212, size: 0xc, field offset: 0x8
class Vector3 extends Object
    implements Vector {

  factory _ Vector3(/* No info */) {
    // ** addr: 0x191fb4, size: 0x58
    // 0x191fb4: EnterFrame
    //     0x191fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x191fb8: mov             fp, SP
    // 0x191fbc: AllocStack(0x20)
    //     0x191fbc: sub             SP, SP, #0x20
    // 0x191fc0: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */, dynamic _ /* d2 => d2, fp-0x20 */)
    //     0x191fc0: stur            d0, [fp, #-0x10]
    //     0x191fc4: stur            d1, [fp, #-0x18]
    //     0x191fc8: stur            d2, [fp, #-0x20]
    // 0x191fcc: r0 = Vector3()
    //     0x191fcc: bl              #0x192220  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x191fd0: r4 = 6
    //     0x191fd0: movz            x4, #0x6
    // 0x191fd4: stur            x0, [fp, #-8]
    // 0x191fd8: r0 = AllocateFloat64Array()
    //     0x191fd8: bl              #0x35a36c  ; AllocateFloat64ArrayStub
    // 0x191fdc: mov             x1, x0
    // 0x191fe0: ldur            x0, [fp, #-8]
    // 0x191fe4: StoreField: r0->field_7 = r1
    //     0x191fe4: stur            w1, [x0, #7]
    // 0x191fe8: ldur            d0, [fp, #-0x10]
    // 0x191fec: StoreField: r1->field_17 = d0
    //     0x191fec: stur            d0, [x1, #0x17]
    // 0x191ff0: ldur            d0, [fp, #-0x18]
    // 0x191ff4: StoreField: r1->field_1f = d0
    //     0x191ff4: stur            d0, [x1, #0x1f]
    // 0x191ff8: ldur            d0, [fp, #-0x20]
    // 0x191ffc: StoreField: r1->field_27 = d0
    //     0x191ffc: stur            d0, [x1, #0x27]
    // 0x192000: LeaveFrame
    //     0x192000: mov             SP, fp
    //     0x192004: ldp             fp, lr, [SP], #0x10
    // 0x192008: ret
    //     0x192008: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x276270, size: 0x19c
    // 0x276270: EnterFrame
    //     0x276270: stp             fp, lr, [SP, #-0x10]!
    //     0x276274: mov             fp, SP
    // 0x276278: AllocStack(0x8)
    //     0x276278: sub             SP, SP, #8
    // 0x27627c: CheckStackOverflow
    //     0x27627c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x276280: cmp             SP, x16
    //     0x276284: b.ls            #0x2763a0
    // 0x276288: r1 = Null
    //     0x276288: mov             x1, NULL
    // 0x27628c: r2 = 14
    //     0x27628c: movz            x2, #0xe
    // 0x276290: r0 = AllocateArray()
    //     0x276290: bl              #0x35ad38  ; AllocateArrayStub
    // 0x276294: mov             x2, x0
    // 0x276298: r16 = "["
    //     0x276298: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] "["
    // 0x27629c: StoreField: r2->field_f = r16
    //     0x27629c: stur            w16, [x2, #0xf]
    // 0x2762a0: ldr             x0, [fp, #0x10]
    // 0x2762a4: LoadField: r3 = r0->field_7
    //     0x2762a4: ldur            w3, [x0, #7]
    // 0x2762a8: DecompressPointer r3
    //     0x2762a8: add             x3, x3, HEAP, lsl #32
    // 0x2762ac: LoadField: r0 = r3->field_13
    //     0x2762ac: ldur            w0, [x3, #0x13]
    // 0x2762b0: r4 = LoadInt32Instr(r0)
    //     0x2762b0: sbfx            x4, x0, #1, #0x1f
    // 0x2762b4: mov             x0, x4
    // 0x2762b8: r1 = 0
    //     0x2762b8: movz            x1, #0
    // 0x2762bc: cmp             x1, x0
    // 0x2762c0: b.hs            #0x2763a8
    // 0x2762c4: LoadField: d0 = r3->field_17
    //     0x2762c4: ldur            d0, [x3, #0x17]
    // 0x2762c8: r0 = inline_Allocate_Double()
    //     0x2762c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2762cc: add             x0, x0, #0x10
    //     0x2762d0: cmp             x1, x0
    //     0x2762d4: b.ls            #0x2763ac
    //     0x2762d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2762dc: sub             x0, x0, #0xf
    //     0x2762e0: movz            x1, #0xd15c
    //     0x2762e4: movk            x1, #0x3, lsl #16
    //     0x2762e8: stur            x1, [x0, #-1]
    // 0x2762ec: StoreField: r0->field_7 = d0
    //     0x2762ec: stur            d0, [x0, #7]
    // 0x2762f0: StoreField: r2->field_13 = r0
    //     0x2762f0: stur            w0, [x2, #0x13]
    // 0x2762f4: r16 = ","
    //     0x2762f4: ldr             x16, [PP, #0x53d8]  ; [pp+0x53d8] ","
    // 0x2762f8: StoreField: r2->field_17 = r16
    //     0x2762f8: stur            w16, [x2, #0x17]
    // 0x2762fc: mov             x0, x4
    // 0x276300: r1 = 1
    //     0x276300: movz            x1, #0x1
    // 0x276304: cmp             x1, x0
    // 0x276308: b.hs            #0x2763cc
    // 0x27630c: LoadField: d0 = r3->field_1f
    //     0x27630c: ldur            d0, [x3, #0x1f]
    // 0x276310: r0 = inline_Allocate_Double()
    //     0x276310: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x276314: add             x0, x0, #0x10
    //     0x276318: cmp             x1, x0
    //     0x27631c: b.ls            #0x2763d0
    //     0x276320: str             x0, [THR, #0x50]  ; THR::top
    //     0x276324: sub             x0, x0, #0xf
    //     0x276328: movz            x1, #0xd15c
    //     0x27632c: movk            x1, #0x3, lsl #16
    //     0x276330: stur            x1, [x0, #-1]
    // 0x276334: StoreField: r0->field_7 = d0
    //     0x276334: stur            d0, [x0, #7]
    // 0x276338: StoreField: r2->field_1b = r0
    //     0x276338: stur            w0, [x2, #0x1b]
    // 0x27633c: r16 = ","
    //     0x27633c: ldr             x16, [PP, #0x53d8]  ; [pp+0x53d8] ","
    // 0x276340: StoreField: r2->field_1f = r16
    //     0x276340: stur            w16, [x2, #0x1f]
    // 0x276344: mov             x0, x4
    // 0x276348: r1 = 2
    //     0x276348: movz            x1, #0x2
    // 0x27634c: cmp             x1, x0
    // 0x276350: b.hs            #0x2763f0
    // 0x276354: LoadField: d0 = r3->field_27
    //     0x276354: ldur            d0, [x3, #0x27]
    // 0x276358: r0 = inline_Allocate_Double()
    //     0x276358: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x27635c: add             x0, x0, #0x10
    //     0x276360: cmp             x1, x0
    //     0x276364: b.ls            #0x2763f4
    //     0x276368: str             x0, [THR, #0x50]  ; THR::top
    //     0x27636c: sub             x0, x0, #0xf
    //     0x276370: movz            x1, #0xd15c
    //     0x276374: movk            x1, #0x3, lsl #16
    //     0x276378: stur            x1, [x0, #-1]
    // 0x27637c: StoreField: r0->field_7 = d0
    //     0x27637c: stur            d0, [x0, #7]
    // 0x276380: StoreField: r2->field_23 = r0
    //     0x276380: stur            w0, [x2, #0x23]
    // 0x276384: r16 = "]"
    //     0x276384: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] "]"
    // 0x276388: StoreField: r2->field_27 = r16
    //     0x276388: stur            w16, [x2, #0x27]
    // 0x27638c: str             x2, [SP]
    // 0x276390: r0 = _interpolate()
    //     0x276390: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x276394: LeaveFrame
    //     0x276394: mov             SP, fp
    //     0x276398: ldp             fp, lr, [SP], #0x10
    // 0x27639c: ret
    //     0x27639c: ret             
    // 0x2763a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2763a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2763a4: b               #0x276288
    // 0x2763a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2763a8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2763ac: SaveReg d0
    //     0x2763ac: str             q0, [SP, #-0x10]!
    // 0x2763b0: stp             x3, x4, [SP, #-0x10]!
    // 0x2763b4: SaveReg r2
    //     0x2763b4: str             x2, [SP, #-8]!
    // 0x2763b8: r0 = AllocateDouble()
    //     0x2763b8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2763bc: RestoreReg r2
    //     0x2763bc: ldr             x2, [SP], #8
    // 0x2763c0: ldp             x3, x4, [SP], #0x10
    // 0x2763c4: RestoreReg d0
    //     0x2763c4: ldr             q0, [SP], #0x10
    // 0x2763c8: b               #0x2762ec
    // 0x2763cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2763cc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2763d0: SaveReg d0
    //     0x2763d0: str             q0, [SP, #-0x10]!
    // 0x2763d4: stp             x3, x4, [SP, #-0x10]!
    // 0x2763d8: SaveReg r2
    //     0x2763d8: str             x2, [SP, #-8]!
    // 0x2763dc: r0 = AllocateDouble()
    //     0x2763dc: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2763e0: RestoreReg r2
    //     0x2763e0: ldr             x2, [SP], #8
    // 0x2763e4: ldp             x3, x4, [SP], #0x10
    // 0x2763e8: RestoreReg d0
    //     0x2763e8: ldr             q0, [SP], #0x10
    // 0x2763ec: b               #0x276334
    // 0x2763f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2763f0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2763f4: SaveReg d0
    //     0x2763f4: str             q0, [SP, #-0x10]!
    // 0x2763f8: SaveReg r2
    //     0x2763f8: str             x2, [SP, #-8]!
    // 0x2763fc: r0 = AllocateDouble()
    //     0x2763fc: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x276400: RestoreReg r2
    //     0x276400: ldr             x2, [SP], #8
    // 0x276404: RestoreReg d0
    //     0x276404: ldr             q0, [SP], #0x10
    // 0x276408: b               #0x27637c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d4474, size: 0x128
    // 0x2d4474: EnterFrame
    //     0x2d4474: stp             fp, lr, [SP, #-0x10]!
    //     0x2d4478: mov             fp, SP
    // 0x2d447c: ldr             x2, [fp, #0x10]
    // 0x2d4480: cmp             w2, NULL
    // 0x2d4484: b.ne            #0x2d4498
    // 0x2d4488: r0 = false
    //     0x2d4488: add             x0, NULL, #0x30  ; false
    // 0x2d448c: LeaveFrame
    //     0x2d448c: mov             SP, fp
    //     0x2d4490: ldp             fp, lr, [SP], #0x10
    // 0x2d4494: ret
    //     0x2d4494: ret             
    // 0x2d4498: r3 = 59
    //     0x2d4498: movz            x3, #0x3b
    // 0x2d449c: branchIfSmi(r2, 0x2d44a8)
    //     0x2d449c: tbz             w2, #0, #0x2d44a8
    // 0x2d44a0: r3 = LoadClassIdInstr(r2)
    //     0x2d44a0: ldur            x3, [x2, #-1]
    //     0x2d44a4: ubfx            x3, x3, #0xc, #0x14
    // 0x2d44a8: cmp             x3, #0xd4
    // 0x2d44ac: b.ne            #0x2d4574
    // 0x2d44b0: ldr             x3, [fp, #0x18]
    // 0x2d44b4: LoadField: r4 = r3->field_7
    //     0x2d44b4: ldur            w4, [x3, #7]
    // 0x2d44b8: DecompressPointer r4
    //     0x2d44b8: add             x4, x4, HEAP, lsl #32
    // 0x2d44bc: LoadField: r3 = r4->field_13
    //     0x2d44bc: ldur            w3, [x4, #0x13]
    // 0x2d44c0: r5 = LoadInt32Instr(r3)
    //     0x2d44c0: sbfx            x5, x3, #1, #0x1f
    // 0x2d44c4: mov             x0, x5
    // 0x2d44c8: r1 = 0
    //     0x2d44c8: movz            x1, #0
    // 0x2d44cc: cmp             x1, x0
    // 0x2d44d0: b.hs            #0x2d4584
    // 0x2d44d4: LoadField: d0 = r4->field_17
    //     0x2d44d4: ldur            d0, [x4, #0x17]
    // 0x2d44d8: LoadField: r3 = r2->field_7
    //     0x2d44d8: ldur            w3, [x2, #7]
    // 0x2d44dc: DecompressPointer r3
    //     0x2d44dc: add             x3, x3, HEAP, lsl #32
    // 0x2d44e0: LoadField: r2 = r3->field_13
    //     0x2d44e0: ldur            w2, [x3, #0x13]
    // 0x2d44e4: r6 = LoadInt32Instr(r2)
    //     0x2d44e4: sbfx            x6, x2, #1, #0x1f
    // 0x2d44e8: mov             x0, x6
    // 0x2d44ec: r1 = 0
    //     0x2d44ec: movz            x1, #0
    // 0x2d44f0: cmp             x1, x0
    // 0x2d44f4: b.hs            #0x2d4588
    // 0x2d44f8: LoadField: d1 = r3->field_17
    //     0x2d44f8: ldur            d1, [x3, #0x17]
    // 0x2d44fc: fcmp            d0, d1
    // 0x2d4500: b.ne            #0x2d4574
    // 0x2d4504: mov             x0, x5
    // 0x2d4508: r1 = 1
    //     0x2d4508: movz            x1, #0x1
    // 0x2d450c: cmp             x1, x0
    // 0x2d4510: b.hs            #0x2d458c
    // 0x2d4514: LoadField: d0 = r4->field_1f
    //     0x2d4514: ldur            d0, [x4, #0x1f]
    // 0x2d4518: mov             x0, x6
    // 0x2d451c: r1 = 1
    //     0x2d451c: movz            x1, #0x1
    // 0x2d4520: cmp             x1, x0
    // 0x2d4524: b.hs            #0x2d4590
    // 0x2d4528: LoadField: d1 = r3->field_1f
    //     0x2d4528: ldur            d1, [x3, #0x1f]
    // 0x2d452c: fcmp            d0, d1
    // 0x2d4530: b.ne            #0x2d4574
    // 0x2d4534: mov             x0, x5
    // 0x2d4538: r1 = 2
    //     0x2d4538: movz            x1, #0x2
    // 0x2d453c: cmp             x1, x0
    // 0x2d4540: b.hs            #0x2d4594
    // 0x2d4544: LoadField: d0 = r4->field_27
    //     0x2d4544: ldur            d0, [x4, #0x27]
    // 0x2d4548: mov             x0, x6
    // 0x2d454c: r1 = 2
    //     0x2d454c: movz            x1, #0x2
    // 0x2d4550: cmp             x1, x0
    // 0x2d4554: b.hs            #0x2d4598
    // 0x2d4558: LoadField: d1 = r3->field_27
    //     0x2d4558: ldur            d1, [x3, #0x27]
    // 0x2d455c: fcmp            d0, d1
    // 0x2d4560: r16 = true
    //     0x2d4560: add             x16, NULL, #0x20  ; true
    // 0x2d4564: r17 = false
    //     0x2d4564: add             x17, NULL, #0x30  ; false
    // 0x2d4568: csel            x1, x16, x17, eq
    // 0x2d456c: mov             x0, x1
    // 0x2d4570: b               #0x2d4578
    // 0x2d4574: r0 = false
    //     0x2d4574: add             x0, NULL, #0x30  ; false
    // 0x2d4578: LeaveFrame
    //     0x2d4578: mov             SP, fp
    //     0x2d457c: ldp             fp, lr, [SP], #0x10
    // 0x2d4580: ret
    //     0x2d4580: ret             
    // 0x2d4584: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d4584: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d4588: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d4588: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2d458c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d458c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d4590: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d4590: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2d4594: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d4594: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d4598: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d4598: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 213, size: 0x8, field offset: 0x8
abstract class Vector extends Object {
}

// class id: 836, size: 0xc, field offset: 0x8
class Matrix4 extends Object {

  _ perspectiveTransform(/* No info */) {
    // ** addr: 0x19200c, size: 0x1f4
    // 0x19200c: EnterFrame
    //     0x19200c: stp             fp, lr, [SP, #-0x10]!
    //     0x192010: mov             fp, SP
    // 0x192014: d0 = 1.000000
    //     0x192014: fmov            d0, #1.00000000
    // 0x192018: LoadField: r3 = r2->field_7
    //     0x192018: ldur            w3, [x2, #7]
    // 0x19201c: DecompressPointer r3
    //     0x19201c: add             x3, x3, HEAP, lsl #32
    // 0x192020: LoadField: r4 = r1->field_7
    //     0x192020: ldur            w4, [x1, #7]
    // 0x192024: DecompressPointer r4
    //     0x192024: add             x4, x4, HEAP, lsl #32
    // 0x192028: LoadField: r5 = r4->field_13
    //     0x192028: ldur            w5, [x4, #0x13]
    // 0x19202c: r6 = LoadInt32Instr(r5)
    //     0x19202c: sbfx            x6, x5, #1, #0x1f
    // 0x192030: mov             x0, x6
    // 0x192034: r1 = 0
    //     0x192034: movz            x1, #0
    // 0x192038: cmp             x1, x0
    // 0x19203c: b.hs            #0x1921d0
    // 0x192040: LoadField: d1 = r4->field_17
    //     0x192040: ldur            d1, [x4, #0x17]
    // 0x192044: LoadField: r5 = r3->field_13
    //     0x192044: ldur            w5, [x3, #0x13]
    // 0x192048: r7 = LoadInt32Instr(r5)
    //     0x192048: sbfx            x7, x5, #1, #0x1f
    // 0x19204c: mov             x0, x7
    // 0x192050: r1 = 0
    //     0x192050: movz            x1, #0
    // 0x192054: cmp             x1, x0
    // 0x192058: b.hs            #0x1921d4
    // 0x19205c: LoadField: d2 = r3->field_17
    //     0x19205c: ldur            d2, [x3, #0x17]
    // 0x192060: fmul            d3, d1, d2
    // 0x192064: mov             x0, x6
    // 0x192068: r1 = 4
    //     0x192068: movz            x1, #0x4
    // 0x19206c: cmp             x1, x0
    // 0x192070: b.hs            #0x1921d8
    // 0x192074: LoadField: d1 = r4->field_37
    //     0x192074: ldur            d1, [x4, #0x37]
    // 0x192078: mov             x0, x7
    // 0x19207c: r1 = 1
    //     0x19207c: movz            x1, #0x1
    // 0x192080: cmp             x1, x0
    // 0x192084: b.hs            #0x1921dc
    // 0x192088: LoadField: d4 = r3->field_1f
    //     0x192088: ldur            d4, [x3, #0x1f]
    // 0x19208c: fmul            d5, d1, d4
    // 0x192090: fadd            d1, d3, d5
    // 0x192094: mov             x0, x6
    // 0x192098: r1 = 8
    //     0x192098: movz            x1, #0x8
    // 0x19209c: cmp             x1, x0
    // 0x1920a0: b.hs            #0x1921e0
    // 0x1920a4: LoadField: d3 = r4->field_57
    //     0x1920a4: ldur            d3, [x4, #0x57]
    // 0x1920a8: mov             x0, x7
    // 0x1920ac: r1 = 2
    //     0x1920ac: movz            x1, #0x2
    // 0x1920b0: cmp             x1, x0
    // 0x1920b4: b.hs            #0x1921e4
    // 0x1920b8: LoadField: d5 = r3->field_27
    //     0x1920b8: ldur            d5, [x3, #0x27]
    // 0x1920bc: fmul            d6, d3, d5
    // 0x1920c0: fadd            d3, d1, d6
    // 0x1920c4: mov             x0, x6
    // 0x1920c8: r1 = 12
    //     0x1920c8: movz            x1, #0xc
    // 0x1920cc: cmp             x1, x0
    // 0x1920d0: b.hs            #0x1921e8
    // 0x1920d4: LoadField: d1 = r4->field_77
    //     0x1920d4: ldur            d1, [x4, #0x77]
    // 0x1920d8: fadd            d6, d3, d1
    // 0x1920dc: mov             x0, x6
    // 0x1920e0: r1 = 1
    //     0x1920e0: movz            x1, #0x1
    // 0x1920e4: cmp             x1, x0
    // 0x1920e8: b.hs            #0x1921ec
    // 0x1920ec: LoadField: d1 = r4->field_1f
    //     0x1920ec: ldur            d1, [x4, #0x1f]
    // 0x1920f0: fmul            d3, d1, d2
    // 0x1920f4: LoadField: d1 = r4->field_3f
    //     0x1920f4: ldur            d1, [x4, #0x3f]
    // 0x1920f8: fmul            d7, d1, d4
    // 0x1920fc: fadd            d1, d3, d7
    // 0x192100: LoadField: d3 = r4->field_5f
    //     0x192100: ldur            d3, [x4, #0x5f]
    // 0x192104: fmul            d7, d3, d5
    // 0x192108: fadd            d3, d1, d7
    // 0x19210c: mov             x0, x6
    // 0x192110: r1 = 13
    //     0x192110: movz            x1, #0xd
    // 0x192114: cmp             x1, x0
    // 0x192118: b.hs            #0x1921f0
    // 0x19211c: LoadField: d1 = r4->field_7f
    //     0x19211c: ldur            d1, [x4, #0x7f]
    // 0x192120: fadd            d7, d3, d1
    // 0x192124: mov             x0, x6
    // 0x192128: r1 = 2
    //     0x192128: movz            x1, #0x2
    // 0x19212c: cmp             x1, x0
    // 0x192130: b.hs            #0x1921f4
    // 0x192134: LoadField: d1 = r4->field_27
    //     0x192134: ldur            d1, [x4, #0x27]
    // 0x192138: fmul            d3, d1, d2
    // 0x19213c: LoadField: d1 = r4->field_47
    //     0x19213c: ldur            d1, [x4, #0x47]
    // 0x192140: fmul            d8, d1, d4
    // 0x192144: fadd            d1, d3, d8
    // 0x192148: LoadField: d3 = r4->field_67
    //     0x192148: ldur            d3, [x4, #0x67]
    // 0x19214c: fmul            d8, d3, d5
    // 0x192150: fadd            d3, d1, d8
    // 0x192154: mov             x0, x6
    // 0x192158: r1 = 14
    //     0x192158: movz            x1, #0xe
    // 0x19215c: cmp             x1, x0
    // 0x192160: b.hs            #0x1921f8
    // 0x192164: LoadField: d1 = r4->field_87
    //     0x192164: ldur            d1, [x4, #0x87]
    // 0x192168: fadd            d8, d3, d1
    // 0x19216c: LoadField: d1 = r4->field_2f
    //     0x19216c: ldur            d1, [x4, #0x2f]
    // 0x192170: fmul            d3, d1, d2
    // 0x192174: LoadField: d1 = r4->field_4f
    //     0x192174: ldur            d1, [x4, #0x4f]
    // 0x192178: fmul            d2, d1, d4
    // 0x19217c: fadd            d1, d3, d2
    // 0x192180: LoadField: d2 = r4->field_6f
    //     0x192180: ldur            d2, [x4, #0x6f]
    // 0x192184: fmul            d3, d2, d5
    // 0x192188: fadd            d2, d1, d3
    // 0x19218c: mov             x0, x6
    // 0x192190: r1 = 15
    //     0x192190: movz            x1, #0xf
    // 0x192194: cmp             x1, x0
    // 0x192198: b.hs            #0x1921fc
    // 0x19219c: LoadField: d1 = r4->field_8f
    //     0x19219c: ldur            d1, [x4, #0x8f]
    // 0x1921a0: fadd            d3, d2, d1
    // 0x1921a4: fdiv            d1, d0, d3
    // 0x1921a8: fmul            d0, d6, d1
    // 0x1921ac: StoreField: r3->field_17 = d0
    //     0x1921ac: stur            d0, [x3, #0x17]
    // 0x1921b0: fmul            d0, d7, d1
    // 0x1921b4: StoreField: r3->field_1f = d0
    //     0x1921b4: stur            d0, [x3, #0x1f]
    // 0x1921b8: fmul            d0, d8, d1
    // 0x1921bc: StoreField: r3->field_27 = d0
    //     0x1921bc: stur            d0, [x3, #0x27]
    // 0x1921c0: mov             x0, x2
    // 0x1921c4: LeaveFrame
    //     0x1921c4: mov             SP, fp
    //     0x1921c8: ldp             fp, lr, [SP], #0x10
    // 0x1921cc: ret
    //     0x1921cc: ret             
    // 0x1921d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1921d0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1921d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1921d4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1921d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1921d8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1921dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1921dc: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1921e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1921e0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1921e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1921e4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1921e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1921e8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1921ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x1921ec: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1921f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1921f0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1921f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1921f4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1921f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1921f8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1921fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1921fc: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
  }
  static _ tryInvert(/* No info */) {
    // ** addr: 0x192868, size: 0x80
    // 0x192868: EnterFrame
    //     0x192868: stp             fp, lr, [SP, #-0x10]!
    //     0x19286c: mov             fp, SP
    // 0x192870: AllocStack(0x10)
    //     0x192870: sub             SP, SP, #0x10
    // 0x192874: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x192874: mov             x2, x1
    //     0x192878: stur            x1, [fp, #-8]
    // 0x19287c: CheckStackOverflow
    //     0x19287c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x192880: cmp             SP, x16
    //     0x192884: b.ls            #0x1928e0
    // 0x192888: r0 = Matrix4()
    //     0x192888: bl              #0x1930dc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x19288c: r4 = 32
    //     0x19288c: movz            x4, #0x20
    // 0x192890: stur            x0, [fp, #-0x10]
    // 0x192894: r0 = AllocateFloat64Array()
    //     0x192894: bl              #0x35a36c  ; AllocateFloat64ArrayStub
    // 0x192898: mov             x1, x0
    // 0x19289c: ldur            x0, [fp, #-0x10]
    // 0x1928a0: StoreField: r0->field_7 = r1
    //     0x1928a0: stur            w1, [x0, #7]
    // 0x1928a4: mov             x1, x0
    // 0x1928a8: ldur            x2, [fp, #-8]
    // 0x1928ac: r0 = copyInverse()
    //     0x1928ac: bl              #0x1928e8  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x1928b0: mov             v1.16b, v0.16b
    // 0x1928b4: d0 = 0.000000
    //     0x1928b4: eor             v0.16b, v0.16b, v0.16b
    // 0x1928b8: fcmp            d1, d0
    // 0x1928bc: b.ne            #0x1928d0
    // 0x1928c0: r0 = Null
    //     0x1928c0: mov             x0, NULL
    // 0x1928c4: LeaveFrame
    //     0x1928c4: mov             SP, fp
    //     0x1928c8: ldp             fp, lr, [SP], #0x10
    // 0x1928cc: ret
    //     0x1928cc: ret             
    // 0x1928d0: ldur            x0, [fp, #-0x10]
    // 0x1928d4: LeaveFrame
    //     0x1928d4: mov             SP, fp
    //     0x1928d8: ldp             fp, lr, [SP], #0x10
    // 0x1928dc: ret
    //     0x1928dc: ret             
    // 0x1928e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1928e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1928e4: b               #0x192888
  }
  _ copyInverse(/* No info */) {
    // ** addr: 0x1928e8, size: 0x5ec
    // 0x1928e8: EnterFrame
    //     0x1928e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1928ec: mov             fp, SP
    // 0x1928f0: AllocStack(0x18)
    //     0x1928f0: sub             SP, SP, #0x18
    // 0x1928f4: d0 = 0.000000
    //     0x1928f4: eor             v0.16b, v0.16b, v0.16b
    // 0x1928f8: mov             x3, x1
    // 0x1928fc: CheckStackOverflow
    //     0x1928fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x192900: cmp             SP, x16
    //     0x192904: b.ls            #0x192e4c
    // 0x192908: LoadField: r4 = r2->field_7
    //     0x192908: ldur            w4, [x2, #7]
    // 0x19290c: DecompressPointer r4
    //     0x19290c: add             x4, x4, HEAP, lsl #32
    // 0x192910: LoadField: r0 = r4->field_13
    //     0x192910: ldur            w0, [x4, #0x13]
    // 0x192914: r5 = LoadInt32Instr(r0)
    //     0x192914: sbfx            x5, x0, #1, #0x1f
    // 0x192918: mov             x0, x5
    // 0x19291c: r1 = 0
    //     0x19291c: movz            x1, #0
    // 0x192920: cmp             x1, x0
    // 0x192924: b.hs            #0x192e54
    // 0x192928: LoadField: d1 = r4->field_17
    //     0x192928: ldur            d1, [x4, #0x17]
    // 0x19292c: mov             x0, x5
    // 0x192930: r1 = 1
    //     0x192930: movz            x1, #0x1
    // 0x192934: cmp             x1, x0
    // 0x192938: b.hs            #0x192e58
    // 0x19293c: LoadField: d2 = r4->field_1f
    //     0x19293c: ldur            d2, [x4, #0x1f]
    // 0x192940: mov             x0, x5
    // 0x192944: r1 = 2
    //     0x192944: movz            x1, #0x2
    // 0x192948: cmp             x1, x0
    // 0x19294c: b.hs            #0x192e5c
    // 0x192950: LoadField: d3 = r4->field_27
    //     0x192950: ldur            d3, [x4, #0x27]
    // 0x192954: mov             x0, x5
    // 0x192958: r1 = 3
    //     0x192958: movz            x1, #0x3
    // 0x19295c: cmp             x1, x0
    // 0x192960: b.hs            #0x192e60
    // 0x192964: LoadField: d4 = r4->field_2f
    //     0x192964: ldur            d4, [x4, #0x2f]
    // 0x192968: mov             x0, x5
    // 0x19296c: r1 = 4
    //     0x19296c: movz            x1, #0x4
    // 0x192970: cmp             x1, x0
    // 0x192974: b.hs            #0x192e64
    // 0x192978: LoadField: d5 = r4->field_37
    //     0x192978: ldur            d5, [x4, #0x37]
    // 0x19297c: mov             x0, x5
    // 0x192980: r1 = 5
    //     0x192980: movz            x1, #0x5
    // 0x192984: cmp             x1, x0
    // 0x192988: b.hs            #0x192e68
    // 0x19298c: LoadField: d6 = r4->field_3f
    //     0x19298c: ldur            d6, [x4, #0x3f]
    // 0x192990: mov             x0, x5
    // 0x192994: r1 = 6
    //     0x192994: movz            x1, #0x6
    // 0x192998: cmp             x1, x0
    // 0x19299c: b.hs            #0x192e6c
    // 0x1929a0: LoadField: d7 = r4->field_47
    //     0x1929a0: ldur            d7, [x4, #0x47]
    // 0x1929a4: mov             x0, x5
    // 0x1929a8: r1 = 7
    //     0x1929a8: movz            x1, #0x7
    // 0x1929ac: cmp             x1, x0
    // 0x1929b0: b.hs            #0x192e70
    // 0x1929b4: LoadField: d8 = r4->field_4f
    //     0x1929b4: ldur            d8, [x4, #0x4f]
    // 0x1929b8: mov             x0, x5
    // 0x1929bc: r1 = 8
    //     0x1929bc: movz            x1, #0x8
    // 0x1929c0: cmp             x1, x0
    // 0x1929c4: b.hs            #0x192e74
    // 0x1929c8: LoadField: d9 = r4->field_57
    //     0x1929c8: ldur            d9, [x4, #0x57]
    // 0x1929cc: mov             x0, x5
    // 0x1929d0: r1 = 9
    //     0x1929d0: movz            x1, #0x9
    // 0x1929d4: cmp             x1, x0
    // 0x1929d8: b.hs            #0x192e78
    // 0x1929dc: LoadField: d10 = r4->field_5f
    //     0x1929dc: ldur            d10, [x4, #0x5f]
    // 0x1929e0: mov             x0, x5
    // 0x1929e4: r1 = 10
    //     0x1929e4: movz            x1, #0xa
    // 0x1929e8: cmp             x1, x0
    // 0x1929ec: b.hs            #0x192e7c
    // 0x1929f0: LoadField: d11 = r4->field_67
    //     0x1929f0: ldur            d11, [x4, #0x67]
    // 0x1929f4: mov             x0, x5
    // 0x1929f8: r1 = 11
    //     0x1929f8: movz            x1, #0xb
    // 0x1929fc: cmp             x1, x0
    // 0x192a00: b.hs            #0x192e80
    // 0x192a04: LoadField: d12 = r4->field_6f
    //     0x192a04: ldur            d12, [x4, #0x6f]
    // 0x192a08: mov             x0, x5
    // 0x192a0c: r1 = 12
    //     0x192a0c: movz            x1, #0xc
    // 0x192a10: cmp             x1, x0
    // 0x192a14: b.hs            #0x192e84
    // 0x192a18: LoadField: d13 = r4->field_77
    //     0x192a18: ldur            d13, [x4, #0x77]
    // 0x192a1c: mov             x0, x5
    // 0x192a20: r1 = 13
    //     0x192a20: movz            x1, #0xd
    // 0x192a24: cmp             x1, x0
    // 0x192a28: b.hs            #0x192e88
    // 0x192a2c: LoadField: d14 = r4->field_7f
    //     0x192a2c: ldur            d14, [x4, #0x7f]
    // 0x192a30: mov             x0, x5
    // 0x192a34: r1 = 14
    //     0x192a34: movz            x1, #0xe
    // 0x192a38: cmp             x1, x0
    // 0x192a3c: b.hs            #0x192e8c
    // 0x192a40: LoadField: d15 = r4->field_87
    //     0x192a40: ldur            d15, [x4, #0x87]
    // 0x192a44: mov             x0, x5
    // 0x192a48: r1 = 15
    //     0x192a48: movz            x1, #0xf
    // 0x192a4c: cmp             x1, x0
    // 0x192a50: b.hs            #0x192e90
    // 0x192a54: LoadField: d16 = r4->field_8f
    //     0x192a54: ldur            d16, [x4, #0x8f]
    // 0x192a58: fmul            d17, d1, d6
    // 0x192a5c: fmul            d18, d2, d5
    // 0x192a60: fsub            d19, d17, d18
    // 0x192a64: stur            d19, [fp, #-8]
    // 0x192a68: fmul            d17, d1, d7
    // 0x192a6c: fmul            d18, d3, d5
    // 0x192a70: fsub            d20, d17, d18
    // 0x192a74: fmul            d17, d1, d8
    // 0x192a78: fmul            d18, d4, d5
    // 0x192a7c: fsub            d21, d17, d18
    // 0x192a80: fmul            d17, d2, d7
    // 0x192a84: fmul            d18, d3, d6
    // 0x192a88: fsub            d22, d17, d18
    // 0x192a8c: stur            d22, [fp, #-0x18]
    // 0x192a90: fmul            d17, d2, d8
    // 0x192a94: fmul            d18, d4, d6
    // 0x192a98: fsub            d23, d17, d18
    // 0x192a9c: fmul            d17, d3, d8
    // 0x192aa0: fmul            d18, d4, d7
    // 0x192aa4: fsub            d24, d17, d18
    // 0x192aa8: fmul            d17, d9, d14
    // 0x192aac: fmul            d18, d10, d13
    // 0x192ab0: fsub            d25, d17, d18
    // 0x192ab4: fmul            d17, d9, d15
    // 0x192ab8: fmul            d18, d11, d13
    // 0x192abc: fsub            d26, d17, d18
    // 0x192ac0: fmul            d17, d9, d16
    // 0x192ac4: fmul            d18, d12, d13
    // 0x192ac8: fsub            d27, d17, d18
    // 0x192acc: fmul            d17, d10, d15
    // 0x192ad0: fmul            d18, d11, d14
    // 0x192ad4: fsub            d28, d17, d18
    // 0x192ad8: fmul            d17, d10, d16
    // 0x192adc: fmul            d18, d12, d14
    // 0x192ae0: fsub            d29, d17, d18
    // 0x192ae4: fmul            d17, d11, d16
    // 0x192ae8: fmul            d18, d12, d15
    // 0x192aec: fsub            d30, d17, d18
    // 0x192af0: fmul            d17, d19, d30
    // 0x192af4: fmul            d18, d20, d29
    // 0x192af8: fsub            d19, d17, d18
    // 0x192afc: fmul            d17, d21, d28
    // 0x192b00: fadd            d18, d19, d17
    // 0x192b04: fmul            d17, d22, d27
    // 0x192b08: fadd            d19, d18, d17
    // 0x192b0c: fmul            d17, d23, d26
    // 0x192b10: fsub            d18, d19, d17
    // 0x192b14: fmul            d17, d24, d25
    // 0x192b18: fadd            d19, d18, d17
    // 0x192b1c: stur            d19, [fp, #-0x10]
    // 0x192b20: fcmp            d19, d0
    // 0x192b24: b.ne            #0x192b40
    // 0x192b28: mov             x1, x3
    // 0x192b2c: r0 = setFrom()
    //     0x192b2c: bl              #0x192ed4  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x192b30: d0 = 0.000000
    //     0x192b30: eor             v0.16b, v0.16b, v0.16b
    // 0x192b34: LeaveFrame
    //     0x192b34: mov             SP, fp
    //     0x192b38: ldp             fp, lr, [SP], #0x10
    // 0x192b3c: ret
    //     0x192b3c: ret             
    // 0x192b40: ldur            d17, [fp, #-8]
    // 0x192b44: d18 = 1.000000
    //     0x192b44: fmov            d18, #1.00000000
    // 0x192b48: fdiv            d0, d18, d19
    // 0x192b4c: LoadField: r2 = r3->field_7
    //     0x192b4c: ldur            w2, [x3, #7]
    // 0x192b50: DecompressPointer r2
    //     0x192b50: add             x2, x2, HEAP, lsl #32
    // 0x192b54: fmul            d18, d6, d30
    // 0x192b58: fmul            d19, d7, d29
    // 0x192b5c: fsub            d17, d18, d19
    // 0x192b60: fmul            d18, d8, d28
    // 0x192b64: fadd            d19, d17, d18
    // 0x192b68: fmul            d17, d19, d0
    // 0x192b6c: LoadField: r3 = r2->field_13
    //     0x192b6c: ldur            w3, [x2, #0x13]
    // 0x192b70: r4 = LoadInt32Instr(r3)
    //     0x192b70: sbfx            x4, x3, #1, #0x1f
    // 0x192b74: mov             x0, x4
    // 0x192b78: r1 = 0
    //     0x192b78: movz            x1, #0
    // 0x192b7c: cmp             x1, x0
    // 0x192b80: b.hs            #0x192e94
    // 0x192b84: StoreField: r2->field_17 = d17
    //     0x192b84: stur            d17, [x2, #0x17]
    // 0x192b88: fneg            d17, d2
    // 0x192b8c: fmul            d18, d17, d30
    // 0x192b90: fmul            d17, d3, d29
    // 0x192b94: fadd            d19, d18, d17
    // 0x192b98: fmul            d17, d4, d28
    // 0x192b9c: fsub            d18, d19, d17
    // 0x192ba0: fmul            d17, d18, d0
    // 0x192ba4: mov             x0, x4
    // 0x192ba8: r1 = 1
    //     0x192ba8: movz            x1, #0x1
    // 0x192bac: cmp             x1, x0
    // 0x192bb0: b.hs            #0x192e98
    // 0x192bb4: StoreField: r2->field_1f = d17
    //     0x192bb4: stur            d17, [x2, #0x1f]
    // 0x192bb8: fmul            d17, d14, d24
    // 0x192bbc: fmul            d18, d15, d23
    // 0x192bc0: fsub            d19, d17, d18
    // 0x192bc4: fmul            d17, d16, d22
    // 0x192bc8: fadd            d18, d19, d17
    // 0x192bcc: fmul            d17, d18, d0
    // 0x192bd0: mov             x0, x4
    // 0x192bd4: r1 = 2
    //     0x192bd4: movz            x1, #0x2
    // 0x192bd8: cmp             x1, x0
    // 0x192bdc: b.hs            #0x192e9c
    // 0x192be0: StoreField: r2->field_27 = d17
    //     0x192be0: stur            d17, [x2, #0x27]
    // 0x192be4: fneg            d17, d10
    // 0x192be8: fmul            d18, d17, d24
    // 0x192bec: fmul            d17, d11, d23
    // 0x192bf0: fadd            d19, d18, d17
    // 0x192bf4: fmul            d17, d12, d22
    // 0x192bf8: fsub            d18, d19, d17
    // 0x192bfc: fmul            d17, d18, d0
    // 0x192c00: mov             x0, x4
    // 0x192c04: r1 = 3
    //     0x192c04: movz            x1, #0x3
    // 0x192c08: cmp             x1, x0
    // 0x192c0c: b.hs            #0x192ea0
    // 0x192c10: StoreField: r2->field_2f = d17
    //     0x192c10: stur            d17, [x2, #0x2f]
    // 0x192c14: fneg            d17, d5
    // 0x192c18: fmul            d18, d17, d30
    // 0x192c1c: fmul            d19, d7, d27
    // 0x192c20: fadd            d22, d18, d19
    // 0x192c24: fmul            d18, d8, d26
    // 0x192c28: fsub            d19, d22, d18
    // 0x192c2c: fmul            d18, d19, d0
    // 0x192c30: mov             x0, x4
    // 0x192c34: r1 = 4
    //     0x192c34: movz            x1, #0x4
    // 0x192c38: cmp             x1, x0
    // 0x192c3c: b.hs            #0x192ea4
    // 0x192c40: StoreField: r2->field_37 = d18
    //     0x192c40: stur            d18, [x2, #0x37]
    // 0x192c44: fmul            d18, d1, d30
    // 0x192c48: fmul            d19, d3, d27
    // 0x192c4c: fsub            d22, d18, d19
    // 0x192c50: fmul            d18, d4, d26
    // 0x192c54: fadd            d19, d22, d18
    // 0x192c58: fmul            d18, d19, d0
    // 0x192c5c: mov             x0, x4
    // 0x192c60: r1 = 5
    //     0x192c60: movz            x1, #0x5
    // 0x192c64: cmp             x1, x0
    // 0x192c68: b.hs            #0x192ea8
    // 0x192c6c: StoreField: r2->field_3f = d18
    //     0x192c6c: stur            d18, [x2, #0x3f]
    // 0x192c70: fneg            d18, d13
    // 0x192c74: fmul            d19, d18, d24
    // 0x192c78: fmul            d22, d15, d21
    // 0x192c7c: fadd            d30, d19, d22
    // 0x192c80: fmul            d19, d16, d20
    // 0x192c84: fsub            d22, d30, d19
    // 0x192c88: fmul            d19, d22, d0
    // 0x192c8c: mov             x0, x4
    // 0x192c90: r1 = 6
    //     0x192c90: movz            x1, #0x6
    // 0x192c94: cmp             x1, x0
    // 0x192c98: b.hs            #0x192eac
    // 0x192c9c: StoreField: r2->field_47 = d19
    //     0x192c9c: stur            d19, [x2, #0x47]
    // 0x192ca0: fmul            d19, d9, d24
    // 0x192ca4: fmul            d22, d11, d21
    // 0x192ca8: fsub            d24, d19, d22
    // 0x192cac: fmul            d19, d12, d20
    // 0x192cb0: fadd            d22, d24, d19
    // 0x192cb4: fmul            d19, d22, d0
    // 0x192cb8: mov             x0, x4
    // 0x192cbc: r1 = 7
    //     0x192cbc: movz            x1, #0x7
    // 0x192cc0: cmp             x1, x0
    // 0x192cc4: b.hs            #0x192eb0
    // 0x192cc8: StoreField: r2->field_4f = d19
    //     0x192cc8: stur            d19, [x2, #0x4f]
    // 0x192ccc: fmul            d19, d5, d29
    // 0x192cd0: fmul            d5, d6, d27
    // 0x192cd4: fsub            d22, d19, d5
    // 0x192cd8: fmul            d5, d8, d25
    // 0x192cdc: fadd            d8, d22, d5
    // 0x192ce0: fmul            d5, d8, d0
    // 0x192ce4: mov             x0, x4
    // 0x192ce8: r1 = 8
    //     0x192ce8: movz            x1, #0x8
    // 0x192cec: cmp             x1, x0
    // 0x192cf0: b.hs            #0x192eb4
    // 0x192cf4: StoreField: r2->field_57 = d5
    //     0x192cf4: stur            d5, [x2, #0x57]
    // 0x192cf8: fneg            d5, d1
    // 0x192cfc: fmul            d8, d5, d29
    // 0x192d00: fmul            d5, d2, d27
    // 0x192d04: fadd            d19, d8, d5
    // 0x192d08: fmul            d5, d4, d25
    // 0x192d0c: fsub            d4, d19, d5
    // 0x192d10: fmul            d5, d4, d0
    // 0x192d14: mov             x0, x4
    // 0x192d18: r1 = 9
    //     0x192d18: movz            x1, #0x9
    // 0x192d1c: cmp             x1, x0
    // 0x192d20: b.hs            #0x192eb8
    // 0x192d24: StoreField: r2->field_5f = d5
    //     0x192d24: stur            d5, [x2, #0x5f]
    // 0x192d28: fmul            d4, d13, d23
    // 0x192d2c: fmul            d5, d14, d21
    // 0x192d30: fsub            d8, d4, d5
    // 0x192d34: ldur            d4, [fp, #-8]
    // 0x192d38: fmul            d5, d16, d4
    // 0x192d3c: fadd            d13, d8, d5
    // 0x192d40: fmul            d5, d13, d0
    // 0x192d44: mov             x0, x4
    // 0x192d48: r1 = 10
    //     0x192d48: movz            x1, #0xa
    // 0x192d4c: cmp             x1, x0
    // 0x192d50: b.hs            #0x192ebc
    // 0x192d54: StoreField: r2->field_67 = d5
    //     0x192d54: stur            d5, [x2, #0x67]
    // 0x192d58: fneg            d5, d9
    // 0x192d5c: fmul            d8, d5, d23
    // 0x192d60: fmul            d5, d10, d21
    // 0x192d64: fadd            d13, d8, d5
    // 0x192d68: fmul            d5, d12, d4
    // 0x192d6c: fsub            d8, d13, d5
    // 0x192d70: fmul            d5, d8, d0
    // 0x192d74: mov             x0, x4
    // 0x192d78: r1 = 11
    //     0x192d78: movz            x1, #0xb
    // 0x192d7c: cmp             x1, x0
    // 0x192d80: b.hs            #0x192ec0
    // 0x192d84: StoreField: r2->field_6f = d5
    //     0x192d84: stur            d5, [x2, #0x6f]
    // 0x192d88: fmul            d5, d17, d28
    // 0x192d8c: fmul            d8, d6, d26
    // 0x192d90: fadd            d6, d5, d8
    // 0x192d94: fmul            d5, d7, d25
    // 0x192d98: fsub            d7, d6, d5
    // 0x192d9c: fmul            d5, d7, d0
    // 0x192da0: mov             x0, x4
    // 0x192da4: r1 = 12
    //     0x192da4: movz            x1, #0xc
    // 0x192da8: cmp             x1, x0
    // 0x192dac: b.hs            #0x192ec4
    // 0x192db0: StoreField: r2->field_77 = d5
    //     0x192db0: stur            d5, [x2, #0x77]
    // 0x192db4: fmul            d5, d1, d28
    // 0x192db8: fmul            d1, d2, d26
    // 0x192dbc: fsub            d2, d5, d1
    // 0x192dc0: fmul            d1, d3, d25
    // 0x192dc4: fadd            d3, d2, d1
    // 0x192dc8: fmul            d1, d3, d0
    // 0x192dcc: mov             x0, x4
    // 0x192dd0: r1 = 13
    //     0x192dd0: movz            x1, #0xd
    // 0x192dd4: cmp             x1, x0
    // 0x192dd8: b.hs            #0x192ec8
    // 0x192ddc: StoreField: r2->field_7f = d1
    //     0x192ddc: stur            d1, [x2, #0x7f]
    // 0x192de0: ldur            d1, [fp, #-0x18]
    // 0x192de4: fmul            d2, d18, d1
    // 0x192de8: fmul            d3, d14, d20
    // 0x192dec: fadd            d5, d2, d3
    // 0x192df0: fmul            d2, d15, d4
    // 0x192df4: fsub            d3, d5, d2
    // 0x192df8: fmul            d2, d3, d0
    // 0x192dfc: mov             x0, x4
    // 0x192e00: r1 = 14
    //     0x192e00: movz            x1, #0xe
    // 0x192e04: cmp             x1, x0
    // 0x192e08: b.hs            #0x192ecc
    // 0x192e0c: StoreField: r2->field_87 = d2
    //     0x192e0c: stur            d2, [x2, #0x87]
    // 0x192e10: fmul            d2, d9, d1
    // 0x192e14: fmul            d1, d10, d20
    // 0x192e18: fsub            d3, d2, d1
    // 0x192e1c: fmul            d1, d11, d4
    // 0x192e20: fadd            d2, d3, d1
    // 0x192e24: fmul            d1, d2, d0
    // 0x192e28: mov             x0, x4
    // 0x192e2c: r1 = 15
    //     0x192e2c: movz            x1, #0xf
    // 0x192e30: cmp             x1, x0
    // 0x192e34: b.hs            #0x192ed0
    // 0x192e38: StoreField: r2->field_8f = d1
    //     0x192e38: stur            d1, [x2, #0x8f]
    // 0x192e3c: ldur            d0, [fp, #-0x10]
    // 0x192e40: LeaveFrame
    //     0x192e40: mov             SP, fp
    //     0x192e44: ldp             fp, lr, [SP], #0x10
    // 0x192e48: ret
    //     0x192e48: ret             
    // 0x192e4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x192e4c: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x192e50: b               #0x192908
    // 0x192e54: r0 = RangeErrorSharedWithFPURegs()
    //     0x192e54: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x192e58: r0 = RangeErrorSharedWithFPURegs()
    //     0x192e58: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x192e5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x192e5c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x192e60: r0 = RangeErrorSharedWithFPURegs()
    //     0x192e60: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x192e64: r0 = RangeErrorSharedWithFPURegs()
    //     0x192e64: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x192e68: r0 = RangeErrorSharedWithFPURegs()
    //     0x192e68: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x192e6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x192e6c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x192e70: r0 = RangeErrorSharedWithFPURegs()
    //     0x192e70: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x192e74: r0 = RangeErrorSharedWithFPURegs()
    //     0x192e74: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x192e78: r0 = RangeErrorSharedWithFPURegs()
    //     0x192e78: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x192e7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x192e7c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x192e80: r0 = RangeErrorSharedWithFPURegs()
    //     0x192e80: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x192e84: r0 = RangeErrorSharedWithFPURegs()
    //     0x192e84: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x192e88: r0 = RangeErrorSharedWithFPURegs()
    //     0x192e88: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x192e8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x192e8c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x192e90: r0 = RangeErrorSharedWithFPURegs()
    //     0x192e90: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x192e94: r0 = RangeErrorSharedWithFPURegs()
    //     0x192e94: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x192e98: r0 = RangeErrorSharedWithFPURegs()
    //     0x192e98: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x192e9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x192e9c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x192ea0: r0 = RangeErrorSharedWithFPURegs()
    //     0x192ea0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x192ea4: r0 = RangeErrorSharedWithFPURegs()
    //     0x192ea4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x192ea8: r0 = RangeErrorSharedWithFPURegs()
    //     0x192ea8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x192eac: r0 = RangeErrorSharedWithFPURegs()
    //     0x192eac: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x192eb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x192eb0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x192eb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x192eb4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x192eb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x192eb8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x192ebc: r0 = RangeErrorSharedWithFPURegs()
    //     0x192ebc: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x192ec0: r0 = RangeErrorSharedWithFPURegs()
    //     0x192ec0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x192ec4: r0 = RangeErrorSharedWithFPURegs()
    //     0x192ec4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x192ec8: r0 = RangeErrorSharedWithFPURegs()
    //     0x192ec8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x192ecc: r0 = RangeErrorSharedWithFPURegs()
    //     0x192ecc: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x192ed0: r0 = RangeErrorSharedWithFPURegs()
    //     0x192ed0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
  }
  _ setFrom(/* No info */) {
    // ** addr: 0x192ed4, size: 0x208
    // 0x192ed4: EnterFrame
    //     0x192ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x192ed8: mov             fp, SP
    // 0x192edc: LoadField: r3 = r2->field_7
    //     0x192edc: ldur            w3, [x2, #7]
    // 0x192ee0: DecompressPointer r3
    //     0x192ee0: add             x3, x3, HEAP, lsl #32
    // 0x192ee4: LoadField: r2 = r1->field_7
    //     0x192ee4: ldur            w2, [x1, #7]
    // 0x192ee8: DecompressPointer r2
    //     0x192ee8: add             x2, x2, HEAP, lsl #32
    // 0x192eec: LoadField: r4 = r3->field_13
    //     0x192eec: ldur            w4, [x3, #0x13]
    // 0x192ef0: r0 = LoadInt32Instr(r4)
    //     0x192ef0: sbfx            x0, x4, #1, #0x1f
    // 0x192ef4: r1 = 15
    //     0x192ef4: movz            x1, #0xf
    // 0x192ef8: cmp             x1, x0
    // 0x192efc: b.hs            #0x193098
    // 0x192f00: LoadField: d0 = r3->field_8f
    //     0x192f00: ldur            d0, [x3, #0x8f]
    // 0x192f04: LoadField: r4 = r2->field_13
    //     0x192f04: ldur            w4, [x2, #0x13]
    // 0x192f08: r5 = LoadInt32Instr(r4)
    //     0x192f08: sbfx            x5, x4, #1, #0x1f
    // 0x192f0c: mov             x0, x5
    // 0x192f10: r1 = 15
    //     0x192f10: movz            x1, #0xf
    // 0x192f14: cmp             x1, x0
    // 0x192f18: b.hs            #0x19309c
    // 0x192f1c: StoreField: r2->field_8f = d0
    //     0x192f1c: stur            d0, [x2, #0x8f]
    // 0x192f20: LoadField: d0 = r3->field_87
    //     0x192f20: ldur            d0, [x3, #0x87]
    // 0x192f24: mov             x0, x5
    // 0x192f28: r1 = 14
    //     0x192f28: movz            x1, #0xe
    // 0x192f2c: cmp             x1, x0
    // 0x192f30: b.hs            #0x1930a0
    // 0x192f34: StoreField: r2->field_87 = d0
    //     0x192f34: stur            d0, [x2, #0x87]
    // 0x192f38: LoadField: d0 = r3->field_7f
    //     0x192f38: ldur            d0, [x3, #0x7f]
    // 0x192f3c: mov             x0, x5
    // 0x192f40: r1 = 13
    //     0x192f40: movz            x1, #0xd
    // 0x192f44: cmp             x1, x0
    // 0x192f48: b.hs            #0x1930a4
    // 0x192f4c: StoreField: r2->field_7f = d0
    //     0x192f4c: stur            d0, [x2, #0x7f]
    // 0x192f50: LoadField: d0 = r3->field_77
    //     0x192f50: ldur            d0, [x3, #0x77]
    // 0x192f54: mov             x0, x5
    // 0x192f58: r1 = 12
    //     0x192f58: movz            x1, #0xc
    // 0x192f5c: cmp             x1, x0
    // 0x192f60: b.hs            #0x1930a8
    // 0x192f64: StoreField: r2->field_77 = d0
    //     0x192f64: stur            d0, [x2, #0x77]
    // 0x192f68: LoadField: d0 = r3->field_6f
    //     0x192f68: ldur            d0, [x3, #0x6f]
    // 0x192f6c: mov             x0, x5
    // 0x192f70: r1 = 11
    //     0x192f70: movz            x1, #0xb
    // 0x192f74: cmp             x1, x0
    // 0x192f78: b.hs            #0x1930ac
    // 0x192f7c: StoreField: r2->field_6f = d0
    //     0x192f7c: stur            d0, [x2, #0x6f]
    // 0x192f80: LoadField: d0 = r3->field_67
    //     0x192f80: ldur            d0, [x3, #0x67]
    // 0x192f84: mov             x0, x5
    // 0x192f88: r1 = 10
    //     0x192f88: movz            x1, #0xa
    // 0x192f8c: cmp             x1, x0
    // 0x192f90: b.hs            #0x1930b0
    // 0x192f94: StoreField: r2->field_67 = d0
    //     0x192f94: stur            d0, [x2, #0x67]
    // 0x192f98: LoadField: d0 = r3->field_5f
    //     0x192f98: ldur            d0, [x3, #0x5f]
    // 0x192f9c: mov             x0, x5
    // 0x192fa0: r1 = 9
    //     0x192fa0: movz            x1, #0x9
    // 0x192fa4: cmp             x1, x0
    // 0x192fa8: b.hs            #0x1930b4
    // 0x192fac: StoreField: r2->field_5f = d0
    //     0x192fac: stur            d0, [x2, #0x5f]
    // 0x192fb0: LoadField: d0 = r3->field_57
    //     0x192fb0: ldur            d0, [x3, #0x57]
    // 0x192fb4: mov             x0, x5
    // 0x192fb8: r1 = 8
    //     0x192fb8: movz            x1, #0x8
    // 0x192fbc: cmp             x1, x0
    // 0x192fc0: b.hs            #0x1930b8
    // 0x192fc4: StoreField: r2->field_57 = d0
    //     0x192fc4: stur            d0, [x2, #0x57]
    // 0x192fc8: LoadField: d0 = r3->field_4f
    //     0x192fc8: ldur            d0, [x3, #0x4f]
    // 0x192fcc: mov             x0, x5
    // 0x192fd0: r1 = 7
    //     0x192fd0: movz            x1, #0x7
    // 0x192fd4: cmp             x1, x0
    // 0x192fd8: b.hs            #0x1930bc
    // 0x192fdc: StoreField: r2->field_4f = d0
    //     0x192fdc: stur            d0, [x2, #0x4f]
    // 0x192fe0: LoadField: d0 = r3->field_47
    //     0x192fe0: ldur            d0, [x3, #0x47]
    // 0x192fe4: mov             x0, x5
    // 0x192fe8: r1 = 6
    //     0x192fe8: movz            x1, #0x6
    // 0x192fec: cmp             x1, x0
    // 0x192ff0: b.hs            #0x1930c0
    // 0x192ff4: StoreField: r2->field_47 = d0
    //     0x192ff4: stur            d0, [x2, #0x47]
    // 0x192ff8: LoadField: d0 = r3->field_3f
    //     0x192ff8: ldur            d0, [x3, #0x3f]
    // 0x192ffc: mov             x0, x5
    // 0x193000: r1 = 5
    //     0x193000: movz            x1, #0x5
    // 0x193004: cmp             x1, x0
    // 0x193008: b.hs            #0x1930c4
    // 0x19300c: StoreField: r2->field_3f = d0
    //     0x19300c: stur            d0, [x2, #0x3f]
    // 0x193010: LoadField: d0 = r3->field_37
    //     0x193010: ldur            d0, [x3, #0x37]
    // 0x193014: mov             x0, x5
    // 0x193018: r1 = 4
    //     0x193018: movz            x1, #0x4
    // 0x19301c: cmp             x1, x0
    // 0x193020: b.hs            #0x1930c8
    // 0x193024: StoreField: r2->field_37 = d0
    //     0x193024: stur            d0, [x2, #0x37]
    // 0x193028: LoadField: d0 = r3->field_2f
    //     0x193028: ldur            d0, [x3, #0x2f]
    // 0x19302c: mov             x0, x5
    // 0x193030: r1 = 3
    //     0x193030: movz            x1, #0x3
    // 0x193034: cmp             x1, x0
    // 0x193038: b.hs            #0x1930cc
    // 0x19303c: StoreField: r2->field_2f = d0
    //     0x19303c: stur            d0, [x2, #0x2f]
    // 0x193040: LoadField: d0 = r3->field_27
    //     0x193040: ldur            d0, [x3, #0x27]
    // 0x193044: mov             x0, x5
    // 0x193048: r1 = 2
    //     0x193048: movz            x1, #0x2
    // 0x19304c: cmp             x1, x0
    // 0x193050: b.hs            #0x1930d0
    // 0x193054: StoreField: r2->field_27 = d0
    //     0x193054: stur            d0, [x2, #0x27]
    // 0x193058: LoadField: d0 = r3->field_1f
    //     0x193058: ldur            d0, [x3, #0x1f]
    // 0x19305c: mov             x0, x5
    // 0x193060: r1 = 1
    //     0x193060: movz            x1, #0x1
    // 0x193064: cmp             x1, x0
    // 0x193068: b.hs            #0x1930d4
    // 0x19306c: StoreField: r2->field_1f = d0
    //     0x19306c: stur            d0, [x2, #0x1f]
    // 0x193070: LoadField: d0 = r3->field_17
    //     0x193070: ldur            d0, [x3, #0x17]
    // 0x193074: mov             x0, x5
    // 0x193078: r1 = 0
    //     0x193078: movz            x1, #0
    // 0x19307c: cmp             x1, x0
    // 0x193080: b.hs            #0x1930d8
    // 0x193084: StoreField: r2->field_17 = d0
    //     0x193084: stur            d0, [x2, #0x17]
    // 0x193088: r0 = Null
    //     0x193088: mov             x0, NULL
    // 0x19308c: LeaveFrame
    //     0x19308c: mov             SP, fp
    //     0x193090: ldp             fp, lr, [SP], #0x10
    // 0x193094: ret
    //     0x193094: ret             
    // 0x193098: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x193098: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x19309c: r0 = RangeErrorSharedWithFPURegs()
    //     0x19309c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1930a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1930a0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1930a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1930a4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1930a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1930a8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1930ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x1930ac: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1930b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1930b0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1930b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1930b4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1930b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1930b8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1930bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1930bc: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1930c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1930c0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1930c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1930c4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1930c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1930c8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1930cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1930cc: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1930d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1930d0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1930d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1930d4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1930d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1930d8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
  }
  _ setRow(/* No info */) {
    // ** addr: 0x1931b0, size: 0xf8
    // 0x1931b0: EnterFrame
    //     0x1931b0: stp             fp, lr, [SP, #-0x10]!
    //     0x1931b4: mov             fp, SP
    // 0x1931b8: LoadField: r3 = r2->field_7
    //     0x1931b8: ldur            w3, [x2, #7]
    // 0x1931bc: DecompressPointer r3
    //     0x1931bc: add             x3, x3, HEAP, lsl #32
    // 0x1931c0: LoadField: r2 = r1->field_7
    //     0x1931c0: ldur            w2, [x1, #7]
    // 0x1931c4: DecompressPointer r2
    //     0x1931c4: add             x2, x2, HEAP, lsl #32
    // 0x1931c8: LoadField: r4 = r3->field_13
    //     0x1931c8: ldur            w4, [x3, #0x13]
    // 0x1931cc: r5 = LoadInt32Instr(r4)
    //     0x1931cc: sbfx            x5, x4, #1, #0x1f
    // 0x1931d0: mov             x0, x5
    // 0x1931d4: r1 = 0
    //     0x1931d4: movz            x1, #0
    // 0x1931d8: cmp             x1, x0
    // 0x1931dc: b.hs            #0x193288
    // 0x1931e0: LoadField: d0 = r3->field_17
    //     0x1931e0: ldur            d0, [x3, #0x17]
    // 0x1931e4: LoadField: r4 = r2->field_13
    //     0x1931e4: ldur            w4, [x2, #0x13]
    // 0x1931e8: r6 = LoadInt32Instr(r4)
    //     0x1931e8: sbfx            x6, x4, #1, #0x1f
    // 0x1931ec: mov             x0, x6
    // 0x1931f0: r1 = 2
    //     0x1931f0: movz            x1, #0x2
    // 0x1931f4: cmp             x1, x0
    // 0x1931f8: b.hs            #0x19328c
    // 0x1931fc: StoreField: r2->field_27 = d0
    //     0x1931fc: stur            d0, [x2, #0x27]
    // 0x193200: mov             x0, x5
    // 0x193204: r1 = 1
    //     0x193204: movz            x1, #0x1
    // 0x193208: cmp             x1, x0
    // 0x19320c: b.hs            #0x193290
    // 0x193210: LoadField: d0 = r3->field_1f
    //     0x193210: ldur            d0, [x3, #0x1f]
    // 0x193214: mov             x0, x6
    // 0x193218: r1 = 6
    //     0x193218: movz            x1, #0x6
    // 0x19321c: cmp             x1, x0
    // 0x193220: b.hs            #0x193294
    // 0x193224: StoreField: r2->field_47 = d0
    //     0x193224: stur            d0, [x2, #0x47]
    // 0x193228: mov             x0, x5
    // 0x19322c: r1 = 2
    //     0x19322c: movz            x1, #0x2
    // 0x193230: cmp             x1, x0
    // 0x193234: b.hs            #0x193298
    // 0x193238: LoadField: d0 = r3->field_27
    //     0x193238: ldur            d0, [x3, #0x27]
    // 0x19323c: mov             x0, x6
    // 0x193240: r1 = 10
    //     0x193240: movz            x1, #0xa
    // 0x193244: cmp             x1, x0
    // 0x193248: b.hs            #0x19329c
    // 0x19324c: StoreField: r2->field_67 = d0
    //     0x19324c: stur            d0, [x2, #0x67]
    // 0x193250: mov             x0, x5
    // 0x193254: r1 = 3
    //     0x193254: movz            x1, #0x3
    // 0x193258: cmp             x1, x0
    // 0x19325c: b.hs            #0x1932a0
    // 0x193260: LoadField: d0 = r3->field_2f
    //     0x193260: ldur            d0, [x3, #0x2f]
    // 0x193264: mov             x0, x6
    // 0x193268: r1 = 14
    //     0x193268: movz            x1, #0xe
    // 0x19326c: cmp             x1, x0
    // 0x193270: b.hs            #0x1932a4
    // 0x193274: StoreField: r2->field_87 = d0
    //     0x193274: stur            d0, [x2, #0x87]
    // 0x193278: r0 = Null
    //     0x193278: mov             x0, NULL
    // 0x19327c: LeaveFrame
    //     0x19327c: mov             SP, fp
    //     0x193280: ldp             fp, lr, [SP], #0x10
    // 0x193284: ret
    //     0x193284: ret             
    // 0x193288: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x193288: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x19328c: r0 = RangeErrorSharedWithFPURegs()
    //     0x19328c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x193290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x193290: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x193294: r0 = RangeErrorSharedWithFPURegs()
    //     0x193294: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x193298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x193298: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x19329c: r0 = RangeErrorSharedWithFPURegs()
    //     0x19329c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1932a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1932a0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1932a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1932a4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x1932a8, size: 0x60
    // 0x1932a8: EnterFrame
    //     0x1932a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1932ac: mov             fp, SP
    // 0x1932b0: AllocStack(0x10)
    //     0x1932b0: sub             SP, SP, #0x10
    // 0x1932b4: SetupParameters(Matrix4 this /* r1 => r2, fp-0x8 */)
    //     0x1932b4: mov             x2, x1
    //     0x1932b8: stur            x1, [fp, #-8]
    // 0x1932bc: CheckStackOverflow
    //     0x1932bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1932c0: cmp             SP, x16
    //     0x1932c4: b.ls            #0x193300
    // 0x1932c8: r0 = Matrix4()
    //     0x1932c8: bl              #0x1930dc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1932cc: r4 = 32
    //     0x1932cc: movz            x4, #0x20
    // 0x1932d0: stur            x0, [fp, #-0x10]
    // 0x1932d4: r0 = AllocateFloat64Array()
    //     0x1932d4: bl              #0x35a36c  ; AllocateFloat64ArrayStub
    // 0x1932d8: mov             x1, x0
    // 0x1932dc: ldur            x0, [fp, #-0x10]
    // 0x1932e0: StoreField: r0->field_7 = r1
    //     0x1932e0: stur            w1, [x0, #7]
    // 0x1932e4: mov             x1, x0
    // 0x1932e8: ldur            x2, [fp, #-8]
    // 0x1932ec: r0 = setFrom()
    //     0x1932ec: bl              #0x192ed4  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x1932f0: ldur            x0, [fp, #-0x10]
    // 0x1932f4: LeaveFrame
    //     0x1932f4: mov             SP, fp
    //     0x1932f8: ldp             fp, lr, [SP], #0x10
    // 0x1932fc: ret
    //     0x1932fc: ret             
    // 0x193300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x193300: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x193304: b               #0x1932c8
  }
  factory _ Matrix4.copy(/* No info */) {
    // ** addr: 0x193308, size: 0x5c
    // 0x193308: EnterFrame
    //     0x193308: stp             fp, lr, [SP, #-0x10]!
    //     0x19330c: mov             fp, SP
    // 0x193310: AllocStack(0x10)
    //     0x193310: sub             SP, SP, #0x10
    // 0x193314: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x193314: stur            x2, [fp, #-8]
    // 0x193318: CheckStackOverflow
    //     0x193318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19331c: cmp             SP, x16
    //     0x193320: b.ls            #0x19335c
    // 0x193324: r0 = Matrix4()
    //     0x193324: bl              #0x1930dc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x193328: r4 = 32
    //     0x193328: movz            x4, #0x20
    // 0x19332c: stur            x0, [fp, #-0x10]
    // 0x193330: r0 = AllocateFloat64Array()
    //     0x193330: bl              #0x35a36c  ; AllocateFloat64ArrayStub
    // 0x193334: mov             x1, x0
    // 0x193338: ldur            x0, [fp, #-0x10]
    // 0x19333c: StoreField: r0->field_7 = r1
    //     0x19333c: stur            w1, [x0, #7]
    // 0x193340: mov             x1, x0
    // 0x193344: ldur            x2, [fp, #-8]
    // 0x193348: r0 = setFrom()
    //     0x193348: bl              #0x192ed4  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x19334c: ldur            x0, [fp, #-0x10]
    // 0x193350: LeaveFrame
    //     0x193350: mov             SP, fp
    //     0x193354: ldp             fp, lr, [SP], #0x10
    // 0x193358: ret
    //     0x193358: ret             
    // 0x19335c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19335c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x193360: b               #0x193324
  }
  factory _ Matrix4.identity(/* No info */) {
    // ** addr: 0x1934b8, size: 0x54
    // 0x1934b8: EnterFrame
    //     0x1934b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1934bc: mov             fp, SP
    // 0x1934c0: AllocStack(0x8)
    //     0x1934c0: sub             SP, SP, #8
    // 0x1934c4: CheckStackOverflow
    //     0x1934c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1934c8: cmp             SP, x16
    //     0x1934cc: b.ls            #0x193504
    // 0x1934d0: r0 = Matrix4()
    //     0x1934d0: bl              #0x1930dc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1934d4: r4 = 32
    //     0x1934d4: movz            x4, #0x20
    // 0x1934d8: stur            x0, [fp, #-8]
    // 0x1934dc: r0 = AllocateFloat64Array()
    //     0x1934dc: bl              #0x35a36c  ; AllocateFloat64ArrayStub
    // 0x1934e0: mov             x1, x0
    // 0x1934e4: ldur            x0, [fp, #-8]
    // 0x1934e8: StoreField: r0->field_7 = r1
    //     0x1934e8: stur            w1, [x0, #7]
    // 0x1934ec: mov             x1, x0
    // 0x1934f0: r0 = setIdentity()
    //     0x1934f0: bl              #0x1940b0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x1934f4: ldur            x0, [fp, #-8]
    // 0x1934f8: LeaveFrame
    //     0x1934f8: mov             SP, fp
    //     0x1934fc: ldp             fp, lr, [SP], #0x10
    // 0x193500: ret
    //     0x193500: ret             
    // 0x193504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x193504: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x193508: b               #0x1934d0
  }
  _ multiply(/* No info */) {
    // ** addr: 0x19350c, size: 0x4a8
    // 0x19350c: EnterFrame
    //     0x19350c: stp             fp, lr, [SP, #-0x10]!
    //     0x193510: mov             fp, SP
    // 0x193514: AllocStack(0x20)
    //     0x193514: sub             SP, SP, #0x20
    // 0x193518: LoadField: r3 = r1->field_7
    //     0x193518: ldur            w3, [x1, #7]
    // 0x19351c: DecompressPointer r3
    //     0x19351c: add             x3, x3, HEAP, lsl #32
    // 0x193520: LoadField: r4 = r3->field_13
    //     0x193520: ldur            w4, [x3, #0x13]
    // 0x193524: r5 = LoadInt32Instr(r4)
    //     0x193524: sbfx            x5, x4, #1, #0x1f
    // 0x193528: mov             x0, x5
    // 0x19352c: r1 = 0
    //     0x19352c: movz            x1, #0
    // 0x193530: cmp             x1, x0
    // 0x193534: b.hs            #0x193958
    // 0x193538: LoadField: d0 = r3->field_17
    //     0x193538: ldur            d0, [x3, #0x17]
    // 0x19353c: mov             x0, x5
    // 0x193540: r1 = 4
    //     0x193540: movz            x1, #0x4
    // 0x193544: cmp             x1, x0
    // 0x193548: b.hs            #0x19395c
    // 0x19354c: LoadField: d1 = r3->field_37
    //     0x19354c: ldur            d1, [x3, #0x37]
    // 0x193550: mov             x0, x5
    // 0x193554: r1 = 8
    //     0x193554: movz            x1, #0x8
    // 0x193558: cmp             x1, x0
    // 0x19355c: b.hs            #0x193960
    // 0x193560: LoadField: d2 = r3->field_57
    //     0x193560: ldur            d2, [x3, #0x57]
    // 0x193564: mov             x0, x5
    // 0x193568: r1 = 12
    //     0x193568: movz            x1, #0xc
    // 0x19356c: cmp             x1, x0
    // 0x193570: b.hs            #0x193964
    // 0x193574: LoadField: d3 = r3->field_77
    //     0x193574: ldur            d3, [x3, #0x77]
    // 0x193578: LoadField: d4 = r3->field_1f
    //     0x193578: ldur            d4, [x3, #0x1f]
    // 0x19357c: LoadField: d5 = r3->field_3f
    //     0x19357c: ldur            d5, [x3, #0x3f]
    // 0x193580: LoadField: d6 = r3->field_5f
    //     0x193580: ldur            d6, [x3, #0x5f]
    // 0x193584: mov             x0, x5
    // 0x193588: r1 = 13
    //     0x193588: movz            x1, #0xd
    // 0x19358c: cmp             x1, x0
    // 0x193590: b.hs            #0x193968
    // 0x193594: LoadField: d7 = r3->field_7f
    //     0x193594: ldur            d7, [x3, #0x7f]
    // 0x193598: LoadField: d8 = r3->field_27
    //     0x193598: ldur            d8, [x3, #0x27]
    // 0x19359c: LoadField: d9 = r3->field_47
    //     0x19359c: ldur            d9, [x3, #0x47]
    // 0x1935a0: LoadField: d10 = r3->field_67
    //     0x1935a0: ldur            d10, [x3, #0x67]
    // 0x1935a4: mov             x0, x5
    // 0x1935a8: r1 = 14
    //     0x1935a8: movz            x1, #0xe
    // 0x1935ac: cmp             x1, x0
    // 0x1935b0: b.hs            #0x19396c
    // 0x1935b4: LoadField: d11 = r3->field_87
    //     0x1935b4: ldur            d11, [x3, #0x87]
    // 0x1935b8: LoadField: d12 = r3->field_2f
    //     0x1935b8: ldur            d12, [x3, #0x2f]
    // 0x1935bc: stur            d12, [fp, #-0x20]
    // 0x1935c0: LoadField: d13 = r3->field_4f
    //     0x1935c0: ldur            d13, [x3, #0x4f]
    // 0x1935c4: stur            d13, [fp, #-0x18]
    // 0x1935c8: LoadField: d14 = r3->field_6f
    //     0x1935c8: ldur            d14, [x3, #0x6f]
    // 0x1935cc: mov             x0, x5
    // 0x1935d0: stur            d14, [fp, #-0x10]
    // 0x1935d4: r1 = 15
    //     0x1935d4: movz            x1, #0xf
    // 0x1935d8: cmp             x1, x0
    // 0x1935dc: b.hs            #0x193970
    // 0x1935e0: LoadField: d15 = r3->field_8f
    //     0x1935e0: ldur            d15, [x3, #0x8f]
    // 0x1935e4: stur            d15, [fp, #-8]
    // 0x1935e8: LoadField: r4 = r2->field_7
    //     0x1935e8: ldur            w4, [x2, #7]
    // 0x1935ec: DecompressPointer r4
    //     0x1935ec: add             x4, x4, HEAP, lsl #32
    // 0x1935f0: LoadField: r2 = r4->field_13
    //     0x1935f0: ldur            w2, [x4, #0x13]
    // 0x1935f4: r5 = LoadInt32Instr(r2)
    //     0x1935f4: sbfx            x5, x2, #1, #0x1f
    // 0x1935f8: mov             x0, x5
    // 0x1935fc: r1 = 0
    //     0x1935fc: movz            x1, #0
    // 0x193600: cmp             x1, x0
    // 0x193604: b.hs            #0x193974
    // 0x193608: LoadField: d16 = r4->field_17
    //     0x193608: ldur            d16, [x4, #0x17]
    // 0x19360c: mov             x0, x5
    // 0x193610: r1 = 4
    //     0x193610: movz            x1, #0x4
    // 0x193614: cmp             x1, x0
    // 0x193618: b.hs            #0x193978
    // 0x19361c: LoadField: d17 = r4->field_37
    //     0x19361c: ldur            d17, [x4, #0x37]
    // 0x193620: mov             x0, x5
    // 0x193624: r1 = 8
    //     0x193624: movz            x1, #0x8
    // 0x193628: cmp             x1, x0
    // 0x19362c: b.hs            #0x19397c
    // 0x193630: LoadField: d18 = r4->field_57
    //     0x193630: ldur            d18, [x4, #0x57]
    // 0x193634: mov             x0, x5
    // 0x193638: r1 = 12
    //     0x193638: movz            x1, #0xc
    // 0x19363c: cmp             x1, x0
    // 0x193640: b.hs            #0x193980
    // 0x193644: LoadField: d19 = r4->field_77
    //     0x193644: ldur            d19, [x4, #0x77]
    // 0x193648: mov             x0, x5
    // 0x19364c: r1 = 1
    //     0x19364c: movz            x1, #0x1
    // 0x193650: cmp             x1, x0
    // 0x193654: b.hs            #0x193984
    // 0x193658: LoadField: d20 = r4->field_1f
    //     0x193658: ldur            d20, [x4, #0x1f]
    // 0x19365c: mov             x0, x5
    // 0x193660: r1 = 5
    //     0x193660: movz            x1, #0x5
    // 0x193664: cmp             x1, x0
    // 0x193668: b.hs            #0x193988
    // 0x19366c: LoadField: d21 = r4->field_3f
    //     0x19366c: ldur            d21, [x4, #0x3f]
    // 0x193670: mov             x0, x5
    // 0x193674: r1 = 9
    //     0x193674: movz            x1, #0x9
    // 0x193678: cmp             x1, x0
    // 0x19367c: b.hs            #0x19398c
    // 0x193680: LoadField: d22 = r4->field_5f
    //     0x193680: ldur            d22, [x4, #0x5f]
    // 0x193684: mov             x0, x5
    // 0x193688: r1 = 13
    //     0x193688: movz            x1, #0xd
    // 0x19368c: cmp             x1, x0
    // 0x193690: b.hs            #0x193990
    // 0x193694: LoadField: d23 = r4->field_7f
    //     0x193694: ldur            d23, [x4, #0x7f]
    // 0x193698: mov             x0, x5
    // 0x19369c: r1 = 2
    //     0x19369c: movz            x1, #0x2
    // 0x1936a0: cmp             x1, x0
    // 0x1936a4: b.hs            #0x193994
    // 0x1936a8: LoadField: d24 = r4->field_27
    //     0x1936a8: ldur            d24, [x4, #0x27]
    // 0x1936ac: mov             x0, x5
    // 0x1936b0: r1 = 6
    //     0x1936b0: movz            x1, #0x6
    // 0x1936b4: cmp             x1, x0
    // 0x1936b8: b.hs            #0x193998
    // 0x1936bc: LoadField: d25 = r4->field_47
    //     0x1936bc: ldur            d25, [x4, #0x47]
    // 0x1936c0: mov             x0, x5
    // 0x1936c4: r1 = 10
    //     0x1936c4: movz            x1, #0xa
    // 0x1936c8: cmp             x1, x0
    // 0x1936cc: b.hs            #0x19399c
    // 0x1936d0: LoadField: d26 = r4->field_67
    //     0x1936d0: ldur            d26, [x4, #0x67]
    // 0x1936d4: mov             x0, x5
    // 0x1936d8: r1 = 14
    //     0x1936d8: movz            x1, #0xe
    // 0x1936dc: cmp             x1, x0
    // 0x1936e0: b.hs            #0x1939a0
    // 0x1936e4: LoadField: d27 = r4->field_87
    //     0x1936e4: ldur            d27, [x4, #0x87]
    // 0x1936e8: mov             x0, x5
    // 0x1936ec: r1 = 3
    //     0x1936ec: movz            x1, #0x3
    // 0x1936f0: cmp             x1, x0
    // 0x1936f4: b.hs            #0x1939a4
    // 0x1936f8: LoadField: d28 = r4->field_2f
    //     0x1936f8: ldur            d28, [x4, #0x2f]
    // 0x1936fc: mov             x0, x5
    // 0x193700: r1 = 7
    //     0x193700: movz            x1, #0x7
    // 0x193704: cmp             x1, x0
    // 0x193708: b.hs            #0x1939a8
    // 0x19370c: LoadField: d29 = r4->field_4f
    //     0x19370c: ldur            d29, [x4, #0x4f]
    // 0x193710: mov             x0, x5
    // 0x193714: r1 = 11
    //     0x193714: movz            x1, #0xb
    // 0x193718: cmp             x1, x0
    // 0x19371c: b.hs            #0x1939ac
    // 0x193720: LoadField: d30 = r4->field_6f
    //     0x193720: ldur            d30, [x4, #0x6f]
    // 0x193724: mov             x0, x5
    // 0x193728: r1 = 15
    //     0x193728: movz            x1, #0xf
    // 0x19372c: cmp             x1, x0
    // 0x193730: b.hs            #0x1939b0
    // 0x193734: LoadField: d15 = r4->field_8f
    //     0x193734: ldur            d15, [x4, #0x8f]
    // 0x193738: fmul            d14, d0, d16
    // 0x19373c: fmul            d13, d1, d20
    // 0x193740: fadd            d12, d14, d13
    // 0x193744: fmul            d13, d2, d24
    // 0x193748: fadd            d14, d12, d13
    // 0x19374c: fmul            d12, d3, d28
    // 0x193750: fadd            d13, d14, d12
    // 0x193754: StoreField: r3->field_17 = d13
    //     0x193754: stur            d13, [x3, #0x17]
    // 0x193758: fmul            d12, d0, d17
    // 0x19375c: fmul            d13, d1, d21
    // 0x193760: fadd            d14, d12, d13
    // 0x193764: fmul            d12, d2, d25
    // 0x193768: fadd            d13, d14, d12
    // 0x19376c: fmul            d12, d3, d29
    // 0x193770: fadd            d14, d13, d12
    // 0x193774: StoreField: r3->field_37 = d14
    //     0x193774: stur            d14, [x3, #0x37]
    // 0x193778: fmul            d12, d0, d18
    // 0x19377c: fmul            d13, d1, d22
    // 0x193780: fadd            d14, d12, d13
    // 0x193784: fmul            d12, d2, d26
    // 0x193788: fadd            d13, d14, d12
    // 0x19378c: fmul            d12, d3, d30
    // 0x193790: fadd            d14, d13, d12
    // 0x193794: StoreField: r3->field_57 = d14
    //     0x193794: stur            d14, [x3, #0x57]
    // 0x193798: fmul            d12, d0, d19
    // 0x19379c: fmul            d0, d1, d23
    // 0x1937a0: fadd            d1, d12, d0
    // 0x1937a4: fmul            d0, d2, d27
    // 0x1937a8: fadd            d2, d1, d0
    // 0x1937ac: fmul            d0, d3, d15
    // 0x1937b0: fadd            d1, d2, d0
    // 0x1937b4: StoreField: r3->field_77 = d1
    //     0x1937b4: stur            d1, [x3, #0x77]
    // 0x1937b8: fmul            d0, d4, d16
    // 0x1937bc: fmul            d1, d5, d20
    // 0x1937c0: fadd            d2, d0, d1
    // 0x1937c4: fmul            d0, d6, d24
    // 0x1937c8: fadd            d1, d2, d0
    // 0x1937cc: fmul            d0, d7, d28
    // 0x1937d0: fadd            d2, d1, d0
    // 0x1937d4: StoreField: r3->field_1f = d2
    //     0x1937d4: stur            d2, [x3, #0x1f]
    // 0x1937d8: fmul            d0, d4, d17
    // 0x1937dc: fmul            d1, d5, d21
    // 0x1937e0: fadd            d2, d0, d1
    // 0x1937e4: fmul            d0, d6, d25
    // 0x1937e8: fadd            d1, d2, d0
    // 0x1937ec: fmul            d0, d7, d29
    // 0x1937f0: fadd            d2, d1, d0
    // 0x1937f4: StoreField: r3->field_3f = d2
    //     0x1937f4: stur            d2, [x3, #0x3f]
    // 0x1937f8: fmul            d0, d4, d18
    // 0x1937fc: fmul            d1, d5, d22
    // 0x193800: fadd            d2, d0, d1
    // 0x193804: fmul            d0, d6, d26
    // 0x193808: fadd            d1, d2, d0
    // 0x19380c: fmul            d0, d7, d30
    // 0x193810: fadd            d2, d1, d0
    // 0x193814: StoreField: r3->field_5f = d2
    //     0x193814: stur            d2, [x3, #0x5f]
    // 0x193818: fmul            d0, d4, d19
    // 0x19381c: fmul            d1, d5, d23
    // 0x193820: fadd            d2, d0, d1
    // 0x193824: fmul            d0, d6, d27
    // 0x193828: fadd            d1, d2, d0
    // 0x19382c: fmul            d0, d7, d15
    // 0x193830: fadd            d2, d1, d0
    // 0x193834: StoreField: r3->field_7f = d2
    //     0x193834: stur            d2, [x3, #0x7f]
    // 0x193838: fmul            d0, d8, d16
    // 0x19383c: fmul            d1, d9, d20
    // 0x193840: fadd            d2, d0, d1
    // 0x193844: fmul            d0, d10, d24
    // 0x193848: fadd            d1, d2, d0
    // 0x19384c: fmul            d0, d11, d28
    // 0x193850: fadd            d2, d1, d0
    // 0x193854: StoreField: r3->field_27 = d2
    //     0x193854: stur            d2, [x3, #0x27]
    // 0x193858: fmul            d0, d8, d17
    // 0x19385c: fmul            d1, d9, d21
    // 0x193860: fadd            d2, d0, d1
    // 0x193864: fmul            d0, d10, d25
    // 0x193868: fadd            d1, d2, d0
    // 0x19386c: fmul            d0, d11, d29
    // 0x193870: fadd            d2, d1, d0
    // 0x193874: StoreField: r3->field_47 = d2
    //     0x193874: stur            d2, [x3, #0x47]
    // 0x193878: fmul            d0, d8, d18
    // 0x19387c: fmul            d1, d9, d22
    // 0x193880: fadd            d2, d0, d1
    // 0x193884: fmul            d0, d10, d26
    // 0x193888: fadd            d1, d2, d0
    // 0x19388c: fmul            d0, d11, d30
    // 0x193890: fadd            d2, d1, d0
    // 0x193894: StoreField: r3->field_67 = d2
    //     0x193894: stur            d2, [x3, #0x67]
    // 0x193898: fmul            d0, d8, d19
    // 0x19389c: fmul            d1, d9, d23
    // 0x1938a0: fadd            d2, d0, d1
    // 0x1938a4: fmul            d0, d10, d27
    // 0x1938a8: fadd            d1, d2, d0
    // 0x1938ac: fmul            d0, d11, d15
    // 0x1938b0: fadd            d2, d1, d0
    // 0x1938b4: StoreField: r3->field_87 = d2
    //     0x1938b4: stur            d2, [x3, #0x87]
    // 0x1938b8: ldur            d0, [fp, #-0x20]
    // 0x1938bc: fmul            d1, d0, d16
    // 0x1938c0: ldur            d2, [fp, #-0x18]
    // 0x1938c4: fmul            d3, d2, d20
    // 0x1938c8: fadd            d4, d1, d3
    // 0x1938cc: ldur            d1, [fp, #-0x10]
    // 0x1938d0: fmul            d3, d1, d24
    // 0x1938d4: fadd            d5, d4, d3
    // 0x1938d8: ldur            d3, [fp, #-8]
    // 0x1938dc: fmul            d4, d3, d28
    // 0x1938e0: fadd            d6, d5, d4
    // 0x1938e4: StoreField: r3->field_2f = d6
    //     0x1938e4: stur            d6, [x3, #0x2f]
    // 0x1938e8: fmul            d4, d0, d17
    // 0x1938ec: fmul            d5, d2, d21
    // 0x1938f0: fadd            d6, d4, d5
    // 0x1938f4: fmul            d4, d1, d25
    // 0x1938f8: fadd            d5, d6, d4
    // 0x1938fc: fmul            d4, d3, d29
    // 0x193900: fadd            d6, d5, d4
    // 0x193904: StoreField: r3->field_4f = d6
    //     0x193904: stur            d6, [x3, #0x4f]
    // 0x193908: fmul            d4, d0, d18
    // 0x19390c: fmul            d5, d2, d22
    // 0x193910: fadd            d6, d4, d5
    // 0x193914: fmul            d4, d1, d26
    // 0x193918: fadd            d5, d6, d4
    // 0x19391c: fmul            d4, d3, d30
    // 0x193920: fadd            d6, d5, d4
    // 0x193924: StoreField: r3->field_6f = d6
    //     0x193924: stur            d6, [x3, #0x6f]
    // 0x193928: fmul            d4, d0, d19
    // 0x19392c: fmul            d0, d2, d23
    // 0x193930: fadd            d2, d4, d0
    // 0x193934: fmul            d0, d1, d27
    // 0x193938: fadd            d1, d2, d0
    // 0x19393c: fmul            d0, d3, d15
    // 0x193940: fadd            d2, d1, d0
    // 0x193944: StoreField: r3->field_8f = d2
    //     0x193944: stur            d2, [x3, #0x8f]
    // 0x193948: r0 = Null
    //     0x193948: mov             x0, NULL
    // 0x19394c: LeaveFrame
    //     0x19394c: mov             SP, fp
    //     0x193950: ldp             fp, lr, [SP], #0x10
    // 0x193954: ret
    //     0x193954: ret             
    // 0x193958: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x193958: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x19395c: r0 = RangeErrorSharedWithFPURegs()
    //     0x19395c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x193960: r0 = RangeErrorSharedWithFPURegs()
    //     0x193960: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x193964: r0 = RangeErrorSharedWithFPURegs()
    //     0x193964: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x193968: r0 = RangeErrorSharedWithFPURegs()
    //     0x193968: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x19396c: r0 = RangeErrorSharedWithFPURegs()
    //     0x19396c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x193970: r0 = RangeErrorSharedWithFPURegs()
    //     0x193970: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x193974: r0 = RangeErrorSharedWithFPURegs()
    //     0x193974: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x193978: r0 = RangeErrorSharedWithFPURegs()
    //     0x193978: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x19397c: r0 = RangeErrorSharedWithFPURegs()
    //     0x19397c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x193980: r0 = RangeErrorSharedWithFPURegs()
    //     0x193980: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x193984: r0 = RangeErrorSharedWithFPURegs()
    //     0x193984: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x193988: r0 = RangeErrorSharedWithFPURegs()
    //     0x193988: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x19398c: r0 = RangeErrorSharedWithFPURegs()
    //     0x19398c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x193990: r0 = RangeErrorSharedWithFPURegs()
    //     0x193990: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x193994: r0 = RangeErrorSharedWithFPURegs()
    //     0x193994: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x193998: r0 = RangeErrorSharedWithFPURegs()
    //     0x193998: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x19399c: r0 = RangeErrorSharedWithFPURegs()
    //     0x19399c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1939a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1939a0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1939a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1939a4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1939a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1939a8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1939ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x1939ac: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1939b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1939b0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
  }
  _ translate(/* No info */) {
    // ** addr: 0x1939b4, size: 0x168
    // 0x1939b4: EnterFrame
    //     0x1939b4: stp             fp, lr, [SP, #-0x10]!
    //     0x1939b8: mov             fp, SP
    // 0x1939bc: d2 = 0.000000
    //     0x1939bc: eor             v2.16b, v2.16b, v2.16b
    // 0x1939c0: LoadField: r2 = r1->field_7
    //     0x1939c0: ldur            w2, [x1, #7]
    // 0x1939c4: DecompressPointer r2
    //     0x1939c4: add             x2, x2, HEAP, lsl #32
    // 0x1939c8: LoadField: r3 = r2->field_13
    //     0x1939c8: ldur            w3, [x2, #0x13]
    // 0x1939cc: r4 = LoadInt32Instr(r3)
    //     0x1939cc: sbfx            x4, x3, #1, #0x1f
    // 0x1939d0: mov             x0, x4
    // 0x1939d4: r1 = 0
    //     0x1939d4: movz            x1, #0
    // 0x1939d8: cmp             x1, x0
    // 0x1939dc: b.hs            #0x193b00
    // 0x1939e0: LoadField: d3 = r2->field_17
    //     0x1939e0: ldur            d3, [x2, #0x17]
    // 0x1939e4: fmul            d4, d3, d0
    // 0x1939e8: mov             x0, x4
    // 0x1939ec: r1 = 4
    //     0x1939ec: movz            x1, #0x4
    // 0x1939f0: cmp             x1, x0
    // 0x1939f4: b.hs            #0x193b04
    // 0x1939f8: LoadField: d3 = r2->field_37
    //     0x1939f8: ldur            d3, [x2, #0x37]
    // 0x1939fc: fmul            d5, d3, d1
    // 0x193a00: fadd            d3, d4, d5
    // 0x193a04: mov             x0, x4
    // 0x193a08: r1 = 8
    //     0x193a08: movz            x1, #0x8
    // 0x193a0c: cmp             x1, x0
    // 0x193a10: b.hs            #0x193b08
    // 0x193a14: LoadField: d4 = r2->field_57
    //     0x193a14: ldur            d4, [x2, #0x57]
    // 0x193a18: fmul            d5, d4, d2
    // 0x193a1c: fadd            d4, d3, d5
    // 0x193a20: mov             x0, x4
    // 0x193a24: r1 = 12
    //     0x193a24: movz            x1, #0xc
    // 0x193a28: cmp             x1, x0
    // 0x193a2c: b.hs            #0x193b0c
    // 0x193a30: LoadField: d3 = r2->field_77
    //     0x193a30: ldur            d3, [x2, #0x77]
    // 0x193a34: fadd            d5, d4, d3
    // 0x193a38: LoadField: d3 = r2->field_1f
    //     0x193a38: ldur            d3, [x2, #0x1f]
    // 0x193a3c: fmul            d4, d3, d0
    // 0x193a40: LoadField: d3 = r2->field_3f
    //     0x193a40: ldur            d3, [x2, #0x3f]
    // 0x193a44: fmul            d6, d3, d1
    // 0x193a48: fadd            d3, d4, d6
    // 0x193a4c: LoadField: d4 = r2->field_5f
    //     0x193a4c: ldur            d4, [x2, #0x5f]
    // 0x193a50: fmul            d6, d4, d2
    // 0x193a54: fadd            d4, d3, d6
    // 0x193a58: mov             x0, x4
    // 0x193a5c: r1 = 13
    //     0x193a5c: movz            x1, #0xd
    // 0x193a60: cmp             x1, x0
    // 0x193a64: b.hs            #0x193b10
    // 0x193a68: LoadField: d3 = r2->field_7f
    //     0x193a68: ldur            d3, [x2, #0x7f]
    // 0x193a6c: fadd            d6, d4, d3
    // 0x193a70: LoadField: d3 = r2->field_27
    //     0x193a70: ldur            d3, [x2, #0x27]
    // 0x193a74: fmul            d4, d3, d0
    // 0x193a78: LoadField: d3 = r2->field_47
    //     0x193a78: ldur            d3, [x2, #0x47]
    // 0x193a7c: fmul            d7, d3, d1
    // 0x193a80: fadd            d3, d4, d7
    // 0x193a84: LoadField: d4 = r2->field_67
    //     0x193a84: ldur            d4, [x2, #0x67]
    // 0x193a88: fmul            d7, d4, d2
    // 0x193a8c: fadd            d4, d3, d7
    // 0x193a90: mov             x0, x4
    // 0x193a94: r1 = 14
    //     0x193a94: movz            x1, #0xe
    // 0x193a98: cmp             x1, x0
    // 0x193a9c: b.hs            #0x193b14
    // 0x193aa0: LoadField: d3 = r2->field_87
    //     0x193aa0: ldur            d3, [x2, #0x87]
    // 0x193aa4: fadd            d7, d4, d3
    // 0x193aa8: LoadField: d3 = r2->field_2f
    //     0x193aa8: ldur            d3, [x2, #0x2f]
    // 0x193aac: fmul            d4, d3, d0
    // 0x193ab0: LoadField: d0 = r2->field_4f
    //     0x193ab0: ldur            d0, [x2, #0x4f]
    // 0x193ab4: fmul            d3, d0, d1
    // 0x193ab8: fadd            d0, d4, d3
    // 0x193abc: LoadField: d1 = r2->field_6f
    //     0x193abc: ldur            d1, [x2, #0x6f]
    // 0x193ac0: fmul            d3, d1, d2
    // 0x193ac4: fadd            d1, d0, d3
    // 0x193ac8: mov             x0, x4
    // 0x193acc: r1 = 15
    //     0x193acc: movz            x1, #0xf
    // 0x193ad0: cmp             x1, x0
    // 0x193ad4: b.hs            #0x193b18
    // 0x193ad8: LoadField: d0 = r2->field_8f
    //     0x193ad8: ldur            d0, [x2, #0x8f]
    // 0x193adc: fadd            d2, d1, d0
    // 0x193ae0: StoreField: r2->field_77 = d5
    //     0x193ae0: stur            d5, [x2, #0x77]
    // 0x193ae4: StoreField: r2->field_7f = d6
    //     0x193ae4: stur            d6, [x2, #0x7f]
    // 0x193ae8: StoreField: r2->field_87 = d7
    //     0x193ae8: stur            d7, [x2, #0x87]
    // 0x193aec: StoreField: r2->field_8f = d2
    //     0x193aec: stur            d2, [x2, #0x8f]
    // 0x193af0: r0 = Null
    //     0x193af0: mov             x0, NULL
    // 0x193af4: LeaveFrame
    //     0x193af4: mov             SP, fp
    //     0x193af8: ldp             fp, lr, [SP], #0x10
    // 0x193afc: ret
    //     0x193afc: ret             
    // 0x193b00: r0 = RangeErrorSharedWithFPURegs()
    //     0x193b00: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x193b04: r0 = RangeErrorSharedWithFPURegs()
    //     0x193b04: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x193b08: r0 = RangeErrorSharedWithFPURegs()
    //     0x193b08: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x193b0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x193b0c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x193b10: r0 = RangeErrorSharedWithFPURegs()
    //     0x193b10: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x193b14: r0 = RangeErrorSharedWithFPURegs()
    //     0x193b14: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x193b18: r0 = RangeErrorSharedWithFPURegs()
    //     0x193b18: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
  }
  _ setIdentity(/* No info */) {
    // ** addr: 0x1940b0, size: 0x1ac
    // 0x1940b0: EnterFrame
    //     0x1940b0: stp             fp, lr, [SP, #-0x10]!
    //     0x1940b4: mov             fp, SP
    // 0x1940b8: d0 = 1.000000
    //     0x1940b8: fmov            d0, #1.00000000
    // 0x1940bc: LoadField: r2 = r1->field_7
    //     0x1940bc: ldur            w2, [x1, #7]
    // 0x1940c0: DecompressPointer r2
    //     0x1940c0: add             x2, x2, HEAP, lsl #32
    // 0x1940c4: LoadField: r3 = r2->field_13
    //     0x1940c4: ldur            w3, [x2, #0x13]
    // 0x1940c8: r4 = LoadInt32Instr(r3)
    //     0x1940c8: sbfx            x4, x3, #1, #0x1f
    // 0x1940cc: mov             x0, x4
    // 0x1940d0: r1 = 0
    //     0x1940d0: movz            x1, #0
    // 0x1940d4: cmp             x1, x0
    // 0x1940d8: b.hs            #0x19421c
    // 0x1940dc: StoreField: r2->field_17 = d0
    //     0x1940dc: stur            d0, [x2, #0x17]
    // 0x1940e0: mov             x0, x4
    // 0x1940e4: r1 = 1
    //     0x1940e4: movz            x1, #0x1
    // 0x1940e8: cmp             x1, x0
    // 0x1940ec: b.hs            #0x194220
    // 0x1940f0: StoreField: r2->field_1f = rZR
    //     0x1940f0: stur            xzr, [x2, #0x1f]
    // 0x1940f4: mov             x0, x4
    // 0x1940f8: r1 = 2
    //     0x1940f8: movz            x1, #0x2
    // 0x1940fc: cmp             x1, x0
    // 0x194100: b.hs            #0x194224
    // 0x194104: StoreField: r2->field_27 = rZR
    //     0x194104: stur            xzr, [x2, #0x27]
    // 0x194108: mov             x0, x4
    // 0x19410c: r1 = 3
    //     0x19410c: movz            x1, #0x3
    // 0x194110: cmp             x1, x0
    // 0x194114: b.hs            #0x194228
    // 0x194118: StoreField: r2->field_2f = rZR
    //     0x194118: stur            xzr, [x2, #0x2f]
    // 0x19411c: mov             x0, x4
    // 0x194120: r1 = 4
    //     0x194120: movz            x1, #0x4
    // 0x194124: cmp             x1, x0
    // 0x194128: b.hs            #0x19422c
    // 0x19412c: StoreField: r2->field_37 = rZR
    //     0x19412c: stur            xzr, [x2, #0x37]
    // 0x194130: mov             x0, x4
    // 0x194134: r1 = 5
    //     0x194134: movz            x1, #0x5
    // 0x194138: cmp             x1, x0
    // 0x19413c: b.hs            #0x194230
    // 0x194140: StoreField: r2->field_3f = d0
    //     0x194140: stur            d0, [x2, #0x3f]
    // 0x194144: mov             x0, x4
    // 0x194148: r1 = 6
    //     0x194148: movz            x1, #0x6
    // 0x19414c: cmp             x1, x0
    // 0x194150: b.hs            #0x194234
    // 0x194154: StoreField: r2->field_47 = rZR
    //     0x194154: stur            xzr, [x2, #0x47]
    // 0x194158: mov             x0, x4
    // 0x19415c: r1 = 7
    //     0x19415c: movz            x1, #0x7
    // 0x194160: cmp             x1, x0
    // 0x194164: b.hs            #0x194238
    // 0x194168: StoreField: r2->field_4f = rZR
    //     0x194168: stur            xzr, [x2, #0x4f]
    // 0x19416c: mov             x0, x4
    // 0x194170: r1 = 8
    //     0x194170: movz            x1, #0x8
    // 0x194174: cmp             x1, x0
    // 0x194178: b.hs            #0x19423c
    // 0x19417c: StoreField: r2->field_57 = rZR
    //     0x19417c: stur            xzr, [x2, #0x57]
    // 0x194180: mov             x0, x4
    // 0x194184: r1 = 9
    //     0x194184: movz            x1, #0x9
    // 0x194188: cmp             x1, x0
    // 0x19418c: b.hs            #0x194240
    // 0x194190: StoreField: r2->field_5f = rZR
    //     0x194190: stur            xzr, [x2, #0x5f]
    // 0x194194: mov             x0, x4
    // 0x194198: r1 = 10
    //     0x194198: movz            x1, #0xa
    // 0x19419c: cmp             x1, x0
    // 0x1941a0: b.hs            #0x194244
    // 0x1941a4: StoreField: r2->field_67 = d0
    //     0x1941a4: stur            d0, [x2, #0x67]
    // 0x1941a8: mov             x0, x4
    // 0x1941ac: r1 = 11
    //     0x1941ac: movz            x1, #0xb
    // 0x1941b0: cmp             x1, x0
    // 0x1941b4: b.hs            #0x194248
    // 0x1941b8: StoreField: r2->field_6f = rZR
    //     0x1941b8: stur            xzr, [x2, #0x6f]
    // 0x1941bc: mov             x0, x4
    // 0x1941c0: r1 = 12
    //     0x1941c0: movz            x1, #0xc
    // 0x1941c4: cmp             x1, x0
    // 0x1941c8: b.hs            #0x19424c
    // 0x1941cc: StoreField: r2->field_77 = rZR
    //     0x1941cc: stur            xzr, [x2, #0x77]
    // 0x1941d0: mov             x0, x4
    // 0x1941d4: r1 = 13
    //     0x1941d4: movz            x1, #0xd
    // 0x1941d8: cmp             x1, x0
    // 0x1941dc: b.hs            #0x194250
    // 0x1941e0: StoreField: r2->field_7f = rZR
    //     0x1941e0: stur            xzr, [x2, #0x7f]
    // 0x1941e4: mov             x0, x4
    // 0x1941e8: r1 = 14
    //     0x1941e8: movz            x1, #0xe
    // 0x1941ec: cmp             x1, x0
    // 0x1941f0: b.hs            #0x194254
    // 0x1941f4: StoreField: r2->field_87 = rZR
    //     0x1941f4: stur            xzr, [x2, #0x87]
    // 0x1941f8: mov             x0, x4
    // 0x1941fc: r1 = 15
    //     0x1941fc: movz            x1, #0xf
    // 0x194200: cmp             x1, x0
    // 0x194204: b.hs            #0x194258
    // 0x194208: StoreField: r2->field_8f = d0
    //     0x194208: stur            d0, [x2, #0x8f]
    // 0x19420c: r0 = Null
    //     0x19420c: mov             x0, NULL
    // 0x194210: LeaveFrame
    //     0x194210: mov             SP, fp
    //     0x194214: ldp             fp, lr, [SP], #0x10
    // 0x194218: ret
    //     0x194218: ret             
    // 0x19421c: r0 = RangeErrorSharedWithFPURegs()
    //     0x19421c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x194220: r0 = RangeErrorSharedWithFPURegs()
    //     0x194220: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x194224: r0 = RangeErrorSharedWithFPURegs()
    //     0x194224: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x194228: r0 = RangeErrorSharedWithFPURegs()
    //     0x194228: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x19422c: r0 = RangeErrorSharedWithFPURegs()
    //     0x19422c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x194230: r0 = RangeErrorSharedWithFPURegs()
    //     0x194230: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x194234: r0 = RangeErrorSharedWithFPURegs()
    //     0x194234: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x194238: r0 = RangeErrorSharedWithFPURegs()
    //     0x194238: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x19423c: r0 = RangeErrorSharedWithFPURegs()
    //     0x19423c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x194240: r0 = RangeErrorSharedWithFPURegs()
    //     0x194240: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x194244: r0 = RangeErrorSharedWithFPURegs()
    //     0x194244: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x194248: r0 = RangeErrorSharedWithFPURegs()
    //     0x194248: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x19424c: r0 = RangeErrorSharedWithFPURegs()
    //     0x19424c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x194250: r0 = RangeErrorSharedWithFPURegs()
    //     0x194250: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x194254: r0 = RangeErrorSharedWithFPURegs()
    //     0x194254: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x194258: r0 = RangeErrorSharedWithFPURegs()
    //     0x194258: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
  }
  _ scale(/* No info */) {
    // ** addr: 0x194608, size: 0x1c8
    // 0x194608: EnterFrame
    //     0x194608: stp             fp, lr, [SP, #-0x10]!
    //     0x19460c: mov             fp, SP
    // 0x194610: LoadField: r2 = r1->field_7
    //     0x194610: ldur            w2, [x1, #7]
    // 0x194614: DecompressPointer r2
    //     0x194614: add             x2, x2, HEAP, lsl #32
    // 0x194618: LoadField: r3 = r2->field_13
    //     0x194618: ldur            w3, [x2, #0x13]
    // 0x19461c: r4 = LoadInt32Instr(r3)
    //     0x19461c: sbfx            x4, x3, #1, #0x1f
    // 0x194620: mov             x0, x4
    // 0x194624: r1 = 0
    //     0x194624: movz            x1, #0
    // 0x194628: cmp             x1, x0
    // 0x19462c: b.hs            #0x194790
    // 0x194630: LoadField: d2 = r2->field_17
    //     0x194630: ldur            d2, [x2, #0x17]
    // 0x194634: fmul            d3, d2, d0
    // 0x194638: StoreField: r2->field_17 = d3
    //     0x194638: stur            d3, [x2, #0x17]
    // 0x19463c: mov             x0, x4
    // 0x194640: r1 = 1
    //     0x194640: movz            x1, #0x1
    // 0x194644: cmp             x1, x0
    // 0x194648: b.hs            #0x194794
    // 0x19464c: LoadField: d2 = r2->field_1f
    //     0x19464c: ldur            d2, [x2, #0x1f]
    // 0x194650: fmul            d3, d2, d0
    // 0x194654: StoreField: r2->field_1f = d3
    //     0x194654: stur            d3, [x2, #0x1f]
    // 0x194658: mov             x0, x4
    // 0x19465c: r1 = 2
    //     0x19465c: movz            x1, #0x2
    // 0x194660: cmp             x1, x0
    // 0x194664: b.hs            #0x194798
    // 0x194668: LoadField: d2 = r2->field_27
    //     0x194668: ldur            d2, [x2, #0x27]
    // 0x19466c: fmul            d3, d2, d0
    // 0x194670: StoreField: r2->field_27 = d3
    //     0x194670: stur            d3, [x2, #0x27]
    // 0x194674: mov             x0, x4
    // 0x194678: r1 = 3
    //     0x194678: movz            x1, #0x3
    // 0x19467c: cmp             x1, x0
    // 0x194680: b.hs            #0x19479c
    // 0x194684: LoadField: d2 = r2->field_2f
    //     0x194684: ldur            d2, [x2, #0x2f]
    // 0x194688: fmul            d3, d2, d0
    // 0x19468c: StoreField: r2->field_2f = d3
    //     0x19468c: stur            d3, [x2, #0x2f]
    // 0x194690: mov             x0, x4
    // 0x194694: r1 = 4
    //     0x194694: movz            x1, #0x4
    // 0x194698: cmp             x1, x0
    // 0x19469c: b.hs            #0x1947a0
    // 0x1946a0: LoadField: d0 = r2->field_37
    //     0x1946a0: ldur            d0, [x2, #0x37]
    // 0x1946a4: fmul            d2, d0, d1
    // 0x1946a8: StoreField: r2->field_37 = d2
    //     0x1946a8: stur            d2, [x2, #0x37]
    // 0x1946ac: mov             x0, x4
    // 0x1946b0: r1 = 5
    //     0x1946b0: movz            x1, #0x5
    // 0x1946b4: cmp             x1, x0
    // 0x1946b8: b.hs            #0x1947a4
    // 0x1946bc: LoadField: d0 = r2->field_3f
    //     0x1946bc: ldur            d0, [x2, #0x3f]
    // 0x1946c0: fmul            d2, d0, d1
    // 0x1946c4: StoreField: r2->field_3f = d2
    //     0x1946c4: stur            d2, [x2, #0x3f]
    // 0x1946c8: mov             x0, x4
    // 0x1946cc: r1 = 6
    //     0x1946cc: movz            x1, #0x6
    // 0x1946d0: cmp             x1, x0
    // 0x1946d4: b.hs            #0x1947a8
    // 0x1946d8: LoadField: d0 = r2->field_47
    //     0x1946d8: ldur            d0, [x2, #0x47]
    // 0x1946dc: fmul            d2, d0, d1
    // 0x1946e0: StoreField: r2->field_47 = d2
    //     0x1946e0: stur            d2, [x2, #0x47]
    // 0x1946e4: mov             x0, x4
    // 0x1946e8: r1 = 7
    //     0x1946e8: movz            x1, #0x7
    // 0x1946ec: cmp             x1, x0
    // 0x1946f0: b.hs            #0x1947ac
    // 0x1946f4: LoadField: d0 = r2->field_4f
    //     0x1946f4: ldur            d0, [x2, #0x4f]
    // 0x1946f8: fmul            d2, d0, d1
    // 0x1946fc: StoreField: r2->field_4f = d2
    //     0x1946fc: stur            d2, [x2, #0x4f]
    // 0x194700: mov             x0, x4
    // 0x194704: r1 = 8
    //     0x194704: movz            x1, #0x8
    // 0x194708: cmp             x1, x0
    // 0x19470c: b.hs            #0x1947b0
    // 0x194710: mov             x0, x4
    // 0x194714: r1 = 9
    //     0x194714: movz            x1, #0x9
    // 0x194718: cmp             x1, x0
    // 0x19471c: b.hs            #0x1947b4
    // 0x194720: mov             x0, x4
    // 0x194724: r1 = 10
    //     0x194724: movz            x1, #0xa
    // 0x194728: cmp             x1, x0
    // 0x19472c: b.hs            #0x1947b8
    // 0x194730: mov             x0, x4
    // 0x194734: r1 = 11
    //     0x194734: movz            x1, #0xb
    // 0x194738: cmp             x1, x0
    // 0x19473c: b.hs            #0x1947bc
    // 0x194740: mov             x0, x4
    // 0x194744: r1 = 12
    //     0x194744: movz            x1, #0xc
    // 0x194748: cmp             x1, x0
    // 0x19474c: b.hs            #0x1947c0
    // 0x194750: mov             x0, x4
    // 0x194754: r1 = 13
    //     0x194754: movz            x1, #0xd
    // 0x194758: cmp             x1, x0
    // 0x19475c: b.hs            #0x1947c4
    // 0x194760: mov             x0, x4
    // 0x194764: r1 = 14
    //     0x194764: movz            x1, #0xe
    // 0x194768: cmp             x1, x0
    // 0x19476c: b.hs            #0x1947c8
    // 0x194770: mov             x0, x4
    // 0x194774: r1 = 15
    //     0x194774: movz            x1, #0xf
    // 0x194778: cmp             x1, x0
    // 0x19477c: b.hs            #0x1947cc
    // 0x194780: r0 = Null
    //     0x194780: mov             x0, NULL
    // 0x194784: LeaveFrame
    //     0x194784: mov             SP, fp
    //     0x194788: ldp             fp, lr, [SP], #0x10
    // 0x19478c: ret
    //     0x19478c: ret             
    // 0x194790: r0 = RangeErrorSharedWithFPURegs()
    //     0x194790: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x194794: r0 = RangeErrorSharedWithFPURegs()
    //     0x194794: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x194798: r0 = RangeErrorSharedWithFPURegs()
    //     0x194798: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x19479c: r0 = RangeErrorSharedWithFPURegs()
    //     0x19479c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1947a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1947a0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1947a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1947a4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1947a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1947a8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1947ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x1947ac: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1947b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1947b0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1947b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1947b4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1947b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1947b8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1947bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1947bc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1947c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1947c0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1947c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1947c4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1947c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1947c8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1947cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1947cc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ Matrix4.translationValues(/* No info */) {
    // ** addr: 0x1947d0, size: 0x78
    // 0x1947d0: EnterFrame
    //     0x1947d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1947d4: mov             fp, SP
    // 0x1947d8: AllocStack(0x20)
    //     0x1947d8: sub             SP, SP, #0x20
    // 0x1947dc: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x1947dc: stur            d0, [fp, #-0x18]
    //     0x1947e0: stur            d1, [fp, #-0x20]
    // 0x1947e4: CheckStackOverflow
    //     0x1947e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1947e8: cmp             SP, x16
    //     0x1947ec: b.ls            #0x194840
    // 0x1947f0: r0 = Matrix4()
    //     0x1947f0: bl              #0x1930dc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1947f4: r4 = 32
    //     0x1947f4: movz            x4, #0x20
    // 0x1947f8: stur            x0, [fp, #-8]
    // 0x1947fc: r0 = AllocateFloat64Array()
    //     0x1947fc: bl              #0x35a36c  ; AllocateFloat64ArrayStub
    // 0x194800: mov             x2, x0
    // 0x194804: ldur            x0, [fp, #-8]
    // 0x194808: stur            x2, [fp, #-0x10]
    // 0x19480c: StoreField: r0->field_7 = r2
    //     0x19480c: stur            w2, [x0, #7]
    // 0x194810: mov             x1, x0
    // 0x194814: r0 = setIdentity()
    //     0x194814: bl              #0x1940b0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x194818: ldur            x1, [fp, #-0x10]
    // 0x19481c: StoreField: r1->field_87 = rZR
    //     0x19481c: stur            xzr, [x1, #0x87]
    // 0x194820: ldur            d0, [fp, #-0x20]
    // 0x194824: StoreField: r1->field_7f = d0
    //     0x194824: stur            d0, [x1, #0x7f]
    // 0x194828: ldur            d0, [fp, #-0x18]
    // 0x19482c: StoreField: r1->field_77 = d0
    //     0x19482c: stur            d0, [x1, #0x77]
    // 0x194830: ldur            x0, [fp, #-8]
    // 0x194834: LeaveFrame
    //     0x194834: mov             SP, fp
    //     0x194838: ldp             fp, lr, [SP], #0x10
    // 0x19483c: ret
    //     0x19483c: ret             
    // 0x194840: r0 = StackOverflowSharedWithFPURegs()
    //     0x194840: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x194844: b               #0x1947f0
  }
  _ invert(/* No info */) {
    // ** addr: 0x1a9a6c, size: 0x34
    // 0x1a9a6c: EnterFrame
    //     0x1a9a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x1a9a70: mov             fp, SP
    // 0x1a9a74: mov             x2, x1
    // 0x1a9a78: CheckStackOverflow
    //     0x1a9a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a9a7c: cmp             SP, x16
    //     0x1a9a80: b.ls            #0x1a9a98
    // 0x1a9a84: mov             x1, x2
    // 0x1a9a88: r0 = copyInverse()
    //     0x1a9a88: bl              #0x1928e8  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x1a9a8c: LeaveFrame
    //     0x1a9a8c: mov             SP, fp
    //     0x1a9a90: ldp             fp, lr, [SP], #0x10
    // 0x1a9a94: ret
    //     0x1a9a94: ret             
    // 0x1a9a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a9a98: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a9a9c: b               #0x1a9a84
  }
  _ determinant(/* No info */) {
    // ** addr: 0x1a9d7c, size: 0x20c
    // 0x1a9d7c: EnterFrame
    //     0x1a9d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x1a9d80: mov             fp, SP
    // 0x1a9d84: LoadField: r2 = r1->field_7
    //     0x1a9d84: ldur            w2, [x1, #7]
    // 0x1a9d88: DecompressPointer r2
    //     0x1a9d88: add             x2, x2, HEAP, lsl #32
    // 0x1a9d8c: LoadField: r3 = r2->field_13
    //     0x1a9d8c: ldur            w3, [x2, #0x13]
    // 0x1a9d90: r4 = LoadInt32Instr(r3)
    //     0x1a9d90: sbfx            x4, x3, #1, #0x1f
    // 0x1a9d94: mov             x0, x4
    // 0x1a9d98: r1 = 0
    //     0x1a9d98: movz            x1, #0
    // 0x1a9d9c: cmp             x1, x0
    // 0x1a9da0: b.hs            #0x1a9f58
    // 0x1a9da4: LoadField: d1 = r2->field_17
    //     0x1a9da4: ldur            d1, [x2, #0x17]
    // 0x1a9da8: mov             x0, x4
    // 0x1a9dac: r1 = 5
    //     0x1a9dac: movz            x1, #0x5
    // 0x1a9db0: cmp             x1, x0
    // 0x1a9db4: b.hs            #0x1a9f5c
    // 0x1a9db8: LoadField: d2 = r2->field_3f
    //     0x1a9db8: ldur            d2, [x2, #0x3f]
    // 0x1a9dbc: fmul            d3, d1, d2
    // 0x1a9dc0: LoadField: d4 = r2->field_1f
    //     0x1a9dc0: ldur            d4, [x2, #0x1f]
    // 0x1a9dc4: LoadField: d5 = r2->field_37
    //     0x1a9dc4: ldur            d5, [x2, #0x37]
    // 0x1a9dc8: fmul            d6, d4, d5
    // 0x1a9dcc: fsub            d7, d3, d6
    // 0x1a9dd0: mov             x0, x4
    // 0x1a9dd4: r1 = 6
    //     0x1a9dd4: movz            x1, #0x6
    // 0x1a9dd8: cmp             x1, x0
    // 0x1a9ddc: b.hs            #0x1a9f60
    // 0x1a9de0: LoadField: d3 = r2->field_47
    //     0x1a9de0: ldur            d3, [x2, #0x47]
    // 0x1a9de4: fmul            d6, d1, d3
    // 0x1a9de8: LoadField: d8 = r2->field_27
    //     0x1a9de8: ldur            d8, [x2, #0x27]
    // 0x1a9dec: fmul            d9, d8, d5
    // 0x1a9df0: fsub            d10, d6, d9
    // 0x1a9df4: mov             x0, x4
    // 0x1a9df8: r1 = 7
    //     0x1a9df8: movz            x1, #0x7
    // 0x1a9dfc: cmp             x1, x0
    // 0x1a9e00: b.hs            #0x1a9f64
    // 0x1a9e04: LoadField: d6 = r2->field_4f
    //     0x1a9e04: ldur            d6, [x2, #0x4f]
    // 0x1a9e08: fmul            d9, d1, d6
    // 0x1a9e0c: LoadField: d1 = r2->field_2f
    //     0x1a9e0c: ldur            d1, [x2, #0x2f]
    // 0x1a9e10: fmul            d11, d1, d5
    // 0x1a9e14: fsub            d5, d9, d11
    // 0x1a9e18: fmul            d9, d4, d3
    // 0x1a9e1c: fmul            d11, d8, d2
    // 0x1a9e20: fsub            d12, d9, d11
    // 0x1a9e24: fmul            d9, d4, d6
    // 0x1a9e28: fmul            d4, d1, d2
    // 0x1a9e2c: fsub            d2, d9, d4
    // 0x1a9e30: fmul            d4, d8, d6
    // 0x1a9e34: fmul            d6, d1, d3
    // 0x1a9e38: fsub            d1, d4, d6
    // 0x1a9e3c: mov             x0, x4
    // 0x1a9e40: r1 = 8
    //     0x1a9e40: movz            x1, #0x8
    // 0x1a9e44: cmp             x1, x0
    // 0x1a9e48: b.hs            #0x1a9f68
    // 0x1a9e4c: LoadField: d3 = r2->field_57
    //     0x1a9e4c: ldur            d3, [x2, #0x57]
    // 0x1a9e50: fmul            d4, d3, d12
    // 0x1a9e54: mov             x0, x4
    // 0x1a9e58: r1 = 9
    //     0x1a9e58: movz            x1, #0x9
    // 0x1a9e5c: cmp             x1, x0
    // 0x1a9e60: b.hs            #0x1a9f6c
    // 0x1a9e64: LoadField: d6 = r2->field_5f
    //     0x1a9e64: ldur            d6, [x2, #0x5f]
    // 0x1a9e68: fmul            d8, d6, d10
    // 0x1a9e6c: fsub            d9, d4, d8
    // 0x1a9e70: mov             x0, x4
    // 0x1a9e74: r1 = 10
    //     0x1a9e74: movz            x1, #0xa
    // 0x1a9e78: cmp             x1, x0
    // 0x1a9e7c: b.hs            #0x1a9f70
    // 0x1a9e80: LoadField: d4 = r2->field_67
    //     0x1a9e80: ldur            d4, [x2, #0x67]
    // 0x1a9e84: fmul            d8, d4, d7
    // 0x1a9e88: fadd            d11, d9, d8
    // 0x1a9e8c: fmul            d8, d3, d2
    // 0x1a9e90: fmul            d9, d6, d5
    // 0x1a9e94: fsub            d13, d8, d9
    // 0x1a9e98: mov             x0, x4
    // 0x1a9e9c: r1 = 11
    //     0x1a9e9c: movz            x1, #0xb
    // 0x1a9ea0: cmp             x1, x0
    // 0x1a9ea4: b.hs            #0x1a9f74
    // 0x1a9ea8: LoadField: d8 = r2->field_6f
    //     0x1a9ea8: ldur            d8, [x2, #0x6f]
    // 0x1a9eac: fmul            d9, d8, d7
    // 0x1a9eb0: fadd            d7, d13, d9
    // 0x1a9eb4: fmul            d9, d3, d1
    // 0x1a9eb8: fmul            d3, d4, d5
    // 0x1a9ebc: fsub            d5, d9, d3
    // 0x1a9ec0: fmul            d3, d8, d10
    // 0x1a9ec4: fadd            d9, d5, d3
    // 0x1a9ec8: fmul            d3, d6, d1
    // 0x1a9ecc: fmul            d1, d4, d2
    // 0x1a9ed0: fsub            d2, d3, d1
    // 0x1a9ed4: fmul            d1, d8, d12
    // 0x1a9ed8: fadd            d3, d2, d1
    // 0x1a9edc: fneg            d1, d3
    // 0x1a9ee0: mov             x0, x4
    // 0x1a9ee4: r1 = 12
    //     0x1a9ee4: movz            x1, #0xc
    // 0x1a9ee8: cmp             x1, x0
    // 0x1a9eec: b.hs            #0x1a9f78
    // 0x1a9ef0: LoadField: d2 = r2->field_77
    //     0x1a9ef0: ldur            d2, [x2, #0x77]
    // 0x1a9ef4: fmul            d3, d1, d2
    // 0x1a9ef8: mov             x0, x4
    // 0x1a9efc: r1 = 13
    //     0x1a9efc: movz            x1, #0xd
    // 0x1a9f00: cmp             x1, x0
    // 0x1a9f04: b.hs            #0x1a9f7c
    // 0x1a9f08: LoadField: d1 = r2->field_7f
    //     0x1a9f08: ldur            d1, [x2, #0x7f]
    // 0x1a9f0c: fmul            d2, d9, d1
    // 0x1a9f10: fadd            d1, d3, d2
    // 0x1a9f14: mov             x0, x4
    // 0x1a9f18: r1 = 14
    //     0x1a9f18: movz            x1, #0xe
    // 0x1a9f1c: cmp             x1, x0
    // 0x1a9f20: b.hs            #0x1a9f80
    // 0x1a9f24: LoadField: d2 = r2->field_87
    //     0x1a9f24: ldur            d2, [x2, #0x87]
    // 0x1a9f28: fmul            d3, d7, d2
    // 0x1a9f2c: fsub            d2, d1, d3
    // 0x1a9f30: mov             x0, x4
    // 0x1a9f34: r1 = 15
    //     0x1a9f34: movz            x1, #0xf
    // 0x1a9f38: cmp             x1, x0
    // 0x1a9f3c: b.hs            #0x1a9f84
    // 0x1a9f40: LoadField: d1 = r2->field_8f
    //     0x1a9f40: ldur            d1, [x2, #0x8f]
    // 0x1a9f44: fmul            d3, d11, d1
    // 0x1a9f48: fadd            d0, d2, d3
    // 0x1a9f4c: LeaveFrame
    //     0x1a9f4c: mov             SP, fp
    //     0x1a9f50: ldp             fp, lr, [SP], #0x10
    // 0x1a9f54: ret
    //     0x1a9f54: ret             
    // 0x1a9f58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a9f58: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a9f5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9f5c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a9f60: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9f60: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a9f64: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9f64: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a9f68: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9f68: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a9f6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9f6c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a9f70: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9f70: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a9f74: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9f74: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a9f78: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9f78: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a9f7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9f7c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a9f80: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9f80: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x1a9f84: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a9f84: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.diagonal3Values(/* No info */) {
    // ** addr: 0x1d3a00, size: 0x58
    // 0x1d3a00: EnterFrame
    //     0x1d3a00: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3a04: mov             fp, SP
    // 0x1d3a08: AllocStack(0x18)
    //     0x1d3a08: sub             SP, SP, #0x18
    // 0x1d3a0c: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x1d3a0c: stur            d0, [fp, #-0x10]
    //     0x1d3a10: stur            d1, [fp, #-0x18]
    // 0x1d3a14: r0 = Matrix4()
    //     0x1d3a14: bl              #0x1930dc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1d3a18: r4 = 32
    //     0x1d3a18: movz            x4, #0x20
    // 0x1d3a1c: stur            x0, [fp, #-8]
    // 0x1d3a20: r0 = AllocateFloat64Array()
    //     0x1d3a20: bl              #0x35a36c  ; AllocateFloat64ArrayStub
    // 0x1d3a24: mov             x1, x0
    // 0x1d3a28: ldur            x0, [fp, #-8]
    // 0x1d3a2c: StoreField: r0->field_7 = r1
    //     0x1d3a2c: stur            w1, [x0, #7]
    // 0x1d3a30: d0 = 1.000000
    //     0x1d3a30: fmov            d0, #1.00000000
    // 0x1d3a34: StoreField: r1->field_8f = d0
    //     0x1d3a34: stur            d0, [x1, #0x8f]
    // 0x1d3a38: StoreField: r1->field_67 = d0
    //     0x1d3a38: stur            d0, [x1, #0x67]
    // 0x1d3a3c: ldur            d0, [fp, #-0x18]
    // 0x1d3a40: StoreField: r1->field_3f = d0
    //     0x1d3a40: stur            d0, [x1, #0x3f]
    // 0x1d3a44: ldur            d0, [fp, #-0x10]
    // 0x1d3a48: StoreField: r1->field_17 = d0
    //     0x1d3a48: stur            d0, [x1, #0x17]
    // 0x1d3a4c: LeaveFrame
    //     0x1d3a4c: mov             SP, fp
    //     0x1d3a50: ldp             fp, lr, [SP], #0x10
    // 0x1d3a54: ret
    //     0x1d3a54: ret             
  }
  _ transform3(/* No info */) {
    // ** addr: 0x262ab0, size: 0x1a4
    // 0x262ab0: EnterFrame
    //     0x262ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x262ab4: mov             fp, SP
    // 0x262ab8: LoadField: r3 = r2->field_7
    //     0x262ab8: ldur            w3, [x2, #7]
    // 0x262abc: DecompressPointer r3
    //     0x262abc: add             x3, x3, HEAP, lsl #32
    // 0x262ac0: LoadField: r4 = r1->field_7
    //     0x262ac0: ldur            w4, [x1, #7]
    // 0x262ac4: DecompressPointer r4
    //     0x262ac4: add             x4, x4, HEAP, lsl #32
    // 0x262ac8: LoadField: r5 = r4->field_13
    //     0x262ac8: ldur            w5, [x4, #0x13]
    // 0x262acc: r6 = LoadInt32Instr(r5)
    //     0x262acc: sbfx            x6, x5, #1, #0x1f
    // 0x262ad0: mov             x0, x6
    // 0x262ad4: r1 = 0
    //     0x262ad4: movz            x1, #0
    // 0x262ad8: cmp             x1, x0
    // 0x262adc: b.hs            #0x262c28
    // 0x262ae0: LoadField: d0 = r4->field_17
    //     0x262ae0: ldur            d0, [x4, #0x17]
    // 0x262ae4: LoadField: r5 = r3->field_13
    //     0x262ae4: ldur            w5, [x3, #0x13]
    // 0x262ae8: r7 = LoadInt32Instr(r5)
    //     0x262ae8: sbfx            x7, x5, #1, #0x1f
    // 0x262aec: mov             x0, x7
    // 0x262af0: r1 = 0
    //     0x262af0: movz            x1, #0
    // 0x262af4: cmp             x1, x0
    // 0x262af8: b.hs            #0x262c2c
    // 0x262afc: LoadField: d1 = r3->field_17
    //     0x262afc: ldur            d1, [x3, #0x17]
    // 0x262b00: fmul            d2, d0, d1
    // 0x262b04: mov             x0, x6
    // 0x262b08: r1 = 4
    //     0x262b08: movz            x1, #0x4
    // 0x262b0c: cmp             x1, x0
    // 0x262b10: b.hs            #0x262c30
    // 0x262b14: LoadField: d0 = r4->field_37
    //     0x262b14: ldur            d0, [x4, #0x37]
    // 0x262b18: mov             x0, x7
    // 0x262b1c: r1 = 1
    //     0x262b1c: movz            x1, #0x1
    // 0x262b20: cmp             x1, x0
    // 0x262b24: b.hs            #0x262c34
    // 0x262b28: LoadField: d3 = r3->field_1f
    //     0x262b28: ldur            d3, [x3, #0x1f]
    // 0x262b2c: fmul            d4, d0, d3
    // 0x262b30: fadd            d0, d2, d4
    // 0x262b34: mov             x0, x6
    // 0x262b38: r1 = 8
    //     0x262b38: movz            x1, #0x8
    // 0x262b3c: cmp             x1, x0
    // 0x262b40: b.hs            #0x262c38
    // 0x262b44: LoadField: d2 = r4->field_57
    //     0x262b44: ldur            d2, [x4, #0x57]
    // 0x262b48: mov             x0, x7
    // 0x262b4c: r1 = 2
    //     0x262b4c: movz            x1, #0x2
    // 0x262b50: cmp             x1, x0
    // 0x262b54: b.hs            #0x262c3c
    // 0x262b58: LoadField: d4 = r3->field_27
    //     0x262b58: ldur            d4, [x3, #0x27]
    // 0x262b5c: fmul            d5, d2, d4
    // 0x262b60: fadd            d2, d0, d5
    // 0x262b64: mov             x0, x6
    // 0x262b68: r1 = 12
    //     0x262b68: movz            x1, #0xc
    // 0x262b6c: cmp             x1, x0
    // 0x262b70: b.hs            #0x262c40
    // 0x262b74: LoadField: d0 = r4->field_77
    //     0x262b74: ldur            d0, [x4, #0x77]
    // 0x262b78: fadd            d5, d2, d0
    // 0x262b7c: mov             x0, x6
    // 0x262b80: r1 = 1
    //     0x262b80: movz            x1, #0x1
    // 0x262b84: cmp             x1, x0
    // 0x262b88: b.hs            #0x262c44
    // 0x262b8c: LoadField: d0 = r4->field_1f
    //     0x262b8c: ldur            d0, [x4, #0x1f]
    // 0x262b90: fmul            d2, d0, d1
    // 0x262b94: LoadField: d0 = r4->field_3f
    //     0x262b94: ldur            d0, [x4, #0x3f]
    // 0x262b98: fmul            d6, d0, d3
    // 0x262b9c: fadd            d0, d2, d6
    // 0x262ba0: LoadField: d2 = r4->field_5f
    //     0x262ba0: ldur            d2, [x4, #0x5f]
    // 0x262ba4: fmul            d6, d2, d4
    // 0x262ba8: fadd            d2, d0, d6
    // 0x262bac: mov             x0, x6
    // 0x262bb0: r1 = 13
    //     0x262bb0: movz            x1, #0xd
    // 0x262bb4: cmp             x1, x0
    // 0x262bb8: b.hs            #0x262c48
    // 0x262bbc: LoadField: d0 = r4->field_7f
    //     0x262bbc: ldur            d0, [x4, #0x7f]
    // 0x262bc0: fadd            d6, d2, d0
    // 0x262bc4: mov             x0, x6
    // 0x262bc8: r1 = 2
    //     0x262bc8: movz            x1, #0x2
    // 0x262bcc: cmp             x1, x0
    // 0x262bd0: b.hs            #0x262c4c
    // 0x262bd4: LoadField: d0 = r4->field_27
    //     0x262bd4: ldur            d0, [x4, #0x27]
    // 0x262bd8: fmul            d2, d0, d1
    // 0x262bdc: LoadField: d0 = r4->field_47
    //     0x262bdc: ldur            d0, [x4, #0x47]
    // 0x262be0: fmul            d1, d0, d3
    // 0x262be4: fadd            d0, d2, d1
    // 0x262be8: LoadField: d1 = r4->field_67
    //     0x262be8: ldur            d1, [x4, #0x67]
    // 0x262bec: fmul            d2, d1, d4
    // 0x262bf0: fadd            d1, d0, d2
    // 0x262bf4: mov             x0, x6
    // 0x262bf8: r1 = 14
    //     0x262bf8: movz            x1, #0xe
    // 0x262bfc: cmp             x1, x0
    // 0x262c00: b.hs            #0x262c50
    // 0x262c04: LoadField: d0 = r4->field_87
    //     0x262c04: ldur            d0, [x4, #0x87]
    // 0x262c08: fadd            d2, d1, d0
    // 0x262c0c: StoreField: r3->field_17 = d5
    //     0x262c0c: stur            d5, [x3, #0x17]
    // 0x262c10: StoreField: r3->field_1f = d6
    //     0x262c10: stur            d6, [x3, #0x1f]
    // 0x262c14: StoreField: r3->field_27 = d2
    //     0x262c14: stur            d2, [x3, #0x27]
    // 0x262c18: mov             x0, x2
    // 0x262c1c: LeaveFrame
    //     0x262c1c: mov             SP, fp
    //     0x262c20: ldp             fp, lr, [SP], #0x10
    // 0x262c24: ret
    //     0x262c24: ret             
    // 0x262c28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x262c28: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x262c2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x262c2c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x262c30: r0 = RangeErrorSharedWithFPURegs()
    //     0x262c30: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x262c34: r0 = RangeErrorSharedWithFPURegs()
    //     0x262c34: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x262c38: r0 = RangeErrorSharedWithFPURegs()
    //     0x262c38: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x262c3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x262c3c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x262c40: r0 = RangeErrorSharedWithFPURegs()
    //     0x262c40: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x262c44: r0 = RangeErrorSharedWithFPURegs()
    //     0x262c44: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x262c48: r0 = RangeErrorSharedWithFPURegs()
    //     0x262c48: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x262c4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x262c4c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x262c50: r0 = RangeErrorSharedWithFPURegs()
    //     0x262c50: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x266694, size: 0x14c
    // 0x266694: EnterFrame
    //     0x266694: stp             fp, lr, [SP, #-0x10]!
    //     0x266698: mov             fp, SP
    // 0x26669c: AllocStack(0x10)
    //     0x26669c: sub             SP, SP, #0x10
    // 0x2666a0: CheckStackOverflow
    //     0x2666a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2666a4: cmp             SP, x16
    //     0x2666a8: b.ls            #0x2667d8
    // 0x2666ac: r1 = Null
    //     0x2666ac: mov             x1, NULL
    // 0x2666b0: r2 = 18
    //     0x2666b0: movz            x2, #0x12
    // 0x2666b4: r0 = AllocateArray()
    //     0x2666b4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2666b8: stur            x0, [fp, #-8]
    // 0x2666bc: r16 = "[0] "
    //     0x2666bc: ldr             x16, [PP, #0x53b8]  ; [pp+0x53b8] "[0] "
    // 0x2666c0: StoreField: r0->field_f = r16
    //     0x2666c0: stur            w16, [x0, #0xf]
    // 0x2666c4: ldr             x1, [fp, #0x10]
    // 0x2666c8: r2 = 0
    //     0x2666c8: movz            x2, #0
    // 0x2666cc: r0 = getRow()
    //     0x2666cc: bl              #0x2667e0  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x2666d0: ldur            x1, [fp, #-8]
    // 0x2666d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x2666d4: add             x25, x1, #0x13
    //     0x2666d8: str             w0, [x25]
    //     0x2666dc: tbz             w0, #0, #0x2666f8
    //     0x2666e0: ldurb           w16, [x1, #-1]
    //     0x2666e4: ldurb           w17, [x0, #-1]
    //     0x2666e8: and             x16, x17, x16, lsr #2
    //     0x2666ec: tst             x16, HEAP, lsr #32
    //     0x2666f0: b.eq            #0x2666f8
    //     0x2666f4: bl              #0x358f0c
    // 0x2666f8: ldur            x0, [fp, #-8]
    // 0x2666fc: r16 = "\n[1] "
    //     0x2666fc: ldr             x16, [PP, #0x53c0]  ; [pp+0x53c0] "\n[1] "
    // 0x266700: StoreField: r0->field_17 = r16
    //     0x266700: stur            w16, [x0, #0x17]
    // 0x266704: ldr             x1, [fp, #0x10]
    // 0x266708: r2 = 1
    //     0x266708: movz            x2, #0x1
    // 0x26670c: r0 = getRow()
    //     0x26670c: bl              #0x2667e0  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x266710: ldur            x1, [fp, #-8]
    // 0x266714: ArrayStore: r1[3] = r0  ; List_4
    //     0x266714: add             x25, x1, #0x1b
    //     0x266718: str             w0, [x25]
    //     0x26671c: tbz             w0, #0, #0x266738
    //     0x266720: ldurb           w16, [x1, #-1]
    //     0x266724: ldurb           w17, [x0, #-1]
    //     0x266728: and             x16, x17, x16, lsr #2
    //     0x26672c: tst             x16, HEAP, lsr #32
    //     0x266730: b.eq            #0x266738
    //     0x266734: bl              #0x358f0c
    // 0x266738: ldur            x0, [fp, #-8]
    // 0x26673c: r16 = "\n[2] "
    //     0x26673c: ldr             x16, [PP, #0x53c8]  ; [pp+0x53c8] "\n[2] "
    // 0x266740: StoreField: r0->field_1f = r16
    //     0x266740: stur            w16, [x0, #0x1f]
    // 0x266744: ldr             x1, [fp, #0x10]
    // 0x266748: r2 = 2
    //     0x266748: movz            x2, #0x2
    // 0x26674c: r0 = getRow()
    //     0x26674c: bl              #0x2667e0  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x266750: ldur            x1, [fp, #-8]
    // 0x266754: ArrayStore: r1[5] = r0  ; List_4
    //     0x266754: add             x25, x1, #0x23
    //     0x266758: str             w0, [x25]
    //     0x26675c: tbz             w0, #0, #0x266778
    //     0x266760: ldurb           w16, [x1, #-1]
    //     0x266764: ldurb           w17, [x0, #-1]
    //     0x266768: and             x16, x17, x16, lsr #2
    //     0x26676c: tst             x16, HEAP, lsr #32
    //     0x266770: b.eq            #0x266778
    //     0x266774: bl              #0x358f0c
    // 0x266778: ldur            x0, [fp, #-8]
    // 0x26677c: r16 = "\n[3] "
    //     0x26677c: ldr             x16, [PP, #0x53d0]  ; [pp+0x53d0] "\n[3] "
    // 0x266780: StoreField: r0->field_27 = r16
    //     0x266780: stur            w16, [x0, #0x27]
    // 0x266784: ldr             x1, [fp, #0x10]
    // 0x266788: r2 = 3
    //     0x266788: movz            x2, #0x3
    // 0x26678c: r0 = getRow()
    //     0x26678c: bl              #0x2667e0  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x266790: ldur            x1, [fp, #-8]
    // 0x266794: ArrayStore: r1[7] = r0  ; List_4
    //     0x266794: add             x25, x1, #0x2b
    //     0x266798: str             w0, [x25]
    //     0x26679c: tbz             w0, #0, #0x2667b8
    //     0x2667a0: ldurb           w16, [x1, #-1]
    //     0x2667a4: ldurb           w17, [x0, #-1]
    //     0x2667a8: and             x16, x17, x16, lsr #2
    //     0x2667ac: tst             x16, HEAP, lsr #32
    //     0x2667b0: b.eq            #0x2667b8
    //     0x2667b4: bl              #0x358f0c
    // 0x2667b8: ldur            x0, [fp, #-8]
    // 0x2667bc: r16 = "\n"
    //     0x2667bc: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] "\n"
    // 0x2667c0: StoreField: r0->field_2f = r16
    //     0x2667c0: stur            w16, [x0, #0x2f]
    // 0x2667c4: str             x0, [SP]
    // 0x2667c8: r0 = _interpolate()
    //     0x2667c8: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2667cc: LeaveFrame
    //     0x2667cc: mov             SP, fp
    //     0x2667d0: ldp             fp, lr, [SP], #0x10
    // 0x2667d4: ret
    //     0x2667d4: ret             
    // 0x2667d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2667d8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2667dc: b               #0x2666ac
  }
  _ getRow(/* No info */) {
    // ** addr: 0x2667e0, size: 0xec
    // 0x2667e0: EnterFrame
    //     0x2667e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2667e4: mov             fp, SP
    // 0x2667e8: AllocStack(0x18)
    //     0x2667e8: sub             SP, SP, #0x18
    // 0x2667ec: SetupParameters(Matrix4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2667ec: mov             x0, x1
    //     0x2667f0: stur            x1, [fp, #-8]
    //     0x2667f4: mov             x1, x2
    //     0x2667f8: stur            x2, [fp, #-0x10]
    // 0x2667fc: r0 = Vector4()
    //     0x2667fc: bl              #0x1933ac  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x266800: r4 = 8
    //     0x266800: movz            x4, #0x8
    // 0x266804: stur            x0, [fp, #-0x18]
    // 0x266808: r0 = AllocateFloat64Array()
    //     0x266808: bl              #0x35a36c  ; AllocateFloat64ArrayStub
    // 0x26680c: mov             x3, x0
    // 0x266810: ldur            x2, [fp, #-0x18]
    // 0x266814: StoreField: r2->field_7 = r3
    //     0x266814: stur            w3, [x2, #7]
    // 0x266818: ldur            x4, [fp, #-8]
    // 0x26681c: LoadField: r5 = r4->field_7
    //     0x26681c: ldur            w5, [x4, #7]
    // 0x266820: DecompressPointer r5
    //     0x266820: add             x5, x5, HEAP, lsl #32
    // 0x266824: LoadField: r4 = r5->field_13
    //     0x266824: ldur            w4, [x5, #0x13]
    // 0x266828: r6 = LoadInt32Instr(r4)
    //     0x266828: sbfx            x6, x4, #1, #0x1f
    // 0x26682c: mov             x0, x6
    // 0x266830: ldur            x1, [fp, #-0x10]
    // 0x266834: cmp             x1, x0
    // 0x266838: b.hs            #0x2668bc
    // 0x26683c: ldur            x4, [fp, #-0x10]
    // 0x266840: ArrayLoad: d0 = r5[r4]  ; Unknown_8
    //     0x266840: add             x16, x5, x4, lsl #3
    //     0x266844: ldur            d0, [x16, #0x17]
    // 0x266848: StoreField: r3->field_17 = d0
    //     0x266848: stur            d0, [x3, #0x17]
    // 0x26684c: add             x7, x4, #4
    // 0x266850: mov             x0, x6
    // 0x266854: mov             x1, x7
    // 0x266858: cmp             x1, x0
    // 0x26685c: b.hs            #0x2668c0
    // 0x266860: ArrayLoad: d0 = r5[r7]  ; Unknown_8
    //     0x266860: add             x16, x5, x7, lsl #3
    //     0x266864: ldur            d0, [x16, #0x17]
    // 0x266868: StoreField: r3->field_1f = d0
    //     0x266868: stur            d0, [x3, #0x1f]
    // 0x26686c: add             x7, x4, #8
    // 0x266870: mov             x0, x6
    // 0x266874: mov             x1, x7
    // 0x266878: cmp             x1, x0
    // 0x26687c: b.hs            #0x2668c4
    // 0x266880: ArrayLoad: d0 = r5[r7]  ; Unknown_8
    //     0x266880: add             x16, x5, x7, lsl #3
    //     0x266884: ldur            d0, [x16, #0x17]
    // 0x266888: StoreField: r3->field_27 = d0
    //     0x266888: stur            d0, [x3, #0x27]
    // 0x26688c: add             x7, x4, #0xc
    // 0x266890: mov             x0, x6
    // 0x266894: mov             x1, x7
    // 0x266898: cmp             x1, x0
    // 0x26689c: b.hs            #0x2668c8
    // 0x2668a0: ArrayLoad: d0 = r5[r7]  ; Unknown_8
    //     0x2668a0: add             x16, x5, x7, lsl #3
    //     0x2668a4: ldur            d0, [x16, #0x17]
    // 0x2668a8: StoreField: r3->field_2f = d0
    //     0x2668a8: stur            d0, [x3, #0x2f]
    // 0x2668ac: mov             x0, x2
    // 0x2668b0: LeaveFrame
    //     0x2668b0: mov             SP, fp
    //     0x2668b4: ldp             fp, lr, [SP], #0x10
    // 0x2668b8: ret
    //     0x2668b8: ret             
    // 0x2668bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2668bc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2668c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2668c0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2668c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2668c4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2668c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2668c8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setZero(/* No info */) {
    // ** addr: 0x2b9944, size: 0x1a8
    // 0x2b9944: EnterFrame
    //     0x2b9944: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9948: mov             fp, SP
    // 0x2b994c: LoadField: r2 = r1->field_7
    //     0x2b994c: ldur            w2, [x1, #7]
    // 0x2b9950: DecompressPointer r2
    //     0x2b9950: add             x2, x2, HEAP, lsl #32
    // 0x2b9954: LoadField: r3 = r2->field_13
    //     0x2b9954: ldur            w3, [x2, #0x13]
    // 0x2b9958: r4 = LoadInt32Instr(r3)
    //     0x2b9958: sbfx            x4, x3, #1, #0x1f
    // 0x2b995c: mov             x0, x4
    // 0x2b9960: r1 = 0
    //     0x2b9960: movz            x1, #0
    // 0x2b9964: cmp             x1, x0
    // 0x2b9968: b.hs            #0x2b9aac
    // 0x2b996c: StoreField: r2->field_17 = rZR
    //     0x2b996c: stur            xzr, [x2, #0x17]
    // 0x2b9970: mov             x0, x4
    // 0x2b9974: r1 = 1
    //     0x2b9974: movz            x1, #0x1
    // 0x2b9978: cmp             x1, x0
    // 0x2b997c: b.hs            #0x2b9ab0
    // 0x2b9980: StoreField: r2->field_1f = rZR
    //     0x2b9980: stur            xzr, [x2, #0x1f]
    // 0x2b9984: mov             x0, x4
    // 0x2b9988: r1 = 2
    //     0x2b9988: movz            x1, #0x2
    // 0x2b998c: cmp             x1, x0
    // 0x2b9990: b.hs            #0x2b9ab4
    // 0x2b9994: StoreField: r2->field_27 = rZR
    //     0x2b9994: stur            xzr, [x2, #0x27]
    // 0x2b9998: mov             x0, x4
    // 0x2b999c: r1 = 3
    //     0x2b999c: movz            x1, #0x3
    // 0x2b99a0: cmp             x1, x0
    // 0x2b99a4: b.hs            #0x2b9ab8
    // 0x2b99a8: StoreField: r2->field_2f = rZR
    //     0x2b99a8: stur            xzr, [x2, #0x2f]
    // 0x2b99ac: mov             x0, x4
    // 0x2b99b0: r1 = 4
    //     0x2b99b0: movz            x1, #0x4
    // 0x2b99b4: cmp             x1, x0
    // 0x2b99b8: b.hs            #0x2b9abc
    // 0x2b99bc: StoreField: r2->field_37 = rZR
    //     0x2b99bc: stur            xzr, [x2, #0x37]
    // 0x2b99c0: mov             x0, x4
    // 0x2b99c4: r1 = 5
    //     0x2b99c4: movz            x1, #0x5
    // 0x2b99c8: cmp             x1, x0
    // 0x2b99cc: b.hs            #0x2b9ac0
    // 0x2b99d0: StoreField: r2->field_3f = rZR
    //     0x2b99d0: stur            xzr, [x2, #0x3f]
    // 0x2b99d4: mov             x0, x4
    // 0x2b99d8: r1 = 6
    //     0x2b99d8: movz            x1, #0x6
    // 0x2b99dc: cmp             x1, x0
    // 0x2b99e0: b.hs            #0x2b9ac4
    // 0x2b99e4: StoreField: r2->field_47 = rZR
    //     0x2b99e4: stur            xzr, [x2, #0x47]
    // 0x2b99e8: mov             x0, x4
    // 0x2b99ec: r1 = 7
    //     0x2b99ec: movz            x1, #0x7
    // 0x2b99f0: cmp             x1, x0
    // 0x2b99f4: b.hs            #0x2b9ac8
    // 0x2b99f8: StoreField: r2->field_4f = rZR
    //     0x2b99f8: stur            xzr, [x2, #0x4f]
    // 0x2b99fc: mov             x0, x4
    // 0x2b9a00: r1 = 8
    //     0x2b9a00: movz            x1, #0x8
    // 0x2b9a04: cmp             x1, x0
    // 0x2b9a08: b.hs            #0x2b9acc
    // 0x2b9a0c: StoreField: r2->field_57 = rZR
    //     0x2b9a0c: stur            xzr, [x2, #0x57]
    // 0x2b9a10: mov             x0, x4
    // 0x2b9a14: r1 = 9
    //     0x2b9a14: movz            x1, #0x9
    // 0x2b9a18: cmp             x1, x0
    // 0x2b9a1c: b.hs            #0x2b9ad0
    // 0x2b9a20: StoreField: r2->field_5f = rZR
    //     0x2b9a20: stur            xzr, [x2, #0x5f]
    // 0x2b9a24: mov             x0, x4
    // 0x2b9a28: r1 = 10
    //     0x2b9a28: movz            x1, #0xa
    // 0x2b9a2c: cmp             x1, x0
    // 0x2b9a30: b.hs            #0x2b9ad4
    // 0x2b9a34: StoreField: r2->field_67 = rZR
    //     0x2b9a34: stur            xzr, [x2, #0x67]
    // 0x2b9a38: mov             x0, x4
    // 0x2b9a3c: r1 = 11
    //     0x2b9a3c: movz            x1, #0xb
    // 0x2b9a40: cmp             x1, x0
    // 0x2b9a44: b.hs            #0x2b9ad8
    // 0x2b9a48: StoreField: r2->field_6f = rZR
    //     0x2b9a48: stur            xzr, [x2, #0x6f]
    // 0x2b9a4c: mov             x0, x4
    // 0x2b9a50: r1 = 12
    //     0x2b9a50: movz            x1, #0xc
    // 0x2b9a54: cmp             x1, x0
    // 0x2b9a58: b.hs            #0x2b9adc
    // 0x2b9a5c: StoreField: r2->field_77 = rZR
    //     0x2b9a5c: stur            xzr, [x2, #0x77]
    // 0x2b9a60: mov             x0, x4
    // 0x2b9a64: r1 = 13
    //     0x2b9a64: movz            x1, #0xd
    // 0x2b9a68: cmp             x1, x0
    // 0x2b9a6c: b.hs            #0x2b9ae0
    // 0x2b9a70: StoreField: r2->field_7f = rZR
    //     0x2b9a70: stur            xzr, [x2, #0x7f]
    // 0x2b9a74: mov             x0, x4
    // 0x2b9a78: r1 = 14
    //     0x2b9a78: movz            x1, #0xe
    // 0x2b9a7c: cmp             x1, x0
    // 0x2b9a80: b.hs            #0x2b9ae4
    // 0x2b9a84: StoreField: r2->field_87 = rZR
    //     0x2b9a84: stur            xzr, [x2, #0x87]
    // 0x2b9a88: mov             x0, x4
    // 0x2b9a8c: r1 = 15
    //     0x2b9a8c: movz            x1, #0xf
    // 0x2b9a90: cmp             x1, x0
    // 0x2b9a94: b.hs            #0x2b9ae8
    // 0x2b9a98: StoreField: r2->field_8f = rZR
    //     0x2b9a98: stur            xzr, [x2, #0x8f]
    // 0x2b9a9c: r0 = Null
    //     0x2b9a9c: mov             x0, NULL
    // 0x2b9aa0: LeaveFrame
    //     0x2b9aa0: mov             SP, fp
    //     0x2b9aa4: ldp             fp, lr, [SP], #0x10
    // 0x2b9aa8: ret
    //     0x2b9aa8: ret             
    // 0x2b9aac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b9aac: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b9ab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b9ab0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b9ab4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b9ab4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b9ab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b9ab8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b9abc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b9abc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b9ac0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b9ac0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b9ac4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b9ac4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b9ac8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b9ac8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b9acc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b9acc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b9ad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b9ad0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b9ad4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b9ad4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b9ad8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b9ad8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b9adc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b9adc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b9ae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b9ae0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b9ae4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b9ae4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b9ae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b9ae8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cf050, size: 0x400
    // 0x2cf050: EnterFrame
    //     0x2cf050: stp             fp, lr, [SP, #-0x10]!
    //     0x2cf054: mov             fp, SP
    // 0x2cf058: ldr             x2, [fp, #0x10]
    // 0x2cf05c: cmp             w2, NULL
    // 0x2cf060: b.ne            #0x2cf074
    // 0x2cf064: r0 = false
    //     0x2cf064: add             x0, NULL, #0x30  ; false
    // 0x2cf068: LeaveFrame
    //     0x2cf068: mov             SP, fp
    //     0x2cf06c: ldp             fp, lr, [SP], #0x10
    // 0x2cf070: ret
    //     0x2cf070: ret             
    // 0x2cf074: r3 = 59
    //     0x2cf074: movz            x3, #0x3b
    // 0x2cf078: branchIfSmi(r2, 0x2cf084)
    //     0x2cf078: tbz             w2, #0, #0x2cf084
    // 0x2cf07c: r3 = LoadClassIdInstr(r2)
    //     0x2cf07c: ldur            x3, [x2, #-1]
    //     0x2cf080: ubfx            x3, x3, #0xc, #0x14
    // 0x2cf084: cmp             x3, #0x344
    // 0x2cf088: b.ne            #0x2cf3c0
    // 0x2cf08c: ldr             x3, [fp, #0x18]
    // 0x2cf090: LoadField: r4 = r3->field_7
    //     0x2cf090: ldur            w4, [x3, #7]
    // 0x2cf094: DecompressPointer r4
    //     0x2cf094: add             x4, x4, HEAP, lsl #32
    // 0x2cf098: LoadField: r3 = r4->field_13
    //     0x2cf098: ldur            w3, [x4, #0x13]
    // 0x2cf09c: r5 = LoadInt32Instr(r3)
    //     0x2cf09c: sbfx            x5, x3, #1, #0x1f
    // 0x2cf0a0: mov             x0, x5
    // 0x2cf0a4: r1 = 0
    //     0x2cf0a4: movz            x1, #0
    // 0x2cf0a8: cmp             x1, x0
    // 0x2cf0ac: b.hs            #0x2cf3d0
    // 0x2cf0b0: LoadField: d0 = r4->field_17
    //     0x2cf0b0: ldur            d0, [x4, #0x17]
    // 0x2cf0b4: LoadField: r3 = r2->field_7
    //     0x2cf0b4: ldur            w3, [x2, #7]
    // 0x2cf0b8: DecompressPointer r3
    //     0x2cf0b8: add             x3, x3, HEAP, lsl #32
    // 0x2cf0bc: LoadField: r2 = r3->field_13
    //     0x2cf0bc: ldur            w2, [x3, #0x13]
    // 0x2cf0c0: r6 = LoadInt32Instr(r2)
    //     0x2cf0c0: sbfx            x6, x2, #1, #0x1f
    // 0x2cf0c4: mov             x0, x6
    // 0x2cf0c8: r1 = 0
    //     0x2cf0c8: movz            x1, #0
    // 0x2cf0cc: cmp             x1, x0
    // 0x2cf0d0: b.hs            #0x2cf3d4
    // 0x2cf0d4: LoadField: d1 = r3->field_17
    //     0x2cf0d4: ldur            d1, [x3, #0x17]
    // 0x2cf0d8: fcmp            d0, d1
    // 0x2cf0dc: b.ne            #0x2cf3c0
    // 0x2cf0e0: mov             x0, x5
    // 0x2cf0e4: r1 = 1
    //     0x2cf0e4: movz            x1, #0x1
    // 0x2cf0e8: cmp             x1, x0
    // 0x2cf0ec: b.hs            #0x2cf3d8
    // 0x2cf0f0: LoadField: d0 = r4->field_1f
    //     0x2cf0f0: ldur            d0, [x4, #0x1f]
    // 0x2cf0f4: mov             x0, x6
    // 0x2cf0f8: r1 = 1
    //     0x2cf0f8: movz            x1, #0x1
    // 0x2cf0fc: cmp             x1, x0
    // 0x2cf100: b.hs            #0x2cf3dc
    // 0x2cf104: LoadField: d1 = r3->field_1f
    //     0x2cf104: ldur            d1, [x3, #0x1f]
    // 0x2cf108: fcmp            d0, d1
    // 0x2cf10c: b.ne            #0x2cf3c0
    // 0x2cf110: mov             x0, x5
    // 0x2cf114: r1 = 2
    //     0x2cf114: movz            x1, #0x2
    // 0x2cf118: cmp             x1, x0
    // 0x2cf11c: b.hs            #0x2cf3e0
    // 0x2cf120: LoadField: d0 = r4->field_27
    //     0x2cf120: ldur            d0, [x4, #0x27]
    // 0x2cf124: mov             x0, x6
    // 0x2cf128: r1 = 2
    //     0x2cf128: movz            x1, #0x2
    // 0x2cf12c: cmp             x1, x0
    // 0x2cf130: b.hs            #0x2cf3e4
    // 0x2cf134: LoadField: d1 = r3->field_27
    //     0x2cf134: ldur            d1, [x3, #0x27]
    // 0x2cf138: fcmp            d0, d1
    // 0x2cf13c: b.ne            #0x2cf3c0
    // 0x2cf140: mov             x0, x5
    // 0x2cf144: r1 = 3
    //     0x2cf144: movz            x1, #0x3
    // 0x2cf148: cmp             x1, x0
    // 0x2cf14c: b.hs            #0x2cf3e8
    // 0x2cf150: LoadField: d0 = r4->field_2f
    //     0x2cf150: ldur            d0, [x4, #0x2f]
    // 0x2cf154: mov             x0, x6
    // 0x2cf158: r1 = 3
    //     0x2cf158: movz            x1, #0x3
    // 0x2cf15c: cmp             x1, x0
    // 0x2cf160: b.hs            #0x2cf3ec
    // 0x2cf164: LoadField: d1 = r3->field_2f
    //     0x2cf164: ldur            d1, [x3, #0x2f]
    // 0x2cf168: fcmp            d0, d1
    // 0x2cf16c: b.ne            #0x2cf3c0
    // 0x2cf170: mov             x0, x5
    // 0x2cf174: r1 = 4
    //     0x2cf174: movz            x1, #0x4
    // 0x2cf178: cmp             x1, x0
    // 0x2cf17c: b.hs            #0x2cf3f0
    // 0x2cf180: LoadField: d0 = r4->field_37
    //     0x2cf180: ldur            d0, [x4, #0x37]
    // 0x2cf184: mov             x0, x6
    // 0x2cf188: r1 = 4
    //     0x2cf188: movz            x1, #0x4
    // 0x2cf18c: cmp             x1, x0
    // 0x2cf190: b.hs            #0x2cf3f4
    // 0x2cf194: LoadField: d1 = r3->field_37
    //     0x2cf194: ldur            d1, [x3, #0x37]
    // 0x2cf198: fcmp            d0, d1
    // 0x2cf19c: b.ne            #0x2cf3c0
    // 0x2cf1a0: mov             x0, x5
    // 0x2cf1a4: r1 = 5
    //     0x2cf1a4: movz            x1, #0x5
    // 0x2cf1a8: cmp             x1, x0
    // 0x2cf1ac: b.hs            #0x2cf3f8
    // 0x2cf1b0: LoadField: d0 = r4->field_3f
    //     0x2cf1b0: ldur            d0, [x4, #0x3f]
    // 0x2cf1b4: mov             x0, x6
    // 0x2cf1b8: r1 = 5
    //     0x2cf1b8: movz            x1, #0x5
    // 0x2cf1bc: cmp             x1, x0
    // 0x2cf1c0: b.hs            #0x2cf3fc
    // 0x2cf1c4: LoadField: d1 = r3->field_3f
    //     0x2cf1c4: ldur            d1, [x3, #0x3f]
    // 0x2cf1c8: fcmp            d0, d1
    // 0x2cf1cc: b.ne            #0x2cf3c0
    // 0x2cf1d0: mov             x0, x5
    // 0x2cf1d4: r1 = 6
    //     0x2cf1d4: movz            x1, #0x6
    // 0x2cf1d8: cmp             x1, x0
    // 0x2cf1dc: b.hs            #0x2cf400
    // 0x2cf1e0: LoadField: d0 = r4->field_47
    //     0x2cf1e0: ldur            d0, [x4, #0x47]
    // 0x2cf1e4: mov             x0, x6
    // 0x2cf1e8: r1 = 6
    //     0x2cf1e8: movz            x1, #0x6
    // 0x2cf1ec: cmp             x1, x0
    // 0x2cf1f0: b.hs            #0x2cf404
    // 0x2cf1f4: LoadField: d1 = r3->field_47
    //     0x2cf1f4: ldur            d1, [x3, #0x47]
    // 0x2cf1f8: fcmp            d0, d1
    // 0x2cf1fc: b.ne            #0x2cf3c0
    // 0x2cf200: mov             x0, x5
    // 0x2cf204: r1 = 7
    //     0x2cf204: movz            x1, #0x7
    // 0x2cf208: cmp             x1, x0
    // 0x2cf20c: b.hs            #0x2cf408
    // 0x2cf210: LoadField: d0 = r4->field_4f
    //     0x2cf210: ldur            d0, [x4, #0x4f]
    // 0x2cf214: mov             x0, x6
    // 0x2cf218: r1 = 7
    //     0x2cf218: movz            x1, #0x7
    // 0x2cf21c: cmp             x1, x0
    // 0x2cf220: b.hs            #0x2cf40c
    // 0x2cf224: LoadField: d1 = r3->field_4f
    //     0x2cf224: ldur            d1, [x3, #0x4f]
    // 0x2cf228: fcmp            d0, d1
    // 0x2cf22c: b.ne            #0x2cf3c0
    // 0x2cf230: mov             x0, x5
    // 0x2cf234: r1 = 8
    //     0x2cf234: movz            x1, #0x8
    // 0x2cf238: cmp             x1, x0
    // 0x2cf23c: b.hs            #0x2cf410
    // 0x2cf240: LoadField: d0 = r4->field_57
    //     0x2cf240: ldur            d0, [x4, #0x57]
    // 0x2cf244: mov             x0, x6
    // 0x2cf248: r1 = 8
    //     0x2cf248: movz            x1, #0x8
    // 0x2cf24c: cmp             x1, x0
    // 0x2cf250: b.hs            #0x2cf414
    // 0x2cf254: LoadField: d1 = r3->field_57
    //     0x2cf254: ldur            d1, [x3, #0x57]
    // 0x2cf258: fcmp            d0, d1
    // 0x2cf25c: b.ne            #0x2cf3c0
    // 0x2cf260: mov             x0, x5
    // 0x2cf264: r1 = 9
    //     0x2cf264: movz            x1, #0x9
    // 0x2cf268: cmp             x1, x0
    // 0x2cf26c: b.hs            #0x2cf418
    // 0x2cf270: LoadField: d0 = r4->field_5f
    //     0x2cf270: ldur            d0, [x4, #0x5f]
    // 0x2cf274: mov             x0, x6
    // 0x2cf278: r1 = 9
    //     0x2cf278: movz            x1, #0x9
    // 0x2cf27c: cmp             x1, x0
    // 0x2cf280: b.hs            #0x2cf41c
    // 0x2cf284: LoadField: d1 = r3->field_5f
    //     0x2cf284: ldur            d1, [x3, #0x5f]
    // 0x2cf288: fcmp            d0, d1
    // 0x2cf28c: b.ne            #0x2cf3c0
    // 0x2cf290: mov             x0, x5
    // 0x2cf294: r1 = 10
    //     0x2cf294: movz            x1, #0xa
    // 0x2cf298: cmp             x1, x0
    // 0x2cf29c: b.hs            #0x2cf420
    // 0x2cf2a0: LoadField: d0 = r4->field_67
    //     0x2cf2a0: ldur            d0, [x4, #0x67]
    // 0x2cf2a4: mov             x0, x6
    // 0x2cf2a8: r1 = 10
    //     0x2cf2a8: movz            x1, #0xa
    // 0x2cf2ac: cmp             x1, x0
    // 0x2cf2b0: b.hs            #0x2cf424
    // 0x2cf2b4: LoadField: d1 = r3->field_67
    //     0x2cf2b4: ldur            d1, [x3, #0x67]
    // 0x2cf2b8: fcmp            d0, d1
    // 0x2cf2bc: b.ne            #0x2cf3c0
    // 0x2cf2c0: mov             x0, x5
    // 0x2cf2c4: r1 = 11
    //     0x2cf2c4: movz            x1, #0xb
    // 0x2cf2c8: cmp             x1, x0
    // 0x2cf2cc: b.hs            #0x2cf428
    // 0x2cf2d0: LoadField: d0 = r4->field_6f
    //     0x2cf2d0: ldur            d0, [x4, #0x6f]
    // 0x2cf2d4: mov             x0, x6
    // 0x2cf2d8: r1 = 11
    //     0x2cf2d8: movz            x1, #0xb
    // 0x2cf2dc: cmp             x1, x0
    // 0x2cf2e0: b.hs            #0x2cf42c
    // 0x2cf2e4: LoadField: d1 = r3->field_6f
    //     0x2cf2e4: ldur            d1, [x3, #0x6f]
    // 0x2cf2e8: fcmp            d0, d1
    // 0x2cf2ec: b.ne            #0x2cf3c0
    // 0x2cf2f0: mov             x0, x5
    // 0x2cf2f4: r1 = 12
    //     0x2cf2f4: movz            x1, #0xc
    // 0x2cf2f8: cmp             x1, x0
    // 0x2cf2fc: b.hs            #0x2cf430
    // 0x2cf300: LoadField: d0 = r4->field_77
    //     0x2cf300: ldur            d0, [x4, #0x77]
    // 0x2cf304: mov             x0, x6
    // 0x2cf308: r1 = 12
    //     0x2cf308: movz            x1, #0xc
    // 0x2cf30c: cmp             x1, x0
    // 0x2cf310: b.hs            #0x2cf434
    // 0x2cf314: LoadField: d1 = r3->field_77
    //     0x2cf314: ldur            d1, [x3, #0x77]
    // 0x2cf318: fcmp            d0, d1
    // 0x2cf31c: b.ne            #0x2cf3c0
    // 0x2cf320: mov             x0, x5
    // 0x2cf324: r1 = 13
    //     0x2cf324: movz            x1, #0xd
    // 0x2cf328: cmp             x1, x0
    // 0x2cf32c: b.hs            #0x2cf438
    // 0x2cf330: LoadField: d0 = r4->field_7f
    //     0x2cf330: ldur            d0, [x4, #0x7f]
    // 0x2cf334: mov             x0, x6
    // 0x2cf338: r1 = 13
    //     0x2cf338: movz            x1, #0xd
    // 0x2cf33c: cmp             x1, x0
    // 0x2cf340: b.hs            #0x2cf43c
    // 0x2cf344: LoadField: d1 = r3->field_7f
    //     0x2cf344: ldur            d1, [x3, #0x7f]
    // 0x2cf348: fcmp            d0, d1
    // 0x2cf34c: b.ne            #0x2cf3c0
    // 0x2cf350: mov             x0, x5
    // 0x2cf354: r1 = 14
    //     0x2cf354: movz            x1, #0xe
    // 0x2cf358: cmp             x1, x0
    // 0x2cf35c: b.hs            #0x2cf440
    // 0x2cf360: LoadField: d0 = r4->field_87
    //     0x2cf360: ldur            d0, [x4, #0x87]
    // 0x2cf364: mov             x0, x6
    // 0x2cf368: r1 = 14
    //     0x2cf368: movz            x1, #0xe
    // 0x2cf36c: cmp             x1, x0
    // 0x2cf370: b.hs            #0x2cf444
    // 0x2cf374: LoadField: d1 = r3->field_87
    //     0x2cf374: ldur            d1, [x3, #0x87]
    // 0x2cf378: fcmp            d0, d1
    // 0x2cf37c: b.ne            #0x2cf3c0
    // 0x2cf380: mov             x0, x5
    // 0x2cf384: r1 = 15
    //     0x2cf384: movz            x1, #0xf
    // 0x2cf388: cmp             x1, x0
    // 0x2cf38c: b.hs            #0x2cf448
    // 0x2cf390: LoadField: d0 = r4->field_8f
    //     0x2cf390: ldur            d0, [x4, #0x8f]
    // 0x2cf394: mov             x0, x6
    // 0x2cf398: r1 = 15
    //     0x2cf398: movz            x1, #0xf
    // 0x2cf39c: cmp             x1, x0
    // 0x2cf3a0: b.hs            #0x2cf44c
    // 0x2cf3a4: LoadField: d1 = r3->field_8f
    //     0x2cf3a4: ldur            d1, [x3, #0x8f]
    // 0x2cf3a8: fcmp            d0, d1
    // 0x2cf3ac: r16 = true
    //     0x2cf3ac: add             x16, NULL, #0x20  ; true
    // 0x2cf3b0: r17 = false
    //     0x2cf3b0: add             x17, NULL, #0x30  ; false
    // 0x2cf3b4: csel            x1, x16, x17, eq
    // 0x2cf3b8: mov             x0, x1
    // 0x2cf3bc: b               #0x2cf3c4
    // 0x2cf3c0: r0 = false
    //     0x2cf3c0: add             x0, NULL, #0x30  ; false
    // 0x2cf3c4: LeaveFrame
    //     0x2cf3c4: mov             SP, fp
    //     0x2cf3c8: ldp             fp, lr, [SP], #0x10
    // 0x2cf3cc: ret
    //     0x2cf3cc: ret             
    // 0x2cf3d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cf3d0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2cf3d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x2cf3d4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2cf3d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cf3d8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2cf3dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x2cf3dc: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2cf3e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cf3e0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2cf3e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x2cf3e4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2cf3e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cf3e8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2cf3ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x2cf3ec: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2cf3f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cf3f0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2cf3f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x2cf3f4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2cf3f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cf3f8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2cf3fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x2cf3fc: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2cf400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cf400: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2cf404: r0 = RangeErrorSharedWithFPURegs()
    //     0x2cf404: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2cf408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cf408: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2cf40c: r0 = RangeErrorSharedWithFPURegs()
    //     0x2cf40c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2cf410: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cf410: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2cf414: r0 = RangeErrorSharedWithFPURegs()
    //     0x2cf414: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2cf418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cf418: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2cf41c: r0 = RangeErrorSharedWithFPURegs()
    //     0x2cf41c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2cf420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cf420: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2cf424: r0 = RangeErrorSharedWithFPURegs()
    //     0x2cf424: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2cf428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cf428: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2cf42c: r0 = RangeErrorSharedWithFPURegs()
    //     0x2cf42c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2cf430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cf430: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2cf434: r0 = RangeErrorSharedWithFPURegs()
    //     0x2cf434: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2cf438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cf438: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2cf43c: r0 = RangeErrorSharedWithFPURegs()
    //     0x2cf43c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2cf440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cf440: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2cf444: r0 = RangeErrorSharedWithFPURegs()
    //     0x2cf444: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2cf448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cf448: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2cf44c: r0 = RangeErrorSharedWithFPURegs()
    //     0x2cf44c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
  }
  _ multiplied(/* No info */) {
    // ** addr: 0x336104, size: 0x48
    // 0x336104: EnterFrame
    //     0x336104: stp             fp, lr, [SP, #-0x10]!
    //     0x336108: mov             fp, SP
    // 0x33610c: AllocStack(0x8)
    //     0x33610c: sub             SP, SP, #8
    // 0x336110: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x336110: stur            x2, [fp, #-8]
    // 0x336114: CheckStackOverflow
    //     0x336114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x336118: cmp             SP, x16
    //     0x33611c: b.ls            #0x336144
    // 0x336120: r0 = clone()
    //     0x336120: bl              #0x1932a8  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x336124: mov             x1, x0
    // 0x336128: ldur            x2, [fp, #-8]
    // 0x33612c: stur            x0, [fp, #-8]
    // 0x336130: r0 = multiply()
    //     0x336130: bl              #0x19350c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x336134: ldur            x0, [fp, #-8]
    // 0x336138: LeaveFrame
    //     0x336138: mov             SP, fp
    //     0x33613c: ldp             fp, lr, [SP], #0x10
    // 0x336140: ret
    //     0x336140: ret             
    // 0x336144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x336144: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x336148: b               #0x336120
  }
  _ leftTranslate(/* No info */) {
    // ** addr: 0x3361b0, size: 0x19c
    // 0x3361b0: EnterFrame
    //     0x3361b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3361b4: mov             fp, SP
    // 0x3361b8: d2 = 0.000000
    //     0x3361b8: eor             v2.16b, v2.16b, v2.16b
    // 0x3361bc: LoadField: r2 = r1->field_7
    //     0x3361bc: ldur            w2, [x1, #7]
    // 0x3361c0: DecompressPointer r2
    //     0x3361c0: add             x2, x2, HEAP, lsl #32
    // 0x3361c4: LoadField: r3 = r2->field_13
    //     0x3361c4: ldur            w3, [x2, #0x13]
    // 0x3361c8: r4 = LoadInt32Instr(r3)
    //     0x3361c8: sbfx            x4, x3, #1, #0x1f
    // 0x3361cc: mov             x0, x4
    // 0x3361d0: r1 = 0
    //     0x3361d0: movz            x1, #0
    // 0x3361d4: cmp             x1, x0
    // 0x3361d8: b.hs            #0x33632c
    // 0x3361dc: LoadField: d3 = r2->field_17
    //     0x3361dc: ldur            d3, [x2, #0x17]
    // 0x3361e0: mov             x0, x4
    // 0x3361e4: r1 = 3
    //     0x3361e4: movz            x1, #0x3
    // 0x3361e8: cmp             x1, x0
    // 0x3361ec: b.hs            #0x336330
    // 0x3361f0: LoadField: d4 = r2->field_2f
    //     0x3361f0: ldur            d4, [x2, #0x2f]
    // 0x3361f4: fmul            d5, d0, d4
    // 0x3361f8: fadd            d6, d3, d5
    // 0x3361fc: StoreField: r2->field_17 = d6
    //     0x3361fc: stur            d6, [x2, #0x17]
    // 0x336200: LoadField: d3 = r2->field_1f
    //     0x336200: ldur            d3, [x2, #0x1f]
    // 0x336204: fmul            d5, d1, d4
    // 0x336208: fadd            d6, d3, d5
    // 0x33620c: StoreField: r2->field_1f = d6
    //     0x33620c: stur            d6, [x2, #0x1f]
    // 0x336210: LoadField: d3 = r2->field_27
    //     0x336210: ldur            d3, [x2, #0x27]
    // 0x336214: fmul            d5, d2, d4
    // 0x336218: fadd            d4, d3, d5
    // 0x33621c: StoreField: r2->field_27 = d4
    //     0x33621c: stur            d4, [x2, #0x27]
    // 0x336220: mov             x0, x4
    // 0x336224: r1 = 4
    //     0x336224: movz            x1, #0x4
    // 0x336228: cmp             x1, x0
    // 0x33622c: b.hs            #0x336334
    // 0x336230: LoadField: d3 = r2->field_37
    //     0x336230: ldur            d3, [x2, #0x37]
    // 0x336234: mov             x0, x4
    // 0x336238: r1 = 7
    //     0x336238: movz            x1, #0x7
    // 0x33623c: cmp             x1, x0
    // 0x336240: b.hs            #0x336338
    // 0x336244: LoadField: d4 = r2->field_4f
    //     0x336244: ldur            d4, [x2, #0x4f]
    // 0x336248: fmul            d5, d0, d4
    // 0x33624c: fadd            d6, d3, d5
    // 0x336250: StoreField: r2->field_37 = d6
    //     0x336250: stur            d6, [x2, #0x37]
    // 0x336254: LoadField: d3 = r2->field_3f
    //     0x336254: ldur            d3, [x2, #0x3f]
    // 0x336258: fmul            d5, d1, d4
    // 0x33625c: fadd            d6, d3, d5
    // 0x336260: StoreField: r2->field_3f = d6
    //     0x336260: stur            d6, [x2, #0x3f]
    // 0x336264: LoadField: d3 = r2->field_47
    //     0x336264: ldur            d3, [x2, #0x47]
    // 0x336268: fmul            d5, d2, d4
    // 0x33626c: fadd            d4, d3, d5
    // 0x336270: StoreField: r2->field_47 = d4
    //     0x336270: stur            d4, [x2, #0x47]
    // 0x336274: mov             x0, x4
    // 0x336278: r1 = 8
    //     0x336278: movz            x1, #0x8
    // 0x33627c: cmp             x1, x0
    // 0x336280: b.hs            #0x33633c
    // 0x336284: LoadField: d3 = r2->field_57
    //     0x336284: ldur            d3, [x2, #0x57]
    // 0x336288: mov             x0, x4
    // 0x33628c: r1 = 11
    //     0x33628c: movz            x1, #0xb
    // 0x336290: cmp             x1, x0
    // 0x336294: b.hs            #0x336340
    // 0x336298: LoadField: d4 = r2->field_6f
    //     0x336298: ldur            d4, [x2, #0x6f]
    // 0x33629c: fmul            d5, d0, d4
    // 0x3362a0: fadd            d6, d3, d5
    // 0x3362a4: StoreField: r2->field_57 = d6
    //     0x3362a4: stur            d6, [x2, #0x57]
    // 0x3362a8: LoadField: d3 = r2->field_5f
    //     0x3362a8: ldur            d3, [x2, #0x5f]
    // 0x3362ac: fmul            d5, d1, d4
    // 0x3362b0: fadd            d6, d3, d5
    // 0x3362b4: StoreField: r2->field_5f = d6
    //     0x3362b4: stur            d6, [x2, #0x5f]
    // 0x3362b8: LoadField: d3 = r2->field_67
    //     0x3362b8: ldur            d3, [x2, #0x67]
    // 0x3362bc: fmul            d5, d2, d4
    // 0x3362c0: fadd            d4, d3, d5
    // 0x3362c4: StoreField: r2->field_67 = d4
    //     0x3362c4: stur            d4, [x2, #0x67]
    // 0x3362c8: mov             x0, x4
    // 0x3362cc: r1 = 12
    //     0x3362cc: movz            x1, #0xc
    // 0x3362d0: cmp             x1, x0
    // 0x3362d4: b.hs            #0x336344
    // 0x3362d8: LoadField: d3 = r2->field_77
    //     0x3362d8: ldur            d3, [x2, #0x77]
    // 0x3362dc: mov             x0, x4
    // 0x3362e0: r1 = 15
    //     0x3362e0: movz            x1, #0xf
    // 0x3362e4: cmp             x1, x0
    // 0x3362e8: b.hs            #0x336348
    // 0x3362ec: LoadField: d4 = r2->field_8f
    //     0x3362ec: ldur            d4, [x2, #0x8f]
    // 0x3362f0: fmul            d5, d0, d4
    // 0x3362f4: fadd            d0, d3, d5
    // 0x3362f8: StoreField: r2->field_77 = d0
    //     0x3362f8: stur            d0, [x2, #0x77]
    // 0x3362fc: LoadField: d0 = r2->field_7f
    //     0x3362fc: ldur            d0, [x2, #0x7f]
    // 0x336300: fmul            d3, d1, d4
    // 0x336304: fadd            d1, d0, d3
    // 0x336308: StoreField: r2->field_7f = d1
    //     0x336308: stur            d1, [x2, #0x7f]
    // 0x33630c: LoadField: d0 = r2->field_87
    //     0x33630c: ldur            d0, [x2, #0x87]
    // 0x336310: fmul            d1, d2, d4
    // 0x336314: fadd            d2, d0, d1
    // 0x336318: StoreField: r2->field_87 = d2
    //     0x336318: stur            d2, [x2, #0x87]
    // 0x33631c: r0 = Null
    //     0x33631c: mov             x0, NULL
    // 0x336320: LeaveFrame
    //     0x336320: mov             SP, fp
    //     0x336324: ldp             fp, lr, [SP], #0x10
    // 0x336328: ret
    //     0x336328: ret             
    // 0x33632c: r0 = RangeErrorSharedWithFPURegs()
    //     0x33632c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x336330: r0 = RangeErrorSharedWithFPURegs()
    //     0x336330: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x336334: r0 = RangeErrorSharedWithFPURegs()
    //     0x336334: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x336338: r0 = RangeErrorSharedWithFPURegs()
    //     0x336338: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x33633c: r0 = RangeErrorSharedWithFPURegs()
    //     0x33633c: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x336340: r0 = RangeErrorSharedWithFPURegs()
    //     0x336340: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x336344: r0 = RangeErrorSharedWithFPURegs()
    //     0x336344: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x336348: r0 = RangeErrorSharedWithFPURegs()
    //     0x336348: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
  }
  _ isZero(/* No info */) {
    // ** addr: 0x33c5a4, size: 0x23c
    // 0x33c5a4: EnterFrame
    //     0x33c5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x33c5a8: mov             fp, SP
    // 0x33c5ac: d0 = 0.000000
    //     0x33c5ac: eor             v0.16b, v0.16b, v0.16b
    // 0x33c5b0: LoadField: r2 = r1->field_7
    //     0x33c5b0: ldur            w2, [x1, #7]
    // 0x33c5b4: DecompressPointer r2
    //     0x33c5b4: add             x2, x2, HEAP, lsl #32
    // 0x33c5b8: LoadField: r3 = r2->field_13
    //     0x33c5b8: ldur            w3, [x2, #0x13]
    // 0x33c5bc: r4 = LoadInt32Instr(r3)
    //     0x33c5bc: sbfx            x4, x3, #1, #0x1f
    // 0x33c5c0: mov             x0, x4
    // 0x33c5c4: r1 = 0
    //     0x33c5c4: movz            x1, #0
    // 0x33c5c8: cmp             x1, x0
    // 0x33c5cc: b.hs            #0x33c7a0
    // 0x33c5d0: LoadField: d1 = r2->field_17
    //     0x33c5d0: ldur            d1, [x2, #0x17]
    // 0x33c5d4: fcmp            d1, d0
    // 0x33c5d8: b.ne            #0x33c790
    // 0x33c5dc: mov             x0, x4
    // 0x33c5e0: r1 = 1
    //     0x33c5e0: movz            x1, #0x1
    // 0x33c5e4: cmp             x1, x0
    // 0x33c5e8: b.hs            #0x33c7a4
    // 0x33c5ec: LoadField: d1 = r2->field_1f
    //     0x33c5ec: ldur            d1, [x2, #0x1f]
    // 0x33c5f0: fcmp            d1, d0
    // 0x33c5f4: b.ne            #0x33c790
    // 0x33c5f8: mov             x0, x4
    // 0x33c5fc: r1 = 2
    //     0x33c5fc: movz            x1, #0x2
    // 0x33c600: cmp             x1, x0
    // 0x33c604: b.hs            #0x33c7a8
    // 0x33c608: LoadField: d1 = r2->field_27
    //     0x33c608: ldur            d1, [x2, #0x27]
    // 0x33c60c: fcmp            d1, d0
    // 0x33c610: b.ne            #0x33c790
    // 0x33c614: mov             x0, x4
    // 0x33c618: r1 = 3
    //     0x33c618: movz            x1, #0x3
    // 0x33c61c: cmp             x1, x0
    // 0x33c620: b.hs            #0x33c7ac
    // 0x33c624: LoadField: d1 = r2->field_2f
    //     0x33c624: ldur            d1, [x2, #0x2f]
    // 0x33c628: fcmp            d1, d0
    // 0x33c62c: b.ne            #0x33c790
    // 0x33c630: mov             x0, x4
    // 0x33c634: r1 = 4
    //     0x33c634: movz            x1, #0x4
    // 0x33c638: cmp             x1, x0
    // 0x33c63c: b.hs            #0x33c7b0
    // 0x33c640: LoadField: d1 = r2->field_37
    //     0x33c640: ldur            d1, [x2, #0x37]
    // 0x33c644: fcmp            d1, d0
    // 0x33c648: b.ne            #0x33c790
    // 0x33c64c: mov             x0, x4
    // 0x33c650: r1 = 5
    //     0x33c650: movz            x1, #0x5
    // 0x33c654: cmp             x1, x0
    // 0x33c658: b.hs            #0x33c7b4
    // 0x33c65c: LoadField: d1 = r2->field_3f
    //     0x33c65c: ldur            d1, [x2, #0x3f]
    // 0x33c660: fcmp            d1, d0
    // 0x33c664: b.ne            #0x33c790
    // 0x33c668: mov             x0, x4
    // 0x33c66c: r1 = 6
    //     0x33c66c: movz            x1, #0x6
    // 0x33c670: cmp             x1, x0
    // 0x33c674: b.hs            #0x33c7b8
    // 0x33c678: LoadField: d1 = r2->field_47
    //     0x33c678: ldur            d1, [x2, #0x47]
    // 0x33c67c: fcmp            d1, d0
    // 0x33c680: b.ne            #0x33c790
    // 0x33c684: mov             x0, x4
    // 0x33c688: r1 = 7
    //     0x33c688: movz            x1, #0x7
    // 0x33c68c: cmp             x1, x0
    // 0x33c690: b.hs            #0x33c7bc
    // 0x33c694: LoadField: d1 = r2->field_4f
    //     0x33c694: ldur            d1, [x2, #0x4f]
    // 0x33c698: fcmp            d1, d0
    // 0x33c69c: b.ne            #0x33c790
    // 0x33c6a0: mov             x0, x4
    // 0x33c6a4: r1 = 8
    //     0x33c6a4: movz            x1, #0x8
    // 0x33c6a8: cmp             x1, x0
    // 0x33c6ac: b.hs            #0x33c7c0
    // 0x33c6b0: LoadField: d1 = r2->field_57
    //     0x33c6b0: ldur            d1, [x2, #0x57]
    // 0x33c6b4: fcmp            d1, d0
    // 0x33c6b8: b.ne            #0x33c790
    // 0x33c6bc: mov             x0, x4
    // 0x33c6c0: r1 = 9
    //     0x33c6c0: movz            x1, #0x9
    // 0x33c6c4: cmp             x1, x0
    // 0x33c6c8: b.hs            #0x33c7c4
    // 0x33c6cc: LoadField: d1 = r2->field_5f
    //     0x33c6cc: ldur            d1, [x2, #0x5f]
    // 0x33c6d0: fcmp            d1, d0
    // 0x33c6d4: b.ne            #0x33c790
    // 0x33c6d8: mov             x0, x4
    // 0x33c6dc: r1 = 10
    //     0x33c6dc: movz            x1, #0xa
    // 0x33c6e0: cmp             x1, x0
    // 0x33c6e4: b.hs            #0x33c7c8
    // 0x33c6e8: LoadField: d1 = r2->field_67
    //     0x33c6e8: ldur            d1, [x2, #0x67]
    // 0x33c6ec: fcmp            d1, d0
    // 0x33c6f0: b.ne            #0x33c790
    // 0x33c6f4: mov             x0, x4
    // 0x33c6f8: r1 = 11
    //     0x33c6f8: movz            x1, #0xb
    // 0x33c6fc: cmp             x1, x0
    // 0x33c700: b.hs            #0x33c7cc
    // 0x33c704: LoadField: d1 = r2->field_6f
    //     0x33c704: ldur            d1, [x2, #0x6f]
    // 0x33c708: fcmp            d1, d0
    // 0x33c70c: b.ne            #0x33c790
    // 0x33c710: mov             x0, x4
    // 0x33c714: r1 = 12
    //     0x33c714: movz            x1, #0xc
    // 0x33c718: cmp             x1, x0
    // 0x33c71c: b.hs            #0x33c7d0
    // 0x33c720: LoadField: d1 = r2->field_77
    //     0x33c720: ldur            d1, [x2, #0x77]
    // 0x33c724: fcmp            d1, d0
    // 0x33c728: b.ne            #0x33c790
    // 0x33c72c: mov             x0, x4
    // 0x33c730: r1 = 13
    //     0x33c730: movz            x1, #0xd
    // 0x33c734: cmp             x1, x0
    // 0x33c738: b.hs            #0x33c7d4
    // 0x33c73c: LoadField: d1 = r2->field_7f
    //     0x33c73c: ldur            d1, [x2, #0x7f]
    // 0x33c740: fcmp            d1, d0
    // 0x33c744: b.ne            #0x33c790
    // 0x33c748: mov             x0, x4
    // 0x33c74c: r1 = 14
    //     0x33c74c: movz            x1, #0xe
    // 0x33c750: cmp             x1, x0
    // 0x33c754: b.hs            #0x33c7d8
    // 0x33c758: LoadField: d1 = r2->field_87
    //     0x33c758: ldur            d1, [x2, #0x87]
    // 0x33c75c: fcmp            d1, d0
    // 0x33c760: b.ne            #0x33c790
    // 0x33c764: mov             x0, x4
    // 0x33c768: r1 = 15
    //     0x33c768: movz            x1, #0xf
    // 0x33c76c: cmp             x1, x0
    // 0x33c770: b.hs            #0x33c7dc
    // 0x33c774: LoadField: d1 = r2->field_8f
    //     0x33c774: ldur            d1, [x2, #0x8f]
    // 0x33c778: fcmp            d1, d0
    // 0x33c77c: r16 = true
    //     0x33c77c: add             x16, NULL, #0x20  ; true
    // 0x33c780: r17 = false
    //     0x33c780: add             x17, NULL, #0x30  ; false
    // 0x33c784: csel            x1, x16, x17, eq
    // 0x33c788: mov             x0, x1
    // 0x33c78c: b               #0x33c794
    // 0x33c790: r0 = false
    //     0x33c790: add             x0, NULL, #0x30  ; false
    // 0x33c794: LeaveFrame
    //     0x33c794: mov             SP, fp
    //     0x33c798: ldp             fp, lr, [SP], #0x10
    // 0x33c79c: ret
    //     0x33c79c: ret             
    // 0x33c7a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c7a0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x33c7a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c7a4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x33c7a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c7a8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x33c7ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c7ac: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x33c7b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c7b0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x33c7b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c7b4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x33c7b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c7b8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x33c7bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c7bc: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x33c7c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c7c0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x33c7c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c7c4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x33c7c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c7c8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x33c7cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c7cc: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x33c7d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c7d0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x33c7d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c7d4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x33c7d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c7d8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x33c7dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x33c7dc: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
  }
}
