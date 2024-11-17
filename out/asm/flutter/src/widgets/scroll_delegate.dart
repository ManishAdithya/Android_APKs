// lib: , url: package:flutter/src/widgets/scroll_delegate.dart

// class id: 1048838, size: 0x8
class :: {

  static _ _createErrorWidget(/* No info */) {
    // ** addr: 0x1c961c, size: 0xa4
    // 0x1c961c: EnterFrame
    //     0x1c961c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c9620: mov             fp, SP
    // 0x1c9624: AllocStack(0x18)
    //     0x1c9624: sub             SP, SP, #0x18
    // 0x1c9628: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1c9628: mov             x0, x1
    //     0x1c962c: stur            x1, [fp, #-8]
    //     0x1c9630: stur            x2, [fp, #-0x10]
    // 0x1c9634: CheckStackOverflow
    //     0x1c9634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c9638: cmp             SP, x16
    //     0x1c963c: b.ls            #0x1c96b8
    // 0x1c9640: r1 = <List<Object>>
    //     0x1c9640: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x1c9644: r0 = ErrorDescription()
    //     0x1c9644: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1c9648: mov             x1, x0
    // 0x1c964c: r2 = "building"
    //     0x1c964c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ab0] "building"
    //     0x1c9650: ldr             x2, [x2, #0xab0]
    // 0x1c9654: r3 = Instance_DiagnosticLevel
    //     0x1c9654: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x1c9658: r0 = _ErrorDiagnostic()
    //     0x1c9658: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1c965c: r0 = FlutterErrorDetails()
    //     0x1c965c: bl              #0x1a14a0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1c9660: mov             x2, x0
    // 0x1c9664: ldur            x0, [fp, #-8]
    // 0x1c9668: stur            x2, [fp, #-0x18]
    // 0x1c966c: StoreField: r2->field_7 = r0
    //     0x1c966c: stur            w0, [x2, #7]
    // 0x1c9670: ldur            x0, [fp, #-0x10]
    // 0x1c9674: StoreField: r2->field_b = r0
    //     0x1c9674: stur            w0, [x2, #0xb]
    // 0x1c9678: r0 = false
    //     0x1c9678: add             x0, NULL, #0x30  ; false
    // 0x1c967c: StoreField: r2->field_f = r0
    //     0x1c967c: stur            w0, [x2, #0xf]
    // 0x1c9680: mov             x1, x2
    // 0x1c9684: r0 = reportError()
    //     0x1c9684: bl              #0x19bb60  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x1c9688: r0 = InitLateStaticField(0x63c) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x1c9688: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1c968c: ldr             x0, [x0, #0xc78]
    //     0x1c9690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1c9694: cmp             w0, w16
    //     0x1c9698: b.ne            #0x1c96a4
    //     0x1c969c: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] Field <ErrorWidget.builder>: static late (offset: 0x63c)
    //     0x1c96a0: bl              #0x358dec
    // 0x1c96a4: ldur            x1, [fp, #-0x18]
    // 0x1c96a8: r0 = _defaultErrorWidgetBuilder()
    //     0x1c96a8: bl              #0x1c96f0  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x1c96ac: LeaveFrame
    //     0x1c96ac: mov             SP, fp
    //     0x1c96b0: ldp             fp, lr, [SP], #0x10
    // 0x1c96b4: ret
    //     0x1c96b4: ret             
    // 0x1c96b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c96b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c96bc: b               #0x1c9640
  }
}

// class id: 444, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverChildDelegate extends Object {
}

// class id: 445, size: 0x2c, field offset: 0x8
//   const constructor, 
class SliverChildBuilderDelegate extends SliverChildDelegate {

