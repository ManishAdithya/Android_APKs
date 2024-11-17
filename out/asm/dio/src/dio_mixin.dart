// lib: , url: package:dio/src/dio_mixin.dart

// class id: 1048624, size: 0x8
class :: {
}

// class id: 1618, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Interceptor extends Object {

  [closure] void onError(dynamic, DioException, ErrorInterceptorHandler) {
    // ** addr: 0x280eb4, size: 0x38
    // 0x280eb4: EnterFrame
    //     0x280eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x280eb8: mov             fp, SP
    // 0x280ebc: CheckStackOverflow
    //     0x280ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280ec0: cmp             SP, x16
    //     0x280ec4: b.ls            #0x280ee4
    // 0x280ec8: ldr             x1, [fp, #0x10]
    // 0x280ecc: ldr             x2, [fp, #0x18]
    // 0x280ed0: r0 = next()
    //     0x280ed0: bl              #0x280eec  ; [package:dio/src/dio_mixin.dart] ErrorInterceptorHandler::next
    // 0x280ed4: r0 = Null
    //     0x280ed4: mov             x0, NULL
    // 0x280ed8: LeaveFrame
    //     0x280ed8: mov             SP, fp
    //     0x280edc: ldp             fp, lr, [SP], #0x10
    // 0x280ee0: ret
    //     0x280ee0: ret             
    // 0x280ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280ee4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280ee8: b               #0x280ec8
  }
  [closure] void onResponse(dynamic, Response<dynamic>, ResponseInterceptorHandler) {
    // ** addr: 0x2811f8, size: 0x38
    // 0x2811f8: EnterFrame
    //     0x2811f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2811fc: mov             fp, SP
    // 0x281200: CheckStackOverflow
    //     0x281200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281204: cmp             SP, x16
    //     0x281208: b.ls            #0x281228
    // 0x28120c: ldr             x1, [fp, #0x10]
    // 0x281210: ldr             x2, [fp, #0x18]
    // 0x281214: r0 = next()
    //     0x281214: bl              #0x281230  ; [package:dio/src/dio_mixin.dart] ResponseInterceptorHandler::next
    // 0x281218: r0 = Null
    //     0x281218: mov             x0, NULL
    // 0x28121c: LeaveFrame
    //     0x28121c: mov             SP, fp
    //     0x281220: ldp             fp, lr, [SP], #0x10
    // 0x281224: ret
    //     0x281224: ret             
    // 0x281228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281228: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28122c: b               #0x28120c
  }
}

// class id: 1620, size: 0x10, field offset: 0x8
abstract class _BaseHandler extends Object {

  _ _BaseHandler(/* No info */) {
    // ** addr: 0x280dd8, size: 0xb0
    // 0x280dd8: EnterFrame
    //     0x280dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x280ddc: mov             fp, SP
    // 0x280de0: AllocStack(0x10)
    //     0x280de0: sub             SP, SP, #0x10
    // 0x280de4: SetupParameters(_BaseHandler this /* r1 => r0, fp-0x8 */)
    //     0x280de4: mov             x0, x1
    //     0x280de8: stur            x1, [fp, #-8]
    // 0x280dec: CheckStackOverflow
    //     0x280dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280df0: cmp             SP, x16
    //     0x280df4: b.ls            #0x280e80
    // 0x280df8: r1 = <InterceptorState>
    //     0x280df8: add             x1, PP, #9, lsl #12  ; [pp+0x9170] TypeArguments: <InterceptorState>
    //     0x280dfc: ldr             x1, [x1, #0x170]
    // 0x280e00: r0 = _Future()
    //     0x280e00: bl              #0x1801d4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x280e04: mov             x1, x0
    // 0x280e08: r0 = 0
    //     0x280e08: movz            x0, #0
    // 0x280e0c: stur            x1, [fp, #-0x10]
    // 0x280e10: StoreField: r1->field_b = r0
    //     0x280e10: stur            x0, [x1, #0xb]
    // 0x280e14: r0 = InitLateStaticField(0x394) // [dart:async] Zone::_current
    //     0x280e14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x280e18: ldr             x0, [x0, #0x728]
    //     0x280e1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x280e20: cmp             w0, w16
    //     0x280e24: b.ne            #0x280e30
    //     0x280e28: ldr             x2, [PP, #0x260]  ; [pp+0x260] Field <Zone._current@4048458>: static late (offset: 0x394)
    //     0x280e2c: bl              #0x358dec
    // 0x280e30: mov             x1, x0
    // 0x280e34: ldur            x0, [fp, #-0x10]
    // 0x280e38: StoreField: r0->field_13 = r1
    //     0x280e38: stur            w1, [x0, #0x13]
    // 0x280e3c: r1 = <InterceptorState>
    //     0x280e3c: add             x1, PP, #9, lsl #12  ; [pp+0x9170] TypeArguments: <InterceptorState>
    //     0x280e40: ldr             x1, [x1, #0x170]
    // 0x280e44: r0 = _AsyncCompleter()
    //     0x280e44: bl              #0x181950  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x280e48: ldur            x1, [fp, #-0x10]
    // 0x280e4c: StoreField: r0->field_b = r1
    //     0x280e4c: stur            w1, [x0, #0xb]
    // 0x280e50: ldur            x1, [fp, #-8]
    // 0x280e54: StoreField: r1->field_7 = r0
    //     0x280e54: stur            w0, [x1, #7]
    //     0x280e58: ldurb           w16, [x1, #-1]
    //     0x280e5c: ldurb           w17, [x0, #-1]
    //     0x280e60: and             x16, x17, x16, lsr #2
    //     0x280e64: tst             x16, HEAP, lsr #32
    //     0x280e68: b.eq            #0x280e70
    //     0x280e6c: bl              #0x359458
    // 0x280e70: r0 = Null
    //     0x280e70: mov             x0, NULL
    // 0x280e74: LeaveFrame
    //     0x280e74: mov             SP, fp
    //     0x280e78: ldp             fp, lr, [SP], #0x10
    // 0x280e7c: ret
    //     0x280e7c: ret             
    // 0x280e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280e80: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280e84: b               #0x280df8
  }
  _ _throwIfCompleted(/* No info */) {
    // ** addr: 0x280f80, size: 0x54
    // 0x280f80: EnterFrame
    //     0x280f80: stp             fp, lr, [SP, #-0x10]!
    //     0x280f84: mov             fp, SP
    // 0x280f88: LoadField: r0 = r1->field_7
    //     0x280f88: ldur            w0, [x1, #7]
    // 0x280f8c: DecompressPointer r0
    //     0x280f8c: add             x0, x0, HEAP, lsl #32
    // 0x280f90: LoadField: r1 = r0->field_b
    //     0x280f90: ldur            w1, [x0, #0xb]
    // 0x280f94: DecompressPointer r1
    //     0x280f94: add             x1, x1, HEAP, lsl #32
    // 0x280f98: LoadField: r0 = r1->field_b
    //     0x280f98: ldur            x0, [x1, #0xb]
    // 0x280f9c: tst             x0, #0x1e
    // 0x280fa0: b.ne            #0x280fb4
    // 0x280fa4: r0 = Null
    //     0x280fa4: mov             x0, NULL
    // 0x280fa8: LeaveFrame
    //     0x280fa8: mov             SP, fp
    //     0x280fac: ldp             fp, lr, [SP], #0x10
    // 0x280fb0: ret
    //     0x280fb0: ret             
    // 0x280fb4: r0 = StateError()
    //     0x280fb4: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x280fb8: mov             x1, x0
    // 0x280fbc: r0 = "The `handler` has already been called, make sure each handler gets called only once."
    //     0x280fbc: add             x0, PP, #9, lsl #12  ; [pp+0x9190] "The `handler` has already been called, make sure each handler gets called only once."
    //     0x280fc0: ldr             x0, [x0, #0x190]
    // 0x280fc4: StoreField: r1->field_b = r0
    //     0x280fc4: stur            w0, [x1, #0xb]
    // 0x280fc8: mov             x0, x1
    // 0x280fcc: r0 = Throw()
    //     0x280fcc: bl              #0x358ee8  ; ThrowStub
    // 0x280fd0: brk             #0
  }
}

