// lib: , url: package:path/src/path_exception.dart

// class id: 1048881, size: 0x8
class :: {
}

// class id: 405, size: 0xc, field offset: 0x8
class PathException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x267510, size: 0x5c
    // 0x267510: EnterFrame
    //     0x267510: stp             fp, lr, [SP, #-0x10]!
    //     0x267514: mov             fp, SP
    // 0x267518: AllocStack(0x8)
    //     0x267518: sub             SP, SP, #8
    // 0x26751c: CheckStackOverflow
    //     0x26751c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267520: cmp             SP, x16
    //     0x267524: b.ls            #0x267564
    // 0x267528: r1 = Null
    //     0x267528: mov             x1, NULL
    // 0x26752c: r2 = 4
    //     0x26752c: movz            x2, #0x4
    // 0x267530: r0 = AllocateArray()
    //     0x267530: bl              #0x35ad38  ; AllocateArrayStub
    // 0x267534: r16 = "PathException: "
    //     0x267534: add             x16, PP, #0x10, lsl #12  ; [pp+0x104e0] "PathException: "
    //     0x267538: ldr             x16, [x16, #0x4e0]
    // 0x26753c: StoreField: r0->field_f = r16
    //     0x26753c: stur            w16, [x0, #0xf]
    // 0x267540: ldr             x1, [fp, #0x10]
    // 0x267544: LoadField: r2 = r1->field_7
    //     0x267544: ldur            w2, [x1, #7]
    // 0x267548: DecompressPointer r2
    //     0x267548: add             x2, x2, HEAP, lsl #32
    // 0x26754c: StoreField: r0->field_13 = r2
    //     0x26754c: stur            w2, [x0, #0x13]
    // 0x267550: str             x0, [SP]
    // 0x267554: r0 = _interpolate()
    //     0x267554: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x267558: LeaveFrame
    //     0x267558: mov             SP, fp
    //     0x26755c: ldp             fp, lr, [SP], #0x10
    // 0x267560: ret
    //     0x267560: ret             
    // 0x267564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267564: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267568: b               #0x267528
  }
}
