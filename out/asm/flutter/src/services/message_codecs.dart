// lib: , url: package:flutter/src/services/message_codecs.dart

// class id: 1048767, size: 0x8
class :: {
}

// class id: 588, size: 0xc, field offset: 0x8
//   const constructor, 
class StandardMethodCodec extends Object
    implements MethodCodec {

  StandardMessageCodec field_8;

  _ decodeMethodCall(/* No info */) {
    // ** addr: 0x33ebec, size: 0xe0
    // 0x33ebec: EnterFrame
    //     0x33ebec: stp             fp, lr, [SP, #-0x10]!
    //     0x33ebf0: mov             fp, SP
    // 0x33ebf4: AllocStack(0x20)
    //     0x33ebf4: sub             SP, SP, #0x20
    // 0x33ebf8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x33ebf8: stur            x2, [fp, #-8]
    // 0x33ebfc: CheckStackOverflow
    //     0x33ebfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ec00: cmp             SP, x16
    //     0x33ec04: b.ls            #0x33ecc0
    // 0x33ec08: cmp             w2, NULL
    // 0x33ec0c: b.eq            #0x33ecc8
    // 0x33ec10: r0 = ReadBuffer()
    //     0x33ec10: bl              #0x33ed60  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x33ec14: mov             x3, x0
    // 0x33ec18: r0 = 0
    //     0x33ec18: movz            x0, #0
    // 0x33ec1c: stur            x3, [fp, #-0x10]
    // 0x33ec20: StoreField: r3->field_b = r0
    //     0x33ec20: stur            x0, [x3, #0xb]
    // 0x33ec24: ldur            x0, [fp, #-8]
    // 0x33ec28: StoreField: r3->field_7 = r0
    //     0x33ec28: stur            w0, [x3, #7]
    // 0x33ec2c: mov             x2, x3
    // 0x33ec30: r1 = Instance_StandardMessageCodec
    //     0x33ec30: ldr             x1, [PP, #0x2830]  ; [pp+0x2830] Obj!StandardMessageCodec@41fad1
    // 0x33ec34: r0 = readValue()
    //     0x33ec34: bl              #0x33eccc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x33ec38: ldur            x2, [fp, #-0x10]
    // 0x33ec3c: r1 = Instance_StandardMessageCodec
    //     0x33ec3c: ldr             x1, [PP, #0x2830]  ; [pp+0x2830] Obj!StandardMessageCodec@41fad1
    // 0x33ec40: stur            x0, [fp, #-0x18]
    // 0x33ec44: r0 = readValue()
    //     0x33ec44: bl              #0x33eccc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x33ec48: mov             x1, x0
    // 0x33ec4c: ldur            x0, [fp, #-0x18]
    // 0x33ec50: stur            x1, [fp, #-0x20]
    // 0x33ec54: r2 = 59
    //     0x33ec54: movz            x2, #0x3b
    // 0x33ec58: branchIfSmi(r0, 0x33ec64)
    //     0x33ec58: tbz             w0, #0, #0x33ec64
    // 0x33ec5c: r2 = LoadClassIdInstr(r0)
    //     0x33ec5c: ldur            x2, [x0, #-1]
    //     0x33ec60: ubfx            x2, x2, #0xc, #0x14
    // 0x33ec64: sub             x16, x2, #0x5d
    // 0x33ec68: cmp             x16, #1
    // 0x33ec6c: b.hi            #0x33ecb4
    // 0x33ec70: ldur            x3, [fp, #-8]
    // 0x33ec74: ldur            x2, [fp, #-0x10]
    // 0x33ec78: LoadField: r4 = r2->field_b
    //     0x33ec78: ldur            x4, [x2, #0xb]
    // 0x33ec7c: LoadField: r2 = r3->field_13
    //     0x33ec7c: ldur            w2, [x3, #0x13]
    // 0x33ec80: r3 = LoadInt32Instr(r2)
    //     0x33ec80: sbfx            x3, x2, #1, #0x1f
    // 0x33ec84: cmp             x4, x3
    // 0x33ec88: b.lt            #0x33ecb4
    // 0x33ec8c: r0 = MethodCall()
    //     0x33ec8c: bl              #0x1b2c1c  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0x33ec90: mov             x1, x0
    // 0x33ec94: ldur            x0, [fp, #-0x18]
    // 0x33ec98: StoreField: r1->field_7 = r0
    //     0x33ec98: stur            w0, [x1, #7]
    // 0x33ec9c: ldur            x0, [fp, #-0x20]
    // 0x33eca0: StoreField: r1->field_b = r0
    //     0x33eca0: stur            w0, [x1, #0xb]
    // 0x33eca4: mov             x0, x1
    // 0x33eca8: LeaveFrame
    //     0x33eca8: mov             SP, fp
    //     0x33ecac: ldp             fp, lr, [SP], #0x10
    // 0x33ecb0: ret
    //     0x33ecb0: ret             
    // 0x33ecb4: r0 = Instance_FormatException
    //     0x33ecb4: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!FormatException@4253f1
    // 0x33ecb8: r0 = Throw()
    //     0x33ecb8: bl              #0x358ee8  ; ThrowStub
    // 0x33ecbc: brk             #0
    // 0x33ecc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ecc0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ecc4: b               #0x33ec08
    // 0x33ecc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33ecc8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decodeEnvelope(/* No info */) {
    // ** addr: 0x33ed6c, size: 0x1c4
    // 0x33ed6c: EnterFrame
    //     0x33ed6c: stp             fp, lr, [SP, #-0x10]!
    //     0x33ed70: mov             fp, SP
    // 0x33ed74: AllocStack(0x30)
    //     0x33ed74: sub             SP, SP, #0x30
    // 0x33ed78: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x33ed78: stur            x2, [fp, #-0x10]
    // 0x33ed7c: CheckStackOverflow
    //     0x33ed7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ed80: cmp             SP, x16
    //     0x33ed84: b.ls            #0x33ef28
    // 0x33ed88: LoadField: r0 = r2->field_13
    //     0x33ed88: ldur            w0, [x2, #0x13]
    // 0x33ed8c: r1 = LoadInt32Instr(r0)
    //     0x33ed8c: sbfx            x1, x0, #1, #0x1f
    // 0x33ed90: stur            x1, [fp, #-8]
    // 0x33ed94: cbz             x1, #0x33edd8
    // 0x33ed98: r0 = ReadBuffer()
    //     0x33ed98: bl              #0x33ed60  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x33ed9c: mov             x2, x0
    // 0x33eda0: r0 = 0
    //     0x33eda0: movz            x0, #0
    // 0x33eda4: stur            x2, [fp, #-0x18]
    // 0x33eda8: StoreField: r2->field_b = r0
    //     0x33eda8: stur            x0, [x2, #0xb]
    // 0x33edac: ldur            x0, [fp, #-0x10]
    // 0x33edb0: StoreField: r2->field_7 = r0
    //     0x33edb0: stur            w0, [x2, #7]
    // 0x33edb4: mov             x1, x2
    // 0x33edb8: r0 = getUint8()
    //     0x33edb8: bl              #0x220148  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x33edbc: cbnz            x0, #0x33ede4
    // 0x33edc0: ldur            x2, [fp, #-0x18]
    // 0x33edc4: r1 = Instance_StandardMessageCodec
    //     0x33edc4: ldr             x1, [PP, #0x2830]  ; [pp+0x2830] Obj!StandardMessageCodec@41fad1
    // 0x33edc8: r0 = readValue()
    //     0x33edc8: bl              #0x33eccc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x33edcc: LeaveFrame
    //     0x33edcc: mov             SP, fp
    //     0x33edd0: ldp             fp, lr, [SP], #0x10
    // 0x33edd4: ret
    //     0x33edd4: ret             
    // 0x33edd8: r0 = Instance_FormatException
    //     0x33edd8: ldr             x0, [PP, #0x55a0]  ; [pp+0x55a0] Obj!FormatException@425431
    // 0x33eddc: r0 = Throw()
    //     0x33eddc: bl              #0x358ee8  ; ThrowStub
    // 0x33ede0: brk             #0
    // 0x33ede4: ldur            x0, [fp, #-0x18]
    // 0x33ede8: ldur            x3, [fp, #-8]
    // 0x33edec: mov             x2, x0
    // 0x33edf0: r1 = Instance_StandardMessageCodec
    //     0x33edf0: ldr             x1, [PP, #0x2830]  ; [pp+0x2830] Obj!StandardMessageCodec@41fad1
    // 0x33edf4: r0 = readValue()
    //     0x33edf4: bl              #0x33eccc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x33edf8: ldur            x2, [fp, #-0x18]
    // 0x33edfc: r1 = Instance_StandardMessageCodec
    //     0x33edfc: ldr             x1, [PP, #0x2830]  ; [pp+0x2830] Obj!StandardMessageCodec@41fad1
    // 0x33ee00: stur            x0, [fp, #-0x10]
    // 0x33ee04: r0 = readValue()
    //     0x33ee04: bl              #0x33eccc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x33ee08: ldur            x2, [fp, #-0x18]
    // 0x33ee0c: r1 = Instance_StandardMessageCodec
    //     0x33ee0c: ldr             x1, [PP, #0x2830]  ; [pp+0x2830] Obj!StandardMessageCodec@41fad1
    // 0x33ee10: stur            x0, [fp, #-0x20]
    // 0x33ee14: r0 = readValue()
    //     0x33ee14: bl              #0x33eccc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x33ee18: mov             x3, x0
    // 0x33ee1c: ldur            x0, [fp, #-0x18]
    // 0x33ee20: stur            x3, [fp, #-0x28]
    // 0x33ee24: LoadField: r1 = r0->field_b
    //     0x33ee24: ldur            x1, [x0, #0xb]
    // 0x33ee28: ldur            x4, [fp, #-8]
    // 0x33ee2c: cmp             x1, x4
    // 0x33ee30: b.ge            #0x33ee80
    // 0x33ee34: mov             x2, x0
    // 0x33ee38: r1 = Instance_StandardMessageCodec
    //     0x33ee38: ldr             x1, [PP, #0x2830]  ; [pp+0x2830] Obj!StandardMessageCodec@41fad1
    // 0x33ee3c: r0 = readValue()
    //     0x33ee3c: bl              #0x33eccc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x33ee40: mov             x3, x0
    // 0x33ee44: r2 = Null
    //     0x33ee44: mov             x2, NULL
    // 0x33ee48: r1 = Null
    //     0x33ee48: mov             x1, NULL
    // 0x33ee4c: stur            x3, [fp, #-0x30]
    // 0x33ee50: r4 = 59
    //     0x33ee50: movz            x4, #0x3b
    // 0x33ee54: branchIfSmi(r0, 0x33ee60)
    //     0x33ee54: tbz             w0, #0, #0x33ee60
    // 0x33ee58: r4 = LoadClassIdInstr(r0)
    //     0x33ee58: ldur            x4, [x0, #-1]
    //     0x33ee5c: ubfx            x4, x4, #0xc, #0x14
    // 0x33ee60: sub             x4, x4, #0x5d
    // 0x33ee64: cmp             x4, #1
    // 0x33ee68: b.ls            #0x33ee78
    // 0x33ee6c: r8 = String?
    //     0x33ee6c: ldr             x8, [PP, #0x3570]  ; [pp+0x3570] Type: String?
    // 0x33ee70: r3 = Null
    //     0x33ee70: ldr             x3, [PP, #0x55a8]  ; [pp+0x55a8] Null
    // 0x33ee74: r0 = String?()
    //     0x33ee74: bl              #0x16affc  ; IsType_String?_Stub
    // 0x33ee78: ldur            x1, [fp, #-0x30]
    // 0x33ee7c: b               #0x33ee84
    // 0x33ee80: r1 = Null
    //     0x33ee80: mov             x1, NULL
    // 0x33ee84: ldur            x0, [fp, #-0x10]
    // 0x33ee88: stur            x1, [fp, #-0x30]
    // 0x33ee8c: r2 = 59
    //     0x33ee8c: movz            x2, #0x3b
    // 0x33ee90: branchIfSmi(r0, 0x33ee9c)
    //     0x33ee90: tbz             w0, #0, #0x33ee9c
    // 0x33ee94: r2 = LoadClassIdInstr(r0)
    //     0x33ee94: ldur            x2, [x0, #-1]
    //     0x33ee98: ubfx            x2, x2, #0xc, #0x14
    // 0x33ee9c: sub             x16, x2, #0x5d
    // 0x33eea0: cmp             x16, #1
    // 0x33eea4: b.hi            #0x33ef1c
    // 0x33eea8: ldur            x2, [fp, #-0x20]
    // 0x33eeac: cmp             w2, NULL
    // 0x33eeb0: b.eq            #0x33eed0
    // 0x33eeb4: r3 = 59
    //     0x33eeb4: movz            x3, #0x3b
    // 0x33eeb8: branchIfSmi(r2, 0x33eec4)
    //     0x33eeb8: tbz             w2, #0, #0x33eec4
    // 0x33eebc: r3 = LoadClassIdInstr(r2)
    //     0x33eebc: ldur            x3, [x2, #-1]
    //     0x33eec0: ubfx            x3, x3, #0xc, #0x14
    // 0x33eec4: sub             x16, x3, #0x5d
    // 0x33eec8: cmp             x16, #1
    // 0x33eecc: b.hi            #0x33ef1c
    // 0x33eed0: ldur            x3, [fp, #-0x18]
    // 0x33eed4: ldur            x4, [fp, #-8]
    // 0x33eed8: LoadField: r5 = r3->field_b
    //     0x33eed8: ldur            x5, [x3, #0xb]
    // 0x33eedc: cmp             x5, x4
    // 0x33eee0: b.lt            #0x33ef1c
    // 0x33eee4: ldur            x3, [fp, #-0x28]
    // 0x33eee8: r0 = PlatformException()
    //     0x33eee8: bl              #0x326bd8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x33eeec: mov             x1, x0
    // 0x33eef0: ldur            x0, [fp, #-0x10]
    // 0x33eef4: StoreField: r1->field_7 = r0
    //     0x33eef4: stur            w0, [x1, #7]
    // 0x33eef8: ldur            x0, [fp, #-0x20]
    // 0x33eefc: StoreField: r1->field_b = r0
    //     0x33eefc: stur            w0, [x1, #0xb]
    // 0x33ef00: ldur            x0, [fp, #-0x28]
    // 0x33ef04: StoreField: r1->field_f = r0
    //     0x33ef04: stur            w0, [x1, #0xf]
    // 0x33ef08: ldur            x0, [fp, #-0x30]
    // 0x33ef0c: StoreField: r1->field_13 = r0
    //     0x33ef0c: stur            w0, [x1, #0x13]
    // 0x33ef10: mov             x0, x1
    // 0x33ef14: r0 = Throw()
    //     0x33ef14: bl              #0x358ee8  ; ThrowStub
    // 0x33ef18: brk             #0
    // 0x33ef1c: r0 = Instance_FormatException
    //     0x33ef1c: ldr             x0, [PP, #0x55b8]  ; [pp+0x55b8] Obj!FormatException@425411
    // 0x33ef20: r0 = Throw()
    //     0x33ef20: bl              #0x358ee8  ; ThrowStub
    // 0x33ef24: brk             #0
    // 0x33ef28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ef28: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ef2c: b               #0x33ed88
  }
  _ encodeSuccessEnvelope(/* No info */) {
    // ** addr: 0x344d84, size: 0x64
    // 0x344d84: EnterFrame
    //     0x344d84: stp             fp, lr, [SP, #-0x10]!
    //     0x344d88: mov             fp, SP
    // 0x344d8c: AllocStack(0x10)
    //     0x344d8c: sub             SP, SP, #0x10
    // 0x344d90: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x344d90: mov             x3, x2
    //     0x344d94: stur            x2, [fp, #-8]
    // 0x344d98: CheckStackOverflow
    //     0x344d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344d9c: cmp             SP, x16
    //     0x344da0: b.ls            #0x344de0
    // 0x344da4: r1 = Null
    //     0x344da4: mov             x1, NULL
    // 0x344da8: r0 = WriteBuffer()
    //     0x344da8: bl              #0x34536c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x344dac: mov             x1, x0
    // 0x344db0: r2 = 0
    //     0x344db0: movz            x2, #0
    // 0x344db4: stur            x0, [fp, #-0x10]
    // 0x344db8: r0 = _add()
    //     0x344db8: bl              #0x344ef0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x344dbc: ldur            x2, [fp, #-0x10]
    // 0x344dc0: ldur            x3, [fp, #-8]
    // 0x344dc4: r1 = Instance_StandardMessageCodec
    //     0x344dc4: ldr             x1, [PP, #0x2830]  ; [pp+0x2830] Obj!StandardMessageCodec@41fad1
    // 0x344dc8: r0 = writeValue()
    //     0x344dc8: bl              #0x346e84  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x344dcc: ldur            x1, [fp, #-0x10]
    // 0x344dd0: r0 = done()
    //     0x344dd0: bl              #0x344de8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x344dd4: LeaveFrame
    //     0x344dd4: mov             SP, fp
    //     0x344dd8: ldp             fp, lr, [SP], #0x10
    // 0x344ddc: ret
    //     0x344ddc: ret             
    // 0x344de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344de0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344de4: b               #0x344da4
  }
  _ encodeMethodCall(/* No info */) {
    // ** addr: 0x345654, size: 0x78
    // 0x345654: EnterFrame
    //     0x345654: stp             fp, lr, [SP, #-0x10]!
    //     0x345658: mov             fp, SP
    // 0x34565c: AllocStack(0x10)
    //     0x34565c: sub             SP, SP, #0x10
    // 0x345660: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x345660: stur            x2, [fp, #-8]
    // 0x345664: CheckStackOverflow
    //     0x345664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345668: cmp             SP, x16
    //     0x34566c: b.ls            #0x3456c4
    // 0x345670: r1 = Null
    //     0x345670: mov             x1, NULL
    // 0x345674: r0 = WriteBuffer()
    //     0x345674: bl              #0x34536c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x345678: mov             x4, x0
    // 0x34567c: ldur            x0, [fp, #-8]
    // 0x345680: stur            x4, [fp, #-0x10]
    // 0x345684: LoadField: r3 = r0->field_7
    //     0x345684: ldur            w3, [x0, #7]
    // 0x345688: DecompressPointer r3
    //     0x345688: add             x3, x3, HEAP, lsl #32
    // 0x34568c: mov             x2, x4
    // 0x345690: r1 = Instance_StandardMessageCodec
    //     0x345690: ldr             x1, [PP, #0x2830]  ; [pp+0x2830] Obj!StandardMessageCodec@41fad1
    // 0x345694: r0 = writeValue()
    //     0x345694: bl              #0x346e84  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x345698: ldur            x0, [fp, #-8]
    // 0x34569c: LoadField: r3 = r0->field_b
    //     0x34569c: ldur            w3, [x0, #0xb]
    // 0x3456a0: DecompressPointer r3
    //     0x3456a0: add             x3, x3, HEAP, lsl #32
    // 0x3456a4: ldur            x2, [fp, #-0x10]
    // 0x3456a8: r1 = Instance_StandardMessageCodec
    //     0x3456a8: ldr             x1, [PP, #0x2830]  ; [pp+0x2830] Obj!StandardMessageCodec@41fad1
    // 0x3456ac: r0 = writeValue()
    //     0x3456ac: bl              #0x346e84  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x3456b0: ldur            x1, [fp, #-0x10]
    // 0x3456b4: r0 = done()
    //     0x3456b4: bl              #0x344de8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x3456b8: LeaveFrame
    //     0x3456b8: mov             SP, fp
    //     0x3456bc: ldp             fp, lr, [SP], #0x10
    // 0x3456c0: ret
    //     0x3456c0: ret             
    // 0x3456c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3456c4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3456c8: b               #0x345670
  }
  _ encodeErrorEnvelope(/* No info */) {
    // ** addr: 0x347f88, size: 0xc4
    // 0x347f88: EnterFrame
    //     0x347f88: stp             fp, lr, [SP, #-0x10]!
    //     0x347f8c: mov             fp, SP
    // 0x347f90: AllocStack(0x20)
    //     0x347f90: sub             SP, SP, #0x20
    // 0x347f94: mov             x0, x2
    // 0x347f98: stur            x2, [fp, #-0x10]
    // 0x347f9c: stur            x3, [fp, #-0x18]
    // 0x347fa0: LoadField: r1 = r4->field_13
    //     0x347fa0: ldur            w1, [x4, #0x13]
    // 0x347fa4: LoadField: r2 = r4->field_1f
    //     0x347fa4: ldur            w2, [x4, #0x1f]
    // 0x347fa8: DecompressPointer r2
    //     0x347fa8: add             x2, x2, HEAP, lsl #32
    // 0x347fac: r16 = "details"
    //     0x347fac: ldr             x16, [PP, #0x55c0]  ; [pp+0x55c0] "details"
    // 0x347fb0: cmp             w2, w16
    // 0x347fb4: b.ne            #0x347fd4
    // 0x347fb8: LoadField: r2 = r4->field_23
    //     0x347fb8: ldur            w2, [x4, #0x23]
    // 0x347fbc: DecompressPointer r2
    //     0x347fbc: add             x2, x2, HEAP, lsl #32
    // 0x347fc0: sub             w4, w1, w2
    // 0x347fc4: add             x1, fp, w4, sxtw #2
    // 0x347fc8: ldr             x1, [x1, #8]
    // 0x347fcc: mov             x2, x1
    // 0x347fd0: b               #0x347fd8
    // 0x347fd4: r2 = Null
    //     0x347fd4: mov             x2, NULL
    // 0x347fd8: stur            x2, [fp, #-8]
    // 0x347fdc: CheckStackOverflow
    //     0x347fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347fe0: cmp             SP, x16
    //     0x347fe4: b.ls            #0x348044
    // 0x347fe8: r1 = Null
    //     0x347fe8: mov             x1, NULL
    // 0x347fec: r0 = WriteBuffer()
    //     0x347fec: bl              #0x34536c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x347ff0: mov             x1, x0
    // 0x347ff4: r2 = 1
    //     0x347ff4: movz            x2, #0x1
    // 0x347ff8: stur            x0, [fp, #-0x20]
    // 0x347ffc: r0 = _add()
    //     0x347ffc: bl              #0x344ef0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x348000: ldur            x2, [fp, #-0x20]
    // 0x348004: ldur            x3, [fp, #-0x10]
    // 0x348008: r1 = Instance_StandardMessageCodec
    //     0x348008: ldr             x1, [PP, #0x2830]  ; [pp+0x2830] Obj!StandardMessageCodec@41fad1
    // 0x34800c: r0 = writeValue()
    //     0x34800c: bl              #0x346e84  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x348010: ldur            x2, [fp, #-0x20]
    // 0x348014: ldur            x3, [fp, #-0x18]
    // 0x348018: r1 = Instance_StandardMessageCodec
    //     0x348018: ldr             x1, [PP, #0x2830]  ; [pp+0x2830] Obj!StandardMessageCodec@41fad1
    // 0x34801c: r0 = writeValue()
    //     0x34801c: bl              #0x346e84  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x348020: ldur            x2, [fp, #-0x20]
    // 0x348024: ldur            x3, [fp, #-8]
    // 0x348028: r1 = Instance_StandardMessageCodec
    //     0x348028: ldr             x1, [PP, #0x2830]  ; [pp+0x2830] Obj!StandardMessageCodec@41fad1
    // 0x34802c: r0 = writeValue()
    //     0x34802c: bl              #0x346e84  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x348030: ldur            x1, [fp, #-0x20]
    // 0x348034: r0 = done()
    //     0x348034: bl              #0x344de8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x348038: LeaveFrame
    //     0x348038: mov             SP, fp
    //     0x34803c: ldp             fp, lr, [SP], #0x10
    // 0x348040: ret
    //     0x348040: ret             
    // 0x348044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x348044: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x348048: b               #0x347fe8
  }
}

