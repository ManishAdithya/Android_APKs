.class public Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;
.super Lcom/wowza/gocoder/sdk/api/data/WOWZData;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# instance fields
.field private mElements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/wowza/gocoder/sdk/api/data/WOWZData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/data/WOWZData;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->mElements:Ljava/util/ArrayList;

    sget-object v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->DATA_LIST:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->mDataType:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    return-void
.end method


# virtual methods
.method public add(D)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->mElements:Ljava/util/ArrayList;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;

    invoke-direct {v1, p1, p2}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;-><init>(D)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(F)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->mElements:Ljava/util/ArrayList;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;

    invoke-direct {v1, p1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(I)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->mElements:Ljava/util/ArrayList;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;

    invoke-direct {v1, p1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(ID)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->mElements:Ljava/util/ArrayList;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;

    invoke-direct {v1, p2, p3}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;-><init>(D)V

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(IF)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->mElements:Ljava/util/ArrayList;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;

    invoke-direct {v1, p2}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;-><init>(F)V

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(II)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->mElements:Ljava/util/ArrayList;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;

    invoke-direct {v1, p2}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->mElements:Ljava/util/ArrayList;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;

    invoke-direct {v1, p2, p3}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;-><init>(J)V

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(ILcom/wowza/gocoder/sdk/api/data/WOWZData;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->mElements:Ljava/util/ArrayList;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;

    invoke-direct {v1, p2}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(ILjava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->mElements:Ljava/util/ArrayList;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;

    invoke-direct {v1, p2}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(IS)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->mElements:Ljava/util/ArrayList;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;

    invoke-direct {v1, p2}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;-><init>(S)V

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->mElements:Ljava/util/ArrayList;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;

    invoke-direct {v1, p2}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;-><init>(Z)V

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(J)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->mElements:Ljava/util/ArrayList;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;

    invoke-direct {v1, p1, p2}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->mElements:Ljava/util/ArrayList;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;

    invoke-direct {v1, p1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->mElements:Ljava/util/ArrayList;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;

    invoke-direct {v1, p1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(S)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->mElements:Ljava/util/ArrayList;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;

    invoke-direct {v1, p1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;-><init>(S)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Z)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->mElements:Ljava/util/ArrayList;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;

    invoke-direct {v1, p1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Lcom/wowza/gocoder/sdk/api/data/WOWZData;)Z
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public contains(Lcom/wowza/gocoder/sdk/api/data/WOWZData;)Z
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Lcom/wowza/gocoder/sdk/api/data/WOWZData;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wowza/gocoder/sdk/api/data/WOWZData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public indexOf(Lcom/wowza/gocoder/sdk/api/data/WOWZData;)I
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Lcom/wowza/gocoder/sdk/api/data/WOWZData;)I
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public remove(I)Lcom/wowza/gocoder/sdk/api/data/WOWZData;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wowza/gocoder/sdk/api/data/WOWZData;

    return-object p1
.end method

.method public remove(Lcom/wowza/gocoder/sdk/api/data/WOWZData;)Z
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->toString(ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(ZI)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v3}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->get(I)Lcom/wowza/gocoder/sdk/api/data/WOWZData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->getDataType()Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    move-result-object v4

    const/4 v5, 0x1

    if-lez p2, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "%1$"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "s"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, " "

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v6, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->DATA_LIST:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->DATA_MAP:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->get(I)Lcom/wowza/gocoder/sdk/api/data/WOWZData;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    :goto_1
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataList;->get(I)Lcom/wowza/gocoder/sdk/api/data/WOWZData;

    move-result-object v5

    add-int/lit8 v6, p2, 0x2

    invoke-virtual {v5, p1, v6}, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->toString(ZI)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, -0x1

    if-ge v3, v4, :cond_3

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
