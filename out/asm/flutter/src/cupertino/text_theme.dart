// lib: , url: package:flutter/src/cupertino/text_theme.dart

// class id: 1048653, size: 0x8
class :: {

  static _ _resolveTextStyle(/* No info */) {
    // ** addr: 0x1d9230, size: 0x60
    // 0x1d9230: EnterFrame
    //     0x1d9230: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9234: mov             fp, SP
    // 0x1d9238: AllocStack(0x8)
    //     0x1d9238: sub             SP, SP, #8
    // 0x1d923c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x1d923c: mov             x0, x1
    //     0x1d9240: stur            x1, [fp, #-8]
    // 0x1d9244: CheckStackOverflow
    //     0x1d9244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d9248: cmp             SP, x16
    //     0x1d924c: b.ls            #0x1d9288
    // 0x1d9250: cmp             w0, NULL
    // 0x1d9254: b.ne            #0x1d9260
    // 0x1d9258: r0 = Null
    //     0x1d9258: mov             x0, NULL
    // 0x1d925c: b               #0x1d927c
    // 0x1d9260: LoadField: r1 = r0->field_b
    //     0x1d9260: ldur            w1, [x0, #0xb]
    // 0x1d9264: DecompressPointer r1
    //     0x1d9264: add             x1, x1, HEAP, lsl #32
    // 0x1d9268: r0 = resolve()
    //     0x1d9268: bl              #0x1d74b0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x1d926c: ldur            x1, [fp, #-8]
    // 0x1d9270: mov             x2, x0
    // 0x1d9274: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1d9274: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1d9278: r0 = copyWith()
    //     0x1d9278: bl              #0x1d9290  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x1d927c: LeaveFrame
    //     0x1d927c: mov             SP, fp
    //     0x1d9280: ldp             fp, lr, [SP], #0x10
    // 0x1d9284: ret
    //     0x1d9284: ret             
    // 0x1d9288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9288: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d928c: b               #0x1d9250
  }
}

// class id: 1085, size: 0x10, field offset: 0x8
//   const constructor, 
class _TextThemeDefaultsBuilder extends Object {

  CupertinoDynamicColor field_8;
  CupertinoDynamicColor field_c;

