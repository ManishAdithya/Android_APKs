// lib: , url: package:cybersharing/models/container_data.dart

// class id: 1048615, size: 0x8
class :: {
}

// class id: 1635, size: 0x18, field offset: 0x8
class Upload extends Object {

  factory _ Upload.fromJson(/* No info */) {
    // ** addr: 0x27ecf0, size: 0x2c4
    // 0x27ecf0: EnterFrame
    //     0x27ecf0: stp             fp, lr, [SP, #-0x10]!
    //     0x27ecf4: mov             fp, SP
    // 0x27ecf8: AllocStack(0x20)
    //     0x27ecf8: sub             SP, SP, #0x20
    // 0x27ecfc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x27ecfc: mov             x3, x2
    //     0x27ed00: stur            x2, [fp, #-8]
    // 0x27ed04: CheckStackOverflow
    //     0x27ed04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27ed08: cmp             SP, x16
    //     0x27ed0c: b.ls            #0x27efac
    // 0x27ed10: r0 = LoadClassIdInstr(r3)
    //     0x27ed10: ldur            x0, [x3, #-1]
    //     0x27ed14: ubfx            x0, x0, #0xc, #0x14
    // 0x27ed18: mov             x1, x3
    // 0x27ed1c: r2 = "id"
    //     0x27ed1c: add             x2, PP, #8, lsl #12  ; [pp+0x8d88] "id"
    //     0x27ed20: ldr             x2, [x2, #0xd88]
    // 0x27ed24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27ed24: sub             lr, x0, #1, lsl #12
    //     0x27ed28: ldr             lr, [x21, lr, lsl #3]
    //     0x27ed2c: blr             lr
    // 0x27ed30: mov             x3, x0
    // 0x27ed34: r2 = Null
    //     0x27ed34: mov             x2, NULL
    // 0x27ed38: r1 = Null
    //     0x27ed38: mov             x1, NULL
    // 0x27ed3c: stur            x3, [fp, #-0x10]
    // 0x27ed40: r4 = 59
    //     0x27ed40: movz            x4, #0x3b
    // 0x27ed44: branchIfSmi(r0, 0x27ed50)
    //     0x27ed44: tbz             w0, #0, #0x27ed50
    // 0x27ed48: r4 = LoadClassIdInstr(r0)
    //     0x27ed48: ldur            x4, [x0, #-1]
    //     0x27ed4c: ubfx            x4, x4, #0xc, #0x14
    // 0x27ed50: sub             x4, x4, #0x5d
    // 0x27ed54: cmp             x4, #1
    // 0x27ed58: b.ls            #0x27ed6c
    // 0x27ed5c: r8 = String
    //     0x27ed5c: ldr             x8, [PP, #0xc0]  ; [pp+0xc0] Type: String
    // 0x27ed60: r3 = Null
    //     0x27ed60: add             x3, PP, #8, lsl #12  ; [pp+0x8f10] Null
    //     0x27ed64: ldr             x3, [x3, #0xf10]
    // 0x27ed68: r0 = String()
    //     0x27ed68: bl              #0x37510c  ; IsType_String_Stub
    // 0x27ed6c: ldur            x3, [fp, #-8]
    // 0x27ed70: r0 = LoadClassIdInstr(r3)
    //     0x27ed70: ldur            x0, [x3, #-1]
    //     0x27ed74: ubfx            x0, x0, #0xc, #0x14
    // 0x27ed78: mov             x1, x3
    // 0x27ed7c: r2 = "fileName"
    //     0x27ed7c: add             x2, PP, #8, lsl #12  ; [pp+0x8f20] "fileName"
    //     0x27ed80: ldr             x2, [x2, #0xf20]
    // 0x27ed84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27ed84: sub             lr, x0, #1, lsl #12
    //     0x27ed88: ldr             lr, [x21, lr, lsl #3]
    //     0x27ed8c: blr             lr
    // 0x27ed90: mov             x3, x0
    // 0x27ed94: r2 = Null
    //     0x27ed94: mov             x2, NULL
    // 0x27ed98: r1 = Null
    //     0x27ed98: mov             x1, NULL
    // 0x27ed9c: stur            x3, [fp, #-0x18]
    // 0x27eda0: r4 = 59
    //     0x27eda0: movz            x4, #0x3b
    // 0x27eda4: branchIfSmi(r0, 0x27edb0)
    //     0x27eda4: tbz             w0, #0, #0x27edb0
    // 0x27eda8: r4 = LoadClassIdInstr(r0)
    //     0x27eda8: ldur            x4, [x0, #-1]
    //     0x27edac: ubfx            x4, x4, #0xc, #0x14
    // 0x27edb0: sub             x4, x4, #0x5d
    // 0x27edb4: cmp             x4, #1
    // 0x27edb8: b.ls            #0x27edcc
    // 0x27edbc: r8 = String
    //     0x27edbc: ldr             x8, [PP, #0xc0]  ; [pp+0xc0] Type: String
    // 0x27edc0: r3 = Null
    //     0x27edc0: add             x3, PP, #8, lsl #12  ; [pp+0x8f28] Null
    //     0x27edc4: ldr             x3, [x3, #0xf28]
    // 0x27edc8: r0 = String()
    //     0x27edc8: bl              #0x37510c  ; IsType_String_Stub
    // 0x27edcc: ldur            x3, [fp, #-8]
    // 0x27edd0: r0 = LoadClassIdInstr(r3)
    //     0x27edd0: ldur            x0, [x3, #-1]
    //     0x27edd4: ubfx            x0, x0, #0xc, #0x14
    // 0x27edd8: mov             x1, x3
    // 0x27eddc: r2 = "contentType"
    //     0x27eddc: add             x2, PP, #8, lsl #12  ; [pp+0x8f38] "contentType"
    //     0x27ede0: ldr             x2, [x2, #0xf38]
    // 0x27ede4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27ede4: sub             lr, x0, #1, lsl #12
    //     0x27ede8: ldr             lr, [x21, lr, lsl #3]
    //     0x27edec: blr             lr
    // 0x27edf0: r2 = Null
    //     0x27edf0: mov             x2, NULL
    // 0x27edf4: r1 = Null
    //     0x27edf4: mov             x1, NULL
    // 0x27edf8: r4 = 59
    //     0x27edf8: movz            x4, #0x3b
    // 0x27edfc: branchIfSmi(r0, 0x27ee08)
    //     0x27edfc: tbz             w0, #0, #0x27ee08
    // 0x27ee00: r4 = LoadClassIdInstr(r0)
    //     0x27ee00: ldur            x4, [x0, #-1]
    //     0x27ee04: ubfx            x4, x4, #0xc, #0x14
    // 0x27ee08: sub             x4, x4, #0x5d
    // 0x27ee0c: cmp             x4, #1
    // 0x27ee10: b.ls            #0x27ee24
    // 0x27ee14: r8 = String
    //     0x27ee14: ldr             x8, [PP, #0xc0]  ; [pp+0xc0] Type: String
    // 0x27ee18: r3 = Null
    //     0x27ee18: add             x3, PP, #8, lsl #12  ; [pp+0x8f40] Null
    //     0x27ee1c: ldr             x3, [x3, #0xf40]
    // 0x27ee20: r0 = String()
    //     0x27ee20: bl              #0x37510c  ; IsType_String_Stub
    // 0x27ee24: ldur            x3, [fp, #-8]
    // 0x27ee28: r0 = LoadClassIdInstr(r3)
    //     0x27ee28: ldur            x0, [x3, #-1]
    //     0x27ee2c: ubfx            x0, x0, #0xc, #0x14
    // 0x27ee30: mov             x1, x3
    // 0x27ee34: r2 = "fileSize"
    //     0x27ee34: add             x2, PP, #8, lsl #12  ; [pp+0x8f50] "fileSize"
    //     0x27ee38: ldr             x2, [x2, #0xf50]
    // 0x27ee3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27ee3c: sub             lr, x0, #1, lsl #12
    //     0x27ee40: ldr             lr, [x21, lr, lsl #3]
    //     0x27ee44: blr             lr
    // 0x27ee48: mov             x3, x0
    // 0x27ee4c: r2 = Null
    //     0x27ee4c: mov             x2, NULL
    // 0x27ee50: r1 = Null
    //     0x27ee50: mov             x1, NULL
    // 0x27ee54: stur            x3, [fp, #-0x20]
    // 0x27ee58: branchIfSmi(r0, 0x27ee80)
    //     0x27ee58: tbz             w0, #0, #0x27ee80
    // 0x27ee5c: r4 = LoadClassIdInstr(r0)
    //     0x27ee5c: ldur            x4, [x0, #-1]
    //     0x27ee60: ubfx            x4, x4, #0xc, #0x14
    // 0x27ee64: sub             x4, x4, #0x3b
    // 0x27ee68: cmp             x4, #1
    // 0x27ee6c: b.ls            #0x27ee80
    // 0x27ee70: r8 = int
    //     0x27ee70: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x27ee74: r3 = Null
    //     0x27ee74: add             x3, PP, #8, lsl #12  ; [pp+0x8f58] Null
    //     0x27ee78: ldr             x3, [x3, #0xf58]
    // 0x27ee7c: r0 = int()
    //     0x27ee7c: bl              #0x3756c8  ; IsType_int_Stub
    // 0x27ee80: ldur            x3, [fp, #-8]
    // 0x27ee84: r0 = LoadClassIdInstr(r3)
    //     0x27ee84: ldur            x0, [x3, #-1]
    //     0x27ee88: ubfx            x0, x0, #0xc, #0x14
    // 0x27ee8c: mov             x1, x3
    // 0x27ee90: r2 = "downloadsCount"
    //     0x27ee90: add             x2, PP, #8, lsl #12  ; [pp+0x8f68] "downloadsCount"
    //     0x27ee94: ldr             x2, [x2, #0xf68]
    // 0x27ee98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27ee98: sub             lr, x0, #1, lsl #12
    //     0x27ee9c: ldr             lr, [x21, lr, lsl #3]
    //     0x27eea0: blr             lr
    // 0x27eea4: r2 = Null
    //     0x27eea4: mov             x2, NULL
    // 0x27eea8: r1 = Null
    //     0x27eea8: mov             x1, NULL
    // 0x27eeac: branchIfSmi(r0, 0x27eed4)
    //     0x27eeac: tbz             w0, #0, #0x27eed4
    // 0x27eeb0: r4 = LoadClassIdInstr(r0)
    //     0x27eeb0: ldur            x4, [x0, #-1]
    //     0x27eeb4: ubfx            x4, x4, #0xc, #0x14
    // 0x27eeb8: sub             x4, x4, #0x3b
    // 0x27eebc: cmp             x4, #1
    // 0x27eec0: b.ls            #0x27eed4
    // 0x27eec4: r8 = int
    //     0x27eec4: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x27eec8: r3 = Null
    //     0x27eec8: add             x3, PP, #8, lsl #12  ; [pp+0x8f70] Null
    //     0x27eecc: ldr             x3, [x3, #0xf70]
    // 0x27eed0: r0 = int()
    //     0x27eed0: bl              #0x3756c8  ; IsType_int_Stub
    // 0x27eed4: ldur            x3, [fp, #-8]
    // 0x27eed8: r0 = LoadClassIdInstr(r3)
    //     0x27eed8: ldur            x0, [x3, #-1]
    //     0x27eedc: ubfx            x0, x0, #0xc, #0x14
    // 0x27eee0: mov             x1, x3
    // 0x27eee4: r2 = "antivirusStatus"
    //     0x27eee4: add             x2, PP, #8, lsl #12  ; [pp+0x8f80] "antivirusStatus"
    //     0x27eee8: ldr             x2, [x2, #0xf80]
    // 0x27eeec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27eeec: sub             lr, x0, #1, lsl #12
    //     0x27eef0: ldr             lr, [x21, lr, lsl #3]
    //     0x27eef4: blr             lr
    // 0x27eef8: r2 = Null
    //     0x27eef8: mov             x2, NULL
    // 0x27eefc: r1 = Null
    //     0x27eefc: mov             x1, NULL
    // 0x27ef00: branchIfSmi(r0, 0x27ef28)
    //     0x27ef00: tbz             w0, #0, #0x27ef28
    // 0x27ef04: r4 = LoadClassIdInstr(r0)
    //     0x27ef04: ldur            x4, [x0, #-1]
    //     0x27ef08: ubfx            x4, x4, #0xc, #0x14
    // 0x27ef0c: sub             x4, x4, #0x3b
    // 0x27ef10: cmp             x4, #1
    // 0x27ef14: b.ls            #0x27ef28
    // 0x27ef18: r8 = int
    //     0x27ef18: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x27ef1c: r3 = Null
    //     0x27ef1c: add             x3, PP, #8, lsl #12  ; [pp+0x8f88] Null
    //     0x27ef20: ldr             x3, [x3, #0xf88]
    // 0x27ef24: r0 = int()
    //     0x27ef24: bl              #0x3756c8  ; IsType_int_Stub
    // 0x27ef28: ldur            x1, [fp, #-8]
    // 0x27ef2c: r0 = LoadClassIdInstr(r1)
    //     0x27ef2c: ldur            x0, [x1, #-1]
    //     0x27ef30: ubfx            x0, x0, #0xc, #0x14
    // 0x27ef34: r2 = "encryptedFileSize"
    //     0x27ef34: add             x2, PP, #8, lsl #12  ; [pp+0x8f98] "encryptedFileSize"
    //     0x27ef38: ldr             x2, [x2, #0xf98]
    // 0x27ef3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27ef3c: sub             lr, x0, #1, lsl #12
    //     0x27ef40: ldr             lr, [x21, lr, lsl #3]
    //     0x27ef44: blr             lr
    // 0x27ef48: r2 = Null
    //     0x27ef48: mov             x2, NULL
    // 0x27ef4c: r1 = Null
    //     0x27ef4c: mov             x1, NULL
    // 0x27ef50: branchIfSmi(r0, 0x27ef78)
    //     0x27ef50: tbz             w0, #0, #0x27ef78
    // 0x27ef54: r4 = LoadClassIdInstr(r0)
    //     0x27ef54: ldur            x4, [x0, #-1]
    //     0x27ef58: ubfx            x4, x4, #0xc, #0x14
    // 0x27ef5c: sub             x4, x4, #0x3b
    // 0x27ef60: cmp             x4, #1
    // 0x27ef64: b.ls            #0x27ef78
    // 0x27ef68: r8 = int?
    //     0x27ef68: ldr             x8, [PP, #0x3460]  ; [pp+0x3460] Type: int?
    // 0x27ef6c: r3 = Null
    //     0x27ef6c: add             x3, PP, #8, lsl #12  ; [pp+0x8fa0] Null
    //     0x27ef70: ldr             x3, [x3, #0xfa0]
    // 0x27ef74: r0 = int?()
    //     0x27ef74: bl              #0x37568c  ; IsType_int?_Stub
    // 0x27ef78: r0 = Upload()
    //     0x27ef78: bl              #0x27efb4  ; AllocateUploadStub -> Upload (size=0x18)
    // 0x27ef7c: ldur            x1, [fp, #-0x10]
    // 0x27ef80: StoreField: r0->field_7 = r1
    //     0x27ef80: stur            w1, [x0, #7]
    // 0x27ef84: ldur            x1, [fp, #-0x18]
    // 0x27ef88: StoreField: r0->field_b = r1
    //     0x27ef88: stur            w1, [x0, #0xb]
    // 0x27ef8c: ldur            x1, [fp, #-0x20]
    // 0x27ef90: r2 = LoadInt32Instr(r1)
    //     0x27ef90: sbfx            x2, x1, #1, #0x1f
    //     0x27ef94: tbz             w1, #0, #0x27ef9c
    //     0x27ef98: ldur            x2, [x1, #7]
    // 0x27ef9c: StoreField: r0->field_f = r2
    //     0x27ef9c: stur            x2, [x0, #0xf]
    // 0x27efa0: LeaveFrame
    //     0x27efa0: mov             SP, fp
    //     0x27efa4: ldp             fp, lr, [SP], #0x10
    // 0x27efa8: ret
    //     0x27efa8: ret             
    // 0x27efac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27efac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27efb0: b               #0x27ed10
  }
}

