// lib: , url: package:flutter/src/widgets/inherited_model.dart

// class id: 1048811, size: 0x8
class :: {
}

// class id: 1347, size: 0x48, field offset: 0x44
class InheritedModelElement<X0> extends InheritedElement {

  _ notifyDependent(/* No info */) {
    // ** addr: 0x31ebe4, size: 0x2fc
    // 0x31ebe4: EnterFrame
    //     0x31ebe4: stp             fp, lr, [SP, #-0x10]!
    //     0x31ebe8: mov             fp, SP
    // 0x31ebec: AllocStack(0x30)
    //     0x31ebec: sub             SP, SP, #0x30
    // 0x31ebf0: SetupParameters(InheritedModelElement<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x31ebf0: mov             x5, x1
    //     0x31ebf4: mov             x4, x2
    //     0x31ebf8: stur            x1, [fp, #-0x10]
    //     0x31ebfc: stur            x2, [fp, #-0x18]
    //     0x31ec00: stur            x3, [fp, #-0x20]
    // 0x31ec04: CheckStackOverflow
    //     0x31ec04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31ec08: cmp             SP, x16
    //     0x31ec0c: b.ls            #0x31eed4
    // 0x31ec10: LoadField: r6 = r5->field_43
    //     0x31ec10: ldur            w6, [x5, #0x43]
    // 0x31ec14: DecompressPointer r6
    //     0x31ec14: add             x6, x6, HEAP, lsl #32
    // 0x31ec18: mov             x0, x4
    // 0x31ec1c: mov             x2, x6
    // 0x31ec20: stur            x6, [fp, #-8]
    // 0x31ec24: r1 = Null
    //     0x31ec24: mov             x1, NULL
    // 0x31ec28: r8 = InheritedModel<X0>
    //     0x31ec28: add             x8, PP, #0xe, lsl #12  ; [pp+0xe8a0] Type: InheritedModel<X0>
    //     0x31ec2c: ldr             x8, [x8, #0x8a0]
    // 0x31ec30: LoadField: r9 = r8->field_7
    //     0x31ec30: ldur            x9, [x8, #7]
    // 0x31ec34: r3 = Null
    //     0x31ec34: add             x3, PP, #0xe, lsl #12  ; [pp+0xe8a8] Null
    //     0x31ec38: ldr             x3, [x3, #0x8a8]
    // 0x31ec3c: blr             x9
    // 0x31ec40: ldur            x1, [fp, #-0x10]
    // 0x31ec44: ldur            x2, [fp, #-0x20]
    // 0x31ec48: r0 = getDependencies()
    //     0x31ec48: bl              #0x31eee0  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0x31ec4c: ldur            x2, [fp, #-8]
    // 0x31ec50: mov             x3, x0
    // 0x31ec54: r1 = Null
    //     0x31ec54: mov             x1, NULL
    // 0x31ec58: stur            x3, [fp, #-0x28]
    // 0x31ec5c: r8 = Set<X0>?
    //     0x31ec5c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb6f0] Type: Set<X0>?
    //     0x31ec60: ldr             x8, [x8, #0x6f0]
    // 0x31ec64: LoadField: r9 = r8->field_7
    //     0x31ec64: ldur            x9, [x8, #7]
    // 0x31ec68: r3 = Null
    //     0x31ec68: add             x3, PP, #0xe, lsl #12  ; [pp+0xe8b8] Null
    //     0x31ec6c: ldr             x3, [x3, #0x8b8]
    // 0x31ec70: blr             x9
    // 0x31ec74: ldur            x2, [fp, #-0x28]
    // 0x31ec78: cmp             w2, NULL
    // 0x31ec7c: b.ne            #0x31ec90
    // 0x31ec80: r0 = Null
    //     0x31ec80: mov             x0, NULL
    // 0x31ec84: LeaveFrame
    //     0x31ec84: mov             SP, fp
    //     0x31ec88: ldp             fp, lr, [SP], #0x10
    // 0x31ec8c: ret
    //     0x31ec8c: ret             
    // 0x31ec90: r0 = LoadClassIdInstr(r2)
    //     0x31ec90: ldur            x0, [x2, #-1]
    //     0x31ec94: ubfx            x0, x0, #0xc, #0x14
    // 0x31ec98: mov             x1, x2
    // 0x31ec9c: r0 = GDT[cid_x0 + 0xa11]()
    //     0x31ec9c: add             lr, x0, #0xa11
    //     0x31eca0: ldr             lr, [x21, lr, lsl #3]
    //     0x31eca4: blr             lr
    // 0x31eca8: tbz             w0, #4, #0x31eeac
    // 0x31ecac: ldur            x0, [fp, #-0x10]
    // 0x31ecb0: LoadField: r3 = r0->field_17
    //     0x31ecb0: ldur            w3, [x0, #0x17]
    // 0x31ecb4: DecompressPointer r3
    //     0x31ecb4: add             x3, x3, HEAP, lsl #32
    // 0x31ecb8: stur            x3, [fp, #-0x30]
    // 0x31ecbc: cmp             w3, NULL
    // 0x31ecc0: b.eq            #0x31eedc
    // 0x31ecc4: mov             x0, x3
    // 0x31ecc8: ldur            x2, [fp, #-8]
    // 0x31eccc: r1 = Null
    //     0x31eccc: mov             x1, NULL
    // 0x31ecd0: r8 = InheritedModel<X0>
    //     0x31ecd0: add             x8, PP, #0xe, lsl #12  ; [pp+0xe8a0] Type: InheritedModel<X0>
    //     0x31ecd4: ldr             x8, [x8, #0x8a0]
    // 0x31ecd8: LoadField: r9 = r8->field_7
    //     0x31ecd8: ldur            x9, [x8, #7]
    // 0x31ecdc: r3 = Null
    //     0x31ecdc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe8c8] Null
    //     0x31ece0: ldr             x3, [x3, #0x8c8]
    // 0x31ece4: blr             x9
    // 0x31ece8: ldur            x1, [fp, #-0x30]
    // 0x31ecec: r0 = LoadClassIdInstr(r1)
    //     0x31ecec: ldur            x0, [x1, #-1]
    //     0x31ecf0: ubfx            x0, x0, #0xc, #0x14
    // 0x31ecf4: cmp             x0, #0x59c
    // 0x31ecf8: b.ne            #0x31edb0
    // 0x31ecfc: ldur            x2, [fp, #-0x18]
    // 0x31ed00: ldur            x0, [fp, #-0x28]
    // 0x31ed04: r1 = 2
    //     0x31ed04: movz            x1, #0x2
    // 0x31ed08: r0 = AllocateContext()
    //     0x31ed08: bl              #0x359c9c  ; AllocateContextStub
    // 0x31ed0c: mov             x3, x0
    // 0x31ed10: ldur            x1, [fp, #-0x30]
    // 0x31ed14: stur            x3, [fp, #-8]
    // 0x31ed18: StoreField: r3->field_f = r1
    //     0x31ed18: stur            w1, [x3, #0xf]
    // 0x31ed1c: ldur            x2, [fp, #-0x18]
    // 0x31ed20: StoreField: r3->field_13 = r2
    //     0x31ed20: stur            w2, [x3, #0x13]
    // 0x31ed24: mov             x0, x2
    // 0x31ed28: r2 = Null
    //     0x31ed28: mov             x2, NULL
    // 0x31ed2c: r1 = Null
    //     0x31ed2c: mov             x1, NULL
    // 0x31ed30: r4 = LoadClassIdInstr(r0)
    //     0x31ed30: ldur            x4, [x0, #-1]
    //     0x31ed34: ubfx            x4, x4, #0xc, #0x14
    // 0x31ed38: cmp             x4, #0x59c
    // 0x31ed3c: b.eq            #0x31ed54
    // 0x31ed40: r8 = _ModalScopeStatus
    //     0x31ed40: add             x8, PP, #0xe, lsl #12  ; [pp+0xe608] Type: _ModalScopeStatus
    //     0x31ed44: ldr             x8, [x8, #0x608]
    // 0x31ed48: r3 = Null
    //     0x31ed48: add             x3, PP, #0xe, lsl #12  ; [pp+0xe8d8] Null
    //     0x31ed4c: ldr             x3, [x3, #0x8d8]
    // 0x31ed50: r0 = DefaultTypeTest()
    //     0x31ed50: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x31ed54: ldur            x0, [fp, #-0x28]
    // 0x31ed58: r2 = Null
    //     0x31ed58: mov             x2, NULL
    // 0x31ed5c: r1 = Null
    //     0x31ed5c: mov             x1, NULL
    // 0x31ed60: r8 = Set<_ModalRouteAspect>
    //     0x31ed60: add             x8, PP, #0xe, lsl #12  ; [pp+0xe8e8] Type: Set<_ModalRouteAspect>
    //     0x31ed64: ldr             x8, [x8, #0x8e8]
    // 0x31ed68: r3 = Null
    //     0x31ed68: add             x3, PP, #0xe, lsl #12  ; [pp+0xe8f0] Null
    //     0x31ed6c: ldr             x3, [x3, #0x8f0]
    // 0x31ed70: r0 = Set<_ModalRouteAspect>()
    //     0x31ed70: bl              #0x31f744  ; IsType_Set<_ModalRouteAspect>_Stub
    // 0x31ed74: ldur            x2, [fp, #-8]
    // 0x31ed78: r1 = Function '<anonymous closure>':.
    //     0x31ed78: add             x1, PP, #0xe, lsl #12  ; [pp+0xe900] AnonymousClosure: (0x31f668), in [package:flutter/src/widgets/routes.dart] _ModalScopeStatus::updateShouldNotifyDependent (0x32f0cc)
    //     0x31ed7c: ldr             x1, [x1, #0x900]
    // 0x31ed80: r0 = AllocateClosure()
    //     0x31ed80: bl              #0x35a060  ; AllocateClosureStub
    // 0x31ed84: ldur            x3, [fp, #-0x28]
    // 0x31ed88: r1 = LoadClassIdInstr(r3)
    //     0x31ed88: ldur            x1, [x3, #-1]
    //     0x31ed8c: ubfx            x1, x1, #0xc, #0x14
    // 0x31ed90: mov             x2, x0
    // 0x31ed94: mov             x0, x1
    // 0x31ed98: mov             x1, x3
    // 0x31ed9c: r0 = GDT[cid_x0 + 0xa87]()
    //     0x31ed9c: add             lr, x0, #0xa87
    //     0x31eda0: ldr             lr, [x21, lr, lsl #3]
    //     0x31eda4: blr             lr
    // 0x31eda8: tbnz            w0, #4, #0x31eec4
    // 0x31edac: b               #0x31eeac
    // 0x31edb0: ldur            x2, [fp, #-0x18]
    // 0x31edb4: ldur            x3, [fp, #-0x28]
    // 0x31edb8: cmp             x0, #0x59d
    // 0x31edbc: b.ne            #0x31ee74
    // 0x31edc0: r1 = 2
    //     0x31edc0: movz            x1, #0x2
    // 0x31edc4: r0 = AllocateContext()
    //     0x31edc4: bl              #0x359c9c  ; AllocateContextStub
    // 0x31edc8: mov             x3, x0
    // 0x31edcc: ldur            x1, [fp, #-0x30]
    // 0x31edd0: stur            x3, [fp, #-8]
    // 0x31edd4: StoreField: r3->field_f = r1
    //     0x31edd4: stur            w1, [x3, #0xf]
    // 0x31edd8: ldur            x0, [fp, #-0x18]
    // 0x31eddc: StoreField: r3->field_13 = r0
    //     0x31eddc: stur            w0, [x3, #0x13]
    // 0x31ede0: r2 = Null
    //     0x31ede0: mov             x2, NULL
    // 0x31ede4: r1 = Null
    //     0x31ede4: mov             x1, NULL
    // 0x31ede8: r4 = LoadClassIdInstr(r0)
    //     0x31ede8: ldur            x4, [x0, #-1]
    //     0x31edec: ubfx            x4, x4, #0xc, #0x14
    // 0x31edf0: cmp             x4, #0x59d
    // 0x31edf4: b.eq            #0x31ee0c
    // 0x31edf8: r8 = MediaQuery
    //     0x31edf8: add             x8, PP, #0xe, lsl #12  ; [pp+0xe860] Type: MediaQuery
    //     0x31edfc: ldr             x8, [x8, #0x860]
    // 0x31ee00: r3 = Null
    //     0x31ee00: add             x3, PP, #0xe, lsl #12  ; [pp+0xe908] Null
    //     0x31ee04: ldr             x3, [x3, #0x908]
    // 0x31ee08: r0 = DefaultTypeTest()
    //     0x31ee08: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x31ee0c: ldur            x0, [fp, #-0x28]
    // 0x31ee10: r2 = Null
    //     0x31ee10: mov             x2, NULL
    // 0x31ee14: r1 = Null
    //     0x31ee14: mov             x1, NULL
    // 0x31ee18: r8 = Set<Object>
    //     0x31ee18: add             x8, PP, #0xe, lsl #12  ; [pp+0xe918] Type: Set<Object>
    //     0x31ee1c: ldr             x8, [x8, #0x918]
    // 0x31ee20: r3 = Null
    //     0x31ee20: add             x3, PP, #0xe, lsl #12  ; [pp+0xe920] Null
    //     0x31ee24: ldr             x3, [x3, #0x920]
    // 0x31ee28: r0 = Set<Object>()
    //     0x31ee28: bl              #0x31f5ec  ; IsType_Set<Object>_Stub
    // 0x31ee2c: ldur            x2, [fp, #-8]
    // 0x31ee30: r1 = Function '<anonymous closure>':.
    //     0x31ee30: add             x1, PP, #0xe, lsl #12  ; [pp+0xe930] AnonymousClosure: (0x31ef18), in [package:flutter/src/widgets/media_query.dart] MediaQuery::updateShouldNotifyDependent (0x32efdc)
    //     0x31ee34: ldr             x1, [x1, #0x930]
    // 0x31ee38: r0 = AllocateClosure()
    //     0x31ee38: bl              #0x35a060  ; AllocateClosureStub
    // 0x31ee3c: ldur            x2, [fp, #-0x28]
    // 0x31ee40: r1 = LoadClassIdInstr(r2)
    //     0x31ee40: ldur            x1, [x2, #-1]
    //     0x31ee44: ubfx            x1, x1, #0xc, #0x14
    // 0x31ee48: mov             x16, x2
    // 0x31ee4c: mov             x2, x1
    // 0x31ee50: mov             x1, x16
    // 0x31ee54: mov             x16, x0
    // 0x31ee58: mov             x0, x2
    // 0x31ee5c: mov             x2, x16
    // 0x31ee60: r0 = GDT[cid_x0 + 0xa87]()
    //     0x31ee60: add             lr, x0, #0xa87
    //     0x31ee64: ldr             lr, [x21, lr, lsl #3]
    //     0x31ee68: blr             lr
    // 0x31ee6c: tbnz            w0, #4, #0x31eec4
    // 0x31ee70: b               #0x31eeac
    // 0x31ee74: mov             x0, x2
    // 0x31ee78: mov             x2, x3
    // 0x31ee7c: r3 = LoadClassIdInstr(r1)
    //     0x31ee7c: ldur            x3, [x1, #-1]
    //     0x31ee80: ubfx            x3, x3, #0xc, #0x14
    // 0x31ee84: mov             x16, x2
    // 0x31ee88: mov             x2, x3
    // 0x31ee8c: mov             x3, x16
    // 0x31ee90: mov             x16, x0
    // 0x31ee94: mov             x0, x2
    // 0x31ee98: mov             x2, x16
    // 0x31ee9c: r0 = GDT[cid_x0 + -0xfef]()
    //     0x31ee9c: sub             lr, x0, #0xfef
    //     0x31eea0: ldr             lr, [x21, lr, lsl #3]
    //     0x31eea4: blr             lr
    // 0x31eea8: tbnz            w0, #4, #0x31eec4
    // 0x31eeac: ldur            x1, [fp, #-0x20]
    // 0x31eeb0: r0 = LoadClassIdInstr(r1)
    //     0x31eeb0: ldur            x0, [x1, #-1]
    //     0x31eeb4: ubfx            x0, x0, #0xc, #0x14
    // 0x31eeb8: r0 = GDT[cid_x0 + -0x573]()
    //     0x31eeb8: sub             lr, x0, #0x573
    //     0x31eebc: ldr             lr, [x21, lr, lsl #3]
    //     0x31eec0: blr             lr
    // 0x31eec4: r0 = Null
    //     0x31eec4: mov             x0, NULL
    // 0x31eec8: LeaveFrame
    //     0x31eec8: mov             SP, fp
    //     0x31eecc: ldp             fp, lr, [SP], #0x10
    // 0x31eed0: ret
    //     0x31eed0: ret             
    // 0x31eed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31eed4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31eed8: b               #0x31ec10
    // 0x31eedc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31eedc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0x321e38, size: 0x1f4
    // 0x321e38: EnterFrame
    //     0x321e38: stp             fp, lr, [SP, #-0x10]!
    //     0x321e3c: mov             fp, SP
    // 0x321e40: AllocStack(0x30)
    //     0x321e40: sub             SP, SP, #0x30
    // 0x321e44: SetupParameters(InheritedModelElement<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x321e44: mov             x4, x1
    //     0x321e48: mov             x0, x3
    //     0x321e4c: stur            x3, [fp, #-0x18]
    //     0x321e50: mov             x3, x2
    //     0x321e54: stur            x1, [fp, #-8]
    //     0x321e58: stur            x2, [fp, #-0x10]
    // 0x321e5c: CheckStackOverflow
    //     0x321e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x321e60: cmp             SP, x16
    //     0x321e64: b.ls            #0x322024
    // 0x321e68: mov             x1, x4
    // 0x321e6c: mov             x2, x3
    // 0x321e70: r0 = getDependencies()
    //     0x321e70: bl              #0x31eee0  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0x321e74: mov             x4, x0
    // 0x321e78: ldur            x3, [fp, #-8]
    // 0x321e7c: stur            x4, [fp, #-0x28]
    // 0x321e80: LoadField: r5 = r3->field_43
    //     0x321e80: ldur            w5, [x3, #0x43]
    // 0x321e84: DecompressPointer r5
    //     0x321e84: add             x5, x5, HEAP, lsl #32
    // 0x321e88: mov             x0, x4
    // 0x321e8c: mov             x2, x5
    // 0x321e90: stur            x5, [fp, #-0x20]
    // 0x321e94: r1 = Null
    //     0x321e94: mov             x1, NULL
    // 0x321e98: r8 = Set<X0>?
    //     0x321e98: add             x8, PP, #0xb, lsl #12  ; [pp+0xb6f0] Type: Set<X0>?
    //     0x321e9c: ldr             x8, [x8, #0x6f0]
    // 0x321ea0: LoadField: r9 = r8->field_7
    //     0x321ea0: ldur            x9, [x8, #7]
    // 0x321ea4: r3 = Null
    //     0x321ea4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6f8] Null
    //     0x321ea8: ldr             x3, [x3, #0x6f8]
    // 0x321eac: blr             x9
    // 0x321eb0: ldur            x2, [fp, #-0x28]
    // 0x321eb4: cmp             w2, NULL
    // 0x321eb8: b.eq            #0x321ee8
    // 0x321ebc: r0 = LoadClassIdInstr(r2)
    //     0x321ebc: ldur            x0, [x2, #-1]
    //     0x321ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x321ec4: mov             x1, x2
    // 0x321ec8: r0 = GDT[cid_x0 + 0xa11]()
    //     0x321ec8: add             lr, x0, #0xa11
    //     0x321ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x321ed0: blr             lr
    // 0x321ed4: tbnz            w0, #4, #0x321ee8
    // 0x321ed8: r0 = Null
    //     0x321ed8: mov             x0, NULL
    // 0x321edc: LeaveFrame
    //     0x321edc: mov             SP, fp
    //     0x321ee0: ldp             fp, lr, [SP], #0x10
    // 0x321ee4: ret
    //     0x321ee4: ret             
    // 0x321ee8: ldur            x0, [fp, #-0x18]
    // 0x321eec: cmp             w0, NULL
    // 0x321ef0: b.ne            #0x321f48
    // 0x321ef4: ldur            x1, [fp, #-0x20]
    // 0x321ef8: r0 = _HashSet()
    //     0x321ef8: bl              #0x1cd180  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x321efc: r2 = 0
    //     0x321efc: movz            x2, #0
    // 0x321f00: stur            x0, [fp, #-0x30]
    // 0x321f04: StoreField: r0->field_f = r2
    //     0x321f04: stur            x2, [x0, #0xf]
    // 0x321f08: StoreField: r0->field_17 = r2
    //     0x321f08: stur            x2, [x0, #0x17]
    // 0x321f0c: ldur            x2, [fp, #-0x20]
    // 0x321f10: r1 = Null
    //     0x321f10: mov             x1, NULL
    // 0x321f14: r3 = <_HashSetEntry<X0>?>
    //     0x321f14: ldr             x3, [PP, #0x18f8]  ; [pp+0x18f8] TypeArguments: <_HashSetEntry<X0>?>
    // 0x321f18: r30 = InstantiateTypeArgumentsStub
    //     0x321f18: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x321f1c: LoadField: r30 = r30->field_7
    //     0x321f1c: ldur            lr, [lr, #7]
    // 0x321f20: blr             lr
    // 0x321f24: mov             x1, x0
    // 0x321f28: r2 = 16
    //     0x321f28: movz            x2, #0x10
    // 0x321f2c: r0 = AllocateArray()
    //     0x321f2c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x321f30: ldur            x3, [fp, #-0x30]
    // 0x321f34: StoreField: r3->field_b = r0
    //     0x321f34: stur            w0, [x3, #0xb]
    // 0x321f38: ldur            x1, [fp, #-8]
    // 0x321f3c: ldur            x2, [fp, #-0x10]
    // 0x321f40: r0 = setDependencies()
    //     0x321f40: bl              #0x322a8c  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0x321f44: b               #0x322014
    // 0x321f48: ldur            x1, [fp, #-0x28]
    // 0x321f4c: r2 = 0
    //     0x321f4c: movz            x2, #0
    // 0x321f50: cmp             w1, NULL
    // 0x321f54: b.ne            #0x321fac
    // 0x321f58: ldur            x1, [fp, #-0x20]
    // 0x321f5c: r0 = _HashSet()
    //     0x321f5c: bl              #0x1cd180  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x321f60: mov             x4, x0
    // 0x321f64: r0 = 0
    //     0x321f64: movz            x0, #0
    // 0x321f68: stur            x4, [fp, #-0x30]
    // 0x321f6c: StoreField: r4->field_f = r0
    //     0x321f6c: stur            x0, [x4, #0xf]
    // 0x321f70: StoreField: r4->field_17 = r0
    //     0x321f70: stur            x0, [x4, #0x17]
    // 0x321f74: ldur            x2, [fp, #-0x20]
    // 0x321f78: r1 = Null
    //     0x321f78: mov             x1, NULL
    // 0x321f7c: r3 = <_HashSetEntry<X0>?>
    //     0x321f7c: ldr             x3, [PP, #0x18f8]  ; [pp+0x18f8] TypeArguments: <_HashSetEntry<X0>?>
    // 0x321f80: r30 = InstantiateTypeArgumentsStub
    //     0x321f80: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x321f84: LoadField: r30 = r30->field_7
    //     0x321f84: ldur            lr, [lr, #7]
    // 0x321f88: blr             lr
    // 0x321f8c: mov             x1, x0
    // 0x321f90: r2 = 16
    //     0x321f90: movz            x2, #0x10
    // 0x321f94: r0 = AllocateArray()
    //     0x321f94: bl              #0x35ad38  ; AllocateArrayStub
    // 0x321f98: mov             x1, x0
    // 0x321f9c: ldur            x0, [fp, #-0x30]
    // 0x321fa0: StoreField: r0->field_b = r1
    //     0x321fa0: stur            w1, [x0, #0xb]
    // 0x321fa4: mov             x3, x0
    // 0x321fa8: b               #0x321fb0
    // 0x321fac: mov             x3, x1
    // 0x321fb0: ldur            x0, [fp, #-0x18]
    // 0x321fb4: ldur            x2, [fp, #-0x20]
    // 0x321fb8: stur            x3, [fp, #-0x28]
    // 0x321fbc: r1 = Null
    //     0x321fbc: mov             x1, NULL
    // 0x321fc0: cmp             w2, NULL
    // 0x321fc4: b.eq            #0x321fe4
    // 0x321fc8: LoadField: r4 = r2->field_17
    //     0x321fc8: ldur            w4, [x2, #0x17]
    // 0x321fcc: DecompressPointer r4
    //     0x321fcc: add             x4, x4, HEAP, lsl #32
    // 0x321fd0: r8 = X0
    //     0x321fd0: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x321fd4: LoadField: r9 = r4->field_7
    //     0x321fd4: ldur            x9, [x4, #7]
    // 0x321fd8: r3 = Null
    //     0x321fd8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb708] Null
    //     0x321fdc: ldr             x3, [x3, #0x708]
    // 0x321fe0: blr             x9
    // 0x321fe4: ldur            x3, [fp, #-0x28]
    // 0x321fe8: r0 = LoadClassIdInstr(r3)
    //     0x321fe8: ldur            x0, [x3, #-1]
    //     0x321fec: ubfx            x0, x0, #0xc, #0x14
    // 0x321ff0: mov             x1, x3
    // 0x321ff4: ldur            x2, [fp, #-0x18]
    // 0x321ff8: r0 = GDT[cid_x0 + -0x37b]()
    //     0x321ff8: sub             lr, x0, #0x37b
    //     0x321ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x322000: blr             lr
    // 0x322004: ldur            x1, [fp, #-8]
    // 0x322008: ldur            x2, [fp, #-0x10]
    // 0x32200c: ldur            x3, [fp, #-0x28]
    // 0x322010: r0 = setDependencies()
    //     0x322010: bl              #0x322a8c  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0x322014: r0 = Null
    //     0x322014: mov             x0, NULL
    // 0x322018: LeaveFrame
    //     0x322018: mov             SP, fp
    //     0x32201c: ldp             fp, lr, [SP], #0x10
    // 0x322020: ret
    //     0x322020: ret             
    // 0x322024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x322024: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x322028: b               #0x321e68
  }
}

