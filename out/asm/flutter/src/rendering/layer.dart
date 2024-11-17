// lib: , url: package:flutter/src/rendering/layer.dart

// class id: 1048734, size: 0x8
class :: {
}

// class id: 673, size: 0x10, field offset: 0x8
class LayerHandle<X0 bound Layer> extends Object {

  set _ layer=(/* No info */) {
    // ** addr: 0x1a5b98, size: 0xc4
    // 0x1a5b98: EnterFrame
    //     0x1a5b98: stp             fp, lr, [SP, #-0x10]!
    //     0x1a5b9c: mov             fp, SP
    // 0x1a5ba0: AllocStack(0x18)
    //     0x1a5ba0: sub             SP, SP, #0x18
    // 0x1a5ba4: SetupParameters(LayerHandle<X0 bound Layer> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x1a5ba4: mov             x3, x1
    //     0x1a5ba8: stur            x1, [fp, #-0x10]
    //     0x1a5bac: stur            x2, [fp, #-0x18]
    // 0x1a5bb0: CheckStackOverflow
    //     0x1a5bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a5bb4: cmp             SP, x16
    //     0x1a5bb8: b.ls            #0x1a5c54
    // 0x1a5bbc: LoadField: r4 = r3->field_b
    //     0x1a5bbc: ldur            w4, [x3, #0xb]
    // 0x1a5bc0: DecompressPointer r4
    //     0x1a5bc0: add             x4, x4, HEAP, lsl #32
    // 0x1a5bc4: mov             x0, x2
    // 0x1a5bc8: mov             x1, x4
    // 0x1a5bcc: stur            x4, [fp, #-8]
    // 0x1a5bd0: stp             x1, x0, [SP, #-0x10]!
    // 0x1a5bd4: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x1a5bd4: ldr             lr, [PP, #0x12d0]  ; [pp+0x12d0] Stub: OptimizedIdenticalWithNumberCheck (0x1632e0)
    // 0x1a5bd8: LoadField: r30 = r30->field_7
    //     0x1a5bd8: ldur            lr, [lr, #7]
    // 0x1a5bdc: blr             lr
    // 0x1a5be0: ldp             x1, x0, [SP], #0x10
    // 0x1a5be4: b.ne            #0x1a5bf8
    // 0x1a5be8: r0 = Null
    //     0x1a5be8: mov             x0, NULL
    // 0x1a5bec: LeaveFrame
    //     0x1a5bec: mov             SP, fp
    //     0x1a5bf0: ldp             fp, lr, [SP], #0x10
    // 0x1a5bf4: ret
    //     0x1a5bf4: ret             
    // 0x1a5bf8: ldur            x1, [fp, #-8]
    // 0x1a5bfc: cmp             w1, NULL
    // 0x1a5c00: b.eq            #0x1a5c08
    // 0x1a5c04: r0 = _unref()
    //     0x1a5c04: bl              #0x1a5c5c  ; [package:flutter/src/rendering/layer.dart] Layer::_unref
    // 0x1a5c08: ldur            x2, [fp, #-0x10]
    // 0x1a5c0c: ldur            x1, [fp, #-0x18]
    // 0x1a5c10: mov             x0, x1
    // 0x1a5c14: StoreField: r2->field_b = r0
    //     0x1a5c14: stur            w0, [x2, #0xb]
    //     0x1a5c18: ldurb           w16, [x2, #-1]
    //     0x1a5c1c: ldurb           w17, [x0, #-1]
    //     0x1a5c20: and             x16, x17, x16, lsr #2
    //     0x1a5c24: tst             x16, HEAP, lsr #32
    //     0x1a5c28: b.eq            #0x1a5c30
    //     0x1a5c2c: bl              #0x359478
    // 0x1a5c30: cmp             w1, NULL
    // 0x1a5c34: b.eq            #0x1a5c44
    // 0x1a5c38: LoadField: r2 = r1->field_17
    //     0x1a5c38: ldur            x2, [x1, #0x17]
    // 0x1a5c3c: add             x3, x2, #1
    // 0x1a5c40: StoreField: r1->field_17 = r3
    //     0x1a5c40: stur            x3, [x1, #0x17]
    // 0x1a5c44: r0 = Null
    //     0x1a5c44: mov             x0, NULL
    // 0x1a5c48: LeaveFrame
    //     0x1a5c48: mov             SP, fp
    //     0x1a5c4c: ldp             fp, lr, [SP], #0x10
    // 0x1a5c50: ret
    //     0x1a5c50: ret             
    // 0x1a5c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a5c54: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a5c58: b               #0x1a5bbc
  }
}

// class id: 681, size: 0x40, field offset: 0x8
abstract class Layer extends _RenderObject&Object&DiagnosticableTreeMixin {

