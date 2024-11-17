.class public Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataMixedArray;
.super Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "AMFDataMixedArray"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->type:I

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataMixedArray;->deserialize(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)V
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->type:I

    invoke-virtual {p0, p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataMixedArray;->deserialize(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->type:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataMixedArray;->deserialize(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->type:I

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataMixedArray;->deserialize(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->createContextDeserialize()Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataMixedArray;->deserialize(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)V

    return-void
.end method

.method public deserialize(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)V
    .locals 6

    :try_start_0
    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;->isAMF0()Z

    move-result v0

    if-nez v0, :cond_4

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

    invoke-virtual {p2, p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;->addObject(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMF3Utils;->deserializeString(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_8

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->deserializeInnerObject(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->members:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->deserializeInnerObject(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->members:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p2, p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;->addObject(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    :cond_5
    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_8

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BufferUtils;->getUnsignedShort(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->isObjEnd(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    if-lez v0, :cond_7

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    :goto_4
    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->deserializeInnerObject(Ljava/nio/ByteBuffer;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextDeserialize;)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->members:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_5
    return-void
.end method

.method public serialize(Ljava/io/DataOutputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->createContextSerialize(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataMixedArray;->serialize(Ljava/io/DataOutputStream;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;)V

    return-void
.end method

.method public serialize(Ljava/io/DataOutputStream;I)V
    .locals 0

    invoke-static {p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->createContextSerialize(I)Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataMixedArray;->serialize(Ljava/io/DataOutputStream;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;)V

    return-void
.end method

.method public serialize(Ljava/io/DataOutputStream;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;)V
    .locals 9

    :try_start_0
    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;->isAMF0()Z

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {p2, p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;->getObjectReference(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    shl-int/lit8 p2, v0, 0x1

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMF3Utils;->serializeInt(Ljava/io/DataOutputStream;I)I

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v6, ""

    if-ge v4, v1, :cond_1

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    shl-int/lit8 v1, v5, 0x1

    or-int/2addr v1, v3

    invoke-static {p1, v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMF3Utils;->serializeInt(Ljava/io/DataOutputStream;I)I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;->writeString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->members:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    invoke-virtual {v1, p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->serialize(Ljava/io/DataOutputStream;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMF3Utils;->serializeZeroLengthString(Ljava/io/DataOutputStream;)V

    :goto_2
    if-ge v2, v5, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->members:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    invoke-virtual {v0, p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->serialize(Ljava/io/DataOutputStream;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :catch_0
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-le v4, v5, :cond_4

    goto :goto_4

    :cond_4
    move v4, v5

    :goto_4
    move v5, v4

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    :try_start_3
    invoke-virtual {p1, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->members:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    invoke-virtual {v3, p1, p2}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->serialize(Ljava/io/DataOutputStream;Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataContextSerialize;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "{MixedArray: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->order:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFDataObj;->members:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;

    if-lez v2, :cond_0

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v4}, Lcom/wowza/gocoder/sdk/support/wmstransport/wms/amf/AMFData;->getType()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/16 v6, 0xb

    if-eq v5, v6, :cond_1

    const/16 v6, 0xf

    if-eq v5, v6, :cond_1

    const/16 v6, 0x22

    if-eq v5, v6, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": \""

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
