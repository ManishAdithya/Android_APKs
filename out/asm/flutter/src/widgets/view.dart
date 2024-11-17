// lib: , url: package:flutter/src/widgets/view.dart

// class id: 1048862, size: 0x8
class :: {
}

// class id: 1001, size: 0x18, field offset: 0xc
//   const constructor, 
class _DeprecatedRawViewKey<X0 bound State> extends GlobalKey<X0 bound State> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x257d68, size: 0x6c
    // 0x257d68: EnterFrame
    //     0x257d68: stp             fp, lr, [SP, #-0x10]!
    //     0x257d6c: mov             fp, SP
    // 0x257d70: AllocStack(0x8)
    //     0x257d70: sub             SP, SP, #8
    // 0x257d74: CheckStackOverflow
    //     0x257d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x257d78: cmp             SP, x16
    //     0x257d7c: b.ls            #0x257dcc
    // 0x257d80: ldr             x0, [fp, #0x10]
    // 0x257d84: LoadField: r1 = r0->field_b
    //     0x257d84: ldur            w1, [x0, #0xb]
    // 0x257d88: DecompressPointer r1
    //     0x257d88: add             x1, x1, HEAP, lsl #32
    // 0x257d8c: LoadField: r2 = r0->field_f
    //     0x257d8c: ldur            w2, [x0, #0xf]
    // 0x257d90: DecompressPointer r2
    //     0x257d90: add             x2, x2, HEAP, lsl #32
    // 0x257d94: LoadField: r3 = r0->field_13
    //     0x257d94: ldur            w3, [x0, #0x13]
    // 0x257d98: DecompressPointer r3
    //     0x257d98: add             x3, x3, HEAP, lsl #32
    // 0x257d9c: str             x3, [SP]
    // 0x257da0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x257da0: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x257da4: r0 = hash()
    //     0x257da4: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x257da8: mov             x2, x0
    // 0x257dac: r0 = BoxInt64Instr(r2)
    //     0x257dac: sbfiz           x0, x2, #1, #0x1f
    //     0x257db0: cmp             x2, x0, asr #1
    //     0x257db4: b.eq            #0x257dc0
    //     0x257db8: bl              #0x35afc0
    //     0x257dbc: stur            x2, [x0, #7]
    // 0x257dc0: LeaveFrame
    //     0x257dc0: mov             SP, fp
    //     0x257dc4: ldp             fp, lr, [SP], #0x10
    // 0x257dc8: ret
    //     0x257dc8: ret             
    // 0x257dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x257dcc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x257dd0: b               #0x257d80
  }
  _ toString(/* No info */) {
    // ** addr: 0x2665bc, size: 0x98
    // 0x2665bc: EnterFrame
    //     0x2665bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2665c0: mov             fp, SP
    // 0x2665c4: AllocStack(0x10)
    //     0x2665c4: sub             SP, SP, #0x10
    // 0x2665c8: CheckStackOverflow
    //     0x2665c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2665cc: cmp             SP, x16
    //     0x2665d0: b.ls            #0x26664c
    // 0x2665d4: r1 = Null
    //     0x2665d4: mov             x1, NULL
    // 0x2665d8: r2 = 6
    //     0x2665d8: movz            x2, #0x6
    // 0x2665dc: r0 = AllocateArray()
    //     0x2665dc: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2665e0: stur            x0, [fp, #-8]
    // 0x2665e4: r16 = "[_DeprecatedRawViewKey "
    //     0x2665e4: add             x16, PP, #8, lsl #12  ; [pp+0x8418] "[_DeprecatedRawViewKey "
    //     0x2665e8: ldr             x16, [x16, #0x418]
    // 0x2665ec: StoreField: r0->field_f = r16
    //     0x2665ec: stur            w16, [x0, #0xf]
    // 0x2665f0: ldr             x1, [fp, #0x10]
    // 0x2665f4: LoadField: r2 = r1->field_b
    //     0x2665f4: ldur            w2, [x1, #0xb]
    // 0x2665f8: DecompressPointer r2
    //     0x2665f8: add             x2, x2, HEAP, lsl #32
    // 0x2665fc: mov             x1, x2
    // 0x266600: r0 = describeIdentity()
    //     0x266600: bl              #0x26642c  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x266604: ldur            x1, [fp, #-8]
    // 0x266608: ArrayStore: r1[1] = r0  ; List_4
    //     0x266608: add             x25, x1, #0x13
    //     0x26660c: str             w0, [x25]
    //     0x266610: tbz             w0, #0, #0x26662c
    //     0x266614: ldurb           w16, [x1, #-1]
    //     0x266618: ldurb           w17, [x0, #-1]
    //     0x26661c: and             x16, x17, x16, lsr #2
    //     0x266620: tst             x16, HEAP, lsr #32
    //     0x266624: b.eq            #0x26662c
    //     0x266628: bl              #0x358f0c
    // 0x26662c: ldur            x0, [fp, #-8]
    // 0x266630: r16 = "]"
    //     0x266630: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] "]"
    // 0x266634: StoreField: r0->field_17 = r16
    //     0x266634: stur            w16, [x0, #0x17]
    // 0x266638: str             x0, [SP]
    // 0x26663c: r0 = _interpolate()
    //     0x26663c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x266640: LeaveFrame
    //     0x266640: mov             SP, fp
    //     0x266644: ldp             fp, lr, [SP], #0x10
    // 0x266648: ret
    //     0x266648: ret             
    // 0x26664c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26664c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266650: b               #0x2665d4
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cdaec, size: 0x140
    // 0x2cdaec: EnterFrame
    //     0x2cdaec: stp             fp, lr, [SP, #-0x10]!
    //     0x2cdaf0: mov             fp, SP
    // 0x2cdaf4: AllocStack(0x10)
    //     0x2cdaf4: sub             SP, SP, #0x10
    // 0x2cdaf8: CheckStackOverflow
    //     0x2cdaf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cdafc: cmp             SP, x16
    //     0x2cdb00: b.ls            #0x2cdc24
    // 0x2cdb04: ldr             x0, [fp, #0x10]
    // 0x2cdb08: cmp             w0, NULL
    // 0x2cdb0c: b.ne            #0x2cdb20
    // 0x2cdb10: r0 = false
    //     0x2cdb10: add             x0, NULL, #0x30  ; false
    // 0x2cdb14: LeaveFrame
    //     0x2cdb14: mov             SP, fp
    //     0x2cdb18: ldp             fp, lr, [SP], #0x10
    // 0x2cdb1c: ret
    //     0x2cdb1c: ret             
    // 0x2cdb20: ldr             x16, [fp, #0x18]
    // 0x2cdb24: stp             x16, x0, [SP]
    // 0x2cdb28: r0 = _haveSameRuntimeType()
    //     0x2cdb28: bl              #0x1dba10  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2cdb2c: tbz             w0, #4, #0x2cdb40
    // 0x2cdb30: r0 = false
    //     0x2cdb30: add             x0, NULL, #0x30  ; false
    // 0x2cdb34: LeaveFrame
    //     0x2cdb34: mov             SP, fp
    //     0x2cdb38: ldp             fp, lr, [SP], #0x10
    // 0x2cdb3c: ret
    //     0x2cdb3c: ret             
    // 0x2cdb40: ldr             x3, [fp, #0x18]
    // 0x2cdb44: LoadField: r2 = r3->field_7
    //     0x2cdb44: ldur            w2, [x3, #7]
    // 0x2cdb48: DecompressPointer r2
    //     0x2cdb48: add             x2, x2, HEAP, lsl #32
    // 0x2cdb4c: ldr             x0, [fp, #0x10]
    // 0x2cdb50: r1 = Null
    //     0x2cdb50: mov             x1, NULL
    // 0x2cdb54: cmp             w0, NULL
    // 0x2cdb58: b.eq            #0x2cdba4
    // 0x2cdb5c: branchIfSmi(r0, 0x2cdba4)
    //     0x2cdb5c: tbz             w0, #0, #0x2cdba4
    // 0x2cdb60: r3 = SubtypeTestCache
    //     0x2cdb60: add             x3, PP, #8, lsl #12  ; [pp+0x8428] SubtypeTestCache
    //     0x2cdb64: ldr             x3, [x3, #0x428]
    // 0x2cdb68: r30 = Subtype3TestCacheStub
    //     0x2cdb68: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x162ca8)
    // 0x2cdb6c: LoadField: r30 = r30->field_7
    //     0x2cdb6c: ldur            lr, [lr, #7]
    // 0x2cdb70: blr             lr
    // 0x2cdb74: cmp             w7, NULL
    // 0x2cdb78: b.eq            #0x2cdb84
    // 0x2cdb7c: tbnz            w7, #4, #0x2cdba4
    // 0x2cdb80: b               #0x2cdbac
    // 0x2cdb84: r8 = _DeprecatedRawViewKey<X0 bound State>
    //     0x2cdb84: add             x8, PP, #8, lsl #12  ; [pp+0x8430] Type: _DeprecatedRawViewKey<X0 bound State>
    //     0x2cdb88: ldr             x8, [x8, #0x430]
    // 0x2cdb8c: r3 = SubtypeTestCache
    //     0x2cdb8c: add             x3, PP, #8, lsl #12  ; [pp+0x8438] SubtypeTestCache
    //     0x2cdb90: ldr             x3, [x3, #0x438]
    // 0x2cdb94: r30 = InstanceOfStub
    //     0x2cdb94: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x2cdb98: LoadField: r30 = r30->field_7
    //     0x2cdb98: ldur            lr, [lr, #7]
    // 0x2cdb9c: blr             lr
    // 0x2cdba0: b               #0x2cdbb0
    // 0x2cdba4: r0 = false
    //     0x2cdba4: add             x0, NULL, #0x30  ; false
    // 0x2cdba8: b               #0x2cdbb0
    // 0x2cdbac: r0 = true
    //     0x2cdbac: add             x0, NULL, #0x20  ; true
    // 0x2cdbb0: tbnz            w0, #4, #0x2cdc14
    // 0x2cdbb4: ldr             x1, [fp, #0x18]
    // 0x2cdbb8: ldr             x2, [fp, #0x10]
    // 0x2cdbbc: LoadField: r3 = r2->field_b
    //     0x2cdbbc: ldur            w3, [x2, #0xb]
    // 0x2cdbc0: DecompressPointer r3
    //     0x2cdbc0: add             x3, x3, HEAP, lsl #32
    // 0x2cdbc4: LoadField: r4 = r1->field_b
    //     0x2cdbc4: ldur            w4, [x1, #0xb]
    // 0x2cdbc8: DecompressPointer r4
    //     0x2cdbc8: add             x4, x4, HEAP, lsl #32
    // 0x2cdbcc: cmp             w3, w4
    // 0x2cdbd0: b.ne            #0x2cdc14
    // 0x2cdbd4: LoadField: r3 = r2->field_f
    //     0x2cdbd4: ldur            w3, [x2, #0xf]
    // 0x2cdbd8: DecompressPointer r3
    //     0x2cdbd8: add             x3, x3, HEAP, lsl #32
    // 0x2cdbdc: LoadField: r4 = r1->field_f
    //     0x2cdbdc: ldur            w4, [x1, #0xf]
    // 0x2cdbe0: DecompressPointer r4
    //     0x2cdbe0: add             x4, x4, HEAP, lsl #32
    // 0x2cdbe4: cmp             w3, w4
    // 0x2cdbe8: b.ne            #0x2cdc14
    // 0x2cdbec: LoadField: r3 = r2->field_13
    //     0x2cdbec: ldur            w3, [x2, #0x13]
    // 0x2cdbf0: DecompressPointer r3
    //     0x2cdbf0: add             x3, x3, HEAP, lsl #32
    // 0x2cdbf4: LoadField: r2 = r1->field_13
    //     0x2cdbf4: ldur            w2, [x1, #0x13]
    // 0x2cdbf8: DecompressPointer r2
    //     0x2cdbf8: add             x2, x2, HEAP, lsl #32
    // 0x2cdbfc: cmp             w3, w2
    // 0x2cdc00: r16 = true
    //     0x2cdc00: add             x16, NULL, #0x20  ; true
    // 0x2cdc04: r17 = false
    //     0x2cdc04: add             x17, NULL, #0x30  ; false
    // 0x2cdc08: csel            x1, x16, x17, eq
    // 0x2cdc0c: mov             x0, x1
    // 0x2cdc10: b               #0x2cdc18
    // 0x2cdc14: r0 = false
    //     0x2cdc14: add             x0, NULL, #0x30  ; false
    // 0x2cdc18: LeaveFrame
    //     0x2cdc18: mov             SP, fp
    //     0x2cdc1c: ldp             fp, lr, [SP], #0x10
    // 0x2cdc20: ret
    //     0x2cdc20: ret             
    // 0x2cdc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cdc24: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cdc28: b               #0x2cdb04
  }
}

// class id: 1250, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ViewState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 1251, size: 0x1c, field offset: 0x14
class _ViewState extends __ViewState&State&WidgetsBindingObserver {

