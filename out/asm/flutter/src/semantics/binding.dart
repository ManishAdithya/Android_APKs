// lib: , url: package:flutter/src/semantics/binding.dart

// class id: 1048755, size: 0x8
class :: {
}

// class id: 625, size: 0xc, field offset: 0x8
class SemanticsHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x360248, size: 0x40
    // 0x360248: EnterFrame
    //     0x360248: stp             fp, lr, [SP, #-0x10]!
    //     0x36024c: mov             fp, SP
    // 0x360250: CheckStackOverflow
    //     0x360250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x360254: cmp             SP, x16
    //     0x360258: b.ls            #0x360280
    // 0x36025c: LoadField: r0 = r1->field_7
    //     0x36025c: ldur            w0, [x1, #7]
    // 0x360260: DecompressPointer r0
    //     0x360260: add             x0, x0, HEAP, lsl #32
    // 0x360264: LoadField: r1 = r0->field_17
    //     0x360264: ldur            w1, [x0, #0x17]
    // 0x360268: DecompressPointer r1
    //     0x360268: add             x1, x1, HEAP, lsl #32
    // 0x36026c: r0 = _didDisposeSemanticsHandle()
    //     0x36026c: bl              #0x3602c0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle
    // 0x360270: r0 = Null
    //     0x360270: mov             x0, NULL
    // 0x360274: LeaveFrame
    //     0x360274: mov             SP, fp
    //     0x360278: ldp             fp, lr, [SP], #0x10
    // 0x36027c: ret
    //     0x36027c: ret             
    // 0x360280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x360280: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360284: b               #0x36025c
  }
}

// class id: 1075, size: 0x10, field offset: 0x10
abstract class SemanticsBinding extends BindingBase {

  get _ instance(/* No info */) {
    // ** addr: 0x1b3548, size: 0x20
    // 0x1b3548: r0 = LoadStaticField(0x75c)
    //     0x1b3548: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1b354c: ldr             x0, [x0, #0xeb8]
    // 0x1b3550: cmp             w0, NULL
    // 0x1b3554: b.eq            #0x1b355c
    // 0x1b3558: ret
    //     0x1b3558: ret             
    // 0x1b355c: EnterFrame
    //     0x1b355c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b3560: mov             fp, SP
    // 0x1b3564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b3564: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
