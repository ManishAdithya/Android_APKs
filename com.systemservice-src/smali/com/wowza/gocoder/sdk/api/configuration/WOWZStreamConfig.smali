.class public Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;
.super Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_APP:Ljava/lang/String; = "live"

.field public static final DEFAULT_PORT:I = 0x78f

.field public static final DEFAULT_STREAM:Ljava/lang/String; = "myStream"


# instance fields
.field private mAppName:Ljava/lang/String;

.field private mConnectionParameters:Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

.field private mHostAddress:Ljava/lang/String;

.field private mLogLevel:I

.field private mPassword:Ljava/lang/String;

.field private mPortNum:I

.field private mStreamMetadata:Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

.field private mStreamName:Ljava/lang/String;

.field private mUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mHostAddress:Ljava/lang/String;

    const/16 v1, 0x78f

    iput v1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mPortNum:I

    const-string v1, "live"

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mAppName:Ljava/lang/String;

    const-string v1, "myStream"

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mStreamName:Ljava/lang/String;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mUsername:Ljava/lang/String;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mPassword:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mLogLevel:I

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mConnectionParameters:Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mStreamMetadata:Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    return-void
.end method

.method public constructor <init>(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;-><init>()V

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->set(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;-><init>()V

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->set(Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;)V

    return-void
.end method


# virtual methods
.method public getApplicationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionParameters()Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mConnectionParameters:Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    return-object v0
.end method

.method public getConnectionURL()Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mHostAddress:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mAppName:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "wowz://%s/%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mConnectionParameters:Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->keys()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_3

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mConnectionParameters:Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->keys()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v6, v2

    if-ge v3, v6, :cond_3

    if-lez v3, :cond_0

    const-string v6, "&"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v6, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mConnectionParameters:Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    aget-object v7, v2, v3

    invoke-virtual {v6, v7}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->get(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/data/WOWZData;

    move-result-object v6

    :try_start_0
    instance-of v7, v6, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/wowza/gocoder/sdk/api/data/WOWZData;->getDataType()Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    move-result-object v7

    sget-object v8, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->DATE:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "%s=%s"

    const-string v10, "UTF-8"

    if-ne v7, v8, :cond_1

    :try_start_1
    new-array v7, v1, [Ljava/lang/Object;

    aget-object v8, v2, v3

    invoke-static {v8, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    check-cast v6, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;

    invoke-virtual {v6}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->dateValue()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v5

    :goto_1
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    move-object v7, v6

    check-cast v7, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;

    invoke-virtual {v7}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataItem;->isNull()Z

    move-result v7

    if-nez v7, :cond_2

    new-array v7, v1, [Ljava/lang/Object;

    aget-object v8, v2, v3

    invoke-static {v8, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHostAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mHostAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getLogLevel()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mLogLevel:I

    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getPortNumber()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mPortNum:I

    return v0
.end method

.method public getStreamMetadata()Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mStreamMetadata:Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    return-object v0
.end method

.method public getStreamName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mStreamName:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mUsername:Ljava/lang/String;

    return-object v0
.end method

.method public set(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->set(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V

    return-void
.end method

.method public set(Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->set(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mHostAddress:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->getPortNumber()I

    move-result v0

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mPortNum:I

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->getApplicationName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mAppName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->getStreamName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mStreamName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mUsername:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->getPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mPassword:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->getStreamMetadata()Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    move-result-object v0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mStreamMetadata:Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->getConnectionParameters()Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    move-result-object p1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mConnectionParameters:Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    return-void
.end method

.method public setApplicationName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mAppName:Ljava/lang/String;

    return-void
.end method

.method public setConnectionParameters(Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mConnectionParameters:Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    return-void
.end method

.method public setHostAddress(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mHostAddress:Ljava/lang/String;

    return-void
.end method

.method public setLogLevel(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mLogLevel:I

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mPassword:Ljava/lang/String;

    return-void
.end method

.method public setPortNumber(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mPortNum:I

    return-void
.end method

.method public setStreamMetadata(Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mStreamMetadata:Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    return-void
.end method

.method public setStreamName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mStreamName:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mUsername:Ljava/lang/String;

    return-void
.end method

.method public toDataMap(Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;)Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;
    .locals 2

    invoke-super {p0, p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->toDataMap(Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;)Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mHostAddress:Ljava/lang/String;

    const-string v1, "connectionHostAddress"

    invoke-virtual {p1, v1, v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mPortNum:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "connectionPortNumber"

    invoke-virtual {p1, v1, v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mAppName:Ljava/lang/String;

    const-string v1, "connectionApplicationName"

    invoke-virtual {p1, v1, v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mStreamName:Ljava/lang/String;

    const-string v1, "connectionStreamName"

    invoke-virtual {p1, v1, v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mUsername:Ljava/lang/String;

    const-string v1, "connectionUsername"

    invoke-virtual {p1, v1, v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mPassword:Ljava/lang/String;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/util/FormatUtils;->passwordMask(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "connectionPassword"

    invoke-virtual {p1, v1, v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nHost address              : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mHostAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nPort number               : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mPortNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nApplication name          : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mAppName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nStream name               : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mStreamName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nUsername                  : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mUsername:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\nPassword                  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mPassword:Ljava/lang/String;

    const-string v2, "(not set)"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mPassword:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [C

    const/16 v3, 0x2a

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([CC)V

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, "\n\nConnection parameters:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mConnectionParameters:Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mConnectionParameters:Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    invoke-virtual {v1, v3}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->toString(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n\nStream metadata:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mStreamMetadata:Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mStreamMetadata:Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    invoke-virtual {v1, v3}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->toString(Z)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validateForBroadcast()Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mHostAddress:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mPortNum:I

    if-gtz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mAppName:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mStreamName:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_0
    const/16 v0, 0xb

    goto :goto_3

    :cond_5
    :goto_1
    const/16 v0, 0xa

    goto :goto_3

    :cond_6
    :goto_2
    const/16 v0, 0x8

    :goto_3
    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    new-instance v1, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;

    invoke-direct {v1, v0}, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;-><init>(I)V

    move-object v0, v1

    :goto_4
    return-object v0
.end method

.method public validateForPlayback()Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mHostAddress:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mPortNum:I

    if-gtz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mAppName:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->mStreamName:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_0
    const/16 v0, 0xb

    goto :goto_3

    :cond_5
    :goto_1
    const/16 v0, 0xa

    goto :goto_3

    :cond_6
    :goto_2
    const/16 v0, 0x8

    :goto_3
    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    new-instance v1, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;

    invoke-direct {v1, v0}, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;-><init>(I)V

    move-object v0, v1

    :goto_4
    return-object v0
.end method
