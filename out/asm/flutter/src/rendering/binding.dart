// lib: , url: package:flutter/src/rendering/binding.dart

// class id: 1048728, size: 0x8
class :: {
}

// class id: 776, size: 0x6c, field offset: 0x68
class _ReusableRenderView extends RenderView {

  _ dispose(/* No info */) {
    // ** addr: 0x1ae08c, size: 0x34
    // 0x1ae08c: EnterFrame
    //     0x1ae08c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae090: mov             fp, SP
    // 0x1ae094: CheckStackOverflow
    //     0x1ae094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ae098: cmp             SP, x16
    //     0x1ae09c: b.ls            #0x1ae0b8
    // 0x1ae0a0: r2 = Null
    //     0x1ae0a0: mov             x2, NULL
    // 0x1ae0a4: r0 = child=()
    //     0x1ae0a4: bl              #0x2b5fac  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x1ae0a8: r0 = Null
    //     0x1ae0a8: mov             x0, NULL
    // 0x1ae0ac: LeaveFrame
    //     0x1ae0ac: mov             SP, fp
    //     0x1ae0b0: ldp             fp, lr, [SP], #0x10
    // 0x1ae0b4: ret
    //     0x1ae0b4: ret             
    // 0x1ae0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ae0b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ae0bc: b               #0x1ae0a0
  }
  _ scheduleInitialSemantics(/* No info */) {
    // ** addr: 0x2b4200, size: 0x48
    // 0x2b4200: EnterFrame
    //     0x2b4200: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4204: mov             fp, SP
    // 0x2b4208: AllocStack(0x8)
    //     0x2b4208: sub             SP, SP, #8
    // 0x2b420c: SetupParameters(_ReusableRenderView this /* r1 => r0, fp-0x8 */)
    //     0x2b420c: mov             x0, x1
    //     0x2b4210: stur            x1, [fp, #-8]
    // 0x2b4214: CheckStackOverflow
    //     0x2b4214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4218: cmp             SP, x16
    //     0x2b421c: b.ls            #0x2b4240
    // 0x2b4220: mov             x1, x0
    // 0x2b4224: r0 = clearSemantics()
    //     0x2b4224: bl              #0x1bc530  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x2b4228: ldur            x1, [fp, #-8]
    // 0x2b422c: r0 = scheduleInitialSemantics()
    //     0x2b422c: bl              #0x2b4248  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialSemantics
    // 0x2b4230: r0 = Null
    //     0x2b4230: mov             x0, NULL
    // 0x2b4234: LeaveFrame
    //     0x2b4234: mov             SP, fp
    //     0x2b4238: ldp             fp, lr, [SP], #0x10
    // 0x2b423c: ret
    //     0x2b423c: ret             
    // 0x2b4240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4240: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4244: b               #0x2b4220
  }
  _ prepareInitialFrame(/* No info */) {
    // ** addr: 0x2b42c4, size: 0x68
    // 0x2b42c4: EnterFrame
    //     0x2b42c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b42c8: mov             fp, SP
    // 0x2b42cc: AllocStack(0x8)
    //     0x2b42cc: sub             SP, SP, #8
    // 0x2b42d0: SetupParameters(_ReusableRenderView this /* r1 => r0, fp-0x8 */)
    //     0x2b42d0: mov             x0, x1
    //     0x2b42d4: stur            x1, [fp, #-8]
    // 0x2b42d8: CheckStackOverflow
    //     0x2b42d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b42dc: cmp             SP, x16
    //     0x2b42e0: b.ls            #0x2b4324
    // 0x2b42e4: LoadField: r1 = r0->field_67
    //     0x2b42e4: ldur            w1, [x0, #0x67]
    // 0x2b42e8: DecompressPointer r1
    //     0x2b42e8: add             x1, x1, HEAP, lsl #32
    // 0x2b42ec: tbnz            w1, #4, #0x2b4300
    // 0x2b42f0: r0 = Null
    //     0x2b42f0: mov             x0, NULL
    // 0x2b42f4: LeaveFrame
    //     0x2b42f4: mov             SP, fp
    //     0x2b42f8: ldp             fp, lr, [SP], #0x10
    // 0x2b42fc: ret
    //     0x2b42fc: ret             
    // 0x2b4300: mov             x1, x0
    // 0x2b4304: r0 = prepareInitialFrame()
    //     0x2b4304: bl              #0x2b432c  ; [package:flutter/src/rendering/view.dart] RenderView::prepareInitialFrame
    // 0x2b4308: ldur            x1, [fp, #-8]
    // 0x2b430c: r2 = true
    //     0x2b430c: add             x2, NULL, #0x20  ; true
    // 0x2b4310: StoreField: r1->field_67 = r2
    //     0x2b4310: stur            w2, [x1, #0x67]
    // 0x2b4314: r0 = Null
    //     0x2b4314: mov             x0, NULL
    // 0x2b4318: LeaveFrame
    //     0x2b4318: mov             SP, fp
    //     0x2b431c: ldp             fp, lr, [SP], #0x10
    // 0x2b4320: ret
    //     0x2b4320: ret             
    // 0x2b4324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4324: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4328: b               #0x2b42e4
  }
}

