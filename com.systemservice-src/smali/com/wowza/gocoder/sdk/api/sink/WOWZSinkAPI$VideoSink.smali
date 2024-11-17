.class public interface abstract Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$VideoSink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoSink"
.end annotation


# virtual methods
.method public abstract isVideoEnabled()Z
.end method

.method public abstract isVideoPaused()Z
.end method

.method public abstract setVideoEnabled(Z)V
.end method

.method public abstract setVideoPaused(Z)V
.end method
