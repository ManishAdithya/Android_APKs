.class public Lcom/wowza/gocoder/sdk/api/gles/OffscreenSurface;
.super Lcom/wowza/gocoder/sdk/api/gles/EglSurfaceBase;
.source ""


# direct methods
.method public constructor <init>(Lcom/wowza/gocoder/sdk/api/gles/EglCore;II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/api/gles/EglSurfaceBase;-><init>(Lcom/wowza/gocoder/sdk/api/gles/EglCore;)V

    invoke-virtual {p0, p2, p3}, Lcom/wowza/gocoder/sdk/api/gles/EglSurfaceBase;->createOffscreenSurface(II)V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/gles/EglSurfaceBase;->releaseEglSurface()V

    return-void
.end method
