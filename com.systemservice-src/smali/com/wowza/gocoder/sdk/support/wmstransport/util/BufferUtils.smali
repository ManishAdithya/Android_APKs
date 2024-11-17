.class public Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final CRC32INIT:[I

.field public static final alphas:[Ljava/lang/String;

.field public static final hexadecimal:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    const-string v0, "0"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    const-string v8, "8"

    const-string v9, "9"

    const-string v10, "a"

    const-string v11, "b"

    const-string v12, "c"

    const-string v13, "d"

    const-string v14, "e"

    const-string v15, "f"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->hexadecimal:[Ljava/lang/String;

    const-string v1, "0"

    const-string v2, "1"

    const-string v3, "2"

    const-string v4, "3"

    const-string v5, "4"

    const-string v6, "5"

    const-string v7, "6"

    const-string v8, "7"

    const-string v9, "8"

    const-string v10, "9"

    const-string v11, "a"

    const-string v12, "b"

    const-string v13, "c"

    const-string v14, "d"

    const-string v15, "e"

    const-string v16, "f"

    const-string v17, "g"

    const-string v18, "h"

    const-string v19, "i"

    const-string v20, "j"

    const-string v21, "k"

    const-string v22, "l"

    const-string v23, "m"

    const-string v24, "n"

    const-string v25, "o"

    const-string v26, "p"

    const-string v27, "q"

    const-string v28, "r"

    const-string v29, "s"

    const-string v30, "t"

    const-string v31, "u"

    const-string v32, "v"

    const-string v33, "w"

    const-string v34, "x"

    const-string v35, "y"

    const-string v36, "z"

    filled-new-array/range {v1 .. v36}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->alphas:[Ljava/lang/String;

    const/16 v0, 0x101

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->CRC32INIT:[I

    return-void

    :array_0
    .array-data 4
        0x0
        -0x48e23efc
        0x6e3b8209
        -0x26d9bcf3
        -0x2389fbed
        0x6b6bc517
        -0x4db279e6
        0x550471e
        -0x4712f7da
        0xff0c922
        -0x292975d1
        0x61cb4b2b
        0x649b0c35    # 2.2881E22f
        -0x2c7932cf
        0xaa08e3c
        -0x4242b0c8
        0x70db114c
        -0x38392fb8
        0x1ee09345
        -0x5602adbf
        -0x5352eaa1
        0x1bb0d45b
        -0x3d6968aa
        0x758b5652
        -0x37c9e696
        0x7f2bd86e
        -0x59f2649d
        0x11105a67
        0x14401d79
        -0x5ca22383
        0x7a7b9f70
        -0x3299a18c    # -2.4155936E8f
        -0x1f49dc68
        0x57abe29c
        -0x71725e6f
        0x39906095
        0x3cc0278b
        -0x74221971
        0x52fba582
        -0x1a199b7a    # -1.3599983E23f
        0x585b2bbe
        -0x10b91546
        0x3660a9b7
        -0x7e82974d
        -0x7bd2d053
        0x3330eea9
        -0x15e9525c
        0x5d0b6ca0
        -0x6f92cd2c
        0x2770f3d0
        -0x1a94f23
        0x494b71d9
        0x4c1b36c7    # 4.0688412E7f
        -0x4f9083d
        0x2220b4ce
        -0x6ac28a36
        0x28803af2
        -0x6062040a
        0x46bbb8fb
        -0xe598601
        -0xb09c11f
        0x43ebffe5    # 471.99918f
        -0x65324318
        0x2dd07dec
        0x77708634
        -0x3f92b8d0
        0x194b043d
        -0x51a93ac7
        -0x54f97dd9
        0x1c1b4323
        -0x3ac2ffd2
        0x7220c12a
        -0x306271ee
        0x78804f16
        -0x5e59f3e5
        0x16bbcd1f
        0x13eb8a01
        -0x5b09b4fb
        0x7dd00808
        -0x353236f4    # -6743174.0f
        0x7ab9778
        -0x4f49a984
        0x69901571
        -0x21722b8b
        -0x24226c95
        0x6cc0526f
        -0x4a19ee9e
        0x2fbd066    # 3.700075E-37f
        -0x40b960a2
        0x85b5e5a
        -0x2e82e2a9
        0x6660dc53
        0x63309b4d
        -0x2bd2a5b7
        0xd0b1944
        -0x45e927c0
        -0x68395a54
        0x20db64a8
        -0x602d85b
        0x4ee0e6a1    # 1.8866054E9f
        0x4bb0a1bf    # 2.3151486E7f
        -0x3529f45
        0x258b23b6
        -0x6d691d4e
        0x2f2bad8a
        -0x67c99372
        0x41102f83
        -0x9f21179
        -0xca25667
        0x4440689d
        -0x6299d470
        0x2a7bea94
        -0x18e24b20
        0x500075e4
        -0x76d9c917    # -2.0007342E-33f
        0x3e3bf7ed
        0x3b6bb0f3
        -0x73898e09
        0x555032fa
        -0x1db20c02
        0x5ff0bcc6
        -0x1712823e
        0x31cb3ecf
        -0x79290035
        -0x7c79472b
        0x349b79d1
        -0x1242c524
        0x5aa0fbd8
        -0x111ff397
        0x59fdcd6d
        -0x7f2471a0
        0x37c64f64
        0x3296087a
        -0x7a743682
        0x5cad8a73
        -0x144fb489
        0x560d044f
        -0x1eef3ab5
        0x38368646
        -0x70d4b8be
        -0x7584ffa4
        0x3d66c158
        -0x1bbf7dab
        0x535d4351
        -0x61c4e2db
        0x2926dc21
        -0xfff60d4
        0x471d5e28
        0x424d1936
        -0xaaf27ce
        0x2c769b3f
        -0x6494a5c5
        0x26d61503
        -0x6e342bf9
        0x48ed970a
        -0xfa9f2
        -0x55feef0
        0x4dbdd014    # 3.980663E8f
        -0x6b646ce7
        0x2386521d
        0xe562ff1
        -0x46b4110b
        0x606dadf8
        -0x288f9304
        -0x2ddfd41e
        0x653deae6
        -0x43e45615
        0xb0668ef
        -0x4944d829
        0x1a6e6d3
        -0x277f5a22
        0x6f9d64da
        0x6acd23c4    # 1.2399935E26f
        -0x222f1d40
        0x4f6a1cd
        -0x4c149f37
        0x7e8d3ebd
        -0x366f0047
        0x10b6bcb4
        -0x58548250
        -0x5d04c552
        0x15e6fbaa
        -0x333f4759
        0x7bdd79a3    # 2.2999294E36f
        -0x399fc965
        0x717df79f
        -0x57a44b6e
        0x1f467596
        0x1a163288
        -0x52f40c74
        0x742db081
        -0x3ccf8e7b
        -0x666f75a3
        0x2e8d4b59
        -0x854f7ac
        0x40b6c950
        0x45e68e4e
        -0xd04b0b6
        0x2bdd0c47
        -0x633f32bd
        0x217d827b
        -0x699fbc81
        0x4f460072
        -0x7a43e8a
        -0x2f47998
        0x4a16476c    # 2462171.0f
        -0x6ccffb9f
        0x242dc565
        -0x16b464ef
        0x5e565a15
        -0x788fe6e8
        0x306dd81c
        0x353d9f02
        -0x7ddfa1fa
        0x5b061d0b
        -0x13e423f1
        0x51a69337
        -0x1944adcd
        0x3f9d113e
        -0x777f2fc6
        -0x722f68dc
        0x3acd5620
        -0x1c14ead3
        0x54f6d429
        0x7926a9c5
        -0x31c4973f
        0x171d2bcc
        -0x5fff1538
        -0x5aaf522a    # -1.8100022E-16f
        0x124d6cd2
        -0x3494d021    # -1.5413215E7f
        0x7c76eedb
        -0x3e345e1d
        0x76d660e7
        -0x500fdc16
        0x18ede2ee
        0x1dbda5f0
        -0x555f9b0c
        0x738627f9
        -0x3b641903
        0x9fdb889
        -0x411f8673
        0x67c63a80
        -0x2f24047c
        -0x2a744366
        0x62967d9e
        -0x444fc16d
        0xcadff97
        -0x4eef4f51
        0x60d71ab
        -0x20d4cd5a
        0x6836f3a2
        0x6d66b4bc
        -0x25848a48
        0x35d36b5
        -0x4bbf084f
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteArrayToInt([B)I
    .locals 2

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static byteArrayToInt([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x0

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static byteArrayToInt([BII)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->byteArrayToInt([BIIZ)I

    move-result p0

    return p0
.end method

.method public static byteArrayToInt([BIIZ)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    if-lez v0, :cond_0

    shl-int/lit8 v1, v1, 0x8

    :cond_0
    if-eqz p3, :cond_1

    add-int/lit8 v2, v0, 0x1

    sub-int v2, p2, v2

    add-int/2addr v2, p1

    aget-byte v2, p0, v2

    goto :goto_1

    :cond_1
    add-int v2, p1, v0

    aget-byte v2, p0, v2

    :goto_1
    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static byteArrayToLong([B)J
    .locals 5

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    or-long/2addr v0, v2

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    const/4 v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    shl-long/2addr v0, v2

    const/4 v3, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    shl-long/2addr v0, v2

    const/4 v3, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    shl-long/2addr v0, v2

    const/4 v3, 0x4

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    shl-long/2addr v0, v2

    const/4 v3, 0x5

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    shl-long/2addr v0, v2

    const/4 v3, 0x6

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    shl-long/2addr v0, v2

    const/4 v2, 0x7

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static byteArrayToLong([BI)J
    .locals 5

    add-int/lit8 v0, p1, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    or-long/2addr v0, v2

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    shl-long/2addr v0, v2

    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    shl-long/2addr v0, v2

    add-int/lit8 v3, p1, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    shl-long/2addr v0, v2

    add-int/lit8 v3, p1, 0x4

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    shl-long/2addr v0, v2

    add-int/lit8 v3, p1, 0x5

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    shl-long/2addr v0, v2

    add-int/lit8 v3, p1, 0x6

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    shl-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static byteArrayToLong([BII)J
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->byteArrayToLong([BIIZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static byteArrayToLong([BIIZ)J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    if-lez v2, :cond_0

    const/16 v3, 0x8

    shl-long/2addr v0, v3

    :cond_0
    if-eqz p3, :cond_1

    add-int/lit8 v3, v2, 0x1

    sub-int v3, p2, v3

    add-int/2addr v3, p1

    aget-byte v3, p0, v3

    goto :goto_1

    :cond_1
    add-int v3, p1, v2

    aget-byte v3, p0, v3

    :goto_1
    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public static byteArrayToShort([B)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->byteArrayToShort([BIIZ)I

    move-result p0

    return p0
.end method

.method public static byteArrayToShort([BI)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->byteArrayToShort([BIIZ)I

    move-result p0

    return p0
.end method

.method public static byteArrayToShort([BII)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->byteArrayToShort([BIIZ)I

    move-result p0

    return p0
.end method

.method public static byteArrayToShort([BIIZ)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    if-lez v0, :cond_0

    shl-int/lit8 v1, v1, 0x8

    int-to-short v1, v1

    :cond_0
    if-eqz p3, :cond_1

    add-int/lit8 v2, v0, 0x1

    sub-int v2, p2, v2

    add-int/2addr v2, p1

    aget-byte v2, p0, v2

    goto :goto_1

    :cond_1
    add-int v2, p1, v0

    aget-byte v2, p0, v2

    :goto_1
    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-short v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static byteArrayToString([B)Ljava/lang/String;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->byteArrayToString([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static byteArrayToString([BII)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/lang/String;

    const-string p1, "UTF-8"

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static byteArrayToString([BIILjava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static decodeHexString(Ljava/lang/String;)[B
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-array v0, v1, [B

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    div-int/lit8 v1, v1, 0x2

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v3, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BufferUtils.decodeHexString: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static doCRC32(I[BII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, v0, p2

    aget-byte v1, p1, v1

    xor-int/2addr v1, p0

    and-int/lit16 v1, v1, 0xff

    sget-object v2, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->CRC32INIT:[I

    aget v1, v2, v1

    shr-int/lit8 p0, p0, 0x8

    const v2, 0xffffff

    and-int/2addr p0, v2

    xor-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static encodeHexString([B)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    and-int/lit8 v2, v2, 0xf

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->hexadecimal:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->hexadecimal:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static encodeHexString([BII)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, p1, v1

    aget-byte v3, p0, v2

    and-int/lit8 v3, v3, 0xf

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->hexadecimal:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->hexadecimal:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getUnsignedShort(Ljava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->byteArrayToInt([BII)I

    move-result p0

    return p0
.end method

.method public static indexOf([B[B)I
    .locals 10

    const/4 v0, -0x1

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eqz v1, :cond_5

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    aget-byte v4, p1, v3

    sub-int/2addr v1, v2

    :goto_0
    if-gt v3, v1, :cond_5

    aget-byte v5, p0, v3

    const/4 v6, 0x1

    if-eq v5, v4, :cond_2

    :goto_1
    add-int/2addr v3, v6

    if-gt v3, v1, :cond_2

    aget-byte v5, p0, v3

    if-eq v5, v4, :cond_2

    goto :goto_1

    :cond_2
    if-gt v3, v1, :cond_4

    add-int/lit8 v5, v3, 0x1

    add-int v7, v5, v2

    sub-int/2addr v7, v6

    :goto_2
    if-ge v5, v7, :cond_3

    aget-byte v8, p0, v5

    aget-byte v9, p1, v6

    if-ne v8, v9, :cond_3

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    if-ne v5, v7, :cond_4

    return v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return v0
.end method

.method public static indexOfDifferent([B[B)I
    .locals 5

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static intToByteArray(I[BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->intToByteArray(I[BIIZ)V

    return-void
.end method

.method public static intToByteArray(I[BIIZ)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_1

    if-eqz p4, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    sub-int v1, p3, v1

    :goto_1
    add-int/2addr v1, p2

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    shr-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static intToByteArray(I)[B
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->intToByteArray(II)[B

    move-result-object p0

    return-object p0
.end method

.method public static intToByteArray(II)[B
    .locals 4

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_1

    sub-int v2, p1, v1

    add-int/lit8 v2, v2, -0x1

    and-int/lit16 v3, p0, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    shr-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static longToByteArray(J[BII)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_0

    sub-int v2, p4, v0

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v2, p3

    const-wide/16 v3, 0xff

    and-long/2addr v3, p0

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p2, v2

    shr-long/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static longToByteArray(J[BIIZ)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_1

    if-eqz p5, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    sub-int v2, p4, v2

    :goto_1
    add-int/2addr v2, p3

    const-wide/16 v3, 0xff

    and-long/2addr v3, p0

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p2, v2

    shr-long/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static longToByteArray(J)[B
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->longToByteArray(JI)[B

    move-result-object p0

    return-object p0
.end method

.method public static longToByteArray(JI)[B
    .locals 6

    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v1, v3, :cond_1

    sub-int v3, p2, v1

    add-int/lit8 v3, v3, -0x1

    const-wide/16 v4, 0xff

    and-long/2addr v4, p0

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v3

    shr-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static startsWith([B[B)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    array-length v2, p0

    array-length v3, p1

    if-nez v3, :cond_2

    return v0

    :cond_2
    if-nez v2, :cond_3

    return v1

    :cond_3
    if-le v3, v2, :cond_4

    return v1

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    aget-byte v4, p0, v2

    aget-byte v5, p1, v2

    if-eq v4, v5, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method
