// lib: , url: package:flutter/src/services/mouse_cursor.dart

// class id: 1048768, size: 0x8
class :: {
}

// class id: 585, size: 0x14, field offset: 0x8
abstract class MouseCursorSession extends Object {
}

// class id: 586, size: 0x14, field offset: 0x14
class _SystemMouseCursorSession extends MouseCursorSession {

  _ activate(/* No info */) {
    // ** addr: 0x22d374, size: 0xb0
    // 0x22d374: EnterFrame
    //     0x22d374: stp             fp, lr, [SP, #-0x10]!
    //     0x22d378: mov             fp, SP
    // 0x22d37c: AllocStack(0x28)
    //     0x22d37c: sub             SP, SP, #0x28
    // 0x22d380: SetupParameters(_SystemMouseCursorSession this /* r1 => r0, fp-0x8 */)
    //     0x22d380: mov             x0, x1
    //     0x22d384: stur            x1, [fp, #-8]
    // 0x22d388: CheckStackOverflow
    //     0x22d388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d38c: cmp             SP, x16
    //     0x22d390: b.ls            #0x22d41c
    // 0x22d394: r1 = Null
    //     0x22d394: mov             x1, NULL
    // 0x22d398: r2 = 8
    //     0x22d398: movz            x2, #0x8
    // 0x22d39c: r0 = AllocateArray()
    //     0x22d39c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x22d3a0: mov             x2, x0
    // 0x22d3a4: r16 = "device"
    //     0x22d3a4: ldr             x16, [PP, #0x2148]  ; [pp+0x2148] "device"
    // 0x22d3a8: StoreField: r2->field_f = r16
    //     0x22d3a8: stur            w16, [x2, #0xf]
    // 0x22d3ac: ldur            x3, [fp, #-8]
    // 0x22d3b0: LoadField: r4 = r3->field_b
    //     0x22d3b0: ldur            x4, [x3, #0xb]
    // 0x22d3b4: r0 = BoxInt64Instr(r4)
    //     0x22d3b4: sbfiz           x0, x4, #1, #0x1f
    //     0x22d3b8: cmp             x4, x0, asr #1
    //     0x22d3bc: b.eq            #0x22d3c8
    //     0x22d3c0: bl              #0x35afc0
    //     0x22d3c4: stur            x4, [x0, #7]
    // 0x22d3c8: StoreField: r2->field_13 = r0
    //     0x22d3c8: stur            w0, [x2, #0x13]
    // 0x22d3cc: r16 = "kind"
    //     0x22d3cc: ldr             x16, [PP, #0x2150]  ; [pp+0x2150] "kind"
    // 0x22d3d0: StoreField: r2->field_17 = r16
    //     0x22d3d0: stur            w16, [x2, #0x17]
    // 0x22d3d4: LoadField: r0 = r3->field_7
    //     0x22d3d4: ldur            w0, [x3, #7]
    // 0x22d3d8: DecompressPointer r0
    //     0x22d3d8: add             x0, x0, HEAP, lsl #32
    // 0x22d3dc: LoadField: r1 = r0->field_7
    //     0x22d3dc: ldur            w1, [x0, #7]
    // 0x22d3e0: DecompressPointer r1
    //     0x22d3e0: add             x1, x1, HEAP, lsl #32
    // 0x22d3e4: StoreField: r2->field_1b = r1
    //     0x22d3e4: stur            w1, [x2, #0x1b]
    // 0x22d3e8: r16 = <String, dynamic>
    //     0x22d3e8: ldr             x16, [PP, #0x2158]  ; [pp+0x2158] TypeArguments: <String, dynamic>
    // 0x22d3ec: stp             x2, x16, [SP]
    // 0x22d3f0: r0 = Map._fromLiteral()
    //     0x22d3f0: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x22d3f4: r16 = <void?>
    //     0x22d3f4: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x22d3f8: r30 = Instance_OptionalMethodChannel
    //     0x22d3f8: ldr             lr, [PP, #0x2160]  ; [pp+0x2160] Obj!OptionalMethodChannel@41f9a1
    // 0x22d3fc: stp             lr, x16, [SP, #0x10]
    // 0x22d400: r16 = "activateSystemCursor"
    //     0x22d400: ldr             x16, [PP, #0x2168]  ; [pp+0x2168] "activateSystemCursor"
    // 0x22d404: stp             x0, x16, [SP]
    // 0x22d408: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x22d408: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x22d40c: r0 = invokeMethod()
    //     0x22d40c: bl              #0x1b20fc  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x22d410: LeaveFrame
    //     0x22d410: mov             SP, fp
    //     0x22d414: ldp             fp, lr, [SP], #0x10
    // 0x22d418: ret
    //     0x22d418: ret             
    // 0x22d41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d41c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d420: b               #0x22d394
  }
}

