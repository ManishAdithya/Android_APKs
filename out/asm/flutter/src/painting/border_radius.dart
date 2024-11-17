// lib: , url: package:flutter/src/painting/border_radius.dart

// class id: 1048699, size: 0x8
class :: {
}

// class id: 868, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BorderRadiusGeometry extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x2580e0, size: 0x108
    // 0x2580e0: EnterFrame
    //     0x2580e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2580e4: mov             fp, SP
    // 0x2580e8: AllocStack(0x30)
    //     0x2580e8: sub             SP, SP, #0x30
    // 0x2580ec: CheckStackOverflow
    //     0x2580ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2580f0: cmp             SP, x16
    //     0x2580f4: b.ls            #0x2581e0
    // 0x2580f8: ldr             x0, [fp, #0x10]
    // 0x2580fc: r1 = LoadClassIdInstr(r0)
    //     0x2580fc: ldur            x1, [x0, #-1]
    //     0x258100: ubfx            x1, x1, #0xc, #0x14
    // 0x258104: cmp             x1, #0x365
    // 0x258108: b.ne            #0x258118
    // 0x25810c: LoadField: r2 = r0->field_7
    //     0x25810c: ldur            w2, [x0, #7]
    // 0x258110: DecompressPointer r2
    //     0x258110: add             x2, x2, HEAP, lsl #32
    // 0x258114: b               #0x258120
    // 0x258118: LoadField: r2 = r0->field_7
    //     0x258118: ldur            w2, [x0, #7]
    // 0x25811c: DecompressPointer r2
    //     0x25811c: add             x2, x2, HEAP, lsl #32
    // 0x258120: cmp             x1, #0x365
    // 0x258124: b.ne            #0x258134
    // 0x258128: LoadField: r3 = r0->field_b
    //     0x258128: ldur            w3, [x0, #0xb]
    // 0x25812c: DecompressPointer r3
    //     0x25812c: add             x3, x3, HEAP, lsl #32
    // 0x258130: b               #0x25813c
    // 0x258134: LoadField: r3 = r0->field_b
    //     0x258134: ldur            w3, [x0, #0xb]
    // 0x258138: DecompressPointer r3
    //     0x258138: add             x3, x3, HEAP, lsl #32
    // 0x25813c: cmp             x1, #0x365
    // 0x258140: b.ne            #0x258150
    // 0x258144: LoadField: r4 = r0->field_f
    //     0x258144: ldur            w4, [x0, #0xf]
    // 0x258148: DecompressPointer r4
    //     0x258148: add             x4, x4, HEAP, lsl #32
    // 0x25814c: b               #0x258158
    // 0x258150: LoadField: r4 = r0->field_f
    //     0x258150: ldur            w4, [x0, #0xf]
    // 0x258154: DecompressPointer r4
    //     0x258154: add             x4, x4, HEAP, lsl #32
    // 0x258158: cmp             x1, #0x365
    // 0x25815c: b.ne            #0x258170
    // 0x258160: LoadField: r1 = r0->field_13
    //     0x258160: ldur            w1, [x0, #0x13]
    // 0x258164: DecompressPointer r1
    //     0x258164: add             x1, x1, HEAP, lsl #32
    // 0x258168: mov             x0, x1
    // 0x25816c: b               #0x25817c
    // 0x258170: LoadField: r1 = r0->field_13
    //     0x258170: ldur            w1, [x0, #0x13]
    // 0x258174: DecompressPointer r1
    //     0x258174: add             x1, x1, HEAP, lsl #32
    // 0x258178: mov             x0, x1
    // 0x25817c: stp             x0, x4, [SP, #0x20]
    // 0x258180: r16 = Instance_Radius
    //     0x258180: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e50] Obj!Radius@424d51
    //     0x258184: ldr             x16, [x16, #0xe50]
    // 0x258188: r30 = Instance_Radius
    //     0x258188: add             lr, PP, #0x11, lsl #12  ; [pp+0x11e50] Obj!Radius@424d51
    //     0x25818c: ldr             lr, [lr, #0xe50]
    // 0x258190: stp             lr, x16, [SP, #0x10]
    // 0x258194: r16 = Instance_Radius
    //     0x258194: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e50] Obj!Radius@424d51
    //     0x258198: ldr             x16, [x16, #0xe50]
    // 0x25819c: r30 = Instance_Radius
    //     0x25819c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11e50] Obj!Radius@424d51
    //     0x2581a0: ldr             lr, [lr, #0xe50]
    // 0x2581a4: stp             lr, x16, [SP]
    // 0x2581a8: mov             x1, x2
    // 0x2581ac: mov             x2, x3
    // 0x2581b0: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x2581b0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb160] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x2581b4: ldr             x4, [x4, #0x160]
    // 0x2581b8: r0 = hash()
    //     0x2581b8: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x2581bc: mov             x2, x0
    // 0x2581c0: r0 = BoxInt64Instr(r2)
    //     0x2581c0: sbfiz           x0, x2, #1, #0x1f
    //     0x2581c4: cmp             x2, x0, asr #1
    //     0x2581c8: b.eq            #0x2581d4
    //     0x2581cc: bl              #0x35afc0
    //     0x2581d0: stur            x2, [x0, #7]
    // 0x2581d4: LeaveFrame
    //     0x2581d4: mov             SP, fp
    //     0x2581d8: ldp             fp, lr, [SP], #0x10
    // 0x2581dc: ret
    //     0x2581dc: ret             
    // 0x2581e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2581e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2581e4: b               #0x2580f8
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ce064, size: 0x360
    // 0x2ce064: EnterFrame
    //     0x2ce064: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce068: mov             fp, SP
    // 0x2ce06c: AllocStack(0x30)
    //     0x2ce06c: sub             SP, SP, #0x30
    // 0x2ce070: CheckStackOverflow
    //     0x2ce070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ce074: cmp             SP, x16
    //     0x2ce078: b.ls            #0x2ce3bc
    // 0x2ce07c: ldr             x0, [fp, #0x10]
    // 0x2ce080: cmp             w0, NULL
    // 0x2ce084: b.ne            #0x2ce098
    // 0x2ce088: r0 = false
    //     0x2ce088: add             x0, NULL, #0x30  ; false
    // 0x2ce08c: LeaveFrame
    //     0x2ce08c: mov             SP, fp
    //     0x2ce090: ldp             fp, lr, [SP], #0x10
    // 0x2ce094: ret
    //     0x2ce094: ret             
    // 0x2ce098: ldr             x1, [fp, #0x18]
    // 0x2ce09c: cmp             w1, w0
    // 0x2ce0a0: b.ne            #0x2ce0b4
    // 0x2ce0a4: r0 = true
    //     0x2ce0a4: add             x0, NULL, #0x20  ; true
    // 0x2ce0a8: LeaveFrame
    //     0x2ce0a8: mov             SP, fp
    //     0x2ce0ac: ldp             fp, lr, [SP], #0x10
    // 0x2ce0b0: ret
    //     0x2ce0b0: ret             
    // 0x2ce0b4: stp             x1, x0, [SP]
    // 0x2ce0b8: r0 = _haveSameRuntimeType()
    //     0x2ce0b8: bl              #0x1dba10  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2ce0bc: tbz             w0, #4, #0x2ce0d0
    // 0x2ce0c0: r0 = false
    //     0x2ce0c0: add             x0, NULL, #0x30  ; false
    // 0x2ce0c4: LeaveFrame
    //     0x2ce0c4: mov             SP, fp
    //     0x2ce0c8: ldp             fp, lr, [SP], #0x10
    // 0x2ce0cc: ret
    //     0x2ce0cc: ret             
    // 0x2ce0d0: ldr             x0, [fp, #0x10]
    // 0x2ce0d4: r1 = 59
    //     0x2ce0d4: movz            x1, #0x3b
    // 0x2ce0d8: branchIfSmi(r0, 0x2ce0e4)
    //     0x2ce0d8: tbz             w0, #0, #0x2ce0e4
    // 0x2ce0dc: r1 = LoadClassIdInstr(r0)
    //     0x2ce0dc: ldur            x1, [x0, #-1]
    //     0x2ce0e0: ubfx            x1, x1, #0xc, #0x14
    // 0x2ce0e4: stur            x1, [fp, #-0x20]
    // 0x2ce0e8: sub             x16, x1, #0x365
    // 0x2ce0ec: cmp             x16, #1
    // 0x2ce0f0: b.hi            #0x2ce3ac
    // 0x2ce0f4: cmp             x1, #0x365
    // 0x2ce0f8: b.ne            #0x2ce10c
    // 0x2ce0fc: LoadField: r2 = r0->field_7
    //     0x2ce0fc: ldur            w2, [x0, #7]
    // 0x2ce100: DecompressPointer r2
    //     0x2ce100: add             x2, x2, HEAP, lsl #32
    // 0x2ce104: mov             x3, x2
    // 0x2ce108: b               #0x2ce118
    // 0x2ce10c: LoadField: r2 = r0->field_7
    //     0x2ce10c: ldur            w2, [x0, #7]
    // 0x2ce110: DecompressPointer r2
    //     0x2ce110: add             x2, x2, HEAP, lsl #32
    // 0x2ce114: mov             x3, x2
    // 0x2ce118: ldr             x2, [fp, #0x18]
    // 0x2ce11c: stur            x3, [fp, #-0x18]
    // 0x2ce120: r4 = LoadClassIdInstr(r2)
    //     0x2ce120: ldur            x4, [x2, #-1]
    //     0x2ce124: ubfx            x4, x4, #0xc, #0x14
    // 0x2ce128: stur            x4, [fp, #-0x10]
    // 0x2ce12c: cmp             x4, #0x365
    // 0x2ce130: b.ne            #0x2ce140
    // 0x2ce134: LoadField: r5 = r2->field_7
    //     0x2ce134: ldur            w5, [x2, #7]
    // 0x2ce138: DecompressPointer r5
    //     0x2ce138: add             x5, x5, HEAP, lsl #32
    // 0x2ce13c: b               #0x2ce148
    // 0x2ce140: LoadField: r5 = r2->field_7
    //     0x2ce140: ldur            w5, [x2, #7]
    // 0x2ce144: DecompressPointer r5
    //     0x2ce144: add             x5, x5, HEAP, lsl #32
    // 0x2ce148: stur            x5, [fp, #-8]
    // 0x2ce14c: cmp             w3, w5
    // 0x2ce150: b.ne            #0x2ce15c
    // 0x2ce154: mov             x0, x1
    // 0x2ce158: b               #0x2ce1a4
    // 0x2ce15c: r16 = Radius
    //     0x2ce15c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11eb8] Type: Radius
    //     0x2ce160: ldr             x16, [x16, #0xeb8]
    // 0x2ce164: r30 = Radius
    //     0x2ce164: add             lr, PP, #0x11, lsl #12  ; [pp+0x11eb8] Type: Radius
    //     0x2ce168: ldr             lr, [lr, #0xeb8]
    // 0x2ce16c: stp             lr, x16, [SP]
    // 0x2ce170: r0 = ==()
    //     0x2ce170: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x2ce174: tbnz            w0, #4, #0x2ce3ac
    // 0x2ce178: ldur            x0, [fp, #-0x18]
    // 0x2ce17c: ldur            x1, [fp, #-8]
    // 0x2ce180: LoadField: d0 = r1->field_7
    //     0x2ce180: ldur            d0, [x1, #7]
    // 0x2ce184: LoadField: d1 = r0->field_7
    //     0x2ce184: ldur            d1, [x0, #7]
    // 0x2ce188: fcmp            d0, d1
    // 0x2ce18c: b.ne            #0x2ce3ac
    // 0x2ce190: LoadField: d0 = r1->field_f
    //     0x2ce190: ldur            d0, [x1, #0xf]
    // 0x2ce194: LoadField: d1 = r0->field_f
    //     0x2ce194: ldur            d1, [x0, #0xf]
    // 0x2ce198: fcmp            d0, d1
    // 0x2ce19c: b.ne            #0x2ce3ac
    // 0x2ce1a0: ldur            x0, [fp, #-0x20]
    // 0x2ce1a4: cmp             x0, #0x365
    // 0x2ce1a8: b.ne            #0x2ce1c0
    // 0x2ce1ac: ldr             x1, [fp, #0x10]
    // 0x2ce1b0: LoadField: r2 = r1->field_b
    //     0x2ce1b0: ldur            w2, [x1, #0xb]
    // 0x2ce1b4: DecompressPointer r2
    //     0x2ce1b4: add             x2, x2, HEAP, lsl #32
    // 0x2ce1b8: mov             x3, x2
    // 0x2ce1bc: b               #0x2ce1d0
    // 0x2ce1c0: ldr             x1, [fp, #0x10]
    // 0x2ce1c4: LoadField: r2 = r1->field_b
    //     0x2ce1c4: ldur            w2, [x1, #0xb]
    // 0x2ce1c8: DecompressPointer r2
    //     0x2ce1c8: add             x2, x2, HEAP, lsl #32
    // 0x2ce1cc: mov             x3, x2
    // 0x2ce1d0: ldur            x2, [fp, #-0x10]
    // 0x2ce1d4: stur            x3, [fp, #-0x18]
    // 0x2ce1d8: cmp             x2, #0x365
    // 0x2ce1dc: b.ne            #0x2ce1f0
    // 0x2ce1e0: ldr             x4, [fp, #0x18]
    // 0x2ce1e4: LoadField: r5 = r4->field_b
    //     0x2ce1e4: ldur            w5, [x4, #0xb]
    // 0x2ce1e8: DecompressPointer r5
    //     0x2ce1e8: add             x5, x5, HEAP, lsl #32
    // 0x2ce1ec: b               #0x2ce1fc
    // 0x2ce1f0: ldr             x4, [fp, #0x18]
    // 0x2ce1f4: LoadField: r5 = r4->field_b
    //     0x2ce1f4: ldur            w5, [x4, #0xb]
    // 0x2ce1f8: DecompressPointer r5
    //     0x2ce1f8: add             x5, x5, HEAP, lsl #32
    // 0x2ce1fc: stur            x5, [fp, #-8]
    // 0x2ce200: cmp             w3, w5
    // 0x2ce204: b.eq            #0x2ce250
    // 0x2ce208: r16 = Radius
    //     0x2ce208: add             x16, PP, #0x11, lsl #12  ; [pp+0x11eb8] Type: Radius
    //     0x2ce20c: ldr             x16, [x16, #0xeb8]
    // 0x2ce210: r30 = Radius
    //     0x2ce210: add             lr, PP, #0x11, lsl #12  ; [pp+0x11eb8] Type: Radius
    //     0x2ce214: ldr             lr, [lr, #0xeb8]
    // 0x2ce218: stp             lr, x16, [SP]
    // 0x2ce21c: r0 = ==()
    //     0x2ce21c: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x2ce220: tbnz            w0, #4, #0x2ce3ac
    // 0x2ce224: ldur            x0, [fp, #-0x18]
    // 0x2ce228: ldur            x1, [fp, #-8]
    // 0x2ce22c: LoadField: d0 = r1->field_7
    //     0x2ce22c: ldur            d0, [x1, #7]
    // 0x2ce230: LoadField: d1 = r0->field_7
    //     0x2ce230: ldur            d1, [x0, #7]
    // 0x2ce234: fcmp            d0, d1
    // 0x2ce238: b.ne            #0x2ce3ac
    // 0x2ce23c: LoadField: d0 = r1->field_f
    //     0x2ce23c: ldur            d0, [x1, #0xf]
    // 0x2ce240: LoadField: d1 = r0->field_f
    //     0x2ce240: ldur            d1, [x0, #0xf]
    // 0x2ce244: fcmp            d0, d1
    // 0x2ce248: b.ne            #0x2ce3ac
    // 0x2ce24c: ldur            x0, [fp, #-0x20]
    // 0x2ce250: cmp             x0, #0x365
    // 0x2ce254: b.ne            #0x2ce26c
    // 0x2ce258: ldr             x1, [fp, #0x10]
    // 0x2ce25c: LoadField: r2 = r1->field_f
    //     0x2ce25c: ldur            w2, [x1, #0xf]
    // 0x2ce260: DecompressPointer r2
    //     0x2ce260: add             x2, x2, HEAP, lsl #32
    // 0x2ce264: mov             x3, x2
    // 0x2ce268: b               #0x2ce27c
    // 0x2ce26c: ldr             x1, [fp, #0x10]
    // 0x2ce270: LoadField: r2 = r1->field_f
    //     0x2ce270: ldur            w2, [x1, #0xf]
    // 0x2ce274: DecompressPointer r2
    //     0x2ce274: add             x2, x2, HEAP, lsl #32
    // 0x2ce278: mov             x3, x2
    // 0x2ce27c: ldur            x2, [fp, #-0x10]
    // 0x2ce280: stur            x3, [fp, #-0x18]
    // 0x2ce284: cmp             x2, #0x365
    // 0x2ce288: b.ne            #0x2ce29c
    // 0x2ce28c: ldr             x4, [fp, #0x18]
    // 0x2ce290: LoadField: r5 = r4->field_f
    //     0x2ce290: ldur            w5, [x4, #0xf]
    // 0x2ce294: DecompressPointer r5
    //     0x2ce294: add             x5, x5, HEAP, lsl #32
    // 0x2ce298: b               #0x2ce2a8
    // 0x2ce29c: ldr             x4, [fp, #0x18]
    // 0x2ce2a0: LoadField: r5 = r4->field_f
    //     0x2ce2a0: ldur            w5, [x4, #0xf]
    // 0x2ce2a4: DecompressPointer r5
    //     0x2ce2a4: add             x5, x5, HEAP, lsl #32
    // 0x2ce2a8: stur            x5, [fp, #-8]
    // 0x2ce2ac: cmp             w3, w5
    // 0x2ce2b0: b.eq            #0x2ce2fc
    // 0x2ce2b4: r16 = Radius
    //     0x2ce2b4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11eb8] Type: Radius
    //     0x2ce2b8: ldr             x16, [x16, #0xeb8]
    // 0x2ce2bc: r30 = Radius
    //     0x2ce2bc: add             lr, PP, #0x11, lsl #12  ; [pp+0x11eb8] Type: Radius
    //     0x2ce2c0: ldr             lr, [lr, #0xeb8]
    // 0x2ce2c4: stp             lr, x16, [SP]
    // 0x2ce2c8: r0 = ==()
    //     0x2ce2c8: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x2ce2cc: tbnz            w0, #4, #0x2ce3ac
    // 0x2ce2d0: ldur            x0, [fp, #-0x18]
    // 0x2ce2d4: ldur            x1, [fp, #-8]
    // 0x2ce2d8: LoadField: d0 = r1->field_7
    //     0x2ce2d8: ldur            d0, [x1, #7]
    // 0x2ce2dc: LoadField: d1 = r0->field_7
    //     0x2ce2dc: ldur            d1, [x0, #7]
    // 0x2ce2e0: fcmp            d0, d1
    // 0x2ce2e4: b.ne            #0x2ce3ac
    // 0x2ce2e8: LoadField: d0 = r1->field_f
    //     0x2ce2e8: ldur            d0, [x1, #0xf]
    // 0x2ce2ec: LoadField: d1 = r0->field_f
    //     0x2ce2ec: ldur            d1, [x0, #0xf]
    // 0x2ce2f0: fcmp            d0, d1
    // 0x2ce2f4: b.ne            #0x2ce3ac
    // 0x2ce2f8: ldur            x0, [fp, #-0x20]
    // 0x2ce2fc: cmp             x0, #0x365
    // 0x2ce300: b.ne            #0x2ce314
    // 0x2ce304: ldr             x0, [fp, #0x10]
    // 0x2ce308: LoadField: r1 = r0->field_13
    //     0x2ce308: ldur            w1, [x0, #0x13]
    // 0x2ce30c: DecompressPointer r1
    //     0x2ce30c: add             x1, x1, HEAP, lsl #32
    // 0x2ce310: b               #0x2ce320
    // 0x2ce314: ldr             x0, [fp, #0x10]
    // 0x2ce318: LoadField: r1 = r0->field_13
    //     0x2ce318: ldur            w1, [x0, #0x13]
    // 0x2ce31c: DecompressPointer r1
    //     0x2ce31c: add             x1, x1, HEAP, lsl #32
    // 0x2ce320: ldur            x0, [fp, #-0x10]
    // 0x2ce324: stur            x1, [fp, #-0x18]
    // 0x2ce328: cmp             x0, #0x365
    // 0x2ce32c: b.ne            #0x2ce344
    // 0x2ce330: ldr             x0, [fp, #0x18]
    // 0x2ce334: LoadField: r2 = r0->field_13
    //     0x2ce334: ldur            w2, [x0, #0x13]
    // 0x2ce338: DecompressPointer r2
    //     0x2ce338: add             x2, x2, HEAP, lsl #32
    // 0x2ce33c: mov             x0, x2
    // 0x2ce340: b               #0x2ce354
    // 0x2ce344: ldr             x0, [fp, #0x18]
    // 0x2ce348: LoadField: r2 = r0->field_13
    //     0x2ce348: ldur            w2, [x0, #0x13]
    // 0x2ce34c: DecompressPointer r2
    //     0x2ce34c: add             x2, x2, HEAP, lsl #32
    // 0x2ce350: mov             x0, x2
    // 0x2ce354: stur            x0, [fp, #-8]
    // 0x2ce358: cmp             w1, w0
    // 0x2ce35c: b.eq            #0x2ce3a4
    // 0x2ce360: r16 = Radius
    //     0x2ce360: add             x16, PP, #0x11, lsl #12  ; [pp+0x11eb8] Type: Radius
    //     0x2ce364: ldr             x16, [x16, #0xeb8]
    // 0x2ce368: r30 = Radius
    //     0x2ce368: add             lr, PP, #0x11, lsl #12  ; [pp+0x11eb8] Type: Radius
    //     0x2ce36c: ldr             lr, [lr, #0xeb8]
    // 0x2ce370: stp             lr, x16, [SP]
    // 0x2ce374: r0 = ==()
    //     0x2ce374: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x2ce378: tbnz            w0, #4, #0x2ce3ac
    // 0x2ce37c: ldur            x1, [fp, #-0x18]
    // 0x2ce380: ldur            x2, [fp, #-8]
    // 0x2ce384: LoadField: d0 = r2->field_7
    //     0x2ce384: ldur            d0, [x2, #7]
    // 0x2ce388: LoadField: d1 = r1->field_7
    //     0x2ce388: ldur            d1, [x1, #7]
    // 0x2ce38c: fcmp            d0, d1
    // 0x2ce390: b.ne            #0x2ce3ac
    // 0x2ce394: LoadField: d0 = r2->field_f
    //     0x2ce394: ldur            d0, [x2, #0xf]
    // 0x2ce398: LoadField: d1 = r1->field_f
    //     0x2ce398: ldur            d1, [x1, #0xf]
    // 0x2ce39c: fcmp            d0, d1
    // 0x2ce3a0: b.ne            #0x2ce3ac
    // 0x2ce3a4: r0 = true
    //     0x2ce3a4: add             x0, NULL, #0x20  ; true
    // 0x2ce3a8: b               #0x2ce3b0
    // 0x2ce3ac: r0 = false
    //     0x2ce3ac: add             x0, NULL, #0x30  ; false
    // 0x2ce3b0: LeaveFrame
    //     0x2ce3b0: mov             SP, fp
    //     0x2ce3b4: ldp             fp, lr, [SP], #0x10
    // 0x2ce3b8: ret
    //     0x2ce3b8: ret             
    // 0x2ce3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ce3bc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ce3c0: b               #0x2ce07c
  }
}

