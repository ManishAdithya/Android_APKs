.class public interface abstract Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$StreamingVideoSink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$VideoSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StreamingVideoSink"
.end annotation


# virtual methods
.method public abstract getVideoSinkHandler()Landroid/os/Handler;
.end method

.method public abstract onParameterSets([B[B)V
.end method

.method public abstract onVideoConfigFrame([BI)V
.end method

.method public abstract onVideoFrame(J[BI)V
.end method
