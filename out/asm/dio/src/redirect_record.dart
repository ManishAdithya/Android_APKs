// lib: , url: package:dio/src/redirect_record.dart

// class id: 1048629, size: 0x8
class :: {
}

// class id: 1610, size: 0x18, field offset: 0x8
//   const constructor, 
class RedirectRecord extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x265e20, size: 0xa8
    // 0x265e20: EnterFrame
    //     0x265e20: stp             fp, lr, [SP, #-0x10]!
    //     0x265e24: mov             fp, SP
    // 0x265e28: AllocStack(0x8)
    //     0x265e28: sub             SP, SP, #8
    // 0x265e2c: CheckStackOverflow
    //     0x265e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265e30: cmp             SP, x16
    //     0x265e34: b.ls            #0x265ec0
    // 0x265e38: r1 = Null
    //     0x265e38: mov             x1, NULL
    // 0x265e3c: r2 = 14
    //     0x265e3c: movz            x2, #0xe
    // 0x265e40: r0 = AllocateArray()
    //     0x265e40: bl              #0x35ad38  ; AllocateArrayStub
    // 0x265e44: mov             x2, x0
    // 0x265e48: r16 = "RedirectRecord{statusCode: "
    //     0x265e48: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcb8] "RedirectRecord{statusCode: "
    //     0x265e4c: ldr             x16, [x16, #0xcb8]
    // 0x265e50: StoreField: r2->field_f = r16
    //     0x265e50: stur            w16, [x2, #0xf]
    // 0x265e54: ldr             x3, [fp, #0x10]
    // 0x265e58: LoadField: r4 = r3->field_7
    //     0x265e58: ldur            x4, [x3, #7]
    // 0x265e5c: r0 = BoxInt64Instr(r4)
    //     0x265e5c: sbfiz           x0, x4, #1, #0x1f
    //     0x265e60: cmp             x4, x0, asr #1
    //     0x265e64: b.eq            #0x265e70
    //     0x265e68: bl              #0x35afc0
    //     0x265e6c: stur            x4, [x0, #7]
    // 0x265e70: StoreField: r2->field_13 = r0
    //     0x265e70: stur            w0, [x2, #0x13]
    // 0x265e74: r16 = ", method: "
    //     0x265e74: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcc0] ", method: "
    //     0x265e78: ldr             x16, [x16, #0xcc0]
    // 0x265e7c: StoreField: r2->field_17 = r16
    //     0x265e7c: stur            w16, [x2, #0x17]
    // 0x265e80: LoadField: r0 = r3->field_f
    //     0x265e80: ldur            w0, [x3, #0xf]
    // 0x265e84: DecompressPointer r0
    //     0x265e84: add             x0, x0, HEAP, lsl #32
    // 0x265e88: StoreField: r2->field_1b = r0
    //     0x265e88: stur            w0, [x2, #0x1b]
    // 0x265e8c: r16 = ", location: "
    //     0x265e8c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcc8] ", location: "
    //     0x265e90: ldr             x16, [x16, #0xcc8]
    // 0x265e94: StoreField: r2->field_1f = r16
    //     0x265e94: stur            w16, [x2, #0x1f]
    // 0x265e98: LoadField: r0 = r3->field_13
    //     0x265e98: ldur            w0, [x3, #0x13]
    // 0x265e9c: DecompressPointer r0
    //     0x265e9c: add             x0, x0, HEAP, lsl #32
    // 0x265ea0: StoreField: r2->field_23 = r0
    //     0x265ea0: stur            w0, [x2, #0x23]
    // 0x265ea4: r16 = "}"
    //     0x265ea4: ldr             x16, [PP, #0x5760]  ; [pp+0x5760] "}"
    // 0x265ea8: StoreField: r2->field_27 = r16
    //     0x265ea8: stur            w16, [x2, #0x27]
    // 0x265eac: str             x2, [SP]
    // 0x265eb0: r0 = _interpolate()
    //     0x265eb0: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x265eb4: LeaveFrame
    //     0x265eb4: mov             SP, fp
    //     0x265eb8: ldp             fp, lr, [SP], #0x10
    // 0x265ebc: ret
    //     0x265ebc: ret             
    // 0x265ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265ec0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265ec4: b               #0x265e38
  }
}