// class id: 589, size: 0x8, field offset: 0x8
//   const constructor, 
class StandardMessageCodec extends Object
    implements MessageCodec<X0> {

  _ readValue(/* No info */) {
    // ** addr: 0x33eccc, size: 0x94
    // 0x33eccc: EnterFrame
    //     0x33eccc: stp             fp, lr, [SP, #-0x10]!
    //     0x33ecd0: mov             fp, SP
    // 0x33ecd4: AllocStack(0x10)
    //     0x33ecd4: sub             SP, SP, #0x10
    // 0x33ecd8: SetupParameters(StandardMessageCodec this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x33ecd8: mov             x0, x2
    //     0x33ecdc: stur            x2, [fp, #-0x10]
    //     0x33ece0: mov             x2, x1
    //     0x33ece4: stur            x1, [fp, #-8]
    // 0x33ece8: CheckStackOverflow
    //     0x33ece8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ecec: cmp             SP, x16
    //     0x33ecf0: b.ls            #0x33ed58
    // 0x33ecf4: LoadField: r1 = r0->field_b
    //     0x33ecf4: ldur            x1, [x0, #0xb]
    // 0x33ecf8: LoadField: r3 = r0->field_7
    //     0x33ecf8: ldur            w3, [x0, #7]
    // 0x33ecfc: DecompressPointer r3
    //     0x33ecfc: add             x3, x3, HEAP, lsl #32
    // 0x33ed00: LoadField: r4 = r3->field_13
    //     0x33ed00: ldur            w4, [x3, #0x13]
    // 0x33ed04: r3 = LoadInt32Instr(r4)
    //     0x33ed04: sbfx            x3, x4, #1, #0x1f
    // 0x33ed08: cmp             x1, x3
    // 0x33ed0c: b.ge            #0x33ed4c
    // 0x33ed10: mov             x1, x0
    // 0x33ed14: r0 = getUint8()
    //     0x33ed14: bl              #0x220148  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x33ed18: ldur            x1, [fp, #-8]
    // 0x33ed1c: r2 = LoadClassIdInstr(r1)
    //     0x33ed1c: ldur            x2, [x1, #-1]
    //     0x33ed20: ubfx            x2, x2, #0xc, #0x14
    // 0x33ed24: mov             x16, x0
    // 0x33ed28: mov             x0, x2
    // 0x33ed2c: mov             x2, x16
    // 0x33ed30: ldur            x3, [fp, #-0x10]
    // 0x33ed34: r0 = GDT[cid_x0 + -0xff8]()
    //     0x33ed34: sub             lr, x0, #0xff8
    //     0x33ed38: ldr             lr, [x21, lr, lsl #3]
    //     0x33ed3c: blr             lr
    // 0x33ed40: LeaveFrame
    //     0x33ed40: mov             SP, fp
    //     0x33ed44: ldp             fp, lr, [SP], #0x10
    // 0x33ed48: ret
    //     0x33ed48: ret             
    // 0x33ed4c: r0 = Instance_FormatException
    //     0x33ed4c: ldr             x0, [PP, #0x2858]  ; [pp+0x2858] Obj!FormatException@4253d1
    // 0x33ed50: r0 = Throw()
    //     0x33ed50: bl              #0x358ee8  ; ThrowStub
    // 0x33ed54: brk             #0
    // 0x33ed58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ed58: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ed5c: b               #0x33ecf4
  }
  _ encodeMessage(/* No info */) {
    // ** addr: 0x34541c, size: 0x8c
    // 0x34541c: EnterFrame
    //     0x34541c: stp             fp, lr, [SP, #-0x10]!
    //     0x345420: mov             fp, SP
    // 0x345424: AllocStack(0x18)
    //     0x345424: sub             SP, SP, #0x18
    // 0x345428: SetupParameters(StandardMessageCodec this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x345428: mov             x0, x1
    //     0x34542c: mov             x3, x2
    //     0x345430: stur            x1, [fp, #-8]
    //     0x345434: stur            x2, [fp, #-0x10]
    // 0x345438: CheckStackOverflow
    //     0x345438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34543c: cmp             SP, x16
    //     0x345440: b.ls            #0x3454a0
    // 0x345444: cmp             w3, NULL
    // 0x345448: b.ne            #0x34545c
    // 0x34544c: r0 = Null
    //     0x34544c: mov             x0, NULL
    // 0x345450: LeaveFrame
    //     0x345450: mov             SP, fp
    //     0x345454: ldp             fp, lr, [SP], #0x10
    // 0x345458: ret
    //     0x345458: ret             
    // 0x34545c: r1 = Null
    //     0x34545c: mov             x1, NULL
    // 0x345460: r0 = WriteBuffer()
    //     0x345460: bl              #0x34536c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x345464: mov             x4, x0
    // 0x345468: ldur            x1, [fp, #-8]
    // 0x34546c: stur            x4, [fp, #-0x18]
    // 0x345470: r0 = LoadClassIdInstr(r1)
    //     0x345470: ldur            x0, [x1, #-1]
    //     0x345474: ubfx            x0, x0, #0xc, #0x14
    // 0x345478: mov             x2, x4
    // 0x34547c: ldur            x3, [fp, #-0x10]
    // 0x345480: r0 = GDT[cid_x0 + -0x1000]()
    //     0x345480: sub             lr, x0, #1, lsl #12
    //     0x345484: ldr             lr, [x21, lr, lsl #3]
    //     0x345488: blr             lr
    // 0x34548c: ldur            x1, [fp, #-0x18]
    // 0x345490: r0 = done()
    //     0x345490: bl              #0x344de8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x345494: LeaveFrame
    //     0x345494: mov             SP, fp
    //     0x345498: ldp             fp, lr, [SP], #0x10
    // 0x34549c: ret
    //     0x34549c: ret             
    // 0x3454a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3454a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3454a4: b               #0x345444
  }
  _ readValueOfType(/* No info */) {
    // ** addr: 0x345b88, size: 0x500
    // 0x345b88: EnterFrame
    //     0x345b88: stp             fp, lr, [SP, #-0x10]!
    //     0x345b8c: mov             fp, SP
    // 0x345b90: AllocStack(0x50)
    //     0x345b90: sub             SP, SP, #0x50
    // 0x345b94: SetupParameters(StandardMessageCodec this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x8 */)
    //     0x345b94: mov             x0, x3
    //     0x345b98: stur            x3, [fp, #-8]
    //     0x345b9c: mov             x3, x1
    //     0x345ba0: stur            x1, [fp, #-0x10]
    // 0x345ba4: CheckStackOverflow
    //     0x345ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345ba8: cmp             SP, x16
    //     0x345bac: b.ls            #0x346060
    // 0x345bb0: cmp             x2, #7
    // 0x345bb4: b.gt            #0x345cf0
    // 0x345bb8: cmp             x2, #3
    // 0x345bbc: b.gt            #0x345c3c
    // 0x345bc0: cmp             x2, #1
    // 0x345bc4: b.gt            #0x345bf8
    // 0x345bc8: cmp             x2, #0
    // 0x345bcc: b.gt            #0x345be8
    // 0x345bd0: lsl             x0, x2, #1
    // 0x345bd4: cbnz            w0, #0x346054
    // 0x345bd8: r0 = Null
    //     0x345bd8: mov             x0, NULL
    // 0x345bdc: LeaveFrame
    //     0x345bdc: mov             SP, fp
    //     0x345be0: ldp             fp, lr, [SP], #0x10
    // 0x345be4: ret
    //     0x345be4: ret             
    // 0x345be8: r0 = true
    //     0x345be8: add             x0, NULL, #0x20  ; true
    // 0x345bec: LeaveFrame
    //     0x345bec: mov             SP, fp
    //     0x345bf0: ldp             fp, lr, [SP], #0x10
    // 0x345bf4: ret
    //     0x345bf4: ret             
    // 0x345bf8: cmp             x2, #2
    // 0x345bfc: b.gt            #0x345c10
    // 0x345c00: r0 = false
    //     0x345c00: add             x0, NULL, #0x30  ; false
    // 0x345c04: LeaveFrame
    //     0x345c04: mov             SP, fp
    //     0x345c08: ldp             fp, lr, [SP], #0x10
    // 0x345c0c: ret
    //     0x345c0c: ret             
    // 0x345c10: mov             x1, x0
    // 0x345c14: r0 = getInt32()
    //     0x345c14: bl              #0x34650c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32
    // 0x345c18: mov             x2, x0
    // 0x345c1c: r0 = BoxInt64Instr(r2)
    //     0x345c1c: sbfiz           x0, x2, #1, #0x1f
    //     0x345c20: cmp             x2, x0, asr #1
    //     0x345c24: b.eq            #0x345c30
    //     0x345c28: bl              #0x35afc0
    //     0x345c2c: stur            x2, [x0, #7]
    // 0x345c30: LeaveFrame
    //     0x345c30: mov             SP, fp
    //     0x345c34: ldp             fp, lr, [SP], #0x10
    // 0x345c38: ret
    //     0x345c38: ret             
    // 0x345c3c: cmp             x2, #5
    // 0x345c40: b.gt            #0x345c78
    // 0x345c44: cmp             x2, #4
    // 0x345c48: b.gt            #0x345cbc
    // 0x345c4c: mov             x1, x0
    // 0x345c50: r0 = getInt64()
    //     0x345c50: bl              #0x3464b0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64
    // 0x345c54: mov             x2, x0
    // 0x345c58: r0 = BoxInt64Instr(r2)
    //     0x345c58: sbfiz           x0, x2, #1, #0x1f
    //     0x345c5c: cmp             x2, x0, asr #1
    //     0x345c60: b.eq            #0x345c6c
    //     0x345c64: bl              #0x35afc0
    //     0x345c68: stur            x2, [x0, #7]
    // 0x345c6c: LeaveFrame
    //     0x345c6c: mov             SP, fp
    //     0x345c70: ldp             fp, lr, [SP], #0x10
    // 0x345c74: ret
    //     0x345c74: ret             
    // 0x345c78: cmp             x2, #6
    // 0x345c7c: b.gt            #0x345cbc
    // 0x345c80: mov             x1, x0
    // 0x345c84: r0 = getFloat64()
    //     0x345c84: bl              #0x346420  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64
    // 0x345c88: r0 = inline_Allocate_Double()
    //     0x345c88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x345c8c: add             x0, x0, #0x10
    //     0x345c90: cmp             x1, x0
    //     0x345c94: b.ls            #0x346068
    //     0x345c98: str             x0, [THR, #0x50]  ; THR::top
    //     0x345c9c: sub             x0, x0, #0xf
    //     0x345ca0: movz            x1, #0xd15c
    //     0x345ca4: movk            x1, #0x3, lsl #16
    //     0x345ca8: stur            x1, [x0, #-1]
    // 0x345cac: StoreField: r0->field_7 = d0
    //     0x345cac: stur            d0, [x0, #7]
    // 0x345cb0: LeaveFrame
    //     0x345cb0: mov             SP, fp
    //     0x345cb4: ldp             fp, lr, [SP], #0x10
    // 0x345cb8: ret
    //     0x345cb8: ret             
    // 0x345cbc: mov             x1, x3
    // 0x345cc0: mov             x2, x0
    // 0x345cc4: r0 = readSize()
    //     0x345cc4: bl              #0x3463c0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x345cc8: ldur            x1, [fp, #-8]
    // 0x345ccc: mov             x2, x0
    // 0x345cd0: r0 = getUint8List()
    //     0x345cd0: bl              #0x21a724  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x345cd4: mov             x2, x0
    // 0x345cd8: r1 = Instance_Utf8Decoder
    //     0x345cd8: ldr             x1, [PP, #0x2c88]  ; [pp+0x2c88] Obj!Utf8Decoder@4252a1
    // 0x345cdc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x345cdc: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x345ce0: r0 = convert()
    //     0x345ce0: bl              #0x2fb4d4  ; [dart:convert] Utf8Decoder::convert
    // 0x345ce4: LeaveFrame
    //     0x345ce4: mov             SP, fp
    //     0x345ce8: ldp             fp, lr, [SP], #0x10
    // 0x345cec: ret
    //     0x345cec: ret             
    // 0x345cf0: cmp             x2, #0xb
    // 0x345cf4: b.gt            #0x345da0
    // 0x345cf8: cmp             x2, #9
    // 0x345cfc: b.gt            #0x345d50
    // 0x345d00: cmp             x2, #8
    // 0x345d04: b.gt            #0x345d2c
    // 0x345d08: mov             x1, x3
    // 0x345d0c: ldur            x2, [fp, #-8]
    // 0x345d10: r0 = readSize()
    //     0x345d10: bl              #0x3463c0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x345d14: ldur            x1, [fp, #-8]
    // 0x345d18: mov             x2, x0
    // 0x345d1c: r0 = getUint8List()
    //     0x345d1c: bl              #0x21a724  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x345d20: LeaveFrame
    //     0x345d20: mov             SP, fp
    //     0x345d24: ldp             fp, lr, [SP], #0x10
    // 0x345d28: ret
    //     0x345d28: ret             
    // 0x345d2c: mov             x1, x3
    // 0x345d30: ldur            x2, [fp, #-8]
    // 0x345d34: r0 = readSize()
    //     0x345d34: bl              #0x3463c0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x345d38: ldur            x1, [fp, #-8]
    // 0x345d3c: mov             x2, x0
    // 0x345d40: r0 = getInt32List()
    //     0x345d40: bl              #0x346304  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32List
    // 0x345d44: LeaveFrame
    //     0x345d44: mov             SP, fp
    //     0x345d48: ldp             fp, lr, [SP], #0x10
    // 0x345d4c: ret
    //     0x345d4c: ret             
    // 0x345d50: cmp             x2, #0xa
    // 0x345d54: b.gt            #0x345d7c
    // 0x345d58: mov             x1, x3
    // 0x345d5c: ldur            x2, [fp, #-8]
    // 0x345d60: r0 = readSize()
    //     0x345d60: bl              #0x3463c0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x345d64: ldur            x1, [fp, #-8]
    // 0x345d68: mov             x2, x0
    // 0x345d6c: r0 = getInt64List()
    //     0x345d6c: bl              #0x346248  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64List
    // 0x345d70: LeaveFrame
    //     0x345d70: mov             SP, fp
    //     0x345d74: ldp             fp, lr, [SP], #0x10
    // 0x345d78: ret
    //     0x345d78: ret             
    // 0x345d7c: mov             x1, x3
    // 0x345d80: ldur            x2, [fp, #-8]
    // 0x345d84: r0 = readSize()
    //     0x345d84: bl              #0x3463c0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x345d88: ldur            x1, [fp, #-8]
    // 0x345d8c: mov             x2, x0
    // 0x345d90: r0 = getFloat64List()
    //     0x345d90: bl              #0x346168  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64List
    // 0x345d94: LeaveFrame
    //     0x345d94: mov             SP, fp
    //     0x345d98: ldp             fp, lr, [SP], #0x10
    // 0x345d9c: ret
    //     0x345d9c: ret             
    // 0x345da0: cmp             x2, #0xd
    // 0x345da4: b.gt            #0x346000
    // 0x345da8: cmp             x2, #0xc
    // 0x345dac: b.gt            #0x345ebc
    // 0x345db0: ldur            x0, [fp, #-8]
    // 0x345db4: mov             x1, x3
    // 0x345db8: mov             x2, x0
    // 0x345dbc: r0 = readSize()
    //     0x345dbc: bl              #0x3463c0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x345dc0: mov             x3, x0
    // 0x345dc4: stur            x3, [fp, #-0x18]
    // 0x345dc8: r0 = BoxInt64Instr(r3)
    //     0x345dc8: sbfiz           x0, x3, #1, #0x1f
    //     0x345dcc: cmp             x3, x0, asr #1
    //     0x345dd0: b.eq            #0x345ddc
    //     0x345dd4: bl              #0x35afc0
    //     0x345dd8: stur            x3, [x0, #7]
    // 0x345ddc: mov             x2, x0
    // 0x345de0: r1 = <Object?>
    //     0x345de0: ldr             x1, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0x345de4: r0 = AllocateArray()
    //     0x345de4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x345de8: mov             x2, x0
    // 0x345dec: ldur            x0, [fp, #-8]
    // 0x345df0: stur            x2, [fp, #-0x30]
    // 0x345df4: LoadField: r1 = r0->field_7
    //     0x345df4: ldur            w1, [x0, #7]
    // 0x345df8: DecompressPointer r1
    //     0x345df8: add             x1, x1, HEAP, lsl #32
    // 0x345dfc: LoadField: r3 = r1->field_13
    //     0x345dfc: ldur            w3, [x1, #0x13]
    // 0x345e00: r4 = LoadInt32Instr(r3)
    //     0x345e00: sbfx            x4, x3, #1, #0x1f
    // 0x345e04: stur            x4, [fp, #-0x28]
    // 0x345e08: r6 = 0
    //     0x345e08: movz            x6, #0
    // 0x345e0c: ldur            x5, [fp, #-0x10]
    // 0x345e10: ldur            x3, [fp, #-0x18]
    // 0x345e14: stur            x6, [fp, #-0x20]
    // 0x345e18: CheckStackOverflow
    //     0x345e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345e1c: cmp             SP, x16
    //     0x345e20: b.ls            #0x346078
    // 0x345e24: cmp             x6, x3
    // 0x345e28: b.ge            #0x345eac
    // 0x345e2c: LoadField: r1 = r0->field_b
    //     0x345e2c: ldur            x1, [x0, #0xb]
    // 0x345e30: cmp             x1, x4
    // 0x345e34: b.ge            #0x346030
    // 0x345e38: mov             x1, x0
    // 0x345e3c: r0 = getUint8()
    //     0x345e3c: bl              #0x220148  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x345e40: ldur            x4, [fp, #-0x10]
    // 0x345e44: r1 = LoadClassIdInstr(r4)
    //     0x345e44: ldur            x1, [x4, #-1]
    //     0x345e48: ubfx            x1, x1, #0xc, #0x14
    // 0x345e4c: mov             x2, x0
    // 0x345e50: mov             x0, x1
    // 0x345e54: mov             x1, x4
    // 0x345e58: ldur            x3, [fp, #-8]
    // 0x345e5c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x345e5c: sub             lr, x0, #0xff8
    //     0x345e60: ldr             lr, [x21, lr, lsl #3]
    //     0x345e64: blr             lr
    // 0x345e68: ldur            x1, [fp, #-0x30]
    // 0x345e6c: ldur            x2, [fp, #-0x20]
    // 0x345e70: ArrayStore: r1[r2] = r0  ; List_4
    //     0x345e70: add             x25, x1, x2, lsl #2
    //     0x345e74: add             x25, x25, #0xf
    //     0x345e78: str             w0, [x25]
    //     0x345e7c: tbz             w0, #0, #0x345e98
    //     0x345e80: ldurb           w16, [x1, #-1]
    //     0x345e84: ldurb           w17, [x0, #-1]
    //     0x345e88: and             x16, x17, x16, lsr #2
    //     0x345e8c: tst             x16, HEAP, lsr #32
    //     0x345e90: b.eq            #0x345e98
    //     0x345e94: bl              #0x358f0c
    // 0x345e98: add             x6, x2, #1
    // 0x345e9c: ldur            x0, [fp, #-8]
    // 0x345ea0: ldur            x2, [fp, #-0x30]
    // 0x345ea4: ldur            x4, [fp, #-0x28]
    // 0x345ea8: b               #0x345e0c
    // 0x345eac: ldur            x0, [fp, #-0x30]
    // 0x345eb0: LeaveFrame
    //     0x345eb0: mov             SP, fp
    //     0x345eb4: ldp             fp, lr, [SP], #0x10
    // 0x345eb8: ret
    //     0x345eb8: ret             
    // 0x345ebc: ldur            x0, [fp, #-8]
    // 0x345ec0: ldur            x1, [fp, #-0x10]
    // 0x345ec4: mov             x2, x0
    // 0x345ec8: r0 = readSize()
    //     0x345ec8: bl              #0x3463c0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x345ecc: stur            x0, [fp, #-0x18]
    // 0x345ed0: r16 = <Object?, Object?>
    //     0x345ed0: ldr             x16, [PP, #0x39b8]  ; [pp+0x39b8] TypeArguments: <Object?, Object?>
    // 0x345ed4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x345ed8: stp             lr, x16, [SP]
    // 0x345edc: r0 = Map._fromLiteral()
    //     0x345edc: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x345ee0: mov             x2, x0
    // 0x345ee4: ldur            x0, [fp, #-8]
    // 0x345ee8: stur            x2, [fp, #-0x30]
    // 0x345eec: LoadField: r1 = r0->field_7
    //     0x345eec: ldur            w1, [x0, #7]
    // 0x345ef0: DecompressPointer r1
    //     0x345ef0: add             x1, x1, HEAP, lsl #32
    // 0x345ef4: LoadField: r3 = r1->field_13
    //     0x345ef4: ldur            w3, [x1, #0x13]
    // 0x345ef8: r4 = LoadInt32Instr(r3)
    //     0x345ef8: sbfx            x4, x3, #1, #0x1f
    // 0x345efc: stur            x4, [fp, #-0x28]
    // 0x345f00: r6 = 0
    //     0x345f00: movz            x6, #0
    // 0x345f04: ldur            x5, [fp, #-0x10]
    // 0x345f08: ldur            x3, [fp, #-0x18]
    // 0x345f0c: stur            x6, [fp, #-0x20]
    // 0x345f10: CheckStackOverflow
    //     0x345f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345f14: cmp             SP, x16
    //     0x345f18: b.ls            #0x346080
    // 0x345f1c: cmp             x6, x3
    // 0x345f20: b.ge            #0x345ff0
    // 0x345f24: LoadField: r1 = r0->field_b
    //     0x345f24: ldur            x1, [x0, #0xb]
    // 0x345f28: cmp             x1, x4
    // 0x345f2c: b.ge            #0x346048
    // 0x345f30: mov             x1, x0
    // 0x345f34: r0 = getUint8()
    //     0x345f34: bl              #0x220148  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x345f38: ldur            x4, [fp, #-0x10]
    // 0x345f3c: r1 = LoadClassIdInstr(r4)
    //     0x345f3c: ldur            x1, [x4, #-1]
    //     0x345f40: ubfx            x1, x1, #0xc, #0x14
    // 0x345f44: mov             x2, x0
    // 0x345f48: mov             x0, x1
    // 0x345f4c: mov             x1, x4
    // 0x345f50: ldur            x3, [fp, #-8]
    // 0x345f54: r0 = GDT[cid_x0 + -0xff8]()
    //     0x345f54: sub             lr, x0, #0xff8
    //     0x345f58: ldr             lr, [x21, lr, lsl #3]
    //     0x345f5c: blr             lr
    // 0x345f60: mov             x2, x0
    // 0x345f64: ldur            x0, [fp, #-8]
    // 0x345f68: stur            x2, [fp, #-0x38]
    // 0x345f6c: LoadField: r1 = r0->field_b
    //     0x345f6c: ldur            x1, [x0, #0xb]
    // 0x345f70: ldur            x3, [fp, #-0x28]
    // 0x345f74: cmp             x1, x3
    // 0x345f78: b.ge            #0x34603c
    // 0x345f7c: ldur            x4, [fp, #-0x10]
    // 0x345f80: ldur            x5, [fp, #-0x20]
    // 0x345f84: mov             x1, x0
    // 0x345f88: r0 = getUint8()
    //     0x345f88: bl              #0x220148  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x345f8c: ldur            x4, [fp, #-0x10]
    // 0x345f90: r1 = LoadClassIdInstr(r4)
    //     0x345f90: ldur            x1, [x4, #-1]
    //     0x345f94: ubfx            x1, x1, #0xc, #0x14
    // 0x345f98: mov             x2, x0
    // 0x345f9c: mov             x0, x1
    // 0x345fa0: mov             x1, x4
    // 0x345fa4: ldur            x3, [fp, #-8]
    // 0x345fa8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x345fa8: sub             lr, x0, #0xff8
    //     0x345fac: ldr             lr, [x21, lr, lsl #3]
    //     0x345fb0: blr             lr
    // 0x345fb4: ldur            x1, [fp, #-0x30]
    // 0x345fb8: ldur            x2, [fp, #-0x38]
    // 0x345fbc: stur            x0, [fp, #-0x40]
    // 0x345fc0: r0 = _hashCode()
    //     0x345fc0: bl              #0x16956c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x345fc4: ldur            x1, [fp, #-0x30]
    // 0x345fc8: ldur            x2, [fp, #-0x38]
    // 0x345fcc: ldur            x3, [fp, #-0x40]
    // 0x345fd0: mov             x5, x0
    // 0x345fd4: r0 = _set()
    //     0x345fd4: bl              #0x168d2c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x345fd8: ldur            x0, [fp, #-0x20]
    // 0x345fdc: add             x6, x0, #1
    // 0x345fe0: ldur            x0, [fp, #-8]
    // 0x345fe4: ldur            x2, [fp, #-0x30]
    // 0x345fe8: ldur            x4, [fp, #-0x28]
    // 0x345fec: b               #0x345f04
    // 0x345ff0: ldur            x0, [fp, #-0x30]
    // 0x345ff4: LeaveFrame
    //     0x345ff4: mov             SP, fp
    //     0x345ff8: ldp             fp, lr, [SP], #0x10
    // 0x345ffc: ret
    //     0x345ffc: ret             
    // 0x346000: lsl             x0, x2, #1
    // 0x346004: cmp             w0, #0x1c
    // 0x346008: b.ne            #0x346054
    // 0x34600c: ldur            x1, [fp, #-0x10]
    // 0x346010: ldur            x2, [fp, #-8]
    // 0x346014: r0 = readSize()
    //     0x346014: bl              #0x3463c0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x346018: ldur            x1, [fp, #-8]
    // 0x34601c: mov             x2, x0
    // 0x346020: r0 = getFloat32List()
    //     0x346020: bl              #0x346088  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat32List
    // 0x346024: LeaveFrame
    //     0x346024: mov             SP, fp
    //     0x346028: ldp             fp, lr, [SP], #0x10
    // 0x34602c: ret
    //     0x34602c: ret             
    // 0x346030: r0 = Instance_FormatException
    //     0x346030: ldr             x0, [PP, #0x2858]  ; [pp+0x2858] Obj!FormatException@4253d1
    // 0x346034: r0 = Throw()
    //     0x346034: bl              #0x358ee8  ; ThrowStub
    // 0x346038: brk             #0
    // 0x34603c: r0 = Instance_FormatException
    //     0x34603c: ldr             x0, [PP, #0x2858]  ; [pp+0x2858] Obj!FormatException@4253d1
    // 0x346040: r0 = Throw()
    //     0x346040: bl              #0x358ee8  ; ThrowStub
    // 0x346044: brk             #0
    // 0x346048: r0 = Instance_FormatException
    //     0x346048: ldr             x0, [PP, #0x2858]  ; [pp+0x2858] Obj!FormatException@4253d1
    // 0x34604c: r0 = Throw()
    //     0x34604c: bl              #0x358ee8  ; ThrowStub
    // 0x346050: brk             #0
    // 0x346054: r0 = Instance_FormatException
    //     0x346054: ldr             x0, [PP, #0x2858]  ; [pp+0x2858] Obj!FormatException@4253d1
    // 0x346058: r0 = Throw()
    //     0x346058: bl              #0x358ee8  ; ThrowStub
    // 0x34605c: brk             #0
    // 0x346060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346060: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346064: b               #0x345bb0
    // 0x346068: SaveReg d0
    //     0x346068: str             q0, [SP, #-0x10]!
    // 0x34606c: r0 = AllocateDouble()
    //     0x34606c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x346070: RestoreReg d0
    //     0x346070: ldr             q0, [SP], #0x10
    // 0x346074: b               #0x345cac
    // 0x346078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346078: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34607c: b               #0x345e24
    // 0x346080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346080: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346084: b               #0x345f1c
  }
  _ readSize(/* No info */) {
    // ** addr: 0x3463c0, size: 0x60
    // 0x3463c0: EnterFrame
    //     0x3463c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3463c4: mov             fp, SP
    // 0x3463c8: AllocStack(0x8)
    //     0x3463c8: sub             SP, SP, #8
    // 0x3463cc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x3463cc: mov             x0, x2
    //     0x3463d0: stur            x2, [fp, #-8]
    // 0x3463d4: CheckStackOverflow
    //     0x3463d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3463d8: cmp             SP, x16
    //     0x3463dc: b.ls            #0x346418
    // 0x3463e0: mov             x1, x0
    // 0x3463e4: r0 = getUint8()
    //     0x3463e4: bl              #0x220148  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x3463e8: cmp             x0, #0xfe
    // 0x3463ec: b.ne            #0x3463fc
    // 0x3463f0: ldur            x1, [fp, #-8]
    // 0x3463f4: r0 = getUint16()
    //     0x3463f4: bl              #0x21ed04  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x3463f8: b               #0x34640c
    // 0x3463fc: cmp             x0, #0xff
    // 0x346400: b.ne            #0x34640c
    // 0x346404: ldur            x1, [fp, #-8]
    // 0x346408: r0 = getUint32()
    //     0x346408: bl              #0x22019c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x34640c: LeaveFrame
    //     0x34640c: mov             SP, fp
    //     0x346410: ldp             fp, lr, [SP], #0x10
    // 0x346414: ret
    //     0x346414: ret             
    // 0x346418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346418: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34641c: b               #0x3463e0
  }
  _ decodeMessage(/* No info */) {
    // ** addr: 0x34675c, size: 0x94
    // 0x34675c: EnterFrame
    //     0x34675c: stp             fp, lr, [SP, #-0x10]!
    //     0x346760: mov             fp, SP
    // 0x346764: AllocStack(0x18)
    //     0x346764: sub             SP, SP, #0x18
    // 0x346768: SetupParameters(StandardMessageCodec this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x346768: stur            x1, [fp, #-8]
    //     0x34676c: stur            x2, [fp, #-0x10]
    // 0x346770: CheckStackOverflow
    //     0x346770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346774: cmp             SP, x16
    //     0x346778: b.ls            #0x3467e8
    // 0x34677c: cmp             w2, NULL
    // 0x346780: b.ne            #0x346794
    // 0x346784: r0 = Null
    //     0x346784: mov             x0, NULL
    // 0x346788: LeaveFrame
    //     0x346788: mov             SP, fp
    //     0x34678c: ldp             fp, lr, [SP], #0x10
    // 0x346790: ret
    //     0x346790: ret             
    // 0x346794: r0 = ReadBuffer()
    //     0x346794: bl              #0x33ed60  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x346798: mov             x3, x0
    // 0x34679c: r0 = 0
    //     0x34679c: movz            x0, #0
    // 0x3467a0: stur            x3, [fp, #-0x18]
    // 0x3467a4: StoreField: r3->field_b = r0
    //     0x3467a4: stur            x0, [x3, #0xb]
    // 0x3467a8: ldur            x0, [fp, #-0x10]
    // 0x3467ac: StoreField: r3->field_7 = r0
    //     0x3467ac: stur            w0, [x3, #7]
    // 0x3467b0: ldur            x1, [fp, #-8]
    // 0x3467b4: mov             x2, x3
    // 0x3467b8: r0 = readValue()
    //     0x3467b8: bl              #0x33eccc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x3467bc: ldur            x1, [fp, #-0x18]
    // 0x3467c0: stur            x0, [fp, #-8]
    // 0x3467c4: r0 = hasRemaining()
    //     0x3467c4: bl              #0x3467f0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::hasRemaining
    // 0x3467c8: tbz             w0, #4, #0x3467dc
    // 0x3467cc: ldur            x0, [fp, #-8]
    // 0x3467d0: LeaveFrame
    //     0x3467d0: mov             SP, fp
    //     0x3467d4: ldp             fp, lr, [SP], #0x10
    // 0x3467d8: ret
    //     0x3467d8: ret             
    // 0x3467dc: r0 = Instance_FormatException
    //     0x3467dc: ldr             x0, [PP, #0x2858]  ; [pp+0x2858] Obj!FormatException@4253d1
    // 0x3467e0: r0 = Throw()
    //     0x3467e0: bl              #0x358ee8  ; ThrowStub
    // 0x3467e4: brk             #0
    // 0x3467e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3467e8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3467ec: b               #0x34677c
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x346e84, size: 0x7d8
    // 0x346e84: EnterFrame
    //     0x346e84: stp             fp, lr, [SP, #-0x10]!
    //     0x346e88: mov             fp, SP
    // 0x346e8c: AllocStack(0x50)
    //     0x346e8c: sub             SP, SP, #0x50
    // 0x346e90: SetupParameters(StandardMessageCodec this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x346e90: mov             x0, x2
    //     0x346e94: stur            x2, [fp, #-0x10]
    //     0x346e98: mov             x2, x1
    //     0x346e9c: stur            x1, [fp, #-8]
    //     0x346ea0: mov             x1, x3
    //     0x346ea4: stur            x3, [fp, #-0x18]
    // 0x346ea8: CheckStackOverflow
    //     0x346ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346eac: cmp             SP, x16
    //     0x346eb0: b.ls            #0x347644
    // 0x346eb4: r1 = 2
    //     0x346eb4: movz            x1, #0x2
    // 0x346eb8: r0 = AllocateContext()
    //     0x346eb8: bl              #0x359c9c  ; AllocateContextStub
    // 0x346ebc: mov             x3, x0
    // 0x346ec0: ldur            x0, [fp, #-8]
    // 0x346ec4: stur            x3, [fp, #-0x20]
    // 0x346ec8: StoreField: r3->field_f = r0
    //     0x346ec8: stur            w0, [x3, #0xf]
    // 0x346ecc: ldur            x4, [fp, #-0x10]
    // 0x346ed0: StoreField: r3->field_13 = r4
    //     0x346ed0: stur            w4, [x3, #0x13]
    // 0x346ed4: ldur            x5, [fp, #-0x18]
    // 0x346ed8: cmp             w5, NULL
    // 0x346edc: b.ne            #0x346ef0
    // 0x346ee0: mov             x1, x4
    // 0x346ee4: r2 = 0
    //     0x346ee4: movz            x2, #0
    // 0x346ee8: r0 = _add()
    //     0x346ee8: bl              #0x344ef0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x346eec: b               #0x34760c
    // 0x346ef0: r1 = 59
    //     0x346ef0: movz            x1, #0x3b
    // 0x346ef4: branchIfSmi(r5, 0x346f00)
    //     0x346ef4: tbz             w5, #0, #0x346f00
    // 0x346ef8: r1 = LoadClassIdInstr(r5)
    //     0x346ef8: ldur            x1, [x5, #-1]
    //     0x346efc: ubfx            x1, x1, #0xc, #0x14
    // 0x346f00: cmp             x1, #0x3e
    // 0x346f04: b.ne            #0x346f2c
    // 0x346f08: tst             x5, #0x10
    // 0x346f0c: cset            x0, ne
    // 0x346f10: sub             x0, x0, #1
    // 0x346f14: and             x0, x0, #0xfffffffffffffffe
    // 0x346f18: add             x0, x0, #4
    // 0x346f1c: r2 = LoadInt32Instr(r0)
    //     0x346f1c: sbfx            x2, x0, #1, #0x1f
    // 0x346f20: mov             x1, x4
    // 0x346f24: r0 = _add()
    //     0x346f24: bl              #0x344ef0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x346f28: b               #0x34760c
    // 0x346f2c: cmp             x1, #0x3d
    // 0x346f30: b.ne            #0x346f5c
    // 0x346f34: mov             x1, x4
    // 0x346f38: r2 = 6
    //     0x346f38: movz            x2, #0x6
    // 0x346f3c: r0 = _add()
    //     0x346f3c: bl              #0x344ef0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x346f40: ldur            x3, [fp, #-0x20]
    // 0x346f44: LoadField: r1 = r3->field_13
    //     0x346f44: ldur            w1, [x3, #0x13]
    // 0x346f48: DecompressPointer r1
    //     0x346f48: add             x1, x1, HEAP, lsl #32
    // 0x346f4c: ldur            x5, [fp, #-0x18]
    // 0x346f50: LoadField: d0 = r5->field_7
    //     0x346f50: ldur            d0, [x5, #7]
    // 0x346f54: r0 = putFloat64()
    //     0x346f54: bl              #0x347e4c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putFloat64
    // 0x346f58: b               #0x34760c
    // 0x346f5c: sub             x16, x1, #0x3b
    // 0x346f60: cmp             x16, #1
    // 0x346f64: b.hi            #0x346fe4
    // 0x346f68: r0 = LoadInt32Instr(r5)
    //     0x346f68: sbfx            x0, x5, #1, #0x1f
    //     0x346f6c: tbz             w5, #0, #0x346f74
    //     0x346f70: ldur            x0, [x5, #7]
    // 0x346f74: stur            x0, [fp, #-0x28]
    // 0x346f78: r17 = -2147483648
    //     0x346f78: orr             x17, xzr, #0xffffffff80000000
    // 0x346f7c: cmp             x0, x17
    // 0x346f80: b.lt            #0x346fbc
    // 0x346f84: r17 = 2147483647
    //     0x346f84: orr             x17, xzr, #0x7fffffff
    // 0x346f88: cmp             x0, x17
    // 0x346f8c: b.gt            #0x346fb4
    // 0x346f90: mov             x1, x4
    // 0x346f94: r2 = 3
    //     0x346f94: movz            x2, #0x3
    // 0x346f98: r0 = _add()
    //     0x346f98: bl              #0x344ef0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x346f9c: ldur            x0, [fp, #-0x20]
    // 0x346fa0: LoadField: r1 = r0->field_13
    //     0x346fa0: ldur            w1, [x0, #0x13]
    // 0x346fa4: DecompressPointer r1
    //     0x346fa4: add             x1, x1, HEAP, lsl #32
    // 0x346fa8: ldur            x2, [fp, #-0x28]
    // 0x346fac: r0 = putInt32()
    //     0x346fac: bl              #0x347db8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32
    // 0x346fb0: b               #0x34760c
    // 0x346fb4: mov             x0, x3
    // 0x346fb8: b               #0x346fc0
    // 0x346fbc: mov             x0, x3
    // 0x346fc0: mov             x1, x4
    // 0x346fc4: r2 = 4
    //     0x346fc4: movz            x2, #0x4
    // 0x346fc8: r0 = _add()
    //     0x346fc8: bl              #0x344ef0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x346fcc: ldur            x3, [fp, #-0x20]
    // 0x346fd0: LoadField: r1 = r3->field_13
    //     0x346fd0: ldur            w1, [x3, #0x13]
    // 0x346fd4: DecompressPointer r1
    //     0x346fd4: add             x1, x1, HEAP, lsl #32
    // 0x346fd8: ldur            x2, [fp, #-0x28]
    // 0x346fdc: r0 = putInt64()
    //     0x346fdc: bl              #0x346ac0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x346fe0: b               #0x34760c
    // 0x346fe4: sub             x16, x1, #0x5d
    // 0x346fe8: cmp             x16, #1
    // 0x346fec: b.hi            #0x347180
    // 0x346ff0: mov             x1, x4
    // 0x346ff4: r2 = 7
    //     0x346ff4: movz            x2, #0x7
    // 0x346ff8: r0 = _add()
    //     0x346ff8: bl              #0x344ef0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x346ffc: ldur            x1, [fp, #-0x18]
    // 0x347000: LoadField: r0 = r1->field_7
    //     0x347000: ldur            w0, [x1, #7]
    // 0x347004: mov             x4, x0
    // 0x347008: stur            x0, [fp, #-0x30]
    // 0x34700c: r0 = AllocateUint8Array()
    //     0x34700c: bl              #0x35aa14  ; AllocateUint8ArrayStub
    // 0x347010: mov             x3, x0
    // 0x347014: ldur            x0, [fp, #-0x30]
    // 0x347018: stur            x3, [fp, #-0x40]
    // 0x34701c: r4 = LoadInt32Instr(r0)
    //     0x34701c: sbfx            x4, x0, #1, #0x1f
    // 0x347020: ldur            x0, [fp, #-0x18]
    // 0x347024: stur            x4, [fp, #-0x38]
    // 0x347028: r1 = LoadClassIdInstr(r0)
    //     0x347028: ldur            x1, [x0, #-1]
    //     0x34702c: ubfx            x1, x1, #0xc, #0x14
    // 0x347030: lsl             x1, x1, #1
    // 0x347034: r5 = 0
    //     0x347034: movz            x5, #0
    // 0x347038: stur            x5, [fp, #-0x28]
    // 0x34703c: CheckStackOverflow
    //     0x34703c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347040: cmp             SP, x16
    //     0x347044: b.ls            #0x34764c
    // 0x347048: cmp             x5, x4
    // 0x34704c: b.ge            #0x3470b4
    // 0x347050: cmp             w1, #0xba
    // 0x347054: b.ne            #0x347064
    // 0x347058: ArrayLoad: r2 = r0[r5]  ; TypedUnsigned_1
    //     0x347058: add             x16, x0, x5
    //     0x34705c: ldrb            w2, [x16, #0xf]
    // 0x347060: b               #0x34706c
    // 0x347064: add             x16, x0, x5, lsl #1
    // 0x347068: ldurh           w2, [x16, #0xf]
    // 0x34706c: cmp             x2, #0x7f
    // 0x347070: b.gt            #0x347088
    // 0x347074: ArrayStore: r3[r5] = r2  ; TypeUnknown_1
    //     0x347074: add             x6, x3, x5
    //     0x347078: strb            w2, [x6, #0x17]
    // 0x34707c: add             x2, x5, #1
    // 0x347080: mov             x5, x2
    // 0x347084: b               #0x347038
    // 0x347088: mov             x1, x0
    // 0x34708c: mov             x2, x5
    // 0x347090: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x347090: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x347094: r0 = substring()
    //     0x347094: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x347098: mov             x2, x0
    // 0x34709c: r1 = Instance_Utf8Encoder
    //     0x34709c: ldr             x1, [PP, #0xdd8]  ; [pp+0xdd8] Obj!Utf8Encoder@4252c1
    // 0x3470a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3470a0: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3470a4: r0 = convert()
    //     0x3470a4: bl              #0x2fad04  ; [dart:convert] Utf8Encoder::convert
    // 0x3470a8: mov             x4, x0
    // 0x3470ac: ldur            x0, [fp, #-0x28]
    // 0x3470b0: b               #0x3470bc
    // 0x3470b4: r4 = Null
    //     0x3470b4: mov             x4, NULL
    // 0x3470b8: r0 = 0
    //     0x3470b8: movz            x0, #0
    // 0x3470bc: stur            x4, [fp, #-0x30]
    // 0x3470c0: stur            x0, [fp, #-0x28]
    // 0x3470c4: cmp             w4, NULL
    // 0x3470c8: b.eq            #0x347150
    // 0x3470cc: ldur            x5, [fp, #-0x20]
    // 0x3470d0: LoadField: r2 = r5->field_13
    //     0x3470d0: ldur            w2, [x5, #0x13]
    // 0x3470d4: DecompressPointer r2
    //     0x3470d4: add             x2, x2, HEAP, lsl #32
    // 0x3470d8: LoadField: r1 = r4->field_13
    //     0x3470d8: ldur            w1, [x4, #0x13]
    // 0x3470dc: r3 = LoadInt32Instr(r1)
    //     0x3470dc: sbfx            x3, x1, #1, #0x1f
    // 0x3470e0: add             x1, x0, x3
    // 0x3470e4: mov             x3, x1
    // 0x3470e8: ldur            x1, [fp, #-8]
    // 0x3470ec: r0 = writeSize()
    //     0x3470ec: bl              #0x347bfc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x3470f0: ldur            x3, [fp, #-0x20]
    // 0x3470f4: LoadField: r4 = r3->field_13
    //     0x3470f4: ldur            w4, [x3, #0x13]
    // 0x3470f8: DecompressPointer r4
    //     0x3470f8: add             x4, x4, HEAP, lsl #32
    // 0x3470fc: ldur            x2, [fp, #-0x28]
    // 0x347100: stur            x4, [fp, #-0x48]
    // 0x347104: r0 = BoxInt64Instr(r2)
    //     0x347104: sbfiz           x0, x2, #1, #0x1f
    //     0x347108: cmp             x2, x0, asr #1
    //     0x34710c: b.eq            #0x347118
    //     0x347110: bl              #0x35afc0
    //     0x347114: stur            x2, [x0, #7]
    // 0x347118: str             x0, [SP]
    // 0x34711c: ldur            x2, [fp, #-0x40]
    // 0x347120: r1 = Null
    //     0x347120: mov             x1, NULL
    // 0x347124: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x347124: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x347128: r0 = Uint8List.sublistView()
    //     0x347128: bl              #0x3465cc  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x34712c: ldur            x1, [fp, #-0x48]
    // 0x347130: mov             x2, x0
    // 0x347134: r0 = _append()
    //     0x347134: bl              #0x3478fc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x347138: ldur            x0, [fp, #-0x20]
    // 0x34713c: LoadField: r1 = r0->field_13
    //     0x34713c: ldur            w1, [x0, #0x13]
    // 0x347140: DecompressPointer r1
    //     0x347140: add             x1, x1, HEAP, lsl #32
    // 0x347144: ldur            x2, [fp, #-0x30]
    // 0x347148: r0 = _append()
    //     0x347148: bl              #0x3478fc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x34714c: b               #0x34760c
    // 0x347150: ldur            x0, [fp, #-0x20]
    // 0x347154: LoadField: r2 = r0->field_13
    //     0x347154: ldur            w2, [x0, #0x13]
    // 0x347158: DecompressPointer r2
    //     0x347158: add             x2, x2, HEAP, lsl #32
    // 0x34715c: ldur            x1, [fp, #-8]
    // 0x347160: ldur            x3, [fp, #-0x38]
    // 0x347164: r0 = writeSize()
    //     0x347164: bl              #0x347bfc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x347168: ldur            x3, [fp, #-0x20]
    // 0x34716c: LoadField: r1 = r3->field_13
    //     0x34716c: ldur            w1, [x3, #0x13]
    // 0x347170: DecompressPointer r1
    //     0x347170: add             x1, x1, HEAP, lsl #32
    // 0x347174: ldur            x2, [fp, #-0x40]
    // 0x347178: r0 = _append()
    //     0x347178: bl              #0x3478fc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x34717c: b               #0x34760c
    // 0x347180: mov             x0, x5
    // 0x347184: sub             x16, x1, #0x73
    // 0x347188: cmp             x16, #3
    // 0x34718c: b.hi            #0x3471d4
    // 0x347190: mov             x1, x4
    // 0x347194: r2 = 8
    //     0x347194: movz            x2, #0x8
    // 0x347198: r0 = _add()
    //     0x347198: bl              #0x344ef0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x34719c: ldur            x0, [fp, #-0x20]
    // 0x3471a0: LoadField: r2 = r0->field_13
    //     0x3471a0: ldur            w2, [x0, #0x13]
    // 0x3471a4: DecompressPointer r2
    //     0x3471a4: add             x2, x2, HEAP, lsl #32
    // 0x3471a8: ldur            x4, [fp, #-0x18]
    // 0x3471ac: LoadField: r1 = r4->field_13
    //     0x3471ac: ldur            w1, [x4, #0x13]
    // 0x3471b0: r3 = LoadInt32Instr(r1)
    //     0x3471b0: sbfx            x3, x1, #1, #0x1f
    // 0x3471b4: ldur            x1, [fp, #-8]
    // 0x3471b8: r0 = writeSize()
    //     0x3471b8: bl              #0x347bfc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x3471bc: ldur            x0, [fp, #-0x20]
    // 0x3471c0: LoadField: r1 = r0->field_13
    //     0x3471c0: ldur            w1, [x0, #0x13]
    // 0x3471c4: DecompressPointer r1
    //     0x3471c4: add             x1, x1, HEAP, lsl #32
    // 0x3471c8: ldur            x2, [fp, #-0x18]
    // 0x3471cc: r0 = _append()
    //     0x3471cc: bl              #0x3478fc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x3471d0: b               #0x34760c
    // 0x3471d4: mov             x0, x3
    // 0x3471d8: sub             x16, x1, #0x83
    // 0x3471dc: cmp             x16, #3
    // 0x3471e0: b.hi            #0x34722c
    // 0x3471e4: ldur            x3, [fp, #-0x18]
    // 0x3471e8: mov             x1, x4
    // 0x3471ec: r2 = 9
    //     0x3471ec: movz            x2, #0x9
    // 0x3471f0: r0 = _add()
    //     0x3471f0: bl              #0x344ef0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x3471f4: ldur            x0, [fp, #-0x20]
    // 0x3471f8: LoadField: r2 = r0->field_13
    //     0x3471f8: ldur            w2, [x0, #0x13]
    // 0x3471fc: DecompressPointer r2
    //     0x3471fc: add             x2, x2, HEAP, lsl #32
    // 0x347200: ldur            x4, [fp, #-0x18]
    // 0x347204: LoadField: r1 = r4->field_13
    //     0x347204: ldur            w1, [x4, #0x13]
    // 0x347208: r3 = LoadInt32Instr(r1)
    //     0x347208: sbfx            x3, x1, #1, #0x1f
    // 0x34720c: ldur            x1, [fp, #-8]
    // 0x347210: r0 = writeSize()
    //     0x347210: bl              #0x347bfc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x347214: ldur            x0, [fp, #-0x20]
    // 0x347218: LoadField: r1 = r0->field_13
    //     0x347218: ldur            w1, [x0, #0x13]
    // 0x34721c: DecompressPointer r1
    //     0x34721c: add             x1, x1, HEAP, lsl #32
    // 0x347220: ldur            x2, [fp, #-0x18]
    // 0x347224: r0 = putInt32List()
    //     0x347224: bl              #0x347818  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32List
    // 0x347228: b               #0x34760c
    // 0x34722c: sub             x16, x1, #0x8b
    // 0x347230: cmp             x16, #3
    // 0x347234: b.hi            #0x347280
    // 0x347238: ldur            x3, [fp, #-0x18]
    // 0x34723c: mov             x1, x4
    // 0x347240: r2 = 10
    //     0x347240: movz            x2, #0xa
    // 0x347244: r0 = _add()
    //     0x347244: bl              #0x344ef0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x347248: ldur            x0, [fp, #-0x20]
    // 0x34724c: LoadField: r2 = r0->field_13
    //     0x34724c: ldur            w2, [x0, #0x13]
    // 0x347250: DecompressPointer r2
    //     0x347250: add             x2, x2, HEAP, lsl #32
    // 0x347254: ldur            x4, [fp, #-0x18]
    // 0x347258: LoadField: r1 = r4->field_13
    //     0x347258: ldur            w1, [x4, #0x13]
    // 0x34725c: r3 = LoadInt32Instr(r1)
    //     0x34725c: sbfx            x3, x1, #1, #0x1f
    // 0x347260: ldur            x1, [fp, #-8]
    // 0x347264: r0 = writeSize()
    //     0x347264: bl              #0x347bfc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x347268: ldur            x0, [fp, #-0x20]
    // 0x34726c: LoadField: r1 = r0->field_13
    //     0x34726c: ldur            w1, [x0, #0x13]
    // 0x347270: DecompressPointer r1
    //     0x347270: add             x1, x1, HEAP, lsl #32
    // 0x347274: ldur            x2, [fp, #-0x18]
    // 0x347278: r0 = putInt64List()
    //     0x347278: bl              #0x34765c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64List
    // 0x34727c: b               #0x34760c
    // 0x347280: sub             x16, x1, #0x93
    // 0x347284: cmp             x16, #3
    // 0x347288: b.hi            #0x3472d4
    // 0x34728c: ldur            x3, [fp, #-0x18]
    // 0x347290: mov             x1, x4
    // 0x347294: r2 = 14
    //     0x347294: movz            x2, #0xe
    // 0x347298: r0 = _add()
    //     0x347298: bl              #0x344ef0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x34729c: ldur            x0, [fp, #-0x20]
    // 0x3472a0: LoadField: r2 = r0->field_13
    //     0x3472a0: ldur            w2, [x0, #0x13]
    // 0x3472a4: DecompressPointer r2
    //     0x3472a4: add             x2, x2, HEAP, lsl #32
    // 0x3472a8: ldur            x4, [fp, #-0x18]
    // 0x3472ac: LoadField: r1 = r4->field_13
    //     0x3472ac: ldur            w1, [x4, #0x13]
    // 0x3472b0: r3 = LoadInt32Instr(r1)
    //     0x3472b0: sbfx            x3, x1, #1, #0x1f
    // 0x3472b4: ldur            x1, [fp, #-8]
    // 0x3472b8: r0 = writeSize()
    //     0x3472b8: bl              #0x347bfc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x3472bc: ldur            x0, [fp, #-0x20]
    // 0x3472c0: LoadField: r1 = r0->field_13
    //     0x3472c0: ldur            w1, [x0, #0x13]
    // 0x3472c4: DecompressPointer r1
    //     0x3472c4: add             x1, x1, HEAP, lsl #32
    // 0x3472c8: ldur            x2, [fp, #-0x18]
    // 0x3472cc: r0 = putInt32List()
    //     0x3472cc: bl              #0x347818  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32List
    // 0x3472d0: b               #0x34760c
    // 0x3472d4: sub             x16, x1, #0x97
    // 0x3472d8: cmp             x16, #3
    // 0x3472dc: b.hi            #0x347328
    // 0x3472e0: ldur            x3, [fp, #-0x18]
    // 0x3472e4: mov             x1, x4
    // 0x3472e8: r2 = 11
    //     0x3472e8: movz            x2, #0xb
    // 0x3472ec: r0 = _add()
    //     0x3472ec: bl              #0x344ef0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x3472f0: ldur            x0, [fp, #-0x20]
    // 0x3472f4: LoadField: r2 = r0->field_13
    //     0x3472f4: ldur            w2, [x0, #0x13]
    // 0x3472f8: DecompressPointer r2
    //     0x3472f8: add             x2, x2, HEAP, lsl #32
    // 0x3472fc: ldur            x4, [fp, #-0x18]
    // 0x347300: LoadField: r1 = r4->field_13
    //     0x347300: ldur            w1, [x4, #0x13]
    // 0x347304: r3 = LoadInt32Instr(r1)
    //     0x347304: sbfx            x3, x1, #1, #0x1f
    // 0x347308: ldur            x1, [fp, #-8]
    // 0x34730c: r0 = writeSize()
    //     0x34730c: bl              #0x347bfc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x347310: ldur            x3, [fp, #-0x20]
    // 0x347314: LoadField: r1 = r3->field_13
    //     0x347314: ldur            w1, [x3, #0x13]
    // 0x347318: DecompressPointer r1
    //     0x347318: add             x1, x1, HEAP, lsl #32
    // 0x34731c: ldur            x2, [fp, #-0x18]
    // 0x347320: r0 = putInt64List()
    //     0x347320: bl              #0x34765c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64List
    // 0x347324: b               #0x34760c
    // 0x347328: mov             x3, x0
    // 0x34732c: ldur            x0, [fp, #-0x18]
    // 0x347330: r2 = Null
    //     0x347330: mov             x2, NULL
    // 0x347334: r1 = Null
    //     0x347334: mov             x1, NULL
    // 0x347338: cmp             w0, NULL
    // 0x34733c: b.eq            #0x3473cc
    // 0x347340: branchIfSmi(r0, 0x3473cc)
    //     0x347340: tbz             w0, #0, #0x3473cc
    // 0x347344: r3 = LoadClassIdInstr(r0)
    //     0x347344: ldur            x3, [x0, #-1]
    //     0x347348: ubfx            x3, x3, #0xc, #0x14
    // 0x34734c: cmp             x3, #0x8de
    // 0x347350: b.eq            #0x3473d4
    // 0x347354: sub             x3, x3, #0x59
    // 0x347358: cmp             x3, #2
    // 0x34735c: b.ls            #0x3473d4
    // 0x347360: r4 = LoadClassIdInstr(r0)
    //     0x347360: ldur            x4, [x0, #-1]
    //     0x347364: ubfx            x4, x4, #0xc, #0x14
    // 0x347368: ldr             x3, [THR, #0x710]  ; THR::isolate_group
    // 0x34736c: ldr             x3, [x3, #0x18]
    // 0x347370: ldr             x3, [x3, x4, lsl #3]
    // 0x347374: LoadField: r3 = r3->field_2b
    //     0x347374: ldur            w3, [x3, #0x2b]
    // 0x347378: DecompressPointer r3
    //     0x347378: add             x3, x3, HEAP, lsl #32
    // 0x34737c: cmp             w3, NULL
    // 0x347380: b.eq            #0x3473cc
    // 0x347384: LoadField: r3 = r3->field_f
    //     0x347384: ldur            w3, [x3, #0xf]
    // 0x347388: lsr             x3, x3, #3
    // 0x34738c: cmp             x3, #0x8de
    // 0x347390: b.eq            #0x3473d4
    // 0x347394: r3 = SubtypeTestCache
    //     0x347394: ldr             x3, [PP, #0x55e0]  ; [pp+0x55e0] SubtypeTestCache
    // 0x347398: r30 = Subtype1TestCacheStub
    //     0x347398: ldr             lr, [PP, #0x818]  ; [pp+0x818] Stub: Subtype1TestCache (0x163000)
    // 0x34739c: LoadField: r30 = r30->field_7
    //     0x34739c: ldur            lr, [lr, #7]
    // 0x3473a0: blr             lr
    // 0x3473a4: cmp             w7, NULL
    // 0x3473a8: b.eq            #0x3473b4
    // 0x3473ac: tbnz            w7, #4, #0x3473cc
    // 0x3473b0: b               #0x3473d4
    // 0x3473b4: r8 = List
    //     0x3473b4: ldr             x8, [PP, #0x55e8]  ; [pp+0x55e8] Type: List
    // 0x3473b8: r3 = SubtypeTestCache
    //     0x3473b8: ldr             x3, [PP, #0x55f0]  ; [pp+0x55f0] SubtypeTestCache
    // 0x3473bc: r30 = InstanceOfStub
    //     0x3473bc: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x3473c0: LoadField: r30 = r30->field_7
    //     0x3473c0: ldur            lr, [lr, #7]
    // 0x3473c4: blr             lr
    // 0x3473c8: b               #0x3473d8
    // 0x3473cc: r0 = false
    //     0x3473cc: add             x0, NULL, #0x30  ; false
    // 0x3473d0: b               #0x3473d8
    // 0x3473d4: r0 = true
    //     0x3473d4: add             x0, NULL, #0x20  ; true
    // 0x3473d8: tbnz            w0, #4, #0x3474dc
    // 0x3473dc: ldur            x3, [fp, #-0x18]
    // 0x3473e0: ldur            x0, [fp, #-0x20]
    // 0x3473e4: ldur            x1, [fp, #-0x10]
    // 0x3473e8: r2 = 12
    //     0x3473e8: movz            x2, #0xc
    // 0x3473ec: r0 = _add()
    //     0x3473ec: bl              #0x344ef0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x3473f0: ldur            x2, [fp, #-0x20]
    // 0x3473f4: LoadField: r1 = r2->field_13
    //     0x3473f4: ldur            w1, [x2, #0x13]
    // 0x3473f8: DecompressPointer r1
    //     0x3473f8: add             x1, x1, HEAP, lsl #32
    // 0x3473fc: ldur            x3, [fp, #-0x18]
    // 0x347400: stur            x1, [fp, #-0x30]
    // 0x347404: r0 = LoadClassIdInstr(r3)
    //     0x347404: ldur            x0, [x3, #-1]
    //     0x347408: ubfx            x0, x0, #0xc, #0x14
    // 0x34740c: str             x3, [SP]
    // 0x347410: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x347410: sub             lr, x0, #0xe6d
    //     0x347414: ldr             lr, [x21, lr, lsl #3]
    //     0x347418: blr             lr
    // 0x34741c: r3 = LoadInt32Instr(r0)
    //     0x34741c: sbfx            x3, x0, #1, #0x1f
    // 0x347420: ldur            x1, [fp, #-8]
    // 0x347424: ldur            x2, [fp, #-0x30]
    // 0x347428: r0 = writeSize()
    //     0x347428: bl              #0x347bfc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x34742c: ldur            x3, [fp, #-0x18]
    // 0x347430: r0 = LoadClassIdInstr(r3)
    //     0x347430: ldur            x0, [x3, #-1]
    //     0x347434: ubfx            x0, x0, #0xc, #0x14
    // 0x347438: mov             x1, x3
    // 0x34743c: r0 = GDT[cid_x0 + -0xc89]()
    //     0x34743c: sub             lr, x0, #0xc89
    //     0x347440: ldr             lr, [x21, lr, lsl #3]
    //     0x347444: blr             lr
    // 0x347448: mov             x2, x0
    // 0x34744c: stur            x2, [fp, #-0x30]
    // 0x347450: ldur            x4, [fp, #-8]
    // 0x347454: ldur            x3, [fp, #-0x20]
    // 0x347458: CheckStackOverflow
    //     0x347458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34745c: cmp             SP, x16
    //     0x347460: b.ls            #0x347654
    // 0x347464: r0 = LoadClassIdInstr(r2)
    //     0x347464: ldur            x0, [x2, #-1]
    //     0x347468: ubfx            x0, x0, #0xc, #0x14
    // 0x34746c: mov             x1, x2
    // 0x347470: r0 = GDT[cid_x0 + -0xfec]()
    //     0x347470: sub             lr, x0, #0xfec
    //     0x347474: ldr             lr, [x21, lr, lsl #3]
    //     0x347478: blr             lr
    // 0x34747c: tbnz            w0, #4, #0x34760c
    // 0x347480: ldur            x4, [fp, #-8]
    // 0x347484: ldur            x3, [fp, #-0x20]
    // 0x347488: ldur            x2, [fp, #-0x30]
    // 0x34748c: r0 = LoadClassIdInstr(r2)
    //     0x34748c: ldur            x0, [x2, #-1]
    //     0x347490: ubfx            x0, x0, #0xc, #0x14
    // 0x347494: mov             x1, x2
    // 0x347498: r0 = GDT[cid_x0 + -0xfde]()
    //     0x347498: sub             lr, x0, #0xfde
    //     0x34749c: ldr             lr, [x21, lr, lsl #3]
    //     0x3474a0: blr             lr
    // 0x3474a4: ldur            x4, [fp, #-0x20]
    // 0x3474a8: LoadField: r2 = r4->field_13
    //     0x3474a8: ldur            w2, [x4, #0x13]
    // 0x3474ac: DecompressPointer r2
    //     0x3474ac: add             x2, x2, HEAP, lsl #32
    // 0x3474b0: ldur            x5, [fp, #-8]
    // 0x3474b4: r1 = LoadClassIdInstr(r5)
    //     0x3474b4: ldur            x1, [x5, #-1]
    //     0x3474b8: ubfx            x1, x1, #0xc, #0x14
    // 0x3474bc: mov             x3, x0
    // 0x3474c0: mov             x0, x1
    // 0x3474c4: mov             x1, x5
    // 0x3474c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3474c8: sub             lr, x0, #1, lsl #12
    //     0x3474cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3474d0: blr             lr
    // 0x3474d4: ldur            x2, [fp, #-0x30]
    // 0x3474d8: b               #0x347450
    // 0x3474dc: ldur            x3, [fp, #-0x18]
    // 0x3474e0: mov             x0, x3
    // 0x3474e4: r2 = Null
    //     0x3474e4: mov             x2, NULL
    // 0x3474e8: r1 = Null
    //     0x3474e8: mov             x1, NULL
    // 0x3474ec: cmp             w0, NULL
    // 0x3474f0: b.eq            #0x347574
    // 0x3474f4: branchIfSmi(r0, 0x347574)
    //     0x3474f4: tbz             w0, #0, #0x347574
    // 0x3474f8: r3 = LoadClassIdInstr(r0)
    //     0x3474f8: ldur            x3, [x0, #-1]
    //     0x3474fc: ubfx            x3, x3, #0xc, #0x14
    // 0x347500: cmp             x3, #0x8dd
    // 0x347504: b.eq            #0x34757c
    // 0x347508: r4 = LoadClassIdInstr(r0)
    //     0x347508: ldur            x4, [x0, #-1]
    //     0x34750c: ubfx            x4, x4, #0xc, #0x14
    // 0x347510: ldr             x3, [THR, #0x710]  ; THR::isolate_group
    // 0x347514: ldr             x3, [x3, #0x18]
    // 0x347518: ldr             x3, [x3, x4, lsl #3]
    // 0x34751c: LoadField: r3 = r3->field_2b
    //     0x34751c: ldur            w3, [x3, #0x2b]
    // 0x347520: DecompressPointer r3
    //     0x347520: add             x3, x3, HEAP, lsl #32
    // 0x347524: cmp             w3, NULL
    // 0x347528: b.eq            #0x347574
    // 0x34752c: LoadField: r3 = r3->field_f
    //     0x34752c: ldur            w3, [x3, #0xf]
    // 0x347530: lsr             x3, x3, #3
    // 0x347534: cmp             x3, #0x8dd
    // 0x347538: b.eq            #0x34757c
    // 0x34753c: r3 = SubtypeTestCache
    //     0x34753c: ldr             x3, [PP, #0x55f8]  ; [pp+0x55f8] SubtypeTestCache
    // 0x347540: r30 = Subtype1TestCacheStub
    //     0x347540: ldr             lr, [PP, #0x818]  ; [pp+0x818] Stub: Subtype1TestCache (0x163000)
    // 0x347544: LoadField: r30 = r30->field_7
    //     0x347544: ldur            lr, [lr, #7]
    // 0x347548: blr             lr
    // 0x34754c: cmp             w7, NULL
    // 0x347550: b.eq            #0x34755c
    // 0x347554: tbnz            w7, #4, #0x347574
    // 0x347558: b               #0x34757c
    // 0x34755c: r8 = Map
    //     0x34755c: ldr             x8, [PP, #0x5600]  ; [pp+0x5600] Type: Map
    // 0x347560: r3 = SubtypeTestCache
    //     0x347560: ldr             x3, [PP, #0x5608]  ; [pp+0x5608] SubtypeTestCache
    // 0x347564: r30 = InstanceOfStub
    //     0x347564: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x347568: LoadField: r30 = r30->field_7
    //     0x347568: ldur            lr, [lr, #7]
    // 0x34756c: blr             lr
    // 0x347570: b               #0x347580
    // 0x347574: r0 = false
    //     0x347574: add             x0, NULL, #0x30  ; false
    // 0x347578: b               #0x347580
    // 0x34757c: r0 = true
    //     0x34757c: add             x0, NULL, #0x20  ; true
    // 0x347580: tbnz            w0, #4, #0x34761c
    // 0x347584: ldur            x0, [fp, #-0x18]
    // 0x347588: ldur            x3, [fp, #-0x20]
    // 0x34758c: ldur            x1, [fp, #-0x10]
    // 0x347590: r2 = 13
    //     0x347590: movz            x2, #0xd
    // 0x347594: r0 = _add()
    //     0x347594: bl              #0x344ef0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x347598: ldur            x2, [fp, #-0x20]
    // 0x34759c: LoadField: r1 = r2->field_13
    //     0x34759c: ldur            w1, [x2, #0x13]
    // 0x3475a0: DecompressPointer r1
    //     0x3475a0: add             x1, x1, HEAP, lsl #32
    // 0x3475a4: ldur            x3, [fp, #-0x18]
    // 0x3475a8: stur            x1, [fp, #-0x10]
    // 0x3475ac: r0 = LoadClassIdInstr(r3)
    //     0x3475ac: ldur            x0, [x3, #-1]
    //     0x3475b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3475b4: str             x3, [SP]
    // 0x3475b8: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x3475b8: sub             lr, x0, #0xe6d
    //     0x3475bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3475c0: blr             lr
    // 0x3475c4: r3 = LoadInt32Instr(r0)
    //     0x3475c4: sbfx            x3, x0, #1, #0x1f
    //     0x3475c8: tbz             w0, #0, #0x3475d0
    //     0x3475cc: ldur            x3, [x0, #7]
    // 0x3475d0: ldur            x1, [fp, #-8]
    // 0x3475d4: ldur            x2, [fp, #-0x10]
    // 0x3475d8: r0 = writeSize()
    //     0x3475d8: bl              #0x347bfc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x3475dc: ldur            x2, [fp, #-0x20]
    // 0x3475e0: r1 = Function '<anonymous closure>':.
    //     0x3475e0: ldr             x1, [PP, #0x5610]  ; [pp+0x5610] AnonymousClosure: (0x347ef4), in [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue (0x346e84)
    // 0x3475e4: r0 = AllocateClosure()
    //     0x3475e4: bl              #0x35a060  ; AllocateClosureStub
    // 0x3475e8: ldur            x1, [fp, #-0x18]
    // 0x3475ec: r2 = LoadClassIdInstr(r1)
    //     0x3475ec: ldur            x2, [x1, #-1]
    //     0x3475f0: ubfx            x2, x2, #0xc, #0x14
    // 0x3475f4: mov             x16, x0
    // 0x3475f8: mov             x0, x2
    // 0x3475fc: mov             x2, x16
    // 0x347600: r0 = GDT[cid_x0 + -0xf30]()
    //     0x347600: sub             lr, x0, #0xf30
    //     0x347604: ldr             lr, [x21, lr, lsl #3]
    //     0x347608: blr             lr
    // 0x34760c: r0 = Null
    //     0x34760c: mov             x0, NULL
    // 0x347610: LeaveFrame
    //     0x347610: mov             SP, fp
    //     0x347614: ldp             fp, lr, [SP], #0x10
    // 0x347618: ret
    //     0x347618: ret             
    // 0x34761c: ldur            x1, [fp, #-0x18]
    // 0x347620: r0 = ArgumentError()
    //     0x347620: bl              #0x170400  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x347624: mov             x1, x0
    // 0x347628: ldur            x0, [fp, #-0x18]
    // 0x34762c: StoreField: r1->field_f = r0
    //     0x34762c: stur            w0, [x1, #0xf]
    // 0x347630: r0 = true
    //     0x347630: add             x0, NULL, #0x20  ; true
    // 0x347634: StoreField: r1->field_b = r0
    //     0x347634: stur            w0, [x1, #0xb]
    // 0x347638: mov             x0, x1
    // 0x34763c: r0 = Throw()
    //     0x34763c: bl              #0x358ee8  ; ThrowStub
    // 0x347640: brk             #0
    // 0x347644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347644: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347648: b               #0x346eb4
    // 0x34764c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34764c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347650: b               #0x347048
    // 0x347654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347654: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347658: b               #0x347464
  }
  _ writeSize(/* No info */) {
    // ** addr: 0x347bfc, size: 0x98
    // 0x347bfc: EnterFrame
    //     0x347bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x347c00: mov             fp, SP
    // 0x347c04: AllocStack(0x10)
    //     0x347c04: sub             SP, SP, #0x10
    // 0x347c08: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x347c08: mov             x0, x3
    //     0x347c0c: stur            x3, [fp, #-0x10]
    //     0x347c10: mov             x3, x2
    //     0x347c14: stur            x2, [fp, #-8]
    // 0x347c18: CheckStackOverflow
    //     0x347c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347c1c: cmp             SP, x16
    //     0x347c20: b.ls            #0x347c8c
    // 0x347c24: cmp             x0, #0xfe
    // 0x347c28: b.ge            #0x347c3c
    // 0x347c2c: mov             x1, x3
    // 0x347c30: mov             x2, x0
    // 0x347c34: r0 = _add()
    //     0x347c34: bl              #0x344ef0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x347c38: b               #0x347c7c
    // 0x347c3c: r17 = 65535
    //     0x347c3c: orr             x17, xzr, #0xffff
    // 0x347c40: cmp             x0, x17
    // 0x347c44: b.gt            #0x347c64
    // 0x347c48: mov             x1, x3
    // 0x347c4c: r2 = 254
    //     0x347c4c: movz            x2, #0xfe
    // 0x347c50: r0 = _add()
    //     0x347c50: bl              #0x344ef0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x347c54: ldur            x1, [fp, #-8]
    // 0x347c58: ldur            x2, [fp, #-0x10]
    // 0x347c5c: r0 = putUint16()
    //     0x347c5c: bl              #0x347d28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint16
    // 0x347c60: b               #0x347c7c
    // 0x347c64: ldur            x1, [fp, #-8]
    // 0x347c68: r2 = 255
    //     0x347c68: movz            x2, #0xff
    // 0x347c6c: r0 = _add()
    //     0x347c6c: bl              #0x344ef0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x347c70: ldur            x1, [fp, #-8]
    // 0x347c74: ldur            x2, [fp, #-0x10]
    // 0x347c78: r0 = putUint32()
    //     0x347c78: bl              #0x347c94  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint32
    // 0x347c7c: r0 = Null
    //     0x347c7c: mov             x0, NULL
    // 0x347c80: LeaveFrame
    //     0x347c80: mov             SP, fp
    //     0x347c84: ldp             fp, lr, [SP], #0x10
    // 0x347c88: ret
    //     0x347c88: ret             
    // 0x347c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347c8c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347c90: b               #0x347c24
  }
  [closure] void <anonymous closure>(dynamic, Object?, Object?) {
    // ** addr: 0x347ef4, size: 0x94
    // 0x347ef4: EnterFrame
    //     0x347ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x347ef8: mov             fp, SP
    // 0x347efc: AllocStack(0x8)
    //     0x347efc: sub             SP, SP, #8
    // 0x347f00: SetupParameters()
    //     0x347f00: ldr             x0, [fp, #0x20]
    //     0x347f04: ldur            w4, [x0, #0x17]
    //     0x347f08: add             x4, x4, HEAP, lsl #32
    //     0x347f0c: stur            x4, [fp, #-8]
    // 0x347f10: CheckStackOverflow
    //     0x347f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347f14: cmp             SP, x16
    //     0x347f18: b.ls            #0x347f80
    // 0x347f1c: LoadField: r1 = r4->field_f
    //     0x347f1c: ldur            w1, [x4, #0xf]
    // 0x347f20: DecompressPointer r1
    //     0x347f20: add             x1, x1, HEAP, lsl #32
    // 0x347f24: LoadField: r2 = r4->field_13
    //     0x347f24: ldur            w2, [x4, #0x13]
    // 0x347f28: DecompressPointer r2
    //     0x347f28: add             x2, x2, HEAP, lsl #32
    // 0x347f2c: r0 = LoadClassIdInstr(r1)
    //     0x347f2c: ldur            x0, [x1, #-1]
    //     0x347f30: ubfx            x0, x0, #0xc, #0x14
    // 0x347f34: ldr             x3, [fp, #0x18]
    // 0x347f38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x347f38: sub             lr, x0, #1, lsl #12
    //     0x347f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x347f40: blr             lr
    // 0x347f44: ldur            x0, [fp, #-8]
    // 0x347f48: LoadField: r1 = r0->field_f
    //     0x347f48: ldur            w1, [x0, #0xf]
    // 0x347f4c: DecompressPointer r1
    //     0x347f4c: add             x1, x1, HEAP, lsl #32
    // 0x347f50: LoadField: r2 = r0->field_13
    //     0x347f50: ldur            w2, [x0, #0x13]
    // 0x347f54: DecompressPointer r2
    //     0x347f54: add             x2, x2, HEAP, lsl #32
    // 0x347f58: r0 = LoadClassIdInstr(r1)
    //     0x347f58: ldur            x0, [x1, #-1]
    //     0x347f5c: ubfx            x0, x0, #0xc, #0x14
    // 0x347f60: ldr             x3, [fp, #0x10]
    // 0x347f64: r0 = GDT[cid_x0 + -0x1000]()
    //     0x347f64: sub             lr, x0, #1, lsl #12
    //     0x347f68: ldr             lr, [x21, lr, lsl #3]
    //     0x347f6c: blr             lr
    // 0x347f70: r0 = Null
    //     0x347f70: mov             x0, NULL
    // 0x347f74: LeaveFrame
    //     0x347f74: mov             SP, fp
    //     0x347f78: ldp             fp, lr, [SP], #0x10
    // 0x347f7c: ret
    //     0x347f7c: ret             
    // 0x347f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347f80: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347f84: b               #0x347f1c
  }
}

