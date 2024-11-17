.class public interface abstract Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$MediaCodecVideoSink;
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
    name = "MediaCodecVideoSink"
.end annotation


# virtual methods
.method public abstract onVideoFormat(Landroid/media/MediaFormat;)V
.end method

.method public abstract onVideoFrame(JLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
.end method
