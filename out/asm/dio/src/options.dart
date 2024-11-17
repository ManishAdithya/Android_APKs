// lib: , url: package:dio/src/options.dart

// class id: 1048627, size: 0x8
class :: {

  [closure] static bool _defaultValidateStatus(dynamic, int?) {
    // ** addr: 0x2a5b14, size: 0x40
    // 0x2a5b14: ldr             x1, [SP]
    // 0x2a5b18: cmp             w1, NULL
    // 0x2a5b1c: b.eq            #0x2a5b4c
    // 0x2a5b20: r2 = LoadInt32Instr(r1)
    //     0x2a5b20: sbfx            x2, x1, #1, #0x1f
    //     0x2a5b24: tbz             w1, #0, #0x2a5b2c
    //     0x2a5b28: ldur            x2, [x1, #7]
    // 0x2a5b2c: cmp             x2, #0xc8
    // 0x2a5b30: b.lt            #0x2a5b4c
    // 0x2a5b34: cmp             x2, #0x12c
    // 0x2a5b38: r16 = true
    //     0x2a5b38: add             x16, NULL, #0x20  ; true
    // 0x2a5b3c: r17 = false
    //     0x2a5b3c: add             x17, NULL, #0x30  ; false
    // 0x2a5b40: csel            x1, x16, x17, lt
    // 0x2a5b44: mov             x0, x1
    // 0x2a5b48: b               #0x2a5b50
    // 0x2a5b4c: r0 = false
    //     0x2a5b4c: add             x0, NULL, #0x30  ; false
    // 0x2a5b50: ret
    //     0x2a5b50: ret             
  }
}

// class id: 1611, size: 0x48, field offset: 0x8
class Options extends Object {