  _ build(/* No info */) {
    // ** addr: 0x1c9404, size: 0x190
    // 0x1c9404: EnterFrame
    //     0x1c9404: stp             fp, lr, [SP, #-0x10]!
    //     0x1c9408: mov             fp, SP
    // 0x1c940c: AllocStack(0xb0)
    //     0x1c940c: sub             SP, SP, #0xb0
    // 0x1c9410: SetupParameters(dynamic _ /* r3 => r3, fp-0x88 */)
    //     0x1c9410: stur            x3, [fp, #-0x88]
    // 0x1c9414: CheckStackOverflow
    //     0x1c9414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c9418: cmp             SP, x16
    //     0x1c941c: b.ls            #0x1c958c
    // 0x1c9420: tbz             x3, #0x3f, #0x1c9434
    // 0x1c9424: r0 = Null
    //     0x1c9424: mov             x0, NULL
    // 0x1c9428: LeaveFrame
    //     0x1c9428: mov             SP, fp
    //     0x1c942c: ldp             fp, lr, [SP], #0x10
    // 0x1c9430: ret
    //     0x1c9430: ret             
    // 0x1c9434: LoadField: r4 = r1->field_7
    //     0x1c9434: ldur            w4, [x1, #7]
    // 0x1c9438: DecompressPointer r4
    //     0x1c9438: add             x4, x4, HEAP, lsl #32
    // 0x1c943c: stur            x4, [fp, #-0x80]
    // 0x1c9440: r0 = BoxInt64Instr(r3)
    //     0x1c9440: sbfiz           x0, x3, #1, #0x1f
    //     0x1c9444: cmp             x3, x0, asr #1
    //     0x1c9448: b.eq            #0x1c9454
    //     0x1c944c: bl              #0x35afc0
    //     0x1c9450: stur            x3, [x0, #7]
    // 0x1c9454: mov             x1, x0
    // 0x1c9458: stur            x1, [fp, #-0x78]
    // 0x1c945c: stp             x2, x4, [SP, #8]
    // 0x1c9460: str             x1, [SP]
    // 0x1c9464: mov             x0, x4
    // 0x1c9468: ClosureCall
    //     0x1c9468: ldr             x4, [PP, #0xa30]  ; [pp+0xa30] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1c946c: ldur            x2, [x0, #0x1f]
    //     0x1c9470: blr             x2
    // 0x1c9474: ldur            x2, [fp, #-0x78]
    // 0x1c9478: b               #0x1c949c
    // 0x1c947c: sub             SP, fp, #0xb0
    // 0x1c9480: mov             x2, x1
    // 0x1c9484: mov             x1, x0
    // 0x1c9488: r0 = _createErrorWidget()
    //     0x1c9488: bl              #0x1c961c  ; [package:flutter/src/widgets/scroll_delegate.dart] ::_createErrorWidget
    // 0x1c948c: mov             x1, x0
    // 0x1c9490: ldur            x0, [fp, #-0x70]
    // 0x1c9494: mov             x2, x0
    // 0x1c9498: mov             x0, x1
    // 0x1c949c: stur            x2, [fp, #-0x80]
    // 0x1c94a0: stur            x0, [fp, #-0x90]
    // 0x1c94a4: cmp             w0, NULL
    // 0x1c94a8: b.ne            #0x1c94bc
    // 0x1c94ac: r0 = Null
    //     0x1c94ac: mov             x0, NULL
    // 0x1c94b0: LeaveFrame
    //     0x1c94b0: mov             SP, fp
    //     0x1c94b4: ldp             fp, lr, [SP], #0x10
    // 0x1c94b8: ret
    //     0x1c94b8: ret             
    // 0x1c94bc: LoadField: r3 = r0->field_7
    //     0x1c94bc: ldur            w3, [x0, #7]
    // 0x1c94c0: DecompressPointer r3
    //     0x1c94c0: add             x3, x3, HEAP, lsl #32
    // 0x1c94c4: stur            x3, [fp, #-0x78]
    // 0x1c94c8: cmp             w3, NULL
    // 0x1c94cc: b.eq            #0x1c94f0
    // 0x1c94d0: r1 = <Key>
    //     0x1c94d0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13aa8] TypeArguments: <Key>
    //     0x1c94d4: ldr             x1, [x1, #0xaa8]
    // 0x1c94d8: r0 = _SaltedValueKey()
    //     0x1c94d8: bl              #0x1c9610  ; Allocate_SaltedValueKeyStub -> _SaltedValueKey (size=0x10)
    // 0x1c94dc: mov             x1, x0
    // 0x1c94e0: ldur            x0, [fp, #-0x78]
    // 0x1c94e4: StoreField: r1->field_b = r0
    //     0x1c94e4: stur            w0, [x1, #0xb]
    // 0x1c94e8: mov             x2, x1
    // 0x1c94ec: b               #0x1c94f4
    // 0x1c94f0: r2 = Null
    //     0x1c94f0: mov             x2, NULL
    // 0x1c94f4: ldur            x1, [fp, #-0x80]
    // 0x1c94f8: ldur            x0, [fp, #-0x90]
    // 0x1c94fc: stur            x2, [fp, #-0x78]
    // 0x1c9500: r0 = RepaintBoundary()
    //     0x1c9500: bl              #0x1c9604  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x1c9504: mov             x1, x0
    // 0x1c9508: ldur            x0, [fp, #-0x90]
    // 0x1c950c: stur            x1, [fp, #-0x98]
    // 0x1c9510: StoreField: r1->field_b = r0
    //     0x1c9510: stur            w0, [x1, #0xb]
    // 0x1c9514: ldur            x0, [fp, #-0x80]
    // 0x1c9518: r2 = LoadInt32Instr(r0)
    //     0x1c9518: sbfx            x2, x0, #1, #0x1f
    //     0x1c951c: tbz             w0, #0, #0x1c9524
    //     0x1c9520: ldur            x2, [x0, #7]
    // 0x1c9524: stur            x2, [fp, #-0x88]
    // 0x1c9528: r0 = IndexedSemantics()
    //     0x1c9528: bl              #0x1c95f8  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0x1c952c: mov             x1, x0
    // 0x1c9530: ldur            x0, [fp, #-0x88]
    // 0x1c9534: stur            x1, [fp, #-0x80]
    // 0x1c9538: StoreField: r1->field_f = r0
    //     0x1c9538: stur            x0, [x1, #0xf]
    // 0x1c953c: ldur            x0, [fp, #-0x98]
    // 0x1c9540: StoreField: r1->field_b = r0
    //     0x1c9540: stur            w0, [x1, #0xb]
    // 0x1c9544: r0 = _SelectionKeepAlive()
    //     0x1c9544: bl              #0x1c95cc  ; Allocate_SelectionKeepAliveStub -> _SelectionKeepAlive (size=0x10)
    // 0x1c9548: mov             x1, x0
    // 0x1c954c: ldur            x0, [fp, #-0x80]
    // 0x1c9550: stur            x1, [fp, #-0x90]
    // 0x1c9554: StoreField: r1->field_b = r0
    //     0x1c9554: stur            w0, [x1, #0xb]
    // 0x1c9558: r0 = AutomaticKeepAlive()
    //     0x1c9558: bl              #0x1c95a0  ; AllocateAutomaticKeepAliveStub -> AutomaticKeepAlive (size=0x10)
    // 0x1c955c: mov             x1, x0
    // 0x1c9560: ldur            x0, [fp, #-0x90]
    // 0x1c9564: stur            x1, [fp, #-0x80]
    // 0x1c9568: StoreField: r1->field_b = r0
    //     0x1c9568: stur            w0, [x1, #0xb]
    // 0x1c956c: r0 = KeyedSubtree()
    //     0x1c956c: bl              #0x1c9594  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x1c9570: ldur            x1, [fp, #-0x80]
    // 0x1c9574: StoreField: r0->field_b = r1
    //     0x1c9574: stur            w1, [x0, #0xb]
    // 0x1c9578: ldur            x1, [fp, #-0x78]
    // 0x1c957c: StoreField: r0->field_7 = r1
    //     0x1c957c: stur            w1, [x0, #7]
    // 0x1c9580: LeaveFrame
    //     0x1c9580: mov             SP, fp
    //     0x1c9584: ldp             fp, lr, [SP], #0x10
    // 0x1c9588: ret
    //     0x1c9588: ret             
    // 0x1c958c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c958c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c9590: b               #0x1c9420
  }
}

