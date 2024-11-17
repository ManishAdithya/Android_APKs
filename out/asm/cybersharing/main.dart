// lib: , url: package:cybersharing/main.dart

// class id: 1048614, size: 0x8
class :: {

  static _ main(/* No info */) async {
    // ** addr: 0x373b74, size: 0x88
    // 0x373b74: EnterFrame
    //     0x373b74: stp             fp, lr, [SP, #-0x10]!
    //     0x373b78: mov             fp, SP
    // 0x373b7c: AllocStack(0x10)
    //     0x373b7c: sub             SP, SP, #0x10
    // 0x373b80: SetupParameters()
    //     0x373b80: stur            NULL, [fp, #-8]
    // 0x373b84: CheckStackOverflow
    //     0x373b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373b88: cmp             SP, x16
    //     0x373b8c: b.ls            #0x373bf4
    // 0x373b90: InitAsync() -> Future<void?>
    //     0x373b90: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    //     0x373b94: bl              #0x1819c0
    // 0x373b98: r0 = ensureInitialized()
    //     0x373b98: bl              #0x35d4dc  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x373b9c: r0 = initialize()
    //     0x373b9c: bl              #0x374970  ; [package:flutter_downloader/src/downloader.dart] FlutterDownloader::initialize
    // 0x373ba0: mov             x1, x0
    // 0x373ba4: stur            x1, [fp, #-0x10]
    // 0x373ba8: r0 = Await()
    //     0x373ba8: bl              #0x18178c  ; AwaitStub
    // 0x373bac: r1 = Null
    //     0x373bac: mov             x1, NULL
    // 0x373bb0: r2 = 2
    //     0x373bb0: movz            x2, #0x2
    // 0x373bb4: r0 = AllocateArray()
    //     0x373bb4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x373bb8: stur            x0, [fp, #-0x10]
    // 0x373bbc: r16 = Instance_DeviceOrientation
    //     0x373bbc: ldr             x16, [PP, #0x4b40]  ; [pp+0x4b40] Obj!DeviceOrientation@4269d1
    // 0x373bc0: StoreField: r0->field_f = r16
    //     0x373bc0: stur            w16, [x0, #0xf]
    // 0x373bc4: r1 = <DeviceOrientation>
    //     0x373bc4: ldr             x1, [PP, #0x4b48]  ; [pp+0x4b48] TypeArguments: <DeviceOrientation>
    // 0x373bc8: r0 = AllocateGrowableArray()
    //     0x373bc8: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x373bcc: mov             x1, x0
    // 0x373bd0: ldur            x0, [fp, #-0x10]
    // 0x373bd4: StoreField: r1->field_f = r0
    //     0x373bd4: stur            w0, [x1, #0xf]
    // 0x373bd8: r0 = 2
    //     0x373bd8: movz            x0, #0x2
    // 0x373bdc: StoreField: r1->field_b = r0
    //     0x373bdc: stur            w0, [x1, #0xb]
    // 0x373be0: r0 = setPreferredOrientations()
    //     0x373be0: bl              #0x374730  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setPreferredOrientations
    // 0x373be4: r0 = setEnabledSystemUIMode()
    //     0x373be4: bl              #0x3746d0  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setEnabledSystemUIMode
    // 0x373be8: r0 = runApp()
    //     0x373be8: bl              #0x373bfc  ; [package:flutter/src/widgets/binding.dart] ::runApp
    // 0x373bec: r0 = Null
    //     0x373bec: mov             x0, NULL
    // 0x373bf0: r0 = ReturnAsyncNotFuture()
    //     0x373bf0: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x373bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373bf4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373bf8: b               #0x373b90
  }
  [closure] static Future<void> main(dynamic) {
    // ** addr: 0x374a98, size: 0x2c
    // 0x374a98: EnterFrame
    //     0x374a98: stp             fp, lr, [SP, #-0x10]!
    //     0x374a9c: mov             fp, SP
    // 0x374aa0: CheckStackOverflow
    //     0x374aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374aa4: cmp             SP, x16
    //     0x374aa8: b.ls            #0x374abc
    // 0x374aac: r0 = main()
    //     0x374aac: bl              #0x373b74  ; [package:cybersharing/main.dart] ::main
    // 0x374ab0: LeaveFrame
    //     0x374ab0: mov             SP, fp
    //     0x374ab4: ldp             fp, lr, [SP], #0x10
    // 0x374ab8: ret
    //     0x374ab8: ret             
    // 0x374abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374abc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374ac0: b               #0x374aac
  }
}

// class id: 1312, size: 0x18, field offset: 0x14
class _MainAppState extends State<dynamic> {