// class id: 1621, size: 0x10, field offset: 0x10
class ErrorInterceptorHandler extends _BaseHandler {

  _ next(/* No info */) {
    // ** addr: 0x280eec, size: 0x94
    // 0x280eec: EnterFrame
    //     0x280eec: stp             fp, lr, [SP, #-0x10]!
    //     0x280ef0: mov             fp, SP
    // 0x280ef4: AllocStack(0x20)
    //     0x280ef4: sub             SP, SP, #0x20
    // 0x280ef8: SetupParameters(ErrorInterceptorHandler this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x280ef8: mov             x0, x1
    //     0x280efc: stur            x1, [fp, #-8]
    //     0x280f00: stur            x2, [fp, #-0x10]
    // 0x280f04: CheckStackOverflow
    //     0x280f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x280f08: cmp             SP, x16
    //     0x280f0c: b.ls            #0x280f78
    // 0x280f10: mov             x1, x0
    // 0x280f14: r0 = _throwIfCompleted()
    //     0x280f14: bl              #0x280f80  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x280f18: ldur            x0, [fp, #-8]
    // 0x280f1c: LoadField: r2 = r0->field_7
    //     0x280f1c: ldur            w2, [x0, #7]
    // 0x280f20: DecompressPointer r2
    //     0x280f20: add             x2, x2, HEAP, lsl #32
    // 0x280f24: stur            x2, [fp, #-0x18]
    // 0x280f28: r1 = <DioException>
    //     0x280f28: add             x1, PP, #9, lsl #12  ; [pp+0x9128] TypeArguments: <DioException>
    //     0x280f2c: ldr             x1, [x1, #0x128]
    // 0x280f30: r0 = InterceptorState()
    //     0x280f30: bl              #0x280cd4  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x280f34: mov             x1, x0
    // 0x280f38: ldur            x0, [fp, #-0x10]
    // 0x280f3c: StoreField: r1->field_b = r0
    //     0x280f3c: stur            w0, [x1, #0xb]
    // 0x280f40: r2 = Instance_InterceptorResultType
    //     0x280f40: add             x2, PP, #9, lsl #12  ; [pp+0x9130] Obj!InterceptorResultType@427751
    //     0x280f44: ldr             x2, [x2, #0x130]
    // 0x280f48: StoreField: r1->field_f = r2
    //     0x280f48: stur            w2, [x1, #0xf]
    // 0x280f4c: LoadField: r2 = r0->field_f
    //     0x280f4c: ldur            w2, [x0, #0xf]
    // 0x280f50: DecompressPointer r2
    //     0x280f50: add             x2, x2, HEAP, lsl #32
    // 0x280f54: str             x2, [SP]
    // 0x280f58: mov             x2, x1
    // 0x280f5c: ldur            x1, [fp, #-0x18]
    // 0x280f60: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x280f60: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x280f64: r0 = completeError()
    //     0x280f64: bl              #0x1826a4  ; [dart:async] _Completer::completeError
    // 0x280f68: r0 = Null
    //     0x280f68: mov             x0, NULL
    // 0x280f6c: LeaveFrame
    //     0x280f6c: mov             SP, fp
    //     0x280f70: ldp             fp, lr, [SP], #0x10
    // 0x280f74: ret
    //     0x280f74: ret             
    // 0x280f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280f78: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280f7c: b               #0x280f10
  }
}

// class id: 1622, size: 0x10, field offset: 0x10
class ResponseInterceptorHandler extends _BaseHandler {

  _ next(/* No info */) {
    // ** addr: 0x281230, size: 0x88
    // 0x281230: EnterFrame
    //     0x281230: stp             fp, lr, [SP, #-0x10]!
    //     0x281234: mov             fp, SP
    // 0x281238: AllocStack(0x20)
    //     0x281238: sub             SP, SP, #0x20
    // 0x28123c: SetupParameters(ResponseInterceptorHandler this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x28123c: mov             x0, x1
    //     0x281240: stur            x1, [fp, #-8]
    //     0x281244: stur            x2, [fp, #-0x10]
    // 0x281248: CheckStackOverflow
    //     0x281248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28124c: cmp             SP, x16
    //     0x281250: b.ls            #0x2812b0
    // 0x281254: mov             x1, x0
    // 0x281258: r0 = _throwIfCompleted()
    //     0x281258: bl              #0x280f80  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x28125c: ldur            x0, [fp, #-8]
    // 0x281260: LoadField: r2 = r0->field_7
    //     0x281260: ldur            w2, [x0, #7]
    // 0x281264: DecompressPointer r2
    //     0x281264: add             x2, x2, HEAP, lsl #32
    // 0x281268: stur            x2, [fp, #-0x18]
    // 0x28126c: r1 = <Response>
    //     0x28126c: add             x1, PP, #9, lsl #12  ; [pp+0x91d8] TypeArguments: <Response>
    //     0x281270: ldr             x1, [x1, #0x1d8]
    // 0x281274: r0 = InterceptorState()
    //     0x281274: bl              #0x280cd4  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x281278: mov             x1, x0
    // 0x28127c: ldur            x0, [fp, #-0x10]
    // 0x281280: StoreField: r1->field_b = r0
    //     0x281280: stur            w0, [x1, #0xb]
    // 0x281284: r0 = Instance_InterceptorResultType
    //     0x281284: add             x0, PP, #9, lsl #12  ; [pp+0x9130] Obj!InterceptorResultType@427751
    //     0x281288: ldr             x0, [x0, #0x130]
    // 0x28128c: StoreField: r1->field_f = r0
    //     0x28128c: stur            w0, [x1, #0xf]
    // 0x281290: str             x1, [SP]
    // 0x281294: ldur            x1, [fp, #-0x18]
    // 0x281298: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x281298: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x28129c: r0 = complete()
    //     0x28129c: bl              #0x3197b4  ; [dart:async] _AsyncCompleter::complete
    // 0x2812a0: r0 = Null
    //     0x2812a0: mov             x0, NULL
    // 0x2812a4: LeaveFrame
    //     0x2812a4: mov             SP, fp
    //     0x2812a8: ldp             fp, lr, [SP], #0x10
    // 0x2812ac: ret
    //     0x2812ac: ret             
    // 0x2812b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2812b0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2812b4: b               #0x281254
  }
}

// class id: 1623, size: 0x10, field offset: 0x10
class RequestInterceptorHandler extends _BaseHandler {

