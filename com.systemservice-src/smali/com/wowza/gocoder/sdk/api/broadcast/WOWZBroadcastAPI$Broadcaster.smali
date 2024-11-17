.class public interface abstract Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Broadcaster"
.end annotation


# virtual methods
.method public abstract getBroadcastConfig()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;
.end method

.method public abstract getBroadcasterStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
.end method

.method public abstract getStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
.end method

.method public abstract prepareForBroadcast(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
.end method

.method public abstract startBroadcasting()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
.end method

.method public abstract stopBroadcasting()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
.end method
