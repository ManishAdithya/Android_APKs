// lib: , url: package:petitparser/src/parser/character/whitespace.dart

// class id: 1048916, size: 0x8
class :: {

  static Parser<String> whitespace() {
    // ** addr: 0x2edfa4, size: 0x34
    // 0x2edfa4: EnterFrame
    //     0x2edfa4: stp             fp, lr, [SP, #-0x10]!
    //     0x2edfa8: mov             fp, SP
    // 0x2edfac: r1 = <String>
    //     0x2edfac: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2edfb0: r0 = SingleCharacterParser()
    //     0x2edfb0: bl              #0x2eca68  ; AllocateSingleCharacterParserStub -> SingleCharacterParser (size=0x14)
    // 0x2edfb4: r1 = Instance_WhitespaceCharPredicate
    //     0x2edfb4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd260] Obj!WhitespaceCharPredicate@41f321
    //     0x2edfb8: ldr             x1, [x1, #0x260]
    // 0x2edfbc: StoreField: r0->field_b = r1
    //     0x2edfbc: stur            w1, [x0, #0xb]
    // 0x2edfc0: r1 = "whitespace expected"
    //     0x2edfc0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd258] "whitespace expected"
    //     0x2edfc4: ldr             x1, [x1, #0x258]
    // 0x2edfc8: StoreField: r0->field_f = r1
    //     0x2edfc8: stur            w1, [x0, #0xf]
    // 0x2edfcc: LeaveFrame
    //     0x2edfcc: mov             SP, fp
    //     0x2edfd0: ldp             fp, lr, [SP], #0x10
    // 0x2edfd4: ret
    //     0x2edfd4: ret             
  }
}