  _ reject(/* No info */) {
    // ** addr: 0x2813c0, size: 0x94
    // 0x2813c0: EnterFrame
    //     0x2813c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2813c4: mov             fp, SP
    // 0x2813c8: AllocStack(0x20)
    //     0x2813c8: sub             SP, SP, #0x20
    // 0x2813cc: SetupParameters(RequestInterceptorHandler this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2813cc: mov             x0, x1
    //     0x2813d0: stur            x1, [fp, #-8]
    //     0x2813d4: stur            x2, [fp, #-0x10]
    // 0x2813d8: CheckStackOverflow
    //     0x2813d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2813dc: cmp             SP, x16
    //     0x2813e0: b.ls            #0x28144c
    // 0x2813e4: mov             x1, x0
    // 0x2813e8: r0 = _throwIfCompleted()
    //     0x2813e8: bl              #0x280f80  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x2813ec: ldur            x0, [fp, #-8]
    // 0x2813f0: LoadField: r2 = r0->field_7
    //     0x2813f0: ldur            w2, [x0, #7]
    // 0x2813f4: DecompressPointer r2
    //     0x2813f4: add             x2, x2, HEAP, lsl #32
    // 0x2813f8: stur            x2, [fp, #-0x18]
    // 0x2813fc: r1 = <DioException>
    //     0x2813fc: add             x1, PP, #9, lsl #12  ; [pp+0x9128] TypeArguments: <DioException>
    //     0x281400: ldr             x1, [x1, #0x128]
    // 0x281404: r0 = InterceptorState()
    //     0x281404: bl              #0x280cd4  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x281408: mov             x1, x0
    // 0x28140c: ldur            x0, [fp, #-0x10]
    // 0x281410: StoreField: r1->field_b = r0
    //     0x281410: stur            w0, [x1, #0xb]
    // 0x281414: r2 = Instance_InterceptorResultType
    //     0x281414: add             x2, PP, #9, lsl #12  ; [pp+0x9158] Obj!InterceptorResultType@427731
    //     0x281418: ldr             x2, [x2, #0x158]
    // 0x28141c: StoreField: r1->field_f = r2
    //     0x28141c: stur            w2, [x1, #0xf]
    // 0x281420: LoadField: r2 = r0->field_f
    //     0x281420: ldur            w2, [x0, #0xf]
    // 0x281424: DecompressPointer r2
    //     0x281424: add             x2, x2, HEAP, lsl #32
    // 0x281428: str             x2, [SP]
    // 0x28142c: mov             x2, x1
    // 0x281430: ldur            x1, [fp, #-0x18]
    // 0x281434: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x281434: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x281438: r0 = completeError()
    //     0x281438: bl              #0x1826a4  ; [dart:async] _Completer::completeError
    // 0x28143c: r0 = Null
    //     0x28143c: mov             x0, NULL
    // 0x281440: LeaveFrame
    //     0x281440: mov             SP, fp
    //     0x281444: ldp             fp, lr, [SP], #0x10
    // 0x281448: ret
    //     0x281448: ret             
    // 0x28144c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28144c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281450: b               #0x2813e4
  }
  _ resolve(/* No info */) {
    // ** addr: 0x281454, size: 0x88
    // 0x281454: EnterFrame
    //     0x281454: stp             fp, lr, [SP, #-0x10]!
    //     0x281458: mov             fp, SP
    // 0x28145c: AllocStack(0x20)
    //     0x28145c: sub             SP, SP, #0x20
    // 0x281460: SetupParameters(RequestInterceptorHandler this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x281460: mov             x0, x1
    //     0x281464: stur            x1, [fp, #-8]
    //     0x281468: stur            x2, [fp, #-0x10]
    // 0x28146c: CheckStackOverflow
    //     0x28146c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281470: cmp             SP, x16
    //     0x281474: b.ls            #0x2814d4
    // 0x281478: mov             x1, x0
    // 0x28147c: r0 = _throwIfCompleted()
    //     0x28147c: bl              #0x280f80  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x281480: ldur            x0, [fp, #-8]
    // 0x281484: LoadField: r2 = r0->field_7
    //     0x281484: ldur            w2, [x0, #7]
    // 0x281488: DecompressPointer r2
    //     0x281488: add             x2, x2, HEAP, lsl #32
    // 0x28148c: stur            x2, [fp, #-0x18]
    // 0x281490: r1 = <Response>
    //     0x281490: add             x1, PP, #9, lsl #12  ; [pp+0x91d8] TypeArguments: <Response>
    //     0x281494: ldr             x1, [x1, #0x1d8]
    // 0x281498: r0 = InterceptorState()
    //     0x281498: bl              #0x280cd4  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x28149c: mov             x1, x0
    // 0x2814a0: ldur            x0, [fp, #-0x10]
    // 0x2814a4: StoreField: r1->field_b = r0
    //     0x2814a4: stur            w0, [x1, #0xb]
    // 0x2814a8: r0 = Instance_InterceptorResultType
    //     0x2814a8: add             x0, PP, #9, lsl #12  ; [pp+0x91b0] Obj!InterceptorResultType@427771
    //     0x2814ac: ldr             x0, [x0, #0x1b0]
    // 0x2814b0: StoreField: r1->field_f = r0
    //     0x2814b0: stur            w0, [x1, #0xf]
    // 0x2814b4: str             x1, [SP]
    // 0x2814b8: ldur            x1, [fp, #-0x18]
    // 0x2814bc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2814bc: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2814c0: r0 = complete()
    //     0x2814c0: bl              #0x3197b4  ; [dart:async] _AsyncCompleter::complete
    // 0x2814c4: r0 = Null
    //     0x2814c4: mov             x0, NULL
    // 0x2814c8: LeaveFrame
    //     0x2814c8: mov             SP, fp
    //     0x2814cc: ldp             fp, lr, [SP], #0x10
    // 0x2814d0: ret
    //     0x2814d0: ret             
    // 0x2814d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2814d4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2814d8: b               #0x281478
  }
  _ RequestInterceptorHandler(/* No info */) {
    // ** addr: 0x2a4db4, size: 0x30
    // 0x2a4db4: EnterFrame
    //     0x2a4db4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a4db8: mov             fp, SP
    // 0x2a4dbc: CheckStackOverflow
    //     0x2a4dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a4dc0: cmp             SP, x16
    //     0x2a4dc4: b.ls            #0x2a4ddc
    // 0x2a4dc8: r0 = _BaseHandler()
    //     0x2a4dc8: bl              #0x280dd8  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_BaseHandler
    // 0x2a4dcc: r0 = Null
    //     0x2a4dcc: mov             x0, NULL
    // 0x2a4dd0: LeaveFrame
    //     0x2a4dd0: mov             SP, fp
    //     0x2a4dd4: ldp             fp, lr, [SP], #0x10
    // 0x2a4dd8: ret
    //     0x2a4dd8: ret             
    // 0x2a4ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a4ddc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a4de0: b               #0x2a4dc8
  }
  _ next(/* No info */) {
    // ** addr: 0x2a4f1c, size: 0x88
    // 0x2a4f1c: EnterFrame
    //     0x2a4f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a4f20: mov             fp, SP
    // 0x2a4f24: AllocStack(0x20)
    //     0x2a4f24: sub             SP, SP, #0x20
    // 0x2a4f28: SetupParameters(RequestInterceptorHandler this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2a4f28: mov             x0, x1
    //     0x2a4f2c: stur            x1, [fp, #-8]
    //     0x2a4f30: stur            x2, [fp, #-0x10]
    // 0x2a4f34: CheckStackOverflow
    //     0x2a4f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a4f38: cmp             SP, x16
    //     0x2a4f3c: b.ls            #0x2a4f9c
    // 0x2a4f40: mov             x1, x0
    // 0x2a4f44: r0 = _throwIfCompleted()
    //     0x2a4f44: bl              #0x280f80  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x2a4f48: ldur            x0, [fp, #-8]
    // 0x2a4f4c: LoadField: r2 = r0->field_7
    //     0x2a4f4c: ldur            w2, [x0, #7]
    // 0x2a4f50: DecompressPointer r2
    //     0x2a4f50: add             x2, x2, HEAP, lsl #32
    // 0x2a4f54: stur            x2, [fp, #-0x18]
    // 0x2a4f58: r1 = <RequestOptions>
    //     0x2a4f58: add             x1, PP, #0xb, lsl #12  ; [pp+0xb000] TypeArguments: <RequestOptions>
    //     0x2a4f5c: ldr             x1, [x1]
    // 0x2a4f60: r0 = InterceptorState()
    //     0x2a4f60: bl              #0x280cd4  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x2a4f64: mov             x1, x0
    // 0x2a4f68: ldur            x0, [fp, #-0x10]
    // 0x2a4f6c: StoreField: r1->field_b = r0
    //     0x2a4f6c: stur            w0, [x1, #0xb]
    // 0x2a4f70: r0 = Instance_InterceptorResultType
    //     0x2a4f70: add             x0, PP, #9, lsl #12  ; [pp+0x9130] Obj!InterceptorResultType@427751
    //     0x2a4f74: ldr             x0, [x0, #0x130]
    // 0x2a4f78: StoreField: r1->field_f = r0
    //     0x2a4f78: stur            w0, [x1, #0xf]
    // 0x2a4f7c: str             x1, [SP]
    // 0x2a4f80: ldur            x1, [fp, #-0x18]
    // 0x2a4f84: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2a4f84: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2a4f88: r0 = complete()
    //     0x2a4f88: bl              #0x3197b4  ; [dart:async] _AsyncCompleter::complete
    // 0x2a4f8c: r0 = Null
    //     0x2a4f8c: mov             x0, NULL
    // 0x2a4f90: LeaveFrame
    //     0x2a4f90: mov             SP, fp
    //     0x2a4f94: ldp             fp, lr, [SP], #0x10
    // 0x2a4f98: ret
    //     0x2a4f98: ret             
    // 0x2a4f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a4f9c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a4fa0: b               #0x2a4f40
  }
}

