// lib: , url: package:flutter/src/services/text_editing.dart

// class id: 1048785, size: 0x8
class :: {
}

// class id: 1680, size: 0x30, field offset: 0x18
//   const constructor, 
class TextSelection extends TextRange {

  get _ hashCode(/* No info */) {
    // ** addr: 0x256b94, size: 0x1dc
    // 0x256b94: EnterFrame
    //     0x256b94: stp             fp, lr, [SP, #-0x10]!
    //     0x256b98: mov             fp, SP
    // 0x256b9c: AllocStack(0x20)
    //     0x256b9c: sub             SP, SP, #0x20
    // 0x256ba0: CheckStackOverflow
    //     0x256ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x256ba4: cmp             SP, x16
    //     0x256ba8: b.ls            #0x256d68
    // 0x256bac: ldr             x0, [fp, #0x10]
    // 0x256bb0: LoadField: r1 = r0->field_7
    //     0x256bb0: ldur            x1, [x0, #7]
    // 0x256bb4: tbnz            x1, #0x3f, #0x256cd8
    // 0x256bb8: LoadField: r2 = r0->field_f
    //     0x256bb8: ldur            x2, [x0, #0xf]
    // 0x256bbc: tbnz            x2, #0x3f, #0x256cd8
    // 0x256bc0: cmp             x1, x2
    // 0x256bc4: b.ne            #0x256be4
    // 0x256bc8: r16 = Instance_TextAffinity
    //     0x256bc8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf38] Obj!TextAffinity@427911
    //     0x256bcc: ldr             x16, [x16, #0xf38]
    // 0x256bd0: str             x16, [SP]
    // 0x256bd4: r0 = _getHash()
    //     0x256bd4: bl              #0x19403c  ; [dart:core] ::_getHash
    // 0x256bd8: r1 = LoadInt32Instr(r0)
    //     0x256bd8: sbfx            x1, x0, #1, #0x1f
    // 0x256bdc: mov             x3, x1
    // 0x256be0: b               #0x256bfc
    // 0x256be4: r16 = Instance_TextAffinity
    //     0x256be4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf38] Obj!TextAffinity@427911
    //     0x256be8: ldr             x16, [x16, #0xf38]
    // 0x256bec: str             x16, [SP]
    // 0x256bf0: r0 = _getHash()
    //     0x256bf0: bl              #0x19403c  ; [dart:core] ::_getHash
    // 0x256bf4: r1 = LoadInt32Instr(r0)
    //     0x256bf4: sbfx            x1, x0, #1, #0x1f
    // 0x256bf8: mov             x3, x1
    // 0x256bfc: ldr             x2, [fp, #0x10]
    // 0x256c00: stur            x3, [fp, #-8]
    // 0x256c04: LoadField: r4 = r2->field_17
    //     0x256c04: ldur            x4, [x2, #0x17]
    // 0x256c08: r0 = BoxInt64Instr(r4)
    //     0x256c08: sbfiz           x0, x4, #1, #0x1f
    //     0x256c0c: cmp             x4, x0, asr #1
    //     0x256c10: b.eq            #0x256c1c
    //     0x256c14: bl              #0x35afc0
    //     0x256c18: stur            x4, [x0, #7]
    // 0x256c1c: r1 = 59
    //     0x256c1c: movz            x1, #0x3b
    // 0x256c20: branchIfSmi(r0, 0x256c2c)
    //     0x256c20: tbz             w0, #0, #0x256c2c
    // 0x256c24: r1 = LoadClassIdInstr(r0)
    //     0x256c24: ldur            x1, [x0, #-1]
    //     0x256c28: ubfx            x1, x1, #0xc, #0x14
    // 0x256c2c: str             x0, [SP]
    // 0x256c30: mov             x0, x1
    // 0x256c34: r0 = GDT[cid_x0 + 0x36c2]()
    //     0x256c34: movz            x17, #0x36c2
    //     0x256c38: add             lr, x0, x17
    //     0x256c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x256c40: blr             lr
    // 0x256c44: mov             x2, x0
    // 0x256c48: ldr             x0, [fp, #0x10]
    // 0x256c4c: stur            x2, [fp, #-0x10]
    // 0x256c50: LoadField: r3 = r0->field_1f
    //     0x256c50: ldur            x3, [x0, #0x1f]
    // 0x256c54: r0 = BoxInt64Instr(r3)
    //     0x256c54: sbfiz           x0, x3, #1, #0x1f
    //     0x256c58: cmp             x3, x0, asr #1
    //     0x256c5c: b.eq            #0x256c68
    //     0x256c60: bl              #0x35afc0
    //     0x256c64: stur            x3, [x0, #7]
    // 0x256c68: r1 = 59
    //     0x256c68: movz            x1, #0x3b
    // 0x256c6c: branchIfSmi(r0, 0x256c78)
    //     0x256c6c: tbz             w0, #0, #0x256c78
    // 0x256c70: r1 = LoadClassIdInstr(r0)
    //     0x256c70: ldur            x1, [x0, #-1]
    //     0x256c74: ubfx            x1, x1, #0xc, #0x14
    // 0x256c78: str             x0, [SP]
    // 0x256c7c: mov             x0, x1
    // 0x256c80: r0 = GDT[cid_x0 + 0x36c2]()
    //     0x256c80: movz            x17, #0x36c2
    //     0x256c84: add             lr, x0, x17
    //     0x256c88: ldr             lr, [x21, lr, lsl #3]
    //     0x256c8c: blr             lr
    // 0x256c90: mov             x1, x0
    // 0x256c94: ldur            x0, [fp, #-8]
    // 0x256c98: lsl             x2, x0, #1
    // 0x256c9c: r16 = 2474
    //     0x256c9c: movz            x16, #0x9aa
    // 0x256ca0: stp             x16, x2, [SP]
    // 0x256ca4: mov             x2, x1
    // 0x256ca8: ldur            x1, [fp, #-0x10]
    // 0x256cac: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x256cac: ldr             x4, [PP, #0x5018]  ; [pp+0x5018] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x256cb0: r0 = hash()
    //     0x256cb0: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x256cb4: mov             x2, x0
    // 0x256cb8: r0 = BoxInt64Instr(r2)
    //     0x256cb8: sbfiz           x0, x2, #1, #0x1f
    //     0x256cbc: cmp             x2, x0, asr #1
    //     0x256cc0: b.eq            #0x256ccc
    //     0x256cc4: bl              #0x35afc0
    //     0x256cc8: stur            x2, [x0, #7]
    // 0x256ccc: LeaveFrame
    //     0x256ccc: mov             SP, fp
    //     0x256cd0: ldp             fp, lr, [SP], #0x10
    // 0x256cd4: ret
    //     0x256cd4: ret             
    // 0x256cd8: r0 = 2
    //     0x256cd8: movz            x0, #0x2
    // 0x256cdc: r16 = LoadInt32Instr(r0)
    //     0x256cdc: sbfx            x16, x0, #1, #0x1f
    // 0x256ce0: r17 = 11601
    //     0x256ce0: movz            x17, #0x2d51
    // 0x256ce4: mul             x1, x16, x17
    // 0x256ce8: umulh           x16, x16, x17
    // 0x256cec: eor             x1, x1, x16
    // 0x256cf0: r1 = 0
    //     0x256cf0: eor             x1, x1, x1, lsr #32
    // 0x256cf4: ubfiz           x1, x1, #1, #0x1e
    // 0x256cf8: r0 = LoadInt32Instr(r1)
    //     0x256cf8: sbfx            x0, x1, #1, #0x1f
    // 0x256cfc: neg             x1, x0
    // 0x256d00: stur            x1, [fp, #-8]
    // 0x256d04: r16 = Instance_TextAffinity
    //     0x256d04: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf38] Obj!TextAffinity@427911
    //     0x256d08: ldr             x16, [x16, #0xf38]
    // 0x256d0c: str             x16, [SP]
    // 0x256d10: r0 = _getHash()
    //     0x256d10: bl              #0x19403c  ; [dart:core] ::_getHash
    // 0x256d14: mov             x3, x0
    // 0x256d18: ldur            x2, [fp, #-8]
    // 0x256d1c: r0 = BoxInt64Instr(r2)
    //     0x256d1c: sbfiz           x0, x2, #1, #0x1f
    //     0x256d20: cmp             x2, x0, asr #1
    //     0x256d24: b.eq            #0x256d30
    //     0x256d28: bl              #0x35afc0
    //     0x256d2c: stur            x2, [x0, #7]
    // 0x256d30: str             x3, [SP]
    // 0x256d34: mov             x1, x0
    // 0x256d38: mov             x2, x0
    // 0x256d3c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x256d3c: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x256d40: r0 = hash()
    //     0x256d40: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x256d44: mov             x2, x0
    // 0x256d48: r0 = BoxInt64Instr(r2)
    //     0x256d48: sbfiz           x0, x2, #1, #0x1f
    //     0x256d4c: cmp             x2, x0, asr #1
    //     0x256d50: b.eq            #0x256d5c
    //     0x256d54: bl              #0x35afc0
    //     0x256d58: stur            x2, [x0, #7]
    // 0x256d5c: LeaveFrame
    //     0x256d5c: mov             SP, fp
    //     0x256d60: ldp             fp, lr, [SP], #0x10
    // 0x256d64: ret
    //     0x256d64: ret             
    // 0x256d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x256d68: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x256d6c: b               #0x256bac
  }
  _ ==(/* No info */) {
    // ** addr: 0x2c95ac, size: 0xb4
    // 0x2c95ac: ldr             x1, [SP]
    // 0x2c95b0: cmp             w1, NULL
    // 0x2c95b4: b.ne            #0x2c95c0
    // 0x2c95b8: r0 = false
    //     0x2c95b8: add             x0, NULL, #0x30  ; false
    // 0x2c95bc: ret
    //     0x2c95bc: ret             
    // 0x2c95c0: ldr             x2, [SP, #8]
    // 0x2c95c4: cmp             w2, w1
    // 0x2c95c8: b.ne            #0x2c95d4
    // 0x2c95cc: r0 = true
    //     0x2c95cc: add             x0, NULL, #0x20  ; true
    // 0x2c95d0: ret
    //     0x2c95d0: ret             
    // 0x2c95d4: r3 = 59
    //     0x2c95d4: movz            x3, #0x3b
    // 0x2c95d8: branchIfSmi(r1, 0x2c95e4)
    //     0x2c95d8: tbz             w1, #0, #0x2c95e4
    // 0x2c95dc: r3 = LoadClassIdInstr(r1)
    //     0x2c95dc: ldur            x3, [x1, #-1]
    //     0x2c95e0: ubfx            x3, x3, #0xc, #0x14
    // 0x2c95e4: cmp             x3, #0x690
    // 0x2c95e8: b.eq            #0x2c95f4
    // 0x2c95ec: r0 = false
    //     0x2c95ec: add             x0, NULL, #0x30  ; false
    // 0x2c95f0: ret
    //     0x2c95f0: ret             
    // 0x2c95f4: LoadField: r3 = r2->field_7
    //     0x2c95f4: ldur            x3, [x2, #7]
    // 0x2c95f8: tbnz            x3, #0x3f, #0x2c9634
    // 0x2c95fc: LoadField: r3 = r2->field_f
    //     0x2c95fc: ldur            x3, [x2, #0xf]
    // 0x2c9600: tbnz            x3, #0x3f, #0x2c9634
    // 0x2c9604: LoadField: r3 = r1->field_17
    //     0x2c9604: ldur            x3, [x1, #0x17]
    // 0x2c9608: LoadField: r4 = r2->field_17
    //     0x2c9608: ldur            x4, [x2, #0x17]
    // 0x2c960c: cmp             x3, x4
    // 0x2c9610: b.ne            #0x2c962c
    // 0x2c9614: LoadField: r3 = r1->field_1f
    //     0x2c9614: ldur            x3, [x1, #0x1f]
    // 0x2c9618: LoadField: r4 = r2->field_1f
    //     0x2c9618: ldur            x4, [x2, #0x1f]
    // 0x2c961c: cmp             x3, x4
    // 0x2c9620: b.ne            #0x2c962c
    // 0x2c9624: r0 = true
    //     0x2c9624: add             x0, NULL, #0x20  ; true
    // 0x2c9628: b               #0x2c9630
    // 0x2c962c: r0 = false
    //     0x2c962c: add             x0, NULL, #0x30  ; false
    // 0x2c9630: ret
    //     0x2c9630: ret             
    // 0x2c9634: LoadField: r2 = r1->field_7
    //     0x2c9634: ldur            x2, [x1, #7]
    // 0x2c9638: tbnz            x2, #0x3f, #0x2c9654
    // 0x2c963c: LoadField: r2 = r1->field_f
    //     0x2c963c: ldur            x2, [x1, #0xf]
    // 0x2c9640: tbz             x2, #0x3f, #0x2c964c
    // 0x2c9644: r1 = false
    //     0x2c9644: add             x1, NULL, #0x30  ; false
    // 0x2c9648: b               #0x2c9650
    // 0x2c964c: r1 = true
    //     0x2c964c: add             x1, NULL, #0x20  ; true
    // 0x2c9650: b               #0x2c9658
    // 0x2c9654: r1 = false
    //     0x2c9654: add             x1, NULL, #0x30  ; false
    // 0x2c9658: eor             x0, x1, #0x10
    // 0x2c965c: ret
    //     0x2c965c: ret             
  }
}
