// lib: , url: package:flutter/src/cupertino/activity_indicator.dart

// class id: 1048643, size: 0x8
class :: {
}

// class id: 1309, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x1f3980, size: 0x48
    // 0x1f3980: EnterFrame
    //     0x1f3980: stp             fp, lr, [SP, #-0x10]!
    //     0x1f3984: mov             fp, SP
    // 0x1f3988: AllocStack(0x8)
    //     0x1f3988: sub             SP, SP, #8
    // 0x1f398c: SetupParameters(__CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x1f398c: mov             x0, x1
    //     0x1f3990: stur            x1, [fp, #-8]
    // 0x1f3994: CheckStackOverflow
    //     0x1f3994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f3998: cmp             SP, x16
    //     0x1f399c: b.ls            #0x1f39c0
    // 0x1f39a0: mov             x1, x0
    // 0x1f39a4: r0 = _updateTickerModeNotifier()
    //     0x1f39a4: bl              #0x1f3b04  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x1f39a8: ldur            x1, [fp, #-8]
    // 0x1f39ac: r0 = _updateTicker()
    //     0x1f39ac: bl              #0x1f39c8  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x1f39b0: r0 = Null
    //     0x1f39b0: mov             x0, NULL
    // 0x1f39b4: LeaveFrame
    //     0x1f39b4: mov             SP, fp
    //     0x1f39b8: ldp             fp, lr, [SP], #0x10
    // 0x1f39bc: ret
    //     0x1f39bc: ret             
    // 0x1f39c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f39c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f39c4: b               #0x1f39a0
  }
  _ _updateTicker(/* No info */) {
    // ** addr: 0x1f39c8, size: 0x84
    // 0x1f39c8: EnterFrame
    //     0x1f39c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f39cc: mov             fp, SP
    // 0x1f39d0: AllocStack(0x8)
    //     0x1f39d0: sub             SP, SP, #8
    // 0x1f39d4: CheckStackOverflow
    //     0x1f39d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f39d8: cmp             SP, x16
    //     0x1f39dc: b.ls            #0x1f3a40
    // 0x1f39e0: LoadField: r2 = r1->field_13
    //     0x1f39e0: ldur            w2, [x1, #0x13]
    // 0x1f39e4: DecompressPointer r2
    //     0x1f39e4: add             x2, x2, HEAP, lsl #32
    // 0x1f39e8: stur            x2, [fp, #-8]
    // 0x1f39ec: cmp             w2, NULL
    // 0x1f39f0: b.eq            #0x1f3a30
    // 0x1f39f4: LoadField: r0 = r1->field_17
    //     0x1f39f4: ldur            w0, [x1, #0x17]
    // 0x1f39f8: DecompressPointer r0
    //     0x1f39f8: add             x0, x0, HEAP, lsl #32
    // 0x1f39fc: cmp             w0, NULL
    // 0x1f3a00: b.eq            #0x1f3a48
    // 0x1f3a04: r1 = LoadClassIdInstr(r0)
    //     0x1f3a04: ldur            x1, [x0, #-1]
    //     0x1f3a08: ubfx            x1, x1, #0xc, #0x14
    // 0x1f3a0c: mov             x16, x0
    // 0x1f3a10: mov             x0, x1
    // 0x1f3a14: mov             x1, x16
    // 0x1f3a18: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1f3a18: sub             lr, x0, #0xffe
    //     0x1f3a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x1f3a20: blr             lr
    // 0x1f3a24: eor             x2, x0, #0x10
    // 0x1f3a28: ldur            x1, [fp, #-8]
    // 0x1f3a2c: r0 = muted=()
    //     0x1f3a2c: bl              #0x1f3a84  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x1f3a30: r0 = Null
    //     0x1f3a30: mov             x0, NULL
    // 0x1f3a34: LeaveFrame
    //     0x1f3a34: mov             SP, fp
    //     0x1f3a38: ldp             fp, lr, [SP], #0x10
    // 0x1f3a3c: ret
    //     0x1f3a3c: ret             
    // 0x1f3a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f3a40: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f3a44: b               #0x1f39e0
    // 0x1f3a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f3a48: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x1f3a4c, size: 0x38
    // 0x1f3a4c: EnterFrame
    //     0x1f3a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f3a50: mov             fp, SP
    // 0x1f3a54: ldr             x0, [fp, #0x10]
    // 0x1f3a58: LoadField: r1 = r0->field_17
    //     0x1f3a58: ldur            w1, [x0, #0x17]
    // 0x1f3a5c: DecompressPointer r1
    //     0x1f3a5c: add             x1, x1, HEAP, lsl #32
    // 0x1f3a60: CheckStackOverflow
    //     0x1f3a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f3a64: cmp             SP, x16
    //     0x1f3a68: b.ls            #0x1f3a7c
    // 0x1f3a6c: r0 = _updateTicker()
    //     0x1f3a6c: bl              #0x1f39c8  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x1f3a70: LeaveFrame
    //     0x1f3a70: mov             SP, fp
    //     0x1f3a74: ldp             fp, lr, [SP], #0x10
    // 0x1f3a78: ret
    //     0x1f3a78: ret             
    // 0x1f3a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f3a7c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f3a80: b               #0x1f3a6c
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x1f3b04, size: 0x11c
    // 0x1f3b04: EnterFrame
    //     0x1f3b04: stp             fp, lr, [SP, #-0x10]!
    //     0x1f3b08: mov             fp, SP
    // 0x1f3b0c: AllocStack(0x18)
    //     0x1f3b0c: sub             SP, SP, #0x18
    // 0x1f3b10: SetupParameters(__CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x1f3b10: mov             x2, x1
    //     0x1f3b14: stur            x1, [fp, #-8]
    // 0x1f3b18: CheckStackOverflow
    //     0x1f3b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f3b1c: cmp             SP, x16
    //     0x1f3b20: b.ls            #0x1f3c14
    // 0x1f3b24: LoadField: r1 = r2->field_f
    //     0x1f3b24: ldur            w1, [x2, #0xf]
    // 0x1f3b28: DecompressPointer r1
    //     0x1f3b28: add             x1, x1, HEAP, lsl #32
    // 0x1f3b2c: cmp             w1, NULL
    // 0x1f3b30: b.eq            #0x1f3c1c
    // 0x1f3b34: r0 = getNotifier()
    //     0x1f3b34: bl              #0x1f34bc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x1f3b38: mov             x3, x0
    // 0x1f3b3c: ldur            x0, [fp, #-8]
    // 0x1f3b40: stur            x3, [fp, #-0x18]
    // 0x1f3b44: LoadField: r4 = r0->field_17
    //     0x1f3b44: ldur            w4, [x0, #0x17]
    // 0x1f3b48: DecompressPointer r4
    //     0x1f3b48: add             x4, x4, HEAP, lsl #32
    // 0x1f3b4c: stur            x4, [fp, #-0x10]
    // 0x1f3b50: cmp             w3, w4
    // 0x1f3b54: b.ne            #0x1f3b68
    // 0x1f3b58: r0 = Null
    //     0x1f3b58: mov             x0, NULL
    // 0x1f3b5c: LeaveFrame
    //     0x1f3b5c: mov             SP, fp
    //     0x1f3b60: ldp             fp, lr, [SP], #0x10
    // 0x1f3b64: ret
    //     0x1f3b64: ret             
    // 0x1f3b68: cmp             w4, NULL
    // 0x1f3b6c: b.eq            #0x1f3bac
    // 0x1f3b70: mov             x2, x0
    // 0x1f3b74: r1 = Function '_updateTicker@159311458':.
    //     0x1f3b74: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a58] AnonymousClosure: (0x1f3a4c), in [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker (0x1f39c8)
    //     0x1f3b78: ldr             x1, [x1, #0xa58]
    // 0x1f3b7c: r0 = AllocateClosure()
    //     0x1f3b7c: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f3b80: ldur            x1, [fp, #-0x10]
    // 0x1f3b84: r2 = LoadClassIdInstr(r1)
    //     0x1f3b84: ldur            x2, [x1, #-1]
    //     0x1f3b88: ubfx            x2, x2, #0xc, #0x14
    // 0x1f3b8c: mov             x16, x0
    // 0x1f3b90: mov             x0, x2
    // 0x1f3b94: mov             x2, x16
    // 0x1f3b98: r0 = GDT[cid_x0 + -0x7b9]()
    //     0x1f3b98: sub             lr, x0, #0x7b9
    //     0x1f3b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x1f3ba0: blr             lr
    // 0x1f3ba4: ldur            x0, [fp, #-8]
    // 0x1f3ba8: ldur            x3, [fp, #-0x18]
    // 0x1f3bac: mov             x2, x0
    // 0x1f3bb0: r1 = Function '_updateTicker@159311458':.
    //     0x1f3bb0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a58] AnonymousClosure: (0x1f3a4c), in [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker (0x1f39c8)
    //     0x1f3bb4: ldr             x1, [x1, #0xa58]
    // 0x1f3bb8: r0 = AllocateClosure()
    //     0x1f3bb8: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f3bbc: ldur            x3, [fp, #-0x18]
    // 0x1f3bc0: r1 = LoadClassIdInstr(r3)
    //     0x1f3bc0: ldur            x1, [x3, #-1]
    //     0x1f3bc4: ubfx            x1, x1, #0xc, #0x14
    // 0x1f3bc8: mov             x2, x0
    // 0x1f3bcc: mov             x0, x1
    // 0x1f3bd0: mov             x1, x3
    // 0x1f3bd4: r0 = GDT[cid_x0 + 0x835]()
    //     0x1f3bd4: add             lr, x0, #0x835
    //     0x1f3bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x1f3bdc: blr             lr
    // 0x1f3be0: ldur            x0, [fp, #-0x18]
    // 0x1f3be4: ldur            x1, [fp, #-8]
    // 0x1f3be8: StoreField: r1->field_17 = r0
    //     0x1f3be8: stur            w0, [x1, #0x17]
    //     0x1f3bec: ldurb           w16, [x1, #-1]
    //     0x1f3bf0: ldurb           w17, [x0, #-1]
    //     0x1f3bf4: and             x16, x17, x16, lsr #2
    //     0x1f3bf8: tst             x16, HEAP, lsr #32
    //     0x1f3bfc: b.eq            #0x1f3c04
    //     0x1f3c00: bl              #0x359458
    // 0x1f3c04: r0 = Null
    //     0x1f3c04: mov             x0, NULL
    // 0x1f3c08: LeaveFrame
    //     0x1f3c08: mov             SP, fp
    //     0x1f3c0c: ldp             fp, lr, [SP], #0x10
    // 0x1f3c10: ret
    //     0x1f3c10: ret             
    // 0x1f3c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f3c14: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f3c18: b               #0x1f3b24
    // 0x1f3c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f3c1c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x23dda0, size: 0x90
    // 0x23dda0: EnterFrame
    //     0x23dda0: stp             fp, lr, [SP, #-0x10]!
    //     0x23dda4: mov             fp, SP
    // 0x23dda8: AllocStack(0x10)
    //     0x23dda8: sub             SP, SP, #0x10
    // 0x23ddac: SetupParameters(__CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x23ddac: mov             x0, x1
    //     0x23ddb0: stur            x1, [fp, #-0x10]
    // 0x23ddb4: CheckStackOverflow
    //     0x23ddb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23ddb8: cmp             SP, x16
    //     0x23ddbc: b.ls            #0x23de28
    // 0x23ddc0: LoadField: r3 = r0->field_17
    //     0x23ddc0: ldur            w3, [x0, #0x17]
    // 0x23ddc4: DecompressPointer r3
    //     0x23ddc4: add             x3, x3, HEAP, lsl #32
    // 0x23ddc8: stur            x3, [fp, #-8]
    // 0x23ddcc: cmp             w3, NULL
    // 0x23ddd0: b.ne            #0x23dddc
    // 0x23ddd4: mov             x1, x0
    // 0x23ddd8: b               #0x23de14
    // 0x23dddc: mov             x2, x0
    // 0x23dde0: r1 = Function '_updateTicker@159311458':.
    //     0x23dde0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a58] AnonymousClosure: (0x1f3a4c), in [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker (0x1f39c8)
    //     0x23dde4: ldr             x1, [x1, #0xa58]
    // 0x23dde8: r0 = AllocateClosure()
    //     0x23dde8: bl              #0x35a060  ; AllocateClosureStub
    // 0x23ddec: ldur            x1, [fp, #-8]
    // 0x23ddf0: r2 = LoadClassIdInstr(r1)
    //     0x23ddf0: ldur            x2, [x1, #-1]
    //     0x23ddf4: ubfx            x2, x2, #0xc, #0x14
    // 0x23ddf8: mov             x16, x0
    // 0x23ddfc: mov             x0, x2
    // 0x23de00: mov             x2, x16
    // 0x23de04: r0 = GDT[cid_x0 + -0x7b9]()
    //     0x23de04: sub             lr, x0, #0x7b9
    //     0x23de08: ldr             lr, [x21, lr, lsl #3]
    //     0x23de0c: blr             lr
    // 0x23de10: ldur            x1, [fp, #-0x10]
    // 0x23de14: StoreField: r1->field_17 = rNULL
    //     0x23de14: stur            NULL, [x1, #0x17]
    // 0x23de18: r0 = Null
    //     0x23de18: mov             x0, NULL
    // 0x23de1c: LeaveFrame
    //     0x23de1c: mov             SP, fp
    //     0x23de20: ldp             fp, lr, [SP], #0x10
    // 0x23de24: ret
    //     0x23de24: ret             
    // 0x23de28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23de28: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23de2c: b               #0x23ddc0
  }
  _ createTicker(/* No info */) {
    // ** addr: 0x31ca14, size: 0x98
    // 0x31ca14: EnterFrame
    //     0x31ca14: stp             fp, lr, [SP, #-0x10]!
    //     0x31ca18: mov             fp, SP
    // 0x31ca1c: AllocStack(0x10)
    //     0x31ca1c: sub             SP, SP, #0x10
    // 0x31ca20: SetupParameters(__CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x31ca20: stur            x1, [fp, #-8]
    //     0x31ca24: stur            x2, [fp, #-0x10]
    // 0x31ca28: CheckStackOverflow
    //     0x31ca28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31ca2c: cmp             SP, x16
    //     0x31ca30: b.ls            #0x31caa0
    // 0x31ca34: r0 = Ticker()
    //     0x31ca34: bl              #0x31caac  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x31ca38: mov             x1, x0
    // 0x31ca3c: r0 = false
    //     0x31ca3c: add             x0, NULL, #0x30  ; false
    // 0x31ca40: StoreField: r1->field_b = r0
    //     0x31ca40: stur            w0, [x1, #0xb]
    // 0x31ca44: ldur            x0, [fp, #-0x10]
    // 0x31ca48: StoreField: r1->field_13 = r0
    //     0x31ca48: stur            w0, [x1, #0x13]
    // 0x31ca4c: mov             x0, x1
    // 0x31ca50: ldur            x2, [fp, #-8]
    // 0x31ca54: StoreField: r2->field_13 = r0
    //     0x31ca54: stur            w0, [x2, #0x13]
    //     0x31ca58: ldurb           w16, [x2, #-1]
    //     0x31ca5c: ldurb           w17, [x0, #-1]
    //     0x31ca60: and             x16, x17, x16, lsr #2
    //     0x31ca64: tst             x16, HEAP, lsr #32
    //     0x31ca68: b.eq            #0x31ca70
    //     0x31ca6c: bl              #0x359478
    // 0x31ca70: mov             x1, x2
    // 0x31ca74: r0 = _updateTickerModeNotifier()
    //     0x31ca74: bl              #0x1f3b04  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x31ca78: ldur            x1, [fp, #-8]
    // 0x31ca7c: r0 = _updateTicker()
    //     0x31ca7c: bl              #0x1f39c8  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x31ca80: ldur            x1, [fp, #-8]
    // 0x31ca84: LoadField: r0 = r1->field_13
    //     0x31ca84: ldur            w0, [x1, #0x13]
    // 0x31ca88: DecompressPointer r0
    //     0x31ca88: add             x0, x0, HEAP, lsl #32
    // 0x31ca8c: cmp             w0, NULL
    // 0x31ca90: b.eq            #0x31caa8
    // 0x31ca94: LeaveFrame
    //     0x31ca94: mov             SP, fp
    //     0x31ca98: ldp             fp, lr, [SP], #0x10
    // 0x31ca9c: ret
    //     0x31ca9c: ret             
    // 0x31caa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31caa0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31caa4: b               #0x31ca34
    // 0x31caa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31caa8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1310, size: 0x20, field offset: 0x1c
class _CupertinoActivityIndicatorState extends __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x1d73bc, size: 0xf4
    // 0x1d73bc: EnterFrame
    //     0x1d73bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1d73c0: mov             fp, SP
    // 0x1d73c4: AllocStack(0x18)
    //     0x1d73c4: sub             SP, SP, #0x18
    // 0x1d73c8: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r0, fp-0x10 */)
    //     0x1d73c8: mov             x0, x1
    //     0x1d73cc: stur            x1, [fp, #-0x10]
    // 0x1d73d0: CheckStackOverflow
    //     0x1d73d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d73d4: cmp             SP, x16
    //     0x1d73d8: b.ls            #0x1d7494
    // 0x1d73dc: LoadField: r1 = r0->field_b
    //     0x1d73dc: ldur            w1, [x0, #0xb]
    // 0x1d73e0: DecompressPointer r1
    //     0x1d73e0: add             x1, x1, HEAP, lsl #32
    // 0x1d73e4: cmp             w1, NULL
    // 0x1d73e8: b.eq            #0x1d749c
    // 0x1d73ec: LoadField: r3 = r0->field_1b
    //     0x1d73ec: ldur            w3, [x0, #0x1b]
    // 0x1d73f0: DecompressPointer r3
    //     0x1d73f0: add             x3, x3, HEAP, lsl #32
    // 0x1d73f4: r16 = Sentinel
    //     0x1d73f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d73f8: cmp             w3, w16
    // 0x1d73fc: b.eq            #0x1d74a0
    // 0x1d7400: stur            x3, [fp, #-8]
    // 0x1d7404: r1 = Instance_CupertinoDynamicColor
    //     0x1d7404: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a60] Obj!CupertinoDynamicColor@424bd1
    //     0x1d7408: ldr             x1, [x1, #0xa60]
    // 0x1d740c: r0 = resolveFrom()
    //     0x1d740c: bl              #0x1d7618  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x1d7410: mov             x1, x0
    // 0x1d7414: ldur            x0, [fp, #-0x10]
    // 0x1d7418: stur            x1, [fp, #-0x18]
    // 0x1d741c: LoadField: r2 = r0->field_b
    //     0x1d741c: ldur            w2, [x0, #0xb]
    // 0x1d7420: DecompressPointer r2
    //     0x1d7420: add             x2, x2, HEAP, lsl #32
    // 0x1d7424: cmp             w2, NULL
    // 0x1d7428: b.eq            #0x1d74ac
    // 0x1d742c: r0 = _CupertinoActivityIndicatorPainter()
    //     0x1d742c: bl              #0x1d760c  ; Allocate_CupertinoActivityIndicatorPainterStub -> _CupertinoActivityIndicatorPainter (size=0x20)
    // 0x1d7430: mov             x1, x0
    // 0x1d7434: ldur            x2, [fp, #-0x18]
    // 0x1d7438: ldur            x3, [fp, #-8]
    // 0x1d743c: stur            x0, [fp, #-8]
    // 0x1d7440: r0 = _CupertinoActivityIndicatorPainter()
    //     0x1d7440: bl              #0x1d7500  ; [package:flutter/src/cupertino/activity_indicator.dart] _CupertinoActivityIndicatorPainter::_CupertinoActivityIndicatorPainter
    // 0x1d7444: r0 = CustomPaint()
    //     0x1d7444: bl              #0x1d74f4  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x1d7448: mov             x1, x0
    // 0x1d744c: ldur            x0, [fp, #-8]
    // 0x1d7450: stur            x1, [fp, #-0x10]
    // 0x1d7454: StoreField: r1->field_f = r0
    //     0x1d7454: stur            w0, [x1, #0xf]
    // 0x1d7458: r0 = Instance_Size
    //     0x1d7458: ldr             x0, [PP, #0x4cd0]  ; [pp+0x4cd0] Obj!Size@424e11
    // 0x1d745c: StoreField: r1->field_17 = r0
    //     0x1d745c: stur            w0, [x1, #0x17]
    // 0x1d7460: r0 = false
    //     0x1d7460: add             x0, NULL, #0x30  ; false
    // 0x1d7464: StoreField: r1->field_1b = r0
    //     0x1d7464: stur            w0, [x1, #0x1b]
    // 0x1d7468: StoreField: r1->field_1f = r0
    //     0x1d7468: stur            w0, [x1, #0x1f]
    // 0x1d746c: r0 = SizedBox()
    //     0x1d746c: bl              #0x1d5324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x1d7470: r1 = 20.000000
    //     0x1d7470: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a68] 20
    //     0x1d7474: ldr             x1, [x1, #0xa68]
    // 0x1d7478: StoreField: r0->field_f = r1
    //     0x1d7478: stur            w1, [x0, #0xf]
    // 0x1d747c: StoreField: r0->field_13 = r1
    //     0x1d747c: stur            w1, [x0, #0x13]
    // 0x1d7480: ldur            x1, [fp, #-0x10]
    // 0x1d7484: StoreField: r0->field_b = r1
    //     0x1d7484: stur            w1, [x0, #0xb]
    // 0x1d7488: LeaveFrame
    //     0x1d7488: mov             SP, fp
    //     0x1d748c: ldp             fp, lr, [SP], #0x10
    // 0x1d7490: ret
    //     0x1d7490: ret             
    // 0x1d7494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d7494: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7498: b               #0x1d73dc
    // 0x1d749c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d749c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d74a0: r9 = _controller
    //     0x1d74a0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a70] Field <_CupertinoActivityIndicatorState@245022161._controller@245022161>: late (offset: 0x1c)
    //     0x1d74a4: ldr             x9, [x9, #0xa70]
    // 0x1d74a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1d74a8: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1d74ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d74ac: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2284a4, size: 0xb4
    // 0x2284a4: EnterFrame
    //     0x2284a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2284a8: mov             fp, SP
    // 0x2284ac: AllocStack(0x10)
    //     0x2284ac: sub             SP, SP, #0x10
    // 0x2284b0: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2284b0: mov             x0, x2
    //     0x2284b4: mov             x4, x1
    //     0x2284b8: mov             x3, x2
    //     0x2284bc: stur            x1, [fp, #-8]
    //     0x2284c0: stur            x2, [fp, #-0x10]
    // 0x2284c4: r2 = Null
    //     0x2284c4: mov             x2, NULL
    // 0x2284c8: r1 = Null
    //     0x2284c8: mov             x1, NULL
    // 0x2284cc: r4 = 59
    //     0x2284cc: movz            x4, #0x3b
    // 0x2284d0: branchIfSmi(r0, 0x2284dc)
    //     0x2284d0: tbz             w0, #0, #0x2284dc
    // 0x2284d4: r4 = LoadClassIdInstr(r0)
    //     0x2284d4: ldur            x4, [x0, #-1]
    //     0x2284d8: ubfx            x4, x4, #0xc, #0x14
    // 0x2284dc: cmp             x4, #0x5f4
    // 0x2284e0: b.eq            #0x2284f8
    // 0x2284e4: r8 = CupertinoActivityIndicator
    //     0x2284e4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a80] Type: CupertinoActivityIndicator
    //     0x2284e8: ldr             x8, [x8, #0xa80]
    // 0x2284ec: r3 = Null
    //     0x2284ec: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a88] Null
    //     0x2284f0: ldr             x3, [x3, #0xa88]
    // 0x2284f4: r0 = CupertinoActivityIndicator()
    //     0x2284f4: bl              #0x1d71b0  ; IsType_CupertinoActivityIndicator_Stub
    // 0x2284f8: ldur            x3, [fp, #-8]
    // 0x2284fc: LoadField: r2 = r3->field_7
    //     0x2284fc: ldur            w2, [x3, #7]
    // 0x228500: DecompressPointer r2
    //     0x228500: add             x2, x2, HEAP, lsl #32
    // 0x228504: ldur            x0, [fp, #-0x10]
    // 0x228508: r1 = Null
    //     0x228508: mov             x1, NULL
    // 0x22850c: cmp             w2, NULL
    // 0x228510: b.eq            #0x228530
    // 0x228514: LoadField: r4 = r2->field_17
    //     0x228514: ldur            w4, [x2, #0x17]
    // 0x228518: DecompressPointer r4
    //     0x228518: add             x4, x4, HEAP, lsl #32
    // 0x22851c: r8 = X0 bound StatefulWidget
    //     0x22851c: ldr             x8, [PP, #0x7640]  ; [pp+0x7640] TypeParameter: X0 bound StatefulWidget
    // 0x228520: LoadField: r9 = r4->field_7
    //     0x228520: ldur            x9, [x4, #7]
    // 0x228524: r3 = Null
    //     0x228524: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a98] Null
    //     0x228528: ldr             x3, [x3, #0xa98]
    // 0x22852c: blr             x9
    // 0x228530: ldur            x1, [fp, #-8]
    // 0x228534: LoadField: r2 = r1->field_b
    //     0x228534: ldur            w2, [x1, #0xb]
    // 0x228538: DecompressPointer r2
    //     0x228538: add             x2, x2, HEAP, lsl #32
    // 0x22853c: cmp             w2, NULL
    // 0x228540: b.eq            #0x228554
    // 0x228544: r0 = Null
    //     0x228544: mov             x0, NULL
    // 0x228548: LeaveFrame
    //     0x228548: mov             SP, fp
    //     0x22854c: ldp             fp, lr, [SP], #0x10
    // 0x228550: ret
    //     0x228550: ret             
    // 0x228554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x228554: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x23dd3c, size: 0x64
    // 0x23dd3c: EnterFrame
    //     0x23dd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x23dd40: mov             fp, SP
    // 0x23dd44: AllocStack(0x8)
    //     0x23dd44: sub             SP, SP, #8
    // 0x23dd48: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x23dd48: mov             x0, x1
    //     0x23dd4c: stur            x1, [fp, #-8]
    // 0x23dd50: CheckStackOverflow
    //     0x23dd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23dd54: cmp             SP, x16
    //     0x23dd58: b.ls            #0x23dd8c
    // 0x23dd5c: LoadField: r1 = r0->field_1b
    //     0x23dd5c: ldur            w1, [x0, #0x1b]
    // 0x23dd60: DecompressPointer r1
    //     0x23dd60: add             x1, x1, HEAP, lsl #32
    // 0x23dd64: r16 = Sentinel
    //     0x23dd64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x23dd68: cmp             w1, w16
    // 0x23dd6c: b.eq            #0x23dd94
    // 0x23dd70: r0 = dispose()
    //     0x23dd70: bl              #0x1e0c1c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x23dd74: ldur            x1, [fp, #-8]
    // 0x23dd78: r0 = dispose()
    //     0x23dd78: bl              #0x23dda0  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::dispose
    // 0x23dd7c: r0 = Null
    //     0x23dd7c: mov             x0, NULL
    // 0x23dd80: LeaveFrame
    //     0x23dd80: mov             SP, fp
    //     0x23dd84: ldp             fp, lr, [SP], #0x10
    // 0x23dd88: ret
    //     0x23dd88: ret             
    // 0x23dd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23dd8c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23dd90: b               #0x23dd5c
    // 0x23dd94: r9 = _controller
    //     0x23dd94: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a70] Field <_CupertinoActivityIndicatorState@245022161._controller@245022161>: late (offset: 0x1c)
    //     0x23dd98: ldr             x9, [x9, #0xa70]
    // 0x23dd9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x23dd9c: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2a7970, size: 0x9c
    // 0x2a7970: EnterFrame
    //     0x2a7970: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7974: mov             fp, SP
    // 0x2a7978: AllocStack(0x10)
    //     0x2a7978: sub             SP, SP, #0x10
    // 0x2a797c: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r3, fp-0x8 */)
    //     0x2a797c: mov             x3, x1
    //     0x2a7980: stur            x1, [fp, #-8]
    // 0x2a7984: CheckStackOverflow
    //     0x2a7984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a7988: cmp             SP, x16
    //     0x2a798c: b.ls            #0x2a7a00
    // 0x2a7990: r1 = <double>
    //     0x2a7990: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x2a7994: r0 = AnimationController()
    //     0x2a7994: bl              #0x1b4bdc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x2a7998: mov             x1, x0
    // 0x2a799c: ldur            x3, [fp, #-8]
    // 0x2a79a0: r2 = Instance_Duration
    //     0x2a79a0: ldr             x2, [PP, #0x480]  ; [pp+0x480] Obj!Duration@4286e1
    // 0x2a79a4: stur            x0, [fp, #-0x10]
    // 0x2a79a8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x2a79a8: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x2a79ac: r0 = AnimationController()
    //     0x2a79ac: bl              #0x1e8b58  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x2a79b0: ldur            x0, [fp, #-0x10]
    // 0x2a79b4: ldur            x1, [fp, #-8]
    // 0x2a79b8: StoreField: r1->field_1b = r0
    //     0x2a79b8: stur            w0, [x1, #0x1b]
    //     0x2a79bc: ldurb           w16, [x1, #-1]
    //     0x2a79c0: ldurb           w17, [x0, #-1]
    //     0x2a79c4: and             x16, x17, x16, lsr #2
    //     0x2a79c8: tst             x16, HEAP, lsr #32
    //     0x2a79cc: b.eq            #0x2a79d4
    //     0x2a79d0: bl              #0x359458
    // 0x2a79d4: LoadField: r0 = r1->field_b
    //     0x2a79d4: ldur            w0, [x1, #0xb]
    // 0x2a79d8: DecompressPointer r0
    //     0x2a79d8: add             x0, x0, HEAP, lsl #32
    // 0x2a79dc: cmp             w0, NULL
    // 0x2a79e0: b.eq            #0x2a7a08
    // 0x2a79e4: ldur            x1, [fp, #-0x10]
    // 0x2a79e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2a79e8: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2a79ec: r0 = repeat()
    //     0x2a79ec: bl              #0x2a7a0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x2a79f0: r0 = Null
    //     0x2a79f0: mov             x0, NULL
    // 0x2a79f4: LeaveFrame
    //     0x2a79f4: mov             SP, fp
    //     0x2a79f8: ldp             fp, lr, [SP], #0x10
    // 0x2a79fc: ret
    //     0x2a79fc: ret             
    // 0x2a7a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a7a00: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a7a04: b               #0x2a7990
    // 0x2a7a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a7a08: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1524, size: 0x24, field offset: 0xc
//   const constructor, 
class CupertinoActivityIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2421e8, size: 0x2c
    // 0x2421e8: EnterFrame
    //     0x2421e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2421ec: mov             fp, SP
    // 0x2421f0: mov             x0, x1
    // 0x2421f4: r1 = <CupertinoActivityIndicator>
    //     0x2421f4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdea0] TypeArguments: <CupertinoActivityIndicator>
    //     0x2421f8: ldr             x1, [x1, #0xea0]
    // 0x2421fc: r0 = _CupertinoActivityIndicatorState()
    //     0x2421fc: bl              #0x242214  ; Allocate_CupertinoActivityIndicatorStateStub -> _CupertinoActivityIndicatorState (size=0x20)
    // 0x242200: r1 = Sentinel
    //     0x242200: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x242204: StoreField: r0->field_1b = r1
    //     0x242204: stur            w1, [x0, #0x1b]
    // 0x242208: LeaveFrame
    //     0x242208: mov             SP, fp
    //     0x24220c: ldp             fp, lr, [SP], #0x10
    // 0x242210: ret
    //     0x242210: ret             
  }
}

