// lib: , url: package:flutter/src/widgets/notification_listener.dart

// class id: 1048820, size: 0x8
class :: {
}

// class id: 538, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Notification extends Object {

  _ dispatch(/* No info */) {
    // ** addr: 0x1af100, size: 0x44
    // 0x1af100: EnterFrame
    //     0x1af100: stp             fp, lr, [SP, #-0x10]!
    //     0x1af104: mov             fp, SP
    // 0x1af108: mov             x16, x2
    // 0x1af10c: mov             x2, x1
    // 0x1af110: mov             x1, x16
    // 0x1af114: CheckStackOverflow
    //     0x1af114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1af118: cmp             SP, x16
    //     0x1af11c: b.ls            #0x1af13c
    // 0x1af120: cmp             w1, NULL
    // 0x1af124: b.eq            #0x1af12c
    // 0x1af128: r0 = dispatchNotification()
    //     0x1af128: bl              #0x1af144  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x1af12c: r0 = Null
    //     0x1af12c: mov             x0, NULL
    // 0x1af130: LeaveFrame
    //     0x1af130: mov             SP, fp
    //     0x1af134: ldp             fp, lr, [SP], #0x10
    // 0x1af138: ret
    //     0x1af138: ret             
    // 0x1af13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1af13c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1af140: b               #0x1af120
  }
}

// class id: 539, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LayoutChangedNotification extends Notification {
}

// class id: 1342, size: 0x40, field offset: 0x40
//   transformed mixin,
abstract class __NotificationElement&ProxyElement&NotifiableElementMixin extends ProxyElement
     with NotifiableElementMixin {
}

// class id: 1343, size: 0x44, field offset: 0x40
class _NotificationElement<X0 bound Notification> extends __NotificationElement&ProxyElement&NotifiableElementMixin {

