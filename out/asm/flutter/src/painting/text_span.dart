// lib: , url: package:flutter/src/painting/text_span.dart

// class id: 1048721, size: 0x8
class :: {
}

// class id: 1352, size: 0x30, field offset: 0xc
//   const constructor, 
class TextSpan extends InlineSpan
    implements HitTestTarget, MouseTrackerAnnotation {

  _ visitChildren(/* No info */) {
    // ** addr: 0x1957a0, size: 0x70
    // 0x1957a0: EnterFrame
    //     0x1957a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1957a4: mov             fp, SP
    // 0x1957a8: AllocStack(0x18)
    //     0x1957a8: sub             SP, SP, #0x18
    // 0x1957ac: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x1957ac: mov             x0, x2
    // 0x1957b0: CheckStackOverflow
    //     0x1957b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1957b4: cmp             SP, x16
    //     0x1957b8: b.ls            #0x195808
    // 0x1957bc: stp             x1, x0, [SP]
    // 0x1957c0: ClosureCall
    //     0x1957c0: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1957c4: ldur            x2, [x0, #0x1f]
    //     0x1957c8: blr             x2
    // 0x1957cc: mov             x1, x0
    // 0x1957d0: stur            x1, [fp, #-8]
    // 0x1957d4: tbnz            w0, #5, #0x1957dc
    // 0x1957d8: r0 = AssertBoolean()
    //     0x1957d8: bl              #0x358e98  ; AssertBooleanStub
    // 0x1957dc: ldur            x1, [fp, #-8]
    // 0x1957e0: eor             x2, x1, #0x10
    // 0x1957e4: tbnz            w2, #4, #0x1957f8
    // 0x1957e8: r0 = false
    //     0x1957e8: add             x0, NULL, #0x30  ; false
    // 0x1957ec: LeaveFrame
    //     0x1957ec: mov             SP, fp
    //     0x1957f0: ldp             fp, lr, [SP], #0x10
    // 0x1957f4: ret
    //     0x1957f4: ret             
    // 0x1957f8: r0 = true
    //     0x1957f8: add             x0, NULL, #0x20  ; true
    // 0x1957fc: LeaveFrame
    //     0x1957fc: mov             SP, fp
    //     0x195800: ldp             fp, lr, [SP], #0x10
    // 0x195804: ret
    //     0x195804: ret             
    // 0x195808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x195808: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19580c: b               #0x1957bc
  }
  _ getSpanForPositionVisitor(/* No info */) {
    // ** addr: 0x1958cc, size: 0x90
    // 0x1958cc: EnterFrame
    //     0x1958cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1958d0: mov             fp, SP
    // 0x1958d4: mov             x0, x1
    // 0x1958d8: mov             x1, x3
    // 0x1958dc: CheckStackOverflow
    //     0x1958dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1958e0: cmp             SP, x16
    //     0x1958e4: b.ls            #0x195954
    // 0x1958e8: LoadField: r3 = r0->field_b
    //     0x1958e8: ldur            w3, [x0, #0xb]
    // 0x1958ec: DecompressPointer r3
    //     0x1958ec: add             x3, x3, HEAP, lsl #32
    // 0x1958f0: LoadField: r4 = r3->field_7
    //     0x1958f0: ldur            w4, [x3, #7]
    // 0x1958f4: cbnz            w4, #0x195908
    // 0x1958f8: r0 = Null
    //     0x1958f8: mov             x0, NULL
    // 0x1958fc: LeaveFrame
    //     0x1958fc: mov             SP, fp
    //     0x195900: ldp             fp, lr, [SP], #0x10
    // 0x195904: ret
    //     0x195904: ret             
    // 0x195908: LoadField: r3 = r2->field_7
    //     0x195908: ldur            x3, [x2, #7]
    // 0x19590c: LoadField: r2 = r1->field_7
    //     0x19590c: ldur            x2, [x1, #7]
    // 0x195910: r5 = LoadInt32Instr(r4)
    //     0x195910: sbfx            x5, x4, #1, #0x1f
    // 0x195914: add             x4, x2, x5
    // 0x195918: cmp             x2, x3
    // 0x19591c: b.eq            #0x195930
    // 0x195920: cmp             x2, x3
    // 0x195924: b.ge            #0x19593c
    // 0x195928: cmp             x3, x4
    // 0x19592c: b.ge            #0x19593c
    // 0x195930: LeaveFrame
    //     0x195930: mov             SP, fp
    //     0x195934: ldp             fp, lr, [SP], #0x10
    // 0x195938: ret
    //     0x195938: ret             
    // 0x19593c: mov             x2, x5
    // 0x195940: r0 = increment()
    //     0x195940: bl              #0x19595c  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x195944: r0 = Null
    //     0x195944: mov             x0, NULL
    // 0x195948: LeaveFrame
    //     0x195948: mov             SP, fp
    //     0x19594c: ldp             fp, lr, [SP], #0x10
    // 0x195950: ret
    //     0x195950: ret             
    // 0x195954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x195954: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x195958: b               #0x1958e8
  }
  _ build(/* No info */) {
    // ** addr: 0x19b914, size: 0x1b8
    // 0x19b914: EnterFrame
    //     0x19b914: stp             fp, lr, [SP, #-0x10]!
    //     0x19b918: mov             fp, SP
    // 0x19b91c: AllocStack(0x98)
    //     0x19b91c: sub             SP, SP, #0x98
    // 0x19b920: SetupParameters(TextSpan this /* r1 => r3, fp-0x78 */, dynamic _ /* r2 => r0, fp-0x80 */, dynamic _ /* r3 => r2 */)
    //     0x19b920: mov             x0, x2
    //     0x19b924: stur            x2, [fp, #-0x80]
    //     0x19b928: mov             x2, x3
    //     0x19b92c: mov             x3, x1
    //     0x19b930: stur            x1, [fp, #-0x78]
    // 0x19b934: CheckStackOverflow
    //     0x19b934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19b938: cmp             SP, x16
    //     0x19b93c: b.ls            #0x19babc
    // 0x19b940: LoadField: r1 = r3->field_7
    //     0x19b940: ldur            w1, [x3, #7]
    // 0x19b944: DecompressPointer r1
    //     0x19b944: add             x1, x1, HEAP, lsl #32
    // 0x19b948: cmp             w1, NULL
    // 0x19b94c: r16 = true
    //     0x19b94c: add             x16, NULL, #0x20  ; true
    // 0x19b950: r17 = false
    //     0x19b950: add             x17, NULL, #0x30  ; false
    // 0x19b954: csel            x4, x16, x17, ne
    // 0x19b958: stur            x4, [fp, #-0x70]
    // 0x19b95c: tbnz            w4, #4, #0x19b978
    // 0x19b960: cmp             w1, NULL
    // 0x19b964: b.eq            #0x19bac4
    // 0x19b968: r0 = getTextStyle()
    //     0x19b968: bl              #0x1a1f4c  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0x19b96c: ldur            x1, [fp, #-0x80]
    // 0x19b970: mov             x2, x0
    // 0x19b974: r0 = pushStyle()
    //     0x19b974: bl              #0x1a1748  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x19b978: ldur            x0, [fp, #-0x78]
    // 0x19b97c: LoadField: r2 = r0->field_b
    //     0x19b97c: ldur            w2, [x0, #0xb]
    // 0x19b980: DecompressPointer r2
    //     0x19b980: add             x2, x2, HEAP, lsl #32
    // 0x19b984: ldur            x1, [fp, #-0x80]
    // 0x19b988: r0 = addText()
    //     0x19b988: bl              #0x1a14ac  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x19b98c: ldur            x2, [fp, #-0x80]
    // 0x19b990: ldur            x1, [fp, #-0x70]
    // 0x19b994: b               #0x19ba28
    // 0x19b998: sub             SP, fp, #0x98
    // 0x19b99c: mov             x2, x0
    // 0x19b9a0: stur            x0, [fp, #-0x70]
    // 0x19b9a4: mov             x0, x1
    // 0x19b9a8: stur            x1, [fp, #-0x78]
    // 0x19b9ac: r1 = 59
    //     0x19b9ac: movz            x1, #0x3b
    // 0x19b9b0: branchIfSmi(r2, 0x19b9bc)
    //     0x19b9b0: tbz             w2, #0, #0x19b9bc
    // 0x19b9b4: r1 = LoadClassIdInstr(r2)
    //     0x19b9b4: ldur            x1, [x2, #-1]
    //     0x19b9b8: ubfx            x1, x1, #0xc, #0x14
    // 0x19b9bc: sub             x16, x1, #0x9d9
    // 0x19b9c0: cmp             x16, #2
    // 0x19b9c4: b.hi            #0x19baa4
    // 0x19b9c8: ldur            x4, [fp, #-0x60]
    // 0x19b9cc: ldur            x3, [fp, #-0x30]
    // 0x19b9d0: r1 = <List<Object>>
    //     0x19b9d0: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x19b9d4: r0 = ErrorDescription()
    //     0x19b9d4: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x19b9d8: mov             x1, x0
    // 0x19b9dc: r2 = "while building a TextSpan"
    //     0x19b9dc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe008] "while building a TextSpan"
    //     0x19b9e0: ldr             x2, [x2, #8]
    // 0x19b9e4: r3 = Instance_DiagnosticLevel
    //     0x19b9e4: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x19b9e8: r0 = _ErrorDiagnostic()
    //     0x19b9e8: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x19b9ec: r0 = FlutterErrorDetails()
    //     0x19b9ec: bl              #0x1a14a0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x19b9f0: mov             x1, x0
    // 0x19b9f4: ldur            x0, [fp, #-0x70]
    // 0x19b9f8: StoreField: r1->field_7 = r0
    //     0x19b9f8: stur            w0, [x1, #7]
    // 0x19b9fc: ldur            x2, [fp, #-0x78]
    // 0x19ba00: StoreField: r1->field_b = r2
    //     0x19ba00: stur            w2, [x1, #0xb]
    // 0x19ba04: r0 = true
    //     0x19ba04: add             x0, NULL, #0x20  ; true
    // 0x19ba08: StoreField: r1->field_f = r0
    //     0x19ba08: stur            w0, [x1, #0xf]
    // 0x19ba0c: r0 = reportError()
    //     0x19ba0c: bl              #0x19bb60  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x19ba10: ldur            x1, [fp, #-0x60]
    // 0x19ba14: r2 = "�"
    //     0x19ba14: add             x2, PP, #0xe, lsl #12  ; [pp+0xe010] "�"
    //     0x19ba18: ldr             x2, [x2, #0x10]
    // 0x19ba1c: r0 = addText()
    //     0x19ba1c: bl              #0x1a14ac  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x19ba20: ldur            x2, [fp, #-0x60]
    // 0x19ba24: ldur            x1, [fp, #-0x30]
    // 0x19ba28: mov             x0, x1
    // 0x19ba2c: stur            x2, [fp, #-0x80]
    // 0x19ba30: stur            x1, [fp, #-0x88]
    // 0x19ba34: tbnz            w0, #5, #0x19ba3c
    // 0x19ba38: r0 = AssertBoolean()
    //     0x19ba38: bl              #0x358e98  ; AssertBooleanStub
    // 0x19ba3c: ldur            x0, [fp, #-0x88]
    // 0x19ba40: tbnz            w0, #4, #0x19ba94
    // 0x19ba44: ldur            x0, [fp, #-0x80]
    // 0x19ba48: LoadField: r1 = r0->field_7
    //     0x19ba48: ldur            w1, [x0, #7]
    // 0x19ba4c: DecompressPointer r1
    //     0x19ba4c: add             x1, x1, HEAP, lsl #32
    // 0x19ba50: cmp             w1, NULL
    // 0x19ba54: b.eq            #0x19bac8
    // 0x19ba58: LoadField: r2 = r1->field_7
    //     0x19ba58: ldur            x2, [x1, #7]
    // 0x19ba5c: ldr             x1, [x2]
    // 0x19ba60: stur            x1, [fp, #-0x90]
    // 0x19ba64: cbnz            x1, #0x19ba74
    // 0x19ba68: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x19ba68: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x19ba6c: str             x16, [SP]
    // 0x19ba70: r0 = _throwNew()
    //     0x19ba70: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x19ba74: ldur            x0, [fp, #-0x90]
    // 0x19ba78: stur            x0, [fp, #-0x90]
    // 0x19ba7c: r1 = <Never>
    //     0x19ba7c: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x19ba80: r0 = Pointer()
    //     0x19ba80: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x19ba84: mov             x1, x0
    // 0x19ba88: ldur            x0, [fp, #-0x90]
    // 0x19ba8c: StoreField: r1->field_7 = r0
    //     0x19ba8c: stur            x0, [x1, #7]
    // 0x19ba90: r0 = _pop$Method$FfiNative()
    //     0x19ba90: bl              #0x19bacc  ; [dart:ui] _NativeParagraphBuilder::_pop$Method$FfiNative
    // 0x19ba94: r0 = Null
    //     0x19ba94: mov             x0, NULL
    // 0x19ba98: LeaveFrame
    //     0x19ba98: mov             SP, fp
    //     0x19ba9c: ldp             fp, lr, [SP], #0x10
    // 0x19baa0: ret
    //     0x19baa0: ret             
    // 0x19baa4: mov             x16, x0
    // 0x19baa8: mov             x0, x2
    // 0x19baac: mov             x2, x16
    // 0x19bab0: mov             x1, x2
    // 0x19bab4: r0 = ReThrow()
    //     0x19bab4: bl              #0x358ebc  ; ReThrowStub
    // 0x19bab8: brk             #0
    // 0x19babc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19babc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19bac0: b               #0x19b940
    // 0x19bac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19bac4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x19bac8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x19bac8: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x1a4378, size: 0x164
    // 0x1a4378: EnterFrame
    //     0x1a4378: stp             fp, lr, [SP, #-0x10]!
    //     0x1a437c: mov             fp, SP
    // 0x1a4380: AllocStack(0x20)
    //     0x1a4380: sub             SP, SP, #0x20
    // 0x1a4384: SetupParameters(TextSpan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1a4384: stur            x1, [fp, #-8]
    //     0x1a4388: stur            x2, [fp, #-0x10]
    // 0x1a438c: CheckStackOverflow
    //     0x1a438c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a4390: cmp             SP, x16
    //     0x1a4394: b.ls            #0x1a44d0
    // 0x1a4398: cmp             w1, w2
    // 0x1a439c: b.ne            #0x1a43b4
    // 0x1a43a0: r0 = Instance_RenderComparison
    //     0x1a43a0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb9c8] Obj!RenderComparison@427231
    //     0x1a43a4: ldr             x0, [x0, #0x9c8]
    // 0x1a43a8: LeaveFrame
    //     0x1a43a8: mov             SP, fp
    //     0x1a43ac: ldp             fp, lr, [SP], #0x10
    // 0x1a43b0: ret
    //     0x1a43b0: ret             
    // 0x1a43b4: r16 = TextSpan
    //     0x1a43b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb168] Type: TextSpan
    //     0x1a43b8: ldr             x16, [x16, #0x168]
    // 0x1a43bc: r30 = TextSpan
    //     0x1a43bc: add             lr, PP, #0xb, lsl #12  ; [pp+0xb168] Type: TextSpan
    //     0x1a43c0: ldr             lr, [lr, #0x168]
    // 0x1a43c4: stp             lr, x16, [SP]
    // 0x1a43c8: r0 = ==()
    //     0x1a43c8: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x1a43cc: tbz             w0, #4, #0x1a43e4
    // 0x1a43d0: r0 = Instance_RenderComparison
    //     0x1a43d0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb9c0] Obj!RenderComparison@427251
    //     0x1a43d4: ldr             x0, [x0, #0x9c0]
    // 0x1a43d8: LeaveFrame
    //     0x1a43d8: mov             SP, fp
    //     0x1a43dc: ldp             fp, lr, [SP], #0x10
    // 0x1a43e0: ret
    //     0x1a43e0: ret             
    // 0x1a43e4: ldur            x2, [fp, #-8]
    // 0x1a43e8: ldur            x1, [fp, #-0x10]
    // 0x1a43ec: LoadField: r0 = r1->field_b
    //     0x1a43ec: ldur            w0, [x1, #0xb]
    // 0x1a43f0: DecompressPointer r0
    //     0x1a43f0: add             x0, x0, HEAP, lsl #32
    // 0x1a43f4: LoadField: r3 = r2->field_b
    //     0x1a43f4: ldur            w3, [x2, #0xb]
    // 0x1a43f8: DecompressPointer r3
    //     0x1a43f8: add             x3, x3, HEAP, lsl #32
    // 0x1a43fc: r4 = LoadClassIdInstr(r0)
    //     0x1a43fc: ldur            x4, [x0, #-1]
    //     0x1a4400: ubfx            x4, x4, #0xc, #0x14
    // 0x1a4404: stp             x3, x0, [SP]
    // 0x1a4408: mov             x0, x4
    // 0x1a440c: mov             lr, x0
    // 0x1a4410: ldr             lr, [x21, lr, lsl #3]
    // 0x1a4414: blr             lr
    // 0x1a4418: tbnz            w0, #4, #0x1a445c
    // 0x1a441c: ldur            x1, [fp, #-8]
    // 0x1a4420: ldur            x0, [fp, #-0x10]
    // 0x1a4424: LoadField: r2 = r1->field_7
    //     0x1a4424: ldur            w2, [x1, #7]
    // 0x1a4428: DecompressPointer r2
    //     0x1a4428: add             x2, x2, HEAP, lsl #32
    // 0x1a442c: cmp             w2, NULL
    // 0x1a4430: r16 = true
    //     0x1a4430: add             x16, NULL, #0x20  ; true
    // 0x1a4434: r17 = false
    //     0x1a4434: add             x17, NULL, #0x30  ; false
    // 0x1a4438: csel            x1, x16, x17, eq
    // 0x1a443c: LoadField: r3 = r0->field_7
    //     0x1a443c: ldur            w3, [x0, #7]
    // 0x1a4440: DecompressPointer r3
    //     0x1a4440: add             x3, x3, HEAP, lsl #32
    // 0x1a4444: cmp             w3, NULL
    // 0x1a4448: r16 = true
    //     0x1a4448: add             x16, NULL, #0x20  ; true
    // 0x1a444c: r17 = false
    //     0x1a444c: add             x17, NULL, #0x30  ; false
    // 0x1a4450: csel            x0, x16, x17, eq
    // 0x1a4454: cmp             w1, w0
    // 0x1a4458: b.eq            #0x1a4470
    // 0x1a445c: r0 = Instance_RenderComparison
    //     0x1a445c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb9c0] Obj!RenderComparison@427251
    //     0x1a4460: ldr             x0, [x0, #0x9c0]
    // 0x1a4464: LeaveFrame
    //     0x1a4464: mov             SP, fp
    //     0x1a4468: ldp             fp, lr, [SP], #0x10
    // 0x1a446c: ret
    //     0x1a446c: ret             
    // 0x1a4470: cmp             w2, NULL
    // 0x1a4474: b.eq            #0x1a44bc
    // 0x1a4478: cmp             w3, NULL
    // 0x1a447c: b.eq            #0x1a44d8
    // 0x1a4480: mov             x1, x2
    // 0x1a4484: mov             x2, x3
    // 0x1a4488: r0 = compareTo()
    //     0x1a4488: bl              #0x1a44dc  ; [package:flutter/src/painting/text_style.dart] TextStyle::compareTo
    // 0x1a448c: LoadField: r1 = r0->field_7
    //     0x1a448c: ldur            x1, [x0, #7]
    // 0x1a4490: cmp             x1, #0
    // 0x1a4494: b.gt            #0x1a44a0
    // 0x1a4498: r0 = Instance_RenderComparison
    //     0x1a4498: add             x0, PP, #0xb, lsl #12  ; [pp+0xb9c8] Obj!RenderComparison@427231
    //     0x1a449c: ldr             x0, [x0, #0x9c8]
    // 0x1a44a0: r16 = Instance_RenderComparison
    //     0x1a44a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9c0] Obj!RenderComparison@427251
    //     0x1a44a4: ldr             x16, [x16, #0x9c0]
    // 0x1a44a8: cmp             w0, w16
    // 0x1a44ac: b.ne            #0x1a44c4
    // 0x1a44b0: LeaveFrame
    //     0x1a44b0: mov             SP, fp
    //     0x1a44b4: ldp             fp, lr, [SP], #0x10
    // 0x1a44b8: ret
    //     0x1a44b8: ret             
    // 0x1a44bc: r0 = Instance_RenderComparison
    //     0x1a44bc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb9c8] Obj!RenderComparison@427231
    //     0x1a44c0: ldr             x0, [x0, #0x9c8]
    // 0x1a44c4: LeaveFrame
    //     0x1a44c4: mov             SP, fp
    //     0x1a44c8: ldp             fp, lr, [SP], #0x10
    // 0x1a44cc: ret
    //     0x1a44cc: ret             
    // 0x1a44d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a44d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a44d4: b               #0x1a4398
    // 0x1a44d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1a44d8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeSemanticsInformation(/* No info */) {
    // ** addr: 0x1bb850, size: 0x104
    // 0x1bb850: EnterFrame
    //     0x1bb850: stp             fp, lr, [SP, #-0x10]!
    //     0x1bb854: mov             fp, SP
    // 0x1bb858: AllocStack(0x28)
    //     0x1bb858: sub             SP, SP, #0x28
    // 0x1bb85c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1bb85c: mov             x0, x2
    //     0x1bb860: stur            x2, [fp, #-0x10]
    // 0x1bb864: CheckStackOverflow
    //     0x1bb864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bb868: cmp             SP, x16
    //     0x1bb86c: b.ls            #0x1bb948
    // 0x1bb870: LoadField: r3 = r1->field_b
    //     0x1bb870: ldur            w3, [x1, #0xb]
    // 0x1bb874: DecompressPointer r3
    //     0x1bb874: add             x3, x3, HEAP, lsl #32
    // 0x1bb878: stur            x3, [fp, #-8]
    // 0x1bb87c: r1 = <StringAttribute>
    //     0x1bb87c: ldr             x1, [PP, #0x4dd8]  ; [pp+0x4dd8] TypeArguments: <StringAttribute>
    // 0x1bb880: r2 = 0
    //     0x1bb880: movz            x2, #0
    // 0x1bb884: r0 = _GrowableList()
    //     0x1bb884: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1bb888: stur            x0, [fp, #-0x18]
    // 0x1bb88c: r0 = InlineSpanSemanticsInformation()
    //     0x1bb88c: bl              #0x1bb954  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x20)
    // 0x1bb890: mov             x2, x0
    // 0x1bb894: ldur            x0, [fp, #-8]
    // 0x1bb898: stur            x2, [fp, #-0x28]
    // 0x1bb89c: StoreField: r2->field_7 = r0
    //     0x1bb89c: stur            w0, [x2, #7]
    // 0x1bb8a0: r0 = false
    //     0x1bb8a0: add             x0, NULL, #0x30  ; false
    // 0x1bb8a4: StoreField: r2->field_13 = r0
    //     0x1bb8a4: stur            w0, [x2, #0x13]
    // 0x1bb8a8: ldur            x1, [fp, #-0x18]
    // 0x1bb8ac: StoreField: r2->field_1b = r1
    //     0x1bb8ac: stur            w1, [x2, #0x1b]
    // 0x1bb8b0: StoreField: r2->field_17 = r0
    //     0x1bb8b0: stur            w0, [x2, #0x17]
    // 0x1bb8b4: ldur            x0, [fp, #-0x10]
    // 0x1bb8b8: LoadField: r1 = r0->field_b
    //     0x1bb8b8: ldur            w1, [x0, #0xb]
    // 0x1bb8bc: LoadField: r3 = r0->field_f
    //     0x1bb8bc: ldur            w3, [x0, #0xf]
    // 0x1bb8c0: DecompressPointer r3
    //     0x1bb8c0: add             x3, x3, HEAP, lsl #32
    // 0x1bb8c4: LoadField: r4 = r3->field_b
    //     0x1bb8c4: ldur            w4, [x3, #0xb]
    // 0x1bb8c8: r3 = LoadInt32Instr(r1)
    //     0x1bb8c8: sbfx            x3, x1, #1, #0x1f
    // 0x1bb8cc: stur            x3, [fp, #-0x20]
    // 0x1bb8d0: r1 = LoadInt32Instr(r4)
    //     0x1bb8d0: sbfx            x1, x4, #1, #0x1f
    // 0x1bb8d4: cmp             x3, x1
    // 0x1bb8d8: b.ne            #0x1bb8e4
    // 0x1bb8dc: mov             x1, x0
    // 0x1bb8e0: r0 = _growToNextCapacity()
    //     0x1bb8e0: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1bb8e4: ldur            x2, [fp, #-0x10]
    // 0x1bb8e8: ldur            x3, [fp, #-0x20]
    // 0x1bb8ec: add             x0, x3, #1
    // 0x1bb8f0: lsl             x4, x0, #1
    // 0x1bb8f4: StoreField: r2->field_b = r4
    //     0x1bb8f4: stur            w4, [x2, #0xb]
    // 0x1bb8f8: mov             x1, x3
    // 0x1bb8fc: cmp             x1, x0
    // 0x1bb900: b.hs            #0x1bb950
    // 0x1bb904: LoadField: r1 = r2->field_f
    //     0x1bb904: ldur            w1, [x2, #0xf]
    // 0x1bb908: DecompressPointer r1
    //     0x1bb908: add             x1, x1, HEAP, lsl #32
    // 0x1bb90c: ldur            x0, [fp, #-0x28]
    // 0x1bb910: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1bb910: add             x25, x1, x3, lsl #2
    //     0x1bb914: add             x25, x25, #0xf
    //     0x1bb918: str             w0, [x25]
    //     0x1bb91c: tbz             w0, #0, #0x1bb938
    //     0x1bb920: ldurb           w16, [x1, #-1]
    //     0x1bb924: ldurb           w17, [x0, #-1]
    //     0x1bb928: and             x16, x17, x16, lsr #2
    //     0x1bb92c: tst             x16, HEAP, lsr #32
    //     0x1bb930: b.eq            #0x1bb938
    //     0x1bb934: bl              #0x358f0c
    // 0x1bb938: r0 = Null
    //     0x1bb938: mov             x0, NULL
    // 0x1bb93c: LeaveFrame
    //     0x1bb93c: mov             SP, fp
    //     0x1bb940: ldp             fp, lr, [SP], #0x10
    // 0x1bb944: ret
    //     0x1bb944: ret             
    // 0x1bb948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bb948: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bb94c: b               #0x1bb870
    // 0x1bb950: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1bb950: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x1cfee4, size: 0x5c
    // 0x1cfee4: EnterFrame
    //     0x1cfee4: stp             fp, lr, [SP, #-0x10]!
    //     0x1cfee8: mov             fp, SP
    // 0x1cfeec: mov             x0, x2
    // 0x1cfef0: mov             x5, x1
    // 0x1cfef4: mov             x4, x2
    // 0x1cfef8: r2 = Null
    //     0x1cfef8: mov             x2, NULL
    // 0x1cfefc: r1 = Null
    //     0x1cfefc: mov             x1, NULL
    // 0x1cff00: cmp             w0, NULL
    // 0x1cff04: b.eq            #0x1cff24
    // 0x1cff08: branchIfSmi(r0, 0x1cff24)
    //     0x1cff08: tbz             w0, #0, #0x1cff24
    // 0x1cff0c: r3 = LoadClassIdInstr(r0)
    //     0x1cff0c: ldur            x3, [x0, #-1]
    //     0x1cff10: ubfx            x3, x3, #0xc, #0x14
    // 0x1cff14: cmp             x3, #0x3ac
    // 0x1cff18: b.eq            #0x1cff2c
    // 0x1cff1c: cmp             x3, #0x4c9
    // 0x1cff20: b.eq            #0x1cff2c
    // 0x1cff24: r0 = false
    //     0x1cff24: add             x0, NULL, #0x30  ; false
    // 0x1cff28: b               #0x1cff30
    // 0x1cff2c: r0 = true
    //     0x1cff2c: add             x0, NULL, #0x20  ; true
    // 0x1cff30: r0 = Null
    //     0x1cff30: mov             x0, NULL
    // 0x1cff34: LeaveFrame
    //     0x1cff34: mov             SP, fp
    //     0x1cff38: ldp             fp, lr, [SP], #0x10
    // 0x1cff3c: ret
    //     0x1cff3c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x256eac, size: 0x7c
    // 0x256eac: EnterFrame
    //     0x256eac: stp             fp, lr, [SP, #-0x10]!
    //     0x256eb0: mov             fp, SP
    // 0x256eb4: AllocStack(0x30)
    //     0x256eb4: sub             SP, SP, #0x30
    // 0x256eb8: CheckStackOverflow
    //     0x256eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x256ebc: cmp             SP, x16
    //     0x256ec0: b.ls            #0x256f20
    // 0x256ec4: ldr             x16, [fp, #0x10]
    // 0x256ec8: str             x16, [SP]
    // 0x256ecc: r0 = hashCode()
    //     0x256ecc: bl              #0x257000  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::hashCode
    // 0x256ed0: mov             x1, x0
    // 0x256ed4: ldr             x0, [fp, #0x10]
    // 0x256ed8: LoadField: r2 = r0->field_b
    //     0x256ed8: ldur            w2, [x0, #0xb]
    // 0x256edc: DecompressPointer r2
    //     0x256edc: add             x2, x2, HEAP, lsl #32
    // 0x256ee0: stp             NULL, NULL, [SP, #0x20]
    // 0x256ee4: stp             NULL, NULL, [SP, #0x10]
    // 0x256ee8: r16 = Instance__DeferringMouseCursor
    //     0x256ee8: ldr             x16, [PP, #0x2180]  ; [pp+0x2180] Obj!_DeferringMouseCursor@420c61
    // 0x256eec: stp             NULL, x16, [SP]
    // 0x256ef0: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x256ef0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb160] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x256ef4: ldr             x4, [x4, #0x160]
    // 0x256ef8: r0 = hash()
    //     0x256ef8: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x256efc: mov             x2, x0
    // 0x256f00: r0 = BoxInt64Instr(r2)
    //     0x256f00: sbfiz           x0, x2, #1, #0x1f
    //     0x256f04: cmp             x2, x0, asr #1
    //     0x256f08: b.eq            #0x256f14
    //     0x256f0c: bl              #0x35afc0
    //     0x256f10: stur            x2, [x0, #7]
    // 0x256f14: LeaveFrame
    //     0x256f14: mov             SP, fp
    //     0x256f18: ldp             fp, lr, [SP], #0x10
    // 0x256f1c: ret
    //     0x256f1c: ret             
    // 0x256f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x256f20: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x256f24: b               #0x256ec4
  }
  _ ==(/* No info */) {
    // ** addr: 0x2c9a74, size: 0x13c
    // 0x2c9a74: EnterFrame
    //     0x2c9a74: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9a78: mov             fp, SP
    // 0x2c9a7c: AllocStack(0x18)
    //     0x2c9a7c: sub             SP, SP, #0x18
    // 0x2c9a80: CheckStackOverflow
    //     0x2c9a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9a84: cmp             SP, x16
    //     0x2c9a88: b.ls            #0x2c9ba8
    // 0x2c9a8c: ldr             x0, [fp, #0x10]
    // 0x2c9a90: cmp             w0, NULL
    // 0x2c9a94: b.ne            #0x2c9aa8
    // 0x2c9a98: r0 = false
    //     0x2c9a98: add             x0, NULL, #0x30  ; false
    // 0x2c9a9c: LeaveFrame
    //     0x2c9a9c: mov             SP, fp
    //     0x2c9aa0: ldp             fp, lr, [SP], #0x10
    // 0x2c9aa4: ret
    //     0x2c9aa4: ret             
    // 0x2c9aa8: ldr             x1, [fp, #0x18]
    // 0x2c9aac: cmp             w1, w0
    // 0x2c9ab0: b.ne            #0x2c9ac4
    // 0x2c9ab4: r0 = true
    //     0x2c9ab4: add             x0, NULL, #0x20  ; true
    // 0x2c9ab8: LeaveFrame
    //     0x2c9ab8: mov             SP, fp
    //     0x2c9abc: ldp             fp, lr, [SP], #0x10
    // 0x2c9ac0: ret
    //     0x2c9ac0: ret             
    // 0x2c9ac4: str             x0, [SP]
    // 0x2c9ac8: r0 = runtimeType()
    //     0x2c9ac8: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x2c9acc: r1 = LoadClassIdInstr(r0)
    //     0x2c9acc: ldur            x1, [x0, #-1]
    //     0x2c9ad0: ubfx            x1, x1, #0xc, #0x14
    // 0x2c9ad4: r16 = TextSpan
    //     0x2c9ad4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb168] Type: TextSpan
    //     0x2c9ad8: ldr             x16, [x16, #0x168]
    // 0x2c9adc: stp             x16, x0, [SP]
    // 0x2c9ae0: mov             x0, x1
    // 0x2c9ae4: mov             lr, x0
    // 0x2c9ae8: ldr             lr, [x21, lr, lsl #3]
    // 0x2c9aec: blr             lr
    // 0x2c9af0: tbz             w0, #4, #0x2c9b04
    // 0x2c9af4: r0 = false
    //     0x2c9af4: add             x0, NULL, #0x30  ; false
    // 0x2c9af8: LeaveFrame
    //     0x2c9af8: mov             SP, fp
    //     0x2c9afc: ldp             fp, lr, [SP], #0x10
    // 0x2c9b00: ret
    //     0x2c9b00: ret             
    // 0x2c9b04: ldr             x16, [fp, #0x18]
    // 0x2c9b08: ldr             lr, [fp, #0x10]
    // 0x2c9b0c: stp             lr, x16, [SP]
    // 0x2c9b10: r0 = ==()
    //     0x2c9b10: bl              #0x2c9bb0  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::==
    // 0x2c9b14: tbz             w0, #4, #0x2c9b28
    // 0x2c9b18: r0 = false
    //     0x2c9b18: add             x0, NULL, #0x30  ; false
    // 0x2c9b1c: LeaveFrame
    //     0x2c9b1c: mov             SP, fp
    //     0x2c9b20: ldp             fp, lr, [SP], #0x10
    // 0x2c9b24: ret
    //     0x2c9b24: ret             
    // 0x2c9b28: ldr             x0, [fp, #0x10]
    // 0x2c9b2c: r1 = 59
    //     0x2c9b2c: movz            x1, #0x3b
    // 0x2c9b30: branchIfSmi(r0, 0x2c9b3c)
    //     0x2c9b30: tbz             w0, #0, #0x2c9b3c
    // 0x2c9b34: r1 = LoadClassIdInstr(r0)
    //     0x2c9b34: ldur            x1, [x0, #-1]
    //     0x2c9b38: ubfx            x1, x1, #0xc, #0x14
    // 0x2c9b3c: cmp             x1, #0x548
    // 0x2c9b40: b.ne            #0x2c9b98
    // 0x2c9b44: ldr             x1, [fp, #0x18]
    // 0x2c9b48: LoadField: r2 = r0->field_b
    //     0x2c9b48: ldur            w2, [x0, #0xb]
    // 0x2c9b4c: DecompressPointer r2
    //     0x2c9b4c: add             x2, x2, HEAP, lsl #32
    // 0x2c9b50: LoadField: r0 = r1->field_b
    //     0x2c9b50: ldur            w0, [x1, #0xb]
    // 0x2c9b54: DecompressPointer r0
    //     0x2c9b54: add             x0, x0, HEAP, lsl #32
    // 0x2c9b58: r1 = LoadClassIdInstr(r2)
    //     0x2c9b58: ldur            x1, [x2, #-1]
    //     0x2c9b5c: ubfx            x1, x1, #0xc, #0x14
    // 0x2c9b60: stp             x0, x2, [SP]
    // 0x2c9b64: mov             x0, x1
    // 0x2c9b68: mov             lr, x0
    // 0x2c9b6c: ldr             lr, [x21, lr, lsl #3]
    // 0x2c9b70: blr             lr
    // 0x2c9b74: tbnz            w0, #4, #0x2c9b98
    // 0x2c9b78: r16 = <InlineSpan>
    //     0x2c9b78: add             x16, PP, #0xb, lsl #12  ; [pp+0xb170] TypeArguments: <InlineSpan>
    //     0x2c9b7c: ldr             x16, [x16, #0x170]
    // 0x2c9b80: stp             NULL, x16, [SP, #8]
    // 0x2c9b84: str             NULL, [SP]
    // 0x2c9b88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2c9b88: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2c9b8c: r0 = listEquals()
    //     0x2c9b8c: bl              #0x1a39dc  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x2c9b90: r0 = true
    //     0x2c9b90: add             x0, NULL, #0x20  ; true
    // 0x2c9b94: b               #0x2c9b9c
    // 0x2c9b98: r0 = false
    //     0x2c9b98: add             x0, NULL, #0x30  ; false
    // 0x2c9b9c: LeaveFrame
    //     0x2c9b9c: mov             SP, fp
    //     0x2c9ba0: ldp             fp, lr, [SP], #0x10
    // 0x2c9ba4: ret
    //     0x2c9ba4: ret             
    // 0x2c9ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9ba8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9bac: b               #0x2c9a8c
  }
  const get _ onEnter(/* No info */) {
    // ** addr: 0x32fa50, size: 0xc
    // 0x32fa50: LoadField: r0 = r1->field_1b
    //     0x32fa50: ldur            w0, [x1, #0x1b]
    // 0x32fa54: DecompressPointer r0
    //     0x32fa54: add             x0, x0, HEAP, lsl #32
    // 0x32fa58: ret
    //     0x32fa58: ret             
  }
  const get _ onExit(/* No info */) {
    // ** addr: 0x32fa5c, size: 0xc
    // 0x32fa5c: LoadField: r0 = r1->field_1f
    //     0x32fa5c: ldur            w0, [x1, #0x1f]
    // 0x32fa60: DecompressPointer r0
    //     0x32fa60: add             x0, x0, HEAP, lsl #32
    // 0x32fa64: ret
    //     0x32fa64: ret             
  }
  get _ cursor(/* No info */) {
    // ** addr: 0x32fabc, size: 0x8
    // 0x32fabc: r0 = Instance__DeferringMouseCursor
    //     0x32fabc: ldr             x0, [PP, #0x2180]  ; [pp+0x2180] Obj!_DeferringMouseCursor@420c61
    // 0x32fac0: ret
    //     0x32fac0: ret             
  }
}