// class id: 1006, size: 0x10, field offset: 0x10
//   const constructor, 
class _SaltedValueKey extends ValueKey<dynamic> {
}

// class id: 1267, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __SelectionKeepAliveState&State&AutomaticKeepAliveClientMixin extends State<dynamic>
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {
}

// class id: 1268, size: 0x24, field offset: 0x18
class _SelectionKeepAliveState extends __SelectionKeepAliveState&State&AutomaticKeepAliveClientMixin
    implements SelectionRegistrar {

  _ build(/* No info */) {
    // ** addr: 0x1f0a10, size: 0x28
    // 0x1f0a10: LoadField: r2 = r1->field_b
    //     0x1f0a10: ldur            w2, [x1, #0xb]
    // 0x1f0a14: DecompressPointer r2
    //     0x1f0a14: add             x2, x2, HEAP, lsl #32
    // 0x1f0a18: cmp             w2, NULL
    // 0x1f0a1c: b.eq            #0x1f0a2c
    // 0x1f0a20: LoadField: r0 = r2->field_b
    //     0x1f0a20: ldur            w0, [x2, #0xb]
    // 0x1f0a24: DecompressPointer r0
    //     0x1f0a24: add             x0, x0, HEAP, lsl #32
    // 0x1f0a28: ret
    //     0x1f0a28: ret             
    // 0x1f0a2c: EnterFrame
    //     0x1f0a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f0a30: mov             fp, SP
    // 0x1f0a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f0a34: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x1f9b0c, size: 0x48
    // 0x1f9b0c: EnterFrame
    //     0x1f9b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f9b10: mov             fp, SP
    // 0x1f9b14: CheckStackOverflow
    //     0x1f9b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f9b18: cmp             SP, x16
    //     0x1f9b1c: b.ls            #0x1f9b48
    // 0x1f9b20: LoadField: r0 = r1->field_f
    //     0x1f9b20: ldur            w0, [x1, #0xf]
    // 0x1f9b24: DecompressPointer r0
    //     0x1f9b24: add             x0, x0, HEAP, lsl #32
    // 0x1f9b28: cmp             w0, NULL
    // 0x1f9b2c: b.eq            #0x1f9b50
    // 0x1f9b30: mov             x1, x0
    // 0x1f9b34: r0 = maybeOf()
    //     0x1f9b34: bl              #0x1f0ccc  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x1f9b38: r0 = Null
    //     0x1f9b38: mov             x0, NULL
    // 0x1f9b3c: LeaveFrame
    //     0x1f9b3c: mov             SP, fp
    //     0x1f9b40: ldp             fp, lr, [SP], #0x10
    // 0x1f9b44: ret
    //     0x1f9b44: ret             
    // 0x1f9b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f9b48: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f9b4c: b               #0x1f9b20
    // 0x1f9b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f9b50: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1488, size: 0x10, field offset: 0xc
//   const constructor, 
class _SelectionKeepAlive extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x242f2c, size: 0x2c
    // 0x242f2c: EnterFrame
    //     0x242f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x242f30: mov             fp, SP
    // 0x242f34: mov             x0, x1
    // 0x242f38: r1 = <_SelectionKeepAlive>
    //     0x242f38: add             x1, PP, #0x14, lsl #12  ; [pp+0x14248] TypeArguments: <_SelectionKeepAlive>
    //     0x242f3c: ldr             x1, [x1, #0x248]
    // 0x242f40: r0 = _SelectionKeepAliveState()
    //     0x242f40: bl              #0x242f58  ; Allocate_SelectionKeepAliveStateStub -> _SelectionKeepAliveState (size=0x24)
    // 0x242f44: r1 = false
    //     0x242f44: add             x1, NULL, #0x30  ; false
    // 0x242f48: StoreField: r0->field_1f = r1
    //     0x242f48: stur            w1, [x0, #0x1f]
    // 0x242f4c: LeaveFrame
    //     0x242f4c: mov             SP, fp
    //     0x242f50: ldp             fp, lr, [SP], #0x10
    // 0x242f54: ret
    //     0x242f54: ret             
  }
}
