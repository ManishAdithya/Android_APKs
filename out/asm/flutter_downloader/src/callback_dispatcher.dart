// lib: , url: package:flutter_downloader/src/callback_dispatcher.dart

// class id: 1048865, size: 0x8
class :: {

  static void callbackDispatcher() {
    // ** addr: 0x35d204, size: 0x68
    // 0x35d204: EnterFrame
    //     0x35d204: stp             fp, lr, [SP, #-0x10]!
    //     0x35d208: mov             fp, SP
    // 0x35d20c: AllocStack(0x18)
    //     0x35d20c: sub             SP, SP, #0x18
    // 0x35d210: CheckStackOverflow
    //     0x35d210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d214: cmp             SP, x16
    //     0x35d218: b.ls            #0x35d264
    // 0x35d21c: r0 = ensureInitialized()
    //     0x35d21c: bl              #0x35d4dc  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x35d220: r1 = Function '<anonymous closure>': static.
    //     0x35d220: ldr             x1, [PP, #0x68]  ; [pp+0x68] AnonymousClosure: static (0x373618), in [package:flutter_downloader/src/callback_dispatcher.dart] ::callbackDispatcher (0x35d204)
    // 0x35d224: r2 = Null
    //     0x35d224: mov             x2, NULL
    // 0x35d228: r0 = AllocateClosure()
    //     0x35d228: bl              #0x35a060  ; AllocateClosureStub
    // 0x35d22c: mov             x2, x0
    // 0x35d230: r1 = Instance_MethodChannel
    //     0x35d230: ldr             x1, [PP, #0x70]  ; [pp+0x70] Obj!MethodChannel@41f921
    // 0x35d234: r0 = setMethodCallHandler()
    //     0x35d234: bl              #0x35d26c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x35d238: r16 = <void?>
    //     0x35d238: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x35d23c: r30 = Instance_MethodChannel
    //     0x35d23c: ldr             lr, [PP, #0x70]  ; [pp+0x70] Obj!MethodChannel@41f921
    // 0x35d240: stp             lr, x16, [SP, #8]
    // 0x35d244: r16 = "didInitializeDispatcher"
    //     0x35d244: ldr             x16, [PP, #0x80]  ; [pp+0x80] "didInitializeDispatcher"
    // 0x35d248: str             x16, [SP]
    // 0x35d24c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x35d24c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x35d250: r0 = invokeMethod()
    //     0x35d250: bl              #0x1d6594  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x35d254: r0 = Null
    //     0x35d254: mov             x0, NULL
    // 0x35d258: LeaveFrame
    //     0x35d258: mov             SP, fp
    //     0x35d25c: ldp             fp, lr, [SP], #0x10
    // 0x35d260: ret
    //     0x35d260: ret             
    // 0x35d264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d264: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d268: b               #0x35d21c
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0x373618, size: 0x290
    // 0x373618: EnterFrame
    //     0x373618: stp             fp, lr, [SP, #-0x10]!
    //     0x37361c: mov             fp, SP
    // 0x373620: AllocStack(0x50)
    //     0x373620: sub             SP, SP, #0x50
    // 0x373624: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x373624: stur            NULL, [fp, #-8]
    //     0x373628: movz            x0, #0
    //     0x37362c: add             x1, fp, w0, sxtw #2
    //     0x373630: ldr             x1, [x1, #0x18]
    //     0x373634: add             x2, fp, w0, sxtw #2
    //     0x373638: ldr             x2, [x2, #0x10]
    //     0x37363c: stur            x2, [fp, #-0x18]
    //     0x373640: ldur            w3, [x1, #0x17]
    //     0x373644: add             x3, x3, HEAP, lsl #32
    //     0x373648: stur            x3, [fp, #-0x10]
    // 0x37364c: CheckStackOverflow
    //     0x37364c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373650: cmp             SP, x16
    //     0x373654: b.ls            #0x3738a0
    // 0x373658: InitAsync() -> Future<Null?>
    //     0x373658: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x37365c: bl              #0x1819c0
    // 0x373660: ldur            x0, [fp, #-0x18]
    // 0x373664: LoadField: r3 = r0->field_b
    //     0x373664: ldur            w3, [x0, #0xb]
    // 0x373668: DecompressPointer r3
    //     0x373668: add             x3, x3, HEAP, lsl #32
    // 0x37366c: mov             x0, x3
    // 0x373670: stur            x3, [fp, #-0x10]
    // 0x373674: r2 = Null
    //     0x373674: mov             x2, NULL
    // 0x373678: r1 = Null
    //     0x373678: mov             x1, NULL
    // 0x37367c: r4 = 59
    //     0x37367c: movz            x4, #0x3b
    // 0x373680: branchIfSmi(r0, 0x37368c)
    //     0x373680: tbz             w0, #0, #0x37368c
    // 0x373684: r4 = LoadClassIdInstr(r0)
    //     0x373684: ldur            x4, [x0, #-1]
    //     0x373688: ubfx            x4, x4, #0xc, #0x14
    // 0x37368c: sub             x4, x4, #0x59
    // 0x373690: cmp             x4, #2
    // 0x373694: b.ls            #0x3736c4
    // 0x373698: sub             x4, x4, #0x16
    // 0x37369c: cmp             x4, #0x37
    // 0x3736a0: b.ls            #0x3736c4
    // 0x3736a4: cmp             x4, #0x936
    // 0x3736a8: b.eq            #0x3736c4
    // 0x3736ac: sub             x4, x4, #0x953
    // 0x3736b0: cmp             x4, #2
    // 0x3736b4: b.ls            #0x3736c4
    // 0x3736b8: r8 = List
    //     0x3736b8: ldr             x8, [PP, #0x90]  ; [pp+0x90] Type: List
    // 0x3736bc: r3 = Null
    //     0x3736bc: ldr             x3, [PP, #0x98]  ; [pp+0x98] Null
    // 0x3736c0: r0 = DefaultTypeTest()
    //     0x3736c0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x3736c4: ldur            x1, [fp, #-0x10]
    // 0x3736c8: r0 = LoadClassIdInstr(r1)
    //     0x3736c8: ldur            x0, [x1, #-1]
    //     0x3736cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3736d0: stp             xzr, x1, [SP]
    // 0x3736d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3736d4: sub             lr, x0, #1, lsl #12
    //     0x3736d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3736dc: blr             lr
    // 0x3736e0: mov             x3, x0
    // 0x3736e4: r2 = Null
    //     0x3736e4: mov             x2, NULL
    // 0x3736e8: r1 = Null
    //     0x3736e8: mov             x1, NULL
    // 0x3736ec: stur            x3, [fp, #-0x18]
    // 0x3736f0: branchIfSmi(r0, 0x373714)
    //     0x3736f0: tbz             w0, #0, #0x373714
    // 0x3736f4: r4 = LoadClassIdInstr(r0)
    //     0x3736f4: ldur            x4, [x0, #-1]
    //     0x3736f8: ubfx            x4, x4, #0xc, #0x14
    // 0x3736fc: sub             x4, x4, #0x3b
    // 0x373700: cmp             x4, #1
    // 0x373704: b.ls            #0x373714
    // 0x373708: r8 = int
    //     0x373708: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x37370c: r3 = Null
    //     0x37370c: ldr             x3, [PP, #0xb0]  ; [pp+0xb0] Null
    // 0x373710: r0 = int()
    //     0x373710: bl              #0x3756c8  ; IsType_int_Stub
    // 0x373714: ldur            x0, [fp, #-0x18]
    // 0x373718: r1 = LoadInt32Instr(r0)
    //     0x373718: sbfx            x1, x0, #1, #0x1f
    //     0x37371c: tbz             w0, #0, #0x373724
    //     0x373720: ldur            x1, [x0, #7]
    // 0x373724: stur            x1, [fp, #-0x20]
    // 0x373728: r0 = CallbackHandle()
    //     0x373728: bl              #0x1f749c  ; AllocateCallbackHandleStub -> CallbackHandle (size=0x10)
    // 0x37372c: mov             x1, x0
    // 0x373730: ldur            x0, [fp, #-0x20]
    // 0x373734: stur            x1, [fp, #-0x18]
    // 0x373738: StoreField: r1->field_7 = r0
    //     0x373738: stur            x0, [x1, #7]
    // 0x37373c: ldur            x2, [fp, #-0x10]
    // 0x373740: r0 = LoadClassIdInstr(r2)
    //     0x373740: ldur            x0, [x2, #-1]
    //     0x373744: ubfx            x0, x0, #0xc, #0x14
    // 0x373748: r16 = 2
    //     0x373748: movz            x16, #0x2
    // 0x37374c: stp             x16, x2, [SP]
    // 0x373750: r0 = GDT[cid_x0 + -0x1000]()
    //     0x373750: sub             lr, x0, #1, lsl #12
    //     0x373754: ldr             lr, [x21, lr, lsl #3]
    //     0x373758: blr             lr
    // 0x37375c: mov             x3, x0
    // 0x373760: r2 = Null
    //     0x373760: mov             x2, NULL
    // 0x373764: r1 = Null
    //     0x373764: mov             x1, NULL
    // 0x373768: stur            x3, [fp, #-0x28]
    // 0x37376c: r4 = 59
    //     0x37376c: movz            x4, #0x3b
    // 0x373770: branchIfSmi(r0, 0x37377c)
    //     0x373770: tbz             w0, #0, #0x37377c
    // 0x373774: r4 = LoadClassIdInstr(r0)
    //     0x373774: ldur            x4, [x0, #-1]
    //     0x373778: ubfx            x4, x4, #0xc, #0x14
    // 0x37377c: sub             x4, x4, #0x5d
    // 0x373780: cmp             x4, #1
    // 0x373784: b.ls            #0x373794
    // 0x373788: r8 = String
    //     0x373788: ldr             x8, [PP, #0xc0]  ; [pp+0xc0] Type: String
    // 0x37378c: r3 = Null
    //     0x37378c: ldr             x3, [PP, #0xc8]  ; [pp+0xc8] Null
    // 0x373790: r0 = String()
    //     0x373790: bl              #0x37510c  ; IsType_String_Stub
    // 0x373794: ldur            x1, [fp, #-0x10]
    // 0x373798: r0 = LoadClassIdInstr(r1)
    //     0x373798: ldur            x0, [x1, #-1]
    //     0x37379c: ubfx            x0, x0, #0xc, #0x14
    // 0x3737a0: r16 = 4
    //     0x3737a0: movz            x16, #0x4
    // 0x3737a4: stp             x16, x1, [SP]
    // 0x3737a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3737a8: sub             lr, x0, #1, lsl #12
    //     0x3737ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3737b0: blr             lr
    // 0x3737b4: mov             x3, x0
    // 0x3737b8: r2 = Null
    //     0x3737b8: mov             x2, NULL
    // 0x3737bc: r1 = Null
    //     0x3737bc: mov             x1, NULL
    // 0x3737c0: stur            x3, [fp, #-0x30]
    // 0x3737c4: branchIfSmi(r0, 0x3737e8)
    //     0x3737c4: tbz             w0, #0, #0x3737e8
    // 0x3737c8: r4 = LoadClassIdInstr(r0)
    //     0x3737c8: ldur            x4, [x0, #-1]
    //     0x3737cc: ubfx            x4, x4, #0xc, #0x14
    // 0x3737d0: sub             x4, x4, #0x3b
    // 0x3737d4: cmp             x4, #1
    // 0x3737d8: b.ls            #0x3737e8
    // 0x3737dc: r8 = int
    //     0x3737dc: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x3737e0: r3 = Null
    //     0x3737e0: ldr             x3, [PP, #0xd8]  ; [pp+0xd8] Null
    // 0x3737e4: r0 = int()
    //     0x3737e4: bl              #0x3756c8  ; IsType_int_Stub
    // 0x3737e8: ldur            x0, [fp, #-0x10]
    // 0x3737ec: r1 = LoadClassIdInstr(r0)
    //     0x3737ec: ldur            x1, [x0, #-1]
    //     0x3737f0: ubfx            x1, x1, #0xc, #0x14
    // 0x3737f4: r16 = 6
    //     0x3737f4: movz            x16, #0x6
    // 0x3737f8: stp             x16, x0, [SP]
    // 0x3737fc: mov             x0, x1
    // 0x373800: r0 = GDT[cid_x0 + -0x1000]()
    //     0x373800: sub             lr, x0, #1, lsl #12
    //     0x373804: ldr             lr, [x21, lr, lsl #3]
    //     0x373808: blr             lr
    // 0x37380c: mov             x3, x0
    // 0x373810: r2 = Null
    //     0x373810: mov             x2, NULL
    // 0x373814: r1 = Null
    //     0x373814: mov             x1, NULL
    // 0x373818: stur            x3, [fp, #-0x10]
    // 0x37381c: branchIfSmi(r0, 0x373840)
    //     0x37381c: tbz             w0, #0, #0x373840
    // 0x373820: r4 = LoadClassIdInstr(r0)
    //     0x373820: ldur            x4, [x0, #-1]
    //     0x373824: ubfx            x4, x4, #0xc, #0x14
    // 0x373828: sub             x4, x4, #0x3b
    // 0x37382c: cmp             x4, #1
    // 0x373830: b.ls            #0x373840
    // 0x373834: r8 = int
    //     0x373834: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x373838: r3 = Null
    //     0x373838: ldr             x3, [PP, #0xe8]  ; [pp+0xe8] Null
    // 0x37383c: r0 = int()
    //     0x37383c: bl              #0x3756c8  ; IsType_int_Stub
    // 0x373840: ldur            x1, [fp, #-0x18]
    // 0x373844: r0 = getCallbackFromHandle()
    //     0x373844: bl              #0x1f71a8  ; [dart:ui] PluginUtilities::getCallbackFromHandle
    // 0x373848: mov             x3, x0
    // 0x37384c: r2 = Null
    //     0x37384c: mov             x2, NULL
    // 0x373850: r1 = Null
    //     0x373850: mov             x1, NULL
    // 0x373854: stur            x3, [fp, #-0x18]
    // 0x373858: r8 = ((dynamic this, String, int, int) => void?)?
    //     0x373858: ldr             x8, [PP, #0xf8]  ; [pp+0xf8] FunctionType: ((dynamic this, String, int, int) => void?)?
    // 0x37385c: r3 = Null
    //     0x37385c: ldr             x3, [PP, #0x100]  ; [pp+0x100] Null
    // 0x373860: r0 = DefaultNullableTypeTest()
    //     0x373860: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x373864: ldur            x0, [fp, #-0x18]
    // 0x373868: cmp             w0, NULL
    // 0x37386c: b.ne            #0x373878
    // 0x373870: r0 = Null
    //     0x373870: mov             x0, NULL
    // 0x373874: r0 = ReturnAsyncNotFuture()
    //     0x373874: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x373878: ldur            x16, [fp, #-0x28]
    // 0x37387c: stp             x16, x0, [SP, #0x10]
    // 0x373880: ldur            x16, [fp, #-0x30]
    // 0x373884: ldur            lr, [fp, #-0x10]
    // 0x373888: stp             lr, x16, [SP]
    // 0x37388c: ClosureCall
    //     0x37388c: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x373890: ldur            x2, [x0, #0x1f]
    //     0x373894: blr             x2
    // 0x373898: r0 = Null
    //     0x373898: mov             x0, NULL
    // 0x37389c: r0 = ReturnAsyncNotFuture()
    //     0x37389c: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x3738a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3738a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3738a4: b               #0x373658
  }
  [closure] static void callbackDispatcher(dynamic) {
    // ** addr: 0x3738a8, size: 0x2c
    // 0x3738a8: EnterFrame
    //     0x3738a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3738ac: mov             fp, SP
    // 0x3738b0: CheckStackOverflow
    //     0x3738b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3738b4: cmp             SP, x16
    //     0x3738b8: b.ls            #0x3738cc
    // 0x3738bc: r0 = callbackDispatcher()
    //     0x3738bc: bl              #0x35d204  ; [package:flutter_downloader/src/callback_dispatcher.dart] ::callbackDispatcher
    // 0x3738c0: LeaveFrame
    //     0x3738c0: mov             SP, fp
    //     0x3738c4: ldp             fp, lr, [SP], #0x10
    // 0x3738c8: ret
    //     0x3738c8: ret             
    // 0x3738cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3738cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3738d0: b               #0x3738bc
  }
}
