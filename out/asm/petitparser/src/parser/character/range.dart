// lib: , url: package:petitparser/src/parser/character/range.dart

// class id: 1048915, size: 0x8
class :: {
}

// class id: 357, size: 0x18, field offset: 0x8
class RangeCharPredicate extends Object
    implements CharacterPredicate {

  _ test(/* No info */) {
    // ** addr: 0x34e6c0, size: 0x30
    // 0x34e6c0: LoadField: r3 = r1->field_7
    //     0x34e6c0: ldur            x3, [x1, #7]
    // 0x34e6c4: cmp             x3, x2
    // 0x34e6c8: b.gt            #0x34e6e8
    // 0x34e6cc: LoadField: r3 = r1->field_f
    //     0x34e6cc: ldur            x3, [x1, #0xf]
    // 0x34e6d0: cmp             x2, x3
    // 0x34e6d4: r16 = true
    //     0x34e6d4: add             x16, NULL, #0x20  ; true
    // 0x34e6d8: r17 = false
    //     0x34e6d8: add             x17, NULL, #0x30  ; false
    // 0x34e6dc: csel            x1, x16, x17, le
    // 0x34e6e0: mov             x0, x1
    // 0x34e6e4: b               #0x34e6ec
    // 0x34e6e8: r0 = false
    //     0x34e6e8: add             x0, NULL, #0x30  ; false
    // 0x34e6ec: ret
    //     0x34e6ec: ret             
  }
}