  _ _unref(/* No info */) {
    // ** addr: 0x1a5c5c, size: 0x50
    // 0x1a5c5c: EnterFrame
    //     0x1a5c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x1a5c60: mov             fp, SP
    // 0x1a5c64: CheckStackOverflow
    //     0x1a5c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a5c68: cmp             SP, x16
    //     0x1a5c6c: b.ls            #0x1a5ca4
    // 0x1a5c70: LoadField: r0 = r1->field_17
    //     0x1a5c70: ldur            x0, [x1, #0x17]
    // 0x1a5c74: sub             x2, x0, #1
    // 0x1a5c78: StoreField: r1->field_17 = r2
    //     0x1a5c78: stur            x2, [x1, #0x17]
    // 0x1a5c7c: cbnz            x2, #0x1a5c94
    // 0x1a5c80: r0 = LoadClassIdInstr(r1)
    //     0x1a5c80: ldur            x0, [x1, #-1]
    //     0x1a5c84: ubfx            x0, x0, #0xc, #0x14
    // 0x1a5c88: r0 = GDT[cid_x0 + 0xbdf]()
    //     0x1a5c88: add             lr, x0, #0xbdf
    //     0x1a5c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x1a5c90: blr             lr
    // 0x1a5c94: r0 = Null
    //     0x1a5c94: mov             x0, NULL
    // 0x1a5c98: LeaveFrame
    //     0x1a5c98: mov             SP, fp
    //     0x1a5c9c: ldp             fp, lr, [SP], #0x10
    // 0x1a5ca0: ret
    //     0x1a5ca0: ret             
    // 0x1a5ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a5ca4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a5ca8: b               #0x1a5c70
  }
  _ _updateSubtreeCompositionObserverCount(/* No info */) {
    // ** addr: 0x1a6024, size: 0x50
    // 0x1a6024: EnterFrame
    //     0x1a6024: stp             fp, lr, [SP, #-0x10]!
    //     0x1a6028: mov             fp, SP
    // 0x1a602c: CheckStackOverflow
    //     0x1a602c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a6030: cmp             SP, x16
    //     0x1a6034: b.ls            #0x1a606c
    // 0x1a6038: LoadField: r0 = r1->field_b
    //     0x1a6038: ldur            x0, [x1, #0xb]
    // 0x1a603c: add             x3, x0, x2
    // 0x1a6040: StoreField: r1->field_b = r3
    //     0x1a6040: stur            x3, [x1, #0xb]
    // 0x1a6044: LoadField: r0 = r1->field_1f
    //     0x1a6044: ldur            w0, [x1, #0x1f]
    // 0x1a6048: DecompressPointer r0
    //     0x1a6048: add             x0, x0, HEAP, lsl #32
    // 0x1a604c: cmp             w0, NULL
    // 0x1a6050: b.eq            #0x1a605c
    // 0x1a6054: mov             x1, x0
    // 0x1a6058: r0 = _updateSubtreeCompositionObserverCount()
    //     0x1a6058: bl              #0x1a6024  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x1a605c: r0 = Null
    //     0x1a605c: mov             x0, NULL
    // 0x1a6060: LeaveFrame
    //     0x1a6060: mov             SP, fp
    //     0x1a6064: ldp             fp, lr, [SP], #0x10
    // 0x1a6068: ret
    //     0x1a6068: ret             
    // 0x1a606c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a606c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a6070: b               #0x1a6038
  }
  _ markNeedsAddToScene(/* No info */) {
    // ** addr: 0x1a6074, size: 0x24
    // 0x1a6074: LoadField: r2 = r1->field_23
    //     0x1a6074: ldur            w2, [x1, #0x23]
    // 0x1a6078: DecompressPointer r2
    //     0x1a6078: add             x2, x2, HEAP, lsl #32
    // 0x1a607c: tbnz            w2, #4, #0x1a6088
    // 0x1a6080: r0 = Null
    //     0x1a6080: mov             x0, NULL
    // 0x1a6084: ret
    //     0x1a6084: ret             
    // 0x1a6088: r2 = true
    //     0x1a6088: add             x2, NULL, #0x20  ; true
    // 0x1a608c: StoreField: r1->field_23 = r2
    //     0x1a608c: stur            w2, [x1, #0x23]
    // 0x1a6090: r0 = Null
    //     0x1a6090: mov             x0, NULL
    // 0x1a6094: ret
    //     0x1a6094: ret             
  }
  _ remove(/* No info */) {
    // ** addr: 0x1a6098, size: 0x44
    // 0x1a6098: EnterFrame
    //     0x1a6098: stp             fp, lr, [SP, #-0x10]!
    //     0x1a609c: mov             fp, SP
    // 0x1a60a0: mov             x2, x1
    // 0x1a60a4: CheckStackOverflow
    //     0x1a60a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a60a8: cmp             SP, x16
    //     0x1a60ac: b.ls            #0x1a60d4
    // 0x1a60b0: LoadField: r1 = r2->field_1f
    //     0x1a60b0: ldur            w1, [x2, #0x1f]
    // 0x1a60b4: DecompressPointer r1
    //     0x1a60b4: add             x1, x1, HEAP, lsl #32
    // 0x1a60b8: cmp             w1, NULL
    // 0x1a60bc: b.eq            #0x1a60c4
    // 0x1a60c0: r0 = _removeChild()
    //     0x1a60c0: bl              #0x1a60dc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_removeChild
    // 0x1a60c4: r0 = Null
    //     0x1a60c4: mov             x0, NULL
    // 0x1a60c8: LeaveFrame
    //     0x1a60c8: mov             SP, fp
    //     0x1a60cc: ldp             fp, lr, [SP], #0x10
    // 0x1a60d0: ret
    //     0x1a60d0: ret             
    // 0x1a60d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a60d4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a60d8: b               #0x1a60b0
  }
  _ Layer(/* No info */) {
    // ** addr: 0x1a8010, size: 0xa4
    // 0x1a8010: EnterFrame
    //     0x1a8010: stp             fp, lr, [SP, #-0x10]!
    //     0x1a8014: mov             fp, SP
    // 0x1a8018: AllocStack(0x18)
    //     0x1a8018: sub             SP, SP, #0x18
    // 0x1a801c: r2 = true
    //     0x1a801c: add             x2, NULL, #0x20  ; true
    // 0x1a8020: r0 = 0
    //     0x1a8020: movz            x0, #0
    // 0x1a8024: stur            x1, [fp, #-8]
    // 0x1a8028: CheckStackOverflow
    //     0x1a8028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a802c: cmp             SP, x16
    //     0x1a8030: b.ls            #0x1a80ac
    // 0x1a8034: StoreField: r1->field_b = r0
    //     0x1a8034: stur            x0, [x1, #0xb]
    // 0x1a8038: StoreField: r1->field_17 = r0
    //     0x1a8038: stur            x0, [x1, #0x17]
    // 0x1a803c: StoreField: r1->field_23 = r2
    //     0x1a803c: stur            w2, [x1, #0x23]
    // 0x1a8040: StoreField: r1->field_2f = r0
    //     0x1a8040: stur            x0, [x1, #0x2f]
    // 0x1a8044: r16 = <int, (dynamic this) => void?>
    //     0x1a8044: ldr             x16, [PP, #0x2760]  ; [pp+0x2760] TypeArguments: <int, (dynamic this) => void?>
    // 0x1a8048: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1a804c: stp             lr, x16, [SP]
    // 0x1a8050: r0 = Map._fromLiteral()
    //     0x1a8050: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x1a8054: ldur            x2, [fp, #-8]
    // 0x1a8058: StoreField: r2->field_7 = r0
    //     0x1a8058: stur            w0, [x2, #7]
    //     0x1a805c: ldurb           w16, [x2, #-1]
    //     0x1a8060: ldurb           w17, [x0, #-1]
    //     0x1a8064: and             x16, x17, x16, lsr #2
    //     0x1a8068: tst             x16, HEAP, lsr #32
    //     0x1a806c: b.eq            #0x1a8074
    //     0x1a8070: bl              #0x359478
    // 0x1a8074: r1 = <Layer>
    //     0x1a8074: ldr             x1, [PP, #0x2768]  ; [pp+0x2768] TypeArguments: <Layer>
    // 0x1a8078: r0 = LayerHandle()
    //     0x1a8078: bl              #0x1a80b4  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x1a807c: ldur            x1, [fp, #-8]
    // 0x1a8080: StoreField: r1->field_13 = r0
    //     0x1a8080: stur            w0, [x1, #0x13]
    //     0x1a8084: ldurb           w16, [x1, #-1]
    //     0x1a8088: ldurb           w17, [x0, #-1]
    //     0x1a808c: and             x16, x17, x16, lsr #2
    //     0x1a8090: tst             x16, HEAP, lsr #32
    //     0x1a8094: b.eq            #0x1a809c
    //     0x1a8098: bl              #0x359458
    // 0x1a809c: r0 = Null
    //     0x1a809c: mov             x0, NULL
    // 0x1a80a0: LeaveFrame
    //     0x1a80a0: mov             SP, fp
    //     0x1a80a4: ldp             fp, lr, [SP], #0x10
    // 0x1a80a8: ret
    //     0x1a80a8: ret             
    // 0x1a80ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a80ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a80b0: b               #0x1a8034
  }
  set _ engineLayer=(/* No info */) {
    // ** addr: 0x2b66bc, size: 0xe4
    // 0x2b66bc: EnterFrame
    //     0x2b66bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b66c0: mov             fp, SP
    // 0x2b66c4: AllocStack(0x28)
    //     0x2b66c4: sub             SP, SP, #0x28
    // 0x2b66c8: SetupParameters(Layer this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x2b66c8: mov             x0, x2
    //     0x2b66cc: stur            x1, [fp, #-0x18]
    //     0x2b66d0: stur            x2, [fp, #-0x20]
    // 0x2b66d4: CheckStackOverflow
    //     0x2b66d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b66d8: cmp             SP, x16
    //     0x2b66dc: b.ls            #0x2b6794
    // 0x2b66e0: LoadField: r2 = r1->field_27
    //     0x2b66e0: ldur            w2, [x1, #0x27]
    // 0x2b66e4: DecompressPointer r2
    //     0x2b66e4: add             x2, x2, HEAP, lsl #32
    // 0x2b66e8: cmp             w2, NULL
    // 0x2b66ec: b.eq            #0x2b674c
    // 0x2b66f0: LoadField: r3 = r2->field_7
    //     0x2b66f0: ldur            w3, [x2, #7]
    // 0x2b66f4: DecompressPointer r3
    //     0x2b66f4: add             x3, x3, HEAP, lsl #32
    // 0x2b66f8: stur            x3, [fp, #-0x10]
    // 0x2b66fc: LoadField: r2 = r3->field_7
    //     0x2b66fc: ldur            w2, [x3, #7]
    // 0x2b6700: DecompressPointer r2
    //     0x2b6700: add             x2, x2, HEAP, lsl #32
    // 0x2b6704: cmp             w2, NULL
    // 0x2b6708: b.eq            #0x2b679c
    // 0x2b670c: LoadField: r4 = r2->field_7
    //     0x2b670c: ldur            x4, [x2, #7]
    // 0x2b6710: ldr             x2, [x4]
    // 0x2b6714: stur            x2, [fp, #-8]
    // 0x2b6718: cbnz            x2, #0x2b6728
    // 0x2b671c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2b671c: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2b6720: str             x16, [SP]
    // 0x2b6724: r0 = _throwNew()
    //     0x2b6724: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x2b6728: ldur            x0, [fp, #-8]
    // 0x2b672c: stur            x0, [fp, #-8]
    // 0x2b6730: r1 = <Never>
    //     0x2b6730: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x2b6734: r0 = Pointer()
    //     0x2b6734: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2b6738: mov             x1, x0
    // 0x2b673c: ldur            x0, [fp, #-8]
    // 0x2b6740: StoreField: r1->field_7 = r0
    //     0x2b6740: stur            x0, [x1, #7]
    // 0x2b6744: r0 = _dispose$Method$FfiNative()
    //     0x2b6744: bl              #0x2b67f0  ; [dart:ui] _NativeEngineLayer::_dispose$Method$FfiNative
    // 0x2b6748: ldur            x1, [fp, #-0x18]
    // 0x2b674c: ldur            x0, [fp, #-0x20]
    // 0x2b6750: StoreField: r1->field_27 = r0
    //     0x2b6750: stur            w0, [x1, #0x27]
    //     0x2b6754: ldurb           w16, [x1, #-1]
    //     0x2b6758: ldurb           w17, [x0, #-1]
    //     0x2b675c: and             x16, x17, x16, lsr #2
    //     0x2b6760: tst             x16, HEAP, lsr #32
    //     0x2b6764: b.eq            #0x2b676c
    //     0x2b6768: bl              #0x359458
    // 0x2b676c: LoadField: r0 = r1->field_1f
    //     0x2b676c: ldur            w0, [x1, #0x1f]
    // 0x2b6770: DecompressPointer r0
    //     0x2b6770: add             x0, x0, HEAP, lsl #32
    // 0x2b6774: cmp             w0, NULL
    // 0x2b6778: b.eq            #0x2b6784
    // 0x2b677c: mov             x1, x0
    // 0x2b6780: r0 = markNeedsAddToScene()
    //     0x2b6780: bl              #0x1a6074  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x2b6784: r0 = Null
    //     0x2b6784: mov             x0, NULL
    // 0x2b6788: LeaveFrame
    //     0x2b6788: mov             SP, fp
    //     0x2b678c: ldp             fp, lr, [SP], #0x10
    // 0x2b6790: ret
    //     0x2b6790: ret             
    // 0x2b6794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6794: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6798: b               #0x2b66e0
    // 0x2b679c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2b679c: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _fireCompositionCallbacks(/* No info */) {
    // ** addr: 0x2bad0c, size: 0x1c4
    // 0x2bad0c: EnterFrame
    //     0x2bad0c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bad10: mov             fp, SP
    // 0x2bad14: AllocStack(0x30)
    //     0x2bad14: sub             SP, SP, #0x30
    // 0x2bad18: CheckStackOverflow
    //     0x2bad18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bad1c: cmp             SP, x16
    //     0x2bad20: b.ls            #0x2baebc
    // 0x2bad24: LoadField: r0 = r1->field_7
    //     0x2bad24: ldur            w0, [x1, #7]
    // 0x2bad28: DecompressPointer r0
    //     0x2bad28: add             x0, x0, HEAP, lsl #32
    // 0x2bad2c: stur            x0, [fp, #-8]
    // 0x2bad30: LoadField: r1 = r0->field_13
    //     0x2bad30: ldur            w1, [x0, #0x13]
    // 0x2bad34: r2 = LoadInt32Instr(r1)
    //     0x2bad34: sbfx            x2, x1, #1, #0x1f
    // 0x2bad38: asr             x1, x2, #1
    // 0x2bad3c: LoadField: r2 = r0->field_17
    //     0x2bad3c: ldur            w2, [x0, #0x17]
    // 0x2bad40: r3 = LoadInt32Instr(r2)
    //     0x2bad40: sbfx            x3, x2, #1, #0x1f
    // 0x2bad44: sub             x2, x1, x3
    // 0x2bad48: cbnz            x2, #0x2bad5c
    // 0x2bad4c: r0 = Null
    //     0x2bad4c: mov             x0, NULL
    // 0x2bad50: LeaveFrame
    //     0x2bad50: mov             SP, fp
    //     0x2bad54: ldp             fp, lr, [SP], #0x10
    // 0x2bad58: ret
    //     0x2bad58: ret             
    // 0x2bad5c: LoadField: r2 = r0->field_7
    //     0x2bad5c: ldur            w2, [x0, #7]
    // 0x2bad60: DecompressPointer r2
    //     0x2bad60: add             x2, x2, HEAP, lsl #32
    // 0x2bad64: r1 = Null
    //     0x2bad64: mov             x1, NULL
    // 0x2bad68: r3 = <X1>
    //     0x2bad68: ldr             x3, [PP, #0x1db0]  ; [pp+0x1db0] TypeArguments: <X1>
    // 0x2bad6c: r0 = Null
    //     0x2bad6c: mov             x0, NULL
    // 0x2bad70: cmp             x2, x0
    // 0x2bad74: b.eq            #0x2bad84
    // 0x2bad78: r30 = InstantiateTypeArgumentsStub
    //     0x2bad78: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2bad7c: LoadField: r30 = r30->field_7
    //     0x2bad7c: ldur            lr, [lr, #7]
    // 0x2bad80: blr             lr
    // 0x2bad84: mov             x1, x0
    // 0x2bad88: r0 = _CompactIterable()
    //     0x2bad88: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x2bad8c: mov             x1, x0
    // 0x2bad90: ldur            x0, [fp, #-8]
    // 0x2bad94: StoreField: r1->field_b = r0
    //     0x2bad94: stur            w0, [x1, #0xb]
    // 0x2bad98: r0 = -1
    //     0x2bad98: movn            x0, #0
    // 0x2bad9c: StoreField: r1->field_f = r0
    //     0x2bad9c: stur            x0, [x1, #0xf]
    // 0x2bada0: r0 = 2
    //     0x2bada0: movz            x0, #0x2
    // 0x2bada4: StoreField: r1->field_17 = r0
    //     0x2bada4: stur            x0, [x1, #0x17]
    // 0x2bada8: mov             x2, x1
    // 0x2badac: r1 = <(dynamic this) => void?>
    //     0x2badac: ldr             x1, [PP, #0x25d0]  ; [pp+0x25d0] TypeArguments: <(dynamic this) => void?>
    // 0x2badb0: r0 = _GrowableList.of()
    //     0x2badb0: bl              #0x19fec4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x2badb4: mov             x3, x0
    // 0x2badb8: stur            x3, [fp, #-0x28]
    // 0x2badbc: LoadField: r4 = r3->field_7
    //     0x2badbc: ldur            w4, [x3, #7]
    // 0x2badc0: DecompressPointer r4
    //     0x2badc0: add             x4, x4, HEAP, lsl #32
    // 0x2badc4: stur            x4, [fp, #-0x20]
    // 0x2badc8: LoadField: r0 = r3->field_b
    //     0x2badc8: ldur            w0, [x3, #0xb]
    // 0x2badcc: r5 = LoadInt32Instr(r0)
    //     0x2badcc: sbfx            x5, x0, #1, #0x1f
    // 0x2badd0: stur            x5, [fp, #-0x18]
    // 0x2badd4: r2 = 0
    //     0x2badd4: movz            x2, #0
    // 0x2badd8: CheckStackOverflow
    //     0x2badd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2baddc: cmp             SP, x16
    //     0x2bade0: b.ls            #0x2baec4
    // 0x2bade4: LoadField: r0 = r3->field_b
    //     0x2bade4: ldur            w0, [x3, #0xb]
    // 0x2bade8: r1 = LoadInt32Instr(r0)
    //     0x2bade8: sbfx            x1, x0, #1, #0x1f
    // 0x2badec: cmp             x5, x1
    // 0x2badf0: b.ne            #0x2bae9c
    // 0x2badf4: cmp             x2, x1
    // 0x2badf8: b.ge            #0x2bae8c
    // 0x2badfc: mov             x0, x1
    // 0x2bae00: mov             x1, x2
    // 0x2bae04: cmp             x1, x0
    // 0x2bae08: b.hs            #0x2baecc
    // 0x2bae0c: LoadField: r0 = r3->field_f
    //     0x2bae0c: ldur            w0, [x3, #0xf]
    // 0x2bae10: DecompressPointer r0
    //     0x2bae10: add             x0, x0, HEAP, lsl #32
    // 0x2bae14: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x2bae14: add             x16, x0, x2, lsl #2
    //     0x2bae18: ldur            w6, [x16, #0xf]
    // 0x2bae1c: DecompressPointer r6
    //     0x2bae1c: add             x6, x6, HEAP, lsl #32
    // 0x2bae20: stur            x6, [fp, #-8]
    // 0x2bae24: add             x7, x2, #1
    // 0x2bae28: stur            x7, [fp, #-0x10]
    // 0x2bae2c: cmp             w6, NULL
    // 0x2bae30: b.ne            #0x2bae60
    // 0x2bae34: mov             x0, x6
    // 0x2bae38: mov             x2, x4
    // 0x2bae3c: r1 = Null
    //     0x2bae3c: mov             x1, NULL
    // 0x2bae40: cmp             w2, NULL
    // 0x2bae44: b.eq            #0x2bae60
    // 0x2bae48: LoadField: r4 = r2->field_17
    //     0x2bae48: ldur            w4, [x2, #0x17]
    // 0x2bae4c: DecompressPointer r4
    //     0x2bae4c: add             x4, x4, HEAP, lsl #32
    // 0x2bae50: r8 = X0
    //     0x2bae50: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2bae54: LoadField: r9 = r4->field_7
    //     0x2bae54: ldur            x9, [x4, #7]
    // 0x2bae58: r3 = Null
    //     0x2bae58: ldr             x3, [PP, #0x25d8]  ; [pp+0x25d8] Null
    // 0x2bae5c: blr             x9
    // 0x2bae60: ldur            x16, [fp, #-8]
    // 0x2bae64: str             x16, [SP]
    // 0x2bae68: ldur            x0, [fp, #-8]
    // 0x2bae6c: ClosureCall
    //     0x2bae6c: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2bae70: ldur            x2, [x0, #0x1f]
    //     0x2bae74: blr             x2
    // 0x2bae78: ldur            x2, [fp, #-0x10]
    // 0x2bae7c: ldur            x3, [fp, #-0x28]
    // 0x2bae80: ldur            x4, [fp, #-0x20]
    // 0x2bae84: ldur            x5, [fp, #-0x18]
    // 0x2bae88: b               #0x2badd8
    // 0x2bae8c: r0 = Null
    //     0x2bae8c: mov             x0, NULL
    // 0x2bae90: LeaveFrame
    //     0x2bae90: mov             SP, fp
    //     0x2bae94: ldp             fp, lr, [SP], #0x10
    // 0x2bae98: ret
    //     0x2bae98: ret             
    // 0x2bae9c: mov             x0, x3
    // 0x2baea0: r0 = ConcurrentModificationError()
    //     0x2baea0: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2baea4: mov             x1, x0
    // 0x2baea8: ldur            x0, [fp, #-0x28]
    // 0x2baeac: StoreField: r1->field_b = r0
    //     0x2baeac: stur            w0, [x1, #0xb]
    // 0x2baeb0: mov             x0, x1
    // 0x2baeb4: r0 = Throw()
    //     0x2baeb4: bl              #0x358ee8  ; ThrowStub
    // 0x2baeb8: brk             #0
    // 0x2baebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2baebc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2baec0: b               #0x2bad24
    // 0x2baec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2baec4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2baec8: b               #0x2bade4
    // 0x2baecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2baecc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2bd5c8, size: 0xa8
    // 0x2bd5c8: EnterFrame
    //     0x2bd5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd5cc: mov             fp, SP
    // 0x2bd5d0: AllocStack(0x20)
    //     0x2bd5d0: sub             SP, SP, #0x20
    // 0x2bd5d4: SetupParameters(Layer this /* r1 => r1, fp-0x18 */)
    //     0x2bd5d4: stur            x1, [fp, #-0x18]
    // 0x2bd5d8: CheckStackOverflow
    //     0x2bd5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bd5dc: cmp             SP, x16
    //     0x2bd5e0: b.ls            #0x2bd664
    // 0x2bd5e4: LoadField: r0 = r1->field_27
    //     0x2bd5e4: ldur            w0, [x1, #0x27]
    // 0x2bd5e8: DecompressPointer r0
    //     0x2bd5e8: add             x0, x0, HEAP, lsl #32
    // 0x2bd5ec: cmp             w0, NULL
    // 0x2bd5f0: b.eq            #0x2bd650
    // 0x2bd5f4: LoadField: r2 = r0->field_7
    //     0x2bd5f4: ldur            w2, [x0, #7]
    // 0x2bd5f8: DecompressPointer r2
    //     0x2bd5f8: add             x2, x2, HEAP, lsl #32
    // 0x2bd5fc: stur            x2, [fp, #-0x10]
    // 0x2bd600: LoadField: r0 = r2->field_7
    //     0x2bd600: ldur            w0, [x2, #7]
    // 0x2bd604: DecompressPointer r0
    //     0x2bd604: add             x0, x0, HEAP, lsl #32
    // 0x2bd608: cmp             w0, NULL
    // 0x2bd60c: b.eq            #0x2bd66c
    // 0x2bd610: LoadField: r3 = r0->field_7
    //     0x2bd610: ldur            x3, [x0, #7]
    // 0x2bd614: ldr             x0, [x3]
    // 0x2bd618: stur            x0, [fp, #-8]
    // 0x2bd61c: cbnz            x0, #0x2bd62c
    // 0x2bd620: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2bd620: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2bd624: str             x16, [SP]
    // 0x2bd628: r0 = _throwNew()
    //     0x2bd628: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x2bd62c: ldur            x0, [fp, #-8]
    // 0x2bd630: stur            x0, [fp, #-8]
    // 0x2bd634: r1 = <Never>
    //     0x2bd634: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x2bd638: r0 = Pointer()
    //     0x2bd638: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2bd63c: mov             x1, x0
    // 0x2bd640: ldur            x0, [fp, #-8]
    // 0x2bd644: StoreField: r1->field_7 = r0
    //     0x2bd644: stur            x0, [x1, #7]
    // 0x2bd648: r0 = _dispose$Method$FfiNative()
    //     0x2bd648: bl              #0x2b67f0  ; [dart:ui] _NativeEngineLayer::_dispose$Method$FfiNative
    // 0x2bd64c: ldur            x1, [fp, #-0x18]
    // 0x2bd650: StoreField: r1->field_27 = rNULL
    //     0x2bd650: stur            NULL, [x1, #0x27]
    // 0x2bd654: r0 = Null
    //     0x2bd654: mov             x0, NULL
    // 0x2bd658: LeaveFrame
    //     0x2bd658: mov             SP, fp
    //     0x2bd65c: ldp             fp, lr, [SP], #0x10
    // 0x2bd660: ret
    //     0x2bd660: ret             
    // 0x2bd664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bd664: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bd668: b               #0x2bd5e4
    // 0x2bd66c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2bd66c: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  _ updateSubtreeNeedsAddToScene(/* No info */) {
    // ** addr: 0x2bfd28, size: 0x24
    // 0x2bfd28: LoadField: r2 = r1->field_23
    //     0x2bfd28: ldur            w2, [x1, #0x23]
    // 0x2bfd2c: DecompressPointer r2
    //     0x2bfd2c: add             x2, x2, HEAP, lsl #32
    // 0x2bfd30: tbnz            w2, #4, #0x2bfd3c
    // 0x2bfd34: r2 = true
    //     0x2bfd34: add             x2, NULL, #0x20  ; true
    // 0x2bfd38: b               #0x2bfd40
    // 0x2bfd3c: r2 = false
    //     0x2bfd3c: add             x2, NULL, #0x30  ; false
    // 0x2bfd40: StoreField: r1->field_23 = r2
    //     0x2bfd40: stur            w2, [x1, #0x23]
    // 0x2bfd44: r0 = Null
    //     0x2bfd44: mov             x0, NULL
    // 0x2bfd48: ret
    //     0x2bfd48: ret             
  }
  _ detach(/* No info */) {
    // ** addr: 0x2e9a5c, size: 0xc
    // 0x2e9a5c: StoreField: r1->field_2b = rNULL
    //     0x2e9a5c: stur            NULL, [x1, #0x2b]
    // 0x2e9a60: r0 = Null
    //     0x2e9a60: mov             x0, NULL
    // 0x2e9a64: ret
    //     0x2e9a64: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x2e9bbc, size: 0x34
    // 0x2e9bbc: mov             x0, x2
    // 0x2e9bc0: StoreField: r1->field_2b = r0
    //     0x2e9bc0: stur            w0, [x1, #0x2b]
    //     0x2e9bc4: tbz             w0, #0, #0x2e9be8
    //     0x2e9bc8: ldurb           w16, [x1, #-1]
    //     0x2e9bcc: ldurb           w17, [x0, #-1]
    //     0x2e9bd0: and             x16, x17, x16, lsr #2
    //     0x2e9bd4: tst             x16, HEAP, lsr #32
    //     0x2e9bd8: b.eq            #0x2e9be8
    //     0x2e9bdc: str             lr, [SP, #-8]!
    //     0x2e9be0: bl              #0x359458
    //     0x2e9be4: ldr             lr, [SP], #8
    // 0x2e9be8: r0 = Null
    //     0x2e9be8: mov             x0, NULL
    // 0x2e9bec: ret
    //     0x2e9bec: ret             
  }
  _ find(/* No info */) {
    // ** addr: 0x370538, size: 0xf4
    // 0x370538: EnterFrame
    //     0x370538: stp             fp, lr, [SP, #-0x10]!
    //     0x37053c: mov             fp, SP
    // 0x370540: AllocStack(0x38)
    //     0x370540: sub             SP, SP, #0x38
    // 0x370544: LoadField: r0 = r4->field_f
    //     0x370544: ldur            w0, [x4, #0xf]
    // 0x370548: cbnz            w0, #0x370554
    // 0x37054c: r1 = Null
    //     0x37054c: mov             x1, NULL
    // 0x370550: b               #0x370564
    // 0x370554: LoadField: r1 = r4->field_17
    //     0x370554: ldur            w1, [x4, #0x17]
    // 0x370558: add             x2, fp, w1, sxtw #2
    // 0x37055c: ldr             x2, [x2, #0x10]
    // 0x370560: mov             x1, x2
    // 0x370564: CheckStackOverflow
    //     0x370564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370568: cmp             SP, x16
    //     0x37056c: b.ls            #0x370624
    // 0x370570: cbnz            w0, #0x37057c
    // 0x370574: r4 = <Object>
    //     0x370574: ldr             x4, [PP, #0x1158]  ; [pp+0x1158] TypeArguments: <Object>
    // 0x370578: b               #0x370580
    // 0x37057c: mov             x4, x1
    // 0x370580: ldr             x0, [fp, #0x18]
    // 0x370584: mov             x2, x4
    // 0x370588: stur            x4, [fp, #-8]
    // 0x37058c: r1 = Null
    //     0x37058c: mov             x1, NULL
    // 0x370590: r3 = <AnnotationEntry<X0>>
    //     0x370590: ldr             x3, [PP, #0x25b0]  ; [pp+0x25b0] TypeArguments: <AnnotationEntry<X0>>
    // 0x370594: r30 = InstantiateTypeArgumentsStub
    //     0x370594: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x370598: LoadField: r30 = r30->field_7
    //     0x370598: ldur            lr, [lr, #7]
    // 0x37059c: blr             lr
    // 0x3705a0: mov             x1, x0
    // 0x3705a4: r2 = 0
    //     0x3705a4: movz            x2, #0
    // 0x3705a8: r0 = _GrowableList()
    //     0x3705a8: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x3705ac: ldur            x1, [fp, #-8]
    // 0x3705b0: stur            x0, [fp, #-0x10]
    // 0x3705b4: r0 = AnnotationResult()
    //     0x3705b4: bl              #0x37062c  ; AllocateAnnotationResultStub -> AnnotationResult<X0> (size=0x10)
    // 0x3705b8: ldur            x1, [fp, #-0x10]
    // 0x3705bc: StoreField: r0->field_b = r1
    //     0x3705bc: stur            w1, [x0, #0xb]
    // 0x3705c0: ldr             x2, [fp, #0x18]
    // 0x3705c4: r3 = LoadClassIdInstr(r2)
    //     0x3705c4: ldur            x3, [x2, #-1]
    //     0x3705c8: ubfx            x3, x3, #0xc, #0x14
    // 0x3705cc: ldur            x16, [fp, #-8]
    // 0x3705d0: stp             x2, x16, [SP, #0x18]
    // 0x3705d4: ldr             x16, [fp, #0x10]
    // 0x3705d8: stp             x16, x0, [SP, #8]
    // 0x3705dc: r16 = true
    //     0x3705dc: add             x16, NULL, #0x20  ; true
    // 0x3705e0: str             x16, [SP]
    // 0x3705e4: mov             x0, x3
    // 0x3705e8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x3705e8: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x3705ec: r0 = GDT[cid_x0 + -0x5b4]()
    //     0x3705ec: sub             lr, x0, #0x5b4
    //     0x3705f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3705f4: blr             lr
    // 0x3705f8: ldur            x1, [fp, #-0x10]
    // 0x3705fc: LoadField: r0 = r1->field_b
    //     0x3705fc: ldur            w0, [x1, #0xb]
    // 0x370600: cbnz            w0, #0x370614
    // 0x370604: r0 = Null
    //     0x370604: mov             x0, NULL
    // 0x370608: LeaveFrame
    //     0x370608: mov             SP, fp
    //     0x37060c: ldp             fp, lr, [SP], #0x10
    // 0x370610: ret
    //     0x370610: ret             
    // 0x370614: r0 = first()
    //     0x370614: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x370618: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x370618: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x37061c: r0 = Throw()
    //     0x37061c: bl              #0x358ee8  ; ThrowStub
    // 0x370620: brk             #0
    // 0x370624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370624: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370628: b               #0x370570
  }
}

// class id: 682, size: 0x48, field offset: 0x40
abstract class ContainerLayer extends Layer {

