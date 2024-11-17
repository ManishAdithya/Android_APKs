.class public Lcom/wowza/gocoder/sdk/api/configuration/WowzaConfig;
.super Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mCapturedVideoRotates:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WowzaConfig;->mCapturedVideoRotates:Z

    return-void
.end method

.method public constructor <init>(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/configuration/WowzaConfig;-><init>()V

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/configuration/WowzaConfig;->set(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/wowza/gocoder/sdk/api/configuration/WowzaConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/configuration/WowzaConfig;-><init>()V

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/configuration/WowzaConfig;->set(Lcom/wowza/gocoder/sdk/api/configuration/WowzaConfig;)V

    return-void
.end method


# virtual methods
.method public getCapturedVideoRotates()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WowzaConfig;->mCapturedVideoRotates:Z

    return v0
.end method

.method public set(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->set(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V

    return-void
.end method

.method public set(Lcom/wowza/gocoder/sdk/api/configuration/WowzaConfig;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->set(Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;)V

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WowzaConfig;->getCapturedVideoRotates()Z

    move-result p1

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WowzaConfig;->mCapturedVideoRotates:Z

    return-void
.end method

.method public setCapturedVideoRotates(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/api/configuration/WowzaConfig;->mCapturedVideoRotates:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\nCaptured video rotates   : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/wowza/gocoder/sdk/api/configuration/WowzaConfig;->mCapturedVideoRotates:Z

    if-eqz v2, :cond_0

    const-string v2, "yes"

    goto :goto_0

    :cond_0
    const-string v2, "no"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
