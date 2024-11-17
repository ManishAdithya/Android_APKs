.class public abstract Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AMF_LEVEL0:B = 0x0t

.field public static final AMF_LEVEL3:B = 0x3t

.field public static final DATA_TYPE_AMF3:B = 0x11t

.field public static final DATA_TYPE_AMF3_ARRAY:B = 0x9t

.field public static final DATA_TYPE_AMF3_BOOLEAN_FALSE:B = 0x2t

.field public static final DATA_TYPE_AMF3_BOOLEAN_TRUE:B = 0x3t

.field public static final DATA_TYPE_AMF3_BYTEARRAY:B = 0xct

.field public static final DATA_TYPE_AMF3_DATE:B = 0x8t

.field public static final DATA_TYPE_AMF3_INTEGER:B = 0x4t

.field public static final DATA_TYPE_AMF3_NULL:B = 0x1t

.field public static final DATA_TYPE_AMF3_NUMBER:B = 0x5t

.field public static final DATA_TYPE_AMF3_OBJECT:B = 0xat

.field public static final DATA_TYPE_AMF3_STRING:B = 0x6t

.field public static final DATA_TYPE_AMF3_UNDEFINED:B = 0x0t

.field public static final DATA_TYPE_AMF3_XML_LEGACY:B = 0x7t

.field public static final DATA_TYPE_AMF3_XML_TOP:B = 0xbt

.field public static final DATA_TYPE_ARRAY:B = 0xat

.field public static final DATA_TYPE_AS_OBJECT:B = 0xdt

.field public static final DATA_TYPE_BOOLEAN:B = 0x1t

.field public static final DATA_TYPE_BYTEARRAY:B = 0x21t

.field public static final DATA_TYPE_CUSTOM_CLASS:B = 0x10t

.field public static final DATA_TYPE_DATE:B = 0xbt

.field public static final DATA_TYPE_INTEGER:B = 0x20t

.field public static final DATA_TYPE_LONG_STRING:B = 0xct

.field public static final DATA_TYPE_MIXED_ARRAY:B = 0x8t

.field public static final DATA_TYPE_MOVIE_CLIP:B = 0x4t

.field public static final DATA_TYPE_NULL:B = 0x5t

.field public static final DATA_TYPE_NUMBER:B = 0x0t

.field public static final DATA_TYPE_OBJECT:B = 0x3t

.field public static final DATA_TYPE_OBJECT_END:B = 0x9t

.field public static final DATA_TYPE_RECORDSET:B = 0xet

.field public static final DATA_TYPE_REFERENCE_OBJECT:B = 0x7t

.field public static final DATA_TYPE_STRING:B = 0x2t

.field public static final DATA_TYPE_UNDEFINED:B = 0x6t

.field public static final DATA_TYPE_UNKNOWN:B = -0x1t

.field public static final DATA_TYPE_XML:B = 0xft

.field public static final DATA_TYPE_XML_TOP:B = 0x22t

.field public static final MILLS_PER_HOUR:I = 0xea60

.field public static final TAG:Ljava/lang/String; = "AMFData"


# instance fields
.field protected type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->type:I

    return-void
.end method

.method public static createContextDeserialize()Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;
    .locals 2

    new-instance v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;-><init>(I)V

    return-object v0
.end method

