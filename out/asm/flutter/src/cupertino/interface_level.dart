// lib: , url: package:flutter/src/cupertino/interface_level.dart

// class id: 1048648, size: 0x8
class :: {
}

// class id: 1451, size: 0x14, field offset: 0x10
//   const constructor, 
class CupertinoUserInterfaceLevel extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x1d8510, size: 0x58
    // 0x1d8510: EnterFrame
    //     0x1d8510: stp             fp, lr, [SP, #-0x10]!
    //     0x1d8514: mov             fp, SP
    // 0x1d8518: AllocStack(0x10)
    //     0x1d8518: sub             SP, SP, #0x10
    // 0x1d851c: CheckStackOverflow
    //     0x1d851c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d8520: cmp             SP, x16
    //     0x1d8524: b.ls            #0x1d8560
    // 0x1d8528: r16 = <CupertinoUserInterfaceLevel>
    //     0x1d8528: add             x16, PP, #8, lsl #12  ; [pp+0x82c8] TypeArguments: <CupertinoUserInterfaceLevel>
    //     0x1d852c: ldr             x16, [x16, #0x2c8]
    // 0x1d8530: stp             x1, x16, [SP]
    // 0x1d8534: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1d8534: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1d8538: r0 = dependOnInheritedWidgetOfExactType()
    //     0x1d8538: bl              #0x1ba180  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x1d853c: cmp             w0, NULL
    // 0x1d8540: b.ne            #0x1d854c
    // 0x1d8544: r0 = Null
    //     0x1d8544: mov             x0, NULL
    // 0x1d8548: b               #0x1d8554
    // 0x1d854c: r0 = Instance_CupertinoUserInterfaceLevelData
    //     0x1d854c: add             x0, PP, #8, lsl #12  ; [pp+0x8238] Obj!CupertinoUserInterfaceLevelData@427511
    //     0x1d8550: ldr             x0, [x0, #0x238]
    // 0x1d8554: LeaveFrame
    //     0x1d8554: mov             SP, fp
    //     0x1d8558: ldp             fp, lr, [SP], #0x10
    // 0x1d855c: ret
    //     0x1d855c: ret             
    // 0x1d8560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d8560: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d8564: b               #0x1d8528
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2ac004, size: 0x58
    // 0x2ac004: EnterFrame
    //     0x2ac004: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac008: mov             fp, SP
    // 0x2ac00c: mov             x0, x2
    // 0x2ac010: mov             x4, x1
    // 0x2ac014: mov             x3, x2
    // 0x2ac018: r2 = Null
    //     0x2ac018: mov             x2, NULL
    // 0x2ac01c: r1 = Null
    //     0x2ac01c: mov             x1, NULL
    // 0x2ac020: r4 = 59
    //     0x2ac020: movz            x4, #0x3b
    // 0x2ac024: branchIfSmi(r0, 0x2ac030)
    //     0x2ac024: tbz             w0, #0, #0x2ac030
    // 0x2ac028: r4 = LoadClassIdInstr(r0)
    //     0x2ac028: ldur            x4, [x0, #-1]
    //     0x2ac02c: ubfx            x4, x4, #0xc, #0x14
    // 0x2ac030: cmp             x4, #0x5ab
    // 0x2ac034: b.eq            #0x2ac04c
    // 0x2ac038: r8 = CupertinoUserInterfaceLevel
    //     0x2ac038: add             x8, PP, #0xd, lsl #12  ; [pp+0xde88] Type: CupertinoUserInterfaceLevel
    //     0x2ac03c: ldr             x8, [x8, #0xe88]
    // 0x2ac040: r3 = Null
    //     0x2ac040: add             x3, PP, #0xd, lsl #12  ; [pp+0xde90] Null
    //     0x2ac044: ldr             x3, [x3, #0xe90]
    // 0x2ac048: r0 = DefaultTypeTest()
    //     0x2ac048: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2ac04c: r0 = false
    //     0x2ac04c: add             x0, NULL, #0x30  ; false
    // 0x2ac050: LeaveFrame
    //     0x2ac050: mov             SP, fp
    //     0x2ac054: ldp             fp, lr, [SP], #0x10
    // 0x2ac058: ret
    //     0x2ac058: ret             
  }
}

// class id: 2382, size: 0x14, field offset: 0x14
enum CupertinoUserInterfaceLevelData extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x278780, size: 0x64
    // 0x278780: EnterFrame
    //     0x278780: stp             fp, lr, [SP, #-0x10]!
    //     0x278784: mov             fp, SP
    // 0x278788: AllocStack(0x10)
    //     0x278788: sub             SP, SP, #0x10
    // 0x27878c: SetupParameters(CupertinoUserInterfaceLevelData this /* r1 => r0, fp-0x8 */)
    //     0x27878c: mov             x0, x1
    //     0x278790: stur            x1, [fp, #-8]
    // 0x278794: CheckStackOverflow
    //     0x278794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278798: cmp             SP, x16
    //     0x27879c: b.ls            #0x2787dc
    // 0x2787a0: r1 = Null
    //     0x2787a0: mov             x1, NULL
    // 0x2787a4: r2 = 4
    //     0x2787a4: movz            x2, #0x4
    // 0x2787a8: r0 = AllocateArray()
    //     0x2787a8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2787ac: r16 = "CupertinoUserInterfaceLevelData."
    //     0x2787ac: add             x16, PP, #8, lsl #12  ; [pp+0x8588] "CupertinoUserInterfaceLevelData."
    //     0x2787b0: ldr             x16, [x16, #0x588]
    // 0x2787b4: StoreField: r0->field_f = r16
    //     0x2787b4: stur            w16, [x0, #0xf]
    // 0x2787b8: ldur            x1, [fp, #-8]
    // 0x2787bc: LoadField: r2 = r1->field_f
    //     0x2787bc: ldur            w2, [x1, #0xf]
    // 0x2787c0: DecompressPointer r2
    //     0x2787c0: add             x2, x2, HEAP, lsl #32
    // 0x2787c4: StoreField: r0->field_13 = r2
    //     0x2787c4: stur            w2, [x0, #0x13]
    // 0x2787c8: str             x0, [SP]
    // 0x2787cc: r0 = _interpolate()
    //     0x2787cc: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2787d0: LeaveFrame
    //     0x2787d0: mov             SP, fp
    //     0x2787d4: ldp             fp, lr, [SP], #0x10
    // 0x2787d8: ret
    //     0x2787d8: ret             
    // 0x2787dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2787dc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2787e0: b               #0x2787a0
  }
}
