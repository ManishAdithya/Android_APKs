// lib: , url: package:string_scanner/src/string_scanner.dart

// class id: 1048952, size: 0x8
class :: {
}

// class id: 338, size: 0x20, field offset: 0x8
class StringScanner extends Object {

  _ expectDone(/* No info */) {
    // ** addr: 0x284708, size: 0x64
    // 0x284708: EnterFrame
    //     0x284708: stp             fp, lr, [SP, #-0x10]!
    //     0x28470c: mov             fp, SP
    // 0x284710: AllocStack(0x8)
    //     0x284710: sub             SP, SP, #8
    // 0x284714: SetupParameters(StringScanner this /* r1 => r0, fp-0x8 */)
    //     0x284714: mov             x0, x1
    //     0x284718: stur            x1, [fp, #-8]
    // 0x28471c: CheckStackOverflow
    //     0x28471c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284720: cmp             SP, x16
    //     0x284724: b.ls            #0x284764
    // 0x284728: mov             x1, x0
    // 0x28472c: r0 = isDone()
    //     0x28472c: bl              #0x28476c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::isDone
    // 0x284730: tbnz            w0, #4, #0x284744
    // 0x284734: r0 = Null
    //     0x284734: mov             x0, NULL
    // 0x284738: LeaveFrame
    //     0x284738: mov             SP, fp
    //     0x28473c: ldp             fp, lr, [SP], #0x10
    // 0x284740: ret
    //     0x284740: ret             
    // 0x284744: ldur            x1, [fp, #-8]
    // 0x284748: r2 = "no more input"
    //     0x284748: add             x2, PP, #9, lsl #12  ; [pp+0x94b0] "no more input"
    //     0x28474c: ldr             x2, [x2, #0x4b0]
    // 0x284750: r0 = _fail()
    //     0x284750: bl              #0x2849b4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x284754: r0 = Null
    //     0x284754: mov             x0, NULL
    // 0x284758: LeaveFrame
    //     0x284758: mov             SP, fp
    //     0x28475c: ldp             fp, lr, [SP], #0x10
    // 0x284760: ret
    //     0x284760: ret             
    // 0x284764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x284764: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x284768: b               #0x284728
  }
  get _ isDone(/* No info */) {
    // ** addr: 0x28476c, size: 0x28
    // 0x28476c: LoadField: r2 = r1->field_f
    //     0x28476c: ldur            x2, [x1, #0xf]
    // 0x284770: LoadField: r3 = r1->field_b
    //     0x284770: ldur            w3, [x1, #0xb]
    // 0x284774: DecompressPointer r3
    //     0x284774: add             x3, x3, HEAP, lsl #32
    // 0x284778: LoadField: r1 = r3->field_7
    //     0x284778: ldur            w1, [x3, #7]
    // 0x28477c: r3 = LoadInt32Instr(r1)
    //     0x28477c: sbfx            x3, x1, #1, #0x1f
    // 0x284780: cmp             x2, x3
    // 0x284784: r16 = true
    //     0x284784: add             x16, NULL, #0x20  ; true
    // 0x284788: r17 = false
    //     0x284788: add             x17, NULL, #0x30  ; false
    // 0x28478c: csel            x0, x16, x17, eq
    // 0x284790: ret
    //     0x284790: ret             
  }
  _ _fail(/* No info */) {
    // ** addr: 0x2849b4, size: 0x84
    // 0x2849b4: EnterFrame
    //     0x2849b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2849b8: mov             fp, SP
    // 0x2849bc: AllocStack(0x18)
    //     0x2849bc: sub             SP, SP, #0x18
    // 0x2849c0: SetupParameters(StringScanner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2849c0: mov             x3, x1
    //     0x2849c4: mov             x0, x2
    //     0x2849c8: stur            x1, [fp, #-8]
    //     0x2849cc: stur            x2, [fp, #-0x10]
    // 0x2849d0: CheckStackOverflow
    //     0x2849d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2849d4: cmp             SP, x16
    //     0x2849d8: b.ls            #0x284a30
    // 0x2849dc: r1 = Null
    //     0x2849dc: mov             x1, NULL
    // 0x2849e0: r2 = 6
    //     0x2849e0: movz            x2, #0x6
    // 0x2849e4: r0 = AllocateArray()
    //     0x2849e4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2849e8: r16 = "expected "
    //     0x2849e8: add             x16, PP, #9, lsl #12  ; [pp+0x9500] "expected "
    //     0x2849ec: ldr             x16, [x16, #0x500]
    // 0x2849f0: StoreField: r0->field_f = r16
    //     0x2849f0: stur            w16, [x0, #0xf]
    // 0x2849f4: ldur            x1, [fp, #-0x10]
    // 0x2849f8: StoreField: r0->field_13 = r1
    //     0x2849f8: stur            w1, [x0, #0x13]
    // 0x2849fc: r16 = "."
    //     0x2849fc: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] "."
    // 0x284a00: StoreField: r0->field_17 = r16
    //     0x284a00: stur            w16, [x0, #0x17]
    // 0x284a04: str             x0, [SP]
    // 0x284a08: r0 = _interpolate()
    //     0x284a08: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x284a0c: ldur            x1, [fp, #-8]
    // 0x284a10: LoadField: r5 = r1->field_f
    //     0x284a10: ldur            x5, [x1, #0xf]
    // 0x284a14: mov             x2, x0
    // 0x284a18: r3 = 0
    //     0x284a18: movz            x3, #0
    // 0x284a1c: r0 = error()
    //     0x284a1c: bl              #0x284a38  ; [package:string_scanner/src/string_scanner.dart] StringScanner::error
    // 0x284a20: r0 = Null
    //     0x284a20: mov             x0, NULL
    // 0x284a24: LeaveFrame
    //     0x284a24: mov             SP, fp
    //     0x284a28: ldp             fp, lr, [SP], #0x10
    // 0x284a2c: ret
    //     0x284a2c: ret             
    // 0x284a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x284a30: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x284a34: b               #0x2849dc
  }
  _ error(/* No info */) {
    // ** addr: 0x284a38, size: 0xb4
    // 0x284a38: EnterFrame
    //     0x284a38: stp             fp, lr, [SP, #-0x10]!
    //     0x284a3c: mov             fp, SP
    // 0x284a40: AllocStack(0x20)
    //     0x284a40: sub             SP, SP, #0x20
    // 0x284a44: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x284a44: mov             x4, x2
    //     0x284a48: mov             x0, x5
    //     0x284a4c: stur            x2, [fp, #-0x10]
    //     0x284a50: stur            x5, [fp, #-0x18]
    // 0x284a54: CheckStackOverflow
    //     0x284a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284a58: cmp             SP, x16
    //     0x284a5c: b.ls            #0x284ae4
    // 0x284a60: LoadField: r3 = r1->field_b
    //     0x284a60: ldur            w3, [x1, #0xb]
    // 0x284a64: DecompressPointer r3
    //     0x284a64: add             x3, x3, HEAP, lsl #32
    // 0x284a68: mov             x1, x3
    // 0x284a6c: mov             x2, x0
    // 0x284a70: stur            x3, [fp, #-8]
    // 0x284a74: r0 = validateErrorArgs()
    //     0x284a74: bl              #0x28501c  ; [package:string_scanner/src/utils.dart] ::validateErrorArgs
    // 0x284a78: r1 = <int>
    //     0x284a78: ldr             x1, [PP, #0xc18]  ; [pp+0xc18] TypeArguments: <int>
    // 0x284a7c: r0 = CodeUnits()
    //     0x284a7c: bl              #0x26bc78  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x284a80: mov             x1, x0
    // 0x284a84: ldur            x0, [fp, #-8]
    // 0x284a88: stur            x1, [fp, #-0x20]
    // 0x284a8c: StoreField: r1->field_b = r0
    //     0x284a8c: stur            w0, [x1, #0xb]
    // 0x284a90: r0 = SourceFile()
    //     0x284a90: bl              #0x285010  ; AllocateSourceFileStub -> SourceFile (size=0x18)
    // 0x284a94: mov             x1, x0
    // 0x284a98: ldur            x2, [fp, #-0x20]
    // 0x284a9c: stur            x0, [fp, #-0x20]
    // 0x284aa0: r0 = SourceFile.decoded()
    //     0x284aa0: bl              #0x284d94  ; [package:source_span/src/file.dart] SourceFile::SourceFile.decoded
    // 0x284aa4: ldur            x1, [fp, #-0x20]
    // 0x284aa8: ldur            x2, [fp, #-0x18]
    // 0x284aac: ldur            x3, [fp, #-0x18]
    // 0x284ab0: r0 = span()
    //     0x284ab0: bl              #0x284af8  ; [package:source_span/src/file.dart] SourceFile::span
    // 0x284ab4: stur            x0, [fp, #-0x20]
    // 0x284ab8: r0 = StringScannerException()
    //     0x284ab8: bl              #0x284aec  ; AllocateStringScannerExceptionStub -> StringScannerException (size=0x14)
    // 0x284abc: mov             x1, x0
    // 0x284ac0: ldur            x0, [fp, #-8]
    // 0x284ac4: StoreField: r1->field_f = r0
    //     0x284ac4: stur            w0, [x1, #0xf]
    // 0x284ac8: ldur            x0, [fp, #-0x10]
    // 0x284acc: StoreField: r1->field_7 = r0
    //     0x284acc: stur            w0, [x1, #7]
    // 0x284ad0: ldur            x0, [fp, #-0x20]
    // 0x284ad4: StoreField: r1->field_b = r0
    //     0x284ad4: stur            w0, [x1, #0xb]
    // 0x284ad8: mov             x0, x1
    // 0x284adc: r0 = Throw()
    //     0x284adc: bl              #0x358ee8  ; ThrowStub
    // 0x284ae0: brk             #0
    // 0x284ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x284ae4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x284ae8: b               #0x284a60
  }
  _ matches(/* No info */) {
    // ** addr: 0x285120, size: 0xe8
    // 0x285120: EnterFrame
    //     0x285120: stp             fp, lr, [SP, #-0x10]!
    //     0x285124: mov             fp, SP
    // 0x285128: AllocStack(0x10)
    //     0x285128: sub             SP, SP, #0x10
    // 0x28512c: SetupParameters(StringScanner this /* r1 => r3, fp-0x8 */)
    //     0x28512c: mov             x3, x1
    //     0x285130: stur            x1, [fp, #-8]
    // 0x285134: CheckStackOverflow
    //     0x285134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x285138: cmp             SP, x16
    //     0x28513c: b.ls            #0x285200
    // 0x285140: LoadField: r4 = r3->field_b
    //     0x285140: ldur            w4, [x3, #0xb]
    // 0x285144: DecompressPointer r4
    //     0x285144: add             x4, x4, HEAP, lsl #32
    // 0x285148: LoadField: r5 = r3->field_f
    //     0x285148: ldur            x5, [x3, #0xf]
    // 0x28514c: r0 = BoxInt64Instr(r5)
    //     0x28514c: sbfiz           x0, x5, #1, #0x1f
    //     0x285150: cmp             x5, x0, asr #1
    //     0x285154: b.eq            #0x285160
    //     0x285158: bl              #0x35afc0
    //     0x28515c: stur            x5, [x0, #7]
    // 0x285160: r1 = LoadClassIdInstr(r2)
    //     0x285160: ldur            x1, [x2, #-1]
    //     0x285164: ubfx            x1, x1, #0xc, #0x14
    // 0x285168: str             x0, [SP]
    // 0x28516c: mov             x0, x1
    // 0x285170: mov             x1, x2
    // 0x285174: mov             x2, x4
    // 0x285178: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x285178: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x28517c: r0 = GDT[cid_x0 + -0xf2b]()
    //     0x28517c: sub             lr, x0, #0xf2b
    //     0x285180: ldr             lr, [x21, lr, lsl #3]
    //     0x285184: blr             lr
    // 0x285188: mov             x3, x0
    // 0x28518c: ldur            x2, [fp, #-8]
    // 0x285190: StoreField: r2->field_17 = r0
    //     0x285190: stur            w0, [x2, #0x17]
    //     0x285194: ldurb           w16, [x2, #-1]
    //     0x285198: ldurb           w17, [x0, #-1]
    //     0x28519c: and             x16, x17, x16, lsr #2
    //     0x2851a0: tst             x16, HEAP, lsr #32
    //     0x2851a4: b.eq            #0x2851ac
    //     0x2851a8: bl              #0x359478
    // 0x2851ac: LoadField: r4 = r2->field_f
    //     0x2851ac: ldur            x4, [x2, #0xf]
    // 0x2851b0: r0 = BoxInt64Instr(r4)
    //     0x2851b0: sbfiz           x0, x4, #1, #0x1f
    //     0x2851b4: cmp             x4, x0, asr #1
    //     0x2851b8: b.eq            #0x2851c4
    //     0x2851bc: bl              #0x35afc0
    //     0x2851c0: stur            x4, [x0, #7]
    // 0x2851c4: StoreField: r2->field_1b = r0
    //     0x2851c4: stur            w0, [x2, #0x1b]
    //     0x2851c8: tbz             w0, #0, #0x2851e4
    //     0x2851cc: ldurb           w16, [x2, #-1]
    //     0x2851d0: ldurb           w17, [x0, #-1]
    //     0x2851d4: and             x16, x17, x16, lsr #2
    //     0x2851d8: tst             x16, HEAP, lsr #32
    //     0x2851dc: b.eq            #0x2851e4
    //     0x2851e0: bl              #0x359478
    // 0x2851e4: cmp             w3, NULL
    // 0x2851e8: r16 = true
    //     0x2851e8: add             x16, NULL, #0x20  ; true
    // 0x2851ec: r17 = false
    //     0x2851ec: add             x17, NULL, #0x30  ; false
    // 0x2851f0: csel            x0, x16, x17, ne
    // 0x2851f4: LeaveFrame
    //     0x2851f4: mov             SP, fp
    //     0x2851f8: ldp             fp, lr, [SP], #0x10
    // 0x2851fc: ret
    //     0x2851fc: ret             
    // 0x285200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285200: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285204: b               #0x285140
  }
  get _ lastMatch(/* No info */) {
    // ** addr: 0x285208, size: 0x84
    // 0x285208: mov             x2, x1
    // 0x28520c: LoadField: r3 = r2->field_f
    //     0x28520c: ldur            x3, [x2, #0xf]
    // 0x285210: LoadField: r4 = r2->field_1b
    //     0x285210: ldur            w4, [x2, #0x1b]
    // 0x285214: DecompressPointer r4
    //     0x285214: add             x4, x4, HEAP, lsl #32
    // 0x285218: sbfiz           x0, x3, #1, #0x1f
    // 0x28521c: cmp             x3, x0, asr #1
    // 0x285220: b.eq            #0x28523c
    // 0x285224: EnterFrame
    //     0x285224: stp             fp, lr, [SP, #-0x10]!
    //     0x285228: mov             fp, SP
    // 0x28522c: r0 = AllocateMintSharedWithoutFPURegs()
    //     0x28522c: bl              #0x35afc0  ; AllocateMintSharedWithoutFPURegsStub
    // 0x285230: LeaveFrame
    //     0x285230: mov             SP, fp
    //     0x285234: ldp             fp, lr, [SP], #0x10
    // 0x285238: StoreField: r0->field_7 = r3
    //     0x285238: stur            x3, [x0, #7]
    // 0x28523c: cmp             w0, w4
    // 0x285240: b.eq            #0x285280
    // 0x285244: and             w16, w0, w4
    // 0x285248: branchIfSmi(r16, 0x28527c)
    //     0x285248: tbz             w16, #0, #0x28527c
    // 0x28524c: r16 = LoadClassIdInstr(r0)
    //     0x28524c: ldur            x16, [x0, #-1]
    //     0x285250: ubfx            x16, x16, #0xc, #0x14
    // 0x285254: cmp             x16, #0x3c
    // 0x285258: b.ne            #0x28527c
    // 0x28525c: r16 = LoadClassIdInstr(r4)
    //     0x28525c: ldur            x16, [x4, #-1]
    //     0x285260: ubfx            x16, x16, #0xc, #0x14
    // 0x285264: cmp             x16, #0x3c
    // 0x285268: b.ne            #0x28527c
    // 0x28526c: LoadField: r16 = r0->field_7
    //     0x28526c: ldur            x16, [x0, #7]
    // 0x285270: LoadField: r17 = r4->field_7
    //     0x285270: ldur            x17, [x4, #7]
    // 0x285274: cmp             x16, x17
    // 0x285278: b.eq            #0x285280
    // 0x28527c: StoreField: r2->field_17 = rNULL
    //     0x28527c: stur            NULL, [x2, #0x17]
    // 0x285280: LoadField: r0 = r2->field_17
    //     0x285280: ldur            w0, [x2, #0x17]
    // 0x285284: DecompressPointer r0
    //     0x285284: add             x0, x0, HEAP, lsl #32
    // 0x285288: ret
    //     0x285288: ret             
  }
  _ expect(/* No info */) {
    // ** addr: 0x28528c, size: 0x18c
    // 0x28528c: EnterFrame
    //     0x28528c: stp             fp, lr, [SP, #-0x10]!
    //     0x285290: mov             fp, SP
    // 0x285294: AllocStack(0x28)
    //     0x285294: sub             SP, SP, #0x28
    // 0x285298: mov             x3, x1
    // 0x28529c: mov             x0, x2
    // 0x2852a0: stur            x1, [fp, #-0x10]
    // 0x2852a4: stur            x2, [fp, #-0x18]
    // 0x2852a8: LoadField: r1 = r4->field_13
    //     0x2852a8: ldur            w1, [x4, #0x13]
    // 0x2852ac: LoadField: r2 = r4->field_1f
    //     0x2852ac: ldur            w2, [x4, #0x1f]
    // 0x2852b0: DecompressPointer r2
    //     0x2852b0: add             x2, x2, HEAP, lsl #32
    // 0x2852b4: r16 = "name"
    //     0x2852b4: add             x16, PP, #9, lsl #12  ; [pp+0x95c0] "name"
    //     0x2852b8: ldr             x16, [x16, #0x5c0]
    // 0x2852bc: cmp             w2, w16
    // 0x2852c0: b.ne            #0x2852e0
    // 0x2852c4: LoadField: r2 = r4->field_23
    //     0x2852c4: ldur            w2, [x4, #0x23]
    // 0x2852c8: DecompressPointer r2
    //     0x2852c8: add             x2, x2, HEAP, lsl #32
    // 0x2852cc: sub             w4, w1, w2
    // 0x2852d0: add             x1, fp, w4, sxtw #2
    // 0x2852d4: ldr             x1, [x1, #8]
    // 0x2852d8: mov             x4, x1
    // 0x2852dc: b               #0x2852e4
    // 0x2852e0: r4 = Null
    //     0x2852e0: mov             x4, NULL
    // 0x2852e4: stur            x4, [fp, #-8]
    // 0x2852e8: CheckStackOverflow
    //     0x2852e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2852ec: cmp             SP, x16
    //     0x2852f0: b.ls            #0x285410
    // 0x2852f4: mov             x1, x3
    // 0x2852f8: mov             x2, x0
    // 0x2852fc: r0 = scan()
    //     0x2852fc: bl              #0x285418  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x285300: tbnz            w0, #4, #0x285314
    // 0x285304: r0 = Null
    //     0x285304: mov             x0, NULL
    // 0x285308: LeaveFrame
    //     0x285308: mov             SP, fp
    //     0x28530c: ldp             fp, lr, [SP], #0x10
    // 0x285310: ret
    //     0x285310: ret             
    // 0x285314: ldur            x0, [fp, #-8]
    // 0x285318: cmp             w0, NULL
    // 0x28531c: b.ne            #0x2853f4
    // 0x285320: ldur            x0, [fp, #-0x18]
    // 0x285324: r1 = LoadClassIdInstr(r0)
    //     0x285324: ldur            x1, [x0, #-1]
    //     0x285328: ubfx            x1, x1, #0xc, #0x14
    // 0x28532c: cmp             x1, #0x4e
    // 0x285330: b.ne            #0x285370
    // 0x285334: str             x0, [SP]
    // 0x285338: r0 = pattern()
    //     0x285338: bl              #0x28509c  ; [dart:core] _RegExp::pattern
    // 0x28533c: r1 = Null
    //     0x28533c: mov             x1, NULL
    // 0x285340: r2 = 6
    //     0x285340: movz            x2, #0x6
    // 0x285344: stur            x0, [fp, #-0x20]
    // 0x285348: r0 = AllocateArray()
    //     0x285348: bl              #0x35ad38  ; AllocateArrayStub
    // 0x28534c: r16 = "/"
    //     0x28534c: ldr             x16, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x285350: StoreField: r0->field_f = r16
    //     0x285350: stur            w16, [x0, #0xf]
    // 0x285354: ldur            x1, [fp, #-0x20]
    // 0x285358: StoreField: r0->field_13 = r1
    //     0x285358: stur            w1, [x0, #0x13]
    // 0x28535c: r16 = "/"
    //     0x28535c: ldr             x16, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x285360: StoreField: r0->field_17 = r16
    //     0x285360: stur            w16, [x0, #0x17]
    // 0x285364: str             x0, [SP]
    // 0x285368: r0 = _interpolate()
    //     0x285368: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x28536c: b               #0x2853ec
    // 0x285370: r1 = LoadClassIdInstr(r0)
    //     0x285370: ldur            x1, [x0, #-1]
    //     0x285374: ubfx            x1, x1, #0xc, #0x14
    // 0x285378: str             x0, [SP]
    // 0x28537c: mov             x0, x1
    // 0x285380: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x285380: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x285384: r0 = GDT[cid_x0 + 0x18fe]()
    //     0x285384: movz            x17, #0x18fe
    //     0x285388: add             lr, x0, x17
    //     0x28538c: ldr             lr, [x21, lr, lsl #3]
    //     0x285390: blr             lr
    // 0x285394: mov             x1, x0
    // 0x285398: r2 = "\\"
    //     0x285398: ldr             x2, [PP, #0xc20]  ; [pp+0xc20] "\\"
    // 0x28539c: r3 = "\\\\"
    //     0x28539c: add             x3, PP, #9, lsl #12  ; [pp+0x9438] "\\\\"
    //     0x2853a0: ldr             x3, [x3, #0x438]
    // 0x2853a4: r0 = replaceAll()
    //     0x2853a4: bl              #0x1787bc  ; [dart:core] _StringBase::replaceAll
    // 0x2853a8: mov             x1, x0
    // 0x2853ac: r2 = "\""
    //     0x2853ac: ldr             x2, [PP, #0x56f8]  ; [pp+0x56f8] "\""
    // 0x2853b0: r3 = "\\\""
    //     0x2853b0: add             x3, PP, #9, lsl #12  ; [pp+0x9440] "\\\""
    //     0x2853b4: ldr             x3, [x3, #0x440]
    // 0x2853b8: r0 = replaceAll()
    //     0x2853b8: bl              #0x1787bc  ; [dart:core] _StringBase::replaceAll
    // 0x2853bc: r1 = Null
    //     0x2853bc: mov             x1, NULL
    // 0x2853c0: r2 = 6
    //     0x2853c0: movz            x2, #0x6
    // 0x2853c4: stur            x0, [fp, #-0x18]
    // 0x2853c8: r0 = AllocateArray()
    //     0x2853c8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2853cc: r16 = "\""
    //     0x2853cc: ldr             x16, [PP, #0x56f8]  ; [pp+0x56f8] "\""
    // 0x2853d0: StoreField: r0->field_f = r16
    //     0x2853d0: stur            w16, [x0, #0xf]
    // 0x2853d4: ldur            x1, [fp, #-0x18]
    // 0x2853d8: StoreField: r0->field_13 = r1
    //     0x2853d8: stur            w1, [x0, #0x13]
    // 0x2853dc: r16 = "\""
    //     0x2853dc: ldr             x16, [PP, #0x56f8]  ; [pp+0x56f8] "\""
    // 0x2853e0: StoreField: r0->field_17 = r16
    //     0x2853e0: stur            w16, [x0, #0x17]
    // 0x2853e4: str             x0, [SP]
    // 0x2853e8: r0 = _interpolate()
    //     0x2853e8: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2853ec: mov             x2, x0
    // 0x2853f0: b               #0x2853f8
    // 0x2853f4: mov             x2, x0
    // 0x2853f8: ldur            x1, [fp, #-0x10]
    // 0x2853fc: r0 = _fail()
    //     0x2853fc: bl              #0x2849b4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x285400: r0 = Null
    //     0x285400: mov             x0, NULL
    // 0x285404: LeaveFrame
    //     0x285404: mov             SP, fp
    //     0x285408: ldp             fp, lr, [SP], #0x10
    // 0x28540c: ret
    //     0x28540c: ret             
    // 0x285410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285410: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285414: b               #0x2852f4
  }
  _ scan(/* No info */) {
    // ** addr: 0x285418, size: 0xb8
    // 0x285418: EnterFrame
    //     0x285418: stp             fp, lr, [SP, #-0x10]!
    //     0x28541c: mov             fp, SP
    // 0x285420: AllocStack(0x10)
    //     0x285420: sub             SP, SP, #0x10
    // 0x285424: SetupParameters(StringScanner this /* r1 => r0, fp-0x8 */)
    //     0x285424: mov             x0, x1
    //     0x285428: stur            x1, [fp, #-8]
    // 0x28542c: CheckStackOverflow
    //     0x28542c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x285430: cmp             SP, x16
    //     0x285434: b.ls            #0x2854c4
    // 0x285438: mov             x1, x0
    // 0x28543c: r0 = matches()
    //     0x28543c: bl              #0x285120  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x285440: mov             x2, x0
    // 0x285444: stur            x2, [fp, #-0x10]
    // 0x285448: tbnz            w2, #4, #0x2854b4
    // 0x28544c: ldur            x3, [fp, #-8]
    // 0x285450: LoadField: r1 = r3->field_17
    //     0x285450: ldur            w1, [x3, #0x17]
    // 0x285454: DecompressPointer r1
    //     0x285454: add             x1, x1, HEAP, lsl #32
    // 0x285458: cmp             w1, NULL
    // 0x28545c: b.eq            #0x2854cc
    // 0x285460: r0 = LoadClassIdInstr(r1)
    //     0x285460: ldur            x0, [x1, #-1]
    //     0x285464: ubfx            x0, x0, #0xc, #0x14
    // 0x285468: r0 = GDT[cid_x0 + -0xffd]()
    //     0x285468: sub             lr, x0, #0xffd
    //     0x28546c: ldr             lr, [x21, lr, lsl #3]
    //     0x285470: blr             lr
    // 0x285474: mov             x3, x0
    // 0x285478: ldur            x2, [fp, #-8]
    // 0x28547c: StoreField: r2->field_f = r3
    //     0x28547c: stur            x3, [x2, #0xf]
    // 0x285480: r0 = BoxInt64Instr(r3)
    //     0x285480: sbfiz           x0, x3, #1, #0x1f
    //     0x285484: cmp             x3, x0, asr #1
    //     0x285488: b.eq            #0x285494
    //     0x28548c: bl              #0x35afc0
    //     0x285490: stur            x3, [x0, #7]
    // 0x285494: StoreField: r2->field_1b = r0
    //     0x285494: stur            w0, [x2, #0x1b]
    //     0x285498: tbz             w0, #0, #0x2854b4
    //     0x28549c: ldurb           w16, [x2, #-1]
    //     0x2854a0: ldurb           w17, [x0, #-1]
    //     0x2854a4: and             x16, x17, x16, lsr #2
    //     0x2854a8: tst             x16, HEAP, lsr #32
    //     0x2854ac: b.eq            #0x2854b4
    //     0x2854b0: bl              #0x359478
    // 0x2854b4: ldur            x0, [fp, #-0x10]
    // 0x2854b8: LeaveFrame
    //     0x2854b8: mov             SP, fp
    //     0x2854bc: ldp             fp, lr, [SP], #0x10
    // 0x2854c0: ret
    //     0x2854c0: ret             
    // 0x2854c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2854c4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2854c8: b               #0x285438
    // 0x2854cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2854cc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
