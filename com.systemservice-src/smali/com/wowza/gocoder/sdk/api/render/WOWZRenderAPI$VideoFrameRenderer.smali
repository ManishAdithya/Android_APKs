.class public interface abstract Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI$VideoFrameRenderer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wowza/gocoder/sdk/api/render/WOWZRenderAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoFrameRenderer"
.end annotation


# virtual methods
.method public abstract isWZVideoFrameRendererActive()Z
.end method

.method public abstract onWZVideoFrameRendererDraw(Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;I)V
.end method

.method public abstract onWZVideoFrameRendererInit(Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;)V
.end method

.method public abstract onWZVideoFrameRendererRelease(Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;)V
.end method