  late final AppLinks _appLinks; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x1d71d0, size: 0x1c0
    // 0x1d71d0: EnterFrame
    //     0x1d71d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d71d4: mov             fp, SP
    // 0x1d71d8: AllocStack(0x10)
    //     0x1d71d8: sub             SP, SP, #0x10
    // 0x1d71dc: CheckStackOverflow
    //     0x1d71dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d71e0: cmp             SP, x16
    //     0x1d71e4: b.ls            #0x1d7388
    // 0x1d71e8: r0 = SvgPicture()
    //     0x1d71e8: bl              #0x1d4f3c  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x1d71ec: mov             x1, x0
    // 0x1d71f0: stur            x0, [fp, #-8]
    // 0x1d71f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1d71f4: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1d71f8: r0 = SvgPicture.asset()
    //     0x1d71f8: bl              #0x1d4e44  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x1d71fc: r1 = Null
    //     0x1d71fc: mov             x1, NULL
    // 0x1d7200: r2 = 10
    //     0x1d7200: movz            x2, #0xa
    // 0x1d7204: r0 = AllocateArray()
    //     0x1d7204: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1d7208: mov             x2, x0
    // 0x1d720c: ldur            x0, [fp, #-8]
    // 0x1d7210: stur            x2, [fp, #-0x10]
    // 0x1d7214: StoreField: r2->field_f = r0
    //     0x1d7214: stur            w0, [x2, #0xf]
    // 0x1d7218: r16 = Instance_SizedBox
    //     0x1d7218: ldr             x16, [PP, #0x7960]  ; [pp+0x7960] Obj!SizedBox@423e81
    // 0x1d721c: StoreField: r2->field_13 = r16
    //     0x1d721c: stur            w16, [x2, #0x13]
    // 0x1d7220: r16 = Instance_Text
    //     0x1d7220: ldr             x16, [PP, #0x7968]  ; [pp+0x7968] Obj!Text@424051
    // 0x1d7224: StoreField: r2->field_17 = r16
    //     0x1d7224: stur            w16, [x2, #0x17]
    // 0x1d7228: r16 = Instance_SizedBox
    //     0x1d7228: ldr             x16, [PP, #0x7960]  ; [pp+0x7960] Obj!SizedBox@423e81
    // 0x1d722c: StoreField: r2->field_1b = r16
    //     0x1d722c: stur            w16, [x2, #0x1b]
    // 0x1d7230: r16 = Instance_Text
    //     0x1d7230: ldr             x16, [PP, #0x7970]  ; [pp+0x7970] Obj!Text@424001
    // 0x1d7234: StoreField: r2->field_1f = r16
    //     0x1d7234: stur            w16, [x2, #0x1f]
    // 0x1d7238: r1 = <Widget>
    //     0x1d7238: ldr             x1, [PP, #0x5110]  ; [pp+0x5110] TypeArguments: <Widget>
    // 0x1d723c: r0 = AllocateGrowableArray()
    //     0x1d723c: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x1d7240: mov             x1, x0
    // 0x1d7244: ldur            x0, [fp, #-0x10]
    // 0x1d7248: stur            x1, [fp, #-8]
    // 0x1d724c: StoreField: r1->field_f = r0
    //     0x1d724c: stur            w0, [x1, #0xf]
    // 0x1d7250: r0 = 10
    //     0x1d7250: movz            x0, #0xa
    // 0x1d7254: StoreField: r1->field_b = r0
    //     0x1d7254: stur            w0, [x1, #0xb]
    // 0x1d7258: r0 = Column()
    //     0x1d7258: bl              #0x1d4afc  ; AllocateColumnStub -> Column (size=0x30)
    // 0x1d725c: mov             x1, x0
    // 0x1d7260: r0 = Instance_Axis
    //     0x1d7260: ldr             x0, [PP, #0x5378]  ; [pp+0x5378] Obj!Axis@4271f1
    // 0x1d7264: stur            x1, [fp, #-0x10]
    // 0x1d7268: StoreField: r1->field_f = r0
    //     0x1d7268: stur            w0, [x1, #0xf]
    // 0x1d726c: r0 = Instance_MainAxisAlignment
    //     0x1d726c: ldr             x0, [PP, #0x7978]  ; [pp+0x7978] Obj!MainAxisAlignment@426fd1
    // 0x1d7270: StoreField: r1->field_13 = r0
    //     0x1d7270: stur            w0, [x1, #0x13]
    // 0x1d7274: r0 = Instance_MainAxisSize
    //     0x1d7274: ldr             x0, [PP, #0x7980]  ; [pp+0x7980] Obj!MainAxisSize@426ff1
    // 0x1d7278: StoreField: r1->field_17 = r0
    //     0x1d7278: stur            w0, [x1, #0x17]
    // 0x1d727c: r0 = Instance_CrossAxisAlignment
    //     0x1d727c: ldr             x0, [PP, #0x7988]  ; [pp+0x7988] Obj!CrossAxisAlignment@426ed1
    // 0x1d7280: StoreField: r1->field_1b = r0
    //     0x1d7280: stur            w0, [x1, #0x1b]
    // 0x1d7284: r0 = Instance_VerticalDirection
    //     0x1d7284: ldr             x0, [PP, #0x7990]  ; [pp+0x7990] Obj!VerticalDirection@4271b1
    // 0x1d7288: StoreField: r1->field_23 = r0
    //     0x1d7288: stur            w0, [x1, #0x23]
    // 0x1d728c: r0 = Instance_Clip
    //     0x1d728c: ldr             x0, [PP, #0x7998]  ; [pp+0x7998] Obj!Clip@428091
    // 0x1d7290: StoreField: r1->field_2b = r0
    //     0x1d7290: stur            w0, [x1, #0x2b]
    // 0x1d7294: ldur            x0, [fp, #-8]
    // 0x1d7298: StoreField: r1->field_b = r0
    //     0x1d7298: stur            w0, [x1, #0xb]
    // 0x1d729c: r0 = ConstrainedBox()
    //     0x1d729c: bl              #0x1d73b0  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x1d72a0: mov             x1, x0
    // 0x1d72a4: r0 = Instance_BoxConstraints
    //     0x1d72a4: ldr             x0, [PP, #0x79a0]  ; [pp+0x79a0] Obj!BoxConstraints@41fbb1
    // 0x1d72a8: stur            x1, [fp, #-8]
    // 0x1d72ac: StoreField: r1->field_f = r0
    //     0x1d72ac: stur            w0, [x1, #0xf]
    // 0x1d72b0: ldur            x0, [fp, #-0x10]
    // 0x1d72b4: StoreField: r1->field_b = r0
    //     0x1d72b4: stur            w0, [x1, #0xb]
    // 0x1d72b8: r0 = Padding()
    //     0x1d72b8: bl              #0x1d57d4  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x1d72bc: mov             x1, x0
    // 0x1d72c0: r0 = Instance_EdgeInsets
    //     0x1d72c0: ldr             x0, [PP, #0x79a8]  ; [pp+0x79a8] Obj!EdgeInsets@41fcf1
    // 0x1d72c4: stur            x1, [fp, #-0x10]
    // 0x1d72c8: StoreField: r1->field_f = r0
    //     0x1d72c8: stur            w0, [x1, #0xf]
    // 0x1d72cc: ldur            x0, [fp, #-8]
    // 0x1d72d0: StoreField: r1->field_b = r0
    //     0x1d72d0: stur            w0, [x1, #0xb]
    // 0x1d72d4: r0 = Center()
    //     0x1d72d4: bl              #0x1d37c0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x1d72d8: mov             x3, x0
    // 0x1d72dc: r0 = Instance_Alignment
    //     0x1d72dc: ldr             x0, [PP, #0x79b0]  ; [pp+0x79b0] Obj!Alignment@41fdc1
    // 0x1d72e0: stur            x3, [fp, #-8]
    // 0x1d72e4: StoreField: r3->field_f = r0
    //     0x1d72e4: stur            w0, [x3, #0xf]
    // 0x1d72e8: ldur            x0, [fp, #-0x10]
    // 0x1d72ec: StoreField: r3->field_b = r0
    //     0x1d72ec: stur            w0, [x3, #0xb]
    // 0x1d72f0: r1 = Null
    //     0x1d72f0: mov             x1, NULL
    // 0x1d72f4: r2 = 4
    //     0x1d72f4: movz            x2, #0x4
    // 0x1d72f8: r0 = AllocateArray()
    //     0x1d72f8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1d72fc: mov             x2, x0
    // 0x1d7300: ldur            x0, [fp, #-8]
    // 0x1d7304: stur            x2, [fp, #-0x10]
    // 0x1d7308: StoreField: r2->field_f = r0
    //     0x1d7308: stur            w0, [x2, #0xf]
    // 0x1d730c: r16 = Instance_Positioned
    //     0x1d730c: ldr             x16, [PP, #0x79b8]  ; [pp+0x79b8] Obj!Positioned@423ee1
    // 0x1d7310: StoreField: r2->field_13 = r16
    //     0x1d7310: stur            w16, [x2, #0x13]
    // 0x1d7314: r1 = <Widget>
    //     0x1d7314: ldr             x1, [PP, #0x5110]  ; [pp+0x5110] TypeArguments: <Widget>
    // 0x1d7318: r0 = AllocateGrowableArray()
    //     0x1d7318: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x1d731c: mov             x1, x0
    // 0x1d7320: ldur            x0, [fp, #-0x10]
    // 0x1d7324: stur            x1, [fp, #-8]
    // 0x1d7328: StoreField: r1->field_f = r0
    //     0x1d7328: stur            w0, [x1, #0xf]
    // 0x1d732c: r0 = 4
    //     0x1d732c: movz            x0, #0x4
    // 0x1d7330: StoreField: r1->field_b = r0
    //     0x1d7330: stur            w0, [x1, #0xb]
    // 0x1d7334: r0 = Stack()
    //     0x1d7334: bl              #0x1d4acc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x1d7338: mov             x1, x0
    // 0x1d733c: r0 = Instance_AlignmentDirectional
    //     0x1d733c: ldr             x0, [PP, #0x79c0]  ; [pp+0x79c0] Obj!AlignmentDirectional@41fda1
    // 0x1d7340: stur            x1, [fp, #-0x10]
    // 0x1d7344: StoreField: r1->field_f = r0
    //     0x1d7344: stur            w0, [x1, #0xf]
    // 0x1d7348: r0 = Instance_StackFit
    //     0x1d7348: ldr             x0, [PP, #0x79c8]  ; [pp+0x79c8] Obj!StackFit@426d91
    // 0x1d734c: StoreField: r1->field_17 = r0
    //     0x1d734c: stur            w0, [x1, #0x17]
    // 0x1d7350: r0 = Instance_Clip
    //     0x1d7350: ldr             x0, [PP, #0x79d0]  ; [pp+0x79d0] Obj!Clip@428071
    // 0x1d7354: StoreField: r1->field_1b = r0
    //     0x1d7354: stur            w0, [x1, #0x1b]
    // 0x1d7358: ldur            x0, [fp, #-8]
    // 0x1d735c: StoreField: r1->field_b = r0
    //     0x1d735c: stur            w0, [x1, #0xb]
    // 0x1d7360: r0 = CupertinoPageScaffold()
    //     0x1d7360: bl              #0x1d4aa0  ; AllocateCupertinoPageScaffoldStub -> CupertinoPageScaffold (size=0x1c)
    // 0x1d7364: r1 = Instance_Color
    //     0x1d7364: ldr             x1, [PP, #0x79d8]  ; [pp+0x79d8] Obj!Color@424a61
    // 0x1d7368: StoreField: r0->field_13 = r1
    //     0x1d7368: stur            w1, [x0, #0x13]
    // 0x1d736c: r1 = true
    //     0x1d736c: add             x1, NULL, #0x20  ; true
    // 0x1d7370: StoreField: r0->field_17 = r1
    //     0x1d7370: stur            w1, [x0, #0x17]
    // 0x1d7374: ldur            x1, [fp, #-0x10]
    // 0x1d7378: StoreField: r0->field_f = r1
    //     0x1d7378: stur            w1, [x0, #0xf]
    // 0x1d737c: LeaveFrame
    //     0x1d737c: mov             SP, fp
    //     0x1d7380: ldp             fp, lr, [SP], #0x10
    // 0x1d7384: ret
    //     0x1d7384: ret             
    // 0x1d7388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d7388: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d738c: b               #0x1d71e8
  }
  _ initState(/* No info */) {
    // ** addr: 0x2a5f98, size: 0xb4
    // 0x2a5f98: EnterFrame
    //     0x2a5f98: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5f9c: mov             fp, SP
    // 0x2a5fa0: AllocStack(0x18)
    //     0x2a5fa0: sub             SP, SP, #0x18
    // 0x2a5fa4: SetupParameters(_MainAppState this /* r1 => r1, fp-0x8 */)
    //     0x2a5fa4: stur            x1, [fp, #-8]
    // 0x2a5fa8: CheckStackOverflow
    //     0x2a5fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5fac: cmp             SP, x16
    //     0x2a5fb0: b.ls            #0x2a6044
    // 0x2a5fb4: r0 = InitLateStaticField(0x794) // [package:app_links/src/app_links.dart] AppLinks::_instance
    //     0x2a5fb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a5fb8: ldr             x0, [x0, #0xf28]
    //     0x2a5fbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2a5fc0: cmp             w0, w16
    //     0x2a5fc4: b.ne            #0x2a5fd0
    //     0x2a5fc8: ldr             x2, [PP, #0x79f8]  ; [pp+0x79f8] Field <AppLinks._instance@236120238>: static late final (offset: 0x794)
    //     0x2a5fcc: bl              #0x358d84
    // 0x2a5fd0: ldur            x1, [fp, #-8]
    // 0x2a5fd4: stur            x0, [fp, #-0x10]
    // 0x2a5fd8: LoadField: r2 = r1->field_13
    //     0x2a5fd8: ldur            w2, [x1, #0x13]
    // 0x2a5fdc: DecompressPointer r2
    //     0x2a5fdc: add             x2, x2, HEAP, lsl #32
    // 0x2a5fe0: r16 = Sentinel
    //     0x2a5fe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a5fe4: cmp             w2, w16
    // 0x2a5fe8: b.ne            #0x2a5ff4
    // 0x2a5fec: mov             x2, x1
    // 0x2a5ff0: b               #0x2a6004
    // 0x2a5ff4: r16 = "_appLinks@277190689"
    //     0x2a5ff4: ldr             x16, [PP, #0x7a00]  ; [pp+0x7a00] "_appLinks@277190689"
    // 0x2a5ff8: str             x16, [SP]
    // 0x2a5ffc: r0 = _throwFieldAlreadyInitialized()
    //     0x2a5ffc: bl              #0x19d73c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x2a6000: ldur            x2, [fp, #-8]
    // 0x2a6004: ldur            x0, [fp, #-0x10]
    // 0x2a6008: StoreField: r2->field_13 = r0
    //     0x2a6008: stur            w0, [x2, #0x13]
    //     0x2a600c: ldurb           w16, [x2, #-1]
    //     0x2a6010: ldurb           w17, [x0, #-1]
    //     0x2a6014: and             x16, x17, x16, lsr #2
    //     0x2a6018: tst             x16, HEAP, lsr #32
    //     0x2a601c: b.eq            #0x2a6024
    //     0x2a6020: bl              #0x359478
    // 0x2a6024: mov             x1, x2
    // 0x2a6028: r0 = _handleInitialUri()
    //     0x2a6028: bl              #0x2a75a4  ; [package:cybersharing/main.dart] _MainAppState::_handleInitialUri
    // 0x2a602c: ldur            x1, [fp, #-8]
    // 0x2a6030: r0 = _listenForLinks()
    //     0x2a6030: bl              #0x2a604c  ; [package:cybersharing/main.dart] _MainAppState::_listenForLinks
    // 0x2a6034: r0 = Null
    //     0x2a6034: mov             x0, NULL
    // 0x2a6038: LeaveFrame
    //     0x2a6038: mov             SP, fp
    //     0x2a603c: ldp             fp, lr, [SP], #0x10
    // 0x2a6040: ret
    //     0x2a6040: ret             
    // 0x2a6044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a6044: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6048: b               #0x2a5fb4
  }
  _ _listenForLinks(/* No info */) {
    // ** addr: 0x2a604c, size: 0xa0
    // 0x2a604c: EnterFrame
    //     0x2a604c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6050: mov             fp, SP
    // 0x2a6054: AllocStack(0x18)
    //     0x2a6054: sub             SP, SP, #0x18
    // 0x2a6058: SetupParameters(_MainAppState this /* r1 => r1, fp-0x8 */)
    //     0x2a6058: stur            x1, [fp, #-8]
    // 0x2a605c: CheckStackOverflow
    //     0x2a605c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6060: cmp             SP, x16
    //     0x2a6064: b.ls            #0x2a60dc
    // 0x2a6068: r1 = 1
    //     0x2a6068: movz            x1, #0x1
    // 0x2a606c: r0 = AllocateContext()
    //     0x2a606c: bl              #0x359c9c  ; AllocateContextStub
    // 0x2a6070: mov             x2, x0
    // 0x2a6074: ldur            x0, [fp, #-8]
    // 0x2a6078: stur            x2, [fp, #-0x10]
    // 0x2a607c: StoreField: r2->field_f = r0
    //     0x2a607c: stur            w0, [x2, #0xf]
    // 0x2a6080: LoadField: r1 = r0->field_13
    //     0x2a6080: ldur            w1, [x0, #0x13]
    // 0x2a6084: DecompressPointer r1
    //     0x2a6084: add             x1, x1, HEAP, lsl #32
    // 0x2a6088: r16 = Sentinel
    //     0x2a6088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a608c: cmp             w1, w16
    // 0x2a6090: b.eq            #0x2a60e4
    // 0x2a6094: r0 = uriLinkStream()
    //     0x2a6094: bl              #0x2a60ec  ; [package:app_links/src/app_links.dart] AppLinks::uriLinkStream
    // 0x2a6098: ldur            x2, [fp, #-0x10]
    // 0x2a609c: r1 = Function '<anonymous closure>':.
    //     0x2a609c: ldr             x1, [PP, #0x7a08]  ; [pp+0x7a08] AnonymousClosure: (0x2a7190), in [package:cybersharing/main.dart] _MainAppState::_listenForLinks (0x2a604c)
    // 0x2a60a0: stur            x0, [fp, #-8]
    // 0x2a60a4: r0 = AllocateClosure()
    //     0x2a60a4: bl              #0x35a060  ; AllocateClosureStub
    // 0x2a60a8: r1 = Function '<anonymous closure>':.
    //     0x2a60a8: ldr             x1, [PP, #0x7a10]  ; [pp+0x7a10] AnonymousClosure: (0x2a7134), in [package:cybersharing/main.dart] _MainAppState::_listenForLinks (0x2a604c)
    // 0x2a60ac: r2 = Null
    //     0x2a60ac: mov             x2, NULL
    // 0x2a60b0: stur            x0, [fp, #-0x10]
    // 0x2a60b4: r0 = AllocateClosure()
    //     0x2a60b4: bl              #0x35a060  ; AllocateClosureStub
    // 0x2a60b8: str             x0, [SP]
    // 0x2a60bc: ldur            x1, [fp, #-8]
    // 0x2a60c0: ldur            x2, [fp, #-0x10]
    // 0x2a60c4: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x2a60c4: ldr             x4, [PP, #0x7a18]  ; [pp+0x7a18] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    // 0x2a60c8: r0 = listen()
    //     0x2a60c8: bl              #0x30e998  ; [dart:async] _StreamImpl::listen
    // 0x2a60cc: r0 = Null
    //     0x2a60cc: mov             x0, NULL
    // 0x2a60d0: LeaveFrame
    //     0x2a60d0: mov             SP, fp
    //     0x2a60d4: ldp             fp, lr, [SP], #0x10
    // 0x2a60d8: ret
    //     0x2a60d8: ret             
    // 0x2a60dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a60dc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a60e0: b               #0x2a6068
    // 0x2a60e4: r9 = _appLinks
    //     0x2a60e4: ldr             x9, [PP, #0x7a20]  ; [pp+0x7a20] Field <_MainAppState@277190689._appLinks@277190689>: late final (offset: 0x14)
    // 0x2a60e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a60e8: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x2a7134, size: 0x5c
    // 0x2a7134: EnterFrame
    //     0x2a7134: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7138: mov             fp, SP
    // 0x2a713c: AllocStack(0x8)
    //     0x2a713c: sub             SP, SP, #8
    // 0x2a7140: CheckStackOverflow
    //     0x2a7140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a7144: cmp             SP, x16
    //     0x2a7148: b.ls            #0x2a7188
    // 0x2a714c: r1 = Null
    //     0x2a714c: mov             x1, NULL
    // 0x2a7150: r2 = 4
    //     0x2a7150: movz            x2, #0x4
    // 0x2a7154: r0 = AllocateArray()
    //     0x2a7154: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2a7158: r16 = "Error in deep link handling: "
    //     0x2a7158: ldr             x16, [PP, #0x7a28]  ; [pp+0x7a28] "Error in deep link handling: "
    // 0x2a715c: StoreField: r0->field_f = r16
    //     0x2a715c: stur            w16, [x0, #0xf]
    // 0x2a7160: ldr             x1, [fp, #0x10]
    // 0x2a7164: StoreField: r0->field_13 = r1
    //     0x2a7164: stur            w1, [x0, #0x13]
    // 0x2a7168: str             x0, [SP]
    // 0x2a716c: r0 = _interpolate()
    //     0x2a716c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2a7170: mov             x1, x0
    // 0x2a7174: r0 = print()
    //     0x2a7174: bl              #0x19c240  ; [dart:core] ::print
    // 0x2a7178: r0 = Null
    //     0x2a7178: mov             x0, NULL
    // 0x2a717c: LeaveFrame
    //     0x2a717c: mov             SP, fp
    //     0x2a7180: ldp             fp, lr, [SP], #0x10
    // 0x2a7184: ret
    //     0x2a7184: ret             
    // 0x2a7188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a7188: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a718c: b               #0x2a714c
  }
  [closure] void <anonymous closure>(dynamic, Uri?) {
    // ** addr: 0x2a7190, size: 0x12c
    // 0x2a7190: EnterFrame
    //     0x2a7190: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7194: mov             fp, SP
    // 0x2a7198: AllocStack(0x18)
    //     0x2a7198: sub             SP, SP, #0x18
    // 0x2a719c: SetupParameters()
    //     0x2a719c: ldr             x0, [fp, #0x18]
    //     0x2a71a0: ldur            w2, [x0, #0x17]
    //     0x2a71a4: add             x2, x2, HEAP, lsl #32
    //     0x2a71a8: stur            x2, [fp, #-8]
    // 0x2a71ac: CheckStackOverflow
    //     0x2a71ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a71b0: cmp             SP, x16
    //     0x2a71b4: b.ls            #0x2a72b4
    // 0x2a71b8: ldr             x3, [fp, #0x10]
    // 0x2a71bc: cmp             w3, NULL
    // 0x2a71c0: b.eq            #0x2a72a4
    // 0x2a71c4: r0 = LoadClassIdInstr(r3)
    //     0x2a71c4: ldur            x0, [x3, #-1]
    //     0x2a71c8: ubfx            x0, x0, #0xc, #0x14
    // 0x2a71cc: mov             x1, x3
    // 0x2a71d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a71d0: sub             lr, x0, #1, lsl #12
    //     0x2a71d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2a71d8: blr             lr
    // 0x2a71dc: mov             x1, x0
    // 0x2a71e0: r2 = "/s/"
    //     0x2a71e0: ldr             x2, [PP, #0x7a30]  ; [pp+0x7a30] "/s/"
    // 0x2a71e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a71e4: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a71e8: r0 = startsWith()
    //     0x2a71e8: bl              #0x177838  ; [dart:core] _StringBase::startsWith
    // 0x2a71ec: tbnz            w0, #4, #0x2a72a4
    // 0x2a71f0: ldr             x3, [fp, #0x10]
    // 0x2a71f4: ldur            x0, [fp, #-8]
    // 0x2a71f8: r1 = Null
    //     0x2a71f8: mov             x1, NULL
    // 0x2a71fc: r2 = 4
    //     0x2a71fc: movz            x2, #0x4
    // 0x2a7200: r0 = AllocateArray()
    //     0x2a7200: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2a7204: mov             x2, x0
    // 0x2a7208: stur            x2, [fp, #-0x10]
    // 0x2a720c: r16 = "Intercepted path: "
    //     0x2a720c: ldr             x16, [PP, #0x7a38]  ; [pp+0x7a38] "Intercepted path: "
    // 0x2a7210: StoreField: r2->field_f = r16
    //     0x2a7210: stur            w16, [x2, #0xf]
    // 0x2a7214: ldr             x3, [fp, #0x10]
    // 0x2a7218: r0 = LoadClassIdInstr(r3)
    //     0x2a7218: ldur            x0, [x3, #-1]
    //     0x2a721c: ubfx            x0, x0, #0xc, #0x14
    // 0x2a7220: mov             x1, x3
    // 0x2a7224: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a7224: sub             lr, x0, #1, lsl #12
    //     0x2a7228: ldr             lr, [x21, lr, lsl #3]
    //     0x2a722c: blr             lr
    // 0x2a7230: ldur            x1, [fp, #-0x10]
    // 0x2a7234: ArrayStore: r1[1] = r0  ; List_4
    //     0x2a7234: add             x25, x1, #0x13
    //     0x2a7238: str             w0, [x25]
    //     0x2a723c: tbz             w0, #0, #0x2a7258
    //     0x2a7240: ldurb           w16, [x1, #-1]
    //     0x2a7244: ldurb           w17, [x0, #-1]
    //     0x2a7248: and             x16, x17, x16, lsr #2
    //     0x2a724c: tst             x16, HEAP, lsr #32
    //     0x2a7250: b.eq            #0x2a7258
    //     0x2a7254: bl              #0x358f0c
    // 0x2a7258: ldur            x16, [fp, #-0x10]
    // 0x2a725c: str             x16, [SP]
    // 0x2a7260: r0 = _interpolate()
    //     0x2a7260: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2a7264: mov             x1, x0
    // 0x2a7268: r0 = print()
    //     0x2a7268: bl              #0x19c240  ; [dart:core] ::print
    // 0x2a726c: ldur            x0, [fp, #-8]
    // 0x2a7270: LoadField: r1 = r0->field_f
    //     0x2a7270: ldur            w1, [x0, #0xf]
    // 0x2a7274: DecompressPointer r1
    //     0x2a7274: add             x1, x1, HEAP, lsl #32
    // 0x2a7278: ldr             x2, [fp, #0x10]
    // 0x2a727c: r0 = parseFragmentFromShareLink()
    //     0x2a727c: bl              #0x2a7558  ; [package:cybersharing/main.dart] _MainAppState::parseFragmentFromShareLink
    // 0x2a7280: mov             x1, x0
    // 0x2a7284: ldur            x0, [fp, #-8]
    // 0x2a7288: LoadField: r2 = r0->field_f
    //     0x2a7288: ldur            w2, [x0, #0xf]
    // 0x2a728c: DecompressPointer r2
    //     0x2a728c: add             x2, x2, HEAP, lsl #32
    // 0x2a7290: mov             x16, x1
    // 0x2a7294: mov             x1, x2
    // 0x2a7298: mov             x2, x16
    // 0x2a729c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a729c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a72a0: r0 = _navigateToFilesPage()
    //     0x2a72a0: bl              #0x2a72bc  ; [package:cybersharing/main.dart] _MainAppState::_navigateToFilesPage
    // 0x2a72a4: r0 = Null
    //     0x2a72a4: mov             x0, NULL
    // 0x2a72a8: LeaveFrame
    //     0x2a72a8: mov             SP, fp
    //     0x2a72ac: ldp             fp, lr, [SP], #0x10
    // 0x2a72b0: ret
    //     0x2a72b0: ret             
    // 0x2a72b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a72b4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a72b8: b               #0x2a71b8
  }
  _ _navigateToFilesPage(/* No info */) {
    // ** addr: 0x2a72bc, size: 0x200
    // 0x2a72bc: EnterFrame
    //     0x2a72bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a72c0: mov             fp, SP
    // 0x2a72c4: AllocStack(0x38)
    //     0x2a72c4: sub             SP, SP, #0x38
    // 0x2a72c8: stur            x1, [fp, #-0x10]
    // 0x2a72cc: stur            x2, [fp, #-0x18]
    // 0x2a72d0: LoadField: r0 = r4->field_13
    //     0x2a72d0: ldur            w0, [x4, #0x13]
    // 0x2a72d4: LoadField: r3 = r4->field_1f
    //     0x2a72d4: ldur            w3, [x4, #0x1f]
    // 0x2a72d8: DecompressPointer r3
    //     0x2a72d8: add             x3, x3, HEAP, lsl #32
    // 0x2a72dc: r16 = "usePostFrameCallback"
    //     0x2a72dc: ldr             x16, [PP, #0x7a40]  ; [pp+0x7a40] "usePostFrameCallback"
    // 0x2a72e0: cmp             w3, w16
    // 0x2a72e4: b.ne            #0x2a7300
    // 0x2a72e8: LoadField: r3 = r4->field_23
    //     0x2a72e8: ldur            w3, [x4, #0x23]
    // 0x2a72ec: DecompressPointer r3
    //     0x2a72ec: add             x3, x3, HEAP, lsl #32
    // 0x2a72f0: sub             w4, w0, w3
    // 0x2a72f4: add             x0, fp, w4, sxtw #2
    // 0x2a72f8: ldr             x0, [x0, #8]
    // 0x2a72fc: b               #0x2a7304
    // 0x2a7300: r0 = false
    //     0x2a7300: add             x0, NULL, #0x30  ; false
    // 0x2a7304: stur            x0, [fp, #-8]
    // 0x2a7308: CheckStackOverflow
    //     0x2a7308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a730c: cmp             SP, x16
    //     0x2a7310: b.ls            #0x2a74a8
    // 0x2a7314: r1 = 2
    //     0x2a7314: movz            x1, #0x2
    // 0x2a7318: r0 = AllocateContext()
    //     0x2a7318: bl              #0x359c9c  ; AllocateContextStub
    // 0x2a731c: mov             x1, x0
    // 0x2a7320: ldur            x0, [fp, #-0x10]
    // 0x2a7324: StoreField: r1->field_f = r0
    //     0x2a7324: stur            w0, [x1, #0xf]
    // 0x2a7328: ldur            x2, [fp, #-0x18]
    // 0x2a732c: StoreField: r1->field_13 = r2
    //     0x2a732c: stur            w2, [x1, #0x13]
    // 0x2a7330: ldur            x2, [fp, #-8]
    // 0x2a7334: tbnz            w2, #4, #0x2a7424
    // 0x2a7338: r0 = LoadStaticField(0x618)
    //     0x2a7338: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a733c: ldr             x0, [x0, #0xc30]
    // 0x2a7340: cmp             w0, NULL
    // 0x2a7344: b.eq            #0x2a74b0
    // 0x2a7348: LoadField: r3 = r0->field_53
    //     0x2a7348: ldur            w3, [x0, #0x53]
    // 0x2a734c: DecompressPointer r3
    //     0x2a734c: add             x3, x3, HEAP, lsl #32
    // 0x2a7350: stur            x3, [fp, #-0x18]
    // 0x2a7354: LoadField: r0 = r3->field_7
    //     0x2a7354: ldur            w0, [x3, #7]
    // 0x2a7358: DecompressPointer r0
    //     0x2a7358: add             x0, x0, HEAP, lsl #32
    // 0x2a735c: mov             x2, x1
    // 0x2a7360: stur            x0, [fp, #-8]
    // 0x2a7364: r1 = Function '<anonymous closure>':.
    //     0x2a7364: ldr             x1, [PP, #0x7a48]  ; [pp+0x7a48] AnonymousClosure: (0x2a7504), in [package:cybersharing/main.dart] _MainAppState::_navigateToFilesPage (0x2a72bc)
    // 0x2a7368: r0 = AllocateClosure()
    //     0x2a7368: bl              #0x35a060  ; AllocateClosureStub
    // 0x2a736c: ldur            x2, [fp, #-8]
    // 0x2a7370: mov             x3, x0
    // 0x2a7374: r1 = Null
    //     0x2a7374: mov             x1, NULL
    // 0x2a7378: stur            x3, [fp, #-8]
    // 0x2a737c: cmp             w2, NULL
    // 0x2a7380: b.eq            #0x2a739c
    // 0x2a7384: LoadField: r4 = r2->field_17
    //     0x2a7384: ldur            w4, [x2, #0x17]
    // 0x2a7388: DecompressPointer r4
    //     0x2a7388: add             x4, x4, HEAP, lsl #32
    // 0x2a738c: r8 = X0
    //     0x2a738c: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2a7390: LoadField: r9 = r4->field_7
    //     0x2a7390: ldur            x9, [x4, #7]
    // 0x2a7394: r3 = Null
    //     0x2a7394: ldr             x3, [PP, #0x7a50]  ; [pp+0x7a50] Null
    // 0x2a7398: blr             x9
    // 0x2a739c: ldur            x0, [fp, #-0x18]
    // 0x2a73a0: LoadField: r1 = r0->field_b
    //     0x2a73a0: ldur            w1, [x0, #0xb]
    // 0x2a73a4: LoadField: r2 = r0->field_f
    //     0x2a73a4: ldur            w2, [x0, #0xf]
    // 0x2a73a8: DecompressPointer r2
    //     0x2a73a8: add             x2, x2, HEAP, lsl #32
    // 0x2a73ac: LoadField: r3 = r2->field_b
    //     0x2a73ac: ldur            w3, [x2, #0xb]
    // 0x2a73b0: r2 = LoadInt32Instr(r1)
    //     0x2a73b0: sbfx            x2, x1, #1, #0x1f
    // 0x2a73b4: stur            x2, [fp, #-0x20]
    // 0x2a73b8: r1 = LoadInt32Instr(r3)
    //     0x2a73b8: sbfx            x1, x3, #1, #0x1f
    // 0x2a73bc: cmp             x2, x1
    // 0x2a73c0: b.ne            #0x2a73cc
    // 0x2a73c4: mov             x1, x0
    // 0x2a73c8: r0 = _growToNextCapacity()
    //     0x2a73c8: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2a73cc: ldur            x2, [fp, #-0x18]
    // 0x2a73d0: ldur            x3, [fp, #-0x20]
    // 0x2a73d4: add             x0, x3, #1
    // 0x2a73d8: lsl             x1, x0, #1
    // 0x2a73dc: StoreField: r2->field_b = r1
    //     0x2a73dc: stur            w1, [x2, #0xb]
    // 0x2a73e0: mov             x1, x3
    // 0x2a73e4: cmp             x1, x0
    // 0x2a73e8: b.hs            #0x2a74b4
    // 0x2a73ec: LoadField: r1 = r2->field_f
    //     0x2a73ec: ldur            w1, [x2, #0xf]
    // 0x2a73f0: DecompressPointer r1
    //     0x2a73f0: add             x1, x1, HEAP, lsl #32
    // 0x2a73f4: ldur            x0, [fp, #-8]
    // 0x2a73f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2a73f8: add             x25, x1, x3, lsl #2
    //     0x2a73fc: add             x25, x25, #0xf
    //     0x2a7400: str             w0, [x25]
    //     0x2a7404: tbz             w0, #0, #0x2a7420
    //     0x2a7408: ldurb           w16, [x1, #-1]
    //     0x2a740c: ldurb           w17, [x0, #-1]
    //     0x2a7410: and             x16, x17, x16, lsr #2
    //     0x2a7414: tst             x16, HEAP, lsr #32
    //     0x2a7418: b.eq            #0x2a7420
    //     0x2a741c: bl              #0x358f0c
    // 0x2a7420: b               #0x2a7498
    // 0x2a7424: LoadField: r3 = r0->field_f
    //     0x2a7424: ldur            w3, [x0, #0xf]
    // 0x2a7428: DecompressPointer r3
    //     0x2a7428: add             x3, x3, HEAP, lsl #32
    // 0x2a742c: stur            x3, [fp, #-8]
    // 0x2a7430: cmp             w3, NULL
    // 0x2a7434: b.eq            #0x2a74b8
    // 0x2a7438: mov             x2, x1
    // 0x2a743c: r1 = Function '<anonymous closure>':.
    //     0x2a743c: ldr             x1, [PP, #0x7a60]  ; [pp+0x7a60] AnonymousClosure: (0x2a74bc), in [package:cybersharing/main.dart] _MainAppState::_navigateToFilesPage (0x2a72bc)
    // 0x2a7440: r0 = AllocateClosure()
    //     0x2a7440: bl              #0x35a060  ; AllocateClosureStub
    // 0x2a7444: r1 = Null
    //     0x2a7444: mov             x1, NULL
    // 0x2a7448: stur            x0, [fp, #-0x10]
    // 0x2a744c: r0 = CupertinoPageRoute()
    //     0x2a744c: bl              #0x1da938  ; AllocateCupertinoPageRouteStub -> CupertinoPageRoute<X0> (size=0xa0)
    // 0x2a7450: mov             x3, x0
    // 0x2a7454: ldur            x0, [fp, #-0x10]
    // 0x2a7458: stur            x3, [fp, #-0x18]
    // 0x2a745c: StoreField: r3->field_93 = r0
    //     0x2a745c: stur            w0, [x3, #0x93]
    // 0x2a7460: r0 = true
    //     0x2a7460: add             x0, NULL, #0x20  ; true
    // 0x2a7464: StoreField: r3->field_9b = r0
    //     0x2a7464: stur            w0, [x3, #0x9b]
    // 0x2a7468: r0 = false
    //     0x2a7468: add             x0, NULL, #0x30  ; false
    // 0x2a746c: StoreField: r3->field_87 = r0
    //     0x2a746c: stur            w0, [x3, #0x87]
    // 0x2a7470: StoreField: r3->field_8b = r0
    //     0x2a7470: stur            w0, [x3, #0x8b]
    // 0x2a7474: mov             x1, x3
    // 0x2a7478: r2 = Null
    //     0x2a7478: mov             x2, NULL
    // 0x2a747c: r0 = ModalRoute()
    //     0x2a747c: bl              #0x1da0e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x2a7480: ldur            x16, [fp, #-8]
    // 0x2a7484: stp             x16, NULL, [SP, #8]
    // 0x2a7488: ldur            x16, [fp, #-0x18]
    // 0x2a748c: str             x16, [SP]
    // 0x2a7490: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2a7490: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2a7494: r0 = push()
    //     0x2a7494: bl              #0x27d150  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x2a7498: r0 = Null
    //     0x2a7498: mov             x0, NULL
    // 0x2a749c: LeaveFrame
    //     0x2a749c: mov             SP, fp
    //     0x2a74a0: ldp             fp, lr, [SP], #0x10
    // 0x2a74a4: ret
    //     0x2a74a4: ret             
    // 0x2a74a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a74a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a74ac: b               #0x2a7314
    // 0x2a74b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a74b0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a74b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a74b4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a74b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a74b8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] LoadingFilesPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x2a74bc, size: 0x3c
    // 0x2a74bc: EnterFrame
    //     0x2a74bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a74c0: mov             fp, SP
    // 0x2a74c4: AllocStack(0x8)
    //     0x2a74c4: sub             SP, SP, #8
    // 0x2a74c8: SetupParameters()
    //     0x2a74c8: ldr             x0, [fp, #0x18]
    //     0x2a74cc: ldur            w1, [x0, #0x17]
    //     0x2a74d0: add             x1, x1, HEAP, lsl #32
    // 0x2a74d4: LoadField: r0 = r1->field_13
    //     0x2a74d4: ldur            w0, [x1, #0x13]
    // 0x2a74d8: DecompressPointer r0
    //     0x2a74d8: add             x0, x0, HEAP, lsl #32
    // 0x2a74dc: stur            x0, [fp, #-8]
    // 0x2a74e0: r0 = LoadingFilesPage()
    //     0x2a74e0: bl              #0x2a74f8  ; AllocateLoadingFilesPageStub -> LoadingFilesPage (size=0x10)
    // 0x2a74e4: ldur            x1, [fp, #-8]
    // 0x2a74e8: StoreField: r0->field_b = r1
    //     0x2a74e8: stur            w1, [x0, #0xb]
    // 0x2a74ec: LeaveFrame
    //     0x2a74ec: mov             SP, fp
    //     0x2a74f0: ldp             fp, lr, [SP], #0x10
    // 0x2a74f4: ret
    //     0x2a74f4: ret             
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x2a7504, size: 0x54
    // 0x2a7504: EnterFrame
    //     0x2a7504: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7508: mov             fp, SP
    // 0x2a750c: ldr             x0, [fp, #0x18]
    // 0x2a7510: LoadField: r1 = r0->field_17
    //     0x2a7510: ldur            w1, [x0, #0x17]
    // 0x2a7514: DecompressPointer r1
    //     0x2a7514: add             x1, x1, HEAP, lsl #32
    // 0x2a7518: CheckStackOverflow
    //     0x2a7518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a751c: cmp             SP, x16
    //     0x2a7520: b.ls            #0x2a7550
    // 0x2a7524: LoadField: r0 = r1->field_f
    //     0x2a7524: ldur            w0, [x1, #0xf]
    // 0x2a7528: DecompressPointer r0
    //     0x2a7528: add             x0, x0, HEAP, lsl #32
    // 0x2a752c: LoadField: r2 = r1->field_13
    //     0x2a752c: ldur            w2, [x1, #0x13]
    // 0x2a7530: DecompressPointer r2
    //     0x2a7530: add             x2, x2, HEAP, lsl #32
    // 0x2a7534: mov             x1, x0
    // 0x2a7538: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a7538: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a753c: r0 = _navigateToFilesPage()
    //     0x2a753c: bl              #0x2a72bc  ; [package:cybersharing/main.dart] _MainAppState::_navigateToFilesPage
    // 0x2a7540: r0 = Null
    //     0x2a7540: mov             x0, NULL
    // 0x2a7544: LeaveFrame
    //     0x2a7544: mov             SP, fp
    //     0x2a7548: ldp             fp, lr, [SP], #0x10
    // 0x2a754c: ret
    //     0x2a754c: ret             
    // 0x2a7550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a7550: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a7554: b               #0x2a7524
  }
  _ parseFragmentFromShareLink(/* No info */) {
    // ** addr: 0x2a7558, size: 0x4c
    // 0x2a7558: EnterFrame
    //     0x2a7558: stp             fp, lr, [SP, #-0x10]!
    //     0x2a755c: mov             fp, SP
    // 0x2a7560: mov             x0, x1
    // 0x2a7564: mov             x1, x2
    // 0x2a7568: CheckStackOverflow
    //     0x2a7568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a756c: cmp             SP, x16
    //     0x2a7570: b.ls            #0x2a759c
    // 0x2a7574: r0 = LoadClassIdInstr(r1)
    //     0x2a7574: ldur            x0, [x1, #-1]
    //     0x2a7578: ubfx            x0, x0, #0xc, #0x14
    // 0x2a757c: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x2a757c: sub             lr, x0, #0xfcf
    //     0x2a7580: ldr             lr, [x21, lr, lsl #3]
    //     0x2a7584: blr             lr
    // 0x2a7588: mov             x1, x0
    // 0x2a758c: r0 = last()
    //     0x2a758c: bl              #0x248c60  ; [dart:core] _Array::last
    // 0x2a7590: LeaveFrame
    //     0x2a7590: mov             SP, fp
    //     0x2a7594: ldp             fp, lr, [SP], #0x10
    // 0x2a7598: ret
    //     0x2a7598: ret             
    // 0x2a759c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a759c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a75a0: b               #0x2a7574
  }
  _ _handleInitialUri(/* No info */) async {
    // ** addr: 0x2a75a4, size: 0x148
    // 0x2a75a4: EnterFrame
    //     0x2a75a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a75a8: mov             fp, SP
    // 0x2a75ac: AllocStack(0x28)
    //     0x2a75ac: sub             SP, SP, #0x28
    // 0x2a75b0: SetupParameters(_MainAppState this /* r1 => r1, fp-0x10 */)
    //     0x2a75b0: stur            NULL, [fp, #-8]
    //     0x2a75b4: stur            x1, [fp, #-0x10]
    // 0x2a75b8: CheckStackOverflow
    //     0x2a75b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a75bc: cmp             SP, x16
    //     0x2a75c0: b.ls            #0x2a76dc
    // 0x2a75c4: InitAsync() -> Future<void?>
    //     0x2a75c4: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    //     0x2a75c8: bl              #0x1819c0
    // 0x2a75cc: ldur            x0, [fp, #-0x10]
    // 0x2a75d0: LoadField: r1 = r0->field_13
    //     0x2a75d0: ldur            w1, [x0, #0x13]
    // 0x2a75d4: DecompressPointer r1
    //     0x2a75d4: add             x1, x1, HEAP, lsl #32
    // 0x2a75d8: r16 = Sentinel
    //     0x2a75d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a75dc: cmp             w1, w16
    // 0x2a75e0: b.eq            #0x2a76e4
    // 0x2a75e4: r0 = getInitialLink()
    //     0x2a75e4: bl              #0x2a76ec  ; [package:app_links/src/app_links.dart] AppLinks::getInitialLink
    // 0x2a75e8: mov             x1, x0
    // 0x2a75ec: stur            x1, [fp, #-0x18]
    // 0x2a75f0: r0 = Await()
    //     0x2a75f0: bl              #0x18178c  ; AwaitStub
    // 0x2a75f4: mov             x2, x0
    // 0x2a75f8: stur            x2, [fp, #-0x18]
    // 0x2a75fc: cmp             w2, NULL
    // 0x2a7600: b.eq            #0x2a76d4
    // 0x2a7604: r0 = LoadClassIdInstr(r2)
    //     0x2a7604: ldur            x0, [x2, #-1]
    //     0x2a7608: ubfx            x0, x0, #0xc, #0x14
    // 0x2a760c: mov             x1, x2
    // 0x2a7610: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a7610: sub             lr, x0, #1, lsl #12
    //     0x2a7614: ldr             lr, [x21, lr, lsl #3]
    //     0x2a7618: blr             lr
    // 0x2a761c: mov             x1, x0
    // 0x2a7620: r2 = "/s/"
    //     0x2a7620: ldr             x2, [PP, #0x7a30]  ; [pp+0x7a30] "/s/"
    // 0x2a7624: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a7624: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a7628: r0 = startsWith()
    //     0x2a7628: bl              #0x177838  ; [dart:core] _StringBase::startsWith
    // 0x2a762c: tbnz            w0, #4, #0x2a76d4
    // 0x2a7630: ldur            x0, [fp, #-0x18]
    // 0x2a7634: r1 = Null
    //     0x2a7634: mov             x1, NULL
    // 0x2a7638: r2 = 4
    //     0x2a7638: movz            x2, #0x4
    // 0x2a763c: r0 = AllocateArray()
    //     0x2a763c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2a7640: mov             x2, x0
    // 0x2a7644: stur            x2, [fp, #-0x20]
    // 0x2a7648: r16 = "Initial path: "
    //     0x2a7648: add             x16, PP, #8, lsl #12  ; [pp+0x8208] "Initial path: "
    //     0x2a764c: ldr             x16, [x16, #0x208]
    // 0x2a7650: StoreField: r2->field_f = r16
    //     0x2a7650: stur            w16, [x2, #0xf]
    // 0x2a7654: ldur            x3, [fp, #-0x18]
    // 0x2a7658: r0 = LoadClassIdInstr(r3)
    //     0x2a7658: ldur            x0, [x3, #-1]
    //     0x2a765c: ubfx            x0, x0, #0xc, #0x14
    // 0x2a7660: mov             x1, x3
    // 0x2a7664: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a7664: sub             lr, x0, #1, lsl #12
    //     0x2a7668: ldr             lr, [x21, lr, lsl #3]
    //     0x2a766c: blr             lr
    // 0x2a7670: ldur            x1, [fp, #-0x20]
    // 0x2a7674: ArrayStore: r1[1] = r0  ; List_4
    //     0x2a7674: add             x25, x1, #0x13
    //     0x2a7678: str             w0, [x25]
    //     0x2a767c: tbz             w0, #0, #0x2a7698
    //     0x2a7680: ldurb           w16, [x1, #-1]
    //     0x2a7684: ldurb           w17, [x0, #-1]
    //     0x2a7688: and             x16, x17, x16, lsr #2
    //     0x2a768c: tst             x16, HEAP, lsr #32
    //     0x2a7690: b.eq            #0x2a7698
    //     0x2a7694: bl              #0x358f0c
    // 0x2a7698: ldur            x16, [fp, #-0x20]
    // 0x2a769c: str             x16, [SP]
    // 0x2a76a0: r0 = _interpolate()
    //     0x2a76a0: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2a76a4: mov             x1, x0
    // 0x2a76a8: r0 = print()
    //     0x2a76a8: bl              #0x19c240  ; [dart:core] ::print
    // 0x2a76ac: ldur            x1, [fp, #-0x10]
    // 0x2a76b0: ldur            x2, [fp, #-0x18]
    // 0x2a76b4: r0 = parseFragmentFromShareLink()
    //     0x2a76b4: bl              #0x2a7558  ; [package:cybersharing/main.dart] _MainAppState::parseFragmentFromShareLink
    // 0x2a76b8: r16 = true
    //     0x2a76b8: add             x16, NULL, #0x20  ; true
    // 0x2a76bc: str             x16, [SP]
    // 0x2a76c0: ldur            x1, [fp, #-0x10]
    // 0x2a76c4: mov             x2, x0
    // 0x2a76c8: r4 = const [0, 0x3, 0x1, 0x2, usePostFrameCallback, 0x2, null]
    //     0x2a76c8: add             x4, PP, #8, lsl #12  ; [pp+0x8210] List(7) [0, 0x3, 0x1, 0x2, "usePostFrameCallback", 0x2, Null]
    //     0x2a76cc: ldr             x4, [x4, #0x210]
    // 0x2a76d0: r0 = _navigateToFilesPage()
    //     0x2a76d0: bl              #0x2a72bc  ; [package:cybersharing/main.dart] _MainAppState::_navigateToFilesPage
    // 0x2a76d4: r0 = Null
    //     0x2a76d4: mov             x0, NULL
    // 0x2a76d8: r0 = ReturnAsyncNotFuture()
    //     0x2a76d8: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x2a76dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a76dc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a76e0: b               #0x2a75c4
    // 0x2a76e4: r9 = _appLinks
    //     0x2a76e4: ldr             x9, [PP, #0x7a20]  ; [pp+0x7a20] Field <_MainAppState@277190689._appLinks@277190689>: late final (offset: 0x14)
    // 0x2a76e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a76e8: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1474, size: 0xc, field offset: 0xc
//   const constructor, 
class AppWrapper extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x2acd44, size: 0x58
    // 0x2acd44: EnterFrame
    //     0x2acd44: stp             fp, lr, [SP, #-0x10]!
    //     0x2acd48: mov             fp, SP
    // 0x2acd4c: r0 = CupertinoApp()
    //     0x2acd4c: bl              #0x2acd9c  ; AllocateCupertinoAppStub -> CupertinoApp (size=0x7c)
    // 0x2acd50: r1 = Instance_MainApp
    //     0x2acd50: ldr             x1, [PP, #0x77a8]  ; [pp+0x77a8] Obj!MainApp@424131
    // 0x2acd54: StoreField: r0->field_f = r1
    //     0x2acd54: stur            w1, [x0, #0xf]
    // 0x2acd58: r1 = Instance_CupertinoThemeData
    //     0x2acd58: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!CupertinoThemeData@41ff31
    // 0x2acd5c: StoreField: r0->field_13 = r1
    //     0x2acd5c: stur            w1, [x0, #0x13]
    // 0x2acd60: r1 = _ConstMap len:0
    //     0x2acd60: ldr             x1, [PP, #0x77b8]  ; [pp+0x77b8] Map<String, (dynamic this, BuildContext) => Widget>(0)
    // 0x2acd64: StoreField: r0->field_17 = r1
    //     0x2acd64: stur            w1, [x0, #0x17]
    // 0x2acd68: r1 = const []
    //     0x2acd68: ldr             x1, [PP, #0x77c0]  ; [pp+0x77c0] List<NavigatorObserver>(0)
    // 0x2acd6c: StoreField: r0->field_2f = r1
    //     0x2acd6c: stur            w1, [x0, #0x2f]
    // 0x2acd70: r1 = ""
    //     0x2acd70: ldr             x1, [PP, #0x318]  ; [pp+0x318] ""
    // 0x2acd74: StoreField: r0->field_3f = r1
    //     0x2acd74: stur            w1, [x0, #0x3f]
    // 0x2acd78: r1 = const [Instance of 'Locale']
    //     0x2acd78: ldr             x1, [PP, #0x77c8]  ; [pp+0x77c8] List<Locale>(1)
    // 0x2acd7c: StoreField: r0->field_5b = r1
    //     0x2acd7c: stur            w1, [x0, #0x5b]
    // 0x2acd80: r1 = false
    //     0x2acd80: add             x1, NULL, #0x30  ; false
    // 0x2acd84: StoreField: r0->field_5f = r1
    //     0x2acd84: stur            w1, [x0, #0x5f]
    // 0x2acd88: StoreField: r0->field_63 = r1
    //     0x2acd88: stur            w1, [x0, #0x63]
    // 0x2acd8c: StoreField: r0->field_67 = r1
    //     0x2acd8c: stur            w1, [x0, #0x67]
    // 0x2acd90: LeaveFrame
    //     0x2acd90: mov             SP, fp
    //     0x2acd94: ldp             fp, lr, [SP], #0x10
    // 0x2acd98: ret
    //     0x2acd98: ret             
  }
}

// class id: 1525, size: 0xc, field offset: 0xc
//   const constructor, 
class MainApp extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2421b4, size: 0x28
    // 0x2421b4: EnterFrame
    //     0x2421b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2421b8: mov             fp, SP
    // 0x2421bc: mov             x0, x1
    // 0x2421c0: r1 = <MainApp>
    //     0x2421c0: ldr             x1, [PP, #0x78c0]  ; [pp+0x78c0] TypeArguments: <MainApp>
    // 0x2421c4: r0 = _MainAppState()
    //     0x2421c4: bl              #0x2421dc  ; Allocate_MainAppStateStub -> _MainAppState (size=0x18)
    // 0x2421c8: r1 = Sentinel
    //     0x2421c8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2421cc: StoreField: r0->field_13 = r1
    //     0x2421cc: stur            w1, [x0, #0x13]
    // 0x2421d0: LeaveFrame
    //     0x2421d0: mov             SP, fp
    //     0x2421d4: ldp             fp, lr, [SP], #0x10
    // 0x2421d8: ret
    //     0x2421d8: ret             
  }
}
