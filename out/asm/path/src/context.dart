// lib: , url: package:path/src/context.dart

// class id: 1048878, size: 0x8
class :: {

  static _ _validateArgList(/* No info */) {
    // ** addr: 0x26f0d0, size: 0x270
    // 0x26f0d0: EnterFrame
    //     0x26f0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x26f0d4: mov             fp, SP
    // 0x26f0d8: AllocStack(0x48)
    //     0x26f0d8: sub             SP, SP, #0x48
    // 0x26f0dc: SetupParameters(dynamic _ /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x26f0dc: mov             x3, x1
    //     0x26f0e0: stur            x1, [fp, #-0x20]
    //     0x26f0e4: stur            x2, [fp, #-0x28]
    // 0x26f0e8: CheckStackOverflow
    //     0x26f0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26f0ec: cmp             SP, x16
    //     0x26f0f0: b.ls            #0x26f320
    // 0x26f0f4: LoadField: r0 = r2->field_b
    //     0x26f0f4: ldur            w0, [x2, #0xb]
    // 0x26f0f8: r4 = LoadInt32Instr(r0)
    //     0x26f0f8: sbfx            x4, x0, #1, #0x1f
    // 0x26f0fc: LoadField: r5 = r2->field_f
    //     0x26f0fc: ldur            w5, [x2, #0xf]
    // 0x26f100: DecompressPointer r5
    //     0x26f100: add             x5, x5, HEAP, lsl #32
    // 0x26f104: r6 = 1
    //     0x26f104: movz            x6, #0x1
    // 0x26f108: CheckStackOverflow
    //     0x26f108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26f10c: cmp             SP, x16
    //     0x26f110: b.ls            #0x26f328
    // 0x26f114: cmp             x6, x4
    // 0x26f118: b.ge            #0x26f1e8
    // 0x26f11c: r0 = BoxInt64Instr(r6)
    //     0x26f11c: sbfiz           x0, x6, #1, #0x1f
    //     0x26f120: cmp             x6, x0, asr #1
    //     0x26f124: b.eq            #0x26f130
    //     0x26f128: bl              #0x35afc0
    //     0x26f12c: stur            x6, [x0, #7]
    // 0x26f130: mov             x7, x0
    // 0x26f134: stur            x7, [fp, #-0x18]
    // 0x26f138: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x26f138: add             x16, x5, x6, lsl #2
    //     0x26f13c: ldur            w0, [x16, #0xf]
    // 0x26f140: DecompressPointer r0
    //     0x26f140: add             x0, x0, HEAP, lsl #32
    // 0x26f144: cmp             w0, NULL
    // 0x26f148: b.eq            #0x26f190
    // 0x26f14c: sub             x8, x6, #1
    // 0x26f150: mov             x0, x4
    // 0x26f154: mov             x1, x8
    // 0x26f158: cmp             x1, x0
    // 0x26f15c: b.hs            #0x26f330
    // 0x26f160: r0 = BoxInt64Instr(r8)
    //     0x26f160: sbfiz           x0, x8, #1, #0x1f
    //     0x26f164: cmp             x8, x0, asr #1
    //     0x26f168: b.eq            #0x26f174
    //     0x26f16c: bl              #0x35afc0
    //     0x26f170: stur            x8, [x0, #7]
    // 0x26f174: mov             x9, x0
    // 0x26f178: stur            x9, [fp, #-0x10]
    // 0x26f17c: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0x26f17c: add             x16, x5, x8, lsl #2
    //     0x26f180: ldur            w0, [x16, #0xf]
    // 0x26f184: DecompressPointer r0
    //     0x26f184: add             x0, x0, HEAP, lsl #32
    // 0x26f188: cmp             w0, NULL
    // 0x26f18c: b.eq            #0x26f19c
    // 0x26f190: add             x0, x6, #1
    // 0x26f194: mov             x6, x0
    // 0x26f198: b               #0x26f108
    // 0x26f19c: mov             x6, x4
    // 0x26f1a0: stur            x6, [fp, #-8]
    // 0x26f1a4: CheckStackOverflow
    //     0x26f1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26f1a8: cmp             SP, x16
    //     0x26f1ac: b.ls            #0x26f334
    // 0x26f1b0: cmp             x6, #1
    // 0x26f1b4: b.lt            #0x26f1f8
    // 0x26f1b8: sub             x8, x6, #1
    // 0x26f1bc: mov             x0, x4
    // 0x26f1c0: mov             x1, x8
    // 0x26f1c4: cmp             x1, x0
    // 0x26f1c8: b.hs            #0x26f33c
    // 0x26f1cc: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0x26f1cc: add             x16, x5, x8, lsl #2
    //     0x26f1d0: ldur            w0, [x16, #0xf]
    // 0x26f1d4: DecompressPointer r0
    //     0x26f1d4: add             x0, x0, HEAP, lsl #32
    // 0x26f1d8: cmp             w0, NULL
    // 0x26f1dc: b.ne            #0x26f1f8
    // 0x26f1e0: mov             x6, x8
    // 0x26f1e4: b               #0x26f1a0
    // 0x26f1e8: r0 = Null
    //     0x26f1e8: mov             x0, NULL
    // 0x26f1ec: LeaveFrame
    //     0x26f1ec: mov             SP, fp
    //     0x26f1f0: ldp             fp, lr, [SP], #0x10
    // 0x26f1f4: ret
    //     0x26f1f4: ret             
    // 0x26f1f8: r0 = StringBuffer()
    //     0x26f1f8: bl              #0x17256c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x26f1fc: mov             x1, x0
    // 0x26f200: stur            x0, [fp, #-0x30]
    // 0x26f204: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x26f204: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x26f208: r0 = StringBuffer()
    //     0x26f208: bl              #0x171c6c  ; [dart:core] StringBuffer::StringBuffer
    // 0x26f20c: r1 = Null
    //     0x26f20c: mov             x1, NULL
    // 0x26f210: r2 = 4
    //     0x26f210: movz            x2, #0x4
    // 0x26f214: r0 = AllocateArray()
    //     0x26f214: bl              #0x35ad38  ; AllocateArrayStub
    // 0x26f218: mov             x1, x0
    // 0x26f21c: ldur            x0, [fp, #-0x20]
    // 0x26f220: StoreField: r1->field_f = r0
    //     0x26f220: stur            w0, [x1, #0xf]
    // 0x26f224: r16 = "("
    //     0x26f224: ldr             x16, [PP, #0x4db8]  ; [pp+0x4db8] "("
    // 0x26f228: StoreField: r1->field_13 = r16
    //     0x26f228: stur            w16, [x1, #0x13]
    // 0x26f22c: str             x1, [SP]
    // 0x26f230: r0 = _interpolate()
    //     0x26f230: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x26f234: ldur            x1, [fp, #-0x30]
    // 0x26f238: mov             x2, x0
    // 0x26f23c: r0 = write()
    //     0x26f23c: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x26f240: ldur            x1, [fp, #-0x28]
    // 0x26f244: ldur            x2, [fp, #-8]
    // 0x26f248: r0 = take()
    //     0x26f248: bl              #0x1a12a0  ; [dart:collection] ListBase::take
    // 0x26f24c: r1 = Function '<anonymous closure>': static.
    //     0x26f24c: add             x1, PP, #0xd, lsl #12  ; [pp+0xda40] AnonymousClosure: static (0x26f340), in [package:path/src/context.dart] ::_validateArgList (0x26f0d0)
    //     0x26f250: ldr             x1, [x1, #0xa40]
    // 0x26f254: r2 = Null
    //     0x26f254: mov             x2, NULL
    // 0x26f258: stur            x0, [fp, #-0x20]
    // 0x26f25c: r0 = AllocateClosure()
    //     0x26f25c: bl              #0x35a060  ; AllocateClosureStub
    // 0x26f260: r16 = <String>
    //     0x26f260: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x26f264: ldur            lr, [fp, #-0x20]
    // 0x26f268: stp             lr, x16, [SP, #8]
    // 0x26f26c: str             x0, [SP]
    // 0x26f270: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x26f270: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x26f274: r0 = map()
    //     0x26f274: bl              #0x1cd1c4  ; [dart:_internal] ListIterable::map
    // 0x26f278: r16 = ", "
    //     0x26f278: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] ", "
    // 0x26f27c: str             x16, [SP]
    // 0x26f280: mov             x1, x0
    // 0x26f284: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x26f284: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x26f288: r0 = join()
    //     0x26f288: bl              #0x1ceab4  ; [dart:_internal] ListIterable::join
    // 0x26f28c: ldur            x1, [fp, #-0x30]
    // 0x26f290: mov             x2, x0
    // 0x26f294: r0 = write()
    //     0x26f294: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x26f298: r1 = Null
    //     0x26f298: mov             x1, NULL
    // 0x26f29c: r2 = 10
    //     0x26f29c: movz            x2, #0xa
    // 0x26f2a0: r0 = AllocateArray()
    //     0x26f2a0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x26f2a4: r16 = "): part "
    //     0x26f2a4: add             x16, PP, #0xd, lsl #12  ; [pp+0xda48] "): part "
    //     0x26f2a8: ldr             x16, [x16, #0xa48]
    // 0x26f2ac: StoreField: r0->field_f = r16
    //     0x26f2ac: stur            w16, [x0, #0xf]
    // 0x26f2b0: ldur            x1, [fp, #-0x10]
    // 0x26f2b4: StoreField: r0->field_13 = r1
    //     0x26f2b4: stur            w1, [x0, #0x13]
    // 0x26f2b8: r16 = " was null, but part "
    //     0x26f2b8: add             x16, PP, #0xd, lsl #12  ; [pp+0xda50] " was null, but part "
    //     0x26f2bc: ldr             x16, [x16, #0xa50]
    // 0x26f2c0: StoreField: r0->field_17 = r16
    //     0x26f2c0: stur            w16, [x0, #0x17]
    // 0x26f2c4: ldur            x1, [fp, #-0x18]
    // 0x26f2c8: StoreField: r0->field_1b = r1
    //     0x26f2c8: stur            w1, [x0, #0x1b]
    // 0x26f2cc: r16 = " was not."
    //     0x26f2cc: add             x16, PP, #0xd, lsl #12  ; [pp+0xda58] " was not."
    //     0x26f2d0: ldr             x16, [x16, #0xa58]
    // 0x26f2d4: StoreField: r0->field_1f = r16
    //     0x26f2d4: stur            w16, [x0, #0x1f]
    // 0x26f2d8: str             x0, [SP]
    // 0x26f2dc: r0 = _interpolate()
    //     0x26f2dc: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x26f2e0: ldur            x1, [fp, #-0x30]
    // 0x26f2e4: mov             x2, x0
    // 0x26f2e8: r0 = write()
    //     0x26f2e8: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x26f2ec: ldur            x16, [fp, #-0x30]
    // 0x26f2f0: str             x16, [SP]
    // 0x26f2f4: r0 = toString()
    //     0x26f2f4: bl              #0x261b48  ; [dart:core] StringBuffer::toString
    // 0x26f2f8: stur            x0, [fp, #-0x10]
    // 0x26f2fc: r0 = ArgumentError()
    //     0x26f2fc: bl              #0x170400  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x26f300: mov             x1, x0
    // 0x26f304: ldur            x0, [fp, #-0x10]
    // 0x26f308: StoreField: r1->field_17 = r0
    //     0x26f308: stur            w0, [x1, #0x17]
    // 0x26f30c: r0 = false
    //     0x26f30c: add             x0, NULL, #0x30  ; false
    // 0x26f310: StoreField: r1->field_b = r0
    //     0x26f310: stur            w0, [x1, #0xb]
    // 0x26f314: mov             x0, x1
    // 0x26f318: r0 = Throw()
    //     0x26f318: bl              #0x358ee8  ; ThrowStub
    // 0x26f31c: brk             #0
    // 0x26f320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26f320: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26f324: b               #0x26f0f4
    // 0x26f328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26f328: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26f32c: b               #0x26f114
    // 0x26f330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26f330: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26f334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26f334: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26f338: b               #0x26f1b0
    // 0x26f33c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26f33c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static String <anonymous closure>(dynamic, String?) {
    // ** addr: 0x26f340, size: 0x6c
    // 0x26f340: EnterFrame
    //     0x26f340: stp             fp, lr, [SP, #-0x10]!
    //     0x26f344: mov             fp, SP
    // 0x26f348: AllocStack(0x8)
    //     0x26f348: sub             SP, SP, #8
    // 0x26f34c: CheckStackOverflow
    //     0x26f34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26f350: cmp             SP, x16
    //     0x26f354: b.ls            #0x26f3a4
    // 0x26f358: ldr             x0, [fp, #0x10]
    // 0x26f35c: cmp             w0, NULL
    // 0x26f360: b.ne            #0x26f36c
    // 0x26f364: r0 = "null"
    //     0x26f364: ldr             x0, [PP, #0x2d8]  ; [pp+0x2d8] "null"
    // 0x26f368: b               #0x26f398
    // 0x26f36c: r1 = Null
    //     0x26f36c: mov             x1, NULL
    // 0x26f370: r2 = 6
    //     0x26f370: movz            x2, #0x6
    // 0x26f374: r0 = AllocateArray()
    //     0x26f374: bl              #0x35ad38  ; AllocateArrayStub
    // 0x26f378: r16 = "\""
    //     0x26f378: ldr             x16, [PP, #0x56f8]  ; [pp+0x56f8] "\""
    // 0x26f37c: StoreField: r0->field_f = r16
    //     0x26f37c: stur            w16, [x0, #0xf]
    // 0x26f380: ldr             x1, [fp, #0x10]
    // 0x26f384: StoreField: r0->field_13 = r1
    //     0x26f384: stur            w1, [x0, #0x13]
    // 0x26f388: r16 = "\""
    //     0x26f388: ldr             x16, [PP, #0x56f8]  ; [pp+0x56f8] "\""
    // 0x26f38c: StoreField: r0->field_17 = r16
    //     0x26f38c: stur            w16, [x0, #0x17]
    // 0x26f390: str             x0, [SP]
    // 0x26f394: r0 = _interpolate()
    //     0x26f394: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x26f398: LeaveFrame
    //     0x26f398: mov             SP, fp
    //     0x26f39c: ldp             fp, lr, [SP], #0x10
    // 0x26f3a0: ret
    //     0x26f3a0: ret             
    // 0x26f3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26f3a4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26f3a8: b               #0x26f358
  }
  static Context createInternal() {
    // ** addr: 0x270264, size: 0x5c
    // 0x270264: EnterFrame
    //     0x270264: stp             fp, lr, [SP, #-0x10]!
    //     0x270268: mov             fp, SP
    // 0x27026c: AllocStack(0x8)
    //     0x27026c: sub             SP, SP, #8
    // 0x270270: CheckStackOverflow
    //     0x270270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270274: cmp             SP, x16
    //     0x270278: b.ls            #0x2702b8
    // 0x27027c: r0 = InitLateStaticField(0x840) // [package:path/src/style.dart] Style::platform
    //     0x27027c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x270280: ldr             x0, [x0, #0x1080]
    //     0x270284: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x270288: cmp             w0, w16
    //     0x27028c: b.ne            #0x27029c
    //     0x270290: add             x2, PP, #0xd, lsl #12  ; [pp+0xda60] Field <Style.platform>: static late final (offset: 0x840)
    //     0x270294: ldr             x2, [x2, #0xa60]
    //     0x270298: bl              #0x358d84
    // 0x27029c: stur            x0, [fp, #-8]
    // 0x2702a0: r0 = Context()
    //     0x2702a0: bl              #0x2702c0  ; AllocateContextStub -> Context (size=0x10)
    // 0x2702a4: ldur            x1, [fp, #-8]
    // 0x2702a8: StoreField: r0->field_7 = r1
    //     0x2702a8: stur            w1, [x0, #7]
    // 0x2702ac: LeaveFrame
    //     0x2702ac: mov             SP, fp
    //     0x2702b0: ldp             fp, lr, [SP], #0x10
    // 0x2702b4: ret
    //     0x2702b4: ret             
    // 0x2702b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2702b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2702bc: b               #0x27027c
  }
}

// class id: 412, size: 0x10, field offset: 0x8
class Context extends Object {