// class id: 591, size: 0x8, field offset: 0x8
//   const constructor, 
class JSONMethodCodec extends Object
    implements MethodCodec {

  _ decodeMethodCall(/* No info */) {
    // ** addr: 0x33e3cc, size: 0x1f8
    // 0x33e3cc: EnterFrame
    //     0x33e3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x33e3d0: mov             fp, SP
    // 0x33e3d4: AllocStack(0x20)
    //     0x33e3d4: sub             SP, SP, #0x20
    // 0x33e3d8: CheckStackOverflow
    //     0x33e3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33e3dc: cmp             SP, x16
    //     0x33e3e0: b.ls            #0x33e5bc
    // 0x33e3e4: r1 = Instance_JSONMessageCodec
    //     0x33e3e4: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!JSONMessageCodec@41fb01
    // 0x33e3e8: r0 = decodeMessage()
    //     0x33e3e8: bl              #0x346700  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::decodeMessage
    // 0x33e3ec: mov             x3, x0
    // 0x33e3f0: r2 = Null
    //     0x33e3f0: mov             x2, NULL
    // 0x33e3f4: r1 = Null
    //     0x33e3f4: mov             x1, NULL
    // 0x33e3f8: stur            x3, [fp, #-8]
    // 0x33e3fc: cmp             w0, NULL
    // 0x33e400: b.eq            #0x33e484
    // 0x33e404: branchIfSmi(r0, 0x33e484)
    //     0x33e404: tbz             w0, #0, #0x33e484
    // 0x33e408: r3 = LoadClassIdInstr(r0)
    //     0x33e408: ldur            x3, [x0, #-1]
    //     0x33e40c: ubfx            x3, x3, #0xc, #0x14
    // 0x33e410: cmp             x3, #0x8dd
    // 0x33e414: b.eq            #0x33e48c
    // 0x33e418: r4 = LoadClassIdInstr(r0)
    //     0x33e418: ldur            x4, [x0, #-1]
    //     0x33e41c: ubfx            x4, x4, #0xc, #0x14
    // 0x33e420: ldr             x3, [THR, #0x710]  ; THR::isolate_group
    // 0x33e424: ldr             x3, [x3, #0x18]
    // 0x33e428: ldr             x3, [x3, x4, lsl #3]
    // 0x33e42c: LoadField: r3 = r3->field_2b
    //     0x33e42c: ldur            w3, [x3, #0x2b]
    // 0x33e430: DecompressPointer r3
    //     0x33e430: add             x3, x3, HEAP, lsl #32
    // 0x33e434: cmp             w3, NULL
    // 0x33e438: b.eq            #0x33e484
    // 0x33e43c: LoadField: r3 = r3->field_f
    //     0x33e43c: ldur            w3, [x3, #0xf]
    // 0x33e440: lsr             x3, x3, #3
    // 0x33e444: cmp             x3, #0x8dd
    // 0x33e448: b.eq            #0x33e48c
    // 0x33e44c: r3 = SubtypeTestCache
    //     0x33e44c: ldr             x3, [PP, #0x56a0]  ; [pp+0x56a0] SubtypeTestCache
    // 0x33e450: r30 = Subtype1TestCacheStub
    //     0x33e450: ldr             lr, [PP, #0x818]  ; [pp+0x818] Stub: Subtype1TestCache (0x163000)
    // 0x33e454: LoadField: r30 = r30->field_7
    //     0x33e454: ldur            lr, [lr, #7]
    // 0x33e458: blr             lr
    // 0x33e45c: cmp             w7, NULL
    // 0x33e460: b.eq            #0x33e46c
    // 0x33e464: tbnz            w7, #4, #0x33e484
    // 0x33e468: b               #0x33e48c
    // 0x33e46c: r8 = Map
    //     0x33e46c: ldr             x8, [PP, #0x56a8]  ; [pp+0x56a8] Type: Map
    // 0x33e470: r3 = SubtypeTestCache
    //     0x33e470: ldr             x3, [PP, #0x56b0]  ; [pp+0x56b0] SubtypeTestCache
    // 0x33e474: r30 = InstanceOfStub
    //     0x33e474: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x33e478: LoadField: r30 = r30->field_7
    //     0x33e478: ldur            lr, [lr, #7]
    // 0x33e47c: blr             lr
    // 0x33e480: b               #0x33e490
    // 0x33e484: r0 = false
    //     0x33e484: add             x0, NULL, #0x30  ; false
    // 0x33e488: b               #0x33e490
    // 0x33e48c: r0 = true
    //     0x33e48c: add             x0, NULL, #0x20  ; true
    // 0x33e490: tbnz            w0, #4, #0x33e52c
    // 0x33e494: ldur            x3, [fp, #-8]
    // 0x33e498: r0 = LoadClassIdInstr(r3)
    //     0x33e498: ldur            x0, [x3, #-1]
    //     0x33e49c: ubfx            x0, x0, #0xc, #0x14
    // 0x33e4a0: mov             x1, x3
    // 0x33e4a4: r2 = "method"
    //     0x33e4a4: ldr             x2, [PP, #0x56b8]  ; [pp+0x56b8] "method"
    // 0x33e4a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33e4a8: sub             lr, x0, #1, lsl #12
    //     0x33e4ac: ldr             lr, [x21, lr, lsl #3]
    //     0x33e4b0: blr             lr
    // 0x33e4b4: mov             x4, x0
    // 0x33e4b8: ldur            x3, [fp, #-8]
    // 0x33e4bc: stur            x4, [fp, #-0x10]
    // 0x33e4c0: r0 = LoadClassIdInstr(r3)
    //     0x33e4c0: ldur            x0, [x3, #-1]
    //     0x33e4c4: ubfx            x0, x0, #0xc, #0x14
    // 0x33e4c8: mov             x1, x3
    // 0x33e4cc: r2 = "args"
    //     0x33e4cc: ldr             x2, [PP, #0x56c0]  ; [pp+0x56c0] "args"
    // 0x33e4d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33e4d0: sub             lr, x0, #1, lsl #12
    //     0x33e4d4: ldr             lr, [x21, lr, lsl #3]
    //     0x33e4d8: blr             lr
    // 0x33e4dc: mov             x1, x0
    // 0x33e4e0: ldur            x0, [fp, #-0x10]
    // 0x33e4e4: stur            x1, [fp, #-0x18]
    // 0x33e4e8: r2 = 59
    //     0x33e4e8: movz            x2, #0x3b
    // 0x33e4ec: branchIfSmi(r0, 0x33e4f8)
    //     0x33e4ec: tbz             w0, #0, #0x33e4f8
    // 0x33e4f0: r2 = LoadClassIdInstr(r0)
    //     0x33e4f0: ldur            x2, [x0, #-1]
    //     0x33e4f4: ubfx            x2, x2, #0xc, #0x14
    // 0x33e4f8: sub             x16, x2, #0x5d
    // 0x33e4fc: cmp             x16, #1
    // 0x33e500: b.hi            #0x33e574
    // 0x33e504: r0 = MethodCall()
    //     0x33e504: bl              #0x1b2c1c  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0x33e508: mov             x1, x0
    // 0x33e50c: ldur            x0, [fp, #-0x10]
    // 0x33e510: StoreField: r1->field_7 = r0
    //     0x33e510: stur            w0, [x1, #7]
    // 0x33e514: ldur            x0, [fp, #-0x18]
    // 0x33e518: StoreField: r1->field_b = r0
    //     0x33e518: stur            w0, [x1, #0xb]
    // 0x33e51c: mov             x0, x1
    // 0x33e520: LeaveFrame
    //     0x33e520: mov             SP, fp
    //     0x33e524: ldp             fp, lr, [SP], #0x10
    // 0x33e528: ret
    //     0x33e528: ret             
    // 0x33e52c: ldur            x0, [fp, #-8]
    // 0x33e530: r1 = Null
    //     0x33e530: mov             x1, NULL
    // 0x33e534: r2 = 4
    //     0x33e534: movz            x2, #0x4
    // 0x33e538: r0 = AllocateArray()
    //     0x33e538: bl              #0x35ad38  ; AllocateArrayStub
    // 0x33e53c: r16 = "Expected method call Map, got "
    //     0x33e53c: ldr             x16, [PP, #0x56c8]  ; [pp+0x56c8] "Expected method call Map, got "
    // 0x33e540: StoreField: r0->field_f = r16
    //     0x33e540: stur            w16, [x0, #0xf]
    // 0x33e544: ldur            x3, [fp, #-8]
    // 0x33e548: StoreField: r0->field_13 = r3
    //     0x33e548: stur            w3, [x0, #0x13]
    // 0x33e54c: str             x0, [SP]
    // 0x33e550: r0 = _interpolate()
    //     0x33e550: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x33e554: stur            x0, [fp, #-0x10]
    // 0x33e558: r0 = FormatException()
    //     0x33e558: bl              #0x16c754  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x33e55c: mov             x1, x0
    // 0x33e560: ldur            x0, [fp, #-0x10]
    // 0x33e564: StoreField: r1->field_7 = r0
    //     0x33e564: stur            w0, [x1, #7]
    // 0x33e568: mov             x0, x1
    // 0x33e56c: r0 = Throw()
    //     0x33e56c: bl              #0x358ee8  ; ThrowStub
    // 0x33e570: brk             #0
    // 0x33e574: ldur            x3, [fp, #-8]
    // 0x33e578: r1 = Null
    //     0x33e578: mov             x1, NULL
    // 0x33e57c: r2 = 4
    //     0x33e57c: movz            x2, #0x4
    // 0x33e580: r0 = AllocateArray()
    //     0x33e580: bl              #0x35ad38  ; AllocateArrayStub
    // 0x33e584: r16 = "Invalid method call: "
    //     0x33e584: ldr             x16, [PP, #0x56d0]  ; [pp+0x56d0] "Invalid method call: "
    // 0x33e588: StoreField: r0->field_f = r16
    //     0x33e588: stur            w16, [x0, #0xf]
    // 0x33e58c: ldur            x1, [fp, #-8]
    // 0x33e590: StoreField: r0->field_13 = r1
    //     0x33e590: stur            w1, [x0, #0x13]
    // 0x33e594: str             x0, [SP]
    // 0x33e598: r0 = _interpolate()
    //     0x33e598: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x33e59c: stur            x0, [fp, #-8]
    // 0x33e5a0: r0 = FormatException()
    //     0x33e5a0: bl              #0x16c754  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x33e5a4: mov             x1, x0
    // 0x33e5a8: ldur            x0, [fp, #-8]
    // 0x33e5ac: StoreField: r1->field_7 = r0
    //     0x33e5ac: stur            w0, [x1, #7]
    // 0x33e5b0: mov             x0, x1
    // 0x33e5b4: r0 = Throw()
    //     0x33e5b4: bl              #0x358ee8  ; ThrowStub
    // 0x33e5b8: brk             #0
    // 0x33e5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33e5bc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33e5c0: b               #0x33e3e4
  }
  _ decodeEnvelope(/* No info */) {
    // ** addr: 0x33e5c4, size: 0x628
    // 0x33e5c4: EnterFrame
    //     0x33e5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x33e5c8: mov             fp, SP
    // 0x33e5cc: AllocStack(0x38)
    //     0x33e5cc: sub             SP, SP, #0x38
    // 0x33e5d0: CheckStackOverflow
    //     0x33e5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33e5d4: cmp             SP, x16
    //     0x33e5d8: b.ls            #0x33ebe4
    // 0x33e5dc: r1 = Instance_JSONMessageCodec
    //     0x33e5dc: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!JSONMessageCodec@41fb01
    // 0x33e5e0: r0 = decodeMessage()
    //     0x33e5e0: bl              #0x346700  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::decodeMessage
    // 0x33e5e4: mov             x3, x0
    // 0x33e5e8: r2 = Null
    //     0x33e5e8: mov             x2, NULL
    // 0x33e5ec: r1 = Null
    //     0x33e5ec: mov             x1, NULL
    // 0x33e5f0: stur            x3, [fp, #-8]
    // 0x33e5f4: cmp             w0, NULL
    // 0x33e5f8: b.eq            #0x33e688
    // 0x33e5fc: branchIfSmi(r0, 0x33e688)
    //     0x33e5fc: tbz             w0, #0, #0x33e688
    // 0x33e600: r3 = LoadClassIdInstr(r0)
    //     0x33e600: ldur            x3, [x0, #-1]
    //     0x33e604: ubfx            x3, x3, #0xc, #0x14
    // 0x33e608: cmp             x3, #0x8de
    // 0x33e60c: b.eq            #0x33e690
    // 0x33e610: sub             x3, x3, #0x59
    // 0x33e614: cmp             x3, #2
    // 0x33e618: b.ls            #0x33e690
    // 0x33e61c: r4 = LoadClassIdInstr(r0)
    //     0x33e61c: ldur            x4, [x0, #-1]
    //     0x33e620: ubfx            x4, x4, #0xc, #0x14
    // 0x33e624: ldr             x3, [THR, #0x710]  ; THR::isolate_group
    // 0x33e628: ldr             x3, [x3, #0x18]
    // 0x33e62c: ldr             x3, [x3, x4, lsl #3]
    // 0x33e630: LoadField: r3 = r3->field_2b
    //     0x33e630: ldur            w3, [x3, #0x2b]
    // 0x33e634: DecompressPointer r3
    //     0x33e634: add             x3, x3, HEAP, lsl #32
    // 0x33e638: cmp             w3, NULL
    // 0x33e63c: b.eq            #0x33e688
    // 0x33e640: LoadField: r3 = r3->field_f
    //     0x33e640: ldur            w3, [x3, #0xf]
    // 0x33e644: lsr             x3, x3, #3
    // 0x33e648: cmp             x3, #0x8de
    // 0x33e64c: b.eq            #0x33e690
    // 0x33e650: r3 = SubtypeTestCache
    //     0x33e650: ldr             x3, [PP, #0x5628]  ; [pp+0x5628] SubtypeTestCache
    // 0x33e654: r30 = Subtype1TestCacheStub
    //     0x33e654: ldr             lr, [PP, #0x818]  ; [pp+0x818] Stub: Subtype1TestCache (0x163000)
    // 0x33e658: LoadField: r30 = r30->field_7
    //     0x33e658: ldur            lr, [lr, #7]
    // 0x33e65c: blr             lr
    // 0x33e660: cmp             w7, NULL
    // 0x33e664: b.eq            #0x33e670
    // 0x33e668: tbnz            w7, #4, #0x33e688
    // 0x33e66c: b               #0x33e690
    // 0x33e670: r8 = List
    //     0x33e670: ldr             x8, [PP, #0x5630]  ; [pp+0x5630] Type: List
    // 0x33e674: r3 = SubtypeTestCache
    //     0x33e674: ldr             x3, [PP, #0x5638]  ; [pp+0x5638] SubtypeTestCache
    // 0x33e678: r30 = InstanceOfStub
    //     0x33e678: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x33e67c: LoadField: r30 = r30->field_7
    //     0x33e67c: ldur            lr, [lr, #7]
    // 0x33e680: blr             lr
    // 0x33e684: b               #0x33e694
    // 0x33e688: r0 = false
    //     0x33e688: add             x0, NULL, #0x30  ; false
    // 0x33e68c: b               #0x33e694
    // 0x33e690: r0 = true
    //     0x33e690: add             x0, NULL, #0x20  ; true
    // 0x33e694: tbnz            w0, #4, #0x33e6e8
    // 0x33e698: ldur            x1, [fp, #-8]
    // 0x33e69c: r0 = LoadClassIdInstr(r1)
    //     0x33e69c: ldur            x0, [x1, #-1]
    //     0x33e6a0: ubfx            x0, x0, #0xc, #0x14
    // 0x33e6a4: str             x1, [SP]
    // 0x33e6a8: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x33e6a8: sub             lr, x0, #0xe6d
    //     0x33e6ac: ldr             lr, [x21, lr, lsl #3]
    //     0x33e6b0: blr             lr
    // 0x33e6b4: cmp             w0, #2
    // 0x33e6b8: b.ne            #0x33e730
    // 0x33e6bc: ldur            x0, [fp, #-8]
    // 0x33e6c0: r1 = LoadClassIdInstr(r0)
    //     0x33e6c0: ldur            x1, [x0, #-1]
    //     0x33e6c4: ubfx            x1, x1, #0xc, #0x14
    // 0x33e6c8: stp             xzr, x0, [SP]
    // 0x33e6cc: mov             x0, x1
    // 0x33e6d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33e6d0: sub             lr, x0, #1, lsl #12
    //     0x33e6d4: ldr             lr, [x21, lr, lsl #3]
    //     0x33e6d8: blr             lr
    // 0x33e6dc: LeaveFrame
    //     0x33e6dc: mov             SP, fp
    //     0x33e6e0: ldp             fp, lr, [SP], #0x10
    // 0x33e6e4: ret
    //     0x33e6e4: ret             
    // 0x33e6e8: ldur            x0, [fp, #-8]
    // 0x33e6ec: r1 = Null
    //     0x33e6ec: mov             x1, NULL
    // 0x33e6f0: r2 = 4
    //     0x33e6f0: movz            x2, #0x4
    // 0x33e6f4: r0 = AllocateArray()
    //     0x33e6f4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x33e6f8: r16 = "Expected envelope List, got "
    //     0x33e6f8: ldr             x16, [PP, #0x5640]  ; [pp+0x5640] "Expected envelope List, got "
    // 0x33e6fc: StoreField: r0->field_f = r16
    //     0x33e6fc: stur            w16, [x0, #0xf]
    // 0x33e700: ldur            x1, [fp, #-8]
    // 0x33e704: StoreField: r0->field_13 = r1
    //     0x33e704: stur            w1, [x0, #0x13]
    // 0x33e708: str             x0, [SP]
    // 0x33e70c: r0 = _interpolate()
    //     0x33e70c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x33e710: stur            x0, [fp, #-0x10]
    // 0x33e714: r0 = FormatException()
    //     0x33e714: bl              #0x16c754  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x33e718: mov             x1, x0
    // 0x33e71c: ldur            x0, [fp, #-0x10]
    // 0x33e720: StoreField: r1->field_7 = r0
    //     0x33e720: stur            w0, [x1, #7]
    // 0x33e724: mov             x0, x1
    // 0x33e728: r0 = Throw()
    //     0x33e728: bl              #0x358ee8  ; ThrowStub
    // 0x33e72c: brk             #0
    // 0x33e730: ldur            x1, [fp, #-8]
    // 0x33e734: r0 = LoadClassIdInstr(r1)
    //     0x33e734: ldur            x0, [x1, #-1]
    //     0x33e738: ubfx            x0, x0, #0xc, #0x14
    // 0x33e73c: str             x1, [SP]
    // 0x33e740: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x33e740: sub             lr, x0, #0xe6d
    //     0x33e744: ldr             lr, [x21, lr, lsl #3]
    //     0x33e748: blr             lr
    // 0x33e74c: cmp             w0, #6
    // 0x33e750: b.ne            #0x33e8fc
    // 0x33e754: ldur            x1, [fp, #-8]
    // 0x33e758: r0 = LoadClassIdInstr(r1)
    //     0x33e758: ldur            x0, [x1, #-1]
    //     0x33e75c: ubfx            x0, x0, #0xc, #0x14
    // 0x33e760: stp             xzr, x1, [SP]
    // 0x33e764: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33e764: sub             lr, x0, #1, lsl #12
    //     0x33e768: ldr             lr, [x21, lr, lsl #3]
    //     0x33e76c: blr             lr
    // 0x33e770: r1 = 59
    //     0x33e770: movz            x1, #0x3b
    // 0x33e774: branchIfSmi(r0, 0x33e780)
    //     0x33e774: tbz             w0, #0, #0x33e780
    // 0x33e778: r1 = LoadClassIdInstr(r0)
    //     0x33e778: ldur            x1, [x0, #-1]
    //     0x33e77c: ubfx            x1, x1, #0xc, #0x14
    // 0x33e780: sub             x16, x1, #0x5d
    // 0x33e784: cmp             x16, #1
    // 0x33e788: b.hi            #0x33e8f4
    // 0x33e78c: ldur            x1, [fp, #-8]
    // 0x33e790: r0 = LoadClassIdInstr(r1)
    //     0x33e790: ldur            x0, [x1, #-1]
    //     0x33e794: ubfx            x0, x0, #0xc, #0x14
    // 0x33e798: r16 = 2
    //     0x33e798: movz            x16, #0x2
    // 0x33e79c: stp             x16, x1, [SP]
    // 0x33e7a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33e7a0: sub             lr, x0, #1, lsl #12
    //     0x33e7a4: ldr             lr, [x21, lr, lsl #3]
    //     0x33e7a8: blr             lr
    // 0x33e7ac: cmp             w0, NULL
    // 0x33e7b0: b.eq            #0x33e7f0
    // 0x33e7b4: ldur            x1, [fp, #-8]
    // 0x33e7b8: r0 = LoadClassIdInstr(r1)
    //     0x33e7b8: ldur            x0, [x1, #-1]
    //     0x33e7bc: ubfx            x0, x0, #0xc, #0x14
    // 0x33e7c0: r16 = 2
    //     0x33e7c0: movz            x16, #0x2
    // 0x33e7c4: stp             x16, x1, [SP]
    // 0x33e7c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33e7c8: sub             lr, x0, #1, lsl #12
    //     0x33e7cc: ldr             lr, [x21, lr, lsl #3]
    //     0x33e7d0: blr             lr
    // 0x33e7d4: r1 = 59
    //     0x33e7d4: movz            x1, #0x3b
    // 0x33e7d8: branchIfSmi(r0, 0x33e7e4)
    //     0x33e7d8: tbz             w0, #0, #0x33e7e4
    // 0x33e7dc: r1 = LoadClassIdInstr(r0)
    //     0x33e7dc: ldur            x1, [x0, #-1]
    //     0x33e7e0: ubfx            x1, x1, #0xc, #0x14
    // 0x33e7e4: sub             x16, x1, #0x5d
    // 0x33e7e8: cmp             x16, #1
    // 0x33e7ec: b.hi            #0x33e8ec
    // 0x33e7f0: ldur            x1, [fp, #-8]
    // 0x33e7f4: r0 = LoadClassIdInstr(r1)
    //     0x33e7f4: ldur            x0, [x1, #-1]
    //     0x33e7f8: ubfx            x0, x0, #0xc, #0x14
    // 0x33e7fc: stp             xzr, x1, [SP]
    // 0x33e800: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33e800: sub             lr, x0, #1, lsl #12
    //     0x33e804: ldr             lr, [x21, lr, lsl #3]
    //     0x33e808: blr             lr
    // 0x33e80c: mov             x3, x0
    // 0x33e810: r2 = Null
    //     0x33e810: mov             x2, NULL
    // 0x33e814: r1 = Null
    //     0x33e814: mov             x1, NULL
    // 0x33e818: stur            x3, [fp, #-0x10]
    // 0x33e81c: r4 = 59
    //     0x33e81c: movz            x4, #0x3b
    // 0x33e820: branchIfSmi(r0, 0x33e82c)
    //     0x33e820: tbz             w0, #0, #0x33e82c
    // 0x33e824: r4 = LoadClassIdInstr(r0)
    //     0x33e824: ldur            x4, [x0, #-1]
    //     0x33e828: ubfx            x4, x4, #0xc, #0x14
    // 0x33e82c: sub             x4, x4, #0x5d
    // 0x33e830: cmp             x4, #1
    // 0x33e834: b.ls            #0x33e844
    // 0x33e838: r8 = String
    //     0x33e838: ldr             x8, [PP, #0xc0]  ; [pp+0xc0] Type: String
    // 0x33e83c: r3 = Null
    //     0x33e83c: ldr             x3, [PP, #0x5648]  ; [pp+0x5648] Null
    // 0x33e840: r0 = String()
    //     0x33e840: bl              #0x37510c  ; IsType_String_Stub
    // 0x33e844: ldur            x1, [fp, #-8]
    // 0x33e848: r0 = LoadClassIdInstr(r1)
    //     0x33e848: ldur            x0, [x1, #-1]
    //     0x33e84c: ubfx            x0, x0, #0xc, #0x14
    // 0x33e850: r16 = 2
    //     0x33e850: movz            x16, #0x2
    // 0x33e854: stp             x16, x1, [SP]
    // 0x33e858: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33e858: sub             lr, x0, #1, lsl #12
    //     0x33e85c: ldr             lr, [x21, lr, lsl #3]
    //     0x33e860: blr             lr
    // 0x33e864: mov             x3, x0
    // 0x33e868: r2 = Null
    //     0x33e868: mov             x2, NULL
    // 0x33e86c: r1 = Null
    //     0x33e86c: mov             x1, NULL
    // 0x33e870: stur            x3, [fp, #-0x18]
    // 0x33e874: r4 = 59
    //     0x33e874: movz            x4, #0x3b
    // 0x33e878: branchIfSmi(r0, 0x33e884)
    //     0x33e878: tbz             w0, #0, #0x33e884
    // 0x33e87c: r4 = LoadClassIdInstr(r0)
    //     0x33e87c: ldur            x4, [x0, #-1]
    //     0x33e880: ubfx            x4, x4, #0xc, #0x14
    // 0x33e884: sub             x4, x4, #0x5d
    // 0x33e888: cmp             x4, #1
    // 0x33e88c: b.ls            #0x33e89c
    // 0x33e890: r8 = String?
    //     0x33e890: ldr             x8, [PP, #0x3570]  ; [pp+0x3570] Type: String?
    // 0x33e894: r3 = Null
    //     0x33e894: ldr             x3, [PP, #0x5658]  ; [pp+0x5658] Null
    // 0x33e898: r0 = String?()
    //     0x33e898: bl              #0x16affc  ; IsType_String?_Stub
    // 0x33e89c: ldur            x1, [fp, #-8]
    // 0x33e8a0: r0 = LoadClassIdInstr(r1)
    //     0x33e8a0: ldur            x0, [x1, #-1]
    //     0x33e8a4: ubfx            x0, x0, #0xc, #0x14
    // 0x33e8a8: r16 = 4
    //     0x33e8a8: movz            x16, #0x4
    // 0x33e8ac: stp             x16, x1, [SP]
    // 0x33e8b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33e8b0: sub             lr, x0, #1, lsl #12
    //     0x33e8b4: ldr             lr, [x21, lr, lsl #3]
    //     0x33e8b8: blr             lr
    // 0x33e8bc: stur            x0, [fp, #-0x20]
    // 0x33e8c0: r0 = PlatformException()
    //     0x33e8c0: bl              #0x326bd8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x33e8c4: mov             x1, x0
    // 0x33e8c8: ldur            x0, [fp, #-0x10]
    // 0x33e8cc: StoreField: r1->field_7 = r0
    //     0x33e8cc: stur            w0, [x1, #7]
    // 0x33e8d0: ldur            x0, [fp, #-0x18]
    // 0x33e8d4: StoreField: r1->field_b = r0
    //     0x33e8d4: stur            w0, [x1, #0xb]
    // 0x33e8d8: ldur            x0, [fp, #-0x20]
    // 0x33e8dc: StoreField: r1->field_f = r0
    //     0x33e8dc: stur            w0, [x1, #0xf]
    // 0x33e8e0: mov             x0, x1
    // 0x33e8e4: r0 = Throw()
    //     0x33e8e4: bl              #0x358ee8  ; ThrowStub
    // 0x33e8e8: brk             #0
    // 0x33e8ec: ldur            x1, [fp, #-8]
    // 0x33e8f0: b               #0x33e900
    // 0x33e8f4: ldur            x1, [fp, #-8]
    // 0x33e8f8: b               #0x33e900
    // 0x33e8fc: ldur            x1, [fp, #-8]
    // 0x33e900: r0 = LoadClassIdInstr(r1)
    //     0x33e900: ldur            x0, [x1, #-1]
    //     0x33e904: ubfx            x0, x0, #0xc, #0x14
    // 0x33e908: str             x1, [SP]
    // 0x33e90c: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x33e90c: sub             lr, x0, #0xe6d
    //     0x33e910: ldr             lr, [x21, lr, lsl #3]
    //     0x33e914: blr             lr
    // 0x33e918: cmp             w0, #8
    // 0x33e91c: b.ne            #0x33eb9c
    // 0x33e920: ldur            x1, [fp, #-8]
    // 0x33e924: r0 = LoadClassIdInstr(r1)
    //     0x33e924: ldur            x0, [x1, #-1]
    //     0x33e928: ubfx            x0, x0, #0xc, #0x14
    // 0x33e92c: stp             xzr, x1, [SP]
    // 0x33e930: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33e930: sub             lr, x0, #1, lsl #12
    //     0x33e934: ldr             lr, [x21, lr, lsl #3]
    //     0x33e938: blr             lr
    // 0x33e93c: r1 = 59
    //     0x33e93c: movz            x1, #0x3b
    // 0x33e940: branchIfSmi(r0, 0x33e94c)
    //     0x33e940: tbz             w0, #0, #0x33e94c
    // 0x33e944: r1 = LoadClassIdInstr(r0)
    //     0x33e944: ldur            x1, [x0, #-1]
    //     0x33e948: ubfx            x1, x1, #0xc, #0x14
    // 0x33e94c: sub             x16, x1, #0x5d
    // 0x33e950: cmp             x16, #1
    // 0x33e954: b.hi            #0x33eb94
    // 0x33e958: ldur            x1, [fp, #-8]
    // 0x33e95c: r0 = LoadClassIdInstr(r1)
    //     0x33e95c: ldur            x0, [x1, #-1]
    //     0x33e960: ubfx            x0, x0, #0xc, #0x14
    // 0x33e964: r16 = 2
    //     0x33e964: movz            x16, #0x2
    // 0x33e968: stp             x16, x1, [SP]
    // 0x33e96c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33e96c: sub             lr, x0, #1, lsl #12
    //     0x33e970: ldr             lr, [x21, lr, lsl #3]
    //     0x33e974: blr             lr
    // 0x33e978: cmp             w0, NULL
    // 0x33e97c: b.eq            #0x33e9bc
    // 0x33e980: ldur            x1, [fp, #-8]
    // 0x33e984: r0 = LoadClassIdInstr(r1)
    //     0x33e984: ldur            x0, [x1, #-1]
    //     0x33e988: ubfx            x0, x0, #0xc, #0x14
    // 0x33e98c: r16 = 2
    //     0x33e98c: movz            x16, #0x2
    // 0x33e990: stp             x16, x1, [SP]
    // 0x33e994: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33e994: sub             lr, x0, #1, lsl #12
    //     0x33e998: ldr             lr, [x21, lr, lsl #3]
    //     0x33e99c: blr             lr
    // 0x33e9a0: r1 = 59
    //     0x33e9a0: movz            x1, #0x3b
    // 0x33e9a4: branchIfSmi(r0, 0x33e9b0)
    //     0x33e9a4: tbz             w0, #0, #0x33e9b0
    // 0x33e9a8: r1 = LoadClassIdInstr(r0)
    //     0x33e9a8: ldur            x1, [x0, #-1]
    //     0x33e9ac: ubfx            x1, x1, #0xc, #0x14
    // 0x33e9b0: sub             x16, x1, #0x5d
    // 0x33e9b4: cmp             x16, #1
    // 0x33e9b8: b.hi            #0x33eb8c
    // 0x33e9bc: ldur            x1, [fp, #-8]
    // 0x33e9c0: r0 = LoadClassIdInstr(r1)
    //     0x33e9c0: ldur            x0, [x1, #-1]
    //     0x33e9c4: ubfx            x0, x0, #0xc, #0x14
    // 0x33e9c8: r16 = 6
    //     0x33e9c8: movz            x16, #0x6
    // 0x33e9cc: stp             x16, x1, [SP]
    // 0x33e9d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33e9d0: sub             lr, x0, #1, lsl #12
    //     0x33e9d4: ldr             lr, [x21, lr, lsl #3]
    //     0x33e9d8: blr             lr
    // 0x33e9dc: cmp             w0, NULL
    // 0x33e9e0: b.eq            #0x33ea20
    // 0x33e9e4: ldur            x1, [fp, #-8]
    // 0x33e9e8: r0 = LoadClassIdInstr(r1)
    //     0x33e9e8: ldur            x0, [x1, #-1]
    //     0x33e9ec: ubfx            x0, x0, #0xc, #0x14
    // 0x33e9f0: r16 = 6
    //     0x33e9f0: movz            x16, #0x6
    // 0x33e9f4: stp             x16, x1, [SP]
    // 0x33e9f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33e9f8: sub             lr, x0, #1, lsl #12
    //     0x33e9fc: ldr             lr, [x21, lr, lsl #3]
    //     0x33ea00: blr             lr
    // 0x33ea04: r1 = 59
    //     0x33ea04: movz            x1, #0x3b
    // 0x33ea08: branchIfSmi(r0, 0x33ea14)
    //     0x33ea08: tbz             w0, #0, #0x33ea14
    // 0x33ea0c: r1 = LoadClassIdInstr(r0)
    //     0x33ea0c: ldur            x1, [x0, #-1]
    //     0x33ea10: ubfx            x1, x1, #0xc, #0x14
    // 0x33ea14: sub             x16, x1, #0x5d
    // 0x33ea18: cmp             x16, #1
    // 0x33ea1c: b.hi            #0x33eb84
    // 0x33ea20: ldur            x1, [fp, #-8]
    // 0x33ea24: r0 = LoadClassIdInstr(r1)
    //     0x33ea24: ldur            x0, [x1, #-1]
    //     0x33ea28: ubfx            x0, x0, #0xc, #0x14
    // 0x33ea2c: stp             xzr, x1, [SP]
    // 0x33ea30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33ea30: sub             lr, x0, #1, lsl #12
    //     0x33ea34: ldr             lr, [x21, lr, lsl #3]
    //     0x33ea38: blr             lr
    // 0x33ea3c: mov             x3, x0
    // 0x33ea40: r2 = Null
    //     0x33ea40: mov             x2, NULL
    // 0x33ea44: r1 = Null
    //     0x33ea44: mov             x1, NULL
    // 0x33ea48: stur            x3, [fp, #-0x10]
    // 0x33ea4c: r4 = 59
    //     0x33ea4c: movz            x4, #0x3b
    // 0x33ea50: branchIfSmi(r0, 0x33ea5c)
    //     0x33ea50: tbz             w0, #0, #0x33ea5c
    // 0x33ea54: r4 = LoadClassIdInstr(r0)
    //     0x33ea54: ldur            x4, [x0, #-1]
    //     0x33ea58: ubfx            x4, x4, #0xc, #0x14
    // 0x33ea5c: sub             x4, x4, #0x5d
    // 0x33ea60: cmp             x4, #1
    // 0x33ea64: b.ls            #0x33ea74
    // 0x33ea68: r8 = String
    //     0x33ea68: ldr             x8, [PP, #0xc0]  ; [pp+0xc0] Type: String
    // 0x33ea6c: r3 = Null
    //     0x33ea6c: ldr             x3, [PP, #0x5668]  ; [pp+0x5668] Null
    // 0x33ea70: r0 = String()
    //     0x33ea70: bl              #0x37510c  ; IsType_String_Stub
    // 0x33ea74: ldur            x1, [fp, #-8]
    // 0x33ea78: r0 = LoadClassIdInstr(r1)
    //     0x33ea78: ldur            x0, [x1, #-1]
    //     0x33ea7c: ubfx            x0, x0, #0xc, #0x14
    // 0x33ea80: r16 = 2
    //     0x33ea80: movz            x16, #0x2
    // 0x33ea84: stp             x16, x1, [SP]
    // 0x33ea88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33ea88: sub             lr, x0, #1, lsl #12
    //     0x33ea8c: ldr             lr, [x21, lr, lsl #3]
    //     0x33ea90: blr             lr
    // 0x33ea94: mov             x3, x0
    // 0x33ea98: r2 = Null
    //     0x33ea98: mov             x2, NULL
    // 0x33ea9c: r1 = Null
    //     0x33ea9c: mov             x1, NULL
    // 0x33eaa0: stur            x3, [fp, #-0x18]
    // 0x33eaa4: r4 = 59
    //     0x33eaa4: movz            x4, #0x3b
    // 0x33eaa8: branchIfSmi(r0, 0x33eab4)
    //     0x33eaa8: tbz             w0, #0, #0x33eab4
    // 0x33eaac: r4 = LoadClassIdInstr(r0)
    //     0x33eaac: ldur            x4, [x0, #-1]
    //     0x33eab0: ubfx            x4, x4, #0xc, #0x14
    // 0x33eab4: sub             x4, x4, #0x5d
    // 0x33eab8: cmp             x4, #1
    // 0x33eabc: b.ls            #0x33eacc
    // 0x33eac0: r8 = String?
    //     0x33eac0: ldr             x8, [PP, #0x3570]  ; [pp+0x3570] Type: String?
    // 0x33eac4: r3 = Null
    //     0x33eac4: ldr             x3, [PP, #0x5678]  ; [pp+0x5678] Null
    // 0x33eac8: r0 = String?()
    //     0x33eac8: bl              #0x16affc  ; IsType_String?_Stub
    // 0x33eacc: ldur            x1, [fp, #-8]
    // 0x33ead0: r0 = LoadClassIdInstr(r1)
    //     0x33ead0: ldur            x0, [x1, #-1]
    //     0x33ead4: ubfx            x0, x0, #0xc, #0x14
    // 0x33ead8: r16 = 4
    //     0x33ead8: movz            x16, #0x4
    // 0x33eadc: stp             x16, x1, [SP]
    // 0x33eae0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33eae0: sub             lr, x0, #1, lsl #12
    //     0x33eae4: ldr             lr, [x21, lr, lsl #3]
    //     0x33eae8: blr             lr
    // 0x33eaec: mov             x1, x0
    // 0x33eaf0: ldur            x0, [fp, #-8]
    // 0x33eaf4: stur            x1, [fp, #-0x20]
    // 0x33eaf8: r2 = LoadClassIdInstr(r0)
    //     0x33eaf8: ldur            x2, [x0, #-1]
    //     0x33eafc: ubfx            x2, x2, #0xc, #0x14
    // 0x33eb00: r16 = 6
    //     0x33eb00: movz            x16, #0x6
    // 0x33eb04: stp             x16, x0, [SP]
    // 0x33eb08: mov             x0, x2
    // 0x33eb0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33eb0c: sub             lr, x0, #1, lsl #12
    //     0x33eb10: ldr             lr, [x21, lr, lsl #3]
    //     0x33eb14: blr             lr
    // 0x33eb18: mov             x3, x0
    // 0x33eb1c: r2 = Null
    //     0x33eb1c: mov             x2, NULL
    // 0x33eb20: r1 = Null
    //     0x33eb20: mov             x1, NULL
    // 0x33eb24: stur            x3, [fp, #-0x28]
    // 0x33eb28: r4 = 59
    //     0x33eb28: movz            x4, #0x3b
    // 0x33eb2c: branchIfSmi(r0, 0x33eb38)
    //     0x33eb2c: tbz             w0, #0, #0x33eb38
    // 0x33eb30: r4 = LoadClassIdInstr(r0)
    //     0x33eb30: ldur            x4, [x0, #-1]
    //     0x33eb34: ubfx            x4, x4, #0xc, #0x14
    // 0x33eb38: sub             x4, x4, #0x5d
    // 0x33eb3c: cmp             x4, #1
    // 0x33eb40: b.ls            #0x33eb50
    // 0x33eb44: r8 = String?
    //     0x33eb44: ldr             x8, [PP, #0x3570]  ; [pp+0x3570] Type: String?
    // 0x33eb48: r3 = Null
    //     0x33eb48: ldr             x3, [PP, #0x5688]  ; [pp+0x5688] Null
    // 0x33eb4c: r0 = String?()
    //     0x33eb4c: bl              #0x16affc  ; IsType_String?_Stub
    // 0x33eb50: r0 = PlatformException()
    //     0x33eb50: bl              #0x326bd8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x33eb54: mov             x1, x0
    // 0x33eb58: ldur            x0, [fp, #-0x10]
    // 0x33eb5c: StoreField: r1->field_7 = r0
    //     0x33eb5c: stur            w0, [x1, #7]
    // 0x33eb60: ldur            x0, [fp, #-0x18]
    // 0x33eb64: StoreField: r1->field_b = r0
    //     0x33eb64: stur            w0, [x1, #0xb]
    // 0x33eb68: ldur            x0, [fp, #-0x20]
    // 0x33eb6c: StoreField: r1->field_f = r0
    //     0x33eb6c: stur            w0, [x1, #0xf]
    // 0x33eb70: ldur            x0, [fp, #-0x28]
    // 0x33eb74: StoreField: r1->field_13 = r0
    //     0x33eb74: stur            w0, [x1, #0x13]
    // 0x33eb78: mov             x0, x1
    // 0x33eb7c: r0 = Throw()
    //     0x33eb7c: bl              #0x358ee8  ; ThrowStub
    // 0x33eb80: brk             #0
    // 0x33eb84: ldur            x0, [fp, #-8]
    // 0x33eb88: b               #0x33eba0
    // 0x33eb8c: ldur            x0, [fp, #-8]
    // 0x33eb90: b               #0x33eba0
    // 0x33eb94: ldur            x0, [fp, #-8]
    // 0x33eb98: b               #0x33eba0
    // 0x33eb9c: ldur            x0, [fp, #-8]
    // 0x33eba0: r1 = Null
    //     0x33eba0: mov             x1, NULL
    // 0x33eba4: r2 = 4
    //     0x33eba4: movz            x2, #0x4
    // 0x33eba8: r0 = AllocateArray()
    //     0x33eba8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x33ebac: r16 = "Invalid envelope: "
    //     0x33ebac: ldr             x16, [PP, #0x5698]  ; [pp+0x5698] "Invalid envelope: "
    // 0x33ebb0: StoreField: r0->field_f = r16
    //     0x33ebb0: stur            w16, [x0, #0xf]
    // 0x33ebb4: ldur            x1, [fp, #-8]
    // 0x33ebb8: StoreField: r0->field_13 = r1
    //     0x33ebb8: stur            w1, [x0, #0x13]
    // 0x33ebbc: str             x0, [SP]
    // 0x33ebc0: r0 = _interpolate()
    //     0x33ebc0: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x33ebc4: stur            x0, [fp, #-8]
    // 0x33ebc8: r0 = FormatException()
    //     0x33ebc8: bl              #0x16c754  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x33ebcc: mov             x1, x0
    // 0x33ebd0: ldur            x0, [fp, #-8]
    // 0x33ebd4: StoreField: r1->field_7 = r0
    //     0x33ebd4: stur            w0, [x1, #7]
    // 0x33ebd8: mov             x0, x1
    // 0x33ebdc: r0 = Throw()
    //     0x33ebdc: bl              #0x358ee8  ; ThrowStub
    // 0x33ebe0: brk             #0
    // 0x33ebe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ebe4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ebe8: b               #0x33e5dc
  }
  _ encodeSuccessEnvelope(/* No info */) {
    // ** addr: 0x344c10, size: 0x7c
    // 0x344c10: EnterFrame
    //     0x344c10: stp             fp, lr, [SP, #-0x10]!
    //     0x344c14: mov             fp, SP
    // 0x344c18: AllocStack(0x10)
    //     0x344c18: sub             SP, SP, #0x10
    // 0x344c1c: r0 = 2
    //     0x344c1c: movz            x0, #0x2
    // 0x344c20: mov             x3, x2
    // 0x344c24: stur            x2, [fp, #-8]
    // 0x344c28: CheckStackOverflow
    //     0x344c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344c2c: cmp             SP, x16
    //     0x344c30: b.ls            #0x344c84
    // 0x344c34: mov             x2, x0
    // 0x344c38: r1 = Null
    //     0x344c38: mov             x1, NULL
    // 0x344c3c: r0 = AllocateArray()
    //     0x344c3c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x344c40: mov             x2, x0
    // 0x344c44: ldur            x0, [fp, #-8]
    // 0x344c48: stur            x2, [fp, #-0x10]
    // 0x344c4c: StoreField: r2->field_f = r0
    //     0x344c4c: stur            w0, [x2, #0xf]
    // 0x344c50: r1 = <Object?>
    //     0x344c50: ldr             x1, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0x344c54: r0 = AllocateGrowableArray()
    //     0x344c54: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x344c58: mov             x1, x0
    // 0x344c5c: ldur            x0, [fp, #-0x10]
    // 0x344c60: StoreField: r1->field_f = r0
    //     0x344c60: stur            w0, [x1, #0xf]
    // 0x344c64: r0 = 2
    //     0x344c64: movz            x0, #0x2
    // 0x344c68: StoreField: r1->field_b = r0
    //     0x344c68: stur            w0, [x1, #0xb]
    // 0x344c6c: mov             x2, x1
    // 0x344c70: r1 = Instance_JSONMessageCodec
    //     0x344c70: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!JSONMessageCodec@41fb01
    // 0x344c74: r0 = encodeMessage()
    //     0x344c74: bl              #0x344d2c  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0x344c78: LeaveFrame
    //     0x344c78: mov             SP, fp
    //     0x344c7c: ldp             fp, lr, [SP], #0x10
    // 0x344c80: ret
    //     0x344c80: ret             
    // 0x344c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344c84: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344c88: b               #0x344c34
  }
  _ encodeMethodCall(/* No info */) {
    // ** addr: 0x3454a8, size: 0x84
    // 0x3454a8: EnterFrame
    //     0x3454a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3454ac: mov             fp, SP
    // 0x3454b0: AllocStack(0x18)
    //     0x3454b0: sub             SP, SP, #0x18
    // 0x3454b4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x3454b4: mov             x0, x2
    //     0x3454b8: stur            x2, [fp, #-8]
    // 0x3454bc: CheckStackOverflow
    //     0x3454bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3454c0: cmp             SP, x16
    //     0x3454c4: b.ls            #0x345524
    // 0x3454c8: r1 = Null
    //     0x3454c8: mov             x1, NULL
    // 0x3454cc: r2 = 8
    //     0x3454cc: movz            x2, #0x8
    // 0x3454d0: r0 = AllocateArray()
    //     0x3454d0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x3454d4: r16 = "method"
    //     0x3454d4: ldr             x16, [PP, #0x56b8]  ; [pp+0x56b8] "method"
    // 0x3454d8: StoreField: r0->field_f = r16
    //     0x3454d8: stur            w16, [x0, #0xf]
    // 0x3454dc: ldur            x1, [fp, #-8]
    // 0x3454e0: LoadField: r2 = r1->field_7
    //     0x3454e0: ldur            w2, [x1, #7]
    // 0x3454e4: DecompressPointer r2
    //     0x3454e4: add             x2, x2, HEAP, lsl #32
    // 0x3454e8: StoreField: r0->field_13 = r2
    //     0x3454e8: stur            w2, [x0, #0x13]
    // 0x3454ec: r16 = "args"
    //     0x3454ec: ldr             x16, [PP, #0x56c0]  ; [pp+0x56c0] "args"
    // 0x3454f0: StoreField: r0->field_17 = r16
    //     0x3454f0: stur            w16, [x0, #0x17]
    // 0x3454f4: LoadField: r2 = r1->field_b
    //     0x3454f4: ldur            w2, [x1, #0xb]
    // 0x3454f8: DecompressPointer r2
    //     0x3454f8: add             x2, x2, HEAP, lsl #32
    // 0x3454fc: StoreField: r0->field_1b = r2
    //     0x3454fc: stur            w2, [x0, #0x1b]
    // 0x345500: r16 = <String, Object?>
    //     0x345500: ldr             x16, [PP, #0x56d8]  ; [pp+0x56d8] TypeArguments: <String, Object?>
    // 0x345504: stp             x0, x16, [SP]
    // 0x345508: r0 = Map._fromLiteral()
    //     0x345508: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x34550c: mov             x2, x0
    // 0x345510: r1 = Instance_JSONMessageCodec
    //     0x345510: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!JSONMessageCodec@41fb01
    // 0x345514: r0 = encodeMessage()
    //     0x345514: bl              #0x344d2c  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0x345518: LeaveFrame
    //     0x345518: mov             SP, fp
    //     0x34551c: ldp             fp, lr, [SP], #0x10
    // 0x345520: ret
    //     0x345520: ret             
    // 0x345524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345524: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x345528: b               #0x3454c8
  }
  _ encodeErrorEnvelope(/* No info */) {
    // ** addr: 0x346818, size: 0xcc
    // 0x346818: EnterFrame
    //     0x346818: stp             fp, lr, [SP, #-0x10]!
    //     0x34681c: mov             fp, SP
    // 0x346820: AllocStack(0x20)
    //     0x346820: sub             SP, SP, #0x20
    // 0x346824: mov             x0, x2
    // 0x346828: stur            x2, [fp, #-0x10]
    // 0x34682c: stur            x3, [fp, #-0x18]
    // 0x346830: LoadField: r1 = r4->field_13
    //     0x346830: ldur            w1, [x4, #0x13]
    // 0x346834: LoadField: r2 = r4->field_1f
    //     0x346834: ldur            w2, [x4, #0x1f]
    // 0x346838: DecompressPointer r2
    //     0x346838: add             x2, x2, HEAP, lsl #32
    // 0x34683c: r16 = "details"
    //     0x34683c: ldr             x16, [PP, #0x55c0]  ; [pp+0x55c0] "details"
    // 0x346840: cmp             w2, w16
    // 0x346844: b.ne            #0x346864
    // 0x346848: LoadField: r2 = r4->field_23
    //     0x346848: ldur            w2, [x4, #0x23]
    // 0x34684c: DecompressPointer r2
    //     0x34684c: add             x2, x2, HEAP, lsl #32
    // 0x346850: sub             w4, w1, w2
    // 0x346854: add             x1, fp, w4, sxtw #2
    // 0x346858: ldr             x1, [x1, #8]
    // 0x34685c: mov             x5, x1
    // 0x346860: b               #0x346868
    // 0x346864: r5 = Null
    //     0x346864: mov             x5, NULL
    // 0x346868: r4 = 6
    //     0x346868: movz            x4, #0x6
    // 0x34686c: stur            x5, [fp, #-8]
    // 0x346870: CheckStackOverflow
    //     0x346870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346874: cmp             SP, x16
    //     0x346878: b.ls            #0x3468dc
    // 0x34687c: mov             x2, x4
    // 0x346880: r1 = Null
    //     0x346880: mov             x1, NULL
    // 0x346884: r0 = AllocateArray()
    //     0x346884: bl              #0x35ad38  ; AllocateArrayStub
    // 0x346888: mov             x2, x0
    // 0x34688c: ldur            x0, [fp, #-0x10]
    // 0x346890: stur            x2, [fp, #-0x20]
    // 0x346894: StoreField: r2->field_f = r0
    //     0x346894: stur            w0, [x2, #0xf]
    // 0x346898: ldur            x0, [fp, #-0x18]
    // 0x34689c: StoreField: r2->field_13 = r0
    //     0x34689c: stur            w0, [x2, #0x13]
    // 0x3468a0: ldur            x0, [fp, #-8]
    // 0x3468a4: StoreField: r2->field_17 = r0
    //     0x3468a4: stur            w0, [x2, #0x17]
    // 0x3468a8: r1 = <Object?>
    //     0x3468a8: ldr             x1, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0x3468ac: r0 = AllocateGrowableArray()
    //     0x3468ac: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x3468b0: mov             x1, x0
    // 0x3468b4: ldur            x0, [fp, #-0x20]
    // 0x3468b8: StoreField: r1->field_f = r0
    //     0x3468b8: stur            w0, [x1, #0xf]
    // 0x3468bc: r0 = 6
    //     0x3468bc: movz            x0, #0x6
    // 0x3468c0: StoreField: r1->field_b = r0
    //     0x3468c0: stur            w0, [x1, #0xb]
    // 0x3468c4: mov             x2, x1
    // 0x3468c8: r1 = Instance_JSONMessageCodec
    //     0x3468c8: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!JSONMessageCodec@41fb01
    // 0x3468cc: r0 = encodeMessage()
    //     0x3468cc: bl              #0x344d2c  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0x3468d0: LeaveFrame
    //     0x3468d0: mov             SP, fp
    //     0x3468d4: ldp             fp, lr, [SP], #0x10
    // 0x3468d8: ret
    //     0x3468d8: ret             
    // 0x3468dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3468dc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3468e0: b               #0x34687c
  }
}