  _ append(/* No info */) {
    // ** addr: 0x1a5e08, size: 0x104
    // 0x1a5e08: EnterFrame
    //     0x1a5e08: stp             fp, lr, [SP, #-0x10]!
    //     0x1a5e0c: mov             fp, SP
    // 0x1a5e10: AllocStack(0x10)
    //     0x1a5e10: sub             SP, SP, #0x10
    // 0x1a5e14: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1a5e14: mov             x3, x1
    //     0x1a5e18: mov             x0, x2
    //     0x1a5e1c: stur            x1, [fp, #-8]
    //     0x1a5e20: stur            x2, [fp, #-0x10]
    // 0x1a5e24: CheckStackOverflow
    //     0x1a5e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a5e28: cmp             SP, x16
    //     0x1a5e2c: b.ls            #0x1a5f04
    // 0x1a5e30: mov             x1, x3
    // 0x1a5e34: mov             x2, x0
    // 0x1a5e38: r0 = _adoptChild()
    //     0x1a5e38: bl              #0x1a5f0c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_adoptChild
    // 0x1a5e3c: ldur            x1, [fp, #-8]
    // 0x1a5e40: LoadField: r2 = r1->field_43
    //     0x1a5e40: ldur            w2, [x1, #0x43]
    // 0x1a5e44: DecompressPointer r2
    //     0x1a5e44: add             x2, x2, HEAP, lsl #32
    // 0x1a5e48: mov             x0, x2
    // 0x1a5e4c: ldur            x3, [fp, #-0x10]
    // 0x1a5e50: StoreField: r3->field_3b = r0
    //     0x1a5e50: stur            w0, [x3, #0x3b]
    //     0x1a5e54: ldurb           w16, [x3, #-1]
    //     0x1a5e58: ldurb           w17, [x0, #-1]
    //     0x1a5e5c: and             x16, x17, x16, lsr #2
    //     0x1a5e60: tst             x16, HEAP, lsr #32
    //     0x1a5e64: b.eq            #0x1a5e6c
    //     0x1a5e68: bl              #0x359498
    // 0x1a5e6c: cmp             w2, NULL
    // 0x1a5e70: b.eq            #0x1a5e94
    // 0x1a5e74: mov             x0, x3
    // 0x1a5e78: StoreField: r2->field_37 = r0
    //     0x1a5e78: stur            w0, [x2, #0x37]
    //     0x1a5e7c: ldurb           w16, [x2, #-1]
    //     0x1a5e80: ldurb           w17, [x0, #-1]
    //     0x1a5e84: and             x16, x17, x16, lsr #2
    //     0x1a5e88: tst             x16, HEAP, lsr #32
    //     0x1a5e8c: b.eq            #0x1a5e94
    //     0x1a5e90: bl              #0x359478
    // 0x1a5e94: mov             x0, x3
    // 0x1a5e98: StoreField: r1->field_43 = r0
    //     0x1a5e98: stur            w0, [x1, #0x43]
    //     0x1a5e9c: ldurb           w16, [x1, #-1]
    //     0x1a5ea0: ldurb           w17, [x0, #-1]
    //     0x1a5ea4: and             x16, x17, x16, lsr #2
    //     0x1a5ea8: tst             x16, HEAP, lsr #32
    //     0x1a5eac: b.eq            #0x1a5eb4
    //     0x1a5eb0: bl              #0x359458
    // 0x1a5eb4: LoadField: r0 = r1->field_3f
    //     0x1a5eb4: ldur            w0, [x1, #0x3f]
    // 0x1a5eb8: DecompressPointer r0
    //     0x1a5eb8: add             x0, x0, HEAP, lsl #32
    // 0x1a5ebc: cmp             w0, NULL
    // 0x1a5ec0: b.ne            #0x1a5ee4
    // 0x1a5ec4: mov             x0, x3
    // 0x1a5ec8: StoreField: r1->field_3f = r0
    //     0x1a5ec8: stur            w0, [x1, #0x3f]
    //     0x1a5ecc: ldurb           w16, [x1, #-1]
    //     0x1a5ed0: ldurb           w17, [x0, #-1]
    //     0x1a5ed4: and             x16, x17, x16, lsr #2
    //     0x1a5ed8: tst             x16, HEAP, lsr #32
    //     0x1a5edc: b.eq            #0x1a5ee4
    //     0x1a5ee0: bl              #0x359458
    // 0x1a5ee4: LoadField: r1 = r3->field_13
    //     0x1a5ee4: ldur            w1, [x3, #0x13]
    // 0x1a5ee8: DecompressPointer r1
    //     0x1a5ee8: add             x1, x1, HEAP, lsl #32
    // 0x1a5eec: mov             x2, x3
    // 0x1a5ef0: r0 = layer=()
    //     0x1a5ef0: bl              #0x1a5b98  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1a5ef4: r0 = Null
    //     0x1a5ef4: mov             x0, NULL
    // 0x1a5ef8: LeaveFrame
    //     0x1a5ef8: mov             SP, fp
    //     0x1a5efc: ldp             fp, lr, [SP], #0x10
    // 0x1a5f00: ret
    //     0x1a5f00: ret             
    // 0x1a5f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a5f04: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a5f08: b               #0x1a5e30
  }
  _ _adoptChild(/* No info */) {
    // ** addr: 0x1a5f0c, size: 0xb8
    // 0x1a5f0c: EnterFrame
    //     0x1a5f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x1a5f10: mov             fp, SP
    // 0x1a5f14: AllocStack(0x10)
    //     0x1a5f14: sub             SP, SP, #0x10
    // 0x1a5f18: SetupParameters(ContainerLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1a5f18: mov             x0, x2
    //     0x1a5f1c: stur            x2, [fp, #-0x10]
    //     0x1a5f20: mov             x2, x1
    //     0x1a5f24: stur            x1, [fp, #-8]
    // 0x1a5f28: CheckStackOverflow
    //     0x1a5f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a5f2c: cmp             SP, x16
    //     0x1a5f30: b.ls            #0x1a5fbc
    // 0x1a5f34: mov             x1, x2
    // 0x1a5f38: r0 = markNeedsAddToScene()
    //     0x1a5f38: bl              #0x1a6074  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1a5f3c: ldur            x0, [fp, #-0x10]
    // 0x1a5f40: LoadField: r2 = r0->field_b
    //     0x1a5f40: ldur            x2, [x0, #0xb]
    // 0x1a5f44: cbz             x2, #0x1a5f50
    // 0x1a5f48: ldur            x1, [fp, #-8]
    // 0x1a5f4c: r0 = _updateSubtreeCompositionObserverCount()
    //     0x1a5f4c: bl              #0x1a6024  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x1a5f50: ldur            x4, [fp, #-8]
    // 0x1a5f54: ldur            x3, [fp, #-0x10]
    // 0x1a5f58: mov             x0, x4
    // 0x1a5f5c: StoreField: r3->field_1f = r0
    //     0x1a5f5c: stur            w0, [x3, #0x1f]
    //     0x1a5f60: ldurb           w16, [x3, #-1]
    //     0x1a5f64: ldurb           w17, [x0, #-1]
    //     0x1a5f68: and             x16, x17, x16, lsr #2
    //     0x1a5f6c: tst             x16, HEAP, lsr #32
    //     0x1a5f70: b.eq            #0x1a5f78
    //     0x1a5f74: bl              #0x359498
    // 0x1a5f78: LoadField: r2 = r4->field_2b
    //     0x1a5f78: ldur            w2, [x4, #0x2b]
    // 0x1a5f7c: DecompressPointer r2
    //     0x1a5f7c: add             x2, x2, HEAP, lsl #32
    // 0x1a5f80: cmp             w2, NULL
    // 0x1a5f84: b.eq            #0x1a5fa0
    // 0x1a5f88: r0 = LoadClassIdInstr(r3)
    //     0x1a5f88: ldur            x0, [x3, #-1]
    //     0x1a5f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x1a5f90: mov             x1, x3
    // 0x1a5f94: r0 = GDT[cid_x0 + -0x56f]()
    //     0x1a5f94: sub             lr, x0, #0x56f
    //     0x1a5f98: ldr             lr, [x21, lr, lsl #3]
    //     0x1a5f9c: blr             lr
    // 0x1a5fa0: ldur            x1, [fp, #-8]
    // 0x1a5fa4: ldur            x2, [fp, #-0x10]
    // 0x1a5fa8: r0 = redepthChild()
    //     0x1a5fa8: bl              #0x1a5fc4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::redepthChild
    // 0x1a5fac: r0 = Null
    //     0x1a5fac: mov             x0, NULL
    // 0x1a5fb0: LeaveFrame
    //     0x1a5fb0: mov             SP, fp
    //     0x1a5fb4: ldp             fp, lr, [SP], #0x10
    // 0x1a5fb8: ret
    //     0x1a5fb8: ret             
    // 0x1a5fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a5fbc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a5fc0: b               #0x1a5f34
  }
  _ redepthChild(/* No info */) {
    // ** addr: 0x1a5fc4, size: 0x60
    // 0x1a5fc4: EnterFrame
    //     0x1a5fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x1a5fc8: mov             fp, SP
    // 0x1a5fcc: mov             x0, x1
    // 0x1a5fd0: mov             x1, x2
    // 0x1a5fd4: CheckStackOverflow
    //     0x1a5fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a5fd8: cmp             SP, x16
    //     0x1a5fdc: b.ls            #0x1a601c
    // 0x1a5fe0: LoadField: r2 = r1->field_2f
    //     0x1a5fe0: ldur            x2, [x1, #0x2f]
    // 0x1a5fe4: LoadField: r3 = r0->field_2f
    //     0x1a5fe4: ldur            x3, [x0, #0x2f]
    // 0x1a5fe8: cmp             x2, x3
    // 0x1a5fec: b.gt            #0x1a600c
    // 0x1a5ff0: add             x0, x3, #1
    // 0x1a5ff4: StoreField: r1->field_2f = r0
    //     0x1a5ff4: stur            x0, [x1, #0x2f]
    // 0x1a5ff8: r0 = LoadClassIdInstr(r1)
    //     0x1a5ff8: ldur            x0, [x1, #-1]
    //     0x1a5ffc: ubfx            x0, x0, #0xc, #0x14
    // 0x1a6000: r0 = GDT[cid_x0 + 0x59a]()
    //     0x1a6000: add             lr, x0, #0x59a
    //     0x1a6004: ldr             lr, [x21, lr, lsl #3]
    //     0x1a6008: blr             lr
    // 0x1a600c: r0 = Null
    //     0x1a600c: mov             x0, NULL
    // 0x1a6010: LeaveFrame
    //     0x1a6010: mov             SP, fp
    //     0x1a6014: ldp             fp, lr, [SP], #0x10
    // 0x1a6018: ret
    //     0x1a6018: ret             
    // 0x1a601c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a601c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a6020: b               #0x1a5fe0
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x1a60dc, size: 0x10c
    // 0x1a60dc: EnterFrame
    //     0x1a60dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1a60e0: mov             fp, SP
    // 0x1a60e4: AllocStack(0x8)
    //     0x1a60e4: sub             SP, SP, #8
    // 0x1a60e8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x1a60e8: mov             x3, x2
    //     0x1a60ec: stur            x2, [fp, #-8]
    // 0x1a60f0: CheckStackOverflow
    //     0x1a60f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a60f4: cmp             SP, x16
    //     0x1a60f8: b.ls            #0x1a61e0
    // 0x1a60fc: LoadField: r2 = r3->field_3b
    //     0x1a60fc: ldur            w2, [x3, #0x3b]
    // 0x1a6100: DecompressPointer r2
    //     0x1a6100: add             x2, x2, HEAP, lsl #32
    // 0x1a6104: cmp             w2, NULL
    // 0x1a6108: b.ne            #0x1a6134
    // 0x1a610c: LoadField: r0 = r3->field_37
    //     0x1a610c: ldur            w0, [x3, #0x37]
    // 0x1a6110: DecompressPointer r0
    //     0x1a6110: add             x0, x0, HEAP, lsl #32
    // 0x1a6114: StoreField: r1->field_3f = r0
    //     0x1a6114: stur            w0, [x1, #0x3f]
    //     0x1a6118: ldurb           w16, [x1, #-1]
    //     0x1a611c: ldurb           w17, [x0, #-1]
    //     0x1a6120: and             x16, x17, x16, lsr #2
    //     0x1a6124: tst             x16, HEAP, lsr #32
    //     0x1a6128: b.eq            #0x1a6130
    //     0x1a612c: bl              #0x359458
    // 0x1a6130: b               #0x1a6158
    // 0x1a6134: LoadField: r0 = r3->field_37
    //     0x1a6134: ldur            w0, [x3, #0x37]
    // 0x1a6138: DecompressPointer r0
    //     0x1a6138: add             x0, x0, HEAP, lsl #32
    // 0x1a613c: StoreField: r2->field_37 = r0
    //     0x1a613c: stur            w0, [x2, #0x37]
    //     0x1a6140: ldurb           w16, [x2, #-1]
    //     0x1a6144: ldurb           w17, [x0, #-1]
    //     0x1a6148: and             x16, x17, x16, lsr #2
    //     0x1a614c: tst             x16, HEAP, lsr #32
    //     0x1a6150: b.eq            #0x1a6158
    //     0x1a6154: bl              #0x359478
    // 0x1a6158: LoadField: r4 = r3->field_37
    //     0x1a6158: ldur            w4, [x3, #0x37]
    // 0x1a615c: DecompressPointer r4
    //     0x1a615c: add             x4, x4, HEAP, lsl #32
    // 0x1a6160: cmp             w4, NULL
    // 0x1a6164: b.ne            #0x1a618c
    // 0x1a6168: mov             x0, x2
    // 0x1a616c: StoreField: r1->field_43 = r0
    //     0x1a616c: stur            w0, [x1, #0x43]
    //     0x1a6170: ldurb           w16, [x1, #-1]
    //     0x1a6174: ldurb           w17, [x0, #-1]
    //     0x1a6178: and             x16, x17, x16, lsr #2
    //     0x1a617c: tst             x16, HEAP, lsr #32
    //     0x1a6180: b.eq            #0x1a6188
    //     0x1a6184: bl              #0x359458
    // 0x1a6188: b               #0x1a61ac
    // 0x1a618c: mov             x0, x2
    // 0x1a6190: StoreField: r4->field_3b = r0
    //     0x1a6190: stur            w0, [x4, #0x3b]
    //     0x1a6194: ldurb           w16, [x4, #-1]
    //     0x1a6198: ldurb           w17, [x0, #-1]
    //     0x1a619c: and             x16, x17, x16, lsr #2
    //     0x1a61a0: tst             x16, HEAP, lsr #32
    //     0x1a61a4: b.eq            #0x1a61ac
    //     0x1a61a8: bl              #0x3594b8
    // 0x1a61ac: StoreField: r3->field_3b = rNULL
    //     0x1a61ac: stur            NULL, [x3, #0x3b]
    // 0x1a61b0: StoreField: r3->field_37 = rNULL
    //     0x1a61b0: stur            NULL, [x3, #0x37]
    // 0x1a61b4: mov             x2, x3
    // 0x1a61b8: r0 = _dropChild()
    //     0x1a61b8: bl              #0x1a61e8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_dropChild
    // 0x1a61bc: ldur            x0, [fp, #-8]
    // 0x1a61c0: LoadField: r1 = r0->field_13
    //     0x1a61c0: ldur            w1, [x0, #0x13]
    // 0x1a61c4: DecompressPointer r1
    //     0x1a61c4: add             x1, x1, HEAP, lsl #32
    // 0x1a61c8: r2 = Null
    //     0x1a61c8: mov             x2, NULL
    // 0x1a61cc: r0 = layer=()
    //     0x1a61cc: bl              #0x1a5b98  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1a61d0: r0 = Null
    //     0x1a61d0: mov             x0, NULL
    // 0x1a61d4: LeaveFrame
    //     0x1a61d4: mov             SP, fp
    //     0x1a61d8: ldp             fp, lr, [SP], #0x10
    // 0x1a61dc: ret
    //     0x1a61dc: ret             
    // 0x1a61e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a61e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a61e4: b               #0x1a60fc
  }
  _ _dropChild(/* No info */) {
    // ** addr: 0x1a61e8, size: 0x90
    // 0x1a61e8: EnterFrame
    //     0x1a61e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1a61ec: mov             fp, SP
    // 0x1a61f0: AllocStack(0x10)
    //     0x1a61f0: sub             SP, SP, #0x10
    // 0x1a61f4: SetupParameters(ContainerLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1a61f4: mov             x0, x2
    //     0x1a61f8: stur            x2, [fp, #-0x10]
    //     0x1a61fc: mov             x2, x1
    //     0x1a6200: stur            x1, [fp, #-8]
    // 0x1a6204: CheckStackOverflow
    //     0x1a6204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a6208: cmp             SP, x16
    //     0x1a620c: b.ls            #0x1a6270
    // 0x1a6210: mov             x1, x2
    // 0x1a6214: r0 = markNeedsAddToScene()
    //     0x1a6214: bl              #0x1a6074  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1a6218: ldur            x0, [fp, #-0x10]
    // 0x1a621c: LoadField: r1 = r0->field_b
    //     0x1a621c: ldur            x1, [x0, #0xb]
    // 0x1a6220: cbz             x1, #0x1a6230
    // 0x1a6224: neg             x2, x1
    // 0x1a6228: ldur            x1, [fp, #-8]
    // 0x1a622c: r0 = _updateSubtreeCompositionObserverCount()
    //     0x1a622c: bl              #0x1a6024  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x1a6230: ldur            x0, [fp, #-8]
    // 0x1a6234: ldur            x1, [fp, #-0x10]
    // 0x1a6238: StoreField: r1->field_1f = rNULL
    //     0x1a6238: stur            NULL, [x1, #0x1f]
    // 0x1a623c: LoadField: r2 = r0->field_2b
    //     0x1a623c: ldur            w2, [x0, #0x2b]
    // 0x1a6240: DecompressPointer r2
    //     0x1a6240: add             x2, x2, HEAP, lsl #32
    // 0x1a6244: cmp             w2, NULL
    // 0x1a6248: b.eq            #0x1a6260
    // 0x1a624c: r0 = LoadClassIdInstr(r1)
    //     0x1a624c: ldur            x0, [x1, #-1]
    //     0x1a6250: ubfx            x0, x0, #0xc, #0x14
    // 0x1a6254: r0 = GDT[cid_x0 + -0x561]()
    //     0x1a6254: sub             lr, x0, #0x561
    //     0x1a6258: ldr             lr, [x21, lr, lsl #3]
    //     0x1a625c: blr             lr
    // 0x1a6260: r0 = Null
    //     0x1a6260: mov             x0, NULL
    // 0x1a6264: LeaveFrame
    //     0x1a6264: mov             SP, fp
    //     0x1a6268: ldp             fp, lr, [SP], #0x10
    // 0x1a626c: ret
    //     0x1a626c: ret             
    // 0x1a6270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a6270: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a6274: b               #0x1a6210
  }
  _ removeAllChildren(/* No info */) {
    // ** addr: 0x1a6504, size: 0x110
    // 0x1a6504: EnterFrame
    //     0x1a6504: stp             fp, lr, [SP, #-0x10]!
    //     0x1a6508: mov             fp, SP
    // 0x1a650c: AllocStack(0x20)
    //     0x1a650c: sub             SP, SP, #0x20
    // 0x1a6510: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x18 */)
    //     0x1a6510: mov             x0, x1
    //     0x1a6514: stur            x1, [fp, #-0x18]
    // 0x1a6518: CheckStackOverflow
    //     0x1a6518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a651c: cmp             SP, x16
    //     0x1a6520: b.ls            #0x1a6604
    // 0x1a6524: LoadField: r1 = r0->field_3f
    //     0x1a6524: ldur            w1, [x0, #0x3f]
    // 0x1a6528: DecompressPointer r1
    //     0x1a6528: add             x1, x1, HEAP, lsl #32
    // 0x1a652c: mov             x2, x1
    // 0x1a6530: stur            x2, [fp, #-0x10]
    // 0x1a6534: CheckStackOverflow
    //     0x1a6534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a6538: cmp             SP, x16
    //     0x1a653c: b.ls            #0x1a660c
    // 0x1a6540: cmp             w2, NULL
    // 0x1a6544: b.eq            #0x1a65e8
    // 0x1a6548: LoadField: r3 = r2->field_37
    //     0x1a6548: ldur            w3, [x2, #0x37]
    // 0x1a654c: DecompressPointer r3
    //     0x1a654c: add             x3, x3, HEAP, lsl #32
    // 0x1a6550: stur            x3, [fp, #-8]
    // 0x1a6554: StoreField: r2->field_3b = rNULL
    //     0x1a6554: stur            NULL, [x2, #0x3b]
    // 0x1a6558: StoreField: r2->field_37 = rNULL
    //     0x1a6558: stur            NULL, [x2, #0x37]
    // 0x1a655c: mov             x1, x0
    // 0x1a6560: r0 = markNeedsAddToScene()
    //     0x1a6560: bl              #0x1a6074  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1a6564: ldur            x0, [fp, #-0x10]
    // 0x1a6568: LoadField: r1 = r0->field_b
    //     0x1a6568: ldur            x1, [x0, #0xb]
    // 0x1a656c: cbz             x1, #0x1a657c
    // 0x1a6570: neg             x2, x1
    // 0x1a6574: ldur            x1, [fp, #-0x18]
    // 0x1a6578: r0 = _updateSubtreeCompositionObserverCount()
    //     0x1a6578: bl              #0x1a6024  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x1a657c: ldur            x3, [fp, #-0x18]
    // 0x1a6580: ldur            x2, [fp, #-0x10]
    // 0x1a6584: StoreField: r2->field_1f = rNULL
    //     0x1a6584: stur            NULL, [x2, #0x1f]
    // 0x1a6588: LoadField: r0 = r3->field_2b
    //     0x1a6588: ldur            w0, [x3, #0x2b]
    // 0x1a658c: DecompressPointer r0
    //     0x1a658c: add             x0, x0, HEAP, lsl #32
    // 0x1a6590: cmp             w0, NULL
    // 0x1a6594: b.eq            #0x1a65b0
    // 0x1a6598: r0 = LoadClassIdInstr(r2)
    //     0x1a6598: ldur            x0, [x2, #-1]
    //     0x1a659c: ubfx            x0, x0, #0xc, #0x14
    // 0x1a65a0: mov             x1, x2
    // 0x1a65a4: r0 = GDT[cid_x0 + -0x561]()
    //     0x1a65a4: sub             lr, x0, #0x561
    //     0x1a65a8: ldr             lr, [x21, lr, lsl #3]
    //     0x1a65ac: blr             lr
    // 0x1a65b0: ldur            x0, [fp, #-0x10]
    // 0x1a65b4: LoadField: r2 = r0->field_13
    //     0x1a65b4: ldur            w2, [x0, #0x13]
    // 0x1a65b8: DecompressPointer r2
    //     0x1a65b8: add             x2, x2, HEAP, lsl #32
    // 0x1a65bc: stur            x2, [fp, #-0x20]
    // 0x1a65c0: LoadField: r1 = r2->field_b
    //     0x1a65c0: ldur            w1, [x2, #0xb]
    // 0x1a65c4: DecompressPointer r1
    //     0x1a65c4: add             x1, x1, HEAP, lsl #32
    // 0x1a65c8: cmp             w1, NULL
    // 0x1a65cc: b.eq            #0x1a65dc
    // 0x1a65d0: r0 = _unref()
    //     0x1a65d0: bl              #0x1a5c5c  ; [package:flutter/src/rendering/layer.dart] Layer::_unref
    // 0x1a65d4: ldur            x1, [fp, #-0x20]
    // 0x1a65d8: StoreField: r1->field_b = rNULL
    //     0x1a65d8: stur            NULL, [x1, #0xb]
    // 0x1a65dc: ldur            x2, [fp, #-8]
    // 0x1a65e0: ldur            x0, [fp, #-0x18]
    // 0x1a65e4: b               #0x1a6530
    // 0x1a65e8: mov             x1, x0
    // 0x1a65ec: StoreField: r1->field_3f = rNULL
    //     0x1a65ec: stur            NULL, [x1, #0x3f]
    // 0x1a65f0: StoreField: r1->field_43 = rNULL
    //     0x1a65f0: stur            NULL, [x1, #0x43]
    // 0x1a65f4: r0 = Null
    //     0x1a65f4: mov             x0, NULL
    // 0x1a65f8: LeaveFrame
    //     0x1a65f8: mov             SP, fp
    //     0x1a65fc: ldp             fp, lr, [SP], #0x10
    // 0x1a6600: ret
    //     0x1a6600: ret             
    // 0x1a6604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a6604: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a6608: b               #0x1a6524
    // 0x1a660c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a660c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a6610: b               #0x1a6540
  }
  _ _fireCompositionCallbacks(/* No info */) {
    // ** addr: 0x2baed0, size: 0xc4
    // 0x2baed0: EnterFrame
    //     0x2baed0: stp             fp, lr, [SP, #-0x10]!
    //     0x2baed4: mov             fp, SP
    // 0x2baed8: AllocStack(0x10)
    //     0x2baed8: sub             SP, SP, #0x10
    // 0x2baedc: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2baedc: mov             x3, x1
    //     0x2baee0: mov             x0, x2
    //     0x2baee4: stur            x1, [fp, #-8]
    //     0x2baee8: stur            x2, [fp, #-0x10]
    // 0x2baeec: CheckStackOverflow
    //     0x2baeec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2baef0: cmp             SP, x16
    //     0x2baef4: b.ls            #0x2baf84
    // 0x2baef8: mov             x1, x3
    // 0x2baefc: mov             x2, x0
    // 0x2baf00: r0 = _fireCompositionCallbacks()
    //     0x2baf00: bl              #0x2bad0c  ; [package:flutter/src/rendering/layer.dart] Layer::_fireCompositionCallbacks
    // 0x2baf04: ldur            x3, [fp, #-0x10]
    // 0x2baf08: tbz             w3, #4, #0x2baf1c
    // 0x2baf0c: r0 = Null
    //     0x2baf0c: mov             x0, NULL
    // 0x2baf10: LeaveFrame
    //     0x2baf10: mov             SP, fp
    //     0x2baf14: ldp             fp, lr, [SP], #0x10
    // 0x2baf18: ret
    //     0x2baf18: ret             
    // 0x2baf1c: ldur            x0, [fp, #-8]
    // 0x2baf20: LoadField: r1 = r0->field_3f
    //     0x2baf20: ldur            w1, [x0, #0x3f]
    // 0x2baf24: DecompressPointer r1
    //     0x2baf24: add             x1, x1, HEAP, lsl #32
    // 0x2baf28: mov             x4, x1
    // 0x2baf2c: stur            x4, [fp, #-8]
    // 0x2baf30: CheckStackOverflow
    //     0x2baf30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2baf34: cmp             SP, x16
    //     0x2baf38: b.ls            #0x2baf8c
    // 0x2baf3c: cmp             w4, NULL
    // 0x2baf40: b.eq            #0x2baf74
    // 0x2baf44: r0 = LoadClassIdInstr(r4)
    //     0x2baf44: ldur            x0, [x4, #-1]
    //     0x2baf48: ubfx            x0, x0, #0xc, #0x14
    // 0x2baf4c: mov             x1, x4
    // 0x2baf50: mov             x2, x3
    // 0x2baf54: r0 = GDT[cid_x0 + 0xc28]()
    //     0x2baf54: add             lr, x0, #0xc28
    //     0x2baf58: ldr             lr, [x21, lr, lsl #3]
    //     0x2baf5c: blr             lr
    // 0x2baf60: ldur            x1, [fp, #-8]
    // 0x2baf64: LoadField: r4 = r1->field_37
    //     0x2baf64: ldur            w4, [x1, #0x37]
    // 0x2baf68: DecompressPointer r4
    //     0x2baf68: add             x4, x4, HEAP, lsl #32
    // 0x2baf6c: ldur            x3, [fp, #-0x10]
    // 0x2baf70: b               #0x2baf2c
    // 0x2baf74: r0 = Null
    //     0x2baf74: mov             x0, NULL
    // 0x2baf78: LeaveFrame
    //     0x2baf78: mov             SP, fp
    //     0x2baf7c: ldp             fp, lr, [SP], #0x10
    // 0x2baf80: ret
    //     0x2baf80: ret             
    // 0x2baf84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2baf84: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2baf88: b               #0x2baef8
    // 0x2baf8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2baf8c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2baf90: b               #0x2baf3c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2bd670, size: 0x58
    // 0x2bd670: EnterFrame
    //     0x2bd670: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd674: mov             fp, SP
    // 0x2bd678: AllocStack(0x8)
    //     0x2bd678: sub             SP, SP, #8
    // 0x2bd67c: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x2bd67c: mov             x0, x1
    //     0x2bd680: stur            x1, [fp, #-8]
    // 0x2bd684: CheckStackOverflow
    //     0x2bd684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bd688: cmp             SP, x16
    //     0x2bd68c: b.ls            #0x2bd6c0
    // 0x2bd690: mov             x1, x0
    // 0x2bd694: r0 = removeAllChildren()
    //     0x2bd694: bl              #0x1a6504  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x2bd698: ldur            x0, [fp, #-8]
    // 0x2bd69c: LoadField: r1 = r0->field_7
    //     0x2bd69c: ldur            w1, [x0, #7]
    // 0x2bd6a0: DecompressPointer r1
    //     0x2bd6a0: add             x1, x1, HEAP, lsl #32
    // 0x2bd6a4: r0 = clear()
    //     0x2bd6a4: bl              #0x16fee4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x2bd6a8: ldur            x1, [fp, #-8]
    // 0x2bd6ac: r0 = dispose()
    //     0x2bd6ac: bl              #0x2bd5c8  ; [package:flutter/src/rendering/layer.dart] Layer::dispose
    // 0x2bd6b0: r0 = Null
    //     0x2bd6b0: mov             x0, NULL
    // 0x2bd6b4: LeaveFrame
    //     0x2bd6b4: mov             SP, fp
    //     0x2bd6b8: ldp             fp, lr, [SP], #0x10
    // 0x2bd6bc: ret
    //     0x2bd6bc: ret             
    // 0x2bd6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bd6c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bd6c4: b               #0x2bd690
  }
  _ updateSubtreeNeedsAddToScene(/* No info */) {
    // ** addr: 0x2bfd4c, size: 0xc8
    // 0x2bfd4c: EnterFrame
    //     0x2bfd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bfd50: mov             fp, SP
    // 0x2bfd54: AllocStack(0x10)
    //     0x2bfd54: sub             SP, SP, #0x10
    // 0x2bfd58: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x2bfd58: mov             x0, x1
    //     0x2bfd5c: stur            x1, [fp, #-8]
    // 0x2bfd60: CheckStackOverflow
    //     0x2bfd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bfd64: cmp             SP, x16
    //     0x2bfd68: b.ls            #0x2bfe04
    // 0x2bfd6c: mov             x1, x0
    // 0x2bfd70: r0 = updateSubtreeNeedsAddToScene()
    //     0x2bfd70: bl              #0x2bfd28  ; [package:flutter/src/rendering/layer.dart] Layer::updateSubtreeNeedsAddToScene
    // 0x2bfd74: ldur            x2, [fp, #-8]
    // 0x2bfd78: LoadField: r0 = r2->field_3f
    //     0x2bfd78: ldur            w0, [x2, #0x3f]
    // 0x2bfd7c: DecompressPointer r0
    //     0x2bfd7c: add             x0, x0, HEAP, lsl #32
    // 0x2bfd80: mov             x3, x0
    // 0x2bfd84: stur            x3, [fp, #-0x10]
    // 0x2bfd88: CheckStackOverflow
    //     0x2bfd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bfd8c: cmp             SP, x16
    //     0x2bfd90: b.ls            #0x2bfe0c
    // 0x2bfd94: cmp             w3, NULL
    // 0x2bfd98: b.eq            #0x2bfdf4
    // 0x2bfd9c: r0 = LoadClassIdInstr(r3)
    //     0x2bfd9c: ldur            x0, [x3, #-1]
    //     0x2bfda0: ubfx            x0, x0, #0xc, #0x14
    // 0x2bfda4: mov             x1, x3
    // 0x2bfda8: r0 = GDT[cid_x0 + 0xa5f]()
    //     0x2bfda8: add             lr, x0, #0xa5f
    //     0x2bfdac: ldr             lr, [x21, lr, lsl #3]
    //     0x2bfdb0: blr             lr
    // 0x2bfdb4: ldur            x1, [fp, #-8]
    // 0x2bfdb8: LoadField: r2 = r1->field_23
    //     0x2bfdb8: ldur            w2, [x1, #0x23]
    // 0x2bfdbc: DecompressPointer r2
    //     0x2bfdbc: add             x2, x2, HEAP, lsl #32
    // 0x2bfdc0: tbnz            w2, #4, #0x2bfdd0
    // 0x2bfdc4: ldur            x2, [fp, #-0x10]
    // 0x2bfdc8: r3 = true
    //     0x2bfdc8: add             x3, NULL, #0x20  ; true
    // 0x2bfdcc: b               #0x2bfde0
    // 0x2bfdd0: ldur            x2, [fp, #-0x10]
    // 0x2bfdd4: LoadField: r0 = r2->field_23
    //     0x2bfdd4: ldur            w0, [x2, #0x23]
    // 0x2bfdd8: DecompressPointer r0
    //     0x2bfdd8: add             x0, x0, HEAP, lsl #32
    // 0x2bfddc: mov             x3, x0
    // 0x2bfde0: StoreField: r1->field_23 = r3
    //     0x2bfde0: stur            w3, [x1, #0x23]
    // 0x2bfde4: LoadField: r3 = r2->field_37
    //     0x2bfde4: ldur            w3, [x2, #0x37]
    // 0x2bfde8: DecompressPointer r3
    //     0x2bfde8: add             x3, x3, HEAP, lsl #32
    // 0x2bfdec: mov             x2, x1
    // 0x2bfdf0: b               #0x2bfd84
    // 0x2bfdf4: r0 = Null
    //     0x2bfdf4: mov             x0, NULL
    // 0x2bfdf8: LeaveFrame
    //     0x2bfdf8: mov             SP, fp
    //     0x2bfdfc: ldp             fp, lr, [SP], #0x10
    // 0x2bfe00: ret
    //     0x2bfe00: ret             
    // 0x2bfe04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bfe04: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bfe08: b               #0x2bfd6c
    // 0x2bfe0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bfe0c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bfe10: b               #0x2bfd94
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x2c5050, size: 0xa8
    // 0x2c5050: EnterFrame
    //     0x2c5050: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5054: mov             fp, SP
    // 0x2c5058: AllocStack(0x10)
    //     0x2c5058: sub             SP, SP, #0x10
    // 0x2c505c: SetupParameters(ContainerLayer this /* r1 => r2, fp-0x10 */)
    //     0x2c505c: mov             x2, x1
    //     0x2c5060: stur            x1, [fp, #-0x10]
    // 0x2c5064: CheckStackOverflow
    //     0x2c5064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c5068: cmp             SP, x16
    //     0x2c506c: b.ls            #0x2c50e8
    // 0x2c5070: LoadField: r0 = r2->field_3f
    //     0x2c5070: ldur            w0, [x2, #0x3f]
    // 0x2c5074: DecompressPointer r0
    //     0x2c5074: add             x0, x0, HEAP, lsl #32
    // 0x2c5078: mov             x3, x0
    // 0x2c507c: stur            x3, [fp, #-8]
    // 0x2c5080: CheckStackOverflow
    //     0x2c5080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c5084: cmp             SP, x16
    //     0x2c5088: b.ls            #0x2c50f0
    // 0x2c508c: cmp             w3, NULL
    // 0x2c5090: b.eq            #0x2c50d8
    // 0x2c5094: LoadField: r0 = r3->field_2f
    //     0x2c5094: ldur            x0, [x3, #0x2f]
    // 0x2c5098: LoadField: r1 = r2->field_2f
    //     0x2c5098: ldur            x1, [x2, #0x2f]
    // 0x2c509c: cmp             x0, x1
    // 0x2c50a0: b.gt            #0x2c50c4
    // 0x2c50a4: add             x0, x1, #1
    // 0x2c50a8: StoreField: r3->field_2f = r0
    //     0x2c50a8: stur            x0, [x3, #0x2f]
    // 0x2c50ac: r0 = LoadClassIdInstr(r3)
    //     0x2c50ac: ldur            x0, [x3, #-1]
    //     0x2c50b0: ubfx            x0, x0, #0xc, #0x14
    // 0x2c50b4: mov             x1, x3
    // 0x2c50b8: r0 = GDT[cid_x0 + 0x59a]()
    //     0x2c50b8: add             lr, x0, #0x59a
    //     0x2c50bc: ldr             lr, [x21, lr, lsl #3]
    //     0x2c50c0: blr             lr
    // 0x2c50c4: ldur            x1, [fp, #-8]
    // 0x2c50c8: LoadField: r3 = r1->field_37
    //     0x2c50c8: ldur            w3, [x1, #0x37]
    // 0x2c50cc: DecompressPointer r3
    //     0x2c50cc: add             x3, x3, HEAP, lsl #32
    // 0x2c50d0: ldur            x2, [fp, #-0x10]
    // 0x2c50d4: b               #0x2c507c
    // 0x2c50d8: r0 = Null
    //     0x2c50d8: mov             x0, NULL
    // 0x2c50dc: LeaveFrame
    //     0x2c50dc: mov             SP, fp
    //     0x2c50e0: ldp             fp, lr, [SP], #0x10
    // 0x2c50e4: ret
    //     0x2c50e4: ret             
    // 0x2c50e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c50e8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c50ec: b               #0x2c5070
    // 0x2c50f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c50f0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c50f4: b               #0x2c508c
  }
  _ detach(/* No info */) {
    // ** addr: 0x2e9a68, size: 0xa8
    // 0x2e9a68: EnterFrame
    //     0x2e9a68: stp             fp, lr, [SP, #-0x10]!
    //     0x2e9a6c: mov             fp, SP
    // 0x2e9a70: AllocStack(0x10)
    //     0x2e9a70: sub             SP, SP, #0x10
    // 0x2e9a74: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x2e9a74: mov             x0, x1
    //     0x2e9a78: stur            x1, [fp, #-8]
    // 0x2e9a7c: CheckStackOverflow
    //     0x2e9a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e9a80: cmp             SP, x16
    //     0x2e9a84: b.ls            #0x2e9b00
    // 0x2e9a88: mov             x1, x0
    // 0x2e9a8c: r0 = detach()
    //     0x2e9a8c: bl              #0x2e9a5c  ; [package:flutter/src/rendering/layer.dart] Layer::detach
    // 0x2e9a90: ldur            x2, [fp, #-8]
    // 0x2e9a94: LoadField: r0 = r2->field_3f
    //     0x2e9a94: ldur            w0, [x2, #0x3f]
    // 0x2e9a98: DecompressPointer r0
    //     0x2e9a98: add             x0, x0, HEAP, lsl #32
    // 0x2e9a9c: mov             x3, x0
    // 0x2e9aa0: stur            x3, [fp, #-0x10]
    // 0x2e9aa4: CheckStackOverflow
    //     0x2e9aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e9aa8: cmp             SP, x16
    //     0x2e9aac: b.ls            #0x2e9b08
    // 0x2e9ab0: cmp             w3, NULL
    // 0x2e9ab4: b.eq            #0x2e9ae4
    // 0x2e9ab8: r0 = LoadClassIdInstr(r3)
    //     0x2e9ab8: ldur            x0, [x3, #-1]
    //     0x2e9abc: ubfx            x0, x0, #0xc, #0x14
    // 0x2e9ac0: mov             x1, x3
    // 0x2e9ac4: r0 = GDT[cid_x0 + -0x561]()
    //     0x2e9ac4: sub             lr, x0, #0x561
    //     0x2e9ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x2e9acc: blr             lr
    // 0x2e9ad0: ldur            x0, [fp, #-0x10]
    // 0x2e9ad4: LoadField: r3 = r0->field_37
    //     0x2e9ad4: ldur            w3, [x0, #0x37]
    // 0x2e9ad8: DecompressPointer r3
    //     0x2e9ad8: add             x3, x3, HEAP, lsl #32
    // 0x2e9adc: ldur            x2, [fp, #-8]
    // 0x2e9ae0: b               #0x2e9aa0
    // 0x2e9ae4: ldur            x1, [fp, #-8]
    // 0x2e9ae8: r2 = false
    //     0x2e9ae8: add             x2, NULL, #0x30  ; false
    // 0x2e9aec: r0 = _fireCompositionCallbacks()
    //     0x2e9aec: bl              #0x2bad0c  ; [package:flutter/src/rendering/layer.dart] Layer::_fireCompositionCallbacks
    // 0x2e9af0: r0 = Null
    //     0x2e9af0: mov             x0, NULL
    // 0x2e9af4: LeaveFrame
    //     0x2e9af4: mov             SP, fp
    //     0x2e9af8: ldp             fp, lr, [SP], #0x10
    // 0x2e9afc: ret
    //     0x2e9afc: ret             
    // 0x2e9b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e9b00: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e9b04: b               #0x2e9a88
    // 0x2e9b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e9b08: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e9b0c: b               #0x2e9ab0
  }
  _ attach(/* No info */) {
    // ** addr: 0x2e9bf0, size: 0xb8
    // 0x2e9bf0: EnterFrame
    //     0x2e9bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x2e9bf4: mov             fp, SP
    // 0x2e9bf8: AllocStack(0x10)
    //     0x2e9bf8: sub             SP, SP, #0x10
    // 0x2e9bfc: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2e9bfc: mov             x3, x2
    //     0x2e9c00: stur            x2, [fp, #-0x10]
    // 0x2e9c04: CheckStackOverflow
    //     0x2e9c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e9c08: cmp             SP, x16
    //     0x2e9c0c: b.ls            #0x2e9c98
    // 0x2e9c10: mov             x0, x3
    // 0x2e9c14: StoreField: r1->field_2b = r0
    //     0x2e9c14: stur            w0, [x1, #0x2b]
    //     0x2e9c18: tbz             w0, #0, #0x2e9c34
    //     0x2e9c1c: ldurb           w16, [x1, #-1]
    //     0x2e9c20: ldurb           w17, [x0, #-1]
    //     0x2e9c24: and             x16, x17, x16, lsr #2
    //     0x2e9c28: tst             x16, HEAP, lsr #32
    //     0x2e9c2c: b.eq            #0x2e9c34
    //     0x2e9c30: bl              #0x359458
    // 0x2e9c34: LoadField: r0 = r1->field_3f
    //     0x2e9c34: ldur            w0, [x1, #0x3f]
    // 0x2e9c38: DecompressPointer r0
    //     0x2e9c38: add             x0, x0, HEAP, lsl #32
    // 0x2e9c3c: mov             x4, x0
    // 0x2e9c40: stur            x4, [fp, #-8]
    // 0x2e9c44: CheckStackOverflow
    //     0x2e9c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e9c48: cmp             SP, x16
    //     0x2e9c4c: b.ls            #0x2e9ca0
    // 0x2e9c50: cmp             w4, NULL
    // 0x2e9c54: b.eq            #0x2e9c88
    // 0x2e9c58: r0 = LoadClassIdInstr(r4)
    //     0x2e9c58: ldur            x0, [x4, #-1]
    //     0x2e9c5c: ubfx            x0, x0, #0xc, #0x14
    // 0x2e9c60: mov             x1, x4
    // 0x2e9c64: mov             x2, x3
    // 0x2e9c68: r0 = GDT[cid_x0 + -0x56f]()
    //     0x2e9c68: sub             lr, x0, #0x56f
    //     0x2e9c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x2e9c70: blr             lr
    // 0x2e9c74: ldur            x1, [fp, #-8]
    // 0x2e9c78: LoadField: r4 = r1->field_37
    //     0x2e9c78: ldur            w4, [x1, #0x37]
    // 0x2e9c7c: DecompressPointer r4
    //     0x2e9c7c: add             x4, x4, HEAP, lsl #32
    // 0x2e9c80: ldur            x3, [fp, #-0x10]
    // 0x2e9c84: b               #0x2e9c40
    // 0x2e9c88: r0 = Null
    //     0x2e9c88: mov             x0, NULL
    // 0x2e9c8c: LeaveFrame
    //     0x2e9c8c: mov             SP, fp
    //     0x2e9c90: ldp             fp, lr, [SP], #0x10
    // 0x2e9c94: ret
    //     0x2e9c94: ret             
    // 0x2e9c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e9c98: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e9c9c: b               #0x2e9c10
    // 0x2e9ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e9ca0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e9ca4: b               #0x2e9c50
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x2f110c, size: 0x114
    // 0x2f110c: EnterFrame
    //     0x2f110c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1110: mov             fp, SP
    // 0x2f1114: AllocStack(0x40)
    //     0x2f1114: sub             SP, SP, #0x40
    // 0x2f1118: LoadField: r0 = r4->field_f
    //     0x2f1118: ldur            w0, [x4, #0xf]
    // 0x2f111c: cbnz            w0, #0x2f1128
    // 0x2f1120: r1 = Null
    //     0x2f1120: mov             x1, NULL
    // 0x2f1124: b               #0x2f1138
    // 0x2f1128: LoadField: r1 = r4->field_17
    //     0x2f1128: ldur            w1, [x4, #0x17]
    // 0x2f112c: add             x2, fp, w1, sxtw #2
    // 0x2f1130: ldr             x2, [x2, #0x10]
    // 0x2f1134: mov             x1, x2
    // 0x2f1138: CheckStackOverflow
    //     0x2f1138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f113c: cmp             SP, x16
    //     0x2f1140: b.ls            #0x2f1210
    // 0x2f1144: cbnz            w0, #0x2f1150
    // 0x2f1148: r2 = <Object>
    //     0x2f1148: ldr             x2, [PP, #0x1158]  ; [pp+0x1158] TypeArguments: <Object>
    // 0x2f114c: b               #0x2f1154
    // 0x2f1150: mov             x2, x1
    // 0x2f1154: ldr             x0, [fp, #0x28]
    // 0x2f1158: ldr             x1, [fp, #0x20]
    // 0x2f115c: stur            x2, [fp, #-0x18]
    // 0x2f1160: LoadField: r3 = r0->field_43
    //     0x2f1160: ldur            w3, [x0, #0x43]
    // 0x2f1164: DecompressPointer r3
    //     0x2f1164: add             x3, x3, HEAP, lsl #32
    // 0x2f1168: LoadField: r4 = r1->field_b
    //     0x2f1168: ldur            w4, [x1, #0xb]
    // 0x2f116c: DecompressPointer r4
    //     0x2f116c: add             x4, x4, HEAP, lsl #32
    // 0x2f1170: stur            x4, [fp, #-0x10]
    // 0x2f1174: stur            x3, [fp, #-8]
    // 0x2f1178: CheckStackOverflow
    //     0x2f1178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f117c: cmp             SP, x16
    //     0x2f1180: b.ls            #0x2f1218
    // 0x2f1184: cmp             w3, NULL
    // 0x2f1188: b.eq            #0x2f1200
    // 0x2f118c: r0 = LoadClassIdInstr(r3)
    //     0x2f118c: ldur            x0, [x3, #-1]
    //     0x2f1190: ubfx            x0, x0, #0xc, #0x14
    // 0x2f1194: stp             x3, x2, [SP, #0x18]
    // 0x2f1198: ldr             x16, [fp, #0x18]
    // 0x2f119c: stp             x16, x1, [SP, #8]
    // 0x2f11a0: r16 = true
    //     0x2f11a0: add             x16, NULL, #0x20  ; true
    // 0x2f11a4: str             x16, [SP]
    // 0x2f11a8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x2f11a8: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x2f11ac: r0 = GDT[cid_x0 + -0x5b4]()
    //     0x2f11ac: sub             lr, x0, #0x5b4
    //     0x2f11b0: ldr             lr, [x21, lr, lsl #3]
    //     0x2f11b4: blr             lr
    // 0x2f11b8: tbz             w0, #4, #0x2f11f0
    // 0x2f11bc: ldur            x1, [fp, #-0x10]
    // 0x2f11c0: LoadField: r2 = r1->field_b
    //     0x2f11c0: ldur            w2, [x1, #0xb]
    // 0x2f11c4: cbnz            w2, #0x2f11e4
    // 0x2f11c8: ldur            x2, [fp, #-8]
    // 0x2f11cc: LoadField: r3 = r2->field_3b
    //     0x2f11cc: ldur            w3, [x2, #0x3b]
    // 0x2f11d0: DecompressPointer r3
    //     0x2f11d0: add             x3, x3, HEAP, lsl #32
    // 0x2f11d4: mov             x4, x1
    // 0x2f11d8: ldr             x1, [fp, #0x20]
    // 0x2f11dc: ldur            x2, [fp, #-0x18]
    // 0x2f11e0: b               #0x2f1174
    // 0x2f11e4: LeaveFrame
    //     0x2f11e4: mov             SP, fp
    //     0x2f11e8: ldp             fp, lr, [SP], #0x10
    // 0x2f11ec: ret
    //     0x2f11ec: ret             
    // 0x2f11f0: r0 = true
    //     0x2f11f0: add             x0, NULL, #0x20  ; true
    // 0x2f11f4: LeaveFrame
    //     0x2f11f4: mov             SP, fp
    //     0x2f11f8: ldp             fp, lr, [SP], #0x10
    // 0x2f11fc: ret
    //     0x2f11fc: ret             
    // 0x2f1200: r0 = false
    //     0x2f1200: add             x0, NULL, #0x30  ; false
    // 0x2f1204: LeaveFrame
    //     0x2f1204: mov             SP, fp
    //     0x2f1208: ldp             fp, lr, [SP], #0x10
    // 0x2f120c: ret
    //     0x2f120c: ret             
    // 0x2f1210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1210: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1214: b               #0x2f1144
    // 0x2f1218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1218: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f121c: b               #0x2f1184
  }
  _ addChildrenToScene(/* No info */) {
    // ** addr: 0x2f1864, size: 0x128
    // 0x2f1864: EnterFrame
    //     0x2f1864: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1868: mov             fp, SP
    // 0x2f186c: AllocStack(0x28)
    //     0x2f186c: sub             SP, SP, #0x28
    // 0x2f1870: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x2f1870: stur            x2, [fp, #-0x20]
    // 0x2f1874: CheckStackOverflow
    //     0x2f1874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1878: cmp             SP, x16
    //     0x2f187c: b.ls            #0x2f1978
    // 0x2f1880: LoadField: r0 = r1->field_3f
    //     0x2f1880: ldur            w0, [x1, #0x3f]
    // 0x2f1884: DecompressPointer r0
    //     0x2f1884: add             x0, x0, HEAP, lsl #32
    // 0x2f1888: mov             x1, x0
    // 0x2f188c: stur            x1, [fp, #-0x18]
    // 0x2f1890: CheckStackOverflow
    //     0x2f1890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1894: cmp             SP, x16
    //     0x2f1898: b.ls            #0x2f1980
    // 0x2f189c: cmp             w1, NULL
    // 0x2f18a0: b.eq            #0x2f1968
    // 0x2f18a4: LoadField: r0 = r1->field_23
    //     0x2f18a4: ldur            w0, [x1, #0x23]
    // 0x2f18a8: DecompressPointer r0
    //     0x2f18a8: add             x0, x0, HEAP, lsl #32
    // 0x2f18ac: tbz             w0, #4, #0x2f1928
    // 0x2f18b0: LoadField: r0 = r1->field_27
    //     0x2f18b0: ldur            w0, [x1, #0x27]
    // 0x2f18b4: DecompressPointer r0
    //     0x2f18b4: add             x0, x0, HEAP, lsl #32
    // 0x2f18b8: cmp             w0, NULL
    // 0x2f18bc: b.eq            #0x2f1928
    // 0x2f18c0: LoadField: r3 = r0->field_7
    //     0x2f18c0: ldur            w3, [x0, #7]
    // 0x2f18c4: DecompressPointer r3
    //     0x2f18c4: add             x3, x3, HEAP, lsl #32
    // 0x2f18c8: stur            x3, [fp, #-0x10]
    // 0x2f18cc: LoadField: r0 = r2->field_7
    //     0x2f18cc: ldur            w0, [x2, #7]
    // 0x2f18d0: DecompressPointer r0
    //     0x2f18d0: add             x0, x0, HEAP, lsl #32
    // 0x2f18d4: cmp             w0, NULL
    // 0x2f18d8: b.eq            #0x2f1988
    // 0x2f18dc: LoadField: r4 = r0->field_7
    //     0x2f18dc: ldur            x4, [x0, #7]
    // 0x2f18e0: ldr             x0, [x4]
    // 0x2f18e4: stur            x0, [fp, #-8]
    // 0x2f18e8: cbnz            x0, #0x2f18f8
    // 0x2f18ec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2f18ec: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2f18f0: str             x16, [SP]
    // 0x2f18f4: r0 = _throwNew()
    //     0x2f18f4: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x2f18f8: ldur            x0, [fp, #-8]
    // 0x2f18fc: stur            x0, [fp, #-8]
    // 0x2f1900: r1 = <Never>
    //     0x2f1900: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x2f1904: r0 = Pointer()
    //     0x2f1904: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2f1908: mov             x1, x0
    // 0x2f190c: ldur            x0, [fp, #-8]
    // 0x2f1910: StoreField: r1->field_7 = r0
    //     0x2f1910: stur            x0, [x1, #7]
    // 0x2f1914: ldur            x2, [fp, #-0x10]
    // 0x2f1918: r0 = __addRetained$Method$FfiNative()
    //     0x2f1918: bl              #0x2f198c  ; [dart:ui] _NativeSceneBuilder::__addRetained$Method$FfiNative
    // 0x2f191c: ldur            x1, [fp, #-0x18]
    // 0x2f1920: r0 = false
    //     0x2f1920: add             x0, NULL, #0x30  ; false
    // 0x2f1924: b               #0x2f1954
    // 0x2f1928: ldur            x3, [fp, #-0x18]
    // 0x2f192c: r0 = LoadClassIdInstr(r3)
    //     0x2f192c: ldur            x0, [x3, #-1]
    //     0x2f1930: ubfx            x0, x0, #0xc, #0x14
    // 0x2f1934: mov             x1, x3
    // 0x2f1938: ldur            x2, [fp, #-0x20]
    // 0x2f193c: r0 = GDT[cid_x0 + -0x5c9]()
    //     0x2f193c: sub             lr, x0, #0x5c9
    //     0x2f1940: ldr             lr, [x21, lr, lsl #3]
    //     0x2f1944: blr             lr
    // 0x2f1948: ldur            x1, [fp, #-0x18]
    // 0x2f194c: r0 = false
    //     0x2f194c: add             x0, NULL, #0x30  ; false
    // 0x2f1950: StoreField: r1->field_23 = r0
    //     0x2f1950: stur            w0, [x1, #0x23]
    // 0x2f1954: LoadField: r2 = r1->field_37
    //     0x2f1954: ldur            w2, [x1, #0x37]
    // 0x2f1958: DecompressPointer r2
    //     0x2f1958: add             x2, x2, HEAP, lsl #32
    // 0x2f195c: mov             x1, x2
    // 0x2f1960: ldur            x2, [fp, #-0x20]
    // 0x2f1964: b               #0x2f188c
    // 0x2f1968: r0 = Null
    //     0x2f1968: mov             x0, NULL
    // 0x2f196c: LeaveFrame
    //     0x2f196c: mov             SP, fp
    //     0x2f1970: ldp             fp, lr, [SP], #0x10
    // 0x2f1974: ret
    //     0x2f1974: ret             
    // 0x2f1978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1978: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f197c: b               #0x2f1880
    // 0x2f1980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1980: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1984: b               #0x2f189c
    // 0x2f1988: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2f1988: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  _ buildScene(/* No info */) {
    // ** addr: 0x370638, size: 0x90
    // 0x370638: EnterFrame
    //     0x370638: stp             fp, lr, [SP, #-0x10]!
    //     0x37063c: mov             fp, SP
    // 0x370640: AllocStack(0x10)
    //     0x370640: sub             SP, SP, #0x10
    // 0x370644: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x370644: mov             x0, x1
    //     0x370648: stur            x1, [fp, #-8]
    //     0x37064c: stur            x2, [fp, #-0x10]
    // 0x370650: CheckStackOverflow
    //     0x370650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370654: cmp             SP, x16
    //     0x370658: b.ls            #0x3706c0
    // 0x37065c: mov             x1, x0
    // 0x370660: r0 = updateSubtreeNeedsAddToScene()
    //     0x370660: bl              #0x2bfd4c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::updateSubtreeNeedsAddToScene
    // 0x370664: ldur            x3, [fp, #-8]
    // 0x370668: r0 = LoadClassIdInstr(r3)
    //     0x370668: ldur            x0, [x3, #-1]
    //     0x37066c: ubfx            x0, x0, #0xc, #0x14
    // 0x370670: mov             x1, x3
    // 0x370674: ldur            x2, [fp, #-0x10]
    // 0x370678: r0 = GDT[cid_x0 + -0x5c9]()
    //     0x370678: sub             lr, x0, #0x5c9
    //     0x37067c: ldr             lr, [x21, lr, lsl #3]
    //     0x370680: blr             lr
    // 0x370684: ldur            x0, [fp, #-8]
    // 0x370688: LoadField: r1 = r0->field_b
    //     0x370688: ldur            x1, [x0, #0xb]
    // 0x37068c: cmp             x1, #0
    // 0x370690: b.le            #0x3706a0
    // 0x370694: mov             x1, x0
    // 0x370698: r2 = true
    //     0x370698: add             x2, NULL, #0x20  ; true
    // 0x37069c: r0 = _fireCompositionCallbacks()
    //     0x37069c: bl              #0x2baed0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_fireCompositionCallbacks
    // 0x3706a0: ldur            x0, [fp, #-8]
    // 0x3706a4: r1 = false
    //     0x3706a4: add             x1, NULL, #0x30  ; false
    // 0x3706a8: StoreField: r0->field_23 = r1
    //     0x3706a8: stur            w1, [x0, #0x23]
    // 0x3706ac: ldur            x1, [fp, #-0x10]
    // 0x3706b0: r0 = build()
    //     0x3706b0: bl              #0x3706c8  ; [dart:ui] _NativeSceneBuilder::build
    // 0x3706b4: LeaveFrame
    //     0x3706b4: mov             SP, fp
    //     0x3706b8: ldp             fp, lr, [SP], #0x10
    // 0x3706bc: ret
    //     0x3706bc: ret             
    // 0x3706c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3706c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3706c4: b               #0x37065c
  }
}

