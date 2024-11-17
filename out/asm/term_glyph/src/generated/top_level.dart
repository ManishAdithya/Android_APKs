// lib: , url: package:term_glyph/src/generated/top_level.dart

// class id: 1048955, size: 0x8
class :: {

  String upEnd() {
    // ** addr: 0x269e2c, size: 0x50
    // 0x269e2c: EnterFrame
    //     0x269e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x269e30: mov             fp, SP
    // 0x269e34: CheckStackOverflow
    //     0x269e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269e38: cmp             SP, x16
    //     0x269e3c: b.ls            #0x269e74
    // 0x269e40: r0 = InitLateStaticField(0x868) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x269e40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x269e44: ldr             x0, [x0, #0x10d0]
    //     0x269e48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x269e4c: cmp             w0, w16
    //     0x269e50: b.ne            #0x269e60
    //     0x269e54: add             x2, PP, #0xd, lsl #12  ; [pp+0xd848] Field <::._glyphs@388078287>: static late (offset: 0x868)
    //     0x269e58: ldr             x2, [x2, #0x848]
    //     0x269e5c: bl              #0x358dec
    // 0x269e60: r0 = "╵"
    //     0x269e60: add             x0, PP, #0xd, lsl #12  ; [pp+0xd850] "╵"
    //     0x269e64: ldr             x0, [x0, #0x850]
    // 0x269e68: LeaveFrame
    //     0x269e68: mov             SP, fp
    //     0x269e6c: ldp             fp, lr, [SP], #0x10
    // 0x269e70: ret
    //     0x269e70: ret             
    // 0x269e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x269e74: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x269e78: b               #0x269e40
  }
  String horizontalLine() {
    // ** addr: 0x26aa24, size: 0x50
    // 0x26aa24: EnterFrame
    //     0x26aa24: stp             fp, lr, [SP, #-0x10]!
    //     0x26aa28: mov             fp, SP
    // 0x26aa2c: CheckStackOverflow
    //     0x26aa2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26aa30: cmp             SP, x16
    //     0x26aa34: b.ls            #0x26aa6c
    // 0x26aa38: r0 = InitLateStaticField(0x868) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x26aa38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26aa3c: ldr             x0, [x0, #0x10d0]
    //     0x26aa40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26aa44: cmp             w0, w16
    //     0x26aa48: b.ne            #0x26aa58
    //     0x26aa4c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd848] Field <::._glyphs@388078287>: static late (offset: 0x868)
    //     0x26aa50: ldr             x2, [x2, #0x848]
    //     0x26aa54: bl              #0x358dec
    // 0x26aa58: r0 = "─"
    //     0x26aa58: add             x0, PP, #0xd, lsl #12  ; [pp+0xd8d0] "─"
    //     0x26aa5c: ldr             x0, [x0, #0x8d0]
    // 0x26aa60: LeaveFrame
    //     0x26aa60: mov             SP, fp
    //     0x26aa64: ldp             fp, lr, [SP], #0x10
    // 0x26aa68: ret
    //     0x26aa68: ret             
    // 0x26aa6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26aa6c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26aa70: b               #0x26aa38
  }
  String cross() {
    // ** addr: 0x26b85c, size: 0x50
    // 0x26b85c: EnterFrame
    //     0x26b85c: stp             fp, lr, [SP, #-0x10]!
    //     0x26b860: mov             fp, SP
    // 0x26b864: CheckStackOverflow
    //     0x26b864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26b868: cmp             SP, x16
    //     0x26b86c: b.ls            #0x26b8a4
    // 0x26b870: r0 = InitLateStaticField(0x868) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x26b870: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26b874: ldr             x0, [x0, #0x10d0]
    //     0x26b878: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26b87c: cmp             w0, w16
    //     0x26b880: b.ne            #0x26b890
    //     0x26b884: add             x2, PP, #0xd, lsl #12  ; [pp+0xd848] Field <::._glyphs@388078287>: static late (offset: 0x868)
    //     0x26b888: ldr             x2, [x2, #0x848]
    //     0x26b88c: bl              #0x358dec
    // 0x26b890: r0 = "┼"
    //     0x26b890: add             x0, PP, #0xd, lsl #12  ; [pp+0xd930] "┼"
    //     0x26b894: ldr             x0, [x0, #0x930]
    // 0x26b898: LeaveFrame
    //     0x26b898: mov             SP, fp
    //     0x26b89c: ldp             fp, lr, [SP], #0x10
    // 0x26b8a0: ret
    //     0x26b8a0: ret             
    // 0x26b8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26b8a4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26b8a8: b               #0x26b870
  }
  String bottomLeftCorner() {
    // ** addr: 0x26bbd8, size: 0x50
    // 0x26bbd8: EnterFrame
    //     0x26bbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x26bbdc: mov             fp, SP
    // 0x26bbe0: CheckStackOverflow
    //     0x26bbe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26bbe4: cmp             SP, x16
    //     0x26bbe8: b.ls            #0x26bc20
    // 0x26bbec: r0 = InitLateStaticField(0x868) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x26bbec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26bbf0: ldr             x0, [x0, #0x10d0]
    //     0x26bbf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26bbf8: cmp             w0, w16
    //     0x26bbfc: b.ne            #0x26bc0c
    //     0x26bc00: add             x2, PP, #0xd, lsl #12  ; [pp+0xd848] Field <::._glyphs@388078287>: static late (offset: 0x868)
    //     0x26bc04: ldr             x2, [x2, #0x848]
    //     0x26bc08: bl              #0x358dec
    // 0x26bc0c: r0 = "└"
    //     0x26bc0c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd940] "└"
    //     0x26bc10: ldr             x0, [x0, #0x940]
    // 0x26bc14: LeaveFrame
    //     0x26bc14: mov             SP, fp
    //     0x26bc18: ldp             fp, lr, [SP], #0x10
    // 0x26bc1c: ret
    //     0x26bc1c: ret             
    // 0x26bc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26bc20: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26bc24: b               #0x26bbec
  }
  String topLeftCorner() {
    // ** addr: 0x26bc28, size: 0x50
    // 0x26bc28: EnterFrame
    //     0x26bc28: stp             fp, lr, [SP, #-0x10]!
    //     0x26bc2c: mov             fp, SP
    // 0x26bc30: CheckStackOverflow
    //     0x26bc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26bc34: cmp             SP, x16
    //     0x26bc38: b.ls            #0x26bc70
    // 0x26bc3c: r0 = InitLateStaticField(0x868) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x26bc3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26bc40: ldr             x0, [x0, #0x10d0]
    //     0x26bc44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26bc48: cmp             w0, w16
    //     0x26bc4c: b.ne            #0x26bc5c
    //     0x26bc50: add             x2, PP, #0xd, lsl #12  ; [pp+0xd848] Field <::._glyphs@388078287>: static late (offset: 0x868)
    //     0x26bc54: ldr             x2, [x2, #0x848]
    //     0x26bc58: bl              #0x358dec
    // 0x26bc5c: r0 = "┌"
    //     0x26bc5c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd970] "┌"
    //     0x26bc60: ldr             x0, [x0, #0x970]
    // 0x26bc64: LeaveFrame
    //     0x26bc64: mov             SP, fp
    //     0x26bc68: ldp             fp, lr, [SP], #0x10
    // 0x26bc6c: ret
    //     0x26bc6c: ret             
    // 0x26bc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26bc70: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26bc74: b               #0x26bc3c
  }
  String downEnd() {
    // ** addr: 0x2702cc, size: 0x50
    // 0x2702cc: EnterFrame
    //     0x2702cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2702d0: mov             fp, SP
    // 0x2702d4: CheckStackOverflow
    //     0x2702d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2702d8: cmp             SP, x16
    //     0x2702dc: b.ls            #0x270314
    // 0x2702e0: r0 = InitLateStaticField(0x868) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x2702e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2702e4: ldr             x0, [x0, #0x10d0]
    //     0x2702e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2702ec: cmp             w0, w16
    //     0x2702f0: b.ne            #0x270300
    //     0x2702f4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd848] Field <::._glyphs@388078287>: static late (offset: 0x868)
    //     0x2702f8: ldr             x2, [x2, #0x848]
    //     0x2702fc: bl              #0x358dec
    // 0x270300: r0 = "╷"
    //     0x270300: add             x0, PP, #0xd, lsl #12  ; [pp+0xd980] "╷"
    //     0x270304: ldr             x0, [x0, #0x980]
    // 0x270308: LeaveFrame
    //     0x270308: mov             SP, fp
    //     0x27030c: ldp             fp, lr, [SP], #0x10
    // 0x270310: ret
    //     0x270310: ret             
    // 0x270314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270314: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270318: b               #0x2702e0
  }
  String verticalLine() {
    // ** addr: 0x270494, size: 0x50
    // 0x270494: EnterFrame
    //     0x270494: stp             fp, lr, [SP, #-0x10]!
    //     0x270498: mov             fp, SP
    // 0x27049c: CheckStackOverflow
    //     0x27049c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2704a0: cmp             SP, x16
    //     0x2704a4: b.ls            #0x2704dc
    // 0x2704a8: r0 = InitLateStaticField(0x868) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x2704a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2704ac: ldr             x0, [x0, #0x10d0]
    //     0x2704b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2704b4: cmp             w0, w16
    //     0x2704b8: b.ne            #0x2704c8
    //     0x2704bc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd848] Field <::._glyphs@388078287>: static late (offset: 0x868)
    //     0x2704c0: ldr             x2, [x2, #0x848]
    //     0x2704c4: bl              #0x358dec
    // 0x2704c8: r0 = "│"
    //     0x2704c8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd898] "│"
    //     0x2704cc: ldr             x0, [x0, #0x898]
    // 0x2704d0: LeaveFrame
    //     0x2704d0: mov             SP, fp
    //     0x2704d4: ldp             fp, lr, [SP], #0x10
    // 0x2704d8: ret
    //     0x2704d8: ret             
    // 0x2704dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2704dc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2704e0: b               #0x2704a8
  }
}