// class id: 592, size: 0x8, field offset: 0x8
//   const constructor, 
class JSONMessageCodec extends Object
    implements MessageCodec<X0> {

  _ encodeMessage(/* No info */) {
    // ** addr: 0x344d2c, size: 0x58
    // 0x344d2c: EnterFrame
    //     0x344d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x344d30: mov             fp, SP
    // 0x344d34: CheckStackOverflow
    //     0x344d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344d38: cmp             SP, x16
    //     0x344d3c: b.ls            #0x344d7c
    // 0x344d40: cmp             w2, NULL
    // 0x344d44: b.ne            #0x344d58
    // 0x344d48: r0 = Null
    //     0x344d48: mov             x0, NULL
    // 0x344d4c: LeaveFrame
    //     0x344d4c: mov             SP, fp
    //     0x344d50: ldp             fp, lr, [SP], #0x10
    // 0x344d54: ret
    //     0x344d54: ret             
    // 0x344d58: r1 = Instance_JsonCodec
    //     0x344d58: ldr             x1, [PP, #0x3f48]  ; [pp+0x3f48] Obj!JsonCodec@425231
    // 0x344d5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x344d5c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x344d60: r0 = encode()
    //     0x344d60: bl              #0x30a890  ; [dart:convert] JsonCodec::encode
    // 0x344d64: mov             x2, x0
    // 0x344d68: r1 = Instance_StringCodec
    //     0x344d68: ldr             x1, [PP, #0x56e0]  ; [pp+0x56e0] Obj!StringCodec@41fb11
    // 0x344d6c: r0 = encodeMessage()
    //     0x344d6c: bl              #0x344c8c  ; [package:flutter/src/services/message_codecs.dart] StringCodec::encodeMessage
    // 0x344d70: LeaveFrame
    //     0x344d70: mov             SP, fp
    //     0x344d74: ldp             fp, lr, [SP], #0x10
    // 0x344d78: ret
    //     0x344d78: ret             
    // 0x344d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344d7c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344d80: b               #0x344d40
  }
  _ decodeMessage(/* No info */) {
    // ** addr: 0x346700, size: 0x5c
    // 0x346700: EnterFrame
    //     0x346700: stp             fp, lr, [SP, #-0x10]!
    //     0x346704: mov             fp, SP
    // 0x346708: mov             x0, x2
    // 0x34670c: CheckStackOverflow
    //     0x34670c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346710: cmp             SP, x16
    //     0x346714: b.ls            #0x346754
    // 0x346718: cmp             w0, NULL
    // 0x34671c: b.ne            #0x34672c
    // 0x346720: LeaveFrame
    //     0x346720: mov             SP, fp
    //     0x346724: ldp             fp, lr, [SP], #0x10
    // 0x346728: ret
    //     0x346728: ret             
    // 0x34672c: mov             x2, x0
    // 0x346730: r1 = Instance_StringCodec
    //     0x346730: ldr             x1, [PP, #0x56e0]  ; [pp+0x56e0] Obj!StringCodec@41fb11
    // 0x346734: r0 = decodeMessage()
    //     0x346734: bl              #0x346570  ; [package:flutter/src/services/message_codecs.dart] StringCodec::decodeMessage
    // 0x346738: mov             x2, x0
    // 0x34673c: r1 = Instance_JsonCodec
    //     0x34673c: ldr             x1, [PP, #0x3f48]  ; [pp+0x3f48] Obj!JsonCodec@425231
    // 0x346740: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x346740: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x346744: r0 = decode()
    //     0x346744: bl              #0x18bc6c  ; [dart:convert] JsonCodec::decode
    // 0x346748: LeaveFrame
    //     0x346748: mov             SP, fp
    //     0x34674c: ldp             fp, lr, [SP], #0x10
    // 0x346750: ret
    //     0x346750: ret             
    // 0x346754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346754: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x346758: b               #0x346718
  }
}

