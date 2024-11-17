// lib: , url: package:flutter/src/foundation/licenses.dart

// class id: 1048664, size: 0x8
class :: {
}

// class id: 995, size: 0x8, field offset: 0x8
abstract class LicenseRegistry extends Object {

  static _ addLicense(/* No info */) {
    // ** addr: 0x361494, size: 0x124
    // 0x361494: EnterFrame
    //     0x361494: stp             fp, lr, [SP, #-0x10]!
    //     0x361498: mov             fp, SP
    // 0x36149c: AllocStack(0x18)
    //     0x36149c: sub             SP, SP, #0x18
    // 0x3614a0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3614a0: mov             x0, x1
    //     0x3614a4: stur            x1, [fp, #-8]
    // 0x3614a8: CheckStackOverflow
    //     0x3614a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3614ac: cmp             SP, x16
    //     0x3614b0: b.ls            #0x3615ac
    // 0x3614b4: r1 = LoadStaticField(0x560)
    //     0x3614b4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3614b8: ldr             x1, [x1, #0xac0]
    // 0x3614bc: cmp             w1, NULL
    // 0x3614c0: b.ne            #0x3614e0
    // 0x3614c4: r1 = <(dynamic this) => Stream<LicenseEntry>>
    //     0x3614c4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <(dynamic this) => Stream<LicenseEntry>>
    // 0x3614c8: r2 = 0
    //     0x3614c8: movz            x2, #0
    // 0x3614cc: r0 = _GrowableList()
    //     0x3614cc: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x3614d0: StoreStaticField(0x560, r0)
    //     0x3614d0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3614d4: str             x0, [x1, #0xac0]
    // 0x3614d8: mov             x3, x0
    // 0x3614dc: b               #0x3614e4
    // 0x3614e0: mov             x3, x1
    // 0x3614e4: stur            x3, [fp, #-0x10]
    // 0x3614e8: LoadField: r2 = r3->field_7
    //     0x3614e8: ldur            w2, [x3, #7]
    // 0x3614ec: DecompressPointer r2
    //     0x3614ec: add             x2, x2, HEAP, lsl #32
    // 0x3614f0: ldur            x0, [fp, #-8]
    // 0x3614f4: r1 = Null
    //     0x3614f4: mov             x1, NULL
    // 0x3614f8: cmp             w2, NULL
    // 0x3614fc: b.eq            #0x361518
    // 0x361500: LoadField: r4 = r2->field_17
    //     0x361500: ldur            w4, [x2, #0x17]
    // 0x361504: DecompressPointer r4
    //     0x361504: add             x4, x4, HEAP, lsl #32
    // 0x361508: r8 = X0
    //     0x361508: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x36150c: LoadField: r9 = r4->field_7
    //     0x36150c: ldur            x9, [x4, #7]
    // 0x361510: r3 = Null
    //     0x361510: ldr             x3, [PP, #0x3178]  ; [pp+0x3178] Null
    // 0x361514: blr             x9
    // 0x361518: ldur            x0, [fp, #-0x10]
    // 0x36151c: LoadField: r1 = r0->field_b
    //     0x36151c: ldur            w1, [x0, #0xb]
    // 0x361520: LoadField: r2 = r0->field_f
    //     0x361520: ldur            w2, [x0, #0xf]
    // 0x361524: DecompressPointer r2
    //     0x361524: add             x2, x2, HEAP, lsl #32
    // 0x361528: LoadField: r3 = r2->field_b
    //     0x361528: ldur            w3, [x2, #0xb]
    // 0x36152c: r2 = LoadInt32Instr(r1)
    //     0x36152c: sbfx            x2, x1, #1, #0x1f
    // 0x361530: stur            x2, [fp, #-0x18]
    // 0x361534: r1 = LoadInt32Instr(r3)
    //     0x361534: sbfx            x1, x3, #1, #0x1f
    // 0x361538: cmp             x2, x1
    // 0x36153c: b.ne            #0x361548
    // 0x361540: mov             x1, x0
    // 0x361544: r0 = _growToNextCapacity()
    //     0x361544: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x361548: ldur            x3, [fp, #-0x18]
    // 0x36154c: ldur            x2, [fp, #-0x10]
    // 0x361550: add             x0, x3, #1
    // 0x361554: lsl             x4, x0, #1
    // 0x361558: StoreField: r2->field_b = r4
    //     0x361558: stur            w4, [x2, #0xb]
    // 0x36155c: mov             x1, x3
    // 0x361560: cmp             x1, x0
    // 0x361564: b.hs            #0x3615b4
    // 0x361568: LoadField: r1 = r2->field_f
    //     0x361568: ldur            w1, [x2, #0xf]
    // 0x36156c: DecompressPointer r1
    //     0x36156c: add             x1, x1, HEAP, lsl #32
    // 0x361570: ldur            x0, [fp, #-8]
    // 0x361574: ArrayStore: r1[r3] = r0  ; List_4
    //     0x361574: add             x25, x1, x3, lsl #2
    //     0x361578: add             x25, x25, #0xf
    //     0x36157c: str             w0, [x25]
    //     0x361580: tbz             w0, #0, #0x36159c
    //     0x361584: ldurb           w16, [x1, #-1]
    //     0x361588: ldurb           w17, [x0, #-1]
    //     0x36158c: and             x16, x17, x16, lsr #2
    //     0x361590: tst             x16, HEAP, lsr #32
    //     0x361594: b.eq            #0x36159c
    //     0x361598: bl              #0x358f0c
    // 0x36159c: r0 = Null
    //     0x36159c: mov             x0, NULL
    // 0x3615a0: LeaveFrame
    //     0x3615a0: mov             SP, fp
    //     0x3615a4: ldp             fp, lr, [SP], #0x10
    // 0x3615a8: ret
    //     0x3615a8: ret             
    // 0x3615ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3615ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3615b0: b               #0x3614b4
    // 0x3615b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3615b4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 996, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LicenseEntry extends Object {
}

// class id: 997, size: 0x8, field offset: 0x8
//   const constructor, 
class LicenseEntryWithLineBreaks extends LicenseEntry {
}