// class id: 1434, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class InheritedModel<X0> extends InheritedWidget {

  static Y0? inheritFrom<Y0 extends InheritedModel<Object>>(BuildContext, Object?) {
    // ** addr: 0x1d5e6c, size: 0x204
    // 0x1d5e6c: EnterFrame
    //     0x1d5e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d5e70: mov             fp, SP
    // 0x1d5e74: AllocStack(0x50)
    //     0x1d5e74: sub             SP, SP, #0x50
    // 0x1d5e78: LoadField: r0 = r4->field_f
    //     0x1d5e78: ldur            w0, [x4, #0xf]
    // 0x1d5e7c: cbnz            w0, #0x1d5e88
    // 0x1d5e80: r1 = Null
    //     0x1d5e80: mov             x1, NULL
    // 0x1d5e84: b               #0x1d5e98
    // 0x1d5e88: LoadField: r1 = r4->field_17
    //     0x1d5e88: ldur            w1, [x4, #0x17]
    // 0x1d5e8c: add             x2, fp, w1, sxtw #2
    // 0x1d5e90: ldr             x2, [x2, #0x10]
    // 0x1d5e94: mov             x1, x2
    // 0x1d5e98: CheckStackOverflow
    //     0x1d5e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d5e9c: cmp             SP, x16
    //     0x1d5ea0: b.ls            #0x1d605c
    // 0x1d5ea4: cbnz            w0, #0x1d5eb0
    // 0x1d5ea8: r3 = <InheritedModel<Object>>
    //     0x1d5ea8: ldr             x3, [PP, #0x2220]  ; [pp+0x2220] TypeArguments: <InheritedModel<Object>>
    // 0x1d5eac: b               #0x1d5eb4
    // 0x1d5eb0: mov             x3, x1
    // 0x1d5eb4: ldr             x0, [fp, #0x10]
    // 0x1d5eb8: stur            x3, [fp, #-8]
    // 0x1d5ebc: cmp             w0, NULL
    // 0x1d5ec0: b.ne            #0x1d5ee0
    // 0x1d5ec4: ldr             x16, [fp, #0x18]
    // 0x1d5ec8: stp             x16, x3, [SP]
    // 0x1d5ecc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1d5ecc: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1d5ed0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x1d5ed0: bl              #0x1ba180  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x1d5ed4: LeaveFrame
    //     0x1d5ed4: mov             SP, fp
    //     0x1d5ed8: ldp             fp, lr, [SP], #0x10
    // 0x1d5edc: ret
    //     0x1d5edc: ret             
    // 0x1d5ee0: r1 = <InheritedElement>
    //     0x1d5ee0: ldr             x1, [PP, #0x1bd0]  ; [pp+0x1bd0] TypeArguments: <InheritedElement>
    // 0x1d5ee4: r2 = 0
    //     0x1d5ee4: movz            x2, #0
    // 0x1d5ee8: r0 = _GrowableList()
    //     0x1d5ee8: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1d5eec: stur            x0, [fp, #-0x10]
    // 0x1d5ef0: ldur            x16, [fp, #-8]
    // 0x1d5ef4: ldr             lr, [fp, #0x18]
    // 0x1d5ef8: stp             lr, x16, [SP, #8]
    // 0x1d5efc: str             x0, [SP]
    // 0x1d5f00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1d5f00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1d5f04: r0 = _findModels()
    //     0x1d5f04: bl              #0x1d6070  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::_findModels
    // 0x1d5f08: ldur            x0, [fp, #-0x10]
    // 0x1d5f0c: LoadField: r1 = r0->field_b
    //     0x1d5f0c: ldur            w1, [x0, #0xb]
    // 0x1d5f10: cbnz            w1, #0x1d5f24
    // 0x1d5f14: r0 = Null
    //     0x1d5f14: mov             x0, NULL
    // 0x1d5f18: LeaveFrame
    //     0x1d5f18: mov             SP, fp
    //     0x1d5f1c: ldp             fp, lr, [SP], #0x10
    // 0x1d5f20: ret
    //     0x1d5f20: ret             
    // 0x1d5f24: mov             x1, x0
    // 0x1d5f28: r0 = last()
    //     0x1d5f28: bl              #0x248be8  ; [dart:core] _GrowableList::last
    // 0x1d5f2c: mov             x4, x0
    // 0x1d5f30: ldur            x3, [fp, #-0x10]
    // 0x1d5f34: stur            x4, [fp, #-0x30]
    // 0x1d5f38: LoadField: r0 = r3->field_b
    //     0x1d5f38: ldur            w0, [x3, #0xb]
    // 0x1d5f3c: r5 = LoadInt32Instr(r0)
    //     0x1d5f3c: sbfx            x5, x0, #1, #0x1f
    // 0x1d5f40: stur            x5, [fp, #-0x28]
    // 0x1d5f44: r2 = 0
    //     0x1d5f44: movz            x2, #0
    // 0x1d5f48: ldr             x6, [fp, #0x18]
    // 0x1d5f4c: CheckStackOverflow
    //     0x1d5f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d5f50: cmp             SP, x16
    //     0x1d5f54: b.ls            #0x1d6064
    // 0x1d5f58: LoadField: r0 = r3->field_b
    //     0x1d5f58: ldur            w0, [x3, #0xb]
    // 0x1d5f5c: r1 = LoadInt32Instr(r0)
    //     0x1d5f5c: sbfx            x1, x0, #1, #0x1f
    // 0x1d5f60: cmp             x5, x1
    // 0x1d5f64: b.ne            #0x1d603c
    // 0x1d5f68: cmp             x2, x1
    // 0x1d5f6c: b.ge            #0x1d602c
    // 0x1d5f70: mov             x0, x1
    // 0x1d5f74: mov             x1, x2
    // 0x1d5f78: cmp             x1, x0
    // 0x1d5f7c: b.hs            #0x1d606c
    // 0x1d5f80: LoadField: r0 = r3->field_f
    //     0x1d5f80: ldur            w0, [x3, #0xf]
    // 0x1d5f84: DecompressPointer r0
    //     0x1d5f84: add             x0, x0, HEAP, lsl #32
    // 0x1d5f88: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x1d5f88: add             x16, x0, x2, lsl #2
    //     0x1d5f8c: ldur            w7, [x16, #0xf]
    // 0x1d5f90: DecompressPointer r7
    //     0x1d5f90: add             x7, x7, HEAP, lsl #32
    // 0x1d5f94: stur            x7, [fp, #-0x20]
    // 0x1d5f98: add             x8, x2, #1
    // 0x1d5f9c: stur            x8, [fp, #-0x18]
    // 0x1d5fa0: r0 = LoadClassIdInstr(r6)
    //     0x1d5fa0: ldur            x0, [x6, #-1]
    //     0x1d5fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x1d5fa8: ldr             x16, [fp, #0x10]
    // 0x1d5fac: str             x16, [SP]
    // 0x1d5fb0: mov             x1, x6
    // 0x1d5fb4: mov             x2, x7
    // 0x1d5fb8: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x1d5fb8: ldr             x4, [PP, #0x1b98]  ; [pp+0x1b98] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x1d5fbc: r0 = GDT[cid_x0 + -0x590]()
    //     0x1d5fbc: sub             lr, x0, #0x590
    //     0x1d5fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x1d5fc4: blr             lr
    // 0x1d5fc8: ldur            x1, [fp, #-8]
    // 0x1d5fcc: mov             x3, x0
    // 0x1d5fd0: r2 = Null
    //     0x1d5fd0: mov             x2, NULL
    // 0x1d5fd4: stur            x3, [fp, #-0x38]
    // 0x1d5fd8: cmp             w1, NULL
    // 0x1d5fdc: b.eq            #0x1d5ff8
    // 0x1d5fe0: LoadField: r4 = r1->field_17
    //     0x1d5fe0: ldur            w4, [x1, #0x17]
    // 0x1d5fe4: DecompressPointer r4
    //     0x1d5fe4: add             x4, x4, HEAP, lsl #32
    // 0x1d5fe8: r8 = Y0 bound InheritedModel
    //     0x1d5fe8: ldr             x8, [PP, #0x2228]  ; [pp+0x2228] TypeParameter: Y0 bound InheritedModel
    // 0x1d5fec: LoadField: r9 = r4->field_7
    //     0x1d5fec: ldur            x9, [x4, #7]
    // 0x1d5ff0: r3 = Null
    //     0x1d5ff0: ldr             x3, [PP, #0x2230]  ; [pp+0x2230] Null
    // 0x1d5ff4: blr             x9
    // 0x1d5ff8: ldur            x0, [fp, #-0x30]
    // 0x1d5ffc: ldur            x1, [fp, #-0x20]
    // 0x1d6000: cmp             w1, w0
    // 0x1d6004: b.eq            #0x1d601c
    // 0x1d6008: ldur            x2, [fp, #-0x18]
    // 0x1d600c: ldur            x3, [fp, #-0x10]
    // 0x1d6010: mov             x4, x0
    // 0x1d6014: ldur            x5, [fp, #-0x28]
    // 0x1d6018: b               #0x1d5f48
    // 0x1d601c: ldur            x0, [fp, #-0x38]
    // 0x1d6020: LeaveFrame
    //     0x1d6020: mov             SP, fp
    //     0x1d6024: ldp             fp, lr, [SP], #0x10
    // 0x1d6028: ret
    //     0x1d6028: ret             
    // 0x1d602c: r0 = Null
    //     0x1d602c: mov             x0, NULL
    // 0x1d6030: LeaveFrame
    //     0x1d6030: mov             SP, fp
    //     0x1d6034: ldp             fp, lr, [SP], #0x10
    // 0x1d6038: ret
    //     0x1d6038: ret             
    // 0x1d603c: mov             x0, x3
    // 0x1d6040: r0 = ConcurrentModificationError()
    //     0x1d6040: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1d6044: mov             x1, x0
    // 0x1d6048: ldur            x0, [fp, #-0x10]
    // 0x1d604c: StoreField: r1->field_b = r0
    //     0x1d604c: stur            w0, [x1, #0xb]
    // 0x1d6050: mov             x0, x1
    // 0x1d6054: r0 = Throw()
    //     0x1d6054: bl              #0x358ee8  ; ThrowStub
    // 0x1d6058: brk             #0
    // 0x1d605c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d605c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6060: b               #0x1d5ea4
    // 0x1d6064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6064: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6068: b               #0x1d5f58
    // 0x1d606c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d606c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  static void _findModels<Y0 extends InheritedModel<Object>>(BuildContext, List<InheritedElement>) {
    // ** addr: 0x1d6070, size: 0x150
    // 0x1d6070: EnterFrame
    //     0x1d6070: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6074: mov             fp, SP
    // 0x1d6078: AllocStack(0x28)
    //     0x1d6078: sub             SP, SP, #0x28
    // 0x1d607c: LoadField: r0 = r4->field_f
    //     0x1d607c: ldur            w0, [x4, #0xf]
    // 0x1d6080: cbnz            w0, #0x1d608c
    // 0x1d6084: r1 = Null
    //     0x1d6084: mov             x1, NULL
    // 0x1d6088: b               #0x1d609c
    // 0x1d608c: LoadField: r1 = r4->field_17
    //     0x1d608c: ldur            w1, [x4, #0x17]
    // 0x1d6090: add             x2, fp, w1, sxtw #2
    // 0x1d6094: ldr             x2, [x2, #0x10]
    // 0x1d6098: mov             x1, x2
    // 0x1d609c: CheckStackOverflow
    //     0x1d609c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d60a0: cmp             SP, x16
    //     0x1d60a4: b.ls            #0x1d61b0
    // 0x1d60a8: cbnz            w0, #0x1d60b0
    // 0x1d60ac: r1 = <InheritedModel<Object>>
    //     0x1d60ac: ldr             x1, [PP, #0x2220]  ; [pp+0x2220] TypeArguments: <InheritedModel<Object>>
    // 0x1d60b0: stur            x1, [fp, #-8]
    // 0x1d60b4: ldr             x16, [fp, #0x18]
    // 0x1d60b8: stp             x16, x1, [SP]
    // 0x1d60bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1d60bc: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1d60c0: r0 = getElementForInheritedWidgetOfExactType()
    //     0x1d60c0: bl              #0x1b9db0  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x1d60c4: stur            x0, [fp, #-0x18]
    // 0x1d60c8: cmp             w0, NULL
    // 0x1d60cc: b.ne            #0x1d60e0
    // 0x1d60d0: r0 = Null
    //     0x1d60d0: mov             x0, NULL
    // 0x1d60d4: LeaveFrame
    //     0x1d60d4: mov             SP, fp
    //     0x1d60d8: ldp             fp, lr, [SP], #0x10
    // 0x1d60dc: ret
    //     0x1d60dc: ret             
    // 0x1d60e0: ldr             x2, [fp, #0x10]
    // 0x1d60e4: LoadField: r1 = r2->field_b
    //     0x1d60e4: ldur            w1, [x2, #0xb]
    // 0x1d60e8: LoadField: r3 = r2->field_f
    //     0x1d60e8: ldur            w3, [x2, #0xf]
    // 0x1d60ec: DecompressPointer r3
    //     0x1d60ec: add             x3, x3, HEAP, lsl #32
    // 0x1d60f0: LoadField: r4 = r3->field_b
    //     0x1d60f0: ldur            w4, [x3, #0xb]
    // 0x1d60f4: r3 = LoadInt32Instr(r1)
    //     0x1d60f4: sbfx            x3, x1, #1, #0x1f
    // 0x1d60f8: stur            x3, [fp, #-0x10]
    // 0x1d60fc: r1 = LoadInt32Instr(r4)
    //     0x1d60fc: sbfx            x1, x4, #1, #0x1f
    // 0x1d6100: cmp             x3, x1
    // 0x1d6104: b.ne            #0x1d6110
    // 0x1d6108: mov             x1, x2
    // 0x1d610c: r0 = _growToNextCapacity()
    //     0x1d610c: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1d6110: ldr             x3, [fp, #0x10]
    // 0x1d6114: ldur            x2, [fp, #-0x18]
    // 0x1d6118: ldur            x4, [fp, #-0x10]
    // 0x1d611c: add             x0, x4, #1
    // 0x1d6120: lsl             x1, x0, #1
    // 0x1d6124: StoreField: r3->field_b = r1
    //     0x1d6124: stur            w1, [x3, #0xb]
    // 0x1d6128: mov             x1, x4
    // 0x1d612c: cmp             x1, x0
    // 0x1d6130: b.hs            #0x1d61b8
    // 0x1d6134: LoadField: r1 = r3->field_f
    //     0x1d6134: ldur            w1, [x3, #0xf]
    // 0x1d6138: DecompressPointer r1
    //     0x1d6138: add             x1, x1, HEAP, lsl #32
    // 0x1d613c: mov             x0, x2
    // 0x1d6140: ArrayStore: r1[r4] = r0  ; List_4
    //     0x1d6140: add             x25, x1, x4, lsl #2
    //     0x1d6144: add             x25, x25, #0xf
    //     0x1d6148: str             w0, [x25]
    //     0x1d614c: tbz             w0, #0, #0x1d6168
    //     0x1d6150: ldurb           w16, [x1, #-1]
    //     0x1d6154: ldurb           w17, [x0, #-1]
    //     0x1d6158: and             x16, x17, x16, lsr #2
    //     0x1d615c: tst             x16, HEAP, lsr #32
    //     0x1d6160: b.eq            #0x1d6168
    //     0x1d6164: bl              #0x358f0c
    // 0x1d6168: LoadField: r0 = r2->field_17
    //     0x1d6168: ldur            w0, [x2, #0x17]
    // 0x1d616c: DecompressPointer r0
    //     0x1d616c: add             x0, x0, HEAP, lsl #32
    // 0x1d6170: cmp             w0, NULL
    // 0x1d6174: b.eq            #0x1d61bc
    // 0x1d6178: ldur            x1, [fp, #-8]
    // 0x1d617c: r2 = Null
    //     0x1d617c: mov             x2, NULL
    // 0x1d6180: cmp             w1, NULL
    // 0x1d6184: b.eq            #0x1d61a0
    // 0x1d6188: LoadField: r4 = r1->field_17
    //     0x1d6188: ldur            w4, [x1, #0x17]
    // 0x1d618c: DecompressPointer r4
    //     0x1d618c: add             x4, x4, HEAP, lsl #32
    // 0x1d6190: r8 = Y0 bound InheritedModel
    //     0x1d6190: ldr             x8, [PP, #0x2240]  ; [pp+0x2240] TypeParameter: Y0 bound InheritedModel
    // 0x1d6194: LoadField: r9 = r4->field_7
    //     0x1d6194: ldur            x9, [x4, #7]
    // 0x1d6198: r3 = Null
    //     0x1d6198: ldr             x3, [PP, #0x2248]  ; [pp+0x2248] Null
    // 0x1d619c: blr             x9
    // 0x1d61a0: r0 = Null
    //     0x1d61a0: mov             x0, NULL
    // 0x1d61a4: LeaveFrame
    //     0x1d61a4: mov             SP, fp
    //     0x1d61a8: ldp             fp, lr, [SP], #0x10
    // 0x1d61ac: ret
    //     0x1d61ac: ret             
    // 0x1d61b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d61b0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d61b4: b               #0x1d60a8
    // 0x1d61b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d61b8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1d61bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d61bc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createElement(/* No info */) {
    // ** addr: 0x2480b4, size: 0x54
    // 0x2480b4: EnterFrame
    //     0x2480b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2480b8: mov             fp, SP
    // 0x2480bc: AllocStack(0x8)
    //     0x2480bc: sub             SP, SP, #8
    // 0x2480c0: SetupParameters(InheritedModel<X0> this /* r1 => r2, fp-0x8 */)
    //     0x2480c0: mov             x2, x1
    //     0x2480c4: stur            x1, [fp, #-8]
    // 0x2480c8: CheckStackOverflow
    //     0x2480c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2480cc: cmp             SP, x16
    //     0x2480d0: b.ls            #0x248100
    // 0x2480d4: LoadField: r1 = r2->field_f
    //     0x2480d4: ldur            w1, [x2, #0xf]
    // 0x2480d8: DecompressPointer r1
    //     0x2480d8: add             x1, x1, HEAP, lsl #32
    // 0x2480dc: r0 = InheritedModelElement()
    //     0x2480dc: bl              #0x248108  ; AllocateInheritedModelElementStub -> InheritedModelElement<X0> (size=0x48)
    // 0x2480e0: mov             x1, x0
    // 0x2480e4: ldur            x2, [fp, #-8]
    // 0x2480e8: stur            x0, [fp, #-8]
    // 0x2480ec: r0 = InheritedElement()
    //     0x2480ec: bl              #0x247e24  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x2480f0: ldur            x0, [fp, #-8]
    // 0x2480f4: LeaveFrame
    //     0x2480f4: mov             SP, fp
    //     0x2480f8: ldp             fp, lr, [SP], #0x10
    // 0x2480fc: ret
    //     0x2480fc: ret             
    // 0x248100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x248100: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x248104: b               #0x2480d4
  }
}