  _ build(/* No info */) {
    // ** addr: 0x1f320c, size: 0xf0
    // 0x1f320c: EnterFrame
    //     0x1f320c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f3210: mov             fp, SP
    // 0x1f3214: AllocStack(0x30)
    //     0x1f3214: sub             SP, SP, #0x30
    // 0x1f3218: CheckStackOverflow
    //     0x1f3218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f321c: cmp             SP, x16
    //     0x1f3220: b.ls            #0x1f32f0
    // 0x1f3224: LoadField: r0 = r1->field_b
    //     0x1f3224: ldur            w0, [x1, #0xb]
    // 0x1f3228: DecompressPointer r0
    //     0x1f3228: add             x0, x0, HEAP, lsl #32
    // 0x1f322c: cmp             w0, NULL
    // 0x1f3230: b.eq            #0x1f32f8
    // 0x1f3234: LoadField: r2 = r0->field_b
    //     0x1f3234: ldur            w2, [x0, #0xb]
    // 0x1f3238: DecompressPointer r2
    //     0x1f3238: add             x2, x2, HEAP, lsl #32
    // 0x1f323c: stur            x2, [fp, #-0x28]
    // 0x1f3240: LoadField: r3 = r0->field_13
    //     0x1f3240: ldur            w3, [x0, #0x13]
    // 0x1f3244: DecompressPointer r3
    //     0x1f3244: add             x3, x3, HEAP, lsl #32
    // 0x1f3248: stur            x3, [fp, #-0x20]
    // 0x1f324c: LoadField: r4 = r0->field_17
    //     0x1f324c: ldur            w4, [x0, #0x17]
    // 0x1f3250: DecompressPointer r4
    //     0x1f3250: add             x4, x4, HEAP, lsl #32
    // 0x1f3254: stur            x4, [fp, #-0x18]
    // 0x1f3258: LoadField: r0 = r1->field_17
    //     0x1f3258: ldur            w0, [x1, #0x17]
    // 0x1f325c: DecompressPointer r0
    //     0x1f325c: add             x0, x0, HEAP, lsl #32
    // 0x1f3260: stur            x0, [fp, #-0x10]
    // 0x1f3264: LoadField: r5 = r1->field_13
    //     0x1f3264: ldur            w5, [x1, #0x13]
    // 0x1f3268: DecompressPointer r5
    //     0x1f3268: add             x5, x5, HEAP, lsl #32
    // 0x1f326c: stur            x5, [fp, #-8]
    // 0x1f3270: r0 = _FocusScopeWithExternalFocusNode()
    //     0x1f3270: bl              #0x1eec50  ; Allocate_FocusScopeWithExternalFocusNodeStub -> _FocusScopeWithExternalFocusNode (size=0x40)
    // 0x1f3274: mov             x1, x0
    // 0x1f3278: r0 = Instance_AppWrapper
    //     0x1f3278: ldr             x0, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AppWrapper@424121
    // 0x1f327c: stur            x1, [fp, #-0x30]
    // 0x1f3280: StoreField: r1->field_f = r0
    //     0x1f3280: stur            w0, [x1, #0xf]
    // 0x1f3284: ldur            x0, [fp, #-8]
    // 0x1f3288: StoreField: r1->field_13 = r0
    //     0x1f3288: stur            w0, [x1, #0x13]
    // 0x1f328c: r0 = false
    //     0x1f328c: add             x0, NULL, #0x30  ; false
    // 0x1f3290: StoreField: r1->field_17 = r0
    //     0x1f3290: stur            w0, [x1, #0x17]
    // 0x1f3294: StoreField: r1->field_37 = r0
    //     0x1f3294: stur            w0, [x1, #0x37]
    // 0x1f3298: r0 = FocusTraversalGroup()
    //     0x1f3298: bl              #0x1df530  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x1c)
    // 0x1f329c: mov             x1, x0
    // 0x1f32a0: ldur            x2, [fp, #-0x30]
    // 0x1f32a4: ldur            x3, [fp, #-0x10]
    // 0x1f32a8: stur            x0, [fp, #-8]
    // 0x1f32ac: r0 = FocusTraversalGroup()
    //     0x1f32ac: bl              #0x1df46c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x1f32b0: ldur            x1, [fp, #-8]
    // 0x1f32b4: ldur            x2, [fp, #-0x28]
    // 0x1f32b8: r0 = fromView()
    //     0x1f32b8: bl              #0x1f3328  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::fromView
    // 0x1f32bc: stur            x0, [fp, #-8]
    // 0x1f32c0: r0 = RawView()
    //     0x1f32c0: bl              #0x1f331c  ; AllocateRawViewStub -> RawView (size=0x1c)
    // 0x1f32c4: ldur            x1, [fp, #-0x28]
    // 0x1f32c8: StoreField: r0->field_b = r1
    //     0x1f32c8: stur            w1, [x0, #0xb]
    // 0x1f32cc: ldur            x1, [fp, #-8]
    // 0x1f32d0: StoreField: r0->field_f = r1
    //     0x1f32d0: stur            w1, [x0, #0xf]
    // 0x1f32d4: ldur            x1, [fp, #-0x20]
    // 0x1f32d8: StoreField: r0->field_13 = r1
    //     0x1f32d8: stur            w1, [x0, #0x13]
    // 0x1f32dc: ldur            x1, [fp, #-0x18]
    // 0x1f32e0: StoreField: r0->field_17 = r1
    //     0x1f32e0: stur            w1, [x0, #0x17]
    // 0x1f32e4: LeaveFrame
    //     0x1f32e4: mov             SP, fp
    //     0x1f32e8: ldp             fp, lr, [SP], #0x10
    // 0x1f32ec: ret
    //     0x1f32ec: ret             
    // 0x1f32f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f32f0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f32f4: b               #0x1f3224
    // 0x1f32f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f32f8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x240170, size: 0x64
    // 0x240170: EnterFrame
    //     0x240170: stp             fp, lr, [SP, #-0x10]!
    //     0x240174: mov             fp, SP
    // 0x240178: AllocStack(0x8)
    //     0x240178: sub             SP, SP, #8
    // 0x24017c: SetupParameters(_ViewState this /* r1 => r0, fp-0x8 */)
    //     0x24017c: mov             x0, x1
    //     0x240180: stur            x1, [fp, #-8]
    // 0x240184: CheckStackOverflow
    //     0x240184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x240188: cmp             SP, x16
    //     0x24018c: b.ls            #0x2401c8
    // 0x240190: r1 = LoadStaticField(0x618)
    //     0x240190: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x240194: ldr             x1, [x1, #0xc30]
    // 0x240198: cmp             w1, NULL
    // 0x24019c: b.eq            #0x2401d0
    // 0x2401a0: mov             x2, x0
    // 0x2401a4: r0 = removeObserver()
    //     0x2401a4: bl              #0x23f050  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x2401a8: ldur            x0, [fp, #-8]
    // 0x2401ac: LoadField: r1 = r0->field_13
    //     0x2401ac: ldur            w1, [x0, #0x13]
    // 0x2401b0: DecompressPointer r1
    //     0x2401b0: add             x1, x1, HEAP, lsl #32
    // 0x2401b4: r0 = dispose()
    //     0x2401b4: bl              #0x245848  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x2401b8: r0 = Null
    //     0x2401b8: mov             x0, NULL
    // 0x2401bc: LeaveFrame
    //     0x2401bc: mov             SP, fp
    //     0x2401c0: ldp             fp, lr, [SP], #0x10
    // 0x2401c4: ret
    //     0x2401c4: ret             
    // 0x2401c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2401c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2401cc: b               #0x240190
    // 0x2401d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2401d0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ViewState(/* No info */) {
    // ** addr: 0x2435c0, size: 0xb8
    // 0x2435c0: EnterFrame
    //     0x2435c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2435c4: mov             fp, SP
    // 0x2435c8: AllocStack(0x20)
    //     0x2435c8: sub             SP, SP, #0x20
    // 0x2435cc: SetupParameters(_ViewState this /* r1 => r1, fp-0x8 */)
    //     0x2435cc: stur            x1, [fp, #-8]
    // 0x2435d0: CheckStackOverflow
    //     0x2435d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2435d4: cmp             SP, x16
    //     0x2435d8: b.ls            #0x243670
    // 0x2435dc: r0 = FocusScopeNode()
    //     0x2435dc: bl              #0x1ea628  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x6c)
    // 0x2435e0: mov             x1, x0
    // 0x2435e4: r2 = Null
    //     0x2435e4: mov             x2, NULL
    // 0x2435e8: stur            x0, [fp, #-0x10]
    // 0x2435ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2435ec: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2435f0: r0 = FocusScopeNode()
    //     0x2435f0: bl              #0x1ea334  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x2435f4: ldur            x0, [fp, #-0x10]
    // 0x2435f8: ldur            x1, [fp, #-8]
    // 0x2435fc: StoreField: r1->field_13 = r0
    //     0x2435fc: stur            w0, [x1, #0x13]
    //     0x243600: ldurb           w16, [x1, #-1]
    //     0x243604: ldurb           w17, [x0, #-1]
    //     0x243608: and             x16, x17, x16, lsr #2
    //     0x24360c: tst             x16, HEAP, lsr #32
    //     0x243610: b.eq            #0x243618
    //     0x243614: bl              #0x359458
    // 0x243618: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x243618: ldr             x16, [PP, #0x6a98]  ; [pp+0x6a98] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x24361c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x243620: stp             lr, x16, [SP]
    // 0x243624: r0 = Map._fromLiteral()
    //     0x243624: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x243628: stur            x0, [fp, #-0x10]
    // 0x24362c: r0 = ReadingOrderTraversalPolicy()
    //     0x24362c: bl              #0x1df6a4  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x243630: ldur            x1, [fp, #-0x10]
    // 0x243634: StoreField: r0->field_b = r1
    //     0x243634: stur            w1, [x0, #0xb]
    // 0x243638: r1 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x243638: ldr             x1, [PP, #0x6aa0]  ; [pp+0x6aa0] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x74ec6efe93b8)
    // 0x24363c: StoreField: r0->field_7 = r1
    //     0x24363c: stur            w1, [x0, #7]
    // 0x243640: ldur            x1, [fp, #-8]
    // 0x243644: StoreField: r1->field_17 = r0
    //     0x243644: stur            w0, [x1, #0x17]
    //     0x243648: ldurb           w16, [x1, #-1]
    //     0x24364c: ldurb           w17, [x0, #-1]
    //     0x243650: and             x16, x17, x16, lsr #2
    //     0x243654: tst             x16, HEAP, lsr #32
    //     0x243658: b.eq            #0x243660
    //     0x24365c: bl              #0x359458
    // 0x243660: r0 = Null
    //     0x243660: mov             x0, NULL
    // 0x243664: LeaveFrame
    //     0x243664: mov             SP, fp
    //     0x243668: ldp             fp, lr, [SP], #0x10
    // 0x24366c: ret
    //     0x24366c: ret             
    // 0x243670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243670: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243674: b               #0x2435dc
  }
  _ initState(/* No info */) {
    // ** addr: 0x2aa744, size: 0xdc
    // 0x2aa744: EnterFrame
    //     0x2aa744: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa748: mov             fp, SP
    // 0x2aa74c: AllocStack(0x18)
    //     0x2aa74c: sub             SP, SP, #0x18
    // 0x2aa750: SetupParameters(_ViewState this /* r1 => r0, fp-0x18 */)
    //     0x2aa750: mov             x0, x1
    //     0x2aa754: stur            x1, [fp, #-0x18]
    // 0x2aa758: CheckStackOverflow
    //     0x2aa758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aa75c: cmp             SP, x16
    //     0x2aa760: b.ls            #0x2aa810
    // 0x2aa764: r1 = LoadStaticField(0x618)
    //     0x2aa764: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2aa768: ldr             x1, [x1, #0xc30]
    // 0x2aa76c: cmp             w1, NULL
    // 0x2aa770: b.eq            #0x2aa818
    // 0x2aa774: LoadField: r2 = r1->field_ef
    //     0x2aa774: ldur            w2, [x1, #0xef]
    // 0x2aa778: DecompressPointer r2
    //     0x2aa778: add             x2, x2, HEAP, lsl #32
    // 0x2aa77c: stur            x2, [fp, #-0x10]
    // 0x2aa780: LoadField: r1 = r2->field_b
    //     0x2aa780: ldur            w1, [x2, #0xb]
    // 0x2aa784: LoadField: r3 = r2->field_f
    //     0x2aa784: ldur            w3, [x2, #0xf]
    // 0x2aa788: DecompressPointer r3
    //     0x2aa788: add             x3, x3, HEAP, lsl #32
    // 0x2aa78c: LoadField: r4 = r3->field_b
    //     0x2aa78c: ldur            w4, [x3, #0xb]
    // 0x2aa790: r3 = LoadInt32Instr(r1)
    //     0x2aa790: sbfx            x3, x1, #1, #0x1f
    // 0x2aa794: stur            x3, [fp, #-8]
    // 0x2aa798: r1 = LoadInt32Instr(r4)
    //     0x2aa798: sbfx            x1, x4, #1, #0x1f
    // 0x2aa79c: cmp             x3, x1
    // 0x2aa7a0: b.ne            #0x2aa7ac
    // 0x2aa7a4: mov             x1, x2
    // 0x2aa7a8: r0 = _growToNextCapacity()
    //     0x2aa7a8: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2aa7ac: ldur            x2, [fp, #-0x10]
    // 0x2aa7b0: ldur            x3, [fp, #-8]
    // 0x2aa7b4: add             x0, x3, #1
    // 0x2aa7b8: lsl             x4, x0, #1
    // 0x2aa7bc: StoreField: r2->field_b = r4
    //     0x2aa7bc: stur            w4, [x2, #0xb]
    // 0x2aa7c0: mov             x1, x3
    // 0x2aa7c4: cmp             x1, x0
    // 0x2aa7c8: b.hs            #0x2aa81c
    // 0x2aa7cc: LoadField: r1 = r2->field_f
    //     0x2aa7cc: ldur            w1, [x2, #0xf]
    // 0x2aa7d0: DecompressPointer r1
    //     0x2aa7d0: add             x1, x1, HEAP, lsl #32
    // 0x2aa7d4: ldur            x0, [fp, #-0x18]
    // 0x2aa7d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2aa7d8: add             x25, x1, x3, lsl #2
    //     0x2aa7dc: add             x25, x25, #0xf
    //     0x2aa7e0: str             w0, [x25]
    //     0x2aa7e4: tbz             w0, #0, #0x2aa800
    //     0x2aa7e8: ldurb           w16, [x1, #-1]
    //     0x2aa7ec: ldurb           w17, [x0, #-1]
    //     0x2aa7f0: and             x16, x17, x16, lsr #2
    //     0x2aa7f4: tst             x16, HEAP, lsr #32
    //     0x2aa7f8: b.eq            #0x2aa800
    //     0x2aa7fc: bl              #0x358f0c
    // 0x2aa800: r0 = Null
    //     0x2aa800: mov             x0, NULL
    // 0x2aa804: LeaveFrame
    //     0x2aa804: mov             SP, fp
    //     0x2aa808: ldp             fp, lr, [SP], #0x10
    // 0x2aa80c: ret
    //     0x2aa80c: ret             
    // 0x2aa810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aa810: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aa814: b               #0x2aa764
    // 0x2aa818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aa818: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2aa81c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2aa81c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1329, size: 0x4c, field offset: 0x44
class _RawViewElement extends RenderTreeRootElement {

  _ forgetChild(/* No info */) {
    // ** addr: 0x2af904, size: 0xc
    // 0x2af904: StoreField: r1->field_43 = rNULL
    //     0x2af904: stur            NULL, [x1, #0x43]
    // 0x2af908: r0 = Null
    //     0x2af908: mov             x0, NULL
    // 0x2af90c: ret
    //     0x2af90c: ret             
  }
  _ activate(/* No info */) {
    // ** addr: 0x2af9dc, size: 0x104
    // 0x2af9dc: EnterFrame
    //     0x2af9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2af9e0: mov             fp, SP
    // 0x2af9e4: AllocStack(0x18)
    //     0x2af9e4: sub             SP, SP, #0x18
    // 0x2af9e8: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x2af9e8: mov             x0, x1
    //     0x2af9ec: stur            x1, [fp, #-8]
    // 0x2af9f0: CheckStackOverflow
    //     0x2af9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af9f4: cmp             SP, x16
    //     0x2af9f8: b.ls            #0x2afad0
    // 0x2af9fc: mov             x1, x0
    // 0x2afa00: r0 = activate()
    //     0x2afa00: bl              #0x2b0840  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x2afa04: ldur            x3, [fp, #-8]
    // 0x2afa08: LoadField: r4 = r3->field_17
    //     0x2afa08: ldur            w4, [x3, #0x17]
    // 0x2afa0c: DecompressPointer r4
    //     0x2afa0c: add             x4, x4, HEAP, lsl #32
    // 0x2afa10: stur            x4, [fp, #-0x10]
    // 0x2afa14: cmp             w4, NULL
    // 0x2afa18: b.eq            #0x2afad8
    // 0x2afa1c: mov             x0, x4
    // 0x2afa20: r2 = Null
    //     0x2afa20: mov             x2, NULL
    // 0x2afa24: r1 = Null
    //     0x2afa24: mov             x1, NULL
    // 0x2afa28: r4 = LoadClassIdInstr(r0)
    //     0x2afa28: ldur            x4, [x0, #-1]
    //     0x2afa2c: ubfx            x4, x4, #0xc, #0x14
    // 0x2afa30: cmp             x4, #0x54f
    // 0x2afa34: b.eq            #0x2afa4c
    // 0x2afa38: r8 = _RawViewInternal
    //     0x2afa38: add             x8, PP, #8, lsl #12  ; [pp+0x85e0] Type: _RawViewInternal
    //     0x2afa3c: ldr             x8, [x8, #0x5e0]
    // 0x2afa40: r3 = Null
    //     0x2afa40: add             x3, PP, #8, lsl #12  ; [pp+0x8690] Null
    //     0x2afa44: ldr             x3, [x3, #0x690]
    // 0x2afa48: r0 = DefaultTypeTest()
    //     0x2afa48: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2afa4c: ldur            x0, [fp, #-0x10]
    // 0x2afa50: LoadField: r3 = r0->field_f
    //     0x2afa50: ldur            w3, [x0, #0xf]
    // 0x2afa54: DecompressPointer r3
    //     0x2afa54: add             x3, x3, HEAP, lsl #32
    // 0x2afa58: ldur            x4, [fp, #-8]
    // 0x2afa5c: stur            x3, [fp, #-0x18]
    // 0x2afa60: LoadField: r5 = r4->field_3b
    //     0x2afa60: ldur            w5, [x4, #0x3b]
    // 0x2afa64: DecompressPointer r5
    //     0x2afa64: add             x5, x5, HEAP, lsl #32
    // 0x2afa68: stur            x5, [fp, #-0x10]
    // 0x2afa6c: cmp             w5, NULL
    // 0x2afa70: b.eq            #0x2afadc
    // 0x2afa74: mov             x0, x5
    // 0x2afa78: r2 = Null
    //     0x2afa78: mov             x2, NULL
    // 0x2afa7c: r1 = Null
    //     0x2afa7c: mov             x1, NULL
    // 0x2afa80: r4 = LoadClassIdInstr(r0)
    //     0x2afa80: ldur            x4, [x0, #-1]
    //     0x2afa84: ubfx            x4, x4, #0xc, #0x14
    // 0x2afa88: sub             x4, x4, #0x307
    // 0x2afa8c: cmp             x4, #1
    // 0x2afa90: b.ls            #0x2afaa8
    // 0x2afa94: r8 = RenderView
    //     0x2afa94: add             x8, PP, #8, lsl #12  ; [pp+0x8608] Type: RenderView
    //     0x2afa98: ldr             x8, [x8, #0x608]
    // 0x2afa9c: r3 = Null
    //     0x2afa9c: add             x3, PP, #8, lsl #12  ; [pp+0x86a0] Null
    //     0x2afaa0: ldr             x3, [x3, #0x6a0]
    // 0x2afaa4: r0 = RenderView()
    //     0x2afaa4: bl              #0x1a5930  ; IsType_RenderView_Stub
    // 0x2afaa8: ldur            x1, [fp, #-0x18]
    // 0x2afaac: ldur            x2, [fp, #-0x10]
    // 0x2afab0: r0 = rootNode=()
    //     0x2afab0: bl              #0x2b0798  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x2afab4: ldur            x1, [fp, #-8]
    // 0x2afab8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2afab8: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2afabc: r0 = _attachView()
    //     0x2afabc: bl              #0x2afae0  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x2afac0: r0 = Null
    //     0x2afac0: mov             x0, NULL
    // 0x2afac4: LeaveFrame
    //     0x2afac4: mov             SP, fp
    //     0x2afac8: ldp             fp, lr, [SP], #0x10
    // 0x2afacc: ret
    //     0x2afacc: ret             
    // 0x2afad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2afad0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2afad4: b               #0x2af9fc
    // 0x2afad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2afad8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2afadc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2afadc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _attachView(/* No info */) {
    // ** addr: 0x2afae0, size: 0x170
    // 0x2afae0: EnterFrame
    //     0x2afae0: stp             fp, lr, [SP, #-0x10]!
    //     0x2afae4: mov             fp, SP
    // 0x2afae8: AllocStack(0x20)
    //     0x2afae8: sub             SP, SP, #0x20
    // 0x2afaec: mov             x0, x1
    // 0x2afaf0: stur            x1, [fp, #-8]
    // 0x2afaf4: LoadField: r1 = r4->field_13
    //     0x2afaf4: ldur            w1, [x4, #0x13]
    // 0x2afaf8: sub             x2, x1, #2
    // 0x2afafc: cmp             w2, #2
    // 0x2afb00: b.lt            #0x2afb10
    // 0x2afb04: add             x1, fp, w2, sxtw #2
    // 0x2afb08: ldr             x1, [x1, #8]
    // 0x2afb0c: b               #0x2afb14
    // 0x2afb10: r1 = Null
    //     0x2afb10: mov             x1, NULL
    // 0x2afb14: CheckStackOverflow
    //     0x2afb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2afb18: cmp             SP, x16
    //     0x2afb1c: b.ls            #0x2afc3c
    // 0x2afb20: cmp             w1, NULL
    // 0x2afb24: b.ne            #0x2afb38
    // 0x2afb28: mov             x1, x0
    // 0x2afb2c: r0 = pipelineOwnerOf()
    //     0x2afb2c: bl              #0x2b06fc  ; [package:flutter/src/widgets/view.dart] View::pipelineOwnerOf
    // 0x2afb30: mov             x4, x0
    // 0x2afb34: b               #0x2afb3c
    // 0x2afb38: mov             x4, x1
    // 0x2afb3c: ldur            x3, [fp, #-8]
    // 0x2afb40: stur            x4, [fp, #-0x18]
    // 0x2afb44: LoadField: r5 = r3->field_17
    //     0x2afb44: ldur            w5, [x3, #0x17]
    // 0x2afb48: DecompressPointer r5
    //     0x2afb48: add             x5, x5, HEAP, lsl #32
    // 0x2afb4c: stur            x5, [fp, #-0x10]
    // 0x2afb50: cmp             w5, NULL
    // 0x2afb54: b.eq            #0x2afc44
    // 0x2afb58: mov             x0, x5
    // 0x2afb5c: r2 = Null
    //     0x2afb5c: mov             x2, NULL
    // 0x2afb60: r1 = Null
    //     0x2afb60: mov             x1, NULL
    // 0x2afb64: r4 = LoadClassIdInstr(r0)
    //     0x2afb64: ldur            x4, [x0, #-1]
    //     0x2afb68: ubfx            x4, x4, #0xc, #0x14
    // 0x2afb6c: cmp             x4, #0x54f
    // 0x2afb70: b.eq            #0x2afb88
    // 0x2afb74: r8 = _RawViewInternal
    //     0x2afb74: add             x8, PP, #8, lsl #12  ; [pp+0x85e0] Type: _RawViewInternal
    //     0x2afb78: ldr             x8, [x8, #0x5e0]
    // 0x2afb7c: r3 = Null
    //     0x2afb7c: add             x3, PP, #8, lsl #12  ; [pp+0x86b0] Null
    //     0x2afb80: ldr             x3, [x3, #0x6b0]
    // 0x2afb84: r0 = DefaultTypeTest()
    //     0x2afb84: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2afb88: ldur            x0, [fp, #-0x10]
    // 0x2afb8c: LoadField: r2 = r0->field_f
    //     0x2afb8c: ldur            w2, [x0, #0xf]
    // 0x2afb90: DecompressPointer r2
    //     0x2afb90: add             x2, x2, HEAP, lsl #32
    // 0x2afb94: ldur            x1, [fp, #-0x18]
    // 0x2afb98: r0 = adoptChild()
    //     0x2afb98: bl              #0x2b0120  ; [package:flutter/src/rendering/object.dart] PipelineOwner::adoptChild
    // 0x2afb9c: r3 = LoadStaticField(0x6a8)
    //     0x2afb9c: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x2afba0: ldr             x3, [x3, #0xd50]
    // 0x2afba4: stur            x3, [fp, #-0x20]
    // 0x2afba8: cmp             w3, NULL
    // 0x2afbac: b.eq            #0x2afc48
    // 0x2afbb0: ldur            x4, [fp, #-8]
    // 0x2afbb4: LoadField: r5 = r4->field_3b
    //     0x2afbb4: ldur            w5, [x4, #0x3b]
    // 0x2afbb8: DecompressPointer r5
    //     0x2afbb8: add             x5, x5, HEAP, lsl #32
    // 0x2afbbc: stur            x5, [fp, #-0x10]
    // 0x2afbc0: cmp             w5, NULL
    // 0x2afbc4: b.eq            #0x2afc4c
    // 0x2afbc8: mov             x0, x5
    // 0x2afbcc: r2 = Null
    //     0x2afbcc: mov             x2, NULL
    // 0x2afbd0: r1 = Null
    //     0x2afbd0: mov             x1, NULL
    // 0x2afbd4: r4 = LoadClassIdInstr(r0)
    //     0x2afbd4: ldur            x4, [x0, #-1]
    //     0x2afbd8: ubfx            x4, x4, #0xc, #0x14
    // 0x2afbdc: sub             x4, x4, #0x307
    // 0x2afbe0: cmp             x4, #1
    // 0x2afbe4: b.ls            #0x2afbfc
    // 0x2afbe8: r8 = RenderView
    //     0x2afbe8: add             x8, PP, #8, lsl #12  ; [pp+0x8608] Type: RenderView
    //     0x2afbec: ldr             x8, [x8, #0x608]
    // 0x2afbf0: r3 = Null
    //     0x2afbf0: add             x3, PP, #8, lsl #12  ; [pp+0x86c0] Null
    //     0x2afbf4: ldr             x3, [x3, #0x6c0]
    // 0x2afbf8: r0 = RenderView()
    //     0x2afbf8: bl              #0x1a5930  ; IsType_RenderView_Stub
    // 0x2afbfc: ldur            x1, [fp, #-0x20]
    // 0x2afc00: ldur            x2, [fp, #-0x10]
    // 0x2afc04: r0 = addRenderView()
    //     0x2afc04: bl              #0x2afc50  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::addRenderView
    // 0x2afc08: ldur            x0, [fp, #-0x18]
    // 0x2afc0c: ldur            x1, [fp, #-8]
    // 0x2afc10: StoreField: r1->field_47 = r0
    //     0x2afc10: stur            w0, [x1, #0x47]
    //     0x2afc14: ldurb           w16, [x1, #-1]
    //     0x2afc18: ldurb           w17, [x0, #-1]
    //     0x2afc1c: and             x16, x17, x16, lsr #2
    //     0x2afc20: tst             x16, HEAP, lsr #32
    //     0x2afc24: b.eq            #0x2afc2c
    //     0x2afc28: bl              #0x359458
    // 0x2afc2c: r0 = Null
    //     0x2afc2c: mov             x0, NULL
    // 0x2afc30: LeaveFrame
    //     0x2afc30: mov             SP, fp
    //     0x2afc34: ldp             fp, lr, [SP], #0x10
    // 0x2afc38: ret
    //     0x2afc38: ret             
    // 0x2afc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2afc3c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2afc40: b               #0x2afb20
    // 0x2afc44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2afc44: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2afc48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2afc48: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2afc4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2afc4c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x2b1a80, size: 0x104
    // 0x2b1a80: EnterFrame
    //     0x2b1a80: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1a84: mov             fp, SP
    // 0x2b1a88: AllocStack(0x18)
    //     0x2b1a88: sub             SP, SP, #0x18
    // 0x2b1a8c: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x10 */)
    //     0x2b1a8c: mov             x3, x1
    //     0x2b1a90: stur            x1, [fp, #-0x10]
    // 0x2b1a94: CheckStackOverflow
    //     0x2b1a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b1a98: cmp             SP, x16
    //     0x2b1a9c: b.ls            #0x2b1b74
    // 0x2b1aa0: LoadField: r4 = r3->field_17
    //     0x2b1aa0: ldur            w4, [x3, #0x17]
    // 0x2b1aa4: DecompressPointer r4
    //     0x2b1aa4: add             x4, x4, HEAP, lsl #32
    // 0x2b1aa8: stur            x4, [fp, #-8]
    // 0x2b1aac: cmp             w4, NULL
    // 0x2b1ab0: b.eq            #0x2b1b7c
    // 0x2b1ab4: mov             x0, x4
    // 0x2b1ab8: r2 = Null
    //     0x2b1ab8: mov             x2, NULL
    // 0x2b1abc: r1 = Null
    //     0x2b1abc: mov             x1, NULL
    // 0x2b1ac0: r4 = LoadClassIdInstr(r0)
    //     0x2b1ac0: ldur            x4, [x0, #-1]
    //     0x2b1ac4: ubfx            x4, x4, #0xc, #0x14
    // 0x2b1ac8: sub             x4, x4, #0x54f
    // 0x2b1acc: cmp             x4, #0x33
    // 0x2b1ad0: b.ls            #0x2b1ae4
    // 0x2b1ad4: r8 = RenderObjectWidget
    //     0x2b1ad4: ldr             x8, [PP, #0x7810]  ; [pp+0x7810] Type: RenderObjectWidget
    // 0x2b1ad8: r3 = Null
    //     0x2b1ad8: add             x3, PP, #8, lsl #12  ; [pp+0x86d8] Null
    //     0x2b1adc: ldr             x3, [x3, #0x6d8]
    // 0x2b1ae0: r0 = DefaultTypeTest()
    //     0x2b1ae0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b1ae4: ldur            x3, [fp, #-0x10]
    // 0x2b1ae8: LoadField: r4 = r3->field_3b
    //     0x2b1ae8: ldur            w4, [x3, #0x3b]
    // 0x2b1aec: DecompressPointer r4
    //     0x2b1aec: add             x4, x4, HEAP, lsl #32
    // 0x2b1af0: stur            x4, [fp, #-0x18]
    // 0x2b1af4: cmp             w4, NULL
    // 0x2b1af8: b.eq            #0x2b1b80
    // 0x2b1afc: mov             x0, x4
    // 0x2b1b00: r2 = Null
    //     0x2b1b00: mov             x2, NULL
    // 0x2b1b04: r1 = Null
    //     0x2b1b04: mov             x1, NULL
    // 0x2b1b08: r4 = LoadClassIdInstr(r0)
    //     0x2b1b08: ldur            x4, [x0, #-1]
    //     0x2b1b0c: ubfx            x4, x4, #0xc, #0x14
    // 0x2b1b10: sub             x4, x4, #0x307
    // 0x2b1b14: cmp             x4, #1
    // 0x2b1b18: b.ls            #0x2b1b30
    // 0x2b1b1c: r8 = RenderView
    //     0x2b1b1c: add             x8, PP, #8, lsl #12  ; [pp+0x8608] Type: RenderView
    //     0x2b1b20: ldr             x8, [x8, #0x608]
    // 0x2b1b24: r3 = Null
    //     0x2b1b24: add             x3, PP, #8, lsl #12  ; [pp+0x86e8] Null
    //     0x2b1b28: ldr             x3, [x3, #0x6e8]
    // 0x2b1b2c: r0 = RenderView()
    //     0x2b1b2c: bl              #0x1a5930  ; IsType_RenderView_Stub
    // 0x2b1b30: ldur            x1, [fp, #-8]
    // 0x2b1b34: r0 = LoadClassIdInstr(r1)
    //     0x2b1b34: ldur            x0, [x1, #-1]
    //     0x2b1b38: ubfx            x0, x0, #0xc, #0x14
    // 0x2b1b3c: ldur            x2, [fp, #-0x10]
    // 0x2b1b40: ldur            x3, [fp, #-0x18]
    // 0x2b1b44: r0 = GDT[cid_x0 + 0x4b93]()
    //     0x2b1b44: movz            x17, #0x4b93
    //     0x2b1b48: add             lr, x0, x17
    //     0x2b1b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b1b50: blr             lr
    // 0x2b1b54: ldur            x1, [fp, #-0x10]
    // 0x2b1b58: r0 = performRebuild()
    //     0x2b1b58: bl              #0x2b3610  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x2b1b5c: ldur            x1, [fp, #-0x10]
    // 0x2b1b60: r0 = _updateChild()
    //     0x2b1b60: bl              #0x2b1b84  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x2b1b64: r0 = Null
    //     0x2b1b64: mov             x0, NULL
    // 0x2b1b68: LeaveFrame
    //     0x2b1b68: mov             SP, fp
    //     0x2b1b6c: ldp             fp, lr, [SP], #0x10
    // 0x2b1b70: ret
    //     0x2b1b70: ret             
    // 0x2b1b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1b74: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1b78: b               #0x2b1aa0
    // 0x2b1b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b1b7c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b1b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b1b80: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x2b1b84, size: 0x314
    // 0x2b1b84: EnterFrame
    //     0x2b1b84: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1b88: mov             fp, SP
    // 0x2b1b8c: AllocStack(0x88)
    //     0x2b1b8c: sub             SP, SP, #0x88
    // 0x2b1b90: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x68 */)
    //     0x2b1b90: mov             x3, x1
    //     0x2b1b94: stur            x1, [fp, #-0x68]
    // 0x2b1b98: CheckStackOverflow
    //     0x2b1b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b1b9c: cmp             SP, x16
    //     0x2b1ba0: b.ls            #0x2b1e88
    // 0x2b1ba4: LoadField: r4 = r3->field_17
    //     0x2b1ba4: ldur            w4, [x3, #0x17]
    // 0x2b1ba8: DecompressPointer r4
    //     0x2b1ba8: add             x4, x4, HEAP, lsl #32
    // 0x2b1bac: stur            x4, [fp, #-0x60]
    // 0x2b1bb0: cmp             w4, NULL
    // 0x2b1bb4: b.eq            #0x2b1e90
    // 0x2b1bb8: mov             x0, x4
    // 0x2b1bbc: r2 = Null
    //     0x2b1bbc: mov             x2, NULL
    // 0x2b1bc0: r1 = Null
    //     0x2b1bc0: mov             x1, NULL
    // 0x2b1bc4: r4 = LoadClassIdInstr(r0)
    //     0x2b1bc4: ldur            x4, [x0, #-1]
    //     0x2b1bc8: ubfx            x4, x4, #0xc, #0x14
    // 0x2b1bcc: cmp             x4, #0x54f
    // 0x2b1bd0: b.eq            #0x2b1be8
    // 0x2b1bd4: r8 = _RawViewInternal
    //     0x2b1bd4: add             x8, PP, #8, lsl #12  ; [pp+0x85e0] Type: _RawViewInternal
    //     0x2b1bd8: ldr             x8, [x8, #0x5e0]
    // 0x2b1bdc: r3 = Null
    //     0x2b1bdc: add             x3, PP, #8, lsl #12  ; [pp+0x8630] Null
    //     0x2b1be0: ldr             x3, [x3, #0x630]
    // 0x2b1be4: r0 = DefaultTypeTest()
    //     0x2b1be4: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b1be8: ldur            x0, [fp, #-0x60]
    // 0x2b1bec: LoadField: r1 = r0->field_f
    //     0x2b1bec: ldur            w1, [x0, #0xf]
    // 0x2b1bf0: DecompressPointer r1
    //     0x2b1bf0: add             x1, x1, HEAP, lsl #32
    // 0x2b1bf4: LoadField: r2 = r0->field_b
    //     0x2b1bf4: ldur            w2, [x0, #0xb]
    // 0x2b1bf8: DecompressPointer r2
    //     0x2b1bf8: add             x2, x2, HEAP, lsl #32
    // 0x2b1bfc: stur            x2, [fp, #-0x70]
    // 0x2b1c00: ldur            x16, [fp, #-0x68]
    // 0x2b1c04: stp             x16, x2, [SP, #8]
    // 0x2b1c08: str             x1, [SP]
    // 0x2b1c0c: mov             x0, x2
    // 0x2b1c10: ClosureCall
    //     0x2b1c10: ldr             x4, [PP, #0xa30]  ; [pp+0xa30] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2b1c14: ldur            x2, [x0, #0x1f]
    //     0x2b1c18: blr             x2
    // 0x2b1c1c: mov             x3, x0
    // 0x2b1c20: ldur            x0, [fp, #-0x68]
    // 0x2b1c24: stur            x3, [fp, #-0x70]
    // 0x2b1c28: LoadField: r4 = r0->field_43
    //     0x2b1c28: ldur            w4, [x0, #0x43]
    // 0x2b1c2c: DecompressPointer r4
    //     0x2b1c2c: add             x4, x4, HEAP, lsl #32
    // 0x2b1c30: stur            x4, [fp, #-0x60]
    // 0x2b1c34: cmp             w3, NULL
    // 0x2b1c38: b.ne            #0x2b1c58
    // 0x2b1c3c: cmp             w4, NULL
    // 0x2b1c40: b.eq            #0x2b1c50
    // 0x2b1c44: mov             x1, x0
    // 0x2b1c48: mov             x2, x4
    // 0x2b1c4c: r0 = deactivateChild()
    //     0x2b1c4c: bl              #0x2b0ed0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2b1c50: r0 = Null
    //     0x2b1c50: mov             x0, NULL
    // 0x2b1c54: b               #0x2b1d74
    // 0x2b1c58: mov             x2, x4
    // 0x2b1c5c: cmp             w2, NULL
    // 0x2b1c60: b.eq            #0x2b1d64
    // 0x2b1c64: ldur            x1, [fp, #-0x70]
    // 0x2b1c68: LoadField: r0 = r2->field_17
    //     0x2b1c68: ldur            w0, [x2, #0x17]
    // 0x2b1c6c: DecompressPointer r0
    //     0x2b1c6c: add             x0, x0, HEAP, lsl #32
    // 0x2b1c70: cmp             w0, NULL
    // 0x2b1c74: b.eq            #0x2b1e94
    // 0x2b1c78: cmp             w0, w1
    // 0x2b1c7c: b.ne            #0x2b1cc8
    // 0x2b1c80: LoadField: r0 = r2->field_f
    //     0x2b1c80: ldur            w0, [x2, #0xf]
    // 0x2b1c84: DecompressPointer r0
    //     0x2b1c84: add             x0, x0, HEAP, lsl #32
    // 0x2b1c88: r3 = 59
    //     0x2b1c88: movz            x3, #0x3b
    // 0x2b1c8c: branchIfSmi(r0, 0x2b1c98)
    //     0x2b1c8c: tbz             w0, #0, #0x2b1c98
    // 0x2b1c90: r3 = LoadClassIdInstr(r0)
    //     0x2b1c90: ldur            x3, [x0, #-1]
    //     0x2b1c94: ubfx            x3, x3, #0xc, #0x14
    // 0x2b1c98: stp             NULL, x0, [SP]
    // 0x2b1c9c: mov             x0, x3
    // 0x2b1ca0: mov             lr, x0
    // 0x2b1ca4: ldr             lr, [x21, lr, lsl #3]
    // 0x2b1ca8: blr             lr
    // 0x2b1cac: tbz             w0, #4, #0x2b1cc0
    // 0x2b1cb0: ldur            x1, [fp, #-0x68]
    // 0x2b1cb4: ldur            x2, [fp, #-0x60]
    // 0x2b1cb8: r3 = Null
    //     0x2b1cb8: mov             x3, NULL
    // 0x2b1cbc: r0 = updateSlotForChild()
    //     0x2b1cbc: bl              #0x2b0cb0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2b1cc0: ldur            x0, [fp, #-0x60]
    // 0x2b1cc4: b               #0x2b1d74
    // 0x2b1cc8: mov             x1, x0
    // 0x2b1ccc: ldur            x2, [fp, #-0x70]
    // 0x2b1cd0: r0 = canUpdate()
    //     0x2b1cd0: bl              #0x2b0c38  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x2b1cd4: tbnz            w0, #4, #0x2b1d44
    // 0x2b1cd8: ldur            x2, [fp, #-0x60]
    // 0x2b1cdc: LoadField: r0 = r2->field_f
    //     0x2b1cdc: ldur            w0, [x2, #0xf]
    // 0x2b1ce0: DecompressPointer r0
    //     0x2b1ce0: add             x0, x0, HEAP, lsl #32
    // 0x2b1ce4: r1 = 59
    //     0x2b1ce4: movz            x1, #0x3b
    // 0x2b1ce8: branchIfSmi(r0, 0x2b1cf4)
    //     0x2b1ce8: tbz             w0, #0, #0x2b1cf4
    // 0x2b1cec: r1 = LoadClassIdInstr(r0)
    //     0x2b1cec: ldur            x1, [x0, #-1]
    //     0x2b1cf0: ubfx            x1, x1, #0xc, #0x14
    // 0x2b1cf4: stp             NULL, x0, [SP]
    // 0x2b1cf8: mov             x0, x1
    // 0x2b1cfc: mov             lr, x0
    // 0x2b1d00: ldr             lr, [x21, lr, lsl #3]
    // 0x2b1d04: blr             lr
    // 0x2b1d08: tbz             w0, #4, #0x2b1d1c
    // 0x2b1d0c: ldur            x1, [fp, #-0x68]
    // 0x2b1d10: ldur            x2, [fp, #-0x60]
    // 0x2b1d14: r3 = Null
    //     0x2b1d14: mov             x3, NULL
    // 0x2b1d18: r0 = updateSlotForChild()
    //     0x2b1d18: bl              #0x2b0cb0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2b1d1c: ldur            x3, [fp, #-0x60]
    // 0x2b1d20: r0 = LoadClassIdInstr(r3)
    //     0x2b1d20: ldur            x0, [x3, #-1]
    //     0x2b1d24: ubfx            x0, x0, #0xc, #0x14
    // 0x2b1d28: mov             x1, x3
    // 0x2b1d2c: ldur            x2, [fp, #-0x70]
    // 0x2b1d30: r0 = GDT[cid_x0 + 0xd20]()
    //     0x2b1d30: add             lr, x0, #0xd20
    //     0x2b1d34: ldr             lr, [x21, lr, lsl #3]
    //     0x2b1d38: blr             lr
    // 0x2b1d3c: ldur            x0, [fp, #-0x60]
    // 0x2b1d40: b               #0x2b1d74
    // 0x2b1d44: ldur            x1, [fp, #-0x68]
    // 0x2b1d48: ldur            x2, [fp, #-0x60]
    // 0x2b1d4c: r0 = deactivateChild()
    //     0x2b1d4c: bl              #0x2b0ed0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2b1d50: ldur            x1, [fp, #-0x68]
    // 0x2b1d54: ldur            x2, [fp, #-0x70]
    // 0x2b1d58: r3 = Null
    //     0x2b1d58: mov             x3, NULL
    // 0x2b1d5c: r0 = inflateWidget()
    //     0x2b1d5c: bl              #0x2c0494  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2b1d60: b               #0x2b1d74
    // 0x2b1d64: ldur            x1, [fp, #-0x68]
    // 0x2b1d68: ldur            x2, [fp, #-0x70]
    // 0x2b1d6c: r3 = Null
    //     0x2b1d6c: mov             x3, NULL
    // 0x2b1d70: r0 = inflateWidget()
    //     0x2b1d70: bl              #0x2c0494  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2b1d74: ldur            x1, [fp, #-0x68]
    // 0x2b1d78: StoreField: r1->field_43 = r0
    //     0x2b1d78: stur            w0, [x1, #0x43]
    //     0x2b1d7c: ldurb           w16, [x1, #-1]
    //     0x2b1d80: ldurb           w17, [x0, #-1]
    //     0x2b1d84: and             x16, x17, x16, lsr #2
    //     0x2b1d88: tst             x16, HEAP, lsr #32
    //     0x2b1d8c: b.eq            #0x2b1d94
    //     0x2b1d90: bl              #0x359458
    // 0x2b1d94: b               #0x2b1e78
    // 0x2b1d98: sub             SP, fp, #0x88
    // 0x2b1d9c: mov             x3, x0
    // 0x2b1da0: stur            x0, [fp, #-0x60]
    // 0x2b1da4: mov             x0, x1
    // 0x2b1da8: stur            x1, [fp, #-0x68]
    // 0x2b1dac: r1 = Null
    //     0x2b1dac: mov             x1, NULL
    // 0x2b1db0: r2 = 4
    //     0x2b1db0: movz            x2, #0x4
    // 0x2b1db4: r0 = AllocateArray()
    //     0x2b1db4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2b1db8: r16 = "building "
    //     0x2b1db8: ldr             x16, [PP, #0x6d68]  ; [pp+0x6d68] "building "
    // 0x2b1dbc: StoreField: r0->field_f = r16
    //     0x2b1dbc: stur            w16, [x0, #0xf]
    // 0x2b1dc0: ldur            x1, [fp, #-0x58]
    // 0x2b1dc4: StoreField: r0->field_13 = r1
    //     0x2b1dc4: stur            w1, [x0, #0x13]
    // 0x2b1dc8: str             x0, [SP]
    // 0x2b1dcc: r0 = _interpolate()
    //     0x2b1dcc: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2b1dd0: r1 = <List<Object>>
    //     0x2b1dd0: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x2b1dd4: stur            x0, [fp, #-0x70]
    // 0x2b1dd8: r0 = ErrorDescription()
    //     0x2b1dd8: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2b1ddc: mov             x1, x0
    // 0x2b1de0: ldur            x2, [fp, #-0x70]
    // 0x2b1de4: r3 = Instance_DiagnosticLevel
    //     0x2b1de4: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x2b1de8: r0 = _ErrorDiagnostic()
    //     0x2b1de8: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2b1dec: r0 = FlutterErrorDetails()
    //     0x2b1dec: bl              #0x1a14a0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x2b1df0: mov             x2, x0
    // 0x2b1df4: ldur            x0, [fp, #-0x60]
    // 0x2b1df8: stur            x2, [fp, #-0x70]
    // 0x2b1dfc: StoreField: r2->field_7 = r0
    //     0x2b1dfc: stur            w0, [x2, #7]
    // 0x2b1e00: ldur            x0, [fp, #-0x68]
    // 0x2b1e04: StoreField: r2->field_b = r0
    //     0x2b1e04: stur            w0, [x2, #0xb]
    // 0x2b1e08: r0 = false
    //     0x2b1e08: add             x0, NULL, #0x30  ; false
    // 0x2b1e0c: StoreField: r2->field_f = r0
    //     0x2b1e0c: stur            w0, [x2, #0xf]
    // 0x2b1e10: mov             x1, x2
    // 0x2b1e14: r0 = reportError()
    //     0x2b1e14: bl              #0x19bb60  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x2b1e18: r0 = InitLateStaticField(0x63c) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x2b1e18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b1e1c: ldr             x0, [x0, #0xc78]
    //     0x2b1e20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b1e24: cmp             w0, w16
    //     0x2b1e28: b.ne            #0x2b1e34
    //     0x2b1e2c: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] Field <ErrorWidget.builder>: static late (offset: 0x63c)
    //     0x2b1e30: bl              #0x358dec
    // 0x2b1e34: ldur            x1, [fp, #-0x70]
    // 0x2b1e38: r0 = _defaultErrorWidgetBuilder()
    //     0x2b1e38: bl              #0x1c96f0  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x2b1e3c: mov             x1, x0
    // 0x2b1e40: ldur            x0, [fp, #-0x58]
    // 0x2b1e44: LoadField: r3 = r0->field_f
    //     0x2b1e44: ldur            w3, [x0, #0xf]
    // 0x2b1e48: DecompressPointer r3
    //     0x2b1e48: add             x3, x3, HEAP, lsl #32
    // 0x2b1e4c: mov             x2, x1
    // 0x2b1e50: mov             x1, x0
    // 0x2b1e54: r0 = inflateWidget()
    //     0x2b1e54: bl              #0x2c0494  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2b1e58: ldur            x1, [fp, #-0x58]
    // 0x2b1e5c: StoreField: r1->field_43 = r0
    //     0x2b1e5c: stur            w0, [x1, #0x43]
    //     0x2b1e60: ldurb           w16, [x1, #-1]
    //     0x2b1e64: ldurb           w17, [x0, #-1]
    //     0x2b1e68: and             x16, x17, x16, lsr #2
    //     0x2b1e6c: tst             x16, HEAP, lsr #32
    //     0x2b1e70: b.eq            #0x2b1e78
    //     0x2b1e74: bl              #0x359458
    // 0x2b1e78: r0 = Null
    //     0x2b1e78: mov             x0, NULL
    // 0x2b1e7c: LeaveFrame
    //     0x2b1e7c: mov             SP, fp
    //     0x2b1e80: ldp             fp, lr, [SP], #0x10
    // 0x2b1e84: ret
    //     0x2b1e84: ret             
    // 0x2b1e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1e88: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1e8c: b               #0x2b1ba4
    // 0x2b1e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b1e90: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b1e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b1e94: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x2b3fdc, size: 0x224
    // 0x2b3fdc: EnterFrame
    //     0x2b3fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3fe0: mov             fp, SP
    // 0x2b3fe4: AllocStack(0x18)
    //     0x2b3fe4: sub             SP, SP, #0x18
    // 0x2b3fe8: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x2b3fe8: mov             x0, x1
    //     0x2b3fec: stur            x1, [fp, #-8]
    // 0x2b3ff0: CheckStackOverflow
    //     0x2b3ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b3ff4: cmp             SP, x16
    //     0x2b3ff8: b.ls            #0x2b41e4
    // 0x2b3ffc: mov             x1, x0
    // 0x2b4000: r0 = mount()
    //     0x2b4000: bl              #0x2b4568  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x2b4004: ldur            x3, [fp, #-8]
    // 0x2b4008: LoadField: r4 = r3->field_17
    //     0x2b4008: ldur            w4, [x3, #0x17]
    // 0x2b400c: DecompressPointer r4
    //     0x2b400c: add             x4, x4, HEAP, lsl #32
    // 0x2b4010: stur            x4, [fp, #-0x10]
    // 0x2b4014: cmp             w4, NULL
    // 0x2b4018: b.eq            #0x2b41ec
    // 0x2b401c: mov             x0, x4
    // 0x2b4020: r2 = Null
    //     0x2b4020: mov             x2, NULL
    // 0x2b4024: r1 = Null
    //     0x2b4024: mov             x1, NULL
    // 0x2b4028: r4 = LoadClassIdInstr(r0)
    //     0x2b4028: ldur            x4, [x0, #-1]
    //     0x2b402c: ubfx            x4, x4, #0xc, #0x14
    // 0x2b4030: cmp             x4, #0x54f
    // 0x2b4034: b.eq            #0x2b404c
    // 0x2b4038: r8 = _RawViewInternal
    //     0x2b4038: add             x8, PP, #8, lsl #12  ; [pp+0x85e0] Type: _RawViewInternal
    //     0x2b403c: ldr             x8, [x8, #0x5e0]
    // 0x2b4040: r3 = Null
    //     0x2b4040: add             x3, PP, #8, lsl #12  ; [pp+0x86f8] Null
    //     0x2b4044: ldr             x3, [x3, #0x6f8]
    // 0x2b4048: r0 = DefaultTypeTest()
    //     0x2b4048: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b404c: ldur            x0, [fp, #-0x10]
    // 0x2b4050: LoadField: r3 = r0->field_f
    //     0x2b4050: ldur            w3, [x0, #0xf]
    // 0x2b4054: DecompressPointer r3
    //     0x2b4054: add             x3, x3, HEAP, lsl #32
    // 0x2b4058: ldur            x4, [fp, #-8]
    // 0x2b405c: stur            x3, [fp, #-0x18]
    // 0x2b4060: LoadField: r5 = r4->field_3b
    //     0x2b4060: ldur            w5, [x4, #0x3b]
    // 0x2b4064: DecompressPointer r5
    //     0x2b4064: add             x5, x5, HEAP, lsl #32
    // 0x2b4068: stur            x5, [fp, #-0x10]
    // 0x2b406c: cmp             w5, NULL
    // 0x2b4070: b.eq            #0x2b41f0
    // 0x2b4074: mov             x0, x5
    // 0x2b4078: r2 = Null
    //     0x2b4078: mov             x2, NULL
    // 0x2b407c: r1 = Null
    //     0x2b407c: mov             x1, NULL
    // 0x2b4080: r4 = LoadClassIdInstr(r0)
    //     0x2b4080: ldur            x4, [x0, #-1]
    //     0x2b4084: ubfx            x4, x4, #0xc, #0x14
    // 0x2b4088: sub             x4, x4, #0x307
    // 0x2b408c: cmp             x4, #1
    // 0x2b4090: b.ls            #0x2b40a8
    // 0x2b4094: r8 = RenderView
    //     0x2b4094: add             x8, PP, #8, lsl #12  ; [pp+0x8608] Type: RenderView
    //     0x2b4098: ldr             x8, [x8, #0x608]
    // 0x2b409c: r3 = Null
    //     0x2b409c: add             x3, PP, #8, lsl #12  ; [pp+0x8708] Null
    //     0x2b40a0: ldr             x3, [x3, #0x708]
    // 0x2b40a4: r0 = RenderView()
    //     0x2b40a4: bl              #0x1a5930  ; IsType_RenderView_Stub
    // 0x2b40a8: ldur            x1, [fp, #-0x18]
    // 0x2b40ac: ldur            x2, [fp, #-0x10]
    // 0x2b40b0: r0 = rootNode=()
    //     0x2b40b0: bl              #0x2b0798  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x2b40b4: ldur            x1, [fp, #-8]
    // 0x2b40b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2b40b8: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2b40bc: r0 = _attachView()
    //     0x2b40bc: bl              #0x2afae0  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x2b40c0: ldur            x1, [fp, #-8]
    // 0x2b40c4: r0 = _updateChild()
    //     0x2b40c4: bl              #0x2b1b84  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x2b40c8: ldur            x3, [fp, #-8]
    // 0x2b40cc: LoadField: r4 = r3->field_3b
    //     0x2b40cc: ldur            w4, [x3, #0x3b]
    // 0x2b40d0: DecompressPointer r4
    //     0x2b40d0: add             x4, x4, HEAP, lsl #32
    // 0x2b40d4: stur            x4, [fp, #-0x10]
    // 0x2b40d8: cmp             w4, NULL
    // 0x2b40dc: b.eq            #0x2b41f4
    // 0x2b40e0: mov             x0, x4
    // 0x2b40e4: r2 = Null
    //     0x2b40e4: mov             x2, NULL
    // 0x2b40e8: r1 = Null
    //     0x2b40e8: mov             x1, NULL
    // 0x2b40ec: r4 = LoadClassIdInstr(r0)
    //     0x2b40ec: ldur            x4, [x0, #-1]
    //     0x2b40f0: ubfx            x4, x4, #0xc, #0x14
    // 0x2b40f4: sub             x4, x4, #0x307
    // 0x2b40f8: cmp             x4, #1
    // 0x2b40fc: b.ls            #0x2b4114
    // 0x2b4100: r8 = RenderView
    //     0x2b4100: add             x8, PP, #8, lsl #12  ; [pp+0x8608] Type: RenderView
    //     0x2b4104: ldr             x8, [x8, #0x608]
    // 0x2b4108: r3 = Null
    //     0x2b4108: add             x3, PP, #8, lsl #12  ; [pp+0x8718] Null
    //     0x2b410c: ldr             x3, [x3, #0x718]
    // 0x2b4110: r0 = RenderView()
    //     0x2b4110: bl              #0x1a5930  ; IsType_RenderView_Stub
    // 0x2b4114: ldur            x1, [fp, #-0x10]
    // 0x2b4118: r0 = prepareInitialFrame()
    //     0x2b4118: bl              #0x2b42c4  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::prepareInitialFrame
    // 0x2b411c: ldur            x3, [fp, #-8]
    // 0x2b4120: LoadField: r4 = r3->field_17
    //     0x2b4120: ldur            w4, [x3, #0x17]
    // 0x2b4124: DecompressPointer r4
    //     0x2b4124: add             x4, x4, HEAP, lsl #32
    // 0x2b4128: stur            x4, [fp, #-0x10]
    // 0x2b412c: cmp             w4, NULL
    // 0x2b4130: b.eq            #0x2b41f8
    // 0x2b4134: mov             x0, x4
    // 0x2b4138: r2 = Null
    //     0x2b4138: mov             x2, NULL
    // 0x2b413c: r1 = Null
    //     0x2b413c: mov             x1, NULL
    // 0x2b4140: r4 = LoadClassIdInstr(r0)
    //     0x2b4140: ldur            x4, [x0, #-1]
    //     0x2b4144: ubfx            x4, x4, #0xc, #0x14
    // 0x2b4148: cmp             x4, #0x54f
    // 0x2b414c: b.eq            #0x2b4164
    // 0x2b4150: r8 = _RawViewInternal
    //     0x2b4150: add             x8, PP, #8, lsl #12  ; [pp+0x85e0] Type: _RawViewInternal
    //     0x2b4154: ldr             x8, [x8, #0x5e0]
    // 0x2b4158: r3 = Null
    //     0x2b4158: add             x3, PP, #8, lsl #12  ; [pp+0x8728] Null
    //     0x2b415c: ldr             x3, [x3, #0x728]
    // 0x2b4160: r0 = DefaultTypeTest()
    //     0x2b4160: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b4164: ldur            x0, [fp, #-0x10]
    // 0x2b4168: LoadField: r1 = r0->field_f
    //     0x2b4168: ldur            w1, [x0, #0xf]
    // 0x2b416c: DecompressPointer r1
    //     0x2b416c: add             x1, x1, HEAP, lsl #32
    // 0x2b4170: LoadField: r0 = r1->field_2b
    //     0x2b4170: ldur            w0, [x1, #0x2b]
    // 0x2b4174: DecompressPointer r0
    //     0x2b4174: add             x0, x0, HEAP, lsl #32
    // 0x2b4178: cmp             w0, NULL
    // 0x2b417c: b.eq            #0x2b41d4
    // 0x2b4180: ldur            x0, [fp, #-8]
    // 0x2b4184: LoadField: r3 = r0->field_3b
    //     0x2b4184: ldur            w3, [x0, #0x3b]
    // 0x2b4188: DecompressPointer r3
    //     0x2b4188: add             x3, x3, HEAP, lsl #32
    // 0x2b418c: stur            x3, [fp, #-0x10]
    // 0x2b4190: cmp             w3, NULL
    // 0x2b4194: b.eq            #0x2b41fc
    // 0x2b4198: mov             x0, x3
    // 0x2b419c: r2 = Null
    //     0x2b419c: mov             x2, NULL
    // 0x2b41a0: r1 = Null
    //     0x2b41a0: mov             x1, NULL
    // 0x2b41a4: r4 = LoadClassIdInstr(r0)
    //     0x2b41a4: ldur            x4, [x0, #-1]
    //     0x2b41a8: ubfx            x4, x4, #0xc, #0x14
    // 0x2b41ac: sub             x4, x4, #0x307
    // 0x2b41b0: cmp             x4, #1
    // 0x2b41b4: b.ls            #0x2b41cc
    // 0x2b41b8: r8 = RenderView
    //     0x2b41b8: add             x8, PP, #8, lsl #12  ; [pp+0x8608] Type: RenderView
    //     0x2b41bc: ldr             x8, [x8, #0x608]
    // 0x2b41c0: r3 = Null
    //     0x2b41c0: add             x3, PP, #8, lsl #12  ; [pp+0x8738] Null
    //     0x2b41c4: ldr             x3, [x3, #0x738]
    // 0x2b41c8: r0 = RenderView()
    //     0x2b41c8: bl              #0x1a5930  ; IsType_RenderView_Stub
    // 0x2b41cc: ldur            x1, [fp, #-0x10]
    // 0x2b41d0: r0 = scheduleInitialSemantics()
    //     0x2b41d0: bl              #0x2b4200  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::scheduleInitialSemantics
    // 0x2b41d4: r0 = Null
    //     0x2b41d4: mov             x0, NULL
    // 0x2b41d8: LeaveFrame
    //     0x2b41d8: mov             SP, fp
    //     0x2b41dc: ldp             fp, lr, [SP], #0x10
    // 0x2b41e0: ret
    //     0x2b41e0: ret             
    // 0x2b41e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b41e4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b41e8: b               #0x2b3ffc
    // 0x2b41ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b41ec: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b41f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b41f0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b41f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b41f4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b41f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b41f8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b41fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b41fc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x2b5478, size: 0x80
    // 0x2b5478: EnterFrame
    //     0x2b5478: stp             fp, lr, [SP, #-0x10]!
    //     0x2b547c: mov             fp, SP
    // 0x2b5480: AllocStack(0x8)
    //     0x2b5480: sub             SP, SP, #8
    // 0x2b5484: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x8 */)
    //     0x2b5484: mov             x3, x1
    //     0x2b5488: stur            x1, [fp, #-8]
    // 0x2b548c: CheckStackOverflow
    //     0x2b548c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5490: cmp             SP, x16
    //     0x2b5494: b.ls            #0x2b54ec
    // 0x2b5498: LoadField: r0 = r3->field_17
    //     0x2b5498: ldur            w0, [x3, #0x17]
    // 0x2b549c: DecompressPointer r0
    //     0x2b549c: add             x0, x0, HEAP, lsl #32
    // 0x2b54a0: cmp             w0, NULL
    // 0x2b54a4: b.eq            #0x2b54f4
    // 0x2b54a8: r2 = Null
    //     0x2b54a8: mov             x2, NULL
    // 0x2b54ac: r1 = Null
    //     0x2b54ac: mov             x1, NULL
    // 0x2b54b0: r4 = LoadClassIdInstr(r0)
    //     0x2b54b0: ldur            x4, [x0, #-1]
    //     0x2b54b4: ubfx            x4, x4, #0xc, #0x14
    // 0x2b54b8: cmp             x4, #0x54f
    // 0x2b54bc: b.eq            #0x2b54d4
    // 0x2b54c0: r8 = _RawViewInternal
    //     0x2b54c0: add             x8, PP, #8, lsl #12  ; [pp+0x85e0] Type: _RawViewInternal
    //     0x2b54c4: ldr             x8, [x8, #0x5e0]
    // 0x2b54c8: r3 = Null
    //     0x2b54c8: add             x3, PP, #8, lsl #12  ; [pp+0x85e8] Null
    //     0x2b54cc: ldr             x3, [x3, #0x5e8]
    // 0x2b54d0: r0 = DefaultTypeTest()
    //     0x2b54d0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b54d4: ldur            x1, [fp, #-8]
    // 0x2b54d8: r0 = unmount()
    //     0x2b54d8: bl              #0x2b54f8  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::unmount
    // 0x2b54dc: r0 = Null
    //     0x2b54dc: mov             x0, NULL
    // 0x2b54e0: LeaveFrame
    //     0x2b54e0: mov             SP, fp
    //     0x2b54e4: ldp             fp, lr, [SP], #0x10
    // 0x2b54e8: ret
    //     0x2b54e8: ret             
    // 0x2b54ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b54ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b54f0: b               #0x2b5498
    // 0x2b54f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b54f4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x2b5b10, size: 0xa8
    // 0x2b5b10: EnterFrame
    //     0x2b5b10: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5b14: mov             fp, SP
    // 0x2b5b18: AllocStack(0x10)
    //     0x2b5b18: sub             SP, SP, #0x10
    // 0x2b5b1c: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x2b5b1c: mov             x0, x1
    //     0x2b5b20: stur            x1, [fp, #-8]
    // 0x2b5b24: CheckStackOverflow
    //     0x2b5b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5b28: cmp             SP, x16
    //     0x2b5b2c: b.ls            #0x2b5bac
    // 0x2b5b30: mov             x1, x0
    // 0x2b5b34: r0 = _detachView()
    //     0x2b5b34: bl              #0x2b5bb8  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_detachView
    // 0x2b5b38: ldur            x3, [fp, #-8]
    // 0x2b5b3c: LoadField: r4 = r3->field_17
    //     0x2b5b3c: ldur            w4, [x3, #0x17]
    // 0x2b5b40: DecompressPointer r4
    //     0x2b5b40: add             x4, x4, HEAP, lsl #32
    // 0x2b5b44: stur            x4, [fp, #-0x10]
    // 0x2b5b48: cmp             w4, NULL
    // 0x2b5b4c: b.eq            #0x2b5bb4
    // 0x2b5b50: mov             x0, x4
    // 0x2b5b54: r2 = Null
    //     0x2b5b54: mov             x2, NULL
    // 0x2b5b58: r1 = Null
    //     0x2b5b58: mov             x1, NULL
    // 0x2b5b5c: r4 = LoadClassIdInstr(r0)
    //     0x2b5b5c: ldur            x4, [x0, #-1]
    //     0x2b5b60: ubfx            x4, x4, #0xc, #0x14
    // 0x2b5b64: cmp             x4, #0x54f
    // 0x2b5b68: b.eq            #0x2b5b80
    // 0x2b5b6c: r8 = _RawViewInternal
    //     0x2b5b6c: add             x8, PP, #8, lsl #12  ; [pp+0x85e0] Type: _RawViewInternal
    //     0x2b5b70: ldr             x8, [x8, #0x5e0]
    // 0x2b5b74: r3 = Null
    //     0x2b5b74: add             x3, PP, #8, lsl #12  ; [pp+0x8640] Null
    //     0x2b5b78: ldr             x3, [x3, #0x640]
    // 0x2b5b7c: r0 = DefaultTypeTest()
    //     0x2b5b7c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b5b80: ldur            x0, [fp, #-0x10]
    // 0x2b5b84: LoadField: r1 = r0->field_f
    //     0x2b5b84: ldur            w1, [x0, #0xf]
    // 0x2b5b88: DecompressPointer r1
    //     0x2b5b88: add             x1, x1, HEAP, lsl #32
    // 0x2b5b8c: r2 = Null
    //     0x2b5b8c: mov             x2, NULL
    // 0x2b5b90: r0 = rootNode=()
    //     0x2b5b90: bl              #0x2b0798  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x2b5b94: ldur            x1, [fp, #-8]
    // 0x2b5b98: r0 = deactivate()
    //     0x2b5b98: bl              #0x2b6070  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x2b5b9c: r0 = Null
    //     0x2b5b9c: mov             x0, NULL
    // 0x2b5ba0: LeaveFrame
    //     0x2b5ba0: mov             SP, fp
    //     0x2b5ba4: ldp             fp, lr, [SP], #0x10
    // 0x2b5ba8: ret
    //     0x2b5ba8: ret             
    // 0x2b5bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5bac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5bb0: b               #0x2b5b30
    // 0x2b5bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b5bb4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _detachView(/* No info */) {
    // ** addr: 0x2b5bb8, size: 0x124
    // 0x2b5bb8: EnterFrame
    //     0x2b5bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5bbc: mov             fp, SP
    // 0x2b5bc0: AllocStack(0x20)
    //     0x2b5bc0: sub             SP, SP, #0x20
    // 0x2b5bc4: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x20 */)
    //     0x2b5bc4: mov             x3, x1
    //     0x2b5bc8: stur            x1, [fp, #-0x20]
    // 0x2b5bcc: CheckStackOverflow
    //     0x2b5bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5bd0: cmp             SP, x16
    //     0x2b5bd4: b.ls            #0x2b5cc8
    // 0x2b5bd8: LoadField: r4 = r3->field_47
    //     0x2b5bd8: ldur            w4, [x3, #0x47]
    // 0x2b5bdc: DecompressPointer r4
    //     0x2b5bdc: add             x4, x4, HEAP, lsl #32
    // 0x2b5be0: stur            x4, [fp, #-0x18]
    // 0x2b5be4: cmp             w4, NULL
    // 0x2b5be8: b.eq            #0x2b5cb8
    // 0x2b5bec: r5 = LoadStaticField(0x6a8)
    //     0x2b5bec: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x2b5bf0: ldr             x5, [x5, #0xd50]
    // 0x2b5bf4: stur            x5, [fp, #-0x10]
    // 0x2b5bf8: cmp             w5, NULL
    // 0x2b5bfc: b.eq            #0x2b5cd0
    // 0x2b5c00: LoadField: r6 = r3->field_3b
    //     0x2b5c00: ldur            w6, [x3, #0x3b]
    // 0x2b5c04: DecompressPointer r6
    //     0x2b5c04: add             x6, x6, HEAP, lsl #32
    // 0x2b5c08: stur            x6, [fp, #-8]
    // 0x2b5c0c: cmp             w6, NULL
    // 0x2b5c10: b.eq            #0x2b5cd4
    // 0x2b5c14: mov             x0, x6
    // 0x2b5c18: r2 = Null
    //     0x2b5c18: mov             x2, NULL
    // 0x2b5c1c: r1 = Null
    //     0x2b5c1c: mov             x1, NULL
    // 0x2b5c20: r4 = LoadClassIdInstr(r0)
    //     0x2b5c20: ldur            x4, [x0, #-1]
    //     0x2b5c24: ubfx            x4, x4, #0xc, #0x14
    // 0x2b5c28: sub             x4, x4, #0x307
    // 0x2b5c2c: cmp             x4, #1
    // 0x2b5c30: b.ls            #0x2b5c48
    // 0x2b5c34: r8 = RenderView
    //     0x2b5c34: add             x8, PP, #8, lsl #12  ; [pp+0x8608] Type: RenderView
    //     0x2b5c38: ldr             x8, [x8, #0x608]
    // 0x2b5c3c: r3 = Null
    //     0x2b5c3c: add             x3, PP, #8, lsl #12  ; [pp+0x8650] Null
    //     0x2b5c40: ldr             x3, [x3, #0x650]
    // 0x2b5c44: r0 = RenderView()
    //     0x2b5c44: bl              #0x1a5930  ; IsType_RenderView_Stub
    // 0x2b5c48: ldur            x1, [fp, #-0x10]
    // 0x2b5c4c: ldur            x2, [fp, #-8]
    // 0x2b5c50: r0 = removeRenderView()
    //     0x2b5c50: bl              #0x2b5f1c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::removeRenderView
    // 0x2b5c54: ldur            x3, [fp, #-0x20]
    // 0x2b5c58: LoadField: r4 = r3->field_17
    //     0x2b5c58: ldur            w4, [x3, #0x17]
    // 0x2b5c5c: DecompressPointer r4
    //     0x2b5c5c: add             x4, x4, HEAP, lsl #32
    // 0x2b5c60: stur            x4, [fp, #-8]
    // 0x2b5c64: cmp             w4, NULL
    // 0x2b5c68: b.eq            #0x2b5cd8
    // 0x2b5c6c: mov             x0, x4
    // 0x2b5c70: r2 = Null
    //     0x2b5c70: mov             x2, NULL
    // 0x2b5c74: r1 = Null
    //     0x2b5c74: mov             x1, NULL
    // 0x2b5c78: r4 = LoadClassIdInstr(r0)
    //     0x2b5c78: ldur            x4, [x0, #-1]
    //     0x2b5c7c: ubfx            x4, x4, #0xc, #0x14
    // 0x2b5c80: cmp             x4, #0x54f
    // 0x2b5c84: b.eq            #0x2b5c9c
    // 0x2b5c88: r8 = _RawViewInternal
    //     0x2b5c88: add             x8, PP, #8, lsl #12  ; [pp+0x85e0] Type: _RawViewInternal
    //     0x2b5c8c: ldr             x8, [x8, #0x5e0]
    // 0x2b5c90: r3 = Null
    //     0x2b5c90: add             x3, PP, #8, lsl #12  ; [pp+0x8660] Null
    //     0x2b5c94: ldr             x3, [x3, #0x660]
    // 0x2b5c98: r0 = DefaultTypeTest()
    //     0x2b5c98: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b5c9c: ldur            x0, [fp, #-8]
    // 0x2b5ca0: LoadField: r2 = r0->field_f
    //     0x2b5ca0: ldur            w2, [x0, #0xf]
    // 0x2b5ca4: DecompressPointer r2
    //     0x2b5ca4: add             x2, x2, HEAP, lsl #32
    // 0x2b5ca8: ldur            x1, [fp, #-0x18]
    // 0x2b5cac: r0 = dropChild()
    //     0x2b5cac: bl              #0x2b5cdc  ; [package:flutter/src/rendering/object.dart] PipelineOwner::dropChild
    // 0x2b5cb0: ldur            x1, [fp, #-0x20]
    // 0x2b5cb4: StoreField: r1->field_47 = rNULL
    //     0x2b5cb4: stur            NULL, [x1, #0x47]
    // 0x2b5cb8: r0 = Null
    //     0x2b5cb8: mov             x0, NULL
    // 0x2b5cbc: LeaveFrame
    //     0x2b5cbc: mov             SP, fp
    //     0x2b5cc0: ldp             fp, lr, [SP], #0x10
    // 0x2b5cc4: ret
    //     0x2b5cc4: ret             
    // 0x2b5cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5cc8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5ccc: b               #0x2b5bd8
    // 0x2b5cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b5cd0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b5cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b5cd4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b5cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b5cd8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x2b821c, size: 0x8c
    // 0x2b821c: EnterFrame
    //     0x2b821c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8220: mov             fp, SP
    // 0x2b8224: AllocStack(0x10)
    //     0x2b8224: sub             SP, SP, #0x10
    // 0x2b8228: SetupParameters(_RawViewElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2b8228: mov             x4, x1
    //     0x2b822c: mov             x3, x2
    //     0x2b8230: stur            x1, [fp, #-8]
    //     0x2b8234: stur            x2, [fp, #-0x10]
    // 0x2b8238: CheckStackOverflow
    //     0x2b8238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b823c: cmp             SP, x16
    //     0x2b8240: b.ls            #0x2b82a0
    // 0x2b8244: mov             x0, x3
    // 0x2b8248: r2 = Null
    //     0x2b8248: mov             x2, NULL
    // 0x2b824c: r1 = Null
    //     0x2b824c: mov             x1, NULL
    // 0x2b8250: r4 = 59
    //     0x2b8250: movz            x4, #0x3b
    // 0x2b8254: branchIfSmi(r0, 0x2b8260)
    //     0x2b8254: tbz             w0, #0, #0x2b8260
    // 0x2b8258: r4 = LoadClassIdInstr(r0)
    //     0x2b8258: ldur            x4, [x0, #-1]
    //     0x2b825c: ubfx            x4, x4, #0xc, #0x14
    // 0x2b8260: cmp             x4, #0x54f
    // 0x2b8264: b.eq            #0x2b827c
    // 0x2b8268: r8 = _RawViewInternal
    //     0x2b8268: add             x8, PP, #8, lsl #12  ; [pp+0x85e0] Type: _RawViewInternal
    //     0x2b826c: ldr             x8, [x8, #0x5e0]
    // 0x2b8270: r3 = Null
    //     0x2b8270: add             x3, PP, #8, lsl #12  ; [pp+0x8620] Null
    //     0x2b8274: ldr             x3, [x3, #0x620]
    // 0x2b8278: r0 = DefaultTypeTest()
    //     0x2b8278: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b827c: ldur            x1, [fp, #-8]
    // 0x2b8280: ldur            x2, [fp, #-0x10]
    // 0x2b8284: r0 = update()
    //     0x2b8284: bl              #0x2b7008  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x2b8288: ldur            x1, [fp, #-8]
    // 0x2b828c: r0 = _updateChild()
    //     0x2b828c: bl              #0x2b1b84  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x2b8290: r0 = Null
    //     0x2b8290: mov             x0, NULL
    // 0x2b8294: LeaveFrame
    //     0x2b8294: mov             SP, fp
    //     0x2b8298: ldp             fp, lr, [SP], #0x10
    // 0x2b829c: ret
    //     0x2b829c: ret             
    // 0x2b82a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b82a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b82a4: b               #0x2b8244
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x2c55d4, size: 0x3c
    // 0x2c55d4: EnterFrame
    //     0x2c55d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c55d8: mov             fp, SP
    // 0x2c55dc: CheckStackOverflow
    //     0x2c55dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c55e0: cmp             SP, x16
    //     0x2c55e4: b.ls            #0x2c5608
    // 0x2c55e8: r0 = renderObject()
    //     0x2c55e8: bl              #0x32fcb8  ; [package:flutter/src/widgets/view.dart] _RawViewElement::renderObject
    // 0x2c55ec: mov             x1, x0
    // 0x2c55f0: r2 = Null
    //     0x2c55f0: mov             x2, NULL
    // 0x2c55f4: r0 = child=()
    //     0x2c55f4: bl              #0x2b5fac  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x2c55f8: r0 = Null
    //     0x2c55f8: mov             x0, NULL
    // 0x2c55fc: LeaveFrame
    //     0x2c55fc: mov             SP, fp
    //     0x2c5600: ldp             fp, lr, [SP], #0x10
    // 0x2c5604: ret
    //     0x2c5604: ret             
    // 0x2c5608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c5608: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c560c: b               #0x2c55e8
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x2cd6d4, size: 0xd4
    // 0x2cd6d4: EnterFrame
    //     0x2cd6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2cd6d8: mov             fp, SP
    // 0x2cd6dc: AllocStack(0x18)
    //     0x2cd6dc: sub             SP, SP, #0x18
    // 0x2cd6e0: SetupParameters(_RawViewElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x2cd6e0: mov             x5, x1
    //     0x2cd6e4: mov             x4, x2
    //     0x2cd6e8: stur            x1, [fp, #-8]
    //     0x2cd6ec: stur            x2, [fp, #-0x10]
    // 0x2cd6f0: CheckStackOverflow
    //     0x2cd6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cd6f4: cmp             SP, x16
    //     0x2cd6f8: b.ls            #0x2cd79c
    // 0x2cd6fc: mov             x0, x4
    // 0x2cd700: r2 = Null
    //     0x2cd700: mov             x2, NULL
    // 0x2cd704: r1 = Null
    //     0x2cd704: mov             x1, NULL
    // 0x2cd708: r4 = 59
    //     0x2cd708: movz            x4, #0x3b
    // 0x2cd70c: branchIfSmi(r0, 0x2cd718)
    //     0x2cd70c: tbz             w0, #0, #0x2cd718
    // 0x2cd710: r4 = LoadClassIdInstr(r0)
    //     0x2cd710: ldur            x4, [x0, #-1]
    //     0x2cd714: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd718: sub             x4, x4, #0x2c6
    // 0x2cd71c: cmp             x4, #0x3f
    // 0x2cd720: b.ls            #0x2cd734
    // 0x2cd724: r8 = RenderBox
    //     0x2cd724: ldr             x8, [PP, #0x6a40]  ; [pp+0x6a40] Type: RenderBox
    // 0x2cd728: r3 = Null
    //     0x2cd728: add             x3, PP, #8, lsl #12  ; [pp+0x85f8] Null
    //     0x2cd72c: ldr             x3, [x3, #0x5f8]
    // 0x2cd730: r0 = RenderBox()
    //     0x2cd730: bl              #0x192348  ; IsType_RenderBox_Stub
    // 0x2cd734: ldur            x0, [fp, #-8]
    // 0x2cd738: LoadField: r3 = r0->field_3b
    //     0x2cd738: ldur            w3, [x0, #0x3b]
    // 0x2cd73c: DecompressPointer r3
    //     0x2cd73c: add             x3, x3, HEAP, lsl #32
    // 0x2cd740: stur            x3, [fp, #-0x18]
    // 0x2cd744: cmp             w3, NULL
    // 0x2cd748: b.eq            #0x2cd7a4
    // 0x2cd74c: mov             x0, x3
    // 0x2cd750: r2 = Null
    //     0x2cd750: mov             x2, NULL
    // 0x2cd754: r1 = Null
    //     0x2cd754: mov             x1, NULL
    // 0x2cd758: r4 = LoadClassIdInstr(r0)
    //     0x2cd758: ldur            x4, [x0, #-1]
    //     0x2cd75c: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd760: sub             x4, x4, #0x307
    // 0x2cd764: cmp             x4, #1
    // 0x2cd768: b.ls            #0x2cd780
    // 0x2cd76c: r8 = RenderView
    //     0x2cd76c: add             x8, PP, #8, lsl #12  ; [pp+0x8608] Type: RenderView
    //     0x2cd770: ldr             x8, [x8, #0x608]
    // 0x2cd774: r3 = Null
    //     0x2cd774: add             x3, PP, #8, lsl #12  ; [pp+0x8610] Null
    //     0x2cd778: ldr             x3, [x3, #0x610]
    // 0x2cd77c: r0 = RenderView()
    //     0x2cd77c: bl              #0x1a5930  ; IsType_RenderView_Stub
    // 0x2cd780: ldur            x1, [fp, #-0x18]
    // 0x2cd784: ldur            x2, [fp, #-0x10]
    // 0x2cd788: r0 = child=()
    //     0x2cd788: bl              #0x2b5fac  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x2cd78c: r0 = Null
    //     0x2cd78c: mov             x0, NULL
    // 0x2cd790: LeaveFrame
    //     0x2cd790: mov             SP, fp
    //     0x2cd794: ldp             fp, lr, [SP], #0x10
    // 0x2cd798: ret
    //     0x2cd798: ret             
    // 0x2cd79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cd79c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cd7a0: b               #0x2cd6fc
    // 0x2cd7a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cd7a4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x2d7394, size: 0xa4
    // 0x2d7394: EnterFrame
    //     0x2d7394: stp             fp, lr, [SP, #-0x10]!
    //     0x2d7398: mov             fp, SP
    // 0x2d739c: AllocStack(0x18)
    //     0x2d739c: sub             SP, SP, #0x18
    // 0x2d73a0: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x2d73a0: mov             x0, x1
    //     0x2d73a4: stur            x1, [fp, #-8]
    // 0x2d73a8: CheckStackOverflow
    //     0x2d73a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d73ac: cmp             SP, x16
    //     0x2d73b0: b.ls            #0x2d7430
    // 0x2d73b4: mov             x1, x0
    // 0x2d73b8: r0 = markNeedsBuild()
    //     0x2d73b8: bl              #0x1d3cc4  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x2d73bc: ldur            x0, [fp, #-8]
    // 0x2d73c0: LoadField: r1 = r0->field_47
    //     0x2d73c0: ldur            w1, [x0, #0x47]
    // 0x2d73c4: DecompressPointer r1
    //     0x2d73c4: add             x1, x1, HEAP, lsl #32
    // 0x2d73c8: cmp             w1, NULL
    // 0x2d73cc: b.ne            #0x2d73e0
    // 0x2d73d0: r0 = Null
    //     0x2d73d0: mov             x0, NULL
    // 0x2d73d4: LeaveFrame
    //     0x2d73d4: mov             SP, fp
    //     0x2d73d8: ldp             fp, lr, [SP], #0x10
    // 0x2d73dc: ret
    //     0x2d73dc: ret             
    // 0x2d73e0: mov             x1, x0
    // 0x2d73e4: r0 = pipelineOwnerOf()
    //     0x2d73e4: bl              #0x2b06fc  ; [package:flutter/src/widgets/view.dart] View::pipelineOwnerOf
    // 0x2d73e8: mov             x2, x0
    // 0x2d73ec: ldur            x0, [fp, #-8]
    // 0x2d73f0: stur            x2, [fp, #-0x10]
    // 0x2d73f4: LoadField: r1 = r0->field_47
    //     0x2d73f4: ldur            w1, [x0, #0x47]
    // 0x2d73f8: DecompressPointer r1
    //     0x2d73f8: add             x1, x1, HEAP, lsl #32
    // 0x2d73fc: cmp             w2, w1
    // 0x2d7400: b.eq            #0x2d7420
    // 0x2d7404: mov             x1, x0
    // 0x2d7408: r0 = _detachView()
    //     0x2d7408: bl              #0x2b5bb8  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_detachView
    // 0x2d740c: ldur            x16, [fp, #-0x10]
    // 0x2d7410: str             x16, [SP]
    // 0x2d7414: ldur            x1, [fp, #-8]
    // 0x2d7418: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2d7418: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2d741c: r0 = _attachView()
    //     0x2d741c: bl              #0x2afae0  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x2d7420: r0 = Null
    //     0x2d7420: mov             x0, NULL
    // 0x2d7424: LeaveFrame
    //     0x2d7424: mov             SP, fp
    //     0x2d7428: ldp             fp, lr, [SP], #0x10
    // 0x2d742c: ret
    //     0x2d742c: ret             
    // 0x2d7430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d7430: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d7434: b               #0x2d73b4
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x32f820, size: 0x54
    // 0x32f820: EnterFrame
    //     0x32f820: stp             fp, lr, [SP, #-0x10]!
    //     0x32f824: mov             fp, SP
    // 0x32f828: AllocStack(0x10)
    //     0x32f828: sub             SP, SP, #0x10
    // 0x32f82c: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x32f82c: mov             x0, x2
    // 0x32f830: CheckStackOverflow
    //     0x32f830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f834: cmp             SP, x16
    //     0x32f838: b.ls            #0x32f86c
    // 0x32f83c: LoadField: r2 = r1->field_43
    //     0x32f83c: ldur            w2, [x1, #0x43]
    // 0x32f840: DecompressPointer r2
    //     0x32f840: add             x2, x2, HEAP, lsl #32
    // 0x32f844: cmp             w2, NULL
    // 0x32f848: b.eq            #0x32f85c
    // 0x32f84c: stp             x2, x0, [SP]
    // 0x32f850: ClosureCall
    //     0x32f850: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x32f854: ldur            x2, [x0, #0x1f]
    //     0x32f858: blr             x2
    // 0x32f85c: r0 = Null
    //     0x32f85c: mov             x0, NULL
    // 0x32f860: LeaveFrame
    //     0x32f860: mov             SP, fp
    //     0x32f864: ldp             fp, lr, [SP], #0x10
    // 0x32f868: ret
    //     0x32f868: ret             
    // 0x32f86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f86c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f870: b               #0x32f83c
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x32fcb8, size: 0x68
    // 0x32fcb8: EnterFrame
    //     0x32fcb8: stp             fp, lr, [SP, #-0x10]!
    //     0x32fcbc: mov             fp, SP
    // 0x32fcc0: AllocStack(0x8)
    //     0x32fcc0: sub             SP, SP, #8
    // 0x32fcc4: LoadField: r3 = r1->field_3b
    //     0x32fcc4: ldur            w3, [x1, #0x3b]
    // 0x32fcc8: DecompressPointer r3
    //     0x32fcc8: add             x3, x3, HEAP, lsl #32
    // 0x32fccc: stur            x3, [fp, #-8]
    // 0x32fcd0: cmp             w3, NULL
    // 0x32fcd4: b.eq            #0x32fd1c
    // 0x32fcd8: mov             x0, x3
    // 0x32fcdc: r2 = Null
    //     0x32fcdc: mov             x2, NULL
    // 0x32fce0: r1 = Null
    //     0x32fce0: mov             x1, NULL
    // 0x32fce4: r4 = LoadClassIdInstr(r0)
    //     0x32fce4: ldur            x4, [x0, #-1]
    //     0x32fce8: ubfx            x4, x4, #0xc, #0x14
    // 0x32fcec: sub             x4, x4, #0x307
    // 0x32fcf0: cmp             x4, #1
    // 0x32fcf4: b.ls            #0x32fd0c
    // 0x32fcf8: r8 = RenderView
    //     0x32fcf8: add             x8, PP, #8, lsl #12  ; [pp+0x8608] Type: RenderView
    //     0x32fcfc: ldr             x8, [x8, #0x608]
    // 0x32fd00: r3 = Null
    //     0x32fd00: add             x3, PP, #8, lsl #12  ; [pp+0x8748] Null
    //     0x32fd04: ldr             x3, [x3, #0x748]
    // 0x32fd08: r0 = RenderView()
    //     0x32fd08: bl              #0x1a5930  ; IsType_RenderView_Stub
    // 0x32fd0c: ldur            x0, [fp, #-8]
    // 0x32fd10: LeaveFrame
    //     0x32fd10: mov             SP, fp
    //     0x32fd14: ldp             fp, lr, [SP], #0x10
    // 0x32fd18: ret
    //     0x32fd18: ret             
    // 0x32fd1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32fd1c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1359, size: 0x18, field offset: 0xc
class _RawViewInternal extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x248a50, size: 0x4c
    // 0x248a50: EnterFrame
    //     0x248a50: stp             fp, lr, [SP, #-0x10]!
    //     0x248a54: mov             fp, SP
    // 0x248a58: AllocStack(0x8)
    //     0x248a58: sub             SP, SP, #8
    // 0x248a5c: SetupParameters(_RawViewInternal this /* r1 => r1, fp-0x8 */)
    //     0x248a5c: stur            x1, [fp, #-8]
    // 0x248a60: r0 = _RawViewElement()
    //     0x248a60: bl              #0x248a9c  ; Allocate_RawViewElementStub -> _RawViewElement (size=0x4c)
    // 0x248a64: r1 = Sentinel
    //     0x248a64: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x248a68: StoreField: r0->field_13 = r1
    //     0x248a68: stur            w1, [x0, #0x13]
    // 0x248a6c: r1 = Instance__ElementLifecycle
    //     0x248a6c: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] Obj!_ElementLifecycle@426791
    // 0x248a70: StoreField: r0->field_23 = r1
    //     0x248a70: stur            w1, [x0, #0x23]
    // 0x248a74: r1 = false
    //     0x248a74: add             x1, NULL, #0x30  ; false
    // 0x248a78: StoreField: r0->field_2f = r1
    //     0x248a78: stur            w1, [x0, #0x2f]
    // 0x248a7c: r2 = true
    //     0x248a7c: add             x2, NULL, #0x20  ; true
    // 0x248a80: StoreField: r0->field_33 = r2
    //     0x248a80: stur            w2, [x0, #0x33]
    // 0x248a84: StoreField: r0->field_37 = r1
    //     0x248a84: stur            w1, [x0, #0x37]
    // 0x248a88: ldur            x1, [fp, #-8]
    // 0x248a8c: StoreField: r0->field_17 = r1
    //     0x248a8c: stur            w1, [x0, #0x17]
    // 0x248a90: LeaveFrame
    //     0x248a90: mov             SP, fp
    //     0x248a94: ldp             fp, lr, [SP], #0x10
    // 0x248a98: ret
    //     0x248a98: ret             
  }
  _ _RawViewInternal(/* No info */) {
    // ** addr: 0x2af694, size: 0xd8
    // 0x2af694: EnterFrame
    //     0x2af694: stp             fp, lr, [SP, #-0x10]!
    //     0x2af698: mov             fp, SP
    // 0x2af69c: AllocStack(0x20)
    //     0x2af69c: sub             SP, SP, #0x20
    // 0x2af6a0: SetupParameters(_RawViewInternal this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x2af6a0: mov             x0, x2
    //     0x2af6a4: mov             x4, x1
    //     0x2af6a8: stur            x1, [fp, #-8]
    //     0x2af6ac: mov             x1, x2
    //     0x2af6b0: mov             x2, x5
    //     0x2af6b4: stur            x3, [fp, #-0x10]
    //     0x2af6b8: stur            x5, [fp, #-0x18]
    //     0x2af6bc: stur            x6, [fp, #-0x20]
    // 0x2af6c0: StoreField: r4->field_b = r0
    //     0x2af6c0: stur            w0, [x4, #0xb]
    //     0x2af6c4: ldurb           w16, [x4, #-1]
    //     0x2af6c8: ldurb           w17, [x0, #-1]
    //     0x2af6cc: and             x16, x17, x16, lsr #2
    //     0x2af6d0: tst             x16, HEAP, lsr #32
    //     0x2af6d4: b.eq            #0x2af6dc
    //     0x2af6d8: bl              #0x3594b8
    // 0x2af6dc: mov             x0, x3
    // 0x2af6e0: StoreField: r4->field_f = r0
    //     0x2af6e0: stur            w0, [x4, #0xf]
    //     0x2af6e4: ldurb           w16, [x4, #-1]
    //     0x2af6e8: ldurb           w17, [x0, #-1]
    //     0x2af6ec: and             x16, x17, x16, lsr #2
    //     0x2af6f0: tst             x16, HEAP, lsr #32
    //     0x2af6f4: b.eq            #0x2af6fc
    //     0x2af6f8: bl              #0x3594b8
    // 0x2af6fc: mov             x0, x2
    // 0x2af700: StoreField: r4->field_13 = r0
    //     0x2af700: stur            w0, [x4, #0x13]
    //     0x2af704: ldurb           w16, [x4, #-1]
    //     0x2af708: ldurb           w17, [x0, #-1]
    //     0x2af70c: and             x16, x17, x16, lsr #2
    //     0x2af710: tst             x16, HEAP, lsr #32
    //     0x2af714: b.eq            #0x2af71c
    //     0x2af718: bl              #0x3594b8
    // 0x2af71c: r1 = <State<StatefulWidget>>
    //     0x2af71c: ldr             x1, [PP, #0x7930]  ; [pp+0x7930] TypeArguments: <State<StatefulWidget>>
    // 0x2af720: r0 = _DeprecatedRawViewKey()
    //     0x2af720: bl              #0x2af76c  ; Allocate_DeprecatedRawViewKeyStub -> _DeprecatedRawViewKey<X0 bound State> (size=0x18)
    // 0x2af724: ldur            x1, [fp, #-0x20]
    // 0x2af728: StoreField: r0->field_b = r1
    //     0x2af728: stur            w1, [x0, #0xb]
    // 0x2af72c: ldur            x1, [fp, #-0x10]
    // 0x2af730: StoreField: r0->field_f = r1
    //     0x2af730: stur            w1, [x0, #0xf]
    // 0x2af734: ldur            x1, [fp, #-0x18]
    // 0x2af738: StoreField: r0->field_13 = r1
    //     0x2af738: stur            w1, [x0, #0x13]
    // 0x2af73c: ldur            x1, [fp, #-8]
    // 0x2af740: StoreField: r1->field_7 = r0
    //     0x2af740: stur            w0, [x1, #7]
    //     0x2af744: ldurb           w16, [x1, #-1]
    //     0x2af748: ldurb           w17, [x0, #-1]
    //     0x2af74c: and             x16, x17, x16, lsr #2
    //     0x2af750: tst             x16, HEAP, lsr #32
    //     0x2af754: b.eq            #0x2af75c
    //     0x2af758: bl              #0x359458
    // 0x2af75c: r0 = Null
    //     0x2af75c: mov             x0, NULL
    // 0x2af760: LeaveFrame
    //     0x2af760: mov             SP, fp
    //     0x2af764: ldp             fp, lr, [SP], #0x10
    // 0x2af768: ret
    //     0x2af768: ret             
  }
}

// class id: 1420, size: 0x14, field offset: 0x10
//   const constructor, 
class _PipelineOwnerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2acc6c, size: 0x88
    // 0x2acc6c: EnterFrame
    //     0x2acc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x2acc70: mov             fp, SP
    // 0x2acc74: AllocStack(0x10)
    //     0x2acc74: sub             SP, SP, #0x10
    // 0x2acc78: SetupParameters(_PipelineOwnerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2acc78: mov             x0, x2
    //     0x2acc7c: mov             x4, x1
    //     0x2acc80: mov             x3, x2
    //     0x2acc84: stur            x1, [fp, #-8]
    //     0x2acc88: stur            x2, [fp, #-0x10]
    // 0x2acc8c: r2 = Null
    //     0x2acc8c: mov             x2, NULL
    // 0x2acc90: r1 = Null
    //     0x2acc90: mov             x1, NULL
    // 0x2acc94: r4 = 59
    //     0x2acc94: movz            x4, #0x3b
    // 0x2acc98: branchIfSmi(r0, 0x2acca4)
    //     0x2acc98: tbz             w0, #0, #0x2acca4
    // 0x2acc9c: r4 = LoadClassIdInstr(r0)
    //     0x2acc9c: ldur            x4, [x0, #-1]
    //     0x2acca0: ubfx            x4, x4, #0xc, #0x14
    // 0x2acca4: cmp             x4, #0x58c
    // 0x2acca8: b.eq            #0x2accc0
    // 0x2accac: r8 = _PipelineOwnerScope
    //     0x2accac: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4f8] Type: _PipelineOwnerScope
    //     0x2accb0: ldr             x8, [x8, #0x4f8]
    // 0x2accb4: r3 = Null
    //     0x2accb4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe500] Null
    //     0x2accb8: ldr             x3, [x3, #0x500]
    // 0x2accbc: r0 = DefaultTypeTest()
    //     0x2accbc: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2accc0: ldur            x1, [fp, #-8]
    // 0x2accc4: LoadField: r2 = r1->field_f
    //     0x2accc4: ldur            w2, [x1, #0xf]
    // 0x2accc8: DecompressPointer r2
    //     0x2accc8: add             x2, x2, HEAP, lsl #32
    // 0x2acccc: ldur            x1, [fp, #-0x10]
    // 0x2accd0: LoadField: r3 = r1->field_f
    //     0x2accd0: ldur            w3, [x1, #0xf]
    // 0x2accd4: DecompressPointer r3
    //     0x2accd4: add             x3, x3, HEAP, lsl #32
    // 0x2accd8: cmp             w2, w3
    // 0x2accdc: r16 = true
    //     0x2accdc: add             x16, NULL, #0x20  ; true
    // 0x2acce0: r17 = false
    //     0x2acce0: add             x17, NULL, #0x30  ; false
    // 0x2acce4: csel            x0, x16, x17, ne
    // 0x2acce8: LeaveFrame
    //     0x2acce8: mov             SP, fp
    //     0x2accec: ldp             fp, lr, [SP], #0x10
    // 0x2accf0: ret
    //     0x2accf0: ret             
  }
}