  _ resolveFrom(/* No info */) {
    // ** addr: 0x1d98c8, size: 0xc4
    // 0x1d98c8: EnterFrame
    //     0x1d98c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1d98cc: mov             fp, SP
    // 0x1d98d0: AllocStack(0x30)
    //     0x1d98d0: sub             SP, SP, #0x30
    // 0x1d98d4: SetupParameters(_TextThemeDefaultsBuilder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x1d98d4: mov             x3, x1
    //     0x1d98d8: mov             x0, x2
    //     0x1d98dc: stur            x1, [fp, #-0x10]
    //     0x1d98e0: stur            x2, [fp, #-0x18]
    // 0x1d98e4: CheckStackOverflow
    //     0x1d98e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d98e8: cmp             SP, x16
    //     0x1d98ec: b.ls            #0x1d9984
    // 0x1d98f0: LoadField: r4 = r3->field_7
    //     0x1d98f0: ldur            w4, [x3, #7]
    // 0x1d98f4: DecompressPointer r4
    //     0x1d98f4: add             x4, x4, HEAP, lsl #32
    // 0x1d98f8: mov             x1, x4
    // 0x1d98fc: mov             x2, x0
    // 0x1d9900: stur            x4, [fp, #-8]
    // 0x1d9904: r0 = resolveFrom()
    //     0x1d9904: bl              #0x1d7618  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x1d9908: mov             x3, x0
    // 0x1d990c: ldur            x0, [fp, #-0x10]
    // 0x1d9910: stur            x3, [fp, #-0x20]
    // 0x1d9914: LoadField: r1 = r0->field_b
    //     0x1d9914: ldur            w1, [x0, #0xb]
    // 0x1d9918: DecompressPointer r1
    //     0x1d9918: add             x1, x1, HEAP, lsl #32
    // 0x1d991c: ldur            x2, [fp, #-0x18]
    // 0x1d9920: r0 = resolveFrom()
    //     0x1d9920: bl              #0x1d7618  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x1d9924: stur            x0, [fp, #-0x18]
    // 0x1d9928: ldur            x16, [fp, #-0x20]
    // 0x1d992c: ldur            lr, [fp, #-8]
    // 0x1d9930: stp             lr, x16, [SP]
    // 0x1d9934: r0 = ==()
    //     0x1d9934: bl              #0x2c69fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x1d9938: tbnz            w0, #4, #0x1d995c
    // 0x1d993c: ldur            x16, [fp, #-0x18]
    // 0x1d9940: r30 = Instance_CupertinoDynamicColor
    //     0x1d9940: add             lr, PP, #8, lsl #12  ; [pp+0x82e8] Obj!CupertinoDynamicColor@424c11
    //     0x1d9944: ldr             lr, [lr, #0x2e8]
    // 0x1d9948: stp             lr, x16, [SP]
    // 0x1d994c: r0 = ==()
    //     0x1d994c: bl              #0x2c69fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x1d9950: tbnz            w0, #4, #0x1d995c
    // 0x1d9954: ldur            x0, [fp, #-0x10]
    // 0x1d9958: b               #0x1d9978
    // 0x1d995c: ldur            x1, [fp, #-0x20]
    // 0x1d9960: ldur            x0, [fp, #-0x18]
    // 0x1d9964: r0 = _TextThemeDefaultsBuilder()
    //     0x1d9964: bl              #0x1d998c  ; Allocate_TextThemeDefaultsBuilderStub -> _TextThemeDefaultsBuilder (size=0x10)
    // 0x1d9968: ldur            x1, [fp, #-0x20]
    // 0x1d996c: StoreField: r0->field_7 = r1
    //     0x1d996c: stur            w1, [x0, #7]
    // 0x1d9970: ldur            x1, [fp, #-0x18]
    // 0x1d9974: StoreField: r0->field_b = r1
    //     0x1d9974: stur            w1, [x0, #0xb]
    // 0x1d9978: LeaveFrame
    //     0x1d9978: mov             SP, fp
    //     0x1d997c: ldp             fp, lr, [SP], #0x10
    // 0x1d9980: ret
    //     0x1d9980: ret             
    // 0x1d9984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9984: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9988: b               #0x1d98f0
  }
  static _ _applyLabelColor(/* No info */) {
    // ** addr: 0x1d9e08, size: 0x68
    // 0x1d9e08: EnterFrame
    //     0x1d9e08: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9e0c: mov             fp, SP
    // 0x1d9e10: AllocStack(0x18)
    //     0x1d9e10: sub             SP, SP, #0x18
    // 0x1d9e14: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x1d9e14: mov             x2, x1
    //     0x1d9e18: stur            x1, [fp, #-8]
    // 0x1d9e1c: CheckStackOverflow
    //     0x1d9e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d9e20: cmp             SP, x16
    //     0x1d9e24: b.ls            #0x1d9e68
    // 0x1d9e28: r16 = Instance_CupertinoDynamicColor
    //     0x1d9e28: add             x16, PP, #8, lsl #12  ; [pp+0x82a8] Obj!CupertinoDynamicColor@424c51
    //     0x1d9e2c: ldr             x16, [x16, #0x2a8]
    // 0x1d9e30: stp             x2, x16, [SP]
    // 0x1d9e34: r0 = ==()
    //     0x1d9e34: bl              #0x2c69fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x1d9e38: tbnz            w0, #4, #0x1d9e48
    // 0x1d9e3c: r0 = Instance_TextStyle
    //     0x1d9e3c: add             x0, PP, #8, lsl #12  ; [pp+0x82b0] Obj!TextStyle@423bc1
    //     0x1d9e40: ldr             x0, [x0, #0x2b0]
    // 0x1d9e44: b               #0x1d9e5c
    // 0x1d9e48: ldur            x2, [fp, #-8]
    // 0x1d9e4c: r1 = Instance_TextStyle
    //     0x1d9e4c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] Obj!TextStyle@423bc1
    //     0x1d9e50: ldr             x1, [x1, #0x2b0]
    // 0x1d9e54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1d9e54: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1d9e58: r0 = copyWith()
    //     0x1d9e58: bl              #0x1d9290  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x1d9e5c: LeaveFrame
    //     0x1d9e5c: mov             SP, fp
    //     0x1d9e60: ldp             fp, lr, [SP], #0x10
    // 0x1d9e64: ret
    //     0x1d9e64: ret             
    // 0x1d9e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9e68: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9e6c: b               #0x1d9e28
  }
  get _ textStyle(/* No info */) {
    // ** addr: 0x1d9e90, size: 0x38
    // 0x1d9e90: EnterFrame
    //     0x1d9e90: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9e94: mov             fp, SP
    // 0x1d9e98: CheckStackOverflow
    //     0x1d9e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d9e9c: cmp             SP, x16
    //     0x1d9ea0: b.ls            #0x1d9ec0
    // 0x1d9ea4: LoadField: r0 = r1->field_7
    //     0x1d9ea4: ldur            w0, [x1, #7]
    // 0x1d9ea8: DecompressPointer r0
    //     0x1d9ea8: add             x0, x0, HEAP, lsl #32
    // 0x1d9eac: mov             x1, x0
    // 0x1d9eb0: r0 = _applyLabelColor()
    //     0x1d9eb0: bl              #0x1d9e08  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x1d9eb4: LeaveFrame
    //     0x1d9eb4: mov             SP, fp
    //     0x1d9eb8: ldp             fp, lr, [SP], #0x10
    // 0x1d9ebc: ret
    //     0x1d9ebc: ret             
    // 0x1d9ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9ec0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9ec4: b               #0x1d9ea4
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ccc94, size: 0x104
    // 0x2ccc94: EnterFrame
    //     0x2ccc94: stp             fp, lr, [SP, #-0x10]!
    //     0x2ccc98: mov             fp, SP
    // 0x2ccc9c: AllocStack(0x10)
    //     0x2ccc9c: sub             SP, SP, #0x10
    // 0x2ccca0: CheckStackOverflow
    //     0x2ccca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ccca4: cmp             SP, x16
    //     0x2ccca8: b.ls            #0x2ccd90
    // 0x2cccac: ldr             x0, [fp, #0x10]
    // 0x2cccb0: cmp             w0, NULL
    // 0x2cccb4: b.ne            #0x2cccc8
    // 0x2cccb8: r0 = false
    //     0x2cccb8: add             x0, NULL, #0x30  ; false
    // 0x2cccbc: LeaveFrame
    //     0x2cccbc: mov             SP, fp
    //     0x2cccc0: ldp             fp, lr, [SP], #0x10
    // 0x2cccc4: ret
    //     0x2cccc4: ret             
    // 0x2cccc8: ldr             x1, [fp, #0x18]
    // 0x2ccccc: cmp             w1, w0
    // 0x2cccd0: b.ne            #0x2ccce4
    // 0x2cccd4: r0 = true
    //     0x2cccd4: add             x0, NULL, #0x20  ; true
    // 0x2cccd8: LeaveFrame
    //     0x2cccd8: mov             SP, fp
    //     0x2cccdc: ldp             fp, lr, [SP], #0x10
    // 0x2ccce0: ret
    //     0x2ccce0: ret             
    // 0x2ccce4: str             x0, [SP]
    // 0x2ccce8: r0 = runtimeType()
    //     0x2ccce8: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x2cccec: r1 = LoadClassIdInstr(r0)
    //     0x2cccec: ldur            x1, [x0, #-1]
    //     0x2cccf0: ubfx            x1, x1, #0xc, #0x14
    // 0x2cccf4: r16 = _TextThemeDefaultsBuilder
    //     0x2cccf4: ldr             x16, [PP, #0x78d8]  ; [pp+0x78d8] Type: _TextThemeDefaultsBuilder
    // 0x2cccf8: stp             x16, x0, [SP]
    // 0x2cccfc: mov             x0, x1
    // 0x2ccd00: mov             lr, x0
    // 0x2ccd04: ldr             lr, [x21, lr, lsl #3]
    // 0x2ccd08: blr             lr
    // 0x2ccd0c: tbz             w0, #4, #0x2ccd20
    // 0x2ccd10: r0 = false
    //     0x2ccd10: add             x0, NULL, #0x30  ; false
    // 0x2ccd14: LeaveFrame
    //     0x2ccd14: mov             SP, fp
    //     0x2ccd18: ldp             fp, lr, [SP], #0x10
    // 0x2ccd1c: ret
    //     0x2ccd1c: ret             
    // 0x2ccd20: ldr             x0, [fp, #0x10]
    // 0x2ccd24: r1 = 59
    //     0x2ccd24: movz            x1, #0x3b
    // 0x2ccd28: branchIfSmi(r0, 0x2ccd34)
    //     0x2ccd28: tbz             w0, #0, #0x2ccd34
    // 0x2ccd2c: r1 = LoadClassIdInstr(r0)
    //     0x2ccd2c: ldur            x1, [x0, #-1]
    //     0x2ccd30: ubfx            x1, x1, #0xc, #0x14
    // 0x2ccd34: cmp             x1, #0x43d
    // 0x2ccd38: b.ne            #0x2ccd80
    // 0x2ccd3c: ldr             x1, [fp, #0x18]
    // 0x2ccd40: LoadField: r2 = r0->field_7
    //     0x2ccd40: ldur            w2, [x0, #7]
    // 0x2ccd44: DecompressPointer r2
    //     0x2ccd44: add             x2, x2, HEAP, lsl #32
    // 0x2ccd48: LoadField: r3 = r1->field_7
    //     0x2ccd48: ldur            w3, [x1, #7]
    // 0x2ccd4c: DecompressPointer r3
    //     0x2ccd4c: add             x3, x3, HEAP, lsl #32
    // 0x2ccd50: stp             x3, x2, [SP]
    // 0x2ccd54: r0 = ==()
    //     0x2ccd54: bl              #0x2c69fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x2ccd58: tbnz            w0, #4, #0x2ccd80
    // 0x2ccd5c: ldr             x1, [fp, #0x18]
    // 0x2ccd60: ldr             x0, [fp, #0x10]
    // 0x2ccd64: LoadField: r2 = r0->field_b
    //     0x2ccd64: ldur            w2, [x0, #0xb]
    // 0x2ccd68: DecompressPointer r2
    //     0x2ccd68: add             x2, x2, HEAP, lsl #32
    // 0x2ccd6c: LoadField: r0 = r1->field_b
    //     0x2ccd6c: ldur            w0, [x1, #0xb]
    // 0x2ccd70: DecompressPointer r0
    //     0x2ccd70: add             x0, x0, HEAP, lsl #32
    // 0x2ccd74: stp             x0, x2, [SP]
    // 0x2ccd78: r0 = ==()
    //     0x2ccd78: bl              #0x2c69fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x2ccd7c: b               #0x2ccd84
    // 0x2ccd80: r0 = false
    //     0x2ccd80: add             x0, NULL, #0x30  ; false
    // 0x2ccd84: LeaveFrame
    //     0x2ccd84: mov             SP, fp
    //     0x2ccd88: ldp             fp, lr, [SP], #0x10
    // 0x2ccd8c: ret
    //     0x2ccd8c: ret             
    // 0x2ccd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ccd90: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ccd94: b               #0x2cccac
  }
}

