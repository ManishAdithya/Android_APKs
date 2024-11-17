// lib: , url: package:flutter/src/widgets/scroll_configuration.dart

// class id: 1048835, size: 0x8
class :: {
}

// class id: 447, size: 0x28, field offset: 0x8
//   const constructor, 
class _WrappedScrollBehavior extends Object
    implements ScrollBehavior {

  get _ pointerAxisModifiers(/* No info */) {
    // ** addr: 0x1d0e04, size: 0x38
    // 0x1d0e04: EnterFrame
    //     0x1d0e04: stp             fp, lr, [SP, #-0x10]!
    //     0x1d0e08: mov             fp, SP
    // 0x1d0e0c: CheckStackOverflow
    //     0x1d0e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d0e10: cmp             SP, x16
    //     0x1d0e14: b.ls            #0x1d0e34
    // 0x1d0e18: LoadField: r0 = r1->field_7
    //     0x1d0e18: ldur            w0, [x1, #7]
    // 0x1d0e1c: DecompressPointer r0
    //     0x1d0e1c: add             x0, x0, HEAP, lsl #32
    // 0x1d0e20: mov             x1, x0
    // 0x1d0e24: r0 = pointerAxisModifiers()
    //     0x1d0e24: bl              #0x1d0e3c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0x1d0e28: LeaveFrame
    //     0x1d0e28: mov             SP, fp
    //     0x1d0e2c: ldp             fp, lr, [SP], #0x10
    // 0x1d0e30: ret
    //     0x1d0e30: ret             
    // 0x1d0e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d0e34: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d0e38: b               #0x1d0e18
  }
  _ shouldNotify(/* No info */) {
    // ** addr: 0x230274, size: 0xb8
    // 0x230274: EnterFrame
    //     0x230274: stp             fp, lr, [SP, #-0x10]!
    //     0x230278: mov             fp, SP
    // 0x23027c: AllocStack(0x28)
    //     0x23027c: sub             SP, SP, #0x28
    // 0x230280: CheckStackOverflow
    //     0x230280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230284: cmp             SP, x16
    //     0x230288: b.ls            #0x230324
    // 0x23028c: LoadField: r0 = r2->field_7
    //     0x23028c: ldur            w0, [x2, #7]
    // 0x230290: DecompressPointer r0
    //     0x230290: add             x0, x0, HEAP, lsl #32
    // 0x230294: stur            x0, [fp, #-0x10]
    // 0x230298: LoadField: r2 = r1->field_7
    //     0x230298: ldur            w2, [x1, #7]
    // 0x23029c: DecompressPointer r2
    //     0x23029c: add             x2, x2, HEAP, lsl #32
    // 0x2302a0: stur            x2, [fp, #-8]
    // 0x2302a4: stp             x2, x0, [SP]
    // 0x2302a8: r0 = _haveSameRuntimeType()
    //     0x2302a8: bl              #0x1dba10  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2302ac: tbnz            w0, #4, #0x23030c
    // 0x2302b0: r16 = <PointerDeviceKind>
    //     0x2302b0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13530] TypeArguments: <PointerDeviceKind>
    //     0x2302b4: ldr             x16, [x16, #0x530]
    // 0x2302b8: r30 = _ConstSet len:5
    //     0x2302b8: add             lr, PP, #0x13, lsl #12  ; [pp+0x130e8] Set<PointerDeviceKind>(5)
    //     0x2302bc: ldr             lr, [lr, #0xe8]
    // 0x2302c0: stp             lr, x16, [SP, #8]
    // 0x2302c4: r16 = _ConstSet len:5
    //     0x2302c4: add             x16, PP, #0x13, lsl #12  ; [pp+0x130e8] Set<PointerDeviceKind>(5)
    //     0x2302c8: ldr             x16, [x16, #0xe8]
    // 0x2302cc: str             x16, [SP]
    // 0x2302d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2302d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2302d4: r0 = setEquals()
    //     0x2302d4: bl              #0x1b5afc  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x2302d8: tbnz            w0, #4, #0x23030c
    // 0x2302dc: ldur            x1, [fp, #-0x10]
    // 0x2302e0: r0 = pointerAxisModifiers()
    //     0x2302e0: bl              #0x1d0e3c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0x2302e4: ldur            x1, [fp, #-8]
    // 0x2302e8: stur            x0, [fp, #-8]
    // 0x2302ec: r0 = pointerAxisModifiers()
    //     0x2302ec: bl              #0x1d0e3c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0x2302f0: r16 = <LogicalKeyboardKey>
    //     0x2302f0: ldr             x16, [PP, #0x1d18]  ; [pp+0x1d18] TypeArguments: <LogicalKeyboardKey>
    // 0x2302f4: ldur            lr, [fp, #-8]
    // 0x2302f8: stp             lr, x16, [SP, #8]
    // 0x2302fc: str             x0, [SP]
    // 0x230300: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x230300: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x230304: r0 = setEquals()
    //     0x230304: bl              #0x1b5afc  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x230308: tbz             w0, #4, #0x230314
    // 0x23030c: r0 = true
    //     0x23030c: add             x0, NULL, #0x20  ; true
    // 0x230310: b               #0x230318
    // 0x230314: r0 = false
    //     0x230314: add             x0, NULL, #0x30  ; false
    // 0x230318: LeaveFrame
    //     0x230318: mov             SP, fp
    //     0x23031c: ldp             fp, lr, [SP], #0x10
    // 0x230320: ret
    //     0x230320: ret             
    // 0x230324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230324: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230328: b               #0x23028c
  }
  get _ dragDevices(/* No info */) {
    // ** addr: 0x332794, size: 0xc
    // 0x332794: r0 = _ConstSet len:5
    //     0x332794: add             x0, PP, #0x13, lsl #12  ; [pp+0x130e8] Set<PointerDeviceKind>(5)
    //     0x332798: ldr             x0, [x0, #0xe8]
    // 0x33279c: ret
    //     0x33279c: ret             
  }
  _ velocityTrackerBuilder(/* No info */) {
    // ** addr: 0x3327a0, size: 0x38
    // 0x3327a0: EnterFrame
    //     0x3327a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3327a4: mov             fp, SP
    // 0x3327a8: CheckStackOverflow
    //     0x3327a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3327ac: cmp             SP, x16
    //     0x3327b0: b.ls            #0x3327d0
    // 0x3327b4: LoadField: r0 = r1->field_7
    //     0x3327b4: ldur            w0, [x1, #7]
    // 0x3327b8: DecompressPointer r0
    //     0x3327b8: add             x0, x0, HEAP, lsl #32
    // 0x3327bc: mov             x1, x0
    // 0x3327c0: r0 = velocityTrackerBuilder()
    //     0x3327c0: bl              #0x3327d8  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder
    // 0x3327c4: LeaveFrame
    //     0x3327c4: mov             SP, fp
    //     0x3327c8: ldp             fp, lr, [SP], #0x10
    // 0x3327cc: ret
    //     0x3327cc: ret             
    // 0x3327d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3327d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3327d4: b               #0x3327b4
  }
  _ getScrollPhysics(/* No info */) {
    // ** addr: 0x349f28, size: 0x50
    // 0x349f28: EnterFrame
    //     0x349f28: stp             fp, lr, [SP, #-0x10]!
    //     0x349f2c: mov             fp, SP
    // 0x349f30: CheckStackOverflow
    //     0x349f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x349f34: cmp             SP, x16
    //     0x349f38: b.ls            #0x349f70
    // 0x349f3c: LoadField: r0 = r1->field_7
    //     0x349f3c: ldur            w0, [x1, #7]
    // 0x349f40: DecompressPointer r0
    //     0x349f40: add             x0, x0, HEAP, lsl #32
    // 0x349f44: r1 = LoadClassIdInstr(r0)
    //     0x349f44: ldur            x1, [x0, #-1]
    //     0x349f48: ubfx            x1, x1, #0xc, #0x14
    // 0x349f4c: mov             x16, x0
    // 0x349f50: mov             x0, x1
    // 0x349f54: mov             x1, x16
    // 0x349f58: r0 = GDT[cid_x0 + -0xfee]()
    //     0x349f58: sub             lr, x0, #0xfee
    //     0x349f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x349f60: blr             lr
    // 0x349f64: LeaveFrame
    //     0x349f64: mov             SP, fp
    //     0x349f68: ldp             fp, lr, [SP], #0x10
    // 0x349f6c: ret
    //     0x349f6c: ret             
    // 0x349f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x349f70: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x349f74: b               #0x349f3c
  }
  _ getMultitouchDragStrategy(/* No info */) {
    // ** addr: 0x34a1a8, size: 0x50
    // 0x34a1a8: EnterFrame
    //     0x34a1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x34a1ac: mov             fp, SP
    // 0x34a1b0: CheckStackOverflow
    //     0x34a1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a1b4: cmp             SP, x16
    //     0x34a1b8: b.ls            #0x34a1f0
    // 0x34a1bc: LoadField: r0 = r1->field_7
    //     0x34a1bc: ldur            w0, [x1, #7]
    // 0x34a1c0: DecompressPointer r0
    //     0x34a1c0: add             x0, x0, HEAP, lsl #32
    // 0x34a1c4: r1 = LoadClassIdInstr(r0)
    //     0x34a1c4: ldur            x1, [x0, #-1]
    //     0x34a1c8: ubfx            x1, x1, #0xc, #0x14
    // 0x34a1cc: mov             x16, x0
    // 0x34a1d0: mov             x0, x1
    // 0x34a1d4: mov             x1, x16
    // 0x34a1d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34a1d8: sub             lr, x0, #1, lsl #12
    //     0x34a1dc: ldr             lr, [x21, lr, lsl #3]
    //     0x34a1e0: blr             lr
    // 0x34a1e4: LeaveFrame
    //     0x34a1e4: mov             SP, fp
    //     0x34a1e8: ldp             fp, lr, [SP], #0x10
    // 0x34a1ec: ret
    //     0x34a1ec: ret             
    // 0x34a1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34a1f0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34a1f4: b               #0x34a1bc
  }
}