  _ prettyUri(/* No info */) {
    // ** addr: 0x26bf58, size: 0x260
    // 0x26bf58: EnterFrame
    //     0x26bf58: stp             fp, lr, [SP, #-0x10]!
    //     0x26bf5c: mov             fp, SP
    // 0x26bf60: AllocStack(0x30)
    //     0x26bf60: sub             SP, SP, #0x30
    // 0x26bf64: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x26bf64: mov             x3, x1
    //     0x26bf68: stur            x1, [fp, #-8]
    //     0x26bf6c: stur            x2, [fp, #-0x10]
    // 0x26bf70: CheckStackOverflow
    //     0x26bf70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26bf74: cmp             SP, x16
    //     0x26bf78: b.ls            #0x26c1b0
    // 0x26bf7c: r0 = LoadClassIdInstr(r2)
    //     0x26bf7c: ldur            x0, [x2, #-1]
    //     0x26bf80: ubfx            x0, x0, #0xc, #0x14
    // 0x26bf84: mov             x1, x2
    // 0x26bf88: r0 = GDT[cid_x0 + -0xff8]()
    //     0x26bf88: sub             lr, x0, #0xff8
    //     0x26bf8c: ldr             lr, [x21, lr, lsl #3]
    //     0x26bf90: blr             lr
    // 0x26bf94: r1 = LoadClassIdInstr(r0)
    //     0x26bf94: ldur            x1, [x0, #-1]
    //     0x26bf98: ubfx            x1, x1, #0xc, #0x14
    // 0x26bf9c: r16 = "file"
    //     0x26bf9c: ldr             x16, [PP, #0xc38]  ; [pp+0xc38] "file"
    // 0x26bfa0: stp             x16, x0, [SP]
    // 0x26bfa4: mov             x0, x1
    // 0x26bfa8: mov             lr, x0
    // 0x26bfac: ldr             lr, [x21, lr, lsl #3]
    // 0x26bfb0: blr             lr
    // 0x26bfb4: tbnz            w0, #4, #0x26c030
    // 0x26bfb8: ldur            x1, [fp, #-8]
    // 0x26bfbc: LoadField: r0 = r1->field_7
    //     0x26bfbc: ldur            w0, [x1, #7]
    // 0x26bfc0: DecompressPointer r0
    //     0x26bfc0: add             x0, x0, HEAP, lsl #32
    // 0x26bfc4: stur            x0, [fp, #-0x18]
    // 0x26bfc8: r0 = InitLateStaticField(0x83c) // [package:path/src/style.dart] Style::url
    //     0x26bfc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26bfcc: ldr             x0, [x0, #0x1078]
    //     0x26bfd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26bfd4: cmp             w0, w16
    //     0x26bfd8: b.ne            #0x26bfe8
    //     0x26bfdc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd998] Field <Style.url>: static late final (offset: 0x83c)
    //     0x26bfe0: ldr             x2, [x2, #0x998]
    //     0x26bfe4: bl              #0x358d84
    // 0x26bfe8: mov             x1, x0
    // 0x26bfec: ldur            x0, [fp, #-0x18]
    // 0x26bff0: cmp             w0, w1
    // 0x26bff4: b.ne            #0x26c028
    // 0x26bff8: ldur            x2, [fp, #-0x10]
    // 0x26bffc: r0 = LoadClassIdInstr(r2)
    //     0x26bffc: ldur            x0, [x2, #-1]
    //     0x26c000: ubfx            x0, x0, #0xc, #0x14
    // 0x26c004: str             x2, [SP]
    // 0x26c008: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x26c008: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x26c00c: r0 = GDT[cid_x0 + 0x18fe]()
    //     0x26c00c: movz            x17, #0x18fe
    //     0x26c010: add             lr, x0, x17
    //     0x26c014: ldr             lr, [x21, lr, lsl #3]
    //     0x26c018: blr             lr
    // 0x26c01c: LeaveFrame
    //     0x26c01c: mov             SP, fp
    //     0x26c020: ldp             fp, lr, [SP], #0x10
    // 0x26c024: ret
    //     0x26c024: ret             
    // 0x26c028: ldur            x2, [fp, #-0x10]
    // 0x26c02c: b               #0x26c034
    // 0x26c030: ldur            x2, [fp, #-0x10]
    // 0x26c034: r0 = LoadClassIdInstr(r2)
    //     0x26c034: ldur            x0, [x2, #-1]
    //     0x26c038: ubfx            x0, x0, #0xc, #0x14
    // 0x26c03c: mov             x1, x2
    // 0x26c040: r0 = GDT[cid_x0 + -0xff8]()
    //     0x26c040: sub             lr, x0, #0xff8
    //     0x26c044: ldr             lr, [x21, lr, lsl #3]
    //     0x26c048: blr             lr
    // 0x26c04c: r1 = LoadClassIdInstr(r0)
    //     0x26c04c: ldur            x1, [x0, #-1]
    //     0x26c050: ubfx            x1, x1, #0xc, #0x14
    // 0x26c054: r16 = "file"
    //     0x26c054: ldr             x16, [PP, #0xc38]  ; [pp+0xc38] "file"
    // 0x26c058: stp             x16, x0, [SP]
    // 0x26c05c: mov             x0, x1
    // 0x26c060: mov             lr, x0
    // 0x26c064: ldr             lr, [x21, lr, lsl #3]
    // 0x26c068: blr             lr
    // 0x26c06c: tbz             w0, #4, #0x26c130
    // 0x26c070: ldur            x2, [fp, #-0x10]
    // 0x26c074: r0 = LoadClassIdInstr(r2)
    //     0x26c074: ldur            x0, [x2, #-1]
    //     0x26c078: ubfx            x0, x0, #0xc, #0x14
    // 0x26c07c: mov             x1, x2
    // 0x26c080: r0 = GDT[cid_x0 + -0xff8]()
    //     0x26c080: sub             lr, x0, #0xff8
    //     0x26c084: ldr             lr, [x21, lr, lsl #3]
    //     0x26c088: blr             lr
    // 0x26c08c: r1 = LoadClassIdInstr(r0)
    //     0x26c08c: ldur            x1, [x0, #-1]
    //     0x26c090: ubfx            x1, x1, #0xc, #0x14
    // 0x26c094: r16 = ""
    //     0x26c094: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x26c098: stp             x16, x0, [SP]
    // 0x26c09c: mov             x0, x1
    // 0x26c0a0: mov             lr, x0
    // 0x26c0a4: ldr             lr, [x21, lr, lsl #3]
    // 0x26c0a8: blr             lr
    // 0x26c0ac: tbz             w0, #4, #0x26c128
    // 0x26c0b0: ldur            x1, [fp, #-8]
    // 0x26c0b4: LoadField: r0 = r1->field_7
    //     0x26c0b4: ldur            w0, [x1, #7]
    // 0x26c0b8: DecompressPointer r0
    //     0x26c0b8: add             x0, x0, HEAP, lsl #32
    // 0x26c0bc: stur            x0, [fp, #-0x18]
    // 0x26c0c0: r0 = InitLateStaticField(0x83c) // [package:path/src/style.dart] Style::url
    //     0x26c0c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26c0c4: ldr             x0, [x0, #0x1078]
    //     0x26c0c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26c0cc: cmp             w0, w16
    //     0x26c0d0: b.ne            #0x26c0e0
    //     0x26c0d4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd998] Field <Style.url>: static late final (offset: 0x83c)
    //     0x26c0d8: ldr             x2, [x2, #0x998]
    //     0x26c0dc: bl              #0x358d84
    // 0x26c0e0: mov             x1, x0
    // 0x26c0e4: ldur            x0, [fp, #-0x18]
    // 0x26c0e8: cmp             w0, w1
    // 0x26c0ec: b.eq            #0x26c120
    // 0x26c0f0: ldur            x2, [fp, #-0x10]
    // 0x26c0f4: r0 = LoadClassIdInstr(r2)
    //     0x26c0f4: ldur            x0, [x2, #-1]
    //     0x26c0f8: ubfx            x0, x0, #0xc, #0x14
    // 0x26c0fc: str             x2, [SP]
    // 0x26c100: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x26c100: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x26c104: r0 = GDT[cid_x0 + 0x18fe]()
    //     0x26c104: movz            x17, #0x18fe
    //     0x26c108: add             lr, x0, x17
    //     0x26c10c: ldr             lr, [x21, lr, lsl #3]
    //     0x26c110: blr             lr
    // 0x26c114: LeaveFrame
    //     0x26c114: mov             SP, fp
    //     0x26c118: ldp             fp, lr, [SP], #0x10
    // 0x26c11c: ret
    //     0x26c11c: ret             
    // 0x26c120: ldur            x2, [fp, #-0x10]
    // 0x26c124: b               #0x26c134
    // 0x26c128: ldur            x2, [fp, #-0x10]
    // 0x26c12c: b               #0x26c134
    // 0x26c130: ldur            x2, [fp, #-0x10]
    // 0x26c134: ldur            x1, [fp, #-8]
    // 0x26c138: r0 = fromUri()
    //     0x26c138: bl              #0x270074  ; [package:path/src/context.dart] Context::fromUri
    // 0x26c13c: ldur            x1, [fp, #-8]
    // 0x26c140: mov             x2, x0
    // 0x26c144: r0 = normalize()
    //     0x26c144: bl              #0x26fb3c  ; [package:path/src/context.dart] Context::normalize
    // 0x26c148: ldur            x1, [fp, #-8]
    // 0x26c14c: mov             x2, x0
    // 0x26c150: stur            x0, [fp, #-0x10]
    // 0x26c154: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x26c154: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x26c158: r0 = relative()
    //     0x26c158: bl              #0x26ccf4  ; [package:path/src/context.dart] Context::relative
    // 0x26c15c: ldur            x1, [fp, #-8]
    // 0x26c160: mov             x2, x0
    // 0x26c164: stur            x0, [fp, #-0x18]
    // 0x26c168: r0 = split()
    //     0x26c168: bl              #0x26c1b8  ; [package:path/src/context.dart] Context::split
    // 0x26c16c: LoadField: r3 = r0->field_b
    //     0x26c16c: ldur            w3, [x0, #0xb]
    // 0x26c170: ldur            x1, [fp, #-8]
    // 0x26c174: ldur            x2, [fp, #-0x10]
    // 0x26c178: stur            x3, [fp, #-0x20]
    // 0x26c17c: r0 = split()
    //     0x26c17c: bl              #0x26c1b8  ; [package:path/src/context.dart] Context::split
    // 0x26c180: LoadField: r1 = r0->field_b
    //     0x26c180: ldur            w1, [x0, #0xb]
    // 0x26c184: ldur            x2, [fp, #-0x20]
    // 0x26c188: r3 = LoadInt32Instr(r2)
    //     0x26c188: sbfx            x3, x2, #1, #0x1f
    // 0x26c18c: r2 = LoadInt32Instr(r1)
    //     0x26c18c: sbfx            x2, x1, #1, #0x1f
    // 0x26c190: cmp             x3, x2
    // 0x26c194: b.le            #0x26c1a0
    // 0x26c198: ldur            x0, [fp, #-0x10]
    // 0x26c19c: b               #0x26c1a4
    // 0x26c1a0: ldur            x0, [fp, #-0x18]
    // 0x26c1a4: LeaveFrame
    //     0x26c1a4: mov             SP, fp
    //     0x26c1a8: ldp             fp, lr, [SP], #0x10
    // 0x26c1ac: ret
    //     0x26c1ac: ret             
    // 0x26c1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26c1b0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26c1b4: b               #0x26bf7c
  }
  _ split(/* No info */) {
    // ** addr: 0x26c1b8, size: 0xb0
    // 0x26c1b8: EnterFrame
    //     0x26c1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x26c1bc: mov             fp, SP
    // 0x26c1c0: AllocStack(0x10)
    //     0x26c1c0: sub             SP, SP, #0x10
    // 0x26c1c4: CheckStackOverflow
    //     0x26c1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26c1c8: cmp             SP, x16
    //     0x26c1cc: b.ls            #0x26c260
    // 0x26c1d0: r0 = _parse()
    //     0x26c1d0: bl              #0x26c49c  ; [package:path/src/context.dart] Context::_parse
    // 0x26c1d4: stur            x0, [fp, #-0x10]
    // 0x26c1d8: LoadField: r3 = r0->field_f
    //     0x26c1d8: ldur            w3, [x0, #0xf]
    // 0x26c1dc: DecompressPointer r3
    //     0x26c1dc: add             x3, x3, HEAP, lsl #32
    // 0x26c1e0: stur            x3, [fp, #-8]
    // 0x26c1e4: r1 = Function '<anonymous closure>':.
    //     0x26c1e4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9a0] AnonymousClosure: static (0x1a11f8), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x19fe1c)
    //     0x26c1e8: ldr             x1, [x1, #0x9a0]
    // 0x26c1ec: r2 = Null
    //     0x26c1ec: mov             x2, NULL
    // 0x26c1f0: r0 = AllocateClosure()
    //     0x26c1f0: bl              #0x35a060  ; AllocateClosureStub
    // 0x26c1f4: ldur            x1, [fp, #-8]
    // 0x26c1f8: mov             x2, x0
    // 0x26c1fc: r0 = where()
    //     0x26c1fc: bl              #0x247088  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x26c200: mov             x1, x0
    // 0x26c204: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x26c204: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x26c208: r0 = toList()
    //     0x26c208: bl              #0x309a50  ; [dart:core] Iterable::toList
    // 0x26c20c: mov             x1, x0
    // 0x26c210: ldur            x4, [fp, #-0x10]
    // 0x26c214: StoreField: r4->field_f = r0
    //     0x26c214: stur            w0, [x4, #0xf]
    //     0x26c218: ldurb           w16, [x4, #-1]
    //     0x26c21c: ldurb           w17, [x0, #-1]
    //     0x26c220: and             x16, x17, x16, lsr #2
    //     0x26c224: tst             x16, HEAP, lsr #32
    //     0x26c228: b.eq            #0x26c230
    //     0x26c22c: bl              #0x3594b8
    // 0x26c230: LoadField: r3 = r4->field_b
    //     0x26c230: ldur            w3, [x4, #0xb]
    // 0x26c234: DecompressPointer r3
    //     0x26c234: add             x3, x3, HEAP, lsl #32
    // 0x26c238: cmp             w3, NULL
    // 0x26c23c: b.eq            #0x26c248
    // 0x26c240: r2 = 0
    //     0x26c240: movz            x2, #0
    // 0x26c244: r0 = insert()
    //     0x26c244: bl              #0x26c268  ; [dart:core] _GrowableList::insert
    // 0x26c248: ldur            x1, [fp, #-0x10]
    // 0x26c24c: LoadField: r0 = r1->field_f
    //     0x26c24c: ldur            w0, [x1, #0xf]
    // 0x26c250: DecompressPointer r0
    //     0x26c250: add             x0, x0, HEAP, lsl #32
    // 0x26c254: LeaveFrame
    //     0x26c254: mov             SP, fp
    //     0x26c258: ldp             fp, lr, [SP], #0x10
    // 0x26c25c: ret
    //     0x26c25c: ret             
    // 0x26c260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26c260: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26c264: b               #0x26c1d0
  }
  _ _parse(/* No info */) {
    // ** addr: 0x26c49c, size: 0x38
    // 0x26c49c: EnterFrame
    //     0x26c49c: stp             fp, lr, [SP, #-0x10]!
    //     0x26c4a0: mov             fp, SP
    // 0x26c4a4: CheckStackOverflow
    //     0x26c4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26c4a8: cmp             SP, x16
    //     0x26c4ac: b.ls            #0x26c4cc
    // 0x26c4b0: LoadField: r3 = r1->field_7
    //     0x26c4b0: ldur            w3, [x1, #7]
    // 0x26c4b4: DecompressPointer r3
    //     0x26c4b4: add             x3, x3, HEAP, lsl #32
    // 0x26c4b8: r1 = Null
    //     0x26c4b8: mov             x1, NULL
    // 0x26c4bc: r0 = ParsedPath.parse()
    //     0x26c4bc: bl              #0x26c4d4  ; [package:path/src/parsed_path.dart] ParsedPath::ParsedPath.parse
    // 0x26c4c0: LeaveFrame
    //     0x26c4c0: mov             SP, fp
    //     0x26c4c4: ldp             fp, lr, [SP], #0x10
    // 0x26c4c8: ret
    //     0x26c4c8: ret             
    // 0x26c4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26c4cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26c4d0: b               #0x26c4b0
  }
  _ relative(/* No info */) {
    // ** addr: 0x26ccf4, size: 0xd30
    // 0x26ccf4: EnterFrame
    //     0x26ccf4: stp             fp, lr, [SP, #-0x10]!
    //     0x26ccf8: mov             fp, SP
    // 0x26ccfc: AllocStack(0x88)
    //     0x26ccfc: sub             SP, SP, #0x88
    // 0x26cd00: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x26cd00: mov             x3, x1
    //     0x26cd04: mov             x0, x2
    //     0x26cd08: stur            x1, [fp, #-8]
    //     0x26cd0c: stur            x2, [fp, #-0x10]
    // 0x26cd10: CheckStackOverflow
    //     0x26cd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26cd14: cmp             SP, x16
    //     0x26cd18: b.ls            #0x26d9a0
    // 0x26cd1c: mov             x1, x3
    // 0x26cd20: mov             x2, x0
    // 0x26cd24: r0 = isRelative()
    //     0x26cd24: bl              #0x26fb08  ; [package:path/src/context.dart] Context::isRelative
    // 0x26cd28: tbnz            w0, #4, #0x26cd44
    // 0x26cd2c: ldur            x1, [fp, #-8]
    // 0x26cd30: ldur            x2, [fp, #-0x10]
    // 0x26cd34: r0 = normalize()
    //     0x26cd34: bl              #0x26fb3c  ; [package:path/src/context.dart] Context::normalize
    // 0x26cd38: LeaveFrame
    //     0x26cd38: mov             SP, fp
    //     0x26cd3c: ldp             fp, lr, [SP], #0x10
    // 0x26cd40: ret
    //     0x26cd40: ret             
    // 0x26cd44: r0 = current()
    //     0x26cd44: bl              #0x26f54c  ; [package:path/path.dart] ::current
    // 0x26cd48: ldur            x1, [fp, #-8]
    // 0x26cd4c: mov             x2, x0
    // 0x26cd50: stur            x0, [fp, #-0x18]
    // 0x26cd54: r0 = isRelative()
    //     0x26cd54: bl              #0x26fb08  ; [package:path/src/context.dart] Context::isRelative
    // 0x26cd58: tbnz            w0, #4, #0x26cd84
    // 0x26cd5c: ldur            x1, [fp, #-8]
    // 0x26cd60: ldur            x2, [fp, #-0x10]
    // 0x26cd64: r0 = isAbsolute()
    //     0x26cd64: bl              #0x26f47c  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x26cd68: tbnz            w0, #4, #0x26cd84
    // 0x26cd6c: ldur            x1, [fp, #-8]
    // 0x26cd70: ldur            x2, [fp, #-0x10]
    // 0x26cd74: r0 = normalize()
    //     0x26cd74: bl              #0x26fb3c  ; [package:path/src/context.dart] Context::normalize
    // 0x26cd78: LeaveFrame
    //     0x26cd78: mov             SP, fp
    //     0x26cd7c: ldp             fp, lr, [SP], #0x10
    // 0x26cd80: ret
    //     0x26cd80: ret             
    // 0x26cd84: ldur            x1, [fp, #-8]
    // 0x26cd88: ldur            x2, [fp, #-0x10]
    // 0x26cd8c: r0 = isRelative()
    //     0x26cd8c: bl              #0x26fb08  ; [package:path/src/context.dart] Context::isRelative
    // 0x26cd90: tbz             w0, #4, #0x26cda4
    // 0x26cd94: ldur            x1, [fp, #-8]
    // 0x26cd98: ldur            x2, [fp, #-0x10]
    // 0x26cd9c: r0 = isRootRelative()
    //     0x26cd9c: bl              #0x26f3ac  ; [package:path/src/context.dart] Context::isRootRelative
    // 0x26cda0: tbnz            w0, #4, #0x26cdb4
    // 0x26cda4: ldur            x1, [fp, #-8]
    // 0x26cda8: ldur            x2, [fp, #-0x10]
    // 0x26cdac: r0 = absolute()
    //     0x26cdac: bl              #0x26e434  ; [package:path/src/context.dart] Context::absolute
    // 0x26cdb0: b               #0x26cdb8
    // 0x26cdb4: ldur            x0, [fp, #-0x10]
    // 0x26cdb8: ldur            x1, [fp, #-8]
    // 0x26cdbc: mov             x2, x0
    // 0x26cdc0: stur            x0, [fp, #-0x10]
    // 0x26cdc4: r0 = isRelative()
    //     0x26cdc4: bl              #0x26fb08  ; [package:path/src/context.dart] Context::isRelative
    // 0x26cdc8: tbnz            w0, #4, #0x26cddc
    // 0x26cdcc: ldur            x1, [fp, #-8]
    // 0x26cdd0: ldur            x2, [fp, #-0x18]
    // 0x26cdd4: r0 = isAbsolute()
    //     0x26cdd4: bl              #0x26f47c  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x26cdd8: tbz             w0, #4, #0x26d8c8
    // 0x26cddc: ldur            x1, [fp, #-8]
    // 0x26cde0: ldur            x2, [fp, #-0x18]
    // 0x26cde4: r0 = _parse()
    //     0x26cde4: bl              #0x26c49c  ; [package:path/src/context.dart] Context::_parse
    // 0x26cde8: mov             x1, x0
    // 0x26cdec: stur            x0, [fp, #-0x20]
    // 0x26cdf0: r0 = normalize()
    //     0x26cdf0: bl              #0x26dbac  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0x26cdf4: ldur            x1, [fp, #-8]
    // 0x26cdf8: ldur            x2, [fp, #-0x10]
    // 0x26cdfc: r0 = _parse()
    //     0x26cdfc: bl              #0x26c49c  ; [package:path/src/context.dart] Context::_parse
    // 0x26ce00: mov             x1, x0
    // 0x26ce04: stur            x0, [fp, #-0x28]
    // 0x26ce08: r0 = normalize()
    //     0x26ce08: bl              #0x26dbac  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0x26ce0c: ldur            x2, [fp, #-0x20]
    // 0x26ce10: LoadField: r3 = r2->field_f
    //     0x26ce10: ldur            w3, [x2, #0xf]
    // 0x26ce14: DecompressPointer r3
    //     0x26ce14: add             x3, x3, HEAP, lsl #32
    // 0x26ce18: LoadField: r0 = r3->field_b
    //     0x26ce18: ldur            w0, [x3, #0xb]
    // 0x26ce1c: r1 = LoadInt32Instr(r0)
    //     0x26ce1c: sbfx            x1, x0, #1, #0x1f
    // 0x26ce20: cbz             w0, #0x26ce7c
    // 0x26ce24: mov             x0, x1
    // 0x26ce28: r1 = 0
    //     0x26ce28: movz            x1, #0
    // 0x26ce2c: cmp             x1, x0
    // 0x26ce30: b.hs            #0x26d9a8
    // 0x26ce34: LoadField: r0 = r3->field_f
    //     0x26ce34: ldur            w0, [x3, #0xf]
    // 0x26ce38: DecompressPointer r0
    //     0x26ce38: add             x0, x0, HEAP, lsl #32
    // 0x26ce3c: LoadField: r1 = r0->field_f
    //     0x26ce3c: ldur            w1, [x0, #0xf]
    // 0x26ce40: DecompressPointer r1
    //     0x26ce40: add             x1, x1, HEAP, lsl #32
    // 0x26ce44: r0 = LoadClassIdInstr(r1)
    //     0x26ce44: ldur            x0, [x1, #-1]
    //     0x26ce48: ubfx            x0, x0, #0xc, #0x14
    // 0x26ce4c: r16 = "."
    //     0x26ce4c: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] "."
    // 0x26ce50: stp             x16, x1, [SP]
    // 0x26ce54: mov             lr, x0
    // 0x26ce58: ldr             lr, [x21, lr, lsl #3]
    // 0x26ce5c: blr             lr
    // 0x26ce60: tbnz            w0, #4, #0x26ce7c
    // 0x26ce64: ldur            x16, [fp, #-0x28]
    // 0x26ce68: str             x16, [SP]
    // 0x26ce6c: r0 = toString()
    //     0x26ce6c: bl              #0x267388  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x26ce70: LeaveFrame
    //     0x26ce70: mov             SP, fp
    //     0x26ce74: ldp             fp, lr, [SP], #0x10
    // 0x26ce78: ret
    //     0x26ce78: ret             
    // 0x26ce7c: ldur            x1, [fp, #-0x20]
    // 0x26ce80: ldur            x2, [fp, #-0x28]
    // 0x26ce84: LoadField: r0 = r1->field_b
    //     0x26ce84: ldur            w0, [x1, #0xb]
    // 0x26ce88: DecompressPointer r0
    //     0x26ce88: add             x0, x0, HEAP, lsl #32
    // 0x26ce8c: LoadField: r3 = r2->field_b
    //     0x26ce8c: ldur            w3, [x2, #0xb]
    // 0x26ce90: DecompressPointer r3
    //     0x26ce90: add             x3, x3, HEAP, lsl #32
    // 0x26ce94: r4 = LoadClassIdInstr(r0)
    //     0x26ce94: ldur            x4, [x0, #-1]
    //     0x26ce98: ubfx            x4, x4, #0xc, #0x14
    // 0x26ce9c: stp             x3, x0, [SP]
    // 0x26cea0: mov             x0, x4
    // 0x26cea4: mov             lr, x0
    // 0x26cea8: ldr             lr, [x21, lr, lsl #3]
    // 0x26ceac: blr             lr
    // 0x26ceb0: tbz             w0, #4, #0x26cf5c
    // 0x26ceb4: ldur            x1, [fp, #-0x20]
    // 0x26ceb8: LoadField: r2 = r1->field_b
    //     0x26ceb8: ldur            w2, [x1, #0xb]
    // 0x26cebc: DecompressPointer r2
    //     0x26cebc: add             x2, x2, HEAP, lsl #32
    // 0x26cec0: cmp             w2, NULL
    // 0x26cec4: b.eq            #0x26cf44
    // 0x26cec8: ldur            x3, [fp, #-0x28]
    // 0x26cecc: LoadField: r0 = r3->field_b
    //     0x26cecc: ldur            w0, [x3, #0xb]
    // 0x26ced0: DecompressPointer r0
    //     0x26ced0: add             x0, x0, HEAP, lsl #32
    // 0x26ced4: cmp             w0, NULL
    // 0x26ced8: b.eq            #0x26cf44
    // 0x26cedc: ldur            x4, [fp, #-8]
    // 0x26cee0: LoadField: r5 = r4->field_7
    //     0x26cee0: ldur            w5, [x4, #7]
    // 0x26cee4: DecompressPointer r5
    //     0x26cee4: add             x5, x5, HEAP, lsl #32
    // 0x26cee8: r6 = LoadClassIdInstr(r5)
    //     0x26cee8: ldur            x6, [x5, #-1]
    //     0x26ceec: ubfx            x6, x6, #0xc, #0x14
    // 0x26cef0: sub             x16, x6, #0x19a
    // 0x26cef4: cmp             x16, #1
    // 0x26cef8: b.hi            #0x26cf20
    // 0x26cefc: r5 = LoadClassIdInstr(r2)
    //     0x26cefc: ldur            x5, [x2, #-1]
    //     0x26cf00: ubfx            x5, x5, #0xc, #0x14
    // 0x26cf04: stp             x0, x2, [SP]
    // 0x26cf08: mov             x0, x5
    // 0x26cf0c: mov             lr, x0
    // 0x26cf10: ldr             lr, [x21, lr, lsl #3]
    // 0x26cf14: blr             lr
    // 0x26cf18: tbz             w0, #4, #0x26cf5c
    // 0x26cf1c: b               #0x26cf44
    // 0x26cf20: r1 = LoadClassIdInstr(r5)
    //     0x26cf20: ldur            x1, [x5, #-1]
    //     0x26cf24: ubfx            x1, x1, #0xc, #0x14
    // 0x26cf28: mov             x3, x0
    // 0x26cf2c: mov             x0, x1
    // 0x26cf30: mov             x1, x5
    // 0x26cf34: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x26cf34: sub             lr, x0, #0xfc3
    //     0x26cf38: ldr             lr, [x21, lr, lsl #3]
    //     0x26cf3c: blr             lr
    // 0x26cf40: tbz             w0, #4, #0x26cf5c
    // 0x26cf44: ldur            x16, [fp, #-0x28]
    // 0x26cf48: str             x16, [SP]
    // 0x26cf4c: r0 = toString()
    //     0x26cf4c: bl              #0x267388  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x26cf50: LeaveFrame
    //     0x26cf50: mov             SP, fp
    //     0x26cf54: ldp             fp, lr, [SP], #0x10
    // 0x26cf58: ret
    //     0x26cf58: ret             
    // 0x26cf5c: ldur            x0, [fp, #-8]
    // 0x26cf60: LoadField: r2 = r0->field_7
    //     0x26cf60: ldur            w2, [x0, #7]
    // 0x26cf64: DecompressPointer r2
    //     0x26cf64: add             x2, x2, HEAP, lsl #32
    // 0x26cf68: stur            x2, [fp, #-0x38]
    // 0x26cf6c: r3 = LoadClassIdInstr(r2)
    //     0x26cf6c: ldur            x3, [x2, #-1]
    //     0x26cf70: ubfx            x3, x3, #0xc, #0x14
    // 0x26cf74: stur            x3, [fp, #-0x30]
    // 0x26cf78: ldur            x4, [fp, #-0x20]
    // 0x26cf7c: ldur            x5, [fp, #-0x28]
    // 0x26cf80: CheckStackOverflow
    //     0x26cf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26cf84: cmp             SP, x16
    //     0x26cf88: b.ls            #0x26d9ac
    // 0x26cf8c: LoadField: r6 = r4->field_f
    //     0x26cf8c: ldur            w6, [x4, #0xf]
    // 0x26cf90: DecompressPointer r6
    //     0x26cf90: add             x6, x6, HEAP, lsl #32
    // 0x26cf94: LoadField: r0 = r6->field_b
    //     0x26cf94: ldur            w0, [x6, #0xb]
    // 0x26cf98: r1 = LoadInt32Instr(r0)
    //     0x26cf98: sbfx            x1, x0, #1, #0x1f
    // 0x26cf9c: cbz             w0, #0x26d558
    // 0x26cfa0: LoadField: r7 = r5->field_f
    //     0x26cfa0: ldur            w7, [x5, #0xf]
    // 0x26cfa4: DecompressPointer r7
    //     0x26cfa4: add             x7, x7, HEAP, lsl #32
    // 0x26cfa8: LoadField: r0 = r7->field_b
    //     0x26cfa8: ldur            w0, [x7, #0xb]
    // 0x26cfac: r8 = LoadInt32Instr(r0)
    //     0x26cfac: sbfx            x8, x0, #1, #0x1f
    // 0x26cfb0: cbz             w0, #0x26d558
    // 0x26cfb4: mov             x0, x1
    // 0x26cfb8: r1 = 0
    //     0x26cfb8: movz            x1, #0
    // 0x26cfbc: cmp             x1, x0
    // 0x26cfc0: b.hs            #0x26d9b4
    // 0x26cfc4: LoadField: r0 = r6->field_f
    //     0x26cfc4: ldur            w0, [x6, #0xf]
    // 0x26cfc8: DecompressPointer r0
    //     0x26cfc8: add             x0, x0, HEAP, lsl #32
    // 0x26cfcc: LoadField: r6 = r0->field_f
    //     0x26cfcc: ldur            w6, [x0, #0xf]
    // 0x26cfd0: DecompressPointer r6
    //     0x26cfd0: add             x6, x6, HEAP, lsl #32
    // 0x26cfd4: mov             x0, x8
    // 0x26cfd8: r1 = 0
    //     0x26cfd8: movz            x1, #0
    // 0x26cfdc: cmp             x1, x0
    // 0x26cfe0: b.hs            #0x26d9b8
    // 0x26cfe4: LoadField: r0 = r7->field_f
    //     0x26cfe4: ldur            w0, [x7, #0xf]
    // 0x26cfe8: DecompressPointer r0
    //     0x26cfe8: add             x0, x0, HEAP, lsl #32
    // 0x26cfec: LoadField: r1 = r0->field_f
    //     0x26cfec: ldur            w1, [x0, #0xf]
    // 0x26cff0: DecompressPointer r1
    //     0x26cff0: add             x1, x1, HEAP, lsl #32
    // 0x26cff4: sub             x16, x3, #0x19a
    // 0x26cff8: cmp             x16, #1
    // 0x26cffc: b.hi            #0x26d020
    // 0x26d000: r0 = LoadClassIdInstr(r6)
    //     0x26d000: ldur            x0, [x6, #-1]
    //     0x26d004: ubfx            x0, x0, #0xc, #0x14
    // 0x26d008: stp             x1, x6, [SP]
    // 0x26d00c: mov             lr, x0
    // 0x26d010: ldr             lr, [x21, lr, lsl #3]
    // 0x26d014: blr             lr
    // 0x26d018: tbnz            w0, #4, #0x26d558
    // 0x26d01c: b               #0x26d048
    // 0x26d020: mov             x4, x2
    // 0x26d024: r0 = LoadClassIdInstr(r4)
    //     0x26d024: ldur            x0, [x4, #-1]
    //     0x26d028: ubfx            x0, x0, #0xc, #0x14
    // 0x26d02c: mov             x3, x1
    // 0x26d030: mov             x1, x4
    // 0x26d034: mov             x2, x6
    // 0x26d038: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x26d038: sub             lr, x0, #0xfc3
    //     0x26d03c: ldr             lr, [x21, lr, lsl #3]
    //     0x26d040: blr             lr
    // 0x26d044: tbnz            w0, #4, #0x26d558
    // 0x26d048: ldur            x3, [fp, #-0x20]
    // 0x26d04c: LoadField: r4 = r3->field_f
    //     0x26d04c: ldur            w4, [x3, #0xf]
    // 0x26d050: DecompressPointer r4
    //     0x26d050: add             x4, x4, HEAP, lsl #32
    // 0x26d054: stur            x4, [fp, #-0x78]
    // 0x26d058: LoadField: r0 = r4->field_b
    //     0x26d058: ldur            w0, [x4, #0xb]
    // 0x26d05c: r5 = LoadInt32Instr(r0)
    //     0x26d05c: sbfx            x5, x0, #1, #0x1f
    // 0x26d060: mov             x0, x5
    // 0x26d064: stur            x5, [fp, #-0x70]
    // 0x26d068: r1 = 0
    //     0x26d068: movz            x1, #0
    // 0x26d06c: cmp             x1, x0
    // 0x26d070: b.hs            #0x26d9bc
    // 0x26d074: LoadField: r6 = r4->field_f
    //     0x26d074: ldur            w6, [x4, #0xf]
    // 0x26d078: DecompressPointer r6
    //     0x26d078: add             x6, x6, HEAP, lsl #32
    // 0x26d07c: stur            x6, [fp, #-0x68]
    // 0x26d080: sub             x7, x5, #1
    // 0x26d084: stur            x7, [fp, #-0x60]
    // 0x26d088: cmp             x7, #0
    // 0x26d08c: b.le            #0x26d178
    // 0x26d090: add             x8, x7, #1
    // 0x26d094: stur            x8, [fp, #-0x58]
    // 0x26d098: LoadField: r9 = r4->field_7
    //     0x26d098: ldur            w9, [x4, #7]
    // 0x26d09c: DecompressPointer r9
    //     0x26d09c: add             x9, x9, HEAP, lsl #32
    // 0x26d0a0: stur            x9, [fp, #-0x50]
    // 0x26d0a4: r11 = 1
    //     0x26d0a4: movz            x11, #0x1
    // 0x26d0a8: r10 = 0
    //     0x26d0a8: movz            x10, #0
    // 0x26d0ac: stur            x11, [fp, #-0x40]
    // 0x26d0b0: stur            x10, [fp, #-0x48]
    // 0x26d0b4: CheckStackOverflow
    //     0x26d0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26d0b8: cmp             SP, x16
    //     0x26d0bc: b.ls            #0x26d9c0
    // 0x26d0c0: cmp             x11, x8
    // 0x26d0c4: b.ge            #0x26d178
    // 0x26d0c8: ArrayLoad: r12 = r6[r11]  ; Unknown_4
    //     0x26d0c8: add             x16, x6, x11, lsl #2
    //     0x26d0cc: ldur            w12, [x16, #0xf]
    // 0x26d0d0: DecompressPointer r12
    //     0x26d0d0: add             x12, x12, HEAP, lsl #32
    // 0x26d0d4: mov             x0, x12
    // 0x26d0d8: mov             x2, x9
    // 0x26d0dc: stur            x12, [fp, #-8]
    // 0x26d0e0: r1 = Null
    //     0x26d0e0: mov             x1, NULL
    // 0x26d0e4: cmp             w2, NULL
    // 0x26d0e8: b.eq            #0x26d108
    // 0x26d0ec: LoadField: r4 = r2->field_17
    //     0x26d0ec: ldur            w4, [x2, #0x17]
    // 0x26d0f0: DecompressPointer r4
    //     0x26d0f0: add             x4, x4, HEAP, lsl #32
    // 0x26d0f4: r8 = X0
    //     0x26d0f4: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x26d0f8: LoadField: r9 = r4->field_7
    //     0x26d0f8: ldur            x9, [x4, #7]
    // 0x26d0fc: r3 = Null
    //     0x26d0fc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd9a8] Null
    //     0x26d100: ldr             x3, [x3, #0x9a8]
    // 0x26d104: blr             x9
    // 0x26d108: ldur            x0, [fp, #-0x70]
    // 0x26d10c: ldur            x1, [fp, #-0x48]
    // 0x26d110: cmp             x1, x0
    // 0x26d114: b.hs            #0x26d9c8
    // 0x26d118: ldur            x1, [fp, #-0x68]
    // 0x26d11c: ldur            x0, [fp, #-8]
    // 0x26d120: ldur            x2, [fp, #-0x48]
    // 0x26d124: ArrayStore: r1[r2] = r0  ; List_4
    //     0x26d124: add             x25, x1, x2, lsl #2
    //     0x26d128: add             x25, x25, #0xf
    //     0x26d12c: str             w0, [x25]
    //     0x26d130: tbz             w0, #0, #0x26d14c
    //     0x26d134: ldurb           w16, [x1, #-1]
    //     0x26d138: ldurb           w17, [x0, #-1]
    //     0x26d13c: and             x16, x17, x16, lsr #2
    //     0x26d140: tst             x16, HEAP, lsr #32
    //     0x26d144: b.eq            #0x26d14c
    //     0x26d148: bl              #0x358f0c
    // 0x26d14c: ldur            x0, [fp, #-0x40]
    // 0x26d150: add             x11, x0, #1
    // 0x26d154: add             x10, x2, #1
    // 0x26d158: ldur            x3, [fp, #-0x20]
    // 0x26d15c: ldur            x4, [fp, #-0x78]
    // 0x26d160: ldur            x7, [fp, #-0x60]
    // 0x26d164: ldur            x6, [fp, #-0x68]
    // 0x26d168: ldur            x8, [fp, #-0x58]
    // 0x26d16c: ldur            x9, [fp, #-0x50]
    // 0x26d170: ldur            x5, [fp, #-0x70]
    // 0x26d174: b               #0x26d0ac
    // 0x26d178: ldur            x0, [fp, #-0x20]
    // 0x26d17c: ldur            x1, [fp, #-0x78]
    // 0x26d180: ldur            x2, [fp, #-0x60]
    // 0x26d184: r0 = length=()
    //     0x26d184: bl              #0x17203c  ; [dart:core] _GrowableList::length=
    // 0x26d188: ldur            x3, [fp, #-0x20]
    // 0x26d18c: LoadField: r4 = r3->field_13
    //     0x26d18c: ldur            w4, [x3, #0x13]
    // 0x26d190: DecompressPointer r4
    //     0x26d190: add             x4, x4, HEAP, lsl #32
    // 0x26d194: stur            x4, [fp, #-0x78]
    // 0x26d198: LoadField: r0 = r4->field_b
    //     0x26d198: ldur            w0, [x4, #0xb]
    // 0x26d19c: r5 = LoadInt32Instr(r0)
    //     0x26d19c: sbfx            x5, x0, #1, #0x1f
    // 0x26d1a0: mov             x0, x5
    // 0x26d1a4: stur            x5, [fp, #-0x70]
    // 0x26d1a8: r1 = 1
    //     0x26d1a8: movz            x1, #0x1
    // 0x26d1ac: cmp             x1, x0
    // 0x26d1b0: b.hs            #0x26d9cc
    // 0x26d1b4: LoadField: r6 = r4->field_f
    //     0x26d1b4: ldur            w6, [x4, #0xf]
    // 0x26d1b8: DecompressPointer r6
    //     0x26d1b8: add             x6, x6, HEAP, lsl #32
    // 0x26d1bc: stur            x6, [fp, #-0x68]
    // 0x26d1c0: sub             x7, x5, #1
    // 0x26d1c4: stur            x7, [fp, #-0x60]
    // 0x26d1c8: cmp             x7, #1
    // 0x26d1cc: b.le            #0x26d2bc
    // 0x26d1d0: sub             x0, x7, #1
    // 0x26d1d4: add             x8, x0, #2
    // 0x26d1d8: stur            x8, [fp, #-0x58]
    // 0x26d1dc: LoadField: r9 = r4->field_7
    //     0x26d1dc: ldur            w9, [x4, #7]
    // 0x26d1e0: DecompressPointer r9
    //     0x26d1e0: add             x9, x9, HEAP, lsl #32
    // 0x26d1e4: stur            x9, [fp, #-0x50]
    // 0x26d1e8: r11 = 2
    //     0x26d1e8: movz            x11, #0x2
    // 0x26d1ec: r10 = 1
    //     0x26d1ec: movz            x10, #0x1
    // 0x26d1f0: stur            x11, [fp, #-0x40]
    // 0x26d1f4: stur            x10, [fp, #-0x48]
    // 0x26d1f8: CheckStackOverflow
    //     0x26d1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26d1fc: cmp             SP, x16
    //     0x26d200: b.ls            #0x26d9d0
    // 0x26d204: cmp             x11, x8
    // 0x26d208: b.ge            #0x26d2bc
    // 0x26d20c: ArrayLoad: r12 = r6[r11]  ; Unknown_4
    //     0x26d20c: add             x16, x6, x11, lsl #2
    //     0x26d210: ldur            w12, [x16, #0xf]
    // 0x26d214: DecompressPointer r12
    //     0x26d214: add             x12, x12, HEAP, lsl #32
    // 0x26d218: mov             x0, x12
    // 0x26d21c: mov             x2, x9
    // 0x26d220: stur            x12, [fp, #-8]
    // 0x26d224: r1 = Null
    //     0x26d224: mov             x1, NULL
    // 0x26d228: cmp             w2, NULL
    // 0x26d22c: b.eq            #0x26d24c
    // 0x26d230: LoadField: r4 = r2->field_17
    //     0x26d230: ldur            w4, [x2, #0x17]
    // 0x26d234: DecompressPointer r4
    //     0x26d234: add             x4, x4, HEAP, lsl #32
    // 0x26d238: r8 = X0
    //     0x26d238: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x26d23c: LoadField: r9 = r4->field_7
    //     0x26d23c: ldur            x9, [x4, #7]
    // 0x26d240: r3 = Null
    //     0x26d240: add             x3, PP, #0xd, lsl #12  ; [pp+0xd9b8] Null
    //     0x26d244: ldr             x3, [x3, #0x9b8]
    // 0x26d248: blr             x9
    // 0x26d24c: ldur            x0, [fp, #-0x70]
    // 0x26d250: ldur            x1, [fp, #-0x48]
    // 0x26d254: cmp             x1, x0
    // 0x26d258: b.hs            #0x26d9d8
    // 0x26d25c: ldur            x1, [fp, #-0x68]
    // 0x26d260: ldur            x0, [fp, #-8]
    // 0x26d264: ldur            x2, [fp, #-0x48]
    // 0x26d268: ArrayStore: r1[r2] = r0  ; List_4
    //     0x26d268: add             x25, x1, x2, lsl #2
    //     0x26d26c: add             x25, x25, #0xf
    //     0x26d270: str             w0, [x25]
    //     0x26d274: tbz             w0, #0, #0x26d290
    //     0x26d278: ldurb           w16, [x1, #-1]
    //     0x26d27c: ldurb           w17, [x0, #-1]
    //     0x26d280: and             x16, x17, x16, lsr #2
    //     0x26d284: tst             x16, HEAP, lsr #32
    //     0x26d288: b.eq            #0x26d290
    //     0x26d28c: bl              #0x358f0c
    // 0x26d290: ldur            x0, [fp, #-0x40]
    // 0x26d294: add             x11, x0, #1
    // 0x26d298: add             x10, x2, #1
    // 0x26d29c: ldur            x3, [fp, #-0x20]
    // 0x26d2a0: ldur            x4, [fp, #-0x78]
    // 0x26d2a4: ldur            x7, [fp, #-0x60]
    // 0x26d2a8: ldur            x6, [fp, #-0x68]
    // 0x26d2ac: ldur            x8, [fp, #-0x58]
    // 0x26d2b0: ldur            x9, [fp, #-0x50]
    // 0x26d2b4: ldur            x5, [fp, #-0x70]
    // 0x26d2b8: b               #0x26d1f0
    // 0x26d2bc: ldur            x0, [fp, #-0x28]
    // 0x26d2c0: ldur            x1, [fp, #-0x78]
    // 0x26d2c4: ldur            x2, [fp, #-0x60]
    // 0x26d2c8: r0 = length=()
    //     0x26d2c8: bl              #0x17203c  ; [dart:core] _GrowableList::length=
    // 0x26d2cc: ldur            x3, [fp, #-0x28]
    // 0x26d2d0: LoadField: r4 = r3->field_f
    //     0x26d2d0: ldur            w4, [x3, #0xf]
    // 0x26d2d4: DecompressPointer r4
    //     0x26d2d4: add             x4, x4, HEAP, lsl #32
    // 0x26d2d8: stur            x4, [fp, #-0x78]
    // 0x26d2dc: LoadField: r0 = r4->field_b
    //     0x26d2dc: ldur            w0, [x4, #0xb]
    // 0x26d2e0: r5 = LoadInt32Instr(r0)
    //     0x26d2e0: sbfx            x5, x0, #1, #0x1f
    // 0x26d2e4: mov             x0, x5
    // 0x26d2e8: stur            x5, [fp, #-0x70]
    // 0x26d2ec: r1 = 0
    //     0x26d2ec: movz            x1, #0
    // 0x26d2f0: cmp             x1, x0
    // 0x26d2f4: b.hs            #0x26d9dc
    // 0x26d2f8: LoadField: r6 = r4->field_f
    //     0x26d2f8: ldur            w6, [x4, #0xf]
    // 0x26d2fc: DecompressPointer r6
    //     0x26d2fc: add             x6, x6, HEAP, lsl #32
    // 0x26d300: stur            x6, [fp, #-0x68]
    // 0x26d304: sub             x7, x5, #1
    // 0x26d308: stur            x7, [fp, #-0x60]
    // 0x26d30c: cmp             x7, #0
    // 0x26d310: b.le            #0x26d3fc
    // 0x26d314: add             x8, x7, #1
    // 0x26d318: stur            x8, [fp, #-0x58]
    // 0x26d31c: LoadField: r9 = r4->field_7
    //     0x26d31c: ldur            w9, [x4, #7]
    // 0x26d320: DecompressPointer r9
    //     0x26d320: add             x9, x9, HEAP, lsl #32
    // 0x26d324: stur            x9, [fp, #-0x50]
    // 0x26d328: r11 = 1
    //     0x26d328: movz            x11, #0x1
    // 0x26d32c: r10 = 0
    //     0x26d32c: movz            x10, #0
    // 0x26d330: stur            x11, [fp, #-0x40]
    // 0x26d334: stur            x10, [fp, #-0x48]
    // 0x26d338: CheckStackOverflow
    //     0x26d338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26d33c: cmp             SP, x16
    //     0x26d340: b.ls            #0x26d9e0
    // 0x26d344: cmp             x11, x8
    // 0x26d348: b.ge            #0x26d3fc
    // 0x26d34c: ArrayLoad: r12 = r6[r11]  ; Unknown_4
    //     0x26d34c: add             x16, x6, x11, lsl #2
    //     0x26d350: ldur            w12, [x16, #0xf]
    // 0x26d354: DecompressPointer r12
    //     0x26d354: add             x12, x12, HEAP, lsl #32
    // 0x26d358: mov             x0, x12
    // 0x26d35c: mov             x2, x9
    // 0x26d360: stur            x12, [fp, #-8]
    // 0x26d364: r1 = Null
    //     0x26d364: mov             x1, NULL
    // 0x26d368: cmp             w2, NULL
    // 0x26d36c: b.eq            #0x26d38c
    // 0x26d370: LoadField: r4 = r2->field_17
    //     0x26d370: ldur            w4, [x2, #0x17]
    // 0x26d374: DecompressPointer r4
    //     0x26d374: add             x4, x4, HEAP, lsl #32
    // 0x26d378: r8 = X0
    //     0x26d378: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x26d37c: LoadField: r9 = r4->field_7
    //     0x26d37c: ldur            x9, [x4, #7]
    // 0x26d380: r3 = Null
    //     0x26d380: add             x3, PP, #0xd, lsl #12  ; [pp+0xd9c8] Null
    //     0x26d384: ldr             x3, [x3, #0x9c8]
    // 0x26d388: blr             x9
    // 0x26d38c: ldur            x0, [fp, #-0x70]
    // 0x26d390: ldur            x1, [fp, #-0x48]
    // 0x26d394: cmp             x1, x0
    // 0x26d398: b.hs            #0x26d9e8
    // 0x26d39c: ldur            x1, [fp, #-0x68]
    // 0x26d3a0: ldur            x0, [fp, #-8]
    // 0x26d3a4: ldur            x2, [fp, #-0x48]
    // 0x26d3a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x26d3a8: add             x25, x1, x2, lsl #2
    //     0x26d3ac: add             x25, x25, #0xf
    //     0x26d3b0: str             w0, [x25]
    //     0x26d3b4: tbz             w0, #0, #0x26d3d0
    //     0x26d3b8: ldurb           w16, [x1, #-1]
    //     0x26d3bc: ldurb           w17, [x0, #-1]
    //     0x26d3c0: and             x16, x17, x16, lsr #2
    //     0x26d3c4: tst             x16, HEAP, lsr #32
    //     0x26d3c8: b.eq            #0x26d3d0
    //     0x26d3cc: bl              #0x358f0c
    // 0x26d3d0: ldur            x0, [fp, #-0x40]
    // 0x26d3d4: add             x11, x0, #1
    // 0x26d3d8: add             x10, x2, #1
    // 0x26d3dc: ldur            x3, [fp, #-0x28]
    // 0x26d3e0: ldur            x4, [fp, #-0x78]
    // 0x26d3e4: ldur            x7, [fp, #-0x60]
    // 0x26d3e8: ldur            x6, [fp, #-0x68]
    // 0x26d3ec: ldur            x8, [fp, #-0x58]
    // 0x26d3f0: ldur            x9, [fp, #-0x50]
    // 0x26d3f4: ldur            x5, [fp, #-0x70]
    // 0x26d3f8: b               #0x26d330
    // 0x26d3fc: ldur            x0, [fp, #-0x28]
    // 0x26d400: ldur            x1, [fp, #-0x78]
    // 0x26d404: ldur            x2, [fp, #-0x60]
    // 0x26d408: r0 = length=()
    //     0x26d408: bl              #0x17203c  ; [dart:core] _GrowableList::length=
    // 0x26d40c: ldur            x3, [fp, #-0x28]
    // 0x26d410: LoadField: r4 = r3->field_13
    //     0x26d410: ldur            w4, [x3, #0x13]
    // 0x26d414: DecompressPointer r4
    //     0x26d414: add             x4, x4, HEAP, lsl #32
    // 0x26d418: stur            x4, [fp, #-0x78]
    // 0x26d41c: LoadField: r0 = r4->field_b
    //     0x26d41c: ldur            w0, [x4, #0xb]
    // 0x26d420: r5 = LoadInt32Instr(r0)
    //     0x26d420: sbfx            x5, x0, #1, #0x1f
    // 0x26d424: mov             x0, x5
    // 0x26d428: stur            x5, [fp, #-0x70]
    // 0x26d42c: r1 = 1
    //     0x26d42c: movz            x1, #0x1
    // 0x26d430: cmp             x1, x0
    // 0x26d434: b.hs            #0x26d9ec
    // 0x26d438: LoadField: r6 = r4->field_f
    //     0x26d438: ldur            w6, [x4, #0xf]
    // 0x26d43c: DecompressPointer r6
    //     0x26d43c: add             x6, x6, HEAP, lsl #32
    // 0x26d440: stur            x6, [fp, #-0x68]
    // 0x26d444: sub             x7, x5, #1
    // 0x26d448: stur            x7, [fp, #-0x60]
    // 0x26d44c: cmp             x7, #1
    // 0x26d450: b.le            #0x26d540
    // 0x26d454: sub             x0, x7, #1
    // 0x26d458: add             x8, x0, #2
    // 0x26d45c: stur            x8, [fp, #-0x58]
    // 0x26d460: LoadField: r9 = r4->field_7
    //     0x26d460: ldur            w9, [x4, #7]
    // 0x26d464: DecompressPointer r9
    //     0x26d464: add             x9, x9, HEAP, lsl #32
    // 0x26d468: stur            x9, [fp, #-0x50]
    // 0x26d46c: r11 = 2
    //     0x26d46c: movz            x11, #0x2
    // 0x26d470: r10 = 1
    //     0x26d470: movz            x10, #0x1
    // 0x26d474: stur            x11, [fp, #-0x40]
    // 0x26d478: stur            x10, [fp, #-0x48]
    // 0x26d47c: CheckStackOverflow
    //     0x26d47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26d480: cmp             SP, x16
    //     0x26d484: b.ls            #0x26d9f0
    // 0x26d488: cmp             x11, x8
    // 0x26d48c: b.ge            #0x26d540
    // 0x26d490: ArrayLoad: r12 = r6[r11]  ; Unknown_4
    //     0x26d490: add             x16, x6, x11, lsl #2
    //     0x26d494: ldur            w12, [x16, #0xf]
    // 0x26d498: DecompressPointer r12
    //     0x26d498: add             x12, x12, HEAP, lsl #32
    // 0x26d49c: mov             x0, x12
    // 0x26d4a0: mov             x2, x9
    // 0x26d4a4: stur            x12, [fp, #-8]
    // 0x26d4a8: r1 = Null
    //     0x26d4a8: mov             x1, NULL
    // 0x26d4ac: cmp             w2, NULL
    // 0x26d4b0: b.eq            #0x26d4d0
    // 0x26d4b4: LoadField: r4 = r2->field_17
    //     0x26d4b4: ldur            w4, [x2, #0x17]
    // 0x26d4b8: DecompressPointer r4
    //     0x26d4b8: add             x4, x4, HEAP, lsl #32
    // 0x26d4bc: r8 = X0
    //     0x26d4bc: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x26d4c0: LoadField: r9 = r4->field_7
    //     0x26d4c0: ldur            x9, [x4, #7]
    // 0x26d4c4: r3 = Null
    //     0x26d4c4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd9d8] Null
    //     0x26d4c8: ldr             x3, [x3, #0x9d8]
    // 0x26d4cc: blr             x9
    // 0x26d4d0: ldur            x0, [fp, #-0x70]
    // 0x26d4d4: ldur            x1, [fp, #-0x48]
    // 0x26d4d8: cmp             x1, x0
    // 0x26d4dc: b.hs            #0x26d9f8
    // 0x26d4e0: ldur            x1, [fp, #-0x68]
    // 0x26d4e4: ldur            x0, [fp, #-8]
    // 0x26d4e8: ldur            x2, [fp, #-0x48]
    // 0x26d4ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x26d4ec: add             x25, x1, x2, lsl #2
    //     0x26d4f0: add             x25, x25, #0xf
    //     0x26d4f4: str             w0, [x25]
    //     0x26d4f8: tbz             w0, #0, #0x26d514
    //     0x26d4fc: ldurb           w16, [x1, #-1]
    //     0x26d500: ldurb           w17, [x0, #-1]
    //     0x26d504: and             x16, x17, x16, lsr #2
    //     0x26d508: tst             x16, HEAP, lsr #32
    //     0x26d50c: b.eq            #0x26d514
    //     0x26d510: bl              #0x358f0c
    // 0x26d514: ldur            x0, [fp, #-0x40]
    // 0x26d518: add             x11, x0, #1
    // 0x26d51c: add             x10, x2, #1
    // 0x26d520: ldur            x3, [fp, #-0x28]
    // 0x26d524: ldur            x4, [fp, #-0x78]
    // 0x26d528: ldur            x7, [fp, #-0x60]
    // 0x26d52c: ldur            x6, [fp, #-0x68]
    // 0x26d530: ldur            x8, [fp, #-0x58]
    // 0x26d534: ldur            x9, [fp, #-0x50]
    // 0x26d538: ldur            x5, [fp, #-0x70]
    // 0x26d53c: b               #0x26d474
    // 0x26d540: ldur            x1, [fp, #-0x78]
    // 0x26d544: ldur            x2, [fp, #-0x60]
    // 0x26d548: r0 = length=()
    //     0x26d548: bl              #0x17203c  ; [dart:core] _GrowableList::length=
    // 0x26d54c: ldur            x2, [fp, #-0x38]
    // 0x26d550: ldur            x3, [fp, #-0x30]
    // 0x26d554: b               #0x26cf78
    // 0x26d558: ldur            x2, [fp, #-0x20]
    // 0x26d55c: LoadField: r3 = r2->field_f
    //     0x26d55c: ldur            w3, [x2, #0xf]
    // 0x26d560: DecompressPointer r3
    //     0x26d560: add             x3, x3, HEAP, lsl #32
    // 0x26d564: LoadField: r0 = r3->field_b
    //     0x26d564: ldur            w0, [x3, #0xb]
    // 0x26d568: r1 = LoadInt32Instr(r0)
    //     0x26d568: sbfx            x1, x0, #1, #0x1f
    // 0x26d56c: cbz             w0, #0x26d5b0
    // 0x26d570: mov             x0, x1
    // 0x26d574: r1 = 0
    //     0x26d574: movz            x1, #0
    // 0x26d578: cmp             x1, x0
    // 0x26d57c: b.hs            #0x26d9fc
    // 0x26d580: LoadField: r0 = r3->field_f
    //     0x26d580: ldur            w0, [x3, #0xf]
    // 0x26d584: DecompressPointer r0
    //     0x26d584: add             x0, x0, HEAP, lsl #32
    // 0x26d588: LoadField: r1 = r0->field_f
    //     0x26d588: ldur            w1, [x0, #0xf]
    // 0x26d58c: DecompressPointer r1
    //     0x26d58c: add             x1, x1, HEAP, lsl #32
    // 0x26d590: r0 = LoadClassIdInstr(r1)
    //     0x26d590: ldur            x0, [x1, #-1]
    //     0x26d594: ubfx            x0, x0, #0xc, #0x14
    // 0x26d598: r16 = ".."
    //     0x26d598: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] ".."
    // 0x26d59c: stp             x16, x1, [SP]
    // 0x26d5a0: mov             lr, x0
    // 0x26d5a4: ldr             lr, [x21, lr, lsl #3]
    // 0x26d5a8: blr             lr
    // 0x26d5ac: tbz             w0, #4, #0x26d934
    // 0x26d5b0: ldur            x0, [fp, #-0x20]
    // 0x26d5b4: ldur            x3, [fp, #-0x28]
    // 0x26d5b8: LoadField: r4 = r3->field_f
    //     0x26d5b8: ldur            w4, [x3, #0xf]
    // 0x26d5bc: DecompressPointer r4
    //     0x26d5bc: add             x4, x4, HEAP, lsl #32
    // 0x26d5c0: stur            x4, [fp, #-0x50]
    // 0x26d5c4: LoadField: r1 = r0->field_f
    //     0x26d5c4: ldur            w1, [x0, #0xf]
    // 0x26d5c8: DecompressPointer r1
    //     0x26d5c8: add             x1, x1, HEAP, lsl #32
    // 0x26d5cc: LoadField: r5 = r1->field_b
    //     0x26d5cc: ldur            w5, [x1, #0xb]
    // 0x26d5d0: mov             x2, x5
    // 0x26d5d4: stur            x5, [fp, #-8]
    // 0x26d5d8: r1 = <String>
    //     0x26d5d8: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x26d5dc: r0 = AllocateArray()
    //     0x26d5dc: bl              #0x35ad38  ; AllocateArrayStub
    // 0x26d5e0: mov             x1, x0
    // 0x26d5e4: ldur            x0, [fp, #-8]
    // 0x26d5e8: r2 = LoadInt32Instr(r0)
    //     0x26d5e8: sbfx            x2, x0, #1, #0x1f
    // 0x26d5ec: r0 = 0
    //     0x26d5ec: movz            x0, #0
    // 0x26d5f0: CheckStackOverflow
    //     0x26d5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26d5f4: cmp             SP, x16
    //     0x26d5f8: b.ls            #0x26da00
    // 0x26d5fc: cmp             x0, x2
    // 0x26d600: b.ge            #0x26d61c
    // 0x26d604: add             x3, x1, x0, lsl #2
    // 0x26d608: r16 = ".."
    //     0x26d608: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] ".."
    // 0x26d60c: StoreField: r3->field_f = r16
    //     0x26d60c: stur            w16, [x3, #0xf]
    // 0x26d610: add             x3, x0, #1
    // 0x26d614: mov             x0, x3
    // 0x26d618: b               #0x26d5f0
    // 0x26d61c: ldur            x0, [fp, #-0x20]
    // 0x26d620: ldur            x4, [fp, #-0x28]
    // 0x26d624: ldur            x5, [fp, #-0x38]
    // 0x26d628: mov             x3, x1
    // 0x26d62c: ldur            x1, [fp, #-0x50]
    // 0x26d630: r2 = 0
    //     0x26d630: movz            x2, #0
    // 0x26d634: r0 = insertAll()
    //     0x26d634: bl              #0x1e2ccc  ; [dart:core] _GrowableList::insertAll
    // 0x26d638: ldur            x3, [fp, #-0x28]
    // 0x26d63c: LoadField: r4 = r3->field_13
    //     0x26d63c: ldur            w4, [x3, #0x13]
    // 0x26d640: DecompressPointer r4
    //     0x26d640: add             x4, x4, HEAP, lsl #32
    // 0x26d644: stur            x4, [fp, #-0x50]
    // 0x26d648: LoadField: r0 = r4->field_b
    //     0x26d648: ldur            w0, [x4, #0xb]
    // 0x26d64c: r1 = LoadInt32Instr(r0)
    //     0x26d64c: sbfx            x1, x0, #1, #0x1f
    // 0x26d650: mov             x0, x1
    // 0x26d654: r1 = 0
    //     0x26d654: movz            x1, #0
    // 0x26d658: cmp             x1, x0
    // 0x26d65c: b.hs            #0x26da08
    // 0x26d660: LoadField: r0 = r4->field_f
    //     0x26d660: ldur            w0, [x4, #0xf]
    // 0x26d664: DecompressPointer r0
    //     0x26d664: add             x0, x0, HEAP, lsl #32
    // 0x26d668: r16 = ""
    //     0x26d668: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x26d66c: StoreField: r0->field_f = r16
    //     0x26d66c: stur            w16, [x0, #0xf]
    // 0x26d670: ldur            x0, [fp, #-0x20]
    // 0x26d674: LoadField: r1 = r0->field_f
    //     0x26d674: ldur            w1, [x0, #0xf]
    // 0x26d678: DecompressPointer r1
    //     0x26d678: add             x1, x1, HEAP, lsl #32
    // 0x26d67c: LoadField: r0 = r1->field_b
    //     0x26d67c: ldur            w0, [x1, #0xb]
    // 0x26d680: ldur            x1, [fp, #-0x38]
    // 0x26d684: stur            x0, [fp, #-0x20]
    // 0x26d688: r2 = LoadClassIdInstr(r1)
    //     0x26d688: ldur            x2, [x1, #-1]
    //     0x26d68c: ubfx            x2, x2, #0xc, #0x14
    // 0x26d690: cmp             x2, #0x199
    // 0x26d694: b.ne            #0x26d6a8
    // 0x26d698: LoadField: r2 = r1->field_b
    //     0x26d698: ldur            w2, [x1, #0xb]
    // 0x26d69c: DecompressPointer r2
    //     0x26d69c: add             x2, x2, HEAP, lsl #32
    // 0x26d6a0: mov             x5, x2
    // 0x26d6a4: b               #0x26d6cc
    // 0x26d6a8: cmp             x2, #0x19a
    // 0x26d6ac: b.ne            #0x26d6c0
    // 0x26d6b0: LoadField: r2 = r1->field_b
    //     0x26d6b0: ldur            w2, [x1, #0xb]
    // 0x26d6b4: DecompressPointer r2
    //     0x26d6b4: add             x2, x2, HEAP, lsl #32
    // 0x26d6b8: mov             x5, x2
    // 0x26d6bc: b               #0x26d6cc
    // 0x26d6c0: LoadField: r2 = r1->field_b
    //     0x26d6c0: ldur            w2, [x1, #0xb]
    // 0x26d6c4: DecompressPointer r2
    //     0x26d6c4: add             x2, x2, HEAP, lsl #32
    // 0x26d6c8: mov             x5, x2
    // 0x26d6cc: mov             x2, x0
    // 0x26d6d0: stur            x5, [fp, #-8]
    // 0x26d6d4: r1 = <String>
    //     0x26d6d4: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x26d6d8: r0 = AllocateArray()
    //     0x26d6d8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x26d6dc: mov             x2, x0
    // 0x26d6e0: ldur            x0, [fp, #-0x20]
    // 0x26d6e4: r3 = LoadInt32Instr(r0)
    //     0x26d6e4: sbfx            x3, x0, #1, #0x1f
    // 0x26d6e8: r4 = 0
    //     0x26d6e8: movz            x4, #0
    // 0x26d6ec: CheckStackOverflow
    //     0x26d6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26d6f0: cmp             SP, x16
    //     0x26d6f4: b.ls            #0x26da0c
    // 0x26d6f8: cmp             x4, x3
    // 0x26d6fc: b.ge            #0x26d73c
    // 0x26d700: mov             x1, x2
    // 0x26d704: ldur            x0, [fp, #-8]
    // 0x26d708: ArrayStore: r1[r4] = r0  ; List_4
    //     0x26d708: add             x25, x1, x4, lsl #2
    //     0x26d70c: add             x25, x25, #0xf
    //     0x26d710: str             w0, [x25]
    //     0x26d714: tbz             w0, #0, #0x26d730
    //     0x26d718: ldurb           w16, [x1, #-1]
    //     0x26d71c: ldurb           w17, [x0, #-1]
    //     0x26d720: and             x16, x17, x16, lsr #2
    //     0x26d724: tst             x16, HEAP, lsr #32
    //     0x26d728: b.eq            #0x26d730
    //     0x26d72c: bl              #0x358f0c
    // 0x26d730: add             x0, x4, #1
    // 0x26d734: mov             x4, x0
    // 0x26d738: b               #0x26d6ec
    // 0x26d73c: ldur            x0, [fp, #-0x28]
    // 0x26d740: ldur            x1, [fp, #-0x50]
    // 0x26d744: mov             x3, x2
    // 0x26d748: r2 = 1
    //     0x26d748: movz            x2, #0x1
    // 0x26d74c: r0 = insertAll()
    //     0x26d74c: bl              #0x1e2ccc  ; [dart:core] _GrowableList::insertAll
    // 0x26d750: ldur            x0, [fp, #-0x28]
    // 0x26d754: LoadField: r1 = r0->field_f
    //     0x26d754: ldur            w1, [x0, #0xf]
    // 0x26d758: DecompressPointer r1
    //     0x26d758: add             x1, x1, HEAP, lsl #32
    // 0x26d75c: LoadField: r2 = r1->field_b
    //     0x26d75c: ldur            w2, [x1, #0xb]
    // 0x26d760: r3 = LoadInt32Instr(r2)
    //     0x26d760: sbfx            x3, x2, #1, #0x1f
    // 0x26d764: cbnz            w2, #0x26d778
    // 0x26d768: r0 = "."
    //     0x26d768: ldr             x0, [PP, #0xb30]  ; [pp+0xb30] "."
    // 0x26d76c: LeaveFrame
    //     0x26d76c: mov             SP, fp
    //     0x26d770: ldp             fp, lr, [SP], #0x10
    // 0x26d774: ret
    //     0x26d774: ret             
    // 0x26d778: cmp             x3, #1
    // 0x26d77c: b.le            #0x26d89c
    // 0x26d780: r0 = last()
    //     0x26d780: bl              #0x248be8  ; [dart:core] _GrowableList::last
    // 0x26d784: r1 = LoadClassIdInstr(r0)
    //     0x26d784: ldur            x1, [x0, #-1]
    //     0x26d788: ubfx            x1, x1, #0xc, #0x14
    // 0x26d78c: r16 = "."
    //     0x26d78c: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] "."
    // 0x26d790: stp             x16, x0, [SP]
    // 0x26d794: mov             x0, x1
    // 0x26d798: mov             lr, x0
    // 0x26d79c: ldr             lr, [x21, lr, lsl #3]
    // 0x26d7a0: blr             lr
    // 0x26d7a4: tbnz            w0, #4, #0x26d89c
    // 0x26d7a8: ldur            x3, [fp, #-0x28]
    // 0x26d7ac: LoadField: r2 = r3->field_f
    //     0x26d7ac: ldur            w2, [x3, #0xf]
    // 0x26d7b0: DecompressPointer r2
    //     0x26d7b0: add             x2, x2, HEAP, lsl #32
    // 0x26d7b4: LoadField: r0 = r2->field_b
    //     0x26d7b4: ldur            w0, [x2, #0xb]
    // 0x26d7b8: r1 = LoadInt32Instr(r0)
    //     0x26d7b8: sbfx            x1, x0, #1, #0x1f
    // 0x26d7bc: sub             x4, x1, #1
    // 0x26d7c0: mov             x0, x1
    // 0x26d7c4: mov             x1, x4
    // 0x26d7c8: cmp             x1, x0
    // 0x26d7cc: b.hs            #0x26da14
    // 0x26d7d0: mov             x1, x2
    // 0x26d7d4: mov             x2, x4
    // 0x26d7d8: r0 = length=()
    //     0x26d7d8: bl              #0x17203c  ; [dart:core] _GrowableList::length=
    // 0x26d7dc: ldur            x3, [fp, #-0x28]
    // 0x26d7e0: LoadField: r4 = r3->field_13
    //     0x26d7e0: ldur            w4, [x3, #0x13]
    // 0x26d7e4: DecompressPointer r4
    //     0x26d7e4: add             x4, x4, HEAP, lsl #32
    // 0x26d7e8: stur            x4, [fp, #-8]
    // 0x26d7ec: LoadField: r0 = r4->field_b
    //     0x26d7ec: ldur            w0, [x4, #0xb]
    // 0x26d7f0: r1 = LoadInt32Instr(r0)
    //     0x26d7f0: sbfx            x1, x0, #1, #0x1f
    // 0x26d7f4: sub             x2, x1, #1
    // 0x26d7f8: mov             x0, x1
    // 0x26d7fc: mov             x1, x2
    // 0x26d800: cmp             x1, x0
    // 0x26d804: b.hs            #0x26da18
    // 0x26d808: mov             x1, x4
    // 0x26d80c: r0 = length=()
    //     0x26d80c: bl              #0x17203c  ; [dart:core] _GrowableList::length=
    // 0x26d810: ldur            x3, [fp, #-8]
    // 0x26d814: LoadField: r0 = r3->field_b
    //     0x26d814: ldur            w0, [x3, #0xb]
    // 0x26d818: r1 = LoadInt32Instr(r0)
    //     0x26d818: sbfx            x1, x0, #1, #0x1f
    // 0x26d81c: sub             x2, x1, #1
    // 0x26d820: mov             x0, x1
    // 0x26d824: mov             x1, x2
    // 0x26d828: cmp             x1, x0
    // 0x26d82c: b.hs            #0x26da1c
    // 0x26d830: mov             x1, x3
    // 0x26d834: r0 = length=()
    //     0x26d834: bl              #0x17203c  ; [dart:core] _GrowableList::length=
    // 0x26d838: ldur            x0, [fp, #-8]
    // 0x26d83c: LoadField: r1 = r0->field_b
    //     0x26d83c: ldur            w1, [x0, #0xb]
    // 0x26d840: LoadField: r2 = r0->field_f
    //     0x26d840: ldur            w2, [x0, #0xf]
    // 0x26d844: DecompressPointer r2
    //     0x26d844: add             x2, x2, HEAP, lsl #32
    // 0x26d848: LoadField: r3 = r2->field_b
    //     0x26d848: ldur            w3, [x2, #0xb]
    // 0x26d84c: r2 = LoadInt32Instr(r1)
    //     0x26d84c: sbfx            x2, x1, #1, #0x1f
    // 0x26d850: stur            x2, [fp, #-0x30]
    // 0x26d854: r1 = LoadInt32Instr(r3)
    //     0x26d854: sbfx            x1, x3, #1, #0x1f
    // 0x26d858: cmp             x2, x1
    // 0x26d85c: b.ne            #0x26d868
    // 0x26d860: mov             x1, x0
    // 0x26d864: r0 = _growToNextCapacity()
    //     0x26d864: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x26d868: ldur            x2, [fp, #-8]
    // 0x26d86c: ldur            x3, [fp, #-0x30]
    // 0x26d870: add             x0, x3, #1
    // 0x26d874: lsl             x1, x0, #1
    // 0x26d878: StoreField: r2->field_b = r1
    //     0x26d878: stur            w1, [x2, #0xb]
    // 0x26d87c: mov             x1, x3
    // 0x26d880: cmp             x1, x0
    // 0x26d884: b.hs            #0x26da20
    // 0x26d888: LoadField: r0 = r2->field_f
    //     0x26d888: ldur            w0, [x2, #0xf]
    // 0x26d88c: DecompressPointer r0
    //     0x26d88c: add             x0, x0, HEAP, lsl #32
    // 0x26d890: add             x1, x0, x3, lsl #2
    // 0x26d894: r16 = ""
    //     0x26d894: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x26d898: StoreField: r1->field_f = r16
    //     0x26d898: stur            w16, [x1, #0xf]
    // 0x26d89c: ldur            x0, [fp, #-0x28]
    // 0x26d8a0: r1 = ""
    //     0x26d8a0: ldr             x1, [PP, #0x318]  ; [pp+0x318] ""
    // 0x26d8a4: StoreField: r0->field_b = r1
    //     0x26d8a4: stur            w1, [x0, #0xb]
    // 0x26d8a8: mov             x1, x0
    // 0x26d8ac: r0 = removeTrailingSeparators()
    //     0x26d8ac: bl              #0x26da30  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0x26d8b0: ldur            x16, [fp, #-0x28]
    // 0x26d8b4: str             x16, [SP]
    // 0x26d8b8: r0 = toString()
    //     0x26d8b8: bl              #0x267388  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x26d8bc: LeaveFrame
    //     0x26d8bc: mov             SP, fp
    //     0x26d8c0: ldp             fp, lr, [SP], #0x10
    // 0x26d8c4: ret
    //     0x26d8c4: ret             
    // 0x26d8c8: ldur            x0, [fp, #-0x10]
    // 0x26d8cc: ldur            x3, [fp, #-0x18]
    // 0x26d8d0: r1 = Null
    //     0x26d8d0: mov             x1, NULL
    // 0x26d8d4: r2 = 10
    //     0x26d8d4: movz            x2, #0xa
    // 0x26d8d8: r0 = AllocateArray()
    //     0x26d8d8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x26d8dc: r16 = "Unable to find a path to \""
    //     0x26d8dc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9e8] "Unable to find a path to \""
    //     0x26d8e0: ldr             x16, [x16, #0x9e8]
    // 0x26d8e4: StoreField: r0->field_f = r16
    //     0x26d8e4: stur            w16, [x0, #0xf]
    // 0x26d8e8: ldur            x3, [fp, #-0x10]
    // 0x26d8ec: StoreField: r0->field_13 = r3
    //     0x26d8ec: stur            w3, [x0, #0x13]
    // 0x26d8f0: r16 = "\" from \""
    //     0x26d8f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9f0] "\" from \""
    //     0x26d8f4: ldr             x16, [x16, #0x9f0]
    // 0x26d8f8: StoreField: r0->field_17 = r16
    //     0x26d8f8: stur            w16, [x0, #0x17]
    // 0x26d8fc: ldur            x4, [fp, #-0x18]
    // 0x26d900: StoreField: r0->field_1b = r4
    //     0x26d900: stur            w4, [x0, #0x1b]
    // 0x26d904: r16 = "\"."
    //     0x26d904: ldr             x16, [PP, #0x3108]  ; [pp+0x3108] "\"."
    // 0x26d908: StoreField: r0->field_1f = r16
    //     0x26d908: stur            w16, [x0, #0x1f]
    // 0x26d90c: str             x0, [SP]
    // 0x26d910: r0 = _interpolate()
    //     0x26d910: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x26d914: stur            x0, [fp, #-8]
    // 0x26d918: r0 = PathException()
    //     0x26d918: bl              #0x26da24  ; AllocatePathExceptionStub -> PathException (size=0xc)
    // 0x26d91c: mov             x1, x0
    // 0x26d920: ldur            x0, [fp, #-8]
    // 0x26d924: StoreField: r1->field_7 = r0
    //     0x26d924: stur            w0, [x1, #7]
    // 0x26d928: mov             x0, x1
    // 0x26d92c: r0 = Throw()
    //     0x26d92c: bl              #0x358ee8  ; ThrowStub
    // 0x26d930: brk             #0
    // 0x26d934: ldur            x3, [fp, #-0x10]
    // 0x26d938: ldur            x4, [fp, #-0x18]
    // 0x26d93c: r1 = Null
    //     0x26d93c: mov             x1, NULL
    // 0x26d940: r2 = 10
    //     0x26d940: movz            x2, #0xa
    // 0x26d944: r0 = AllocateArray()
    //     0x26d944: bl              #0x35ad38  ; AllocateArrayStub
    // 0x26d948: r16 = "Unable to find a path to \""
    //     0x26d948: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9e8] "Unable to find a path to \""
    //     0x26d94c: ldr             x16, [x16, #0x9e8]
    // 0x26d950: StoreField: r0->field_f = r16
    //     0x26d950: stur            w16, [x0, #0xf]
    // 0x26d954: ldur            x1, [fp, #-0x10]
    // 0x26d958: StoreField: r0->field_13 = r1
    //     0x26d958: stur            w1, [x0, #0x13]
    // 0x26d95c: r16 = "\" from \""
    //     0x26d95c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9f0] "\" from \""
    //     0x26d960: ldr             x16, [x16, #0x9f0]
    // 0x26d964: StoreField: r0->field_17 = r16
    //     0x26d964: stur            w16, [x0, #0x17]
    // 0x26d968: ldur            x1, [fp, #-0x18]
    // 0x26d96c: StoreField: r0->field_1b = r1
    //     0x26d96c: stur            w1, [x0, #0x1b]
    // 0x26d970: r16 = "\"."
    //     0x26d970: ldr             x16, [PP, #0x3108]  ; [pp+0x3108] "\"."
    // 0x26d974: StoreField: r0->field_1f = r16
    //     0x26d974: stur            w16, [x0, #0x1f]
    // 0x26d978: str             x0, [SP]
    // 0x26d97c: r0 = _interpolate()
    //     0x26d97c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x26d980: stur            x0, [fp, #-8]
    // 0x26d984: r0 = PathException()
    //     0x26d984: bl              #0x26da24  ; AllocatePathExceptionStub -> PathException (size=0xc)
    // 0x26d988: mov             x1, x0
    // 0x26d98c: ldur            x0, [fp, #-8]
    // 0x26d990: StoreField: r1->field_7 = r0
    //     0x26d990: stur            w0, [x1, #7]
    // 0x26d994: mov             x0, x1
    // 0x26d998: r0 = Throw()
    //     0x26d998: bl              #0x358ee8  ; ThrowStub
    // 0x26d99c: brk             #0
    // 0x26d9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26d9a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26d9a4: b               #0x26cd1c
    // 0x26d9a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26d9a8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26d9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26d9ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26d9b0: b               #0x26cf8c
    // 0x26d9b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26d9b4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26d9b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26d9b8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26d9bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26d9bc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26d9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26d9c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26d9c4: b               #0x26d0c0
    // 0x26d9c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26d9c8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26d9cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26d9cc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26d9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26d9d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26d9d4: b               #0x26d204
    // 0x26d9d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26d9d8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26d9dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26d9dc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26d9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26d9e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26d9e4: b               #0x26d344
    // 0x26d9e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26d9e8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26d9ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26d9ec: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26d9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26d9f0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26d9f4: b               #0x26d488
    // 0x26d9f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26d9f8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26d9fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26d9fc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26da00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26da00: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26da04: b               #0x26d5fc
    // 0x26da08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26da08: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26da0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26da0c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26da10: b               #0x26d6f8
    // 0x26da14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26da14: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26da18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26da18: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26da1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26da1c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26da20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26da20: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ absolute(/* No info */) {
    // ** addr: 0x26e434, size: 0x100
    // 0x26e434: EnterFrame
    //     0x26e434: stp             fp, lr, [SP, #-0x10]!
    //     0x26e438: mov             fp, SP
    // 0x26e43c: AllocStack(0x18)
    //     0x26e43c: sub             SP, SP, #0x18
    // 0x26e440: r0 = 30
    //     0x26e440: movz            x0, #0x1e
    // 0x26e444: mov             x4, x1
    // 0x26e448: mov             x3, x2
    // 0x26e44c: stur            x1, [fp, #-8]
    // 0x26e450: stur            x2, [fp, #-0x10]
    // 0x26e454: CheckStackOverflow
    //     0x26e454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26e458: cmp             SP, x16
    //     0x26e45c: b.ls            #0x26e52c
    // 0x26e460: mov             x2, x0
    // 0x26e464: r1 = <String?>
    //     0x26e464: ldr             x1, [PP, #0x970]  ; [pp+0x970] TypeArguments: <String?>
    // 0x26e468: r0 = AllocateArray()
    //     0x26e468: bl              #0x35ad38  ; AllocateArrayStub
    // 0x26e46c: ldur            x2, [fp, #-0x10]
    // 0x26e470: stur            x0, [fp, #-0x18]
    // 0x26e474: StoreField: r0->field_f = r2
    //     0x26e474: stur            w2, [x0, #0xf]
    // 0x26e478: StoreField: r0->field_13 = rNULL
    //     0x26e478: stur            NULL, [x0, #0x13]
    // 0x26e47c: StoreField: r0->field_17 = rNULL
    //     0x26e47c: stur            NULL, [x0, #0x17]
    // 0x26e480: StoreField: r0->field_1b = rNULL
    //     0x26e480: stur            NULL, [x0, #0x1b]
    // 0x26e484: StoreField: r0->field_1f = rNULL
    //     0x26e484: stur            NULL, [x0, #0x1f]
    // 0x26e488: StoreField: r0->field_23 = rNULL
    //     0x26e488: stur            NULL, [x0, #0x23]
    // 0x26e48c: StoreField: r0->field_27 = rNULL
    //     0x26e48c: stur            NULL, [x0, #0x27]
    // 0x26e490: StoreField: r0->field_2b = rNULL
    //     0x26e490: stur            NULL, [x0, #0x2b]
    // 0x26e494: StoreField: r0->field_2f = rNULL
    //     0x26e494: stur            NULL, [x0, #0x2f]
    // 0x26e498: StoreField: r0->field_33 = rNULL
    //     0x26e498: stur            NULL, [x0, #0x33]
    // 0x26e49c: StoreField: r0->field_37 = rNULL
    //     0x26e49c: stur            NULL, [x0, #0x37]
    // 0x26e4a0: StoreField: r0->field_3b = rNULL
    //     0x26e4a0: stur            NULL, [x0, #0x3b]
    // 0x26e4a4: StoreField: r0->field_3f = rNULL
    //     0x26e4a4: stur            NULL, [x0, #0x3f]
    // 0x26e4a8: StoreField: r0->field_43 = rNULL
    //     0x26e4a8: stur            NULL, [x0, #0x43]
    // 0x26e4ac: StoreField: r0->field_47 = rNULL
    //     0x26e4ac: stur            NULL, [x0, #0x47]
    // 0x26e4b0: r1 = <String?>
    //     0x26e4b0: ldr             x1, [PP, #0x970]  ; [pp+0x970] TypeArguments: <String?>
    // 0x26e4b4: r0 = AllocateGrowableArray()
    //     0x26e4b4: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x26e4b8: mov             x1, x0
    // 0x26e4bc: ldur            x0, [fp, #-0x18]
    // 0x26e4c0: StoreField: r1->field_f = r0
    //     0x26e4c0: stur            w0, [x1, #0xf]
    // 0x26e4c4: r0 = 30
    //     0x26e4c4: movz            x0, #0x1e
    // 0x26e4c8: StoreField: r1->field_b = r0
    //     0x26e4c8: stur            w0, [x1, #0xb]
    // 0x26e4cc: mov             x2, x1
    // 0x26e4d0: r1 = "absolute"
    //     0x26e4d0: add             x1, PP, #0xd, lsl #12  ; [pp+0xda20] "absolute"
    //     0x26e4d4: ldr             x1, [x1, #0xa20]
    // 0x26e4d8: r0 = _validateArgList()
    //     0x26e4d8: bl              #0x26f0d0  ; [package:path/src/context.dart] ::_validateArgList
    // 0x26e4dc: ldur            x1, [fp, #-8]
    // 0x26e4e0: ldur            x2, [fp, #-0x10]
    // 0x26e4e4: r0 = isAbsolute()
    //     0x26e4e4: bl              #0x26f47c  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x26e4e8: tbnz            w0, #4, #0x26e50c
    // 0x26e4ec: ldur            x1, [fp, #-8]
    // 0x26e4f0: ldur            x2, [fp, #-0x10]
    // 0x26e4f4: r0 = isRootRelative()
    //     0x26e4f4: bl              #0x26f3ac  ; [package:path/src/context.dart] Context::isRootRelative
    // 0x26e4f8: tbz             w0, #4, #0x26e50c
    // 0x26e4fc: ldur            x0, [fp, #-0x10]
    // 0x26e500: LeaveFrame
    //     0x26e500: mov             SP, fp
    //     0x26e504: ldp             fp, lr, [SP], #0x10
    // 0x26e508: ret
    //     0x26e508: ret             
    // 0x26e50c: r0 = current()
    //     0x26e50c: bl              #0x26f54c  ; [package:path/path.dart] ::current
    // 0x26e510: ldur            x1, [fp, #-8]
    // 0x26e514: mov             x2, x0
    // 0x26e518: ldur            x3, [fp, #-0x10]
    // 0x26e51c: r0 = join()
    //     0x26e51c: bl              #0x26e534  ; [package:path/src/context.dart] Context::join
    // 0x26e520: LeaveFrame
    //     0x26e520: mov             SP, fp
    //     0x26e524: ldp             fp, lr, [SP], #0x10
    // 0x26e528: ret
    //     0x26e528: ret             
    // 0x26e52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26e52c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26e530: b               #0x26e460
  }
  _ join(/* No info */) {
    // ** addr: 0x26e534, size: 0xf0
    // 0x26e534: EnterFrame
    //     0x26e534: stp             fp, lr, [SP, #-0x10]!
    //     0x26e538: mov             fp, SP
    // 0x26e53c: AllocStack(0x30)
    //     0x26e53c: sub             SP, SP, #0x30
    // 0x26e540: r0 = 32
    //     0x26e540: movz            x0, #0x20
    // 0x26e544: mov             x5, x1
    // 0x26e548: mov             x4, x2
    // 0x26e54c: stur            x1, [fp, #-8]
    // 0x26e550: stur            x2, [fp, #-0x10]
    // 0x26e554: stur            x3, [fp, #-0x18]
    // 0x26e558: CheckStackOverflow
    //     0x26e558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26e55c: cmp             SP, x16
    //     0x26e560: b.ls            #0x26e61c
    // 0x26e564: mov             x2, x0
    // 0x26e568: r1 = <String?>
    //     0x26e568: ldr             x1, [PP, #0x970]  ; [pp+0x970] TypeArguments: <String?>
    // 0x26e56c: r0 = AllocateArray()
    //     0x26e56c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x26e570: mov             x2, x0
    // 0x26e574: ldur            x0, [fp, #-0x10]
    // 0x26e578: stur            x2, [fp, #-0x20]
    // 0x26e57c: StoreField: r2->field_f = r0
    //     0x26e57c: stur            w0, [x2, #0xf]
    // 0x26e580: ldur            x0, [fp, #-0x18]
    // 0x26e584: StoreField: r2->field_13 = r0
    //     0x26e584: stur            w0, [x2, #0x13]
    // 0x26e588: StoreField: r2->field_17 = rNULL
    //     0x26e588: stur            NULL, [x2, #0x17]
    // 0x26e58c: StoreField: r2->field_1b = rNULL
    //     0x26e58c: stur            NULL, [x2, #0x1b]
    // 0x26e590: StoreField: r2->field_1f = rNULL
    //     0x26e590: stur            NULL, [x2, #0x1f]
    // 0x26e594: StoreField: r2->field_23 = rNULL
    //     0x26e594: stur            NULL, [x2, #0x23]
    // 0x26e598: StoreField: r2->field_27 = rNULL
    //     0x26e598: stur            NULL, [x2, #0x27]
    // 0x26e59c: StoreField: r2->field_2b = rNULL
    //     0x26e59c: stur            NULL, [x2, #0x2b]
    // 0x26e5a0: StoreField: r2->field_2f = rNULL
    //     0x26e5a0: stur            NULL, [x2, #0x2f]
    // 0x26e5a4: StoreField: r2->field_33 = rNULL
    //     0x26e5a4: stur            NULL, [x2, #0x33]
    // 0x26e5a8: StoreField: r2->field_37 = rNULL
    //     0x26e5a8: stur            NULL, [x2, #0x37]
    // 0x26e5ac: StoreField: r2->field_3b = rNULL
    //     0x26e5ac: stur            NULL, [x2, #0x3b]
    // 0x26e5b0: StoreField: r2->field_3f = rNULL
    //     0x26e5b0: stur            NULL, [x2, #0x3f]
    // 0x26e5b4: StoreField: r2->field_43 = rNULL
    //     0x26e5b4: stur            NULL, [x2, #0x43]
    // 0x26e5b8: StoreField: r2->field_47 = rNULL
    //     0x26e5b8: stur            NULL, [x2, #0x47]
    // 0x26e5bc: StoreField: r2->field_4b = rNULL
    //     0x26e5bc: stur            NULL, [x2, #0x4b]
    // 0x26e5c0: r1 = <String?>
    //     0x26e5c0: ldr             x1, [PP, #0x970]  ; [pp+0x970] TypeArguments: <String?>
    // 0x26e5c4: r0 = AllocateGrowableArray()
    //     0x26e5c4: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x26e5c8: mov             x3, x0
    // 0x26e5cc: ldur            x0, [fp, #-0x20]
    // 0x26e5d0: stur            x3, [fp, #-0x10]
    // 0x26e5d4: StoreField: r3->field_f = r0
    //     0x26e5d4: stur            w0, [x3, #0xf]
    // 0x26e5d8: r0 = 32
    //     0x26e5d8: movz            x0, #0x20
    // 0x26e5dc: StoreField: r3->field_b = r0
    //     0x26e5dc: stur            w0, [x3, #0xb]
    // 0x26e5e0: mov             x2, x3
    // 0x26e5e4: r1 = "join"
    //     0x26e5e4: add             x1, PP, #0xd, lsl #12  ; [pp+0xda28] "join"
    //     0x26e5e8: ldr             x1, [x1, #0xa28]
    // 0x26e5ec: r0 = _validateArgList()
    //     0x26e5ec: bl              #0x26f0d0  ; [package:path/src/context.dart] ::_validateArgList
    // 0x26e5f0: r16 = <String>
    //     0x26e5f0: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x26e5f4: ldur            lr, [fp, #-0x10]
    // 0x26e5f8: stp             lr, x16, [SP]
    // 0x26e5fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x26e5fc: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x26e600: r0 = whereType()
    //     0x26e600: bl              #0x1a0680  ; [dart:core] Iterable::whereType
    // 0x26e604: ldur            x1, [fp, #-8]
    // 0x26e608: mov             x2, x0
    // 0x26e60c: r0 = joinAll()
    //     0x26e60c: bl              #0x26e624  ; [package:path/src/context.dart] Context::joinAll
    // 0x26e610: LeaveFrame
    //     0x26e610: mov             SP, fp
    //     0x26e614: ldp             fp, lr, [SP], #0x10
    // 0x26e618: ret
    //     0x26e618: ret             
    // 0x26e61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26e61c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26e620: b               #0x26e564
  }
  _ joinAll(/* No info */) {
    // ** addr: 0x26e624, size: 0xa54
    // 0x26e624: EnterFrame
    //     0x26e624: stp             fp, lr, [SP, #-0x10]!
    //     0x26e628: mov             fp, SP
    // 0x26e62c: AllocStack(0x60)
    //     0x26e62c: sub             SP, SP, #0x60
    // 0x26e630: SetupParameters(Context this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x26e630: mov             x0, x1
    //     0x26e634: stur            x1, [fp, #-8]
    //     0x26e638: mov             x1, x2
    //     0x26e63c: stur            x2, [fp, #-0x10]
    // 0x26e640: CheckStackOverflow
    //     0x26e640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26e644: cmp             SP, x16
    //     0x26e648: b.ls            #0x26f03c
    // 0x26e64c: r0 = StringBuffer()
    //     0x26e64c: bl              #0x17256c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x26e650: mov             x1, x0
    // 0x26e654: stur            x0, [fp, #-0x18]
    // 0x26e658: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x26e658: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x26e65c: r0 = StringBuffer()
    //     0x26e65c: bl              #0x171c6c  ; [dart:core] StringBuffer::StringBuffer
    // 0x26e660: r1 = Function '<anonymous closure>':.
    //     0x26e660: add             x1, PP, #0xd, lsl #12  ; [pp+0xda30] AnonymousClosure: (0x26f078), in [package:path/src/context.dart] Context::joinAll (0x26e624)
    //     0x26e664: ldr             x1, [x1, #0xa30]
    // 0x26e668: r2 = Null
    //     0x26e668: mov             x2, NULL
    // 0x26e66c: r0 = AllocateClosure()
    //     0x26e66c: bl              #0x35a060  ; AllocateClosureStub
    // 0x26e670: ldur            x1, [fp, #-0x10]
    // 0x26e674: mov             x2, x0
    // 0x26e678: r0 = where()
    //     0x26e678: bl              #0x247088  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x26e67c: mov             x1, x0
    // 0x26e680: r0 = iterator()
    //     0x26e680: bl              #0x2ea904  ; [dart:_internal] WhereIterable::iterator
    // 0x26e684: LoadField: r2 = r0->field_b
    //     0x26e684: ldur            w2, [x0, #0xb]
    // 0x26e688: DecompressPointer r2
    //     0x26e688: add             x2, x2, HEAP, lsl #32
    // 0x26e68c: stur            x2, [fp, #-0x38]
    // 0x26e690: LoadField: r3 = r0->field_f
    //     0x26e690: ldur            w3, [x0, #0xf]
    // 0x26e694: DecompressPointer r3
    //     0x26e694: add             x3, x3, HEAP, lsl #32
    // 0x26e698: ldur            x0, [fp, #-8]
    // 0x26e69c: stur            x3, [fp, #-0x30]
    // 0x26e6a0: LoadField: r4 = r0->field_7
    //     0x26e6a0: ldur            w4, [x0, #7]
    // 0x26e6a4: DecompressPointer r4
    //     0x26e6a4: add             x4, x4, HEAP, lsl #32
    // 0x26e6a8: stur            x4, [fp, #-0x28]
    // 0x26e6ac: r5 = LoadClassIdInstr(r4)
    //     0x26e6ac: ldur            x5, [x4, #-1]
    //     0x26e6b0: ubfx            x5, x5, #0xc, #0x14
    // 0x26e6b4: stur            x5, [fp, #-0x20]
    // 0x26e6b8: r8 = false
    //     0x26e6b8: add             x8, NULL, #0x30  ; false
    // 0x26e6bc: r7 = false
    //     0x26e6bc: add             x7, NULL, #0x30  ; false
    // 0x26e6c0: ldur            x6, [fp, #-0x18]
    // 0x26e6c4: stur            x8, [fp, #-8]
    // 0x26e6c8: stur            x7, [fp, #-0x10]
    // 0x26e6cc: CheckStackOverflow
    //     0x26e6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26e6d0: cmp             SP, x16
    //     0x26e6d4: b.ls            #0x26f044
    // 0x26e6d8: CheckStackOverflow
    //     0x26e6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26e6dc: cmp             SP, x16
    //     0x26e6e0: b.ls            #0x26f04c
    // 0x26e6e4: r0 = LoadClassIdInstr(r2)
    //     0x26e6e4: ldur            x0, [x2, #-1]
    //     0x26e6e8: ubfx            x0, x0, #0xc, #0x14
    // 0x26e6ec: mov             x1, x2
    // 0x26e6f0: r0 = GDT[cid_x0 + -0xfec]()
    //     0x26e6f0: sub             lr, x0, #0xfec
    //     0x26e6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x26e6f8: blr             lr
    // 0x26e6fc: tbnz            w0, #4, #0x26f024
    // 0x26e700: ldur            x2, [fp, #-0x38]
    // 0x26e704: r0 = LoadClassIdInstr(r2)
    //     0x26e704: ldur            x0, [x2, #-1]
    //     0x26e708: ubfx            x0, x0, #0xc, #0x14
    // 0x26e70c: mov             x1, x2
    // 0x26e710: r0 = GDT[cid_x0 + -0xfde]()
    //     0x26e710: sub             lr, x0, #0xfde
    //     0x26e714: ldr             lr, [x21, lr, lsl #3]
    //     0x26e718: blr             lr
    // 0x26e71c: ldur            x16, [fp, #-0x30]
    // 0x26e720: stp             x0, x16, [SP]
    // 0x26e724: ldur            x0, [fp, #-0x30]
    // 0x26e728: ClosureCall
    //     0x26e728: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x26e72c: ldur            x2, [x0, #0x1f]
    //     0x26e730: blr             x2
    // 0x26e734: mov             x1, x0
    // 0x26e738: stur            x1, [fp, #-0x40]
    // 0x26e73c: tbnz            w0, #5, #0x26e744
    // 0x26e740: r0 = AssertBoolean()
    //     0x26e740: bl              #0x358e98  ; AssertBooleanStub
    // 0x26e744: ldur            x0, [fp, #-0x40]
    // 0x26e748: tbz             w0, #4, #0x26e76c
    // 0x26e74c: ldur            x6, [fp, #-0x18]
    // 0x26e750: ldur            x8, [fp, #-8]
    // 0x26e754: ldur            x7, [fp, #-0x10]
    // 0x26e758: ldur            x4, [fp, #-0x28]
    // 0x26e75c: ldur            x2, [fp, #-0x38]
    // 0x26e760: ldur            x3, [fp, #-0x30]
    // 0x26e764: ldur            x5, [fp, #-0x20]
    // 0x26e768: b               #0x26e6d8
    // 0x26e76c: ldur            x2, [fp, #-0x38]
    // 0x26e770: ldur            x3, [fp, #-0x20]
    // 0x26e774: r0 = LoadClassIdInstr(r2)
    //     0x26e774: ldur            x0, [x2, #-1]
    //     0x26e778: ubfx            x0, x0, #0xc, #0x14
    // 0x26e77c: mov             x1, x2
    // 0x26e780: r0 = GDT[cid_x0 + -0xfde]()
    //     0x26e780: sub             lr, x0, #0xfde
    //     0x26e784: ldr             lr, [x21, lr, lsl #3]
    //     0x26e788: blr             lr
    // 0x26e78c: mov             x3, x0
    // 0x26e790: ldur            x0, [fp, #-0x20]
    // 0x26e794: stur            x3, [fp, #-0x40]
    // 0x26e798: cmp             x0, #0x199
    // 0x26e79c: b.ne            #0x26e7c4
    // 0x26e7a0: ldur            x1, [fp, #-0x28]
    // 0x26e7a4: mov             x2, x3
    // 0x26e7a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x26e7a8: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x26e7ac: r0 = rootLength()
    //     0x26e7ac: bl              #0x34a4f0  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x26e7b0: cmp             x0, #1
    // 0x26e7b4: b.ne            #0x26ebcc
    // 0x26e7b8: ldur            x5, [fp, #-0x40]
    // 0x26e7bc: ldur            x4, [fp, #-0x20]
    // 0x26e7c0: b               #0x26e820
    // 0x26e7c4: mov             x4, x0
    // 0x26e7c8: cmp             x4, #0x19a
    // 0x26e7cc: b.ne            #0x26ebcc
    // 0x26e7d0: ldur            x5, [fp, #-0x40]
    // 0x26e7d4: LoadField: r0 = r5->field_7
    //     0x26e7d4: ldur            w0, [x5, #7]
    // 0x26e7d8: cbz             w0, #0x26ebcc
    // 0x26e7dc: r1 = LoadInt32Instr(r0)
    //     0x26e7dc: sbfx            x1, x0, #1, #0x1f
    // 0x26e7e0: mov             x0, x1
    // 0x26e7e4: r1 = 0
    //     0x26e7e4: movz            x1, #0
    // 0x26e7e8: cmp             x1, x0
    // 0x26e7ec: b.hs            #0x26f054
    // 0x26e7f0: r0 = LoadTaggedClassIdMayBeSmiInstr(r5)
    //     0x26e7f0: movz            x0, #0x76
    //     0x26e7f4: tbz             w5, #0, #0x26e804
    //     0x26e7f8: ldur            x0, [x5, #-1]
    //     0x26e7fc: ubfx            x0, x0, #0xc, #0x14
    //     0x26e800: lsl             x0, x0, #1
    // 0x26e804: cmp             w0, #0xba
    // 0x26e808: b.ne            #0x26e814
    // 0x26e80c: ArrayLoad: r0 = r5[-8]  ; TypedUnsigned_1
    //     0x26e80c: ldrb            w0, [x5, #0xf]
    // 0x26e810: b               #0x26e818
    // 0x26e814: ldurh           w0, [x5, #0xf]
    // 0x26e818: cmp             x0, #0x2f
    // 0x26e81c: b.ne            #0x26ebcc
    // 0x26e820: ldur            x0, [fp, #-0x10]
    // 0x26e824: tbnz            w0, #4, #0x26ebcc
    // 0x26e828: ldur            x6, [fp, #-0x18]
    // 0x26e82c: mov             x2, x5
    // 0x26e830: ldur            x3, [fp, #-0x28]
    // 0x26e834: r1 = Null
    //     0x26e834: mov             x1, NULL
    // 0x26e838: r0 = ParsedPath.parse()
    //     0x26e838: bl              #0x26c4d4  ; [package:path/src/parsed_path.dart] ParsedPath::ParsedPath.parse
    // 0x26e83c: ldur            x1, [fp, #-0x18]
    // 0x26e840: stur            x0, [fp, #-0x48]
    // 0x26e844: r0 = _consumeBuffer()
    //     0x26e844: bl              #0x1723cc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x26e848: ldur            x0, [fp, #-0x18]
    // 0x26e84c: LoadField: r1 = r0->field_7
    //     0x26e84c: ldur            w1, [x0, #7]
    // 0x26e850: DecompressPointer r1
    //     0x26e850: add             x1, x1, HEAP, lsl #32
    // 0x26e854: LoadField: r2 = r0->field_b
    //     0x26e854: ldur            x2, [x0, #0xb]
    // 0x26e858: cbz             x2, #0x26e864
    // 0x26e85c: cmp             w1, NULL
    // 0x26e860: b.ne            #0x26e86c
    // 0x26e864: r4 = ""
    //     0x26e864: ldr             x4, [PP, #0x318]  ; [pp+0x318] ""
    // 0x26e868: b               #0x26e880
    // 0x26e86c: LoadField: r2 = r1->field_b
    //     0x26e86c: ldur            w2, [x1, #0xb]
    // 0x26e870: r3 = LoadInt32Instr(r2)
    //     0x26e870: sbfx            x3, x2, #1, #0x1f
    // 0x26e874: r2 = 0
    //     0x26e874: movz            x2, #0
    // 0x26e878: r0 = _concatRange()
    //     0x26e878: bl              #0x1722d8  ; [dart:core] _StringBase::_concatRange
    // 0x26e87c: mov             x4, x0
    // 0x26e880: ldur            x3, [fp, #-0x20]
    // 0x26e884: stur            x4, [fp, #-0x50]
    // 0x26e888: cmp             x3, #0x19b
    // 0x26e88c: b.ne            #0x26e8f4
    // 0x26e890: LoadField: r0 = r4->field_7
    //     0x26e890: ldur            w0, [x4, #7]
    // 0x26e894: cbz             w0, #0x26e8e4
    // 0x26e898: r1 = LoadInt32Instr(r0)
    //     0x26e898: sbfx            x1, x0, #1, #0x1f
    // 0x26e89c: mov             x0, x1
    // 0x26e8a0: r1 = 0
    //     0x26e8a0: movz            x1, #0
    // 0x26e8a4: cmp             x1, x0
    // 0x26e8a8: b.hs            #0x26f058
    // 0x26e8ac: r0 = LoadClassIdInstr(r4)
    //     0x26e8ac: ldur            x0, [x4, #-1]
    //     0x26e8b0: ubfx            x0, x0, #0xc, #0x14
    // 0x26e8b4: lsl             x0, x0, #1
    // 0x26e8b8: cmp             w0, #0xba
    // 0x26e8bc: b.ne            #0x26e8c8
    // 0x26e8c0: ArrayLoad: r0 = r4[-8]  ; TypedUnsigned_1
    //     0x26e8c0: ldrb            w0, [x4, #0xf]
    // 0x26e8c4: b               #0x26e8cc
    // 0x26e8c8: ldurh           w0, [x4, #0xf]
    // 0x26e8cc: cmp             x0, #0x2f
    // 0x26e8d0: b.ne            #0x26e8e4
    // 0x26e8d4: mov             x5, x4
    // 0x26e8d8: mov             x4, x3
    // 0x26e8dc: r2 = 1
    //     0x26e8dc: movz            x2, #0x1
    // 0x26e8e0: b               #0x26e930
    // 0x26e8e4: mov             x5, x4
    // 0x26e8e8: mov             x4, x3
    // 0x26e8ec: r2 = 0
    //     0x26e8ec: movz            x2, #0
    // 0x26e8f0: b               #0x26e930
    // 0x26e8f4: ldur            x5, [fp, #-0x28]
    // 0x26e8f8: r0 = LoadClassIdInstr(r5)
    //     0x26e8f8: ldur            x0, [x5, #-1]
    //     0x26e8fc: ubfx            x0, x0, #0xc, #0x14
    // 0x26e900: r16 = true
    //     0x26e900: add             x16, NULL, #0x20  ; true
    // 0x26e904: str             x16, [SP]
    // 0x26e908: mov             x1, x5
    // 0x26e90c: mov             x2, x4
    // 0x26e910: r4 = const [0, 0x3, 0x1, 0x2, withDrive, 0x2, null]
    //     0x26e910: add             x4, PP, #0xd, lsl #12  ; [pp+0xda38] List(7) [0, 0x3, 0x1, 0x2, "withDrive", 0x2, Null]
    //     0x26e914: ldr             x4, [x4, #0xa38]
    // 0x26e918: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x26e918: sub             lr, x0, #0xfe4
    //     0x26e91c: ldr             lr, [x21, lr, lsl #3]
    //     0x26e920: blr             lr
    // 0x26e924: mov             x2, x0
    // 0x26e928: ldur            x5, [fp, #-0x50]
    // 0x26e92c: ldur            x4, [fp, #-0x20]
    // 0x26e930: ldur            x6, [fp, #-0x48]
    // 0x26e934: LoadField: r3 = r5->field_7
    //     0x26e934: ldur            w3, [x5, #7]
    // 0x26e938: r0 = BoxInt64Instr(r2)
    //     0x26e938: sbfiz           x0, x2, #1, #0x1f
    //     0x26e93c: cmp             x2, x0, asr #1
    //     0x26e940: b.eq            #0x26e94c
    //     0x26e944: bl              #0x35afc0
    //     0x26e948: stur            x2, [x0, #7]
    // 0x26e94c: r1 = LoadInt32Instr(r3)
    //     0x26e94c: sbfx            x1, x3, #1, #0x1f
    // 0x26e950: mov             x2, x0
    // 0x26e954: mov             x3, x1
    // 0x26e958: r1 = 0
    //     0x26e958: movz            x1, #0
    // 0x26e95c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x26e95c: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x26e960: r0 = checkValidRange()
    //     0x26e960: bl              #0x17146c  ; [dart:core] RangeError::checkValidRange
    // 0x26e964: ldur            x1, [fp, #-0x50]
    // 0x26e968: mov             x3, x0
    // 0x26e96c: r2 = 0
    //     0x26e96c: movz            x2, #0
    // 0x26e970: r0 = _substringUnchecked()
    //     0x26e970: bl              #0x17128c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x26e974: mov             x2, x0
    // 0x26e978: ldur            x3, [fp, #-0x48]
    // 0x26e97c: StoreField: r3->field_b = r0
    //     0x26e97c: stur            w0, [x3, #0xb]
    //     0x26e980: ldurb           w16, [x3, #-1]
    //     0x26e984: ldurb           w17, [x0, #-1]
    //     0x26e988: and             x16, x17, x16, lsr #2
    //     0x26e98c: tst             x16, HEAP, lsr #32
    //     0x26e990: b.eq            #0x26e998
    //     0x26e994: bl              #0x359498
    // 0x26e998: ldur            x4, [fp, #-0x20]
    // 0x26e99c: cmp             x4, #0x199
    // 0x26e9a0: b.ne            #0x26ea44
    // 0x26e9a4: LoadField: r0 = r2->field_7
    //     0x26e9a4: ldur            w0, [x2, #7]
    // 0x26e9a8: cbnz            w0, #0x26e9bc
    // 0x26e9ac: mov             x2, x3
    // 0x26e9b0: ldur            x5, [fp, #-0x28]
    // 0x26e9b4: mov             x3, x4
    // 0x26e9b8: b               #0x26eb84
    // 0x26e9bc: r1 = LoadInt32Instr(r0)
    //     0x26e9bc: sbfx            x1, x0, #1, #0x1f
    // 0x26e9c0: sub             x5, x1, #1
    // 0x26e9c4: mov             x0, x1
    // 0x26e9c8: mov             x1, x5
    // 0x26e9cc: cmp             x1, x0
    // 0x26e9d0: b.hs            #0x26f05c
    // 0x26e9d4: r0 = LoadClassIdInstr(r2)
    //     0x26e9d4: ldur            x0, [x2, #-1]
    //     0x26e9d8: ubfx            x0, x0, #0xc, #0x14
    // 0x26e9dc: lsl             x0, x0, #1
    // 0x26e9e0: cmp             w0, #0xba
    // 0x26e9e4: b.ne            #0x26e9f4
    // 0x26e9e8: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0x26e9e8: add             x16, x2, x5
    //     0x26e9ec: ldrb            w0, [x16, #0xf]
    // 0x26e9f0: b               #0x26e9fc
    // 0x26e9f4: add             x16, x2, x5, lsl #1
    // 0x26e9f8: ldurh           w0, [x16, #0xf]
    // 0x26e9fc: cmp             x0, #0x2f
    // 0x26ea00: b.ne            #0x26ea0c
    // 0x26ea04: r0 = true
    //     0x26ea04: add             x0, NULL, #0x20  ; true
    // 0x26ea08: b               #0x26ea20
    // 0x26ea0c: cmp             x0, #0x5c
    // 0x26ea10: r16 = true
    //     0x26ea10: add             x16, NULL, #0x20  ; true
    // 0x26ea14: r17 = false
    //     0x26ea14: add             x17, NULL, #0x30  ; false
    // 0x26ea18: csel            x1, x16, x17, eq
    // 0x26ea1c: mov             x0, x1
    // 0x26ea20: eor             x1, x0, #0x10
    // 0x26ea24: tbnz            w1, #4, #0x26ea34
    // 0x26ea28: mov             x2, x3
    // 0x26ea2c: mov             x3, x4
    // 0x26ea30: b               #0x26eae0
    // 0x26ea34: mov             x2, x3
    // 0x26ea38: ldur            x5, [fp, #-0x28]
    // 0x26ea3c: mov             x3, x4
    // 0x26ea40: b               #0x26eb84
    // 0x26ea44: cmp             x4, #0x19b
    // 0x26ea48: b.ne            #0x26eab8
    // 0x26ea4c: LoadField: r0 = r2->field_7
    //     0x26ea4c: ldur            w0, [x2, #7]
    // 0x26ea50: cbz             w0, #0x26eaa8
    // 0x26ea54: r1 = LoadInt32Instr(r0)
    //     0x26ea54: sbfx            x1, x0, #1, #0x1f
    // 0x26ea58: sub             x5, x1, #1
    // 0x26ea5c: mov             x0, x1
    // 0x26ea60: mov             x1, x5
    // 0x26ea64: cmp             x1, x0
    // 0x26ea68: b.hs            #0x26f060
    // 0x26ea6c: r0 = LoadClassIdInstr(r2)
    //     0x26ea6c: ldur            x0, [x2, #-1]
    //     0x26ea70: ubfx            x0, x0, #0xc, #0x14
    // 0x26ea74: lsl             x0, x0, #1
    // 0x26ea78: cmp             w0, #0xba
    // 0x26ea7c: b.ne            #0x26ea8c
    // 0x26ea80: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0x26ea80: add             x16, x2, x5
    //     0x26ea84: ldrb            w0, [x16, #0xf]
    // 0x26ea88: b               #0x26ea94
    // 0x26ea8c: add             x16, x2, x5, lsl #1
    // 0x26ea90: ldurh           w0, [x16, #0xf]
    // 0x26ea94: cmp             x0, #0x2f
    // 0x26ea98: b.eq            #0x26eaa8
    // 0x26ea9c: mov             x2, x3
    // 0x26eaa0: mov             x3, x4
    // 0x26eaa4: b               #0x26eae0
    // 0x26eaa8: mov             x2, x3
    // 0x26eaac: ldur            x5, [fp, #-0x28]
    // 0x26eab0: mov             x3, x4
    // 0x26eab4: b               #0x26eb84
    // 0x26eab8: ldur            x5, [fp, #-0x28]
    // 0x26eabc: r0 = LoadClassIdInstr(r5)
    //     0x26eabc: ldur            x0, [x5, #-1]
    //     0x26eac0: ubfx            x0, x0, #0xc, #0x14
    // 0x26eac4: mov             x1, x5
    // 0x26eac8: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x26eac8: sub             lr, x0, #0xfd9
    //     0x26eacc: ldr             lr, [x21, lr, lsl #3]
    //     0x26ead0: blr             lr
    // 0x26ead4: tbnz            w0, #4, #0x26eb78
    // 0x26ead8: ldur            x2, [fp, #-0x48]
    // 0x26eadc: ldur            x3, [fp, #-0x20]
    // 0x26eae0: LoadField: r4 = r2->field_13
    //     0x26eae0: ldur            w4, [x2, #0x13]
    // 0x26eae4: DecompressPointer r4
    //     0x26eae4: add             x4, x4, HEAP, lsl #32
    // 0x26eae8: cmp             x3, #0x199
    // 0x26eaec: b.ne            #0x26eb04
    // 0x26eaf0: ldur            x5, [fp, #-0x28]
    // 0x26eaf4: LoadField: r0 = r5->field_b
    //     0x26eaf4: ldur            w0, [x5, #0xb]
    // 0x26eaf8: DecompressPointer r0
    //     0x26eaf8: add             x0, x0, HEAP, lsl #32
    // 0x26eafc: mov             x6, x0
    // 0x26eb00: b               #0x26eb2c
    // 0x26eb04: ldur            x5, [fp, #-0x28]
    // 0x26eb08: cmp             x3, #0x19a
    // 0x26eb0c: b.ne            #0x26eb20
    // 0x26eb10: LoadField: r0 = r5->field_b
    //     0x26eb10: ldur            w0, [x5, #0xb]
    // 0x26eb14: DecompressPointer r0
    //     0x26eb14: add             x0, x0, HEAP, lsl #32
    // 0x26eb18: mov             x6, x0
    // 0x26eb1c: b               #0x26eb2c
    // 0x26eb20: LoadField: r0 = r5->field_b
    //     0x26eb20: ldur            w0, [x5, #0xb]
    // 0x26eb24: DecompressPointer r0
    //     0x26eb24: add             x0, x0, HEAP, lsl #32
    // 0x26eb28: mov             x6, x0
    // 0x26eb2c: LoadField: r0 = r4->field_b
    //     0x26eb2c: ldur            w0, [x4, #0xb]
    // 0x26eb30: r1 = LoadInt32Instr(r0)
    //     0x26eb30: sbfx            x1, x0, #1, #0x1f
    // 0x26eb34: mov             x0, x1
    // 0x26eb38: r1 = 0
    //     0x26eb38: movz            x1, #0
    // 0x26eb3c: cmp             x1, x0
    // 0x26eb40: b.hs            #0x26f064
    // 0x26eb44: LoadField: r1 = r4->field_f
    //     0x26eb44: ldur            w1, [x4, #0xf]
    // 0x26eb48: DecompressPointer r1
    //     0x26eb48: add             x1, x1, HEAP, lsl #32
    // 0x26eb4c: mov             x0, x6
    // 0x26eb50: ArrayStore: r1[0] = r0  ; List_4
    //     0x26eb50: add             x25, x1, #0xf
    //     0x26eb54: str             w0, [x25]
    //     0x26eb58: tbz             w0, #0, #0x26eb74
    //     0x26eb5c: ldurb           w16, [x1, #-1]
    //     0x26eb60: ldurb           w17, [x0, #-1]
    //     0x26eb64: and             x16, x17, x16, lsr #2
    //     0x26eb68: tst             x16, HEAP, lsr #32
    //     0x26eb6c: b.eq            #0x26eb74
    //     0x26eb70: bl              #0x358f0c
    // 0x26eb74: b               #0x26eb84
    // 0x26eb78: ldur            x2, [fp, #-0x48]
    // 0x26eb7c: ldur            x5, [fp, #-0x28]
    // 0x26eb80: ldur            x3, [fp, #-0x20]
    // 0x26eb84: ldur            x1, [fp, #-0x18]
    // 0x26eb88: r0 = 0
    //     0x26eb88: movz            x0, #0
    // 0x26eb8c: StoreField: r1->field_7 = rNULL
    //     0x26eb8c: stur            NULL, [x1, #7]
    // 0x26eb90: StoreField: r1->field_2f = r0
    //     0x26eb90: stur            x0, [x1, #0x2f]
    // 0x26eb94: StoreField: r1->field_27 = r0
    //     0x26eb94: stur            x0, [x1, #0x27]
    // 0x26eb98: StoreField: r1->field_b = r0
    //     0x26eb98: stur            x0, [x1, #0xb]
    // 0x26eb9c: str             x2, [SP]
    // 0x26eba0: r0 = toString()
    //     0x26eba0: bl              #0x267388  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x26eba4: stur            x0, [fp, #-0x48]
    // 0x26eba8: LoadField: r1 = r0->field_7
    //     0x26eba8: ldur            w1, [x0, #7]
    // 0x26ebac: cbz             w1, #0x26ebc4
    // 0x26ebb0: ldur            x1, [fp, #-0x18]
    // 0x26ebb4: r0 = _consumeBuffer()
    //     0x26ebb4: bl              #0x1723cc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x26ebb8: ldur            x1, [fp, #-0x18]
    // 0x26ebbc: ldur            x2, [fp, #-0x48]
    // 0x26ebc0: r0 = _addPart()
    //     0x26ebc0: bl              #0x171d30  ; [dart:core] StringBuffer::_addPart
    // 0x26ebc4: ldur            x7, [fp, #-0x10]
    // 0x26ebc8: b               #0x26eed0
    // 0x26ebcc: ldur            x3, [fp, #-0x20]
    // 0x26ebd0: cmp             x3, #0x19b
    // 0x26ebd4: b.ne            #0x26ec38
    // 0x26ebd8: ldur            x4, [fp, #-0x40]
    // 0x26ebdc: LoadField: r0 = r4->field_7
    //     0x26ebdc: ldur            w0, [x4, #7]
    // 0x26ebe0: cbz             w0, #0x26ec30
    // 0x26ebe4: r1 = LoadInt32Instr(r0)
    //     0x26ebe4: sbfx            x1, x0, #1, #0x1f
    // 0x26ebe8: mov             x0, x1
    // 0x26ebec: r1 = 0
    //     0x26ebec: movz            x1, #0
    // 0x26ebf0: cmp             x1, x0
    // 0x26ebf4: b.hs            #0x26f068
    // 0x26ebf8: r0 = LoadTaggedClassIdMayBeSmiInstr(r4)
    //     0x26ebf8: movz            x0, #0x76
    //     0x26ebfc: tbz             w4, #0, #0x26ec0c
    //     0x26ec00: ldur            x0, [x4, #-1]
    //     0x26ec04: ubfx            x0, x0, #0xc, #0x14
    //     0x26ec08: lsl             x0, x0, #1
    // 0x26ec0c: cmp             w0, #0xba
    // 0x26ec10: b.ne            #0x26ec1c
    // 0x26ec14: ArrayLoad: r0 = r4[-8]  ; TypedUnsigned_1
    //     0x26ec14: ldrb            w0, [x4, #0xf]
    // 0x26ec18: b               #0x26ec20
    // 0x26ec1c: ldurh           w0, [x4, #0xf]
    // 0x26ec20: cmp             x0, #0x2f
    // 0x26ec24: b.ne            #0x26ec30
    // 0x26ec28: r0 = 1
    //     0x26ec28: movz            x0, #0x1
    // 0x26ec2c: b               #0x26ec60
    // 0x26ec30: r0 = 0
    //     0x26ec30: movz            x0, #0
    // 0x26ec34: b               #0x26ec60
    // 0x26ec38: ldur            x4, [fp, #-0x40]
    // 0x26ec3c: ldur            x5, [fp, #-0x28]
    // 0x26ec40: r0 = LoadClassIdInstr(r5)
    //     0x26ec40: ldur            x0, [x5, #-1]
    //     0x26ec44: ubfx            x0, x0, #0xc, #0x14
    // 0x26ec48: mov             x1, x5
    // 0x26ec4c: mov             x2, x4
    // 0x26ec50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x26ec50: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x26ec54: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x26ec54: sub             lr, x0, #0xfe4
    //     0x26ec58: ldr             lr, [x21, lr, lsl #3]
    //     0x26ec5c: blr             lr
    // 0x26ec60: cmp             x0, #0
    // 0x26ec64: b.le            #0x26ed74
    // 0x26ec68: ldur            x0, [fp, #-0x20]
    // 0x26ec6c: cmp             x0, #0x199
    // 0x26ec70: b.ne            #0x26eca4
    // 0x26ec74: ldur            x1, [fp, #-0x28]
    // 0x26ec78: ldur            x2, [fp, #-0x40]
    // 0x26ec7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x26ec7c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x26ec80: r0 = rootLength()
    //     0x26ec80: bl              #0x34a4f0  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x26ec84: cmp             x0, #1
    // 0x26ec88: r16 = true
    //     0x26ec88: add             x16, NULL, #0x20  ; true
    // 0x26ec8c: r17 = false
    //     0x26ec8c: add             x17, NULL, #0x30  ; false
    // 0x26ec90: csel            x1, x16, x17, eq
    // 0x26ec94: mov             x4, x1
    // 0x26ec98: ldur            x3, [fp, #-0x40]
    // 0x26ec9c: ldur            x2, [fp, #-0x20]
    // 0x26eca0: b               #0x26ed24
    // 0x26eca4: mov             x2, x0
    // 0x26eca8: cmp             x2, #0x19a
    // 0x26ecac: b.ne            #0x26ed1c
    // 0x26ecb0: ldur            x3, [fp, #-0x40]
    // 0x26ecb4: LoadField: r0 = r3->field_7
    //     0x26ecb4: ldur            w0, [x3, #7]
    // 0x26ecb8: cbz             w0, #0x26ed10
    // 0x26ecbc: r1 = LoadInt32Instr(r0)
    //     0x26ecbc: sbfx            x1, x0, #1, #0x1f
    // 0x26ecc0: mov             x0, x1
    // 0x26ecc4: r1 = 0
    //     0x26ecc4: movz            x1, #0
    // 0x26ecc8: cmp             x1, x0
    // 0x26eccc: b.hs            #0x26f06c
    // 0x26ecd0: r0 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x26ecd0: movz            x0, #0x76
    //     0x26ecd4: tbz             w3, #0, #0x26ece4
    //     0x26ecd8: ldur            x0, [x3, #-1]
    //     0x26ecdc: ubfx            x0, x0, #0xc, #0x14
    //     0x26ece0: lsl             x0, x0, #1
    // 0x26ece4: cmp             w0, #0xba
    // 0x26ece8: b.ne            #0x26ecf4
    // 0x26ecec: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x26ecec: ldrb            w0, [x3, #0xf]
    // 0x26ecf0: b               #0x26ecf8
    // 0x26ecf4: ldurh           w0, [x3, #0xf]
    // 0x26ecf8: cmp             x0, #0x2f
    // 0x26ecfc: r16 = true
    //     0x26ecfc: add             x16, NULL, #0x20  ; true
    // 0x26ed00: r17 = false
    //     0x26ed00: add             x17, NULL, #0x30  ; false
    // 0x26ed04: csel            x1, x16, x17, eq
    // 0x26ed08: mov             x0, x1
    // 0x26ed0c: b               #0x26ed14
    // 0x26ed10: r0 = false
    //     0x26ed10: add             x0, NULL, #0x30  ; false
    // 0x26ed14: mov             x4, x0
    // 0x26ed18: b               #0x26ed24
    // 0x26ed1c: ldur            x3, [fp, #-0x40]
    // 0x26ed20: r4 = false
    //     0x26ed20: add             x4, NULL, #0x30  ; false
    // 0x26ed24: ldur            x1, [fp, #-0x18]
    // 0x26ed28: r0 = 0
    //     0x26ed28: movz            x0, #0
    // 0x26ed2c: eor             x5, x4, #0x10
    // 0x26ed30: stur            x5, [fp, #-0x48]
    // 0x26ed34: StoreField: r1->field_7 = rNULL
    //     0x26ed34: stur            NULL, [x1, #7]
    // 0x26ed38: StoreField: r1->field_2f = r0
    //     0x26ed38: stur            x0, [x1, #0x2f]
    // 0x26ed3c: StoreField: r1->field_27 = r0
    //     0x26ed3c: stur            x0, [x1, #0x27]
    // 0x26ed40: StoreField: r1->field_b = r0
    //     0x26ed40: stur            x0, [x1, #0xb]
    // 0x26ed44: str             x3, [SP]
    // 0x26ed48: r0 = _interpolateSingle()
    //     0x26ed48: bl              #0x169ef8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x26ed4c: stur            x0, [fp, #-0x50]
    // 0x26ed50: LoadField: r1 = r0->field_7
    //     0x26ed50: ldur            w1, [x0, #7]
    // 0x26ed54: cbz             w1, #0x26ed6c
    // 0x26ed58: ldur            x1, [fp, #-0x18]
    // 0x26ed5c: r0 = _consumeBuffer()
    //     0x26ed5c: bl              #0x1723cc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x26ed60: ldur            x1, [fp, #-0x18]
    // 0x26ed64: ldur            x2, [fp, #-0x50]
    // 0x26ed68: r0 = _addPart()
    //     0x26ed68: bl              #0x171d30  ; [dart:core] StringBuffer::_addPart
    // 0x26ed6c: ldur            x0, [fp, #-0x48]
    // 0x26ed70: b               #0x26eecc
    // 0x26ed74: ldur            x2, [fp, #-0x40]
    // 0x26ed78: LoadField: r0 = r2->field_7
    //     0x26ed78: ldur            w0, [x2, #7]
    // 0x26ed7c: cbz             w0, #0x26ee2c
    // 0x26ed80: ldur            x0, [fp, #-0x20]
    // 0x26ed84: stp             xzr, x2, [SP]
    // 0x26ed88: r0 = []()
    //     0x26ed88: bl              #0x171378  ; [dart:core] _StringBase::[]
    // 0x26ed8c: ldur            x3, [fp, #-0x20]
    // 0x26ed90: cmp             x3, #0x199
    // 0x26ed94: b.ne            #0x26edc8
    // 0x26ed98: r1 = LoadClassIdInstr(r0)
    //     0x26ed98: ldur            x1, [x0, #-1]
    //     0x26ed9c: ubfx            x1, x1, #0xc, #0x14
    // 0x26eda0: mov             x16, x0
    // 0x26eda4: mov             x0, x1
    // 0x26eda8: mov             x1, x16
    // 0x26edac: r2 = "/"
    //     0x26edac: ldr             x2, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x26edb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x26edb0: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x26edb4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x26edb4: sub             lr, x0, #0xffa
    //     0x26edb8: ldr             lr, [x21, lr, lsl #3]
    //     0x26edbc: blr             lr
    // 0x26edc0: tbnz            w0, #4, #0x26ee2c
    // 0x26edc4: b               #0x26ee9c
    // 0x26edc8: cmp             x3, #0x19a
    // 0x26edcc: b.ne            #0x26ee00
    // 0x26edd0: r1 = LoadClassIdInstr(r0)
    //     0x26edd0: ldur            x1, [x0, #-1]
    //     0x26edd4: ubfx            x1, x1, #0xc, #0x14
    // 0x26edd8: mov             x16, x0
    // 0x26eddc: mov             x0, x1
    // 0x26ede0: mov             x1, x16
    // 0x26ede4: r2 = "/"
    //     0x26ede4: ldr             x2, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x26ede8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x26ede8: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x26edec: r0 = GDT[cid_x0 + -0xffa]()
    //     0x26edec: sub             lr, x0, #0xffa
    //     0x26edf0: ldr             lr, [x21, lr, lsl #3]
    //     0x26edf4: blr             lr
    // 0x26edf8: tbnz            w0, #4, #0x26ee2c
    // 0x26edfc: b               #0x26ee9c
    // 0x26ee00: r1 = LoadClassIdInstr(r0)
    //     0x26ee00: ldur            x1, [x0, #-1]
    //     0x26ee04: ubfx            x1, x1, #0xc, #0x14
    // 0x26ee08: mov             x16, x0
    // 0x26ee0c: mov             x0, x1
    // 0x26ee10: mov             x1, x16
    // 0x26ee14: r2 = "/"
    //     0x26ee14: ldr             x2, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x26ee18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x26ee18: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x26ee1c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x26ee1c: sub             lr, x0, #0xffa
    //     0x26ee20: ldr             lr, [x21, lr, lsl #3]
    //     0x26ee24: blr             lr
    // 0x26ee28: tbz             w0, #4, #0x26ee9c
    // 0x26ee2c: ldur            x0, [fp, #-8]
    // 0x26ee30: tbnz            w0, #4, #0x26ee9c
    // 0x26ee34: ldur            x0, [fp, #-0x20]
    // 0x26ee38: cmp             x0, #0x199
    // 0x26ee3c: b.ne            #0x26ee54
    // 0x26ee40: ldur            x2, [fp, #-0x28]
    // 0x26ee44: LoadField: r1 = r2->field_b
    //     0x26ee44: ldur            w1, [x2, #0xb]
    // 0x26ee48: DecompressPointer r1
    //     0x26ee48: add             x1, x1, HEAP, lsl #32
    // 0x26ee4c: mov             x3, x1
    // 0x26ee50: b               #0x26ee7c
    // 0x26ee54: ldur            x2, [fp, #-0x28]
    // 0x26ee58: cmp             x0, #0x19a
    // 0x26ee5c: b.ne            #0x26ee70
    // 0x26ee60: LoadField: r1 = r2->field_b
    //     0x26ee60: ldur            w1, [x2, #0xb]
    // 0x26ee64: DecompressPointer r1
    //     0x26ee64: add             x1, x1, HEAP, lsl #32
    // 0x26ee68: mov             x3, x1
    // 0x26ee6c: b               #0x26ee7c
    // 0x26ee70: LoadField: r1 = r2->field_b
    //     0x26ee70: ldur            w1, [x2, #0xb]
    // 0x26ee74: DecompressPointer r1
    //     0x26ee74: add             x1, x1, HEAP, lsl #32
    // 0x26ee78: mov             x3, x1
    // 0x26ee7c: stur            x3, [fp, #-8]
    // 0x26ee80: LoadField: r1 = r3->field_7
    //     0x26ee80: ldur            w1, [x3, #7]
    // 0x26ee84: cbz             w1, #0x26ee9c
    // 0x26ee88: ldur            x1, [fp, #-0x18]
    // 0x26ee8c: r0 = _consumeBuffer()
    //     0x26ee8c: bl              #0x1723cc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x26ee90: ldur            x1, [fp, #-0x18]
    // 0x26ee94: ldur            x2, [fp, #-8]
    // 0x26ee98: r0 = _addPart()
    //     0x26ee98: bl              #0x171d30  ; [dart:core] StringBuffer::_addPart
    // 0x26ee9c: ldur            x16, [fp, #-0x40]
    // 0x26eea0: str             x16, [SP]
    // 0x26eea4: r0 = _interpolateSingle()
    //     0x26eea4: bl              #0x169ef8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x26eea8: stur            x0, [fp, #-8]
    // 0x26eeac: LoadField: r1 = r0->field_7
    //     0x26eeac: ldur            w1, [x0, #7]
    // 0x26eeb0: cbz             w1, #0x26eec8
    // 0x26eeb4: ldur            x1, [fp, #-0x18]
    // 0x26eeb8: r0 = _consumeBuffer()
    //     0x26eeb8: bl              #0x1723cc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x26eebc: ldur            x1, [fp, #-0x18]
    // 0x26eec0: ldur            x2, [fp, #-8]
    // 0x26eec4: r0 = _addPart()
    //     0x26eec4: bl              #0x171d30  ; [dart:core] StringBuffer::_addPart
    // 0x26eec8: ldur            x0, [fp, #-0x10]
    // 0x26eecc: mov             x7, x0
    // 0x26eed0: ldur            x3, [fp, #-0x20]
    // 0x26eed4: stur            x7, [fp, #-8]
    // 0x26eed8: cmp             x3, #0x199
    // 0x26eedc: b.ne            #0x26ef6c
    // 0x26eee0: ldur            x2, [fp, #-0x40]
    // 0x26eee4: LoadField: r0 = r2->field_7
    //     0x26eee4: ldur            w0, [x2, #7]
    // 0x26eee8: cbnz            w0, #0x26eef4
    // 0x26eeec: r8 = false
    //     0x26eeec: add             x8, NULL, #0x30  ; false
    // 0x26eef0: b               #0x26f00c
    // 0x26eef4: r1 = LoadInt32Instr(r0)
    //     0x26eef4: sbfx            x1, x0, #1, #0x1f
    // 0x26eef8: sub             x4, x1, #1
    // 0x26eefc: mov             x0, x1
    // 0x26ef00: mov             x1, x4
    // 0x26ef04: cmp             x1, x0
    // 0x26ef08: b.hs            #0x26f070
    // 0x26ef0c: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x26ef0c: movz            x0, #0x76
    //     0x26ef10: tbz             w2, #0, #0x26ef20
    //     0x26ef14: ldur            x0, [x2, #-1]
    //     0x26ef18: ubfx            x0, x0, #0xc, #0x14
    //     0x26ef1c: lsl             x0, x0, #1
    // 0x26ef20: cmp             w0, #0xba
    // 0x26ef24: b.ne            #0x26ef34
    // 0x26ef28: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x26ef28: add             x16, x2, x4
    //     0x26ef2c: ldrb            w0, [x16, #0xf]
    // 0x26ef30: b               #0x26ef3c
    // 0x26ef34: add             x16, x2, x4, lsl #1
    // 0x26ef38: ldurh           w0, [x16, #0xf]
    // 0x26ef3c: cmp             x0, #0x2f
    // 0x26ef40: b.ne            #0x26ef4c
    // 0x26ef44: r0 = true
    //     0x26ef44: add             x0, NULL, #0x20  ; true
    // 0x26ef48: b               #0x26ef60
    // 0x26ef4c: cmp             x0, #0x5c
    // 0x26ef50: r16 = true
    //     0x26ef50: add             x16, NULL, #0x20  ; true
    // 0x26ef54: r17 = false
    //     0x26ef54: add             x17, NULL, #0x30  ; false
    // 0x26ef58: csel            x1, x16, x17, eq
    // 0x26ef5c: mov             x0, x1
    // 0x26ef60: eor             x1, x0, #0x10
    // 0x26ef64: mov             x8, x1
    // 0x26ef68: b               #0x26f00c
    // 0x26ef6c: ldur            x2, [fp, #-0x40]
    // 0x26ef70: cmp             x3, #0x19b
    // 0x26ef74: b.ne            #0x26efec
    // 0x26ef78: LoadField: r0 = r2->field_7
    //     0x26ef78: ldur            w0, [x2, #7]
    // 0x26ef7c: cbz             w0, #0x26efe0
    // 0x26ef80: r1 = LoadInt32Instr(r0)
    //     0x26ef80: sbfx            x1, x0, #1, #0x1f
    // 0x26ef84: sub             x4, x1, #1
    // 0x26ef88: mov             x0, x1
    // 0x26ef8c: mov             x1, x4
    // 0x26ef90: cmp             x1, x0
    // 0x26ef94: b.hs            #0x26f074
    // 0x26ef98: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x26ef98: movz            x0, #0x76
    //     0x26ef9c: tbz             w2, #0, #0x26efac
    //     0x26efa0: ldur            x0, [x2, #-1]
    //     0x26efa4: ubfx            x0, x0, #0xc, #0x14
    //     0x26efa8: lsl             x0, x0, #1
    // 0x26efac: cmp             w0, #0xba
    // 0x26efb0: b.ne            #0x26efc0
    // 0x26efb4: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x26efb4: add             x16, x2, x4
    //     0x26efb8: ldrb            w0, [x16, #0xf]
    // 0x26efbc: b               #0x26efc8
    // 0x26efc0: add             x16, x2, x4, lsl #1
    // 0x26efc4: ldurh           w0, [x16, #0xf]
    // 0x26efc8: cmp             x0, #0x2f
    // 0x26efcc: r16 = true
    //     0x26efcc: add             x16, NULL, #0x20  ; true
    // 0x26efd0: r17 = false
    //     0x26efd0: add             x17, NULL, #0x30  ; false
    // 0x26efd4: csel            x1, x16, x17, ne
    // 0x26efd8: mov             x0, x1
    // 0x26efdc: b               #0x26efe4
    // 0x26efe0: r0 = false
    //     0x26efe0: add             x0, NULL, #0x30  ; false
    // 0x26efe4: mov             x8, x0
    // 0x26efe8: b               #0x26f00c
    // 0x26efec: ldur            x4, [fp, #-0x28]
    // 0x26eff0: r0 = LoadClassIdInstr(r4)
    //     0x26eff0: ldur            x0, [x4, #-1]
    //     0x26eff4: ubfx            x0, x0, #0xc, #0x14
    // 0x26eff8: mov             x1, x4
    // 0x26effc: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x26effc: sub             lr, x0, #0xfd9
    //     0x26f000: ldr             lr, [x21, lr, lsl #3]
    //     0x26f004: blr             lr
    // 0x26f008: mov             x8, x0
    // 0x26f00c: ldur            x7, [fp, #-8]
    // 0x26f010: ldur            x4, [fp, #-0x28]
    // 0x26f014: ldur            x2, [fp, #-0x38]
    // 0x26f018: ldur            x3, [fp, #-0x30]
    // 0x26f01c: ldur            x5, [fp, #-0x20]
    // 0x26f020: b               #0x26e6c0
    // 0x26f024: ldur            x16, [fp, #-0x18]
    // 0x26f028: str             x16, [SP]
    // 0x26f02c: r0 = toString()
    //     0x26f02c: bl              #0x261b48  ; [dart:core] StringBuffer::toString
    // 0x26f030: LeaveFrame
    //     0x26f030: mov             SP, fp
    //     0x26f034: ldp             fp, lr, [SP], #0x10
    // 0x26f038: ret
    //     0x26f038: ret             
    // 0x26f03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26f03c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26f040: b               #0x26e64c
    // 0x26f044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26f044: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26f048: b               #0x26e6d8
    // 0x26f04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26f04c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26f050: b               #0x26e6e4
    // 0x26f054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26f054: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26f058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26f058: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26f05c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26f05c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26f060: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26f060: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26f064: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26f064: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26f068: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26f068: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26f06c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26f06c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26f070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26f070: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26f074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26f074: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x26f078, size: 0x58
    // 0x26f078: EnterFrame
    //     0x26f078: stp             fp, lr, [SP, #-0x10]!
    //     0x26f07c: mov             fp, SP
    // 0x26f080: AllocStack(0x10)
    //     0x26f080: sub             SP, SP, #0x10
    // 0x26f084: CheckStackOverflow
    //     0x26f084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26f088: cmp             SP, x16
    //     0x26f08c: b.ls            #0x26f0c8
    // 0x26f090: ldr             x0, [fp, #0x10]
    // 0x26f094: r1 = LoadClassIdInstr(r0)
    //     0x26f094: ldur            x1, [x0, #-1]
    //     0x26f098: ubfx            x1, x1, #0xc, #0x14
    // 0x26f09c: r16 = ""
    //     0x26f09c: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x26f0a0: stp             x16, x0, [SP]
    // 0x26f0a4: mov             x0, x1
    // 0x26f0a8: mov             lr, x0
    // 0x26f0ac: ldr             lr, [x21, lr, lsl #3]
    // 0x26f0b0: blr             lr
    // 0x26f0b4: eor             x1, x0, #0x10
    // 0x26f0b8: mov             x0, x1
    // 0x26f0bc: LeaveFrame
    //     0x26f0bc: mov             SP, fp
    //     0x26f0c0: ldp             fp, lr, [SP], #0x10
    // 0x26f0c4: ret
    //     0x26f0c4: ret             
    // 0x26f0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26f0c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26f0cc: b               #0x26f090
  }
  _ isRootRelative(/* No info */) {
    // ** addr: 0x26f3ac, size: 0xd0
    // 0x26f3ac: EnterFrame
    //     0x26f3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x26f3b0: mov             fp, SP
    // 0x26f3b4: CheckStackOverflow
    //     0x26f3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26f3b8: cmp             SP, x16
    //     0x26f3bc: b.ls            #0x26f470
    // 0x26f3c0: LoadField: r0 = r1->field_7
    //     0x26f3c0: ldur            w0, [x1, #7]
    // 0x26f3c4: DecompressPointer r0
    //     0x26f3c4: add             x0, x0, HEAP, lsl #32
    // 0x26f3c8: r1 = LoadClassIdInstr(r0)
    //     0x26f3c8: ldur            x1, [x0, #-1]
    //     0x26f3cc: ubfx            x1, x1, #0xc, #0x14
    // 0x26f3d0: cmp             x1, #0x199
    // 0x26f3d4: b.ne            #0x26f3fc
    // 0x26f3d8: mov             x1, x0
    // 0x26f3dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x26f3dc: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x26f3e0: r0 = rootLength()
    //     0x26f3e0: bl              #0x34a4f0  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x26f3e4: cmp             x0, #1
    // 0x26f3e8: r16 = true
    //     0x26f3e8: add             x16, NULL, #0x20  ; true
    // 0x26f3ec: r17 = false
    //     0x26f3ec: add             x17, NULL, #0x30  ; false
    // 0x26f3f0: csel            x3, x16, x17, eq
    // 0x26f3f4: mov             x0, x3
    // 0x26f3f8: b               #0x26f464
    // 0x26f3fc: cmp             x1, #0x19a
    // 0x26f400: b.ne            #0x26f460
    // 0x26f404: LoadField: r3 = r2->field_7
    //     0x26f404: ldur            w3, [x2, #7]
    // 0x26f408: cbz             w3, #0x26f454
    // 0x26f40c: r0 = LoadInt32Instr(r3)
    //     0x26f40c: sbfx            x0, x3, #1, #0x1f
    // 0x26f410: r1 = 0
    //     0x26f410: movz            x1, #0
    // 0x26f414: cmp             x1, x0
    // 0x26f418: b.hs            #0x26f478
    // 0x26f41c: r1 = LoadClassIdInstr(r2)
    //     0x26f41c: ldur            x1, [x2, #-1]
    //     0x26f420: ubfx            x1, x1, #0xc, #0x14
    // 0x26f424: lsl             x1, x1, #1
    // 0x26f428: cmp             w1, #0xba
    // 0x26f42c: b.ne            #0x26f438
    // 0x26f430: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x26f430: ldrb            w1, [x2, #0xf]
    // 0x26f434: b               #0x26f43c
    // 0x26f438: ldurh           w1, [x2, #0xf]
    // 0x26f43c: cmp             x1, #0x2f
    // 0x26f440: r16 = true
    //     0x26f440: add             x16, NULL, #0x20  ; true
    // 0x26f444: r17 = false
    //     0x26f444: add             x17, NULL, #0x30  ; false
    // 0x26f448: csel            x2, x16, x17, eq
    // 0x26f44c: mov             x1, x2
    // 0x26f450: b               #0x26f458
    // 0x26f454: r1 = false
    //     0x26f454: add             x1, NULL, #0x30  ; false
    // 0x26f458: mov             x0, x1
    // 0x26f45c: b               #0x26f464
    // 0x26f460: r0 = false
    //     0x26f460: add             x0, NULL, #0x30  ; false
    // 0x26f464: LeaveFrame
    //     0x26f464: mov             SP, fp
    //     0x26f468: ldp             fp, lr, [SP], #0x10
    // 0x26f46c: ret
    //     0x26f46c: ret             
    // 0x26f470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26f470: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26f474: b               #0x26f3c0
    // 0x26f478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26f478: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ isAbsolute(/* No info */) {
    // ** addr: 0x26f47c, size: 0xd0
    // 0x26f47c: EnterFrame
    //     0x26f47c: stp             fp, lr, [SP, #-0x10]!
    //     0x26f480: mov             fp, SP
    // 0x26f484: CheckStackOverflow
    //     0x26f484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26f488: cmp             SP, x16
    //     0x26f48c: b.ls            #0x26f540
    // 0x26f490: LoadField: r0 = r1->field_7
    //     0x26f490: ldur            w0, [x1, #7]
    // 0x26f494: DecompressPointer r0
    //     0x26f494: add             x0, x0, HEAP, lsl #32
    // 0x26f498: r1 = LoadClassIdInstr(r0)
    //     0x26f498: ldur            x1, [x0, #-1]
    //     0x26f49c: ubfx            x1, x1, #0xc, #0x14
    // 0x26f4a0: cmp             x1, #0x19b
    // 0x26f4a4: b.ne            #0x26f4fc
    // 0x26f4a8: LoadField: r0 = r2->field_7
    //     0x26f4a8: ldur            w0, [x2, #7]
    // 0x26f4ac: cbz             w0, #0x26f4f4
    // 0x26f4b0: r1 = LoadInt32Instr(r0)
    //     0x26f4b0: sbfx            x1, x0, #1, #0x1f
    // 0x26f4b4: mov             x0, x1
    // 0x26f4b8: r1 = 0
    //     0x26f4b8: movz            x1, #0
    // 0x26f4bc: cmp             x1, x0
    // 0x26f4c0: b.hs            #0x26f548
    // 0x26f4c4: r0 = LoadClassIdInstr(r2)
    //     0x26f4c4: ldur            x0, [x2, #-1]
    //     0x26f4c8: ubfx            x0, x0, #0xc, #0x14
    // 0x26f4cc: lsl             x0, x0, #1
    // 0x26f4d0: cmp             w0, #0xba
    // 0x26f4d4: b.ne            #0x26f4e0
    // 0x26f4d8: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x26f4d8: ldrb            w0, [x2, #0xf]
    // 0x26f4dc: b               #0x26f4e4
    // 0x26f4e0: ldurh           w0, [x2, #0xf]
    // 0x26f4e4: cmp             x0, #0x2f
    // 0x26f4e8: b.ne            #0x26f4f4
    // 0x26f4ec: r1 = 1
    //     0x26f4ec: movz            x1, #0x1
    // 0x26f4f0: b               #0x26f524
    // 0x26f4f4: r1 = 0
    //     0x26f4f4: movz            x1, #0
    // 0x26f4f8: b               #0x26f524
    // 0x26f4fc: r1 = LoadClassIdInstr(r0)
    //     0x26f4fc: ldur            x1, [x0, #-1]
    //     0x26f500: ubfx            x1, x1, #0xc, #0x14
    // 0x26f504: mov             x16, x0
    // 0x26f508: mov             x0, x1
    // 0x26f50c: mov             x1, x16
    // 0x26f510: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x26f510: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x26f514: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x26f514: sub             lr, x0, #0xfe4
    //     0x26f518: ldr             lr, [x21, lr, lsl #3]
    //     0x26f51c: blr             lr
    // 0x26f520: mov             x1, x0
    // 0x26f524: cmp             x1, #0
    // 0x26f528: r16 = true
    //     0x26f528: add             x16, NULL, #0x20  ; true
    // 0x26f52c: r17 = false
    //     0x26f52c: add             x17, NULL, #0x30  ; false
    // 0x26f530: csel            x0, x16, x17, gt
    // 0x26f534: LeaveFrame
    //     0x26f534: mov             SP, fp
    //     0x26f538: ldp             fp, lr, [SP], #0x10
    // 0x26f53c: ret
    //     0x26f53c: ret             
    // 0x26f540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26f540: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26f544: b               #0x26f490
    // 0x26f548: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26f548: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ isRelative(/* No info */) {
    // ** addr: 0x26fb08, size: 0x34
    // 0x26fb08: EnterFrame
    //     0x26fb08: stp             fp, lr, [SP, #-0x10]!
    //     0x26fb0c: mov             fp, SP
    // 0x26fb10: CheckStackOverflow
    //     0x26fb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26fb14: cmp             SP, x16
    //     0x26fb18: b.ls            #0x26fb34
    // 0x26fb1c: r0 = isAbsolute()
    //     0x26fb1c: bl              #0x26f47c  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x26fb20: eor             x1, x0, #0x10
    // 0x26fb24: mov             x0, x1
    // 0x26fb28: LeaveFrame
    //     0x26fb28: mov             SP, fp
    //     0x26fb2c: ldp             fp, lr, [SP], #0x10
    // 0x26fb30: ret
    //     0x26fb30: ret             
    // 0x26fb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26fb34: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26fb38: b               #0x26fb1c
  }
  _ normalize(/* No info */) {
    // ** addr: 0x26fb3c, size: 0x80
    // 0x26fb3c: EnterFrame
    //     0x26fb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x26fb40: mov             fp, SP
    // 0x26fb44: AllocStack(0x18)
    //     0x26fb44: sub             SP, SP, #0x18
    // 0x26fb48: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x26fb48: mov             x3, x1
    //     0x26fb4c: mov             x0, x2
    //     0x26fb50: stur            x1, [fp, #-8]
    //     0x26fb54: stur            x2, [fp, #-0x10]
    // 0x26fb58: CheckStackOverflow
    //     0x26fb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26fb5c: cmp             SP, x16
    //     0x26fb60: b.ls            #0x26fbb4
    // 0x26fb64: mov             x1, x3
    // 0x26fb68: mov             x2, x0
    // 0x26fb6c: r0 = _needsNormalization()
    //     0x26fb6c: bl              #0x26fbbc  ; [package:path/src/context.dart] Context::_needsNormalization
    // 0x26fb70: tbz             w0, #4, #0x26fb84
    // 0x26fb74: ldur            x0, [fp, #-0x10]
    // 0x26fb78: LeaveFrame
    //     0x26fb78: mov             SP, fp
    //     0x26fb7c: ldp             fp, lr, [SP], #0x10
    // 0x26fb80: ret
    //     0x26fb80: ret             
    // 0x26fb84: ldur            x1, [fp, #-8]
    // 0x26fb88: ldur            x2, [fp, #-0x10]
    // 0x26fb8c: r0 = _parse()
    //     0x26fb8c: bl              #0x26c49c  ; [package:path/src/context.dart] Context::_parse
    // 0x26fb90: mov             x1, x0
    // 0x26fb94: stur            x0, [fp, #-8]
    // 0x26fb98: r0 = normalize()
    //     0x26fb98: bl              #0x26dbac  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0x26fb9c: ldur            x16, [fp, #-8]
    // 0x26fba0: str             x16, [SP]
    // 0x26fba4: r0 = toString()
    //     0x26fba4: bl              #0x267388  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x26fba8: LeaveFrame
    //     0x26fba8: mov             SP, fp
    //     0x26fbac: ldp             fp, lr, [SP], #0x10
    // 0x26fbb0: ret
    //     0x26fbb0: ret             
    // 0x26fbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26fbb4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26fbb8: b               #0x26fb64
  }
  _ _needsNormalization(/* No info */) {
    // ** addr: 0x26fbbc, size: 0x4b8
    // 0x26fbbc: EnterFrame
    //     0x26fbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x26fbc0: mov             fp, SP
    // 0x26fbc4: AllocStack(0x48)
    //     0x26fbc4: sub             SP, SP, #0x48
    // 0x26fbc8: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x26fbc8: mov             x3, x2
    //     0x26fbcc: stur            x2, [fp, #-0x18]
    // 0x26fbd0: CheckStackOverflow
    //     0x26fbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26fbd4: cmp             SP, x16
    //     0x26fbd8: b.ls            #0x270050
    // 0x26fbdc: LoadField: r4 = r1->field_7
    //     0x26fbdc: ldur            w4, [x1, #7]
    // 0x26fbe0: DecompressPointer r4
    //     0x26fbe0: add             x4, x4, HEAP, lsl #32
    // 0x26fbe4: stur            x4, [fp, #-0x10]
    // 0x26fbe8: r5 = LoadClassIdInstr(r4)
    //     0x26fbe8: ldur            x5, [x4, #-1]
    //     0x26fbec: ubfx            x5, x5, #0xc, #0x14
    // 0x26fbf0: stur            x5, [fp, #-8]
    // 0x26fbf4: cmp             x5, #0x19b
    // 0x26fbf8: b.ne            #0x26fc50
    // 0x26fbfc: LoadField: r0 = r3->field_7
    //     0x26fbfc: ldur            w0, [x3, #7]
    // 0x26fc00: cbz             w0, #0x26fc48
    // 0x26fc04: r1 = LoadInt32Instr(r0)
    //     0x26fc04: sbfx            x1, x0, #1, #0x1f
    // 0x26fc08: mov             x0, x1
    // 0x26fc0c: r1 = 0
    //     0x26fc0c: movz            x1, #0
    // 0x26fc10: cmp             x1, x0
    // 0x26fc14: b.hs            #0x270058
    // 0x26fc18: r0 = LoadClassIdInstr(r3)
    //     0x26fc18: ldur            x0, [x3, #-1]
    //     0x26fc1c: ubfx            x0, x0, #0xc, #0x14
    // 0x26fc20: lsl             x0, x0, #1
    // 0x26fc24: cmp             w0, #0xba
    // 0x26fc28: b.ne            #0x26fc34
    // 0x26fc2c: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x26fc2c: ldrb            w0, [x3, #0xf]
    // 0x26fc30: b               #0x26fc38
    // 0x26fc34: ldurh           w0, [x3, #0xf]
    // 0x26fc38: cmp             x0, #0x2f
    // 0x26fc3c: b.ne            #0x26fc48
    // 0x26fc40: r0 = 1
    //     0x26fc40: movz            x0, #0x1
    // 0x26fc44: b               #0x26fc70
    // 0x26fc48: r0 = 0
    //     0x26fc48: movz            x0, #0
    // 0x26fc4c: b               #0x26fc70
    // 0x26fc50: r0 = LoadClassIdInstr(r4)
    //     0x26fc50: ldur            x0, [x4, #-1]
    //     0x26fc54: ubfx            x0, x0, #0xc, #0x14
    // 0x26fc58: mov             x1, x4
    // 0x26fc5c: mov             x2, x3
    // 0x26fc60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x26fc60: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x26fc64: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x26fc64: sub             lr, x0, #0xfe4
    //     0x26fc68: ldr             lr, [x21, lr, lsl #3]
    //     0x26fc6c: blr             lr
    // 0x26fc70: stur            x0, [fp, #-0x20]
    // 0x26fc74: cbz             x0, #0x26fd40
    // 0x26fc78: ldur            x1, [fp, #-0x10]
    // 0x26fc7c: r0 = InitLateStaticField(0x838) // [package:path/src/style.dart] Style::windows
    //     0x26fc7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26fc80: ldr             x0, [x0, #0x1070]
    //     0x26fc84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26fc88: cmp             w0, w16
    //     0x26fc8c: b.ne            #0x26fc9c
    //     0x26fc90: add             x2, PP, #0xd, lsl #12  ; [pp+0xd9f8] Field <Style.windows>: static late final (offset: 0x838)
    //     0x26fc94: ldr             x2, [x2, #0x9f8]
    //     0x26fc98: bl              #0x358d84
    // 0x26fc9c: ldur            x2, [fp, #-0x10]
    // 0x26fca0: cmp             w2, w0
    // 0x26fca4: b.ne            #0x26fd2c
    // 0x26fca8: ldur            x3, [fp, #-0x18]
    // 0x26fcac: LoadField: r0 = r3->field_7
    //     0x26fcac: ldur            w0, [x3, #7]
    // 0x26fcb0: r4 = LoadInt32Instr(r0)
    //     0x26fcb0: sbfx            x4, x0, #1, #0x1f
    // 0x26fcb4: r5 = LoadClassIdInstr(r3)
    //     0x26fcb4: ldur            x5, [x3, #-1]
    //     0x26fcb8: ubfx            x5, x5, #0xc, #0x14
    // 0x26fcbc: lsl             x5, x5, #1
    // 0x26fcc0: ldur            x6, [fp, #-0x20]
    // 0x26fcc4: r7 = 0
    //     0x26fcc4: movz            x7, #0
    // 0x26fcc8: CheckStackOverflow
    //     0x26fcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26fccc: cmp             SP, x16
    //     0x26fcd0: b.ls            #0x27005c
    // 0x26fcd4: cmp             x7, x6
    // 0x26fcd8: b.ge            #0x26fd34
    // 0x26fcdc: mov             x0, x4
    // 0x26fce0: mov             x1, x7
    // 0x26fce4: cmp             x1, x0
    // 0x26fce8: b.hs            #0x270064
    // 0x26fcec: cmp             w5, #0xba
    // 0x26fcf0: b.ne            #0x26fd00
    // 0x26fcf4: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0x26fcf4: add             x16, x3, x7
    //     0x26fcf8: ldrb            w0, [x16, #0xf]
    // 0x26fcfc: b               #0x26fd08
    // 0x26fd00: add             x16, x3, x7, lsl #1
    // 0x26fd04: ldurh           w0, [x16, #0xf]
    // 0x26fd08: cmp             x0, #0x2f
    // 0x26fd0c: b.eq            #0x26fd1c
    // 0x26fd10: add             x0, x7, #1
    // 0x26fd14: mov             x7, x0
    // 0x26fd18: b               #0x26fcc8
    // 0x26fd1c: r0 = true
    //     0x26fd1c: add             x0, NULL, #0x20  ; true
    // 0x26fd20: LeaveFrame
    //     0x26fd20: mov             SP, fp
    //     0x26fd24: ldp             fp, lr, [SP], #0x10
    // 0x26fd28: ret
    //     0x26fd28: ret             
    // 0x26fd2c: ldur            x3, [fp, #-0x18]
    // 0x26fd30: ldur            x6, [fp, #-0x20]
    // 0x26fd34: mov             x1, x6
    // 0x26fd38: r0 = 94
    //     0x26fd38: movz            x0, #0x5e
    // 0x26fd3c: b               #0x26fd50
    // 0x26fd40: ldur            x3, [fp, #-0x18]
    // 0x26fd44: ldur            x2, [fp, #-0x10]
    // 0x26fd48: r1 = 0
    //     0x26fd48: movz            x1, #0
    // 0x26fd4c: r0 = Null
    //     0x26fd4c: mov             x0, NULL
    // 0x26fd50: LoadField: r4 = r3->field_7
    //     0x26fd50: ldur            w4, [x3, #7]
    // 0x26fd54: r5 = LoadInt32Instr(r4)
    //     0x26fd54: sbfx            x5, x4, #1, #0x1f
    // 0x26fd58: stur            x5, [fp, #-0x48]
    // 0x26fd5c: r4 = LoadClassIdInstr(r3)
    //     0x26fd5c: ldur            x4, [x3, #-1]
    //     0x26fd60: ubfx            x4, x4, #0xc, #0x14
    // 0x26fd64: lsl             x4, x4, #1
    // 0x26fd68: stur            x4, [fp, #-0x40]
    // 0x26fd6c: mov             x8, x0
    // 0x26fd70: mov             x7, x1
    // 0x26fd74: ldur            x6, [fp, #-8]
    // 0x26fd78: r9 = Null
    //     0x26fd78: mov             x9, NULL
    // 0x26fd7c: stur            x9, [fp, #-0x28]
    // 0x26fd80: stur            x8, [fp, #-0x30]
    // 0x26fd84: stur            x7, [fp, #-0x38]
    // 0x26fd88: CheckStackOverflow
    //     0x26fd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26fd8c: cmp             SP, x16
    //     0x26fd90: b.ls            #0x270068
    // 0x26fd94: cmp             x7, x5
    // 0x26fd98: b.ge            #0x26ff6c
    // 0x26fd9c: mov             x0, x5
    // 0x26fda0: mov             x1, x7
    // 0x26fda4: cmp             x1, x0
    // 0x26fda8: b.hs            #0x270070
    // 0x26fdac: cmp             w4, #0xba
    // 0x26fdb0: b.ne            #0x26fdc0
    // 0x26fdb4: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0x26fdb4: add             x16, x3, x7
    //     0x26fdb8: ldrb            w0, [x16, #0xf]
    // 0x26fdbc: b               #0x26fdc8
    // 0x26fdc0: add             x16, x3, x7, lsl #1
    // 0x26fdc4: ldurh           w0, [x16, #0xf]
    // 0x26fdc8: stur            x0, [fp, #-0x20]
    // 0x26fdcc: cmp             x6, #0x199
    // 0x26fdd0: b.ne            #0x26fdf8
    // 0x26fdd4: cmp             x0, #0x2f
    // 0x26fdd8: b.eq            #0x26fe24
    // 0x26fddc: cmp             x0, #0x5c
    // 0x26fde0: b.eq            #0x26fe24
    // 0x26fde4: mov             x1, x2
    // 0x26fde8: mov             x9, x8
    // 0x26fdec: mov             x3, x6
    // 0x26fdf0: mov             x2, x0
    // 0x26fdf4: b               #0x26ff48
    // 0x26fdf8: cmp             x6, #0x19a
    // 0x26fdfc: b.ne            #0x26fe1c
    // 0x26fe00: cmp             x0, #0x2f
    // 0x26fe04: b.eq            #0x26fe24
    // 0x26fe08: mov             x1, x2
    // 0x26fe0c: mov             x9, x8
    // 0x26fe10: mov             x3, x6
    // 0x26fe14: mov             x2, x0
    // 0x26fe18: b               #0x26ff48
    // 0x26fe1c: cmp             x0, #0x2f
    // 0x26fe20: b.ne            #0x26ff38
    // 0x26fe24: r0 = InitLateStaticField(0x838) // [package:path/src/style.dart] Style::windows
    //     0x26fe24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26fe28: ldr             x0, [x0, #0x1070]
    //     0x26fe2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26fe30: cmp             w0, w16
    //     0x26fe34: b.ne            #0x26fe44
    //     0x26fe38: add             x2, PP, #0xd, lsl #12  ; [pp+0xd9f8] Field <Style.windows>: static late final (offset: 0x838)
    //     0x26fe3c: ldr             x2, [x2, #0x9f8]
    //     0x26fe40: bl              #0x358d84
    // 0x26fe44: ldur            x1, [fp, #-0x10]
    // 0x26fe48: cmp             w1, w0
    // 0x26fe4c: b.ne            #0x26fe6c
    // 0x26fe50: ldur            x2, [fp, #-0x20]
    // 0x26fe54: cmp             x2, #0x2f
    // 0x26fe58: b.ne            #0x26fe70
    // 0x26fe5c: r0 = true
    //     0x26fe5c: add             x0, NULL, #0x20  ; true
    // 0x26fe60: LeaveFrame
    //     0x26fe60: mov             SP, fp
    //     0x26fe64: ldp             fp, lr, [SP], #0x10
    // 0x26fe68: ret
    //     0x26fe68: ret             
    // 0x26fe6c: ldur            x2, [fp, #-0x20]
    // 0x26fe70: ldur            x9, [fp, #-0x30]
    // 0x26fe74: cmp             w9, NULL
    // 0x26fe78: b.eq            #0x26fecc
    // 0x26fe7c: ldur            x3, [fp, #-8]
    // 0x26fe80: cmp             x3, #0x199
    // 0x26fe84: b.ne            #0x26fea0
    // 0x26fe88: r4 = LoadInt32Instr(r9)
    //     0x26fe88: sbfx            x4, x9, #1, #0x1f
    // 0x26fe8c: cmp             x4, #0x2f
    // 0x26fe90: b.eq            #0x26febc
    // 0x26fe94: cmp             x4, #0x5c
    // 0x26fe98: b.ne            #0x26fed0
    // 0x26fe9c: b               #0x26febc
    // 0x26fea0: cmp             x3, #0x19a
    // 0x26fea4: b.ne            #0x26feb4
    // 0x26fea8: cmp             w9, #0x5e
    // 0x26feac: b.ne            #0x26fed0
    // 0x26feb0: b               #0x26febc
    // 0x26feb4: cmp             w9, #0x5e
    // 0x26feb8: b.ne            #0x26fed0
    // 0x26febc: r0 = true
    //     0x26febc: add             x0, NULL, #0x20  ; true
    // 0x26fec0: LeaveFrame
    //     0x26fec0: mov             SP, fp
    //     0x26fec4: ldp             fp, lr, [SP], #0x10
    // 0x26fec8: ret
    //     0x26fec8: ret             
    // 0x26fecc: ldur            x3, [fp, #-8]
    // 0x26fed0: cmp             w9, #0x5c
    // 0x26fed4: b.ne            #0x26ff48
    // 0x26fed8: ldur            x4, [fp, #-0x28]
    // 0x26fedc: cmp             w4, NULL
    // 0x26fee0: b.eq            #0x26ff28
    // 0x26fee4: cmp             w4, #0x5c
    // 0x26fee8: b.eq            #0x26ff28
    // 0x26feec: cmp             x3, #0x199
    // 0x26fef0: b.ne            #0x26ff0c
    // 0x26fef4: r5 = LoadInt32Instr(r4)
    //     0x26fef4: sbfx            x5, x4, #1, #0x1f
    // 0x26fef8: cmp             x5, #0x2f
    // 0x26fefc: b.eq            #0x26ff28
    // 0x26ff00: cmp             x5, #0x5c
    // 0x26ff04: b.ne            #0x26ff48
    // 0x26ff08: b               #0x26ff28
    // 0x26ff0c: cmp             x3, #0x19a
    // 0x26ff10: b.ne            #0x26ff20
    // 0x26ff14: cmp             w4, #0x5e
    // 0x26ff18: b.ne            #0x26ff48
    // 0x26ff1c: b               #0x26ff28
    // 0x26ff20: cmp             w4, #0x5e
    // 0x26ff24: b.ne            #0x26ff48
    // 0x26ff28: r0 = true
    //     0x26ff28: add             x0, NULL, #0x20  ; true
    // 0x26ff2c: LeaveFrame
    //     0x26ff2c: mov             SP, fp
    //     0x26ff30: ldp             fp, lr, [SP], #0x10
    // 0x26ff34: ret
    //     0x26ff34: ret             
    // 0x26ff38: mov             x1, x2
    // 0x26ff3c: mov             x9, x8
    // 0x26ff40: mov             x3, x6
    // 0x26ff44: mov             x2, x0
    // 0x26ff48: ldur            x5, [fp, #-0x38]
    // 0x26ff4c: add             x7, x5, #1
    // 0x26ff50: lsl             x8, x2, #1
    // 0x26ff54: mov             x6, x3
    // 0x26ff58: ldur            x3, [fp, #-0x18]
    // 0x26ff5c: mov             x2, x1
    // 0x26ff60: ldur            x4, [fp, #-0x40]
    // 0x26ff64: ldur            x5, [fp, #-0x48]
    // 0x26ff68: b               #0x26fd7c
    // 0x26ff6c: mov             x4, x9
    // 0x26ff70: mov             x9, x8
    // 0x26ff74: mov             x3, x6
    // 0x26ff78: cmp             w9, NULL
    // 0x26ff7c: b.ne            #0x26ff90
    // 0x26ff80: r0 = true
    //     0x26ff80: add             x0, NULL, #0x20  ; true
    // 0x26ff84: LeaveFrame
    //     0x26ff84: mov             SP, fp
    //     0x26ff88: ldp             fp, lr, [SP], #0x10
    // 0x26ff8c: ret
    //     0x26ff8c: ret             
    // 0x26ff90: cmp             x3, #0x199
    // 0x26ff94: b.ne            #0x26ffb0
    // 0x26ff98: r1 = LoadInt32Instr(r9)
    //     0x26ff98: sbfx            x1, x9, #1, #0x1f
    // 0x26ff9c: cmp             x1, #0x2f
    // 0x26ffa0: b.eq            #0x26ffcc
    // 0x26ffa4: cmp             x1, #0x5c
    // 0x26ffa8: b.ne            #0x26ffdc
    // 0x26ffac: b               #0x26ffcc
    // 0x26ffb0: cmp             x3, #0x19a
    // 0x26ffb4: b.ne            #0x26ffc4
    // 0x26ffb8: cmp             w9, #0x5e
    // 0x26ffbc: b.ne            #0x26ffdc
    // 0x26ffc0: b               #0x26ffcc
    // 0x26ffc4: cmp             w9, #0x5e
    // 0x26ffc8: b.ne            #0x26ffdc
    // 0x26ffcc: r0 = true
    //     0x26ffcc: add             x0, NULL, #0x20  ; true
    // 0x26ffd0: LeaveFrame
    //     0x26ffd0: mov             SP, fp
    //     0x26ffd4: ldp             fp, lr, [SP], #0x10
    // 0x26ffd8: ret
    //     0x26ffd8: ret             
    // 0x26ffdc: cmp             w9, #0x5c
    // 0x26ffe0: b.ne            #0x270040
    // 0x26ffe4: cmp             w4, NULL
    // 0x26ffe8: b.eq            #0x270030
    // 0x26ffec: cmp             x3, #0x199
    // 0x26fff0: b.ne            #0x27000c
    // 0x26fff4: r1 = LoadInt32Instr(r4)
    //     0x26fff4: sbfx            x1, x4, #1, #0x1f
    // 0x26fff8: cmp             x1, #0x2f
    // 0x26fffc: b.eq            #0x270030
    // 0x270000: cmp             x1, #0x5c
    // 0x270004: b.ne            #0x270028
    // 0x270008: b               #0x270030
    // 0x27000c: cmp             x3, #0x19a
    // 0x270010: b.ne            #0x270020
    // 0x270014: cmp             w4, #0x5e
    // 0x270018: b.ne            #0x270028
    // 0x27001c: b               #0x270030
    // 0x270020: cmp             w4, #0x5e
    // 0x270024: b.eq            #0x270030
    // 0x270028: cmp             w4, #0x5c
    // 0x27002c: b.ne            #0x270040
    // 0x270030: r0 = true
    //     0x270030: add             x0, NULL, #0x20  ; true
    // 0x270034: LeaveFrame
    //     0x270034: mov             SP, fp
    //     0x270038: ldp             fp, lr, [SP], #0x10
    // 0x27003c: ret
    //     0x27003c: ret             
    // 0x270040: r0 = false
    //     0x270040: add             x0, NULL, #0x30  ; false
    // 0x270044: LeaveFrame
    //     0x270044: mov             SP, fp
    //     0x270048: ldp             fp, lr, [SP], #0x10
    // 0x27004c: ret
    //     0x27004c: ret             
    // 0x270050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270050: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270054: b               #0x26fbdc
    // 0x270058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x270058: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27005c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27005c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270060: b               #0x26fcd4
    // 0x270064: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x270064: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x270068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270068: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27006c: b               #0x26fd94
    // 0x270070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x270070: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ fromUri(/* No info */) {
    // ** addr: 0x270074, size: 0x88
    // 0x270074: EnterFrame
    //     0x270074: stp             fp, lr, [SP, #-0x10]!
    //     0x270078: mov             fp, SP
    // 0x27007c: AllocStack(0x8)
    //     0x27007c: sub             SP, SP, #8
    // 0x270080: CheckStackOverflow
    //     0x270080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270084: cmp             SP, x16
    //     0x270088: b.ls            #0x2700f4
    // 0x27008c: LoadField: r0 = r1->field_7
    //     0x27008c: ldur            w0, [x1, #7]
    // 0x270090: DecompressPointer r0
    //     0x270090: add             x0, x0, HEAP, lsl #32
    // 0x270094: r1 = LoadClassIdInstr(r0)
    //     0x270094: ldur            x1, [x0, #-1]
    //     0x270098: ubfx            x1, x1, #0xc, #0x14
    // 0x27009c: cmp             x1, #0x19a
    // 0x2700a0: b.ne            #0x2700c8
    // 0x2700a4: r0 = LoadClassIdInstr(r2)
    //     0x2700a4: ldur            x0, [x2, #-1]
    //     0x2700a8: ubfx            x0, x0, #0xc, #0x14
    // 0x2700ac: str             x2, [SP]
    // 0x2700b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2700b0: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2700b4: r0 = GDT[cid_x0 + 0x18fe]()
    //     0x2700b4: movz            x17, #0x18fe
    //     0x2700b8: add             lr, x0, x17
    //     0x2700bc: ldr             lr, [x21, lr, lsl #3]
    //     0x2700c0: blr             lr
    // 0x2700c4: b               #0x2700e8
    // 0x2700c8: r1 = LoadClassIdInstr(r0)
    //     0x2700c8: ldur            x1, [x0, #-1]
    //     0x2700cc: ubfx            x1, x1, #0xc, #0x14
    // 0x2700d0: mov             x16, x0
    // 0x2700d4: mov             x0, x1
    // 0x2700d8: mov             x1, x16
    // 0x2700dc: r0 = GDT[cid_x0 + -0xe84]()
    //     0x2700dc: sub             lr, x0, #0xe84
    //     0x2700e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2700e4: blr             lr
    // 0x2700e8: LeaveFrame
    //     0x2700e8: mov             SP, fp
    //     0x2700ec: ldp             fp, lr, [SP], #0x10
    // 0x2700f0: ret
    //     0x2700f0: ret             
    // 0x2700f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2700f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2700f8: b               #0x27008c
  }
}