// class id: 1421, size: 0x14, field offset: 0x10
//   const constructor, 
class _ViewScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2acbe4, size: 0x88
    // 0x2acbe4: EnterFrame
    //     0x2acbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x2acbe8: mov             fp, SP
    // 0x2acbec: AllocStack(0x10)
    //     0x2acbec: sub             SP, SP, #0x10
    // 0x2acbf0: SetupParameters(_ViewScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2acbf0: mov             x0, x2
    //     0x2acbf4: mov             x4, x1
    //     0x2acbf8: mov             x3, x2
    //     0x2acbfc: stur            x1, [fp, #-8]
    //     0x2acc00: stur            x2, [fp, #-0x10]
    // 0x2acc04: r2 = Null
    //     0x2acc04: mov             x2, NULL
    // 0x2acc08: r1 = Null
    //     0x2acc08: mov             x1, NULL
    // 0x2acc0c: r4 = 59
    //     0x2acc0c: movz            x4, #0x3b
    // 0x2acc10: branchIfSmi(r0, 0x2acc1c)
    //     0x2acc10: tbz             w0, #0, #0x2acc1c
    // 0x2acc14: r4 = LoadClassIdInstr(r0)
    //     0x2acc14: ldur            x4, [x0, #-1]
    //     0x2acc18: ubfx            x4, x4, #0xc, #0x14
    // 0x2acc1c: cmp             x4, #0x58d
    // 0x2acc20: b.eq            #0x2acc38
    // 0x2acc24: r8 = _ViewScope
    //     0x2acc24: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4e0] Type: _ViewScope
    //     0x2acc28: ldr             x8, [x8, #0x4e0]
    // 0x2acc2c: r3 = Null
    //     0x2acc2c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4e8] Null
    //     0x2acc30: ldr             x3, [x3, #0x4e8]
    // 0x2acc34: r0 = DefaultTypeTest()
    //     0x2acc34: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2acc38: ldur            x1, [fp, #-8]
    // 0x2acc3c: LoadField: r2 = r1->field_f
    //     0x2acc3c: ldur            w2, [x1, #0xf]
    // 0x2acc40: DecompressPointer r2
    //     0x2acc40: add             x2, x2, HEAP, lsl #32
    // 0x2acc44: ldur            x1, [fp, #-0x10]
    // 0x2acc48: LoadField: r3 = r1->field_f
    //     0x2acc48: ldur            w3, [x1, #0xf]
    // 0x2acc4c: DecompressPointer r3
    //     0x2acc4c: add             x3, x3, HEAP, lsl #32
    // 0x2acc50: cmp             w2, w3
    // 0x2acc54: r16 = true
    //     0x2acc54: add             x16, NULL, #0x20  ; true
    // 0x2acc58: r17 = false
    //     0x2acc58: add             x17, NULL, #0x30  ; false
    // 0x2acc5c: csel            x0, x16, x17, ne
    // 0x2acc60: LeaveFrame
    //     0x2acc60: mov             SP, fp
    //     0x2acc64: ldp             fp, lr, [SP], #0x10
    // 0x2acc68: ret
    //     0x2acc68: ret             
  }
}

