.class public Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;
.super Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;
.source ""


# instance fields
.field protected mAudioBroadcaster:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AudioBroadcaster;

.field private mAudioSinks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$AudioSink;",
            ">;"
        }
    .end annotation
.end field

.field private mErrorCallback:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$BroadcastErrorCallback;

.field protected mOrientationBehavior:I

.field private mStreamingMonitor:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

.field protected mVideoBroadcaster:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;

.field private mVideoSinks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$VideoSink;",
            ">;"
        }
    .end annotation
.end field

.field protected mVideoSourceConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mVideoBroadcaster:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mAudioBroadcaster:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AudioBroadcaster;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mVideoSinks:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mAudioSinks:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mErrorCallback:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$BroadcastErrorCallback;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mStreamingMonitor:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mVideoSourceConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    const/4 v0, 0x3

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mOrientationBehavior:I

    return-void
.end method

.method public constructor <init>(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;-><init>()V

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->set(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;-><init>()V

    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->set(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V

    return-void
.end method


# virtual methods
.method public getAudioBroadcaster()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AudioBroadcaster;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mAudioBroadcaster:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AudioBroadcaster;

    return-object v0
.end method

.method public getAudioSinks()[Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$AudioSink;
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mAudioSinks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$AudioSink;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$AudioSink;

    return-object v0
.end method

.method public getErrorCallback()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$BroadcastErrorCallback;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mErrorCallback:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$BroadcastErrorCallback;

    return-object v0
.end method

.method public getOrientationBehavior()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mOrientationBehavior:I

    return v0
.end method

.method public getStreamingMonitor()Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mStreamingMonitor:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    return-object v0
.end method

.method public getVideoBroadcaster()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mVideoBroadcaster:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;

    return-object v0
.end method

.method public getVideoSinks()[Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$VideoSink;
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mVideoSinks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$VideoSink;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$VideoSink;

    return-object v0
.end method

.method public getVideoSourceConfig()Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mVideoSourceConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    return-object v0
.end method

.method public registerAudioSink(Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$AudioSink;)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mAudioSinks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mAudioSinks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public registerVideoSink(Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$VideoSink;)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mVideoSinks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mVideoSinks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public set(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->set(Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;)V

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getVideoBroadcaster()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;

    move-result-object v0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mVideoBroadcaster:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getAudioBroadcaster()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AudioBroadcaster;

    move-result-object v0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mAudioBroadcaster:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AudioBroadcaster;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getErrorCallback()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$BroadcastErrorCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mErrorCallback:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$BroadcastErrorCallback;

    iget-object v0, p1, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mStreamingMonitor:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mStreamingMonitor:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mVideoSinks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mVideoSinks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$VideoSink;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mVideoSinks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mAudioSinks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mAudioSinks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$AudioSink;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mAudioSinks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mVideoSourceConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getVideoSourceConfig()Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->set(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getOrientationBehavior()I

    move-result p1

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mOrientationBehavior:I

    return-void
.end method

.method public set(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->set(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V

    return-void
.end method

.method public setAudioBroadcaster(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AudioBroadcaster;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mAudioBroadcaster:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AudioBroadcaster;

    return-void
.end method

.method protected setErrorCallback(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$BroadcastErrorCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mErrorCallback:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$BroadcastErrorCallback;

    return-void
.end method

.method public setOrientationBehavior(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mOrientationBehavior:I

    return-void
.end method

.method protected setStreamingMonitor(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mStreamingMonitor:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    return-void
.end method

.method public setVideoBroadcaster(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mVideoBroadcaster:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;

    return-void
.end method

.method public setVideoSourceConfig(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mVideoSourceConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->set(Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;)V

    return-void
.end method

.method public toDataMap(Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;)Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;
    .locals 2

    invoke-super {p0, p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->toDataMap(Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;)Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mOrientationBehavior:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "alwaysPortrait"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "alwaysLandscape"

    goto :goto_0

    :cond_1
    const-string v0, "sameAsSource"

    :goto_0
    const-string v1, "broadcastOrientationBehavior"

    invoke-virtual {p1, v1, v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\nVideo broadcaster (class) : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mVideoBroadcaster:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;

    const-string v3, "null"

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nAudio broadcaster (class) : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mAudioBroadcaster:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AudioBroadcaster;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mVideoSinks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$VideoSink;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\nVideo sink (class)       : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mAudioSinks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$AudioSink;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\nAudio sink (class)       : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nBroadcast orientation    : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mOrientationBehavior:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    const-string v2, "portrait"

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    const-string v2, "landscape"

    goto :goto_4

    :cond_5
    const-string v2, "same as source"

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\nVideo source config :\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mVideoSourceConfig:Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterAudioSink(Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$AudioSink;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mAudioSinks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mAudioSinks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public unregisterVideoSink(Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$VideoSink;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mVideoSinks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->mVideoSinks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public validateForBroadcast()Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;
    .locals 2

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mVideoEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getVideoBroadcaster()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->mAudioEnabled:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getAudioBroadcaster()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AudioBroadcaster;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x12

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-super {p0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->validateForBroadcast()Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;

    invoke-direct {v1, v0}, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;-><init>(I)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method
