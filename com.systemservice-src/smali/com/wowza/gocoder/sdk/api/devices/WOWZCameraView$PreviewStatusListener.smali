.class public interface abstract Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView$PreviewStatusListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wowza/gocoder/sdk/api/devices/WOWZCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PreviewStatusListener"
.end annotation


# virtual methods
.method public abstract onWZCameraPreviewError(Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V
.end method

.method public abstract onWZCameraPreviewStarted(Lcom/wowza/gocoder/sdk/api/devices/WOWZCamera;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;I)V
.end method

.method public abstract onWZCameraPreviewStopped(I)V
.end method
