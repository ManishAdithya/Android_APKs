// lib: , url: package:flutter/src/widgets/icon_data.dart

// class id: 1048806, size: 0x8
class :: {
}

// class id: 512, size: 0x20, field offset: 0x8
//   const constructor, 
class IconData extends Object {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;
  bool field_18;

  get _ hashCode(/* No info */) {
    // ** addr: 0x258e68, size: 0xb8
    // 0x258e68: EnterFrame
    //     0x258e68: stp             fp, lr, [SP, #-0x10]!
    //     0x258e6c: mov             fp, SP
    // 0x258e70: AllocStack(0x20)
    //     0x258e70: sub             SP, SP, #0x20
    // 0x258e74: CheckStackOverflow
    //     0x258e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x258e78: cmp             SP, x16
    //     0x258e7c: b.ls            #0x258f18
    // 0x258e80: ldr             x0, [fp, #0x10]
    // 0x258e84: LoadField: r2 = r0->field_7
    //     0x258e84: ldur            x2, [x0, #7]
    // 0x258e88: stur            x2, [fp, #-8]
    // 0x258e8c: r1 = const []
    //     0x258e8c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12090] List<String?>(0)
    //     0x258e90: ldr             x1, [x1, #0x90]
    // 0x258e94: r0 = hashAll()
    //     0x258e94: bl              #0x2564d4  ; [dart:core] Object::hashAll
    // 0x258e98: mov             x3, x0
    // 0x258e9c: ldur            x2, [fp, #-8]
    // 0x258ea0: r0 = BoxInt64Instr(r2)
    //     0x258ea0: sbfiz           x0, x2, #1, #0x1f
    //     0x258ea4: cmp             x2, x0, asr #1
    //     0x258ea8: b.eq            #0x258eb4
    //     0x258eac: bl              #0x35afc0
    //     0x258eb0: stur            x2, [x0, #7]
    // 0x258eb4: mov             x2, x0
    // 0x258eb8: r0 = BoxInt64Instr(r3)
    //     0x258eb8: sbfiz           x0, x3, #1, #0x1f
    //     0x258ebc: cmp             x3, x0, asr #1
    //     0x258ec0: b.eq            #0x258ecc
    //     0x258ec4: bl              #0x35afc0
    //     0x258ec8: stur            x3, [x0, #7]
    // 0x258ecc: r16 = "cupertino_icons"
    //     0x258ecc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12098] "cupertino_icons"
    //     0x258ed0: ldr             x16, [x16, #0x98]
    // 0x258ed4: r30 = false
    //     0x258ed4: add             lr, NULL, #0x30  ; false
    // 0x258ed8: stp             lr, x16, [SP, #8]
    // 0x258edc: str             x0, [SP]
    // 0x258ee0: mov             x1, x2
    // 0x258ee4: r2 = "CupertinoIcons"
    //     0x258ee4: add             x2, PP, #0x12, lsl #12  ; [pp+0x120a0] "CupertinoIcons"
    //     0x258ee8: ldr             x2, [x2, #0xa0]
    // 0x258eec: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x258eec: ldr             x4, [PP, #0x5418]  ; [pp+0x5418] List(5) [0, 0x5, 0x3, 0x5, Null]
    // 0x258ef0: r0 = hash()
    //     0x258ef0: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x258ef4: mov             x2, x0
    // 0x258ef8: r0 = BoxInt64Instr(r2)
    //     0x258ef8: sbfiz           x0, x2, #1, #0x1f
    //     0x258efc: cmp             x2, x0, asr #1
    //     0x258f00: b.eq            #0x258f0c
    //     0x258f04: bl              #0x35afc0
    //     0x258f08: stur            x2, [x0, #7]
    // 0x258f0c: LeaveFrame
    //     0x258f0c: mov             SP, fp
    //     0x258f10: ldp             fp, lr, [SP], #0x10
    // 0x258f14: ret
    //     0x258f14: ret             
    // 0x258f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x258f18: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x258f1c: b               #0x258e80
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d0050, size: 0xd8
    // 0x2d0050: EnterFrame
    //     0x2d0050: stp             fp, lr, [SP, #-0x10]!
    //     0x2d0054: mov             fp, SP
    // 0x2d0058: AllocStack(0x18)
    //     0x2d0058: sub             SP, SP, #0x18
    // 0x2d005c: CheckStackOverflow
    //     0x2d005c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d0060: cmp             SP, x16
    //     0x2d0064: b.ls            #0x2d0120
    // 0x2d0068: ldr             x0, [fp, #0x10]
    // 0x2d006c: cmp             w0, NULL
    // 0x2d0070: b.ne            #0x2d0084
    // 0x2d0074: r0 = false
    //     0x2d0074: add             x0, NULL, #0x30  ; false
    // 0x2d0078: LeaveFrame
    //     0x2d0078: mov             SP, fp
    //     0x2d007c: ldp             fp, lr, [SP], #0x10
    // 0x2d0080: ret
    //     0x2d0080: ret             
    // 0x2d0084: str             x0, [SP]
    // 0x2d0088: r0 = runtimeType()
    //     0x2d0088: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x2d008c: r1 = LoadClassIdInstr(r0)
    //     0x2d008c: ldur            x1, [x0, #-1]
    //     0x2d0090: ubfx            x1, x1, #0xc, #0x14
    // 0x2d0094: r16 = IconData
    //     0x2d0094: add             x16, PP, #0x12, lsl #12  ; [pp+0x120a8] Type: IconData
    //     0x2d0098: ldr             x16, [x16, #0xa8]
    // 0x2d009c: stp             x16, x0, [SP]
    // 0x2d00a0: mov             x0, x1
    // 0x2d00a4: mov             lr, x0
    // 0x2d00a8: ldr             lr, [x21, lr, lsl #3]
    // 0x2d00ac: blr             lr
    // 0x2d00b0: tbz             w0, #4, #0x2d00c4
    // 0x2d00b4: r0 = false
    //     0x2d00b4: add             x0, NULL, #0x30  ; false
    // 0x2d00b8: LeaveFrame
    //     0x2d00b8: mov             SP, fp
    //     0x2d00bc: ldp             fp, lr, [SP], #0x10
    // 0x2d00c0: ret
    //     0x2d00c0: ret             
    // 0x2d00c4: ldr             x0, [fp, #0x10]
    // 0x2d00c8: r1 = 59
    //     0x2d00c8: movz            x1, #0x3b
    // 0x2d00cc: branchIfSmi(r0, 0x2d00d8)
    //     0x2d00cc: tbz             w0, #0, #0x2d00d8
    // 0x2d00d0: r1 = LoadClassIdInstr(r0)
    //     0x2d00d0: ldur            x1, [x0, #-1]
    //     0x2d00d4: ubfx            x1, x1, #0xc, #0x14
    // 0x2d00d8: cmp             x1, #0x200
    // 0x2d00dc: b.ne            #0x2d0110
    // 0x2d00e0: ldr             x1, [fp, #0x18]
    // 0x2d00e4: LoadField: r2 = r0->field_7
    //     0x2d00e4: ldur            x2, [x0, #7]
    // 0x2d00e8: LoadField: r0 = r1->field_7
    //     0x2d00e8: ldur            x0, [x1, #7]
    // 0x2d00ec: cmp             x2, x0
    // 0x2d00f0: b.ne            #0x2d0110
    // 0x2d00f4: r16 = <String>
    //     0x2d00f4: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2d00f8: stp             NULL, x16, [SP, #8]
    // 0x2d00fc: str             NULL, [SP]
    // 0x2d0100: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d0100: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d0104: r0 = listEquals()
    //     0x2d0104: bl              #0x1a39dc  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x2d0108: r0 = true
    //     0x2d0108: add             x0, NULL, #0x20  ; true
    // 0x2d010c: b               #0x2d0114
    // 0x2d0110: r0 = false
    //     0x2d0110: add             x0, NULL, #0x30  ; false
    // 0x2d0114: LeaveFrame
    //     0x2d0114: mov             SP, fp
    //     0x2d0118: ldp             fp, lr, [SP], #0x10
    // 0x2d011c: ret
    //     0x2d011c: ret             
    // 0x2d0120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d0120: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d0124: b               #0x2d0068
  }
}