// class id: 1454, size: 0x1c, field offset: 0xc
class RawView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x2af5f8, size: 0x9c
    // 0x2af5f8: EnterFrame
    //     0x2af5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2af5fc: mov             fp, SP
    // 0x2af600: AllocStack(0x20)
    //     0x2af600: sub             SP, SP, #0x20
    // 0x2af604: SetupParameters(RawView this /* r1 => r1, fp-0x8 */)
    //     0x2af604: stur            x1, [fp, #-8]
    // 0x2af608: CheckStackOverflow
    //     0x2af608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af60c: cmp             SP, x16
    //     0x2af610: b.ls            #0x2af68c
    // 0x2af614: r1 = 1
    //     0x2af614: movz            x1, #0x1
    // 0x2af618: r0 = AllocateContext()
    //     0x2af618: bl              #0x359c9c  ; AllocateContextStub
    // 0x2af61c: mov             x1, x0
    // 0x2af620: ldur            x0, [fp, #-8]
    // 0x2af624: StoreField: r1->field_f = r0
    //     0x2af624: stur            w0, [x1, #0xf]
    // 0x2af628: LoadField: r6 = r0->field_b
    //     0x2af628: ldur            w6, [x0, #0xb]
    // 0x2af62c: DecompressPointer r6
    //     0x2af62c: add             x6, x6, HEAP, lsl #32
    // 0x2af630: stur            x6, [fp, #-0x20]
    // 0x2af634: LoadField: r3 = r0->field_13
    //     0x2af634: ldur            w3, [x0, #0x13]
    // 0x2af638: DecompressPointer r3
    //     0x2af638: add             x3, x3, HEAP, lsl #32
    // 0x2af63c: stur            x3, [fp, #-0x18]
    // 0x2af640: LoadField: r5 = r0->field_17
    //     0x2af640: ldur            w5, [x0, #0x17]
    // 0x2af644: DecompressPointer r5
    //     0x2af644: add             x5, x5, HEAP, lsl #32
    // 0x2af648: mov             x2, x1
    // 0x2af64c: stur            x5, [fp, #-0x10]
    // 0x2af650: r1 = Function '<anonymous closure>':.
    //     0x2af650: ldr             x1, [PP, #0x7928]  ; [pp+0x7928] AnonymousClosure: (0x2af784), in [package:flutter/src/widgets/view.dart] RawView::build (0x2af5f8)
    // 0x2af654: r0 = AllocateClosure()
    //     0x2af654: bl              #0x35a060  ; AllocateClosureStub
    // 0x2af658: stur            x0, [fp, #-8]
    // 0x2af65c: r0 = _RawViewInternal()
    //     0x2af65c: bl              #0x2af778  ; Allocate_RawViewInternalStub -> _RawViewInternal (size=0x18)
    // 0x2af660: mov             x1, x0
    // 0x2af664: ldur            x2, [fp, #-8]
    // 0x2af668: ldur            x3, [fp, #-0x18]
    // 0x2af66c: ldur            x5, [fp, #-0x10]
    // 0x2af670: ldur            x6, [fp, #-0x20]
    // 0x2af674: stur            x0, [fp, #-8]
    // 0x2af678: r0 = _RawViewInternal()
    //     0x2af678: bl              #0x2af694  ; [package:flutter/src/widgets/view.dart] _RawViewInternal::_RawViewInternal
    // 0x2af67c: ldur            x0, [fp, #-8]
    // 0x2af680: LeaveFrame
    //     0x2af680: mov             SP, fp
    //     0x2af684: ldp             fp, lr, [SP], #0x10
    // 0x2af688: ret
    //     0x2af688: ret             
    // 0x2af68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af68c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af690: b               #0x2af614
  }
  [closure] _ViewScope <anonymous closure>(dynamic, BuildContext, PipelineOwner) {
    // ** addr: 0x2af784, size: 0x74
    // 0x2af784: EnterFrame
    //     0x2af784: stp             fp, lr, [SP, #-0x10]!
    //     0x2af788: mov             fp, SP
    // 0x2af78c: AllocStack(0x18)
    //     0x2af78c: sub             SP, SP, #0x18
    // 0x2af790: SetupParameters()
    //     0x2af790: ldr             x0, [fp, #0x20]
    //     0x2af794: ldur            w1, [x0, #0x17]
    //     0x2af798: add             x1, x1, HEAP, lsl #32
    // 0x2af79c: LoadField: r0 = r1->field_f
    //     0x2af79c: ldur            w0, [x1, #0xf]
    // 0x2af7a0: DecompressPointer r0
    //     0x2af7a0: add             x0, x0, HEAP, lsl #32
    // 0x2af7a4: LoadField: r1 = r0->field_b
    //     0x2af7a4: ldur            w1, [x0, #0xb]
    // 0x2af7a8: DecompressPointer r1
    //     0x2af7a8: add             x1, x1, HEAP, lsl #32
    // 0x2af7ac: stur            x1, [fp, #-0x10]
    // 0x2af7b0: LoadField: r2 = r0->field_f
    //     0x2af7b0: ldur            w2, [x0, #0xf]
    // 0x2af7b4: DecompressPointer r2
    //     0x2af7b4: add             x2, x2, HEAP, lsl #32
    // 0x2af7b8: stur            x2, [fp, #-8]
    // 0x2af7bc: r0 = _PipelineOwnerScope()
    //     0x2af7bc: bl              #0x2af804  ; Allocate_PipelineOwnerScopeStub -> _PipelineOwnerScope (size=0x14)
    // 0x2af7c0: mov             x1, x0
    // 0x2af7c4: ldr             x0, [fp, #0x10]
    // 0x2af7c8: stur            x1, [fp, #-0x18]
    // 0x2af7cc: StoreField: r1->field_f = r0
    //     0x2af7cc: stur            w0, [x1, #0xf]
    // 0x2af7d0: ldur            x0, [fp, #-8]
    // 0x2af7d4: StoreField: r1->field_b = r0
    //     0x2af7d4: stur            w0, [x1, #0xb]
    // 0x2af7d8: r0 = _ViewScope()
    //     0x2af7d8: bl              #0x2af7f8  ; Allocate_ViewScopeStub -> _ViewScope (size=0x14)
    // 0x2af7dc: ldur            x1, [fp, #-0x10]
    // 0x2af7e0: StoreField: r0->field_f = r1
    //     0x2af7e0: stur            w1, [x0, #0xf]
    // 0x2af7e4: ldur            x1, [fp, #-0x18]
    // 0x2af7e8: StoreField: r0->field_b = r1
    //     0x2af7e8: stur            w1, [x0, #0xb]
    // 0x2af7ec: LeaveFrame
    //     0x2af7ec: mov             SP, fp
    //     0x2af7f0: ldp             fp, lr, [SP], #0x10
    // 0x2af7f4: ret
    //     0x2af7f4: ret             
  }
}