  _ onNotification(/* No info */) {
    // ** addr: 0x32f414, size: 0x194
    // 0x32f414: EnterFrame
    //     0x32f414: stp             fp, lr, [SP, #-0x10]!
    //     0x32f418: mov             fp, SP
    // 0x32f41c: AllocStack(0x30)
    //     0x32f41c: sub             SP, SP, #0x30
    // 0x32f420: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x32f420: mov             x3, x2
    //     0x32f424: stur            x2, [fp, #-0x18]
    // 0x32f428: CheckStackOverflow
    //     0x32f428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f42c: cmp             SP, x16
    //     0x32f430: b.ls            #0x32f598
    // 0x32f434: LoadField: r4 = r1->field_17
    //     0x32f434: ldur            w4, [x1, #0x17]
    // 0x32f438: DecompressPointer r4
    //     0x32f438: add             x4, x4, HEAP, lsl #32
    // 0x32f43c: stur            x4, [fp, #-0x10]
    // 0x32f440: cmp             w4, NULL
    // 0x32f444: b.eq            #0x32f5a0
    // 0x32f448: LoadField: r5 = r1->field_3f
    //     0x32f448: ldur            w5, [x1, #0x3f]
    // 0x32f44c: DecompressPointer r5
    //     0x32f44c: add             x5, x5, HEAP, lsl #32
    // 0x32f450: mov             x0, x4
    // 0x32f454: mov             x2, x5
    // 0x32f458: stur            x5, [fp, #-8]
    // 0x32f45c: r1 = Null
    //     0x32f45c: mov             x1, NULL
    // 0x32f460: r8 = NotificationListener<X0 bound Notification>
    //     0x32f460: add             x8, PP, #0x10, lsl #12  ; [pp+0x10d98] Type: NotificationListener<X0 bound Notification>
    //     0x32f464: ldr             x8, [x8, #0xd98]
    // 0x32f468: LoadField: r9 = r8->field_7
    //     0x32f468: ldur            x9, [x8, #7]
    // 0x32f46c: r3 = Null
    //     0x32f46c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10da0] Null
    //     0x32f470: ldr             x3, [x3, #0xda0]
    // 0x32f474: blr             x9
    // 0x32f478: ldur            x0, [fp, #-0x10]
    // 0x32f47c: LoadField: r3 = r0->field_13
    //     0x32f47c: ldur            w3, [x0, #0x13]
    // 0x32f480: DecompressPointer r3
    //     0x32f480: add             x3, x3, HEAP, lsl #32
    // 0x32f484: mov             x0, x3
    // 0x32f488: ldur            x2, [fp, #-8]
    // 0x32f48c: stur            x3, [fp, #-0x20]
    // 0x32f490: r1 = Null
    //     0x32f490: mov             x1, NULL
    // 0x32f494: r8 = ((dynamic this, X0 bound Notification) => bool)?
    //     0x32f494: add             x8, PP, #0x10, lsl #12  ; [pp+0x10db0] FunctionType: ((dynamic this, X0 bound Notification) => bool)?
    //     0x32f498: ldr             x8, [x8, #0xdb0]
    // 0x32f49c: LoadField: r9 = r8->field_7
    //     0x32f49c: ldur            x9, [x8, #7]
    // 0x32f4a0: r3 = Null
    //     0x32f4a0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10db8] Null
    //     0x32f4a4: ldr             x3, [x3, #0xdb8]
    // 0x32f4a8: blr             x9
    // 0x32f4ac: ldur            x0, [fp, #-0x18]
    // 0x32f4b0: ldur            x2, [fp, #-8]
    // 0x32f4b4: r1 = Null
    //     0x32f4b4: mov             x1, NULL
    // 0x32f4b8: cmp             w2, NULL
    // 0x32f4bc: b.eq            #0x32f554
    // 0x32f4c0: LoadField: r3 = r2->field_17
    //     0x32f4c0: ldur            w3, [x2, #0x17]
    // 0x32f4c4: DecompressPointer r3
    //     0x32f4c4: add             x3, x3, HEAP, lsl #32
    // 0x32f4c8: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x32f4cc: cmp             w3, w16
    // 0x32f4d0: b.eq            #0x32f554
    // 0x32f4d4: r16 = Object?
    //     0x32f4d4: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Type: Object?
    // 0x32f4d8: cmp             w3, w16
    // 0x32f4dc: b.eq            #0x32f554
    // 0x32f4e0: r16 = void?
    //     0x32f4e0: ldr             x16, [PP, #0x1238]  ; [pp+0x1238] Type: void?
    // 0x32f4e4: cmp             w3, w16
    // 0x32f4e8: b.eq            #0x32f554
    // 0x32f4ec: tbnz            w0, #0, #0x32f508
    // 0x32f4f0: r16 = int
    //     0x32f4f0: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x32f4f4: cmp             w3, w16
    // 0x32f4f8: b.eq            #0x32f554
    // 0x32f4fc: r16 = num
    //     0x32f4fc: ldr             x16, [PP, #0x1240]  ; [pp+0x1240] Type: num
    // 0x32f500: cmp             w3, w16
    // 0x32f504: b.eq            #0x32f554
    // 0x32f508: r3 = SubtypeTestCache
    //     0x32f508: add             x3, PP, #0x10, lsl #12  ; [pp+0x10dc8] SubtypeTestCache
    //     0x32f50c: ldr             x3, [x3, #0xdc8]
    // 0x32f510: r30 = Subtype4TestCacheStub
    //     0x32f510: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x162a98)
    // 0x32f514: LoadField: r30 = r30->field_7
    //     0x32f514: ldur            lr, [lr, #7]
    // 0x32f518: blr             lr
    // 0x32f51c: cmp             w7, NULL
    // 0x32f520: b.eq            #0x32f52c
    // 0x32f524: tbnz            w7, #4, #0x32f54c
    // 0x32f528: b               #0x32f554
    // 0x32f52c: r8 = X0 bound Notification
    //     0x32f52c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10dd0] TypeParameter: X0 bound Notification
    //     0x32f530: ldr             x8, [x8, #0xdd0]
    // 0x32f534: r3 = SubtypeTestCache
    //     0x32f534: add             x3, PP, #0x10, lsl #12  ; [pp+0x10dd8] SubtypeTestCache
    //     0x32f538: ldr             x3, [x3, #0xdd8]
    // 0x32f53c: r30 = InstanceOfStub
    //     0x32f53c: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x32f540: LoadField: r30 = r30->field_7
    //     0x32f540: ldur            lr, [lr, #7]
    // 0x32f544: blr             lr
    // 0x32f548: b               #0x32f558
    // 0x32f54c: r0 = false
    //     0x32f54c: add             x0, NULL, #0x30  ; false
    // 0x32f550: b               #0x32f558
    // 0x32f554: r0 = true
    //     0x32f554: add             x0, NULL, #0x20  ; true
    // 0x32f558: tbnz            w0, #4, #0x32f588
    // 0x32f55c: ldur            x0, [fp, #-0x20]
    // 0x32f560: cmp             w0, NULL
    // 0x32f564: b.eq            #0x32f5a4
    // 0x32f568: ldur            x16, [fp, #-0x18]
    // 0x32f56c: stp             x16, x0, [SP]
    // 0x32f570: ClosureCall
    //     0x32f570: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x32f574: ldur            x2, [x0, #0x1f]
    //     0x32f578: blr             x2
    // 0x32f57c: LeaveFrame
    //     0x32f57c: mov             SP, fp
    //     0x32f580: ldp             fp, lr, [SP], #0x10
    // 0x32f584: ret
    //     0x32f584: ret             
    // 0x32f588: r0 = false
    //     0x32f588: add             x0, NULL, #0x30  ; false
    // 0x32f58c: LeaveFrame
    //     0x32f58c: mov             SP, fp
    //     0x32f590: ldp             fp, lr, [SP], #0x10
    // 0x32f594: ret
    //     0x32f594: ret             
    // 0x32f598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f598: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f59c: b               #0x32f434
    // 0x32f5a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32f5a0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32f5a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x32f5a4: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1412, size: 0x18, field offset: 0x10
//   const constructor, 
class NotificationListener<X0 bound Notification> extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2481d0, size: 0x58
    // 0x2481d0: EnterFrame
    //     0x2481d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2481d4: mov             fp, SP
    // 0x2481d8: AllocStack(0x8)
    //     0x2481d8: sub             SP, SP, #8
    // 0x2481dc: SetupParameters(NotificationListener<X0 bound Notification> this /* r1 => r0, fp-0x8 */)
    //     0x2481dc: mov             x0, x1
    //     0x2481e0: stur            x1, [fp, #-8]
    // 0x2481e4: LoadField: r1 = r0->field_f
    //     0x2481e4: ldur            w1, [x0, #0xf]
    // 0x2481e8: DecompressPointer r1
    //     0x2481e8: add             x1, x1, HEAP, lsl #32
    // 0x2481ec: r0 = _NotificationElement()
    //     0x2481ec: bl              #0x248228  ; Allocate_NotificationElementStub -> _NotificationElement<X0 bound Notification> (size=0x44)
    // 0x2481f0: r1 = Sentinel
    //     0x2481f0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2481f4: StoreField: r0->field_13 = r1
    //     0x2481f4: stur            w1, [x0, #0x13]
    // 0x2481f8: r1 = Instance__ElementLifecycle
    //     0x2481f8: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] Obj!_ElementLifecycle@426791
    // 0x2481fc: StoreField: r0->field_23 = r1
    //     0x2481fc: stur            w1, [x0, #0x23]
    // 0x248200: r1 = false
    //     0x248200: add             x1, NULL, #0x30  ; false
    // 0x248204: StoreField: r0->field_2f = r1
    //     0x248204: stur            w1, [x0, #0x2f]
    // 0x248208: r2 = true
    //     0x248208: add             x2, NULL, #0x20  ; true
    // 0x24820c: StoreField: r0->field_33 = r2
    //     0x24820c: stur            w2, [x0, #0x33]
    // 0x248210: StoreField: r0->field_37 = r1
    //     0x248210: stur            w1, [x0, #0x37]
    // 0x248214: ldur            x1, [fp, #-8]
    // 0x248218: StoreField: r0->field_17 = r1
    //     0x248218: stur            w1, [x0, #0x17]
    // 0x24821c: LeaveFrame
    //     0x24821c: mov             SP, fp
    //     0x248220: ldp             fp, lr, [SP], #0x10
    // 0x248224: ret
    //     0x248224: ret             
  }
}
