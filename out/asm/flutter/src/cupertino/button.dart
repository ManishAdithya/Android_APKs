// lib: , url: package:flutter/src/cupertino/button.dart

// class id: 1048645, size: 0x8
class :: {
}

// class id: 1306, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoButtonState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x1f3c20, size: 0x48
    // 0x1f3c20: EnterFrame
    //     0x1f3c20: stp             fp, lr, [SP, #-0x10]!
    //     0x1f3c24: mov             fp, SP
    // 0x1f3c28: AllocStack(0x8)
    //     0x1f3c28: sub             SP, SP, #8
    // 0x1f3c2c: SetupParameters(__CupertinoButtonState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x1f3c2c: mov             x0, x1
    //     0x1f3c30: stur            x1, [fp, #-8]
    // 0x1f3c34: CheckStackOverflow
    //     0x1f3c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f3c38: cmp             SP, x16
    //     0x1f3c3c: b.ls            #0x1f3c60
    // 0x1f3c40: mov             x1, x0
    // 0x1f3c44: r0 = _updateTickerModeNotifier()
    //     0x1f3c44: bl              #0x1f3c68  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x1f3c48: ldur            x1, [fp, #-8]
    // 0x1f3c4c: r0 = _updateTicker()
    //     0x1f3c4c: bl              #0x1f39c8  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x1f3c50: r0 = Null
    //     0x1f3c50: mov             x0, NULL
    // 0x1f3c54: LeaveFrame
    //     0x1f3c54: mov             SP, fp
    //     0x1f3c58: ldp             fp, lr, [SP], #0x10
    // 0x1f3c5c: ret
    //     0x1f3c5c: ret             
    // 0x1f3c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f3c60: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f3c64: b               #0x1f3c40
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x1f3c68, size: 0x11c
    // 0x1f3c68: EnterFrame
    //     0x1f3c68: stp             fp, lr, [SP, #-0x10]!
    //     0x1f3c6c: mov             fp, SP
    // 0x1f3c70: AllocStack(0x18)
    //     0x1f3c70: sub             SP, SP, #0x18
    // 0x1f3c74: SetupParameters(__CupertinoButtonState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x1f3c74: mov             x2, x1
    //     0x1f3c78: stur            x1, [fp, #-8]
    // 0x1f3c7c: CheckStackOverflow
    //     0x1f3c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f3c80: cmp             SP, x16
    //     0x1f3c84: b.ls            #0x1f3d78
    // 0x1f3c88: LoadField: r1 = r2->field_f
    //     0x1f3c88: ldur            w1, [x2, #0xf]
    // 0x1f3c8c: DecompressPointer r1
    //     0x1f3c8c: add             x1, x1, HEAP, lsl #32
    // 0x1f3c90: cmp             w1, NULL
    // 0x1f3c94: b.eq            #0x1f3d80
    // 0x1f3c98: r0 = getNotifier()
    //     0x1f3c98: bl              #0x1f34bc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x1f3c9c: mov             x3, x0
    // 0x1f3ca0: ldur            x0, [fp, #-8]
    // 0x1f3ca4: stur            x3, [fp, #-0x18]
    // 0x1f3ca8: LoadField: r4 = r0->field_17
    //     0x1f3ca8: ldur            w4, [x0, #0x17]
    // 0x1f3cac: DecompressPointer r4
    //     0x1f3cac: add             x4, x4, HEAP, lsl #32
    // 0x1f3cb0: stur            x4, [fp, #-0x10]
    // 0x1f3cb4: cmp             w3, w4
    // 0x1f3cb8: b.ne            #0x1f3ccc
    // 0x1f3cbc: r0 = Null
    //     0x1f3cbc: mov             x0, NULL
    // 0x1f3cc0: LeaveFrame
    //     0x1f3cc0: mov             SP, fp
    //     0x1f3cc4: ldp             fp, lr, [SP], #0x10
    // 0x1f3cc8: ret
    //     0x1f3cc8: ret             
    // 0x1f3ccc: cmp             w4, NULL
    // 0x1f3cd0: b.eq            #0x1f3d10
    // 0x1f3cd4: mov             x2, x0
    // 0x1f3cd8: r1 = Function '_updateTicker@159311458':.
    //     0x1f3cd8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12718] AnonymousClosure: (0x1f3d84), in [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker (0x1f39c8)
    //     0x1f3cdc: ldr             x1, [x1, #0x718]
    // 0x1f3ce0: r0 = AllocateClosure()
    //     0x1f3ce0: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f3ce4: ldur            x1, [fp, #-0x10]
    // 0x1f3ce8: r2 = LoadClassIdInstr(r1)
    //     0x1f3ce8: ldur            x2, [x1, #-1]
    //     0x1f3cec: ubfx            x2, x2, #0xc, #0x14
    // 0x1f3cf0: mov             x16, x0
    // 0x1f3cf4: mov             x0, x2
    // 0x1f3cf8: mov             x2, x16
    // 0x1f3cfc: r0 = GDT[cid_x0 + -0x7b9]()
    //     0x1f3cfc: sub             lr, x0, #0x7b9
    //     0x1f3d00: ldr             lr, [x21, lr, lsl #3]
    //     0x1f3d04: blr             lr
    // 0x1f3d08: ldur            x0, [fp, #-8]
    // 0x1f3d0c: ldur            x3, [fp, #-0x18]
    // 0x1f3d10: mov             x2, x0
    // 0x1f3d14: r1 = Function '_updateTicker@159311458':.
    //     0x1f3d14: add             x1, PP, #0x12, lsl #12  ; [pp+0x12718] AnonymousClosure: (0x1f3d84), in [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker (0x1f39c8)
    //     0x1f3d18: ldr             x1, [x1, #0x718]
    // 0x1f3d1c: r0 = AllocateClosure()
    //     0x1f3d1c: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f3d20: ldur            x3, [fp, #-0x18]
    // 0x1f3d24: r1 = LoadClassIdInstr(r3)
    //     0x1f3d24: ldur            x1, [x3, #-1]
    //     0x1f3d28: ubfx            x1, x1, #0xc, #0x14
    // 0x1f3d2c: mov             x2, x0
    // 0x1f3d30: mov             x0, x1
    // 0x1f3d34: mov             x1, x3
    // 0x1f3d38: r0 = GDT[cid_x0 + 0x835]()
    //     0x1f3d38: add             lr, x0, #0x835
    //     0x1f3d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x1f3d40: blr             lr
    // 0x1f3d44: ldur            x0, [fp, #-0x18]
    // 0x1f3d48: ldur            x1, [fp, #-8]
    // 0x1f3d4c: StoreField: r1->field_17 = r0
    //     0x1f3d4c: stur            w0, [x1, #0x17]
    //     0x1f3d50: ldurb           w16, [x1, #-1]
    //     0x1f3d54: ldurb           w17, [x0, #-1]
    //     0x1f3d58: and             x16, x17, x16, lsr #2
    //     0x1f3d5c: tst             x16, HEAP, lsr #32
    //     0x1f3d60: b.eq            #0x1f3d68
    //     0x1f3d64: bl              #0x359458
    // 0x1f3d68: r0 = Null
    //     0x1f3d68: mov             x0, NULL
    // 0x1f3d6c: LeaveFrame
    //     0x1f3d6c: mov             SP, fp
    //     0x1f3d70: ldp             fp, lr, [SP], #0x10
    // 0x1f3d74: ret
    //     0x1f3d74: ret             
    // 0x1f3d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f3d78: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f3d7c: b               #0x1f3c88
    // 0x1f3d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f3d80: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x1f3d84, size: 0x38
    // 0x1f3d84: EnterFrame
    //     0x1f3d84: stp             fp, lr, [SP, #-0x10]!
    //     0x1f3d88: mov             fp, SP
    // 0x1f3d8c: ldr             x0, [fp, #0x10]
    // 0x1f3d90: LoadField: r1 = r0->field_17
    //     0x1f3d90: ldur            w1, [x0, #0x17]
    // 0x1f3d94: DecompressPointer r1
    //     0x1f3d94: add             x1, x1, HEAP, lsl #32
    // 0x1f3d98: CheckStackOverflow
    //     0x1f3d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f3d9c: cmp             SP, x16
    //     0x1f3da0: b.ls            #0x1f3db4
    // 0x1f3da4: r0 = _updateTicker()
    //     0x1f3da4: bl              #0x1f39c8  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x1f3da8: LeaveFrame
    //     0x1f3da8: mov             SP, fp
    //     0x1f3dac: ldp             fp, lr, [SP], #0x10
    // 0x1f3db0: ret
    //     0x1f3db0: ret             
    // 0x1f3db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f3db4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f3db8: b               #0x1f3da4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x23dff0, size: 0x90
    // 0x23dff0: EnterFrame
    //     0x23dff0: stp             fp, lr, [SP, #-0x10]!
    //     0x23dff4: mov             fp, SP
    // 0x23dff8: AllocStack(0x10)
    //     0x23dff8: sub             SP, SP, #0x10
    // 0x23dffc: SetupParameters(__CupertinoButtonState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x23dffc: mov             x0, x1
    //     0x23e000: stur            x1, [fp, #-0x10]
    // 0x23e004: CheckStackOverflow
    //     0x23e004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23e008: cmp             SP, x16
    //     0x23e00c: b.ls            #0x23e078
    // 0x23e010: LoadField: r3 = r0->field_17
    //     0x23e010: ldur            w3, [x0, #0x17]
    // 0x23e014: DecompressPointer r3
    //     0x23e014: add             x3, x3, HEAP, lsl #32
    // 0x23e018: stur            x3, [fp, #-8]
    // 0x23e01c: cmp             w3, NULL
    // 0x23e020: b.ne            #0x23e02c
    // 0x23e024: mov             x1, x0
    // 0x23e028: b               #0x23e064
    // 0x23e02c: mov             x2, x0
    // 0x23e030: r1 = Function '_updateTicker@159311458':.
    //     0x23e030: add             x1, PP, #0x12, lsl #12  ; [pp+0x12718] AnonymousClosure: (0x1f3d84), in [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker (0x1f39c8)
    //     0x23e034: ldr             x1, [x1, #0x718]
    // 0x23e038: r0 = AllocateClosure()
    //     0x23e038: bl              #0x35a060  ; AllocateClosureStub
    // 0x23e03c: ldur            x1, [fp, #-8]
    // 0x23e040: r2 = LoadClassIdInstr(r1)
    //     0x23e040: ldur            x2, [x1, #-1]
    //     0x23e044: ubfx            x2, x2, #0xc, #0x14
    // 0x23e048: mov             x16, x0
    // 0x23e04c: mov             x0, x2
    // 0x23e050: mov             x2, x16
    // 0x23e054: r0 = GDT[cid_x0 + -0x7b9]()
    //     0x23e054: sub             lr, x0, #0x7b9
    //     0x23e058: ldr             lr, [x21, lr, lsl #3]
    //     0x23e05c: blr             lr
    // 0x23e060: ldur            x1, [fp, #-0x10]
    // 0x23e064: StoreField: r1->field_17 = rNULL
    //     0x23e064: stur            NULL, [x1, #0x17]
    // 0x23e068: r0 = Null
    //     0x23e068: mov             x0, NULL
    // 0x23e06c: LeaveFrame
    //     0x23e06c: mov             SP, fp
    //     0x23e070: ldp             fp, lr, [SP], #0x10
    // 0x23e074: ret
    //     0x23e074: ret             
    // 0x23e078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e078: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e07c: b               #0x23e010
  }
  _ createTicker(/* No info */) {
    // ** addr: 0x31cadc, size: 0x98
    // 0x31cadc: EnterFrame
    //     0x31cadc: stp             fp, lr, [SP, #-0x10]!
    //     0x31cae0: mov             fp, SP
    // 0x31cae4: AllocStack(0x10)
    //     0x31cae4: sub             SP, SP, #0x10
    // 0x31cae8: SetupParameters(__CupertinoButtonState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x31cae8: stur            x1, [fp, #-8]
    //     0x31caec: stur            x2, [fp, #-0x10]
    // 0x31caf0: CheckStackOverflow
    //     0x31caf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31caf4: cmp             SP, x16
    //     0x31caf8: b.ls            #0x31cb68
    // 0x31cafc: r0 = Ticker()
    //     0x31cafc: bl              #0x31caac  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x31cb00: mov             x1, x0
    // 0x31cb04: r0 = false
    //     0x31cb04: add             x0, NULL, #0x30  ; false
    // 0x31cb08: StoreField: r1->field_b = r0
    //     0x31cb08: stur            w0, [x1, #0xb]
    // 0x31cb0c: ldur            x0, [fp, #-0x10]
    // 0x31cb10: StoreField: r1->field_13 = r0
    //     0x31cb10: stur            w0, [x1, #0x13]
    // 0x31cb14: mov             x0, x1
    // 0x31cb18: ldur            x2, [fp, #-8]
    // 0x31cb1c: StoreField: r2->field_13 = r0
    //     0x31cb1c: stur            w0, [x2, #0x13]
    //     0x31cb20: ldurb           w16, [x2, #-1]
    //     0x31cb24: ldurb           w17, [x0, #-1]
    //     0x31cb28: and             x16, x17, x16, lsr #2
    //     0x31cb2c: tst             x16, HEAP, lsr #32
    //     0x31cb30: b.eq            #0x31cb38
    //     0x31cb34: bl              #0x359478
    // 0x31cb38: mov             x1, x2
    // 0x31cb3c: r0 = _updateTickerModeNotifier()
    //     0x31cb3c: bl              #0x1f3c68  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x31cb40: ldur            x1, [fp, #-8]
    // 0x31cb44: r0 = _updateTicker()
    //     0x31cb44: bl              #0x1f39c8  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x31cb48: ldur            x1, [fp, #-8]
    // 0x31cb4c: LoadField: r0 = r1->field_13
    //     0x31cb4c: ldur            w0, [x1, #0x13]
    // 0x31cb50: DecompressPointer r0
    //     0x31cb50: add             x0, x0, HEAP, lsl #32
    // 0x31cb54: cmp             w0, NULL
    // 0x31cb58: b.eq            #0x31cb70
    // 0x31cb5c: LeaveFrame
    //     0x31cb5c: mov             SP, fp
    //     0x31cb60: ldp             fp, lr, [SP], #0x10
    // 0x31cb64: ret
    //     0x31cb64: ret             
    // 0x31cb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31cb68: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31cb6c: b               #0x31cafc
    // 0x31cb70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31cb70: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1307, size: 0x30, field offset: 0x1c
class _CupertinoButtonState extends __CupertinoButtonState&State&SingleTickerProviderStateMixin {

  late AnimationController _animationController; // offset: 0x20
  late Animation<double> _opacityAnimation; // offset: 0x24
  late bool isFocused; // offset: 0x28

  _ build(/* No info */) {
    // ** addr: 0x1da944, size: 0x5d0
    // 0x1da944: EnterFrame
    //     0x1da944: stp             fp, lr, [SP, #-0x10]!
    //     0x1da948: mov             fp, SP
    // 0x1da94c: AllocStack(0x78)
    //     0x1da94c: sub             SP, SP, #0x78
    // 0x1da950: SetupParameters(_CupertinoButtonState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1da950: mov             x0, x2
    //     0x1da954: stur            x2, [fp, #-0x10]
    //     0x1da958: mov             x2, x1
    //     0x1da95c: stur            x1, [fp, #-8]
    // 0x1da960: CheckStackOverflow
    //     0x1da960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1da964: cmp             SP, x16
    //     0x1da968: b.ls            #0x1daee4
    // 0x1da96c: LoadField: r1 = r2->field_b
    //     0x1da96c: ldur            w1, [x2, #0xb]
    // 0x1da970: DecompressPointer r1
    //     0x1da970: add             x1, x1, HEAP, lsl #32
    // 0x1da974: cmp             w1, NULL
    // 0x1da978: b.eq            #0x1daeec
    // 0x1da97c: mov             x1, x0
    // 0x1da980: r0 = of()
    //     0x1da980: bl              #0x1d9fc0  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x1da984: stur            x0, [fp, #-0x20]
    // 0x1da988: LoadField: r1 = r0->field_b
    //     0x1da988: ldur            w1, [x0, #0xb]
    // 0x1da98c: DecompressPointer r1
    //     0x1da98c: add             x1, x1, HEAP, lsl #32
    // 0x1da990: cmp             w1, NULL
    // 0x1da994: b.ne            #0x1da9b0
    // 0x1da998: LoadField: r1 = r0->field_23
    //     0x1da998: ldur            w1, [x0, #0x23]
    // 0x1da99c: DecompressPointer r1
    //     0x1da99c: add             x1, x1, HEAP, lsl #32
    // 0x1da9a0: LoadField: r2 = r1->field_b
    //     0x1da9a0: ldur            w2, [x1, #0xb]
    // 0x1da9a4: DecompressPointer r2
    //     0x1da9a4: add             x2, x2, HEAP, lsl #32
    // 0x1da9a8: mov             x4, x2
    // 0x1da9ac: b               #0x1da9b4
    // 0x1da9b0: mov             x4, x1
    // 0x1da9b4: ldur            x3, [fp, #-8]
    // 0x1da9b8: stur            x4, [fp, #-0x18]
    // 0x1da9bc: LoadField: r1 = r3->field_b
    //     0x1da9bc: ldur            w1, [x3, #0xb]
    // 0x1da9c0: DecompressPointer r1
    //     0x1da9c0: add             x1, x1, HEAP, lsl #32
    // 0x1da9c4: cmp             w1, NULL
    // 0x1da9c8: b.eq            #0x1daef0
    // 0x1da9cc: LoadField: r2 = r1->field_13
    //     0x1da9cc: ldur            w2, [x1, #0x13]
    // 0x1da9d0: DecompressPointer r2
    //     0x1da9d0: add             x2, x2, HEAP, lsl #32
    // 0x1da9d4: cmp             w2, NULL
    // 0x1da9d8: b.ne            #0x1da9fc
    // 0x1da9dc: LoadField: r2 = r1->field_47
    //     0x1da9dc: ldur            w2, [x1, #0x47]
    // 0x1da9e0: DecompressPointer r2
    //     0x1da9e0: add             x2, x2, HEAP, lsl #32
    // 0x1da9e4: tbnz            w2, #4, #0x1da9f0
    // 0x1da9e8: mov             x1, x4
    // 0x1da9ec: b               #0x1da9f4
    // 0x1da9f0: r1 = Null
    //     0x1da9f0: mov             x1, NULL
    // 0x1da9f4: mov             x0, x1
    // 0x1da9f8: b               #0x1daa08
    // 0x1da9fc: mov             x1, x2
    // 0x1daa00: ldur            x2, [fp, #-0x10]
    // 0x1daa04: r0 = resolve()
    //     0x1daa04: bl              #0x1d74b0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x1daa08: stur            x0, [fp, #-0x28]
    // 0x1daa0c: cmp             w0, NULL
    // 0x1daa10: b.eq            #0x1daa30
    // 0x1daa14: ldur            x2, [fp, #-0x20]
    // 0x1daa18: LoadField: r1 = r2->field_23
    //     0x1daa18: ldur            w1, [x2, #0x23]
    // 0x1daa1c: DecompressPointer r1
    //     0x1daa1c: add             x1, x1, HEAP, lsl #32
    // 0x1daa20: LoadField: r3 = r1->field_f
    //     0x1daa20: ldur            w3, [x1, #0xf]
    // 0x1daa24: DecompressPointer r3
    //     0x1daa24: add             x3, x3, HEAP, lsl #32
    // 0x1daa28: mov             x4, x3
    // 0x1daa2c: b               #0x1daa38
    // 0x1daa30: ldur            x2, [fp, #-0x20]
    // 0x1daa34: ldur            x4, [fp, #-0x18]
    // 0x1daa38: ldur            x3, [fp, #-8]
    // 0x1daa3c: stur            x4, [fp, #-0x18]
    // 0x1daa40: LoadField: r1 = r3->field_b
    //     0x1daa40: ldur            w1, [x3, #0xb]
    // 0x1daa44: DecompressPointer r1
    //     0x1daa44: add             x1, x1, HEAP, lsl #32
    // 0x1daa48: cmp             w1, NULL
    // 0x1daa4c: b.eq            #0x1daef4
    // 0x1daa50: cmp             w0, NULL
    // 0x1daa54: b.ne            #0x1daa64
    // 0x1daa58: r1 = Instance_CupertinoDynamicColor
    //     0x1daa58: add             x1, PP, #0x12, lsl #12  ; [pp+0x12630] Obj!CupertinoDynamicColor@424d11
    //     0x1daa5c: ldr             x1, [x1, #0x630]
    // 0x1daa60: b               #0x1daa68
    // 0x1daa64: mov             x1, x0
    // 0x1daa68: d0 = 0.800000
    //     0x1daa68: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5c8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x1daa6c: ldr             d0, [x17, #0x5c8]
    // 0x1daa70: r0 = withOpacity()
    //     0x1daa70: bl              #0x1d8dc8  ; [dart:ui] Color::withOpacity
    // 0x1daa74: mov             x2, x0
    // 0x1daa78: r1 = Null
    //     0x1daa78: mov             x1, NULL
    // 0x1daa7c: r0 = HSLColor.fromColor()
    //     0x1daa7c: bl              #0x1dc484  ; [package:flutter/src/painting/colors.dart] HSLColor::HSLColor.fromColor
    // 0x1daa80: mov             x1, x0
    // 0x1daa84: r0 = withLightness()
    //     0x1daa84: bl              #0x1dc42c  ; [package:flutter/src/painting/colors.dart] HSLColor::withLightness
    // 0x1daa88: mov             x1, x0
    // 0x1daa8c: r0 = withSaturation()
    //     0x1daa8c: bl              #0x1dc3c8  ; [package:flutter/src/painting/colors.dart] HSLColor::withSaturation
    // 0x1daa90: mov             x1, x0
    // 0x1daa94: r0 = toColor()
    //     0x1daa94: bl              #0x1dbbf4  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0x1daa98: ldur            x1, [fp, #-0x20]
    // 0x1daa9c: stur            x0, [fp, #-0x20]
    // 0x1daaa0: r0 = textTheme()
    //     0x1daaa0: bl              #0x1d9ec8  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x1daaa4: stur            x0, [fp, #-0x30]
    // 0x1daaa8: r1 = LoadClassIdInstr(r0)
    //     0x1daaa8: ldur            x1, [x0, #-1]
    //     0x1daaac: ubfx            x1, x1, #0xc, #0x14
    // 0x1daab0: cmp             x1, #0x4d8
    // 0x1daab4: b.ne            #0x1daaf0
    // 0x1daab8: LoadField: r1 = r0->field_f
    //     0x1daab8: ldur            w1, [x0, #0xf]
    // 0x1daabc: DecompressPointer r1
    //     0x1daabc: add             x1, x1, HEAP, lsl #32
    // 0x1daac0: cmp             w1, NULL
    // 0x1daac4: b.ne            #0x1daae4
    // 0x1daac8: LoadField: r1 = r0->field_7
    //     0x1daac8: ldur            w1, [x0, #7]
    // 0x1daacc: DecompressPointer r1
    //     0x1daacc: add             x1, x1, HEAP, lsl #32
    // 0x1daad0: LoadField: r0 = r1->field_7
    //     0x1daad0: ldur            w0, [x1, #7]
    // 0x1daad4: DecompressPointer r0
    //     0x1daad4: add             x0, x0, HEAP, lsl #32
    // 0x1daad8: mov             x1, x0
    // 0x1daadc: r0 = _applyLabelColor()
    //     0x1daadc: bl              #0x1d9e08  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x1daae0: b               #0x1daae8
    // 0x1daae4: mov             x0, x1
    // 0x1daae8: mov             x1, x0
    // 0x1daaec: b               #0x1dab34
    // 0x1daaf0: LoadField: r1 = r0->field_f
    //     0x1daaf0: ldur            w1, [x0, #0xf]
    // 0x1daaf4: DecompressPointer r1
    //     0x1daaf4: add             x1, x1, HEAP, lsl #32
    // 0x1daaf8: cmp             w1, NULL
    // 0x1daafc: b.ne            #0x1dab1c
    // 0x1dab00: LoadField: r1 = r0->field_7
    //     0x1dab00: ldur            w1, [x0, #7]
    // 0x1dab04: DecompressPointer r1
    //     0x1dab04: add             x1, x1, HEAP, lsl #32
    // 0x1dab08: LoadField: r2 = r1->field_7
    //     0x1dab08: ldur            w2, [x1, #7]
    // 0x1dab0c: DecompressPointer r2
    //     0x1dab0c: add             x2, x2, HEAP, lsl #32
    // 0x1dab10: mov             x1, x2
    // 0x1dab14: r0 = _applyLabelColor()
    //     0x1dab14: bl              #0x1d9e08  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x1dab18: mov             x1, x0
    // 0x1dab1c: ldur            x0, [fp, #-0x30]
    // 0x1dab20: LoadField: r2 = r0->field_2f
    //     0x1dab20: ldur            w2, [x0, #0x2f]
    // 0x1dab24: DecompressPointer r2
    //     0x1dab24: add             x2, x2, HEAP, lsl #32
    // 0x1dab28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1dab28: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1dab2c: r0 = copyWith()
    //     0x1dab2c: bl              #0x1d9290  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x1dab30: mov             x1, x0
    // 0x1dab34: ldur            x0, [fp, #-8]
    // 0x1dab38: ldur            x2, [fp, #-0x18]
    // 0x1dab3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1dab3c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1dab40: r0 = copyWith()
    //     0x1dab40: bl              #0x1d9290  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x1dab44: ldur            x1, [fp, #-0x10]
    // 0x1dab48: stur            x0, [fp, #-0x10]
    // 0x1dab4c: r0 = of()
    //     0x1dab4c: bl              #0x1db46c  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x1dab50: r1 = LoadClassIdInstr(r0)
    //     0x1dab50: ldur            x1, [x0, #-1]
    //     0x1dab54: ubfx            x1, x1, #0xc, #0x14
    // 0x1dab58: mov             x16, x0
    // 0x1dab5c: mov             x0, x1
    // 0x1dab60: mov             x1, x16
    // 0x1dab64: ldur            x2, [fp, #-0x18]
    // 0x1dab68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1dab68: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1dab6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1dab6c: sub             lr, x0, #1, lsl #12
    //     0x1dab70: ldr             lr, [x21, lr, lsl #3]
    //     0x1dab74: blr             lr
    // 0x1dab78: ldur            x2, [fp, #-8]
    // 0x1dab7c: stur            x0, [fp, #-0x38]
    // 0x1dab80: LoadField: r1 = r2->field_b
    //     0x1dab80: ldur            w1, [x2, #0xb]
    // 0x1dab84: DecompressPointer r1
    //     0x1dab84: add             x1, x1, HEAP, lsl #32
    // 0x1dab88: stur            x1, [fp, #-0x30]
    // 0x1dab8c: cmp             w1, NULL
    // 0x1dab90: b.eq            #0x1daef8
    // 0x1dab94: LoadField: r3 = r1->field_1b
    //     0x1dab94: ldur            w3, [x1, #0x1b]
    // 0x1dab98: DecompressPointer r3
    //     0x1dab98: add             x3, x3, HEAP, lsl #32
    // 0x1dab9c: stur            x3, [fp, #-0x18]
    // 0x1daba0: r0 = BoxConstraints()
    //     0x1daba0: bl              #0x1988c4  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1daba4: d0 = 44.000000
    //     0x1daba4: add             x17, PP, #0x10, lsl #12  ; [pp+0x106b0] IMM: double(44) from 0x4046000000000000
    //     0x1daba8: ldr             d0, [x17, #0x6b0]
    // 0x1dabac: stur            x0, [fp, #-0x48]
    // 0x1dabb0: StoreField: r0->field_7 = d0
    //     0x1dabb0: stur            d0, [x0, #7]
    // 0x1dabb4: d1 = inf
    //     0x1dabb4: ldr             d1, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x1dabb8: StoreField: r0->field_f = d1
    //     0x1dabb8: stur            d1, [x0, #0xf]
    // 0x1dabbc: StoreField: r0->field_17 = d0
    //     0x1dabbc: stur            d0, [x0, #0x17]
    // 0x1dabc0: StoreField: r0->field_1f = d1
    //     0x1dabc0: stur            d1, [x0, #0x1f]
    // 0x1dabc4: ldur            x2, [fp, #-8]
    // 0x1dabc8: LoadField: r1 = r2->field_23
    //     0x1dabc8: ldur            w1, [x2, #0x23]
    // 0x1dabcc: DecompressPointer r1
    //     0x1dabcc: add             x1, x1, HEAP, lsl #32
    // 0x1dabd0: r16 = Sentinel
    //     0x1dabd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1dabd4: cmp             w1, w16
    // 0x1dabd8: b.eq            #0x1daefc
    // 0x1dabdc: stur            x1, [fp, #-0x40]
    // 0x1dabe0: LoadField: r3 = r2->field_27
    //     0x1dabe0: ldur            w3, [x2, #0x27]
    // 0x1dabe4: DecompressPointer r3
    //     0x1dabe4: add             x3, x3, HEAP, lsl #32
    // 0x1dabe8: r16 = Sentinel
    //     0x1dabe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1dabec: cmp             w3, w16
    // 0x1dabf0: b.eq            #0x1daf08
    // 0x1dabf4: tbnz            w3, #4, #0x1dac50
    // 0x1dabf8: ldur            x3, [fp, #-0x20]
    // 0x1dabfc: r0 = BorderSide()
    //     0x1dabfc: bl              #0x1db460  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x1dac00: mov             x1, x0
    // 0x1dac04: ldur            x0, [fp, #-0x20]
    // 0x1dac08: stur            x1, [fp, #-0x50]
    // 0x1dac0c: StoreField: r1->field_7 = r0
    //     0x1dac0c: stur            w0, [x1, #7]
    // 0x1dac10: d0 = 3.500000
    //     0x1dac10: fmov            d0, #3.50000000
    // 0x1dac14: StoreField: r1->field_b = d0
    //     0x1dac14: stur            d0, [x1, #0xb]
    // 0x1dac18: r0 = Instance_BorderStyle
    //     0x1dac18: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e90] Obj!BorderStyle@4270f1
    //     0x1dac1c: ldr             x0, [x0, #0xe90]
    // 0x1dac20: StoreField: r1->field_13 = r0
    //     0x1dac20: stur            w0, [x1, #0x13]
    // 0x1dac24: d0 = 1.000000
    //     0x1dac24: fmov            d0, #1.00000000
    // 0x1dac28: StoreField: r1->field_17 = d0
    //     0x1dac28: stur            d0, [x1, #0x17]
    // 0x1dac2c: r0 = Border()
    //     0x1dac2c: bl              #0x1db454  ; AllocateBorderStub -> Border (size=0x18)
    // 0x1dac30: mov             x1, x0
    // 0x1dac34: ldur            x0, [fp, #-0x50]
    // 0x1dac38: StoreField: r1->field_7 = r0
    //     0x1dac38: stur            w0, [x1, #7]
    // 0x1dac3c: StoreField: r1->field_b = r0
    //     0x1dac3c: stur            w0, [x1, #0xb]
    // 0x1dac40: StoreField: r1->field_f = r0
    //     0x1dac40: stur            w0, [x1, #0xf]
    // 0x1dac44: StoreField: r1->field_13 = r0
    //     0x1dac44: stur            w0, [x1, #0x13]
    // 0x1dac48: mov             x6, x1
    // 0x1dac4c: b               #0x1dac54
    // 0x1dac50: r6 = Null
    //     0x1dac50: mov             x6, NULL
    // 0x1dac54: ldur            x5, [fp, #-0x28]
    // 0x1dac58: ldur            x4, [fp, #-0x10]
    // 0x1dac5c: ldur            x2, [fp, #-0x38]
    // 0x1dac60: ldur            x0, [fp, #-0x48]
    // 0x1dac64: ldur            x1, [fp, #-0x40]
    // 0x1dac68: ldur            x3, [fp, #-0x30]
    // 0x1dac6c: stur            x6, [fp, #-0x20]
    // 0x1dac70: r0 = BoxDecoration()
    //     0x1dac70: bl              #0x1db448  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x1dac74: mov             x1, x0
    // 0x1dac78: ldur            x0, [fp, #-0x28]
    // 0x1dac7c: stur            x1, [fp, #-0x50]
    // 0x1dac80: StoreField: r1->field_7 = r0
    //     0x1dac80: stur            w0, [x1, #7]
    // 0x1dac84: ldur            x0, [fp, #-0x20]
    // 0x1dac88: StoreField: r1->field_f = r0
    //     0x1dac88: stur            w0, [x1, #0xf]
    // 0x1dac8c: r0 = Instance_BorderRadius
    //     0x1dac8c: add             x0, PP, #0x10, lsl #12  ; [pp+0x106c0] Obj!BorderRadius@41fd81
    //     0x1dac90: ldr             x0, [x0, #0x6c0]
    // 0x1dac94: StoreField: r1->field_13 = r0
    //     0x1dac94: stur            w0, [x1, #0x13]
    // 0x1dac98: r0 = Instance_BoxShape
    //     0x1dac98: add             x0, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!BoxShape@4270d1
    //     0x1dac9c: ldr             x0, [x0, #0xe8]
    // 0x1daca0: StoreField: r1->field_23 = r0
    //     0x1daca0: stur            w0, [x1, #0x23]
    // 0x1daca4: ldur            x0, [fp, #-0x30]
    // 0x1daca8: LoadField: r2 = r0->field_f
    //     0x1daca8: ldur            w2, [x0, #0xf]
    // 0x1dacac: DecompressPointer r2
    //     0x1dacac: add             x2, x2, HEAP, lsl #32
    // 0x1dacb0: stur            x2, [fp, #-0x28]
    // 0x1dacb4: LoadField: r3 = r0->field_b
    //     0x1dacb4: ldur            w3, [x0, #0xb]
    // 0x1dacb8: DecompressPointer r3
    //     0x1dacb8: add             x3, x3, HEAP, lsl #32
    // 0x1dacbc: stur            x3, [fp, #-0x20]
    // 0x1dacc0: r0 = IconTheme()
    //     0x1dacc0: bl              #0x1db43c  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x1dacc4: mov             x1, x0
    // 0x1dacc8: ldur            x0, [fp, #-0x38]
    // 0x1daccc: stur            x1, [fp, #-0x30]
    // 0x1dacd0: StoreField: r1->field_f = r0
    //     0x1dacd0: stur            w0, [x1, #0xf]
    // 0x1dacd4: ldur            x0, [fp, #-0x20]
    // 0x1dacd8: StoreField: r1->field_b = r0
    //     0x1dacd8: stur            w0, [x1, #0xb]
    // 0x1dacdc: r0 = DefaultTextStyle()
    //     0x1dacdc: bl              #0x1db430  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x1dace0: mov             x1, x0
    // 0x1dace4: ldur            x0, [fp, #-0x10]
    // 0x1dace8: stur            x1, [fp, #-0x20]
    // 0x1dacec: StoreField: r1->field_f = r0
    //     0x1dacec: stur            w0, [x1, #0xf]
    // 0x1dacf0: r0 = true
    //     0x1dacf0: add             x0, NULL, #0x20  ; true
    // 0x1dacf4: StoreField: r1->field_17 = r0
    //     0x1dacf4: stur            w0, [x1, #0x17]
    // 0x1dacf8: r2 = Instance_TextOverflow
    //     0x1dacf8: add             x2, PP, #8, lsl #12  ; [pp+0x8778] Obj!TextOverflow@427051
    //     0x1dacfc: ldr             x2, [x2, #0x778]
    // 0x1dad00: StoreField: r1->field_1b = r2
    //     0x1dad00: stur            w2, [x1, #0x1b]
    // 0x1dad04: r2 = Instance_TextWidthBasis
    //     0x1dad04: add             x2, PP, #8, lsl #12  ; [pp+0x87a0] Obj!TextWidthBasis@427031
    //     0x1dad08: ldr             x2, [x2, #0x7a0]
    // 0x1dad0c: StoreField: r1->field_23 = r2
    //     0x1dad0c: stur            w2, [x1, #0x23]
    // 0x1dad10: ldur            x2, [fp, #-0x30]
    // 0x1dad14: StoreField: r1->field_b = r2
    //     0x1dad14: stur            w2, [x1, #0xb]
    // 0x1dad18: r0 = Align()
    //     0x1dad18: bl              #0x1db424  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x1dad1c: mov             x1, x0
    // 0x1dad20: r0 = Instance_Alignment
    //     0x1dad20: ldr             x0, [PP, #0x79b0]  ; [pp+0x79b0] Obj!Alignment@41fdc1
    // 0x1dad24: stur            x1, [fp, #-0x10]
    // 0x1dad28: StoreField: r1->field_f = r0
    //     0x1dad28: stur            w0, [x1, #0xf]
    // 0x1dad2c: r0 = 1.000000
    //     0x1dad2c: ldr             x0, [PP, #0x6bc0]  ; [pp+0x6bc0] 1
    // 0x1dad30: StoreField: r1->field_13 = r0
    //     0x1dad30: stur            w0, [x1, #0x13]
    // 0x1dad34: StoreField: r1->field_17 = r0
    //     0x1dad34: stur            w0, [x1, #0x17]
    // 0x1dad38: ldur            x0, [fp, #-0x20]
    // 0x1dad3c: StoreField: r1->field_b = r0
    //     0x1dad3c: stur            w0, [x1, #0xb]
    // 0x1dad40: r0 = Padding()
    //     0x1dad40: bl              #0x1d57d4  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x1dad44: mov             x1, x0
    // 0x1dad48: ldur            x0, [fp, #-0x28]
    // 0x1dad4c: stur            x1, [fp, #-0x20]
    // 0x1dad50: StoreField: r1->field_f = r0
    //     0x1dad50: stur            w0, [x1, #0xf]
    // 0x1dad54: ldur            x0, [fp, #-0x10]
    // 0x1dad58: StoreField: r1->field_b = r0
    //     0x1dad58: stur            w0, [x1, #0xb]
    // 0x1dad5c: r0 = DecoratedBox()
    //     0x1dad5c: bl              #0x1db418  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x1dad60: mov             x1, x0
    // 0x1dad64: ldur            x0, [fp, #-0x50]
    // 0x1dad68: stur            x1, [fp, #-0x10]
    // 0x1dad6c: StoreField: r1->field_f = r0
    //     0x1dad6c: stur            w0, [x1, #0xf]
    // 0x1dad70: r0 = Instance_DecorationPosition
    //     0x1dad70: add             x0, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!DecorationPosition@426e11
    //     0x1dad74: ldr             x0, [x0, #0x108]
    // 0x1dad78: StoreField: r1->field_13 = r0
    //     0x1dad78: stur            w0, [x1, #0x13]
    // 0x1dad7c: ldur            x0, [fp, #-0x20]
    // 0x1dad80: StoreField: r1->field_b = r0
    //     0x1dad80: stur            w0, [x1, #0xb]
    // 0x1dad84: r0 = FadeTransition()
    //     0x1dad84: bl              #0x1db40c  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x1dad88: mov             x1, x0
    // 0x1dad8c: ldur            x0, [fp, #-0x40]
    // 0x1dad90: stur            x1, [fp, #-0x20]
    // 0x1dad94: StoreField: r1->field_f = r0
    //     0x1dad94: stur            w0, [x1, #0xf]
    // 0x1dad98: r0 = false
    //     0x1dad98: add             x0, NULL, #0x30  ; false
    // 0x1dad9c: StoreField: r1->field_13 = r0
    //     0x1dad9c: stur            w0, [x1, #0x13]
    // 0x1dada0: ldur            x2, [fp, #-0x10]
    // 0x1dada4: StoreField: r1->field_b = r2
    //     0x1dada4: stur            w2, [x1, #0xb]
    // 0x1dada8: r0 = ConstrainedBox()
    //     0x1dada8: bl              #0x1d73b0  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x1dadac: mov             x1, x0
    // 0x1dadb0: ldur            x0, [fp, #-0x48]
    // 0x1dadb4: stur            x1, [fp, #-0x10]
    // 0x1dadb8: StoreField: r1->field_f = r0
    //     0x1dadb8: stur            w0, [x1, #0xf]
    // 0x1dadbc: ldur            x0, [fp, #-0x20]
    // 0x1dadc0: StoreField: r1->field_b = r0
    //     0x1dadc0: stur            w0, [x1, #0xb]
    // 0x1dadc4: r0 = Semantics()
    //     0x1dadc4: bl              #0x1db400  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x1dadc8: stur            x0, [fp, #-0x20]
    // 0x1dadcc: r16 = true
    //     0x1dadcc: add             x16, NULL, #0x20  ; true
    // 0x1dadd0: str             x16, [SP]
    // 0x1dadd4: mov             x1, x0
    // 0x1dadd8: ldur            x2, [fp, #-0x10]
    // 0x1daddc: r4 = const [0, 0x3, 0x1, 0x2, button, 0x2, null]
    //     0x1daddc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12638] List(7) [0, 0x3, 0x1, 0x2, "button", 0x2, Null]
    //     0x1dade0: ldr             x4, [x4, #0x638]
    // 0x1dade4: r0 = Semantics()
    //     0x1dade4: bl              #0x1daf4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x1dade8: ldur            x2, [fp, #-8]
    // 0x1dadec: r1 = Function '_handleTapDown@247145554':.
    //     0x1dadec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12640] AnonymousClosure: (0x1dccc4), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapDown (0x1dcd00)
    //     0x1dadf0: ldr             x1, [x1, #0x640]
    // 0x1dadf4: r0 = AllocateClosure()
    //     0x1dadf4: bl              #0x35a060  ; AllocateClosureStub
    // 0x1dadf8: ldur            x2, [fp, #-8]
    // 0x1dadfc: r1 = Function '_handleTapUp@247145554':.
    //     0x1dadfc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] AnonymousClosure: (0x1dcc88), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp (0x1dcac8)
    //     0x1dae00: ldr             x1, [x1, #0x648]
    // 0x1dae04: stur            x0, [fp, #-0x10]
    // 0x1dae08: r0 = AllocateClosure()
    //     0x1dae08: bl              #0x35a060  ; AllocateClosureStub
    // 0x1dae0c: ldur            x2, [fp, #-8]
    // 0x1dae10: r1 = Function '_handleTapCancel@247145554':.
    //     0x1dae10: add             x1, PP, #0x12, lsl #12  ; [pp+0x12650] AnonymousClosure: (0x1dca90), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp (0x1dcac8)
    //     0x1dae14: ldr             x1, [x1, #0x650]
    // 0x1dae18: stur            x0, [fp, #-0x28]
    // 0x1dae1c: r0 = AllocateClosure()
    //     0x1dae1c: bl              #0x35a060  ; AllocateClosureStub
    // 0x1dae20: stur            x0, [fp, #-0x30]
    // 0x1dae24: r0 = GestureDetector()
    //     0x1dae24: bl              #0x1d4e30  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x1dae28: stur            x0, [fp, #-0x38]
    // 0x1dae2c: r16 = Instance_HitTestBehavior
    //     0x1dae2c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb688] Obj!HitTestBehavior@426e31
    //     0x1dae30: ldr             x16, [x16, #0x688]
    // 0x1dae34: ldur            lr, [fp, #-0x10]
    // 0x1dae38: stp             lr, x16, [SP, #0x18]
    // 0x1dae3c: ldur            x16, [fp, #-0x28]
    // 0x1dae40: ldur            lr, [fp, #-0x30]
    // 0x1dae44: stp             lr, x16, [SP, #8]
    // 0x1dae48: ldur            x16, [fp, #-0x20]
    // 0x1dae4c: str             x16, [SP]
    // 0x1dae50: mov             x1, x0
    // 0x1dae54: ldur            x2, [fp, #-0x18]
    // 0x1dae58: r4 = const [0, 0x7, 0x5, 0x2, behavior, 0x2, child, 0x6, onTapCancel, 0x5, onTapDown, 0x3, onTapUp, 0x4, null]
    //     0x1dae58: add             x4, PP, #0x12, lsl #12  ; [pp+0x12658] List(15) [0, 0x7, 0x5, 0x2, "behavior", 0x2, "child", 0x6, "onTapCancel", 0x5, "onTapDown", 0x3, "onTapUp", 0x4, Null]
    //     0x1dae5c: ldr             x4, [x4, #0x658]
    // 0x1dae60: r0 = GestureDetector()
    //     0x1dae60: bl              #0x1d4b20  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x1dae64: r0 = FocusableActionDetector()
    //     0x1dae64: bl              #0x1daf20  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0x1dae68: mov             x3, x0
    // 0x1dae6c: r0 = true
    //     0x1dae6c: add             x0, NULL, #0x20  ; true
    // 0x1dae70: stur            x3, [fp, #-0x10]
    // 0x1dae74: StoreField: r3->field_b = r0
    //     0x1dae74: stur            w0, [x3, #0xb]
    // 0x1dae78: r1 = false
    //     0x1dae78: add             x1, NULL, #0x30  ; false
    // 0x1dae7c: StoreField: r3->field_13 = r1
    //     0x1dae7c: stur            w1, [x3, #0x13]
    // 0x1dae80: StoreField: r3->field_17 = r0
    //     0x1dae80: stur            w0, [x3, #0x17]
    // 0x1dae84: StoreField: r3->field_1b = r0
    //     0x1dae84: stur            w0, [x3, #0x1b]
    // 0x1dae88: ldur            x2, [fp, #-8]
    // 0x1dae8c: r1 = Function '_onShowFocusHighlight@247145554':.
    //     0x1dae8c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12660] AnonymousClosure: (0x1dc9c0), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_onShowFocusHighlight (0x1dc9fc)
    //     0x1dae90: ldr             x1, [x1, #0x660]
    // 0x1dae94: r0 = AllocateClosure()
    //     0x1dae94: bl              #0x35a060  ; AllocateClosureStub
    // 0x1dae98: mov             x1, x0
    // 0x1dae9c: ldur            x0, [fp, #-0x10]
    // 0x1daea0: StoreField: r0->field_27 = r1
    //     0x1daea0: stur            w1, [x0, #0x27]
    // 0x1daea4: r1 = Instance__DeferringMouseCursor
    //     0x1daea4: ldr             x1, [PP, #0x2180]  ; [pp+0x2180] Obj!_DeferringMouseCursor@420c61
    // 0x1daea8: StoreField: r0->field_33 = r1
    //     0x1daea8: stur            w1, [x0, #0x33]
    // 0x1daeac: r2 = true
    //     0x1daeac: add             x2, NULL, #0x20  ; true
    // 0x1daeb0: StoreField: r0->field_37 = r2
    //     0x1daeb0: stur            w2, [x0, #0x37]
    // 0x1daeb4: ldur            x3, [fp, #-0x38]
    // 0x1daeb8: StoreField: r0->field_3b = r3
    //     0x1daeb8: stur            w3, [x0, #0x3b]
    // 0x1daebc: r0 = MouseRegion()
    //     0x1daebc: bl              #0x1daf14  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x1daec0: r1 = Instance__DeferringMouseCursor
    //     0x1daec0: ldr             x1, [PP, #0x2180]  ; [pp+0x2180] Obj!_DeferringMouseCursor@420c61
    // 0x1daec4: StoreField: r0->field_1b = r1
    //     0x1daec4: stur            w1, [x0, #0x1b]
    // 0x1daec8: r1 = true
    //     0x1daec8: add             x1, NULL, #0x20  ; true
    // 0x1daecc: StoreField: r0->field_1f = r1
    //     0x1daecc: stur            w1, [x0, #0x1f]
    // 0x1daed0: ldur            x1, [fp, #-0x10]
    // 0x1daed4: StoreField: r0->field_b = r1
    //     0x1daed4: stur            w1, [x0, #0xb]
    // 0x1daed8: LeaveFrame
    //     0x1daed8: mov             SP, fp
    //     0x1daedc: ldp             fp, lr, [SP], #0x10
    // 0x1daee0: ret
    //     0x1daee0: ret             
    // 0x1daee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1daee4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1daee8: b               #0x1da96c
    // 0x1daeec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1daeec: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1daef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1daef0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1daef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1daef4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1daef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1daef8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1daefc: r9 = _opacityAnimation
    //     0x1daefc: add             x9, PP, #0x12, lsl #12  ; [pp+0x12668] Field <_CupertinoButtonState@247145554._opacityAnimation@247145554>: late (offset: 0x24)
    //     0x1daf00: ldr             x9, [x9, #0x668]
    // 0x1daf04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1daf04: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1daf08: r9 = isFocused
    //     0x1daf08: add             x9, PP, #0x12, lsl #12  ; [pp+0x12670] Field <_CupertinoButtonState@247145554.isFocused>: late (offset: 0x28)
    //     0x1daf0c: ldr             x9, [x9, #0x670]
    // 0x1daf10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1daf10: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onShowFocusHighlight(dynamic, bool) {
    // ** addr: 0x1dc9c0, size: 0x3c
    // 0x1dc9c0: EnterFrame
    //     0x1dc9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1dc9c4: mov             fp, SP
    // 0x1dc9c8: ldr             x0, [fp, #0x18]
    // 0x1dc9cc: LoadField: r1 = r0->field_17
    //     0x1dc9cc: ldur            w1, [x0, #0x17]
    // 0x1dc9d0: DecompressPointer r1
    //     0x1dc9d0: add             x1, x1, HEAP, lsl #32
    // 0x1dc9d4: CheckStackOverflow
    //     0x1dc9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dc9d8: cmp             SP, x16
    //     0x1dc9dc: b.ls            #0x1dc9f4
    // 0x1dc9e0: ldr             x2, [fp, #0x10]
    // 0x1dc9e4: r0 = _onShowFocusHighlight()
    //     0x1dc9e4: bl              #0x1dc9fc  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_onShowFocusHighlight
    // 0x1dc9e8: LeaveFrame
    //     0x1dc9e8: mov             SP, fp
    //     0x1dc9ec: ldp             fp, lr, [SP], #0x10
    // 0x1dc9f0: ret
    //     0x1dc9f0: ret             
    // 0x1dc9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dc9f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dc9f8: b               #0x1dc9e0
  }
  _ _onShowFocusHighlight(/* No info */) {
    // ** addr: 0x1dc9fc, size: 0x6c
    // 0x1dc9fc: EnterFrame
    //     0x1dc9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1dca00: mov             fp, SP
    // 0x1dca04: AllocStack(0x10)
    //     0x1dca04: sub             SP, SP, #0x10
    // 0x1dca08: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1dca08: stur            x1, [fp, #-8]
    //     0x1dca0c: stur            x2, [fp, #-0x10]
    // 0x1dca10: CheckStackOverflow
    //     0x1dca10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dca14: cmp             SP, x16
    //     0x1dca18: b.ls            #0x1dca60
    // 0x1dca1c: r1 = 2
    //     0x1dca1c: movz            x1, #0x2
    // 0x1dca20: r0 = AllocateContext()
    //     0x1dca20: bl              #0x359c9c  ; AllocateContextStub
    // 0x1dca24: mov             x1, x0
    // 0x1dca28: ldur            x0, [fp, #-8]
    // 0x1dca2c: StoreField: r1->field_f = r0
    //     0x1dca2c: stur            w0, [x1, #0xf]
    // 0x1dca30: ldur            x2, [fp, #-0x10]
    // 0x1dca34: StoreField: r1->field_13 = r2
    //     0x1dca34: stur            w2, [x1, #0x13]
    // 0x1dca38: mov             x2, x1
    // 0x1dca3c: r1 = Function '<anonymous closure>':.
    //     0x1dca3c: ldr             x1, [PP, #0x2200]  ; [pp+0x2200] AnonymousClosure: (0x1dca68), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_onShowFocusHighlight (0x1dc9fc)
    // 0x1dca40: r0 = AllocateClosure()
    //     0x1dca40: bl              #0x35a060  ; AllocateClosureStub
    // 0x1dca44: ldur            x1, [fp, #-8]
    // 0x1dca48: mov             x2, x0
    // 0x1dca4c: r0 = setState()
    //     0x1dca4c: bl              #0x1d3c60  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x1dca50: r0 = Null
    //     0x1dca50: mov             x0, NULL
    // 0x1dca54: LeaveFrame
    //     0x1dca54: mov             SP, fp
    //     0x1dca58: ldp             fp, lr, [SP], #0x10
    // 0x1dca5c: ret
    //     0x1dca5c: ret             
    // 0x1dca60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dca60: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dca64: b               #0x1dca1c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1dca68, size: 0x28
    // 0x1dca68: ldr             x1, [SP]
    // 0x1dca6c: LoadField: r2 = r1->field_17
    //     0x1dca6c: ldur            w2, [x1, #0x17]
    // 0x1dca70: DecompressPointer r2
    //     0x1dca70: add             x2, x2, HEAP, lsl #32
    // 0x1dca74: LoadField: r1 = r2->field_f
    //     0x1dca74: ldur            w1, [x2, #0xf]
    // 0x1dca78: DecompressPointer r1
    //     0x1dca78: add             x1, x1, HEAP, lsl #32
    // 0x1dca7c: LoadField: r3 = r2->field_13
    //     0x1dca7c: ldur            w3, [x2, #0x13]
    // 0x1dca80: DecompressPointer r3
    //     0x1dca80: add             x3, x3, HEAP, lsl #32
    // 0x1dca84: StoreField: r1->field_27 = r3
    //     0x1dca84: stur            w3, [x1, #0x27]
    // 0x1dca88: r0 = Null
    //     0x1dca88: mov             x0, NULL
    // 0x1dca8c: ret
    //     0x1dca8c: ret             
  }
  [closure] void _handleTapCancel(dynamic) {
    // ** addr: 0x1dca90, size: 0x38
    // 0x1dca90: EnterFrame
    //     0x1dca90: stp             fp, lr, [SP, #-0x10]!
    //     0x1dca94: mov             fp, SP
    // 0x1dca98: ldr             x0, [fp, #0x10]
    // 0x1dca9c: LoadField: r1 = r0->field_17
    //     0x1dca9c: ldur            w1, [x0, #0x17]
    // 0x1dcaa0: DecompressPointer r1
    //     0x1dcaa0: add             x1, x1, HEAP, lsl #32
    // 0x1dcaa4: CheckStackOverflow
    //     0x1dcaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dcaa8: cmp             SP, x16
    //     0x1dcaac: b.ls            #0x1dcac0
    // 0x1dcab0: r0 = _handleTapUp()
    //     0x1dcab0: bl              #0x1dcac8  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp
    // 0x1dcab4: LeaveFrame
    //     0x1dcab4: mov             SP, fp
    //     0x1dcab8: ldp             fp, lr, [SP], #0x10
    // 0x1dcabc: ret
    //     0x1dcabc: ret             
    // 0x1dcac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dcac0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dcac4: b               #0x1dcab0
  }
  _ _handleTapUp(/* No info */) {
    // ** addr: 0x1dcac8, size: 0x44
    // 0x1dcac8: EnterFrame
    //     0x1dcac8: stp             fp, lr, [SP, #-0x10]!
    //     0x1dcacc: mov             fp, SP
    // 0x1dcad0: CheckStackOverflow
    //     0x1dcad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dcad4: cmp             SP, x16
    //     0x1dcad8: b.ls            #0x1dcb04
    // 0x1dcadc: LoadField: r0 = r1->field_2b
    //     0x1dcadc: ldur            w0, [x1, #0x2b]
    // 0x1dcae0: DecompressPointer r0
    //     0x1dcae0: add             x0, x0, HEAP, lsl #32
    // 0x1dcae4: tbnz            w0, #4, #0x1dcaf4
    // 0x1dcae8: r0 = false
    //     0x1dcae8: add             x0, NULL, #0x30  ; false
    // 0x1dcaec: StoreField: r1->field_2b = r0
    //     0x1dcaec: stur            w0, [x1, #0x2b]
    // 0x1dcaf0: r0 = _animate()
    //     0x1dcaf0: bl              #0x1dcb0c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x1dcaf4: r0 = Null
    //     0x1dcaf4: mov             x0, NULL
    // 0x1dcaf8: LeaveFrame
    //     0x1dcaf8: mov             SP, fp
    //     0x1dcafc: ldp             fp, lr, [SP], #0x10
    // 0x1dcb00: ret
    //     0x1dcb00: ret             
    // 0x1dcb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dcb04: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dcb08: b               #0x1dcadc
  }
  _ _animate(/* No info */) {
    // ** addr: 0x1dcb0c, size: 0x10c
    // 0x1dcb0c: EnterFrame
    //     0x1dcb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x1dcb10: mov             fp, SP
    // 0x1dcb14: AllocStack(0x28)
    //     0x1dcb14: sub             SP, SP, #0x28
    // 0x1dcb18: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */)
    //     0x1dcb18: stur            x1, [fp, #-8]
    // 0x1dcb1c: CheckStackOverflow
    //     0x1dcb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dcb20: cmp             SP, x16
    //     0x1dcb24: b.ls            #0x1dcc04
    // 0x1dcb28: r1 = 2
    //     0x1dcb28: movz            x1, #0x2
    // 0x1dcb2c: r0 = AllocateContext()
    //     0x1dcb2c: bl              #0x359c9c  ; AllocateContextStub
    // 0x1dcb30: mov             x4, x0
    // 0x1dcb34: ldur            x0, [fp, #-8]
    // 0x1dcb38: stur            x4, [fp, #-0x10]
    // 0x1dcb3c: StoreField: r4->field_f = r0
    //     0x1dcb3c: stur            w0, [x4, #0xf]
    // 0x1dcb40: LoadField: r1 = r0->field_1f
    //     0x1dcb40: ldur            w1, [x0, #0x1f]
    // 0x1dcb44: DecompressPointer r1
    //     0x1dcb44: add             x1, x1, HEAP, lsl #32
    // 0x1dcb48: r16 = Sentinel
    //     0x1dcb48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1dcb4c: cmp             w1, w16
    // 0x1dcb50: b.eq            #0x1dcc0c
    // 0x1dcb54: LoadField: r2 = r1->field_2f
    //     0x1dcb54: ldur            w2, [x1, #0x2f]
    // 0x1dcb58: DecompressPointer r2
    //     0x1dcb58: add             x2, x2, HEAP, lsl #32
    // 0x1dcb5c: cmp             w2, NULL
    // 0x1dcb60: b.eq            #0x1dcb84
    // 0x1dcb64: LoadField: r3 = r2->field_7
    //     0x1dcb64: ldur            w3, [x2, #7]
    // 0x1dcb68: DecompressPointer r3
    //     0x1dcb68: add             x3, x3, HEAP, lsl #32
    // 0x1dcb6c: cmp             w3, NULL
    // 0x1dcb70: b.eq            #0x1dcb84
    // 0x1dcb74: r0 = Null
    //     0x1dcb74: mov             x0, NULL
    // 0x1dcb78: LeaveFrame
    //     0x1dcb78: mov             SP, fp
    //     0x1dcb7c: ldp             fp, lr, [SP], #0x10
    // 0x1dcb80: ret
    //     0x1dcb80: ret             
    // 0x1dcb84: LoadField: r2 = r0->field_2b
    //     0x1dcb84: ldur            w2, [x0, #0x2b]
    // 0x1dcb88: DecompressPointer r2
    //     0x1dcb88: add             x2, x2, HEAP, lsl #32
    // 0x1dcb8c: StoreField: r4->field_13 = r2
    //     0x1dcb8c: stur            w2, [x4, #0x13]
    // 0x1dcb90: tbnz            w2, #4, #0x1dcbb0
    // 0x1dcb94: d0 = 1.000000
    //     0x1dcb94: fmov            d0, #1.00000000
    // 0x1dcb98: r2 = Instance_ThreePointCubic
    //     0x1dcb98: add             x2, PP, #0x11, lsl #12  ; [pp+0x11290] Obj!ThreePointCubic@4241a1
    //     0x1dcb9c: ldr             x2, [x2, #0x290]
    // 0x1dcba0: r3 = Instance_Duration
    //     0x1dcba0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11298] Obj!Duration@428711
    //     0x1dcba4: ldr             x3, [x3, #0x298]
    // 0x1dcba8: r0 = animateTo()
    //     0x1dcba8: bl              #0x1b30f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x1dcbac: b               #0x1dcbc8
    // 0x1dcbb0: d0 = 0.000000
    //     0x1dcbb0: eor             v0.16b, v0.16b, v0.16b
    // 0x1dcbb4: r2 = Instance_Cubic
    //     0x1dcbb4: add             x2, PP, #0x11, lsl #12  ; [pp+0x112a0] Obj!Cubic@424241
    //     0x1dcbb8: ldr             x2, [x2, #0x2a0]
    // 0x1dcbbc: r3 = Instance_Duration
    //     0x1dcbbc: add             x3, PP, #0x11, lsl #12  ; [pp+0x112a8] Obj!Duration@428701
    //     0x1dcbc0: ldr             x3, [x3, #0x2a8]
    // 0x1dcbc4: r0 = animateTo()
    //     0x1dcbc4: bl              #0x1b30f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x1dcbc8: ldur            x2, [fp, #-0x10]
    // 0x1dcbcc: stur            x0, [fp, #-8]
    // 0x1dcbd0: r1 = Function '<anonymous closure>':.
    //     0x1dcbd0: add             x1, PP, #0x11, lsl #12  ; [pp+0x112b0] AnonymousClosure: (0x1dcc18), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate (0x1dcb0c)
    //     0x1dcbd4: ldr             x1, [x1, #0x2b0]
    // 0x1dcbd8: r0 = AllocateClosure()
    //     0x1dcbd8: bl              #0x35a060  ; AllocateClosureStub
    // 0x1dcbdc: r16 = <void?>
    //     0x1dcbdc: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x1dcbe0: ldur            lr, [fp, #-8]
    // 0x1dcbe4: stp             lr, x16, [SP, #8]
    // 0x1dcbe8: str             x0, [SP]
    // 0x1dcbec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1dcbec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1dcbf0: r0 = then()
    //     0x1dcbf0: bl              #0x3442c0  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x1dcbf4: r0 = Null
    //     0x1dcbf4: mov             x0, NULL
    // 0x1dcbf8: LeaveFrame
    //     0x1dcbf8: mov             SP, fp
    //     0x1dcbfc: ldp             fp, lr, [SP], #0x10
    // 0x1dcc00: ret
    //     0x1dcc00: ret             
    // 0x1dcc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dcc04: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dcc08: b               #0x1dcb28
    // 0x1dcc0c: r9 = _animationController
    //     0x1dcc0c: add             x9, PP, #0x11, lsl #12  ; [pp+0x112b8] Field <_CupertinoButtonState@247145554._animationController@247145554>: late (offset: 0x20)
    //     0x1dcc10: ldr             x9, [x9, #0x2b8]
    // 0x1dcc14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1dcc14: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x1dcc18, size: 0x70
    // 0x1dcc18: EnterFrame
    //     0x1dcc18: stp             fp, lr, [SP, #-0x10]!
    //     0x1dcc1c: mov             fp, SP
    // 0x1dcc20: ldr             x0, [fp, #0x18]
    // 0x1dcc24: LoadField: r1 = r0->field_17
    //     0x1dcc24: ldur            w1, [x0, #0x17]
    // 0x1dcc28: DecompressPointer r1
    //     0x1dcc28: add             x1, x1, HEAP, lsl #32
    // 0x1dcc2c: CheckStackOverflow
    //     0x1dcc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dcc30: cmp             SP, x16
    //     0x1dcc34: b.ls            #0x1dcc80
    // 0x1dcc38: LoadField: r0 = r1->field_f
    //     0x1dcc38: ldur            w0, [x1, #0xf]
    // 0x1dcc3c: DecompressPointer r0
    //     0x1dcc3c: add             x0, x0, HEAP, lsl #32
    // 0x1dcc40: LoadField: r2 = r0->field_f
    //     0x1dcc40: ldur            w2, [x0, #0xf]
    // 0x1dcc44: DecompressPointer r2
    //     0x1dcc44: add             x2, x2, HEAP, lsl #32
    // 0x1dcc48: cmp             w2, NULL
    // 0x1dcc4c: b.eq            #0x1dcc70
    // 0x1dcc50: LoadField: r2 = r1->field_13
    //     0x1dcc50: ldur            w2, [x1, #0x13]
    // 0x1dcc54: DecompressPointer r2
    //     0x1dcc54: add             x2, x2, HEAP, lsl #32
    // 0x1dcc58: LoadField: r1 = r0->field_2b
    //     0x1dcc58: ldur            w1, [x0, #0x2b]
    // 0x1dcc5c: DecompressPointer r1
    //     0x1dcc5c: add             x1, x1, HEAP, lsl #32
    // 0x1dcc60: cmp             w2, w1
    // 0x1dcc64: b.eq            #0x1dcc70
    // 0x1dcc68: mov             x1, x0
    // 0x1dcc6c: r0 = _animate()
    //     0x1dcc6c: bl              #0x1dcb0c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x1dcc70: r0 = Null
    //     0x1dcc70: mov             x0, NULL
    // 0x1dcc74: LeaveFrame
    //     0x1dcc74: mov             SP, fp
    //     0x1dcc78: ldp             fp, lr, [SP], #0x10
    // 0x1dcc7c: ret
    //     0x1dcc7c: ret             
    // 0x1dcc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dcc80: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dcc84: b               #0x1dcc38
  }
  [closure] void _handleTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x1dcc88, size: 0x3c
    // 0x1dcc88: EnterFrame
    //     0x1dcc88: stp             fp, lr, [SP, #-0x10]!
    //     0x1dcc8c: mov             fp, SP
    // 0x1dcc90: ldr             x0, [fp, #0x18]
    // 0x1dcc94: LoadField: r1 = r0->field_17
    //     0x1dcc94: ldur            w1, [x0, #0x17]
    // 0x1dcc98: DecompressPointer r1
    //     0x1dcc98: add             x1, x1, HEAP, lsl #32
    // 0x1dcc9c: CheckStackOverflow
    //     0x1dcc9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dcca0: cmp             SP, x16
    //     0x1dcca4: b.ls            #0x1dccbc
    // 0x1dcca8: ldr             x2, [fp, #0x10]
    // 0x1dccac: r0 = _handleTapUp()
    //     0x1dccac: bl              #0x1dcac8  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp
    // 0x1dccb0: LeaveFrame
    //     0x1dccb0: mov             SP, fp
    //     0x1dccb4: ldp             fp, lr, [SP], #0x10
    // 0x1dccb8: ret
    //     0x1dccb8: ret             
    // 0x1dccbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dccbc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dccc0: b               #0x1dcca8
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x1dccc4, size: 0x3c
    // 0x1dccc4: EnterFrame
    //     0x1dccc4: stp             fp, lr, [SP, #-0x10]!
    //     0x1dccc8: mov             fp, SP
    // 0x1dcccc: ldr             x0, [fp, #0x18]
    // 0x1dccd0: LoadField: r1 = r0->field_17
    //     0x1dccd0: ldur            w1, [x0, #0x17]
    // 0x1dccd4: DecompressPointer r1
    //     0x1dccd4: add             x1, x1, HEAP, lsl #32
    // 0x1dccd8: CheckStackOverflow
    //     0x1dccd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dccdc: cmp             SP, x16
    //     0x1dcce0: b.ls            #0x1dccf8
    // 0x1dcce4: ldr             x2, [fp, #0x10]
    // 0x1dcce8: r0 = _handleTapDown()
    //     0x1dcce8: bl              #0x1dcd00  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapDown
    // 0x1dccec: LeaveFrame
    //     0x1dccec: mov             SP, fp
    //     0x1dccf0: ldp             fp, lr, [SP], #0x10
    // 0x1dccf4: ret
    //     0x1dccf4: ret             
    // 0x1dccf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dccf8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dccfc: b               #0x1dcce4
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x1dcd00, size: 0x44
    // 0x1dcd00: EnterFrame
    //     0x1dcd00: stp             fp, lr, [SP, #-0x10]!
    //     0x1dcd04: mov             fp, SP
    // 0x1dcd08: CheckStackOverflow
    //     0x1dcd08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dcd0c: cmp             SP, x16
    //     0x1dcd10: b.ls            #0x1dcd3c
    // 0x1dcd14: LoadField: r0 = r1->field_2b
    //     0x1dcd14: ldur            w0, [x1, #0x2b]
    // 0x1dcd18: DecompressPointer r0
    //     0x1dcd18: add             x0, x0, HEAP, lsl #32
    // 0x1dcd1c: tbz             w0, #4, #0x1dcd2c
    // 0x1dcd20: r0 = true
    //     0x1dcd20: add             x0, NULL, #0x20  ; true
    // 0x1dcd24: StoreField: r1->field_2b = r0
    //     0x1dcd24: stur            w0, [x1, #0x2b]
    // 0x1dcd28: r0 = _animate()
    //     0x1dcd28: bl              #0x1dcb0c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x1dcd2c: r0 = Null
    //     0x1dcd2c: mov             x0, NULL
    // 0x1dcd30: LeaveFrame
    //     0x1dcd30: mov             SP, fp
    //     0x1dcd34: ldp             fp, lr, [SP], #0x10
    // 0x1dcd38: ret
    //     0x1dcd38: ret             
    // 0x1dcd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dcd3c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dcd40: b               #0x1dcd14
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x228558, size: 0xb8
    // 0x228558: EnterFrame
    //     0x228558: stp             fp, lr, [SP, #-0x10]!
    //     0x22855c: mov             fp, SP
    // 0x228560: AllocStack(0x10)
    //     0x228560: sub             SP, SP, #0x10
    // 0x228564: SetupParameters(_CupertinoButtonState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x228564: mov             x4, x1
    //     0x228568: mov             x3, x2
    //     0x22856c: stur            x1, [fp, #-8]
    //     0x228570: stur            x2, [fp, #-0x10]
    // 0x228574: CheckStackOverflow
    //     0x228574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x228578: cmp             SP, x16
    //     0x22857c: b.ls            #0x228608
    // 0x228580: mov             x0, x3
    // 0x228584: r2 = Null
    //     0x228584: mov             x2, NULL
    // 0x228588: r1 = Null
    //     0x228588: mov             x1, NULL
    // 0x22858c: r4 = 59
    //     0x22858c: movz            x4, #0x3b
    // 0x228590: branchIfSmi(r0, 0x22859c)
    //     0x228590: tbz             w0, #0, #0x22859c
    // 0x228594: r4 = LoadClassIdInstr(r0)
    //     0x228594: ldur            x4, [x0, #-1]
    //     0x228598: ubfx            x4, x4, #0xc, #0x14
    // 0x22859c: cmp             x4, #0x5f2
    // 0x2285a0: b.eq            #0x2285b8
    // 0x2285a4: r8 = CupertinoButton
    //     0x2285a4: add             x8, PP, #0x12, lsl #12  ; [pp+0x126b0] Type: CupertinoButton
    //     0x2285a8: ldr             x8, [x8, #0x6b0]
    // 0x2285ac: r3 = Null
    //     0x2285ac: add             x3, PP, #0x12, lsl #12  ; [pp+0x126b8] Null
    //     0x2285b0: ldr             x3, [x3, #0x6b8]
    // 0x2285b4: r0 = CupertinoButton()
    //     0x2285b4: bl              #0x1d57ec  ; IsType_CupertinoButton_Stub
    // 0x2285b8: ldur            x3, [fp, #-8]
    // 0x2285bc: LoadField: r2 = r3->field_7
    //     0x2285bc: ldur            w2, [x3, #7]
    // 0x2285c0: DecompressPointer r2
    //     0x2285c0: add             x2, x2, HEAP, lsl #32
    // 0x2285c4: ldur            x0, [fp, #-0x10]
    // 0x2285c8: r1 = Null
    //     0x2285c8: mov             x1, NULL
    // 0x2285cc: cmp             w2, NULL
    // 0x2285d0: b.eq            #0x2285f0
    // 0x2285d4: LoadField: r4 = r2->field_17
    //     0x2285d4: ldur            w4, [x2, #0x17]
    // 0x2285d8: DecompressPointer r4
    //     0x2285d8: add             x4, x4, HEAP, lsl #32
    // 0x2285dc: r8 = X0 bound StatefulWidget
    //     0x2285dc: ldr             x8, [PP, #0x7640]  ; [pp+0x7640] TypeParameter: X0 bound StatefulWidget
    // 0x2285e0: LoadField: r9 = r4->field_7
    //     0x2285e0: ldur            x9, [x4, #7]
    // 0x2285e4: r3 = Null
    //     0x2285e4: add             x3, PP, #0x12, lsl #12  ; [pp+0x126c8] Null
    //     0x2285e8: ldr             x3, [x3, #0x6c8]
    // 0x2285ec: blr             x9
    // 0x2285f0: ldur            x1, [fp, #-8]
    // 0x2285f4: r0 = _setTween()
    //     0x2285f4: bl              #0x228610  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_setTween
    // 0x2285f8: r0 = Null
    //     0x2285f8: mov             x0, NULL
    // 0x2285fc: LeaveFrame
    //     0x2285fc: mov             SP, fp
    //     0x228600: ldp             fp, lr, [SP], #0x10
    // 0x228604: ret
    //     0x228604: ret             
    // 0x228608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228608: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22860c: b               #0x228580
  }
  _ _setTween(/* No info */) {
    // ** addr: 0x228610, size: 0x90
    // 0x228610: EnterFrame
    //     0x228610: stp             fp, lr, [SP, #-0x10]!
    //     0x228614: mov             fp, SP
    // 0x228618: AllocStack(0x8)
    //     0x228618: sub             SP, SP, #8
    // 0x22861c: r3 = 0.400000
    //     0x22861c: add             x3, PP, #0x12, lsl #12  ; [pp+0x126d8] 0.4
    //     0x228620: ldr             x3, [x3, #0x6d8]
    // 0x228624: LoadField: r4 = r1->field_1b
    //     0x228624: ldur            w4, [x1, #0x1b]
    // 0x228628: DecompressPointer r4
    //     0x228628: add             x4, x4, HEAP, lsl #32
    // 0x22862c: stur            x4, [fp, #-8]
    // 0x228630: LoadField: r0 = r1->field_b
    //     0x228630: ldur            w0, [x1, #0xb]
    // 0x228634: DecompressPointer r0
    //     0x228634: add             x0, x0, HEAP, lsl #32
    // 0x228638: cmp             w0, NULL
    // 0x22863c: b.eq            #0x22869c
    // 0x228640: LoadField: r2 = r4->field_7
    //     0x228640: ldur            w2, [x4, #7]
    // 0x228644: DecompressPointer r2
    //     0x228644: add             x2, x2, HEAP, lsl #32
    // 0x228648: mov             x0, x3
    // 0x22864c: r1 = Null
    //     0x22864c: mov             x1, NULL
    // 0x228650: cmp             w0, NULL
    // 0x228654: b.eq            #0x22867c
    // 0x228658: cmp             w2, NULL
    // 0x22865c: b.eq            #0x22867c
    // 0x228660: LoadField: r4 = r2->field_17
    //     0x228660: ldur            w4, [x2, #0x17]
    // 0x228664: DecompressPointer r4
    //     0x228664: add             x4, x4, HEAP, lsl #32
    // 0x228668: r8 = X0?
    //     0x228668: ldr             x8, [PP, #0x3c30]  ; [pp+0x3c30] TypeParameter: X0?
    // 0x22866c: LoadField: r9 = r4->field_7
    //     0x22866c: ldur            x9, [x4, #7]
    // 0x228670: r3 = Null
    //     0x228670: add             x3, PP, #0x12, lsl #12  ; [pp+0x126e0] Null
    //     0x228674: ldr             x3, [x3, #0x6e0]
    // 0x228678: blr             x9
    // 0x22867c: ldur            x2, [fp, #-8]
    // 0x228680: r1 = 0.400000
    //     0x228680: add             x1, PP, #0x12, lsl #12  ; [pp+0x126d8] 0.4
    //     0x228684: ldr             x1, [x1, #0x6d8]
    // 0x228688: StoreField: r2->field_f = r1
    //     0x228688: stur            w1, [x2, #0xf]
    // 0x22868c: r0 = Null
    //     0x22868c: mov             x0, NULL
    // 0x228690: LeaveFrame
    //     0x228690: mov             SP, fp
    //     0x228694: ldp             fp, lr, [SP], #0x10
    // 0x228698: ret
    //     0x228698: ret             
    // 0x22869c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22869c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x23df8c, size: 0x64
    // 0x23df8c: EnterFrame
    //     0x23df8c: stp             fp, lr, [SP, #-0x10]!
    //     0x23df90: mov             fp, SP
    // 0x23df94: AllocStack(0x8)
    //     0x23df94: sub             SP, SP, #8
    // 0x23df98: SetupParameters(_CupertinoButtonState this /* r1 => r0, fp-0x8 */)
    //     0x23df98: mov             x0, x1
    //     0x23df9c: stur            x1, [fp, #-8]
    // 0x23dfa0: CheckStackOverflow
    //     0x23dfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23dfa4: cmp             SP, x16
    //     0x23dfa8: b.ls            #0x23dfdc
    // 0x23dfac: LoadField: r1 = r0->field_1f
    //     0x23dfac: ldur            w1, [x0, #0x1f]
    // 0x23dfb0: DecompressPointer r1
    //     0x23dfb0: add             x1, x1, HEAP, lsl #32
    // 0x23dfb4: r16 = Sentinel
    //     0x23dfb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x23dfb8: cmp             w1, w16
    // 0x23dfbc: b.eq            #0x23dfe4
    // 0x23dfc0: r0 = dispose()
    //     0x23dfc0: bl              #0x1e0c1c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x23dfc4: ldur            x1, [fp, #-8]
    // 0x23dfc8: r0 = dispose()
    //     0x23dfc8: bl              #0x23dff0  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::dispose
    // 0x23dfcc: r0 = Null
    //     0x23dfcc: mov             x0, NULL
    // 0x23dfd0: LeaveFrame
    //     0x23dfd0: mov             SP, fp
    //     0x23dfd4: ldp             fp, lr, [SP], #0x10
    // 0x23dfd8: ret
    //     0x23dfd8: ret             
    // 0x23dfdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23dfdc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23dfe0: b               #0x23dfac
    // 0x23dfe4: r9 = _animationController
    //     0x23dfe4: add             x9, PP, #0x11, lsl #12  ; [pp+0x112b8] Field <_CupertinoButtonState@247145554._animationController@247145554>: late (offset: 0x20)
    //     0x23dfe8: ldr             x9, [x9, #0x2b8]
    // 0x23dfec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x23dfec: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2a7d68, size: 0x118
    // 0x2a7d68: EnterFrame
    //     0x2a7d68: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7d6c: mov             fp, SP
    // 0x2a7d70: AllocStack(0x20)
    //     0x2a7d70: sub             SP, SP, #0x20
    // 0x2a7d74: r0 = false
    //     0x2a7d74: add             x0, NULL, #0x30  ; false
    // 0x2a7d78: mov             x3, x1
    // 0x2a7d7c: stur            x1, [fp, #-8]
    // 0x2a7d80: CheckStackOverflow
    //     0x2a7d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a7d84: cmp             SP, x16
    //     0x2a7d88: b.ls            #0x2a7e78
    // 0x2a7d8c: StoreField: r3->field_27 = r0
    //     0x2a7d8c: stur            w0, [x3, #0x27]
    // 0x2a7d90: r1 = <double>
    //     0x2a7d90: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x2a7d94: r0 = AnimationController()
    //     0x2a7d94: bl              #0x1b4bdc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x2a7d98: stur            x0, [fp, #-0x10]
    // 0x2a7d9c: r16 = 0.000000
    //     0x2a7d9c: ldr             x16, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x2a7da0: str             x16, [SP]
    // 0x2a7da4: mov             x1, x0
    // 0x2a7da8: ldur            x3, [fp, #-8]
    // 0x2a7dac: r2 = Instance_Duration
    //     0x2a7dac: add             x2, PP, #0x12, lsl #12  ; [pp+0x126f0] Obj!Duration@428791
    //     0x2a7db0: ldr             x2, [x2, #0x6f0]
    // 0x2a7db4: r4 = const [0, 0x4, 0x1, 0x3, value, 0x3, null]
    //     0x2a7db4: add             x4, PP, #0x12, lsl #12  ; [pp+0x126f8] List(7) [0, 0x4, 0x1, 0x3, "value", 0x3, Null]
    //     0x2a7db8: ldr             x4, [x4, #0x6f8]
    // 0x2a7dbc: r0 = AnimationController()
    //     0x2a7dbc: bl              #0x1e8b58  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x2a7dc0: ldur            x0, [fp, #-0x10]
    // 0x2a7dc4: ldur            x2, [fp, #-8]
    // 0x2a7dc8: StoreField: r2->field_1f = r0
    //     0x2a7dc8: stur            w0, [x2, #0x1f]
    //     0x2a7dcc: ldurb           w16, [x2, #-1]
    //     0x2a7dd0: ldurb           w17, [x0, #-1]
    //     0x2a7dd4: and             x16, x17, x16, lsr #2
    //     0x2a7dd8: tst             x16, HEAP, lsr #32
    //     0x2a7ddc: b.eq            #0x2a7de4
    //     0x2a7de0: bl              #0x359478
    // 0x2a7de4: r1 = <double>
    //     0x2a7de4: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x2a7de8: r0 = CurveTween()
    //     0x2a7de8: bl              #0x1e8a9c  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x2a7dec: mov             x1, x0
    // 0x2a7df0: r0 = Instance__DecelerateCurve
    //     0x2a7df0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12700] Obj!_DecelerateCurve@424191
    //     0x2a7df4: ldr             x0, [x0, #0x700]
    // 0x2a7df8: StoreField: r1->field_b = r0
    //     0x2a7df8: stur            w0, [x1, #0xb]
    // 0x2a7dfc: ldur            x2, [fp, #-0x10]
    // 0x2a7e00: r0 = animate()
    //     0x2a7e00: bl              #0x1e8a04  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x2a7e04: mov             x4, x0
    // 0x2a7e08: ldur            x3, [fp, #-8]
    // 0x2a7e0c: stur            x4, [fp, #-0x18]
    // 0x2a7e10: LoadField: r5 = r3->field_1b
    //     0x2a7e10: ldur            w5, [x3, #0x1b]
    // 0x2a7e14: DecompressPointer r5
    //     0x2a7e14: add             x5, x5, HEAP, lsl #32
    // 0x2a7e18: mov             x0, x4
    // 0x2a7e1c: stur            x5, [fp, #-0x10]
    // 0x2a7e20: r2 = Null
    //     0x2a7e20: mov             x2, NULL
    // 0x2a7e24: r1 = Null
    //     0x2a7e24: mov             x1, NULL
    // 0x2a7e28: r8 = Animation<double>
    //     0x2a7e28: ldr             x8, [PP, #0x7f48]  ; [pp+0x7f48] Type: Animation<double>
    // 0x2a7e2c: r3 = Null
    //     0x2a7e2c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12708] Null
    //     0x2a7e30: ldr             x3, [x3, #0x708]
    // 0x2a7e34: r0 = Animation<double>()
    //     0x2a7e34: bl              #0x1a7780  ; IsType_Animation<double>_Stub
    // 0x2a7e38: ldur            x1, [fp, #-0x10]
    // 0x2a7e3c: ldur            x2, [fp, #-0x18]
    // 0x2a7e40: r0 = animate()
    //     0x2a7e40: bl              #0x1e8a04  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x2a7e44: ldur            x1, [fp, #-8]
    // 0x2a7e48: StoreField: r1->field_23 = r0
    //     0x2a7e48: stur            w0, [x1, #0x23]
    //     0x2a7e4c: ldurb           w16, [x1, #-1]
    //     0x2a7e50: ldurb           w17, [x0, #-1]
    //     0x2a7e54: and             x16, x17, x16, lsr #2
    //     0x2a7e58: tst             x16, HEAP, lsr #32
    //     0x2a7e5c: b.eq            #0x2a7e64
    //     0x2a7e60: bl              #0x359458
    // 0x2a7e64: r0 = _setTween()
    //     0x2a7e64: bl              #0x228610  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_setTween
    // 0x2a7e68: r0 = Null
    //     0x2a7e68: mov             x0, NULL
    // 0x2a7e6c: LeaveFrame
    //     0x2a7e6c: mov             SP, fp
    //     0x2a7e70: ldp             fp, lr, [SP], #0x10
    // 0x2a7e74: ret
    //     0x2a7e74: ret             
    // 0x2a7e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a7e78: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a7e7c: b               #0x2a7d8c
  }
}

