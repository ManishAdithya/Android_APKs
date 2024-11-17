// lib: , url: package:dio/src/interceptors/imply_content_type.dart

// class id: 1048626, size: 0x8
class :: {
}

// class id: 1619, size: 0x8, field offset: 0x8
//   const constructor, 
class ImplyContentTypeInterceptor extends Interceptor {

  [closure] void onRequest(dynamic, RequestOptions, RequestInterceptorHandler) {
    // ** addr: 0x2a4df0, size: 0x40
    // 0x2a4df0: EnterFrame
    //     0x2a4df0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a4df4: mov             fp, SP
    // 0x2a4df8: ldr             x0, [fp, #0x20]
    // 0x2a4dfc: LoadField: r1 = r0->field_17
    //     0x2a4dfc: ldur            w1, [x0, #0x17]
    // 0x2a4e00: DecompressPointer r1
    //     0x2a4e00: add             x1, x1, HEAP, lsl #32
    // 0x2a4e04: CheckStackOverflow
    //     0x2a4e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a4e08: cmp             SP, x16
    //     0x2a4e0c: b.ls            #0x2a4e28
    // 0x2a4e10: ldr             x2, [fp, #0x18]
    // 0x2a4e14: ldr             x3, [fp, #0x10]
    // 0x2a4e18: r0 = onRequest()
    //     0x2a4e18: bl              #0x2a4e30  ; [package:dio/src/interceptors/imply_content_type.dart] ImplyContentTypeInterceptor::onRequest
    // 0x2a4e1c: LeaveFrame
    //     0x2a4e1c: mov             SP, fp
    //     0x2a4e20: ldp             fp, lr, [SP], #0x10
    // 0x2a4e24: ret
    //     0x2a4e24: ret             
    // 0x2a4e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a4e28: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a4e2c: b               #0x2a4e10
  }
  _ onRequest(/* No info */) {
    // ** addr: 0x2a4e30, size: 0xec
    // 0x2a4e30: EnterFrame
    //     0x2a4e30: stp             fp, lr, [SP, #-0x10]!
    //     0x2a4e34: mov             fp, SP
    // 0x2a4e38: AllocStack(0x18)
    //     0x2a4e38: sub             SP, SP, #0x18
    // 0x2a4e3c: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2a4e3c: mov             x4, x2
    //     0x2a4e40: stur            x2, [fp, #-8]
    //     0x2a4e44: stur            x3, [fp, #-0x10]
    // 0x2a4e48: CheckStackOverflow
    //     0x2a4e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a4e4c: cmp             SP, x16
    //     0x2a4e50: b.ls            #0x2a4f08
    // 0x2a4e54: LoadField: r0 = r4->field_57
    //     0x2a4e54: ldur            w0, [x4, #0x57]
    // 0x2a4e58: DecompressPointer r0
    //     0x2a4e58: add             x0, x0, HEAP, lsl #32
    // 0x2a4e5c: cmp             w0, NULL
    // 0x2a4e60: b.eq            #0x2a4eec
    // 0x2a4e64: LoadField: r1 = r4->field_b
    //     0x2a4e64: ldur            w1, [x4, #0xb]
    // 0x2a4e68: DecompressPointer r1
    //     0x2a4e68: add             x1, x1, HEAP, lsl #32
    // 0x2a4e6c: r16 = Sentinel
    //     0x2a4e6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a4e70: cmp             w1, w16
    // 0x2a4e74: b.eq            #0x2a4f10
    // 0x2a4e78: r0 = LoadClassIdInstr(r1)
    //     0x2a4e78: ldur            x0, [x1, #-1]
    //     0x2a4e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x2a4e80: r2 = "content-type"
    //     0x2a4e80: add             x2, PP, #9, lsl #12  ; [pp+0x9298] "content-type"
    //     0x2a4e84: ldr             x2, [x2, #0x298]
    // 0x2a4e88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a4e88: sub             lr, x0, #1, lsl #12
    //     0x2a4e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x2a4e90: blr             lr
    // 0x2a4e94: mov             x3, x0
    // 0x2a4e98: r2 = Null
    //     0x2a4e98: mov             x2, NULL
    // 0x2a4e9c: r1 = Null
    //     0x2a4e9c: mov             x1, NULL
    // 0x2a4ea0: stur            x3, [fp, #-0x18]
    // 0x2a4ea4: r4 = 59
    //     0x2a4ea4: movz            x4, #0x3b
    // 0x2a4ea8: branchIfSmi(r0, 0x2a4eb4)
    //     0x2a4ea8: tbz             w0, #0, #0x2a4eb4
    // 0x2a4eac: r4 = LoadClassIdInstr(r0)
    //     0x2a4eac: ldur            x4, [x0, #-1]
    //     0x2a4eb0: ubfx            x4, x4, #0xc, #0x14
    // 0x2a4eb4: sub             x4, x4, #0x5d
    // 0x2a4eb8: cmp             x4, #1
    // 0x2a4ebc: b.ls            #0x2a4ed0
    // 0x2a4ec0: r8 = String?
    //     0x2a4ec0: ldr             x8, [PP, #0x3570]  ; [pp+0x3570] Type: String?
    // 0x2a4ec4: r3 = Null
    //     0x2a4ec4: add             x3, PP, #0xa, lsl #12  ; [pp+0xaff0] Null
    //     0x2a4ec8: ldr             x3, [x3, #0xff0]
    // 0x2a4ecc: r0 = String?()
    //     0x2a4ecc: bl              #0x16affc  ; IsType_String?_Stub
    // 0x2a4ed0: ldur            x0, [fp, #-0x18]
    // 0x2a4ed4: cmp             w0, NULL
    // 0x2a4ed8: b.ne            #0x2a4eec
    // 0x2a4edc: ldur            x1, [fp, #-8]
    // 0x2a4ee0: r2 = "application/json"
    //     0x2a4ee0: add             x2, PP, #9, lsl #12  ; [pp+0x93e0] "application/json"
    //     0x2a4ee4: ldr             x2, [x2, #0x3e0]
    // 0x2a4ee8: r0 = contentType=()
    //     0x2a4ee8: bl              #0x2a4fa4  ; [package:dio/src/options.dart] _RequestConfig::contentType=
    // 0x2a4eec: ldur            x1, [fp, #-0x10]
    // 0x2a4ef0: ldur            x2, [fp, #-8]
    // 0x2a4ef4: r0 = next()
    //     0x2a4ef4: bl              #0x2a4f1c  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::next
    // 0x2a4ef8: r0 = Null
    //     0x2a4ef8: mov             x0, NULL
    // 0x2a4efc: LeaveFrame
    //     0x2a4efc: mov             SP, fp
    //     0x2a4f00: ldp             fp, lr, [SP], #0x10
    // 0x2a4f04: ret
    //     0x2a4f04: ret             
    // 0x2a4f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a4f08: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a4f0c: b               #0x2a4e54
    // 0x2a4f10: r9 = _headers
    //     0x2a4f10: add             x9, PP, #9, lsl #12  ; [pp+0x9878] Field <_RequestConfig@284184022._headers@284184022>: late (offset: 0xc)
    //     0x2a4f14: ldr             x9, [x9, #0x878]
    // 0x2a4f18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a4f18: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
