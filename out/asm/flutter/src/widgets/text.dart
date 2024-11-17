// lib: , url: package:flutter/src/widgets/text.dart

// class id: 1048857, size: 0x8
class :: {
}

// class id: 1446, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DefaultTextHeightBehavior extends InheritedTheme {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x2af1dc, size: 0x44
    // 0x2af1dc: EnterFrame
    //     0x2af1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2af1e0: mov             fp, SP
    // 0x2af1e4: AllocStack(0x10)
    //     0x2af1e4: sub             SP, SP, #0x10
    // 0x2af1e8: CheckStackOverflow
    //     0x2af1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af1ec: cmp             SP, x16
    //     0x2af1f0: b.ls            #0x2af218
    // 0x2af1f4: r16 = <DefaultTextHeightBehavior>
    //     0x2af1f4: add             x16, PP, #8, lsl #12  ; [pp+0x87c8] TypeArguments: <DefaultTextHeightBehavior>
    //     0x2af1f8: ldr             x16, [x16, #0x7c8]
    // 0x2af1fc: stp             x1, x16, [SP]
    // 0x2af200: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2af200: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2af204: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2af204: bl              #0x1ba180  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x2af208: r0 = Null
    //     0x2af208: mov             x0, NULL
    // 0x2af20c: LeaveFrame
    //     0x2af20c: mov             SP, fp
    //     0x2af210: ldp             fp, lr, [SP], #0x10
    // 0x2af214: ret
    //     0x2af214: ret             
    // 0x2af218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af218: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af21c: b               #0x2af1f4
  }
}

// class id: 1447, size: 0x2c, field offset: 0x10
//   const constructor, 
class DefaultTextStyle extends InheritedTheme {

  _NullWidget field_c;
  TextStyle field_10;
  bool field_18;
  TextOverflow field_1c;
  TextWidthBasis field_24;

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2ac294, size: 0xa4
    // 0x2ac294: EnterFrame
    //     0x2ac294: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac298: mov             fp, SP
    // 0x2ac29c: AllocStack(0x20)
    //     0x2ac29c: sub             SP, SP, #0x20
    // 0x2ac2a0: SetupParameters(DefaultTextStyle this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2ac2a0: mov             x4, x1
    //     0x2ac2a4: mov             x3, x2
    //     0x2ac2a8: stur            x1, [fp, #-8]
    //     0x2ac2ac: stur            x2, [fp, #-0x10]
    // 0x2ac2b0: CheckStackOverflow
    //     0x2ac2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac2b4: cmp             SP, x16
    //     0x2ac2b8: b.ls            #0x2ac330
    // 0x2ac2bc: mov             x0, x3
    // 0x2ac2c0: r2 = Null
    //     0x2ac2c0: mov             x2, NULL
    // 0x2ac2c4: r1 = Null
    //     0x2ac2c4: mov             x1, NULL
    // 0x2ac2c8: r4 = 59
    //     0x2ac2c8: movz            x4, #0x3b
    // 0x2ac2cc: branchIfSmi(r0, 0x2ac2d8)
    //     0x2ac2cc: tbz             w0, #0, #0x2ac2d8
    // 0x2ac2d0: r4 = LoadClassIdInstr(r0)
    //     0x2ac2d0: ldur            x4, [x0, #-1]
    //     0x2ac2d4: ubfx            x4, x4, #0xc, #0x14
    // 0x2ac2d8: cmp             x4, #0x5a7
    // 0x2ac2dc: b.eq            #0x2ac2f4
    // 0x2ac2e0: r8 = DefaultTextStyle
    //     0x2ac2e0: add             x8, PP, #0xe, lsl #12  ; [pp+0xe520] Type: DefaultTextStyle
    //     0x2ac2e4: ldr             x8, [x8, #0x520]
    // 0x2ac2e8: r3 = Null
    //     0x2ac2e8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe528] Null
    //     0x2ac2ec: ldr             x3, [x3, #0x528]
    // 0x2ac2f0: r0 = DefaultTypeTest()
    //     0x2ac2f0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2ac2f4: ldur            x0, [fp, #-8]
    // 0x2ac2f8: LoadField: r1 = r0->field_f
    //     0x2ac2f8: ldur            w1, [x0, #0xf]
    // 0x2ac2fc: DecompressPointer r1
    //     0x2ac2fc: add             x1, x1, HEAP, lsl #32
    // 0x2ac300: ldur            x0, [fp, #-0x10]
    // 0x2ac304: LoadField: r2 = r0->field_f
    //     0x2ac304: ldur            w2, [x0, #0xf]
    // 0x2ac308: DecompressPointer r2
    //     0x2ac308: add             x2, x2, HEAP, lsl #32
    // 0x2ac30c: stp             x2, x1, [SP]
    // 0x2ac310: r0 = ==()
    //     0x2ac310: bl              #0x2cb9c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x2ac314: tbz             w0, #4, #0x2ac320
    // 0x2ac318: r0 = true
    //     0x2ac318: add             x0, NULL, #0x20  ; true
    // 0x2ac31c: b               #0x2ac324
    // 0x2ac320: r0 = false
    //     0x2ac320: add             x0, NULL, #0x30  ; false
    // 0x2ac324: LeaveFrame
    //     0x2ac324: mov             SP, fp
    //     0x2ac328: ldp             fp, lr, [SP], #0x10
    // 0x2ac32c: ret
    //     0x2ac32c: ret             
    // 0x2ac330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac330: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac334: b               #0x2ac2bc
  }
  static _ of(/* No info */) {
    // ** addr: 0x2af474, size: 0x50
    // 0x2af474: EnterFrame
    //     0x2af474: stp             fp, lr, [SP, #-0x10]!
    //     0x2af478: mov             fp, SP
    // 0x2af47c: AllocStack(0x10)
    //     0x2af47c: sub             SP, SP, #0x10
    // 0x2af480: CheckStackOverflow
    //     0x2af480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af484: cmp             SP, x16
    //     0x2af488: b.ls            #0x2af4bc
    // 0x2af48c: r16 = <DefaultTextStyle>
    //     0x2af48c: add             x16, PP, #8, lsl #12  ; [pp+0x87f0] TypeArguments: <DefaultTextStyle>
    //     0x2af490: ldr             x16, [x16, #0x7f0]
    // 0x2af494: stp             x1, x16, [SP]
    // 0x2af498: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2af498: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2af49c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2af49c: bl              #0x1ba180  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x2af4a0: cmp             w0, NULL
    // 0x2af4a4: b.ne            #0x2af4b0
    // 0x2af4a8: r0 = Instance_DefaultTextStyle
    //     0x2af4a8: add             x0, PP, #8, lsl #12  ; [pp+0x87f8] Obj!DefaultTextStyle@423f11
    //     0x2af4ac: ldr             x0, [x0, #0x7f8]
    // 0x2af4b0: LeaveFrame
    //     0x2af4b0: mov             SP, fp
    //     0x2af4b4: ldp             fp, lr, [SP], #0x10
    // 0x2af4b8: ret
    //     0x2af4b8: ret             
    // 0x2af4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af4bc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af4c0: b               #0x2af48c
  }
}

