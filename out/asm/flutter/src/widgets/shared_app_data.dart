// lib: , url: package:flutter/src/widgets/shared_app_data.dart

// class id: 1048851, size: 0x8
class :: {
}

// class id: 1257, size: 0x18, field offset: 0x14
class _SharedAppDataState extends State<dynamic> {

  late Map<Object, Object?> data; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x1f12b4, size: 0x88
    // 0x1f12b4: EnterFrame
    //     0x1f12b4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f12b8: mov             fp, SP
    // 0x1f12bc: AllocStack(0x10)
    //     0x1f12bc: sub             SP, SP, #0x10
    // 0x1f12c0: CheckStackOverflow
    //     0x1f12c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f12c4: cmp             SP, x16
    //     0x1f12c8: b.ls            #0x1f1330
    // 0x1f12cc: LoadField: r0 = r1->field_b
    //     0x1f12cc: ldur            w0, [x1, #0xb]
    // 0x1f12d0: DecompressPointer r0
    //     0x1f12d0: add             x0, x0, HEAP, lsl #32
    // 0x1f12d4: cmp             w0, NULL
    // 0x1f12d8: b.eq            #0x1f1338
    // 0x1f12dc: LoadField: r2 = r0->field_b
    //     0x1f12dc: ldur            w2, [x0, #0xb]
    // 0x1f12e0: DecompressPointer r2
    //     0x1f12e0: add             x2, x2, HEAP, lsl #32
    // 0x1f12e4: stur            x2, [fp, #-8]
    // 0x1f12e8: LoadField: r0 = r1->field_13
    //     0x1f12e8: ldur            w0, [x1, #0x13]
    // 0x1f12ec: DecompressPointer r0
    //     0x1f12ec: add             x0, x0, HEAP, lsl #32
    // 0x1f12f0: r16 = Sentinel
    //     0x1f12f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1f12f4: cmp             w0, w16
    // 0x1f12f8: b.ne            #0x1f1308
    // 0x1f12fc: r2 = data
    //     0x1f12fc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10c28] Field <_SharedAppDataState@151433526.data>: late (offset: 0x14)
    //     0x1f1300: ldr             x2, [x2, #0xc28]
    // 0x1f1304: r0 = InitLateInstanceField()
    //     0x1f1304: bl              #0x358ce0  ; InitLateInstanceFieldStub
    // 0x1f1308: r1 = <Object>
    //     0x1f1308: ldr             x1, [PP, #0x1158]  ; [pp+0x1158] TypeArguments: <Object>
    // 0x1f130c: stur            x0, [fp, #-0x10]
    // 0x1f1310: r0 = _SharedAppModel()
    //     0x1f1310: bl              #0x1f133c  ; Allocate_SharedAppModelStub -> _SharedAppModel (size=0x18)
    // 0x1f1314: ldur            x1, [fp, #-0x10]
    // 0x1f1318: StoreField: r0->field_13 = r1
    //     0x1f1318: stur            w1, [x0, #0x13]
    // 0x1f131c: ldur            x1, [fp, #-8]
    // 0x1f1320: StoreField: r0->field_b = r1
    //     0x1f1320: stur            w1, [x0, #0xb]
    // 0x1f1324: LeaveFrame
    //     0x1f1324: mov             SP, fp
    //     0x1f1328: ldp             fp, lr, [SP], #0x10
    // 0x1f132c: ret
    //     0x1f132c: ret             
    // 0x1f1330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f1330: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f1334: b               #0x1f12cc
    // 0x1f1338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f1338: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<Object, Object?> data(_SharedAppDataState) {
    // ** addr: 0x1f1348, size: 0x40
    // 0x1f1348: EnterFrame
    //     0x1f1348: stp             fp, lr, [SP, #-0x10]!
    //     0x1f134c: mov             fp, SP
    // 0x1f1350: AllocStack(0x10)
    //     0x1f1350: sub             SP, SP, #0x10
    // 0x1f1354: CheckStackOverflow
    //     0x1f1354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f1358: cmp             SP, x16
    //     0x1f135c: b.ls            #0x1f1380
    // 0x1f1360: r16 = <Object, Object?>
    //     0x1f1360: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c30] TypeArguments: <Object, Object?>
    //     0x1f1364: ldr             x16, [x16, #0xc30]
    // 0x1f1368: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1f136c: stp             lr, x16, [SP]
    // 0x1f1370: r0 = Map._fromLiteral()
    //     0x1f1370: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x1f1374: LeaveFrame
    //     0x1f1374: mov             SP, fp
    //     0x1f1378: ldp             fp, lr, [SP], #0x10
    // 0x1f137c: ret
    //     0x1f137c: ret             
    // 0x1f1380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f1380: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f1384: b               #0x1f1360
  }
}

