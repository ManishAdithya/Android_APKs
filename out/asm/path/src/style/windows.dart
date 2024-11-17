// lib: , url: package:path/src/style/windows.dart

// class id: 1048885, size: 0x8
class :: {
}

// class id: 409, size: 0x10, field offset: 0x8
class WindowsStyle extends InternalStyle {

  _ WindowsStyle(/* No info */) {
    // ** addr: 0x26e338, size: 0xf0
    // 0x26e338: EnterFrame
    //     0x26e338: stp             fp, lr, [SP, #-0x10]!
    //     0x26e33c: mov             fp, SP
    // 0x26e340: AllocStack(0x30)
    //     0x26e340: sub             SP, SP, #0x30
    // 0x26e344: r2 = "windows"
    //     0x26e344: ldr             x2, [PP, #0x3718]  ; [pp+0x3718] "windows"
    // 0x26e348: r0 = "\\"
    //     0x26e348: ldr             x0, [PP, #0xc20]  ; [pp+0xc20] "\\"
    // 0x26e34c: CheckStackOverflow
    //     0x26e34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26e350: cmp             SP, x16
    //     0x26e354: b.ls            #0x26e420
    // 0x26e358: StoreField: r1->field_7 = r2
    //     0x26e358: stur            w2, [x1, #7]
    // 0x26e35c: StoreField: r1->field_b = r0
    //     0x26e35c: stur            w0, [x1, #0xb]
    // 0x26e360: r16 = "[/\\\\]"
    //     0x26e360: add             x16, PP, #0xd, lsl #12  ; [pp+0xda00] "[/\\\\]"
    //     0x26e364: ldr             x16, [x16, #0xa00]
    // 0x26e368: stp             x16, NULL, [SP, #0x20]
    // 0x26e36c: r16 = false
    //     0x26e36c: add             x16, NULL, #0x30  ; false
    // 0x26e370: r30 = true
    //     0x26e370: add             lr, NULL, #0x20  ; true
    // 0x26e374: stp             lr, x16, [SP, #0x10]
    // 0x26e378: r16 = false
    //     0x26e378: add             x16, NULL, #0x30  ; false
    // 0x26e37c: r30 = false
    //     0x26e37c: add             lr, NULL, #0x30  ; false
    // 0x26e380: stp             lr, x16, [SP]
    // 0x26e384: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x26e384: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x26e388: r0 = _RegExp()
    //     0x26e388: bl              #0x1785d4  ; [dart:core] _RegExp::_RegExp
    // 0x26e38c: r16 = "[^/\\\\]$"
    //     0x26e38c: add             x16, PP, #0xd, lsl #12  ; [pp+0xda08] "[^/\\\\]$"
    //     0x26e390: ldr             x16, [x16, #0xa08]
    // 0x26e394: stp             x16, NULL, [SP, #0x20]
    // 0x26e398: r16 = false
    //     0x26e398: add             x16, NULL, #0x30  ; false
    // 0x26e39c: r30 = true
    //     0x26e39c: add             lr, NULL, #0x20  ; true
    // 0x26e3a0: stp             lr, x16, [SP, #0x10]
    // 0x26e3a4: r16 = false
    //     0x26e3a4: add             x16, NULL, #0x30  ; false
    // 0x26e3a8: r30 = false
    //     0x26e3a8: add             lr, NULL, #0x30  ; false
    // 0x26e3ac: stp             lr, x16, [SP]
    // 0x26e3b0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x26e3b0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x26e3b4: r0 = _RegExp()
    //     0x26e3b4: bl              #0x1785d4  ; [dart:core] _RegExp::_RegExp
    // 0x26e3b8: r16 = "^(\\\\\\\\[^\\\\]+\\\\[^\\\\/]+|[a-zA-Z]:[/\\\\])"
    //     0x26e3b8: add             x16, PP, #0xd, lsl #12  ; [pp+0xda10] "^(\\\\\\\\[^\\\\]+\\\\[^\\\\/]+|[a-zA-Z]:[/\\\\])"
    //     0x26e3bc: ldr             x16, [x16, #0xa10]
    // 0x26e3c0: stp             x16, NULL, [SP, #0x20]
    // 0x26e3c4: r16 = false
    //     0x26e3c4: add             x16, NULL, #0x30  ; false
    // 0x26e3c8: r30 = true
    //     0x26e3c8: add             lr, NULL, #0x20  ; true
    // 0x26e3cc: stp             lr, x16, [SP, #0x10]
    // 0x26e3d0: r16 = false
    //     0x26e3d0: add             x16, NULL, #0x30  ; false
    // 0x26e3d4: r30 = false
    //     0x26e3d4: add             lr, NULL, #0x30  ; false
    // 0x26e3d8: stp             lr, x16, [SP]
    // 0x26e3dc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x26e3dc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x26e3e0: r0 = _RegExp()
    //     0x26e3e0: bl              #0x1785d4  ; [dart:core] _RegExp::_RegExp
    // 0x26e3e4: r16 = "^[/\\\\](\?![/\\\\])"
    //     0x26e3e4: add             x16, PP, #0xd, lsl #12  ; [pp+0xda18] "^[/\\\\](\?![/\\\\])"
    //     0x26e3e8: ldr             x16, [x16, #0xa18]
    // 0x26e3ec: stp             x16, NULL, [SP, #0x20]
    // 0x26e3f0: r16 = false
    //     0x26e3f0: add             x16, NULL, #0x30  ; false
    // 0x26e3f4: r30 = true
    //     0x26e3f4: add             lr, NULL, #0x20  ; true
    // 0x26e3f8: stp             lr, x16, [SP, #0x10]
    // 0x26e3fc: r16 = false
    //     0x26e3fc: add             x16, NULL, #0x30  ; false
    // 0x26e400: r30 = false
    //     0x26e400: add             lr, NULL, #0x30  ; false
    // 0x26e404: stp             lr, x16, [SP]
    // 0x26e408: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x26e408: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x26e40c: r0 = _RegExp()
    //     0x26e40c: bl              #0x1785d4  ; [dart:core] _RegExp::_RegExp
    // 0x26e410: r0 = Null
    //     0x26e410: mov             x0, NULL
    // 0x26e414: LeaveFrame
    //     0x26e414: mov             SP, fp
    //     0x26e418: ldp             fp, lr, [SP], #0x10
    // 0x26e41c: ret
    //     0x26e41c: ret             
    // 0x26e420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26e420: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26e424: b               #0x26e358
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0x33872c, size: 0x284
    // 0x33872c: EnterFrame
    //     0x33872c: stp             fp, lr, [SP, #-0x10]!
    //     0x338730: mov             fp, SP
    // 0x338734: AllocStack(0x28)
    //     0x338734: sub             SP, SP, #0x28
    // 0x338738: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x338738: stur            x2, [fp, #-8]
    // 0x33873c: CheckStackOverflow
    //     0x33873c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338740: cmp             SP, x16
    //     0x338744: b.ls            #0x3389a8
    // 0x338748: r0 = LoadClassIdInstr(r2)
    //     0x338748: ldur            x0, [x2, #-1]
    //     0x33874c: ubfx            x0, x0, #0xc, #0x14
    // 0x338750: mov             x1, x2
    // 0x338754: r0 = GDT[cid_x0 + -0xff8]()
    //     0x338754: sub             lr, x0, #0xff8
    //     0x338758: ldr             lr, [x21, lr, lsl #3]
    //     0x33875c: blr             lr
    // 0x338760: r1 = LoadClassIdInstr(r0)
    //     0x338760: ldur            x1, [x0, #-1]
    //     0x338764: ubfx            x1, x1, #0xc, #0x14
    // 0x338768: r16 = ""
    //     0x338768: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x33876c: stp             x16, x0, [SP]
    // 0x338770: mov             x0, x1
    // 0x338774: mov             lr, x0
    // 0x338778: ldr             lr, [x21, lr, lsl #3]
    // 0x33877c: blr             lr
    // 0x338780: tbz             w0, #4, #0x3387c4
    // 0x338784: ldur            x2, [fp, #-8]
    // 0x338788: r0 = LoadClassIdInstr(r2)
    //     0x338788: ldur            x0, [x2, #-1]
    //     0x33878c: ubfx            x0, x0, #0xc, #0x14
    // 0x338790: mov             x1, x2
    // 0x338794: r0 = GDT[cid_x0 + -0xff8]()
    //     0x338794: sub             lr, x0, #0xff8
    //     0x338798: ldr             lr, [x21, lr, lsl #3]
    //     0x33879c: blr             lr
    // 0x3387a0: r1 = LoadClassIdInstr(r0)
    //     0x3387a0: ldur            x1, [x0, #-1]
    //     0x3387a4: ubfx            x1, x1, #0xc, #0x14
    // 0x3387a8: r16 = "file"
    //     0x3387a8: ldr             x16, [PP, #0xc38]  ; [pp+0xc38] "file"
    // 0x3387ac: stp             x16, x0, [SP]
    // 0x3387b0: mov             x0, x1
    // 0x3387b4: mov             lr, x0
    // 0x3387b8: ldr             lr, [x21, lr, lsl #3]
    // 0x3387bc: blr             lr
    // 0x3387c0: tbnz            w0, #4, #0x338948
    // 0x3387c4: ldur            x2, [fp, #-8]
    // 0x3387c8: r0 = LoadClassIdInstr(r2)
    //     0x3387c8: ldur            x0, [x2, #-1]
    //     0x3387cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3387d0: mov             x1, x2
    // 0x3387d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3387d4: sub             lr, x0, #1, lsl #12
    //     0x3387d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3387dc: blr             lr
    // 0x3387e0: mov             x3, x0
    // 0x3387e4: ldur            x2, [fp, #-8]
    // 0x3387e8: stur            x3, [fp, #-0x10]
    // 0x3387ec: r0 = LoadClassIdInstr(r2)
    //     0x3387ec: ldur            x0, [x2, #-1]
    //     0x3387f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3387f4: mov             x1, x2
    // 0x3387f8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3387f8: sub             lr, x0, #0xffc
    //     0x3387fc: ldr             lr, [x21, lr, lsl #3]
    //     0x338800: blr             lr
    // 0x338804: r1 = LoadClassIdInstr(r0)
    //     0x338804: ldur            x1, [x0, #-1]
    //     0x338808: ubfx            x1, x1, #0xc, #0x14
    // 0x33880c: r16 = ""
    //     0x33880c: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x338810: stp             x16, x0, [SP]
    // 0x338814: mov             x0, x1
    // 0x338818: mov             lr, x0
    // 0x33881c: ldr             lr, [x21, lr, lsl #3]
    // 0x338820: blr             lr
    // 0x338824: tbnz            w0, #4, #0x33887c
    // 0x338828: ldur            x0, [fp, #-0x10]
    // 0x33882c: LoadField: r1 = r0->field_7
    //     0x33882c: ldur            w1, [x0, #7]
    // 0x338830: r2 = LoadInt32Instr(r1)
    //     0x338830: sbfx            x2, x1, #1, #0x1f
    // 0x338834: cmp             x2, #3
    // 0x338838: b.lt            #0x338870
    // 0x33883c: mov             x1, x0
    // 0x338840: r2 = "/"
    //     0x338840: ldr             x2, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x338844: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x338844: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x338848: r0 = startsWith()
    //     0x338848: bl              #0x177838  ; [dart:core] _StringBase::startsWith
    // 0x33884c: tbnz            w0, #4, #0x338870
    // 0x338850: ldur            x1, [fp, #-0x10]
    // 0x338854: r0 = isDriveLetter()
    //     0x338854: bl              #0x3389b0  ; [package:path/src/utils.dart] ::isDriveLetter
    // 0x338858: tbnz            w0, #4, #0x338870
    // 0x33885c: ldur            x1, [fp, #-0x10]
    // 0x338860: r2 = "/"
    //     0x338860: ldr             x2, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x338864: r3 = ""
    //     0x338864: ldr             x3, [PP, #0x318]  ; [pp+0x318] ""
    // 0x338868: r0 = replaceFirst()
    //     0x338868: bl              #0x1a0d5c  ; [dart:core] _StringBase::replaceFirst
    // 0x33886c: b               #0x338874
    // 0x338870: ldur            x0, [fp, #-0x10]
    // 0x338874: mov             x1, x0
    // 0x338878: b               #0x338928
    // 0x33887c: ldur            x0, [fp, #-8]
    // 0x338880: r1 = Null
    //     0x338880: mov             x1, NULL
    // 0x338884: r2 = 6
    //     0x338884: movz            x2, #0x6
    // 0x338888: r0 = AllocateArray()
    //     0x338888: bl              #0x35ad38  ; AllocateArrayStub
    // 0x33888c: mov             x2, x0
    // 0x338890: stur            x2, [fp, #-0x18]
    // 0x338894: r16 = "\\\\"
    //     0x338894: add             x16, PP, #9, lsl #12  ; [pp+0x9438] "\\\\"
    //     0x338898: ldr             x16, [x16, #0x438]
    // 0x33889c: StoreField: r2->field_f = r16
    //     0x33889c: stur            w16, [x2, #0xf]
    // 0x3388a0: ldur            x0, [fp, #-8]
    // 0x3388a4: r1 = LoadClassIdInstr(r0)
    //     0x3388a4: ldur            x1, [x0, #-1]
    //     0x3388a8: ubfx            x1, x1, #0xc, #0x14
    // 0x3388ac: mov             x16, x0
    // 0x3388b0: mov             x0, x1
    // 0x3388b4: mov             x1, x16
    // 0x3388b8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3388b8: sub             lr, x0, #0xffc
    //     0x3388bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3388c0: blr             lr
    // 0x3388c4: ldur            x1, [fp, #-0x18]
    // 0x3388c8: ArrayStore: r1[1] = r0  ; List_4
    //     0x3388c8: add             x25, x1, #0x13
    //     0x3388cc: str             w0, [x25]
    //     0x3388d0: tbz             w0, #0, #0x3388ec
    //     0x3388d4: ldurb           w16, [x1, #-1]
    //     0x3388d8: ldurb           w17, [x0, #-1]
    //     0x3388dc: and             x16, x17, x16, lsr #2
    //     0x3388e0: tst             x16, HEAP, lsr #32
    //     0x3388e4: b.eq            #0x3388ec
    //     0x3388e8: bl              #0x358f0c
    // 0x3388ec: ldur            x1, [fp, #-0x18]
    // 0x3388f0: ldur            x0, [fp, #-0x10]
    // 0x3388f4: ArrayStore: r1[2] = r0  ; List_4
    //     0x3388f4: add             x25, x1, #0x17
    //     0x3388f8: str             w0, [x25]
    //     0x3388fc: tbz             w0, #0, #0x338918
    //     0x338900: ldurb           w16, [x1, #-1]
    //     0x338904: ldurb           w17, [x0, #-1]
    //     0x338908: and             x16, x17, x16, lsr #2
    //     0x33890c: tst             x16, HEAP, lsr #32
    //     0x338910: b.eq            #0x338918
    //     0x338914: bl              #0x358f0c
    // 0x338918: ldur            x16, [fp, #-0x18]
    // 0x33891c: str             x16, [SP]
    // 0x338920: r0 = _interpolate()
    //     0x338920: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x338924: mov             x1, x0
    // 0x338928: r2 = "/"
    //     0x338928: ldr             x2, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x33892c: r3 = "\\"
    //     0x33892c: ldr             x3, [PP, #0xc20]  ; [pp+0xc20] "\\"
    // 0x338930: r0 = replaceAll()
    //     0x338930: bl              #0x1787bc  ; [dart:core] _StringBase::replaceAll
    // 0x338934: mov             x1, x0
    // 0x338938: r0 = decodeComponent()
    //     0x338938: bl              #0x305770  ; [dart:core] Uri::decodeComponent
    // 0x33893c: LeaveFrame
    //     0x33893c: mov             SP, fp
    //     0x338940: ldp             fp, lr, [SP], #0x10
    // 0x338944: ret
    //     0x338944: ret             
    // 0x338948: ldur            x0, [fp, #-8]
    // 0x33894c: r1 = Null
    //     0x33894c: mov             x1, NULL
    // 0x338950: r2 = 6
    //     0x338950: movz            x2, #0x6
    // 0x338954: r0 = AllocateArray()
    //     0x338954: bl              #0x35ad38  ; AllocateArrayStub
    // 0x338958: r16 = "Uri "
    //     0x338958: add             x16, PP, #0x10, lsl #12  ; [pp+0x104c0] "Uri "
    //     0x33895c: ldr             x16, [x16, #0x4c0]
    // 0x338960: StoreField: r0->field_f = r16
    //     0x338960: stur            w16, [x0, #0xf]
    // 0x338964: ldur            x1, [fp, #-8]
    // 0x338968: StoreField: r0->field_13 = r1
    //     0x338968: stur            w1, [x0, #0x13]
    // 0x33896c: r16 = " must have scheme \'file:\'."
    //     0x33896c: add             x16, PP, #0x10, lsl #12  ; [pp+0x104c8] " must have scheme \'file:\'."
    //     0x338970: ldr             x16, [x16, #0x4c8]
    // 0x338974: StoreField: r0->field_17 = r16
    //     0x338974: stur            w16, [x0, #0x17]
    // 0x338978: str             x0, [SP]
    // 0x33897c: r0 = _interpolate()
    //     0x33897c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x338980: stur            x0, [fp, #-8]
    // 0x338984: r0 = ArgumentError()
    //     0x338984: bl              #0x170400  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x338988: mov             x1, x0
    // 0x33898c: ldur            x0, [fp, #-8]
    // 0x338990: StoreField: r1->field_17 = r0
    //     0x338990: stur            w0, [x1, #0x17]
    // 0x338994: r0 = false
    //     0x338994: add             x0, NULL, #0x30  ; false
    // 0x338998: StoreField: r1->field_b = r0
    //     0x338998: stur            w0, [x1, #0xb]
    // 0x33899c: mov             x0, x1
    // 0x3389a0: r0 = Throw()
    //     0x3389a0: bl              #0x358ee8  ; ThrowStub
    // 0x3389a4: brk             #0
    // 0x3389a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3389a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3389ac: b               #0x338748
  }
  _ pathsEqual(/* No info */) {
    // ** addr: 0x349cd8, size: 0x148
    // 0x349cd8: EnterFrame
    //     0x349cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x349cdc: mov             fp, SP
    // 0x349ce0: cmp             w2, w3
    // 0x349ce4: b.ne            #0x349cf8
    // 0x349ce8: r0 = true
    //     0x349ce8: add             x0, NULL, #0x20  ; true
    // 0x349cec: LeaveFrame
    //     0x349cec: mov             SP, fp
    //     0x349cf0: ldp             fp, lr, [SP], #0x10
    // 0x349cf4: ret
    //     0x349cf4: ret             
    // 0x349cf8: LoadField: r4 = r2->field_7
    //     0x349cf8: ldur            w4, [x2, #7]
    // 0x349cfc: LoadField: r5 = r3->field_7
    //     0x349cfc: ldur            w5, [x3, #7]
    // 0x349d00: r6 = LoadInt32Instr(r4)
    //     0x349d00: sbfx            x6, x4, #1, #0x1f
    // 0x349d04: r4 = LoadInt32Instr(r5)
    //     0x349d04: sbfx            x4, x5, #1, #0x1f
    // 0x349d08: cmp             x6, x4
    // 0x349d0c: b.eq            #0x349d20
    // 0x349d10: r0 = false
    //     0x349d10: add             x0, NULL, #0x30  ; false
    // 0x349d14: LeaveFrame
    //     0x349d14: mov             SP, fp
    //     0x349d18: ldp             fp, lr, [SP], #0x10
    // 0x349d1c: ret
    //     0x349d1c: ret             
    // 0x349d20: r5 = LoadClassIdInstr(r2)
    //     0x349d20: ldur            x5, [x2, #-1]
    //     0x349d24: ubfx            x5, x5, #0xc, #0x14
    // 0x349d28: lsl             x5, x5, #1
    // 0x349d2c: r7 = LoadClassIdInstr(r3)
    //     0x349d2c: ldur            x7, [x3, #-1]
    //     0x349d30: ubfx            x7, x7, #0xc, #0x14
    // 0x349d34: lsl             x7, x7, #1
    // 0x349d38: r8 = 0
    //     0x349d38: movz            x8, #0
    // 0x349d3c: CheckStackOverflow
    //     0x349d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x349d40: cmp             SP, x16
    //     0x349d44: b.ls            #0x349e14
    // 0x349d48: cmp             x8, x6
    // 0x349d4c: b.ge            #0x349e04
    // 0x349d50: cmp             w5, #0xba
    // 0x349d54: b.ne            #0x349d64
    // 0x349d58: ArrayLoad: r9 = r2[r8]  ; TypedUnsigned_1
    //     0x349d58: add             x16, x2, x8
    //     0x349d5c: ldrb            w9, [x16, #0xf]
    // 0x349d60: b               #0x349d6c
    // 0x349d64: add             x16, x2, x8, lsl #1
    // 0x349d68: ldurh           w9, [x16, #0xf]
    // 0x349d6c: mov             x0, x4
    // 0x349d70: mov             x1, x8
    // 0x349d74: cmp             x1, x0
    // 0x349d78: b.hs            #0x349e1c
    // 0x349d7c: cmp             w7, #0xba
    // 0x349d80: b.ne            #0x349d90
    // 0x349d84: ArrayLoad: r1 = r3[r8]  ; TypedUnsigned_1
    //     0x349d84: add             x16, x3, x8
    //     0x349d88: ldrb            w1, [x16, #0xf]
    // 0x349d8c: b               #0x349d98
    // 0x349d90: add             x16, x3, x8, lsl #1
    // 0x349d94: ldurh           w1, [x16, #0xf]
    // 0x349d98: cmp             x9, x1
    // 0x349d9c: b.eq            #0x349de8
    // 0x349da0: cmp             x9, #0x2f
    // 0x349da4: b.ne            #0x349db4
    // 0x349da8: cmp             x1, #0x5c
    // 0x349dac: b.eq            #0x349de8
    // 0x349db0: b               #0x349df4
    // 0x349db4: cmp             x9, #0x5c
    // 0x349db8: b.ne            #0x349dc8
    // 0x349dbc: cmp             x1, #0x2f
    // 0x349dc0: b.eq            #0x349de8
    // 0x349dc4: b               #0x349df4
    // 0x349dc8: eor             x10, x9, x1
    // 0x349dcc: cmp             x10, #0x20
    // 0x349dd0: b.ne            #0x349df4
    // 0x349dd4: orr             x1, x9, #0x20
    // 0x349dd8: cmp             x1, #0x61
    // 0x349ddc: b.lt            #0x349df4
    // 0x349de0: cmp             x1, #0x7a
    // 0x349de4: b.gt            #0x349df4
    // 0x349de8: add             x0, x8, #1
    // 0x349dec: mov             x8, x0
    // 0x349df0: b               #0x349d3c
    // 0x349df4: r0 = false
    //     0x349df4: add             x0, NULL, #0x30  ; false
    // 0x349df8: LeaveFrame
    //     0x349df8: mov             SP, fp
    //     0x349dfc: ldp             fp, lr, [SP], #0x10
    // 0x349e00: ret
    //     0x349e00: ret             
    // 0x349e04: r0 = true
    //     0x349e04: add             x0, NULL, #0x20  ; true
    // 0x349e08: LeaveFrame
    //     0x349e08: mov             SP, fp
    //     0x349e0c: ldp             fp, lr, [SP], #0x10
    // 0x349e10: ret
    //     0x349e10: ret             
    // 0x349e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x349e14: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x349e18: b               #0x349d48
    // 0x349e1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x349e1c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0x34a124, size: 0x84
    // 0x34a124: LoadField: r3 = r2->field_7
    //     0x34a124: ldur            w3, [x2, #7]
    // 0x34a128: cbnz            w3, #0x34a134
    // 0x34a12c: r0 = false
    //     0x34a12c: add             x0, NULL, #0x30  ; false
    // 0x34a130: ret
    //     0x34a130: ret             
    // 0x34a134: r0 = LoadInt32Instr(r3)
    //     0x34a134: sbfx            x0, x3, #1, #0x1f
    // 0x34a138: sub             x3, x0, #1
    // 0x34a13c: mov             x1, x3
    // 0x34a140: cmp             x1, x0
    // 0x34a144: b.hs            #0x34a19c
    // 0x34a148: r1 = LoadClassIdInstr(r2)
    //     0x34a148: ldur            x1, [x2, #-1]
    //     0x34a14c: ubfx            x1, x1, #0xc, #0x14
    // 0x34a150: lsl             x1, x1, #1
    // 0x34a154: cmp             w1, #0xba
    // 0x34a158: b.ne            #0x34a168
    // 0x34a15c: ArrayLoad: r1 = r2[r3]  ; TypedUnsigned_1
    //     0x34a15c: add             x16, x2, x3
    //     0x34a160: ldrb            w1, [x16, #0xf]
    // 0x34a164: b               #0x34a170
    // 0x34a168: add             x16, x2, x3, lsl #1
    // 0x34a16c: ldurh           w1, [x16, #0xf]
    // 0x34a170: cmp             x1, #0x2f
    // 0x34a174: b.ne            #0x34a180
    // 0x34a178: r1 = true
    //     0x34a178: add             x1, NULL, #0x20  ; true
    // 0x34a17c: b               #0x34a194
    // 0x34a180: cmp             x1, #0x5c
    // 0x34a184: r16 = true
    //     0x34a184: add             x16, NULL, #0x20  ; true
    // 0x34a188: r17 = false
    //     0x34a188: add             x17, NULL, #0x30  ; false
    // 0x34a18c: csel            x2, x16, x17, eq
    // 0x34a190: mov             x1, x2
    // 0x34a194: eor             x0, x1, #0x10
    // 0x34a198: ret
    //     0x34a198: ret             
    // 0x34a19c: EnterFrame
    //     0x34a19c: stp             fp, lr, [SP, #-0x10]!
    //     0x34a1a0: mov             fp, SP
    // 0x34a1a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34a1a4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rootLength(/* No info */) {
    // ** addr: 0x34a4f0, size: 0x284
    // 0x34a4f0: EnterFrame
    //     0x34a4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x34a4f4: mov             fp, SP
    // 0x34a4f8: AllocStack(0x18)
    //     0x34a4f8: sub             SP, SP, #0x18
    // 0x34a4fc: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x34a4fc: mov             x3, x2
    //     0x34a500: stur            x2, [fp, #-0x10]
    // 0x34a504: CheckStackOverflow
    //     0x34a504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a508: cmp             SP, x16
    //     0x34a50c: b.ls            #0x34a75c
    // 0x34a510: LoadField: r0 = r3->field_7
    //     0x34a510: ldur            w0, [x3, #7]
    // 0x34a514: cbnz            w0, #0x34a528
    // 0x34a518: r0 = 0
    //     0x34a518: movz            x0, #0
    // 0x34a51c: LeaveFrame
    //     0x34a51c: mov             SP, fp
    //     0x34a520: ldp             fp, lr, [SP], #0x10
    // 0x34a524: ret
    //     0x34a524: ret             
    // 0x34a528: r4 = LoadInt32Instr(r0)
    //     0x34a528: sbfx            x4, x0, #1, #0x1f
    // 0x34a52c: mov             x0, x4
    // 0x34a530: stur            x4, [fp, #-8]
    // 0x34a534: r1 = 0
    //     0x34a534: movz            x1, #0
    // 0x34a538: cmp             x1, x0
    // 0x34a53c: b.hs            #0x34a764
    // 0x34a540: r2 = LoadClassIdInstr(r3)
    //     0x34a540: ldur            x2, [x3, #-1]
    //     0x34a544: ubfx            x2, x2, #0xc, #0x14
    // 0x34a548: lsl             x2, x2, #1
    // 0x34a54c: cmp             w2, #0xba
    // 0x34a550: b.ne            #0x34a55c
    // 0x34a554: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x34a554: ldrb            w0, [x3, #0xf]
    // 0x34a558: b               #0x34a560
    // 0x34a55c: ldurh           w0, [x3, #0xf]
    // 0x34a560: cmp             x0, #0x2f
    // 0x34a564: b.ne            #0x34a578
    // 0x34a568: r0 = 1
    //     0x34a568: movz            x0, #0x1
    // 0x34a56c: LeaveFrame
    //     0x34a56c: mov             SP, fp
    //     0x34a570: ldp             fp, lr, [SP], #0x10
    // 0x34a574: ret
    //     0x34a574: ret             
    // 0x34a578: cmp             w2, #0xba
    // 0x34a57c: b.ne            #0x34a588
    // 0x34a580: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x34a580: ldrb            w0, [x3, #0xf]
    // 0x34a584: b               #0x34a58c
    // 0x34a588: ldurh           w0, [x3, #0xf]
    // 0x34a58c: cmp             x0, #0x5c
    // 0x34a590: b.ne            #0x34a670
    // 0x34a594: cmp             x4, #2
    // 0x34a598: b.lt            #0x34a5c8
    // 0x34a59c: mov             x0, x4
    // 0x34a5a0: r1 = 1
    //     0x34a5a0: movz            x1, #0x1
    // 0x34a5a4: cmp             x1, x0
    // 0x34a5a8: b.hs            #0x34a768
    // 0x34a5ac: cmp             w2, #0xba
    // 0x34a5b0: b.ne            #0x34a5bc
    // 0x34a5b4: ArrayLoad: r0 = r3[-7]  ; TypedUnsigned_1
    //     0x34a5b4: ldrb            w0, [x3, #0x10]
    // 0x34a5b8: b               #0x34a5c0
    // 0x34a5bc: ldurh           w0, [x3, #0x11]
    // 0x34a5c0: cmp             x0, #0x5c
    // 0x34a5c4: b.eq            #0x34a5d8
    // 0x34a5c8: r0 = 1
    //     0x34a5c8: movz            x0, #0x1
    // 0x34a5cc: LeaveFrame
    //     0x34a5cc: mov             SP, fp
    //     0x34a5d0: ldp             fp, lr, [SP], #0x10
    // 0x34a5d4: ret
    //     0x34a5d4: ret             
    // 0x34a5d8: r0 = LoadClassIdInstr(r3)
    //     0x34a5d8: ldur            x0, [x3, #-1]
    //     0x34a5dc: ubfx            x0, x0, #0xc, #0x14
    // 0x34a5e0: r16 = 4
    //     0x34a5e0: movz            x16, #0x4
    // 0x34a5e4: str             x16, [SP]
    // 0x34a5e8: mov             x1, x3
    // 0x34a5ec: r2 = "\\"
    //     0x34a5ec: ldr             x2, [PP, #0xc20]  ; [pp+0xc20] "\\"
    // 0x34a5f0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x34a5f0: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x34a5f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34a5f4: sub             lr, x0, #1, lsl #12
    //     0x34a5f8: ldr             lr, [x21, lr, lsl #3]
    //     0x34a5fc: blr             lr
    // 0x34a600: cmp             x0, #0
    // 0x34a604: b.le            #0x34a660
    // 0x34a608: ldur            x3, [fp, #-0x10]
    // 0x34a60c: add             x2, x0, #1
    // 0x34a610: r0 = BoxInt64Instr(r2)
    //     0x34a610: sbfiz           x0, x2, #1, #0x1f
    //     0x34a614: cmp             x2, x0, asr #1
    //     0x34a618: b.eq            #0x34a624
    //     0x34a61c: bl              #0x35afc0
    //     0x34a620: stur            x2, [x0, #7]
    // 0x34a624: r1 = LoadClassIdInstr(r3)
    //     0x34a624: ldur            x1, [x3, #-1]
    //     0x34a628: ubfx            x1, x1, #0xc, #0x14
    // 0x34a62c: str             x0, [SP]
    // 0x34a630: mov             x0, x1
    // 0x34a634: mov             x1, x3
    // 0x34a638: r2 = "\\"
    //     0x34a638: ldr             x2, [PP, #0xc20]  ; [pp+0xc20] "\\"
    // 0x34a63c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x34a63c: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x34a640: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34a640: sub             lr, x0, #1, lsl #12
    //     0x34a644: ldr             lr, [x21, lr, lsl #3]
    //     0x34a648: blr             lr
    // 0x34a64c: cmp             x0, #0
    // 0x34a650: b.le            #0x34a660
    // 0x34a654: LeaveFrame
    //     0x34a654: mov             SP, fp
    //     0x34a658: ldp             fp, lr, [SP], #0x10
    // 0x34a65c: ret
    //     0x34a65c: ret             
    // 0x34a660: ldur            x0, [fp, #-8]
    // 0x34a664: LeaveFrame
    //     0x34a664: mov             SP, fp
    //     0x34a668: ldp             fp, lr, [SP], #0x10
    // 0x34a66c: ret
    //     0x34a66c: ret             
    // 0x34a670: cmp             x4, #3
    // 0x34a674: b.ge            #0x34a688
    // 0x34a678: r0 = 0
    //     0x34a678: movz            x0, #0
    // 0x34a67c: LeaveFrame
    //     0x34a67c: mov             SP, fp
    //     0x34a680: ldp             fp, lr, [SP], #0x10
    // 0x34a684: ret
    //     0x34a684: ret             
    // 0x34a688: cmp             w2, #0xba
    // 0x34a68c: b.ne            #0x34a698
    // 0x34a690: ArrayLoad: r5 = r3[-8]  ; TypedUnsigned_1
    //     0x34a690: ldrb            w5, [x3, #0xf]
    // 0x34a694: b               #0x34a69c
    // 0x34a698: ldurh           w5, [x3, #0xf]
    // 0x34a69c: cmp             x5, #0x41
    // 0x34a6a0: b.lt            #0x34a6ac
    // 0x34a6a4: cmp             x5, #0x5a
    // 0x34a6a8: b.le            #0x34a6bc
    // 0x34a6ac: cmp             x5, #0x61
    // 0x34a6b0: b.lt            #0x34a74c
    // 0x34a6b4: cmp             x5, #0x7a
    // 0x34a6b8: b.gt            #0x34a74c
    // 0x34a6bc: mov             x0, x4
    // 0x34a6c0: r1 = 1
    //     0x34a6c0: movz            x1, #0x1
    // 0x34a6c4: cmp             x1, x0
    // 0x34a6c8: b.hs            #0x34a76c
    // 0x34a6cc: cmp             w2, #0xba
    // 0x34a6d0: b.ne            #0x34a6dc
    // 0x34a6d4: ArrayLoad: r5 = r3[-7]  ; TypedUnsigned_1
    //     0x34a6d4: ldrb            w5, [x3, #0x10]
    // 0x34a6d8: b               #0x34a6e0
    // 0x34a6dc: ldurh           w5, [x3, #0x11]
    // 0x34a6e0: cmp             x5, #0x3a
    // 0x34a6e4: b.eq            #0x34a6f8
    // 0x34a6e8: r0 = 0
    //     0x34a6e8: movz            x0, #0
    // 0x34a6ec: LeaveFrame
    //     0x34a6ec: mov             SP, fp
    //     0x34a6f0: ldp             fp, lr, [SP], #0x10
    // 0x34a6f4: ret
    //     0x34a6f4: ret             
    // 0x34a6f8: mov             x0, x4
    // 0x34a6fc: r1 = 2
    //     0x34a6fc: movz            x1, #0x2
    // 0x34a700: cmp             x1, x0
    // 0x34a704: b.hs            #0x34a770
    // 0x34a708: cmp             w2, #0xba
    // 0x34a70c: b.ne            #0x34a718
    // 0x34a710: ArrayLoad: r1 = r3[-6]  ; TypedUnsigned_1
    //     0x34a710: ldrb            w1, [x3, #0x11]
    // 0x34a714: b               #0x34a71c
    // 0x34a718: ldurh           w1, [x3, #0x13]
    // 0x34a71c: cmp             x1, #0x2f
    // 0x34a720: b.eq            #0x34a73c
    // 0x34a724: cmp             x1, #0x5c
    // 0x34a728: b.eq            #0x34a73c
    // 0x34a72c: r0 = 0
    //     0x34a72c: movz            x0, #0
    // 0x34a730: LeaveFrame
    //     0x34a730: mov             SP, fp
    //     0x34a734: ldp             fp, lr, [SP], #0x10
    // 0x34a738: ret
    //     0x34a738: ret             
    // 0x34a73c: r0 = 3
    //     0x34a73c: movz            x0, #0x3
    // 0x34a740: LeaveFrame
    //     0x34a740: mov             SP, fp
    //     0x34a744: ldp             fp, lr, [SP], #0x10
    // 0x34a748: ret
    //     0x34a748: ret             
    // 0x34a74c: r0 = 0
    //     0x34a74c: movz            x0, #0
    // 0x34a750: LeaveFrame
    //     0x34a750: mov             SP, fp
    //     0x34a754: ldp             fp, lr, [SP], #0x10
    // 0x34a758: ret
    //     0x34a758: ret             
    // 0x34a75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34a75c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34a760: b               #0x34a510
    // 0x34a764: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34a764: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34a768: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34a768: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34a76c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34a76c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34a770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34a770: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}
