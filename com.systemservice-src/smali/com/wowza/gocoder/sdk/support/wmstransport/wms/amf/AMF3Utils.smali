.class public Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMF3Utils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "AMF3Utils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deserializeDate(Ljava/nio/ByteBuffer;)Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    double-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/util/Date;->setTime(J)V

    return-object p0
.end method

.method public static deserializeInt(Ljava/nio/ByteBuffer;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_3

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    if-ge v1, v4, :cond_1

    shl-int/lit8 v2, v2, 0x7

    and-int/lit16 v4, v3, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    goto :goto_2

    :cond_1
    shl-int/lit8 v2, v2, 0x8

    const/4 v4, 0x0

    :goto_2
    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_3
    :goto_3
    const/high16 p0, 0x10000000

    and-int v0, v2, p0

    if-ne v0, p0, :cond_4

    const/high16 p0, -0x10000000

    or-int/2addr p0, v2

    move v2, p0

    :cond_4
    :goto_4
    return v2
.end method

.method public static deserializeString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMF3Utils;->deserializeInt(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMF3Utils;->deserializeString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static deserializeString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 11

    if-lez p1, :cond_7

    new-array v0, p1, [B

    new-array v1, p1, [C

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge p0, p1, :cond_1

    aget-byte v4, v0, p0

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x7f

    if-le v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v1, v3

    move v3, v5

    goto :goto_0

    :cond_1
    :goto_1
    if-ge p0, p1, :cond_6

    aget-byte v4, v0, p0

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, v4, 0x4

    const-string v6, "malformed input: partial character at end"

    const/16 v7, 0x80

    const-string v8, "malformed input around byte "

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/io/UTFDataFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    add-int/lit8 p0, p0, 0x3

    if-gt p0, p1, :cond_3

    add-int/lit8 v5, p0, -0x2

    aget-byte v5, v0, v5

    add-int/lit8 v6, p0, -0x1

    aget-byte v9, v0, v6

    and-int/lit16 v10, v5, 0xc0

    if-ne v10, v7, :cond_2

    and-int/lit16 v10, v9, 0xc0

    if-ne v10, v7, :cond_2

    add-int/lit8 v6, v3, 0x1

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0xc

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v4, v5

    and-int/lit8 v5, v9, 0x3f

    shl-int/2addr v5, v2

    or-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/io/UTFDataFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/UTFDataFormatException;

    invoke-direct {p0, v6}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    add-int/lit8 p0, p0, 0x2

    if-gt p0, p1, :cond_5

    add-int/lit8 v5, p0, -0x1

    aget-byte v5, v0, v5

    and-int/lit16 v6, v5, 0xc0

    if-ne v6, v7, :cond_4

    add-int/lit8 v6, v3, 0x1

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    :goto_2
    move v3, v6

    goto/16 :goto_1

    :cond_4
    new-instance p1, Ljava/io/UTFDataFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/io/UTFDataFormatException;

    invoke-direct {p0, v6}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v1, v3

    move v3, v5

    goto/16 :goto_1

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_7
    const-string p0, ""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static deserializeString(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMF3Utils;->deserializeInt(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    shr-int/lit8 p0, v0, 0x1

    invoke-virtual {p1, p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    shr-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    invoke-static {p0, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMF3Utils;->deserializeString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;->addString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static serializeDate(Ljava/io/DataOutputStream;Ljava/util/Date;)I
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 p0, 0x9

    return p0
.end method

.method public static serializeInt(Ljava/io/DataOutputStream;I)I
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0, v3}, Ljava/io/DataOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_0
    if-lez p1, :cond_4

    const/high16 v5, -0x200000

    and-int/2addr v5, p1

    if-eqz v5, :cond_1

    :try_start_1
    new-array v5, v1, [B

    shr-int/lit8 v6, p1, 0x16

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    aget-byte v6, v5, v3

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    shr-int/lit8 v3, p1, 0xf

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v5, v4

    aget-byte v3, v5, v4

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v5, v4

    shr-int/lit8 v3, p1, 0x8

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    aget-byte v3, v5, v2

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v0

    :goto_0
    invoke-virtual {p0, v5}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_3

    :cond_1
    and-int/lit16 v1, p1, -0x4000

    if-eqz v1, :cond_2

    :try_start_2
    new-array v1, v0, [B

    shr-int/lit8 v5, p1, 0xe

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    aget-byte v5, v1, v3

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    shr-int/lit8 v3, p1, 0x7

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    aget-byte v3, v1, v4

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x3

    goto :goto_3

    :catch_1
    move-exception p0

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_3

    shr-int/lit8 v0, p1, 0x7

    int-to-byte v0, v0

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    :try_start_3
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v1, 0x2

    goto :goto_3

    :catch_2
    move-exception p0

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    and-int/lit8 p1, p1, 0x7f

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :cond_4
    if-gez p1, :cond_5

    :try_start_5
    new-array v5, v1, [B

    shr-int/lit8 v6, p1, 0x16

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    aget-byte v6, v5, v3

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    shr-int/lit8 v3, p1, 0xf

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v5, v4

    aget-byte v3, v5, v4

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v5, v4

    shr-int/lit8 v3, p1, 0x8

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    aget-byte v3, v5, v2

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    return v1
.end method

.method public static serializeString(Ljava/io/DataOutputStream;Ljava/lang/String;)I
    .locals 13

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x7ff

    const/16 v5, 0x7f

    const/4 v6, 0x1

    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_0

    if-gt v7, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    if-le v7, v4, :cond_1

    add-int/lit8 v3, v3, 0x3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xffff

    if-gt v3, v2, :cond_8

    new-array v2, v3, [B

    shl-int/lit8 v7, v3, 0x1

    add-int/2addr v7, v6

    invoke-static {p0, v7}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMF3Utils;->serializeInt(Ljava/io/DataOutputStream;I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v0, :cond_4

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_4

    if-le v10, v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v9, 0x1

    int-to-byte v10, v10

    aput-byte v10, v2, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_2

    :cond_4
    :goto_3
    if-ge v8, v0, :cond_7

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_5

    if-gt v10, v5, :cond_5

    add-int/lit8 v11, v9, 0x1

    int-to-byte v10, v10

    aput-byte v10, v2, v9

    goto :goto_4

    :cond_5
    if-le v10, v4, :cond_6

    add-int/lit8 v11, v9, 0x1

    shr-int/lit8 v12, v10, 0xc

    and-int/lit8 v12, v12, 0xf

    or-int/lit16 v12, v12, 0xe0

    int-to-byte v12, v12

    aput-byte v12, v2, v9

    add-int/lit8 v9, v11, 0x1

    shr-int/lit8 v12, v10, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/lit16 v12, v12, 0x80

    int-to-byte v12, v12

    aput-byte v12, v2, v11

    add-int/lit8 v11, v9, 0x1

    shr-int/lit8 v10, v10, 0x0

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v2, v9

    :goto_4
    move v9, v11

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v9, 0x1

    shr-int/lit8 v12, v10, 0x6

    and-int/lit8 v12, v12, 0x1f

    or-int/lit16 v12, v12, 0xc0

    int-to-byte v12, v12

    aput-byte v12, v2, v9

    add-int/lit8 v9, v11, 0x1

    shr-int/lit8 v10, v10, 0x0

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v2, v11

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v2, v1, v3}, Ljava/io/DataOutputStream;->write([BII)V

    add-int/2addr v3, v7

    return v3

    :cond_8
    new-instance p0, Ljava/io/UTFDataFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "encoded string too long: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static serializeStringNoLength(Ljava/io/DataOutputStream;Ljava/lang/String;)I
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x7ff

    const/16 v5, 0x7f

    const/4 v6, 0x1

    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_0

    if-gt v7, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    if-le v7, v4, :cond_1

    add-int/lit8 v3, v3, 0x3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xffff

    if-gt v3, v2, :cond_8

    new-array v2, v3, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v0, :cond_4

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_4

    if-le v9, v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v8, 0x1

    int-to-byte v9, v9

    aput-byte v9, v2, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_2

    :cond_4
    :goto_3
    if-ge v7, v0, :cond_7

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_5

    if-gt v9, v5, :cond_5

    add-int/lit8 v10, v8, 0x1

    int-to-byte v9, v9

    aput-byte v9, v2, v8

    goto :goto_4

    :cond_5
    if-le v9, v4, :cond_6

    add-int/lit8 v10, v8, 0x1

    shr-int/lit8 v11, v9, 0xc

    and-int/lit8 v11, v11, 0xf

    or-int/lit16 v11, v11, 0xe0

    int-to-byte v11, v11

    aput-byte v11, v2, v8

    add-int/lit8 v8, v10, 0x1

    shr-int/lit8 v11, v9, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    aput-byte v11, v2, v10

    add-int/lit8 v10, v8, 0x1

    shr-int/lit8 v9, v9, 0x0

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v2, v8

    :goto_4
    move v8, v10

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v8, 0x1

    shr-int/lit8 v11, v9, 0x6

    and-int/lit8 v11, v11, 0x1f

    or-int/lit16 v11, v11, 0xc0

    int-to-byte v11, v11

    aput-byte v11, v2, v8

    add-int/lit8 v8, v10, 0x1

    shr-int/lit8 v9, v9, 0x0

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v2, v10

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v2, v1, v3}, Ljava/io/DataOutputStream;->write([BII)V

    return v3

    :cond_8
    new-instance p0, Ljava/io/UTFDataFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "encoded string too long: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static serializeZeroLengthString(Ljava/io/DataOutputStream;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMF3Utils;->serializeInt(Ljava/io/DataOutputStream;I)I

    return-void
.end method