// class id: 1426, size: 0x14, field offset: 0x10
//   const constructor, 
class ScrollConfiguration extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x1d342c, size: 0x70
    // 0x1d342c: EnterFrame
    //     0x1d342c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3430: mov             fp, SP
    // 0x1d3434: AllocStack(0x10)
    //     0x1d3434: sub             SP, SP, #0x10
    // 0x1d3438: CheckStackOverflow
    //     0x1d3438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d343c: cmp             SP, x16
    //     0x1d3440: b.ls            #0x1d3494
    // 0x1d3444: r16 = <ScrollConfiguration>
    //     0x1d3444: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9b8] TypeArguments: <ScrollConfiguration>
    //     0x1d3448: ldr             x16, [x16, #0x9b8]
    // 0x1d344c: stp             x1, x16, [SP]
    // 0x1d3450: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1d3450: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1d3454: r0 = dependOnInheritedWidgetOfExactType()
    //     0x1d3454: bl              #0x1ba180  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x1d3458: cmp             w0, NULL
    // 0x1d345c: b.ne            #0x1d3468
    // 0x1d3460: r1 = Null
    //     0x1d3460: mov             x1, NULL
    // 0x1d3464: b               #0x1d3470
    // 0x1d3468: r1 = Instance_CupertinoScrollBehavior
    //     0x1d3468: add             x1, PP, #8, lsl #12  ; [pp+0x8240] Obj!CupertinoScrollBehavior@424181
    //     0x1d346c: ldr             x1, [x1, #0x240]
    // 0x1d3470: cmp             w1, NULL
    // 0x1d3474: b.ne            #0x1d3484
    // 0x1d3478: r0 = Instance_ScrollBehavior
    //     0x1d3478: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9c0] Obj!ScrollBehavior@424171
    //     0x1d347c: ldr             x0, [x0, #0x9c0]
    // 0x1d3480: b               #0x1d3488
    // 0x1d3484: mov             x0, x1
    // 0x1d3488: LeaveFrame
    //     0x1d3488: mov             SP, fp
    //     0x1d348c: ldp             fp, lr, [SP], #0x10
    // 0x1d3490: ret
    //     0x1d3490: ret             
    // 0x1d3494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3494: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3498: b               #0x1d3444
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2ac9c4, size: 0x8c
    // 0x2ac9c4: EnterFrame
    //     0x2ac9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac9c8: mov             fp, SP
    // 0x2ac9cc: AllocStack(0x10)
    //     0x2ac9cc: sub             SP, SP, #0x10
    // 0x2ac9d0: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x2ac9d0: mov             x0, x2
    // 0x2ac9d4: CheckStackOverflow
    //     0x2ac9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac9d8: cmp             SP, x16
    //     0x2ac9dc: b.ls            #0x2aca48
    // 0x2ac9e0: r2 = Null
    //     0x2ac9e0: mov             x2, NULL
    // 0x2ac9e4: r1 = Null
    //     0x2ac9e4: mov             x1, NULL
    // 0x2ac9e8: r4 = 59
    //     0x2ac9e8: movz            x4, #0x3b
    // 0x2ac9ec: branchIfSmi(r0, 0x2ac9f8)
    //     0x2ac9ec: tbz             w0, #0, #0x2ac9f8
    // 0x2ac9f0: r4 = LoadClassIdInstr(r0)
    //     0x2ac9f0: ldur            x4, [x0, #-1]
    //     0x2ac9f4: ubfx            x4, x4, #0xc, #0x14
    // 0x2ac9f8: cmp             x4, #0x592
    // 0x2ac9fc: b.eq            #0x2aca14
    // 0x2aca00: r8 = ScrollConfiguration
    //     0x2aca00: add             x8, PP, #0xe, lsl #12  ; [pp+0xe5e8] Type: ScrollConfiguration
    //     0x2aca04: ldr             x8, [x8, #0x5e8]
    // 0x2aca08: r3 = Null
    //     0x2aca08: add             x3, PP, #0xe, lsl #12  ; [pp+0xe5f0] Null
    //     0x2aca0c: ldr             x3, [x3, #0x5f0]
    // 0x2aca10: r0 = DefaultTypeTest()
    //     0x2aca10: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2aca14: r16 = CupertinoScrollBehavior
    //     0x2aca14: add             x16, PP, #0xe, lsl #12  ; [pp+0xe600] Type: CupertinoScrollBehavior
    //     0x2aca18: ldr             x16, [x16, #0x600]
    // 0x2aca1c: r30 = CupertinoScrollBehavior
    //     0x2aca1c: add             lr, PP, #0xe, lsl #12  ; [pp+0xe600] Type: CupertinoScrollBehavior
    //     0x2aca20: ldr             lr, [lr, #0x600]
    // 0x2aca24: stp             lr, x16, [SP]
    // 0x2aca28: r0 = ==()
    //     0x2aca28: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x2aca2c: tbz             w0, #4, #0x2aca38
    // 0x2aca30: r0 = true
    //     0x2aca30: add             x0, NULL, #0x20  ; true
    // 0x2aca34: b               #0x2aca3c
    // 0x2aca38: r0 = false
    //     0x2aca38: add             x0, NULL, #0x30  ; false
    // 0x2aca3c: LeaveFrame
    //     0x2aca3c: mov             SP, fp
    //     0x2aca40: ldp             fp, lr, [SP], #0x10
    // 0x2aca44: ret
    //     0x2aca44: ret             
    // 0x2aca48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aca48: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aca4c: b               #0x2ac9e0
  }
}