// class id: 687, size: 0x50, field offset: 0x48
class ClipRectLayer extends ContainerLayer {

  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x1aae90, size: 0x60
    // 0x1aae90: EnterFrame
    //     0x1aae90: stp             fp, lr, [SP, #-0x10]!
    //     0x1aae94: mov             fp, SP
    // 0x1aae98: mov             x0, x2
    // 0x1aae9c: CheckStackOverflow
    //     0x1aae9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aaea0: cmp             SP, x16
    //     0x1aaea4: b.ls            #0x1aaee8
    // 0x1aaea8: LoadField: r2 = r1->field_4b
    //     0x1aaea8: ldur            w2, [x1, #0x4b]
    // 0x1aaeac: DecompressPointer r2
    //     0x1aaeac: add             x2, x2, HEAP, lsl #32
    // 0x1aaeb0: cmp             w0, w2
    // 0x1aaeb4: b.eq            #0x1aaed8
    // 0x1aaeb8: StoreField: r1->field_4b = r0
    //     0x1aaeb8: stur            w0, [x1, #0x4b]
    //     0x1aaebc: ldurb           w16, [x1, #-1]
    //     0x1aaec0: ldurb           w17, [x0, #-1]
    //     0x1aaec4: and             x16, x17, x16, lsr #2
    //     0x1aaec8: tst             x16, HEAP, lsr #32
    //     0x1aaecc: b.eq            #0x1aaed4
    //     0x1aaed0: bl              #0x359458
    // 0x1aaed4: r0 = markNeedsAddToScene()
    //     0x1aaed4: bl              #0x1a6074  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1aaed8: r0 = Null
    //     0x1aaed8: mov             x0, NULL
    // 0x1aaedc: LeaveFrame
    //     0x1aaedc: mov             SP, fp
    //     0x1aaee0: ldp             fp, lr, [SP], #0x10
    // 0x1aaee4: ret
    //     0x1aaee4: ret             
    // 0x1aaee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1aaee8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1aaeec: b               #0x1aaea8
  }
  set _ clipRect=(/* No info */) {
    // ** addr: 0x1aaef0, size: 0x78
    // 0x1aaef0: EnterFrame
    //     0x1aaef0: stp             fp, lr, [SP, #-0x10]!
    //     0x1aaef4: mov             fp, SP
    // 0x1aaef8: AllocStack(0x20)
    //     0x1aaef8: sub             SP, SP, #0x20
    // 0x1aaefc: SetupParameters(ClipRectLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1aaefc: mov             x0, x2
    //     0x1aaf00: stur            x1, [fp, #-8]
    //     0x1aaf04: stur            x2, [fp, #-0x10]
    // 0x1aaf08: CheckStackOverflow
    //     0x1aaf08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aaf0c: cmp             SP, x16
    //     0x1aaf10: b.ls            #0x1aaf60
    // 0x1aaf14: LoadField: r2 = r1->field_47
    //     0x1aaf14: ldur            w2, [x1, #0x47]
    // 0x1aaf18: DecompressPointer r2
    //     0x1aaf18: add             x2, x2, HEAP, lsl #32
    // 0x1aaf1c: stp             x2, x0, [SP]
    // 0x1aaf20: r0 = ==()
    //     0x1aaf20: bl              #0x2c6694  ; [dart:ui] Rect::==
    // 0x1aaf24: tbz             w0, #4, #0x1aaf50
    // 0x1aaf28: ldur            x1, [fp, #-8]
    // 0x1aaf2c: ldur            x0, [fp, #-0x10]
    // 0x1aaf30: StoreField: r1->field_47 = r0
    //     0x1aaf30: stur            w0, [x1, #0x47]
    //     0x1aaf34: ldurb           w16, [x1, #-1]
    //     0x1aaf38: ldurb           w17, [x0, #-1]
    //     0x1aaf3c: and             x16, x17, x16, lsr #2
    //     0x1aaf40: tst             x16, HEAP, lsr #32
    //     0x1aaf44: b.eq            #0x1aaf4c
    //     0x1aaf48: bl              #0x359458
    // 0x1aaf4c: r0 = markNeedsAddToScene()
    //     0x1aaf4c: bl              #0x1a6074  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1aaf50: r0 = Null
    //     0x1aaf50: mov             x0, NULL
    // 0x1aaf54: LeaveFrame
    //     0x1aaf54: mov             SP, fp
    //     0x1aaf58: ldp             fp, lr, [SP], #0x10
    // 0x1aaf5c: ret
    //     0x1aaf5c: ret             
    // 0x1aaf60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1aaf60: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1aaf64: b               #0x1aaf14
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x2f1050, size: 0xbc
    // 0x2f1050: EnterFrame
    //     0x2f1050: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1054: mov             fp, SP
    // 0x2f1058: AllocStack(0x30)
    //     0x2f1058: sub             SP, SP, #0x30
    // 0x2f105c: LoadField: r0 = r4->field_f
    //     0x2f105c: ldur            w0, [x4, #0xf]
    // 0x2f1060: cbnz            w0, #0x2f106c
    // 0x2f1064: r1 = Null
    //     0x2f1064: mov             x1, NULL
    // 0x2f1068: b               #0x2f107c
    // 0x2f106c: LoadField: r1 = r4->field_17
    //     0x2f106c: ldur            w1, [x4, #0x17]
    // 0x2f1070: add             x2, fp, w1, sxtw #2
    // 0x2f1074: ldr             x2, [x2, #0x10]
    // 0x2f1078: mov             x1, x2
    // 0x2f107c: CheckStackOverflow
    //     0x2f107c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1080: cmp             SP, x16
    //     0x2f1084: b.ls            #0x2f1100
    // 0x2f1088: cbnz            w0, #0x2f1094
    // 0x2f108c: r3 = <Object>
    //     0x2f108c: ldr             x3, [PP, #0x1158]  ; [pp+0x1158] TypeArguments: <Object>
    // 0x2f1090: b               #0x2f1098
    // 0x2f1094: mov             x3, x1
    // 0x2f1098: ldr             x0, [fp, #0x28]
    // 0x2f109c: stur            x3, [fp, #-8]
    // 0x2f10a0: LoadField: r1 = r0->field_47
    //     0x2f10a0: ldur            w1, [x0, #0x47]
    // 0x2f10a4: DecompressPointer r1
    //     0x2f10a4: add             x1, x1, HEAP, lsl #32
    // 0x2f10a8: cmp             w1, NULL
    // 0x2f10ac: b.eq            #0x2f1108
    // 0x2f10b0: ldr             x2, [fp, #0x18]
    // 0x2f10b4: r0 = contains()
    //     0x2f10b4: bl              #0x19597c  ; [dart:ui] Rect::contains
    // 0x2f10b8: tbz             w0, #4, #0x2f10cc
    // 0x2f10bc: r0 = false
    //     0x2f10bc: add             x0, NULL, #0x30  ; false
    // 0x2f10c0: LeaveFrame
    //     0x2f10c0: mov             SP, fp
    //     0x2f10c4: ldp             fp, lr, [SP], #0x10
    // 0x2f10c8: ret
    //     0x2f10c8: ret             
    // 0x2f10cc: ldur            x16, [fp, #-8]
    // 0x2f10d0: ldr             lr, [fp, #0x28]
    // 0x2f10d4: stp             lr, x16, [SP, #0x18]
    // 0x2f10d8: ldr             x16, [fp, #0x20]
    // 0x2f10dc: ldr             lr, [fp, #0x18]
    // 0x2f10e0: stp             lr, x16, [SP, #8]
    // 0x2f10e4: r16 = true
    //     0x2f10e4: add             x16, NULL, #0x20  ; true
    // 0x2f10e8: str             x16, [SP]
    // 0x2f10ec: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x2f10ec: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x2f10f0: r0 = findAnnotations()
    //     0x2f10f0: bl              #0x2f110c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x2f10f4: LeaveFrame
    //     0x2f10f4: mov             SP, fp
    //     0x2f10f8: ldp             fp, lr, [SP], #0x10
    // 0x2f10fc: ret
    //     0x2f10fc: ret             
    // 0x2f1100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1100: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1104: b               #0x2f1088
    // 0x2f1108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f1108: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x2f2594, size: 0xd4
    // 0x2f2594: EnterFrame
    //     0x2f2594: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2598: mov             fp, SP
    // 0x2f259c: AllocStack(0x28)
    //     0x2f259c: sub             SP, SP, #0x28
    // 0x2f25a0: SetupParameters(ClipRectLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x2f25a0: mov             x4, x1
    //     0x2f25a4: mov             x3, x2
    //     0x2f25a8: stur            x1, [fp, #-0x20]
    //     0x2f25ac: stur            x2, [fp, #-0x28]
    // 0x2f25b0: CheckStackOverflow
    //     0x2f25b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f25b4: cmp             SP, x16
    //     0x2f25b8: b.ls            #0x2f265c
    // 0x2f25bc: LoadField: r5 = r4->field_47
    //     0x2f25bc: ldur            w5, [x4, #0x47]
    // 0x2f25c0: DecompressPointer r5
    //     0x2f25c0: add             x5, x5, HEAP, lsl #32
    // 0x2f25c4: stur            x5, [fp, #-0x18]
    // 0x2f25c8: cmp             w5, NULL
    // 0x2f25cc: b.eq            #0x2f2664
    // 0x2f25d0: LoadField: r6 = r4->field_4b
    //     0x2f25d0: ldur            w6, [x4, #0x4b]
    // 0x2f25d4: DecompressPointer r6
    //     0x2f25d4: add             x6, x6, HEAP, lsl #32
    // 0x2f25d8: stur            x6, [fp, #-0x10]
    // 0x2f25dc: LoadField: r7 = r4->field_27
    //     0x2f25dc: ldur            w7, [x4, #0x27]
    // 0x2f25e0: DecompressPointer r7
    //     0x2f25e0: add             x7, x7, HEAP, lsl #32
    // 0x2f25e4: mov             x0, x7
    // 0x2f25e8: stur            x7, [fp, #-8]
    // 0x2f25ec: r2 = Null
    //     0x2f25ec: mov             x2, NULL
    // 0x2f25f0: r1 = Null
    //     0x2f25f0: mov             x1, NULL
    // 0x2f25f4: r4 = LoadClassIdInstr(r0)
    //     0x2f25f4: ldur            x4, [x0, #-1]
    //     0x2f25f8: ubfx            x4, x4, #0xc, #0x14
    // 0x2f25fc: cmp             x4, #0x6d2
    // 0x2f2600: b.eq            #0x2f2618
    // 0x2f2604: r8 = ClipRectEngineLayer?
    //     0x2f2604: add             x8, PP, #0xe, lsl #12  ; [pp+0xe308] Type: ClipRectEngineLayer?
    //     0x2f2608: ldr             x8, [x8, #0x308]
    // 0x2f260c: r3 = Null
    //     0x2f260c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe310] Null
    //     0x2f2610: ldr             x3, [x3, #0x310]
    // 0x2f2614: r0 = DefaultNullableTypeTest()
    //     0x2f2614: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x2f2618: ldur            x1, [fp, #-0x28]
    // 0x2f261c: ldur            x2, [fp, #-0x18]
    // 0x2f2620: ldur            x3, [fp, #-0x10]
    // 0x2f2624: ldur            x5, [fp, #-8]
    // 0x2f2628: r0 = pushClipRect()
    //     0x2f2628: bl              #0x2f2668  ; [dart:ui] _NativeSceneBuilder::pushClipRect
    // 0x2f262c: ldur            x1, [fp, #-0x20]
    // 0x2f2630: mov             x2, x0
    // 0x2f2634: r0 = engineLayer=()
    //     0x2f2634: bl              #0x2b66bc  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x2f2638: ldur            x1, [fp, #-0x20]
    // 0x2f263c: ldur            x2, [fp, #-0x28]
    // 0x2f2640: r0 = addChildrenToScene()
    //     0x2f2640: bl              #0x2f1864  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x2f2644: ldur            x1, [fp, #-0x28]
    // 0x2f2648: r0 = pop()
    //     0x2f2648: bl              #0x2f1718  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x2f264c: r0 = Null
    //     0x2f264c: mov             x0, NULL
    // 0x2f2650: LeaveFrame
    //     0x2f2650: mov             SP, fp
    //     0x2f2654: ldp             fp, lr, [SP], #0x10
    // 0x2f2658: ret
    //     0x2f2658: ret             
    // 0x2f265c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f265c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2660: b               #0x2f25bc
    // 0x2f2664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f2664: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 688, size: 0x4c, field offset: 0x48
class OffsetLayer extends ContainerLayer {

  set _ offset=(/* No info */) {
    // ** addr: 0x1a6278, size: 0x7c
    // 0x1a6278: EnterFrame
    //     0x1a6278: stp             fp, lr, [SP, #-0x10]!
    //     0x1a627c: mov             fp, SP
    // 0x1a6280: AllocStack(0x20)
    //     0x1a6280: sub             SP, SP, #0x20
    // 0x1a6284: SetupParameters(OffsetLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1a6284: mov             x0, x2
    //     0x1a6288: stur            x1, [fp, #-8]
    //     0x1a628c: stur            x2, [fp, #-0x10]
    // 0x1a6290: CheckStackOverflow
    //     0x1a6290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a6294: cmp             SP, x16
    //     0x1a6298: b.ls            #0x1a62ec
    // 0x1a629c: LoadField: r2 = r1->field_47
    //     0x1a629c: ldur            w2, [x1, #0x47]
    // 0x1a62a0: DecompressPointer r2
    //     0x1a62a0: add             x2, x2, HEAP, lsl #32
    // 0x1a62a4: stp             x2, x0, [SP]
    // 0x1a62a8: r0 = ==()
    //     0x1a62a8: bl              #0x2c65c4  ; [dart:ui] Offset::==
    // 0x1a62ac: tbz             w0, #4, #0x1a62b8
    // 0x1a62b0: ldur            x1, [fp, #-8]
    // 0x1a62b4: r0 = markNeedsAddToScene()
    //     0x1a62b4: bl              #0x1a6074  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1a62b8: ldur            x1, [fp, #-8]
    // 0x1a62bc: ldur            x0, [fp, #-0x10]
    // 0x1a62c0: StoreField: r1->field_47 = r0
    //     0x1a62c0: stur            w0, [x1, #0x47]
    //     0x1a62c4: ldurb           w16, [x1, #-1]
    //     0x1a62c8: ldurb           w17, [x0, #-1]
    //     0x1a62cc: and             x16, x17, x16, lsr #2
    //     0x1a62d0: tst             x16, HEAP, lsr #32
    //     0x1a62d4: b.eq            #0x1a62dc
    //     0x1a62d8: bl              #0x359458
    // 0x1a62dc: r0 = Null
    //     0x1a62dc: mov             x0, NULL
    // 0x1a62e0: LeaveFrame
    //     0x1a62e0: mov             SP, fp
    //     0x1a62e4: ldp             fp, lr, [SP], #0x10
    // 0x1a62e8: ret
    //     0x1a62e8: ret             
    // 0x1a62ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a62ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a62f0: b               #0x1a629c
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x2f0fb8, size: 0x98
    // 0x2f0fb8: EnterFrame
    //     0x2f0fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0fbc: mov             fp, SP
    // 0x2f0fc0: AllocStack(0x30)
    //     0x2f0fc0: sub             SP, SP, #0x30
    // 0x2f0fc4: LoadField: r0 = r4->field_f
    //     0x2f0fc4: ldur            w0, [x4, #0xf]
    // 0x2f0fc8: cbnz            w0, #0x2f0fd4
    // 0x2f0fcc: r1 = Null
    //     0x2f0fcc: mov             x1, NULL
    // 0x2f0fd0: b               #0x2f0fe4
    // 0x2f0fd4: LoadField: r1 = r4->field_17
    //     0x2f0fd4: ldur            w1, [x4, #0x17]
    // 0x2f0fd8: add             x2, fp, w1, sxtw #2
    // 0x2f0fdc: ldr             x2, [x2, #0x10]
    // 0x2f0fe0: mov             x1, x2
    // 0x2f0fe4: CheckStackOverflow
    //     0x2f0fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0fe8: cmp             SP, x16
    //     0x2f0fec: b.ls            #0x2f1048
    // 0x2f0ff0: cbnz            w0, #0x2f0ffc
    // 0x2f0ff4: r3 = <Object>
    //     0x2f0ff4: ldr             x3, [PP, #0x1158]  ; [pp+0x1158] TypeArguments: <Object>
    // 0x2f0ff8: b               #0x2f1000
    // 0x2f0ffc: mov             x3, x1
    // 0x2f1000: ldr             x0, [fp, #0x28]
    // 0x2f1004: stur            x3, [fp, #-8]
    // 0x2f1008: LoadField: r2 = r0->field_47
    //     0x2f1008: ldur            w2, [x0, #0x47]
    // 0x2f100c: DecompressPointer r2
    //     0x2f100c: add             x2, x2, HEAP, lsl #32
    // 0x2f1010: ldr             x1, [fp, #0x18]
    // 0x2f1014: r0 = -()
    //     0x2f1014: bl              #0x166ea0  ; [dart:ui] Size::-
    // 0x2f1018: ldur            x16, [fp, #-8]
    // 0x2f101c: ldr             lr, [fp, #0x28]
    // 0x2f1020: stp             lr, x16, [SP, #0x18]
    // 0x2f1024: ldr             x16, [fp, #0x20]
    // 0x2f1028: stp             x0, x16, [SP, #8]
    // 0x2f102c: r16 = true
    //     0x2f102c: add             x16, NULL, #0x20  ; true
    // 0x2f1030: str             x16, [SP]
    // 0x2f1034: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x2f1034: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x2f1038: r0 = findAnnotations()
    //     0x2f1038: bl              #0x2f110c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x2f103c: LeaveFrame
    //     0x2f103c: mov             SP, fp
    //     0x2f1040: ldp             fp, lr, [SP], #0x10
    // 0x2f1044: ret
    //     0x2f1044: ret             
    // 0x2f1048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1048: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f104c: b               #0x2f0ff0
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x2f24d4, size: 0xc0
    // 0x2f24d4: EnterFrame
    //     0x2f24d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f24d8: mov             fp, SP
    // 0x2f24dc: AllocStack(0x28)
    //     0x2f24dc: sub             SP, SP, #0x28
    // 0x2f24e0: SetupParameters(OffsetLayer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x2f24e0: mov             x4, x1
    //     0x2f24e4: mov             x3, x2
    //     0x2f24e8: stur            x1, [fp, #-0x10]
    //     0x2f24ec: stur            x2, [fp, #-0x18]
    // 0x2f24f0: CheckStackOverflow
    //     0x2f24f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f24f4: cmp             SP, x16
    //     0x2f24f8: b.ls            #0x2f258c
    // 0x2f24fc: LoadField: r0 = r4->field_47
    //     0x2f24fc: ldur            w0, [x4, #0x47]
    // 0x2f2500: DecompressPointer r0
    //     0x2f2500: add             x0, x0, HEAP, lsl #32
    // 0x2f2504: LoadField: d0 = r0->field_7
    //     0x2f2504: ldur            d0, [x0, #7]
    // 0x2f2508: stur            d0, [fp, #-0x28]
    // 0x2f250c: LoadField: d1 = r0->field_f
    //     0x2f250c: ldur            d1, [x0, #0xf]
    // 0x2f2510: stur            d1, [fp, #-0x20]
    // 0x2f2514: LoadField: r5 = r4->field_27
    //     0x2f2514: ldur            w5, [x4, #0x27]
    // 0x2f2518: DecompressPointer r5
    //     0x2f2518: add             x5, x5, HEAP, lsl #32
    // 0x2f251c: mov             x0, x5
    // 0x2f2520: stur            x5, [fp, #-8]
    // 0x2f2524: r2 = Null
    //     0x2f2524: mov             x2, NULL
    // 0x2f2528: r1 = Null
    //     0x2f2528: mov             x1, NULL
    // 0x2f252c: r4 = LoadClassIdInstr(r0)
    //     0x2f252c: ldur            x4, [x0, #-1]
    //     0x2f2530: ubfx            x4, x4, #0xc, #0x14
    // 0x2f2534: cmp             x4, #0x6d3
    // 0x2f2538: b.eq            #0x2f2548
    // 0x2f253c: r8 = OffsetEngineLayer?
    //     0x2f253c: ldr             x8, [PP, #0x4f98]  ; [pp+0x4f98] Type: OffsetEngineLayer?
    // 0x2f2540: r3 = Null
    //     0x2f2540: ldr             x3, [PP, #0x4fa0]  ; [pp+0x4fa0] Null
    // 0x2f2544: r0 = DefaultNullableTypeTest()
    //     0x2f2544: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x2f2548: ldur            x1, [fp, #-0x18]
    // 0x2f254c: ldur            d0, [fp, #-0x28]
    // 0x2f2550: ldur            d1, [fp, #-0x20]
    // 0x2f2554: ldur            x2, [fp, #-8]
    // 0x2f2558: r0 = pushOffset()
    //     0x2f2558: bl              #0x2f1f60  ; [dart:ui] _NativeSceneBuilder::pushOffset
    // 0x2f255c: ldur            x1, [fp, #-0x10]
    // 0x2f2560: mov             x2, x0
    // 0x2f2564: r0 = engineLayer=()
    //     0x2f2564: bl              #0x2b66bc  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x2f2568: ldur            x1, [fp, #-0x10]
    // 0x2f256c: ldur            x2, [fp, #-0x18]
    // 0x2f2570: r0 = addChildrenToScene()
    //     0x2f2570: bl              #0x2f1864  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x2f2574: ldur            x1, [fp, #-0x18]
    // 0x2f2578: r0 = pop()
    //     0x2f2578: bl              #0x2f1718  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x2f257c: r0 = Null
    //     0x2f257c: mov             x0, NULL
    // 0x2f2580: LeaveFrame
    //     0x2f2580: mov             SP, fp
    //     0x2f2584: ldp             fp, lr, [SP], #0x10
    // 0x2f2588: ret
    //     0x2f2588: ret             
    // 0x2f258c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f258c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2590: b               #0x2f24fc
  }
}

// class id: 689, size: 0x50, field offset: 0x4c
class OpacityLayer extends OffsetLayer {

  set _ alpha=(/* No info */) {
    // ** addr: 0x2b65ec, size: 0xd0
    // 0x2b65ec: EnterFrame
    //     0x2b65ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2b65f0: mov             fp, SP
    // 0x2b65f4: AllocStack(0x10)
    //     0x2b65f4: sub             SP, SP, #0x10
    // 0x2b65f8: SetupParameters(OpacityLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2b65f8: mov             x3, x1
    //     0x2b65fc: mov             x0, x2
    //     0x2b6600: stur            x1, [fp, #-8]
    //     0x2b6604: stur            x2, [fp, #-0x10]
    // 0x2b6608: CheckStackOverflow
    //     0x2b6608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b660c: cmp             SP, x16
    //     0x2b6610: b.ls            #0x2b66b4
    // 0x2b6614: LoadField: r1 = r3->field_4b
    //     0x2b6614: ldur            w1, [x3, #0x4b]
    // 0x2b6618: DecompressPointer r1
    //     0x2b6618: add             x1, x1, HEAP, lsl #32
    // 0x2b661c: cmp             w0, w1
    // 0x2b6620: b.eq            #0x2b66a4
    // 0x2b6624: and             w16, w0, w1
    // 0x2b6628: branchIfSmi(r16, 0x2b665c)
    //     0x2b6628: tbz             w16, #0, #0x2b665c
    // 0x2b662c: r16 = LoadClassIdInstr(r0)
    //     0x2b662c: ldur            x16, [x0, #-1]
    //     0x2b6630: ubfx            x16, x16, #0xc, #0x14
    // 0x2b6634: cmp             x16, #0x3c
    // 0x2b6638: b.ne            #0x2b665c
    // 0x2b663c: r16 = LoadClassIdInstr(r1)
    //     0x2b663c: ldur            x16, [x1, #-1]
    //     0x2b6640: ubfx            x16, x16, #0xc, #0x14
    // 0x2b6644: cmp             x16, #0x3c
    // 0x2b6648: b.ne            #0x2b665c
    // 0x2b664c: LoadField: r16 = r0->field_7
    //     0x2b664c: ldur            x16, [x0, #7]
    // 0x2b6650: LoadField: r17 = r1->field_7
    //     0x2b6650: ldur            x17, [x1, #7]
    // 0x2b6654: cmp             x16, x17
    // 0x2b6658: b.eq            #0x2b66a4
    // 0x2b665c: cmp             w0, #0x1fe
    // 0x2b6660: b.eq            #0x2b666c
    // 0x2b6664: cmp             w1, #0x1fe
    // 0x2b6668: b.ne            #0x2b6678
    // 0x2b666c: mov             x1, x3
    // 0x2b6670: r2 = Null
    //     0x2b6670: mov             x2, NULL
    // 0x2b6674: r0 = engineLayer=()
    //     0x2b6674: bl              #0x2b66bc  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x2b6678: ldur            x1, [fp, #-8]
    // 0x2b667c: ldur            x0, [fp, #-0x10]
    // 0x2b6680: StoreField: r1->field_4b = r0
    //     0x2b6680: stur            w0, [x1, #0x4b]
    //     0x2b6684: tbz             w0, #0, #0x2b66a0
    //     0x2b6688: ldurb           w16, [x1, #-1]
    //     0x2b668c: ldurb           w17, [x0, #-1]
    //     0x2b6690: and             x16, x17, x16, lsr #2
    //     0x2b6694: tst             x16, HEAP, lsr #32
    //     0x2b6698: b.eq            #0x2b66a0
    //     0x2b669c: bl              #0x359458
    // 0x2b66a0: r0 = markNeedsAddToScene()
    //     0x2b66a0: bl              #0x1a6074  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x2b66a4: r0 = Null
    //     0x2b66a4: mov             x0, NULL
    // 0x2b66a8: LeaveFrame
    //     0x2b66a8: mov             SP, fp
    //     0x2b66ac: ldp             fp, lr, [SP], #0x10
    // 0x2b66b0: ret
    //     0x2b66b0: ret             
    // 0x2b66b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b66b4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b66b8: b               #0x2b6614
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x2f1dd4, size: 0x18c
    // 0x2f1dd4: EnterFrame
    //     0x2f1dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1dd8: mov             fp, SP
    // 0x2f1ddc: AllocStack(0x38)
    //     0x2f1ddc: sub             SP, SP, #0x38
    // 0x2f1de0: SetupParameters(OpacityLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x2f1de0: mov             x4, x1
    //     0x2f1de4: mov             x3, x2
    //     0x2f1de8: stur            x1, [fp, #-0x20]
    //     0x2f1dec: stur            x2, [fp, #-0x28]
    // 0x2f1df0: CheckStackOverflow
    //     0x2f1df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1df4: cmp             SP, x16
    //     0x2f1df8: b.ls            #0x2f1f54
    // 0x2f1dfc: LoadField: r0 = r4->field_3f
    //     0x2f1dfc: ldur            w0, [x4, #0x3f]
    // 0x2f1e00: DecompressPointer r0
    //     0x2f1e00: add             x0, x0, HEAP, lsl #32
    // 0x2f1e04: cmp             w0, NULL
    // 0x2f1e08: b.ne            #0x2f1e28
    // 0x2f1e0c: mov             x1, x4
    // 0x2f1e10: r2 = Null
    //     0x2f1e10: mov             x2, NULL
    // 0x2f1e14: r0 = engineLayer=()
    //     0x2f1e14: bl              #0x2b66bc  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x2f1e18: r0 = Null
    //     0x2f1e18: mov             x0, NULL
    // 0x2f1e1c: LeaveFrame
    //     0x2f1e1c: mov             SP, fp
    //     0x2f1e20: ldp             fp, lr, [SP], #0x10
    // 0x2f1e24: ret
    //     0x2f1e24: ret             
    // 0x2f1e28: LoadField: r0 = r4->field_4b
    //     0x2f1e28: ldur            w0, [x4, #0x4b]
    // 0x2f1e2c: DecompressPointer r0
    //     0x2f1e2c: add             x0, x0, HEAP, lsl #32
    // 0x2f1e30: cmp             w0, NULL
    // 0x2f1e34: b.eq            #0x2f1f5c
    // 0x2f1e38: r5 = LoadInt32Instr(r0)
    //     0x2f1e38: sbfx            x5, x0, #1, #0x1f
    //     0x2f1e3c: tbz             w0, #0, #0x2f1e44
    //     0x2f1e40: ldur            x5, [x0, #7]
    // 0x2f1e44: stur            x5, [fp, #-0x18]
    // 0x2f1e48: cmp             x5, #0xff
    // 0x2f1e4c: b.ge            #0x2f1ebc
    // 0x2f1e50: LoadField: r6 = r4->field_47
    //     0x2f1e50: ldur            w6, [x4, #0x47]
    // 0x2f1e54: DecompressPointer r6
    //     0x2f1e54: add             x6, x6, HEAP, lsl #32
    // 0x2f1e58: stur            x6, [fp, #-0x10]
    // 0x2f1e5c: LoadField: r7 = r4->field_27
    //     0x2f1e5c: ldur            w7, [x4, #0x27]
    // 0x2f1e60: DecompressPointer r7
    //     0x2f1e60: add             x7, x7, HEAP, lsl #32
    // 0x2f1e64: mov             x0, x7
    // 0x2f1e68: stur            x7, [fp, #-8]
    // 0x2f1e6c: r2 = Null
    //     0x2f1e6c: mov             x2, NULL
    // 0x2f1e70: r1 = Null
    //     0x2f1e70: mov             x1, NULL
    // 0x2f1e74: r4 = LoadClassIdInstr(r0)
    //     0x2f1e74: ldur            x4, [x0, #-1]
    //     0x2f1e78: ubfx            x4, x4, #0xc, #0x14
    // 0x2f1e7c: cmp             x4, #0x6d0
    // 0x2f1e80: b.eq            #0x2f1e98
    // 0x2f1e84: r8 = OpacityEngineLayer?
    //     0x2f1e84: add             x8, PP, #0x12, lsl #12  ; [pp+0x12e28] Type: OpacityEngineLayer?
    //     0x2f1e88: ldr             x8, [x8, #0xe28]
    // 0x2f1e8c: r3 = Null
    //     0x2f1e8c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e30] Null
    //     0x2f1e90: ldr             x3, [x3, #0xe30]
    // 0x2f1e94: r0 = DefaultNullableTypeTest()
    //     0x2f1e94: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x2f1e98: ldur            x1, [fp, #-0x28]
    // 0x2f1e9c: ldur            x2, [fp, #-0x18]
    // 0x2f1ea0: ldur            x3, [fp, #-0x10]
    // 0x2f1ea4: ldur            x5, [fp, #-8]
    // 0x2f1ea8: r0 = pushOpacity()
    //     0x2f1ea8: bl              #0x2f2200  ; [dart:ui] _NativeSceneBuilder::pushOpacity
    // 0x2f1eac: ldur            x1, [fp, #-0x20]
    // 0x2f1eb0: mov             x2, x0
    // 0x2f1eb4: r0 = engineLayer=()
    //     0x2f1eb4: bl              #0x2b66bc  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x2f1eb8: b               #0x2f1f30
    // 0x2f1ebc: mov             x3, x4
    // 0x2f1ec0: LoadField: r0 = r3->field_47
    //     0x2f1ec0: ldur            w0, [x3, #0x47]
    // 0x2f1ec4: DecompressPointer r0
    //     0x2f1ec4: add             x0, x0, HEAP, lsl #32
    // 0x2f1ec8: LoadField: d0 = r0->field_7
    //     0x2f1ec8: ldur            d0, [x0, #7]
    // 0x2f1ecc: stur            d0, [fp, #-0x38]
    // 0x2f1ed0: LoadField: d1 = r0->field_f
    //     0x2f1ed0: ldur            d1, [x0, #0xf]
    // 0x2f1ed4: stur            d1, [fp, #-0x30]
    // 0x2f1ed8: LoadField: r4 = r3->field_27
    //     0x2f1ed8: ldur            w4, [x3, #0x27]
    // 0x2f1edc: DecompressPointer r4
    //     0x2f1edc: add             x4, x4, HEAP, lsl #32
    // 0x2f1ee0: mov             x0, x4
    // 0x2f1ee4: stur            x4, [fp, #-8]
    // 0x2f1ee8: r2 = Null
    //     0x2f1ee8: mov             x2, NULL
    // 0x2f1eec: r1 = Null
    //     0x2f1eec: mov             x1, NULL
    // 0x2f1ef0: r4 = LoadClassIdInstr(r0)
    //     0x2f1ef0: ldur            x4, [x0, #-1]
    //     0x2f1ef4: ubfx            x4, x4, #0xc, #0x14
    // 0x2f1ef8: cmp             x4, #0x6d3
    // 0x2f1efc: b.eq            #0x2f1f10
    // 0x2f1f00: r8 = OffsetEngineLayer?
    //     0x2f1f00: ldr             x8, [PP, #0x4f98]  ; [pp+0x4f98] Type: OffsetEngineLayer?
    // 0x2f1f04: r3 = Null
    //     0x2f1f04: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e40] Null
    //     0x2f1f08: ldr             x3, [x3, #0xe40]
    // 0x2f1f0c: r0 = DefaultNullableTypeTest()
    //     0x2f1f0c: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x2f1f10: ldur            x1, [fp, #-0x28]
    // 0x2f1f14: ldur            d0, [fp, #-0x38]
    // 0x2f1f18: ldur            d1, [fp, #-0x30]
    // 0x2f1f1c: ldur            x2, [fp, #-8]
    // 0x2f1f20: r0 = pushOffset()
    //     0x2f1f20: bl              #0x2f1f60  ; [dart:ui] _NativeSceneBuilder::pushOffset
    // 0x2f1f24: ldur            x1, [fp, #-0x20]
    // 0x2f1f28: mov             x2, x0
    // 0x2f1f2c: r0 = engineLayer=()
    //     0x2f1f2c: bl              #0x2b66bc  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x2f1f30: ldur            x1, [fp, #-0x20]
    // 0x2f1f34: ldur            x2, [fp, #-0x28]
    // 0x2f1f38: r0 = addChildrenToScene()
    //     0x2f1f38: bl              #0x2f1864  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x2f1f3c: ldur            x1, [fp, #-0x28]
    // 0x2f1f40: r0 = pop()
    //     0x2f1f40: bl              #0x2f1718  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x2f1f44: r0 = Null
    //     0x2f1f44: mov             x0, NULL
    // 0x2f1f48: LeaveFrame
    //     0x2f1f48: mov             SP, fp
    //     0x2f1f4c: ldp             fp, lr, [SP], #0x10
    // 0x2f1f50: ret
    //     0x2f1f50: ret             
    // 0x2f1f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1f54: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1f58: b               #0x2f1dfc
    // 0x2f1f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f1f5c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 690, size: 0x5c, field offset: 0x4c
class TransformLayer extends OffsetLayer {

  set _ transform=(/* No info */) {
    // ** addr: 0x1a9ce0, size: 0x90
    // 0x1a9ce0: EnterFrame
    //     0x1a9ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x1a9ce4: mov             fp, SP
    // 0x1a9ce8: AllocStack(0x20)
    //     0x1a9ce8: sub             SP, SP, #0x20
    // 0x1a9cec: SetupParameters(TransformLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1a9cec: mov             x0, x2
    //     0x1a9cf0: stur            x1, [fp, #-8]
    //     0x1a9cf4: stur            x2, [fp, #-0x10]
    // 0x1a9cf8: CheckStackOverflow
    //     0x1a9cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a9cfc: cmp             SP, x16
    //     0x1a9d00: b.ls            #0x1a9d68
    // 0x1a9d04: LoadField: r2 = r1->field_4b
    //     0x1a9d04: ldur            w2, [x1, #0x4b]
    // 0x1a9d08: DecompressPointer r2
    //     0x1a9d08: add             x2, x2, HEAP, lsl #32
    // 0x1a9d0c: stp             x2, x0, [SP]
    // 0x1a9d10: r0 = ==()
    //     0x1a9d10: bl              #0x2cf050  ; [package:vector_math/vector_math_64.dart] Matrix4::==
    // 0x1a9d14: tbnz            w0, #4, #0x1a9d28
    // 0x1a9d18: r0 = Null
    //     0x1a9d18: mov             x0, NULL
    // 0x1a9d1c: LeaveFrame
    //     0x1a9d1c: mov             SP, fp
    //     0x1a9d20: ldp             fp, lr, [SP], #0x10
    // 0x1a9d24: ret
    //     0x1a9d24: ret             
    // 0x1a9d28: ldur            x1, [fp, #-8]
    // 0x1a9d2c: r2 = true
    //     0x1a9d2c: add             x2, NULL, #0x20  ; true
    // 0x1a9d30: ldur            x0, [fp, #-0x10]
    // 0x1a9d34: StoreField: r1->field_4b = r0
    //     0x1a9d34: stur            w0, [x1, #0x4b]
    //     0x1a9d38: ldurb           w16, [x1, #-1]
    //     0x1a9d3c: ldurb           w17, [x0, #-1]
    //     0x1a9d40: and             x16, x17, x16, lsr #2
    //     0x1a9d44: tst             x16, HEAP, lsr #32
    //     0x1a9d48: b.eq            #0x1a9d50
    //     0x1a9d4c: bl              #0x359458
    // 0x1a9d50: StoreField: r1->field_57 = r2
    //     0x1a9d50: stur            w2, [x1, #0x57]
    // 0x1a9d54: r0 = markNeedsAddToScene()
    //     0x1a9d54: bl              #0x1a6074  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1a9d58: r0 = Null
    //     0x1a9d58: mov             x0, NULL
    // 0x1a9d5c: LeaveFrame
    //     0x1a9d5c: mov             SP, fp
    //     0x1a9d60: ldp             fp, lr, [SP], #0x10
    // 0x1a9d64: ret
    //     0x1a9d64: ret             
    // 0x1a9d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a9d68: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a9d6c: b               #0x1a9d04
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x2f0e50, size: 0xa8
    // 0x2f0e50: EnterFrame
    //     0x2f0e50: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0e54: mov             fp, SP
    // 0x2f0e58: AllocStack(0x30)
    //     0x2f0e58: sub             SP, SP, #0x30
    // 0x2f0e5c: LoadField: r0 = r4->field_f
    //     0x2f0e5c: ldur            w0, [x4, #0xf]
    // 0x2f0e60: cbnz            w0, #0x2f0e6c
    // 0x2f0e64: r1 = Null
    //     0x2f0e64: mov             x1, NULL
    // 0x2f0e68: b               #0x2f0e7c
    // 0x2f0e6c: LoadField: r1 = r4->field_17
    //     0x2f0e6c: ldur            w1, [x4, #0x17]
    // 0x2f0e70: add             x2, fp, w1, sxtw #2
    // 0x2f0e74: ldr             x2, [x2, #0x10]
    // 0x2f0e78: mov             x1, x2
    // 0x2f0e7c: CheckStackOverflow
    //     0x2f0e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0e80: cmp             SP, x16
    //     0x2f0e84: b.ls            #0x2f0ef0
    // 0x2f0e88: cbnz            w0, #0x2f0e94
    // 0x2f0e8c: r0 = <Object>
    //     0x2f0e8c: ldr             x0, [PP, #0x1158]  ; [pp+0x1158] TypeArguments: <Object>
    // 0x2f0e90: b               #0x2f0e98
    // 0x2f0e94: mov             x0, x1
    // 0x2f0e98: ldr             x1, [fp, #0x28]
    // 0x2f0e9c: ldr             x2, [fp, #0x18]
    // 0x2f0ea0: stur            x0, [fp, #-8]
    // 0x2f0ea4: r0 = _transformOffset()
    //     0x2f0ea4: bl              #0x2f0ef8  ; [package:flutter/src/rendering/layer.dart] TransformLayer::_transformOffset
    // 0x2f0ea8: cmp             w0, NULL
    // 0x2f0eac: b.ne            #0x2f0ec0
    // 0x2f0eb0: r0 = false
    //     0x2f0eb0: add             x0, NULL, #0x30  ; false
    // 0x2f0eb4: LeaveFrame
    //     0x2f0eb4: mov             SP, fp
    //     0x2f0eb8: ldp             fp, lr, [SP], #0x10
    // 0x2f0ebc: ret
    //     0x2f0ebc: ret             
    // 0x2f0ec0: ldur            x16, [fp, #-8]
    // 0x2f0ec4: ldr             lr, [fp, #0x28]
    // 0x2f0ec8: stp             lr, x16, [SP, #0x18]
    // 0x2f0ecc: ldr             x16, [fp, #0x20]
    // 0x2f0ed0: stp             x0, x16, [SP, #8]
    // 0x2f0ed4: r16 = true
    //     0x2f0ed4: add             x16, NULL, #0x20  ; true
    // 0x2f0ed8: str             x16, [SP]
    // 0x2f0edc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x2f0edc: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x2f0ee0: r0 = findAnnotations()
    //     0x2f0ee0: bl              #0x2f0fb8  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::findAnnotations
    // 0x2f0ee4: LeaveFrame
    //     0x2f0ee4: mov             SP, fp
    //     0x2f0ee8: ldp             fp, lr, [SP], #0x10
    // 0x2f0eec: ret
    //     0x2f0eec: ret             
    // 0x2f0ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0ef0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0ef4: b               #0x2f0e88
  }
  _ _transformOffset(/* No info */) {
    // ** addr: 0x2f0ef8, size: 0xc0
    // 0x2f0ef8: EnterFrame
    //     0x2f0ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0efc: mov             fp, SP
    // 0x2f0f00: AllocStack(0x10)
    //     0x2f0f00: sub             SP, SP, #0x10
    // 0x2f0f04: SetupParameters(TransformLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2f0f04: mov             x0, x1
    //     0x2f0f08: stur            x1, [fp, #-8]
    //     0x2f0f0c: stur            x2, [fp, #-0x10]
    // 0x2f0f10: CheckStackOverflow
    //     0x2f0f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0f14: cmp             SP, x16
    //     0x2f0f18: b.ls            #0x2f0fac
    // 0x2f0f1c: LoadField: r1 = r0->field_57
    //     0x2f0f1c: ldur            w1, [x0, #0x57]
    // 0x2f0f20: DecompressPointer r1
    //     0x2f0f20: add             x1, x1, HEAP, lsl #32
    // 0x2f0f24: tbnz            w1, #4, #0x2f0f70
    // 0x2f0f28: LoadField: r1 = r0->field_4b
    //     0x2f0f28: ldur            w1, [x0, #0x4b]
    // 0x2f0f2c: DecompressPointer r1
    //     0x2f0f2c: add             x1, x1, HEAP, lsl #32
    // 0x2f0f30: cmp             w1, NULL
    // 0x2f0f34: b.eq            #0x2f0fb4
    // 0x2f0f38: r0 = removePerspectiveTransform()
    //     0x2f0f38: bl              #0x1930e8  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x2f0f3c: mov             x1, x0
    // 0x2f0f40: r0 = tryInvert()
    //     0x2f0f40: bl              #0x192868  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x2f0f44: ldur            x1, [fp, #-8]
    // 0x2f0f48: StoreField: r1->field_53 = r0
    //     0x2f0f48: stur            w0, [x1, #0x53]
    //     0x2f0f4c: ldurb           w16, [x1, #-1]
    //     0x2f0f50: ldurb           w17, [x0, #-1]
    //     0x2f0f54: and             x16, x17, x16, lsr #2
    //     0x2f0f58: tst             x16, HEAP, lsr #32
    //     0x2f0f5c: b.eq            #0x2f0f64
    //     0x2f0f60: bl              #0x359458
    // 0x2f0f64: r0 = false
    //     0x2f0f64: add             x0, NULL, #0x30  ; false
    // 0x2f0f68: StoreField: r1->field_57 = r0
    //     0x2f0f68: stur            w0, [x1, #0x57]
    // 0x2f0f6c: b               #0x2f0f74
    // 0x2f0f70: mov             x1, x0
    // 0x2f0f74: LoadField: r0 = r1->field_53
    //     0x2f0f74: ldur            w0, [x1, #0x53]
    // 0x2f0f78: DecompressPointer r0
    //     0x2f0f78: add             x0, x0, HEAP, lsl #32
    // 0x2f0f7c: cmp             w0, NULL
    // 0x2f0f80: b.ne            #0x2f0f94
    // 0x2f0f84: r0 = Null
    //     0x2f0f84: mov             x0, NULL
    // 0x2f0f88: LeaveFrame
    //     0x2f0f88: mov             SP, fp
    //     0x2f0f8c: ldp             fp, lr, [SP], #0x10
    // 0x2f0f90: ret
    //     0x2f0f90: ret             
    // 0x2f0f94: mov             x1, x0
    // 0x2f0f98: ldur            x2, [fp, #-0x10]
    // 0x2f0f9c: r0 = transformPoint()
    //     0x2f0f9c: bl              #0x192720  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x2f0fa0: LeaveFrame
    //     0x2f0fa0: mov             SP, fp
    //     0x2f0fa4: ldp             fp, lr, [SP], #0x10
    // 0x2f0fa8: ret
    //     0x2f0fa8: ret             
    // 0x2f0fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0fac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0fb0: b               #0x2f0f1c
    // 0x2f0fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f0fb4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x2f15a4, size: 0x174
    // 0x2f15a4: EnterFrame
    //     0x2f15a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f15a8: mov             fp, SP
    // 0x2f15ac: AllocStack(0x30)
    //     0x2f15ac: sub             SP, SP, #0x30
    // 0x2f15b0: SetupParameters(TransformLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2f15b0: stur            x1, [fp, #-8]
    //     0x2f15b4: mov             x16, x2
    //     0x2f15b8: mov             x2, x1
    //     0x2f15bc: mov             x1, x16
    //     0x2f15c0: stur            x1, [fp, #-0x10]
    // 0x2f15c4: CheckStackOverflow
    //     0x2f15c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f15c8: cmp             SP, x16
    //     0x2f15cc: b.ls            #0x2f1708
    // 0x2f15d0: LoadField: r0 = r2->field_4b
    //     0x2f15d0: ldur            w0, [x2, #0x4b]
    // 0x2f15d4: DecompressPointer r0
    //     0x2f15d4: add             x0, x0, HEAP, lsl #32
    // 0x2f15d8: StoreField: r2->field_4f = r0
    //     0x2f15d8: stur            w0, [x2, #0x4f]
    //     0x2f15dc: ldurb           w16, [x2, #-1]
    //     0x2f15e0: ldurb           w17, [x0, #-1]
    //     0x2f15e4: and             x16, x17, x16, lsr #2
    //     0x2f15e8: tst             x16, HEAP, lsr #32
    //     0x2f15ec: b.eq            #0x2f15f4
    //     0x2f15f0: bl              #0x359478
    // 0x2f15f4: LoadField: r0 = r2->field_47
    //     0x2f15f4: ldur            w0, [x2, #0x47]
    // 0x2f15f8: DecompressPointer r0
    //     0x2f15f8: add             x0, x0, HEAP, lsl #32
    // 0x2f15fc: r16 = Instance_Offset
    //     0x2f15fc: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x2f1600: stp             x16, x0, [SP]
    // 0x2f1604: r0 = ==()
    //     0x2f1604: bl              #0x2c65c4  ; [dart:ui] Offset::==
    // 0x2f1608: tbz             w0, #4, #0x2f1674
    // 0x2f160c: ldur            x0, [fp, #-8]
    // 0x2f1610: LoadField: r1 = r0->field_47
    //     0x2f1610: ldur            w1, [x0, #0x47]
    // 0x2f1614: DecompressPointer r1
    //     0x2f1614: add             x1, x1, HEAP, lsl #32
    // 0x2f1618: LoadField: d0 = r1->field_7
    //     0x2f1618: ldur            d0, [x1, #7]
    // 0x2f161c: LoadField: d1 = r1->field_f
    //     0x2f161c: ldur            d1, [x1, #0xf]
    // 0x2f1620: r1 = Null
    //     0x2f1620: mov             x1, NULL
    // 0x2f1624: r0 = Matrix4.translationValues()
    //     0x2f1624: bl              #0x1947d0  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x2f1628: mov             x3, x0
    // 0x2f162c: ldur            x0, [fp, #-8]
    // 0x2f1630: stur            x3, [fp, #-0x18]
    // 0x2f1634: LoadField: r2 = r0->field_4f
    //     0x2f1634: ldur            w2, [x0, #0x4f]
    // 0x2f1638: DecompressPointer r2
    //     0x2f1638: add             x2, x2, HEAP, lsl #32
    // 0x2f163c: cmp             w2, NULL
    // 0x2f1640: b.eq            #0x2f1710
    // 0x2f1644: mov             x1, x3
    // 0x2f1648: r0 = multiply()
    //     0x2f1648: bl              #0x19350c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x2f164c: ldur            x0, [fp, #-0x18]
    // 0x2f1650: ldur            x3, [fp, #-8]
    // 0x2f1654: StoreField: r3->field_4f = r0
    //     0x2f1654: stur            w0, [x3, #0x4f]
    //     0x2f1658: ldurb           w16, [x3, #-1]
    //     0x2f165c: ldurb           w17, [x0, #-1]
    //     0x2f1660: and             x16, x17, x16, lsr #2
    //     0x2f1664: tst             x16, HEAP, lsr #32
    //     0x2f1668: b.eq            #0x2f1670
    //     0x2f166c: bl              #0x359498
    // 0x2f1670: b               #0x2f1678
    // 0x2f1674: ldur            x3, [fp, #-8]
    // 0x2f1678: LoadField: r0 = r3->field_4f
    //     0x2f1678: ldur            w0, [x3, #0x4f]
    // 0x2f167c: DecompressPointer r0
    //     0x2f167c: add             x0, x0, HEAP, lsl #32
    // 0x2f1680: cmp             w0, NULL
    // 0x2f1684: b.eq            #0x2f1714
    // 0x2f1688: LoadField: r4 = r0->field_7
    //     0x2f1688: ldur            w4, [x0, #7]
    // 0x2f168c: DecompressPointer r4
    //     0x2f168c: add             x4, x4, HEAP, lsl #32
    // 0x2f1690: stur            x4, [fp, #-0x20]
    // 0x2f1694: LoadField: r5 = r3->field_27
    //     0x2f1694: ldur            w5, [x3, #0x27]
    // 0x2f1698: DecompressPointer r5
    //     0x2f1698: add             x5, x5, HEAP, lsl #32
    // 0x2f169c: mov             x0, x5
    // 0x2f16a0: stur            x5, [fp, #-0x18]
    // 0x2f16a4: r2 = Null
    //     0x2f16a4: mov             x2, NULL
    // 0x2f16a8: r1 = Null
    //     0x2f16a8: mov             x1, NULL
    // 0x2f16ac: r4 = LoadClassIdInstr(r0)
    //     0x2f16ac: ldur            x4, [x0, #-1]
    //     0x2f16b0: ubfx            x4, x4, #0xc, #0x14
    // 0x2f16b4: cmp             x4, #0x6d4
    // 0x2f16b8: b.eq            #0x2f16c8
    // 0x2f16bc: r8 = TransformEngineLayer?
    //     0x2f16bc: ldr             x8, [PP, #0x4ff0]  ; [pp+0x4ff0] Type: TransformEngineLayer?
    // 0x2f16c0: r3 = Null
    //     0x2f16c0: ldr             x3, [PP, #0x4ff8]  ; [pp+0x4ff8] Null
    // 0x2f16c4: r0 = DefaultNullableTypeTest()
    //     0x2f16c4: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x2f16c8: ldur            x1, [fp, #-0x10]
    // 0x2f16cc: ldur            x2, [fp, #-0x20]
    // 0x2f16d0: ldur            x3, [fp, #-0x18]
    // 0x2f16d4: r0 = pushTransform()
    //     0x2f16d4: bl              #0x2f1b34  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x2f16d8: ldur            x1, [fp, #-8]
    // 0x2f16dc: mov             x2, x0
    // 0x2f16e0: r0 = engineLayer=()
    //     0x2f16e0: bl              #0x2b66bc  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x2f16e4: ldur            x1, [fp, #-8]
    // 0x2f16e8: ldur            x2, [fp, #-0x10]
    // 0x2f16ec: r0 = addChildrenToScene()
    //     0x2f16ec: bl              #0x2f1864  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x2f16f0: ldur            x1, [fp, #-0x10]
    // 0x2f16f4: r0 = pop()
    //     0x2f16f4: bl              #0x2f1718  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x2f16f8: r0 = Null
    //     0x2f16f8: mov             x0, NULL
    // 0x2f16fc: LeaveFrame
    //     0x2f16fc: mov             SP, fp
    //     0x2f1700: ldp             fp, lr, [SP], #0x10
    // 0x2f1704: ret
    //     0x2f1704: ret             
    // 0x2f1708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1708: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f170c: b               #0x2f15d0
    // 0x2f1710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f1710: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f1714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f1714: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 693, size: 0x4c, field offset: 0x40
class PictureLayer extends Layer {

  set _ picture=(/* No info */) {
    // ** addr: 0x1a66b8, size: 0xdc
    // 0x1a66b8: EnterFrame
    //     0x1a66b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1a66bc: mov             fp, SP
    // 0x1a66c0: AllocStack(0x28)
    //     0x1a66c0: sub             SP, SP, #0x28
    // 0x1a66c4: SetupParameters(PictureLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1a66c4: mov             x0, x2
    //     0x1a66c8: stur            x2, [fp, #-0x10]
    //     0x1a66cc: mov             x2, x1
    //     0x1a66d0: stur            x1, [fp, #-8]
    // 0x1a66d4: CheckStackOverflow
    //     0x1a66d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a66d8: cmp             SP, x16
    //     0x1a66dc: b.ls            #0x1a6788
    // 0x1a66e0: mov             x1, x2
    // 0x1a66e4: r0 = markNeedsAddToScene()
    //     0x1a66e4: bl              #0x1a6074  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x1a66e8: ldur            x0, [fp, #-8]
    // 0x1a66ec: LoadField: r1 = r0->field_3f
    //     0x1a66ec: ldur            w1, [x0, #0x3f]
    // 0x1a66f0: DecompressPointer r1
    //     0x1a66f0: add             x1, x1, HEAP, lsl #32
    // 0x1a66f4: stur            x1, [fp, #-0x20]
    // 0x1a66f8: cmp             w1, NULL
    // 0x1a66fc: b.ne            #0x1a6708
    // 0x1a6700: mov             x1, x0
    // 0x1a6704: b               #0x1a6758
    // 0x1a6708: LoadField: r2 = r1->field_7
    //     0x1a6708: ldur            w2, [x1, #7]
    // 0x1a670c: DecompressPointer r2
    //     0x1a670c: add             x2, x2, HEAP, lsl #32
    // 0x1a6710: cmp             w2, NULL
    // 0x1a6714: b.eq            #0x1a6790
    // 0x1a6718: LoadField: r3 = r2->field_7
    //     0x1a6718: ldur            x3, [x2, #7]
    // 0x1a671c: ldr             x2, [x3]
    // 0x1a6720: stur            x2, [fp, #-0x18]
    // 0x1a6724: cbnz            x2, #0x1a6734
    // 0x1a6728: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1a6728: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1a672c: str             x16, [SP]
    // 0x1a6730: r0 = _throwNew()
    //     0x1a6730: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x1a6734: ldur            x0, [fp, #-0x18]
    // 0x1a6738: stur            x0, [fp, #-0x18]
    // 0x1a673c: r1 = <Never>
    //     0x1a673c: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1a6740: r0 = Pointer()
    //     0x1a6740: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1a6744: mov             x1, x0
    // 0x1a6748: ldur            x0, [fp, #-0x18]
    // 0x1a674c: StoreField: r1->field_7 = r0
    //     0x1a674c: stur            x0, [x1, #7]
    // 0x1a6750: r0 = __dispose$Method$FfiNative()
    //     0x1a6750: bl              #0x1a6794  ; [dart:ui] _NativePicture::__dispose$Method$FfiNative
    // 0x1a6754: ldur            x1, [fp, #-8]
    // 0x1a6758: ldur            x0, [fp, #-0x10]
    // 0x1a675c: StoreField: r1->field_3f = r0
    //     0x1a675c: stur            w0, [x1, #0x3f]
    //     0x1a6760: ldurb           w16, [x1, #-1]
    //     0x1a6764: ldurb           w17, [x0, #-1]
    //     0x1a6768: and             x16, x17, x16, lsr #2
    //     0x1a676c: tst             x16, HEAP, lsr #32
    //     0x1a6770: b.eq            #0x1a6778
    //     0x1a6774: bl              #0x359458
    // 0x1a6778: r0 = Null
    //     0x1a6778: mov             x0, NULL
    // 0x1a677c: LeaveFrame
    //     0x1a677c: mov             SP, fp
    //     0x1a6780: ldp             fp, lr, [SP], #0x10
    // 0x1a6784: ret
    //     0x1a6784: ret             
    // 0x1a6788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a6788: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a678c: b               #0x1a66e0
    // 0x1a6790: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1a6790: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2bd57c, size: 0x4c
    // 0x2bd57c: EnterFrame
    //     0x2bd57c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd580: mov             fp, SP
    // 0x2bd584: AllocStack(0x8)
    //     0x2bd584: sub             SP, SP, #8
    // 0x2bd588: SetupParameters(PictureLayer this /* r1 => r0, fp-0x8 */)
    //     0x2bd588: mov             x0, x1
    //     0x2bd58c: stur            x1, [fp, #-8]
    // 0x2bd590: CheckStackOverflow
    //     0x2bd590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bd594: cmp             SP, x16
    //     0x2bd598: b.ls            #0x2bd5c0
    // 0x2bd59c: mov             x1, x0
    // 0x2bd5a0: r2 = Null
    //     0x2bd5a0: mov             x2, NULL
    // 0x2bd5a4: r0 = picture=()
    //     0x2bd5a4: bl              #0x1a66b8  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x2bd5a8: ldur            x1, [fp, #-8]
    // 0x2bd5ac: r0 = dispose()
    //     0x2bd5ac: bl              #0x2bd5c8  ; [package:flutter/src/rendering/layer.dart] Layer::dispose
    // 0x2bd5b0: r0 = Null
    //     0x2bd5b0: mov             x0, NULL
    // 0x2bd5b4: LeaveFrame
    //     0x2bd5b4: mov             SP, fp
    //     0x2bd5b8: ldp             fp, lr, [SP], #0x10
    // 0x2bd5bc: ret
    //     0x2bd5bc: ret             
    // 0x2bd5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bd5c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bd5c4: b               #0x2bd59c
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x2f13a4, size: 0x108
    // 0x2f13a4: EnterFrame
    //     0x2f13a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f13a8: mov             fp, SP
    // 0x2f13ac: AllocStack(0x38)
    //     0x2f13ac: sub             SP, SP, #0x38
    // 0x2f13b0: r0 = Instance_Offset
    //     0x2f13b0: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x2f13b4: stur            x2, [fp, #-0x18]
    // 0x2f13b8: CheckStackOverflow
    //     0x2f13b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f13bc: cmp             SP, x16
    //     0x2f13c0: b.ls            #0x2f1498
    // 0x2f13c4: LoadField: r3 = r1->field_3f
    //     0x2f13c4: ldur            w3, [x1, #0x3f]
    // 0x2f13c8: DecompressPointer r3
    //     0x2f13c8: add             x3, x3, HEAP, lsl #32
    // 0x2f13cc: stur            x3, [fp, #-0x10]
    // 0x2f13d0: cmp             w3, NULL
    // 0x2f13d4: b.eq            #0x2f14a0
    // 0x2f13d8: LoadField: d0 = r0->field_7
    //     0x2f13d8: ldur            d0, [x0, #7]
    // 0x2f13dc: stur            d0, [fp, #-0x30]
    // 0x2f13e0: LoadField: d1 = r0->field_f
    //     0x2f13e0: ldur            d1, [x0, #0xf]
    // 0x2f13e4: stur            d1, [fp, #-0x28]
    // 0x2f13e8: LoadField: r0 = r2->field_7
    //     0x2f13e8: ldur            w0, [x2, #7]
    // 0x2f13ec: DecompressPointer r0
    //     0x2f13ec: add             x0, x0, HEAP, lsl #32
    // 0x2f13f0: cmp             w0, NULL
    // 0x2f13f4: b.eq            #0x2f14a4
    // 0x2f13f8: LoadField: r1 = r0->field_7
    //     0x2f13f8: ldur            x1, [x0, #7]
    // 0x2f13fc: ldr             x0, [x1]
    // 0x2f1400: stur            x0, [fp, #-8]
    // 0x2f1404: cbnz            x0, #0x2f1414
    // 0x2f1408: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2f1408: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2f140c: str             x16, [SP]
    // 0x2f1410: r0 = _throwNew()
    //     0x2f1410: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x2f1414: ldur            x0, [fp, #-0x10]
    // 0x2f1418: ldur            x2, [fp, #-8]
    // 0x2f141c: stur            x2, [fp, #-8]
    // 0x2f1420: r1 = <Never>
    //     0x2f1420: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x2f1424: r0 = Pointer()
    //     0x2f1424: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2f1428: mov             x2, x0
    // 0x2f142c: ldur            x0, [fp, #-8]
    // 0x2f1430: stur            x2, [fp, #-0x20]
    // 0x2f1434: StoreField: r2->field_7 = r0
    //     0x2f1434: stur            x0, [x2, #7]
    // 0x2f1438: ldur            x0, [fp, #-0x10]
    // 0x2f143c: LoadField: r1 = r0->field_7
    //     0x2f143c: ldur            w1, [x0, #7]
    // 0x2f1440: DecompressPointer r1
    //     0x2f1440: add             x1, x1, HEAP, lsl #32
    // 0x2f1444: cmp             w1, NULL
    // 0x2f1448: b.eq            #0x2f14a8
    // 0x2f144c: LoadField: r3 = r1->field_7
    //     0x2f144c: ldur            x3, [x1, #7]
    // 0x2f1450: ldr             x1, [x3]
    // 0x2f1454: mov             x3, x1
    // 0x2f1458: stur            x3, [fp, #-8]
    // 0x2f145c: r1 = <Never>
    //     0x2f145c: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x2f1460: r0 = Pointer()
    //     0x2f1460: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2f1464: mov             x1, x0
    // 0x2f1468: ldur            x0, [fp, #-8]
    // 0x2f146c: StoreField: r1->field_7 = r0
    //     0x2f146c: stur            x0, [x1, #7]
    // 0x2f1470: mov             x2, x1
    // 0x2f1474: ldur            x1, [fp, #-0x20]
    // 0x2f1478: ldur            d0, [fp, #-0x30]
    // 0x2f147c: ldur            d1, [fp, #-0x28]
    // 0x2f1480: r3 = 0
    //     0x2f1480: movz            x3, #0
    // 0x2f1484: r0 = __addPicture$Method$FfiNative()
    //     0x2f1484: bl              #0x2f14ac  ; [dart:ui] _NativeSceneBuilder::__addPicture$Method$FfiNative
    // 0x2f1488: r0 = Null
    //     0x2f1488: mov             x0, NULL
    // 0x2f148c: LeaveFrame
    //     0x2f148c: mov             SP, fp
    //     0x2f1490: ldp             fp, lr, [SP], #0x10
    // 0x2f1494: ret
    //     0x2f1494: ret             
    // 0x2f1498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1498: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f149c: b               #0x2f13c4
    // 0x2f14a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f14a0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f14a4: r0 = NullErrorSharedWithFPURegs()
    //     0x2f14a4: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
    // 0x2f14a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2f14a8: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 781, size: 0x10, field offset: 0x8
class AnnotationResult<X0> extends Object {
}

// class id: 782, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class AnnotationEntry<X0> extends Object {
}
