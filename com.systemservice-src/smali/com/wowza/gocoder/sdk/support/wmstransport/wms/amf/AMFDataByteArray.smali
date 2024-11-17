.class public Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;
.super Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "AMFDataByteArray"


# instance fields
.field data:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->data:[B

    const/16 v0, 0x21

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->data:[B

    const/16 v0, 0x21

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->type:I

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->deserialize(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)V
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->data:[B

    const/16 v0, 0x21

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->type:I

    invoke-virtual {p0, p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->deserialize(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->data:[B

    const/16 v0, 0x21

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->type:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->deserialize(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->data:[B

    const/16 v0, 0x21

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->type:I

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->deserialize(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static wrap(Ljava/nio/ByteBuffer;)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;
    .locals 3

    new-instance v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iput-object v1, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->data:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->data:[B

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->data:[B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->data:[B

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return-object v0
.end method

.method public static wrap([B)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;
    .locals 1

    new-instance v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;-><init>()V

    iput-object p0, v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->data:[B

    return-object v0
.end method


# virtual methods
.method public compress()I
    .locals 5

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Ljava/util/zip/Deflater;

    invoke-direct {v1}, Ljava/util/zip/Deflater;-><init>()V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/util/zip/Deflater;->setLevel(I)V

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->data:[B

    invoke-virtual {v1, v2}, Ljava/util/zip/Deflater;->setInput([B)V

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finished()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->data:[B

    :cond_1
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->size()I

    move-result v0

    return v0
.end method

.method public decompress()I
    .locals 5

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->data:[B

    invoke-virtual {v1, v2}, Ljava/util/zip/Inflater;->setInput([B)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->data:[B

    :cond_1
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->size()I

    move-result v0

    return v0
.end method

.method public deserialize(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->createContextDeserialize()Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->deserialize(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)V

    return-void
.end method

.method public deserialize(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)V
    .locals 1

    :try_start_0
    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;->isAMF0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;->isIntData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;->clearIntData()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMF3Utils;->deserializeInt(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_0
    shr-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->data:[B

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->data:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;->addObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->data:[B

    return-object v0
.end method

.method public serialize(Ljava/io/DataOutputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->createContextSerialize(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->serialize(Ljava/io/DataOutputStream;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;)V

    return-void
.end method

.method public serialize(Ljava/io/DataOutputStream;I)V
    .locals 0

    invoke-static {p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->createContextSerialize(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->serialize(Ljava/io/DataOutputStream;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;)V

    return-void
.end method

.method public serialize(Ljava/io/DataOutputStream;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;)V
    .locals 5

    :try_start_0
    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;->isAMF0()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {p2, p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;->getObjectReference(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    shl-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMF3Utils;->serializeInt(Ljava/io/DataOutputStream;I)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->size()I

    move-result p2

    shl-int/lit8 p2, p2, 0x1

    or-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMF3Utils;->serializeInt(Ljava/io/DataOutputStream;I)I

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->size()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->data:[B

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->size()I

    move-result v0

    new-instance v1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;

    invoke-direct {v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;-><init>()V

    const-string v2, "endian"

    new-instance v3, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;

    const-string v4, "bigEndian"

    invoke-direct {v3, v4}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->put(Ljava/lang/String;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;)V

    const-string v2, "length"

    new-instance v3, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;

    invoke-direct {v3, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->put(Ljava/lang/String;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;)V

    const-string v2, "position"

    new-instance v3, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;

    invoke-direct {v3, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->put(Ljava/lang/String;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;)V

    const-string v0, "objectEncoding"

    new-instance v2, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataItem;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->put(Ljava/lang/String;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;)V

    invoke-virtual {v1, p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->serialize(Ljava/io/DataOutputStream;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public serialize()[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->createContextSerialize(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->serialize(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;)[B

    move-result-object v0

    return-object v0
.end method

.method public serialize(I)[B
    .locals 0

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->createContextSerialize(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->serialize(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;)[B

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;)[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v1, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->serialize(Ljava/io/DataOutputStream;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->data:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public toArray()[B
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->data:[B

    return-object v0
.end method

.method public toByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->data:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{Array: size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "}"

    const/16 v3, 0x400

    if-ge v1, v3, :cond_4

    const-string v3, ", data: {"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataByteArray;->data:[B

    aget-byte v4, v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v6, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    if-lez v3, :cond_2

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    const-string v1, ", data: [largeblock]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
