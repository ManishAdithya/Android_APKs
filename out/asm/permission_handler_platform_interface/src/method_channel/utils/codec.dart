// lib: , url: package:permission_handler_platform_interface/src/method_channel/utils/codec.dart

// class id: 1048892, size: 0x8
class :: {

  static _ decodePermissionRequestResult(/* No info */) {
    // ** addr: 0x1d686c, size: 0x64
    // 0x1d686c: EnterFrame
    //     0x1d686c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6870: mov             fp, SP
    // 0x1d6874: AllocStack(0x20)
    //     0x1d6874: sub             SP, SP, #0x20
    // 0x1d6878: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x1d6878: mov             x0, x1
    //     0x1d687c: stur            x1, [fp, #-8]
    // 0x1d6880: CheckStackOverflow
    //     0x1d6880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d6884: cmp             SP, x16
    //     0x1d6888: b.ls            #0x1d68c8
    // 0x1d688c: r1 = Function '<anonymous closure>': static.
    //     0x1d688c: add             x1, PP, #0x10, lsl #12  ; [pp+0x107d0] AnonymousClosure: static (0x1d6914), in [package:permission_handler_platform_interface/src/method_channel/utils/codec.dart] ::decodePermissionRequestResult (0x1d686c)
    //     0x1d6890: ldr             x1, [x1, #0x7d0]
    // 0x1d6894: r2 = Null
    //     0x1d6894: mov             x2, NULL
    // 0x1d6898: r0 = AllocateClosure()
    //     0x1d6898: bl              #0x35a060  ; AllocateClosureStub
    // 0x1d689c: r16 = <Permission, PermissionStatus>
    //     0x1d689c: add             x16, PP, #0x10, lsl #12  ; [pp+0x107d8] TypeArguments: <Permission, PermissionStatus>
    //     0x1d68a0: ldr             x16, [x16, #0x7d8]
    // 0x1d68a4: ldur            lr, [fp, #-8]
    // 0x1d68a8: stp             lr, x16, [SP, #8]
    // 0x1d68ac: str             x0, [SP]
    // 0x1d68b0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x1d68b0: add             x4, PP, #9, lsl #12  ; [pp+0x9748] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x1d68b4: ldr             x4, [x4, #0x748]
    // 0x1d68b8: r0 = map()
    //     0x1d68b8: bl              #0x32cfe4  ; [dart:collection] __Map&_HashVMBase&MapMixin::map
    // 0x1d68bc: LeaveFrame
    //     0x1d68bc: mov             SP, fp
    //     0x1d68c0: ldp             fp, lr, [SP], #0x10
    // 0x1d68c4: ret
    //     0x1d68c4: ret             
    // 0x1d68c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d68c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d68cc: b               #0x1d688c
  }
  [closure] static MapEntry<Permission, PermissionStatus> <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x1d6914, size: 0xa0
    // 0x1d6914: EnterFrame
    //     0x1d6914: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6918: mov             fp, SP
    // 0x1d691c: AllocStack(0x10)
    //     0x1d691c: sub             SP, SP, #0x10
    // 0x1d6920: SetupParameters()
    //     0x1d6920: add             x2, PP, #0x10, lsl #12  ; [pp+0x107e0] List<Permission>(40)
    //     0x1d6924: ldr             x2, [x2, #0x7e0]
    // 0x1d6920: r2 = const [Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'PermissionWithService', Instance of 'PermissionWithService', Instance of 'PermissionWithService', Instance of 'Permission', Instance of 'Permission', Instance of 'PermissionWithService', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'PermissionWithService', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission', Instance of 'Permission']
    // 0x1d6928: CheckStackOverflow
    //     0x1d6928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d692c: cmp             SP, x16
    //     0x1d6930: b.ls            #0x1d69a8
    // 0x1d6934: ldr             x0, [fp, #0x18]
    // 0x1d6938: r3 = LoadInt32Instr(r0)
    //     0x1d6938: sbfx            x3, x0, #1, #0x1f
    //     0x1d693c: tbz             w0, #0, #0x1d6944
    //     0x1d6940: ldur            x3, [x0, #7]
    // 0x1d6944: mov             x1, x3
    // 0x1d6948: r0 = 40
    //     0x1d6948: movz            x0, #0x28
    // 0x1d694c: cmp             x1, x0
    // 0x1d6950: b.hs            #0x1d69b0
    // 0x1d6954: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x1d6954: add             x16, x2, x3, lsl #2
    //     0x1d6958: ldur            w0, [x16, #0xf]
    // 0x1d695c: DecompressPointer r0
    //     0x1d695c: add             x0, x0, HEAP, lsl #32
    // 0x1d6960: ldr             x1, [fp, #0x10]
    // 0x1d6964: stur            x0, [fp, #-8]
    // 0x1d6968: r2 = LoadInt32Instr(r1)
    //     0x1d6968: sbfx            x2, x1, #1, #0x1f
    //     0x1d696c: tbz             w1, #0, #0x1d6974
    //     0x1d6970: ldur            x2, [x1, #7]
    // 0x1d6974: mov             x1, x2
    // 0x1d6978: r0 = PermissionStatusValue.statusByValue()
    //     0x1d6978: bl              #0x1d69c0  ; [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] ::PermissionStatusValue.statusByValue
    // 0x1d697c: r1 = <Permission, PermissionStatus>
    //     0x1d697c: add             x1, PP, #0x10, lsl #12  ; [pp+0x107d8] TypeArguments: <Permission, PermissionStatus>
    //     0x1d6980: ldr             x1, [x1, #0x7d8]
    // 0x1d6984: stur            x0, [fp, #-0x10]
    // 0x1d6988: r0 = MapEntry()
    //     0x1d6988: bl              #0x1d69b4  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x1d698c: ldur            x1, [fp, #-8]
    // 0x1d6990: StoreField: r0->field_b = r1
    //     0x1d6990: stur            w1, [x0, #0xb]
    // 0x1d6994: ldur            x1, [fp, #-0x10]
    // 0x1d6998: StoreField: r0->field_f = r1
    //     0x1d6998: stur            w1, [x0, #0xf]
    // 0x1d699c: LeaveFrame
    //     0x1d699c: mov             SP, fp
    //     0x1d69a0: ldp             fp, lr, [SP], #0x10
    // 0x1d69a4: ret
    //     0x1d69a4: ret             
    // 0x1d69a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d69a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d69ac: b               #0x1d6934
    // 0x1d69b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d69b0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ encodePermissions(/* No info */) {
    // ** addr: 0x1d6c18, size: 0x68
    // 0x1d6c18: EnterFrame
    //     0x1d6c18: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6c1c: mov             fp, SP
    // 0x1d6c20: AllocStack(0x20)
    //     0x1d6c20: sub             SP, SP, #0x20
    // 0x1d6c24: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x1d6c24: mov             x0, x1
    //     0x1d6c28: stur            x1, [fp, #-8]
    // 0x1d6c2c: CheckStackOverflow
    //     0x1d6c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d6c30: cmp             SP, x16
    //     0x1d6c34: b.ls            #0x1d6c78
    // 0x1d6c38: r1 = Function '<anonymous closure>': static.
    //     0x1d6c38: add             x1, PP, #0x10, lsl #12  ; [pp+0x10808] Function: [dart:io] _SocketControlMessageImpl::level (0x25a42c)
    //     0x1d6c3c: ldr             x1, [x1, #0x808]
    // 0x1d6c40: r2 = Null
    //     0x1d6c40: mov             x2, NULL
    // 0x1d6c44: r0 = AllocateClosure()
    //     0x1d6c44: bl              #0x35a060  ; AllocateClosureStub
    // 0x1d6c48: r16 = <int>
    //     0x1d6c48: ldr             x16, [PP, #0xc18]  ; [pp+0xc18] TypeArguments: <int>
    // 0x1d6c4c: ldur            lr, [fp, #-8]
    // 0x1d6c50: stp             lr, x16, [SP, #8]
    // 0x1d6c54: str             x0, [SP]
    // 0x1d6c58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1d6c58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1d6c5c: r0 = map()
    //     0x1d6c5c: bl              #0x245328  ; [dart:collection] ListBase::map
    // 0x1d6c60: mov             x1, x0
    // 0x1d6c64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1d6c64: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1d6c68: r0 = toList()
    //     0x1d6c68: bl              #0x3097ac  ; [dart:_internal] ListIterable::toList
    // 0x1d6c6c: LeaveFrame
    //     0x1d6c6c: mov             SP, fp
    //     0x1d6c70: ldp             fp, lr, [SP], #0x10
    // 0x1d6c74: ret
    //     0x1d6c74: ret             
    // 0x1d6c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6c78: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6c7c: b               #0x1d6c38
  }
}
