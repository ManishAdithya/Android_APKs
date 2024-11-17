.class public Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "AMFPacket"


# instance fields
.field private absTimecode:J

.field private dataA:[B

.field private dataB:Ljava/nio/ByteBuffer;

.field private dataLoc:I

.field private seq:J

.field private size:I

.field private src:I

.field private timecode:J

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->size:I

    const/16 v1, 0x14

    iput v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->type:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->src:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->timecode:J

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->absTimecode:J

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->seq:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataA:[B

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataB:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataLoc:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->size:I

    const/16 v1, 0x14

    iput v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->type:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->src:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->timecode:J

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->absTimecode:J

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->seq:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataA:[B

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataB:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataLoc:I

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->type:I

    iput p2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->src:I

    iput p3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->size:I

    new-array p1, p3, [B

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataA:[B

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataLoc:I

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->size:I

    const/16 v1, 0x14

    iput v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->type:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->src:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->timecode:J

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->absTimecode:J

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->seq:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataA:[B

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataB:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataLoc:I

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->type:I

    iput p2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->src:I

    array-length p1, p3

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->size:I

    iput-object p3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataA:[B

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataLoc:I

    return-void
.end method

.method public static calcTotalPacketSize(IIIIZ)I
    .locals 7

    const/4 v0, 0x2

    const/16 v1, 0x40

    const/16 v2, 0xff

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le p3, v2, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    if-lt p3, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    add-int/2addr p1, v5

    const/4 v5, 0x4

    if-eqz p4, :cond_2

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    add-int/2addr p1, v6

    if-le p3, v2, :cond_3

    goto :goto_2

    :cond_3
    if-lt p3, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v0, v3

    if-eqz p4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    add-int/2addr v0, v5

    div-int p3, p0, p2

    rem-int p2, p0, p2

    if-lez p2, :cond_6

    const/4 v4, 0x1

    :cond_6
    add-int/2addr p3, v4

    sub-int/2addr p3, v3

    mul-int v0, v0, p3

    add-int/2addr p1, v0

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public addData([BII)I
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataA:[B

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataLoc:I

    if-lez p3, :cond_0

    :try_start_0
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataLoc:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataLoc:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    iget p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->size:I

    iget p2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataLoc:I

    sub-int/2addr p1, p2

    return p1

    :cond_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataB:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataLoc:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataLoc:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public addDataEx([BIII)I
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataA:[B

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataLoc:I

    if-lez p4, :cond_0

    :try_start_0
    invoke-static {p1, p2, v0, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataLoc:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataLoc:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->size:I

    iget p2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataLoc:I

    sub-int/2addr p1, p2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public clone()Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->clone(Z)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;

    move-result-object v0

    return-object v0
.end method

.method public clone(Z)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;
    .locals 4

    new-instance v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;-><init>()V

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->size:I

    iput v1, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->size:I

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->type:I

    iput v1, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->type:I

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->src:I

    iput v1, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->src:I

    iget-wide v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->timecode:J

    iput-wide v1, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->timecode:J

    iget-wide v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->absTimecode:J

    iput-wide v1, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->absTimecode:J

    iget-wide v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->seq:J

    iput-wide v1, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->seq:J

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataA:[B

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length p1, p1

    new-array p1, p1, [B

    iput-object p1, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataA:[B

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataA:[B

    iget-object v2, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataA:[B

    array-length v3, v2

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataB:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    array-length v2, p1

    new-array v2, v2, [B

    if-eqz p1, :cond_2

    array-length v3, v2

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataA:[B

    iput-object p1, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataA:[B

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataB:Ljava/nio/ByteBuffer;

    :goto_0
    iput-object p1, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataB:Ljava/nio/ByteBuffer;

    :cond_2
    iget p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataLoc:I

    iput p1, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataLoc:I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->clone()Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;

    move-result-object v0

    return-object v0
.end method

.method public getAbsTimecode()J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->absTimecode:J

    return-wide v0
.end method

.method public getData()[B
    .locals 4

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataA:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataB:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataB:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v1, v0, [B

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataB:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataB:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataB:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataB:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    return-object v1
.end method

.method public getDataBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataA:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataB:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFirstByte()I
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->size:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataA:[B

    if-eqz v0, :cond_0

    aget-byte v0, v0, v1

    :goto_0
    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataB:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getMissing()I
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataA:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataB:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->size:I

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->size:I

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataLoc:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getSecondByte()I
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->size:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataA:[B

    if-eqz v0, :cond_0

    aget-byte v0, v0, v1

    :goto_0
    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataB:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getSeq()J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->seq:J

    return-wide v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->size:I

    return v0
.end method

.method public getSrc()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->src:I

    return v0
.end method

.method public getTimecode()J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->timecode:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->type:I

    return v0
.end method

.method public isAudio()Z
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->type:I

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

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->type:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAbsTimecode(J)V
    .locals 0

    iput-wide p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->absTimecode:J

    return-void
.end method

.method public setDataBuffer(Ljava/nio/ByteBuffer;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->size:I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataA:[B

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataB:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setDataBuffer([B)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->size:I

    :cond_0
    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataA:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataB:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setSeq(J)V
    .locals 0

    iput-wide p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->seq:J

    return-void
.end method

.method public setSize(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->size:I

    return-void
.end method

.method public setSrc(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->src:I

    return-void
.end method

.method public setTimecode(J)V
    .locals 0

    iput-wide p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->timecode:J

    return-void
.end method

.method public setTimecodes(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->timecode:J

    iput-wide p3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->absTimecode:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "{AMFPacket:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->type:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " src: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->src:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " seq: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->seq:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " absTimecode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->absTimecode:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " timecode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->timecode:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public truncatePacket(I)V
    .locals 3

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->size:I

    new-array p1, p1, [B

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataA:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, p1

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataA:[B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataB:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v2, p1

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFPacket;->dataB:Ljava/nio/ByteBuffer;

    :cond_2
    :goto_0
    return-void
.end method
