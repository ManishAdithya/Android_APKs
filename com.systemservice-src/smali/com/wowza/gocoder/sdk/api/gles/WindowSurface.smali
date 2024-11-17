.class public Lcom/wowza/gocoder/sdk/api/gles/WindowSurface;
.super Lcom/wowza/gocoder/sdk/api/gles/EglSurfaceBase;
.source ""


# instance fields
.field private mReleaseSurface:Z

.field private mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/wowza/gocoder/sdk/api/gles/EglCore;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/api/gles/EglSurfaceBase;-><init>(Lcom/wowza/gocoder/sdk/api/gles/EglCore;)V

    invoke-virtual {p0, p2}, Lcom/wowza/gocoder/sdk/api/gles/EglSurfaceBase;->createWindowSurface(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/wowza/gocoder/sdk/api/gles/EglCore;Landroid/view/Surface;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/api/gles/EglSurfaceBase;-><init>(Lcom/wowza/gocoder/sdk/api/gles/EglCore;)V

    invoke-virtual {p0, p2}, Lcom/wowza/gocoder/sdk/api/gles/EglSurfaceBase;->createWindowSurface(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/wowza/gocoder/sdk/api/gles/WindowSurface;->mSurface:Landroid/view/Surface;

    iput-boolean p3, p0, Lcom/wowza/gocoder/sdk/api/gles/WindowSurface;->mReleaseSurface:Z

    return-void
.end method


# virtual methods
.method public recreate(Lcom/wowza/gocoder/sdk/api/gles/EglCore;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/gles/WindowSurface;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/gles/EglSurfaceBase;->mEglCore:Lcom/wowza/gocoder/sdk/api/gles/EglCore;

    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/api/gles/EglSurfaceBase;->createWindowSurface(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not yet implemented for SurfaceTexture."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public release()V
    .locals 2

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/gles/EglSurfaceBase;->releaseEglSurface()V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/gles/WindowSurface;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/wowza/gocoder/sdk/api/gles/WindowSurface;->mReleaseSurface:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/gles/WindowSurface;->mSurface:Landroid/view/Surface;

    :cond_1
    return-void
.end method