// class id: 1624, size: 0x14, field offset: 0x8
//   const constructor, 
class InterceptorState<X0> extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x265ba4, size: 0xbc
    // 0x265ba4: EnterFrame
    //     0x265ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x265ba8: mov             fp, SP
    // 0x265bac: AllocStack(0x10)
    //     0x265bac: sub             SP, SP, #0x10
    // 0x265bb0: CheckStackOverflow
    //     0x265bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265bb4: cmp             SP, x16
    //     0x265bb8: b.ls            #0x265c58
    // 0x265bbc: r1 = Null
    //     0x265bbc: mov             x1, NULL
    // 0x265bc0: r2 = 14
    //     0x265bc0: movz            x2, #0xe
    // 0x265bc4: r0 = AllocateArray()
    //     0x265bc4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x265bc8: stur            x0, [fp, #-8]
    // 0x265bcc: r16 = "InterceptorState<"
    //     0x265bcc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcf0] "InterceptorState<"
    //     0x265bd0: ldr             x16, [x16, #0xcf0]
    // 0x265bd4: StoreField: r0->field_f = r16
    //     0x265bd4: stur            w16, [x0, #0xf]
    // 0x265bd8: ldr             x3, [fp, #0x10]
    // 0x265bdc: LoadField: r2 = r3->field_7
    //     0x265bdc: ldur            w2, [x3, #7]
    // 0x265be0: DecompressPointer r2
    //     0x265be0: add             x2, x2, HEAP, lsl #32
    // 0x265be4: r1 = Null
    //     0x265be4: mov             x1, NULL
    // 0x265be8: r3 = X0
    //     0x265be8: ldr             x3, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x265bec: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x265bec: add             lr, PP, #0xd, lsl #12  ; [pp+0xdcf8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1511a4)
    //     0x265bf0: ldr             lr, [lr, #0xcf8]
    // 0x265bf4: LoadField: r30 = r30->field_7
    //     0x265bf4: ldur            lr, [lr, #7]
    // 0x265bf8: blr             lr
    // 0x265bfc: mov             x1, x0
    // 0x265c00: ldur            x0, [fp, #-8]
    // 0x265c04: StoreField: r0->field_13 = r1
    //     0x265c04: stur            w1, [x0, #0x13]
    // 0x265c08: r16 = ">(type: "
    //     0x265c08: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd00] ">(type: "
    //     0x265c0c: ldr             x16, [x16, #0xd00]
    // 0x265c10: StoreField: r0->field_17 = r16
    //     0x265c10: stur            w16, [x0, #0x17]
    // 0x265c14: ldr             x1, [fp, #0x10]
    // 0x265c18: LoadField: r2 = r1->field_f
    //     0x265c18: ldur            w2, [x1, #0xf]
    // 0x265c1c: DecompressPointer r2
    //     0x265c1c: add             x2, x2, HEAP, lsl #32
    // 0x265c20: StoreField: r0->field_1b = r2
    //     0x265c20: stur            w2, [x0, #0x1b]
    // 0x265c24: r16 = ", data: "
    //     0x265c24: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd08] ", data: "
    //     0x265c28: ldr             x16, [x16, #0xd08]
    // 0x265c2c: StoreField: r0->field_1f = r16
    //     0x265c2c: stur            w16, [x0, #0x1f]
    // 0x265c30: LoadField: r2 = r1->field_b
    //     0x265c30: ldur            w2, [x1, #0xb]
    // 0x265c34: DecompressPointer r2
    //     0x265c34: add             x2, x2, HEAP, lsl #32
    // 0x265c38: StoreField: r0->field_23 = r2
    //     0x265c38: stur            w2, [x0, #0x23]
    // 0x265c3c: r16 = ")"
    //     0x265c3c: ldr             x16, [PP, #0x9b8]  ; [pp+0x9b8] ")"
    // 0x265c40: StoreField: r0->field_27 = r16
    //     0x265c40: stur            w16, [x0, #0x27]
    // 0x265c44: str             x0, [SP]
    // 0x265c48: r0 = _interpolate()
    //     0x265c48: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x265c4c: LeaveFrame
    //     0x265c4c: mov             SP, fp
    //     0x265c50: ldp             fp, lr, [SP], #0x10
    // 0x265c54: ret
    //     0x265c54: ret             
    // 0x265c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265c58: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265c5c: b               #0x265bbc
  }
}

