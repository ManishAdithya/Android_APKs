// lib: , url: package:flutter/src/widgets/transitions.dart

// class id: 1048861, size: 0x8
class :: {
}

// class id: 1252, size: 0x14, field offset: 0x14
class _AnimatedState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x1f31b0, size: 0x5c
    // 0x1f31b0: EnterFrame
    //     0x1f31b0: stp             fp, lr, [SP, #-0x10]!
    //     0x1f31b4: mov             fp, SP
    // 0x1f31b8: CheckStackOverflow
    //     0x1f31b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f31bc: cmp             SP, x16
    //     0x1f31c0: b.ls            #0x1f3200
    // 0x1f31c4: LoadField: r0 = r1->field_b
    //     0x1f31c4: ldur            w0, [x1, #0xb]
    // 0x1f31c8: DecompressPointer r0
    //     0x1f31c8: add             x0, x0, HEAP, lsl #32
    // 0x1f31cc: cmp             w0, NULL
    // 0x1f31d0: b.eq            #0x1f3208
    // 0x1f31d4: r1 = LoadClassIdInstr(r0)
    //     0x1f31d4: ldur            x1, [x0, #-1]
    //     0x1f31d8: ubfx            x1, x1, #0xc, #0x14
    // 0x1f31dc: mov             x16, x0
    // 0x1f31e0: mov             x0, x1
    // 0x1f31e4: mov             x1, x16
    // 0x1f31e8: r0 = GDT[cid_x0 + -0xe13]()
    //     0x1f31e8: sub             lr, x0, #0xe13
    //     0x1f31ec: ldr             lr, [x21, lr, lsl #3]
    //     0x1f31f0: blr             lr
    // 0x1f31f4: LeaveFrame
    //     0x1f31f4: mov             SP, fp
    //     0x1f31f8: ldp             fp, lr, [SP], #0x10
    // 0x1f31fc: ret
    //     0x1f31fc: ret             
    // 0x1f3200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f3200: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f3204: b               #0x1f31c4
    // 0x1f3208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f3208: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x230f40, size: 0x1c4
    // 0x230f40: EnterFrame
    //     0x230f40: stp             fp, lr, [SP, #-0x10]!
    //     0x230f44: mov             fp, SP
    // 0x230f48: AllocStack(0x18)
    //     0x230f48: sub             SP, SP, #0x18
    // 0x230f4c: SetupParameters(_AnimatedState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x230f4c: mov             x4, x1
    //     0x230f50: mov             x3, x2
    //     0x230f54: stur            x1, [fp, #-8]
    //     0x230f58: stur            x2, [fp, #-0x10]
    // 0x230f5c: CheckStackOverflow
    //     0x230f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230f60: cmp             SP, x16
    //     0x230f64: b.ls            #0x2310f4
    // 0x230f68: mov             x0, x3
    // 0x230f6c: r2 = Null
    //     0x230f6c: mov             x2, NULL
    // 0x230f70: r1 = Null
    //     0x230f70: mov             x1, NULL
    // 0x230f74: r4 = 59
    //     0x230f74: movz            x4, #0x3b
    // 0x230f78: branchIfSmi(r0, 0x230f84)
    //     0x230f78: tbz             w0, #0, #0x230f84
    // 0x230f7c: r4 = LoadClassIdInstr(r0)
    //     0x230f7c: ldur            x4, [x0, #-1]
    //     0x230f80: ubfx            x4, x4, #0xc, #0x14
    // 0x230f84: sub             x4, x4, #0x5db
    // 0x230f88: cmp             x4, #4
    // 0x230f8c: b.ls            #0x230fa4
    // 0x230f90: r8 = AnimatedWidget
    //     0x230f90: add             x8, PP, #0xb, lsl #12  ; [pp+0xb538] Type: AnimatedWidget
    //     0x230f94: ldr             x8, [x8, #0x538]
    // 0x230f98: r3 = Null
    //     0x230f98: add             x3, PP, #0xb, lsl #12  ; [pp+0xb540] Null
    //     0x230f9c: ldr             x3, [x3, #0x540]
    // 0x230fa0: r0 = AnimatedWidget()
    //     0x230fa0: bl              #0x1d3678  ; IsType_AnimatedWidget_Stub
    // 0x230fa4: ldur            x3, [fp, #-8]
    // 0x230fa8: LoadField: r2 = r3->field_7
    //     0x230fa8: ldur            w2, [x3, #7]
    // 0x230fac: DecompressPointer r2
    //     0x230fac: add             x2, x2, HEAP, lsl #32
    // 0x230fb0: ldur            x0, [fp, #-0x10]
    // 0x230fb4: r1 = Null
    //     0x230fb4: mov             x1, NULL
    // 0x230fb8: cmp             w2, NULL
    // 0x230fbc: b.eq            #0x230fdc
    // 0x230fc0: LoadField: r4 = r2->field_17
    //     0x230fc0: ldur            w4, [x2, #0x17]
    // 0x230fc4: DecompressPointer r4
    //     0x230fc4: add             x4, x4, HEAP, lsl #32
    // 0x230fc8: r8 = X0 bound StatefulWidget
    //     0x230fc8: ldr             x8, [PP, #0x7640]  ; [pp+0x7640] TypeParameter: X0 bound StatefulWidget
    // 0x230fcc: LoadField: r9 = r4->field_7
    //     0x230fcc: ldur            x9, [x4, #7]
    // 0x230fd0: r3 = Null
    //     0x230fd0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb550] Null
    //     0x230fd4: ldr             x3, [x3, #0x550]
    // 0x230fd8: blr             x9
    // 0x230fdc: ldur            x2, [fp, #-8]
    // 0x230fe0: LoadField: r1 = r2->field_b
    //     0x230fe0: ldur            w1, [x2, #0xb]
    // 0x230fe4: DecompressPointer r1
    //     0x230fe4: add             x1, x1, HEAP, lsl #32
    // 0x230fe8: cmp             w1, NULL
    // 0x230fec: b.eq            #0x2310fc
    // 0x230ff0: r0 = LoadClassIdInstr(r1)
    //     0x230ff0: ldur            x0, [x1, #-1]
    //     0x230ff4: ubfx            x0, x0, #0xc, #0x14
    // 0x230ff8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x230ff8: sub             lr, x0, #1, lsl #12
    //     0x230ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x231000: blr             lr
    // 0x231004: mov             x1, x0
    // 0x231008: ldur            x0, [fp, #-0x10]
    // 0x23100c: r2 = LoadClassIdInstr(r0)
    //     0x23100c: ldur            x2, [x0, #-1]
    //     0x231010: ubfx            x2, x2, #0xc, #0x14
    // 0x231014: sub             x16, x2, #0x5dd
    // 0x231018: cmp             x16, #2
    // 0x23101c: b.hi            #0x231030
    // 0x231020: LoadField: r2 = r0->field_b
    //     0x231020: ldur            w2, [x0, #0xb]
    // 0x231024: DecompressPointer r2
    //     0x231024: add             x2, x2, HEAP, lsl #32
    // 0x231028: mov             x0, x2
    // 0x23102c: b               #0x231054
    // 0x231030: cmp             x2, #0x5db
    // 0x231034: b.ne            #0x231048
    // 0x231038: LoadField: r2 = r0->field_b
    //     0x231038: ldur            w2, [x0, #0xb]
    // 0x23103c: DecompressPointer r2
    //     0x23103c: add             x2, x2, HEAP, lsl #32
    // 0x231040: mov             x0, x2
    // 0x231044: b               #0x231054
    // 0x231048: LoadField: r2 = r0->field_b
    //     0x231048: ldur            w2, [x0, #0xb]
    // 0x23104c: DecompressPointer r2
    //     0x23104c: add             x2, x2, HEAP, lsl #32
    // 0x231050: mov             x0, x2
    // 0x231054: stur            x0, [fp, #-0x10]
    // 0x231058: cmp             w1, w0
    // 0x23105c: b.eq            #0x2310e4
    // 0x231060: ldur            x3, [fp, #-8]
    // 0x231064: mov             x2, x3
    // 0x231068: r1 = Function '_handleChange@161170175':.
    //     0x231068: add             x1, PP, #0xb, lsl #12  ; [pp+0xb528] AnonymousClosure: (0x231104), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x23113c)
    //     0x23106c: ldr             x1, [x1, #0x528]
    // 0x231070: r0 = AllocateClosure()
    //     0x231070: bl              #0x35a060  ; AllocateClosureStub
    // 0x231074: mov             x3, x0
    // 0x231078: ldur            x1, [fp, #-0x10]
    // 0x23107c: stur            x3, [fp, #-0x18]
    // 0x231080: r0 = LoadClassIdInstr(r1)
    //     0x231080: ldur            x0, [x1, #-1]
    //     0x231084: ubfx            x0, x0, #0xc, #0x14
    // 0x231088: mov             x2, x3
    // 0x23108c: r0 = GDT[cid_x0 + -0x7b9]()
    //     0x23108c: sub             lr, x0, #0x7b9
    //     0x231090: ldr             lr, [x21, lr, lsl #3]
    //     0x231094: blr             lr
    // 0x231098: ldur            x0, [fp, #-8]
    // 0x23109c: LoadField: r1 = r0->field_b
    //     0x23109c: ldur            w1, [x0, #0xb]
    // 0x2310a0: DecompressPointer r1
    //     0x2310a0: add             x1, x1, HEAP, lsl #32
    // 0x2310a4: cmp             w1, NULL
    // 0x2310a8: b.eq            #0x231100
    // 0x2310ac: r0 = LoadClassIdInstr(r1)
    //     0x2310ac: ldur            x0, [x1, #-1]
    //     0x2310b0: ubfx            x0, x0, #0xc, #0x14
    // 0x2310b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2310b4: sub             lr, x0, #1, lsl #12
    //     0x2310b8: ldr             lr, [x21, lr, lsl #3]
    //     0x2310bc: blr             lr
    // 0x2310c0: r1 = LoadClassIdInstr(r0)
    //     0x2310c0: ldur            x1, [x0, #-1]
    //     0x2310c4: ubfx            x1, x1, #0xc, #0x14
    // 0x2310c8: mov             x16, x0
    // 0x2310cc: mov             x0, x1
    // 0x2310d0: mov             x1, x16
    // 0x2310d4: ldur            x2, [fp, #-0x18]
    // 0x2310d8: r0 = GDT[cid_x0 + 0x835]()
    //     0x2310d8: add             lr, x0, #0x835
    //     0x2310dc: ldr             lr, [x21, lr, lsl #3]
    //     0x2310e0: blr             lr
    // 0x2310e4: r0 = Null
    //     0x2310e4: mov             x0, NULL
    // 0x2310e8: LeaveFrame
    //     0x2310e8: mov             SP, fp
    //     0x2310ec: ldp             fp, lr, [SP], #0x10
    // 0x2310f0: ret
    //     0x2310f0: ret             
    // 0x2310f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2310f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2310f8: b               #0x230f68
    // 0x2310fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2310fc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x231100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x231100: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleChange(dynamic) {
    // ** addr: 0x231104, size: 0x38
    // 0x231104: EnterFrame
    //     0x231104: stp             fp, lr, [SP, #-0x10]!
    //     0x231108: mov             fp, SP
    // 0x23110c: ldr             x0, [fp, #0x10]
    // 0x231110: LoadField: r1 = r0->field_17
    //     0x231110: ldur            w1, [x0, #0x17]
    // 0x231114: DecompressPointer r1
    //     0x231114: add             x1, x1, HEAP, lsl #32
    // 0x231118: CheckStackOverflow
    //     0x231118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23111c: cmp             SP, x16
    //     0x231120: b.ls            #0x231134
    // 0x231124: r0 = _handleChange()
    //     0x231124: bl              #0x23113c  ; [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange
    // 0x231128: LeaveFrame
    //     0x231128: mov             SP, fp
    //     0x23112c: ldp             fp, lr, [SP], #0x10
    // 0x231130: ret
    //     0x231130: ret             
    // 0x231134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231134: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231138: b               #0x231124
  }
  _ _handleChange(/* No info */) {
    // ** addr: 0x23113c, size: 0x74
    // 0x23113c: EnterFrame
    //     0x23113c: stp             fp, lr, [SP, #-0x10]!
    //     0x231140: mov             fp, SP
    // 0x231144: AllocStack(0x8)
    //     0x231144: sub             SP, SP, #8
    // 0x231148: SetupParameters(_AnimatedState this /* r1 => r0, fp-0x8 */)
    //     0x231148: mov             x0, x1
    //     0x23114c: stur            x1, [fp, #-8]
    // 0x231150: CheckStackOverflow
    //     0x231150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231154: cmp             SP, x16
    //     0x231158: b.ls            #0x2311a8
    // 0x23115c: LoadField: r1 = r0->field_f
    //     0x23115c: ldur            w1, [x0, #0xf]
    // 0x231160: DecompressPointer r1
    //     0x231160: add             x1, x1, HEAP, lsl #32
    // 0x231164: cmp             w1, NULL
    // 0x231168: b.ne            #0x23117c
    // 0x23116c: r0 = Null
    //     0x23116c: mov             x0, NULL
    // 0x231170: LeaveFrame
    //     0x231170: mov             SP, fp
    //     0x231174: ldp             fp, lr, [SP], #0x10
    // 0x231178: ret
    //     0x231178: ret             
    // 0x23117c: r1 = Function '<anonymous closure>':.
    //     0x23117c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb530] Function: [dart:ui] Shader::Shader._ (0x350680)
    //     0x231180: ldr             x1, [x1, #0x530]
    // 0x231184: r2 = Null
    //     0x231184: mov             x2, NULL
    // 0x231188: r0 = AllocateClosure()
    //     0x231188: bl              #0x35a060  ; AllocateClosureStub
    // 0x23118c: ldur            x1, [fp, #-8]
    // 0x231190: mov             x2, x0
    // 0x231194: r0 = setState()
    //     0x231194: bl              #0x1d3c60  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x231198: r0 = Null
    //     0x231198: mov             x0, NULL
    // 0x23119c: LeaveFrame
    //     0x23119c: mov             SP, fp
    //     0x2311a0: ldp             fp, lr, [SP], #0x10
    // 0x2311a4: ret
    //     0x2311a4: ret             
    // 0x2311a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2311a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2311ac: b               #0x23115c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2400d8, size: 0x98
    // 0x2400d8: EnterFrame
    //     0x2400d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2400dc: mov             fp, SP
    // 0x2400e0: AllocStack(0x8)
    //     0x2400e0: sub             SP, SP, #8
    // 0x2400e4: SetupParameters(_AnimatedState this /* r1 => r2, fp-0x8 */)
    //     0x2400e4: mov             x2, x1
    //     0x2400e8: stur            x1, [fp, #-8]
    // 0x2400ec: CheckStackOverflow
    //     0x2400ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2400f0: cmp             SP, x16
    //     0x2400f4: b.ls            #0x240164
    // 0x2400f8: LoadField: r1 = r2->field_b
    //     0x2400f8: ldur            w1, [x2, #0xb]
    // 0x2400fc: DecompressPointer r1
    //     0x2400fc: add             x1, x1, HEAP, lsl #32
    // 0x240100: cmp             w1, NULL
    // 0x240104: b.eq            #0x24016c
    // 0x240108: r0 = LoadClassIdInstr(r1)
    //     0x240108: ldur            x0, [x1, #-1]
    //     0x24010c: ubfx            x0, x0, #0xc, #0x14
    // 0x240110: r0 = GDT[cid_x0 + -0x1000]()
    //     0x240110: sub             lr, x0, #1, lsl #12
    //     0x240114: ldr             lr, [x21, lr, lsl #3]
    //     0x240118: blr             lr
    // 0x24011c: ldur            x2, [fp, #-8]
    // 0x240120: r1 = Function '_handleChange@161170175':.
    //     0x240120: add             x1, PP, #0xb, lsl #12  ; [pp+0xb528] AnonymousClosure: (0x231104), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x23113c)
    //     0x240124: ldr             x1, [x1, #0x528]
    // 0x240128: stur            x0, [fp, #-8]
    // 0x24012c: r0 = AllocateClosure()
    //     0x24012c: bl              #0x35a060  ; AllocateClosureStub
    // 0x240130: ldur            x1, [fp, #-8]
    // 0x240134: r2 = LoadClassIdInstr(r1)
    //     0x240134: ldur            x2, [x1, #-1]
    //     0x240138: ubfx            x2, x2, #0xc, #0x14
    // 0x24013c: mov             x16, x0
    // 0x240140: mov             x0, x2
    // 0x240144: mov             x2, x16
    // 0x240148: r0 = GDT[cid_x0 + -0x7b9]()
    //     0x240148: sub             lr, x0, #0x7b9
    //     0x24014c: ldr             lr, [x21, lr, lsl #3]
    //     0x240150: blr             lr
    // 0x240154: r0 = Null
    //     0x240154: mov             x0, NULL
    // 0x240158: LeaveFrame
    //     0x240158: mov             SP, fp
    //     0x24015c: ldp             fp, lr, [SP], #0x10
    // 0x240160: ret
    //     0x240160: ret             
    // 0x240164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x240164: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x240168: b               #0x2400f8
    // 0x24016c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24016c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2aa6ac, size: 0x98
    // 0x2aa6ac: EnterFrame
    //     0x2aa6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa6b0: mov             fp, SP
    // 0x2aa6b4: AllocStack(0x8)
    //     0x2aa6b4: sub             SP, SP, #8
    // 0x2aa6b8: SetupParameters(_AnimatedState this /* r1 => r2, fp-0x8 */)
    //     0x2aa6b8: mov             x2, x1
    //     0x2aa6bc: stur            x1, [fp, #-8]
    // 0x2aa6c0: CheckStackOverflow
    //     0x2aa6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aa6c4: cmp             SP, x16
    //     0x2aa6c8: b.ls            #0x2aa738
    // 0x2aa6cc: LoadField: r1 = r2->field_b
    //     0x2aa6cc: ldur            w1, [x2, #0xb]
    // 0x2aa6d0: DecompressPointer r1
    //     0x2aa6d0: add             x1, x1, HEAP, lsl #32
    // 0x2aa6d4: cmp             w1, NULL
    // 0x2aa6d8: b.eq            #0x2aa740
    // 0x2aa6dc: r0 = LoadClassIdInstr(r1)
    //     0x2aa6dc: ldur            x0, [x1, #-1]
    //     0x2aa6e0: ubfx            x0, x0, #0xc, #0x14
    // 0x2aa6e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2aa6e4: sub             lr, x0, #1, lsl #12
    //     0x2aa6e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2aa6ec: blr             lr
    // 0x2aa6f0: ldur            x2, [fp, #-8]
    // 0x2aa6f4: r1 = Function '_handleChange@161170175':.
    //     0x2aa6f4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb528] AnonymousClosure: (0x231104), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x23113c)
    //     0x2aa6f8: ldr             x1, [x1, #0x528]
    // 0x2aa6fc: stur            x0, [fp, #-8]
    // 0x2aa700: r0 = AllocateClosure()
    //     0x2aa700: bl              #0x35a060  ; AllocateClosureStub
    // 0x2aa704: ldur            x1, [fp, #-8]
    // 0x2aa708: r2 = LoadClassIdInstr(r1)
    //     0x2aa708: ldur            x2, [x1, #-1]
    //     0x2aa70c: ubfx            x2, x2, #0xc, #0x14
    // 0x2aa710: mov             x16, x0
    // 0x2aa714: mov             x0, x2
    // 0x2aa718: mov             x2, x16
    // 0x2aa71c: r0 = GDT[cid_x0 + 0x835]()
    //     0x2aa71c: add             lr, x0, #0x835
    //     0x2aa720: ldr             lr, [x21, lr, lsl #3]
    //     0x2aa724: blr             lr
    // 0x2aa728: r0 = Null
    //     0x2aa728: mov             x0, NULL
    // 0x2aa72c: LeaveFrame
    //     0x2aa72c: mov             SP, fp
    //     0x2aa730: ldp             fp, lr, [SP], #0x10
    // 0x2aa734: ret
    //     0x2aa734: ret             
    // 0x2aa738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aa738: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aa73c: b               #0x2aa6cc
    // 0x2aa740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aa740: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1379, size: 0x18, field offset: 0x10
//   const constructor, 
class FadeTransition extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x233c40, size: 0x50
    // 0x233c40: EnterFrame
    //     0x233c40: stp             fp, lr, [SP, #-0x10]!
    //     0x233c44: mov             fp, SP
    // 0x233c48: AllocStack(0x8)
    //     0x233c48: sub             SP, SP, #8
    // 0x233c4c: CheckStackOverflow
    //     0x233c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x233c50: cmp             SP, x16
    //     0x233c54: b.ls            #0x233c88
    // 0x233c58: LoadField: r2 = r1->field_f
    //     0x233c58: ldur            w2, [x1, #0xf]
    // 0x233c5c: DecompressPointer r2
    //     0x233c5c: add             x2, x2, HEAP, lsl #32
    // 0x233c60: stur            x2, [fp, #-8]
    // 0x233c64: r0 = RenderAnimatedOpacity()
    //     0x233c64: bl              #0x2342d0  ; AllocateRenderAnimatedOpacityStub -> RenderAnimatedOpacity (size=0x6c)
    // 0x233c68: mov             x1, x0
    // 0x233c6c: ldur            x2, [fp, #-8]
    // 0x233c70: stur            x0, [fp, #-8]
    // 0x233c74: r0 = RenderAnimatedOpacity()
    //     0x233c74: bl              #0x233c90  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnimatedOpacity::RenderAnimatedOpacity
    // 0x233c78: ldur            x0, [fp, #-8]
    // 0x233c7c: LeaveFrame
    //     0x233c7c: mov             SP, fp
    //     0x233c80: ldp             fp, lr, [SP], #0x10
    // 0x233c84: ret
    //     0x233c84: ret             
    // 0x233c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x233c88: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x233c8c: b               #0x233c58
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x237444, size: 0x94
    // 0x237444: EnterFrame
    //     0x237444: stp             fp, lr, [SP, #-0x10]!
    //     0x237448: mov             fp, SP
    // 0x23744c: AllocStack(0x10)
    //     0x23744c: sub             SP, SP, #0x10
    // 0x237450: SetupParameters(FadeTransition this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x237450: mov             x4, x1
    //     0x237454: stur            x1, [fp, #-8]
    //     0x237458: stur            x3, [fp, #-0x10]
    // 0x23745c: CheckStackOverflow
    //     0x23745c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x237460: cmp             SP, x16
    //     0x237464: b.ls            #0x2374d0
    // 0x237468: mov             x0, x3
    // 0x23746c: r2 = Null
    //     0x23746c: mov             x2, NULL
    // 0x237470: r1 = Null
    //     0x237470: mov             x1, NULL
    // 0x237474: r4 = 59
    //     0x237474: movz            x4, #0x3b
    // 0x237478: branchIfSmi(r0, 0x237484)
    //     0x237478: tbz             w0, #0, #0x237484
    // 0x23747c: r4 = LoadClassIdInstr(r0)
    //     0x23747c: ldur            x4, [x0, #-1]
    //     0x237480: ubfx            x4, x4, #0xc, #0x14
    // 0x237484: cmp             x4, #0x2fa
    // 0x237488: b.eq            #0x2374a0
    // 0x23748c: r8 = RenderAnimatedOpacity
    //     0x23748c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12978] Type: RenderAnimatedOpacity
    //     0x237490: ldr             x8, [x8, #0x978]
    // 0x237494: r3 = Null
    //     0x237494: add             x3, PP, #0x12, lsl #12  ; [pp+0x12980] Null
    //     0x237498: ldr             x3, [x3, #0x980]
    // 0x23749c: r0 = DefaultTypeTest()
    //     0x23749c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2374a0: ldur            x0, [fp, #-8]
    // 0x2374a4: LoadField: r2 = r0->field_f
    //     0x2374a4: ldur            w2, [x0, #0xf]
    // 0x2374a8: DecompressPointer r2
    //     0x2374a8: add             x2, x2, HEAP, lsl #32
    // 0x2374ac: ldur            x1, [fp, #-0x10]
    // 0x2374b0: r0 = opacity=()
    //     0x2374b0: bl              #0x233d8c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::opacity=
    // 0x2374b4: ldur            x1, [fp, #-0x10]
    // 0x2374b8: r2 = false
    //     0x2374b8: add             x2, NULL, #0x30  ; false
    // 0x2374bc: r0 = alwaysIncludeSemantics=()
    //     0x2374bc: bl              #0x233d30  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::alwaysIncludeSemantics=
    // 0x2374c0: r0 = Null
    //     0x2374c0: mov             x0, NULL
    // 0x2374c4: LeaveFrame
    //     0x2374c4: mov             SP, fp
    //     0x2374c8: ldp             fp, lr, [SP], #0x10
    // 0x2374cc: ret
    //     0x2374cc: ret             
    // 0x2374d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2374d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2374d4: b               #0x237468
  }
}

