.class public interface abstract Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$PacketThresholdChangeListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PacketThresholdChangeListener"
.end annotation


# virtual methods
.method public abstract packetsAboveMinimumThreshold(I)V
.end method

.method public abstract packetsBelowMinimumThreshold(I)V
.end method