// class id: 1626, size: 0x8, field offset: 0x8
abstract class DioMixin extends Object
    implements Dio {

  static _ assureDioException(/* No info */) {
    // ** addr: 0x27fa14, size: 0x80
    // 0x27fa14: EnterFrame
    //     0x27fa14: stp             fp, lr, [SP, #-0x10]!
    //     0x27fa18: mov             fp, SP
    // 0x27fa1c: AllocStack(0x10)
    //     0x27fa1c: sub             SP, SP, #0x10
    // 0x27fa20: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x27fa20: mov             x0, x1
    //     0x27fa24: mov             x3, x2
    //     0x27fa28: stur            x1, [fp, #-8]
    //     0x27fa2c: stur            x2, [fp, #-0x10]
    // 0x27fa30: CheckStackOverflow
    //     0x27fa30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27fa34: cmp             SP, x16
    //     0x27fa38: b.ls            #0x27fa8c
    // 0x27fa3c: r1 = 59
    //     0x27fa3c: movz            x1, #0x3b
    // 0x27fa40: branchIfSmi(r0, 0x27fa4c)
    //     0x27fa40: tbz             w0, #0, #0x27fa4c
    // 0x27fa44: r1 = LoadClassIdInstr(r0)
    //     0x27fa44: ldur            x1, [x0, #-1]
    //     0x27fa48: ubfx            x1, x1, #0xc, #0x14
    // 0x27fa4c: cmp             x1, #0x659
    // 0x27fa50: b.ne            #0x27fa60
    // 0x27fa54: LeaveFrame
    //     0x27fa54: mov             SP, fp
    //     0x27fa58: ldp             fp, lr, [SP], #0x10
    // 0x27fa5c: ret
    //     0x27fa5c: ret             
    // 0x27fa60: r0 = DioException()
    //     0x27fa60: bl              #0x27fbf8  ; AllocateDioExceptionStub -> DioException (size=0x18)
    // 0x27fa64: mov             x1, x0
    // 0x27fa68: ldur            x2, [fp, #-8]
    // 0x27fa6c: ldur            x3, [fp, #-0x10]
    // 0x27fa70: stur            x0, [fp, #-8]
    // 0x27fa74: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x27fa74: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x27fa78: r0 = DioException()
    //     0x27fa78: bl              #0x27fa94  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x27fa7c: ldur            x0, [fp, #-8]
    // 0x27fa80: LeaveFrame
    //     0x27fa80: mov             SP, fp
    //     0x27fa84: ldp             fp, lr, [SP], #0x10
    // 0x27fa88: ret
    //     0x27fa88: ret             
    // 0x27fa8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27fa8c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27fa90: b               #0x27fa3c
  }
  static Response<Y0> assureResponse<Y0>(Object, RequestOptions) {
    // ** addr: 0x27fc04, size: 0x2b4
    // 0x27fc04: EnterFrame
    //     0x27fc04: stp             fp, lr, [SP, #-0x10]!
    //     0x27fc08: mov             fp, SP
    // 0x27fc0c: AllocStack(0x50)
    //     0x27fc0c: sub             SP, SP, #0x50
    // 0x27fc10: LoadField: r0 = r4->field_f
    //     0x27fc10: ldur            w0, [x4, #0xf]
    // 0x27fc14: cbnz            w0, #0x27fc20
    // 0x27fc18: r4 = Null
    //     0x27fc18: mov             x4, NULL
    // 0x27fc1c: b               #0x27fc30
    // 0x27fc20: LoadField: r0 = r4->field_17
    //     0x27fc20: ldur            w0, [x4, #0x17]
    // 0x27fc24: add             x1, fp, w0, sxtw #2
    // 0x27fc28: ldr             x1, [x1, #0x10]
    // 0x27fc2c: mov             x4, x1
    // 0x27fc30: ldr             x3, [fp, #0x18]
    // 0x27fc34: stur            x4, [fp, #-8]
    // 0x27fc38: CheckStackOverflow
    //     0x27fc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27fc3c: cmp             SP, x16
    //     0x27fc40: b.ls            #0x27fea4
    // 0x27fc44: r0 = 59
    //     0x27fc44: movz            x0, #0x3b
    // 0x27fc48: branchIfSmi(r3, 0x27fc54)
    //     0x27fc48: tbz             w3, #0, #0x27fc54
    // 0x27fc4c: r0 = LoadClassIdInstr(r3)
    //     0x27fc4c: ldur            x0, [x3, #-1]
    //     0x27fc50: ubfx            x0, x0, #0xc, #0x14
    // 0x27fc54: cmp             x0, #0x649
    // 0x27fc58: b.eq            #0x27fcc8
    // 0x27fc5c: mov             x0, x3
    // 0x27fc60: mov             x1, x4
    // 0x27fc64: r2 = Null
    //     0x27fc64: mov             x2, NULL
    // 0x27fc68: cmp             w1, NULL
    // 0x27fc6c: b.eq            #0x27fc90
    // 0x27fc70: LoadField: r4 = r1->field_17
    //     0x27fc70: ldur            w4, [x1, #0x17]
    // 0x27fc74: DecompressPointer r4
    //     0x27fc74: add             x4, x4, HEAP, lsl #32
    // 0x27fc78: r8 = Y0
    //     0x27fc78: add             x8, PP, #0xb, lsl #12  ; [pp+0xb008] TypeParameter: Y0
    //     0x27fc7c: ldr             x8, [x8, #8]
    // 0x27fc80: LoadField: r9 = r4->field_7
    //     0x27fc80: ldur            x9, [x4, #7]
    // 0x27fc84: r3 = Null
    //     0x27fc84: add             x3, PP, #0xb, lsl #12  ; [pp+0xb010] Null
    //     0x27fc88: ldr             x3, [x3, #0x10]
    // 0x27fc8c: blr             x9
    // 0x27fc90: ldur            x1, [fp, #-8]
    // 0x27fc94: r0 = Response()
    //     0x27fc94: bl              #0x280a80  ; AllocateResponseStub -> Response<X0> (size=0x2c)
    // 0x27fc98: stur            x0, [fp, #-0x10]
    // 0x27fc9c: ldr             x16, [fp, #0x18]
    // 0x27fca0: str             x16, [SP]
    // 0x27fca4: mov             x1, x0
    // 0x27fca8: ldr             x2, [fp, #0x10]
    // 0x27fcac: r4 = const [0, 0x3, 0x1, 0x2, data, 0x2, null]
    //     0x27fcac: add             x4, PP, #0xb, lsl #12  ; [pp+0xb020] List(7) [0, 0x3, 0x1, 0x2, "data", 0x2, Null]
    //     0x27fcb0: ldr             x4, [x4, #0x20]
    // 0x27fcb4: r0 = Response()
    //     0x27fcb4: bl              #0x28066c  ; [package:dio/src/response.dart] Response::Response
    // 0x27fcb8: ldur            x0, [fp, #-0x10]
    // 0x27fcbc: LeaveFrame
    //     0x27fcbc: mov             SP, fp
    //     0x27fcc0: ldp             fp, lr, [SP], #0x10
    // 0x27fcc4: ret
    //     0x27fcc4: ret             
    // 0x27fcc8: ldr             x0, [fp, #0x18]
    // 0x27fccc: ldur            x1, [fp, #-8]
    // 0x27fcd0: r2 = Null
    //     0x27fcd0: mov             x2, NULL
    // 0x27fcd4: cmp             w0, NULL
    // 0x27fcd8: b.eq            #0x27fd24
    // 0x27fcdc: branchIfSmi(r0, 0x27fd24)
    //     0x27fcdc: tbz             w0, #0, #0x27fd24
    // 0x27fce0: r3 = SubtypeTestCache
    //     0x27fce0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb028] SubtypeTestCache
    //     0x27fce4: ldr             x3, [x3, #0x28]
    // 0x27fce8: r30 = Subtype4TestCacheStub
    //     0x27fce8: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x162a98)
    // 0x27fcec: LoadField: r30 = r30->field_7
    //     0x27fcec: ldur            lr, [lr, #7]
    // 0x27fcf0: blr             lr
    // 0x27fcf4: cmp             w7, NULL
    // 0x27fcf8: b.eq            #0x27fd04
    // 0x27fcfc: tbnz            w7, #4, #0x27fd24
    // 0x27fd00: b               #0x27fd2c
    // 0x27fd04: r8 = Response<Y0>
    //     0x27fd04: add             x8, PP, #0xb, lsl #12  ; [pp+0xb030] Type: Response<Y0>
    //     0x27fd08: ldr             x8, [x8, #0x30]
    // 0x27fd0c: r3 = SubtypeTestCache
    //     0x27fd0c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb038] SubtypeTestCache
    //     0x27fd10: ldr             x3, [x3, #0x38]
    // 0x27fd14: r30 = InstanceOfStub
    //     0x27fd14: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x27fd18: LoadField: r30 = r30->field_7
    //     0x27fd18: ldur            lr, [lr, #7]
    // 0x27fd1c: blr             lr
    // 0x27fd20: b               #0x27fd30
    // 0x27fd24: r0 = false
    //     0x27fd24: add             x0, NULL, #0x30  ; false
    // 0x27fd28: b               #0x27fd30
    // 0x27fd2c: r0 = true
    //     0x27fd2c: add             x0, NULL, #0x20  ; true
    // 0x27fd30: tbz             w0, #4, #0x27fe94
    // 0x27fd34: ldr             x3, [fp, #0x18]
    // 0x27fd38: LoadField: r4 = r3->field_b
    //     0x27fd38: ldur            w4, [x3, #0xb]
    // 0x27fd3c: DecompressPointer r4
    //     0x27fd3c: add             x4, x4, HEAP, lsl #32
    // 0x27fd40: mov             x0, x4
    // 0x27fd44: ldur            x1, [fp, #-8]
    // 0x27fd48: stur            x4, [fp, #-0x10]
    // 0x27fd4c: r2 = Null
    //     0x27fd4c: mov             x2, NULL
    // 0x27fd50: cmp             w0, NULL
    // 0x27fd54: b.eq            #0x27fd80
    // 0x27fd58: cmp             w1, NULL
    // 0x27fd5c: b.eq            #0x27fd80
    // 0x27fd60: LoadField: r4 = r1->field_17
    //     0x27fd60: ldur            w4, [x1, #0x17]
    // 0x27fd64: DecompressPointer r4
    //     0x27fd64: add             x4, x4, HEAP, lsl #32
    // 0x27fd68: r8 = Y0?
    //     0x27fd68: add             x8, PP, #0xb, lsl #12  ; [pp+0xb040] TypeParameter: Y0?
    //     0x27fd6c: ldr             x8, [x8, #0x40]
    // 0x27fd70: LoadField: r9 = r4->field_7
    //     0x27fd70: ldur            x9, [x4, #7]
    // 0x27fd74: r3 = Null
    //     0x27fd74: add             x3, PP, #0xb, lsl #12  ; [pp+0xb048] Null
    //     0x27fd78: ldr             x3, [x3, #0x48]
    // 0x27fd7c: blr             x9
    // 0x27fd80: ldur            x0, [fp, #-0x10]
    // 0x27fd84: r1 = 59
    //     0x27fd84: movz            x1, #0x3b
    // 0x27fd88: branchIfSmi(r0, 0x27fd94)
    //     0x27fd88: tbz             w0, #0, #0x27fd94
    // 0x27fd8c: r1 = LoadClassIdInstr(r0)
    //     0x27fd8c: ldur            x1, [x0, #-1]
    //     0x27fd90: ubfx            x1, x1, #0xc, #0x14
    // 0x27fd94: cmp             x1, #0x661
    // 0x27fd98: b.ne            #0x27fde0
    // 0x27fd9c: ldr             x1, [fp, #0x10]
    // 0x27fda0: LoadField: r2 = r0->field_1f
    //     0x27fda0: ldur            w2, [x0, #0x1f]
    // 0x27fda4: DecompressPointer r2
    //     0x27fda4: add             x2, x2, HEAP, lsl #32
    // 0x27fda8: stur            x2, [fp, #-0x18]
    // 0x27fdac: LoadField: r3 = r1->field_f
    //     0x27fdac: ldur            w3, [x1, #0xf]
    // 0x27fdb0: DecompressPointer r3
    //     0x27fdb0: add             x3, x3, HEAP, lsl #32
    // 0x27fdb4: r16 = Sentinel
    //     0x27fdb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x27fdb8: cmp             w3, w16
    // 0x27fdbc: b.eq            #0x27feac
    // 0x27fdc0: r0 = Headers()
    //     0x27fdc0: bl              #0x280660  ; AllocateHeadersStub -> Headers (size=0xc)
    // 0x27fdc4: mov             x1, x0
    // 0x27fdc8: ldur            x2, [fp, #-0x18]
    // 0x27fdcc: stur            x0, [fp, #-0x18]
    // 0x27fdd0: r0 = Headers.fromMap()
    //     0x27fdd0: bl              #0x27feb8  ; [package:dio/src/headers.dart] Headers::Headers.fromMap
    // 0x27fdd4: ldur            x3, [fp, #-0x18]
    // 0x27fdd8: ldr             x0, [fp, #0x18]
    // 0x27fddc: b               #0x27fdf0
    // 0x27fde0: ldr             x0, [fp, #0x18]
    // 0x27fde4: LoadField: r1 = r0->field_1b
    //     0x27fde4: ldur            w1, [x0, #0x1b]
    // 0x27fde8: DecompressPointer r1
    //     0x27fde8: add             x1, x1, HEAP, lsl #32
    // 0x27fdec: mov             x3, x1
    // 0x27fdf0: ldur            x2, [fp, #-0x10]
    // 0x27fdf4: stur            x3, [fp, #-0x48]
    // 0x27fdf8: LoadField: r4 = r0->field_f
    //     0x27fdf8: ldur            w4, [x0, #0xf]
    // 0x27fdfc: DecompressPointer r4
    //     0x27fdfc: add             x4, x4, HEAP, lsl #32
    // 0x27fe00: stur            x4, [fp, #-0x40]
    // 0x27fe04: LoadField: r5 = r0->field_13
    //     0x27fe04: ldur            w5, [x0, #0x13]
    // 0x27fe08: DecompressPointer r5
    //     0x27fe08: add             x5, x5, HEAP, lsl #32
    // 0x27fe0c: stur            x5, [fp, #-0x38]
    // 0x27fe10: LoadField: r6 = r0->field_1f
    //     0x27fe10: ldur            w6, [x0, #0x1f]
    // 0x27fe14: DecompressPointer r6
    //     0x27fe14: add             x6, x6, HEAP, lsl #32
    // 0x27fe18: stur            x6, [fp, #-0x30]
    // 0x27fe1c: LoadField: r7 = r0->field_23
    //     0x27fe1c: ldur            w7, [x0, #0x23]
    // 0x27fe20: DecompressPointer r7
    //     0x27fe20: add             x7, x7, HEAP, lsl #32
    // 0x27fe24: stur            x7, [fp, #-0x28]
    // 0x27fe28: LoadField: r8 = r0->field_17
    //     0x27fe28: ldur            w8, [x0, #0x17]
    // 0x27fe2c: DecompressPointer r8
    //     0x27fe2c: add             x8, x8, HEAP, lsl #32
    // 0x27fe30: stur            x8, [fp, #-0x20]
    // 0x27fe34: LoadField: r9 = r0->field_27
    //     0x27fe34: ldur            w9, [x0, #0x27]
    // 0x27fe38: DecompressPointer r9
    //     0x27fe38: add             x9, x9, HEAP, lsl #32
    // 0x27fe3c: ldur            x1, [fp, #-8]
    // 0x27fe40: stur            x9, [fp, #-0x18]
    // 0x27fe44: r0 = Response()
    //     0x27fe44: bl              #0x280a80  ; AllocateResponseStub -> Response<X0> (size=0x2c)
    // 0x27fe48: ldur            x1, [fp, #-0x10]
    // 0x27fe4c: StoreField: r0->field_b = r1
    //     0x27fe4c: stur            w1, [x0, #0xb]
    // 0x27fe50: ldur            x1, [fp, #-0x40]
    // 0x27fe54: StoreField: r0->field_f = r1
    //     0x27fe54: stur            w1, [x0, #0xf]
    // 0x27fe58: ldur            x1, [fp, #-0x38]
    // 0x27fe5c: StoreField: r0->field_13 = r1
    //     0x27fe5c: stur            w1, [x0, #0x13]
    // 0x27fe60: ldur            x1, [fp, #-0x20]
    // 0x27fe64: StoreField: r0->field_17 = r1
    //     0x27fe64: stur            w1, [x0, #0x17]
    // 0x27fe68: ldur            x1, [fp, #-0x30]
    // 0x27fe6c: StoreField: r0->field_1f = r1
    //     0x27fe6c: stur            w1, [x0, #0x1f]
    // 0x27fe70: ldur            x1, [fp, #-0x28]
    // 0x27fe74: StoreField: r0->field_23 = r1
    //     0x27fe74: stur            w1, [x0, #0x23]
    // 0x27fe78: ldur            x1, [fp, #-0x48]
    // 0x27fe7c: StoreField: r0->field_1b = r1
    //     0x27fe7c: stur            w1, [x0, #0x1b]
    // 0x27fe80: ldur            x1, [fp, #-0x18]
    // 0x27fe84: StoreField: r0->field_27 = r1
    //     0x27fe84: stur            w1, [x0, #0x27]
    // 0x27fe88: LeaveFrame
    //     0x27fe88: mov             SP, fp
    //     0x27fe8c: ldp             fp, lr, [SP], #0x10
    // 0x27fe90: ret
    //     0x27fe90: ret             
    // 0x27fe94: ldr             x0, [fp, #0x18]
    // 0x27fe98: LeaveFrame
    //     0x27fe98: mov             SP, fp
    //     0x27fe9c: ldp             fp, lr, [SP], #0x10
    // 0x27fea0: ret
    //     0x27fea0: ret             
    // 0x27fea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27fea4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27fea8: b               #0x27fc44
    // 0x27feac: r9 = preserveHeaderCase
    //     0x27feac: add             x9, PP, #9, lsl #12  ; [pp+0x9200] Field <_RequestConfig@284184022.preserveHeaderCase>: late (offset: 0x10)
    //     0x27feb0: ldr             x9, [x9, #0x200]
    // 0x27feb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x27feb4: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ checkOptions(/* No info */) {
    // ** addr: 0x2a5b60, size: 0x24
    // 0x2a5b60: EnterFrame
    //     0x2a5b60: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5b64: mov             fp, SP
    // 0x2a5b68: r0 = Options()
    //     0x2a5b68: bl              #0x2a5b84  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x2a5b6c: r1 = "POST"
    //     0x2a5b6c: add             x1, PP, #9, lsl #12  ; [pp+0x99e8] "POST"
    //     0x2a5b70: ldr             x1, [x1, #0x9e8]
    // 0x2a5b74: StoreField: r0->field_7 = r1
    //     0x2a5b74: stur            w1, [x0, #7]
    // 0x2a5b78: LeaveFrame
    //     0x2a5b78: mov             SP, fp
    //     0x2a5b7c: ldp             fp, lr, [SP], #0x10
    // 0x2a5b80: ret
    //     0x2a5b80: ret             
  }
}

