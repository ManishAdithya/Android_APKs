// lib: , url: package:collection/src/priority_queue.dart

// class id: 1048610, size: 0x8
class :: {
}

// class id: 1637, size: 0x18, field offset: 0x8
class HeapPriorityQueue<X0> extends Object
    implements PriorityQueue<X0> {

  _ toString(/* No info */) {
    // ** addr: 0x265990, size: 0x44
    // 0x265990: EnterFrame
    //     0x265990: stp             fp, lr, [SP, #-0x10]!
    //     0x265994: mov             fp, SP
    // 0x265998: CheckStackOverflow
    //     0x265998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26599c: cmp             SP, x16
    //     0x2659a0: b.ls            #0x2659cc
    // 0x2659a4: ldr             x0, [fp, #0x10]
    // 0x2659a8: LoadField: r1 = r0->field_b
    //     0x2659a8: ldur            w1, [x0, #0xb]
    // 0x2659ac: DecompressPointer r1
    //     0x2659ac: add             x1, x1, HEAP, lsl #32
    // 0x2659b0: r2 = 0
    //     0x2659b0: movz            x2, #0
    // 0x2659b4: r0 = take()
    //     0x2659b4: bl              #0x1a12a0  ; [dart:collection] ListBase::take
    // 0x2659b8: mov             x1, x0
    // 0x2659bc: r0 = iterableToShortString()
    //     0x2659bc: bl              #0x25f374  ; [dart:core] Iterable::iterableToShortString
    // 0x2659c0: LeaveFrame
    //     0x2659c0: mov             SP, fp
    //     0x2659c4: ldp             fp, lr, [SP], #0x10
    // 0x2659c8: ret
    //     0x2659c8: ret             
    // 0x2659cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2659cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2659d0: b               #0x2659a4
  }
  bool dyn:get:isNotEmpty(HeapPriorityQueue<X0>) {
    // ** addr: 0x2659ec, size: 0x20
    // 0x2659ec: r0 = false
    //     0x2659ec: add             x0, NULL, #0x30  ; false
    // 0x2659f0: ret
    //     0x2659f0: ret             
  }
}

// class id: 1638, size: 0xc, field offset: 0x8
abstract class PriorityQueue<X0> extends Object {
}