// class id: 1582, size: 0x20, field offset: 0xc
class _CupertinoActivityIndicatorPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x1a6da0, size: 0x3e0
    // 0x1a6da0: EnterFrame
    //     0x1a6da0: stp             fp, lr, [SP, #-0x10]!
    //     0x1a6da4: mov             fp, SP
    // 0x1a6da8: AllocStack(0x80)
    //     0x1a6da8: sub             SP, SP, #0x80
    // 0x1a6dac: SetupParameters(_CupertinoActivityIndicatorPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1a6dac: mov             x0, x1
    //     0x1a6db0: stur            x1, [fp, #-8]
    //     0x1a6db4: mov             x1, x2
    //     0x1a6db8: stur            x2, [fp, #-0x10]
    //     0x1a6dbc: stur            x3, [fp, #-0x18]
    // 0x1a6dc0: CheckStackOverflow
    //     0x1a6dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a6dc4: cmp             SP, x16
    //     0x1a6dc8: b.ls            #0x1a7124
    // 0x1a6dcc: r16 = 104
    //     0x1a6dcc: movz            x16, #0x68
    // 0x1a6dd0: stp             x16, NULL, [SP]
    // 0x1a6dd4: r0 = ByteData()
    //     0x1a6dd4: bl              #0x16ad64  ; [dart:typed_data] ByteData::ByteData
    // 0x1a6dd8: stur            x0, [fp, #-0x20]
    // 0x1a6ddc: r0 = Paint()
    //     0x1a6ddc: bl              #0x1a7774  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x1a6de0: mov             x1, x0
    // 0x1a6de4: ldur            x0, [fp, #-0x20]
    // 0x1a6de8: stur            x1, [fp, #-0x30]
    // 0x1a6dec: StoreField: r1->field_7 = r0
    //     0x1a6dec: stur            w0, [x1, #7]
    // 0x1a6df0: ldur            x2, [fp, #-0x10]
    // 0x1a6df4: LoadField: r3 = r2->field_7
    //     0x1a6df4: ldur            w3, [x2, #7]
    // 0x1a6df8: DecompressPointer r3
    //     0x1a6df8: add             x3, x3, HEAP, lsl #32
    // 0x1a6dfc: cmp             w3, NULL
    // 0x1a6e00: b.eq            #0x1a712c
    // 0x1a6e04: LoadField: r4 = r3->field_7
    //     0x1a6e04: ldur            x4, [x3, #7]
    // 0x1a6e08: ldr             x3, [x4]
    // 0x1a6e0c: stur            x3, [fp, #-0x28]
    // 0x1a6e10: cbnz            x3, #0x1a6e20
    // 0x1a6e14: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1a6e14: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1a6e18: str             x16, [SP]
    // 0x1a6e1c: r0 = _throwNew()
    //     0x1a6e1c: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x1a6e20: ldur            x0, [fp, #-0x10]
    // 0x1a6e24: ldur            x2, [fp, #-0x18]
    // 0x1a6e28: ldur            x3, [fp, #-0x28]
    // 0x1a6e2c: stur            x3, [fp, #-0x28]
    // 0x1a6e30: r1 = <Never>
    //     0x1a6e30: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1a6e34: r0 = Pointer()
    //     0x1a6e34: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1a6e38: mov             x1, x0
    // 0x1a6e3c: ldur            x0, [fp, #-0x28]
    // 0x1a6e40: StoreField: r1->field_7 = r0
    //     0x1a6e40: stur            x0, [x1, #7]
    // 0x1a6e44: r0 = _save$Method$FfiNative()
    //     0x1a6e44: bl              #0x1a78a4  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x1a6e48: ldur            x0, [fp, #-0x18]
    // 0x1a6e4c: LoadField: d0 = r0->field_7
    //     0x1a6e4c: ldur            d0, [x0, #7]
    // 0x1a6e50: d1 = 2.000000
    //     0x1a6e50: fmov            d1, #2.00000000
    // 0x1a6e54: fdiv            d2, d0, d1
    // 0x1a6e58: stur            d2, [fp, #-0x70]
    // 0x1a6e5c: LoadField: d0 = r0->field_f
    //     0x1a6e5c: ldur            d0, [x0, #0xf]
    // 0x1a6e60: fdiv            d3, d0, d1
    // 0x1a6e64: ldur            x1, [fp, #-0x10]
    // 0x1a6e68: stur            d3, [fp, #-0x68]
    // 0x1a6e6c: LoadField: r0 = r1->field_7
    //     0x1a6e6c: ldur            w0, [x1, #7]
    // 0x1a6e70: DecompressPointer r0
    //     0x1a6e70: add             x0, x0, HEAP, lsl #32
    // 0x1a6e74: cmp             w0, NULL
    // 0x1a6e78: b.eq            #0x1a7130
    // 0x1a6e7c: LoadField: r2 = r0->field_7
    //     0x1a6e7c: ldur            x2, [x0, #7]
    // 0x1a6e80: ldr             x0, [x2]
    // 0x1a6e84: stur            x0, [fp, #-0x28]
    // 0x1a6e88: cbnz            x0, #0x1a6e98
    // 0x1a6e8c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1a6e8c: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1a6e90: str             x16, [SP]
    // 0x1a6e94: r0 = _throwNew()
    //     0x1a6e94: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x1a6e98: ldur            x2, [fp, #-8]
    // 0x1a6e9c: ldur            x0, [fp, #-0x20]
    // 0x1a6ea0: ldur            x3, [fp, #-0x28]
    // 0x1a6ea4: stur            x3, [fp, #-0x28]
    // 0x1a6ea8: r1 = <Never>
    //     0x1a6ea8: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1a6eac: r0 = Pointer()
    //     0x1a6eac: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1a6eb0: mov             x1, x0
    // 0x1a6eb4: ldur            x0, [fp, #-0x28]
    // 0x1a6eb8: StoreField: r1->field_7 = r0
    //     0x1a6eb8: stur            x0, [x1, #7]
    // 0x1a6ebc: ldur            d0, [fp, #-0x70]
    // 0x1a6ec0: ldur            d1, [fp, #-0x68]
    // 0x1a6ec4: r0 = _translate$Method$FfiNative()
    //     0x1a6ec4: bl              #0x1a7800  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x1a6ec8: ldur            x0, [fp, #-8]
    // 0x1a6ecc: LoadField: r1 = r0->field_b
    //     0x1a6ecc: ldur            w1, [x0, #0xb]
    // 0x1a6ed0: DecompressPointer r1
    //     0x1a6ed0: add             x1, x1, HEAP, lsl #32
    // 0x1a6ed4: LoadField: r2 = r1->field_37
    //     0x1a6ed4: ldur            w2, [x1, #0x37]
    // 0x1a6ed8: DecompressPointer r2
    //     0x1a6ed8: add             x2, x2, HEAP, lsl #32
    // 0x1a6edc: r16 = Sentinel
    //     0x1a6edc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1a6ee0: cmp             w2, w16
    // 0x1a6ee4: b.eq            #0x1a7134
    // 0x1a6ee8: LoadField: d0 = r2->field_7
    //     0x1a6ee8: ldur            d0, [x2, #7]
    // 0x1a6eec: d1 = 8.000000
    //     0x1a6eec: fmov            d1, #8.00000000
    // 0x1a6ef0: fmul            d2, d1, d0
    // 0x1a6ef4: fcmp            d2, d2
    // 0x1a6ef8: b.vs            #0x1a713c
    // 0x1a6efc: fcvtms          x1, d2
    // 0x1a6f00: asr             x16, x1, #0x1e
    // 0x1a6f04: cmp             x16, x1, asr #63
    // 0x1a6f08: b.ne            #0x1a713c
    // 0x1a6f0c: lsl             x1, x1, #1
    // 0x1a6f10: r2 = LoadInt32Instr(r1)
    //     0x1a6f10: sbfx            x2, x1, #1, #0x1f
    //     0x1a6f14: tbz             w1, #0, #0x1a6f1c
    //     0x1a6f18: ldur            x2, [x1, #7]
    // 0x1a6f1c: stur            x2, [fp, #-0x50]
    // 0x1a6f20: LoadField: r3 = r0->field_f
    //     0x1a6f20: ldur            w3, [x0, #0xf]
    // 0x1a6f24: DecompressPointer r3
    //     0x1a6f24: add             x3, x3, HEAP, lsl #32
    // 0x1a6f28: ldur            x1, [fp, #-0x20]
    // 0x1a6f2c: stur            x3, [fp, #-0x48]
    // 0x1a6f30: LoadField: r4 = r1->field_17
    //     0x1a6f30: ldur            w4, [x1, #0x17]
    // 0x1a6f34: DecompressPointer r4
    //     0x1a6f34: add             x4, x4, HEAP, lsl #32
    // 0x1a6f38: stur            x4, [fp, #-0x40]
    // 0x1a6f3c: LoadField: r5 = r0->field_1b
    //     0x1a6f3c: ldur            w5, [x0, #0x1b]
    // 0x1a6f40: DecompressPointer r5
    //     0x1a6f40: add             x5, x5, HEAP, lsl #32
    // 0x1a6f44: stur            x5, [fp, #-0x18]
    // 0x1a6f48: r8 = 0
    //     0x1a6f48: movz            x8, #0
    // 0x1a6f4c: ldur            x0, [fp, #-0x10]
    // 0x1a6f50: r7 = const [0x2f, 0x2f, 0x2f, 0x2f, 0x48, 0x61, 0x7a, 0x93]
    //     0x1a6f50: add             x7, PP, #0x12, lsl #12  ; [pp+0x127b8] List<int>(8)
    //     0x1a6f54: ldr             x7, [x7, #0x7b8]
    // 0x1a6f58: d0 = 1.000000
    //     0x1a6f58: fmov            d0, #1.00000000
    // 0x1a6f5c: r6 = 8
    //     0x1a6f5c: movz            x6, #0x8
    // 0x1a6f60: stur            x8, [fp, #-0x38]
    // 0x1a6f64: CheckStackOverflow
    //     0x1a6f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a6f68: cmp             SP, x16
    //     0x1a6f6c: b.ls            #0x1a7168
    // 0x1a6f70: scvtf           d2, x8
    // 0x1a6f74: fcmp            d1, d2
    // 0x1a6f78: b.le            #0x1a70c8
    // 0x1a6f7c: sub             x1, x8, x2
    // 0x1a6f80: sdiv            x10, x1, x6
    // 0x1a6f84: msub            x9, x10, x6, x1
    // 0x1a6f88: cmp             x9, xzr
    // 0x1a6f8c: b.lt            #0x1a7170
    // 0x1a6f90: fcmp            d0, d0
    // 0x1a6f94: b.le            #0x1a6fa0
    // 0x1a6f98: r9 = 147
    //     0x1a6f98: movz            x9, #0x93
    // 0x1a6f9c: b               #0x1a6fb8
    // 0x1a6fa0: ArrayLoad: r1 = r7[r9]  ; Unknown_4
    //     0x1a6fa0: add             x16, x7, x9, lsl #2
    //     0x1a6fa4: ldur            w1, [x16, #0xf]
    // 0x1a6fa8: DecompressPointer r1
    //     0x1a6fa8: add             x1, x1, HEAP, lsl #32
    // 0x1a6fac: r9 = LoadInt32Instr(r1)
    //     0x1a6fac: sbfx            x9, x1, #1, #0x1f
    //     0x1a6fb0: tbz             w1, #0, #0x1a6fb8
    //     0x1a6fb4: ldur            x9, [x1, #7]
    // 0x1a6fb8: mov             x1, x3
    // 0x1a6fbc: stur            x9, [fp, #-0x28]
    // 0x1a6fc0: r0 = red()
    //     0x1a6fc0: bl              #0x1a7724  ; [dart:ui] Color::red
    // 0x1a6fc4: ldur            x1, [fp, #-0x48]
    // 0x1a6fc8: stur            x0, [fp, #-0x58]
    // 0x1a6fcc: r0 = green()
    //     0x1a6fcc: bl              #0x1a76d4  ; [dart:ui] Color::green
    // 0x1a6fd0: ldur            x1, [fp, #-0x48]
    // 0x1a6fd4: stur            x0, [fp, #-0x60]
    // 0x1a6fd8: r0 = blue()
    //     0x1a6fd8: bl              #0x1a7694  ; [dart:ui] Color::blue
    // 0x1a6fdc: ldur            x1, [fp, #-0x28]
    // 0x1a6fe0: ubfx            x1, x1, #0, #0x20
    // 0x1a6fe4: r4 = 255
    //     0x1a6fe4: movz            x4, #0xff
    // 0x1a6fe8: and             x2, x1, x4
    // 0x1a6fec: lsl             w1, w2, #0x18
    // 0x1a6ff0: ldur            x2, [fp, #-0x58]
    // 0x1a6ff4: ubfx            x2, x2, #0, #0x20
    // 0x1a6ff8: and             x3, x2, x4
    // 0x1a6ffc: lsl             w2, w3, #0x10
    // 0x1a7000: orr             x3, x1, x2
    // 0x1a7004: ldur            x1, [fp, #-0x60]
    // 0x1a7008: ubfx            x1, x1, #0, #0x20
    // 0x1a700c: and             x2, x1, x4
    // 0x1a7010: lsl             w1, w2, #8
    // 0x1a7014: orr             x2, x3, x1
    // 0x1a7018: ubfx            x0, x0, #0, #0x20
    // 0x1a701c: and             x1, x0, x4
    // 0x1a7020: orr             x0, x2, x1
    // 0x1a7024: ubfx            x0, x0, #0, #0x20
    // 0x1a7028: eor             x1, x0, #0xff000000
    // 0x1a702c: sxtw            x1, w1
    // 0x1a7030: ldur            x0, [fp, #-0x40]
    // 0x1a7034: LoadField: r2 = r0->field_7
    //     0x1a7034: ldur            x2, [x0, #7]
    // 0x1a7038: str             w1, [x2, #4]
    // 0x1a703c: ldur            x1, [fp, #-0x10]
    // 0x1a7040: ldur            x2, [fp, #-0x18]
    // 0x1a7044: ldur            x3, [fp, #-0x30]
    // 0x1a7048: r0 = drawRRect()
    //     0x1a7048: bl              #0x1a7370  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x1a704c: ldur            x0, [fp, #-0x10]
    // 0x1a7050: LoadField: r1 = r0->field_7
    //     0x1a7050: ldur            w1, [x0, #7]
    // 0x1a7054: DecompressPointer r1
    //     0x1a7054: add             x1, x1, HEAP, lsl #32
    // 0x1a7058: cmp             w1, NULL
    // 0x1a705c: b.eq            #0x1a7178
    // 0x1a7060: LoadField: r2 = r1->field_7
    //     0x1a7060: ldur            x2, [x1, #7]
    // 0x1a7064: ldr             x1, [x2]
    // 0x1a7068: stur            x1, [fp, #-0x28]
    // 0x1a706c: cbnz            x1, #0x1a707c
    // 0x1a7070: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1a7070: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1a7074: str             x16, [SP]
    // 0x1a7078: r0 = _throwNew()
    //     0x1a7078: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x1a707c: ldur            x0, [fp, #-0x38]
    // 0x1a7080: ldur            x2, [fp, #-0x28]
    // 0x1a7084: stur            x2, [fp, #-0x28]
    // 0x1a7088: r1 = <Never>
    //     0x1a7088: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1a708c: r0 = Pointer()
    //     0x1a708c: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1a7090: mov             x1, x0
    // 0x1a7094: ldur            x0, [fp, #-0x28]
    // 0x1a7098: StoreField: r1->field_7 = r0
    //     0x1a7098: stur            x0, [x1, #7]
    // 0x1a709c: d0 = 0.785398
    //     0x1a709c: add             x17, PP, #0x12, lsl #12  ; [pp+0x127c0] IMM: double(0.7853981633974483) from 0x3fe921fb54442d18
    //     0x1a70a0: ldr             d0, [x17, #0x7c0]
    // 0x1a70a4: r0 = _rotate$Method$FfiNative()
    //     0x1a70a4: bl              #0x1a72d4  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x1a70a8: ldur            x0, [fp, #-0x38]
    // 0x1a70ac: add             x8, x0, #1
    // 0x1a70b0: ldur            x3, [fp, #-0x48]
    // 0x1a70b4: ldur            x5, [fp, #-0x18]
    // 0x1a70b8: ldur            x4, [fp, #-0x40]
    // 0x1a70bc: ldur            x2, [fp, #-0x50]
    // 0x1a70c0: d1 = 8.000000
    //     0x1a70c0: fmov            d1, #8.00000000
    // 0x1a70c4: b               #0x1a6f4c
    // 0x1a70c8: LoadField: r1 = r0->field_7
    //     0x1a70c8: ldur            w1, [x0, #7]
    // 0x1a70cc: DecompressPointer r1
    //     0x1a70cc: add             x1, x1, HEAP, lsl #32
    // 0x1a70d0: cmp             w1, NULL
    // 0x1a70d4: b.eq            #0x1a717c
    // 0x1a70d8: LoadField: r2 = r1->field_7
    //     0x1a70d8: ldur            x2, [x1, #7]
    // 0x1a70dc: ldr             x1, [x2]
    // 0x1a70e0: stur            x1, [fp, #-0x28]
    // 0x1a70e4: cbnz            x1, #0x1a70f4
    // 0x1a70e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1a70e8: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1a70ec: str             x16, [SP]
    // 0x1a70f0: r0 = _throwNew()
    //     0x1a70f0: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x1a70f4: ldur            x0, [fp, #-0x28]
    // 0x1a70f8: stur            x0, [fp, #-0x28]
    // 0x1a70fc: r1 = <Never>
    //     0x1a70fc: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1a7100: r0 = Pointer()
    //     0x1a7100: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1a7104: mov             x1, x0
    // 0x1a7108: ldur            x0, [fp, #-0x28]
    // 0x1a710c: StoreField: r1->field_7 = r0
    //     0x1a710c: stur            x0, [x1, #7]
    // 0x1a7110: r0 = _restore$Method$FfiNative()
    //     0x1a7110: bl              #0x1a6d0c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x1a7114: r0 = Null
    //     0x1a7114: mov             x0, NULL
    // 0x1a7118: LeaveFrame
    //     0x1a7118: mov             SP, fp
    //     0x1a711c: ldp             fp, lr, [SP], #0x10
    // 0x1a7120: ret
    //     0x1a7120: ret             
    // 0x1a7124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a7124: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a7128: b               #0x1a6dcc
    // 0x1a712c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1a712c: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x1a7130: r0 = NullErrorSharedWithFPURegs()
    //     0x1a7130: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
    // 0x1a7134: r9 = _value
    //     0x1a7134: ldr             x9, [PP, #0x5230]  ; [pp+0x5230] Field <AnimationController._value@193066280>: late (offset: 0x38)
    // 0x1a7138: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1a7138: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1a713c: stp             q1, q2, [SP, #-0x20]!
    // 0x1a7140: SaveReg r0
    //     0x1a7140: str             x0, [SP, #-8]!
    // 0x1a7144: d0 = 0.000000
    //     0x1a7144: fmov            d0, d2
    // 0x1a7148: r0 = 316
    //     0x1a7148: movz            x0, #0x13c
    // 0x1a714c: r30 = DoubleToIntegerStub
    //     0x1a714c: ldr             lr, [PP, #0x1900]  ; [pp+0x1900] Stub: DoubleToInteger (0x1619f8)
    // 0x1a7150: LoadField: r30 = r30->field_7
    //     0x1a7150: ldur            lr, [lr, #7]
    // 0x1a7154: blr             lr
    // 0x1a7158: mov             x1, x0
    // 0x1a715c: RestoreReg r0
    //     0x1a715c: ldr             x0, [SP], #8
    // 0x1a7160: ldp             q1, q2, [SP], #0x20
    // 0x1a7164: b               #0x1a6f10
    // 0x1a7168: r0 = StackOverflowSharedWithFPURegs()
    //     0x1a7168: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1a716c: b               #0x1a6f70
    // 0x1a7170: add             x9, x9, x6
    // 0x1a7174: b               #0x1a6f90
    // 0x1a7178: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1a7178: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x1a717c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1a717c: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _CupertinoActivityIndicatorPainter(/* No info */) {
    // ** addr: 0x1d7500, size: 0x100
    // 0x1d7500: EnterFrame
    //     0x1d7500: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7504: mov             fp, SP
    // 0x1d7508: AllocStack(0x10)
    //     0x1d7508: sub             SP, SP, #0x10
    // 0x1d750c: d0 = 1.000000
    //     0x1d750c: fmov            d0, #1.00000000
    // 0x1d7510: mov             x0, x3
    // 0x1d7514: stur            x1, [fp, #-8]
    // 0x1d7518: mov             x16, x3
    // 0x1d751c: mov             x3, x1
    // 0x1d7520: mov             x1, x16
    // 0x1d7524: stur            x1, [fp, #-0x10]
    // 0x1d7528: StoreField: r3->field_b = r0
    //     0x1d7528: stur            w0, [x3, #0xb]
    //     0x1d752c: ldurb           w16, [x3, #-1]
    //     0x1d7530: ldurb           w17, [x0, #-1]
    //     0x1d7534: and             x16, x17, x16, lsr #2
    //     0x1d7538: tst             x16, HEAP, lsr #32
    //     0x1d753c: b.eq            #0x1d7544
    //     0x1d7540: bl              #0x359498
    // 0x1d7544: mov             x0, x2
    // 0x1d7548: StoreField: r3->field_f = r0
    //     0x1d7548: stur            w0, [x3, #0xf]
    //     0x1d754c: ldurb           w16, [x3, #-1]
    //     0x1d7550: ldurb           w17, [x0, #-1]
    //     0x1d7554: and             x16, x17, x16, lsr #2
    //     0x1d7558: tst             x16, HEAP, lsr #32
    //     0x1d755c: b.eq            #0x1d7564
    //     0x1d7560: bl              #0x359498
    // 0x1d7564: StoreField: r3->field_13 = d0
    //     0x1d7564: stur            d0, [x3, #0x13]
    // 0x1d7568: r0 = RRect()
    //     0x1d7568: bl              #0x1d7600  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x1d756c: d0 = -1.000000
    //     0x1d756c: fmov            d0, #-1.00000000
    // 0x1d7570: StoreField: r0->field_7 = d0
    //     0x1d7570: stur            d0, [x0, #7]
    // 0x1d7574: d0 = -3.333333
    //     0x1d7574: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a78] IMM: double(-3.3333333333333335) from 0xc00aaaaaaaaaaaab
    //     0x1d7578: ldr             d0, [x17, #0xa78]
    // 0x1d757c: StoreField: r0->field_f = d0
    //     0x1d757c: stur            d0, [x0, #0xf]
    // 0x1d7580: d0 = 1.000000
    //     0x1d7580: fmov            d0, #1.00000000
    // 0x1d7584: StoreField: r0->field_17 = d0
    //     0x1d7584: stur            d0, [x0, #0x17]
    // 0x1d7588: d1 = -10.000000
    //     0x1d7588: fmov            d1, #-10.00000000
    // 0x1d758c: StoreField: r0->field_1f = d1
    //     0x1d758c: stur            d1, [x0, #0x1f]
    // 0x1d7590: StoreField: r0->field_27 = d0
    //     0x1d7590: stur            d0, [x0, #0x27]
    // 0x1d7594: StoreField: r0->field_2f = d0
    //     0x1d7594: stur            d0, [x0, #0x2f]
    // 0x1d7598: StoreField: r0->field_37 = d0
    //     0x1d7598: stur            d0, [x0, #0x37]
    // 0x1d759c: StoreField: r0->field_3f = d0
    //     0x1d759c: stur            d0, [x0, #0x3f]
    // 0x1d75a0: StoreField: r0->field_47 = d0
    //     0x1d75a0: stur            d0, [x0, #0x47]
    // 0x1d75a4: StoreField: r0->field_4f = d0
    //     0x1d75a4: stur            d0, [x0, #0x4f]
    // 0x1d75a8: StoreField: r0->field_57 = d0
    //     0x1d75a8: stur            d0, [x0, #0x57]
    // 0x1d75ac: StoreField: r0->field_5f = d0
    //     0x1d75ac: stur            d0, [x0, #0x5f]
    // 0x1d75b0: ldur            x1, [fp, #-8]
    // 0x1d75b4: StoreField: r1->field_1b = r0
    //     0x1d75b4: stur            w0, [x1, #0x1b]
    //     0x1d75b8: ldurb           w16, [x1, #-1]
    //     0x1d75bc: ldurb           w17, [x0, #-1]
    //     0x1d75c0: and             x16, x17, x16, lsr #2
    //     0x1d75c4: tst             x16, HEAP, lsr #32
    //     0x1d75c8: b.eq            #0x1d75d0
    //     0x1d75cc: bl              #0x359458
    // 0x1d75d0: ldur            x0, [fp, #-0x10]
    // 0x1d75d4: StoreField: r1->field_7 = r0
    //     0x1d75d4: stur            w0, [x1, #7]
    //     0x1d75d8: ldurb           w16, [x1, #-1]
    //     0x1d75dc: ldurb           w17, [x0, #-1]
    //     0x1d75e0: and             x16, x17, x16, lsr #2
    //     0x1d75e4: tst             x16, HEAP, lsr #32
    //     0x1d75e8: b.eq            #0x1d75f0
    //     0x1d75ec: bl              #0x359458
    // 0x1d75f0: r0 = Null
    //     0x1d75f0: mov             x0, NULL
    // 0x1d75f4: LeaveFrame
    //     0x1d75f4: mov             SP, fp
    //     0x1d75f8: ldp             fp, lr, [SP], #0x10
    // 0x1d75fc: ret
    //     0x1d75fc: ret             
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x2355cc, size: 0x80
    // 0x2355cc: EnterFrame
    //     0x2355cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2355d0: mov             fp, SP
    // 0x2355d4: AllocStack(0x10)
    //     0x2355d4: sub             SP, SP, #0x10
    // 0x2355d8: CheckStackOverflow
    //     0x2355d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2355dc: cmp             SP, x16
    //     0x2355e0: b.ls            #0x235644
    // 0x2355e4: LoadField: r0 = r2->field_b
    //     0x2355e4: ldur            w0, [x2, #0xb]
    // 0x2355e8: DecompressPointer r0
    //     0x2355e8: add             x0, x0, HEAP, lsl #32
    // 0x2355ec: LoadField: r3 = r1->field_b
    //     0x2355ec: ldur            w3, [x1, #0xb]
    // 0x2355f0: DecompressPointer r3
    //     0x2355f0: add             x3, x3, HEAP, lsl #32
    // 0x2355f4: cmp             w0, w3
    // 0x2355f8: b.ne            #0x235618
    // 0x2355fc: LoadField: r0 = r2->field_f
    //     0x2355fc: ldur            w0, [x2, #0xf]
    // 0x235600: DecompressPointer r0
    //     0x235600: add             x0, x0, HEAP, lsl #32
    // 0x235604: LoadField: r2 = r1->field_f
    //     0x235604: ldur            w2, [x1, #0xf]
    // 0x235608: DecompressPointer r2
    //     0x235608: add             x2, x2, HEAP, lsl #32
    // 0x23560c: stp             x2, x0, [SP]
    // 0x235610: r0 = ==()
    //     0x235610: bl              #0x2c69fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x235614: tbz             w0, #4, #0x235620
    // 0x235618: r0 = true
    //     0x235618: add             x0, NULL, #0x20  ; true
    // 0x23561c: b               #0x235638
    // 0x235620: d0 = 1.000000
    //     0x235620: fmov            d0, #1.00000000
    // 0x235624: fcmp            d0, d0
    // 0x235628: r16 = true
    //     0x235628: add             x16, NULL, #0x20  ; true
    // 0x23562c: r17 = false
    //     0x23562c: add             x17, NULL, #0x30  ; false
    // 0x235630: csel            x1, x16, x17, ne
    // 0x235634: mov             x0, x1
    // 0x235638: LeaveFrame
    //     0x235638: mov             SP, fp
    //     0x23563c: ldp             fp, lr, [SP], #0x10
    // 0x235640: ret
    //     0x235640: ret             
    // 0x235644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x235644: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x235648: b               #0x2355e4
  }
}