// class id: 2389, size: 0x14, field offset: 0x14
enum InterceptorResultType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2784d0, size: 0x64
    // 0x2784d0: EnterFrame
    //     0x2784d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2784d4: mov             fp, SP
    // 0x2784d8: AllocStack(0x10)
    //     0x2784d8: sub             SP, SP, #0x10
    // 0x2784dc: SetupParameters(InterceptorResultType this /* r1 => r0, fp-0x8 */)
    //     0x2784dc: mov             x0, x1
    //     0x2784e0: stur            x1, [fp, #-8]
    // 0x2784e4: CheckStackOverflow
    //     0x2784e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2784e8: cmp             SP, x16
    //     0x2784ec: b.ls            #0x27852c
    // 0x2784f0: r1 = Null
    //     0x2784f0: mov             x1, NULL
    // 0x2784f4: r2 = 4
    //     0x2784f4: movz            x2, #0x4
    // 0x2784f8: r0 = AllocateArray()
    //     0x2784f8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2784fc: r16 = "InterceptorResultType."
    //     0x2784fc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdce8] "InterceptorResultType."
    //     0x278500: ldr             x16, [x16, #0xce8]
    // 0x278504: StoreField: r0->field_f = r16
    //     0x278504: stur            w16, [x0, #0xf]
    // 0x278508: ldur            x1, [fp, #-8]
    // 0x27850c: LoadField: r2 = r1->field_f
    //     0x27850c: ldur            w2, [x1, #0xf]
    // 0x278510: DecompressPointer r2
    //     0x278510: add             x2, x2, HEAP, lsl #32
    // 0x278514: StoreField: r0->field_13 = r2
    //     0x278514: stur            w2, [x0, #0x13]
    // 0x278518: str             x0, [SP]
    // 0x27851c: r0 = _interpolate()
    //     0x27851c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x278520: LeaveFrame
    //     0x278520: mov             SP, fp
    //     0x278524: ldp             fp, lr, [SP], #0x10
    // 0x278528: ret
    //     0x278528: ret             
    // 0x27852c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27852c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278530: b               #0x2784f0
  }
}

