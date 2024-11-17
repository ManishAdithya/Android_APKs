// lib: , url: package:flutter/src/cupertino/app.dart

// class id: 1048644, size: 0x8
class :: {
}

// class id: 1308, size: 0x18, field offset: 0x14
class _CupertinoAppState extends State<dynamic> {

  late HeroController _heroController; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x1d8bac, size: 0x1c0
    // 0x1d8bac: EnterFrame
    //     0x1d8bac: stp             fp, lr, [SP, #-0x10]!
    //     0x1d8bb0: mov             fp, SP
    // 0x1d8bb4: AllocStack(0x30)
    //     0x1d8bb4: sub             SP, SP, #0x30
    // 0x1d8bb8: SetupParameters(_CupertinoAppState this /* r1 => r0, fp-0x8 */)
    //     0x1d8bb8: mov             x0, x1
    //     0x1d8bbc: stur            x1, [fp, #-8]
    // 0x1d8bc0: CheckStackOverflow
    //     0x1d8bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d8bc4: cmp             SP, x16
    //     0x1d8bc8: b.ls            #0x1d8d50
    // 0x1d8bcc: LoadField: r1 = r0->field_b
    //     0x1d8bcc: ldur            w1, [x0, #0xb]
    // 0x1d8bd0: DecompressPointer r1
    //     0x1d8bd0: add             x1, x1, HEAP, lsl #32
    // 0x1d8bd4: cmp             w1, NULL
    // 0x1d8bd8: b.eq            #0x1d8d58
    // 0x1d8bdc: r1 = Instance_CupertinoThemeData
    //     0x1d8bdc: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!CupertinoThemeData@41ff31
    // 0x1d8be0: r0 = resolveFrom()
    //     0x1d8be0: bl              #0x1d8e84  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::resolveFrom
    // 0x1d8be4: ldur            x2, [fp, #-8]
    // 0x1d8be8: stur            x0, [fp, #-0x18]
    // 0x1d8bec: LoadField: r1 = r2->field_b
    //     0x1d8bec: ldur            w1, [x2, #0xb]
    // 0x1d8bf0: DecompressPointer r1
    //     0x1d8bf0: add             x1, x1, HEAP, lsl #32
    // 0x1d8bf4: cmp             w1, NULL
    // 0x1d8bf8: b.eq            #0x1d8d5c
    // 0x1d8bfc: LoadField: r3 = r0->field_b
    //     0x1d8bfc: ldur            w3, [x0, #0xb]
    // 0x1d8c00: DecompressPointer r3
    //     0x1d8c00: add             x3, x3, HEAP, lsl #32
    // 0x1d8c04: stur            x3, [fp, #-0x10]
    // 0x1d8c08: cmp             w3, NULL
    // 0x1d8c0c: b.ne            #0x1d8c28
    // 0x1d8c10: LoadField: r1 = r0->field_23
    //     0x1d8c10: ldur            w1, [x0, #0x23]
    // 0x1d8c14: DecompressPointer r1
    //     0x1d8c14: add             x1, x1, HEAP, lsl #32
    // 0x1d8c18: LoadField: r4 = r1->field_b
    //     0x1d8c18: ldur            w4, [x1, #0xb]
    // 0x1d8c1c: DecompressPointer r4
    //     0x1d8c1c: add             x4, x4, HEAP, lsl #32
    // 0x1d8c20: mov             x1, x4
    // 0x1d8c24: b               #0x1d8c2c
    // 0x1d8c28: mov             x1, x3
    // 0x1d8c2c: d0 = 0.200000
    //     0x1d8c2c: add             x17, PP, #8, lsl #12  ; [pp+0x8228] IMM: double(0.2) from 0x3fc999999999999a
    //     0x1d8c30: ldr             d0, [x17, #0x228]
    // 0x1d8c34: r0 = withOpacity()
    //     0x1d8c34: bl              #0x1d8dc8  ; [dart:ui] Color::withOpacity
    // 0x1d8c38: mov             x3, x0
    // 0x1d8c3c: ldur            x0, [fp, #-0x10]
    // 0x1d8c40: stur            x3, [fp, #-0x28]
    // 0x1d8c44: cmp             w0, NULL
    // 0x1d8c48: b.ne            #0x1d8c68
    // 0x1d8c4c: ldur            x4, [fp, #-0x18]
    // 0x1d8c50: LoadField: r0 = r4->field_23
    //     0x1d8c50: ldur            w0, [x4, #0x23]
    // 0x1d8c54: DecompressPointer r0
    //     0x1d8c54: add             x0, x0, HEAP, lsl #32
    // 0x1d8c58: LoadField: r1 = r0->field_b
    //     0x1d8c58: ldur            w1, [x0, #0xb]
    // 0x1d8c5c: DecompressPointer r1
    //     0x1d8c5c: add             x1, x1, HEAP, lsl #32
    // 0x1d8c60: mov             x0, x1
    // 0x1d8c64: b               #0x1d8c6c
    // 0x1d8c68: ldur            x4, [fp, #-0x18]
    // 0x1d8c6c: ldur            x2, [fp, #-8]
    // 0x1d8c70: stur            x0, [fp, #-0x20]
    // 0x1d8c74: LoadField: r5 = r2->field_13
    //     0x1d8c74: ldur            w5, [x2, #0x13]
    // 0x1d8c78: DecompressPointer r5
    //     0x1d8c78: add             x5, x5, HEAP, lsl #32
    // 0x1d8c7c: r16 = Sentinel
    //     0x1d8c7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d8c80: cmp             w5, w16
    // 0x1d8c84: b.eq            #0x1d8d60
    // 0x1d8c88: stur            x5, [fp, #-0x10]
    // 0x1d8c8c: r1 = Function '_buildWidgetApp@246034880':.
    //     0x1d8c8c: add             x1, PP, #8, lsl #12  ; [pp+0x8230] AnonymousClosure: (0x1d99b8), in [package:flutter/src/cupertino/app.dart] _CupertinoAppState::_buildWidgetApp (0x1d99f4)
    //     0x1d8c90: ldr             x1, [x1, #0x230]
    // 0x1d8c94: r0 = AllocateClosure()
    //     0x1d8c94: bl              #0x35a060  ; AllocateClosureStub
    // 0x1d8c98: stur            x0, [fp, #-8]
    // 0x1d8c9c: r0 = Builder()
    //     0x1d8c9c: bl              #0x1d4fd0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x1d8ca0: mov             x1, x0
    // 0x1d8ca4: ldur            x0, [fp, #-8]
    // 0x1d8ca8: stur            x1, [fp, #-0x30]
    // 0x1d8cac: StoreField: r1->field_b = r0
    //     0x1d8cac: stur            w0, [x1, #0xb]
    // 0x1d8cb0: r0 = HeroControllerScope()
    //     0x1d8cb0: bl              #0x1d8dbc  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x1d8cb4: mov             x1, x0
    // 0x1d8cb8: ldur            x0, [fp, #-0x10]
    // 0x1d8cbc: stur            x1, [fp, #-8]
    // 0x1d8cc0: StoreField: r1->field_f = r0
    //     0x1d8cc0: stur            w0, [x1, #0xf]
    // 0x1d8cc4: ldur            x0, [fp, #-0x30]
    // 0x1d8cc8: StoreField: r1->field_b = r0
    //     0x1d8cc8: stur            w0, [x1, #0xb]
    // 0x1d8ccc: r0 = DefaultSelectionStyle()
    //     0x1d8ccc: bl              #0x1d8db0  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x1d8cd0: mov             x1, x0
    // 0x1d8cd4: ldur            x0, [fp, #-0x20]
    // 0x1d8cd8: stur            x1, [fp, #-0x10]
    // 0x1d8cdc: StoreField: r1->field_f = r0
    //     0x1d8cdc: stur            w0, [x1, #0xf]
    // 0x1d8ce0: ldur            x0, [fp, #-0x28]
    // 0x1d8ce4: StoreField: r1->field_13 = r0
    //     0x1d8ce4: stur            w0, [x1, #0x13]
    // 0x1d8ce8: ldur            x0, [fp, #-8]
    // 0x1d8cec: StoreField: r1->field_b = r0
    //     0x1d8cec: stur            w0, [x1, #0xb]
    // 0x1d8cf0: r0 = CupertinoTheme()
    //     0x1d8cf0: bl              #0x1d8da4  ; AllocateCupertinoThemeStub -> CupertinoTheme (size=0x14)
    // 0x1d8cf4: mov             x1, x0
    // 0x1d8cf8: ldur            x0, [fp, #-0x18]
    // 0x1d8cfc: stur            x1, [fp, #-8]
    // 0x1d8d00: StoreField: r1->field_b = r0
    //     0x1d8d00: stur            w0, [x1, #0xb]
    // 0x1d8d04: ldur            x0, [fp, #-0x10]
    // 0x1d8d08: StoreField: r1->field_f = r0
    //     0x1d8d08: stur            w0, [x1, #0xf]
    // 0x1d8d0c: r0 = CupertinoUserInterfaceLevel()
    //     0x1d8d0c: bl              #0x1d8d98  ; AllocateCupertinoUserInterfaceLevelStub -> CupertinoUserInterfaceLevel (size=0x14)
    // 0x1d8d10: mov             x1, x0
    // 0x1d8d14: r0 = Instance_CupertinoUserInterfaceLevelData
    //     0x1d8d14: add             x0, PP, #8, lsl #12  ; [pp+0x8238] Obj!CupertinoUserInterfaceLevelData@427511
    //     0x1d8d18: ldr             x0, [x0, #0x238]
    // 0x1d8d1c: stur            x1, [fp, #-0x10]
    // 0x1d8d20: StoreField: r1->field_f = r0
    //     0x1d8d20: stur            w0, [x1, #0xf]
    // 0x1d8d24: ldur            x0, [fp, #-8]
    // 0x1d8d28: StoreField: r1->field_b = r0
    //     0x1d8d28: stur            w0, [x1, #0xb]
    // 0x1d8d2c: r0 = ScrollConfiguration()
    //     0x1d8d2c: bl              #0x1d8d8c  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0x1d8d30: r1 = Instance_CupertinoScrollBehavior
    //     0x1d8d30: add             x1, PP, #8, lsl #12  ; [pp+0x8240] Obj!CupertinoScrollBehavior@424181
    //     0x1d8d34: ldr             x1, [x1, #0x240]
    // 0x1d8d38: StoreField: r0->field_f = r1
    //     0x1d8d38: stur            w1, [x0, #0xf]
    // 0x1d8d3c: ldur            x1, [fp, #-0x10]
    // 0x1d8d40: StoreField: r0->field_b = r1
    //     0x1d8d40: stur            w1, [x0, #0xb]
    // 0x1d8d44: LeaveFrame
    //     0x1d8d44: mov             SP, fp
    //     0x1d8d48: ldp             fp, lr, [SP], #0x10
    // 0x1d8d4c: ret
    //     0x1d8d4c: ret             
    // 0x1d8d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d8d50: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d8d54: b               #0x1d8bcc
    // 0x1d8d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d8d58: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d8d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d8d5c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d8d60: r9 = _heroController
    //     0x1d8d60: add             x9, PP, #8, lsl #12  ; [pp+0x8248] Field <_CupertinoAppState@246034880._heroController@246034880>: late (offset: 0x14)
    //     0x1d8d64: ldr             x9, [x9, #0x248]
    // 0x1d8d68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1d8d68: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] WidgetsApp _buildWidgetApp(dynamic, BuildContext) {
    // ** addr: 0x1d99b8, size: 0x3c
    // 0x1d99b8: EnterFrame
    //     0x1d99b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1d99bc: mov             fp, SP
    // 0x1d99c0: ldr             x0, [fp, #0x18]
    // 0x1d99c4: LoadField: r1 = r0->field_17
    //     0x1d99c4: ldur            w1, [x0, #0x17]
    // 0x1d99c8: DecompressPointer r1
    //     0x1d99c8: add             x1, x1, HEAP, lsl #32
    // 0x1d99cc: CheckStackOverflow
    //     0x1d99cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d99d0: cmp             SP, x16
    //     0x1d99d4: b.ls            #0x1d99ec
    // 0x1d99d8: ldr             x2, [fp, #0x10]
    // 0x1d99dc: r0 = _buildWidgetApp()
    //     0x1d99dc: bl              #0x1d99f4  ; [package:flutter/src/cupertino/app.dart] _CupertinoAppState::_buildWidgetApp
    // 0x1d99e0: LeaveFrame
    //     0x1d99e0: mov             SP, fp
    //     0x1d99e4: ldp             fp, lr, [SP], #0x10
    // 0x1d99e8: ret
    //     0x1d99e8: ret             
    // 0x1d99ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d99ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d99f0: b               #0x1d99d8
  }
  _ _buildWidgetApp(/* No info */) {
    // ** addr: 0x1d99f4, size: 0x1d4
    // 0x1d99f4: EnterFrame
    //     0x1d99f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d99f8: mov             fp, SP
    // 0x1d99fc: AllocStack(0x28)
    //     0x1d99fc: sub             SP, SP, #0x28
    // 0x1d9a00: SetupParameters(_CupertinoAppState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1d9a00: mov             x0, x2
    //     0x1d9a04: stur            x2, [fp, #-0x10]
    //     0x1d9a08: mov             x2, x1
    //     0x1d9a0c: stur            x1, [fp, #-8]
    // 0x1d9a10: CheckStackOverflow
    //     0x1d9a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d9a14: cmp             SP, x16
    //     0x1d9a18: b.ls            #0x1d9bb0
    // 0x1d9a1c: mov             x1, x0
    // 0x1d9a20: r0 = of()
    //     0x1d9a20: bl              #0x1d9fc0  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x1d9a24: mov             x3, x0
    // 0x1d9a28: ldur            x0, [fp, #-8]
    // 0x1d9a2c: stur            x3, [fp, #-0x18]
    // 0x1d9a30: LoadField: r1 = r0->field_b
    //     0x1d9a30: ldur            w1, [x0, #0xb]
    // 0x1d9a34: DecompressPointer r1
    //     0x1d9a34: add             x1, x1, HEAP, lsl #32
    // 0x1d9a38: cmp             w1, NULL
    // 0x1d9a3c: b.eq            #0x1d9bb8
    // 0x1d9a40: LoadField: r1 = r3->field_b
    //     0x1d9a40: ldur            w1, [x3, #0xb]
    // 0x1d9a44: DecompressPointer r1
    //     0x1d9a44: add             x1, x1, HEAP, lsl #32
    // 0x1d9a48: cmp             w1, NULL
    // 0x1d9a4c: b.ne            #0x1d9a64
    // 0x1d9a50: LoadField: r1 = r3->field_23
    //     0x1d9a50: ldur            w1, [x3, #0x23]
    // 0x1d9a54: DecompressPointer r1
    //     0x1d9a54: add             x1, x1, HEAP, lsl #32
    // 0x1d9a58: LoadField: r2 = r1->field_b
    //     0x1d9a58: ldur            w2, [x1, #0xb]
    // 0x1d9a5c: DecompressPointer r2
    //     0x1d9a5c: add             x2, x2, HEAP, lsl #32
    // 0x1d9a60: mov             x1, x2
    // 0x1d9a64: ldur            x2, [fp, #-0x10]
    // 0x1d9a68: r0 = resolve()
    //     0x1d9a68: bl              #0x1d74b0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x1d9a6c: ldur            x1, [fp, #-8]
    // 0x1d9a70: stur            x0, [fp, #-0x10]
    // 0x1d9a74: r0 = _usesRouter()
    //     0x1d9a74: bl              #0x1d9f9c  ; [package:flutter/src/cupertino/app.dart] _CupertinoAppState::_usesRouter
    // 0x1d9a78: r1 = <State<StatefulWidget>>
    //     0x1d9a78: ldr             x1, [PP, #0x7930]  ; [pp+0x7930] TypeArguments: <State<StatefulWidget>>
    // 0x1d9a7c: r0 = GlobalObjectKey()
    //     0x1d9a7c: bl              #0x1d9f90  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State> (size=0x10)
    // 0x1d9a80: mov             x2, x0
    // 0x1d9a84: ldur            x0, [fp, #-8]
    // 0x1d9a88: stur            x2, [fp, #-0x20]
    // 0x1d9a8c: StoreField: r2->field_b = r0
    //     0x1d9a8c: stur            w0, [x2, #0xb]
    // 0x1d9a90: LoadField: r1 = r0->field_b
    //     0x1d9a90: ldur            w1, [x0, #0xb]
    // 0x1d9a94: DecompressPointer r1
    //     0x1d9a94: add             x1, x1, HEAP, lsl #32
    // 0x1d9a98: cmp             w1, NULL
    // 0x1d9a9c: b.eq            #0x1d9bbc
    // 0x1d9aa0: ldur            x1, [fp, #-0x18]
    // 0x1d9aa4: r0 = textTheme()
    //     0x1d9aa4: bl              #0x1d9ec8  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x1d9aa8: stur            x0, [fp, #-0x18]
    // 0x1d9aac: r1 = LoadClassIdInstr(r0)
    //     0x1d9aac: ldur            x1, [x0, #-1]
    //     0x1d9ab0: ubfx            x1, x1, #0xc, #0x14
    // 0x1d9ab4: cmp             x1, #0x4d8
    // 0x1d9ab8: b.ne            #0x1d9ae8
    // 0x1d9abc: LoadField: r1 = r0->field_f
    //     0x1d9abc: ldur            w1, [x0, #0xf]
    // 0x1d9ac0: DecompressPointer r1
    //     0x1d9ac0: add             x1, x1, HEAP, lsl #32
    // 0x1d9ac4: cmp             w1, NULL
    // 0x1d9ac8: b.ne            #0x1d9adc
    // 0x1d9acc: LoadField: r1 = r0->field_7
    //     0x1d9acc: ldur            w1, [x0, #7]
    // 0x1d9ad0: DecompressPointer r1
    //     0x1d9ad0: add             x1, x1, HEAP, lsl #32
    // 0x1d9ad4: r0 = textStyle()
    //     0x1d9ad4: bl              #0x1d9e90  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::textStyle
    // 0x1d9ad8: b               #0x1d9ae0
    // 0x1d9adc: mov             x0, x1
    // 0x1d9ae0: mov             x7, x0
    // 0x1d9ae4: b               #0x1d9b2c
    // 0x1d9ae8: LoadField: r1 = r0->field_f
    //     0x1d9ae8: ldur            w1, [x0, #0xf]
    // 0x1d9aec: DecompressPointer r1
    //     0x1d9aec: add             x1, x1, HEAP, lsl #32
    // 0x1d9af0: cmp             w1, NULL
    // 0x1d9af4: b.ne            #0x1d9b14
    // 0x1d9af8: LoadField: r1 = r0->field_7
    //     0x1d9af8: ldur            w1, [x0, #7]
    // 0x1d9afc: DecompressPointer r1
    //     0x1d9afc: add             x1, x1, HEAP, lsl #32
    // 0x1d9b00: LoadField: r2 = r1->field_7
    //     0x1d9b00: ldur            w2, [x1, #7]
    // 0x1d9b04: DecompressPointer r2
    //     0x1d9b04: add             x2, x2, HEAP, lsl #32
    // 0x1d9b08: mov             x1, x2
    // 0x1d9b0c: r0 = _applyLabelColor()
    //     0x1d9b0c: bl              #0x1d9e08  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x1d9b10: mov             x1, x0
    // 0x1d9b14: ldur            x0, [fp, #-0x18]
    // 0x1d9b18: LoadField: r2 = r0->field_2f
    //     0x1d9b18: ldur            w2, [x0, #0x2f]
    // 0x1d9b1c: DecompressPointer r2
    //     0x1d9b1c: add             x2, x2, HEAP, lsl #32
    // 0x1d9b20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1d9b20: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1d9b24: r0 = copyWith()
    //     0x1d9b24: bl              #0x1d9290  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x1d9b28: mov             x7, x0
    // 0x1d9b2c: ldur            x0, [fp, #-8]
    // 0x1d9b30: stur            x7, [fp, #-0x18]
    // 0x1d9b34: LoadField: r1 = r0->field_b
    //     0x1d9b34: ldur            w1, [x0, #0xb]
    // 0x1d9b38: DecompressPointer r1
    //     0x1d9b38: add             x1, x1, HEAP, lsl #32
    // 0x1d9b3c: cmp             w1, NULL
    // 0x1d9b40: b.eq            #0x1d9bc0
    // 0x1d9b44: mov             x1, x0
    // 0x1d9b48: r0 = _localizationsDelegates()
    //     0x1d9b48: bl              #0x1d9cf4  ; [package:flutter/src/cupertino/app.dart] _CupertinoAppState::_localizationsDelegates
    // 0x1d9b4c: mov             x3, x0
    // 0x1d9b50: ldur            x0, [fp, #-8]
    // 0x1d9b54: stur            x3, [fp, #-0x28]
    // 0x1d9b58: LoadField: r1 = r0->field_b
    //     0x1d9b58: ldur            w1, [x0, #0xb]
    // 0x1d9b5c: DecompressPointer r1
    //     0x1d9b5c: add             x1, x1, HEAP, lsl #32
    // 0x1d9b60: cmp             w1, NULL
    // 0x1d9b64: b.eq            #0x1d9bc4
    // 0x1d9b68: r1 = Function '<anonymous closure>':.
    //     0x1d9b68: add             x1, PP, #8, lsl #12  ; [pp+0x8250] AnonymousClosure: (0x1da048), in [package:flutter/src/cupertino/app.dart] _CupertinoAppState::_buildWidgetApp (0x1d99f4)
    //     0x1d9b6c: ldr             x1, [x1, #0x250]
    // 0x1d9b70: r2 = Null
    //     0x1d9b70: mov             x2, NULL
    // 0x1d9b74: r0 = AllocateClosureGeneric()
    //     0x1d9b74: bl              #0x359f80  ; AllocateClosureGenericStub
    // 0x1d9b78: stur            x0, [fp, #-8]
    // 0x1d9b7c: r0 = WidgetsApp()
    //     0x1d9b7c: bl              #0x1d9ce8  ; AllocateWidgetsAppStub -> WidgetsApp (size=0x74)
    // 0x1d9b80: mov             x1, x0
    // 0x1d9b84: ldur            x2, [fp, #-0x10]
    // 0x1d9b88: ldur            x3, [fp, #-0x20]
    // 0x1d9b8c: ldur            x5, [fp, #-0x28]
    // 0x1d9b90: ldur            x6, [fp, #-8]
    // 0x1d9b94: ldur            x7, [fp, #-0x18]
    // 0x1d9b98: stur            x0, [fp, #-8]
    // 0x1d9b9c: r0 = WidgetsApp()
    //     0x1d9b9c: bl              #0x1d9bc8  ; [package:flutter/src/widgets/app.dart] WidgetsApp::WidgetsApp
    // 0x1d9ba0: ldur            x0, [fp, #-8]
    // 0x1d9ba4: LeaveFrame
    //     0x1d9ba4: mov             SP, fp
    //     0x1d9ba8: ldp             fp, lr, [SP], #0x10
    // 0x1d9bac: ret
    //     0x1d9bac: ret             
    // 0x1d9bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9bb0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9bb4: b               #0x1d9a1c
    // 0x1d9bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d9bb8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d9bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d9bbc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d9bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d9bc0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d9bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d9bc4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _localizationsDelegates(/* No info */) {
    // ** addr: 0x1d9cf4, size: 0xd0
    // 0x1d9cf4: EnterFrame
    //     0x1d9cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9cf8: mov             fp, SP
    // 0x1d9cfc: AllocStack(0x18)
    //     0x1d9cfc: sub             SP, SP, #0x18
    // 0x1d9d00: SetupParameters(_CupertinoAppState this /* r1 => r0, fp-0x8 */)
    //     0x1d9d00: mov             x0, x1
    //     0x1d9d04: stur            x1, [fp, #-8]
    // 0x1d9d08: CheckStackOverflow
    //     0x1d9d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d9d0c: cmp             SP, x16
    //     0x1d9d10: b.ls            #0x1d9db4
    // 0x1d9d14: r1 = <LocalizationsDelegate>
    //     0x1d9d14: add             x1, PP, #8, lsl #12  ; [pp+0x8258] TypeArguments: <LocalizationsDelegate>
    //     0x1d9d18: ldr             x1, [x1, #0x258]
    // 0x1d9d1c: r2 = 0
    //     0x1d9d1c: movz            x2, #0
    // 0x1d9d20: r0 = _GrowableList()
    //     0x1d9d20: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1d9d24: mov             x2, x0
    // 0x1d9d28: ldur            x0, [fp, #-8]
    // 0x1d9d2c: stur            x2, [fp, #-0x18]
    // 0x1d9d30: LoadField: r1 = r0->field_b
    //     0x1d9d30: ldur            w1, [x0, #0xb]
    // 0x1d9d34: DecompressPointer r1
    //     0x1d9d34: add             x1, x1, HEAP, lsl #32
    // 0x1d9d38: cmp             w1, NULL
    // 0x1d9d3c: b.eq            #0x1d9dbc
    // 0x1d9d40: LoadField: r0 = r2->field_b
    //     0x1d9d40: ldur            w0, [x2, #0xb]
    // 0x1d9d44: LoadField: r1 = r2->field_f
    //     0x1d9d44: ldur            w1, [x2, #0xf]
    // 0x1d9d48: DecompressPointer r1
    //     0x1d9d48: add             x1, x1, HEAP, lsl #32
    // 0x1d9d4c: LoadField: r3 = r1->field_b
    //     0x1d9d4c: ldur            w3, [x1, #0xb]
    // 0x1d9d50: r4 = LoadInt32Instr(r0)
    //     0x1d9d50: sbfx            x4, x0, #1, #0x1f
    // 0x1d9d54: stur            x4, [fp, #-0x10]
    // 0x1d9d58: r0 = LoadInt32Instr(r3)
    //     0x1d9d58: sbfx            x0, x3, #1, #0x1f
    // 0x1d9d5c: cmp             x4, x0
    // 0x1d9d60: b.ne            #0x1d9d6c
    // 0x1d9d64: mov             x1, x2
    // 0x1d9d68: r0 = _growToNextCapacity()
    //     0x1d9d68: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1d9d6c: ldur            x2, [fp, #-0x18]
    // 0x1d9d70: ldur            x3, [fp, #-0x10]
    // 0x1d9d74: add             x0, x3, #1
    // 0x1d9d78: lsl             x4, x0, #1
    // 0x1d9d7c: StoreField: r2->field_b = r4
    //     0x1d9d7c: stur            w4, [x2, #0xb]
    // 0x1d9d80: mov             x1, x3
    // 0x1d9d84: cmp             x1, x0
    // 0x1d9d88: b.hs            #0x1d9dc0
    // 0x1d9d8c: LoadField: r1 = r2->field_f
    //     0x1d9d8c: ldur            w1, [x2, #0xf]
    // 0x1d9d90: DecompressPointer r1
    //     0x1d9d90: add             x1, x1, HEAP, lsl #32
    // 0x1d9d94: add             x4, x1, x3, lsl #2
    // 0x1d9d98: r16 = Instance__CupertinoLocalizationsDelegate
    //     0x1d9d98: add             x16, PP, #8, lsl #12  ; [pp+0x8260] Obj!_CupertinoLocalizationsDelegate@424161
    //     0x1d9d9c: ldr             x16, [x16, #0x260]
    // 0x1d9da0: StoreField: r4->field_f = r16
    //     0x1d9da0: stur            w16, [x4, #0xf]
    // 0x1d9da4: mov             x0, x2
    // 0x1d9da8: LeaveFrame
    //     0x1d9da8: mov             SP, fp
    //     0x1d9dac: ldp             fp, lr, [SP], #0x10
    // 0x1d9db0: ret
    //     0x1d9db0: ret             
    // 0x1d9db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9db4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9db8: b               #0x1d9d14
    // 0x1d9dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d9dbc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d9dc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d9dc0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _usesRouter(/* No info */) {
    // ** addr: 0x1d9f9c, size: 0x24
    // 0x1d9f9c: LoadField: r2 = r1->field_b
    //     0x1d9f9c: ldur            w2, [x1, #0xb]
    // 0x1d9fa0: DecompressPointer r2
    //     0x1d9fa0: add             x2, x2, HEAP, lsl #32
    // 0x1d9fa4: cmp             w2, NULL
    // 0x1d9fa8: b.eq            #0x1d9fb4
    // 0x1d9fac: r0 = false
    //     0x1d9fac: add             x0, NULL, #0x30  ; false
    // 0x1d9fb0: ret
    //     0x1d9fb0: ret             
    // 0x1d9fb4: EnterFrame
    //     0x1d9fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9fb8: mov             fp, SP
    // 0x1d9fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d9fbc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] CupertinoPageRoute<Y0> <anonymous closure><Y0>(dynamic, RouteSettings, (dynamic, BuildContext) => Widget) {
    // ** addr: 0x1da048, size: 0xa0
    // 0x1da048: EnterFrame
    //     0x1da048: stp             fp, lr, [SP, #-0x10]!
    //     0x1da04c: mov             fp, SP
    // 0x1da050: AllocStack(0x8)
    //     0x1da050: sub             SP, SP, #8
    // 0x1da054: LoadField: r0 = r4->field_f
    //     0x1da054: ldur            w0, [x4, #0xf]
    // 0x1da058: cbnz            w0, #0x1da064
    // 0x1da05c: r1 = Null
    //     0x1da05c: mov             x1, NULL
    // 0x1da060: b               #0x1da070
    // 0x1da064: LoadField: r0 = r4->field_17
    //     0x1da064: ldur            w0, [x4, #0x17]
    // 0x1da068: add             x1, fp, w0, sxtw #2
    // 0x1da06c: ldr             x1, [x1, #0x10]
    // 0x1da070: ldr             x0, [fp, #0x20]
    // 0x1da074: LoadField: r2 = r0->field_f
    //     0x1da074: ldur            w2, [x0, #0xf]
    // 0x1da078: DecompressPointer r2
    //     0x1da078: add             x2, x2, HEAP, lsl #32
    // 0x1da07c: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    // 0x1da080: cmp             w2, w16
    // 0x1da084: b.eq            #0x1da08c
    // 0x1da088: mov             x1, x2
    // 0x1da08c: ldr             x0, [fp, #0x10]
    // 0x1da090: CheckStackOverflow
    //     0x1da090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1da094: cmp             SP, x16
    //     0x1da098: b.ls            #0x1da0e0
    // 0x1da09c: r0 = CupertinoPageRoute()
    //     0x1da09c: bl              #0x1da938  ; AllocateCupertinoPageRouteStub -> CupertinoPageRoute<X0> (size=0xa0)
    // 0x1da0a0: mov             x3, x0
    // 0x1da0a4: ldr             x0, [fp, #0x10]
    // 0x1da0a8: stur            x3, [fp, #-8]
    // 0x1da0ac: StoreField: r3->field_93 = r0
    //     0x1da0ac: stur            w0, [x3, #0x93]
    // 0x1da0b0: r0 = true
    //     0x1da0b0: add             x0, NULL, #0x20  ; true
    // 0x1da0b4: StoreField: r3->field_9b = r0
    //     0x1da0b4: stur            w0, [x3, #0x9b]
    // 0x1da0b8: r0 = false
    //     0x1da0b8: add             x0, NULL, #0x30  ; false
    // 0x1da0bc: StoreField: r3->field_87 = r0
    //     0x1da0bc: stur            w0, [x3, #0x87]
    // 0x1da0c0: StoreField: r3->field_8b = r0
    //     0x1da0c0: stur            w0, [x3, #0x8b]
    // 0x1da0c4: mov             x1, x3
    // 0x1da0c8: ldr             x2, [fp, #0x18]
    // 0x1da0cc: r0 = ModalRoute()
    //     0x1da0cc: bl              #0x1da0e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x1da0d0: ldur            x0, [fp, #-8]
    // 0x1da0d4: LeaveFrame
    //     0x1da0d4: mov             SP, fp
    //     0x1da0d8: ldp             fp, lr, [SP], #0x10
    // 0x1da0dc: ret
    //     0x1da0dc: ret             
    // 0x1da0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1da0e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1da0e4: b               #0x1da09c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x23de30, size: 0x54
    // 0x23de30: EnterFrame
    //     0x23de30: stp             fp, lr, [SP, #-0x10]!
    //     0x23de34: mov             fp, SP
    // 0x23de38: CheckStackOverflow
    //     0x23de38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23de3c: cmp             SP, x16
    //     0x23de40: b.ls            #0x23de70
    // 0x23de44: LoadField: r0 = r1->field_13
    //     0x23de44: ldur            w0, [x1, #0x13]
    // 0x23de48: DecompressPointer r0
    //     0x23de48: add             x0, x0, HEAP, lsl #32
    // 0x23de4c: r16 = Sentinel
    //     0x23de4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x23de50: cmp             w0, w16
    // 0x23de54: b.eq            #0x23de78
    // 0x23de58: mov             x1, x0
    // 0x23de5c: r0 = dispose()
    //     0x23de5c: bl              #0x23de84  ; [package:flutter/src/widgets/heroes.dart] HeroController::dispose
    // 0x23de60: r0 = Null
    //     0x23de60: mov             x0, NULL
    // 0x23de64: LeaveFrame
    //     0x23de64: mov             SP, fp
    //     0x23de68: ldp             fp, lr, [SP], #0x10
    // 0x23de6c: ret
    //     0x23de6c: ret             
    // 0x23de70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23de70: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23de74: b               #0x23de44
    // 0x23de78: r9 = _heroController
    //     0x23de78: add             x9, PP, #8, lsl #12  ; [pp+0x8248] Field <_CupertinoAppState@246034880._heroController@246034880>: late (offset: 0x14)
    //     0x23de7c: ldr             x9, [x9, #0x248]
    // 0x23de80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x23de80: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2a7cb4, size: 0x58
    // 0x2a7cb4: EnterFrame
    //     0x2a7cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7cb8: mov             fp, SP
    // 0x2a7cbc: AllocStack(0x8)
    //     0x2a7cbc: sub             SP, SP, #8
    // 0x2a7cc0: SetupParameters(_CupertinoAppState this /* r1 => r1, fp-0x8 */)
    //     0x2a7cc0: stur            x1, [fp, #-8]
    // 0x2a7cc4: CheckStackOverflow
    //     0x2a7cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a7cc8: cmp             SP, x16
    //     0x2a7ccc: b.ls            #0x2a7d04
    // 0x2a7cd0: r0 = createCupertinoHeroController()
    //     0x2a7cd0: bl              #0x2a7d0c  ; [package:flutter/src/cupertino/app.dart] CupertinoApp::createCupertinoHeroController
    // 0x2a7cd4: ldur            x1, [fp, #-8]
    // 0x2a7cd8: StoreField: r1->field_13 = r0
    //     0x2a7cd8: stur            w0, [x1, #0x13]
    //     0x2a7cdc: ldurb           w16, [x1, #-1]
    //     0x2a7ce0: ldurb           w17, [x0, #-1]
    //     0x2a7ce4: and             x16, x17, x16, lsr #2
    //     0x2a7ce8: tst             x16, HEAP, lsr #32
    //     0x2a7cec: b.eq            #0x2a7cf4
    //     0x2a7cf0: bl              #0x359458
    // 0x2a7cf4: r0 = Null
    //     0x2a7cf4: mov             x0, NULL
    // 0x2a7cf8: LeaveFrame
    //     0x2a7cf8: mov             SP, fp
    //     0x2a7cfc: ldp             fp, lr, [SP], #0x10
    // 0x2a7d00: ret
    //     0x2a7d00: ret             
    // 0x2a7d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a7d04: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a7d08: b               #0x2a7cd0
  }
}