// class id: 1636, size: 0x1c, field offset: 0x8
class ContainerData extends Object {

  factory _ ContainerData.fromJson(/* No info */) {
    // ** addr: 0x27dba0, size: 0x668
    // 0x27dba0: EnterFrame
    //     0x27dba0: stp             fp, lr, [SP, #-0x10]!
    //     0x27dba4: mov             fp, SP
    // 0x27dba8: AllocStack(0x38)
    //     0x27dba8: sub             SP, SP, #0x38
    // 0x27dbac: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x27dbac: mov             x3, x2
    //     0x27dbb0: stur            x2, [fp, #-8]
    // 0x27dbb4: CheckStackOverflow
    //     0x27dbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27dbb8: cmp             SP, x16
    //     0x27dbbc: b.ls            #0x27e200
    // 0x27dbc0: r0 = LoadClassIdInstr(r3)
    //     0x27dbc0: ldur            x0, [x3, #-1]
    //     0x27dbc4: ubfx            x0, x0, #0xc, #0x14
    // 0x27dbc8: mov             x1, x3
    // 0x27dbcc: r2 = "id"
    //     0x27dbcc: add             x2, PP, #8, lsl #12  ; [pp+0x8d88] "id"
    //     0x27dbd0: ldr             x2, [x2, #0xd88]
    // 0x27dbd4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27dbd4: sub             lr, x0, #1, lsl #12
    //     0x27dbd8: ldr             lr, [x21, lr, lsl #3]
    //     0x27dbdc: blr             lr
    // 0x27dbe0: mov             x3, x0
    // 0x27dbe4: r2 = Null
    //     0x27dbe4: mov             x2, NULL
    // 0x27dbe8: r1 = Null
    //     0x27dbe8: mov             x1, NULL
    // 0x27dbec: stur            x3, [fp, #-0x10]
    // 0x27dbf0: r4 = 59
    //     0x27dbf0: movz            x4, #0x3b
    // 0x27dbf4: branchIfSmi(r0, 0x27dc00)
    //     0x27dbf4: tbz             w0, #0, #0x27dc00
    // 0x27dbf8: r4 = LoadClassIdInstr(r0)
    //     0x27dbf8: ldur            x4, [x0, #-1]
    //     0x27dbfc: ubfx            x4, x4, #0xc, #0x14
    // 0x27dc00: sub             x4, x4, #0x5d
    // 0x27dc04: cmp             x4, #1
    // 0x27dc08: b.ls            #0x27dc1c
    // 0x27dc0c: r8 = String
    //     0x27dc0c: ldr             x8, [PP, #0xc0]  ; [pp+0xc0] Type: String
    // 0x27dc10: r3 = Null
    //     0x27dc10: add             x3, PP, #8, lsl #12  ; [pp+0x8d90] Null
    //     0x27dc14: ldr             x3, [x3, #0xd90]
    // 0x27dc18: r0 = String()
    //     0x27dc18: bl              #0x37510c  ; IsType_String_Stub
    // 0x27dc1c: ldur            x3, [fp, #-8]
    // 0x27dc20: r0 = LoadClassIdInstr(r3)
    //     0x27dc20: ldur            x0, [x3, #-1]
    //     0x27dc24: ubfx            x0, x0, #0xc, #0x14
    // 0x27dc28: mov             x1, x3
    // 0x27dc2c: r2 = "creationDate"
    //     0x27dc2c: add             x2, PP, #8, lsl #12  ; [pp+0x8da0] "creationDate"
    //     0x27dc30: ldr             x2, [x2, #0xda0]
    // 0x27dc34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27dc34: sub             lr, x0, #1, lsl #12
    //     0x27dc38: ldr             lr, [x21, lr, lsl #3]
    //     0x27dc3c: blr             lr
    // 0x27dc40: mov             x3, x0
    // 0x27dc44: r2 = Null
    //     0x27dc44: mov             x2, NULL
    // 0x27dc48: r1 = Null
    //     0x27dc48: mov             x1, NULL
    // 0x27dc4c: stur            x3, [fp, #-0x18]
    // 0x27dc50: r4 = 59
    //     0x27dc50: movz            x4, #0x3b
    // 0x27dc54: branchIfSmi(r0, 0x27dc60)
    //     0x27dc54: tbz             w0, #0, #0x27dc60
    // 0x27dc58: r4 = LoadClassIdInstr(r0)
    //     0x27dc58: ldur            x4, [x0, #-1]
    //     0x27dc5c: ubfx            x4, x4, #0xc, #0x14
    // 0x27dc60: sub             x4, x4, #0x5d
    // 0x27dc64: cmp             x4, #1
    // 0x27dc68: b.ls            #0x27dc7c
    // 0x27dc6c: r8 = String
    //     0x27dc6c: ldr             x8, [PP, #0xc0]  ; [pp+0xc0] Type: String
    // 0x27dc70: r3 = Null
    //     0x27dc70: add             x3, PP, #8, lsl #12  ; [pp+0x8da8] Null
    //     0x27dc74: ldr             x3, [x3, #0xda8]
    // 0x27dc78: r0 = String()
    //     0x27dc78: bl              #0x37510c  ; IsType_String_Stub
    // 0x27dc7c: ldur            x1, [fp, #-0x18]
    // 0x27dc80: r0 = parse()
    //     0x27dc80: bl              #0x27e214  ; [dart:core] DateTime::parse
    // 0x27dc84: ldur            x3, [fp, #-8]
    // 0x27dc88: r0 = LoadClassIdInstr(r3)
    //     0x27dc88: ldur            x0, [x3, #-1]
    //     0x27dc8c: ubfx            x0, x0, #0xc, #0x14
    // 0x27dc90: mov             x1, x3
    // 0x27dc94: r2 = "expirationDate"
    //     0x27dc94: add             x2, PP, #8, lsl #12  ; [pp+0x8db8] "expirationDate"
    //     0x27dc98: ldr             x2, [x2, #0xdb8]
    // 0x27dc9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27dc9c: sub             lr, x0, #1, lsl #12
    //     0x27dca0: ldr             lr, [x21, lr, lsl #3]
    //     0x27dca4: blr             lr
    // 0x27dca8: cmp             w0, NULL
    // 0x27dcac: b.eq            #0x27dd18
    // 0x27dcb0: ldur            x3, [fp, #-8]
    // 0x27dcb4: r0 = LoadClassIdInstr(r3)
    //     0x27dcb4: ldur            x0, [x3, #-1]
    //     0x27dcb8: ubfx            x0, x0, #0xc, #0x14
    // 0x27dcbc: mov             x1, x3
    // 0x27dcc0: r2 = "expirationDate"
    //     0x27dcc0: add             x2, PP, #8, lsl #12  ; [pp+0x8db8] "expirationDate"
    //     0x27dcc4: ldr             x2, [x2, #0xdb8]
    // 0x27dcc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27dcc8: sub             lr, x0, #1, lsl #12
    //     0x27dccc: ldr             lr, [x21, lr, lsl #3]
    //     0x27dcd0: blr             lr
    // 0x27dcd4: mov             x3, x0
    // 0x27dcd8: r2 = Null
    //     0x27dcd8: mov             x2, NULL
    // 0x27dcdc: r1 = Null
    //     0x27dcdc: mov             x1, NULL
    // 0x27dce0: stur            x3, [fp, #-0x18]
    // 0x27dce4: r4 = 59
    //     0x27dce4: movz            x4, #0x3b
    // 0x27dce8: branchIfSmi(r0, 0x27dcf4)
    //     0x27dce8: tbz             w0, #0, #0x27dcf4
    // 0x27dcec: r4 = LoadClassIdInstr(r0)
    //     0x27dcec: ldur            x4, [x0, #-1]
    //     0x27dcf0: ubfx            x4, x4, #0xc, #0x14
    // 0x27dcf4: sub             x4, x4, #0x5d
    // 0x27dcf8: cmp             x4, #1
    // 0x27dcfc: b.ls            #0x27dd10
    // 0x27dd00: r8 = String
    //     0x27dd00: ldr             x8, [PP, #0xc0]  ; [pp+0xc0] Type: String
    // 0x27dd04: r3 = Null
    //     0x27dd04: add             x3, PP, #8, lsl #12  ; [pp+0x8dc0] Null
    //     0x27dd08: ldr             x3, [x3, #0xdc0]
    // 0x27dd0c: r0 = String()
    //     0x27dd0c: bl              #0x37510c  ; IsType_String_Stub
    // 0x27dd10: ldur            x1, [fp, #-0x18]
    // 0x27dd14: r0 = parse()
    //     0x27dd14: bl              #0x27e214  ; [dart:core] DateTime::parse
    // 0x27dd18: ldur            x3, [fp, #-8]
    // 0x27dd1c: ldur            x4, [fp, #-0x10]
    // 0x27dd20: r0 = LoadClassIdInstr(r3)
    //     0x27dd20: ldur            x0, [x3, #-1]
    //     0x27dd24: ubfx            x0, x0, #0xc, #0x14
    // 0x27dd28: mov             x1, x3
    // 0x27dd2c: r2 = "description"
    //     0x27dd2c: add             x2, PP, #8, lsl #12  ; [pp+0x8dd0] "description"
    //     0x27dd30: ldr             x2, [x2, #0xdd0]
    // 0x27dd34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27dd34: sub             lr, x0, #1, lsl #12
    //     0x27dd38: ldr             lr, [x21, lr, lsl #3]
    //     0x27dd3c: blr             lr
    // 0x27dd40: r2 = Null
    //     0x27dd40: mov             x2, NULL
    // 0x27dd44: r1 = Null
    //     0x27dd44: mov             x1, NULL
    // 0x27dd48: r4 = 59
    //     0x27dd48: movz            x4, #0x3b
    // 0x27dd4c: branchIfSmi(r0, 0x27dd58)
    //     0x27dd4c: tbz             w0, #0, #0x27dd58
    // 0x27dd50: r4 = LoadClassIdInstr(r0)
    //     0x27dd50: ldur            x4, [x0, #-1]
    //     0x27dd54: ubfx            x4, x4, #0xc, #0x14
    // 0x27dd58: sub             x4, x4, #0x5d
    // 0x27dd5c: cmp             x4, #1
    // 0x27dd60: b.ls            #0x27dd74
    // 0x27dd64: r8 = String?
    //     0x27dd64: ldr             x8, [PP, #0x3570]  ; [pp+0x3570] Type: String?
    // 0x27dd68: r3 = Null
    //     0x27dd68: add             x3, PP, #8, lsl #12  ; [pp+0x8dd8] Null
    //     0x27dd6c: ldr             x3, [x3, #0xdd8]
    // 0x27dd70: r0 = String?()
    //     0x27dd70: bl              #0x16affc  ; IsType_String?_Stub
    // 0x27dd74: ldur            x3, [fp, #-8]
    // 0x27dd78: r0 = LoadClassIdInstr(r3)
    //     0x27dd78: ldur            x0, [x3, #-1]
    //     0x27dd7c: ubfx            x0, x0, #0xc, #0x14
    // 0x27dd80: mov             x1, x3
    // 0x27dd84: r2 = "viewsCount"
    //     0x27dd84: add             x2, PP, #8, lsl #12  ; [pp+0x8de8] "viewsCount"
    //     0x27dd88: ldr             x2, [x2, #0xde8]
    // 0x27dd8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27dd8c: sub             lr, x0, #1, lsl #12
    //     0x27dd90: ldr             lr, [x21, lr, lsl #3]
    //     0x27dd94: blr             lr
    // 0x27dd98: r2 = Null
    //     0x27dd98: mov             x2, NULL
    // 0x27dd9c: r1 = Null
    //     0x27dd9c: mov             x1, NULL
    // 0x27dda0: branchIfSmi(r0, 0x27ddc8)
    //     0x27dda0: tbz             w0, #0, #0x27ddc8
    // 0x27dda4: r4 = LoadClassIdInstr(r0)
    //     0x27dda4: ldur            x4, [x0, #-1]
    //     0x27dda8: ubfx            x4, x4, #0xc, #0x14
    // 0x27ddac: sub             x4, x4, #0x3b
    // 0x27ddb0: cmp             x4, #1
    // 0x27ddb4: b.ls            #0x27ddc8
    // 0x27ddb8: r8 = int
    //     0x27ddb8: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x27ddbc: r3 = Null
    //     0x27ddbc: add             x3, PP, #8, lsl #12  ; [pp+0x8df0] Null
    //     0x27ddc0: ldr             x3, [x3, #0xdf0]
    // 0x27ddc4: r0 = int()
    //     0x27ddc4: bl              #0x3756c8  ; IsType_int_Stub
    // 0x27ddc8: ldur            x3, [fp, #-8]
    // 0x27ddcc: r0 = LoadClassIdInstr(r3)
    //     0x27ddcc: ldur            x0, [x3, #-1]
    //     0x27ddd0: ubfx            x0, x0, #0xc, #0x14
    // 0x27ddd4: mov             x1, x3
    // 0x27ddd8: r2 = "isEncrypted"
    //     0x27ddd8: add             x2, PP, #8, lsl #12  ; [pp+0x8e00] "isEncrypted"
    //     0x27dddc: ldr             x2, [x2, #0xe00]
    // 0x27dde0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27dde0: sub             lr, x0, #1, lsl #12
    //     0x27dde4: ldr             lr, [x21, lr, lsl #3]
    //     0x27dde8: blr             lr
    // 0x27ddec: r2 = Null
    //     0x27ddec: mov             x2, NULL
    // 0x27ddf0: r1 = Null
    //     0x27ddf0: mov             x1, NULL
    // 0x27ddf4: r4 = 59
    //     0x27ddf4: movz            x4, #0x3b
    // 0x27ddf8: branchIfSmi(r0, 0x27de04)
    //     0x27ddf8: tbz             w0, #0, #0x27de04
    // 0x27ddfc: r4 = LoadClassIdInstr(r0)
    //     0x27ddfc: ldur            x4, [x0, #-1]
    //     0x27de00: ubfx            x4, x4, #0xc, #0x14
    // 0x27de04: cmp             x4, #0x3e
    // 0x27de08: b.eq            #0x27de1c
    // 0x27de0c: r8 = bool
    //     0x27de0c: ldr             x8, [PP, #0x2780]  ; [pp+0x2780] Type: bool
    // 0x27de10: r3 = Null
    //     0x27de10: add             x3, PP, #8, lsl #12  ; [pp+0x8e08] Null
    //     0x27de14: ldr             x3, [x3, #0xe08]
    // 0x27de18: r0 = bool()
    //     0x27de18: bl              #0x3750ec  ; IsType_bool_Stub
    // 0x27de1c: ldur            x3, [fp, #-8]
    // 0x27de20: r0 = LoadClassIdInstr(r3)
    //     0x27de20: ldur            x0, [x3, #-1]
    //     0x27de24: ubfx            x0, x0, #0xc, #0x14
    // 0x27de28: mov             x1, x3
    // 0x27de2c: r2 = "encryptionSalt"
    //     0x27de2c: add             x2, PP, #8, lsl #12  ; [pp+0x8e18] "encryptionSalt"
    //     0x27de30: ldr             x2, [x2, #0xe18]
    // 0x27de34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27de34: sub             lr, x0, #1, lsl #12
    //     0x27de38: ldr             lr, [x21, lr, lsl #3]
    //     0x27de3c: blr             lr
    // 0x27de40: r2 = Null
    //     0x27de40: mov             x2, NULL
    // 0x27de44: r1 = Null
    //     0x27de44: mov             x1, NULL
    // 0x27de48: r4 = 59
    //     0x27de48: movz            x4, #0x3b
    // 0x27de4c: branchIfSmi(r0, 0x27de58)
    //     0x27de4c: tbz             w0, #0, #0x27de58
    // 0x27de50: r4 = LoadClassIdInstr(r0)
    //     0x27de50: ldur            x4, [x0, #-1]
    //     0x27de54: ubfx            x4, x4, #0xc, #0x14
    // 0x27de58: sub             x4, x4, #0x5d
    // 0x27de5c: cmp             x4, #1
    // 0x27de60: b.ls            #0x27de74
    // 0x27de64: r8 = String?
    //     0x27de64: ldr             x8, [PP, #0x3570]  ; [pp+0x3570] Type: String?
    // 0x27de68: r3 = Null
    //     0x27de68: add             x3, PP, #8, lsl #12  ; [pp+0x8e20] Null
    //     0x27de6c: ldr             x3, [x3, #0xe20]
    // 0x27de70: r0 = String?()
    //     0x27de70: bl              #0x16affc  ; IsType_String?_Stub
    // 0x27de74: ldur            x3, [fp, #-8]
    // 0x27de78: r0 = LoadClassIdInstr(r3)
    //     0x27de78: ldur            x0, [x3, #-1]
    //     0x27de7c: ubfx            x0, x0, #0xc, #0x14
    // 0x27de80: mov             x1, x3
    // 0x27de84: r2 = "signature"
    //     0x27de84: add             x2, PP, #8, lsl #12  ; [pp+0x8e30] "signature"
    //     0x27de88: ldr             x2, [x2, #0xe30]
    // 0x27de8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27de8c: sub             lr, x0, #1, lsl #12
    //     0x27de90: ldr             lr, [x21, lr, lsl #3]
    //     0x27de94: blr             lr
    // 0x27de98: mov             x3, x0
    // 0x27de9c: r2 = Null
    //     0x27de9c: mov             x2, NULL
    // 0x27dea0: r1 = Null
    //     0x27dea0: mov             x1, NULL
    // 0x27dea4: stur            x3, [fp, #-0x18]
    // 0x27dea8: r4 = 59
    //     0x27dea8: movz            x4, #0x3b
    // 0x27deac: branchIfSmi(r0, 0x27deb8)
    //     0x27deac: tbz             w0, #0, #0x27deb8
    // 0x27deb0: r4 = LoadClassIdInstr(r0)
    //     0x27deb0: ldur            x4, [x0, #-1]
    //     0x27deb4: ubfx            x4, x4, #0xc, #0x14
    // 0x27deb8: sub             x4, x4, #0x5d
    // 0x27debc: cmp             x4, #1
    // 0x27dec0: b.ls            #0x27ded4
    // 0x27dec4: r8 = String
    //     0x27dec4: ldr             x8, [PP, #0xc0]  ; [pp+0xc0] Type: String
    // 0x27dec8: r3 = Null
    //     0x27dec8: add             x3, PP, #8, lsl #12  ; [pp+0x8e38] Null
    //     0x27decc: ldr             x3, [x3, #0xe38]
    // 0x27ded0: r0 = String()
    //     0x27ded0: bl              #0x37510c  ; IsType_String_Stub
    // 0x27ded4: ldur            x3, [fp, #-8]
    // 0x27ded8: r0 = LoadClassIdInstr(r3)
    //     0x27ded8: ldur            x0, [x3, #-1]
    //     0x27dedc: ubfx            x0, x0, #0xc, #0x14
    // 0x27dee0: mov             x1, x3
    // 0x27dee4: r2 = "downloadSpeed"
    //     0x27dee4: add             x2, PP, #8, lsl #12  ; [pp+0x8e48] "downloadSpeed"
    //     0x27dee8: ldr             x2, [x2, #0xe48]
    // 0x27deec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27deec: sub             lr, x0, #1, lsl #12
    //     0x27def0: ldr             lr, [x21, lr, lsl #3]
    //     0x27def4: blr             lr
    // 0x27def8: mov             x3, x0
    // 0x27defc: r2 = Null
    //     0x27defc: mov             x2, NULL
    // 0x27df00: r1 = Null
    //     0x27df00: mov             x1, NULL
    // 0x27df04: stur            x3, [fp, #-0x20]
    // 0x27df08: branchIfSmi(r0, 0x27df30)
    //     0x27df08: tbz             w0, #0, #0x27df30
    // 0x27df0c: r4 = LoadClassIdInstr(r0)
    //     0x27df0c: ldur            x4, [x0, #-1]
    //     0x27df10: ubfx            x4, x4, #0xc, #0x14
    // 0x27df14: sub             x4, x4, #0x3b
    // 0x27df18: cmp             x4, #1
    // 0x27df1c: b.ls            #0x27df30
    // 0x27df20: r8 = int
    //     0x27df20: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x27df24: r3 = Null
    //     0x27df24: add             x3, PP, #8, lsl #12  ; [pp+0x8e50] Null
    //     0x27df28: ldr             x3, [x3, #0xe50]
    // 0x27df2c: r0 = int()
    //     0x27df2c: bl              #0x3756c8  ; IsType_int_Stub
    // 0x27df30: ldur            x3, [fp, #-8]
    // 0x27df34: r0 = LoadClassIdInstr(r3)
    //     0x27df34: ldur            x0, [x3, #-1]
    //     0x27df38: ubfx            x0, x0, #0xc, #0x14
    // 0x27df3c: mov             x1, x3
    // 0x27df40: r2 = "paid"
    //     0x27df40: add             x2, PP, #8, lsl #12  ; [pp+0x8e60] "paid"
    //     0x27df44: ldr             x2, [x2, #0xe60]
    // 0x27df48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27df48: sub             lr, x0, #1, lsl #12
    //     0x27df4c: ldr             lr, [x21, lr, lsl #3]
    //     0x27df50: blr             lr
    // 0x27df54: r2 = Null
    //     0x27df54: mov             x2, NULL
    // 0x27df58: r1 = Null
    //     0x27df58: mov             x1, NULL
    // 0x27df5c: r4 = 59
    //     0x27df5c: movz            x4, #0x3b
    // 0x27df60: branchIfSmi(r0, 0x27df6c)
    //     0x27df60: tbz             w0, #0, #0x27df6c
    // 0x27df64: r4 = LoadClassIdInstr(r0)
    //     0x27df64: ldur            x4, [x0, #-1]
    //     0x27df68: ubfx            x4, x4, #0xc, #0x14
    // 0x27df6c: cmp             x4, #0x3e
    // 0x27df70: b.eq            #0x27df84
    // 0x27df74: r8 = bool
    //     0x27df74: ldr             x8, [PP, #0x2780]  ; [pp+0x2780] Type: bool
    // 0x27df78: r3 = Null
    //     0x27df78: add             x3, PP, #8, lsl #12  ; [pp+0x8e68] Null
    //     0x27df7c: ldr             x3, [x3, #0xe68]
    // 0x27df80: r0 = bool()
    //     0x27df80: bl              #0x3750ec  ; IsType_bool_Stub
    // 0x27df84: ldur            x3, [fp, #-8]
    // 0x27df88: r0 = LoadClassIdInstr(r3)
    //     0x27df88: ldur            x0, [x3, #-1]
    //     0x27df8c: ubfx            x0, x0, #0xc, #0x14
    // 0x27df90: mov             x1, x3
    // 0x27df94: r2 = "userName"
    //     0x27df94: add             x2, PP, #8, lsl #12  ; [pp+0x8e78] "userName"
    //     0x27df98: ldr             x2, [x2, #0xe78]
    // 0x27df9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27df9c: sub             lr, x0, #1, lsl #12
    //     0x27dfa0: ldr             lr, [x21, lr, lsl #3]
    //     0x27dfa4: blr             lr
    // 0x27dfa8: r2 = Null
    //     0x27dfa8: mov             x2, NULL
    // 0x27dfac: r1 = Null
    //     0x27dfac: mov             x1, NULL
    // 0x27dfb0: r4 = 59
    //     0x27dfb0: movz            x4, #0x3b
    // 0x27dfb4: branchIfSmi(r0, 0x27dfc0)
    //     0x27dfb4: tbz             w0, #0, #0x27dfc0
    // 0x27dfb8: r4 = LoadClassIdInstr(r0)
    //     0x27dfb8: ldur            x4, [x0, #-1]
    //     0x27dfbc: ubfx            x4, x4, #0xc, #0x14
    // 0x27dfc0: sub             x4, x4, #0x5d
    // 0x27dfc4: cmp             x4, #1
    // 0x27dfc8: b.ls            #0x27dfdc
    // 0x27dfcc: r8 = String?
    //     0x27dfcc: ldr             x8, [PP, #0x3570]  ; [pp+0x3570] Type: String?
    // 0x27dfd0: r3 = Null
    //     0x27dfd0: add             x3, PP, #8, lsl #12  ; [pp+0x8e80] Null
    //     0x27dfd4: ldr             x3, [x3, #0xe80]
    // 0x27dfd8: r0 = String?()
    //     0x27dfd8: bl              #0x16affc  ; IsType_String?_Stub
    // 0x27dfdc: ldur            x3, [fp, #-8]
    // 0x27dfe0: r0 = LoadClassIdInstr(r3)
    //     0x27dfe0: ldur            x0, [x3, #-1]
    //     0x27dfe4: ubfx            x0, x0, #0xc, #0x14
    // 0x27dfe8: mov             x1, x3
    // 0x27dfec: r2 = "vote"
    //     0x27dfec: add             x2, PP, #8, lsl #12  ; [pp+0x8e90] "vote"
    //     0x27dff0: ldr             x2, [x2, #0xe90]
    // 0x27dff4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27dff4: sub             lr, x0, #1, lsl #12
    //     0x27dff8: ldr             lr, [x21, lr, lsl #3]
    //     0x27dffc: blr             lr
    // 0x27e000: r2 = Null
    //     0x27e000: mov             x2, NULL
    // 0x27e004: r1 = Null
    //     0x27e004: mov             x1, NULL
    // 0x27e008: branchIfSmi(r0, 0x27e030)
    //     0x27e008: tbz             w0, #0, #0x27e030
    // 0x27e00c: r4 = LoadClassIdInstr(r0)
    //     0x27e00c: ldur            x4, [x0, #-1]
    //     0x27e010: ubfx            x4, x4, #0xc, #0x14
    // 0x27e014: sub             x4, x4, #0x3b
    // 0x27e018: cmp             x4, #1
    // 0x27e01c: b.ls            #0x27e030
    // 0x27e020: r8 = int?
    //     0x27e020: ldr             x8, [PP, #0x3460]  ; [pp+0x3460] Type: int?
    // 0x27e024: r3 = Null
    //     0x27e024: add             x3, PP, #8, lsl #12  ; [pp+0x8e98] Null
    //     0x27e028: ldr             x3, [x3, #0xe98]
    // 0x27e02c: r0 = int?()
    //     0x27e02c: bl              #0x37568c  ; IsType_int?_Stub
    // 0x27e030: ldur            x3, [fp, #-8]
    // 0x27e034: r0 = LoadClassIdInstr(r3)
    //     0x27e034: ldur            x0, [x3, #-1]
    //     0x27e038: ubfx            x0, x0, #0xc, #0x14
    // 0x27e03c: mov             x1, x3
    // 0x27e040: r2 = "positiveVotes"
    //     0x27e040: add             x2, PP, #8, lsl #12  ; [pp+0x8ea8] "positiveVotes"
    //     0x27e044: ldr             x2, [x2, #0xea8]
    // 0x27e048: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27e048: sub             lr, x0, #1, lsl #12
    //     0x27e04c: ldr             lr, [x21, lr, lsl #3]
    //     0x27e050: blr             lr
    // 0x27e054: r2 = Null
    //     0x27e054: mov             x2, NULL
    // 0x27e058: r1 = Null
    //     0x27e058: mov             x1, NULL
    // 0x27e05c: branchIfSmi(r0, 0x27e084)
    //     0x27e05c: tbz             w0, #0, #0x27e084
    // 0x27e060: r4 = LoadClassIdInstr(r0)
    //     0x27e060: ldur            x4, [x0, #-1]
    //     0x27e064: ubfx            x4, x4, #0xc, #0x14
    // 0x27e068: sub             x4, x4, #0x3b
    // 0x27e06c: cmp             x4, #1
    // 0x27e070: b.ls            #0x27e084
    // 0x27e074: r8 = int
    //     0x27e074: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x27e078: r3 = Null
    //     0x27e078: add             x3, PP, #8, lsl #12  ; [pp+0x8eb0] Null
    //     0x27e07c: ldr             x3, [x3, #0xeb0]
    // 0x27e080: r0 = int()
    //     0x27e080: bl              #0x3756c8  ; IsType_int_Stub
    // 0x27e084: ldur            x3, [fp, #-8]
    // 0x27e088: r0 = LoadClassIdInstr(r3)
    //     0x27e088: ldur            x0, [x3, #-1]
    //     0x27e08c: ubfx            x0, x0, #0xc, #0x14
    // 0x27e090: mov             x1, x3
    // 0x27e094: r2 = "negativeVotes"
    //     0x27e094: add             x2, PP, #8, lsl #12  ; [pp+0x8ec0] "negativeVotes"
    //     0x27e098: ldr             x2, [x2, #0xec0]
    // 0x27e09c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27e09c: sub             lr, x0, #1, lsl #12
    //     0x27e0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x27e0a4: blr             lr
    // 0x27e0a8: r2 = Null
    //     0x27e0a8: mov             x2, NULL
    // 0x27e0ac: r1 = Null
    //     0x27e0ac: mov             x1, NULL
    // 0x27e0b0: branchIfSmi(r0, 0x27e0d8)
    //     0x27e0b0: tbz             w0, #0, #0x27e0d8
    // 0x27e0b4: r4 = LoadClassIdInstr(r0)
    //     0x27e0b4: ldur            x4, [x0, #-1]
    //     0x27e0b8: ubfx            x4, x4, #0xc, #0x14
    // 0x27e0bc: sub             x4, x4, #0x3b
    // 0x27e0c0: cmp             x4, #1
    // 0x27e0c4: b.ls            #0x27e0d8
    // 0x27e0c8: r8 = int
    //     0x27e0c8: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x27e0cc: r3 = Null
    //     0x27e0cc: add             x3, PP, #8, lsl #12  ; [pp+0x8ec8] Null
    //     0x27e0d0: ldr             x3, [x3, #0xec8]
    // 0x27e0d4: r0 = int()
    //     0x27e0d4: bl              #0x3756c8  ; IsType_int_Stub
    // 0x27e0d8: ldur            x1, [fp, #-8]
    // 0x27e0dc: r0 = LoadClassIdInstr(r1)
    //     0x27e0dc: ldur            x0, [x1, #-1]
    //     0x27e0e0: ubfx            x0, x0, #0xc, #0x14
    // 0x27e0e4: r2 = "uploads"
    //     0x27e0e4: add             x2, PP, #8, lsl #12  ; [pp+0x8ed8] "uploads"
    //     0x27e0e8: ldr             x2, [x2, #0xed8]
    // 0x27e0ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27e0ec: sub             lr, x0, #1, lsl #12
    //     0x27e0f0: ldr             lr, [x21, lr, lsl #3]
    //     0x27e0f4: blr             lr
    // 0x27e0f8: mov             x3, x0
    // 0x27e0fc: r2 = Null
    //     0x27e0fc: mov             x2, NULL
    // 0x27e100: r1 = Null
    //     0x27e100: mov             x1, NULL
    // 0x27e104: stur            x3, [fp, #-8]
    // 0x27e108: r4 = 59
    //     0x27e108: movz            x4, #0x3b
    // 0x27e10c: branchIfSmi(r0, 0x27e118)
    //     0x27e10c: tbz             w0, #0, #0x27e118
    // 0x27e110: r4 = LoadClassIdInstr(r0)
    //     0x27e110: ldur            x4, [x0, #-1]
    //     0x27e114: ubfx            x4, x4, #0xc, #0x14
    // 0x27e118: sub             x4, x4, #0x59
    // 0x27e11c: cmp             x4, #2
    // 0x27e120: b.ls            #0x27e154
    // 0x27e124: sub             x4, x4, #0x16
    // 0x27e128: cmp             x4, #0x37
    // 0x27e12c: b.ls            #0x27e154
    // 0x27e130: cmp             x4, #0x936
    // 0x27e134: b.eq            #0x27e154
    // 0x27e138: sub             x4, x4, #0x953
    // 0x27e13c: cmp             x4, #2
    // 0x27e140: b.ls            #0x27e154
    // 0x27e144: r8 = List
    //     0x27e144: ldr             x8, [PP, #0x90]  ; [pp+0x90] Type: List
    // 0x27e148: r3 = Null
    //     0x27e148: add             x3, PP, #8, lsl #12  ; [pp+0x8ee0] Null
    //     0x27e14c: ldr             x3, [x3, #0xee0]
    // 0x27e150: r0 = DefaultTypeTest()
    //     0x27e150: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x27e154: r1 = Function '<anonymous closure>': static.
    //     0x27e154: add             x1, PP, #8, lsl #12  ; [pp+0x8ef0] AnonymousClosure: static (0x27eca0), in [package:cybersharing/models/container_data.dart] ContainerData::ContainerData.fromJson (0x27dba0)
    //     0x27e158: ldr             x1, [x1, #0xef0]
    // 0x27e15c: r2 = Null
    //     0x27e15c: mov             x2, NULL
    // 0x27e160: r0 = AllocateClosure()
    //     0x27e160: bl              #0x35a060  ; AllocateClosureStub
    // 0x27e164: mov             x1, x0
    // 0x27e168: ldur            x0, [fp, #-8]
    // 0x27e16c: r2 = LoadClassIdInstr(r0)
    //     0x27e16c: ldur            x2, [x0, #-1]
    //     0x27e170: ubfx            x2, x2, #0xc, #0x14
    // 0x27e174: r16 = <Upload>
    //     0x27e174: add             x16, PP, #8, lsl #12  ; [pp+0x8ef8] TypeArguments: <Upload>
    //     0x27e178: ldr             x16, [x16, #0xef8]
    // 0x27e17c: stp             x0, x16, [SP, #8]
    // 0x27e180: str             x1, [SP]
    // 0x27e184: mov             x0, x2
    // 0x27e188: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x27e188: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x27e18c: r0 = GDT[cid_x0 + 0x4ca7]()
    //     0x27e18c: movz            x17, #0x4ca7
    //     0x27e190: add             lr, x0, x17
    //     0x27e194: ldr             lr, [x21, lr, lsl #3]
    //     0x27e198: blr             lr
    // 0x27e19c: r1 = LoadClassIdInstr(r0)
    //     0x27e19c: ldur            x1, [x0, #-1]
    //     0x27e1a0: ubfx            x1, x1, #0xc, #0x14
    // 0x27e1a4: mov             x16, x0
    // 0x27e1a8: mov             x0, x1
    // 0x27e1ac: mov             x1, x16
    // 0x27e1b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x27e1b0: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x27e1b4: r0 = GDT[cid_x0 + -0xf22]()
    //     0x27e1b4: sub             lr, x0, #0xf22
    //     0x27e1b8: ldr             lr, [x21, lr, lsl #3]
    //     0x27e1bc: blr             lr
    // 0x27e1c0: stur            x0, [fp, #-8]
    // 0x27e1c4: r0 = ContainerData()
    //     0x27e1c4: bl              #0x27e208  ; AllocateContainerDataStub -> ContainerData (size=0x1c)
    // 0x27e1c8: ldur            x1, [fp, #-0x10]
    // 0x27e1cc: StoreField: r0->field_7 = r1
    //     0x27e1cc: stur            w1, [x0, #7]
    // 0x27e1d0: ldur            x1, [fp, #-0x18]
    // 0x27e1d4: StoreField: r0->field_b = r1
    //     0x27e1d4: stur            w1, [x0, #0xb]
    // 0x27e1d8: ldur            x1, [fp, #-0x20]
    // 0x27e1dc: r2 = LoadInt32Instr(r1)
    //     0x27e1dc: sbfx            x2, x1, #1, #0x1f
    //     0x27e1e0: tbz             w1, #0, #0x27e1e8
    //     0x27e1e4: ldur            x2, [x1, #7]
    // 0x27e1e8: StoreField: r0->field_f = r2
    //     0x27e1e8: stur            x2, [x0, #0xf]
    // 0x27e1ec: ldur            x1, [fp, #-8]
    // 0x27e1f0: StoreField: r0->field_17 = r1
    //     0x27e1f0: stur            w1, [x0, #0x17]
    // 0x27e1f4: LeaveFrame
    //     0x27e1f4: mov             SP, fp
    //     0x27e1f8: ldp             fp, lr, [SP], #0x10
    // 0x27e1fc: ret
    //     0x27e1fc: ret             
    // 0x27e200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27e200: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27e204: b               #0x27dbc0
  }
  [closure] static Upload <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x27eca0, size: 0x50
    // 0x27eca0: EnterFrame
    //     0x27eca0: stp             fp, lr, [SP, #-0x10]!
    //     0x27eca4: mov             fp, SP
    // 0x27eca8: CheckStackOverflow
    //     0x27eca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27ecac: cmp             SP, x16
    //     0x27ecb0: b.ls            #0x27ece8
    // 0x27ecb4: ldr             x0, [fp, #0x10]
    // 0x27ecb8: r2 = Null
    //     0x27ecb8: mov             x2, NULL
    // 0x27ecbc: r1 = Null
    //     0x27ecbc: mov             x1, NULL
    // 0x27ecc0: r8 = Map<String, dynamic>
    //     0x27ecc0: ldr             x8, [PP, #0x2a48]  ; [pp+0x2a48] Type: Map<String, dynamic>
    // 0x27ecc4: r3 = Null
    //     0x27ecc4: add             x3, PP, #8, lsl #12  ; [pp+0x8f00] Null
    //     0x27ecc8: ldr             x3, [x3, #0xf00]
    // 0x27eccc: r0 = Map<String, dynamic>()
    //     0x27eccc: bl              #0x2a5e64  ; IsType_Map<String, dynamic>_Stub
    // 0x27ecd0: ldr             x2, [fp, #0x10]
    // 0x27ecd4: r1 = Null
    //     0x27ecd4: mov             x1, NULL
    // 0x27ecd8: r0 = Upload.fromJson()
    //     0x27ecd8: bl              #0x27ecf0  ; [package:cybersharing/models/container_data.dart] Upload::Upload.fromJson
    // 0x27ecdc: LeaveFrame
    //     0x27ecdc: mov             SP, fp
    //     0x27ece0: ldp             fp, lr, [SP], #0x10
    // 0x27ece4: ret
    //     0x27ece4: ret             
    // 0x27ece8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27ece8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27ecec: b               #0x27ecb4
  }
}