.method public static createContextDeserialize(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;
    .locals 1

    new-instance v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;

    invoke-direct {v0, p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;-><init>(I)V

    return-object v0
.end method

.method public static createContextSerialize()Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;
    .locals 2

    new-instance v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;-><init>(I)V

    return-object v0
.end method

.method public static createContextSerialize(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;
    .locals 1

    new-instance v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;

    invoke-direct {v0, p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;-><init>(I)V

    return-object v0
.end method

.method public static deserializeInnerObject(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;
    .locals 5

    :goto_0
    invoke-static {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->peekByte(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->skipByte(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1, v2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;->setObjectEncoding(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;->isAMF0()Z

    move-result v1

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->skipByte(Ljava/nio/ByteBuffer;)I

    new-instance v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataMixedArray;

    invoke-direct {v0, p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataMixedArray;-><init>(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->skipByte(Ljava/nio/ByteBuffer;)I

    invoke-static {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->getReference(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->skipByte(Ljava/nio/ByteBuffer;)I

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->getUnsignedShort(Ljava/nio/ByteBuffer;)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;

    invoke-direct {v0, p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;-><init>(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)V

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->setClassName(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->skipByte(Ljava/nio/ByteBuffer;)I

    new-instance v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataArray;

    invoke-direct {v0, p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataArray;-><init>(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)V

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->skipByte(Ljava/nio/ByteBuffer;)I

    new-instance v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;

    invoke-direct {v0, p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;-><init>(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)V

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    if-eq v0, v3, :cond_8

    const/16 v1, 0xc

    if-eq v0, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->skipByte(Ljava/nio/ByteBuffer;)I

    invoke-static {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->getReference(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    move-result-object v4

    if-nez v4, :cond_a

    new-instance v4, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;

    invoke-direct {v4, p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;-><init>(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)V

    goto :goto_2

    :cond_8
    invoke-static {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->skipByte(Ljava/nio/ByteBuffer;)I

    invoke-static {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->getReference(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    move-result-object v4

    if-nez v4, :cond_a

    new-instance v4, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;

    invoke-direct {v4, p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;-><init>(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)V

    goto :goto_2

    :cond_9
    invoke-static {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->skipByte(Ljava/nio/ByteBuffer;)I

    invoke-static {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->getReference(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    move-result-object v4

    if-nez v4, :cond_a

    new-instance v4, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataMixedArray;

    invoke-direct {v4, p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataMixedArray;-><init>(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)V

    :cond_a
    :goto_2
    if-nez v4, :cond_b

    new-instance v4, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;

    invoke-direct {v4, p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;-><init>(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)V

    :cond_b
    return-object v4
.end method

.method public static getReference(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;->isAMF0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->getUnsignedShort(Ljava/nio/ByteBuffer;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;->getObject(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    move-object v0, p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMF3Utils;->deserializeInt(Ljava/nio/ByteBuffer;)I

    move-result p0

    and-int/lit8 v1, p0, 0x1

    if-nez v1, :cond_1

    shr-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;->getObject(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;->setIntData(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public static isAMF3Start(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;->isAMF3()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x11

    invoke-static {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->testNextByte(Ljava/nio/ByteBuffer;I)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static isArrayStart(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;->isAMF3()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->testNextByte(Ljava/nio/ByteBuffer;I)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static isByteArrayStart(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;->isAMF0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    invoke-static {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->testNextByte(Ljava/nio/ByteBuffer;I)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static isMixedArrayStart(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;->isAMF3()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->testNextByte(Ljava/nio/ByteBuffer;I)Z

    move-result p0

    return p0
.end method

.method public static isObjEnd(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;->isAMF3()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    invoke-static {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->testNextByte(Ljava/nio/ByteBuffer;I)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static isObjStart(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;->isAMF3()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    invoke-static {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->testNextByte(Ljava/nio/ByteBuffer;I)Z

    move-result p0

    return p0
.end method

.method public static peekByte(Ljava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method public static skipByte(Ljava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method public static testNextByte(Ljava/nio/ByteBuffer;I)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method public static triggerAMF3Switch(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;)Z
    .locals 2

    instance-of v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataMixedArray;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of p0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataArray;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public abstract deserialize(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract deserialize(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)V
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->type:I

    return v0
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public abstract serialize(Ljava/io/DataOutputStream;)V
.end method

.method public abstract serialize(Ljava/io/DataOutputStream;I)V
.end method

.method public abstract serialize(Ljava/io/DataOutputStream;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;)V
.end method

.method public abstract serialize()[B
.end method

.method public abstract serialize(I)[B
.end method

.method public abstract serialize(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;)[B
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->type:I

    return-void
.end method
