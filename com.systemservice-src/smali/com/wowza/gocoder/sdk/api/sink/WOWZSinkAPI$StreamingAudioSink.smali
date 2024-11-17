.class public interface abstract Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$StreamingAudioSink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$AudioSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StreamingAudioSink"
.end annotation


# virtual methods
.method public abstract getAudioSinkHandler()Landroid/os/Handler;
.end method

.method public abstract onAudioFrame(J[BI)V
.end method
