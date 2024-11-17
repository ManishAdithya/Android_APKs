// lib: , url: package:string_scanner/src/utils.dart

// class id: 1048953, size: 0x8
class :: {

  static _ validateErrorArgs(/* No info */) {
    // ** addr: 0x28501c, size: 0x80
    // 0x28501c: EnterFrame
    //     0x28501c: stp             fp, lr, [SP, #-0x10]!
    //     0x285020: mov             fp, SP
    // 0x285024: tbnz            x2, #0x3f, #0x285048
    // 0x285028: LoadField: r0 = r1->field_7
    //     0x285028: ldur            w0, [x1, #7]
    // 0x28502c: r1 = LoadInt32Instr(r0)
    //     0x28502c: sbfx            x1, x0, #1, #0x1f
    // 0x285030: cmp             x2, x1
    // 0x285034: b.gt            #0x285070
    // 0x285038: r0 = Null
    //     0x285038: mov             x0, NULL
    // 0x28503c: LeaveFrame
    //     0x28503c: mov             SP, fp
    //     0x285040: ldp             fp, lr, [SP], #0x10
    // 0x285044: ret
    //     0x285044: ret             
    // 0x285048: r0 = RangeError()
    //     0x285048: bl              #0x16af14  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x28504c: mov             x1, x0
    // 0x285050: r0 = "position must be greater than or equal to 0."
    //     0x285050: add             x0, PP, #9, lsl #12  ; [pp+0x9590] "position must be greater than or equal to 0."
    //     0x285054: ldr             x0, [x0, #0x590]
    // 0x285058: StoreField: r1->field_17 = r0
    //     0x285058: stur            w0, [x1, #0x17]
    // 0x28505c: r0 = false
    //     0x28505c: add             x0, NULL, #0x30  ; false
    // 0x285060: StoreField: r1->field_b = r0
    //     0x285060: stur            w0, [x1, #0xb]
    // 0x285064: mov             x0, x1
    // 0x285068: r0 = Throw()
    //     0x285068: bl              #0x358ee8  ; ThrowStub
    // 0x28506c: brk             #0
    // 0x285070: r0 = false
    //     0x285070: add             x0, NULL, #0x30  ; false
    // 0x285074: r0 = RangeError()
    //     0x285074: bl              #0x16af14  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x285078: mov             x1, x0
    // 0x28507c: r0 = "position must be less than or equal to the string length."
    //     0x28507c: add             x0, PP, #9, lsl #12  ; [pp+0x9598] "position must be less than or equal to the string length."
    //     0x285080: ldr             x0, [x0, #0x598]
    // 0x285084: StoreField: r1->field_17 = r0
    //     0x285084: stur            w0, [x1, #0x17]
    // 0x285088: r0 = false
    //     0x285088: add             x0, NULL, #0x30  ; false
    // 0x28508c: StoreField: r1->field_b = r0
    //     0x28508c: stur            w0, [x1, #0xb]
    // 0x285090: mov             x0, x1
    // 0x285094: r0 = Throw()
    //     0x285094: bl              #0x358ee8  ; ThrowStub
    // 0x285098: brk             #0
  }
}
