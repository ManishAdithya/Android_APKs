// lib: , url: package:petitparser/src/parser/utils/failure_joiner.dart

// class id: 1048938, size: 0x8
class :: {

  [closure] static Failure selectFarthest(dynamic, Failure, Failure) {
    // ** addr: 0x2ec080, size: 0x28
    // 0x2ec080: ldr             x1, [SP, #8]
    // 0x2ec084: LoadField: r2 = r1->field_b
    //     0x2ec084: ldur            x2, [x1, #0xb]
    // 0x2ec088: ldr             x3, [SP]
    // 0x2ec08c: LoadField: r4 = r3->field_b
    //     0x2ec08c: ldur            x4, [x3, #0xb]
    // 0x2ec090: cmp             x2, x4
    // 0x2ec094: b.gt            #0x2ec0a0
    // 0x2ec098: mov             x0, x3
    // 0x2ec09c: b               #0x2ec0a4
    // 0x2ec0a0: mov             x0, x1
    // 0x2ec0a4: ret
    //     0x2ec0a4: ret             
  }
}