// class id: 587, size: 0x10, field offset: 0x8
class MouseCursorManager extends Object {

  _ handleDeviceCursorUpdate(/* No info */) {
    // ** addr: 0x22d184, size: 0x1f0
    // 0x22d184: EnterFrame
    //     0x22d184: stp             fp, lr, [SP, #-0x10]!
    //     0x22d188: mov             fp, SP
    // 0x22d18c: AllocStack(0x38)
    //     0x22d18c: sub             SP, SP, #0x38
    // 0x22d190: SetupParameters(MouseCursorManager this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x22d190: mov             x0, x3
    //     0x22d194: mov             x3, x5
    //     0x22d198: stur            x5, [fp, #-0x18]
    //     0x22d19c: mov             x5, x1
    //     0x22d1a0: mov             x4, x2
    //     0x22d1a4: stur            x1, [fp, #-8]
    //     0x22d1a8: stur            x2, [fp, #-0x10]
    // 0x22d1ac: CheckStackOverflow
    //     0x22d1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d1b0: cmp             SP, x16
    //     0x22d1b4: b.ls            #0x22d36c
    // 0x22d1b8: r2 = Null
    //     0x22d1b8: mov             x2, NULL
    // 0x22d1bc: r1 = Null
    //     0x22d1bc: mov             x1, NULL
    // 0x22d1c0: cmp             w0, NULL
    // 0x22d1c4: b.eq            #0x22d1e4
    // 0x22d1c8: branchIfSmi(r0, 0x22d1e4)
    //     0x22d1c8: tbz             w0, #0, #0x22d1e4
    // 0x22d1cc: r3 = LoadClassIdInstr(r0)
    //     0x22d1cc: ldur            x3, [x0, #-1]
    //     0x22d1d0: ubfx            x3, x3, #0xc, #0x14
    // 0x22d1d4: cmp             x3, #0x3b4
    // 0x22d1d8: b.eq            #0x22d1ec
    // 0x22d1dc: cmp             x3, #0x4d1
    // 0x22d1e0: b.eq            #0x22d1ec
    // 0x22d1e4: r0 = false
    //     0x22d1e4: add             x0, NULL, #0x30  ; false
    // 0x22d1e8: b               #0x22d1f0
    // 0x22d1ec: r0 = true
    //     0x22d1ec: add             x0, NULL, #0x20  ; true
    // 0x22d1f0: tbnz            w0, #4, #0x22d234
    // 0x22d1f4: ldur            x0, [fp, #-8]
    // 0x22d1f8: ldur            x3, [fp, #-0x10]
    // 0x22d1fc: LoadField: r2 = r0->field_b
    //     0x22d1fc: ldur            w2, [x0, #0xb]
    // 0x22d200: DecompressPointer r2
    //     0x22d200: add             x2, x2, HEAP, lsl #32
    // 0x22d204: r0 = BoxInt64Instr(r3)
    //     0x22d204: sbfiz           x0, x3, #1, #0x1f
    //     0x22d208: cmp             x3, x0, asr #1
    //     0x22d20c: b.eq            #0x22d218
    //     0x22d210: bl              #0x35afc0
    //     0x22d214: stur            x3, [x0, #7]
    // 0x22d218: mov             x1, x2
    // 0x22d21c: mov             x2, x0
    // 0x22d220: r0 = remove()
    //     0x22d220: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x22d224: r0 = Null
    //     0x22d224: mov             x0, NULL
    // 0x22d228: LeaveFrame
    //     0x22d228: mov             SP, fp
    //     0x22d22c: ldp             fp, lr, [SP], #0x10
    // 0x22d230: ret
    //     0x22d230: ret             
    // 0x22d234: ldur            x0, [fp, #-8]
    // 0x22d238: ldur            x3, [fp, #-0x10]
    // 0x22d23c: LoadField: r4 = r0->field_b
    //     0x22d23c: ldur            w4, [x0, #0xb]
    // 0x22d240: DecompressPointer r4
    //     0x22d240: add             x4, x4, HEAP, lsl #32
    // 0x22d244: stur            x4, [fp, #-0x20]
    // 0x22d248: r0 = BoxInt64Instr(r3)
    //     0x22d248: sbfiz           x0, x3, #1, #0x1f
    //     0x22d24c: cmp             x3, x0, asr #1
    //     0x22d250: b.eq            #0x22d25c
    //     0x22d254: bl              #0x35afc0
    //     0x22d258: stur            x3, [x0, #7]
    // 0x22d25c: mov             x1, x4
    // 0x22d260: mov             x2, x0
    // 0x22d264: stur            x0, [fp, #-8]
    // 0x22d268: r0 = _getValueOrData()
    //     0x22d268: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x22d26c: mov             x1, x0
    // 0x22d270: ldur            x0, [fp, #-0x20]
    // 0x22d274: LoadField: r2 = r0->field_f
    //     0x22d274: ldur            w2, [x0, #0xf]
    // 0x22d278: DecompressPointer r2
    //     0x22d278: add             x2, x2, HEAP, lsl #32
    // 0x22d27c: cmp             w2, w1
    // 0x22d280: b.ne            #0x22d28c
    // 0x22d284: r2 = Null
    //     0x22d284: mov             x2, NULL
    // 0x22d288: b               #0x22d290
    // 0x22d28c: mov             x2, x1
    // 0x22d290: ldur            x1, [fp, #-0x18]
    // 0x22d294: stur            x2, [fp, #-0x28]
    // 0x22d298: r0 = firstNonDeferred()
    //     0x22d298: bl              #0x22d450  ; [package:flutter/src/services/mouse_cursor.dart] _DeferringMouseCursor::firstNonDeferred
    // 0x22d29c: cmp             w0, NULL
    // 0x22d2a0: b.ne            #0x22d2ac
    // 0x22d2a4: r1 = Instance_SystemMouseCursor
    //     0x22d2a4: ldr             x1, [PP, #0x2140]  ; [pp+0x2140] Obj!SystemMouseCursor@420c51
    // 0x22d2a8: b               #0x22d2b0
    // 0x22d2ac: mov             x1, x0
    // 0x22d2b0: ldur            x0, [fp, #-0x28]
    // 0x22d2b4: stur            x1, [fp, #-0x18]
    // 0x22d2b8: cmp             w0, NULL
    // 0x22d2bc: b.ne            #0x22d2c8
    // 0x22d2c0: r0 = Null
    //     0x22d2c0: mov             x0, NULL
    // 0x22d2c4: b               #0x22d2d4
    // 0x22d2c8: LoadField: r2 = r0->field_7
    //     0x22d2c8: ldur            w2, [x0, #7]
    // 0x22d2cc: DecompressPointer r2
    //     0x22d2cc: add             x2, x2, HEAP, lsl #32
    // 0x22d2d0: mov             x0, x2
    // 0x22d2d4: r2 = LoadClassIdInstr(r0)
    //     0x22d2d4: ldur            x2, [x0, #-1]
    //     0x22d2d8: ubfx            x2, x2, #0xc, #0x14
    // 0x22d2dc: stp             x1, x0, [SP]
    // 0x22d2e0: mov             x0, x2
    // 0x22d2e4: mov             lr, x0
    // 0x22d2e8: ldr             lr, [x21, lr, lsl #3]
    // 0x22d2ec: blr             lr
    // 0x22d2f0: tbnz            w0, #4, #0x22d304
    // 0x22d2f4: r0 = Null
    //     0x22d2f4: mov             x0, NULL
    // 0x22d2f8: LeaveFrame
    //     0x22d2f8: mov             SP, fp
    //     0x22d2fc: ldp             fp, lr, [SP], #0x10
    // 0x22d300: ret
    //     0x22d300: ret             
    // 0x22d304: ldur            x0, [fp, #-0x18]
    // 0x22d308: r1 = LoadClassIdInstr(r0)
    //     0x22d308: ldur            x1, [x0, #-1]
    //     0x22d30c: ubfx            x1, x1, #0xc, #0x14
    // 0x22d310: cmp             x1, #0x48c
    // 0x22d314: b.ne            #0x22d360
    // 0x22d318: ldur            x1, [fp, #-0x10]
    // 0x22d31c: r0 = _SystemMouseCursorSession()
    //     0x22d31c: bl              #0x22d444  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x22d320: mov             x4, x0
    // 0x22d324: ldur            x0, [fp, #-0x18]
    // 0x22d328: stur            x4, [fp, #-0x28]
    // 0x22d32c: StoreField: r4->field_7 = r0
    //     0x22d32c: stur            w0, [x4, #7]
    // 0x22d330: ldur            x0, [fp, #-0x10]
    // 0x22d334: StoreField: r4->field_b = r0
    //     0x22d334: stur            x0, [x4, #0xb]
    // 0x22d338: ldur            x1, [fp, #-0x20]
    // 0x22d33c: ldur            x2, [fp, #-8]
    // 0x22d340: mov             x3, x4
    // 0x22d344: r0 = []=()
    //     0x22d344: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x22d348: ldur            x1, [fp, #-0x28]
    // 0x22d34c: r0 = activate()
    //     0x22d34c: bl              #0x22d374  ; [package:flutter/src/services/mouse_cursor.dart] _SystemMouseCursorSession::activate
    // 0x22d350: r0 = Null
    //     0x22d350: mov             x0, NULL
    // 0x22d354: LeaveFrame
    //     0x22d354: mov             SP, fp
    //     0x22d358: ldp             fp, lr, [SP], #0x10
    // 0x22d35c: ret
    //     0x22d35c: ret             
    // 0x22d360: r0 = UnimplementedError()
    //     0x22d360: bl              #0x2112c0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x22d364: r0 = Throw()
    //     0x22d364: bl              #0x358ee8  ; ThrowStub
    // 0x22d368: brk             #0
    // 0x22d36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d36c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d370: b               #0x22d1b8
  }
}

