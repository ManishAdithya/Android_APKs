.class public interface abstract Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$MediaCodecAudioSink;
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
    name = "MediaCodecAudioSink"
.end annotation


# virtual methods
.method public abstract onAudioFormat(Landroid/media/MediaFormat;)V
.end method

.method public abstract onAudioSample(JLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
.end method
