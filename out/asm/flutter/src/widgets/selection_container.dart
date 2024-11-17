// lib: , url: package:flutter/src/widgets/selection_container.dart

// class id: 1048849, size: 0x8
class :: {
}

// class id: 1424, size: 0x14, field offset: 0x10
//   const constructor, 
class SelectionRegistrarScope extends InheritedWidget {
}

// class id: 1485, size: 0x14, field offset: 0xc
//   const constructor, 
class SelectionContainer extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x1f0ccc, size: 0x5c
    // 0x1f0ccc: EnterFrame
    //     0x1f0ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x1f0cd0: mov             fp, SP
    // 0x1f0cd4: AllocStack(0x10)
    //     0x1f0cd4: sub             SP, SP, #0x10
    // 0x1f0cd8: CheckStackOverflow
    //     0x1f0cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f0cdc: cmp             SP, x16
    //     0x1f0ce0: b.ls            #0x1f0d20
    // 0x1f0ce4: r16 = <SelectionRegistrarScope>
    //     0x1f0ce4: add             x16, PP, #8, lsl #12  ; [pp+0x87d8] TypeArguments: <SelectionRegistrarScope>
    //     0x1f0ce8: ldr             x16, [x16, #0x7d8]
    // 0x1f0cec: stp             x1, x16, [SP]
    // 0x1f0cf0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1f0cf0: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1f0cf4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x1f0cf4: bl              #0x1ba180  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x1f0cf8: cmp             w0, NULL
    // 0x1f0cfc: b.ne            #0x1f0d08
    // 0x1f0d00: r0 = Null
    //     0x1f0d00: mov             x0, NULL
    // 0x1f0d04: b               #0x1f0d14
    // 0x1f0d08: LoadField: r1 = r0->field_f
    //     0x1f0d08: ldur            w1, [x0, #0xf]
    // 0x1f0d0c: DecompressPointer r1
    //     0x1f0d0c: add             x1, x1, HEAP, lsl #32
    // 0x1f0d10: mov             x0, x1
    // 0x1f0d14: LeaveFrame
    //     0x1f0d14: mov             SP, fp
    //     0x1f0d18: ldp             fp, lr, [SP], #0x10
    // 0x1f0d1c: ret
    //     0x1f0d1c: ret             
    // 0x1f0d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0d20: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0d24: b               #0x1f0ce4
  }
}
