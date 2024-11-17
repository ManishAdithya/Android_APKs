.class public Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;
.super Lcom/wowza/gocoder/sdk/api/data/WOWZData;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mElements:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/wowza/gocoder/sdk/api/data/WOWZData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/data/WOWZData;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->mElements:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->DATA_MAP:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->mDataType:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->mElements:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->mElements:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->mElements:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/data/WOWZData;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->mElements:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->mElements:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wowza/gocoder/sdk/api/data/WOWZData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->mElements:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->mElements:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keys()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->mElements:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->mElements:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public put(Ljava/lang/String;D)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->mElements:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;

    invoke-direct {v1, p2, p3}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;-><init>(D)V

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public put(Ljava/lang/String;F)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->mElements:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;

    invoke-direct {v1, p2}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;-><init>(F)V

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public put(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->mElements:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;

    invoke-direct {v1, p2}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public put(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->mElements:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;

    invoke-direct {v1, p2, p3}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;-><init>(J)V

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public put(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZData;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->mElements:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->mElements:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;

    invoke-direct {v1, p2}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->mElements:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;

    invoke-direct {v1, p2}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public put(Ljava/lang/String;S)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->mElements:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;

    invoke-direct {v1, p2}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;-><init>(S)V

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public put(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->mElements:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;

    invoke-direct {v1, p2}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;-><init>(Z)V

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/data/WOWZData;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->mElements:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wowza/gocoder/sdk/api/data/WOWZData;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->mElements:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->toString(ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->toString(ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(ZI)Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->keys()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v7, v1, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_a

    aget-object v5, v1, v3

    invoke-virtual {p0, v5}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->get(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/data/WOWZData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->getDataType()Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    move-result-object v7

    const-string v8, "%1$"

    if-eqz p1, :cond_3

    sget-object v9, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->DATA_LIST:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->DATA_MAP:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "s: %2$s"

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "s:\n%2$s"

    :goto_3
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_3
    sget-object v9, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->DATA_LIST:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    sget-object v9, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->DATA_MAP:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    const-string v9, "%s: %s"

    goto :goto_5

    :cond_5
    :goto_4
    const-string v9, "%s:\n%s"

    :goto_5
    const/4 v10, 0x1

    if-lez p2, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "s"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v11, v10, [Ljava/lang/Object;

    const-string v12, " "

    aput-object v12, v11, v4

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v8, p2, 0x2

    sget-object v11, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->DATA_LIST:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    invoke-virtual {v7, v11}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_8

    sget-object v11, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->DATA_MAP:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    invoke-virtual {v7, v11}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    new-array v7, v12, [Ljava/lang/Object;

    aput-object v5, v7, v4

    invoke-virtual {p0, v5}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->get(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/data/WOWZData;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v10

    goto :goto_7

    :cond_8
    :goto_6
    new-array v7, v12, [Ljava/lang/Object;

    aput-object v5, v7, v4

    invoke-virtual {p0, v5}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->get(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/data/WOWZData;

    move-result-object v5

    invoke-virtual {v5, p1, v8}, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->toString(ZI)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v10

    :goto_7
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, -0x1

    if-ge v3, v5, :cond_9

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