  _ compose(/* No info */) {
    // ** addr: 0x2a5254, size: 0x3b0
    // 0x2a5254: EnterFrame
    //     0x2a5254: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5258: mov             fp, SP
    // 0x2a525c: AllocStack(0x70)
    //     0x2a525c: sub             SP, SP, #0x70
    // 0x2a5260: SetupParameters(Options this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x2a5260: mov             x0, x3
    //     0x2a5264: stur            x3, [fp, #-0x18]
    //     0x2a5268: mov             x3, x5
    //     0x2a526c: stur            x1, [fp, #-8]
    //     0x2a5270: stur            x2, [fp, #-0x10]
    //     0x2a5274: stur            x5, [fp, #-0x20]
    //     0x2a5278: stur            x6, [fp, #-0x28]
    // 0x2a527c: CheckStackOverflow
    //     0x2a527c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5280: cmp             SP, x16
    //     0x2a5284: b.ls            #0x2a5560
    // 0x2a5288: r16 = <String, dynamic>
    //     0x2a5288: ldr             x16, [PP, #0x2158]  ; [pp+0x2158] TypeArguments: <String, dynamic>
    // 0x2a528c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2a5290: stp             lr, x16, [SP]
    // 0x2a5294: r0 = Map._fromLiteral()
    //     0x2a5294: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x2a5298: mov             x3, x0
    // 0x2a529c: ldur            x0, [fp, #-0x10]
    // 0x2a52a0: stur            x3, [fp, #-0x30]
    // 0x2a52a4: LoadField: r2 = r0->field_4b
    //     0x2a52a4: ldur            w2, [x0, #0x4b]
    // 0x2a52a8: DecompressPointer r2
    //     0x2a52a8: add             x2, x2, HEAP, lsl #32
    // 0x2a52ac: r16 = Sentinel
    //     0x2a52ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a52b0: cmp             w2, w16
    // 0x2a52b4: b.eq            #0x2a5568
    // 0x2a52b8: mov             x1, x3
    // 0x2a52bc: r0 = addAll()
    //     0x2a52bc: bl              #0x349a14  ; [dart:collection] _Map::addAll
    // 0x2a52c0: ldur            x0, [fp, #-0x10]
    // 0x2a52c4: LoadField: r1 = r0->field_b
    //     0x2a52c4: ldur            w1, [x0, #0xb]
    // 0x2a52c8: DecompressPointer r1
    //     0x2a52c8: add             x1, x1, HEAP, lsl #32
    // 0x2a52cc: r16 = Sentinel
    //     0x2a52cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a52d0: cmp             w1, w16
    // 0x2a52d4: b.eq            #0x2a5574
    // 0x2a52d8: stp             x1, NULL, [SP]
    // 0x2a52dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2a52dc: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2a52e0: r0 = caseInsensitiveKeyMap()
    //     0x2a52e0: bl              #0x27ff70  ; [package:dio/src/utils.dart] ::caseInsensitiveKeyMap
    // 0x2a52e4: mov             x3, x0
    // 0x2a52e8: stur            x3, [fp, #-0x38]
    // 0x2a52ec: r0 = LoadClassIdInstr(r3)
    //     0x2a52ec: ldur            x0, [x3, #-1]
    //     0x2a52f0: ubfx            x0, x0, #0xc, #0x14
    // 0x2a52f4: mov             x1, x3
    // 0x2a52f8: r2 = "content-type"
    //     0x2a52f8: add             x2, PP, #9, lsl #12  ; [pp+0x9298] "content-type"
    //     0x2a52fc: ldr             x2, [x2, #0x298]
    // 0x2a5300: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a5300: sub             lr, x0, #1, lsl #12
    //     0x2a5304: ldr             lr, [x21, lr, lsl #3]
    //     0x2a5308: blr             lr
    // 0x2a530c: mov             x3, x0
    // 0x2a5310: r2 = Null
    //     0x2a5310: mov             x2, NULL
    // 0x2a5314: r1 = Null
    //     0x2a5314: mov             x1, NULL
    // 0x2a5318: stur            x3, [fp, #-0x40]
    // 0x2a531c: r4 = 59
    //     0x2a531c: movz            x4, #0x3b
    // 0x2a5320: branchIfSmi(r0, 0x2a532c)
    //     0x2a5320: tbz             w0, #0, #0x2a532c
    // 0x2a5324: r4 = LoadClassIdInstr(r0)
    //     0x2a5324: ldur            x4, [x0, #-1]
    //     0x2a5328: ubfx            x4, x4, #0xc, #0x14
    // 0x2a532c: sub             x4, x4, #0x5d
    // 0x2a5330: cmp             x4, #1
    // 0x2a5334: b.ls            #0x2a5348
    // 0x2a5338: r8 = String?
    //     0x2a5338: ldr             x8, [PP, #0x3570]  ; [pp+0x3570] Type: String?
    // 0x2a533c: r3 = Null
    //     0x2a533c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb090] Null
    //     0x2a5340: ldr             x3, [x3, #0x90]
    // 0x2a5344: r0 = String?()
    //     0x2a5344: bl              #0x16affc  ; IsType_String?_Stub
    // 0x2a5348: ldur            x0, [fp, #-0x10]
    // 0x2a534c: LoadField: r2 = r0->field_2b
    //     0x2a534c: ldur            w2, [x0, #0x2b]
    // 0x2a5350: DecompressPointer r2
    //     0x2a5350: add             x2, x2, HEAP, lsl #32
    // 0x2a5354: r16 = Sentinel
    //     0x2a5354: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a5358: cmp             w2, w16
    // 0x2a535c: b.eq            #0x2a5580
    // 0x2a5360: r1 = <String, dynamic>
    //     0x2a5360: ldr             x1, [PP, #0x2158]  ; [pp+0x2158] TypeArguments: <String, dynamic>
    // 0x2a5364: r0 = LinkedHashMap.from()
    //     0x2a5364: bl              #0x1d6a5c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x2a5368: mov             x1, x0
    // 0x2a536c: ldur            x0, [fp, #-8]
    // 0x2a5370: stur            x1, [fp, #-0x48]
    // 0x2a5374: LoadField: r2 = r0->field_7
    //     0x2a5374: ldur            w2, [x0, #7]
    // 0x2a5378: DecompressPointer r2
    //     0x2a5378: add             x2, x2, HEAP, lsl #32
    // 0x2a537c: cmp             w2, NULL
    // 0x2a5380: b.ne            #0x2a53a0
    // 0x2a5384: ldur            x3, [fp, #-0x10]
    // 0x2a5388: LoadField: r0 = r3->field_7
    //     0x2a5388: ldur            w0, [x3, #7]
    // 0x2a538c: DecompressPointer r0
    //     0x2a538c: add             x0, x0, HEAP, lsl #32
    // 0x2a5390: r16 = Sentinel
    //     0x2a5390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a5394: cmp             w0, w16
    // 0x2a5398: b.eq            #0x2a558c
    // 0x2a539c: b               #0x2a53a8
    // 0x2a53a0: ldur            x3, [fp, #-0x10]
    // 0x2a53a4: mov             x0, x2
    // 0x2a53a8: ldur            x2, [fp, #-0x40]
    // 0x2a53ac: r4 = LoadClassIdInstr(r0)
    //     0x2a53ac: ldur            x4, [x0, #-1]
    //     0x2a53b0: ubfx            x4, x4, #0xc, #0x14
    // 0x2a53b4: str             x0, [SP]
    // 0x2a53b8: mov             x0, x4
    // 0x2a53bc: r0 = GDT[cid_x0 + -0xff8]()
    //     0x2a53bc: sub             lr, x0, #0xff8
    //     0x2a53c0: ldr             lr, [x21, lr, lsl #3]
    //     0x2a53c4: blr             lr
    // 0x2a53c8: mov             x3, x0
    // 0x2a53cc: ldur            x0, [fp, #-0x10]
    // 0x2a53d0: stur            x3, [fp, #-0x50]
    // 0x2a53d4: LoadField: r1 = r0->field_47
    //     0x2a53d4: ldur            w1, [x0, #0x47]
    // 0x2a53d8: DecompressPointer r1
    //     0x2a53d8: add             x1, x1, HEAP, lsl #32
    // 0x2a53dc: r16 = Sentinel
    //     0x2a53dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a53e0: cmp             w1, w16
    // 0x2a53e4: b.eq            #0x2a5598
    // 0x2a53e8: LoadField: r1 = r0->field_f
    //     0x2a53e8: ldur            w1, [x0, #0xf]
    // 0x2a53ec: DecompressPointer r1
    //     0x2a53ec: add             x1, x1, HEAP, lsl #32
    // 0x2a53f0: r16 = Sentinel
    //     0x2a53f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a53f4: cmp             w1, w16
    // 0x2a53f8: b.eq            #0x2a55a4
    // 0x2a53fc: LoadField: r4 = r0->field_1f
    //     0x2a53fc: ldur            w4, [x0, #0x1f]
    // 0x2a5400: DecompressPointer r4
    //     0x2a5400: add             x4, x4, HEAP, lsl #32
    // 0x2a5404: r16 = Sentinel
    //     0x2a5404: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a5408: cmp             w4, w16
    // 0x2a540c: b.eq            #0x2a55b0
    // 0x2a5410: stur            x4, [fp, #-8]
    // 0x2a5414: LoadField: r1 = r0->field_23
    //     0x2a5414: ldur            w1, [x0, #0x23]
    // 0x2a5418: DecompressPointer r1
    //     0x2a5418: add             x1, x1, HEAP, lsl #32
    // 0x2a541c: r16 = Sentinel
    //     0x2a541c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a5420: cmp             w1, w16
    // 0x2a5424: b.eq            #0x2a55bc
    // 0x2a5428: LoadField: r1 = r0->field_27
    //     0x2a5428: ldur            w1, [x0, #0x27]
    // 0x2a542c: DecompressPointer r1
    //     0x2a542c: add             x1, x1, HEAP, lsl #32
    // 0x2a5430: r16 = Sentinel
    //     0x2a5430: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a5434: cmp             w1, w16
    // 0x2a5438: b.eq            #0x2a55c8
    // 0x2a543c: LoadField: r1 = r0->field_2f
    //     0x2a543c: ldur            w1, [x0, #0x2f]
    // 0x2a5440: DecompressPointer r1
    //     0x2a5440: add             x1, x1, HEAP, lsl #32
    // 0x2a5444: r16 = Sentinel
    //     0x2a5444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a5448: cmp             w1, w16
    // 0x2a544c: b.eq            #0x2a55d4
    // 0x2a5450: LoadField: r1 = r0->field_33
    //     0x2a5450: ldur            w1, [x0, #0x33]
    // 0x2a5454: DecompressPointer r1
    //     0x2a5454: add             x1, x1, HEAP, lsl #32
    // 0x2a5458: r16 = Sentinel
    //     0x2a5458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a545c: cmp             w1, w16
    // 0x2a5460: b.eq            #0x2a55e0
    // 0x2a5464: LoadField: r1 = r0->field_37
    //     0x2a5464: ldur            w1, [x0, #0x37]
    // 0x2a5468: DecompressPointer r1
    //     0x2a5468: add             x1, x1, HEAP, lsl #32
    // 0x2a546c: r16 = Sentinel
    //     0x2a546c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a5470: cmp             w1, w16
    // 0x2a5474: b.eq            #0x2a55ec
    // 0x2a5478: LoadField: r1 = r0->field_43
    //     0x2a5478: ldur            w1, [x0, #0x43]
    // 0x2a547c: DecompressPointer r1
    //     0x2a547c: add             x1, x1, HEAP, lsl #32
    // 0x2a5480: r16 = Sentinel
    //     0x2a5480: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a5484: cmp             w1, w16
    // 0x2a5488: b.eq            #0x2a55f8
    // 0x2a548c: ldur            x1, [fp, #-0x40]
    // 0x2a5490: cmp             w1, NULL
    // 0x2a5494: b.ne            #0x2a549c
    // 0x2a5498: r1 = Null
    //     0x2a5498: mov             x1, NULL
    // 0x2a549c: cmp             w1, NULL
    // 0x2a54a0: b.ne            #0x2a550c
    // 0x2a54a4: LoadField: r1 = r0->field_b
    //     0x2a54a4: ldur            w1, [x0, #0xb]
    // 0x2a54a8: DecompressPointer r1
    //     0x2a54a8: add             x1, x1, HEAP, lsl #32
    // 0x2a54ac: r0 = LoadClassIdInstr(r1)
    //     0x2a54ac: ldur            x0, [x1, #-1]
    //     0x2a54b0: ubfx            x0, x0, #0xc, #0x14
    // 0x2a54b4: r2 = "content-type"
    //     0x2a54b4: add             x2, PP, #9, lsl #12  ; [pp+0x9298] "content-type"
    //     0x2a54b8: ldr             x2, [x2, #0x298]
    // 0x2a54bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a54bc: sub             lr, x0, #1, lsl #12
    //     0x2a54c0: ldr             lr, [x21, lr, lsl #3]
    //     0x2a54c4: blr             lr
    // 0x2a54c8: mov             x3, x0
    // 0x2a54cc: r2 = Null
    //     0x2a54cc: mov             x2, NULL
    // 0x2a54d0: r1 = Null
    //     0x2a54d0: mov             x1, NULL
    // 0x2a54d4: stur            x3, [fp, #-0x10]
    // 0x2a54d8: r4 = 59
    //     0x2a54d8: movz            x4, #0x3b
    // 0x2a54dc: branchIfSmi(r0, 0x2a54e8)
    //     0x2a54dc: tbz             w0, #0, #0x2a54e8
    // 0x2a54e0: r4 = LoadClassIdInstr(r0)
    //     0x2a54e0: ldur            x4, [x0, #-1]
    //     0x2a54e4: ubfx            x4, x4, #0xc, #0x14
    // 0x2a54e8: sub             x4, x4, #0x5d
    // 0x2a54ec: cmp             x4, #1
    // 0x2a54f0: b.ls            #0x2a5504
    // 0x2a54f4: r8 = String?
    //     0x2a54f4: ldr             x8, [PP, #0x3570]  ; [pp+0x3570] Type: String?
    // 0x2a54f8: r3 = Null
    //     0x2a54f8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb0a0] Null
    //     0x2a54fc: ldr             x3, [x3, #0xa0]
    // 0x2a5500: r0 = String?()
    //     0x2a5500: bl              #0x16affc  ; IsType_String?_Stub
    // 0x2a5504: ldur            x2, [fp, #-0x10]
    // 0x2a5508: b               #0x2a5510
    // 0x2a550c: mov             x2, x1
    // 0x2a5510: stur            x2, [fp, #-0x10]
    // 0x2a5514: r0 = RequestOptions()
    //     0x2a5514: bl              #0x2a5b54  ; AllocateRequestOptionsStub -> RequestOptions (size=0x6c)
    // 0x2a5518: stur            x0, [fp, #-0x40]
    // 0x2a551c: ldur            x16, [fp, #-0x18]
    // 0x2a5520: ldur            lr, [fp, #-0x30]
    // 0x2a5524: stp             lr, x16, [SP, #0x10]
    // 0x2a5528: ldur            x16, [fp, #-8]
    // 0x2a552c: ldur            lr, [fp, #-0x28]
    // 0x2a5530: stp             lr, x16, [SP]
    // 0x2a5534: mov             x1, x0
    // 0x2a5538: ldur            x2, [fp, #-0x10]
    // 0x2a553c: ldur            x3, [fp, #-0x20]
    // 0x2a5540: ldur            x5, [fp, #-0x48]
    // 0x2a5544: ldur            x6, [fp, #-0x38]
    // 0x2a5548: ldur            x7, [fp, #-0x50]
    // 0x2a554c: r0 = RequestOptions()
    //     0x2a554c: bl              #0x2a5604  ; [package:dio/src/options.dart] RequestOptions::RequestOptions
    // 0x2a5550: ldur            x0, [fp, #-0x40]
    // 0x2a5554: LeaveFrame
    //     0x2a5554: mov             SP, fp
    //     0x2a5558: ldp             fp, lr, [SP], #0x10
    // 0x2a555c: ret
    //     0x2a555c: ret             
    // 0x2a5560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5560: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5564: b               #0x2a5288
    // 0x2a5568: r9 = queryParameters
    //     0x2a5568: add             x9, PP, #0xa, lsl #12  ; [pp+0xadb8] Field <_BaseOptions&_RequestConfig&OptionsMixin@284184022.queryParameters>: late (offset: 0x4c)
    //     0x2a556c: ldr             x9, [x9, #0xdb8]
    // 0x2a5570: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a5570: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2a5574: r9 = _headers
    //     0x2a5574: add             x9, PP, #9, lsl #12  ; [pp+0x9878] Field <_RequestConfig@284184022._headers@284184022>: late (offset: 0xc)
    //     0x2a5578: ldr             x9, [x9, #0x878]
    // 0x2a557c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a557c: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2a5580: r9 = extra
    //     0x2a5580: add             x9, PP, #0xb, lsl #12  ; [pp+0xb0b0] Field <_RequestConfig@284184022.extra>: late (offset: 0x2c)
    //     0x2a5584: ldr             x9, [x9, #0xb0]
    // 0x2a5588: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a5588: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2a558c: r9 = method
    //     0x2a558c: add             x9, PP, #9, lsl #12  ; [pp+0x9870] Field <_RequestConfig@284184022.method>: late (offset: 0x8)
    //     0x2a5590: ldr             x9, [x9, #0x870]
    // 0x2a5594: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a5594: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2a5598: r9 = _baseUrl
    //     0x2a5598: add             x9, PP, #0xa, lsl #12  ; [pp+0xadb0] Field <_BaseOptions&_RequestConfig&OptionsMixin@284184022._baseUrl@284184022>: late (offset: 0x48)
    //     0x2a559c: ldr             x9, [x9, #0xdb0]
    // 0x2a55a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a55a0: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2a55a4: r9 = preserveHeaderCase
    //     0x2a55a4: add             x9, PP, #9, lsl #12  ; [pp+0x9200] Field <_RequestConfig@284184022.preserveHeaderCase>: late (offset: 0x10)
    //     0x2a55a8: ldr             x9, [x9, #0x200]
    // 0x2a55ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a55ac: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2a55b0: r9 = responseType
    //     0x2a55b0: add             x9, PP, #9, lsl #12  ; [pp+0x9110] Field <_RequestConfig@284184022.responseType>: late (offset: 0x20)
    //     0x2a55b4: ldr             x9, [x9, #0x110]
    // 0x2a55b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a55b8: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2a55bc: r9 = validateStatus
    //     0x2a55bc: add             x9, PP, #9, lsl #12  ; [pp+0x9208] Field <_RequestConfig@284184022.validateStatus>: late (offset: 0x24)
    //     0x2a55c0: ldr             x9, [x9, #0x208]
    // 0x2a55c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a55c4: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2a55c8: r9 = receiveDataWhenStatusError
    //     0x2a55c8: add             x9, PP, #9, lsl #12  ; [pp+0x9210] Field <_RequestConfig@284184022.receiveDataWhenStatusError>: late (offset: 0x28)
    //     0x2a55cc: ldr             x9, [x9, #0x210]
    // 0x2a55d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a55d0: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2a55d4: r9 = followRedirects
    //     0x2a55d4: add             x9, PP, #9, lsl #12  ; [pp+0x9880] Field <_RequestConfig@284184022.followRedirects>: late (offset: 0x30)
    //     0x2a55d8: ldr             x9, [x9, #0x880]
    // 0x2a55dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a55dc: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2a55e0: r9 = maxRedirects
    //     0x2a55e0: add             x9, PP, #9, lsl #12  ; [pp+0x9888] Field <_RequestConfig@284184022.maxRedirects>: late (offset: 0x34)
    //     0x2a55e4: ldr             x9, [x9, #0x888]
    // 0x2a55e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a55e8: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2a55ec: r9 = persistentConnection
    //     0x2a55ec: add             x9, PP, #9, lsl #12  ; [pp+0x9890] Field <_RequestConfig@284184022.persistentConnection>: late (offset: 0x38)
    //     0x2a55f0: ldr             x9, [x9, #0x890]
    // 0x2a55f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a55f4: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2a55f8: r9 = listFormat
    //     0x2a55f8: add             x9, PP, #0xa, lsl #12  ; [pp+0xadc0] Field <_RequestConfig@284184022.listFormat>: late (offset: 0x44)
    //     0x2a55fc: ldr             x9, [x9, #0xdc0]
    // 0x2a5600: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a5600: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1612, size: 0x48, field offset: 0x8
abstract class _RequestConfig extends Object {

  late ResponseType responseType; // offset: 0x20
  late bool preserveHeaderCase; // offset: 0x10
  late (dynamic, int?) => bool validateStatus; // offset: 0x24
  late bool receiveDataWhenStatusError; // offset: 0x28
  late String method; // offset: 0x8
  late Map<String, dynamic> _headers; // offset: 0xc
  late bool followRedirects; // offset: 0x30
  late int maxRedirects; // offset: 0x34
  late bool persistentConnection; // offset: 0x38
  late ListFormat listFormat; // offset: 0x44
  late Map<String, dynamic> extra; // offset: 0x2c

  get _ contentType(/* No info */) {
    // ** addr: 0x2a4b18, size: 0xb4
    // 0x2a4b18: EnterFrame
    //     0x2a4b18: stp             fp, lr, [SP, #-0x10]!
    //     0x2a4b1c: mov             fp, SP
    // 0x2a4b20: AllocStack(0x8)
    //     0x2a4b20: sub             SP, SP, #8
    // 0x2a4b24: CheckStackOverflow
    //     0x2a4b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a4b28: cmp             SP, x16
    //     0x2a4b2c: b.ls            #0x2a4bb8
    // 0x2a4b30: LoadField: r0 = r1->field_b
    //     0x2a4b30: ldur            w0, [x1, #0xb]
    // 0x2a4b34: DecompressPointer r0
    //     0x2a4b34: add             x0, x0, HEAP, lsl #32
    // 0x2a4b38: r16 = Sentinel
    //     0x2a4b38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a4b3c: cmp             w0, w16
    // 0x2a4b40: b.eq            #0x2a4bc0
    // 0x2a4b44: r1 = LoadClassIdInstr(r0)
    //     0x2a4b44: ldur            x1, [x0, #-1]
    //     0x2a4b48: ubfx            x1, x1, #0xc, #0x14
    // 0x2a4b4c: mov             x16, x0
    // 0x2a4b50: mov             x0, x1
    // 0x2a4b54: mov             x1, x16
    // 0x2a4b58: r2 = "content-type"
    //     0x2a4b58: add             x2, PP, #9, lsl #12  ; [pp+0x9298] "content-type"
    //     0x2a4b5c: ldr             x2, [x2, #0x298]
    // 0x2a4b60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a4b60: sub             lr, x0, #1, lsl #12
    //     0x2a4b64: ldr             lr, [x21, lr, lsl #3]
    //     0x2a4b68: blr             lr
    // 0x2a4b6c: mov             x3, x0
    // 0x2a4b70: r2 = Null
    //     0x2a4b70: mov             x2, NULL
    // 0x2a4b74: r1 = Null
    //     0x2a4b74: mov             x1, NULL
    // 0x2a4b78: stur            x3, [fp, #-8]
    // 0x2a4b7c: r4 = 59
    //     0x2a4b7c: movz            x4, #0x3b
    // 0x2a4b80: branchIfSmi(r0, 0x2a4b8c)
    //     0x2a4b80: tbz             w0, #0, #0x2a4b8c
    // 0x2a4b84: r4 = LoadClassIdInstr(r0)
    //     0x2a4b84: ldur            x4, [x0, #-1]
    //     0x2a4b88: ubfx            x4, x4, #0xc, #0x14
    // 0x2a4b8c: sub             x4, x4, #0x5d
    // 0x2a4b90: cmp             x4, #1
    // 0x2a4b94: b.ls            #0x2a4ba8
    // 0x2a4b98: r8 = String?
    //     0x2a4b98: ldr             x8, [PP, #0x3570]  ; [pp+0x3570] Type: String?
    // 0x2a4b9c: r3 = Null
    //     0x2a4b9c: add             x3, PP, #0xa, lsl #12  ; [pp+0xafb0] Null
    //     0x2a4ba0: ldr             x3, [x3, #0xfb0]
    // 0x2a4ba4: r0 = String?()
    //     0x2a4ba4: bl              #0x16affc  ; IsType_String?_Stub
    // 0x2a4ba8: ldur            x0, [fp, #-8]
    // 0x2a4bac: LeaveFrame
    //     0x2a4bac: mov             SP, fp
    //     0x2a4bb0: ldp             fp, lr, [SP], #0x10
    // 0x2a4bb4: ret
    //     0x2a4bb4: ret             
    // 0x2a4bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a4bb8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a4bbc: b               #0x2a4b30
    // 0x2a4bc0: r9 = _headers
    //     0x2a4bc0: add             x9, PP, #9, lsl #12  ; [pp+0x9878] Field <_RequestConfig@284184022._headers@284184022>: late (offset: 0xc)
    //     0x2a4bc4: ldr             x9, [x9, #0x878]
    // 0x2a4bc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a4bc8: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ contentType=(/* No info */) {
    // ** addr: 0x2a4fa4, size: 0x11c
    // 0x2a4fa4: EnterFrame
    //     0x2a4fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a4fa8: mov             fp, SP
    // 0x2a4fac: AllocStack(0x8)
    //     0x2a4fac: sub             SP, SP, #8
    // 0x2a4fb0: SetupParameters(_RequestConfig this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x2a4fb0: mov             x0, x1
    //     0x2a4fb4: stur            x1, [fp, #-8]
    //     0x2a4fb8: mov             x1, x2
    // 0x2a4fbc: CheckStackOverflow
    //     0x2a4fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a4fc0: cmp             SP, x16
    //     0x2a4fc4: b.ls            #0x2a50a0
    // 0x2a4fc8: cmp             w1, NULL
    // 0x2a4fcc: b.ne            #0x2a4fdc
    // 0x2a4fd0: mov             x1, x0
    // 0x2a4fd4: r2 = Null
    //     0x2a4fd4: mov             x2, NULL
    // 0x2a4fd8: b               #0x2a4fe8
    // 0x2a4fdc: r0 = trim()
    //     0x2a4fdc: bl              #0x18ca20  ; [dart:core] _StringBase::trim
    // 0x2a4fe0: mov             x2, x0
    // 0x2a4fe4: ldur            x1, [fp, #-8]
    // 0x2a4fe8: mov             x0, x2
    // 0x2a4fec: StoreField: r1->field_1b = r0
    //     0x2a4fec: stur            w0, [x1, #0x1b]
    //     0x2a4ff0: ldurb           w16, [x1, #-1]
    //     0x2a4ff4: ldurb           w17, [x0, #-1]
    //     0x2a4ff8: and             x16, x17, x16, lsr #2
    //     0x2a4ffc: tst             x16, HEAP, lsr #32
    //     0x2a5000: b.eq            #0x2a5008
    //     0x2a5004: bl              #0x359458
    // 0x2a5008: cmp             w2, NULL
    // 0x2a500c: b.eq            #0x2a5054
    // 0x2a5010: LoadField: r0 = r1->field_b
    //     0x2a5010: ldur            w0, [x1, #0xb]
    // 0x2a5014: DecompressPointer r0
    //     0x2a5014: add             x0, x0, HEAP, lsl #32
    // 0x2a5018: r16 = Sentinel
    //     0x2a5018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a501c: cmp             w0, w16
    // 0x2a5020: b.eq            #0x2a50a8
    // 0x2a5024: r1 = LoadClassIdInstr(r0)
    //     0x2a5024: ldur            x1, [x0, #-1]
    //     0x2a5028: ubfx            x1, x1, #0xc, #0x14
    // 0x2a502c: mov             x16, x0
    // 0x2a5030: mov             x0, x1
    // 0x2a5034: mov             x1, x16
    // 0x2a5038: mov             x3, x2
    // 0x2a503c: r2 = "content-type"
    //     0x2a503c: add             x2, PP, #9, lsl #12  ; [pp+0x9298] "content-type"
    //     0x2a5040: ldr             x2, [x2, #0x298]
    // 0x2a5044: r0 = GDT[cid_x0 + -0xf03]()
    //     0x2a5044: sub             lr, x0, #0xf03
    //     0x2a5048: ldr             lr, [x21, lr, lsl #3]
    //     0x2a504c: blr             lr
    // 0x2a5050: b               #0x2a5090
    // 0x2a5054: LoadField: r0 = r1->field_b
    //     0x2a5054: ldur            w0, [x1, #0xb]
    // 0x2a5058: DecompressPointer r0
    //     0x2a5058: add             x0, x0, HEAP, lsl #32
    // 0x2a505c: r16 = Sentinel
    //     0x2a505c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a5060: cmp             w0, w16
    // 0x2a5064: b.eq            #0x2a50b4
    // 0x2a5068: r1 = LoadClassIdInstr(r0)
    //     0x2a5068: ldur            x1, [x0, #-1]
    //     0x2a506c: ubfx            x1, x1, #0xc, #0x14
    // 0x2a5070: mov             x16, x0
    // 0x2a5074: mov             x0, x1
    // 0x2a5078: mov             x1, x16
    // 0x2a507c: r2 = "content-type"
    //     0x2a507c: add             x2, PP, #9, lsl #12  ; [pp+0x9298] "content-type"
    //     0x2a5080: ldr             x2, [x2, #0x298]
    // 0x2a5084: r0 = GDT[cid_x0 + -0xe65]()
    //     0x2a5084: sub             lr, x0, #0xe65
    //     0x2a5088: ldr             lr, [x21, lr, lsl #3]
    //     0x2a508c: blr             lr
    // 0x2a5090: r0 = Null
    //     0x2a5090: mov             x0, NULL
    // 0x2a5094: LeaveFrame
    //     0x2a5094: mov             SP, fp
    //     0x2a5098: ldp             fp, lr, [SP], #0x10
    // 0x2a509c: ret
    //     0x2a509c: ret             
    // 0x2a50a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a50a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a50a4: b               #0x2a4fc8
    // 0x2a50a8: r9 = _headers
    //     0x2a50a8: add             x9, PP, #9, lsl #12  ; [pp+0x9878] Field <_RequestConfig@284184022._headers@284184022>: late (offset: 0xc)
    //     0x2a50ac: ldr             x9, [x9, #0x878]
    // 0x2a50b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a50b0: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2a50b4: r9 = _headers
    //     0x2a50b4: add             x9, PP, #9, lsl #12  ; [pp+0x9878] Field <_RequestConfig@284184022._headers@284184022>: late (offset: 0xc)
    //     0x2a50b8: ldr             x9, [x9, #0x878]
    // 0x2a50bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a50bc: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _RequestConfig(/* No info */) {
    // ** addr: 0x2a5788, size: 0x2d0
    // 0x2a5788: EnterFrame
    //     0x2a5788: stp             fp, lr, [SP, #-0x10]!
    //     0x2a578c: mov             fp, SP
    // 0x2a5790: AllocStack(0x30)
    //     0x2a5790: sub             SP, SP, #0x30
    // 0x2a5794: r0 = Sentinel
    //     0x2a5794: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a5798: mov             x4, x1
    // 0x2a579c: stur            x1, [fp, #-8]
    // 0x2a57a0: mov             x1, x2
    // 0x2a57a4: stur            x2, [fp, #-0x10]
    // 0x2a57a8: mov             x2, x6
    // 0x2a57ac: stur            x5, [fp, #-0x18]
    // 0x2a57b0: stur            x6, [fp, #-0x20]
    // 0x2a57b4: CheckStackOverflow
    //     0x2a57b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a57b8: cmp             SP, x16
    //     0x2a57bc: b.ls            #0x2a5a44
    // 0x2a57c0: StoreField: r4->field_b = r0
    //     0x2a57c0: stur            w0, [x4, #0xb]
    // 0x2a57c4: ldr             x0, [fp, #0x30]
    // 0x2a57c8: cmp             w0, NULL
    // 0x2a57cc: b.ne            #0x2a57d8
    // 0x2a57d0: r0 = "GET"
    //     0x2a57d0: add             x0, PP, #9, lsl #12  ; [pp+0x99d8] "GET"
    //     0x2a57d4: ldr             x0, [x0, #0x9d8]
    // 0x2a57d8: r6 = false
    //     0x2a57d8: add             x6, NULL, #0x30  ; false
    // 0x2a57dc: StoreField: r4->field_7 = r0
    //     0x2a57dc: stur            w0, [x4, #7]
    //     0x2a57e0: ldurb           w16, [x4, #-1]
    //     0x2a57e4: ldurb           w17, [x0, #-1]
    //     0x2a57e8: and             x16, x17, x16, lsr #2
    //     0x2a57ec: tst             x16, HEAP, lsr #32
    //     0x2a57f0: b.eq            #0x2a57f8
    //     0x2a57f4: bl              #0x3594b8
    // 0x2a57f8: StoreField: r4->field_f = r6
    //     0x2a57f8: stur            w6, [x4, #0xf]
    // 0x2a57fc: cmp             w7, NULL
    // 0x2a5800: b.ne            #0x2a5810
    // 0x2a5804: r0 = Instance_ListFormat
    //     0x2a5804: add             x0, PP, #0xb, lsl #12  ; [pp+0xb0c0] Obj!ListFormat@427671
    //     0x2a5808: ldr             x0, [x0, #0xc0]
    // 0x2a580c: b               #0x2a5814
    // 0x2a5810: mov             x0, x7
    // 0x2a5814: StoreField: r4->field_43 = r0
    //     0x2a5814: stur            w0, [x4, #0x43]
    //     0x2a5818: ldurb           w16, [x4, #-1]
    //     0x2a581c: ldurb           w17, [x0, #-1]
    //     0x2a5820: and             x16, x17, x16, lsr #2
    //     0x2a5824: tst             x16, HEAP, lsr #32
    //     0x2a5828: b.eq            #0x2a5830
    //     0x2a582c: bl              #0x3594b8
    // 0x2a5830: cmp             w3, NULL
    // 0x2a5834: b.ne            #0x2a584c
    // 0x2a5838: r16 = <String, dynamic>
    //     0x2a5838: ldr             x16, [PP, #0x2158]  ; [pp+0x2158] TypeArguments: <String, dynamic>
    // 0x2a583c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2a5840: stp             lr, x16, [SP]
    // 0x2a5844: r0 = Map._fromLiteral()
    //     0x2a5844: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x2a5848: b               #0x2a5850
    // 0x2a584c: mov             x0, x3
    // 0x2a5850: ldur            x3, [fp, #-8]
    // 0x2a5854: ldur            x1, [fp, #-0x18]
    // 0x2a5858: StoreField: r3->field_2b = r0
    //     0x2a5858: stur            w0, [x3, #0x2b]
    //     0x2a585c: tbz             w0, #0, #0x2a5878
    //     0x2a5860: ldurb           w16, [x3, #-1]
    //     0x2a5864: ldurb           w17, [x0, #-1]
    //     0x2a5868: and             x16, x17, x16, lsr #2
    //     0x2a586c: tst             x16, HEAP, lsr #32
    //     0x2a5870: b.eq            #0x2a5878
    //     0x2a5874: bl              #0x359498
    // 0x2a5878: cmp             w1, NULL
    // 0x2a587c: b.ne            #0x2a5884
    // 0x2a5880: r1 = true
    //     0x2a5880: add             x1, NULL, #0x20  ; true
    // 0x2a5884: ldr             x0, [fp, #0x38]
    // 0x2a5888: StoreField: r3->field_2f = r1
    //     0x2a5888: stur            w1, [x3, #0x2f]
    // 0x2a588c: cmp             w0, NULL
    // 0x2a5890: b.ne            #0x2a589c
    // 0x2a5894: r1 = 5
    //     0x2a5894: movz            x1, #0x5
    // 0x2a5898: b               #0x2a58a0
    // 0x2a589c: r1 = LoadInt32Instr(r0)
    //     0x2a589c: sbfx            x1, x0, #1, #0x1f
    // 0x2a58a0: ldr             x0, [fp, #0x28]
    // 0x2a58a4: lsl             x2, x1, #1
    // 0x2a58a8: StoreField: r3->field_33 = r2
    //     0x2a58a8: stur            w2, [x3, #0x33]
    // 0x2a58ac: cmp             w0, NULL
    // 0x2a58b0: b.ne            #0x2a58bc
    // 0x2a58b4: r1 = true
    //     0x2a58b4: add             x1, NULL, #0x20  ; true
    // 0x2a58b8: b               #0x2a58c0
    // 0x2a58bc: mov             x1, x0
    // 0x2a58c0: ldr             x0, [fp, #0x20]
    // 0x2a58c4: StoreField: r3->field_37 = r1
    //     0x2a58c4: stur            w1, [x3, #0x37]
    // 0x2a58c8: cmp             w0, NULL
    // 0x2a58cc: b.ne            #0x2a58d8
    // 0x2a58d0: r1 = true
    //     0x2a58d0: add             x1, NULL, #0x20  ; true
    // 0x2a58d4: b               #0x2a58dc
    // 0x2a58d8: mov             x1, x0
    // 0x2a58dc: ldr             x0, [fp, #0x10]
    // 0x2a58e0: StoreField: r3->field_27 = r1
    //     0x2a58e0: stur            w1, [x3, #0x27]
    // 0x2a58e4: cmp             w0, NULL
    // 0x2a58e8: b.ne            #0x2a58f4
    // 0x2a58ec: r0 = Closure: (int?) => bool from Function '_defaultValidateStatus@284184022': static.
    //     0x2a58ec: add             x0, PP, #0xb, lsl #12  ; [pp+0xb0b8] Closure: (int?) => bool from Function '_defaultValidateStatus@284184022': static. (0x74ec6f0a5b14)
    //     0x2a58f0: ldr             x0, [x0, #0xb8]
    // 0x2a58f4: ldur            x4, [fp, #-0x10]
    // 0x2a58f8: StoreField: r3->field_23 = r0
    //     0x2a58f8: stur            w0, [x3, #0x23]
    //     0x2a58fc: ldurb           w16, [x3, #-1]
    //     0x2a5900: ldurb           w17, [x0, #-1]
    //     0x2a5904: and             x16, x17, x16, lsr #2
    //     0x2a5908: tst             x16, HEAP, lsr #32
    //     0x2a590c: b.eq            #0x2a5914
    //     0x2a5910: bl              #0x359498
    // 0x2a5914: ldr             x0, [fp, #0x18]
    // 0x2a5918: StoreField: r3->field_1f = r0
    //     0x2a5918: stur            w0, [x3, #0x1f]
    //     0x2a591c: ldurb           w16, [x3, #-1]
    //     0x2a5920: ldurb           w17, [x0, #-1]
    //     0x2a5924: and             x16, x17, x16, lsr #2
    //     0x2a5928: tst             x16, HEAP, lsr #32
    //     0x2a592c: b.eq            #0x2a5934
    //     0x2a5930: bl              #0x359498
    // 0x2a5934: mov             x1, x3
    // 0x2a5938: ldur            x2, [fp, #-0x20]
    // 0x2a593c: r0 = headers=()
    //     0x2a593c: bl              #0x2a5a58  ; [package:dio/src/options.dart] _RequestConfig::headers=
    // 0x2a5940: ldur            x3, [fp, #-8]
    // 0x2a5944: LoadField: r1 = r3->field_b
    //     0x2a5944: ldur            w1, [x3, #0xb]
    // 0x2a5948: DecompressPointer r1
    //     0x2a5948: add             x1, x1, HEAP, lsl #32
    // 0x2a594c: r16 = Sentinel
    //     0x2a594c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a5950: cmp             w1, w16
    // 0x2a5954: b.eq            #0x2a5a4c
    // 0x2a5958: r0 = LoadClassIdInstr(r1)
    //     0x2a5958: ldur            x0, [x1, #-1]
    //     0x2a595c: ubfx            x0, x0, #0xc, #0x14
    // 0x2a5960: r2 = "content-type"
    //     0x2a5960: add             x2, PP, #9, lsl #12  ; [pp+0x9298] "content-type"
    //     0x2a5964: ldr             x2, [x2, #0x298]
    // 0x2a5968: r0 = GDT[cid_x0 + -0xf25]()
    //     0x2a5968: sub             lr, x0, #0xf25
    //     0x2a596c: ldr             lr, [x21, lr, lsl #3]
    //     0x2a5970: blr             lr
    // 0x2a5974: mov             x4, x0
    // 0x2a5978: ldur            x3, [fp, #-0x10]
    // 0x2a597c: stur            x4, [fp, #-0x18]
    // 0x2a5980: cmp             w3, NULL
    // 0x2a5984: b.eq            #0x2a59e0
    // 0x2a5988: tbnz            w4, #4, #0x2a59e0
    // 0x2a598c: ldur            x5, [fp, #-8]
    // 0x2a5990: LoadField: r1 = r5->field_b
    //     0x2a5990: ldur            w1, [x5, #0xb]
    // 0x2a5994: DecompressPointer r1
    //     0x2a5994: add             x1, x1, HEAP, lsl #32
    // 0x2a5998: r0 = LoadClassIdInstr(r1)
    //     0x2a5998: ldur            x0, [x1, #-1]
    //     0x2a599c: ubfx            x0, x0, #0xc, #0x14
    // 0x2a59a0: r2 = "content-type"
    //     0x2a59a0: add             x2, PP, #9, lsl #12  ; [pp+0x9298] "content-type"
    //     0x2a59a4: ldr             x2, [x2, #0x298]
    // 0x2a59a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a59a8: sub             lr, x0, #1, lsl #12
    //     0x2a59ac: ldr             lr, [x21, lr, lsl #3]
    //     0x2a59b0: blr             lr
    // 0x2a59b4: r1 = 59
    //     0x2a59b4: movz            x1, #0x3b
    // 0x2a59b8: branchIfSmi(r0, 0x2a59c4)
    //     0x2a59b8: tbz             w0, #0, #0x2a59c4
    // 0x2a59bc: r1 = LoadClassIdInstr(r0)
    //     0x2a59bc: ldur            x1, [x0, #-1]
    //     0x2a59c0: ubfx            x1, x1, #0xc, #0x14
    // 0x2a59c4: ldur            x16, [fp, #-0x10]
    // 0x2a59c8: stp             x16, x0, [SP]
    // 0x2a59cc: mov             x0, x1
    // 0x2a59d0: mov             lr, x0
    // 0x2a59d4: ldr             lr, [x21, lr, lsl #3]
    // 0x2a59d8: blr             lr
    // 0x2a59dc: tbnz            w0, #4, #0x2a5a04
    // 0x2a59e0: ldur            x0, [fp, #-0x18]
    // 0x2a59e4: tbz             w0, #4, #0x2a59f4
    // 0x2a59e8: ldur            x1, [fp, #-8]
    // 0x2a59ec: ldur            x2, [fp, #-0x10]
    // 0x2a59f0: r0 = contentType=()
    //     0x2a59f0: bl              #0x2a4fa4  ; [package:dio/src/options.dart] _RequestConfig::contentType=
    // 0x2a59f4: r0 = Null
    //     0x2a59f4: mov             x0, NULL
    // 0x2a59f8: LeaveFrame
    //     0x2a59f8: mov             SP, fp
    //     0x2a59fc: ldp             fp, lr, [SP], #0x10
    // 0x2a5a00: ret
    //     0x2a5a00: ret             
    // 0x2a5a04: ldur            x0, [fp, #-0x10]
    // 0x2a5a08: r0 = ArgumentError()
    //     0x2a5a08: bl              #0x170400  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x2a5a0c: mov             x1, x0
    // 0x2a5a10: r0 = "contentType"
    //     0x2a5a10: add             x0, PP, #8, lsl #12  ; [pp+0x8f38] "contentType"
    //     0x2a5a14: ldr             x0, [x0, #0xf38]
    // 0x2a5a18: StoreField: r1->field_13 = r0
    //     0x2a5a18: stur            w0, [x1, #0x13]
    // 0x2a5a1c: r0 = "Unable to set different values for `contentType` and the content-type header."
    //     0x2a5a1c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb0c8] "Unable to set different values for `contentType` and the content-type header."
    //     0x2a5a20: ldr             x0, [x0, #0xc8]
    // 0x2a5a24: StoreField: r1->field_17 = r0
    //     0x2a5a24: stur            w0, [x1, #0x17]
    // 0x2a5a28: ldur            x0, [fp, #-0x10]
    // 0x2a5a2c: StoreField: r1->field_f = r0
    //     0x2a5a2c: stur            w0, [x1, #0xf]
    // 0x2a5a30: r0 = true
    //     0x2a5a30: add             x0, NULL, #0x20  ; true
    // 0x2a5a34: StoreField: r1->field_b = r0
    //     0x2a5a34: stur            w0, [x1, #0xb]
    // 0x2a5a38: mov             x0, x1
    // 0x2a5a3c: r0 = Throw()
    //     0x2a5a3c: bl              #0x358ee8  ; ThrowStub
    // 0x2a5a40: brk             #0
    // 0x2a5a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5a44: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5a48: b               #0x2a57c0
    // 0x2a5a4c: r9 = _headers
    //     0x2a5a4c: add             x9, PP, #9, lsl #12  ; [pp+0x9878] Field <_RequestConfig@284184022._headers@284184022>: late (offset: 0xc)
    //     0x2a5a50: ldr             x9, [x9, #0x878]
    // 0x2a5a54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a5a54: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ headers=(/* No info */) {
    // ** addr: 0x2a5a58, size: 0xbc
    // 0x2a5a58: EnterFrame
    //     0x2a5a58: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5a5c: mov             fp, SP
    // 0x2a5a60: AllocStack(0x18)
    //     0x2a5a60: sub             SP, SP, #0x18
    // 0x2a5a64: SetupParameters(_RequestConfig this /* r1 => r1, fp-0x8 */)
    //     0x2a5a64: stur            x1, [fp, #-8]
    // 0x2a5a68: CheckStackOverflow
    //     0x2a5a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5a6c: cmp             SP, x16
    //     0x2a5a70: b.ls            #0x2a5b0c
    // 0x2a5a74: stp             x2, NULL, [SP]
    // 0x2a5a78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2a5a78: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2a5a7c: r0 = caseInsensitiveKeyMap()
    //     0x2a5a7c: bl              #0x27ff70  ; [package:dio/src/utils.dart] ::caseInsensitiveKeyMap
    // 0x2a5a80: mov             x1, x0
    // 0x2a5a84: ldur            x3, [fp, #-8]
    // 0x2a5a88: StoreField: r3->field_b = r0
    //     0x2a5a88: stur            w0, [x3, #0xb]
    //     0x2a5a8c: ldurb           w16, [x3, #-1]
    //     0x2a5a90: ldurb           w17, [x0, #-1]
    //     0x2a5a94: and             x16, x17, x16, lsr #2
    //     0x2a5a98: tst             x16, HEAP, lsr #32
    //     0x2a5a9c: b.eq            #0x2a5aa4
    //     0x2a5aa0: bl              #0x359498
    // 0x2a5aa4: r0 = LoadClassIdInstr(r1)
    //     0x2a5aa4: ldur            x0, [x1, #-1]
    //     0x2a5aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x2a5aac: r2 = "content-type"
    //     0x2a5aac: add             x2, PP, #9, lsl #12  ; [pp+0x9298] "content-type"
    //     0x2a5ab0: ldr             x2, [x2, #0x298]
    // 0x2a5ab4: r0 = GDT[cid_x0 + -0xf25]()
    //     0x2a5ab4: sub             lr, x0, #0xf25
    //     0x2a5ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x2a5abc: blr             lr
    // 0x2a5ac0: tbz             w0, #4, #0x2a5afc
    // 0x2a5ac4: ldur            x0, [fp, #-8]
    // 0x2a5ac8: LoadField: r3 = r0->field_1b
    //     0x2a5ac8: ldur            w3, [x0, #0x1b]
    // 0x2a5acc: DecompressPointer r3
    //     0x2a5acc: add             x3, x3, HEAP, lsl #32
    // 0x2a5ad0: cmp             w3, NULL
    // 0x2a5ad4: b.eq            #0x2a5afc
    // 0x2a5ad8: LoadField: r1 = r0->field_b
    //     0x2a5ad8: ldur            w1, [x0, #0xb]
    // 0x2a5adc: DecompressPointer r1
    //     0x2a5adc: add             x1, x1, HEAP, lsl #32
    // 0x2a5ae0: r0 = LoadClassIdInstr(r1)
    //     0x2a5ae0: ldur            x0, [x1, #-1]
    //     0x2a5ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x2a5ae8: r2 = "content-type"
    //     0x2a5ae8: add             x2, PP, #9, lsl #12  ; [pp+0x9298] "content-type"
    //     0x2a5aec: ldr             x2, [x2, #0x298]
    // 0x2a5af0: r0 = GDT[cid_x0 + -0xf03]()
    //     0x2a5af0: sub             lr, x0, #0xf03
    //     0x2a5af4: ldr             lr, [x21, lr, lsl #3]
    //     0x2a5af8: blr             lr
    // 0x2a5afc: r0 = Null
    //     0x2a5afc: mov             x0, NULL
    // 0x2a5b00: LeaveFrame
    //     0x2a5b00: mov             SP, fp
    //     0x2a5b04: ldp             fp, lr, [SP], #0x10
    // 0x2a5b08: ret
    //     0x2a5b08: ret             
    // 0x2a5b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5b0c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5b10: b               #0x2a5a74
  }
}

// class id: 1613, size: 0x54, field offset: 0x48
//   transformed mixin,
abstract class _BaseOptions&_RequestConfig&OptionsMixin extends _RequestConfig
     with OptionsMixin {

  late String _baseUrl; // offset: 0x48
  late Map<String, dynamic> queryParameters; // offset: 0x4c

  set _ baseUrl=(/* No info */) {
    // ** addr: 0x2a5714, size: 0x10
    // 0x2a5714: r3 = ""
    //     0x2a5714: ldr             x3, [PP, #0x318]  ; [pp+0x318] ""
    // 0x2a5718: StoreField: r1->field_47 = r3
    //     0x2a5718: stur            w3, [x1, #0x47]
    // 0x2a571c: r0 = Null
    //     0x2a571c: mov             x0, NULL
    // 0x2a5720: ret
    //     0x2a5720: ret             
  }
  _ _BaseOptions&_RequestConfig&OptionsMixin(/* No info */) {
    // ** addr: 0x2a5724, size: 0x64
    // 0x2a5724: EnterFrame
    //     0x2a5724: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5728: mov             fp, SP
    // 0x2a572c: AllocStack(0x30)
    //     0x2a572c: sub             SP, SP, #0x30
    // 0x2a5730: r0 = Sentinel
    //     0x2a5730: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a5734: CheckStackOverflow
    //     0x2a5734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5738: cmp             SP, x16
    //     0x2a573c: b.ls            #0x2a5780
    // 0x2a5740: StoreField: r1->field_47 = r0
    //     0x2a5740: stur            w0, [x1, #0x47]
    // 0x2a5744: StoreField: r1->field_4b = r0
    //     0x2a5744: stur            w0, [x1, #0x4b]
    // 0x2a5748: ldr             x16, [fp, #0x38]
    // 0x2a574c: ldr             lr, [fp, #0x30]
    // 0x2a5750: stp             lr, x16, [SP, #0x20]
    // 0x2a5754: ldr             x16, [fp, #0x28]
    // 0x2a5758: ldr             lr, [fp, #0x20]
    // 0x2a575c: stp             lr, x16, [SP, #0x10]
    // 0x2a5760: ldr             x16, [fp, #0x18]
    // 0x2a5764: ldr             lr, [fp, #0x10]
    // 0x2a5768: stp             lr, x16, [SP]
    // 0x2a576c: r0 = _RequestConfig()
    //     0x2a576c: bl              #0x2a5788  ; [package:dio/src/options.dart] _RequestConfig::_RequestConfig
    // 0x2a5770: r0 = Null
    //     0x2a5770: mov             x0, NULL
    // 0x2a5774: LeaveFrame
    //     0x2a5774: mov             SP, fp
    //     0x2a5778: ldp             fp, lr, [SP], #0x10
    // 0x2a577c: ret
    //     0x2a577c: ret             
    // 0x2a5780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5780: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5784: b               #0x2a5740
  }
}

// class id: 1614, size: 0x6c, field offset: 0x54
class RequestOptions extends _BaseOptions&_RequestConfig&OptionsMixin {

  get _ uri(/* No info */) {
    // ** addr: 0x2a229c, size: 0x294
    // 0x2a229c: EnterFrame
    //     0x2a229c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a22a0: mov             fp, SP
    // 0x2a22a4: AllocStack(0x68)
    //     0x2a22a4: sub             SP, SP, #0x68
    // 0x2a22a8: SetupParameters(RequestOptions this /* r1 => r1, fp-0x10 */)
    //     0x2a22a8: stur            x1, [fp, #-0x10]
    // 0x2a22ac: CheckStackOverflow
    //     0x2a22ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a22b0: cmp             SP, x16
    //     0x2a22b4: b.ls            #0x2a24fc
    // 0x2a22b8: LoadField: r0 = r1->field_5b
    //     0x2a22b8: ldur            w0, [x1, #0x5b]
    // 0x2a22bc: DecompressPointer r0
    //     0x2a22bc: add             x0, x0, HEAP, lsl #32
    // 0x2a22c0: stur            x0, [fp, #-8]
    // 0x2a22c4: r16 = "https\?:"
    //     0x2a22c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xada0] "https\?:"
    //     0x2a22c8: ldr             x16, [x16, #0xda0]
    // 0x2a22cc: stp             x16, NULL, [SP, #0x20]
    // 0x2a22d0: r16 = false
    //     0x2a22d0: add             x16, NULL, #0x30  ; false
    // 0x2a22d4: r30 = true
    //     0x2a22d4: add             lr, NULL, #0x20  ; true
    // 0x2a22d8: stp             lr, x16, [SP, #0x10]
    // 0x2a22dc: r16 = false
    //     0x2a22dc: add             x16, NULL, #0x30  ; false
    // 0x2a22e0: r30 = false
    //     0x2a22e0: add             lr, NULL, #0x30  ; false
    // 0x2a22e4: stp             lr, x16, [SP]
    // 0x2a22e8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x2a22e8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x2a22ec: r0 = _RegExp()
    //     0x2a22ec: bl              #0x1785d4  ; [dart:core] _RegExp::_RegExp
    // 0x2a22f0: ldur            x1, [fp, #-8]
    // 0x2a22f4: mov             x2, x0
    // 0x2a22f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a22f8: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a22fc: r0 = startsWith()
    //     0x2a22fc: bl              #0x177838  ; [dart:core] _StringBase::startsWith
    // 0x2a2300: tbz             w0, #4, #0x2a2428
    // 0x2a2304: ldur            x0, [fp, #-0x10]
    // 0x2a2308: LoadField: r1 = r0->field_47
    //     0x2a2308: ldur            w1, [x0, #0x47]
    // 0x2a230c: DecompressPointer r1
    //     0x2a230c: add             x1, x1, HEAP, lsl #32
    // 0x2a2310: r16 = Sentinel
    //     0x2a2310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a2314: cmp             w1, w16
    // 0x2a2318: b.eq            #0x2a2504
    // 0x2a231c: r16 = ""
    //     0x2a231c: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x2a2320: ldur            lr, [fp, #-8]
    // 0x2a2324: stp             lr, x16, [SP]
    // 0x2a2328: r0 = +()
    //     0x2a2328: bl              #0x1746a4  ; [dart:core] _StringBase::+
    // 0x2a232c: mov             x3, x0
    // 0x2a2330: stur            x3, [fp, #-0x18]
    // 0x2a2334: r0 = LoadClassIdInstr(r3)
    //     0x2a2334: ldur            x0, [x3, #-1]
    //     0x2a2338: ubfx            x0, x0, #0xc, #0x14
    // 0x2a233c: mov             x1, x3
    // 0x2a2340: r2 = ":/"
    //     0x2a2340: add             x2, PP, #0xa, lsl #12  ; [pp+0xada8] ":/"
    //     0x2a2344: ldr             x2, [x2, #0xda8]
    // 0x2a2348: r0 = GDT[cid_x0 + -0xffe]()
    //     0x2a2348: sub             lr, x0, #0xffe
    //     0x2a234c: ldr             lr, [x21, lr, lsl #3]
    //     0x2a2350: blr             lr
    // 0x2a2354: mov             x2, x0
    // 0x2a2358: LoadField: r0 = r2->field_b
    //     0x2a2358: ldur            w0, [x2, #0xb]
    // 0x2a235c: r3 = LoadInt32Instr(r0)
    //     0x2a235c: sbfx            x3, x0, #1, #0x1f
    // 0x2a2360: stur            x3, [fp, #-0x30]
    // 0x2a2364: cmp             x3, #2
    // 0x2a2368: b.ne            #0x2a241c
    // 0x2a236c: mov             x0, x3
    // 0x2a2370: r1 = 0
    //     0x2a2370: movz            x1, #0
    // 0x2a2374: cmp             x1, x0
    // 0x2a2378: b.hs            #0x2a2510
    // 0x2a237c: LoadField: r0 = r2->field_f
    //     0x2a237c: ldur            w0, [x2, #0xf]
    // 0x2a2380: DecompressPointer r0
    //     0x2a2380: add             x0, x0, HEAP, lsl #32
    // 0x2a2384: stur            x0, [fp, #-0x28]
    // 0x2a2388: LoadField: r4 = r0->field_f
    //     0x2a2388: ldur            w4, [x0, #0xf]
    // 0x2a238c: DecompressPointer r4
    //     0x2a238c: add             x4, x4, HEAP, lsl #32
    // 0x2a2390: stur            x4, [fp, #-0x20]
    // 0x2a2394: r1 = Null
    //     0x2a2394: mov             x1, NULL
    // 0x2a2398: r2 = 6
    //     0x2a2398: movz            x2, #0x6
    // 0x2a239c: r0 = AllocateArray()
    //     0x2a239c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2a23a0: mov             x4, x0
    // 0x2a23a4: ldur            x0, [fp, #-0x20]
    // 0x2a23a8: stur            x4, [fp, #-0x38]
    // 0x2a23ac: StoreField: r4->field_f = r0
    //     0x2a23ac: stur            w0, [x4, #0xf]
    // 0x2a23b0: r16 = ":/"
    //     0x2a23b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xada8] ":/"
    //     0x2a23b4: ldr             x16, [x16, #0xda8]
    // 0x2a23b8: StoreField: r4->field_13 = r16
    //     0x2a23b8: stur            w16, [x4, #0x13]
    // 0x2a23bc: ldur            x0, [fp, #-0x30]
    // 0x2a23c0: r1 = 1
    //     0x2a23c0: movz            x1, #0x1
    // 0x2a23c4: cmp             x1, x0
    // 0x2a23c8: b.hs            #0x2a2514
    // 0x2a23cc: ldur            x0, [fp, #-0x28]
    // 0x2a23d0: LoadField: r1 = r0->field_13
    //     0x2a23d0: ldur            w1, [x0, #0x13]
    // 0x2a23d4: DecompressPointer r1
    //     0x2a23d4: add             x1, x1, HEAP, lsl #32
    // 0x2a23d8: r2 = "//"
    //     0x2a23d8: ldr             x2, [PP, #0x3150]  ; [pp+0x3150] "//"
    // 0x2a23dc: r3 = "/"
    //     0x2a23dc: ldr             x3, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x2a23e0: r0 = replaceAll()
    //     0x2a23e0: bl              #0x1787bc  ; [dart:core] _StringBase::replaceAll
    // 0x2a23e4: ldur            x1, [fp, #-0x38]
    // 0x2a23e8: ArrayStore: r1[2] = r0  ; List_4
    //     0x2a23e8: add             x25, x1, #0x17
    //     0x2a23ec: str             w0, [x25]
    //     0x2a23f0: tbz             w0, #0, #0x2a240c
    //     0x2a23f4: ldurb           w16, [x1, #-1]
    //     0x2a23f8: ldurb           w17, [x0, #-1]
    //     0x2a23fc: and             x16, x17, x16, lsr #2
    //     0x2a2400: tst             x16, HEAP, lsr #32
    //     0x2a2404: b.eq            #0x2a240c
    //     0x2a2408: bl              #0x358f0c
    // 0x2a240c: ldur            x16, [fp, #-0x38]
    // 0x2a2410: str             x16, [SP]
    // 0x2a2414: r0 = _interpolate()
    //     0x2a2414: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2a2418: b               #0x2a2420
    // 0x2a241c: ldur            x0, [fp, #-0x18]
    // 0x2a2420: mov             x2, x0
    // 0x2a2424: b               #0x2a242c
    // 0x2a2428: ldur            x2, [fp, #-8]
    // 0x2a242c: ldur            x0, [fp, #-0x10]
    // 0x2a2430: stur            x2, [fp, #-8]
    // 0x2a2434: LoadField: r1 = r0->field_4b
    //     0x2a2434: ldur            w1, [x0, #0x4b]
    // 0x2a2438: DecompressPointer r1
    //     0x2a2438: add             x1, x1, HEAP, lsl #32
    // 0x2a243c: r16 = Sentinel
    //     0x2a243c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a2440: cmp             w1, w16
    // 0x2a2444: b.eq            #0x2a2518
    // 0x2a2448: LoadField: r3 = r0->field_43
    //     0x2a2448: ldur            w3, [x0, #0x43]
    // 0x2a244c: DecompressPointer r3
    //     0x2a244c: add             x3, x3, HEAP, lsl #32
    // 0x2a2450: r16 = Sentinel
    //     0x2a2450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a2454: cmp             w3, w16
    // 0x2a2458: b.eq            #0x2a2524
    // 0x2a245c: r0 = urlEncodeQueryMap()
    //     0x2a245c: bl              #0x2a2530  ; [package:dio/src/transformer.dart] Transformer::urlEncodeQueryMap
    // 0x2a2460: mov             x3, x0
    // 0x2a2464: stur            x3, [fp, #-0x10]
    // 0x2a2468: LoadField: r0 = r3->field_7
    //     0x2a2468: ldur            w0, [x3, #7]
    // 0x2a246c: cbz             w0, #0x2a24c4
    // 0x2a2470: ldur            x4, [fp, #-8]
    // 0x2a2474: r0 = LoadClassIdInstr(r4)
    //     0x2a2474: ldur            x0, [x4, #-1]
    //     0x2a2478: ubfx            x0, x0, #0xc, #0x14
    // 0x2a247c: mov             x1, x4
    // 0x2a2480: r2 = "\?"
    //     0x2a2480: ldr             x2, [PP, #0xfa0]  ; [pp+0xfa0] "\?"
    // 0x2a2484: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a2484: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a2488: r0 = GDT[cid_x0 + -0xffa]()
    //     0x2a2488: sub             lr, x0, #0xffa
    //     0x2a248c: ldr             lr, [x21, lr, lsl #3]
    //     0x2a2490: blr             lr
    // 0x2a2494: tbnz            w0, #4, #0x2a24a0
    // 0x2a2498: r0 = "&"
    //     0x2a2498: ldr             x0, [PP, #0xda8]  ; [pp+0xda8] "&"
    // 0x2a249c: b               #0x2a24a4
    // 0x2a24a0: r0 = "\?"
    //     0x2a24a0: ldr             x0, [PP, #0xfa0]  ; [pp+0xfa0] "\?"
    // 0x2a24a4: ldur            x16, [fp, #-0x10]
    // 0x2a24a8: stp             x16, x0, [SP]
    // 0x2a24ac: r0 = +()
    //     0x2a24ac: bl              #0x1746a4  ; [dart:core] _StringBase::+
    // 0x2a24b0: ldur            x16, [fp, #-8]
    // 0x2a24b4: stp             x0, x16, [SP]
    // 0x2a24b8: r0 = +()
    //     0x2a24b8: bl              #0x1746a4  ; [dart:core] _StringBase::+
    // 0x2a24bc: mov             x1, x0
    // 0x2a24c0: b               #0x2a24c8
    // 0x2a24c4: ldur            x1, [fp, #-8]
    // 0x2a24c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2a24c8: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2a24cc: r0 = parse()
    //     0x2a24cc: bl              #0x1829ec  ; [dart:core] Uri::parse
    // 0x2a24d0: r1 = LoadClassIdInstr(r0)
    //     0x2a24d0: ldur            x1, [x0, #-1]
    //     0x2a24d4: ubfx            x1, x1, #0xc, #0x14
    // 0x2a24d8: mov             x16, x0
    // 0x2a24dc: mov             x0, x1
    // 0x2a24e0: mov             x1, x16
    // 0x2a24e4: r0 = GDT[cid_x0 + -0xf1b]()
    //     0x2a24e4: sub             lr, x0, #0xf1b
    //     0x2a24e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2a24ec: blr             lr
    // 0x2a24f0: LeaveFrame
    //     0x2a24f0: mov             SP, fp
    //     0x2a24f4: ldp             fp, lr, [SP], #0x10
    // 0x2a24f8: ret
    //     0x2a24f8: ret             
    // 0x2a24fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a24fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2500: b               #0x2a22b8
    // 0x2a2504: r9 = _baseUrl
    //     0x2a2504: add             x9, PP, #0xa, lsl #12  ; [pp+0xadb0] Field <_BaseOptions&_RequestConfig&OptionsMixin@284184022._baseUrl@284184022>: late (offset: 0x48)
    //     0x2a2508: ldr             x9, [x9, #0xdb0]
    // 0x2a250c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a250c: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2a2510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a2510: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a2514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a2514: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a2518: r9 = queryParameters
    //     0x2a2518: add             x9, PP, #0xa, lsl #12  ; [pp+0xadb8] Field <_BaseOptions&_RequestConfig&OptionsMixin@284184022.queryParameters>: late (offset: 0x4c)
    //     0x2a251c: ldr             x9, [x9, #0xdb8]
    // 0x2a2520: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a2520: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2a2524: r9 = listFormat
    //     0x2a2524: add             x9, PP, #0xa, lsl #12  ; [pp+0xadc0] Field <_RequestConfig@284184022.listFormat>: late (offset: 0x44)
    //     0x2a2528: ldr             x9, [x9, #0xdc0]
    // 0x2a252c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a252c: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RequestOptions(/* No info */) {
    // ** addr: 0x2a5604, size: 0x110
    // 0x2a5604: EnterFrame
    //     0x2a5604: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5608: mov             fp, SP
    // 0x2a560c: AllocStack(0x38)
    //     0x2a560c: sub             SP, SP, #0x38
    // 0x2a5610: SetupParameters(RequestOptions this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r1 */, dynamic _ /* r5 => r3 */)
    //     0x2a5610: mov             x4, x1
    //     0x2a5614: stur            x1, [fp, #-8]
    //     0x2a5618: mov             x1, x3
    //     0x2a561c: mov             x3, x5
    // 0x2a5620: CheckStackOverflow
    //     0x2a5620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5624: cmp             SP, x16
    //     0x2a5628: b.ls            #0x2a570c
    // 0x2a562c: ldr             x0, [fp, #0x28]
    // 0x2a5630: StoreField: r4->field_5b = r0
    //     0x2a5630: stur            w0, [x4, #0x5b]
    //     0x2a5634: ldurb           w16, [x4, #-1]
    //     0x2a5638: ldurb           w17, [x0, #-1]
    //     0x2a563c: and             x16, x17, x16, lsr #2
    //     0x2a5640: tst             x16, HEAP, lsr #32
    //     0x2a5644: b.eq            #0x2a564c
    //     0x2a5648: bl              #0x3594b8
    // 0x2a564c: mov             x0, x1
    // 0x2a5650: StoreField: r4->field_57 = r0
    //     0x2a5650: stur            w0, [x4, #0x57]
    //     0x2a5654: ldurb           w16, [x4, #-1]
    //     0x2a5658: ldurb           w17, [x0, #-1]
    //     0x2a565c: and             x16, x17, x16, lsr #2
    //     0x2a5660: tst             x16, HEAP, lsr #32
    //     0x2a5664: b.eq            #0x2a566c
    //     0x2a5668: bl              #0x3594b8
    // 0x2a566c: r16 = 10
    //     0x2a566c: movz            x16, #0xa
    // 0x2a5670: stp             x7, x16, [SP, #0x20]
    // 0x2a5674: r16 = true
    //     0x2a5674: add             x16, NULL, #0x20  ; true
    // 0x2a5678: r30 = true
    //     0x2a5678: add             lr, NULL, #0x20  ; true
    // 0x2a567c: stp             lr, x16, [SP, #0x10]
    // 0x2a5680: ldr             x16, [fp, #0x18]
    // 0x2a5684: r30 = Closure: (int?) => bool from Function '_defaultValidateStatus@284184022': static.
    //     0x2a5684: add             lr, PP, #0xb, lsl #12  ; [pp+0xb0b8] Closure: (int?) => bool from Function '_defaultValidateStatus@284184022': static. (0x74ec6f0a5b14)
    //     0x2a5688: ldr             lr, [lr, #0xb8]
    // 0x2a568c: stp             lr, x16, [SP]
    // 0x2a5690: mov             x1, x4
    // 0x2a5694: r5 = true
    //     0x2a5694: add             x5, NULL, #0x20  ; true
    // 0x2a5698: r7 = Instance_ListFormat
    //     0x2a5698: add             x7, PP, #0xb, lsl #12  ; [pp+0xb0c0] Obj!ListFormat@427671
    //     0x2a569c: ldr             x7, [x7, #0xc0]
    // 0x2a56a0: r0 = _BaseOptions&_RequestConfig&OptionsMixin()
    //     0x2a56a0: bl              #0x2a5724  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::_BaseOptions&_RequestConfig&OptionsMixin
    // 0x2a56a4: ldr             x0, [fp, #0x10]
    // 0x2a56a8: ldur            x3, [fp, #-8]
    // 0x2a56ac: StoreField: r3->field_53 = r0
    //     0x2a56ac: stur            w0, [x3, #0x53]
    //     0x2a56b0: ldurb           w16, [x3, #-1]
    //     0x2a56b4: ldurb           w17, [x0, #-1]
    //     0x2a56b8: and             x16, x17, x16, lsr #2
    //     0x2a56bc: tst             x16, HEAP, lsr #32
    //     0x2a56c0: b.eq            #0x2a56c8
    //     0x2a56c4: bl              #0x359498
    // 0x2a56c8: ldr             x0, [fp, #0x20]
    // 0x2a56cc: StoreField: r3->field_4b = r0
    //     0x2a56cc: stur            w0, [x3, #0x4b]
    //     0x2a56d0: ldurb           w16, [x3, #-1]
    //     0x2a56d4: ldurb           w17, [x0, #-1]
    //     0x2a56d8: and             x16, x17, x16, lsr #2
    //     0x2a56dc: tst             x16, HEAP, lsr #32
    //     0x2a56e0: b.eq            #0x2a56e8
    //     0x2a56e4: bl              #0x359498
    // 0x2a56e8: mov             x1, x3
    // 0x2a56ec: r2 = ""
    //     0x2a56ec: ldr             x2, [PP, #0x318]  ; [pp+0x318] ""
    // 0x2a56f0: r0 = baseUrl=()
    //     0x2a56f0: bl              #0x2a5714  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::baseUrl=
    // 0x2a56f4: ldur            x1, [fp, #-8]
    // 0x2a56f8: StoreField: r1->field_4f = rNULL
    //     0x2a56f8: stur            NULL, [x1, #0x4f]
    // 0x2a56fc: r0 = Null
    //     0x2a56fc: mov             x0, NULL
    // 0x2a5700: LeaveFrame
    //     0x2a5700: mov             SP, fp
    //     0x2a5704: ldp             fp, lr, [SP], #0x10
    // 0x2a5708: ret
    //     0x2a5708: ret             
    // 0x2a570c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a570c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5710: b               #0x2a562c
  }
}

// class id: 1615, size: 0x54, field offset: 0x54
class BaseOptions extends _BaseOptions&_RequestConfig&OptionsMixin {

  _ BaseOptions(/* No info */) {
    // ** addr: 0x2a5c7c, size: 0xa8
    // 0x2a5c7c: EnterFrame
    //     0x2a5c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5c80: mov             fp, SP
    // 0x2a5c84: AllocStack(0x38)
    //     0x2a5c84: sub             SP, SP, #0x38
    // 0x2a5c88: SetupParameters(BaseOptions this /* r1 => r0, fp-0x8 */)
    //     0x2a5c88: mov             x0, x1
    //     0x2a5c8c: stur            x1, [fp, #-8]
    // 0x2a5c90: CheckStackOverflow
    //     0x2a5c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5c94: cmp             SP, x16
    //     0x2a5c98: b.ls            #0x2a5d1c
    // 0x2a5c9c: stp             NULL, NULL, [SP, #0x20]
    // 0x2a5ca0: stp             NULL, NULL, [SP, #0x10]
    // 0x2a5ca4: r16 = Instance_ResponseType
    //     0x2a5ca4: add             x16, PP, #9, lsl #12  ; [pp+0x9098] Obj!ResponseType@427691
    //     0x2a5ca8: ldr             x16, [x16, #0x98]
    // 0x2a5cac: stp             NULL, x16, [SP]
    // 0x2a5cb0: mov             x1, x0
    // 0x2a5cb4: r2 = Null
    //     0x2a5cb4: mov             x2, NULL
    // 0x2a5cb8: r3 = Null
    //     0x2a5cb8: mov             x3, NULL
    // 0x2a5cbc: r5 = Null
    //     0x2a5cbc: mov             x5, NULL
    // 0x2a5cc0: r6 = Null
    //     0x2a5cc0: mov             x6, NULL
    // 0x2a5cc4: r7 = Null
    //     0x2a5cc4: mov             x7, NULL
    // 0x2a5cc8: r0 = _BaseOptions&_RequestConfig&OptionsMixin()
    //     0x2a5cc8: bl              #0x2a5724  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::_BaseOptions&_RequestConfig&OptionsMixin
    // 0x2a5ccc: ldur            x1, [fp, #-8]
    // 0x2a5cd0: r0 = ""
    //     0x2a5cd0: ldr             x0, [PP, #0x318]  ; [pp+0x318] ""
    // 0x2a5cd4: StoreField: r1->field_47 = r0
    //     0x2a5cd4: stur            w0, [x1, #0x47]
    // 0x2a5cd8: r16 = <String, dynamic>
    //     0x2a5cd8: ldr             x16, [PP, #0x2158]  ; [pp+0x2158] TypeArguments: <String, dynamic>
    // 0x2a5cdc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2a5ce0: stp             lr, x16, [SP]
    // 0x2a5ce4: r0 = Map._fromLiteral()
    //     0x2a5ce4: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x2a5ce8: ldur            x1, [fp, #-8]
    // 0x2a5cec: StoreField: r1->field_4b = r0
    //     0x2a5cec: stur            w0, [x1, #0x4b]
    //     0x2a5cf0: ldurb           w16, [x1, #-1]
    //     0x2a5cf4: ldurb           w17, [x0, #-1]
    //     0x2a5cf8: and             x16, x17, x16, lsr #2
    //     0x2a5cfc: tst             x16, HEAP, lsr #32
    //     0x2a5d00: b.eq            #0x2a5d08
    //     0x2a5d04: bl              #0x359458
    // 0x2a5d08: StoreField: r1->field_4f = rNULL
    //     0x2a5d08: stur            NULL, [x1, #0x4f]
    // 0x2a5d0c: r0 = Null
    //     0x2a5d0c: mov             x0, NULL
    // 0x2a5d10: LeaveFrame
    //     0x2a5d10: mov             SP, fp
    //     0x2a5d14: ldp             fp, lr, [SP], #0x10
    // 0x2a5d18: ret
    //     0x2a5d18: ret             
    // 0x2a5d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5d1c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5d20: b               #0x2a5c9c
  }
}

// class id: 1616, size: 0x8, field offset: 0x8
abstract class OptionsMixin extends Object {
}

// class id: 2387, size: 0x14, field offset: 0x14
enum ListFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x278598, size: 0x64
    // 0x278598: EnterFrame
    //     0x278598: stp             fp, lr, [SP, #-0x10]!
    //     0x27859c: mov             fp, SP
    // 0x2785a0: AllocStack(0x10)
    //     0x2785a0: sub             SP, SP, #0x10
    // 0x2785a4: SetupParameters(ListFormat this /* r1 => r0, fp-0x8 */)
    //     0x2785a4: mov             x0, x1
    //     0x2785a8: stur            x1, [fp, #-8]
    // 0x2785ac: CheckStackOverflow
    //     0x2785ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2785b0: cmp             SP, x16
    //     0x2785b4: b.ls            #0x2785f4
    // 0x2785b8: r1 = Null
    //     0x2785b8: mov             x1, NULL
    // 0x2785bc: r2 = 4
    //     0x2785bc: movz            x2, #0x4
    // 0x2785c0: r0 = AllocateArray()
    //     0x2785c0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2785c4: r16 = "ListFormat."
    //     0x2785c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcd0] "ListFormat."
    //     0x2785c8: ldr             x16, [x16, #0xcd0]
    // 0x2785cc: StoreField: r0->field_f = r16
    //     0x2785cc: stur            w16, [x0, #0xf]
    // 0x2785d0: ldur            x1, [fp, #-8]
    // 0x2785d4: LoadField: r2 = r1->field_f
    //     0x2785d4: ldur            w2, [x1, #0xf]
    // 0x2785d8: DecompressPointer r2
    //     0x2785d8: add             x2, x2, HEAP, lsl #32
    // 0x2785dc: StoreField: r0->field_13 = r2
    //     0x2785dc: stur            w2, [x0, #0x13]
    // 0x2785e0: str             x0, [SP]
    // 0x2785e4: r0 = _interpolate()
    //     0x2785e4: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2785e8: LeaveFrame
    //     0x2785e8: mov             SP, fp
    //     0x2785ec: ldp             fp, lr, [SP], #0x10
    // 0x2785f0: ret
    //     0x2785f0: ret             
    // 0x2785f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2785f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2785f8: b               #0x2785b8
  }
}