// class id: 1163, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class MouseCursor extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1164, size: 0xc, field offset: 0x8
//   const constructor, 
class SystemMouseCursor extends MouseCursor {

  _OneByteString field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0x2576e8, size: 0x40
    // 0x2576e8: EnterFrame
    //     0x2576e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2576ec: mov             fp, SP
    // 0x2576f0: AllocStack(0x8)
    //     0x2576f0: sub             SP, SP, #8
    // 0x2576f4: CheckStackOverflow
    //     0x2576f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2576f8: cmp             SP, x16
    //     0x2576fc: b.ls            #0x257720
    // 0x257700: ldr             x0, [fp, #0x10]
    // 0x257704: LoadField: r1 = r0->field_7
    //     0x257704: ldur            w1, [x0, #7]
    // 0x257708: DecompressPointer r1
    //     0x257708: add             x1, x1, HEAP, lsl #32
    // 0x25770c: str             x1, [SP]
    // 0x257710: r0 = hashCode()
    //     0x257710: bl              #0x25b6b4  ; [dart:core] _OneByteString::hashCode
    // 0x257714: LeaveFrame
    //     0x257714: mov             SP, fp
    //     0x257718: ldp             fp, lr, [SP], #0x10
    // 0x25771c: ret
    //     0x25771c: ret             
    // 0x257720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x257720: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x257724: b               #0x257700
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cc2f8, size: 0xc4
    // 0x2cc2f8: EnterFrame
    //     0x2cc2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc2fc: mov             fp, SP
    // 0x2cc300: AllocStack(0x10)
    //     0x2cc300: sub             SP, SP, #0x10
    // 0x2cc304: CheckStackOverflow
    //     0x2cc304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cc308: cmp             SP, x16
    //     0x2cc30c: b.ls            #0x2cc3b4
    // 0x2cc310: ldr             x0, [fp, #0x10]
    // 0x2cc314: cmp             w0, NULL
    // 0x2cc318: b.ne            #0x2cc32c
    // 0x2cc31c: r0 = false
    //     0x2cc31c: add             x0, NULL, #0x30  ; false
    // 0x2cc320: LeaveFrame
    //     0x2cc320: mov             SP, fp
    //     0x2cc324: ldp             fp, lr, [SP], #0x10
    // 0x2cc328: ret
    //     0x2cc328: ret             
    // 0x2cc32c: str             x0, [SP]
    // 0x2cc330: r0 = runtimeType()
    //     0x2cc330: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x2cc334: r1 = LoadClassIdInstr(r0)
    //     0x2cc334: ldur            x1, [x0, #-1]
    //     0x2cc338: ubfx            x1, x1, #0xc, #0x14
    // 0x2cc33c: r16 = SystemMouseCursor
    //     0x2cc33c: ldr             x16, [PP, #0x5598]  ; [pp+0x5598] Type: SystemMouseCursor
    // 0x2cc340: stp             x16, x0, [SP]
    // 0x2cc344: mov             x0, x1
    // 0x2cc348: mov             lr, x0
    // 0x2cc34c: ldr             lr, [x21, lr, lsl #3]
    // 0x2cc350: blr             lr
    // 0x2cc354: tbz             w0, #4, #0x2cc368
    // 0x2cc358: r0 = false
    //     0x2cc358: add             x0, NULL, #0x30  ; false
    // 0x2cc35c: LeaveFrame
    //     0x2cc35c: mov             SP, fp
    //     0x2cc360: ldp             fp, lr, [SP], #0x10
    // 0x2cc364: ret
    //     0x2cc364: ret             
    // 0x2cc368: ldr             x0, [fp, #0x10]
    // 0x2cc36c: r1 = 59
    //     0x2cc36c: movz            x1, #0x3b
    // 0x2cc370: branchIfSmi(r0, 0x2cc37c)
    //     0x2cc370: tbz             w0, #0, #0x2cc37c
    // 0x2cc374: r1 = LoadClassIdInstr(r0)
    //     0x2cc374: ldur            x1, [x0, #-1]
    //     0x2cc378: ubfx            x1, x1, #0xc, #0x14
    // 0x2cc37c: cmp             x1, #0x48c
    // 0x2cc380: b.ne            #0x2cc3a4
    // 0x2cc384: ldr             x1, [fp, #0x18]
    // 0x2cc388: LoadField: r2 = r0->field_7
    //     0x2cc388: ldur            w2, [x0, #7]
    // 0x2cc38c: DecompressPointer r2
    //     0x2cc38c: add             x2, x2, HEAP, lsl #32
    // 0x2cc390: LoadField: r0 = r1->field_7
    //     0x2cc390: ldur            w0, [x1, #7]
    // 0x2cc394: DecompressPointer r0
    //     0x2cc394: add             x0, x0, HEAP, lsl #32
    // 0x2cc398: stp             x0, x2, [SP]
    // 0x2cc39c: r0 = ==()
    //     0x2cc39c: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x2cc3a0: b               #0x2cc3a8
    // 0x2cc3a4: r0 = false
    //     0x2cc3a4: add             x0, NULL, #0x30  ; false
    // 0x2cc3a8: LeaveFrame
    //     0x2cc3a8: mov             SP, fp
    //     0x2cc3ac: ldp             fp, lr, [SP], #0x10
    // 0x2cc3b0: ret
    //     0x2cc3b0: ret             
    // 0x2cc3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc3b4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc3b8: b               #0x2cc310
  }
}

