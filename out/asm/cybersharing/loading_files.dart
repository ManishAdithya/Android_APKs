// lib: , url: package:cybersharing/loading_files.dart

// class id: 1048613, size: 0x8
class :: {
}

// class id: 1313, size: 0x14, field offset: 0x14
class _LoadingFilesPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x1d7118, size: 0x6c
    // 0x1d7118: EnterFrame
    //     0x1d7118: stp             fp, lr, [SP, #-0x10]!
    //     0x1d711c: mov             fp, SP
    // 0x1d7120: AllocStack(0x10)
    //     0x1d7120: sub             SP, SP, #0x10
    // 0x1d7124: r0 = CupertinoActivityIndicator()
    //     0x1d7124: bl              #0x1d71a4  ; AllocateCupertinoActivityIndicatorStub -> CupertinoActivityIndicator (size=0x24)
    // 0x1d7128: mov             x1, x0
    // 0x1d712c: r0 = true
    //     0x1d712c: add             x0, NULL, #0x20  ; true
    // 0x1d7130: stur            x1, [fp, #-8]
    // 0x1d7134: StoreField: r1->field_f = r0
    //     0x1d7134: stur            w0, [x1, #0xf]
    // 0x1d7138: d0 = 10.000000
    //     0x1d7138: fmov            d0, #10.00000000
    // 0x1d713c: StoreField: r1->field_13 = d0
    //     0x1d713c: stur            d0, [x1, #0x13]
    // 0x1d7140: d0 = 1.000000
    //     0x1d7140: fmov            d0, #1.00000000
    // 0x1d7144: StoreField: r1->field_1b = d0
    //     0x1d7144: stur            d0, [x1, #0x1b]
    // 0x1d7148: r0 = Center()
    //     0x1d7148: bl              #0x1d37c0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x1d714c: mov             x1, x0
    // 0x1d7150: r0 = Instance_Alignment
    //     0x1d7150: ldr             x0, [PP, #0x79b0]  ; [pp+0x79b0] Obj!Alignment@41fdc1
    // 0x1d7154: stur            x1, [fp, #-0x10]
    // 0x1d7158: StoreField: r1->field_f = r0
    //     0x1d7158: stur            w0, [x1, #0xf]
    // 0x1d715c: ldur            x0, [fp, #-8]
    // 0x1d7160: StoreField: r1->field_b = r0
    //     0x1d7160: stur            w0, [x1, #0xb]
    // 0x1d7164: r0 = CupertinoPageScaffold()
    //     0x1d7164: bl              #0x1d4aa0  ; AllocateCupertinoPageScaffoldStub -> CupertinoPageScaffold (size=0x1c)
    // 0x1d7168: r1 = true
    //     0x1d7168: add             x1, NULL, #0x20  ; true
    // 0x1d716c: StoreField: r0->field_17 = r1
    //     0x1d716c: stur            w1, [x0, #0x17]
    // 0x1d7170: ldur            x1, [fp, #-0x10]
    // 0x1d7174: StoreField: r0->field_f = r1
    //     0x1d7174: stur            w1, [x0, #0xf]
    // 0x1d7178: LeaveFrame
    //     0x1d7178: mov             SP, fp
    //     0x1d717c: ldp             fp, lr, [SP], #0x10
    // 0x1d7180: ret
    //     0x1d7180: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x27cffc, size: 0x30
    // 0x27cffc: EnterFrame
    //     0x27cffc: stp             fp, lr, [SP, #-0x10]!
    //     0x27d000: mov             fp, SP
    // 0x27d004: CheckStackOverflow
    //     0x27d004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27d008: cmp             SP, x16
    //     0x27d00c: b.ls            #0x27d024
    // 0x27d010: r0 = _fetchContainerData()
    //     0x27d010: bl              #0x27d02c  ; [package:cybersharing/loading_files.dart] _LoadingFilesPageState::_fetchContainerData
    // 0x27d014: r0 = Null
    //     0x27d014: mov             x0, NULL
    // 0x27d018: LeaveFrame
    //     0x27d018: mov             SP, fp
    //     0x27d01c: ldp             fp, lr, [SP], #0x10
    // 0x27d020: ret
    //     0x27d020: ret             
    // 0x27d024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27d024: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27d028: b               #0x27d010
  }
  _ _fetchContainerData(/* No info */) async {
    // ** addr: 0x27d02c, size: 0x124
    // 0x27d02c: EnterFrame
    //     0x27d02c: stp             fp, lr, [SP, #-0x10]!
    //     0x27d030: mov             fp, SP
    // 0x27d034: AllocStack(0x38)
    //     0x27d034: sub             SP, SP, #0x38
    // 0x27d038: SetupParameters(_LoadingFilesPageState this /* r1 => r1, fp-0x10 */)
    //     0x27d038: stur            NULL, [fp, #-8]
    //     0x27d03c: stur            x1, [fp, #-0x10]
    // 0x27d040: CheckStackOverflow
    //     0x27d040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27d044: cmp             SP, x16
    //     0x27d048: b.ls            #0x27d140
    // 0x27d04c: r1 = 2
    //     0x27d04c: movz            x1, #0x2
    // 0x27d050: r0 = AllocateContext()
    //     0x27d050: bl              #0x359c9c  ; AllocateContextStub
    // 0x27d054: mov             x2, x0
    // 0x27d058: ldur            x1, [fp, #-0x10]
    // 0x27d05c: stur            x2, [fp, #-0x18]
    // 0x27d060: StoreField: r2->field_f = r1
    //     0x27d060: stur            w1, [x2, #0xf]
    // 0x27d064: InitAsync() -> Future<void?>
    //     0x27d064: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    //     0x27d068: bl              #0x1819c0
    // 0x27d06c: ldur            x0, [fp, #-0x10]
    // 0x27d070: LoadField: r1 = r0->field_b
    //     0x27d070: ldur            w1, [x0, #0xb]
    // 0x27d074: DecompressPointer r1
    //     0x27d074: add             x1, x1, HEAP, lsl #32
    // 0x27d078: cmp             w1, NULL
    // 0x27d07c: b.eq            #0x27d148
    // 0x27d080: LoadField: r2 = r1->field_b
    //     0x27d080: ldur            w2, [x1, #0xb]
    // 0x27d084: DecompressPointer r2
    //     0x27d084: add             x2, x2, HEAP, lsl #32
    // 0x27d088: mov             x1, x2
    // 0x27d08c: r0 = fetchContainerData()
    //     0x27d08c: bl              #0x27da2c  ; [package:cybersharing/utils.dart] ::fetchContainerData
    // 0x27d090: mov             x1, x0
    // 0x27d094: stur            x1, [fp, #-0x20]
    // 0x27d098: r0 = Await()
    //     0x27d098: bl              #0x18178c  ; AwaitStub
    // 0x27d09c: ldur            x2, [fp, #-0x18]
    // 0x27d0a0: StoreField: r2->field_13 = r0
    //     0x27d0a0: stur            w0, [x2, #0x13]
    //     0x27d0a4: tbz             w0, #0, #0x27d0c0
    //     0x27d0a8: ldurb           w16, [x2, #-1]
    //     0x27d0ac: ldurb           w17, [x0, #-1]
    //     0x27d0b0: and             x16, x17, x16, lsr #2
    //     0x27d0b4: tst             x16, HEAP, lsr #32
    //     0x27d0b8: b.eq            #0x27d0c0
    //     0x27d0bc: bl              #0x359478
    // 0x27d0c0: ldur            x0, [fp, #-0x10]
    // 0x27d0c4: LoadField: r3 = r0->field_f
    //     0x27d0c4: ldur            w3, [x0, #0xf]
    // 0x27d0c8: DecompressPointer r3
    //     0x27d0c8: add             x3, x3, HEAP, lsl #32
    // 0x27d0cc: stur            x3, [fp, #-0x20]
    // 0x27d0d0: cmp             w3, NULL
    // 0x27d0d4: b.eq            #0x27d14c
    // 0x27d0d8: r1 = Function '<anonymous closure>':.
    //     0x27d0d8: add             x1, PP, #8, lsl #12  ; [pp+0x8d40] AnonymousClosure: (0x2a5f20), in [package:cybersharing/loading_files.dart] _LoadingFilesPageState::_fetchContainerData (0x27d02c)
    //     0x27d0dc: ldr             x1, [x1, #0xd40]
    // 0x27d0e0: r0 = AllocateClosure()
    //     0x27d0e0: bl              #0x35a060  ; AllocateClosureStub
    // 0x27d0e4: r1 = Null
    //     0x27d0e4: mov             x1, NULL
    // 0x27d0e8: stur            x0, [fp, #-0x10]
    // 0x27d0ec: r0 = CupertinoPageRoute()
    //     0x27d0ec: bl              #0x1da938  ; AllocateCupertinoPageRouteStub -> CupertinoPageRoute<X0> (size=0xa0)
    // 0x27d0f0: mov             x3, x0
    // 0x27d0f4: ldur            x0, [fp, #-0x10]
    // 0x27d0f8: stur            x3, [fp, #-0x18]
    // 0x27d0fc: StoreField: r3->field_93 = r0
    //     0x27d0fc: stur            w0, [x3, #0x93]
    // 0x27d100: r0 = true
    //     0x27d100: add             x0, NULL, #0x20  ; true
    // 0x27d104: StoreField: r3->field_9b = r0
    //     0x27d104: stur            w0, [x3, #0x9b]
    // 0x27d108: r0 = false
    //     0x27d108: add             x0, NULL, #0x30  ; false
    // 0x27d10c: StoreField: r3->field_87 = r0
    //     0x27d10c: stur            w0, [x3, #0x87]
    // 0x27d110: StoreField: r3->field_8b = r0
    //     0x27d110: stur            w0, [x3, #0x8b]
    // 0x27d114: mov             x1, x3
    // 0x27d118: r2 = Null
    //     0x27d118: mov             x2, NULL
    // 0x27d11c: r0 = ModalRoute()
    //     0x27d11c: bl              #0x1da0e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x27d120: ldur            x16, [fp, #-0x20]
    // 0x27d124: stp             x16, NULL, [SP, #8]
    // 0x27d128: ldur            x16, [fp, #-0x18]
    // 0x27d12c: str             x16, [SP]
    // 0x27d130: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x27d130: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x27d134: r0 = push()
    //     0x27d134: bl              #0x27d150  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x27d138: r0 = Null
    //     0x27d138: mov             x0, NULL
    // 0x27d13c: r0 = ReturnAsyncNotFuture()
    //     0x27d13c: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x27d140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27d140: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27d144: b               #0x27d04c
    // 0x27d148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27d148: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27d14c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27d14c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FilesPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x2a5f20, size: 0x6c
    // 0x2a5f20: EnterFrame
    //     0x2a5f20: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5f24: mov             fp, SP
    // 0x2a5f28: AllocStack(0x10)
    //     0x2a5f28: sub             SP, SP, #0x10
    // 0x2a5f2c: SetupParameters()
    //     0x2a5f2c: ldr             x0, [fp, #0x18]
    //     0x2a5f30: ldur            w1, [x0, #0x17]
    //     0x2a5f34: add             x1, x1, HEAP, lsl #32
    // 0x2a5f38: LoadField: r0 = r1->field_f
    //     0x2a5f38: ldur            w0, [x1, #0xf]
    // 0x2a5f3c: DecompressPointer r0
    //     0x2a5f3c: add             x0, x0, HEAP, lsl #32
    // 0x2a5f40: LoadField: r2 = r0->field_b
    //     0x2a5f40: ldur            w2, [x0, #0xb]
    // 0x2a5f44: DecompressPointer r2
    //     0x2a5f44: add             x2, x2, HEAP, lsl #32
    // 0x2a5f48: cmp             w2, NULL
    // 0x2a5f4c: b.eq            #0x2a5f88
    // 0x2a5f50: LoadField: r0 = r2->field_b
    //     0x2a5f50: ldur            w0, [x2, #0xb]
    // 0x2a5f54: DecompressPointer r0
    //     0x2a5f54: add             x0, x0, HEAP, lsl #32
    // 0x2a5f58: stur            x0, [fp, #-0x10]
    // 0x2a5f5c: LoadField: r2 = r1->field_13
    //     0x2a5f5c: ldur            w2, [x1, #0x13]
    // 0x2a5f60: DecompressPointer r2
    //     0x2a5f60: add             x2, x2, HEAP, lsl #32
    // 0x2a5f64: stur            x2, [fp, #-8]
    // 0x2a5f68: r0 = FilesPage()
    //     0x2a5f68: bl              #0x2a5f8c  ; AllocateFilesPageStub -> FilesPage (size=0x14)
    // 0x2a5f6c: ldur            x1, [fp, #-8]
    // 0x2a5f70: StoreField: r0->field_b = r1
    //     0x2a5f70: stur            w1, [x0, #0xb]
    // 0x2a5f74: ldur            x1, [fp, #-0x10]
    // 0x2a5f78: StoreField: r0->field_f = r1
    //     0x2a5f78: stur            w1, [x0, #0xf]
    // 0x2a5f7c: LeaveFrame
    //     0x2a5f7c: mov             SP, fp
    //     0x2a5f80: ldp             fp, lr, [SP], #0x10
    // 0x2a5f84: ret
    //     0x2a5f84: ret             
    // 0x2a5f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a5f88: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1526, size: 0x10, field offset: 0xc
//   const constructor, 
class LoadingFilesPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x242184, size: 0x24
    // 0x242184: EnterFrame
    //     0x242184: stp             fp, lr, [SP, #-0x10]!
    //     0x242188: mov             fp, SP
    // 0x24218c: mov             x0, x1
    // 0x242190: r1 = <LoadingFilesPage>
    //     0x242190: add             x1, PP, #8, lsl #12  ; [pp+0x8570] TypeArguments: <LoadingFilesPage>
    //     0x242194: ldr             x1, [x1, #0x570]
    // 0x242198: r0 = _LoadingFilesPageState()
    //     0x242198: bl              #0x2421a8  ; Allocate_LoadingFilesPageStateStub -> _LoadingFilesPageState (size=0x14)
    // 0x24219c: LeaveFrame
    //     0x24219c: mov             SP, fp
    //     0x2421a0: ldp             fp, lr, [SP], #0x10
    // 0x2421a4: ret
    //     0x2421a4: ret             
  }
}
