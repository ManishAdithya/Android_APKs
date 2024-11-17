// lib: , url: package:dio/src/dio_exception.dart

// class id: 1048623, size: 0x8
class :: {
}

// class id: 1625, size: 0x18, field offset: 0x8
class DioException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x2659f4, size: 0x168
    // 0x2659f4: EnterFrame
    //     0x2659f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2659f8: mov             fp, SP
    // 0x2659fc: AllocStack(0x20)
    //     0x2659fc: sub             SP, SP, #0x20
    // 0x265a00: CheckStackOverflow
    //     0x265a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265a04: cmp             SP, x16
    //     0x265a08: b.ls            #0x265b54
    // 0x265a0c: r1 = Null
    //     0x265a0c: mov             x1, NULL
    // 0x265a10: r2 = 8
    //     0x265a10: movz            x2, #0x8
    // 0x265a14: r0 = AllocateArray()
    //     0x265a14: bl              #0x35ad38  ; AllocateArrayStub
    // 0x265a18: r16 = "DioException ["
    //     0x265a18: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd40] "DioException ["
    //     0x265a1c: ldr             x16, [x16, #0xd40]
    // 0x265a20: StoreField: r0->field_f = r16
    //     0x265a20: stur            w16, [x0, #0xf]
    // 0x265a24: ldr             x1, [fp, #0x10]
    // 0x265a28: LoadField: r2 = r1->field_7
    //     0x265a28: ldur            w2, [x1, #7]
    // 0x265a2c: DecompressPointer r2
    //     0x265a2c: add             x2, x2, HEAP, lsl #32
    // 0x265a30: LoadField: r3 = r2->field_7
    //     0x265a30: ldur            x3, [x2, #7]
    // 0x265a34: cmp             x3, #3
    // 0x265a38: b.gt            #0x265a84
    // 0x265a3c: cmp             x3, #1
    // 0x265a40: b.gt            #0x265a64
    // 0x265a44: cmp             x3, #0
    // 0x265a48: b.gt            #0x265a58
    // 0x265a4c: r2 = "connection timeout"
    //     0x265a4c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd48] "connection timeout"
    //     0x265a50: ldr             x2, [x2, #0xd48]
    // 0x265a54: b               #0x265ac8
    // 0x265a58: r2 = "send timeout"
    //     0x265a58: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd50] "send timeout"
    //     0x265a5c: ldr             x2, [x2, #0xd50]
    // 0x265a60: b               #0x265ac8
    // 0x265a64: cmp             x3, #2
    // 0x265a68: b.gt            #0x265a78
    // 0x265a6c: r2 = "receive timeout"
    //     0x265a6c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd58] "receive timeout"
    //     0x265a70: ldr             x2, [x2, #0xd58]
    // 0x265a74: b               #0x265ac8
    // 0x265a78: r2 = "bad certificate"
    //     0x265a78: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd60] "bad certificate"
    //     0x265a7c: ldr             x2, [x2, #0xd60]
    // 0x265a80: b               #0x265ac8
    // 0x265a84: cmp             x3, #5
    // 0x265a88: b.gt            #0x265aac
    // 0x265a8c: cmp             x3, #4
    // 0x265a90: b.gt            #0x265aa0
    // 0x265a94: r2 = "bad response"
    //     0x265a94: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd68] "bad response"
    //     0x265a98: ldr             x2, [x2, #0xd68]
    // 0x265a9c: b               #0x265ac8
    // 0x265aa0: r2 = "request cancelled"
    //     0x265aa0: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd70] "request cancelled"
    //     0x265aa4: ldr             x2, [x2, #0xd70]
    // 0x265aa8: b               #0x265ac8
    // 0x265aac: cmp             x3, #6
    // 0x265ab0: b.gt            #0x265ac0
    // 0x265ab4: r2 = "connection error"
    //     0x265ab4: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd78] "connection error"
    //     0x265ab8: ldr             x2, [x2, #0xd78]
    // 0x265abc: b               #0x265ac8
    // 0x265ac0: r2 = "unknown"
    //     0x265ac0: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd80] "unknown"
    //     0x265ac4: ldr             x2, [x2, #0xd80]
    // 0x265ac8: StoreField: r0->field_13 = r2
    //     0x265ac8: stur            w2, [x0, #0x13]
    // 0x265acc: r16 = "]: "
    //     0x265acc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd88] "]: "
    //     0x265ad0: ldr             x16, [x16, #0xd88]
    // 0x265ad4: StoreField: r0->field_17 = r16
    //     0x265ad4: stur            w16, [x0, #0x17]
    // 0x265ad8: LoadField: r2 = r1->field_13
    //     0x265ad8: ldur            w2, [x1, #0x13]
    // 0x265adc: DecompressPointer r2
    //     0x265adc: add             x2, x2, HEAP, lsl #32
    // 0x265ae0: StoreField: r0->field_1b = r2
    //     0x265ae0: stur            w2, [x0, #0x1b]
    // 0x265ae4: str             x0, [SP]
    // 0x265ae8: r0 = _interpolate()
    //     0x265ae8: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x265aec: mov             x3, x0
    // 0x265af0: ldr             x0, [fp, #0x10]
    // 0x265af4: stur            x3, [fp, #-0x10]
    // 0x265af8: LoadField: r4 = r0->field_b
    //     0x265af8: ldur            w4, [x0, #0xb]
    // 0x265afc: DecompressPointer r4
    //     0x265afc: add             x4, x4, HEAP, lsl #32
    // 0x265b00: stur            x4, [fp, #-8]
    // 0x265b04: cmp             w4, NULL
    // 0x265b08: b.eq            #0x265b44
    // 0x265b0c: r1 = Null
    //     0x265b0c: mov             x1, NULL
    // 0x265b10: r2 = 4
    //     0x265b10: movz            x2, #0x4
    // 0x265b14: r0 = AllocateArray()
    //     0x265b14: bl              #0x35ad38  ; AllocateArrayStub
    // 0x265b18: r16 = "\nError: "
    //     0x265b18: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd90] "\nError: "
    //     0x265b1c: ldr             x16, [x16, #0xd90]
    // 0x265b20: StoreField: r0->field_f = r16
    //     0x265b20: stur            w16, [x0, #0xf]
    // 0x265b24: ldur            x1, [fp, #-8]
    // 0x265b28: StoreField: r0->field_13 = r1
    //     0x265b28: stur            w1, [x0, #0x13]
    // 0x265b2c: str             x0, [SP]
    // 0x265b30: r0 = _interpolate()
    //     0x265b30: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x265b34: ldur            x16, [fp, #-0x10]
    // 0x265b38: stp             x0, x16, [SP]
    // 0x265b3c: r0 = +()
    //     0x265b3c: bl              #0x1746a4  ; [dart:core] _StringBase::+
    // 0x265b40: b               #0x265b48
    // 0x265b44: ldur            x0, [fp, #-0x10]
    // 0x265b48: LeaveFrame
    //     0x265b48: mov             SP, fp
    //     0x265b4c: ldp             fp, lr, [SP], #0x10
    // 0x265b50: ret
    //     0x265b50: ret             
    // 0x265b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265b54: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265b58: b               #0x265a0c
  }
  const DioExceptionType dyn:get:type(DioException) {
    // ** addr: 0x265b74, size: 0x28
    // 0x265b74: ldr             x1, [SP]
    // 0x265b78: LoadField: r0 = r1->field_7
    //     0x265b78: ldur            w0, [x1, #7]
    // 0x265b7c: DecompressPointer r0
    //     0x265b7c: add             x0, x0, HEAP, lsl #32
    // 0x265b80: ret
    //     0x265b80: ret             
  }
  _ DioException(/* No info */) {
    // ** addr: 0x27fa94, size: 0x164
    // 0x27fa94: EnterFrame
    //     0x27fa94: stp             fp, lr, [SP, #-0x10]!
    //     0x27fa98: mov             fp, SP
    // 0x27fa9c: AllocStack(0x8)
    //     0x27fa9c: sub             SP, SP, #8
    // 0x27faa0: stur            x1, [fp, #-8]
    // 0x27faa4: mov             x16, x2
    // 0x27faa8: mov             x2, x1
    // 0x27faac: mov             x1, x16
    // 0x27fab0: LoadField: r0 = r4->field_13
    //     0x27fab0: ldur            w0, [x4, #0x13]
    // 0x27fab4: LoadField: r5 = r4->field_1f
    //     0x27fab4: ldur            w5, [x4, #0x1f]
    // 0x27fab8: DecompressPointer r5
    //     0x27fab8: add             x5, x5, HEAP, lsl #32
    // 0x27fabc: r16 = "message"
    //     0x27fabc: add             x16, PP, #9, lsl #12  ; [pp+0x9228] "message"
    //     0x27fac0: ldr             x16, [x16, #0x228]
    // 0x27fac4: cmp             w5, w16
    // 0x27fac8: b.ne            #0x27faec
    // 0x27facc: LoadField: r5 = r4->field_23
    //     0x27facc: ldur            w5, [x4, #0x23]
    // 0x27fad0: DecompressPointer r5
    //     0x27fad0: add             x5, x5, HEAP, lsl #32
    // 0x27fad4: sub             w6, w0, w5
    // 0x27fad8: add             x5, fp, w6, sxtw #2
    // 0x27fadc: ldr             x5, [x5, #8]
    // 0x27fae0: mov             x6, x5
    // 0x27fae4: r5 = 1
    //     0x27fae4: movz            x5, #0x1
    // 0x27fae8: b               #0x27faf4
    // 0x27faec: r6 = Null
    //     0x27faec: mov             x6, NULL
    // 0x27faf0: r5 = 0
    //     0x27faf0: movz            x5, #0
    // 0x27faf4: lsl             x7, x5, #1
    // 0x27faf8: lsl             w5, w7, #1
    // 0x27fafc: add             w7, w5, #8
    // 0x27fb00: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x27fb00: add             x16, x4, w7, sxtw #1
    //     0x27fb04: ldur            w8, [x16, #0xf]
    // 0x27fb08: DecompressPointer r8
    //     0x27fb08: add             x8, x8, HEAP, lsl #32
    // 0x27fb0c: r16 = "type"
    //     0x27fb0c: ldr             x16, [PP, #0x2a00]  ; [pp+0x2a00] "type"
    // 0x27fb10: cmp             w8, w16
    // 0x27fb14: b.ne            #0x27fb38
    // 0x27fb18: add             w7, w5, #0xa
    // 0x27fb1c: ArrayLoad: r5 = r4[r7]  ; Unknown_4
    //     0x27fb1c: add             x16, x4, w7, sxtw #1
    //     0x27fb20: ldur            w5, [x16, #0xf]
    // 0x27fb24: DecompressPointer r5
    //     0x27fb24: add             x5, x5, HEAP, lsl #32
    // 0x27fb28: sub             w4, w0, w5
    // 0x27fb2c: add             x0, fp, w4, sxtw #2
    // 0x27fb30: ldr             x0, [x0, #8]
    // 0x27fb34: b               #0x27fb40
    // 0x27fb38: r0 = Instance_DioExceptionType
    //     0x27fb38: add             x0, PP, #9, lsl #12  ; [pp+0x9230] Obj!DioExceptionType@427791
    //     0x27fb3c: ldr             x0, [x0, #0x230]
    // 0x27fb40: CheckStackOverflow
    //     0x27fb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27fb44: cmp             SP, x16
    //     0x27fb48: b.ls            #0x27fbf0
    // 0x27fb4c: StoreField: r2->field_7 = r0
    //     0x27fb4c: stur            w0, [x2, #7]
    //     0x27fb50: ldurb           w16, [x2, #-1]
    //     0x27fb54: ldurb           w17, [x0, #-1]
    //     0x27fb58: and             x16, x17, x16, lsr #2
    //     0x27fb5c: tst             x16, HEAP, lsr #32
    //     0x27fb60: b.eq            #0x27fb68
    //     0x27fb64: bl              #0x359478
    // 0x27fb68: mov             x0, x1
    // 0x27fb6c: StoreField: r2->field_b = r0
    //     0x27fb6c: stur            w0, [x2, #0xb]
    //     0x27fb70: tbz             w0, #0, #0x27fb8c
    //     0x27fb74: ldurb           w16, [x2, #-1]
    //     0x27fb78: ldurb           w17, [x0, #-1]
    //     0x27fb7c: and             x16, x17, x16, lsr #2
    //     0x27fb80: tst             x16, HEAP, lsr #32
    //     0x27fb84: b.eq            #0x27fb8c
    //     0x27fb88: bl              #0x359478
    // 0x27fb8c: mov             x0, x6
    // 0x27fb90: StoreField: r2->field_13 = r0
    //     0x27fb90: stur            w0, [x2, #0x13]
    //     0x27fb94: ldurb           w16, [x2, #-1]
    //     0x27fb98: ldurb           w17, [x0, #-1]
    //     0x27fb9c: and             x16, x17, x16, lsr #2
    //     0x27fba0: tst             x16, HEAP, lsr #32
    //     0x27fba4: b.eq            #0x27fbac
    //     0x27fba8: bl              #0x359478
    // 0x27fbac: LoadField: r0 = r3->field_53
    //     0x27fbac: ldur            w0, [x3, #0x53]
    // 0x27fbb0: DecompressPointer r0
    //     0x27fbb0: add             x0, x0, HEAP, lsl #32
    // 0x27fbb4: cmp             w0, NULL
    // 0x27fbb8: b.ne            #0x27fbc0
    // 0x27fbbc: r0 = current()
    //     0x27fbbc: bl              #0x17ee44  ; [dart:core] StackTrace::current
    // 0x27fbc0: ldur            x1, [fp, #-8]
    // 0x27fbc4: StoreField: r1->field_f = r0
    //     0x27fbc4: stur            w0, [x1, #0xf]
    //     0x27fbc8: ldurb           w16, [x1, #-1]
    //     0x27fbcc: ldurb           w17, [x0, #-1]
    //     0x27fbd0: and             x16, x17, x16, lsr #2
    //     0x27fbd4: tst             x16, HEAP, lsr #32
    //     0x27fbd8: b.eq            #0x27fbe0
    //     0x27fbdc: bl              #0x359458
    // 0x27fbe0: r0 = Null
    //     0x27fbe0: mov             x0, NULL
    // 0x27fbe4: LeaveFrame
    //     0x27fbe4: mov             SP, fp
    //     0x27fbe8: ldp             fp, lr, [SP], #0x10
    // 0x27fbec: ret
    //     0x27fbec: ret             
    // 0x27fbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27fbf0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27fbf4: b               #0x27fb4c
  }
  factory _ DioException.badResponse(/* No info */) {
    // ** addr: 0x2818f4, size: 0x78
    // 0x2818f4: EnterFrame
    //     0x2818f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2818f8: mov             fp, SP
    // 0x2818fc: AllocStack(0x28)
    //     0x2818fc: sub             SP, SP, #0x28
    // 0x281900: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r1 */)
    //     0x281900: mov             x0, x1
    //     0x281904: mov             x1, x3
    //     0x281908: mov             x3, x2
    //     0x28190c: stur            x2, [fp, #-8]
    // 0x281910: CheckStackOverflow
    //     0x281910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281914: cmp             SP, x16
    //     0x281918: b.ls            #0x281964
    // 0x28191c: r0 = _badResponseExceptionMessage()
    //     0x28191c: bl              #0x28196c  ; [package:dio/src/dio_exception.dart] DioException::_badResponseExceptionMessage
    // 0x281920: stur            x0, [fp, #-0x10]
    // 0x281924: r0 = DioException()
    //     0x281924: bl              #0x27fbf8  ; AllocateDioExceptionStub -> DioException (size=0x18)
    // 0x281928: stur            x0, [fp, #-0x18]
    // 0x28192c: r16 = Instance_DioExceptionType
    //     0x28192c: add             x16, PP, #9, lsl #12  ; [pp+0x9218] Obj!DioExceptionType@4277d1
    //     0x281930: ldr             x16, [x16, #0x218]
    // 0x281934: ldur            lr, [fp, #-0x10]
    // 0x281938: stp             lr, x16, [SP]
    // 0x28193c: mov             x1, x0
    // 0x281940: ldur            x3, [fp, #-8]
    // 0x281944: r2 = Null
    //     0x281944: mov             x2, NULL
    // 0x281948: r4 = const [0, 0x5, 0x2, 0x3, message, 0x4, type, 0x3, null]
    //     0x281948: add             x4, PP, #9, lsl #12  ; [pp+0x9220] List(9) [0, 0x5, 0x2, 0x3, "message", 0x4, "type", 0x3, Null]
    //     0x28194c: ldr             x4, [x4, #0x220]
    // 0x281950: r0 = DioException()
    //     0x281950: bl              #0x27fa94  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x281954: ldur            x0, [fp, #-0x18]
    // 0x281958: LeaveFrame
    //     0x281958: mov             SP, fp
    //     0x28195c: ldp             fp, lr, [SP], #0x10
    // 0x281960: ret
    //     0x281960: ret             
    // 0x281964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281964: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281968: b               #0x28191c
  }
  static String _badResponseExceptionMessage(int) {
    // ** addr: 0x28196c, size: 0x1cc
    // 0x28196c: EnterFrame
    //     0x28196c: stp             fp, lr, [SP, #-0x10]!
    //     0x281970: mov             fp, SP
    // 0x281974: AllocStack(0x28)
    //     0x281974: sub             SP, SP, #0x28
    // 0x281978: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x281978: stur            x1, [fp, #-0x10]
    // 0x28197c: CheckStackOverflow
    //     0x28197c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281980: cmp             SP, x16
    //     0x281984: b.ls            #0x281b30
    // 0x281988: cmp             x1, #0x64
    // 0x28198c: b.lt            #0x2819a4
    // 0x281990: cmp             x1, #0xc8
    // 0x281994: b.ge            #0x2819a4
    // 0x281998: r0 = "This is an informational response - the request was received, continuing processing"
    //     0x281998: add             x0, PP, #9, lsl #12  ; [pp+0x9238] "This is an informational response - the request was received, continuing processing"
    //     0x28199c: ldr             x0, [x0, #0x238]
    // 0x2819a0: b               #0x281a1c
    // 0x2819a4: cmp             x1, #0xc8
    // 0x2819a8: b.lt            #0x2819c0
    // 0x2819ac: cmp             x1, #0x12c
    // 0x2819b0: b.ge            #0x2819c0
    // 0x2819b4: r0 = "The request was successfully received, understood, and accepted"
    //     0x2819b4: add             x0, PP, #9, lsl #12  ; [pp+0x9240] "The request was successfully received, understood, and accepted"
    //     0x2819b8: ldr             x0, [x0, #0x240]
    // 0x2819bc: b               #0x281a1c
    // 0x2819c0: cmp             x1, #0x12c
    // 0x2819c4: b.lt            #0x2819dc
    // 0x2819c8: cmp             x1, #0x190
    // 0x2819cc: b.ge            #0x2819dc
    // 0x2819d0: r0 = "Redirection: further action needs to be taken in order to complete the request"
    //     0x2819d0: add             x0, PP, #9, lsl #12  ; [pp+0x9248] "Redirection: further action needs to be taken in order to complete the request"
    //     0x2819d4: ldr             x0, [x0, #0x248]
    // 0x2819d8: b               #0x281a1c
    // 0x2819dc: cmp             x1, #0x190
    // 0x2819e0: b.lt            #0x2819f8
    // 0x2819e4: cmp             x1, #0x1f4
    // 0x2819e8: b.ge            #0x2819f8
    // 0x2819ec: r0 = "Client error - the request contains bad syntax or cannot be fulfilled"
    //     0x2819ec: add             x0, PP, #9, lsl #12  ; [pp+0x9250] "Client error - the request contains bad syntax or cannot be fulfilled"
    //     0x2819f0: ldr             x0, [x0, #0x250]
    // 0x2819f4: b               #0x281a1c
    // 0x2819f8: cmp             x1, #0x1f4
    // 0x2819fc: b.lt            #0x281a14
    // 0x281a00: cmp             x1, #0x258
    // 0x281a04: b.ge            #0x281a14
    // 0x281a08: r0 = "Server error - the server failed to fulfil an apparently valid request"
    //     0x281a08: add             x0, PP, #9, lsl #12  ; [pp+0x9258] "Server error - the server failed to fulfil an apparently valid request"
    //     0x281a0c: ldr             x0, [x0, #0x258]
    // 0x281a10: b               #0x281a1c
    // 0x281a14: r0 = "A response with a status code that is not within the range of inclusive 100 to exclusive 600is a non-standard response, possibly due to the server\'s software"
    //     0x281a14: add             x0, PP, #9, lsl #12  ; [pp+0x9260] "A response with a status code that is not within the range of inclusive 100 to exclusive 600is a non-standard response, possibly due to the server\'s software"
    //     0x281a18: ldr             x0, [x0, #0x260]
    // 0x281a1c: stur            x0, [fp, #-8]
    // 0x281a20: r0 = StringBuffer()
    //     0x281a20: bl              #0x17256c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x281a24: mov             x1, x0
    // 0x281a28: stur            x0, [fp, #-0x18]
    // 0x281a2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x281a2c: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x281a30: r0 = StringBuffer()
    //     0x281a30: bl              #0x171c6c  ; [dart:core] StringBuffer::StringBuffer
    // 0x281a34: r1 = Null
    //     0x281a34: mov             x1, NULL
    // 0x281a38: r2 = 6
    //     0x281a38: movz            x2, #0x6
    // 0x281a3c: r0 = AllocateArray()
    //     0x281a3c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x281a40: mov             x2, x0
    // 0x281a44: r16 = "This exception was thrown because the response has a status code of "
    //     0x281a44: add             x16, PP, #9, lsl #12  ; [pp+0x9268] "This exception was thrown because the response has a status code of "
    //     0x281a48: ldr             x16, [x16, #0x268]
    // 0x281a4c: StoreField: r2->field_f = r16
    //     0x281a4c: stur            w16, [x2, #0xf]
    // 0x281a50: ldur            x3, [fp, #-0x10]
    // 0x281a54: r0 = BoxInt64Instr(r3)
    //     0x281a54: sbfiz           x0, x3, #1, #0x1f
    //     0x281a58: cmp             x3, x0, asr #1
    //     0x281a5c: b.eq            #0x281a68
    //     0x281a60: bl              #0x35afc0
    //     0x281a64: stur            x3, [x0, #7]
    // 0x281a68: stur            x0, [fp, #-0x20]
    // 0x281a6c: StoreField: r2->field_13 = r0
    //     0x281a6c: stur            w0, [x2, #0x13]
    // 0x281a70: r16 = " and RequestOptions.validateStatus was configured to throw for this status code."
    //     0x281a70: add             x16, PP, #9, lsl #12  ; [pp+0x9270] " and RequestOptions.validateStatus was configured to throw for this status code."
    //     0x281a74: ldr             x16, [x16, #0x270]
    // 0x281a78: StoreField: r2->field_17 = r16
    //     0x281a78: stur            w16, [x2, #0x17]
    // 0x281a7c: str             x2, [SP]
    // 0x281a80: r0 = _interpolate()
    //     0x281a80: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x281a84: str             x0, [SP]
    // 0x281a88: ldur            x1, [fp, #-0x18]
    // 0x281a8c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x281a8c: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x281a90: r0 = writeln()
    //     0x281a90: bl              #0x25d74c  ; [dart:core] StringBuffer::writeln
    // 0x281a94: r1 = Null
    //     0x281a94: mov             x1, NULL
    // 0x281a98: r2 = 10
    //     0x281a98: movz            x2, #0xa
    // 0x281a9c: r0 = AllocateArray()
    //     0x281a9c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x281aa0: r16 = "The status code of "
    //     0x281aa0: add             x16, PP, #9, lsl #12  ; [pp+0x9278] "The status code of "
    //     0x281aa4: ldr             x16, [x16, #0x278]
    // 0x281aa8: StoreField: r0->field_f = r16
    //     0x281aa8: stur            w16, [x0, #0xf]
    // 0x281aac: ldur            x1, [fp, #-0x20]
    // 0x281ab0: StoreField: r0->field_13 = r1
    //     0x281ab0: stur            w1, [x0, #0x13]
    // 0x281ab4: r16 = " has the following meaning: \""
    //     0x281ab4: add             x16, PP, #9, lsl #12  ; [pp+0x9280] " has the following meaning: \""
    //     0x281ab8: ldr             x16, [x16, #0x280]
    // 0x281abc: StoreField: r0->field_17 = r16
    //     0x281abc: stur            w16, [x0, #0x17]
    // 0x281ac0: ldur            x1, [fp, #-8]
    // 0x281ac4: StoreField: r0->field_1b = r1
    //     0x281ac4: stur            w1, [x0, #0x1b]
    // 0x281ac8: r16 = "\""
    //     0x281ac8: ldr             x16, [PP, #0x56f8]  ; [pp+0x56f8] "\""
    // 0x281acc: StoreField: r0->field_1f = r16
    //     0x281acc: stur            w16, [x0, #0x1f]
    // 0x281ad0: str             x0, [SP]
    // 0x281ad4: r0 = _interpolate()
    //     0x281ad4: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x281ad8: str             x0, [SP]
    // 0x281adc: ldur            x1, [fp, #-0x18]
    // 0x281ae0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x281ae0: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x281ae4: r0 = writeln()
    //     0x281ae4: bl              #0x25d74c  ; [dart:core] StringBuffer::writeln
    // 0x281ae8: r16 = "Read more about status codes at https://developer.mozilla.org/en-US/docs/Web/HTTP/Status"
    //     0x281ae8: add             x16, PP, #9, lsl #12  ; [pp+0x9288] "Read more about status codes at https://developer.mozilla.org/en-US/docs/Web/HTTP/Status"
    //     0x281aec: ldr             x16, [x16, #0x288]
    // 0x281af0: str             x16, [SP]
    // 0x281af4: ldur            x1, [fp, #-0x18]
    // 0x281af8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x281af8: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x281afc: r0 = writeln()
    //     0x281afc: bl              #0x25d74c  ; [dart:core] StringBuffer::writeln
    // 0x281b00: r16 = "In order to resolve this exception you typically have either to verify and fix your request code or you have to fix the server code."
    //     0x281b00: add             x16, PP, #9, lsl #12  ; [pp+0x9290] "In order to resolve this exception you typically have either to verify and fix your request code or you have to fix the server code."
    //     0x281b04: ldr             x16, [x16, #0x290]
    // 0x281b08: str             x16, [SP]
    // 0x281b0c: ldur            x1, [fp, #-0x18]
    // 0x281b10: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x281b10: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x281b14: r0 = writeln()
    //     0x281b14: bl              #0x25d74c  ; [dart:core] StringBuffer::writeln
    // 0x281b18: ldur            x16, [fp, #-0x18]
    // 0x281b1c: str             x16, [SP]
    // 0x281b20: r0 = toString()
    //     0x281b20: bl              #0x261b48  ; [dart:core] StringBuffer::toString
    // 0x281b24: LeaveFrame
    //     0x281b24: mov             SP, fp
    //     0x281b28: ldp             fp, lr, [SP], #0x10
    // 0x281b2c: ret
    //     0x281b2c: ret             
    // 0x281b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281b30: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281b34: b               #0x281988
  }
  factory _ DioException.receiveTimeout(/* No info */) {
    // ** addr: 0x286f18, size: 0xb4
    // 0x286f18: EnterFrame
    //     0x286f18: stp             fp, lr, [SP, #-0x10]!
    //     0x286f1c: mov             fp, SP
    // 0x286f20: AllocStack(0x28)
    //     0x286f20: sub             SP, SP, #0x28
    // 0x286f24: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x286f24: mov             x3, x2
    //     0x286f28: stur            x2, [fp, #-8]
    // 0x286f2c: CheckStackOverflow
    //     0x286f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286f30: cmp             SP, x16
    //     0x286f34: b.ls            #0x286fc4
    // 0x286f38: r1 = Null
    //     0x286f38: mov             x1, NULL
    // 0x286f3c: r2 = 10
    //     0x286f3c: movz            x2, #0xa
    // 0x286f40: r0 = AllocateArray()
    //     0x286f40: bl              #0x35ad38  ; AllocateArrayStub
    // 0x286f44: r16 = "The request took longer than "
    //     0x286f44: add             x16, PP, #9, lsl #12  ; [pp+0x9720] "The request took longer than "
    //     0x286f48: ldr             x16, [x16, #0x720]
    // 0x286f4c: StoreField: r0->field_f = r16
    //     0x286f4c: stur            w16, [x0, #0xf]
    // 0x286f50: r16 = Instance_Duration
    //     0x286f50: ldr             x16, [PP, #0x1630]  ; [pp+0x1630] Obj!Duration@4286d1
    // 0x286f54: StoreField: r0->field_13 = r16
    //     0x286f54: stur            w16, [x0, #0x13]
    // 0x286f58: r16 = " to receive data. It was aborted. To get rid of this exception, try raising the RequestOptions.receiveTimeout above the duration of "
    //     0x286f58: add             x16, PP, #9, lsl #12  ; [pp+0x9728] " to receive data. It was aborted. To get rid of this exception, try raising the RequestOptions.receiveTimeout above the duration of "
    //     0x286f5c: ldr             x16, [x16, #0x728]
    // 0x286f60: StoreField: r0->field_17 = r16
    //     0x286f60: stur            w16, [x0, #0x17]
    // 0x286f64: r16 = Instance_Duration
    //     0x286f64: ldr             x16, [PP, #0x1630]  ; [pp+0x1630] Obj!Duration@4286d1
    // 0x286f68: StoreField: r0->field_1b = r16
    //     0x286f68: stur            w16, [x0, #0x1b]
    // 0x286f6c: r16 = " or improve the response time of the server."
    //     0x286f6c: add             x16, PP, #9, lsl #12  ; [pp+0x9730] " or improve the response time of the server."
    //     0x286f70: ldr             x16, [x16, #0x730]
    // 0x286f74: StoreField: r0->field_1f = r16
    //     0x286f74: stur            w16, [x0, #0x1f]
    // 0x286f78: str             x0, [SP]
    // 0x286f7c: r0 = _interpolate()
    //     0x286f7c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x286f80: stur            x0, [fp, #-0x10]
    // 0x286f84: r0 = DioException()
    //     0x286f84: bl              #0x27fbf8  ; AllocateDioExceptionStub -> DioException (size=0x18)
    // 0x286f88: stur            x0, [fp, #-0x18]
    // 0x286f8c: r16 = Instance_DioExceptionType
    //     0x286f8c: add             x16, PP, #9, lsl #12  ; [pp+0x9738] Obj!DioExceptionType@4277f1
    //     0x286f90: ldr             x16, [x16, #0x738]
    // 0x286f94: ldur            lr, [fp, #-0x10]
    // 0x286f98: stp             lr, x16, [SP]
    // 0x286f9c: mov             x1, x0
    // 0x286fa0: ldur            x3, [fp, #-8]
    // 0x286fa4: r2 = Null
    //     0x286fa4: mov             x2, NULL
    // 0x286fa8: r4 = const [0, 0x5, 0x2, 0x3, message, 0x4, type, 0x3, null]
    //     0x286fa8: add             x4, PP, #9, lsl #12  ; [pp+0x9220] List(9) [0, 0x5, 0x2, 0x3, "message", 0x4, "type", 0x3, Null]
    //     0x286fac: ldr             x4, [x4, #0x220]
    // 0x286fb0: r0 = DioException()
    //     0x286fb0: bl              #0x27fa94  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x286fb4: ldur            x0, [fp, #-0x18]
    // 0x286fb8: LeaveFrame
    //     0x286fb8: mov             SP, fp
    //     0x286fbc: ldp             fp, lr, [SP], #0x10
    // 0x286fc0: ret
    //     0x286fc0: ret             
    // 0x286fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286fc4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286fc8: b               #0x286f38
  }
  factory _ DioException.connectionError(/* No info */) {
    // ** addr: 0x287d44, size: 0xb0
    // 0x287d44: EnterFrame
    //     0x287d44: stp             fp, lr, [SP, #-0x10]!
    //     0x287d48: mov             fp, SP
    // 0x287d4c: AllocStack(0x30)
    //     0x287d4c: sub             SP, SP, #0x30
    // 0x287d50: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x287d50: mov             x4, x2
    //     0x287d54: mov             x0, x3
    //     0x287d58: stur            x3, [fp, #-0x10]
    //     0x287d5c: mov             x3, x5
    //     0x287d60: stur            x2, [fp, #-8]
    //     0x287d64: stur            x5, [fp, #-0x18]
    // 0x287d68: CheckStackOverflow
    //     0x287d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x287d6c: cmp             SP, x16
    //     0x287d70: b.ls            #0x287dec
    // 0x287d74: r1 = Null
    //     0x287d74: mov             x1, NULL
    // 0x287d78: r2 = 6
    //     0x287d78: movz            x2, #0x6
    // 0x287d7c: r0 = AllocateArray()
    //     0x287d7c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x287d80: r16 = "The connection errored: "
    //     0x287d80: add             x16, PP, #9, lsl #12  ; [pp+0x99a8] "The connection errored: "
    //     0x287d84: ldr             x16, [x16, #0x9a8]
    // 0x287d88: StoreField: r0->field_f = r16
    //     0x287d88: stur            w16, [x0, #0xf]
    // 0x287d8c: ldur            x1, [fp, #-0x10]
    // 0x287d90: StoreField: r0->field_13 = r1
    //     0x287d90: stur            w1, [x0, #0x13]
    // 0x287d94: r16 = " This indicates an error which most likely cannot be solved by the library."
    //     0x287d94: add             x16, PP, #9, lsl #12  ; [pp+0x99b0] " This indicates an error which most likely cannot be solved by the library."
    //     0x287d98: ldr             x16, [x16, #0x9b0]
    // 0x287d9c: StoreField: r0->field_17 = r16
    //     0x287d9c: stur            w16, [x0, #0x17]
    // 0x287da0: str             x0, [SP]
    // 0x287da4: r0 = _interpolate()
    //     0x287da4: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x287da8: stur            x0, [fp, #-0x10]
    // 0x287dac: r0 = DioException()
    //     0x287dac: bl              #0x27fbf8  ; AllocateDioExceptionStub -> DioException (size=0x18)
    // 0x287db0: stur            x0, [fp, #-0x20]
    // 0x287db4: r16 = Instance_DioExceptionType
    //     0x287db4: add             x16, PP, #9, lsl #12  ; [pp+0x99b8] Obj!DioExceptionType@427811
    //     0x287db8: ldr             x16, [x16, #0x9b8]
    // 0x287dbc: ldur            lr, [fp, #-0x10]
    // 0x287dc0: stp             lr, x16, [SP]
    // 0x287dc4: mov             x1, x0
    // 0x287dc8: ldur            x2, [fp, #-8]
    // 0x287dcc: ldur            x3, [fp, #-0x18]
    // 0x287dd0: r4 = const [0, 0x5, 0x2, 0x3, message, 0x4, type, 0x3, null]
    //     0x287dd0: add             x4, PP, #9, lsl #12  ; [pp+0x9220] List(9) [0, 0x5, 0x2, 0x3, "message", 0x4, "type", 0x3, Null]
    //     0x287dd4: ldr             x4, [x4, #0x220]
    // 0x287dd8: r0 = DioException()
    //     0x287dd8: bl              #0x27fa94  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x287ddc: ldur            x0, [fp, #-0x20]
    // 0x287de0: LeaveFrame
    //     0x287de0: mov             SP, fp
    //     0x287de4: ldp             fp, lr, [SP], #0x10
    // 0x287de8: ret
    //     0x287de8: ret             
    // 0x287dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x287dec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x287df0: b               #0x287d74
  }
  factory _ DioException.connectionTimeout(/* No info */) {
    // ** addr: 0x287df4, size: 0xb8
    // 0x287df4: EnterFrame
    //     0x287df4: stp             fp, lr, [SP, #-0x10]!
    //     0x287df8: mov             fp, SP
    // 0x287dfc: AllocStack(0x30)
    //     0x287dfc: sub             SP, SP, #0x30
    // 0x287e00: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x287e00: mov             x0, x2
    //     0x287e04: stur            x2, [fp, #-8]
    //     0x287e08: stur            x3, [fp, #-0x10]
    //     0x287e0c: stur            x5, [fp, #-0x18]
    // 0x287e10: CheckStackOverflow
    //     0x287e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x287e14: cmp             SP, x16
    //     0x287e18: b.ls            #0x287ea4
    // 0x287e1c: r1 = Null
    //     0x287e1c: mov             x1, NULL
    // 0x287e20: r2 = 10
    //     0x287e20: movz            x2, #0xa
    // 0x287e24: r0 = AllocateArray()
    //     0x287e24: bl              #0x35ad38  ; AllocateArrayStub
    // 0x287e28: r16 = "The request connection took longer than "
    //     0x287e28: add             x16, PP, #9, lsl #12  ; [pp+0x99c0] "The request connection took longer than "
    //     0x287e2c: ldr             x16, [x16, #0x9c0]
    // 0x287e30: StoreField: r0->field_f = r16
    //     0x287e30: stur            w16, [x0, #0xf]
    // 0x287e34: ldur            x1, [fp, #-0x18]
    // 0x287e38: StoreField: r0->field_13 = r1
    //     0x287e38: stur            w1, [x0, #0x13]
    // 0x287e3c: r16 = " and it was aborted. To get rid of this exception, try raising the RequestOptions.connectTimeout above the duration of "
    //     0x287e3c: add             x16, PP, #9, lsl #12  ; [pp+0x99c8] " and it was aborted. To get rid of this exception, try raising the RequestOptions.connectTimeout above the duration of "
    //     0x287e40: ldr             x16, [x16, #0x9c8]
    // 0x287e44: StoreField: r0->field_17 = r16
    //     0x287e44: stur            w16, [x0, #0x17]
    // 0x287e48: StoreField: r0->field_1b = r1
    //     0x287e48: stur            w1, [x0, #0x1b]
    // 0x287e4c: r16 = " or improve the response time of the server."
    //     0x287e4c: add             x16, PP, #9, lsl #12  ; [pp+0x9730] " or improve the response time of the server."
    //     0x287e50: ldr             x16, [x16, #0x730]
    // 0x287e54: StoreField: r0->field_1f = r16
    //     0x287e54: stur            w16, [x0, #0x1f]
    // 0x287e58: str             x0, [SP]
    // 0x287e5c: r0 = _interpolate()
    //     0x287e5c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x287e60: stur            x0, [fp, #-0x18]
    // 0x287e64: r0 = DioException()
    //     0x287e64: bl              #0x27fbf8  ; AllocateDioExceptionStub -> DioException (size=0x18)
    // 0x287e68: stur            x0, [fp, #-0x20]
    // 0x287e6c: r16 = Instance_DioExceptionType
    //     0x287e6c: add             x16, PP, #9, lsl #12  ; [pp+0x99d0] Obj!DioExceptionType@427831
    //     0x287e70: ldr             x16, [x16, #0x9d0]
    // 0x287e74: ldur            lr, [fp, #-0x18]
    // 0x287e78: stp             lr, x16, [SP]
    // 0x287e7c: mov             x1, x0
    // 0x287e80: ldur            x2, [fp, #-8]
    // 0x287e84: ldur            x3, [fp, #-0x10]
    // 0x287e88: r4 = const [0, 0x5, 0x2, 0x3, message, 0x4, type, 0x3, null]
    //     0x287e88: add             x4, PP, #9, lsl #12  ; [pp+0x9220] List(9) [0, 0x5, 0x2, 0x3, "message", 0x4, "type", 0x3, Null]
    //     0x287e8c: ldr             x4, [x4, #0x220]
    // 0x287e90: r0 = DioException()
    //     0x287e90: bl              #0x27fa94  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x287e94: ldur            x0, [fp, #-0x20]
    // 0x287e98: LeaveFrame
    //     0x287e98: mov             SP, fp
    //     0x287e9c: ldp             fp, lr, [SP], #0x10
    // 0x287ea0: ret
    //     0x287ea0: ret             
    // 0x287ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x287ea4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x287ea8: b               #0x287e1c
  }
}