// class id: 1240, size: 0x30, field offset: 0x8
//   const constructor, 
class CupertinoTextThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  _TextThemeDefaultsBuilder field_8;
  CupertinoDynamicColor field_c;
  TextStyle field_10;

  _ resolveFrom(/* No info */) {
    // ** addr: 0x1d9180, size: 0xa4
    // 0x1d9180: EnterFrame
    //     0x1d9180: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9184: mov             fp, SP
    // 0x1d9188: AllocStack(0x20)
    //     0x1d9188: sub             SP, SP, #0x20
    // 0x1d918c: SetupParameters(CupertinoTextThemeData this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1d918c: mov             x3, x1
    //     0x1d9190: mov             x0, x2
    //     0x1d9194: stur            x1, [fp, #-8]
    //     0x1d9198: stur            x2, [fp, #-0x10]
    // 0x1d919c: CheckStackOverflow
    //     0x1d919c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d91a0: cmp             SP, x16
    //     0x1d91a4: b.ls            #0x1d921c
    // 0x1d91a8: LoadField: r1 = r3->field_7
    //     0x1d91a8: ldur            w1, [x3, #7]
    // 0x1d91ac: DecompressPointer r1
    //     0x1d91ac: add             x1, x1, HEAP, lsl #32
    // 0x1d91b0: mov             x2, x0
    // 0x1d91b4: r0 = resolveFrom()
    //     0x1d91b4: bl              #0x1d98c8  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::resolveFrom
    // 0x1d91b8: mov             x3, x0
    // 0x1d91bc: ldur            x0, [fp, #-8]
    // 0x1d91c0: stur            x3, [fp, #-0x18]
    // 0x1d91c4: LoadField: r1 = r0->field_b
    //     0x1d91c4: ldur            w1, [x0, #0xb]
    // 0x1d91c8: DecompressPointer r1
    //     0x1d91c8: add             x1, x1, HEAP, lsl #32
    // 0x1d91cc: ldur            x2, [fp, #-0x10]
    // 0x1d91d0: r0 = resolve()
    //     0x1d91d0: bl              #0x1d74b0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x1d91d4: mov             x3, x0
    // 0x1d91d8: ldur            x0, [fp, #-8]
    // 0x1d91dc: stur            x3, [fp, #-0x20]
    // 0x1d91e0: LoadField: r1 = r0->field_f
    //     0x1d91e0: ldur            w1, [x0, #0xf]
    // 0x1d91e4: DecompressPointer r1
    //     0x1d91e4: add             x1, x1, HEAP, lsl #32
    // 0x1d91e8: ldur            x2, [fp, #-0x10]
    // 0x1d91ec: r0 = _resolveTextStyle()
    //     0x1d91ec: bl              #0x1d9230  ; [package:flutter/src/cupertino/text_theme.dart] ::_resolveTextStyle
    // 0x1d91f0: stur            x0, [fp, #-8]
    // 0x1d91f4: r0 = CupertinoTextThemeData()
    //     0x1d91f4: bl              #0x1d9224  ; AllocateCupertinoTextThemeDataStub -> CupertinoTextThemeData (size=0x30)
    // 0x1d91f8: ldur            x1, [fp, #-0x18]
    // 0x1d91fc: StoreField: r0->field_7 = r1
    //     0x1d91fc: stur            w1, [x0, #7]
    // 0x1d9200: ldur            x1, [fp, #-0x20]
    // 0x1d9204: StoreField: r0->field_b = r1
    //     0x1d9204: stur            w1, [x0, #0xb]
    // 0x1d9208: ldur            x1, [fp, #-8]
    // 0x1d920c: StoreField: r0->field_f = r1
    //     0x1d920c: stur            w1, [x0, #0xf]
    // 0x1d9210: LeaveFrame
    //     0x1d9210: mov             SP, fp
    //     0x1d9214: ldp             fp, lr, [SP], #0x10
    // 0x1d9218: ret
    //     0x1d9218: ret             
    // 0x1d921c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d921c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9220: b               #0x1d91a8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x2570d8, size: 0x78
    // 0x2570d8: EnterFrame
    //     0x2570d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2570dc: mov             fp, SP
    // 0x2570e0: AllocStack(0x40)
    //     0x2570e0: sub             SP, SP, #0x40
    // 0x2570e4: CheckStackOverflow
    //     0x2570e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2570e8: cmp             SP, x16
    //     0x2570ec: b.ls            #0x257148
    // 0x2570f0: ldr             x0, [fp, #0x10]
    // 0x2570f4: LoadField: r1 = r0->field_7
    //     0x2570f4: ldur            w1, [x0, #7]
    // 0x2570f8: DecompressPointer r1
    //     0x2570f8: add             x1, x1, HEAP, lsl #32
    // 0x2570fc: LoadField: r2 = r0->field_b
    //     0x2570fc: ldur            w2, [x0, #0xb]
    // 0x257100: DecompressPointer r2
    //     0x257100: add             x2, x2, HEAP, lsl #32
    // 0x257104: LoadField: r3 = r0->field_f
    //     0x257104: ldur            w3, [x0, #0xf]
    // 0x257108: DecompressPointer r3
    //     0x257108: add             x3, x3, HEAP, lsl #32
    // 0x25710c: stp             NULL, x3, [SP, #0x30]
    // 0x257110: stp             NULL, NULL, [SP, #0x20]
    // 0x257114: stp             NULL, NULL, [SP, #0x10]
    // 0x257118: stp             NULL, NULL, [SP]
    // 0x25711c: r4 = const [0, 0xa, 0x8, 0xa, null]
    //     0x25711c: ldr             x4, [PP, #0x78e0]  ; [pp+0x78e0] List(5) [0, 0xa, 0x8, 0xa, Null]
    // 0x257120: r0 = hash()
    //     0x257120: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x257124: mov             x2, x0
    // 0x257128: r0 = BoxInt64Instr(r2)
    //     0x257128: sbfiz           x0, x2, #1, #0x1f
    //     0x25712c: cmp             x2, x0, asr #1
    //     0x257130: b.eq            #0x25713c
    //     0x257134: bl              #0x35afc0
    //     0x257138: stur            x2, [x0, #7]
    // 0x25713c: LeaveFrame
    //     0x25713c: mov             SP, fp
    //     0x257140: ldp             fp, lr, [SP], #0x10
    // 0x257144: ret
    //     0x257144: ret             
    // 0x257148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x257148: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25714c: b               #0x2570f0
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ca15c, size: 0x13c
    // 0x2ca15c: EnterFrame
    //     0x2ca15c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca160: mov             fp, SP
    // 0x2ca164: AllocStack(0x10)
    //     0x2ca164: sub             SP, SP, #0x10
    // 0x2ca168: CheckStackOverflow
    //     0x2ca168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca16c: cmp             SP, x16
    //     0x2ca170: b.ls            #0x2ca290
    // 0x2ca174: ldr             x0, [fp, #0x10]
    // 0x2ca178: cmp             w0, NULL
    // 0x2ca17c: b.ne            #0x2ca190
    // 0x2ca180: r0 = false
    //     0x2ca180: add             x0, NULL, #0x30  ; false
    // 0x2ca184: LeaveFrame
    //     0x2ca184: mov             SP, fp
    //     0x2ca188: ldp             fp, lr, [SP], #0x10
    // 0x2ca18c: ret
    //     0x2ca18c: ret             
    // 0x2ca190: ldr             x1, [fp, #0x18]
    // 0x2ca194: cmp             w1, w0
    // 0x2ca198: b.ne            #0x2ca1ac
    // 0x2ca19c: r0 = true
    //     0x2ca19c: add             x0, NULL, #0x20  ; true
    // 0x2ca1a0: LeaveFrame
    //     0x2ca1a0: mov             SP, fp
    //     0x2ca1a4: ldp             fp, lr, [SP], #0x10
    // 0x2ca1a8: ret
    //     0x2ca1a8: ret             
    // 0x2ca1ac: stp             x1, x0, [SP]
    // 0x2ca1b0: r0 = _haveSameRuntimeType()
    //     0x2ca1b0: bl              #0x1dba10  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2ca1b4: tbz             w0, #4, #0x2ca1c8
    // 0x2ca1b8: r0 = false
    //     0x2ca1b8: add             x0, NULL, #0x30  ; false
    // 0x2ca1bc: LeaveFrame
    //     0x2ca1bc: mov             SP, fp
    //     0x2ca1c0: ldp             fp, lr, [SP], #0x10
    // 0x2ca1c4: ret
    //     0x2ca1c4: ret             
    // 0x2ca1c8: ldr             x0, [fp, #0x10]
    // 0x2ca1cc: r1 = 59
    //     0x2ca1cc: movz            x1, #0x3b
    // 0x2ca1d0: branchIfSmi(r0, 0x2ca1dc)
    //     0x2ca1d0: tbz             w0, #0, #0x2ca1dc
    // 0x2ca1d4: r1 = LoadClassIdInstr(r0)
    //     0x2ca1d4: ldur            x1, [x0, #-1]
    //     0x2ca1d8: ubfx            x1, x1, #0xc, #0x14
    // 0x2ca1dc: sub             x16, x1, #0x4d8
    // 0x2ca1e0: cmp             x16, #1
    // 0x2ca1e4: b.hi            #0x2ca280
    // 0x2ca1e8: ldr             x1, [fp, #0x18]
    // 0x2ca1ec: LoadField: r2 = r0->field_7
    //     0x2ca1ec: ldur            w2, [x0, #7]
    // 0x2ca1f0: DecompressPointer r2
    //     0x2ca1f0: add             x2, x2, HEAP, lsl #32
    // 0x2ca1f4: LoadField: r3 = r1->field_7
    //     0x2ca1f4: ldur            w3, [x1, #7]
    // 0x2ca1f8: DecompressPointer r3
    //     0x2ca1f8: add             x3, x3, HEAP, lsl #32
    // 0x2ca1fc: stp             x3, x2, [SP]
    // 0x2ca200: r0 = ==()
    //     0x2ca200: bl              #0x2ccc94  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::==
    // 0x2ca204: tbnz            w0, #4, #0x2ca280
    // 0x2ca208: ldr             x2, [fp, #0x18]
    // 0x2ca20c: ldr             x1, [fp, #0x10]
    // 0x2ca210: LoadField: r0 = r1->field_b
    //     0x2ca210: ldur            w0, [x1, #0xb]
    // 0x2ca214: DecompressPointer r0
    //     0x2ca214: add             x0, x0, HEAP, lsl #32
    // 0x2ca218: LoadField: r3 = r2->field_b
    //     0x2ca218: ldur            w3, [x2, #0xb]
    // 0x2ca21c: DecompressPointer r3
    //     0x2ca21c: add             x3, x3, HEAP, lsl #32
    // 0x2ca220: r4 = LoadClassIdInstr(r0)
    //     0x2ca220: ldur            x4, [x0, #-1]
    //     0x2ca224: ubfx            x4, x4, #0xc, #0x14
    // 0x2ca228: stp             x3, x0, [SP]
    // 0x2ca22c: mov             x0, x4
    // 0x2ca230: mov             lr, x0
    // 0x2ca234: ldr             lr, [x21, lr, lsl #3]
    // 0x2ca238: blr             lr
    // 0x2ca23c: tbnz            w0, #4, #0x2ca280
    // 0x2ca240: ldr             x1, [fp, #0x18]
    // 0x2ca244: ldr             x0, [fp, #0x10]
    // 0x2ca248: LoadField: r2 = r0->field_f
    //     0x2ca248: ldur            w2, [x0, #0xf]
    // 0x2ca24c: DecompressPointer r2
    //     0x2ca24c: add             x2, x2, HEAP, lsl #32
    // 0x2ca250: LoadField: r0 = r1->field_f
    //     0x2ca250: ldur            w0, [x1, #0xf]
    // 0x2ca254: DecompressPointer r0
    //     0x2ca254: add             x0, x0, HEAP, lsl #32
    // 0x2ca258: r1 = LoadClassIdInstr(r2)
    //     0x2ca258: ldur            x1, [x2, #-1]
    //     0x2ca25c: ubfx            x1, x1, #0xc, #0x14
    // 0x2ca260: stp             x0, x2, [SP]
    // 0x2ca264: mov             x0, x1
    // 0x2ca268: mov             lr, x0
    // 0x2ca26c: ldr             lr, [x21, lr, lsl #3]
    // 0x2ca270: blr             lr
    // 0x2ca274: tbnz            w0, #4, #0x2ca280
    // 0x2ca278: r0 = true
    //     0x2ca278: add             x0, NULL, #0x20  ; true
    // 0x2ca27c: b               #0x2ca284
    // 0x2ca280: r0 = false
    //     0x2ca280: add             x0, NULL, #0x30  ; false
    // 0x2ca284: LeaveFrame
    //     0x2ca284: mov             SP, fp
    //     0x2ca288: ldp             fp, lr, [SP], #0x10
    // 0x2ca28c: ret
    //     0x2ca28c: ret             
    // 0x2ca290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca290: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca294: b               #0x2ca174
  }
}
