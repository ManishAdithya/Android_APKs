.class public interface abstract Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$AudioSink;
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
    name = "AudioSink"
.end annotation


# virtual methods
.method public abstract isAudioEnabled()Z
.end method

.method public abstract isAudioPaused()Z
.end method

.method public abstract setAudioEnabled(Z)V
.end method

.method public abstract setAudioPaused(Z)V
.end method