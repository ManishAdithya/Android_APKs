.class public abstract Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/IMediaCodecInfo;


# instance fields
.field protected codecConfig:[B

.field protected codecId:I

.field protected type:I

.field protected version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->version:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->type:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->codecId:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->codecConfig:[B

    return-void
.end method


# virtual methods
.method public deepCopy(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;)V
    .locals 3

    iget v0, p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->type:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->type:I

    iget v0, p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->codecId:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->codecId:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->codecConfig:[B

    iget-object v0, p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->codecConfig:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->codecConfig:[B

    iget-object p1, p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->codecConfig:[B

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->codecConfig:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public deserialize([BII)I
    .locals 2

    aget-byte p3, p1, p2

    iput p3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->version:I

    add-int/lit8 p2, p2, 0x1

    const/4 p3, 0x4

    invoke-static {p1, p2, p3}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->byteArrayToInt([BII)I

    move-result v0

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->type:I

    add-int/2addr p2, p3

    invoke-static {p1, p2, p3}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->byteArrayToInt([BII)I

    move-result v0

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->codecId:I

    add-int/2addr p2, p3

    const/4 p3, 0x3

    invoke-static {p1, p2, p3}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->byteArrayToInt([BII)I

    move-result v0

    add-int/2addr p2, p3

    if-lez v0, :cond_0

    new-array p3, v0, [B

    iput-object p3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->codecConfig:[B

    iget-object p3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->codecConfig:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    :cond_0
    return p2
.end method

.method public equals(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->type:I

    iget v2, p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->type:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->codecId:I

    iget v2, p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->codecId:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->codecConfig:[B

    iget-object p1, p1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->codecConfig:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getCodecConfig()[B
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->codecConfig:[B

    return-object v0
.end method

.method public getCodecId()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->codecId:I

    return v0
.end method

.method public getSerializeSize()I
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->codecConfig:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x9

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->type:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->codecId:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->codecConfig:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public isAudio()Z
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->type:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideo()Z
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->type:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public serialize([BI)I
    .locals 3

    const/4 v0, 0x2

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->type:I

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->intToByteArray(I[BII)V

    add-int/2addr p2, v1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->codecId:I

    invoke-static {v0, p1, p2, v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->intToByteArray(I[BII)V

    add-int/2addr p2, v1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->codecConfig:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0, p1, p2, v2}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->intToByteArray(I[BII)V

    add-int/2addr p2, v2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->codecConfig:[B

    array-length v2, v0

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->codecConfig:[B

    array-length p1, p1

    add-int/2addr p2, p1

    goto :goto_0

    :cond_0
    invoke-static {v1, p1, p2, v2}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->intToByteArray(I[BII)V

    add-int/2addr p2, v2

    :goto_0
    return p2
.end method

.method public setCodecConfig([B)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->codecConfig:[B

    return-void
.end method

.method public setCodecId(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->codecId:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/media/model/MediaCodecInfoBase;->type:I

    return-void
.end method

.method public toCodecsStr()Ljava/lang/String;
    .locals 1

    const-string v0, "unknown"

    return-object v0
.end method