// class id: 1478, size: 0x1c, field offset: 0xc
class View extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x1fae1c, size: 0x38
    // 0x1fae1c: EnterFrame
    //     0x1fae1c: stp             fp, lr, [SP, #-0x10]!
    //     0x1fae20: mov             fp, SP
    // 0x1fae24: CheckStackOverflow
    //     0x1fae24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fae28: cmp             SP, x16
    //     0x1fae2c: b.ls            #0x1fae48
    // 0x1fae30: r0 = maybeOf()
    //     0x1fae30: bl              #0x1fae54  ; [package:flutter/src/widgets/view.dart] View::maybeOf
    // 0x1fae34: cmp             w0, NULL
    // 0x1fae38: b.eq            #0x1fae50
    // 0x1fae3c: LeaveFrame
    //     0x1fae3c: mov             SP, fp
    //     0x1fae40: ldp             fp, lr, [SP], #0x10
    // 0x1fae44: ret
    //     0x1fae44: ret             
    // 0x1fae48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fae48: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fae4c: b               #0x1fae30
    // 0x1fae50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fae50: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x1fae54, size: 0x5c
    // 0x1fae54: EnterFrame
    //     0x1fae54: stp             fp, lr, [SP, #-0x10]!
    //     0x1fae58: mov             fp, SP
    // 0x1fae5c: AllocStack(0x10)
    //     0x1fae5c: sub             SP, SP, #0x10
    // 0x1fae60: CheckStackOverflow
    //     0x1fae60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fae64: cmp             SP, x16
    //     0x1fae68: b.ls            #0x1faea8
    // 0x1fae6c: r16 = <_ViewScope>
    //     0x1fae6c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13538] TypeArguments: <_ViewScope>
    //     0x1fae70: ldr             x16, [x16, #0x538]
    // 0x1fae74: stp             x1, x16, [SP]
    // 0x1fae78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1fae78: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1fae7c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x1fae7c: bl              #0x1faeb0  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::dependOnInheritedWidgetOfExactType
    // 0x1fae80: cmp             w0, NULL
    // 0x1fae84: b.ne            #0x1fae90
    // 0x1fae88: r0 = Null
    //     0x1fae88: mov             x0, NULL
    // 0x1fae8c: b               #0x1fae9c
    // 0x1fae90: LoadField: r1 = r0->field_f
    //     0x1fae90: ldur            w1, [x0, #0xf]
    // 0x1fae94: DecompressPointer r1
    //     0x1fae94: add             x1, x1, HEAP, lsl #32
    // 0x1fae98: mov             x0, x1
    // 0x1fae9c: LeaveFrame
    //     0x1fae9c: mov             SP, fp
    //     0x1faea0: ldp             fp, lr, [SP], #0x10
    // 0x1faea4: ret
    //     0x1faea4: ret             
    // 0x1faea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1faea8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1faeac: b               #0x1fae6c
  }
  _ createState(/* No info */) {
    // ** addr: 0x24357c, size: 0x44
    // 0x24357c: EnterFrame
    //     0x24357c: stp             fp, lr, [SP, #-0x10]!
    //     0x243580: mov             fp, SP
    // 0x243584: AllocStack(0x8)
    //     0x243584: sub             SP, SP, #8
    // 0x243588: CheckStackOverflow
    //     0x243588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24358c: cmp             SP, x16
    //     0x243590: b.ls            #0x2435b8
    // 0x243594: r1 = <View>
    //     0x243594: ldr             x1, [PP, #0x6a90]  ; [pp+0x6a90] TypeArguments: <View>
    // 0x243598: r0 = _ViewState()
    //     0x243598: bl              #0x243678  ; Allocate_ViewStateStub -> _ViewState (size=0x1c)
    // 0x24359c: mov             x1, x0
    // 0x2435a0: stur            x0, [fp, #-8]
    // 0x2435a4: r0 = _ViewState()
    //     0x2435a4: bl              #0x2435c0  ; [package:flutter/src/widgets/view.dart] _ViewState::_ViewState
    // 0x2435a8: ldur            x0, [fp, #-8]
    // 0x2435ac: LeaveFrame
    //     0x2435ac: mov             SP, fp
    //     0x2435b0: ldp             fp, lr, [SP], #0x10
    // 0x2435b4: ret
    //     0x2435b4: ret             
    // 0x2435b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2435b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2435bc: b               #0x243594
  }
  static _ pipelineOwnerOf(/* No info */) {
    // ** addr: 0x2b06fc, size: 0x9c
    // 0x2b06fc: EnterFrame
    //     0x2b06fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0700: mov             fp, SP
    // 0x2b0704: AllocStack(0x10)
    //     0x2b0704: sub             SP, SP, #0x10
    // 0x2b0708: CheckStackOverflow
    //     0x2b0708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b070c: cmp             SP, x16
    //     0x2b0710: b.ls            #0x2b0784
    // 0x2b0714: r16 = <_PipelineOwnerScope>
    //     0x2b0714: add             x16, PP, #8, lsl #12  ; [pp+0x86d0] TypeArguments: <_PipelineOwnerScope>
    //     0x2b0718: ldr             x16, [x16, #0x6d0]
    // 0x2b071c: stp             x1, x16, [SP]
    // 0x2b0720: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2b0720: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2b0724: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2b0724: bl              #0x1ba180  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x2b0728: cmp             w0, NULL
    // 0x2b072c: b.ne            #0x2b0738
    // 0x2b0730: r1 = Null
    //     0x2b0730: mov             x1, NULL
    // 0x2b0734: b               #0x2b0740
    // 0x2b0738: LoadField: r1 = r0->field_f
    //     0x2b0738: ldur            w1, [x0, #0xf]
    // 0x2b073c: DecompressPointer r1
    //     0x2b073c: add             x1, x1, HEAP, lsl #32
    // 0x2b0740: cmp             w1, NULL
    // 0x2b0744: b.ne            #0x2b0774
    // 0x2b0748: r2 = LoadStaticField(0x6a8)
    //     0x2b0748: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x2b074c: ldr             x2, [x2, #0xd50]
    // 0x2b0750: cmp             w2, NULL
    // 0x2b0754: b.eq            #0x2b078c
    // 0x2b0758: LoadField: r3 = r2->field_d7
    //     0x2b0758: ldur            w3, [x2, #0xd7]
    // 0x2b075c: DecompressPointer r3
    //     0x2b075c: add             x3, x3, HEAP, lsl #32
    // 0x2b0760: r16 = Sentinel
    //     0x2b0760: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b0764: cmp             w3, w16
    // 0x2b0768: b.eq            #0x2b0790
    // 0x2b076c: mov             x0, x3
    // 0x2b0770: b               #0x2b0778
    // 0x2b0774: mov             x0, x1
    // 0x2b0778: LeaveFrame
    //     0x2b0778: mov             SP, fp
    //     0x2b077c: ldp             fp, lr, [SP], #0x10
    // 0x2b0780: ret
    //     0x2b0780: ret             
    // 0x2b0784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0784: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0788: b               #0x2b0714
    // 0x2b078c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b078c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b0790: r9 = _rootPipelineOwner
    //     0x2b0790: ldr             x9, [PP, #0x22d0]  ; [pp+0x22d0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@93399801._rootPipelineOwner@165452173>: late (offset: 0xd8)
    // 0x2b0794: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2b0794: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
