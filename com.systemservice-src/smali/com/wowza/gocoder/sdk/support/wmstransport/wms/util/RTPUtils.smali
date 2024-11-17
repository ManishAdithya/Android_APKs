.class public Lcom/wowza/gocoder/sdk/support/wmstransport/wms/util/RTPUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatH264CodecConfig([BLjava/util/List;[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "[B>;[B)[B"
        }
    .end annotation

    array-length v0, p0

    const/16 v1, 0x8

    add-int/2addr v0, v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    goto :goto_0

    :cond_0
    new-array v0, v0, [B

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    const/4 v4, 0x3

    if-eqz p2, :cond_1

    array-length v6, p2

    if-lt v6, v4, :cond_1

    aget-byte v6, p2, v3

    aput-byte v6, v0, v2

    aget-byte v6, p2, v2

    aput-byte v6, v0, v5

    aget-byte p2, p2, v5

    aput-byte p2, v0, v4

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    aget-byte p2, p0, v2

    aput-byte p2, v0, v2

    aget-byte p2, p0, v5

    aput-byte p2, v0, v5

    aget-byte p2, p0, v4

    aput-byte p2, v0, v4

    :cond_2
    const/4 p2, 0x4

    const/4 v2, -0x1

    aput-byte v2, v0, p2

    const/4 p2, 0x5

    const/16 v2, -0x1f

    aput-byte v2, v0, p2

    const/4 p2, 0x6

    array-length v2, p0

    shr-int/2addr v2, v1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, p2

    const/4 p2, 0x7

    array-length v2, p0

    shr-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, p2

    array-length p2, p0

    invoke-static {p0, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p0

    add-int/2addr p2, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    array-length p0, p0

    add-int/lit8 p0, p0, 0x9

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    add-int/lit8 v2, p0, 0x0

    array-length v4, p2

    shr-int/2addr v4, v1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, p0, 0x1

    array-length v4, p2

    shr-int/2addr v4, v3

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, p0, 0x2

    array-length v4, p2

    invoke-static {p2, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    add-int/2addr p2, v5

    add-int/2addr p0, p2

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static formatH264CodecConfigPacket([BLjava/util/List;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "[B>;[B)[B"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/util/RTPUtils;->formatH264CodecConfig([BLjava/util/List;[B)[B

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p1, p0

    const/4 p2, 0x5

    add-int/2addr p1, p2

    new-array p1, p1, [B

    const/16 v0, 0x17

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p1, v1

    const/4 v0, 0x1

    aput-byte v0, p1, v0

    const/4 v0, 0x2

    aput-byte v1, p1, v0

    const/4 v0, 0x3

    aput-byte v1, p1, v0

    const/4 v0, 0x4

    aput-byte v1, p1, v0

    array-length v0, p0

    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