// class id: 780, size: 0x44, field offset: 0x44
class _DefaultRootPipelineOwner extends PipelineOwner {
}

// class id: 811, size: 0x8, field offset: 0x8
abstract class _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding&HitTestable extends Object
    implements _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding, HitTestable {
}

// class id: 812, size: 0x8, field offset: 0x8
abstract class RendererBinding extends _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding&HitTestable {

  get _ instance(/* No info */) {
    // ** addr: 0x1a7ab4, size: 0x20
    // 0x1a7ab4: r0 = LoadStaticField(0x6a8)
    //     0x1a7ab4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1a7ab8: ldr             x0, [x0, #0xd50]
    // 0x1a7abc: cmp             w0, NULL
    // 0x1a7ac0: b.eq            #0x1a7ac8
    // 0x1a7ac4: ret
    //     0x1a7ac4: ret             
    // 0x1a7ac8: EnterFrame
    //     0x1a7ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x1a7acc: mov             fp, SP
    // 0x1a7ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1a7ad0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 814, size: 0x8, field offset: 0x8
abstract class _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding, SemanticsBinding {
}

// class id: 1064, size: 0x28, field offset: 0x24
class _BindingPipelineManifold extends ChangeNotifier
    implements PipelineManifold {

  _ requestVisualUpdate(/* No info */) {
    // ** addr: 0x1b0218, size: 0x3c
    // 0x1b0218: EnterFrame
    //     0x1b0218: stp             fp, lr, [SP, #-0x10]!
    //     0x1b021c: mov             fp, SP
    // 0x1b0220: CheckStackOverflow
    //     0x1b0220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b0224: cmp             SP, x16
    //     0x1b0228: b.ls            #0x1b024c
    // 0x1b022c: LoadField: r0 = r1->field_23
    //     0x1b022c: ldur            w0, [x1, #0x23]
    // 0x1b0230: DecompressPointer r0
    //     0x1b0230: add             x0, x0, HEAP, lsl #32
    // 0x1b0234: mov             x1, x0
    // 0x1b0238: r0 = ensureVisualUpdate()
    //     0x1b0238: bl              #0x1b0254  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x1b023c: r0 = Null
    //     0x1b023c: mov             x0, NULL
    // 0x1b0240: LeaveFrame
    //     0x1b0240: mov             SP, fp
    //     0x1b0244: ldp             fp, lr, [SP], #0x10
    // 0x1b0248: ret
    //     0x1b0248: ret             
    // 0x1b024c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b024c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b0250: b               #0x1b022c
  }
  get _ semanticsEnabled(/* No info */) {
    // ** addr: 0x2b0590, size: 0x38
    // 0x2b0590: EnterFrame
    //     0x2b0590: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0594: mov             fp, SP
    // 0x2b0598: CheckStackOverflow
    //     0x2b0598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b059c: cmp             SP, x16
    //     0x2b05a0: b.ls            #0x2b05c0
    // 0x2b05a4: LoadField: r0 = r1->field_23
    //     0x2b05a4: ldur            w0, [x1, #0x23]
    // 0x2b05a8: DecompressPointer r0
    //     0x2b05a8: add             x0, x0, HEAP, lsl #32
    // 0x2b05ac: mov             x1, x0
    // 0x2b05b0: r0 = semanticsEnabled()
    //     0x2b05b0: bl              #0x2b05c8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::semanticsEnabled
    // 0x2b05b4: LeaveFrame
    //     0x2b05b4: mov             SP, fp
    //     0x2b05b8: ldp             fp, lr, [SP], #0x10
    // 0x2b05bc: ret
    //     0x2b05bc: ret             
    // 0x2b05c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b05c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b05c4: b               #0x2b05a4
  }
  _ _BindingPipelineManifold(/* No info */) {
    // ** addr: 0x36b5a8, size: 0xc4
    // 0x36b5a8: EnterFrame
    //     0x36b5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x36b5ac: mov             fp, SP
    // 0x36b5b0: AllocStack(0x10)
    //     0x36b5b0: sub             SP, SP, #0x10
    // 0x36b5b4: r3 = 0
    //     0x36b5b4: movz            x3, #0
    // 0x36b5b8: stur            x1, [fp, #-8]
    // 0x36b5bc: mov             x16, x2
    // 0x36b5c0: mov             x2, x1
    // 0x36b5c4: mov             x1, x16
    // 0x36b5c8: stur            x1, [fp, #-0x10]
    // 0x36b5cc: CheckStackOverflow
    //     0x36b5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36b5d0: cmp             SP, x16
    //     0x36b5d4: b.ls            #0x36b664
    // 0x36b5d8: mov             x0, x1
    // 0x36b5dc: StoreField: r2->field_23 = r0
    //     0x36b5dc: stur            w0, [x2, #0x23]
    //     0x36b5e0: ldurb           w16, [x2, #-1]
    //     0x36b5e4: ldurb           w17, [x0, #-1]
    //     0x36b5e8: and             x16, x17, x16, lsr #2
    //     0x36b5ec: tst             x16, HEAP, lsr #32
    //     0x36b5f0: b.eq            #0x36b5f8
    //     0x36b5f4: bl              #0x359478
    // 0x36b5f8: StoreField: r2->field_7 = r3
    //     0x36b5f8: stur            x3, [x2, #7]
    // 0x36b5fc: StoreField: r2->field_13 = r3
    //     0x36b5fc: stur            x3, [x2, #0x13]
    // 0x36b600: StoreField: r2->field_1b = r3
    //     0x36b600: stur            x3, [x2, #0x1b]
    // 0x36b604: r0 = InitLateStaticField(0x554) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x36b604: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36b608: ldr             x0, [x0, #0xaa8]
    //     0x36b60c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36b610: cmp             w0, w16
    //     0x36b614: b.ne            #0x36b620
    //     0x36b618: ldr             x2, [PP, #0x1600]  ; [pp+0x1600] Field <ChangeNotifier._emptyListeners@21329750>: static late final (offset: 0x554)
    //     0x36b61c: bl              #0x358d84
    // 0x36b620: ldur            x2, [fp, #-8]
    // 0x36b624: StoreField: r2->field_f = r0
    //     0x36b624: stur            w0, [x2, #0xf]
    //     0x36b628: ldurb           w16, [x2, #-1]
    //     0x36b62c: ldurb           w17, [x0, #-1]
    //     0x36b630: and             x16, x17, x16, lsr #2
    //     0x36b634: tst             x16, HEAP, lsr #32
    //     0x36b638: b.eq            #0x36b640
    //     0x36b63c: bl              #0x359478
    // 0x36b640: r1 = Function 'notifyListeners':.
    //     0x36b640: ldr             x1, [PP, #0x20b0]  ; [pp+0x20b0] AnonymousClosure: (0x1afd04), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1af794)
    // 0x36b644: r0 = AllocateClosure()
    //     0x36b644: bl              #0x35a060  ; AllocateClosureStub
    // 0x36b648: ldur            x1, [fp, #-0x10]
    // 0x36b64c: mov             x2, x0
    // 0x36b650: r0 = addSemanticsEnabledListener()
    //     0x36b650: bl              #0x36b66c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::addSemanticsEnabledListener
    // 0x36b654: r0 = Null
    //     0x36b654: mov             x0, NULL
    // 0x36b658: LeaveFrame
    //     0x36b658: mov             SP, fp
    //     0x36b65c: ldp             fp, lr, [SP], #0x10
    // 0x36b660: ret
    //     0x36b660: ret             
    // 0x36b664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36b664: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36b668: b               #0x36b5d8
  }
}