// class id: 1541, size: 0x8, field offset: 0x8
//   const constructor, 
class ScrollBehavior extends Object {

  get _ pointerAxisModifiers(/* No info */) {
    // ** addr: 0x1d0e3c, size: 0xb4
    // 0x1d0e3c: EnterFrame
    //     0x1d0e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d0e40: mov             fp, SP
    // 0x1d0e44: AllocStack(0x10)
    //     0x1d0e44: sub             SP, SP, #0x10
    // 0x1d0e48: CheckStackOverflow
    //     0x1d0e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d0e4c: cmp             SP, x16
    //     0x1d0e50: b.ls            #0x1d0ee8
    // 0x1d0e54: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x1d0e54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d0e58: ldr             x0, [x0, #0x610]
    //     0x1d0e5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d0e60: cmp             w0, w16
    //     0x1d0e64: b.ne            #0x1d0e70
    //     0x1d0e68: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x1d0e6c: bl              #0x358d84
    // 0x1d0e70: r1 = <LogicalKeyboardKey>
    //     0x1d0e70: ldr             x1, [PP, #0x1d18]  ; [pp+0x1d18] TypeArguments: <LogicalKeyboardKey>
    // 0x1d0e74: stur            x0, [fp, #-8]
    // 0x1d0e78: r0 = _Set()
    //     0x1d0e78: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x1d0e7c: mov             x1, x0
    // 0x1d0e80: ldur            x0, [fp, #-8]
    // 0x1d0e84: stur            x1, [fp, #-0x10]
    // 0x1d0e88: StoreField: r1->field_1b = r0
    //     0x1d0e88: stur            w0, [x1, #0x1b]
    // 0x1d0e8c: StoreField: r1->field_b = rZR
    //     0x1d0e8c: stur            wzr, [x1, #0xb]
    // 0x1d0e90: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x1d0e90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d0e94: ldr             x0, [x0, #0x618]
    //     0x1d0e98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d0e9c: cmp             w0, w16
    //     0x1d0ea0: b.ne            #0x1d0eac
    //     0x1d0ea4: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x1d0ea8: bl              #0x358d84
    // 0x1d0eac: mov             x1, x0
    // 0x1d0eb0: ldur            x0, [fp, #-0x10]
    // 0x1d0eb4: StoreField: r0->field_f = r1
    //     0x1d0eb4: stur            w1, [x0, #0xf]
    // 0x1d0eb8: StoreField: r0->field_13 = rZR
    //     0x1d0eb8: stur            wzr, [x0, #0x13]
    // 0x1d0ebc: StoreField: r0->field_17 = rZR
    //     0x1d0ebc: stur            wzr, [x0, #0x17]
    // 0x1d0ec0: mov             x1, x0
    // 0x1d0ec4: r2 = Instance_LogicalKeyboardKey
    //     0x1d0ec4: ldr             x2, [PP, #0x1d40]  ; [pp+0x1d40] Obj!LogicalKeyboardKey@421d51
    // 0x1d0ec8: r0 = add()
    //     0x1d0ec8: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1d0ecc: ldur            x1, [fp, #-0x10]
    // 0x1d0ed0: r2 = Instance_LogicalKeyboardKey
    //     0x1d0ed0: ldr             x2, [PP, #0x1d48]  ; [pp+0x1d48] Obj!LogicalKeyboardKey@421d41
    // 0x1d0ed4: r0 = add()
    //     0x1d0ed4: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1d0ed8: ldur            x0, [fp, #-0x10]
    // 0x1d0edc: LeaveFrame
    //     0x1d0edc: mov             SP, fp
    //     0x1d0ee0: ldp             fp, lr, [SP], #0x10
    // 0x1d0ee4: ret
    //     0x1d0ee4: ret             
    // 0x1d0ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d0ee8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d0eec: b               #0x1d0e54
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x1d33ec, size: 0x34
    // 0x1d33ec: EnterFrame
    //     0x1d33ec: stp             fp, lr, [SP, #-0x10]!
    //     0x1d33f0: mov             fp, SP
    // 0x1d33f4: AllocStack(0x8)
    //     0x1d33f4: sub             SP, SP, #8
    // 0x1d33f8: SetupParameters(ScrollBehavior this /* r1 => r1, fp-0x8 */)
    //     0x1d33f8: stur            x1, [fp, #-8]
    // 0x1d33fc: r0 = _WrappedScrollBehavior()
    //     0x1d33fc: bl              #0x1d3420  ; Allocate_WrappedScrollBehaviorStub -> _WrappedScrollBehavior (size=0x28)
    // 0x1d3400: ldur            x1, [fp, #-8]
    // 0x1d3404: StoreField: r0->field_7 = r1
    //     0x1d3404: stur            w1, [x0, #7]
    // 0x1d3408: r1 = false
    //     0x1d3408: add             x1, NULL, #0x30  ; false
    // 0x1d340c: StoreField: r0->field_b = r1
    //     0x1d340c: stur            w1, [x0, #0xb]
    // 0x1d3410: StoreField: r0->field_f = r1
    //     0x1d3410: stur            w1, [x0, #0xf]
    // 0x1d3414: LeaveFrame
    //     0x1d3414: mov             SP, fp
    //     0x1d3418: ldp             fp, lr, [SP], #0x10
    // 0x1d341c: ret
    //     0x1d341c: ret             
  }
  _ getScrollPhysics(/* No info */) {
    // ** addr: 0x3289a8, size: 0xc
    // 0x3289a8: r0 = Instance_ClampingScrollPhysics
    //     0x3289a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ea8] Obj!ClampingScrollPhysics@41f631
    //     0x3289ac: ldr             x0, [x0, #0xea8]
    // 0x3289b0: ret
    //     0x3289b0: ret             
  }
  _ getMultitouchDragStrategy(/* No info */) {
    // ** addr: 0x328ed0, size: 0xc
    // 0x328ed0: r0 = Instance_MultitouchDragStrategy
    //     0x328ed0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a38] Obj!MultitouchDragStrategy@4272d1
    //     0x328ed4: ldr             x0, [x0, #0xa38]
    // 0x328ed8: ret
    //     0x328ed8: ret             
  }
  _ velocityTrackerBuilder(/* No info */) {
    // ** addr: 0x3327d8, size: 0x28
    // 0x3327d8: EnterFrame
    //     0x3327d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3327dc: mov             fp, SP
    // 0x3327e0: mov             x0, x1
    // 0x3327e4: r1 = Function '<anonymous closure>':.
    //     0x3327e4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13100] AnonymousClosure: (0x332800), in [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder (0x3327d8)
    //     0x3327e8: ldr             x1, [x1, #0x100]
    // 0x3327ec: r2 = Null
    //     0x3327ec: mov             x2, NULL
    // 0x3327f0: r0 = AllocateClosure()
    //     0x3327f0: bl              #0x35a060  ; AllocateClosureStub
    // 0x3327f4: LeaveFrame
    //     0x3327f4: mov             SP, fp
    //     0x3327f8: ldp             fp, lr, [SP], #0x10
    // 0x3327fc: ret
    //     0x3327fc: ret             
  }
  [closure] VelocityTracker <anonymous closure>(dynamic, PointerEvent) {
    // ** addr: 0x332800, size: 0x80
    // 0x332800: EnterFrame
    //     0x332800: stp             fp, lr, [SP, #-0x10]!
    //     0x332804: mov             fp, SP
    // 0x332808: AllocStack(0x10)
    //     0x332808: sub             SP, SP, #0x10
    // 0x33280c: CheckStackOverflow
    //     0x33280c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332810: cmp             SP, x16
    //     0x332814: b.ls            #0x332878
    // 0x332818: ldr             x1, [fp, #0x10]
    // 0x33281c: r0 = LoadClassIdInstr(r1)
    //     0x33281c: ldur            x0, [x1, #-1]
    //     0x332820: ubfx            x0, x0, #0xc, #0x14
    // 0x332824: r0 = GDT[cid_x0 + -0xf28]()
    //     0x332824: sub             lr, x0, #0xf28
    //     0x332828: ldr             lr, [x21, lr, lsl #3]
    //     0x33282c: blr             lr
    // 0x332830: stur            x0, [fp, #-8]
    // 0x332834: r0 = VelocityTracker()
    //     0x332834: bl              #0x1d31c8  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x332838: mov             x3, x0
    // 0x33283c: r0 = 0
    //     0x33283c: movz            x0, #0
    // 0x332840: stur            x3, [fp, #-0x10]
    // 0x332844: StoreField: r3->field_13 = r0
    //     0x332844: stur            x0, [x3, #0x13]
    // 0x332848: r1 = <_PointAtTime?>
    //     0x332848: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a50] TypeArguments: <_PointAtTime?>
    //     0x33284c: ldr             x1, [x1, #0xa50]
    // 0x332850: r2 = 40
    //     0x332850: movz            x2, #0x28
    // 0x332854: r0 = AllocateArray()
    //     0x332854: bl              #0x35ad38  ; AllocateArrayStub
    // 0x332858: mov             x1, x0
    // 0x33285c: ldur            x0, [fp, #-0x10]
    // 0x332860: StoreField: r0->field_f = r1
    //     0x332860: stur            w1, [x0, #0xf]
    // 0x332864: ldur            x1, [fp, #-8]
    // 0x332868: StoreField: r0->field_7 = r1
    //     0x332868: stur            w1, [x0, #7]
    // 0x33286c: LeaveFrame
    //     0x33286c: mov             SP, fp
    //     0x332870: ldp             fp, lr, [SP], #0x10
    // 0x332874: ret
    //     0x332874: ret             
    // 0x332878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332878: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33287c: b               #0x332818
  }
}