// class id: 593, size: 0x8, field offset: 0x8
//   const constructor, 
class StringCodec extends Object
    implements MessageCodec<X0> {

  _ encodeMessage(/* No info */) {
    // ** addr: 0x344c8c, size: 0xa0
    // 0x344c8c: EnterFrame
    //     0x344c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x344c90: mov             fp, SP
    // 0x344c94: AllocStack(0x8)
    //     0x344c94: sub             SP, SP, #8
    // 0x344c98: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x344c98: mov             x3, x2
    //     0x344c9c: stur            x2, [fp, #-8]
    // 0x344ca0: CheckStackOverflow
    //     0x344ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344ca4: cmp             SP, x16
    //     0x344ca8: b.ls            #0x344d24
    // 0x344cac: mov             x0, x3
    // 0x344cb0: r2 = Null
    //     0x344cb0: mov             x2, NULL
    // 0x344cb4: r1 = Null
    //     0x344cb4: mov             x1, NULL
    // 0x344cb8: r4 = 59
    //     0x344cb8: movz            x4, #0x3b
    // 0x344cbc: branchIfSmi(r0, 0x344cc8)
    //     0x344cbc: tbz             w0, #0, #0x344cc8
    // 0x344cc0: r4 = LoadClassIdInstr(r0)
    //     0x344cc0: ldur            x4, [x0, #-1]
    //     0x344cc4: ubfx            x4, x4, #0xc, #0x14
    // 0x344cc8: sub             x4, x4, #0x5d
    // 0x344ccc: cmp             x4, #1
    // 0x344cd0: b.ls            #0x344ce0
    // 0x344cd4: r8 = String?
    //     0x344cd4: ldr             x8, [PP, #0x3570]  ; [pp+0x3570] Type: String?
    // 0x344cd8: r3 = Null
    //     0x344cd8: ldr             x3, [PP, #0x55d0]  ; [pp+0x55d0] Null
    // 0x344cdc: r0 = String?()
    //     0x344cdc: bl              #0x16affc  ; IsType_String?_Stub
    // 0x344ce0: ldur            x2, [fp, #-8]
    // 0x344ce4: cmp             w2, NULL
    // 0x344ce8: b.ne            #0x344cfc
    // 0x344cec: r0 = Null
    //     0x344cec: mov             x0, NULL
    // 0x344cf0: LeaveFrame
    //     0x344cf0: mov             SP, fp
    //     0x344cf4: ldp             fp, lr, [SP], #0x10
    // 0x344cf8: ret
    //     0x344cf8: ret             
    // 0x344cfc: r1 = Instance_Utf8Encoder
    //     0x344cfc: ldr             x1, [PP, #0xdd8]  ; [pp+0xdd8] Obj!Utf8Encoder@4252c1
    // 0x344d00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x344d00: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x344d04: r0 = convert()
    //     0x344d04: bl              #0x2fad04  ; [dart:convert] Utf8Encoder::convert
    // 0x344d08: mov             x2, x0
    // 0x344d0c: r1 = Null
    //     0x344d0c: mov             x1, NULL
    // 0x344d10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x344d10: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x344d14: r0 = ByteData.sublistView()
    //     0x344d14: bl              #0x1fc098  ; [dart:typed_data] ByteData::ByteData.sublistView
    // 0x344d18: LeaveFrame
    //     0x344d18: mov             SP, fp
    //     0x344d1c: ldp             fp, lr, [SP], #0x10
    // 0x344d20: ret
    //     0x344d20: ret             
    // 0x344d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344d24: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344d28: b               #0x344cac
  }
  _ decodeMessage(/* No info */) {
    // ** addr: 0x346570, size: 0x5c
    // 0x346570: EnterFrame
    //     0x346570: stp             fp, lr, [SP, #-0x10]!
    //     0x346574: mov             fp, SP
    // 0x346578: CheckStackOverflow
    //     0x346578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34657c: cmp             SP, x16
    //     0x346580: b.ls            #0x3465c4
    // 0x346584: cmp             w2, NULL
    // 0x346588: b.ne            #0x34659c
    // 0x34658c: r0 = Null
    //     0x34658c: mov             x0, NULL
    // 0x346590: LeaveFrame
    //     0x346590: mov             SP, fp
    //     0x346594: ldp             fp, lr, [SP], #0x10
    // 0x346598: ret
    //     0x346598: ret             
    // 0x34659c: r1 = Null
    //     0x34659c: mov             x1, NULL
    // 0x3465a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3465a0: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3465a4: r0 = Uint8List.sublistView()
    //     0x3465a4: bl              #0x3465cc  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x3465a8: mov             x2, x0
    // 0x3465ac: r1 = Instance_Utf8Codec
    //     0x3465ac: ldr             x1, [PP, #0xdc0]  ; [pp+0xdc0] Obj!Utf8Codec@425261
    // 0x3465b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3465b0: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3465b4: r0 = decode()
    //     0x3465b4: bl              #0x16dbe0  ; [dart:convert] Utf8Codec::decode
    // 0x3465b8: LeaveFrame
    //     0x3465b8: mov             SP, fp
    //     0x3465bc: ldp             fp, lr, [SP], #0x10
    // 0x3465c0: ret
    //     0x3465c0: ret             
    // 0x3465c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3465c4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3465c8: b               #0x346584
  }
}
