// lib: , url: package:term_glyph/term_glyph.dart

// class id: 1048957, size: 0x8
class :: {

  static late GlyphSet _glyphs; // offset: 0x868

  static _ glyphOrAscii(/* No info */) {
    // ** addr: 0x26b804, size: 0x58
    // 0x26b804: EnterFrame
    //     0x26b804: stp             fp, lr, [SP, #-0x10]!
    //     0x26b808: mov             fp, SP
    // 0x26b80c: AllocStack(0x8)
    //     0x26b80c: sub             SP, SP, #8
    // 0x26b810: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x26b810: mov             x0, x1
    //     0x26b814: stur            x1, [fp, #-8]
    // 0x26b818: CheckStackOverflow
    //     0x26b818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26b81c: cmp             SP, x16
    //     0x26b820: b.ls            #0x26b854
    // 0x26b824: r0 = InitLateStaticField(0x868) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x26b824: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26b828: ldr             x0, [x0, #0x10d0]
    //     0x26b82c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26b830: cmp             w0, w16
    //     0x26b834: b.ne            #0x26b844
    //     0x26b838: add             x2, PP, #0xd, lsl #12  ; [pp+0xd848] Field <::._glyphs@388078287>: static late (offset: 0x868)
    //     0x26b83c: ldr             x2, [x2, #0x848]
    //     0x26b840: bl              #0x358dec
    // 0x26b844: ldur            x0, [fp, #-8]
    // 0x26b848: LeaveFrame
    //     0x26b848: mov             SP, fp
    //     0x26b84c: ldp             fp, lr, [SP], #0x10
    // 0x26b850: ret
    //     0x26b850: ret             
    // 0x26b854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26b854: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26b858: b               #0x26b824
  }
  static GlyphSet _glyphs() {
    // ** addr: 0x2704e4, size: 0xc
    // 0x2704e4: r0 = Instance_UnicodeGlyphSet
    //     0x2704e4: add             x0, PP, #0xd, lsl #12  ; [pp+0xdaf0] Obj!UnicodeGlyphSet@41f311
    //     0x2704e8: ldr             x0, [x0, #0xaf0]
    // 0x2704ec: ret
    //     0x2704ec: ret             
  }
}
