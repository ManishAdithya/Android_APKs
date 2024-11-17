.class public Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;
.super Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;
.source ""


# instance fields
.field private mPreRollBufferDurationMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;->mPreRollBufferDurationMs:J

    return-void
.end method

.method public constructor <init>(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;-><init>()V

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;->set(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;-><init>()V

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;->set(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;)V

    return-void
.end method


# virtual methods
.method public getPreRollBufferDuration()F
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;->mPreRollBufferDurationMs:J

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getPreRollBufferDurationMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;->mPreRollBufferDurationMs:J

    return-wide v0
.end method

.method public set(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->set(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V

    return-void
.end method

.method public set(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->set(Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;)V

    iget-wide v0, p1, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;->mPreRollBufferDurationMs:J

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;->mPreRollBufferDurationMs:J

    return-void
.end method

.method public setPreRollBufferDuration(F)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;->mPreRollBufferDurationMs:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;->mPreRollBufferDurationMs:J

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toDataMap(Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;)Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;
    .locals 4

    invoke-super {p0, p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->toDataMap(Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;)Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerConfig;->getPreRollBufferDuration()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%.2f mbps"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "preRollBufferDurationSec"

    invoke-virtual {p1, v1, v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