// class id: 1165, size: 0x8, field offset: 0x8
//   const constructor, 
class _DeferringMouseCursor extends MouseCursor {

  static _ firstNonDeferred(/* No info */) {
    // ** addr: 0x22d450, size: 0x180
    // 0x22d450: EnterFrame
    //     0x22d450: stp             fp, lr, [SP, #-0x10]!
    //     0x22d454: mov             fp, SP
    // 0x22d458: AllocStack(0x38)
    //     0x22d458: sub             SP, SP, #0x38
    // 0x22d45c: CheckStackOverflow
    //     0x22d45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d460: cmp             SP, x16
    //     0x22d464: b.ls            #0x22d5c0
    // 0x22d468: r0 = iterator()
    //     0x22d468: bl              #0x2ea844  ; [dart:_internal] MappedIterable::iterator
    // 0x22d46c: mov             x2, x0
    // 0x22d470: stur            x2, [fp, #-0x20]
    // 0x22d474: LoadField: r3 = r2->field_f
    //     0x22d474: ldur            w3, [x2, #0xf]
    // 0x22d478: DecompressPointer r3
    //     0x22d478: add             x3, x3, HEAP, lsl #32
    // 0x22d47c: stur            x3, [fp, #-0x18]
    // 0x22d480: LoadField: r4 = r2->field_13
    //     0x22d480: ldur            w4, [x2, #0x13]
    // 0x22d484: DecompressPointer r4
    //     0x22d484: add             x4, x4, HEAP, lsl #32
    // 0x22d488: stur            x4, [fp, #-0x10]
    // 0x22d48c: LoadField: r5 = r2->field_7
    //     0x22d48c: ldur            w5, [x2, #7]
    // 0x22d490: DecompressPointer r5
    //     0x22d490: add             x5, x5, HEAP, lsl #32
    // 0x22d494: stur            x5, [fp, #-8]
    // 0x22d498: CheckStackOverflow
    //     0x22d498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d49c: cmp             SP, x16
    //     0x22d4a0: b.ls            #0x22d5c8
    // 0x22d4a4: r0 = LoadClassIdInstr(r3)
    //     0x22d4a4: ldur            x0, [x3, #-1]
    //     0x22d4a8: ubfx            x0, x0, #0xc, #0x14
    // 0x22d4ac: mov             x1, x3
    // 0x22d4b0: r0 = GDT[cid_x0 + -0xfec]()
    //     0x22d4b0: sub             lr, x0, #0xfec
    //     0x22d4b4: ldr             lr, [x21, lr, lsl #3]
    //     0x22d4b8: blr             lr
    // 0x22d4bc: tbnz            w0, #4, #0x22d5a8
    // 0x22d4c0: ldur            x2, [fp, #-0x20]
    // 0x22d4c4: ldur            x3, [fp, #-0x18]
    // 0x22d4c8: r0 = LoadClassIdInstr(r3)
    //     0x22d4c8: ldur            x0, [x3, #-1]
    //     0x22d4cc: ubfx            x0, x0, #0xc, #0x14
    // 0x22d4d0: mov             x1, x3
    // 0x22d4d4: r0 = GDT[cid_x0 + -0xfde]()
    //     0x22d4d4: sub             lr, x0, #0xfde
    //     0x22d4d8: ldr             lr, [x21, lr, lsl #3]
    //     0x22d4dc: blr             lr
    // 0x22d4e0: ldur            x16, [fp, #-0x10]
    // 0x22d4e4: stp             x0, x16, [SP]
    // 0x22d4e8: ldur            x0, [fp, #-0x10]
    // 0x22d4ec: ClosureCall
    //     0x22d4ec: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x22d4f0: ldur            x2, [x0, #0x1f]
    //     0x22d4f4: blr             x2
    // 0x22d4f8: mov             x4, x0
    // 0x22d4fc: ldur            x3, [fp, #-0x20]
    // 0x22d500: stur            x4, [fp, #-0x28]
    // 0x22d504: StoreField: r3->field_b = r0
    //     0x22d504: stur            w0, [x3, #0xb]
    //     0x22d508: tbz             w0, #0, #0x22d524
    //     0x22d50c: ldurb           w16, [x3, #-1]
    //     0x22d510: ldurb           w17, [x0, #-1]
    //     0x22d514: and             x16, x17, x16, lsr #2
    //     0x22d518: tst             x16, HEAP, lsr #32
    //     0x22d51c: b.eq            #0x22d524
    //     0x22d520: bl              #0x359498
    // 0x22d524: cmp             w4, NULL
    // 0x22d528: b.ne            #0x22d558
    // 0x22d52c: mov             x0, x4
    // 0x22d530: ldur            x2, [fp, #-8]
    // 0x22d534: r1 = Null
    //     0x22d534: mov             x1, NULL
    // 0x22d538: cmp             w2, NULL
    // 0x22d53c: b.eq            #0x22d558
    // 0x22d540: LoadField: r4 = r2->field_1b
    //     0x22d540: ldur            w4, [x2, #0x1b]
    // 0x22d544: DecompressPointer r4
    //     0x22d544: add             x4, x4, HEAP, lsl #32
    // 0x22d548: r8 = X1
    //     0x22d548: ldr             x8, [PP, #0x170]  ; [pp+0x170] TypeParameter: X1
    // 0x22d54c: LoadField: r9 = r4->field_7
    //     0x22d54c: ldur            x9, [x4, #7]
    // 0x22d550: r3 = Null
    //     0x22d550: ldr             x3, [PP, #0x2170]  ; [pp+0x2170] Null
    // 0x22d554: blr             x9
    // 0x22d558: ldur            x1, [fp, #-0x28]
    // 0x22d55c: r0 = 59
    //     0x22d55c: movz            x0, #0x3b
    // 0x22d560: branchIfSmi(r1, 0x22d56c)
    //     0x22d560: tbz             w1, #0, #0x22d56c
    // 0x22d564: r0 = LoadClassIdInstr(r1)
    //     0x22d564: ldur            x0, [x1, #-1]
    //     0x22d568: ubfx            x0, x0, #0xc, #0x14
    // 0x22d56c: r16 = Instance__DeferringMouseCursor
    //     0x22d56c: ldr             x16, [PP, #0x2180]  ; [pp+0x2180] Obj!_DeferringMouseCursor@420c61
    // 0x22d570: stp             x16, x1, [SP]
    // 0x22d574: mov             lr, x0
    // 0x22d578: ldr             lr, [x21, lr, lsl #3]
    // 0x22d57c: blr             lr
    // 0x22d580: tbnz            w0, #4, #0x22d598
    // 0x22d584: ldur            x2, [fp, #-0x20]
    // 0x22d588: ldur            x5, [fp, #-8]
    // 0x22d58c: ldur            x3, [fp, #-0x18]
    // 0x22d590: ldur            x4, [fp, #-0x10]
    // 0x22d594: b               #0x22d498
    // 0x22d598: ldur            x0, [fp, #-0x28]
    // 0x22d59c: LeaveFrame
    //     0x22d59c: mov             SP, fp
    //     0x22d5a0: ldp             fp, lr, [SP], #0x10
    // 0x22d5a4: ret
    //     0x22d5a4: ret             
    // 0x22d5a8: ldur            x1, [fp, #-0x20]
    // 0x22d5ac: StoreField: r1->field_b = rNULL
    //     0x22d5ac: stur            NULL, [x1, #0xb]
    // 0x22d5b0: r0 = Null
    //     0x22d5b0: mov             x0, NULL
    // 0x22d5b4: LeaveFrame
    //     0x22d5b4: mov             SP, fp
    //     0x22d5b8: ldp             fp, lr, [SP], #0x10
    // 0x22d5bc: ret
    //     0x22d5bc: ret             
    // 0x22d5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d5c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d5c4: b               #0x22d468
    // 0x22d5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d5c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d5cc: b               #0x22d4a4
  }
}