// class id: 2390, size: 0x14, field offset: 0x14
enum DioExceptionType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x27846c, size: 0x64
    // 0x27846c: EnterFrame
    //     0x27846c: stp             fp, lr, [SP, #-0x10]!
    //     0x278470: mov             fp, SP
    // 0x278474: AllocStack(0x10)
    //     0x278474: sub             SP, SP, #0x10
    // 0x278478: SetupParameters(DioExceptionType this /* r1 => r0, fp-0x8 */)
    //     0x278478: mov             x0, x1
    //     0x27847c: stur            x1, [fp, #-8]
    // 0x278480: CheckStackOverflow
    //     0x278480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278484: cmp             SP, x16
    //     0x278488: b.ls            #0x2784c8
    // 0x27848c: r1 = Null
    //     0x27848c: mov             x1, NULL
    // 0x278490: r2 = 4
    //     0x278490: movz            x2, #0x4
    // 0x278494: r0 = AllocateArray()
    //     0x278494: bl              #0x35ad38  ; AllocateArrayStub
    // 0x278498: r16 = "DioExceptionType."
    //     0x278498: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd38] "DioExceptionType."
    //     0x27849c: ldr             x16, [x16, #0xd38]
    // 0x2784a0: StoreField: r0->field_f = r16
    //     0x2784a0: stur            w16, [x0, #0xf]
    // 0x2784a4: ldur            x1, [fp, #-8]
    // 0x2784a8: LoadField: r2 = r1->field_f
    //     0x2784a8: ldur            w2, [x1, #0xf]
    // 0x2784ac: DecompressPointer r2
    //     0x2784ac: add             x2, x2, HEAP, lsl #32
    // 0x2784b0: StoreField: r0->field_13 = r2
    //     0x2784b0: stur            w2, [x0, #0x13]
    // 0x2784b4: str             x0, [SP]
    // 0x2784b8: r0 = _interpolate()
    //     0x2784b8: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2784bc: LeaveFrame
    //     0x2784bc: mov             SP, fp
    //     0x2784c0: ldp             fp, lr, [SP], #0x10
    // 0x2784c4: ret
    //     0x2784c4: ret             
    // 0x2784c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2784c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2784cc: b               #0x27848c
  }
}