// class id: 1498, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class AnimatedWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x242750, size: 0x24
    // 0x242750: EnterFrame
    //     0x242750: stp             fp, lr, [SP, #-0x10]!
    //     0x242754: mov             fp, SP
    // 0x242758: mov             x0, x1
    // 0x24275c: r1 = <AnimatedWidget>
    //     0x24275c: add             x1, PP, #8, lsl #12  ; [pp+0x8758] TypeArguments: <AnimatedWidget>
    //     0x242760: ldr             x1, [x1, #0x758]
    // 0x242764: r0 = _AnimatedState()
    //     0x242764: bl              #0x242774  ; Allocate_AnimatedStateStub -> _AnimatedState (size=0x14)
    // 0x242768: LeaveFrame
    //     0x242768: mov             SP, fp
    //     0x24276c: ldp             fp, lr, [SP], #0x10
    // 0x242770: ret
    //     0x242770: ret             
  }
}

// class id: 1499, size: 0x18, field offset: 0x10
//   const constructor, 
class ListenableBuilder extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x31d4e8, size: 0x78
    // 0x31d4e8: EnterFrame
    //     0x31d4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x31d4ec: mov             fp, SP
    // 0x31d4f0: AllocStack(0x18)
    //     0x31d4f0: sub             SP, SP, #0x18
    // 0x31d4f4: CheckStackOverflow
    //     0x31d4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31d4f8: cmp             SP, x16
    //     0x31d4fc: b.ls            #0x31d558
    // 0x31d500: LoadField: r0 = r1->field_13
    //     0x31d500: ldur            w0, [x1, #0x13]
    // 0x31d504: DecompressPointer r0
    //     0x31d504: add             x0, x0, HEAP, lsl #32
    // 0x31d508: r3 = LoadClassIdInstr(r1)
    //     0x31d508: ldur            x3, [x1, #-1]
    //     0x31d50c: ubfx            x3, x3, #0xc, #0x14
    // 0x31d510: cmp             x3, #0x5db
    // 0x31d514: b.ne            #0x31d528
    // 0x31d518: LoadField: r3 = r1->field_f
    //     0x31d518: ldur            w3, [x1, #0xf]
    // 0x31d51c: DecompressPointer r3
    //     0x31d51c: add             x3, x3, HEAP, lsl #32
    // 0x31d520: mov             x1, x3
    // 0x31d524: b               #0x31d534
    // 0x31d528: LoadField: r3 = r1->field_f
    //     0x31d528: ldur            w3, [x1, #0xf]
    // 0x31d52c: DecompressPointer r3
    //     0x31d52c: add             x3, x3, HEAP, lsl #32
    // 0x31d530: mov             x1, x3
    // 0x31d534: stp             x2, x1, [SP, #8]
    // 0x31d538: str             x0, [SP]
    // 0x31d53c: mov             x0, x1
    // 0x31d540: ClosureCall
    //     0x31d540: ldr             x4, [PP, #0xa30]  ; [pp+0xa30] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x31d544: ldur            x2, [x0, #0x1f]
    //     0x31d548: blr             x2
    // 0x31d54c: LeaveFrame
    //     0x31d54c: mov             SP, fp
    //     0x31d550: ldp             fp, lr, [SP], #0x10
    // 0x31d554: ret
    //     0x31d554: ret             
    // 0x31d558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31d558: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31d55c: b               #0x31d500
  }
}