// class id: 1522, size: 0x4c, field offset: 0xc
//   const constructor, 
class CupertinoButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x242254, size: 0x64
    // 0x242254: EnterFrame
    //     0x242254: stp             fp, lr, [SP, #-0x10]!
    //     0x242258: mov             fp, SP
    // 0x24225c: AllocStack(0x8)
    //     0x24225c: sub             SP, SP, #8
    // 0x242260: SetupParameters(CupertinoButton this /* r1 => r0 */)
    //     0x242260: mov             x0, x1
    // 0x242264: r1 = <CupertinoButton>
    //     0x242264: add             x1, PP, #0x11, lsl #12  ; [pp+0x11dd0] TypeArguments: <CupertinoButton>
    //     0x242268: ldr             x1, [x1, #0xdd0]
    // 0x24226c: r0 = _CupertinoButtonState()
    //     0x24226c: bl              #0x2422b8  ; Allocate_CupertinoButtonStateStub -> _CupertinoButtonState (size=0x30)
    // 0x242270: mov             x2, x0
    // 0x242274: r0 = Sentinel
    //     0x242274: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x242278: stur            x2, [fp, #-8]
    // 0x24227c: StoreField: r2->field_1f = r0
    //     0x24227c: stur            w0, [x2, #0x1f]
    // 0x242280: StoreField: r2->field_23 = r0
    //     0x242280: stur            w0, [x2, #0x23]
    // 0x242284: StoreField: r2->field_27 = r0
    //     0x242284: stur            w0, [x2, #0x27]
    // 0x242288: r0 = false
    //     0x242288: add             x0, NULL, #0x30  ; false
    // 0x24228c: StoreField: r2->field_2b = r0
    //     0x24228c: stur            w0, [x2, #0x2b]
    // 0x242290: r1 = <double>
    //     0x242290: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x242294: r0 = Tween()
    //     0x242294: bl              #0x228d94  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x242298: r1 = 1.000000
    //     0x242298: ldr             x1, [PP, #0x6bc0]  ; [pp+0x6bc0] 1
    // 0x24229c: StoreField: r0->field_b = r1
    //     0x24229c: stur            w1, [x0, #0xb]
    // 0x2422a0: ldur            x1, [fp, #-8]
    // 0x2422a4: StoreField: r1->field_1b = r0
    //     0x2422a4: stur            w0, [x1, #0x1b]
    // 0x2422a8: mov             x0, x1
    // 0x2422ac: LeaveFrame
    //     0x2422ac: mov             SP, fp
    //     0x2422b0: ldp             fp, lr, [SP], #0x10
    // 0x2422b4: ret
    //     0x2422b4: ret             
  }
}