// class id: 1435, size: 0x18, field offset: 0x14
class _SharedAppModel extends InheritedModel<dynamic> {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2ac670, size: 0x88
    // 0x2ac670: EnterFrame
    //     0x2ac670: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac674: mov             fp, SP
    // 0x2ac678: AllocStack(0x10)
    //     0x2ac678: sub             SP, SP, #0x10
    // 0x2ac67c: SetupParameters(_SharedAppModel this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ac67c: mov             x0, x2
    //     0x2ac680: mov             x4, x1
    //     0x2ac684: mov             x3, x2
    //     0x2ac688: stur            x1, [fp, #-8]
    //     0x2ac68c: stur            x2, [fp, #-0x10]
    // 0x2ac690: r2 = Null
    //     0x2ac690: mov             x2, NULL
    // 0x2ac694: r1 = Null
    //     0x2ac694: mov             x1, NULL
    // 0x2ac698: r4 = 59
    //     0x2ac698: movz            x4, #0x3b
    // 0x2ac69c: branchIfSmi(r0, 0x2ac6a8)
    //     0x2ac69c: tbz             w0, #0, #0x2ac6a8
    // 0x2ac6a0: r4 = LoadClassIdInstr(r0)
    //     0x2ac6a0: ldur            x4, [x0, #-1]
    //     0x2ac6a4: ubfx            x4, x4, #0xc, #0x14
    // 0x2ac6a8: cmp             x4, #0x59b
    // 0x2ac6ac: b.eq            #0x2ac6c4
    // 0x2ac6b0: r8 = _SharedAppModel
    //     0x2ac6b0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f88] Type: _SharedAppModel
    //     0x2ac6b4: ldr             x8, [x8, #0xf88]
    // 0x2ac6b8: r3 = Null
    //     0x2ac6b8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11fa0] Null
    //     0x2ac6bc: ldr             x3, [x3, #0xfa0]
    // 0x2ac6c0: r0 = DefaultTypeTest()
    //     0x2ac6c0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2ac6c4: ldur            x1, [fp, #-8]
    // 0x2ac6c8: LoadField: r2 = r1->field_13
    //     0x2ac6c8: ldur            w2, [x1, #0x13]
    // 0x2ac6cc: DecompressPointer r2
    //     0x2ac6cc: add             x2, x2, HEAP, lsl #32
    // 0x2ac6d0: ldur            x1, [fp, #-0x10]
    // 0x2ac6d4: LoadField: r3 = r1->field_13
    //     0x2ac6d4: ldur            w3, [x1, #0x13]
    // 0x2ac6d8: DecompressPointer r3
    //     0x2ac6d8: add             x3, x3, HEAP, lsl #32
    // 0x2ac6dc: cmp             w2, w3
    // 0x2ac6e0: r16 = true
    //     0x2ac6e0: add             x16, NULL, #0x20  ; true
    // 0x2ac6e4: r17 = false
    //     0x2ac6e4: add             x17, NULL, #0x30  ; false
    // 0x2ac6e8: csel            x0, x16, x17, ne
    // 0x2ac6ec: LeaveFrame
    //     0x2ac6ec: mov             SP, fp
    //     0x2ac6f0: ldp             fp, lr, [SP], #0x10
    // 0x2ac6f4: ret
    //     0x2ac6f4: ret             
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0x32f1bc, size: 0x1e0
    // 0x32f1bc: EnterFrame
    //     0x32f1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x32f1c0: mov             fp, SP
    // 0x32f1c4: AllocStack(0x38)
    //     0x32f1c4: sub             SP, SP, #0x38
    // 0x32f1c8: SetupParameters(_SharedAppModel this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x32f1c8: mov             x5, x1
    //     0x32f1cc: mov             x4, x2
    //     0x32f1d0: stur            x1, [fp, #-8]
    //     0x32f1d4: stur            x2, [fp, #-0x10]
    //     0x32f1d8: stur            x3, [fp, #-0x18]
    // 0x32f1dc: CheckStackOverflow
    //     0x32f1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f1e0: cmp             SP, x16
    //     0x32f1e4: b.ls            #0x32f38c
    // 0x32f1e8: mov             x0, x3
    // 0x32f1ec: r2 = Null
    //     0x32f1ec: mov             x2, NULL
    // 0x32f1f0: r1 = Null
    //     0x32f1f0: mov             x1, NULL
    // 0x32f1f4: r8 = Set<Object>
    //     0x32f1f4: add             x8, PP, #0xe, lsl #12  ; [pp+0xe918] Type: Set<Object>
    //     0x32f1f8: ldr             x8, [x8, #0x918]
    // 0x32f1fc: r3 = Null
    //     0x32f1fc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f78] Null
    //     0x32f200: ldr             x3, [x3, #0xf78]
    // 0x32f204: r0 = Set<Object>()
    //     0x32f204: bl              #0x31f5ec  ; IsType_Set<Object>_Stub
    // 0x32f208: ldur            x0, [fp, #-0x10]
    // 0x32f20c: r2 = Null
    //     0x32f20c: mov             x2, NULL
    // 0x32f210: r1 = Null
    //     0x32f210: mov             x1, NULL
    // 0x32f214: r4 = 59
    //     0x32f214: movz            x4, #0x3b
    // 0x32f218: branchIfSmi(r0, 0x32f224)
    //     0x32f218: tbz             w0, #0, #0x32f224
    // 0x32f21c: r4 = LoadClassIdInstr(r0)
    //     0x32f21c: ldur            x4, [x0, #-1]
    //     0x32f220: ubfx            x4, x4, #0xc, #0x14
    // 0x32f224: cmp             x4, #0x59b
    // 0x32f228: b.eq            #0x32f240
    // 0x32f22c: r8 = _SharedAppModel
    //     0x32f22c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f88] Type: _SharedAppModel
    //     0x32f230: ldr             x8, [x8, #0xf88]
    // 0x32f234: r3 = Null
    //     0x32f234: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f90] Null
    //     0x32f238: ldr             x3, [x3, #0xf90]
    // 0x32f23c: r0 = DefaultTypeTest()
    //     0x32f23c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x32f240: ldur            x1, [fp, #-0x18]
    // 0x32f244: r0 = LoadClassIdInstr(r1)
    //     0x32f244: ldur            x0, [x1, #-1]
    //     0x32f248: ubfx            x0, x0, #0xc, #0x14
    // 0x32f24c: r0 = GDT[cid_x0 + -0xc89]()
    //     0x32f24c: sub             lr, x0, #0xc89
    //     0x32f250: ldr             lr, [x21, lr, lsl #3]
    //     0x32f254: blr             lr
    // 0x32f258: mov             x2, x0
    // 0x32f25c: ldur            x0, [fp, #-8]
    // 0x32f260: stur            x2, [fp, #-0x20]
    // 0x32f264: LoadField: r3 = r0->field_13
    //     0x32f264: ldur            w3, [x0, #0x13]
    // 0x32f268: DecompressPointer r3
    //     0x32f268: add             x3, x3, HEAP, lsl #32
    // 0x32f26c: ldur            x0, [fp, #-0x10]
    // 0x32f270: stur            x3, [fp, #-0x18]
    // 0x32f274: LoadField: r4 = r0->field_13
    //     0x32f274: ldur            w4, [x0, #0x13]
    // 0x32f278: DecompressPointer r4
    //     0x32f278: add             x4, x4, HEAP, lsl #32
    // 0x32f27c: stur            x4, [fp, #-8]
    // 0x32f280: CheckStackOverflow
    //     0x32f280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f284: cmp             SP, x16
    //     0x32f288: b.ls            #0x32f394
    // 0x32f28c: r0 = LoadClassIdInstr(r2)
    //     0x32f28c: ldur            x0, [x2, #-1]
    //     0x32f290: ubfx            x0, x0, #0xc, #0x14
    // 0x32f294: mov             x1, x2
    // 0x32f298: r0 = GDT[cid_x0 + -0xfec]()
    //     0x32f298: sub             lr, x0, #0xfec
    //     0x32f29c: ldr             lr, [x21, lr, lsl #3]
    //     0x32f2a0: blr             lr
    // 0x32f2a4: tbnz            w0, #4, #0x32f37c
    // 0x32f2a8: ldur            x2, [fp, #-0x20]
    // 0x32f2ac: ldur            x3, [fp, #-0x18]
    // 0x32f2b0: r0 = LoadClassIdInstr(r2)
    //     0x32f2b0: ldur            x0, [x2, #-1]
    //     0x32f2b4: ubfx            x0, x0, #0xc, #0x14
    // 0x32f2b8: mov             x1, x2
    // 0x32f2bc: r0 = GDT[cid_x0 + -0xfde]()
    //     0x32f2bc: sub             lr, x0, #0xfde
    //     0x32f2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x32f2c4: blr             lr
    // 0x32f2c8: ldur            x1, [fp, #-0x18]
    // 0x32f2cc: mov             x2, x0
    // 0x32f2d0: stur            x0, [fp, #-0x10]
    // 0x32f2d4: r0 = _getValueOrData()
    //     0x32f2d4: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x32f2d8: mov             x1, x0
    // 0x32f2dc: ldur            x0, [fp, #-0x18]
    // 0x32f2e0: LoadField: r2 = r0->field_f
    //     0x32f2e0: ldur            w2, [x0, #0xf]
    // 0x32f2e4: DecompressPointer r2
    //     0x32f2e4: add             x2, x2, HEAP, lsl #32
    // 0x32f2e8: cmp             w2, w1
    // 0x32f2ec: b.ne            #0x32f2f8
    // 0x32f2f0: r4 = Null
    //     0x32f2f0: mov             x4, NULL
    // 0x32f2f4: b               #0x32f2fc
    // 0x32f2f8: mov             x4, x1
    // 0x32f2fc: ldur            x3, [fp, #-8]
    // 0x32f300: mov             x1, x3
    // 0x32f304: ldur            x2, [fp, #-0x10]
    // 0x32f308: stur            x4, [fp, #-0x28]
    // 0x32f30c: r0 = _getValueOrData()
    //     0x32f30c: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x32f310: ldur            x1, [fp, #-8]
    // 0x32f314: LoadField: r2 = r1->field_f
    //     0x32f314: ldur            w2, [x1, #0xf]
    // 0x32f318: DecompressPointer r2
    //     0x32f318: add             x2, x2, HEAP, lsl #32
    // 0x32f31c: cmp             w2, w0
    // 0x32f320: b.ne            #0x32f32c
    // 0x32f324: r2 = Null
    //     0x32f324: mov             x2, NULL
    // 0x32f328: b               #0x32f330
    // 0x32f32c: mov             x2, x0
    // 0x32f330: ldur            x0, [fp, #-0x28]
    // 0x32f334: r3 = 59
    //     0x32f334: movz            x3, #0x3b
    // 0x32f338: branchIfSmi(r0, 0x32f344)
    //     0x32f338: tbz             w0, #0, #0x32f344
    // 0x32f33c: r3 = LoadClassIdInstr(r0)
    //     0x32f33c: ldur            x3, [x0, #-1]
    //     0x32f340: ubfx            x3, x3, #0xc, #0x14
    // 0x32f344: stp             x2, x0, [SP]
    // 0x32f348: mov             x0, x3
    // 0x32f34c: mov             lr, x0
    // 0x32f350: ldr             lr, [x21, lr, lsl #3]
    // 0x32f354: blr             lr
    // 0x32f358: tbnz            w0, #4, #0x32f36c
    // 0x32f35c: ldur            x2, [fp, #-0x20]
    // 0x32f360: ldur            x3, [fp, #-0x18]
    // 0x32f364: ldur            x4, [fp, #-8]
    // 0x32f368: b               #0x32f280
    // 0x32f36c: r0 = true
    //     0x32f36c: add             x0, NULL, #0x20  ; true
    // 0x32f370: LeaveFrame
    //     0x32f370: mov             SP, fp
    //     0x32f374: ldp             fp, lr, [SP], #0x10
    // 0x32f378: ret
    //     0x32f378: ret             
    // 0x32f37c: r0 = false
    //     0x32f37c: add             x0, NULL, #0x30  ; false
    // 0x32f380: LeaveFrame
    //     0x32f380: mov             SP, fp
    //     0x32f384: ldp             fp, lr, [SP], #0x10
    // 0x32f388: ret
    //     0x32f388: ret             
    // 0x32f38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f38c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f390: b               #0x32f1e8
    // 0x32f394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f394: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f398: b               #0x32f28c
  }
}

// class id: 1483, size: 0x10, field offset: 0xc
//   const constructor, 
class SharedAppData extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x243148, size: 0x2c
    // 0x243148: EnterFrame
    //     0x243148: stp             fp, lr, [SP, #-0x10]!
    //     0x24314c: mov             fp, SP
    // 0x243150: mov             x0, x1
    // 0x243154: r1 = <SharedAppData>
    //     0x243154: add             x1, PP, #0xe, lsl #12  ; [pp+0xe598] TypeArguments: <SharedAppData>
    //     0x243158: ldr             x1, [x1, #0x598]
    // 0x24315c: r0 = _SharedAppDataState()
    //     0x24315c: bl              #0x243174  ; Allocate_SharedAppDataStateStub -> _SharedAppDataState (size=0x18)
    // 0x243160: r1 = Sentinel
    //     0x243160: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x243164: StoreField: r0->field_13 = r1
    //     0x243164: stur            w1, [x0, #0x13]
    // 0x243168: LeaveFrame
    //     0x243168: mov             SP, fp
    //     0x24316c: ldp             fp, lr, [SP], #0x10
    // 0x243170: ret
    //     0x243170: ret             
  }
}