// class id: 2388, size: 0x14, field offset: 0x14
enum ResponseType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x278534, size: 0x64
    // 0x278534: EnterFrame
    //     0x278534: stp             fp, lr, [SP, #-0x10]!
    //     0x278538: mov             fp, SP
    // 0x27853c: AllocStack(0x10)
    //     0x27853c: sub             SP, SP, #0x10
    // 0x278540: SetupParameters(ResponseType this /* r1 => r0, fp-0x8 */)
    //     0x278540: mov             x0, x1
    //     0x278544: stur            x1, [fp, #-8]
    // 0x278548: CheckStackOverflow
    //     0x278548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27854c: cmp             SP, x16
    //     0x278550: b.ls            #0x278590
    // 0x278554: r1 = Null
    //     0x278554: mov             x1, NULL
    // 0x278558: r2 = 4
    //     0x278558: movz            x2, #0x4
    // 0x27855c: r0 = AllocateArray()
    //     0x27855c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x278560: r16 = "ResponseType."
    //     0x278560: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcd8] "ResponseType."
    //     0x278564: ldr             x16, [x16, #0xcd8]
    // 0x278568: StoreField: r0->field_f = r16
    //     0x278568: stur            w16, [x0, #0xf]
    // 0x27856c: ldur            x1, [fp, #-8]
    // 0x278570: LoadField: r2 = r1->field_f
    //     0x278570: ldur            w2, [x1, #0xf]
    // 0x278574: DecompressPointer r2
    //     0x278574: add             x2, x2, HEAP, lsl #32
    // 0x278578: StoreField: r0->field_13 = r2
    //     0x278578: stur            w2, [x0, #0x13]
    // 0x27857c: str             x0, [SP]
    // 0x278580: r0 = _interpolate()
    //     0x278580: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x278584: LeaveFrame
    //     0x278584: mov             SP, fp
    //     0x278588: ldp             fp, lr, [SP], #0x10
    // 0x27858c: ret
    //     0x27858c: ret             
    // 0x278590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278590: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278594: b               #0x278554
  }
}
