.class public Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;
.super Lcom/wowza/gocoder/sdk/api/data/WOWZData;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mDataValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/data/WOWZData;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->mDataValue:Ljava/lang/Object;

    sget-object v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->NULL:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->mDataType:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->mDataValue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/data/WOWZData;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->mDataValue:Ljava/lang/Object;

    sget-object v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->DOUBLE:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->mDataType:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    invoke-virtual {p0, p1, p2}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->setValue(D)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/data/WOWZData;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->mDataValue:Ljava/lang/Object;

    sget-object v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->FLOAT:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->mDataType:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->setValue(F)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/data/WOWZData;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->mDataValue:Ljava/lang/Object;

    sget-object v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->INTEGER:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->mDataType:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->setValue(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/data/WOWZData;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->mDataValue:Ljava/lang/Object;

    sget-object v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->LONG:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->mDataType:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    invoke-virtual {p0, p1, p2}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->setValue(J)V

    return-void
.end method

.method public constructor <init>(Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;)V
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/data/WOWZData;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->mDataValue:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->set(Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/data/WOWZData;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->mDataValue:Ljava/lang/Object;

    sget-object v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->STRING:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->mDataType:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/data/WOWZData;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->mDataValue:Ljava/lang/Object;

    sget-object v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->DATE:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->mDataType:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->setValue(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/data/WOWZData;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->mDataValue:Ljava/lang/Object;

    sget-object v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->SHORT:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->mDataType:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->setValue(S)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/data/WOWZData;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->mDataValue:Ljava/lang/Object;

    sget-object v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->BOOLEAN:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->mDataType:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->setValue(Z)V

    return-void
.end method


# virtual methods
.method public booleanValue()Z
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->mDataType:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    sget-object v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->BOOLEAN:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->mDataValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempt to access a WOWZ data item value with an invalid data type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dateValue()Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->mDataType:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    sget-object v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->DATE:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->mDataValue:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempt to access a WOWZ data item value with an invalid data type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public doubleValue()D
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->mDataType:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    sget-object v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->DOUBLE:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->mDataValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempt to access a WOWZ data item value with an invalid data type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public floatValue()F
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->mDataType:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    sget-object v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->FLOAT:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->mDataValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempt to access a WOWZ data item value with an invalid data type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public intValue()I
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->mDataType:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    sget-object v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->INTEGER:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->mDataValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempt to access a WOWZ data item value with an invalid data type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isNull()Z
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->mDataValue:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public longValue()J
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->mDataType:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    sget-object v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->LONG:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->mDataValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempt to access a WOWZ data item value with an invalid data type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;)V
    .locals 2

    iget-object v0, p1, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->mDataType:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->mDataType:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    sget-object v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem$1;->$SwitchMap$com$wowza$gocoder$sdk$api$data$WOWZDataType:[I

    iget-object v1, p1, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->mDataType:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->stringValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->setValue(S)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->setValue(J)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->setValue(I)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->setValue(F)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->setValue(D)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->dateValue()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->setValue(Ljava/util/Date;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->setValue(Z)V

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->mDataValue:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setValue(D)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->mDataType:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    sget-object v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->DOUBLE:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->mDataValue:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Attempt to set a WOWZ data item value with an invalid data type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setValue(F)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->mDataType:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    sget-object v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->FLOAT:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    if-ne v0, v1, :cond_0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->mDataValue:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Attempt to set a WOWZ data item value with an invalid data type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setValue(I)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->mDataType:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    sget-object v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->INTEGER:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    if-ne v0, v1, :cond_0

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->mDataValue:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Attempt to set a WOWZ data item value with an invalid data type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setValue(J)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->mDataType:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    sget-object v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->LONG:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    if-ne v0, v1, :cond_0

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->mDataValue:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Attempt to set a WOWZ data item value with an invalid data type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->mDataType:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    sget-object v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->STRING:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->mDataValue:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Attempt to set a WOWZ data item value with an invalid data type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setValue(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->mDataType:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    sget-object v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->DATE:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->mDataValue:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Attempt to set a WOWZ data item value with an invalid data type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setValue(S)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->mDataType:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    sget-object v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->SHORT:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    if-ne v0, v1, :cond_0

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->mDataValue:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Attempt to set a WOWZ data item value with an invalid data type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setValue(Z)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->mDataType:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    sget-object v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->BOOLEAN:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->mDataValue:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Attempt to set a WOWZ data item value with an invalid data type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shortValue()S
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->mDataType:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    sget-object v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->SHORT:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->mDataValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->shortValue()S

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempt to access a WOWZ data item value with an invalid data type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stringValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->mDataType:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    sget-object v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->STRING:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->mDataValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempt to access a WOWZ data item value with an invalid data type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem$1;->$SwitchMap$com$wowza$gocoder$sdk$api$data$WOWZDataType:[I

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->getDataType()Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->stringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->shortValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->dateValue()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-string v0, ""

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
