// lib: , url: package:xml/src/xml/dtd/external_id.dart

// class id: 1049003, size: 0x8
class :: {
}

// class id: 210, size: 0x18, field offset: 0x8
class DtdExternalId extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x25aeec, size: 0x5c
    // 0x25aeec: EnterFrame
    //     0x25aeec: stp             fp, lr, [SP, #-0x10]!
    //     0x25aef0: mov             fp, SP
    // 0x25aef4: CheckStackOverflow
    //     0x25aef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25aef8: cmp             SP, x16
    //     0x25aefc: b.ls            #0x25af40
    // 0x25af00: ldr             x0, [fp, #0x10]
    // 0x25af04: LoadField: r1 = r0->field_f
    //     0x25af04: ldur            w1, [x0, #0xf]
    // 0x25af08: DecompressPointer r1
    //     0x25af08: add             x1, x1, HEAP, lsl #32
    // 0x25af0c: LoadField: r2 = r0->field_7
    //     0x25af0c: ldur            w2, [x0, #7]
    // 0x25af10: DecompressPointer r2
    //     0x25af10: add             x2, x2, HEAP, lsl #32
    // 0x25af14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x25af14: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x25af18: r0 = hash()
    //     0x25af18: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x25af1c: mov             x2, x0
    // 0x25af20: r0 = BoxInt64Instr(r2)
    //     0x25af20: sbfiz           x0, x2, #1, #0x1f
    //     0x25af24: cmp             x2, x0, asr #1
    //     0x25af28: b.eq            #0x25af34
    //     0x25af2c: bl              #0x35afc0
    //     0x25af30: stur            x2, [x0, #7]
    // 0x25af34: LeaveFrame
    //     0x25af34: mov             SP, fp
    //     0x25af38: ldp             fp, lr, [SP], #0x10
    // 0x25af3c: ret
    //     0x25af3c: ret             
    // 0x25af40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25af40: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25af44: b               #0x25af00
  }
  _ toString(/* No info */) {
    // ** addr: 0x276600, size: 0x130
    // 0x276600: EnterFrame
    //     0x276600: stp             fp, lr, [SP, #-0x10]!
    //     0x276604: mov             fp, SP
    // 0x276608: AllocStack(0x20)
    //     0x276608: sub             SP, SP, #0x20
    // 0x27660c: CheckStackOverflow
    //     0x27660c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x276610: cmp             SP, x16
    //     0x276614: b.ls            #0x276724
    // 0x276618: r0 = StringBuffer()
    //     0x276618: bl              #0x17256c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x27661c: mov             x1, x0
    // 0x276620: stur            x0, [fp, #-8]
    // 0x276624: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x276624: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x276628: r0 = StringBuffer()
    //     0x276628: bl              #0x171c6c  ; [dart:core] StringBuffer::StringBuffer
    // 0x27662c: ldr             x0, [fp, #0x10]
    // 0x276630: LoadField: r3 = r0->field_7
    //     0x276630: ldur            w3, [x0, #7]
    // 0x276634: DecompressPointer r3
    //     0x276634: add             x3, x3, HEAP, lsl #32
    // 0x276638: stur            x3, [fp, #-0x10]
    // 0x27663c: cmp             w3, NULL
    // 0x276640: b.eq            #0x2766a8
    // 0x276644: ldur            x1, [fp, #-8]
    // 0x276648: r2 = "PUBLIC"
    //     0x276648: add             x2, PP, #0xd, lsl #12  ; [pp+0xd280] "PUBLIC"
    //     0x27664c: ldr             x2, [x2, #0x280]
    // 0x276650: r0 = write()
    //     0x276650: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x276654: ldur            x1, [fp, #-8]
    // 0x276658: r2 = " "
    //     0x276658: ldr             x2, [PP, #0x310]  ; [pp+0x310] " "
    // 0x27665c: r0 = write()
    //     0x27665c: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x276660: ldr             x0, [fp, #0x10]
    // 0x276664: LoadField: r1 = r0->field_b
    //     0x276664: ldur            w1, [x0, #0xb]
    // 0x276668: DecompressPointer r1
    //     0x276668: add             x1, x1, HEAP, lsl #32
    // 0x27666c: cmp             w1, NULL
    // 0x276670: b.eq            #0x27672c
    // 0x276674: LoadField: r3 = r1->field_13
    //     0x276674: ldur            w3, [x1, #0x13]
    // 0x276678: DecompressPointer r3
    //     0x276678: add             x3, x3, HEAP, lsl #32
    // 0x27667c: ldur            x1, [fp, #-8]
    // 0x276680: mov             x2, x3
    // 0x276684: stur            x3, [fp, #-0x18]
    // 0x276688: r0 = write()
    //     0x276688: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x27668c: ldur            x1, [fp, #-8]
    // 0x276690: ldur            x2, [fp, #-0x10]
    // 0x276694: r0 = write()
    //     0x276694: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x276698: ldur            x1, [fp, #-8]
    // 0x27669c: ldur            x2, [fp, #-0x18]
    // 0x2766a0: r0 = write()
    //     0x2766a0: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x2766a4: b               #0x2766b8
    // 0x2766a8: ldur            x1, [fp, #-8]
    // 0x2766ac: r2 = "SYSTEM"
    //     0x2766ac: add             x2, PP, #0xd, lsl #12  ; [pp+0xd2d0] "SYSTEM"
    //     0x2766b0: ldr             x2, [x2, #0x2d0]
    // 0x2766b4: r0 = write()
    //     0x2766b4: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x2766b8: ldr             x0, [fp, #0x10]
    // 0x2766bc: ldur            x1, [fp, #-8]
    // 0x2766c0: r2 = " "
    //     0x2766c0: ldr             x2, [PP, #0x310]  ; [pp+0x310] " "
    // 0x2766c4: r0 = write()
    //     0x2766c4: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x2766c8: ldr             x0, [fp, #0x10]
    // 0x2766cc: LoadField: r1 = r0->field_13
    //     0x2766cc: ldur            w1, [x0, #0x13]
    // 0x2766d0: DecompressPointer r1
    //     0x2766d0: add             x1, x1, HEAP, lsl #32
    // 0x2766d4: LoadField: r3 = r1->field_13
    //     0x2766d4: ldur            w3, [x1, #0x13]
    // 0x2766d8: DecompressPointer r3
    //     0x2766d8: add             x3, x3, HEAP, lsl #32
    // 0x2766dc: ldur            x1, [fp, #-8]
    // 0x2766e0: mov             x2, x3
    // 0x2766e4: stur            x3, [fp, #-0x10]
    // 0x2766e8: r0 = write()
    //     0x2766e8: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x2766ec: ldr             x0, [fp, #0x10]
    // 0x2766f0: LoadField: r2 = r0->field_f
    //     0x2766f0: ldur            w2, [x0, #0xf]
    // 0x2766f4: DecompressPointer r2
    //     0x2766f4: add             x2, x2, HEAP, lsl #32
    // 0x2766f8: ldur            x1, [fp, #-8]
    // 0x2766fc: r0 = write()
    //     0x2766fc: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x276700: ldur            x1, [fp, #-8]
    // 0x276704: ldur            x2, [fp, #-0x10]
    // 0x276708: r0 = write()
    //     0x276708: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x27670c: ldur            x16, [fp, #-8]
    // 0x276710: str             x16, [SP]
    // 0x276714: r0 = toString()
    //     0x276714: bl              #0x261b48  ; [dart:core] StringBuffer::toString
    // 0x276718: LeaveFrame
    //     0x276718: mov             SP, fp
    //     0x27671c: ldp             fp, lr, [SP], #0x10
    // 0x276720: ret
    //     0x276720: ret             
    // 0x276724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x276724: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x276728: b               #0x276618
    // 0x27672c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27672c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d46fc, size: 0xb4
    // 0x2d46fc: EnterFrame
    //     0x2d46fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2d4700: mov             fp, SP
    // 0x2d4704: AllocStack(0x10)
    //     0x2d4704: sub             SP, SP, #0x10
    // 0x2d4708: CheckStackOverflow
    //     0x2d4708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d470c: cmp             SP, x16
    //     0x2d4710: b.ls            #0x2d47a8
    // 0x2d4714: ldr             x1, [fp, #0x10]
    // 0x2d4718: cmp             w1, NULL
    // 0x2d471c: b.ne            #0x2d4730
    // 0x2d4720: r0 = false
    //     0x2d4720: add             x0, NULL, #0x30  ; false
    // 0x2d4724: LeaveFrame
    //     0x2d4724: mov             SP, fp
    //     0x2d4728: ldp             fp, lr, [SP], #0x10
    // 0x2d472c: ret
    //     0x2d472c: ret             
    // 0x2d4730: r0 = 59
    //     0x2d4730: movz            x0, #0x3b
    // 0x2d4734: branchIfSmi(r1, 0x2d4740)
    //     0x2d4734: tbz             w1, #0, #0x2d4740
    // 0x2d4738: r0 = LoadClassIdInstr(r1)
    //     0x2d4738: ldur            x0, [x1, #-1]
    //     0x2d473c: ubfx            x0, x0, #0xc, #0x14
    // 0x2d4740: cmp             x0, #0xd2
    // 0x2d4744: b.ne            #0x2d4798
    // 0x2d4748: LoadField: r0 = r1->field_7
    //     0x2d4748: ldur            w0, [x1, #7]
    // 0x2d474c: DecompressPointer r0
    //     0x2d474c: add             x0, x0, HEAP, lsl #32
    // 0x2d4750: r2 = LoadClassIdInstr(r0)
    //     0x2d4750: ldur            x2, [x0, #-1]
    //     0x2d4754: ubfx            x2, x2, #0xc, #0x14
    // 0x2d4758: stp             x0, x0, [SP]
    // 0x2d475c: mov             x0, x2
    // 0x2d4760: mov             lr, x0
    // 0x2d4764: ldr             lr, [x21, lr, lsl #3]
    // 0x2d4768: blr             lr
    // 0x2d476c: tbnz            w0, #4, #0x2d4798
    // 0x2d4770: ldr             x0, [fp, #0x10]
    // 0x2d4774: LoadField: r1 = r0->field_f
    //     0x2d4774: ldur            w1, [x0, #0xf]
    // 0x2d4778: DecompressPointer r1
    //     0x2d4778: add             x1, x1, HEAP, lsl #32
    // 0x2d477c: r0 = LoadClassIdInstr(r1)
    //     0x2d477c: ldur            x0, [x1, #-1]
    //     0x2d4780: ubfx            x0, x0, #0xc, #0x14
    // 0x2d4784: stp             x1, x1, [SP]
    // 0x2d4788: mov             lr, x0
    // 0x2d478c: ldr             lr, [x21, lr, lsl #3]
    // 0x2d4790: blr             lr
    // 0x2d4794: b               #0x2d479c
    // 0x2d4798: r0 = false
    //     0x2d4798: add             x0, NULL, #0x30  ; false
    // 0x2d479c: LeaveFrame
    //     0x2d479c: mov             SP, fp
    //     0x2d47a0: ldp             fp, lr, [SP], #0x10
    // 0x2d47a4: ret
    //     0x2d47a4: ret             
    // 0x2d47a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d47a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d47ac: b               #0x2d4714
  }
}
