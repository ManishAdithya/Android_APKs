// lib: , url: package:flutter/src/widgets/page_storage.dart

// class id: 1048823, size: 0x8
class :: {
}

// class id: 479, size: 0xc, field offset: 0x8
class PageStorageBucket extends Object {

  _ writeState(/* No info */) {
    // ** addr: 0x1b176c, size: 0x108
    // 0x1b176c: EnterFrame
    //     0x1b176c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b1770: mov             fp, SP
    // 0x1b1774: AllocStack(0x28)
    //     0x1b1774: sub             SP, SP, #0x28
    // 0x1b1778: SetupParameters(PageStorageBucket this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x1b1778: stur            x1, [fp, #-8]
    //     0x1b177c: stur            x2, [fp, #-0x10]
    //     0x1b1780: stur            d0, [fp, #-0x18]
    // 0x1b1784: CheckStackOverflow
    //     0x1b1784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b1788: cmp             SP, x16
    //     0x1b178c: b.ls            #0x1b184c
    // 0x1b1790: LoadField: r0 = r1->field_7
    //     0x1b1790: ldur            w0, [x1, #7]
    // 0x1b1794: DecompressPointer r0
    //     0x1b1794: add             x0, x0, HEAP, lsl #32
    // 0x1b1798: cmp             w0, NULL
    // 0x1b179c: b.ne            #0x1b17d4
    // 0x1b17a0: r16 = <Object, dynamic>
    //     0x1b17a0: ldr             x16, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <Object, dynamic>
    // 0x1b17a4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1b17a8: stp             lr, x16, [SP]
    // 0x1b17ac: r0 = Map._fromLiteral()
    //     0x1b17ac: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x1b17b0: ldur            x3, [fp, #-8]
    // 0x1b17b4: StoreField: r3->field_7 = r0
    //     0x1b17b4: stur            w0, [x3, #7]
    //     0x1b17b8: ldurb           w16, [x3, #-1]
    //     0x1b17bc: ldurb           w17, [x0, #-1]
    //     0x1b17c0: and             x16, x17, x16, lsr #2
    //     0x1b17c4: tst             x16, HEAP, lsr #32
    //     0x1b17c8: b.eq            #0x1b17d0
    //     0x1b17cc: bl              #0x359498
    // 0x1b17d0: b               #0x1b17d8
    // 0x1b17d4: mov             x3, x1
    // 0x1b17d8: mov             x1, x3
    // 0x1b17dc: ldur            x2, [fp, #-0x10]
    // 0x1b17e0: r0 = _computeIdentifier()
    //     0x1b17e0: bl              #0x1b18d0  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_computeIdentifier
    // 0x1b17e4: mov             x1, x0
    // 0x1b17e8: stur            x0, [fp, #-0x10]
    // 0x1b17ec: r0 = isNotEmpty()
    //     0x1b17ec: bl              #0x1b1874  ; [package:flutter/src/widgets/page_storage.dart] _StorageEntryIdentifier::isNotEmpty
    // 0x1b17f0: tbnz            w0, #4, #0x1b183c
    // 0x1b17f4: ldur            x0, [fp, #-8]
    // 0x1b17f8: ldur            d0, [fp, #-0x18]
    // 0x1b17fc: LoadField: r1 = r0->field_7
    //     0x1b17fc: ldur            w1, [x0, #7]
    // 0x1b1800: DecompressPointer r1
    //     0x1b1800: add             x1, x1, HEAP, lsl #32
    // 0x1b1804: cmp             w1, NULL
    // 0x1b1808: b.eq            #0x1b1854
    // 0x1b180c: r3 = inline_Allocate_Double()
    //     0x1b180c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x1b1810: add             x3, x3, #0x10
    //     0x1b1814: cmp             x0, x3
    //     0x1b1818: b.ls            #0x1b1858
    //     0x1b181c: str             x3, [THR, #0x50]  ; THR::top
    //     0x1b1820: sub             x3, x3, #0xf
    //     0x1b1824: movz            x0, #0xd15c
    //     0x1b1828: movk            x0, #0x3, lsl #16
    //     0x1b182c: stur            x0, [x3, #-1]
    // 0x1b1830: StoreField: r3->field_7 = d0
    //     0x1b1830: stur            d0, [x3, #7]
    // 0x1b1834: ldur            x2, [fp, #-0x10]
    // 0x1b1838: r0 = []=()
    //     0x1b1838: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1b183c: r0 = Null
    //     0x1b183c: mov             x0, NULL
    // 0x1b1840: LeaveFrame
    //     0x1b1840: mov             SP, fp
    //     0x1b1844: ldp             fp, lr, [SP], #0x10
    // 0x1b1848: ret
    //     0x1b1848: ret             
    // 0x1b184c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1b184c: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1b1850: b               #0x1b1790
    // 0x1b1854: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1b1854: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1b1858: SaveReg d0
    //     0x1b1858: str             q0, [SP, #-0x10]!
    // 0x1b185c: SaveReg r1
    //     0x1b185c: str             x1, [SP, #-8]!
    // 0x1b1860: r0 = AllocateDouble()
    //     0x1b1860: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1b1864: mov             x3, x0
    // 0x1b1868: RestoreReg r1
    //     0x1b1868: ldr             x1, [SP], #8
    // 0x1b186c: RestoreReg d0
    //     0x1b186c: ldr             q0, [SP], #0x10
    // 0x1b1870: b               #0x1b1830
  }
  _ _computeIdentifier(/* No info */) {
    // ** addr: 0x1b18d0, size: 0x40
    // 0x1b18d0: EnterFrame
    //     0x1b18d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1b18d4: mov             fp, SP
    // 0x1b18d8: AllocStack(0x8)
    //     0x1b18d8: sub             SP, SP, #8
    // 0x1b18dc: CheckStackOverflow
    //     0x1b18dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b18e0: cmp             SP, x16
    //     0x1b18e4: b.ls            #0x1b1908
    // 0x1b18e8: r0 = _allKeys()
    //     0x1b18e8: bl              #0x1b191c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_allKeys
    // 0x1b18ec: stur            x0, [fp, #-8]
    // 0x1b18f0: r0 = _StorageEntryIdentifier()
    //     0x1b18f0: bl              #0x1b1910  ; Allocate_StorageEntryIdentifierStub -> _StorageEntryIdentifier (size=0xc)
    // 0x1b18f4: ldur            x1, [fp, #-8]
    // 0x1b18f8: StoreField: r0->field_7 = r1
    //     0x1b18f8: stur            w1, [x0, #7]
    // 0x1b18fc: LeaveFrame
    //     0x1b18fc: mov             SP, fp
    //     0x1b1900: ldp             fp, lr, [SP], #0x10
    // 0x1b1904: ret
    //     0x1b1904: ret             
    // 0x1b1908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b1908: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b190c: b               #0x1b18e8
  }
  _ _allKeys(/* No info */) {
    // ** addr: 0x1b191c, size: 0x6c
    // 0x1b191c: EnterFrame
    //     0x1b191c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b1920: mov             fp, SP
    // 0x1b1924: AllocStack(0x10)
    //     0x1b1924: sub             SP, SP, #0x10
    // 0x1b1928: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x1b1928: mov             x0, x2
    //     0x1b192c: stur            x2, [fp, #-8]
    // 0x1b1930: CheckStackOverflow
    //     0x1b1930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b1934: cmp             SP, x16
    //     0x1b1938: b.ls            #0x1b1980
    // 0x1b193c: r1 = <PageStorageKey>
    //     0x1b193c: ldr             x1, [PP, #0x50f8]  ; [pp+0x50f8] TypeArguments: <PageStorageKey>
    // 0x1b1940: r2 = 0
    //     0x1b1940: movz            x2, #0
    // 0x1b1944: r0 = _GrowableList()
    //     0x1b1944: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1b1948: ldur            x1, [fp, #-8]
    // 0x1b194c: stur            x0, [fp, #-0x10]
    // 0x1b1950: r0 = _maybeAddKey()
    //     0x1b1950: bl              #0x1b1a2c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_maybeAddKey
    // 0x1b1954: tbnz            w0, #4, #0x1b1970
    // 0x1b1958: r1 = Function '<anonymous closure>':.
    //     0x1b1958: ldr             x1, [PP, #0x5100]  ; [pp+0x5100] AnonymousClosure: (0x1b1a64), in [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_allKeys (0x1b191c)
    // 0x1b195c: r2 = Null
    //     0x1b195c: mov             x2, NULL
    // 0x1b1960: r0 = AllocateClosure()
    //     0x1b1960: bl              #0x35a060  ; AllocateClosureStub
    // 0x1b1964: ldur            x1, [fp, #-8]
    // 0x1b1968: mov             x2, x0
    // 0x1b196c: r0 = visitAncestorElements()
    //     0x1b196c: bl              #0x1b1988  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x1b1970: ldur            x0, [fp, #-0x10]
    // 0x1b1974: LeaveFrame
    //     0x1b1974: mov             SP, fp
    //     0x1b1978: ldp             fp, lr, [SP], #0x10
    // 0x1b197c: ret
    //     0x1b197c: ret             
    // 0x1b1980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b1980: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b1984: b               #0x1b193c
  }
  static _ _maybeAddKey(/* No info */) {
    // ** addr: 0x1b1a2c, size: 0x38
    // 0x1b1a2c: LoadField: r2 = r1->field_17
    //     0x1b1a2c: ldur            w2, [x1, #0x17]
    // 0x1b1a30: DecompressPointer r2
    //     0x1b1a30: add             x2, x2, HEAP, lsl #32
    // 0x1b1a34: cmp             w2, NULL
    // 0x1b1a38: b.eq            #0x1b1a58
    // 0x1b1a3c: r1 = LoadClassIdInstr(r2)
    //     0x1b1a3c: ldur            x1, [x2, #-1]
    //     0x1b1a40: ubfx            x1, x1, #0xc, #0x14
    // 0x1b1a44: cmp             x1, #0x5b5
    // 0x1b1a48: r16 = true
    //     0x1b1a48: add             x16, NULL, #0x20  ; true
    // 0x1b1a4c: r17 = false
    //     0x1b1a4c: add             x17, NULL, #0x30  ; false
    // 0x1b1a50: csel            x0, x16, x17, ne
    // 0x1b1a54: ret
    //     0x1b1a54: ret             
    // 0x1b1a58: EnterFrame
    //     0x1b1a58: stp             fp, lr, [SP, #-0x10]!
    //     0x1b1a5c: mov             fp, SP
    // 0x1b1a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b1a60: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x1b1a64, size: 0x30
    // 0x1b1a64: EnterFrame
    //     0x1b1a64: stp             fp, lr, [SP, #-0x10]!
    //     0x1b1a68: mov             fp, SP
    // 0x1b1a6c: CheckStackOverflow
    //     0x1b1a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b1a70: cmp             SP, x16
    //     0x1b1a74: b.ls            #0x1b1a8c
    // 0x1b1a78: ldr             x1, [fp, #0x10]
    // 0x1b1a7c: r0 = _maybeAddKey()
    //     0x1b1a7c: bl              #0x1b1a2c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_maybeAddKey
    // 0x1b1a80: LeaveFrame
    //     0x1b1a80: mov             SP, fp
    //     0x1b1a84: ldp             fp, lr, [SP], #0x10
    // 0x1b1a88: ret
    //     0x1b1a88: ret             
    // 0x1b1a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b1a8c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b1a90: b               #0x1b1a78
  }
  _ readState(/* No info */) {
    // ** addr: 0x1fa90c, size: 0xc0
    // 0x1fa90c: EnterFrame
    //     0x1fa90c: stp             fp, lr, [SP, #-0x10]!
    //     0x1fa910: mov             fp, SP
    // 0x1fa914: AllocStack(0x10)
    //     0x1fa914: sub             SP, SP, #0x10
    // 0x1fa918: SetupParameters(PageStorageBucket this /* r1 => r0, fp-0x8 */)
    //     0x1fa918: mov             x0, x1
    //     0x1fa91c: stur            x1, [fp, #-8]
    // 0x1fa920: CheckStackOverflow
    //     0x1fa920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fa924: cmp             SP, x16
    //     0x1fa928: b.ls            #0x1fa9c0
    // 0x1fa92c: LoadField: r1 = r0->field_7
    //     0x1fa92c: ldur            w1, [x0, #7]
    // 0x1fa930: DecompressPointer r1
    //     0x1fa930: add             x1, x1, HEAP, lsl #32
    // 0x1fa934: cmp             w1, NULL
    // 0x1fa938: b.ne            #0x1fa94c
    // 0x1fa93c: r0 = Null
    //     0x1fa93c: mov             x0, NULL
    // 0x1fa940: LeaveFrame
    //     0x1fa940: mov             SP, fp
    //     0x1fa944: ldp             fp, lr, [SP], #0x10
    // 0x1fa948: ret
    //     0x1fa948: ret             
    // 0x1fa94c: mov             x1, x0
    // 0x1fa950: r0 = _computeIdentifier()
    //     0x1fa950: bl              #0x1b18d0  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_computeIdentifier
    // 0x1fa954: LoadField: r1 = r0->field_7
    //     0x1fa954: ldur            w1, [x0, #7]
    // 0x1fa958: DecompressPointer r1
    //     0x1fa958: add             x1, x1, HEAP, lsl #32
    // 0x1fa95c: LoadField: r2 = r1->field_b
    //     0x1fa95c: ldur            w2, [x1, #0xb]
    // 0x1fa960: cbz             w2, #0x1fa9b0
    // 0x1fa964: ldur            x1, [fp, #-8]
    // 0x1fa968: LoadField: r3 = r1->field_7
    //     0x1fa968: ldur            w3, [x1, #7]
    // 0x1fa96c: DecompressPointer r3
    //     0x1fa96c: add             x3, x3, HEAP, lsl #32
    // 0x1fa970: stur            x3, [fp, #-0x10]
    // 0x1fa974: cmp             w3, NULL
    // 0x1fa978: b.eq            #0x1fa9c8
    // 0x1fa97c: mov             x1, x3
    // 0x1fa980: mov             x2, x0
    // 0x1fa984: r0 = _getValueOrData()
    //     0x1fa984: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1fa988: ldur            x1, [fp, #-0x10]
    // 0x1fa98c: LoadField: r2 = r1->field_f
    //     0x1fa98c: ldur            w2, [x1, #0xf]
    // 0x1fa990: DecompressPointer r2
    //     0x1fa990: add             x2, x2, HEAP, lsl #32
    // 0x1fa994: cmp             w2, w0
    // 0x1fa998: b.ne            #0x1fa9a4
    // 0x1fa99c: r1 = Null
    //     0x1fa99c: mov             x1, NULL
    // 0x1fa9a0: b               #0x1fa9a8
    // 0x1fa9a4: mov             x1, x0
    // 0x1fa9a8: mov             x0, x1
    // 0x1fa9ac: b               #0x1fa9b4
    // 0x1fa9b0: r0 = Null
    //     0x1fa9b0: mov             x0, NULL
    // 0x1fa9b4: LeaveFrame
    //     0x1fa9b4: mov             SP, fp
    //     0x1fa9b8: ldp             fp, lr, [SP], #0x10
    // 0x1fa9bc: ret
    //     0x1fa9bc: ret             
    // 0x1fa9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fa9c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fa9c4: b               #0x1fa92c
    // 0x1fa9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fa9c8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 480, size: 0xc, field offset: 0x8
//   const constructor, 
class _StorageEntryIdentifier extends Object {

  bool isNotEmpty(_StorageEntryIdentifier) {
    // ** addr: 0x1b1874, size: 0x20
    // 0x1b1874: LoadField: r2 = r1->field_7
    //     0x1b1874: ldur            w2, [x1, #7]
    // 0x1b1878: DecompressPointer r2
    //     0x1b1878: add             x2, x2, HEAP, lsl #32
    // 0x1b187c: LoadField: r1 = r2->field_b
    //     0x1b187c: ldur            w1, [x2, #0xb]
    // 0x1b1880: cbnz            w1, #0x1b188c
    // 0x1b1884: r0 = false
    //     0x1b1884: add             x0, NULL, #0x30  ; false
    // 0x1b1888: b               #0x1b1890
    // 0x1b188c: r0 = true
    //     0x1b188c: add             x0, NULL, #0x20  ; true
    // 0x1b1890: ret
    //     0x1b1890: ret             
  }
  bool dyn:get:isNotEmpty(_StorageEntryIdentifier) {
    // ** addr: 0x1b18ac, size: 0x3c
    // 0x1b18ac: ldr             x1, [SP]
    // 0x1b18b0: LoadField: r2 = r1->field_7
    //     0x1b18b0: ldur            w2, [x1, #7]
    // 0x1b18b4: DecompressPointer r2
    //     0x1b18b4: add             x2, x2, HEAP, lsl #32
    // 0x1b18b8: LoadField: r1 = r2->field_b
    //     0x1b18b8: ldur            w1, [x2, #0xb]
    // 0x1b18bc: cbnz            w1, #0x1b18c8
    // 0x1b18c0: r0 = false
    //     0x1b18c0: add             x0, NULL, #0x30  ; false
    // 0x1b18c4: b               #0x1b18cc
    // 0x1b18c8: r0 = true
    //     0x1b18c8: add             x0, NULL, #0x20  ; true
    // 0x1b18cc: ret
    //     0x1b18cc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d0c3c, size: 0xd0
    // 0x2d0c3c: EnterFrame
    //     0x2d0c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d0c40: mov             fp, SP
    // 0x2d0c44: AllocStack(0x18)
    //     0x2d0c44: sub             SP, SP, #0x18
    // 0x2d0c48: CheckStackOverflow
    //     0x2d0c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d0c4c: cmp             SP, x16
    //     0x2d0c50: b.ls            #0x2d0d04
    // 0x2d0c54: ldr             x0, [fp, #0x10]
    // 0x2d0c58: cmp             w0, NULL
    // 0x2d0c5c: b.ne            #0x2d0c70
    // 0x2d0c60: r0 = false
    //     0x2d0c60: add             x0, NULL, #0x30  ; false
    // 0x2d0c64: LeaveFrame
    //     0x2d0c64: mov             SP, fp
    //     0x2d0c68: ldp             fp, lr, [SP], #0x10
    // 0x2d0c6c: ret
    //     0x2d0c6c: ret             
    // 0x2d0c70: str             x0, [SP]
    // 0x2d0c74: r0 = runtimeType()
    //     0x2d0c74: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x2d0c78: r1 = LoadClassIdInstr(r0)
    //     0x2d0c78: ldur            x1, [x0, #-1]
    //     0x2d0c7c: ubfx            x1, x1, #0xc, #0x14
    // 0x2d0c80: r16 = _StorageEntryIdentifier
    //     0x2d0c80: ldr             x16, [PP, #0x6d48]  ; [pp+0x6d48] Type: _StorageEntryIdentifier
    // 0x2d0c84: stp             x16, x0, [SP]
    // 0x2d0c88: mov             x0, x1
    // 0x2d0c8c: mov             lr, x0
    // 0x2d0c90: ldr             lr, [x21, lr, lsl #3]
    // 0x2d0c94: blr             lr
    // 0x2d0c98: tbz             w0, #4, #0x2d0cac
    // 0x2d0c9c: r0 = false
    //     0x2d0c9c: add             x0, NULL, #0x30  ; false
    // 0x2d0ca0: LeaveFrame
    //     0x2d0ca0: mov             SP, fp
    //     0x2d0ca4: ldp             fp, lr, [SP], #0x10
    // 0x2d0ca8: ret
    //     0x2d0ca8: ret             
    // 0x2d0cac: ldr             x0, [fp, #0x10]
    // 0x2d0cb0: r1 = 59
    //     0x2d0cb0: movz            x1, #0x3b
    // 0x2d0cb4: branchIfSmi(r0, 0x2d0cc0)
    //     0x2d0cb4: tbz             w0, #0, #0x2d0cc0
    // 0x2d0cb8: r1 = LoadClassIdInstr(r0)
    //     0x2d0cb8: ldur            x1, [x0, #-1]
    //     0x2d0cbc: ubfx            x1, x1, #0xc, #0x14
    // 0x2d0cc0: cmp             x1, #0x1e0
    // 0x2d0cc4: b.ne            #0x2d0cf4
    // 0x2d0cc8: ldr             x1, [fp, #0x18]
    // 0x2d0ccc: LoadField: r2 = r0->field_7
    //     0x2d0ccc: ldur            w2, [x0, #7]
    // 0x2d0cd0: DecompressPointer r2
    //     0x2d0cd0: add             x2, x2, HEAP, lsl #32
    // 0x2d0cd4: LoadField: r0 = r1->field_7
    //     0x2d0cd4: ldur            w0, [x1, #7]
    // 0x2d0cd8: DecompressPointer r0
    //     0x2d0cd8: add             x0, x0, HEAP, lsl #32
    // 0x2d0cdc: r16 = <PageStorageKey>
    //     0x2d0cdc: ldr             x16, [PP, #0x50f8]  ; [pp+0x50f8] TypeArguments: <PageStorageKey>
    // 0x2d0ce0: stp             x2, x16, [SP, #8]
    // 0x2d0ce4: str             x0, [SP]
    // 0x2d0ce8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d0ce8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d0cec: r0 = listEquals()
    //     0x2d0cec: bl              #0x1a39dc  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x2d0cf0: b               #0x2d0cf8
    // 0x2d0cf4: r0 = false
    //     0x2d0cf4: add             x0, NULL, #0x30  ; false
    // 0x2d0cf8: LeaveFrame
    //     0x2d0cf8: mov             SP, fp
    //     0x2d0cfc: ldp             fp, lr, [SP], #0x10
    // 0x2d0d00: ret
    //     0x2d0d00: ret             
    // 0x2d0d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d0d04: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d0d08: b               #0x2d0c54
  }
}

// class id: 1007, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class PageStorageKey<X0> extends ValueKey<X0> {
}

// class id: 1461, size: 0x14, field offset: 0xc
//   const constructor, 
class PageStorage extends StatelessWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x1b1ab0, size: 0x58
    // 0x1b1ab0: EnterFrame
    //     0x1b1ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x1b1ab4: mov             fp, SP
    // 0x1b1ab8: AllocStack(0x10)
    //     0x1b1ab8: sub             SP, SP, #0x10
    // 0x1b1abc: CheckStackOverflow
    //     0x1b1abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b1ac0: cmp             SP, x16
    //     0x1b1ac4: b.ls            #0x1b1b00
    // 0x1b1ac8: r16 = <PageStorage>
    //     0x1b1ac8: ldr             x16, [PP, #0x5108]  ; [pp+0x5108] TypeArguments: <PageStorage>
    // 0x1b1acc: stp             x1, x16, [SP]
    // 0x1b1ad0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1b1ad0: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1b1ad4: r0 = findAncestorWidgetOfExactType()
    //     0x1b1ad4: bl              #0x1b1b08  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x1b1ad8: cmp             w0, NULL
    // 0x1b1adc: b.ne            #0x1b1ae8
    // 0x1b1ae0: r0 = Null
    //     0x1b1ae0: mov             x0, NULL
    // 0x1b1ae4: b               #0x1b1af4
    // 0x1b1ae8: LoadField: r1 = r0->field_f
    //     0x1b1ae8: ldur            w1, [x0, #0xf]
    // 0x1b1aec: DecompressPointer r1
    //     0x1b1aec: add             x1, x1, HEAP, lsl #32
    // 0x1b1af0: mov             x0, x1
    // 0x1b1af4: LeaveFrame
    //     0x1b1af4: mov             SP, fp
    //     0x1b1af8: ldp             fp, lr, [SP], #0x10
    // 0x1b1afc: ret
    //     0x1b1afc: ret             
    // 0x1b1b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b1b00: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b1b04: b               #0x1b1ac8
  }
}