// class id: 356, size: 0x8, field offset: 0x8
//   const constructor, 
class WhitespaceCharPredicate extends Object
    implements CharacterPredicate {

  _ test(/* No info */) {
    // ** addr: 0x34e6f0, size: 0x174
    // 0x34e6f0: cmp             x2, #0x100
    // 0x34e6f4: b.ge            #0x34e770
    // 0x34e6f8: cmp             x2, #0xc
    // 0x34e6fc: b.gt            #0x34e720
    // 0x34e700: cmp             x2, #0xa
    // 0x34e704: b.gt            #0x34e760
    // 0x34e708: cmp             x2, #9
    // 0x34e70c: b.gt            #0x34e760
    // 0x34e710: lsl             x1, x2, #1
    // 0x34e714: cmp             w1, #0x12
    // 0x34e718: b.ne            #0x34e768
    // 0x34e71c: b               #0x34e760
    // 0x34e720: cmp             x2, #0x20
    // 0x34e724: b.gt            #0x34e73c
    // 0x34e728: cmp             x2, #0xd
    // 0x34e72c: b.le            #0x34e760
    // 0x34e730: cmp             x2, #0x20
    // 0x34e734: b.lt            #0x34e768
    // 0x34e738: b               #0x34e760
    // 0x34e73c: cmp             x2, #0x85
    // 0x34e740: b.lt            #0x34e768
    // 0x34e744: cmp             x2, #0x85
    // 0x34e748: b.le            #0x34e760
    // 0x34e74c: cmp             x2, #0xa0
    // 0x34e750: b.lt            #0x34e768
    // 0x34e754: lsl             x1, x2, #1
    // 0x34e758: cmp             w1, #0x140
    // 0x34e75c: b.ne            #0x34e768
    // 0x34e760: r0 = true
    //     0x34e760: add             x0, NULL, #0x20  ; true
    // 0x34e764: ret
    //     0x34e764: ret             
    // 0x34e768: r0 = false
    //     0x34e768: add             x0, NULL, #0x30  ; false
    // 0x34e76c: ret
    //     0x34e76c: ret             
    // 0x34e770: r17 = 8199
    //     0x34e770: movz            x17, #0x2007
    // 0x34e774: cmp             x2, x17
    // 0x34e778: b.gt            #0x34e7c8
    // 0x34e77c: r17 = 8195
    //     0x34e77c: movz            x17, #0x2003
    // 0x34e780: cmp             x2, x17
    // 0x34e784: b.gt            #0x34e854
    // 0x34e788: r17 = 8193
    //     0x34e788: movz            x17, #0x2001
    // 0x34e78c: cmp             x2, x17
    // 0x34e790: b.gt            #0x34e854
    // 0x34e794: cmp             x2, #2, lsl #12
    // 0x34e798: b.gt            #0x34e854
    // 0x34e79c: r17 = 5760
    //     0x34e79c: movz            x17, #0x1680
    // 0x34e7a0: cmp             x2, x17
    // 0x34e7a4: b.gt            #0x34e7bc
    // 0x34e7a8: lsl             x1, x2, #1
    // 0x34e7ac: r17 = 11520
    //     0x34e7ac: movz            x17, #0x2d00
    // 0x34e7b0: cmp             w1, w17
    // 0x34e7b4: b.ne            #0x34e85c
    // 0x34e7b8: b               #0x34e854
    // 0x34e7bc: cmp             x2, #2, lsl #12
    // 0x34e7c0: b.lt            #0x34e85c
    // 0x34e7c4: b               #0x34e854
    // 0x34e7c8: r17 = 8233
    //     0x34e7c8: movz            x17, #0x2029
    // 0x34e7cc: cmp             x2, x17
    // 0x34e7d0: b.gt            #0x34e7f0
    // 0x34e7d4: r17 = 8202
    //     0x34e7d4: movz            x17, #0x200a
    // 0x34e7d8: cmp             x2, x17
    // 0x34e7dc: b.le            #0x34e854
    // 0x34e7e0: r17 = 8232
    //     0x34e7e0: movz            x17, #0x2028
    // 0x34e7e4: cmp             x2, x17
    // 0x34e7e8: b.lt            #0x34e85c
    // 0x34e7ec: b               #0x34e854
    // 0x34e7f0: r17 = 8239
    //     0x34e7f0: movz            x17, #0x202f
    // 0x34e7f4: cmp             x2, x17
    // 0x34e7f8: b.lt            #0x34e85c
    // 0x34e7fc: r17 = 8287
    //     0x34e7fc: movz            x17, #0x205f
    // 0x34e800: cmp             x2, x17
    // 0x34e804: b.gt            #0x34e824
    // 0x34e808: r17 = 8239
    //     0x34e808: movz            x17, #0x202f
    // 0x34e80c: cmp             x2, x17
    // 0x34e810: b.le            #0x34e854
    // 0x34e814: r17 = 8287
    //     0x34e814: movz            x17, #0x205f
    // 0x34e818: cmp             x2, x17
    // 0x34e81c: b.lt            #0x34e85c
    // 0x34e820: b               #0x34e854
    // 0x34e824: cmp             x2, #3, lsl #12
    // 0x34e828: b.lt            #0x34e85c
    // 0x34e82c: cmp             x2, #3, lsl #12
    // 0x34e830: b.le            #0x34e854
    // 0x34e834: r17 = 65279
    //     0x34e834: movz            x17, #0xfeff
    // 0x34e838: cmp             x2, x17
    // 0x34e83c: b.lt            #0x34e85c
    // 0x34e840: lsl             x1, x2, #1
    // 0x34e844: r17 = 130558
    //     0x34e844: movz            x17, #0xfdfe
    //     0x34e848: movk            x17, #0x1, lsl #16
    // 0x34e84c: cmp             w1, w17
    // 0x34e850: b.ne            #0x34e85c
    // 0x34e854: r0 = true
    //     0x34e854: add             x0, NULL, #0x20  ; true
    // 0x34e858: ret
    //     0x34e858: ret             
    // 0x34e85c: r0 = false
    //     0x34e85c: add             x0, NULL, #0x30  ; false
    // 0x34e860: ret
    //     0x34e860: ret             
  }
}