// class id: 2498, size: 0x10, field offset: 0xc
class Interceptors extends ListBase<dynamic> {

  set _ length=(/* No info */) {
    // ** addr: 0x264210, size: 0x3c
    // 0x264210: EnterFrame
    //     0x264210: stp             fp, lr, [SP, #-0x10]!
    //     0x264214: mov             fp, SP
    // 0x264218: CheckStackOverflow
    //     0x264218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26421c: cmp             SP, x16
    //     0x264220: b.ls            #0x264244
    // 0x264224: LoadField: r0 = r1->field_b
    //     0x264224: ldur            w0, [x1, #0xb]
    // 0x264228: DecompressPointer r0
    //     0x264228: add             x0, x0, HEAP, lsl #32
    // 0x26422c: mov             x1, x0
    // 0x264230: r0 = length=()
    //     0x264230: bl              #0x17203c  ; [dart:core] _GrowableList::length=
    // 0x264234: r0 = Null
    //     0x264234: mov             x0, NULL
    // 0x264238: LeaveFrame
    //     0x264238: mov             SP, fp
    //     0x26423c: ldp             fp, lr, [SP], #0x10
    // 0x264240: ret
    //     0x264240: ret             
    // 0x264244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264244: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264248: b               #0x264224
  }
  get _ length(/* No info */) {
    // ** addr: 0x30504c, size: 0x14
    // 0x30504c: ldr             x1, [SP]
    // 0x305050: LoadField: r2 = r1->field_b
    //     0x305050: ldur            w2, [x1, #0xb]
    // 0x305054: DecompressPointer r2
    //     0x305054: add             x2, x2, HEAP, lsl #32
    // 0x305058: LoadField: r0 = r2->field_b
    //     0x305058: ldur            w0, [x2, #0xb]
    // 0x30505c: ret
    //     0x30505c: ret             
  }
  _ []=(/* No info */) {
    // ** addr: 0x30a504, size: 0x1a8
    // 0x30a504: EnterFrame
    //     0x30a504: stp             fp, lr, [SP, #-0x10]!
    //     0x30a508: mov             fp, SP
    // 0x30a50c: AllocStack(0x18)
    //     0x30a50c: sub             SP, SP, #0x18
    // 0x30a510: CheckStackOverflow
    //     0x30a510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30a514: cmp             SP, x16
    //     0x30a518: b.ls            #0x30a69c
    // 0x30a51c: ldr             x0, [fp, #0x10]
    // 0x30a520: r2 = Null
    //     0x30a520: mov             x2, NULL
    // 0x30a524: r1 = Null
    //     0x30a524: mov             x1, NULL
    // 0x30a528: r4 = 59
    //     0x30a528: movz            x4, #0x3b
    // 0x30a52c: branchIfSmi(r0, 0x30a538)
    //     0x30a52c: tbz             w0, #0, #0x30a538
    // 0x30a530: r4 = LoadClassIdInstr(r0)
    //     0x30a530: ldur            x4, [x0, #-1]
    //     0x30a534: ubfx            x4, x4, #0xc, #0x14
    // 0x30a538: cmp             x4, #0x653
    // 0x30a53c: b.eq            #0x30a554
    // 0x30a540: r8 = Interceptor
    //     0x30a540: add             x8, PP, #0xd, lsl #12  ; [pp+0xdd10] Type: Interceptor
    //     0x30a544: ldr             x8, [x8, #0xd10]
    // 0x30a548: r3 = Null
    //     0x30a548: add             x3, PP, #0xd, lsl #12  ; [pp+0xdd18] Null
    //     0x30a54c: ldr             x3, [x3, #0xd18]
    // 0x30a550: r0 = Interceptor()
    //     0x30a550: bl              #0x1cd8d0  ; IsType_Interceptor_Stub
    // 0x30a554: ldr             x0, [fp, #0x20]
    // 0x30a558: LoadField: r2 = r0->field_b
    //     0x30a558: ldur            w2, [x0, #0xb]
    // 0x30a55c: DecompressPointer r2
    //     0x30a55c: add             x2, x2, HEAP, lsl #32
    // 0x30a560: stur            x2, [fp, #-0x10]
    // 0x30a564: LoadField: r0 = r2->field_b
    //     0x30a564: ldur            w0, [x2, #0xb]
    // 0x30a568: ldr             x1, [fp, #0x18]
    // 0x30a56c: r3 = LoadInt32Instr(r1)
    //     0x30a56c: sbfx            x3, x1, #1, #0x1f
    //     0x30a570: tbz             w1, #0, #0x30a578
    //     0x30a574: ldur            x3, [x1, #7]
    // 0x30a578: stur            x3, [fp, #-0x18]
    // 0x30a57c: r4 = LoadInt32Instr(r0)
    //     0x30a57c: sbfx            x4, x0, #1, #0x1f
    // 0x30a580: stur            x4, [fp, #-8]
    // 0x30a584: cmp             x4, x3
    // 0x30a588: b.ne            #0x30a604
    // 0x30a58c: LoadField: r0 = r2->field_f
    //     0x30a58c: ldur            w0, [x2, #0xf]
    // 0x30a590: DecompressPointer r0
    //     0x30a590: add             x0, x0, HEAP, lsl #32
    // 0x30a594: LoadField: r1 = r0->field_b
    //     0x30a594: ldur            w1, [x0, #0xb]
    // 0x30a598: r0 = LoadInt32Instr(r1)
    //     0x30a598: sbfx            x0, x1, #1, #0x1f
    // 0x30a59c: cmp             x4, x0
    // 0x30a5a0: b.ne            #0x30a5ac
    // 0x30a5a4: mov             x1, x2
    // 0x30a5a8: r0 = _growToNextCapacity()
    //     0x30a5a8: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x30a5ac: ldur            x4, [fp, #-0x10]
    // 0x30a5b0: ldur            x5, [fp, #-8]
    // 0x30a5b4: add             x0, x5, #1
    // 0x30a5b8: lsl             x1, x0, #1
    // 0x30a5bc: StoreField: r4->field_b = r1
    //     0x30a5bc: stur            w1, [x4, #0xb]
    // 0x30a5c0: mov             x1, x5
    // 0x30a5c4: cmp             x1, x0
    // 0x30a5c8: b.hs            #0x30a6a4
    // 0x30a5cc: LoadField: r1 = r4->field_f
    //     0x30a5cc: ldur            w1, [x4, #0xf]
    // 0x30a5d0: DecompressPointer r1
    //     0x30a5d0: add             x1, x1, HEAP, lsl #32
    // 0x30a5d4: ldr             x0, [fp, #0x10]
    // 0x30a5d8: ArrayStore: r1[r5] = r0  ; List_4
    //     0x30a5d8: add             x25, x1, x5, lsl #2
    //     0x30a5dc: add             x25, x25, #0xf
    //     0x30a5e0: str             w0, [x25]
    //     0x30a5e4: tbz             w0, #0, #0x30a600
    //     0x30a5e8: ldurb           w16, [x1, #-1]
    //     0x30a5ec: ldurb           w17, [x0, #-1]
    //     0x30a5f0: and             x16, x17, x16, lsr #2
    //     0x30a5f4: tst             x16, HEAP, lsr #32
    //     0x30a5f8: b.eq            #0x30a600
    //     0x30a5fc: bl              #0x358f0c
    // 0x30a600: b               #0x30a68c
    // 0x30a604: mov             x5, x4
    // 0x30a608: mov             x4, x2
    // 0x30a60c: LoadField: r2 = r4->field_7
    //     0x30a60c: ldur            w2, [x4, #7]
    // 0x30a610: DecompressPointer r2
    //     0x30a610: add             x2, x2, HEAP, lsl #32
    // 0x30a614: ldr             x0, [fp, #0x10]
    // 0x30a618: r1 = Null
    //     0x30a618: mov             x1, NULL
    // 0x30a61c: cmp             w2, NULL
    // 0x30a620: b.eq            #0x30a640
    // 0x30a624: LoadField: r4 = r2->field_17
    //     0x30a624: ldur            w4, [x2, #0x17]
    // 0x30a628: DecompressPointer r4
    //     0x30a628: add             x4, x4, HEAP, lsl #32
    // 0x30a62c: r8 = X0
    //     0x30a62c: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x30a630: LoadField: r9 = r4->field_7
    //     0x30a630: ldur            x9, [x4, #7]
    // 0x30a634: r3 = Null
    //     0x30a634: add             x3, PP, #0xd, lsl #12  ; [pp+0xdd28] Null
    //     0x30a638: ldr             x3, [x3, #0xd28]
    // 0x30a63c: blr             x9
    // 0x30a640: ldur            x0, [fp, #-8]
    // 0x30a644: ldur            x1, [fp, #-0x18]
    // 0x30a648: cmp             x1, x0
    // 0x30a64c: b.hs            #0x30a6a8
    // 0x30a650: ldur            x2, [fp, #-0x10]
    // 0x30a654: LoadField: r1 = r2->field_f
    //     0x30a654: ldur            w1, [x2, #0xf]
    // 0x30a658: DecompressPointer r1
    //     0x30a658: add             x1, x1, HEAP, lsl #32
    // 0x30a65c: ldr             x0, [fp, #0x10]
    // 0x30a660: ldur            x2, [fp, #-0x18]
    // 0x30a664: ArrayStore: r1[r2] = r0  ; List_4
    //     0x30a664: add             x25, x1, x2, lsl #2
    //     0x30a668: add             x25, x25, #0xf
    //     0x30a66c: str             w0, [x25]
    //     0x30a670: tbz             w0, #0, #0x30a68c
    //     0x30a674: ldurb           w16, [x1, #-1]
    //     0x30a678: ldurb           w17, [x0, #-1]
    //     0x30a67c: and             x16, x17, x16, lsr #2
    //     0x30a680: tst             x16, HEAP, lsr #32
    //     0x30a684: b.eq            #0x30a68c
    //     0x30a688: bl              #0x358f0c
    // 0x30a68c: r0 = Null
    //     0x30a68c: mov             x0, NULL
    // 0x30a690: LeaveFrame
    //     0x30a690: mov             SP, fp
    //     0x30a694: ldp             fp, lr, [SP], #0x10
    // 0x30a698: ret
    //     0x30a698: ret             
    // 0x30a69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30a69c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30a6a0: b               #0x30a51c
    // 0x30a6a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30a6a4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x30a6a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30a6a8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ [](/* No info */) {
    // ** addr: 0x30d238, size: 0x68
    // 0x30d238: EnterFrame
    //     0x30d238: stp             fp, lr, [SP, #-0x10]!
    //     0x30d23c: mov             fp, SP
    // 0x30d240: ldr             x2, [fp, #0x18]
    // 0x30d244: LoadField: r3 = r2->field_b
    //     0x30d244: ldur            w3, [x2, #0xb]
    // 0x30d248: DecompressPointer r3
    //     0x30d248: add             x3, x3, HEAP, lsl #32
    // 0x30d24c: LoadField: r2 = r3->field_b
    //     0x30d24c: ldur            w2, [x3, #0xb]
    // 0x30d250: ldr             x4, [fp, #0x10]
    // 0x30d254: r5 = LoadInt32Instr(r4)
    //     0x30d254: sbfx            x5, x4, #1, #0x1f
    //     0x30d258: tbz             w4, #0, #0x30d260
    //     0x30d25c: ldur            x5, [x4, #7]
    // 0x30d260: r0 = LoadInt32Instr(r2)
    //     0x30d260: sbfx            x0, x2, #1, #0x1f
    // 0x30d264: mov             x1, x5
    // 0x30d268: cmp             x1, x0
    // 0x30d26c: b.hs            #0x30d298
    // 0x30d270: LoadField: r1 = r3->field_f
    //     0x30d270: ldur            w1, [x3, #0xf]
    // 0x30d274: DecompressPointer r1
    //     0x30d274: add             x1, x1, HEAP, lsl #32
    // 0x30d278: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x30d278: add             x16, x1, x5, lsl #2
    //     0x30d27c: ldur            w0, [x16, #0xf]
    // 0x30d280: DecompressPointer r0
    //     0x30d280: add             x0, x0, HEAP, lsl #32
    // 0x30d284: cmp             w0, NULL
    // 0x30d288: b.eq            #0x30d29c
    // 0x30d28c: LeaveFrame
    //     0x30d28c: mov             SP, fp
    //     0x30d290: ldp             fp, lr, [SP], #0x10
    // 0x30d294: ret
    //     0x30d294: ret             
    // 0x30d298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30d298: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x30d29c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30d29c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