// class id: 870, size: 0x18, field offset: 0x8
//   const constructor, 
class BorderRadius extends BorderRadiusGeometry {

  Radius field_8;
  Radius field_c;
  Radius field_10;
  Radius field_14;

  _ toRRect(/* No info */) {
    // ** addr: 0x32b6c4, size: 0xc8
    // 0x32b6c4: EnterFrame
    //     0x32b6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x32b6c8: mov             fp, SP
    // 0x32b6cc: AllocStack(0x28)
    //     0x32b6cc: sub             SP, SP, #0x28
    // 0x32b6d0: SetupParameters(BorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x32b6d0: mov             x0, x1
    //     0x32b6d4: stur            x1, [fp, #-8]
    //     0x32b6d8: stur            x2, [fp, #-0x10]
    // 0x32b6dc: CheckStackOverflow
    //     0x32b6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32b6e0: cmp             SP, x16
    //     0x32b6e4: b.ls            #0x32b784
    // 0x32b6e8: LoadField: r1 = r0->field_7
    //     0x32b6e8: ldur            w1, [x0, #7]
    // 0x32b6ec: DecompressPointer r1
    //     0x32b6ec: add             x1, x1, HEAP, lsl #32
    // 0x32b6f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x32b6f0: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x32b6f4: r0 = clamp()
    //     0x32b6f4: bl              #0x32b1a0  ; [dart:ui] Radius::clamp
    // 0x32b6f8: mov             x2, x0
    // 0x32b6fc: ldur            x0, [fp, #-8]
    // 0x32b700: stur            x2, [fp, #-0x18]
    // 0x32b704: LoadField: r1 = r0->field_b
    //     0x32b704: ldur            w1, [x0, #0xb]
    // 0x32b708: DecompressPointer r1
    //     0x32b708: add             x1, x1, HEAP, lsl #32
    // 0x32b70c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x32b70c: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x32b710: r0 = clamp()
    //     0x32b710: bl              #0x32b1a0  ; [dart:ui] Radius::clamp
    // 0x32b714: mov             x2, x0
    // 0x32b718: ldur            x0, [fp, #-8]
    // 0x32b71c: stur            x2, [fp, #-0x20]
    // 0x32b720: LoadField: r1 = r0->field_f
    //     0x32b720: ldur            w1, [x0, #0xf]
    // 0x32b724: DecompressPointer r1
    //     0x32b724: add             x1, x1, HEAP, lsl #32
    // 0x32b728: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x32b728: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x32b72c: r0 = clamp()
    //     0x32b72c: bl              #0x32b1a0  ; [dart:ui] Radius::clamp
    // 0x32b730: mov             x2, x0
    // 0x32b734: ldur            x0, [fp, #-8]
    // 0x32b738: stur            x2, [fp, #-0x28]
    // 0x32b73c: LoadField: r1 = r0->field_13
    //     0x32b73c: ldur            w1, [x0, #0x13]
    // 0x32b740: DecompressPointer r1
    //     0x32b740: add             x1, x1, HEAP, lsl #32
    // 0x32b744: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x32b744: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x32b748: r0 = clamp()
    //     0x32b748: bl              #0x32b1a0  ; [dart:ui] Radius::clamp
    // 0x32b74c: stur            x0, [fp, #-8]
    // 0x32b750: r0 = RRect()
    //     0x32b750: bl              #0x1d7600  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x32b754: mov             x1, x0
    // 0x32b758: ldur            x2, [fp, #-0x10]
    // 0x32b75c: ldur            x3, [fp, #-0x28]
    // 0x32b760: ldur            x5, [fp, #-8]
    // 0x32b764: ldur            x6, [fp, #-0x18]
    // 0x32b768: ldur            x7, [fp, #-0x20]
    // 0x32b76c: stur            x0, [fp, #-8]
    // 0x32b770: r0 = RRect.fromRectAndCorners()
    //     0x32b770: bl              #0x32b78c  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x32b774: ldur            x0, [fp, #-8]
    // 0x32b778: LeaveFrame
    //     0x32b778: mov             SP, fp
    //     0x32b77c: ldp             fp, lr, [SP], #0x10
    // 0x32b780: ret
    //     0x32b780: ret             
    // 0x32b784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32b784: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32b788: b               #0x32b6e8
  }
}
