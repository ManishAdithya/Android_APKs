// lib: , url: package:flutter_svg/svg.dart

// class id: 1048872, size: 0x8
class :: {

  static late final Svg svg; // offset: 0x7d4

  static Svg svg() {
    // ** addr: 0x214538, size: 0x48
    // 0x214538: EnterFrame
    //     0x214538: stp             fp, lr, [SP, #-0x10]!
    //     0x21453c: mov             fp, SP
    // 0x214540: AllocStack(0x8)
    //     0x214540: sub             SP, SP, #8
    // 0x214544: CheckStackOverflow
    //     0x214544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214548: cmp             SP, x16
    //     0x21454c: b.ls            #0x214578
    // 0x214550: r0 = Cache()
    //     0x214550: bl              #0x214630  ; AllocateCacheStub -> Cache (size=0x18)
    // 0x214554: mov             x1, x0
    // 0x214558: stur            x0, [fp, #-8]
    // 0x21455c: r0 = Cache()
    //     0x21455c: bl              #0x21458c  ; [package:flutter_svg/src/cache.dart] Cache::Cache
    // 0x214560: r0 = Svg()
    //     0x214560: bl              #0x214580  ; AllocateSvgStub -> Svg (size=0xc)
    // 0x214564: ldur            x1, [fp, #-8]
    // 0x214568: StoreField: r0->field_7 = r1
    //     0x214568: stur            w1, [x0, #7]
    // 0x21456c: LeaveFrame
    //     0x21456c: mov             SP, fp
    //     0x214570: ldp             fp, lr, [SP], #0x10
    // 0x214574: ret
    //     0x214574: ret             
    // 0x214578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214578: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21457c: b               #0x214550
  }
}

// class id: 414, size: 0xc, field offset: 0x8
class Svg extends Object {
}

// class id: 1453, size: 0x3c, field offset: 0xc
//   const constructor, 
class SvgPicture extends StatelessWidget {