// class id: 1500, size: 0x18, field offset: 0x18
//   const constructor, 
class AnimatedBuilder extends ListenableBuilder {
}

// class id: 1501, size: 0x1c, field offset: 0x10
//   const constructor, 
class DecoratedBoxTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x31d458, size: 0x90
    // 0x31d458: EnterFrame
    //     0x31d458: stp             fp, lr, [SP, #-0x10]!
    //     0x31d45c: mov             fp, SP
    // 0x31d460: AllocStack(0x18)
    //     0x31d460: sub             SP, SP, #0x18
    // 0x31d464: SetupParameters(DecoratedBoxTransition this /* r1 => r0, fp-0x8 */)
    //     0x31d464: mov             x0, x1
    //     0x31d468: stur            x1, [fp, #-8]
    // 0x31d46c: CheckStackOverflow
    //     0x31d46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31d470: cmp             SP, x16
    //     0x31d474: b.ls            #0x31d4e0
    // 0x31d478: LoadField: r1 = r0->field_f
    //     0x31d478: ldur            w1, [x0, #0xf]
    // 0x31d47c: DecompressPointer r1
    //     0x31d47c: add             x1, x1, HEAP, lsl #32
    // 0x31d480: LoadField: r2 = r1->field_f
    //     0x31d480: ldur            w2, [x1, #0xf]
    // 0x31d484: DecompressPointer r2
    //     0x31d484: add             x2, x2, HEAP, lsl #32
    // 0x31d488: LoadField: r3 = r1->field_b
    //     0x31d488: ldur            w3, [x1, #0xb]
    // 0x31d48c: DecompressPointer r3
    //     0x31d48c: add             x3, x3, HEAP, lsl #32
    // 0x31d490: mov             x1, x2
    // 0x31d494: mov             x2, x3
    // 0x31d498: r0 = evaluate()
    //     0x31d498: bl              #0x23422c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x31d49c: mov             x1, x0
    // 0x31d4a0: ldur            x0, [fp, #-8]
    // 0x31d4a4: stur            x1, [fp, #-0x18]
    // 0x31d4a8: LoadField: r2 = r0->field_17
    //     0x31d4a8: ldur            w2, [x0, #0x17]
    // 0x31d4ac: DecompressPointer r2
    //     0x31d4ac: add             x2, x2, HEAP, lsl #32
    // 0x31d4b0: stur            x2, [fp, #-0x10]
    // 0x31d4b4: r0 = DecoratedBox()
    //     0x31d4b4: bl              #0x1db418  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x31d4b8: ldur            x1, [fp, #-0x18]
    // 0x31d4bc: StoreField: r0->field_f = r1
    //     0x31d4bc: stur            w1, [x0, #0xf]
    // 0x31d4c0: r1 = Instance_DecorationPosition
    //     0x31d4c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!DecorationPosition@426e11
    //     0x31d4c4: ldr             x1, [x1, #0x108]
    // 0x31d4c8: StoreField: r0->field_13 = r1
    //     0x31d4c8: stur            w1, [x0, #0x13]
    // 0x31d4cc: ldur            x1, [fp, #-0x10]
    // 0x31d4d0: StoreField: r0->field_b = r1
    //     0x31d4d0: stur            w1, [x0, #0xb]
    // 0x31d4d4: LeaveFrame
    //     0x31d4d4: mov             SP, fp
    //     0x31d4d8: ldp             fp, lr, [SP], #0x10
    // 0x31d4dc: ret
    //     0x31d4dc: ret             
    // 0x31d4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31d4e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31d4e4: b               #0x31d478
  }
}