// class id: 1523, size: 0x7c, field offset: 0xc
//   const constructor, 
class CupertinoApp extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x242220, size: 0x28
    // 0x242220: EnterFrame
    //     0x242220: stp             fp, lr, [SP, #-0x10]!
    //     0x242224: mov             fp, SP
    // 0x242228: mov             x0, x1
    // 0x24222c: r1 = <CupertinoApp>
    //     0x24222c: ldr             x1, [PP, #0x7900]  ; [pp+0x7900] TypeArguments: <CupertinoApp>
    // 0x242230: r0 = _CupertinoAppState()
    //     0x242230: bl              #0x242248  ; Allocate_CupertinoAppStateStub -> _CupertinoAppState (size=0x18)
    // 0x242234: r1 = Sentinel
    //     0x242234: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x242238: StoreField: r0->field_13 = r1
    //     0x242238: stur            w1, [x0, #0x13]
    // 0x24223c: LeaveFrame
    //     0x24223c: mov             SP, fp
    //     0x242240: ldp             fp, lr, [SP], #0x10
    // 0x242244: ret
    //     0x242244: ret             
  }
  static _ createCupertinoHeroController(/* No info */) {
    // ** addr: 0x2a7d0c, size: 0x50
    // 0x2a7d0c: EnterFrame
    //     0x2a7d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7d10: mov             fp, SP
    // 0x2a7d14: AllocStack(0x18)
    //     0x2a7d14: sub             SP, SP, #0x18
    // 0x2a7d18: CheckStackOverflow
    //     0x2a7d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a7d1c: cmp             SP, x16
    //     0x2a7d20: b.ls            #0x2a7d54
    // 0x2a7d24: r16 = <Object, _HeroFlight>
    //     0x2a7d24: add             x16, PP, #8, lsl #12  ; [pp+0x8300] TypeArguments: <Object, _HeroFlight>
    //     0x2a7d28: ldr             x16, [x16, #0x300]
    // 0x2a7d2c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2a7d30: stp             lr, x16, [SP]
    // 0x2a7d34: r0 = Map._fromLiteral()
    //     0x2a7d34: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x2a7d38: stur            x0, [fp, #-8]
    // 0x2a7d3c: r0 = HeroController()
    //     0x2a7d3c: bl              #0x2a7d5c  ; AllocateHeroControllerStub -> HeroController (size=0xc)
    // 0x2a7d40: ldur            x1, [fp, #-8]
    // 0x2a7d44: StoreField: r0->field_7 = r1
    //     0x2a7d44: stur            w1, [x0, #7]
    // 0x2a7d48: LeaveFrame
    //     0x2a7d48: mov             SP, fp
    //     0x2a7d4c: ldp             fp, lr, [SP], #0x10
    // 0x2a7d50: ret
    //     0x2a7d50: ret             
    // 0x2a7d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a7d54: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a7d58: b               #0x2a7d24
  }
}

// class id: 1542, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoScrollBehavior extends ScrollBehavior {

  _ getScrollPhysics(/* No info */) {
    // ** addr: 0x32899c, size: 0xc
    // 0x32899c: r0 = Instance_BouncingScrollPhysics
    //     0x32899c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!BouncingScrollPhysics@41f641
    //     0x3289a0: ldr             x0, [x0, #0xe18]
    // 0x3289a4: ret
    //     0x3289a4: ret             
  }
  _ getMultitouchDragStrategy(/* No info */) {
    // ** addr: 0x328ec4, size: 0xc
    // 0x328ec4: r0 = Instance_MultitouchDragStrategy
    //     0x328ec4: add             x0, PP, #0x12, lsl #12  ; [pp+0x122c0] Obj!MultitouchDragStrategy@4272f1
    //     0x328ec8: ldr             x0, [x0, #0x2c0]
    // 0x328ecc: ret
    //     0x328ecc: ret             
  }
}
