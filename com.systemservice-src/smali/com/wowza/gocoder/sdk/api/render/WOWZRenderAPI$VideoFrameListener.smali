.class public interface abstract Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoFrameListener"
.end annotation


# virtual methods
.method public abstract isWZVideoFrameListenerActive()Z
.end method

.method public abstract onWZVideoFrameListenerFrameAvailable(Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;IJ)V
.end method

.method public abstract onWZVideoFrameListenerInit(Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;)V
.end method

.method public abstract onWZVideoFrameListenerRelease(Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;)V
.end method
