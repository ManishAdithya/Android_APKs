// lib: , url: package:flutter_downloader/src/models.dart

// class id: 1048868, size: 0x8
class :: {
}

// class id: 2303, size: 0x14, field offset: 0x14
enum DownloadTaskStatus extends _Enum {

  _ _enumToString(/* No info */) {
    // ** addr: 0x279d08, size: 0x60
    // 0x279d08: EnterFrame
    //     0x279d08: stp             fp, lr, [SP, #-0x10]!
    //     0x279d0c: mov             fp, SP
    // 0x279d10: AllocStack(0x10)
    //     0x279d10: sub             SP, SP, #0x10
    // 0x279d14: SetupParameters(DownloadTaskStatus this /* r1 => r0, fp-0x8 */)
    //     0x279d14: mov             x0, x1
    //     0x279d18: stur            x1, [fp, #-8]
    // 0x279d1c: CheckStackOverflow
    //     0x279d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279d20: cmp             SP, x16
    //     0x279d24: b.ls            #0x279d60
    // 0x279d28: r1 = Null
    //     0x279d28: mov             x1, NULL
    // 0x279d2c: r2 = 4
    //     0x279d2c: movz            x2, #0x4
    // 0x279d30: r0 = AllocateArray()
    //     0x279d30: bl              #0x35ad38  ; AllocateArrayStub
    // 0x279d34: r16 = "DownloadTaskStatus."
    //     0x279d34: ldr             x16, [PP, #0x69e0]  ; [pp+0x69e0] "DownloadTaskStatus."
    // 0x279d38: StoreField: r0->field_f = r16
    //     0x279d38: stur            w16, [x0, #0xf]
    // 0x279d3c: ldur            x1, [fp, #-8]
    // 0x279d40: LoadField: r2 = r1->field_f
    //     0x279d40: ldur            w2, [x1, #0xf]
    // 0x279d44: DecompressPointer r2
    //     0x279d44: add             x2, x2, HEAP, lsl #32
    // 0x279d48: StoreField: r0->field_13 = r2
    //     0x279d48: stur            w2, [x0, #0x13]
    // 0x279d4c: str             x0, [SP]
    // 0x279d50: r0 = _interpolate()
    //     0x279d50: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x279d54: LeaveFrame
    //     0x279d54: mov             SP, fp
    //     0x279d58: ldp             fp, lr, [SP], #0x10
    // 0x279d5c: ret
    //     0x279d5c: ret             
    // 0x279d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279d60: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279d64: b               #0x279d28
  }
}
