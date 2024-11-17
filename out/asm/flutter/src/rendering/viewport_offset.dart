// lib: , url: package:flutter/src/rendering/viewport_offset.dart

// class id: 1048751, size: 0x8
class :: {
}

// class id: 1058, size: 0x24, field offset: 0x24
abstract class ViewportOffset extends ChangeNotifier {

  _ moveTo(/* No info */) {
    // ** addr: 0x1aeb6c, size: 0xc8
    // 0x1aeb6c: EnterFrame
    //     0x1aeb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x1aeb70: mov             fp, SP
    // 0x1aeb74: AllocStack(0x38)
    //     0x1aeb74: sub             SP, SP, #0x38
    // 0x1aeb78: SetupParameters(ViewportOffset this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x1aeb78: stur            x1, [fp, #-8]
    //     0x1aeb7c: stur            x2, [fp, #-0x10]
    //     0x1aeb80: stur            x3, [fp, #-0x18]
    //     0x1aeb84: stur            d0, [fp, #-0x28]
    // 0x1aeb88: CheckStackOverflow
    //     0x1aeb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aeb8c: cmp             SP, x16
    //     0x1aeb90: b.ls            #0x1aec2c
    // 0x1aeb94: r16 = Instance_Duration
    //     0x1aeb94: ldr             x16, [PP, #0x1630]  ; [pp+0x1630] Obj!Duration@4286d1
    // 0x1aeb98: stp             x16, x3, [SP]
    // 0x1aeb9c: r0 = ==()
    //     0x1aeb9c: bl              #0x2c3e18  ; [dart:core] Duration::==
    // 0x1aeba0: tbnz            w0, #4, #0x1aec0c
    // 0x1aeba4: ldur            x1, [fp, #-8]
    // 0x1aeba8: ldur            d0, [fp, #-0x28]
    // 0x1aebac: r0 = jumpTo()
    //     0x1aebac: bl              #0x1b6174  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x1aebb0: r1 = <void?>
    //     0x1aebb0: ldr             x1, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x1aebb4: r0 = _Future()
    //     0x1aebb4: bl              #0x1801d4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x1aebb8: mov             x1, x0
    // 0x1aebbc: r0 = 0
    //     0x1aebbc: movz            x0, #0
    // 0x1aebc0: stur            x1, [fp, #-0x20]
    // 0x1aebc4: StoreField: r1->field_b = r0
    //     0x1aebc4: stur            x0, [x1, #0xb]
    // 0x1aebc8: r0 = InitLateStaticField(0x394) // [dart:async] Zone::_current
    //     0x1aebc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1aebcc: ldr             x0, [x0, #0x728]
    //     0x1aebd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1aebd4: cmp             w0, w16
    //     0x1aebd8: b.ne            #0x1aebe4
    //     0x1aebdc: ldr             x2, [PP, #0x260]  ; [pp+0x260] Field <Zone._current@4048458>: static late (offset: 0x394)
    //     0x1aebe0: bl              #0x358dec
    // 0x1aebe4: mov             x1, x0
    // 0x1aebe8: ldur            x0, [fp, #-0x20]
    // 0x1aebec: StoreField: r0->field_13 = r1
    //     0x1aebec: stur            w1, [x0, #0x13]
    // 0x1aebf0: mov             x1, x0
    // 0x1aebf4: r2 = Null
    //     0x1aebf4: mov             x2, NULL
    // 0x1aebf8: r0 = _asyncComplete()
    //     0x1aebf8: bl              #0x17d98c  ; [dart:async] _Future::_asyncComplete
    // 0x1aebfc: ldur            x0, [fp, #-0x20]
    // 0x1aec00: LeaveFrame
    //     0x1aec00: mov             SP, fp
    //     0x1aec04: ldp             fp, lr, [SP], #0x10
    // 0x1aec08: ret
    //     0x1aec08: ret             
    // 0x1aec0c: ldur            x1, [fp, #-8]
    // 0x1aec10: ldur            d0, [fp, #-0x28]
    // 0x1aec14: ldur            x2, [fp, #-0x10]
    // 0x1aec18: ldur            x3, [fp, #-0x18]
    // 0x1aec1c: r0 = animateTo()
    //     0x1aec1c: bl              #0x1aed18  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x1aec20: LeaveFrame
    //     0x1aec20: mov             SP, fp
    //     0x1aec24: ldp             fp, lr, [SP], #0x10
    // 0x1aec28: ret
    //     0x1aec28: ret             
    // 0x1aec2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1aec2c: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1aec30: b               #0x1aeb94
  }
}

// class id: 2341, size: 0x14, field offset: 0x14
enum ScrollDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x279260, size: 0x60
    // 0x279260: EnterFrame
    //     0x279260: stp             fp, lr, [SP, #-0x10]!
    //     0x279264: mov             fp, SP
    // 0x279268: AllocStack(0x10)
    //     0x279268: sub             SP, SP, #0x10
    // 0x27926c: SetupParameters(ScrollDirection this /* r1 => r0, fp-0x8 */)
    //     0x27926c: mov             x0, x1
    //     0x279270: stur            x1, [fp, #-8]
    // 0x279274: CheckStackOverflow
    //     0x279274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279278: cmp             SP, x16
    //     0x27927c: b.ls            #0x2792b8
    // 0x279280: r1 = Null
    //     0x279280: mov             x1, NULL
    // 0x279284: r2 = 4
    //     0x279284: movz            x2, #0x4
    // 0x279288: r0 = AllocateArray()
    //     0x279288: bl              #0x35ad38  ; AllocateArrayStub
    // 0x27928c: r16 = "ScrollDirection."
    //     0x27928c: ldr             x16, [PP, #0x6a38]  ; [pp+0x6a38] "ScrollDirection."
    // 0x279290: StoreField: r0->field_f = r16
    //     0x279290: stur            w16, [x0, #0xf]
    // 0x279294: ldur            x1, [fp, #-8]
    // 0x279298: LoadField: r2 = r1->field_f
    //     0x279298: ldur            w2, [x1, #0xf]
    // 0x27929c: DecompressPointer r2
    //     0x27929c: add             x2, x2, HEAP, lsl #32
    // 0x2792a0: StoreField: r0->field_13 = r2
    //     0x2792a0: stur            w2, [x0, #0x13]
    // 0x2792a4: str             x0, [SP]
    // 0x2792a8: r0 = _interpolate()
    //     0x2792a8: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2792ac: LeaveFrame
    //     0x2792ac: mov             SP, fp
    //     0x2792b0: ldp             fp, lr, [SP], #0x10
    // 0x2792b4: ret
    //     0x2792b4: ret             
    // 0x2792b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2792b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2792bc: b               #0x279280
  }
}
