// lib: , url: package:flutter_downloader/src/downloader.dart

// class id: 1048866, size: 0x8
class :: {
}

// class id: 426, size: 0x8, field offset: 0x8
abstract class FlutterDownloader extends Object {

  static _ enqueue(/* No info */) async {
    // ** addr: 0x1d630c, size: 0x24c
    // 0x1d630c: EnterFrame
    //     0x1d630c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6310: mov             fp, SP
    // 0x1d6314: AllocStack(0x68)
    //     0x1d6314: sub             SP, SP, #0x68
    // 0x1d6318: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x1d6318: stur            NULL, [fp, #-8]
    //     0x1d631c: stur            x1, [fp, #-0x40]
    // 0x1d6320: CheckStackOverflow
    //     0x1d6320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d6324: cmp             SP, x16
    //     0x1d6328: b.ls            #0x1d6550
    // 0x1d632c: InitAsync() -> Future<String?>
    //     0x1d632c: ldr             x0, [PP, #0x970]  ; [pp+0x970] TypeArguments: <String?>
    //     0x1d6330: bl              #0x1819c0
    // 0x1d6334: ldur            x0, [fp, #-0x40]
    // 0x1d6338: r1 = Null
    //     0x1d6338: mov             x1, NULL
    // 0x1d633c: r2 = 40
    //     0x1d633c: movz            x2, #0x28
    // 0x1d6340: r0 = AllocateArray()
    //     0x1d6340: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1d6344: stur            x0, [fp, #-0x48]
    // 0x1d6348: r16 = "url"
    //     0x1d6348: add             x16, PP, #0xc, lsl #12  ; [pp+0xc788] "url"
    //     0x1d634c: ldr             x16, [x16, #0x788]
    // 0x1d6350: StoreField: r0->field_f = r16
    //     0x1d6350: stur            w16, [x0, #0xf]
    // 0x1d6354: ldur            x1, [fp, #-0x40]
    // 0x1d6358: StoreField: r0->field_13 = r1
    //     0x1d6358: stur            w1, [x0, #0x13]
    // 0x1d635c: r16 = "saved_dir"
    //     0x1d635c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10718] "saved_dir"
    //     0x1d6360: ldr             x16, [x16, #0x718]
    // 0x1d6364: StoreField: r0->field_17 = r16
    //     0x1d6364: stur            w16, [x0, #0x17]
    // 0x1d6368: r16 = "/storage/emulated/0/Download"
    //     0x1d6368: add             x16, PP, #0x10, lsl #12  ; [pp+0x10720] "/storage/emulated/0/Download"
    //     0x1d636c: ldr             x16, [x16, #0x720]
    // 0x1d6370: StoreField: r0->field_1b = r16
    //     0x1d6370: stur            w16, [x0, #0x1b]
    // 0x1d6374: r16 = "file_name"
    //     0x1d6374: add             x16, PP, #0x10, lsl #12  ; [pp+0x10728] "file_name"
    //     0x1d6378: ldr             x16, [x16, #0x728]
    // 0x1d637c: StoreField: r0->field_1f = r16
    //     0x1d637c: stur            w16, [x0, #0x1f]
    // 0x1d6380: StoreField: r0->field_23 = rNULL
    //     0x1d6380: stur            NULL, [x0, #0x23]
    // 0x1d6384: r16 = "headers"
    //     0x1d6384: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] "headers"
    //     0x1d6388: ldr             x16, [x16, #0x60]
    // 0x1d638c: StoreField: r0->field_27 = r16
    //     0x1d638c: stur            w16, [x0, #0x27]
    // 0x1d6390: r1 = _ConstMap len:0
    //     0x1d6390: add             x1, PP, #0x10, lsl #12  ; [pp+0x10730] Map<String, String>(0)
    //     0x1d6394: ldr             x1, [x1, #0x730]
    // 0x1d6398: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1d6398: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1d639c: r0 = jsonEncode()
    //     0x1d639c: bl              #0x1d662c  ; [dart:convert] ::jsonEncode
    // 0x1d63a0: ldur            x1, [fp, #-0x48]
    // 0x1d63a4: ArrayStore: r1[7] = r0  ; List_4
    //     0x1d63a4: add             x25, x1, #0x2b
    //     0x1d63a8: str             w0, [x25]
    //     0x1d63ac: tbz             w0, #0, #0x1d63c8
    //     0x1d63b0: ldurb           w16, [x1, #-1]
    //     0x1d63b4: ldurb           w17, [x0, #-1]
    //     0x1d63b8: and             x16, x17, x16, lsr #2
    //     0x1d63bc: tst             x16, HEAP, lsr #32
    //     0x1d63c0: b.eq            #0x1d63c8
    //     0x1d63c4: bl              #0x358f0c
    // 0x1d63c8: ldur            x0, [fp, #-0x48]
    // 0x1d63cc: r16 = "show_notification"
    //     0x1d63cc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10738] "show_notification"
    //     0x1d63d0: ldr             x16, [x16, #0x738]
    // 0x1d63d4: StoreField: r0->field_2f = r16
    //     0x1d63d4: stur            w16, [x0, #0x2f]
    // 0x1d63d8: r16 = true
    //     0x1d63d8: add             x16, NULL, #0x20  ; true
    // 0x1d63dc: StoreField: r0->field_33 = r16
    //     0x1d63dc: stur            w16, [x0, #0x33]
    // 0x1d63e0: r16 = "open_file_from_notification"
    //     0x1d63e0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10740] "open_file_from_notification"
    //     0x1d63e4: ldr             x16, [x16, #0x740]
    // 0x1d63e8: StoreField: r0->field_37 = r16
    //     0x1d63e8: stur            w16, [x0, #0x37]
    // 0x1d63ec: r16 = true
    //     0x1d63ec: add             x16, NULL, #0x20  ; true
    // 0x1d63f0: StoreField: r0->field_3b = r16
    //     0x1d63f0: stur            w16, [x0, #0x3b]
    // 0x1d63f4: r16 = "requires_storage_not_low"
    //     0x1d63f4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10748] "requires_storage_not_low"
    //     0x1d63f8: ldr             x16, [x16, #0x748]
    // 0x1d63fc: StoreField: r0->field_3f = r16
    //     0x1d63fc: stur            w16, [x0, #0x3f]
    // 0x1d6400: r16 = true
    //     0x1d6400: add             x16, NULL, #0x20  ; true
    // 0x1d6404: StoreField: r0->field_43 = r16
    //     0x1d6404: stur            w16, [x0, #0x43]
    // 0x1d6408: r16 = "save_in_public_storage"
    //     0x1d6408: add             x16, PP, #0x10, lsl #12  ; [pp+0x10750] "save_in_public_storage"
    //     0x1d640c: ldr             x16, [x16, #0x750]
    // 0x1d6410: StoreField: r0->field_47 = r16
    //     0x1d6410: stur            w16, [x0, #0x47]
    // 0x1d6414: r16 = false
    //     0x1d6414: add             x16, NULL, #0x30  ; false
    // 0x1d6418: StoreField: r0->field_4b = r16
    //     0x1d6418: stur            w16, [x0, #0x4b]
    // 0x1d641c: r16 = "timeout"
    //     0x1d641c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10758] "timeout"
    //     0x1d6420: ldr             x16, [x16, #0x758]
    // 0x1d6424: StoreField: r0->field_4f = r16
    //     0x1d6424: stur            w16, [x0, #0x4f]
    // 0x1d6428: r16 = 30000
    //     0x1d6428: movz            x16, #0x7530
    // 0x1d642c: StoreField: r0->field_53 = r16
    //     0x1d642c: stur            w16, [x0, #0x53]
    // 0x1d6430: r16 = "allow_cellular"
    //     0x1d6430: add             x16, PP, #0x10, lsl #12  ; [pp+0x10760] "allow_cellular"
    //     0x1d6434: ldr             x16, [x16, #0x760]
    // 0x1d6438: StoreField: r0->field_57 = r16
    //     0x1d6438: stur            w16, [x0, #0x57]
    // 0x1d643c: r16 = true
    //     0x1d643c: add             x16, NULL, #0x20  ; true
    // 0x1d6440: StoreField: r0->field_5b = r16
    //     0x1d6440: stur            w16, [x0, #0x5b]
    // 0x1d6444: r16 = <String, Object?>
    //     0x1d6444: ldr             x16, [PP, #0x56d8]  ; [pp+0x56d8] TypeArguments: <String, Object?>
    // 0x1d6448: stp             x0, x16, [SP]
    // 0x1d644c: r0 = Map._fromLiteral()
    //     0x1d644c: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x1d6450: r16 = <String>
    //     0x1d6450: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x1d6454: r30 = Instance_MethodChannel
    //     0x1d6454: ldr             lr, [PP, #0x4d70]  ; [pp+0x4d70] Obj!MethodChannel@41f8a1
    // 0x1d6458: stp             lr, x16, [SP, #0x10]
    // 0x1d645c: r16 = "enqueue"
    //     0x1d645c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10768] "enqueue"
    //     0x1d6460: ldr             x16, [x16, #0x768]
    // 0x1d6464: stp             x0, x16, [SP]
    // 0x1d6468: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x1d6468: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x1d646c: r0 = invokeMethod()
    //     0x1d646c: bl              #0x1d6594  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x1d6470: mov             x1, x0
    // 0x1d6474: stur            x1, [fp, #-0x40]
    // 0x1d6478: r0 = Await()
    //     0x1d6478: bl              #0x18178c  ; AwaitStub
    // 0x1d647c: cmp             w0, NULL
    // 0x1d6480: b.eq            #0x1d6530
    // 0x1d6484: r0 = ReturnAsync()
    //     0x1d6484: b               #0x1b21e8  ; ReturnAsyncStub
    // 0x1d6488: sub             SP, fp, #0x68
    // 0x1d648c: stur            x0, [fp, #-0x40]
    // 0x1d6490: r2 = 59
    //     0x1d6490: movz            x2, #0x3b
    // 0x1d6494: branchIfSmi(r0, 0x1d64a0)
    //     0x1d6494: tbz             w0, #0, #0x1d64a0
    // 0x1d6498: r2 = LoadClassIdInstr(r0)
    //     0x1d6498: ldur            x2, [x0, #-1]
    //     0x1d649c: ubfx            x2, x2, #0xc, #0x14
    // 0x1d64a0: cmp             x2, #0x1a9
    // 0x1d64a4: b.ne            #0x1d64e4
    // 0x1d64a8: r1 = Null
    //     0x1d64a8: mov             x1, NULL
    // 0x1d64ac: r2 = 4
    //     0x1d64ac: movz            x2, #0x4
    // 0x1d64b0: r0 = AllocateArray()
    //     0x1d64b0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1d64b4: r16 = "Failed to enqueue. Reason: "
    //     0x1d64b4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10770] "Failed to enqueue. Reason: "
    //     0x1d64b8: ldr             x16, [x16, #0x770]
    // 0x1d64bc: StoreField: r0->field_f = r16
    //     0x1d64bc: stur            w16, [x0, #0xf]
    // 0x1d64c0: ldur            x3, [fp, #-0x40]
    // 0x1d64c4: LoadField: r1 = r3->field_7
    //     0x1d64c4: ldur            w1, [x3, #7]
    // 0x1d64c8: DecompressPointer r1
    //     0x1d64c8: add             x1, x1, HEAP, lsl #32
    // 0x1d64cc: StoreField: r0->field_13 = r1
    //     0x1d64cc: stur            w1, [x0, #0x13]
    // 0x1d64d0: str             x0, [SP]
    // 0x1d64d4: r0 = _interpolate()
    //     0x1d64d4: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x1d64d8: mov             x1, x0
    // 0x1d64dc: r0 = _log()
    //     0x1d64dc: bl              #0x1d6558  ; [package:flutter_downloader/src/downloader.dart] FlutterDownloader::_log
    // 0x1d64e0: b               #0x1d6528
    // 0x1d64e4: mov             x3, x0
    // 0x1d64e8: cmp             x2, #0x253
    // 0x1d64ec: b.ne            #0x1d6540
    // 0x1d64f0: r1 = Null
    //     0x1d64f0: mov             x1, NULL
    // 0x1d64f4: r2 = 4
    //     0x1d64f4: movz            x2, #0x4
    // 0x1d64f8: r0 = AllocateArray()
    //     0x1d64f8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1d64fc: r16 = "Failed to enqueue. Reason: "
    //     0x1d64fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10770] "Failed to enqueue. Reason: "
    //     0x1d6500: ldr             x16, [x16, #0x770]
    // 0x1d6504: StoreField: r0->field_f = r16
    //     0x1d6504: stur            w16, [x0, #0xf]
    // 0x1d6508: ldur            x2, [fp, #-0x40]
    // 0x1d650c: LoadField: r1 = r2->field_b
    //     0x1d650c: ldur            w1, [x2, #0xb]
    // 0x1d6510: DecompressPointer r1
    //     0x1d6510: add             x1, x1, HEAP, lsl #32
    // 0x1d6514: StoreField: r0->field_13 = r1
    //     0x1d6514: stur            w1, [x0, #0x13]
    // 0x1d6518: str             x0, [SP]
    // 0x1d651c: r0 = _interpolate()
    //     0x1d651c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x1d6520: mov             x1, x0
    // 0x1d6524: r0 = _log()
    //     0x1d6524: bl              #0x1d6558  ; [package:flutter_downloader/src/downloader.dart] FlutterDownloader::_log
    // 0x1d6528: r0 = Null
    //     0x1d6528: mov             x0, NULL
    // 0x1d652c: r0 = ReturnAsyncNotFuture()
    //     0x1d652c: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x1d6530: r0 = Instance_FlutterDownloaderException
    //     0x1d6530: add             x0, PP, #0x10, lsl #12  ; [pp+0x10778] Obj!FlutterDownloaderException@41f611
    //     0x1d6534: ldr             x0, [x0, #0x778]
    // 0x1d6538: r0 = Throw()
    //     0x1d6538: bl              #0x358ee8  ; ThrowStub
    // 0x1d653c: brk             #0
    // 0x1d6540: mov             x2, x3
    // 0x1d6544: mov             x0, x2
    // 0x1d6548: r0 = ReThrow()
    //     0x1d6548: bl              #0x358ebc  ; ReThrowStub
    // 0x1d654c: brk             #0
    // 0x1d6550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6550: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6554: b               #0x1d632c
  }
  static _ _log(/* No info */) {
    // ** addr: 0x1d6558, size: 0x3c
    // 0x1d6558: EnterFrame
    //     0x1d6558: stp             fp, lr, [SP, #-0x10]!
    //     0x1d655c: mov             fp, SP
    // 0x1d6560: CheckStackOverflow
    //     0x1d6560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d6564: cmp             SP, x16
    //     0x1d6568: b.ls            #0x1d658c
    // 0x1d656c: r0 = LoadStaticField(0x7cc)
    //     0x1d656c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d6570: ldr             x0, [x0, #0xf98]
    // 0x1d6574: tbnz            w0, #4, #0x1d657c
    // 0x1d6578: r0 = print()
    //     0x1d6578: bl              #0x19c240  ; [dart:core] ::print
    // 0x1d657c: r0 = Null
    //     0x1d657c: mov             x0, NULL
    // 0x1d6580: LeaveFrame
    //     0x1d6580: mov             SP, fp
    //     0x1d6584: ldp             fp, lr, [SP], #0x10
    // 0x1d6588: ret
    //     0x1d6588: ret             
    // 0x1d658c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d658c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6590: b               #0x1d656c
  }
  static _ initialize(/* No info */) async {
    // ** addr: 0x374970, size: 0x128
    // 0x374970: EnterFrame
    //     0x374970: stp             fp, lr, [SP, #-0x10]!
    //     0x374974: mov             fp, SP
    // 0x374978: AllocStack(0x38)
    //     0x374978: sub             SP, SP, #0x38
    // 0x37497c: SetupParameters()
    //     0x37497c: stur            NULL, [fp, #-8]
    // 0x374980: CheckStackOverflow
    //     0x374980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374984: cmp             SP, x16
    //     0x374988: b.ls            #0x374a8c
    // 0x37498c: InitAsync() -> Future<void?>
    //     0x37498c: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    //     0x374990: bl              #0x1819c0
    // 0x374994: r0 = true
    //     0x374994: add             x0, NULL, #0x20  ; true
    // 0x374998: StoreStaticField(0x7cc, r0)
    //     0x374998: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x37499c: str             x0, [x1, #0xf98]
    // 0x3749a0: r1 = Closure: () => void from Function 'callbackDispatcher': static.
    //     0x3749a0: ldr             x1, [PP, #0x4d68]  ; [pp+0x4d68] Closure: () => void from Function 'callbackDispatcher': static. (0x74ec6f1738a8)
    // 0x3749a4: r0 = getCallbackHandle()
    //     0x3749a4: bl              #0x33a60c  ; [dart:ui] PluginUtilities::getCallbackHandle
    // 0x3749a8: cmp             w0, NULL
    // 0x3749ac: b.eq            #0x374a94
    // 0x3749b0: LoadField: r2 = r0->field_7
    //     0x3749b0: ldur            x2, [x0, #7]
    // 0x3749b4: r0 = BoxInt64Instr(r2)
    //     0x3749b4: sbfiz           x0, x2, #1, #0x1f
    //     0x3749b8: cmp             x2, x0, asr #1
    //     0x3749bc: b.eq            #0x3749c8
    //     0x3749c0: bl              #0x35afc0
    //     0x3749c4: stur            x2, [x0, #7]
    // 0x3749c8: r1 = Null
    //     0x3749c8: mov             x1, NULL
    // 0x3749cc: r2 = 2
    //     0x3749cc: movz            x2, #0x2
    // 0x3749d0: stur            x0, [fp, #-0x10]
    // 0x3749d4: r0 = AllocateArray()
    //     0x3749d4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x3749d8: mov             x2, x0
    // 0x3749dc: ldur            x0, [fp, #-0x10]
    // 0x3749e0: stur            x2, [fp, #-0x18]
    // 0x3749e4: StoreField: r2->field_f = r0
    //     0x3749e4: stur            w0, [x2, #0xf]
    // 0x3749e8: r1 = Null
    //     0x3749e8: mov             x1, NULL
    // 0x3749ec: r0 = AllocateGrowableArray()
    //     0x3749ec: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x3749f0: mov             x2, x0
    // 0x3749f4: ldur            x0, [fp, #-0x18]
    // 0x3749f8: stur            x2, [fp, #-0x10]
    // 0x3749fc: StoreField: r2->field_f = r0
    //     0x3749fc: stur            w0, [x2, #0xf]
    // 0x374a00: r0 = 2
    //     0x374a00: movz            x0, #0x2
    // 0x374a04: StoreField: r2->field_b = r0
    //     0x374a04: stur            w0, [x2, #0xb]
    // 0x374a08: mov             x1, x2
    // 0x374a0c: r0 = _growToNextCapacity()
    //     0x374a0c: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x374a10: ldur            x0, [fp, #-0x10]
    // 0x374a14: r1 = 4
    //     0x374a14: movz            x1, #0x4
    // 0x374a18: StoreField: r0->field_b = r1
    //     0x374a18: stur            w1, [x0, #0xb]
    // 0x374a1c: LoadField: r1 = r0->field_f
    //     0x374a1c: ldur            w1, [x0, #0xf]
    // 0x374a20: DecompressPointer r1
    //     0x374a20: add             x1, x1, HEAP, lsl #32
    // 0x374a24: r16 = 2
    //     0x374a24: movz            x16, #0x2
    // 0x374a28: StoreField: r1->field_13 = r16
    //     0x374a28: stur            w16, [x1, #0x13]
    // 0x374a2c: LoadField: r2 = r1->field_b
    //     0x374a2c: ldur            w2, [x1, #0xb]
    // 0x374a30: cmp             w2, #4
    // 0x374a34: b.ne            #0x374a40
    // 0x374a38: mov             x1, x0
    // 0x374a3c: r0 = _growToNextCapacity()
    //     0x374a3c: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x374a40: ldur            x0, [fp, #-0x10]
    // 0x374a44: r1 = 6
    //     0x374a44: movz            x1, #0x6
    // 0x374a48: StoreField: r0->field_b = r1
    //     0x374a48: stur            w1, [x0, #0xb]
    // 0x374a4c: LoadField: r1 = r0->field_f
    //     0x374a4c: ldur            w1, [x0, #0xf]
    // 0x374a50: DecompressPointer r1
    //     0x374a50: add             x1, x1, HEAP, lsl #32
    // 0x374a54: r16 = 2
    //     0x374a54: movz            x16, #0x2
    // 0x374a58: StoreField: r1->field_17 = r16
    //     0x374a58: stur            w16, [x1, #0x17]
    // 0x374a5c: r16 = <void?>
    //     0x374a5c: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x374a60: r30 = Instance_MethodChannel
    //     0x374a60: ldr             lr, [PP, #0x4d70]  ; [pp+0x4d70] Obj!MethodChannel@41f8a1
    // 0x374a64: stp             lr, x16, [SP, #0x10]
    // 0x374a68: r16 = "initialize"
    //     0x374a68: ldr             x16, [PP, #0x4d78]  ; [pp+0x4d78] "initialize"
    // 0x374a6c: stp             x0, x16, [SP]
    // 0x374a70: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x374a70: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x374a74: r0 = invokeMethod()
    //     0x374a74: bl              #0x1d6594  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x374a78: mov             x1, x0
    // 0x374a7c: stur            x1, [fp, #-0x10]
    // 0x374a80: r0 = Await()
    //     0x374a80: bl              #0x18178c  ; AwaitStub
    // 0x374a84: r0 = Null
    //     0x374a84: mov             x0, NULL
    // 0x374a88: r0 = ReturnAsyncNotFuture()
    //     0x374a88: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x374a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374a8c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374a90: b               #0x37498c
    // 0x374a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x374a94: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