  _ SvgPicture.asset(/* No info */) {
    // ** addr: 0x1d4e44, size: 0xcc
    // 0x1d4e44: EnterFrame
    //     0x1d4e44: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4e48: mov             fp, SP
    // 0x1d4e4c: AllocStack(0x8)
    //     0x1d4e4c: sub             SP, SP, #8
    // 0x1d4e50: mov             x2, x1
    // 0x1d4e54: stur            x1, [fp, #-8]
    // 0x1d4e58: LoadField: r0 = r4->field_13
    //     0x1d4e58: ldur            w0, [x4, #0x13]
    // 0x1d4e5c: LoadField: r1 = r4->field_1f
    //     0x1d4e5c: ldur            w1, [x4, #0x1f]
    // 0x1d4e60: DecompressPointer r1
    //     0x1d4e60: add             x1, x1, HEAP, lsl #32
    // 0x1d4e64: r16 = "height"
    //     0x1d4e64: ldr             x16, [PP, #0x79e0]  ; [pp+0x79e0] "height"
    // 0x1d4e68: cmp             w1, w16
    // 0x1d4e6c: b.ne            #0x1d4e88
    // 0x1d4e70: LoadField: r1 = r4->field_23
    //     0x1d4e70: ldur            w1, [x4, #0x23]
    // 0x1d4e74: DecompressPointer r1
    //     0x1d4e74: add             x1, x1, HEAP, lsl #32
    // 0x1d4e78: sub             w3, w0, w1
    // 0x1d4e7c: add             x0, fp, w3, sxtw #2
    // 0x1d4e80: ldr             x0, [x0, #8]
    // 0x1d4e84: b               #0x1d4e8c
    // 0x1d4e88: r0 = Null
    //     0x1d4e88: mov             x0, NULL
    // 0x1d4e8c: r5 = false
    //     0x1d4e8c: add             x5, NULL, #0x30  ; false
    // 0x1d4e90: r4 = Instance_BoxFit
    //     0x1d4e90: ldr             x4, [PP, #0x79e8]  ; [pp+0x79e8] Obj!BoxFit@4270b1
    // 0x1d4e94: r3 = Instance_Alignment
    //     0x1d4e94: ldr             x3, [PP, #0x79b0]  ; [pp+0x79b0] Obj!Alignment@41fdc1
    // 0x1d4e98: r1 = Instance_Clip
    //     0x1d4e98: ldr             x1, [PP, #0x79d0]  ; [pp+0x79d0] Obj!Clip@428071
    // 0x1d4e9c: StoreField: r2->field_23 = r5
    //     0x1d4e9c: stur            w5, [x2, #0x23]
    // 0x1d4ea0: StoreField: r2->field_f = r0
    //     0x1d4ea0: stur            w0, [x2, #0xf]
    //     0x1d4ea4: ldurb           w16, [x2, #-1]
    //     0x1d4ea8: ldurb           w17, [x0, #-1]
    //     0x1d4eac: and             x16, x17, x16, lsr #2
    //     0x1d4eb0: tst             x16, HEAP, lsr #32
    //     0x1d4eb4: b.eq            #0x1d4ebc
    //     0x1d4eb8: bl              #0x359478
    // 0x1d4ebc: StoreField: r2->field_13 = r4
    //     0x1d4ebc: stur            w4, [x2, #0x13]
    // 0x1d4ec0: StoreField: r2->field_17 = r3
    //     0x1d4ec0: stur            w3, [x2, #0x17]
    // 0x1d4ec4: StoreField: r2->field_27 = r5
    //     0x1d4ec4: stur            w5, [x2, #0x27]
    // 0x1d4ec8: StoreField: r2->field_2f = r5
    //     0x1d4ec8: stur            w5, [x2, #0x2f]
    // 0x1d4ecc: StoreField: r2->field_33 = r1
    //     0x1d4ecc: stur            w1, [x2, #0x33]
    // 0x1d4ed0: r1 = <ByteData>
    //     0x1d4ed0: ldr             x1, [PP, #0x30e8]  ; [pp+0x30e8] TypeArguments: <ByteData>
    // 0x1d4ed4: r0 = SvgAssetLoader()
    //     0x1d4ed4: bl              #0x1d4f10  ; AllocateSvgAssetLoaderStub -> SvgAssetLoader (size=0x20)
    // 0x1d4ed8: r1 = "assets/images/logo.svg"
    //     0x1d4ed8: ldr             x1, [PP, #0x79f0]  ; [pp+0x79f0] "assets/images/logo.svg"
    // 0x1d4edc: StoreField: r0->field_13 = r1
    //     0x1d4edc: stur            w1, [x0, #0x13]
    // 0x1d4ee0: ldur            x1, [fp, #-8]
    // 0x1d4ee4: StoreField: r1->field_1b = r0
    //     0x1d4ee4: stur            w0, [x1, #0x1b]
    //     0x1d4ee8: ldurb           w16, [x1, #-1]
    //     0x1d4eec: ldurb           w17, [x0, #-1]
    //     0x1d4ef0: and             x16, x17, x16, lsr #2
    //     0x1d4ef4: tst             x16, HEAP, lsr #32
    //     0x1d4ef8: b.eq            #0x1d4f00
    //     0x1d4efc: bl              #0x359458
    // 0x1d4f00: r0 = Null
    //     0x1d4f00: mov             x0, NULL
    // 0x1d4f04: LeaveFrame
    //     0x1d4f04: mov             SP, fp
    //     0x1d4f08: ldp             fp, lr, [SP], #0x10
    // 0x1d4f0c: ret
    //     0x1d4f0c: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x2af810, size: 0x40
    // 0x2af810: EnterFrame
    //     0x2af810: stp             fp, lr, [SP, #-0x10]!
    //     0x2af814: mov             fp, SP
    // 0x2af818: CheckStackOverflow
    //     0x2af818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af81c: cmp             SP, x16
    //     0x2af820: b.ls            #0x2af848
    // 0x2af824: LoadField: r2 = r1->field_1b
    //     0x2af824: ldur            w2, [x1, #0x1b]
    // 0x2af828: DecompressPointer r2
    //     0x2af828: add             x2, x2, HEAP, lsl #32
    // 0x2af82c: LoadField: r0 = r1->field_f
    //     0x2af82c: ldur            w0, [x1, #0xf]
    // 0x2af830: DecompressPointer r0
    //     0x2af830: add             x0, x0, HEAP, lsl #32
    // 0x2af834: mov             x1, x0
    // 0x2af838: r0 = createCompatVectorGraphic()
    //     0x2af838: bl              #0x2af850  ; [package:vector_graphics/src/vector_graphics.dart] ::createCompatVectorGraphic
    // 0x2af83c: LeaveFrame
    //     0x2af83c: mov             SP, fp
    //     0x2af840: ldp             fp, lr, [SP], #0x10
    // 0x2af844: ret
    //     0x2af844: ret             
    // 0x2af848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af848: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af84c: b               #0x2af824
  }
}
