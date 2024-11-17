// lib: , url: package:path/src/style.dart

// class id: 1048882, size: 0x8
class :: {
}

// class id: 407, size: 0x8, field offset: 0x8
abstract class Style extends Object {

  static late final Style url; // offset: 0x83c
  static late final Style windows; // offset: 0x838
  static late final Style platform; // offset: 0x840
  static late final Style posix; // offset: 0x834

  _ toString(/* No info */) {
    // ** addr: 0x26733c, size: 0x4c
    // 0x26733c: ldr             x1, [SP]
    // 0x267340: r2 = LoadClassIdInstr(r1)
    //     0x267340: ldur            x2, [x1, #-1]
    //     0x267344: ubfx            x2, x2, #0xc, #0x14
    // 0x267348: cmp             x2, #0x199
    // 0x26734c: b.ne            #0x267360
    // 0x267350: LoadField: r3 = r1->field_7
    //     0x267350: ldur            w3, [x1, #7]
    // 0x267354: DecompressPointer r3
    //     0x267354: add             x3, x3, HEAP, lsl #32
    // 0x267358: mov             x0, x3
    // 0x26735c: b               #0x267384
    // 0x267360: cmp             x2, #0x19a
    // 0x267364: b.ne            #0x267378
    // 0x267368: LoadField: r2 = r1->field_7
    //     0x267368: ldur            w2, [x1, #7]
    // 0x26736c: DecompressPointer r2
    //     0x26736c: add             x2, x2, HEAP, lsl #32
    // 0x267370: mov             x0, x2
    // 0x267374: b               #0x267384
    // 0x267378: LoadField: r2 = r1->field_7
    //     0x267378: ldur            w2, [x1, #7]
    // 0x26737c: DecompressPointer r2
    //     0x26737c: add             x2, x2, HEAP, lsl #32
    // 0x267380: mov             x0, x2
    // 0x267384: ret
    //     0x267384: ret             
  }
  static Style windows() {
    // ** addr: 0x26e2f8, size: 0x40
    // 0x26e2f8: EnterFrame
    //     0x26e2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x26e2fc: mov             fp, SP
    // 0x26e300: AllocStack(0x8)
    //     0x26e300: sub             SP, SP, #8
    // 0x26e304: CheckStackOverflow
    //     0x26e304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26e308: cmp             SP, x16
    //     0x26e30c: b.ls            #0x26e330
    // 0x26e310: r0 = WindowsStyle()
    //     0x26e310: bl              #0x26e428  ; AllocateWindowsStyleStub -> WindowsStyle (size=0x10)
    // 0x26e314: mov             x1, x0
    // 0x26e318: stur            x0, [fp, #-8]
    // 0x26e31c: r0 = WindowsStyle()
    //     0x26e31c: bl              #0x26e338  ; [package:path/src/style/windows.dart] WindowsStyle::WindowsStyle
    // 0x26e320: ldur            x0, [fp, #-8]
    // 0x26e324: LeaveFrame
    //     0x26e324: mov             SP, fp
    //     0x26e328: ldp             fp, lr, [SP], #0x10
    // 0x26e32c: ret
    //     0x26e32c: ret             
    // 0x26e330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26e330: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26e334: b               #0x26e310
  }
  static Style platform() {
    // ** addr: 0x26f7e8, size: 0x2c
    // 0x26f7e8: EnterFrame
    //     0x26f7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x26f7ec: mov             fp, SP
    // 0x26f7f0: CheckStackOverflow
    //     0x26f7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26f7f4: cmp             SP, x16
    //     0x26f7f8: b.ls            #0x26f80c
    // 0x26f7fc: r0 = _getPlatformStyle()
    //     0x26f7fc: bl              #0x26f814  ; [package:path/src/style.dart] Style::_getPlatformStyle
    // 0x26f800: LeaveFrame
    //     0x26f800: mov             SP, fp
    //     0x26f804: ldp             fp, lr, [SP], #0x10
    // 0x26f808: ret
    //     0x26f808: ret             
    // 0x26f80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26f80c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26f810: b               #0x26f7fc
  }
  static Style _getPlatformStyle() {
    // ** addr: 0x26f814, size: 0x1e4
    // 0x26f814: EnterFrame
    //     0x26f814: stp             fp, lr, [SP, #-0x10]!
    //     0x26f818: mov             fp, SP
    // 0x26f81c: AllocStack(0x18)
    //     0x26f81c: sub             SP, SP, #0x18
    // 0x26f820: CheckStackOverflow
    //     0x26f820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26f824: cmp             SP, x16
    //     0x26f828: b.ls            #0x26f9f0
    // 0x26f82c: r0 = InitLateStaticField(0xc) // [dart:core] ::_uriBaseClosure
    //     0x26f82c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26f830: ldr             x0, [x0, #0x18]
    //     0x26f834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26f838: cmp             w0, w16
    //     0x26f83c: b.ne            #0x26f848
    //     0x26f840: ldr             x2, [PP, #0x4440]  ; [pp+0x4440] Field <::._uriBaseClosure@0150898>: static late (offset: 0xc)
    //     0x26f844: bl              #0x358dec
    // 0x26f848: str             x0, [SP]
    // 0x26f84c: ClosureCall
    //     0x26f84c: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x26f850: ldur            x2, [x0, #0x1f]
    //     0x26f854: blr             x2
    // 0x26f858: r1 = LoadClassIdInstr(r0)
    //     0x26f858: ldur            x1, [x0, #-1]
    //     0x26f85c: ubfx            x1, x1, #0xc, #0x14
    // 0x26f860: mov             x16, x0
    // 0x26f864: mov             x0, x1
    // 0x26f868: mov             x1, x16
    // 0x26f86c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x26f86c: sub             lr, x0, #0xff8
    //     0x26f870: ldr             lr, [x21, lr, lsl #3]
    //     0x26f874: blr             lr
    // 0x26f878: r1 = LoadClassIdInstr(r0)
    //     0x26f878: ldur            x1, [x0, #-1]
    //     0x26f87c: ubfx            x1, x1, #0xc, #0x14
    // 0x26f880: r16 = "file"
    //     0x26f880: ldr             x16, [PP, #0xc38]  ; [pp+0xc38] "file"
    // 0x26f884: stp             x16, x0, [SP]
    // 0x26f888: mov             x0, x1
    // 0x26f88c: mov             lr, x0
    // 0x26f890: ldr             lr, [x21, lr, lsl #3]
    // 0x26f894: blr             lr
    // 0x26f898: tbz             w0, #4, #0x26f8c8
    // 0x26f89c: r0 = InitLateStaticField(0x83c) // [package:path/src/style.dart] Style::url
    //     0x26f89c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26f8a0: ldr             x0, [x0, #0x1078]
    //     0x26f8a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26f8a8: cmp             w0, w16
    //     0x26f8ac: b.ne            #0x26f8bc
    //     0x26f8b0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd998] Field <Style.url>: static late final (offset: 0x83c)
    //     0x26f8b4: ldr             x2, [x2, #0x998]
    //     0x26f8b8: bl              #0x358d84
    // 0x26f8bc: LeaveFrame
    //     0x26f8bc: mov             SP, fp
    //     0x26f8c0: ldp             fp, lr, [SP], #0x10
    // 0x26f8c4: ret
    //     0x26f8c4: ret             
    // 0x26f8c8: r0 = LoadStaticField(0xc)
    //     0x26f8c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26f8cc: ldr             x0, [x0, #0x18]
    // 0x26f8d0: str             x0, [SP]
    // 0x26f8d4: ClosureCall
    //     0x26f8d4: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x26f8d8: ldur            x2, [x0, #0x1f]
    //     0x26f8dc: blr             x2
    // 0x26f8e0: r1 = LoadClassIdInstr(r0)
    //     0x26f8e0: ldur            x1, [x0, #-1]
    //     0x26f8e4: ubfx            x1, x1, #0xc, #0x14
    // 0x26f8e8: mov             x16, x0
    // 0x26f8ec: mov             x0, x1
    // 0x26f8f0: mov             x1, x16
    // 0x26f8f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x26f8f4: sub             lr, x0, #1, lsl #12
    //     0x26f8f8: ldr             lr, [x21, lr, lsl #3]
    //     0x26f8fc: blr             lr
    // 0x26f900: LoadField: r1 = r0->field_7
    //     0x26f900: ldur            w1, [x0, #7]
    // 0x26f904: r2 = LoadInt32Instr(r1)
    //     0x26f904: sbfx            x2, x1, #1, #0x1f
    // 0x26f908: sub             x1, x2, #1
    // 0x26f90c: lsl             x2, x1, #1
    // 0x26f910: stp             x2, x0, [SP, #8]
    // 0x26f914: r16 = "/"
    //     0x26f914: ldr             x16, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x26f918: str             x16, [SP]
    // 0x26f91c: r0 = _substringMatches()
    //     0x26f91c: bl              #0x177988  ; [dart:core] _StringBase::_substringMatches
    // 0x26f920: tbz             w0, #4, #0x26f950
    // 0x26f924: r0 = InitLateStaticField(0x83c) // [package:path/src/style.dart] Style::url
    //     0x26f924: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26f928: ldr             x0, [x0, #0x1078]
    //     0x26f92c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26f930: cmp             w0, w16
    //     0x26f934: b.ne            #0x26f944
    //     0x26f938: add             x2, PP, #0xd, lsl #12  ; [pp+0xd998] Field <Style.url>: static late final (offset: 0x83c)
    //     0x26f93c: ldr             x2, [x2, #0x998]
    //     0x26f940: bl              #0x358d84
    // 0x26f944: LeaveFrame
    //     0x26f944: mov             SP, fp
    //     0x26f948: ldp             fp, lr, [SP], #0x10
    // 0x26f94c: ret
    //     0x26f94c: ret             
    // 0x26f950: r16 = "a/b"
    //     0x26f950: add             x16, PP, #0xd, lsl #12  ; [pp+0xda80] "a/b"
    //     0x26f954: ldr             x16, [x16, #0xa80]
    // 0x26f958: str             x16, [SP]
    // 0x26f95c: r1 = Null
    //     0x26f95c: mov             x1, NULL
    // 0x26f960: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x26f960: ldr             x4, [PP, #0x30d0]  ; [pp+0x30d0] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x26f964: r0 = _Uri()
    //     0x26f964: bl              #0x170bb8  ; [dart:core] _Uri::_Uri
    // 0x26f968: mov             x1, x0
    // 0x26f96c: r0 = toFilePath()
    //     0x26f96c: bl              #0x311444  ; [dart:core] _Uri::toFilePath
    // 0x26f970: r1 = LoadClassIdInstr(r0)
    //     0x26f970: ldur            x1, [x0, #-1]
    //     0x26f974: ubfx            x1, x1, #0xc, #0x14
    // 0x26f978: r16 = "a\\b"
    //     0x26f978: add             x16, PP, #0xd, lsl #12  ; [pp+0xda88] "a\\b"
    //     0x26f97c: ldr             x16, [x16, #0xa88]
    // 0x26f980: stp             x16, x0, [SP]
    // 0x26f984: mov             x0, x1
    // 0x26f988: mov             lr, x0
    // 0x26f98c: ldr             lr, [x21, lr, lsl #3]
    // 0x26f990: blr             lr
    // 0x26f994: tbnz            w0, #4, #0x26f9c4
    // 0x26f998: r0 = InitLateStaticField(0x838) // [package:path/src/style.dart] Style::windows
    //     0x26f998: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26f99c: ldr             x0, [x0, #0x1070]
    //     0x26f9a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26f9a4: cmp             w0, w16
    //     0x26f9a8: b.ne            #0x26f9b8
    //     0x26f9ac: add             x2, PP, #0xd, lsl #12  ; [pp+0xd9f8] Field <Style.windows>: static late final (offset: 0x838)
    //     0x26f9b0: ldr             x2, [x2, #0x9f8]
    //     0x26f9b4: bl              #0x358d84
    // 0x26f9b8: LeaveFrame
    //     0x26f9b8: mov             SP, fp
    //     0x26f9bc: ldp             fp, lr, [SP], #0x10
    // 0x26f9c0: ret
    //     0x26f9c0: ret             
    // 0x26f9c4: r0 = InitLateStaticField(0x834) // [package:path/src/style.dart] Style::posix
    //     0x26f9c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26f9c8: ldr             x0, [x0, #0x1068]
    //     0x26f9cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26f9d0: cmp             w0, w16
    //     0x26f9d4: b.ne            #0x26f9e4
    //     0x26f9d8: add             x2, PP, #0xd, lsl #12  ; [pp+0xda90] Field <Style.posix>: static late final (offset: 0x834)
    //     0x26f9dc: ldr             x2, [x2, #0xa90]
    //     0x26f9e0: bl              #0x358d84
    // 0x26f9e4: LeaveFrame
    //     0x26f9e4: mov             SP, fp
    //     0x26f9e8: ldp             fp, lr, [SP], #0x10
    // 0x26f9ec: ret
    //     0x26f9ec: ret             
    // 0x26f9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26f9f0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26f9f4: b               #0x26f82c
  }
  static Style posix() {
    // ** addr: 0x26f9f8, size: 0x40
    // 0x26f9f8: EnterFrame
    //     0x26f9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x26f9fc: mov             fp, SP
    // 0x26fa00: AllocStack(0x8)
    //     0x26fa00: sub             SP, SP, #8
    // 0x26fa04: CheckStackOverflow
    //     0x26fa04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26fa08: cmp             SP, x16
    //     0x26fa0c: b.ls            #0x26fa30
    // 0x26fa10: r0 = PosixStyle()
    //     0x26fa10: bl              #0x26fafc  ; AllocatePosixStyleStub -> PosixStyle (size=0x10)
    // 0x26fa14: mov             x1, x0
    // 0x26fa18: stur            x0, [fp, #-8]
    // 0x26fa1c: r0 = PosixStyle()
    //     0x26fa1c: bl              #0x26fa38  ; [package:path/src/style/posix.dart] PosixStyle::PosixStyle
    // 0x26fa20: ldur            x0, [fp, #-8]
    // 0x26fa24: LeaveFrame
    //     0x26fa24: mov             SP, fp
    //     0x26fa28: ldp             fp, lr, [SP], #0x10
    // 0x26fa2c: ret
    //     0x26fa2c: ret             
    // 0x26fa30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26fa30: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26fa34: b               #0x26fa10
  }
  static Style url() {
    // ** addr: 0x2700fc, size: 0x40
    // 0x2700fc: EnterFrame
    //     0x2700fc: stp             fp, lr, [SP, #-0x10]!
    //     0x270100: mov             fp, SP
    // 0x270104: AllocStack(0x8)
    //     0x270104: sub             SP, SP, #8
    // 0x270108: CheckStackOverflow
    //     0x270108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27010c: cmp             SP, x16
    //     0x270110: b.ls            #0x270134
    // 0x270114: r0 = UrlStyle()
    //     0x270114: bl              #0x27022c  ; AllocateUrlStyleStub -> UrlStyle (size=0x10)
    // 0x270118: mov             x1, x0
    // 0x27011c: stur            x0, [fp, #-8]
    // 0x270120: r0 = UrlStyle()
    //     0x270120: bl              #0x27013c  ; [package:path/src/style/url.dart] UrlStyle::UrlStyle
    // 0x270124: ldur            x0, [fp, #-8]
    // 0x270128: LeaveFrame
    //     0x270128: mov             SP, fp
    //     0x27012c: ldp             fp, lr, [SP], #0x10
    // 0x270130: ret
    //     0x270130: ret             
    // 0x270134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270134: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270138: b               #0x270114
  }
}
