.class public interface abstract Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveChangeListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdaptiveChangeListener"
.end annotation


# virtual methods
.method public abstract adaptiveBitRateChange(Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;I)I
.end method

.method public abstract adaptiveFrameRateChange(Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;I)I
.end method