// class id: 1502, size: 0x1c, field offset: 0x10
//   const constructor, 
class SlideTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x31d394, size: 0xb8
    // 0x31d394: EnterFrame
    //     0x31d394: stp             fp, lr, [SP, #-0x10]!
    //     0x31d398: mov             fp, SP
    // 0x31d39c: AllocStack(0x20)
    //     0x31d39c: sub             SP, SP, #0x20
    // 0x31d3a0: SetupParameters(SlideTransition this /* r1 => r3, fp-0x10 */)
    //     0x31d3a0: mov             x3, x1
    //     0x31d3a4: stur            x1, [fp, #-0x10]
    // 0x31d3a8: CheckStackOverflow
    //     0x31d3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31d3ac: cmp             SP, x16
    //     0x31d3b0: b.ls            #0x31d444
    // 0x31d3b4: LoadField: r4 = r3->field_b
    //     0x31d3b4: ldur            w4, [x3, #0xb]
    // 0x31d3b8: DecompressPointer r4
    //     0x31d3b8: add             x4, x4, HEAP, lsl #32
    // 0x31d3bc: mov             x0, x4
    // 0x31d3c0: stur            x4, [fp, #-8]
    // 0x31d3c4: r2 = Null
    //     0x31d3c4: mov             x2, NULL
    // 0x31d3c8: r1 = Null
    //     0x31d3c8: mov             x1, NULL
    // 0x31d3cc: r8 = Animation<Offset>
    //     0x31d3cc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f48] Type: Animation<Offset>
    //     0x31d3d0: ldr             x8, [x8, #0xf48]
    // 0x31d3d4: r3 = Null
    //     0x31d3d4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f50] Null
    //     0x31d3d8: ldr             x3, [x3, #0xf50]
    // 0x31d3dc: r0 = Animation<Offset>()
    //     0x31d3dc: bl              #0x1de190  ; IsType_Animation<Offset>_Stub
    // 0x31d3e0: ldur            x0, [fp, #-8]
    // 0x31d3e4: LoadField: r1 = r0->field_f
    //     0x31d3e4: ldur            w1, [x0, #0xf]
    // 0x31d3e8: DecompressPointer r1
    //     0x31d3e8: add             x1, x1, HEAP, lsl #32
    // 0x31d3ec: LoadField: r2 = r0->field_b
    //     0x31d3ec: ldur            w2, [x0, #0xb]
    // 0x31d3f0: DecompressPointer r2
    //     0x31d3f0: add             x2, x2, HEAP, lsl #32
    // 0x31d3f4: r0 = evaluate()
    //     0x31d3f4: bl              #0x23422c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x31d3f8: mov             x1, x0
    // 0x31d3fc: ldur            x0, [fp, #-0x10]
    // 0x31d400: stur            x1, [fp, #-0x20]
    // 0x31d404: LoadField: r2 = r0->field_13
    //     0x31d404: ldur            w2, [x0, #0x13]
    // 0x31d408: DecompressPointer r2
    //     0x31d408: add             x2, x2, HEAP, lsl #32
    // 0x31d40c: stur            x2, [fp, #-0x18]
    // 0x31d410: LoadField: r3 = r0->field_17
    //     0x31d410: ldur            w3, [x0, #0x17]
    // 0x31d414: DecompressPointer r3
    //     0x31d414: add             x3, x3, HEAP, lsl #32
    // 0x31d418: stur            x3, [fp, #-8]
    // 0x31d41c: r0 = FractionalTranslation()
    //     0x31d41c: bl              #0x31d44c  ; AllocateFractionalTranslationStub -> FractionalTranslation (size=0x18)
    // 0x31d420: ldur            x1, [fp, #-0x20]
    // 0x31d424: StoreField: r0->field_f = r1
    //     0x31d424: stur            w1, [x0, #0xf]
    // 0x31d428: ldur            x1, [fp, #-0x18]
    // 0x31d42c: StoreField: r0->field_13 = r1
    //     0x31d42c: stur            w1, [x0, #0x13]
    // 0x31d430: ldur            x1, [fp, #-8]
    // 0x31d434: StoreField: r0->field_b = r1
    //     0x31d434: stur            w1, [x0, #0xb]
    // 0x31d438: LeaveFrame
    //     0x31d438: mov             SP, fp
    //     0x31d43c: ldp             fp, lr, [SP], #0x10
    // 0x31d440: ret
    //     0x31d440: ret             
    // 0x31d444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31d444: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31d448: b               #0x31d3b4
  }
}