// class id: 1457, size: 0x4c, field offset: 0xc
//   const constructor, 
class Text extends StatelessWidget {

  _OneByteString field_c;
  TextStyle field_14;
  TextAlign field_1c;

  _ build(/* No info */) {
    // ** addr: 0x2aefa0, size: 0x1ec
    // 0x2aefa0: EnterFrame
    //     0x2aefa0: stp             fp, lr, [SP, #-0x10]!
    //     0x2aefa4: mov             fp, SP
    // 0x2aefa8: AllocStack(0x48)
    //     0x2aefa8: sub             SP, SP, #0x48
    // 0x2aefac: SetupParameters(Text this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2aefac: mov             x0, x2
    //     0x2aefb0: stur            x2, [fp, #-0x10]
    //     0x2aefb4: mov             x2, x1
    //     0x2aefb8: stur            x1, [fp, #-8]
    // 0x2aefbc: CheckStackOverflow
    //     0x2aefbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aefc0: cmp             SP, x16
    //     0x2aefc4: b.ls            #0x2af184
    // 0x2aefc8: mov             x1, x0
    // 0x2aefcc: r0 = of()
    //     0x2aefcc: bl              #0x2af474  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0x2aefd0: mov             x1, x0
    // 0x2aefd4: ldur            x0, [fp, #-8]
    // 0x2aefd8: LoadField: r2 = r0->field_13
    //     0x2aefd8: ldur            w2, [x0, #0x13]
    // 0x2aefdc: DecompressPointer r2
    //     0x2aefdc: add             x2, x2, HEAP, lsl #32
    // 0x2aefe0: cmp             w2, NULL
    // 0x2aefe4: b.eq            #0x2aeff4
    // 0x2aefe8: LoadField: r3 = r2->field_7
    //     0x2aefe8: ldur            w3, [x2, #7]
    // 0x2aefec: DecompressPointer r3
    //     0x2aefec: add             x3, x3, HEAP, lsl #32
    // 0x2aeff0: tbnz            w3, #4, #0x2af008
    // 0x2aeff4: LoadField: r3 = r1->field_f
    //     0x2aeff4: ldur            w3, [x1, #0xf]
    // 0x2aeff8: DecompressPointer r3
    //     0x2aeff8: add             x3, x3, HEAP, lsl #32
    // 0x2aeffc: mov             x1, x3
    // 0x2af000: r0 = merge()
    //     0x2af000: bl              #0x2af34c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x2af004: b               #0x2af00c
    // 0x2af008: mov             x0, x2
    // 0x2af00c: ldur            x1, [fp, #-0x10]
    // 0x2af010: stur            x0, [fp, #-0x18]
    // 0x2af014: r0 = boldTextOf()
    //     0x2af014: bl              #0x2af2b8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::boldTextOf
    // 0x2af018: tbnz            w0, #4, #0x2af030
    // 0x2af01c: ldur            x1, [fp, #-0x18]
    // 0x2af020: r2 = Instance_TextStyle
    //     0x2af020: add             x2, PP, #8, lsl #12  ; [pp+0x8760] Obj!TextStyle@423ca1
    //     0x2af024: ldr             x2, [x2, #0x760]
    // 0x2af028: r0 = merge()
    //     0x2af028: bl              #0x2af34c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x2af02c: b               #0x2af034
    // 0x2af030: ldur            x0, [fp, #-0x18]
    // 0x2af034: ldur            x1, [fp, #-0x10]
    // 0x2af038: stur            x0, [fp, #-0x18]
    // 0x2af03c: r0 = maybeOf()
    //     0x2af03c: bl              #0x1f0ccc  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x2af040: r0 = Null
    //     0x2af040: mov             x0, NULL
    // 0x2af044: r2 = Null
    //     0x2af044: mov             x2, NULL
    // 0x2af048: r1 = Null
    //     0x2af048: mov             x1, NULL
    // 0x2af04c: cmp             w0, NULL
    // 0x2af050: b.eq            #0x2af070
    // 0x2af054: branchIfSmi(r0, 0x2af070)
    //     0x2af054: tbz             w0, #0, #0x2af070
    // 0x2af058: r3 = LoadClassIdInstr(r0)
    //     0x2af058: ldur            x3, [x0, #-1]
    //     0x2af05c: ubfx            x3, x3, #0xc, #0x14
    // 0x2af060: cmp             x3, #0x1fb
    // 0x2af064: b.eq            #0x2af078
    // 0x2af068: cmp             x3, #0x335
    // 0x2af06c: b.eq            #0x2af078
    // 0x2af070: r0 = false
    //     0x2af070: add             x0, NULL, #0x30  ; false
    // 0x2af074: b               #0x2af07c
    // 0x2af078: r0 = true
    //     0x2af078: add             x0, NULL, #0x20  ; true
    // 0x2af07c: tbnz            w0, #4, #0x2af088
    // 0x2af080: r2 = Null
    //     0x2af080: mov             x2, NULL
    // 0x2af084: b               #0x2af094
    // 0x2af088: ldur            x1, [fp, #-0x10]
    // 0x2af08c: r0 = textScalerOf()
    //     0x2af08c: bl              #0x2af220  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x2af090: mov             x2, x0
    // 0x2af094: ldur            x0, [fp, #-8]
    // 0x2af098: stur            x2, [fp, #-0x28]
    // 0x2af09c: LoadField: r1 = r0->field_1b
    //     0x2af09c: ldur            w1, [x0, #0x1b]
    // 0x2af0a0: DecompressPointer r1
    //     0x2af0a0: add             x1, x1, HEAP, lsl #32
    // 0x2af0a4: cmp             w1, NULL
    // 0x2af0a8: b.ne            #0x2af0b0
    // 0x2af0ac: r1 = Null
    //     0x2af0ac: mov             x1, NULL
    // 0x2af0b0: cmp             w1, NULL
    // 0x2af0b4: b.ne            #0x2af0c4
    // 0x2af0b8: r3 = Instance_TextAlign
    //     0x2af0b8: add             x3, PP, #8, lsl #12  ; [pp+0x8768] Obj!TextAlign@427af1
    //     0x2af0bc: ldr             x3, [x3, #0x768]
    // 0x2af0c0: b               #0x2af0c8
    // 0x2af0c4: mov             x3, x1
    // 0x2af0c8: ldur            x1, [fp, #-0x10]
    // 0x2af0cc: stur            x3, [fp, #-0x20]
    // 0x2af0d0: r0 = maybeOf()
    //     0x2af0d0: bl              #0x2af1dc  ; [package:flutter/src/widgets/text.dart] DefaultTextHeightBehavior::maybeOf
    // 0x2af0d4: ldur            x1, [fp, #-0x10]
    // 0x2af0d8: r0 = of()
    //     0x2af0d8: bl              #0x2af18c  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x2af0dc: LoadField: r1 = r0->field_13
    //     0x2af0dc: ldur            w1, [x0, #0x13]
    // 0x2af0e0: DecompressPointer r1
    //     0x2af0e0: add             x1, x1, HEAP, lsl #32
    // 0x2af0e4: cmp             w1, NULL
    // 0x2af0e8: b.ne            #0x2af0f8
    // 0x2af0ec: r2 = Instance_Color
    //     0x2af0ec: add             x2, PP, #8, lsl #12  ; [pp+0x8770] Obj!Color@424b81
    //     0x2af0f0: ldr             x2, [x2, #0x770]
    // 0x2af0f4: b               #0x2af0fc
    // 0x2af0f8: mov             x2, x1
    // 0x2af0fc: ldur            x0, [fp, #-8]
    // 0x2af100: ldur            x1, [fp, #-0x18]
    // 0x2af104: stur            x2, [fp, #-0x30]
    // 0x2af108: LoadField: r3 = r0->field_b
    //     0x2af108: ldur            w3, [x0, #0xb]
    // 0x2af10c: DecompressPointer r3
    //     0x2af10c: add             x3, x3, HEAP, lsl #32
    // 0x2af110: stur            x3, [fp, #-0x10]
    // 0x2af114: r0 = TextSpan()
    //     0x2af114: bl              #0x1c41a8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x2af118: mov             x1, x0
    // 0x2af11c: ldur            x0, [fp, #-0x10]
    // 0x2af120: stur            x1, [fp, #-8]
    // 0x2af124: StoreField: r1->field_b = r0
    //     0x2af124: stur            w0, [x1, #0xb]
    // 0x2af128: r0 = Instance__DeferringMouseCursor
    //     0x2af128: ldr             x0, [PP, #0x2180]  ; [pp+0x2180] Obj!_DeferringMouseCursor@420c61
    // 0x2af12c: StoreField: r1->field_17 = r0
    //     0x2af12c: stur            w0, [x1, #0x17]
    // 0x2af130: ldur            x0, [fp, #-0x18]
    // 0x2af134: StoreField: r1->field_7 = r0
    //     0x2af134: stur            w0, [x1, #7]
    // 0x2af138: r0 = RichText()
    //     0x2af138: bl              #0x2aeafc  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x2af13c: stur            x0, [fp, #-0x10]
    // 0x2af140: ldur            x16, [fp, #-0x20]
    // 0x2af144: ldur            lr, [fp, #-0x28]
    // 0x2af148: stp             lr, x16, [SP, #8]
    // 0x2af14c: ldur            x16, [fp, #-0x30]
    // 0x2af150: str             x16, [SP]
    // 0x2af154: mov             x1, x0
    // 0x2af158: ldur            x3, [fp, #-8]
    // 0x2af15c: r2 = Instance_TextOverflow
    //     0x2af15c: add             x2, PP, #8, lsl #12  ; [pp+0x8778] Obj!TextOverflow@427051
    //     0x2af160: ldr             x2, [x2, #0x778]
    // 0x2af164: r5 = Null
    //     0x2af164: mov             x5, NULL
    // 0x2af168: r4 = const [0, 0x7, 0x3, 0x4, selectionColor, 0x6, textAlign, 0x4, textScaler, 0x5, null]
    //     0x2af168: add             x4, PP, #8, lsl #12  ; [pp+0x8780] List(11) [0, 0x7, 0x3, 0x4, "selectionColor", 0x6, "textAlign", 0x4, "textScaler", 0x5, Null]
    //     0x2af16c: ldr             x4, [x4, #0x780]
    // 0x2af170: r0 = RichText()
    //     0x2af170: bl              #0x2ae5f4  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x2af174: ldur            x0, [fp, #-0x10]
    // 0x2af178: LeaveFrame
    //     0x2af178: mov             SP, fp
    //     0x2af17c: ldp             fp, lr, [SP], #0x10
    // 0x2af180: ret
    //     0x2af180: ret             
    // 0x2af184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af184: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af188: b               #0x2aefc8
  }
}

// class id: 1458, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x2aef6c, size: 0x34
    // 0x2aef6c: EnterFrame
    //     0x2aef6c: stp             fp, lr, [SP, #-0x10]!
    //     0x2aef70: mov             fp, SP
    // 0x2aef74: CheckStackOverflow
    //     0x2aef74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aef78: cmp             SP, x16
    //     0x2aef7c: b.ls            #0x2aef98
    // 0x2aef80: r1 = Null
    //     0x2aef80: mov             x1, NULL
    // 0x2aef84: r2 = "A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext."
    //     0x2aef84: add             x2, PP, #0xb, lsl #12  ; [pp+0xb560] "A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext."
    //     0x2aef88: ldr             x2, [x2, #0x560]
    // 0x2aef8c: r0 = FlutterError()
    //     0x2aef8c: bl              #0x199d64  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x2aef90: r0 = Throw()
    //     0x2aef90: bl              #0x358ee8  ; ThrowStub
    // 0x2aef94: brk             #0
    // 0x2aef98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aef98: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aef9c: b               #0x2aef80
  }
}
