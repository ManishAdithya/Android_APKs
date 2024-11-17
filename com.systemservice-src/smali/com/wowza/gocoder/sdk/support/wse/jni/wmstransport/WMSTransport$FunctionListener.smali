.class public interface abstract Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport$FunctionListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FunctionListener"
.end annotation


# virtual methods
.method public abstract onFunctionCallRequestReceived(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;III)V
.end method

.method public abstract onFunctionCallResultReceived(ILcom/wowza/gocoder/sdk/api/data/WOWZDataMap;ZII)V
.end method
