.class public Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EglEnv"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EglEnv"


# instance fields
.field private mEglBaseSurface:Landroid/opengl/EGLSurface;

.field private mEglConfig:Landroid/opengl/EGLConfig;

.field private mEglContext:Landroid/opengl/EGLContext;

.field private mEglDisplay:Landroid/opengl/EGLDisplay;

.field private mEglSurface:Landroid/opengl/EGLSurface;

.field private mEglSurfaceSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

.field private mEglVersion:I

.field private mNativeSurface:Landroid/view/Surface;

.field private mRecordable:Z

.field private mTextureId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v6}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;-><init>(ILandroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLContext;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(ILandroid/opengl/EGLContext;Z)V
    .locals 7

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;-><init>(ILandroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLContext;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(ILandroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLContext;Ljava/lang/Object;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglContext:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglSurface:Landroid/opengl/EGLSurface;

    const/4 v1, -0x1

    iput v1, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglVersion:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglConfig:Landroid/opengl/EGLConfig;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mRecordable:Z

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglSurfaceSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglBaseSurface:Landroid/opengl/EGLSurface;

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mNativeSurface:Landroid/view/Surface;

    iput v1, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mTextureId:I

    iput-boolean p6, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mRecordable:Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const-string v2, "Could not initialize EGL."

    if-ne p2, v0, :cond_1

    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p2

    iput-object p2, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglDisplay:Landroid/opengl/EGLDisplay;

    const-string p2, "eglGetDisplay"

    invoke-static {p2}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    iput-object p2, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglDisplay:Landroid/opengl/EGLDisplay;

    :goto_0
    const/4 p2, 0x3

    const/4 v0, 0x2

    if-ne p1, v1, :cond_3

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq p4, v4, :cond_2

    move-object v4, p4

    goto :goto_1

    :cond_2
    move-object v4, p3

    :goto_1
    iget-object v5, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v5, v4}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->getEglContextVersion(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)I

    move-result v4

    iput v4, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglVersion:I

    goto :goto_3

    :cond_3
    if-eq p1, v0, :cond_5

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid OpenGL ES version specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_2
    iput p1, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglVersion:I

    :goto_3
    new-array v4, v0, [I

    iget-object v5, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x1

    invoke-static {v5, v4, v3, v4, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    const-string v4, "eglInitialize"

    invoke-static {v4}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    if-eqz v3, :cond_d

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq p3, v2, :cond_7

    if-eq p4, v2, :cond_6

    goto :goto_4

    :cond_6
    iput-object p3, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglContext:Landroid/opengl/EGLContext;

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p3, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget v2, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglVersion:I

    invoke-static {p3, v2, p4, p6}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->createEglContext(Landroid/opengl/EGLDisplay;ILandroid/opengl/EGLContext;Z)Landroid/opengl/EGLContext;

    move-result-object p3

    iput-object p3, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglContext:Landroid/opengl/EGLContext;

    iget-object p3, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglContext:Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne p3, v2, :cond_9

    if-ne p1, v1, :cond_9

    iget p1, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglVersion:I

    if-ne p1, p2, :cond_9

    if-ne p4, v2, :cond_9

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v0, p4, p6}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->createEglContext(Landroid/opengl/EGLDisplay;ILandroid/opengl/EGLContext;Z)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglContext:Landroid/opengl/EGLContext;

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglContext:Landroid/opengl/EGLContext;

    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq p1, p2, :cond_8

    iput v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglVersion:I

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->release()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to create an EGLContext."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglContext:Landroid/opengl/EGLContext;

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->getEglContextConfig(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Landroid/opengl/EGLConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglConfig:Landroid/opengl/EGLConfig;

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglConfig:Landroid/opengl/EGLConfig;

    if-eqz p1, :cond_c

    if-eqz p5, :cond_b

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {p5, p2, p1}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->createEglWindowSurface(Ljava/lang/Object;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglSurface:Landroid/opengl/EGLSurface;

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglSurface:Landroid/opengl/EGLSurface;

    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, p2, :cond_a

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->getEglSurfaceSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglSurfaceSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->release()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to create an EGLSurface."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    :goto_6
    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->release()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to identify the EGLConfig for the EGLContext."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(ILandroid/opengl/EGLDisplay;Ljava/lang/Object;Z)V
    .locals 7

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v4

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;-><init>(ILandroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLContext;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 7

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    move-object v0, p0

    move v1, p1

    move-object v3, v4

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;-><init>(ILandroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLContext;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 7

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, v4

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;-><init>(ILandroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLContext;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 7

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;-><init>(ILandroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLContext;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;)V
    .locals 7

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;-><init>(ILandroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLContext;Ljava/lang/Object;Z)V

    iput-object p2, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglBaseSurface:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;Ljava/lang/Object;)V
    .locals 7

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v1, -0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;-><init>(ILandroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLContext;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;Ljava/lang/Object;Z)V
    .locals 7

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v1, -0x1

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;-><init>(ILandroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLContext;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    .locals 7

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;-><init>(ILandroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLContext;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;)V
    .locals 7

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;-><init>(ILandroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLContext;Ljava/lang/Object;Z)V

    iput-object p3, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->getEglSurfaceSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglSurfaceSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Ljava/lang/Object;)V
    .locals 7

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v1, -0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;-><init>(ILandroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLContext;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static createEglSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/view/Surface;)Landroid/opengl/EGLSurface;
    .locals 3

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {p0, p1}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->getEglSurfaceConfig(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Landroid/opengl/EGLConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3038

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {p0, p1, p2, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, p0, :cond_1

    const-string p0, "eglCreateWindowSurface"

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    sget-object p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->TAG:Ljava/lang/String;

    const-string p1, "An error occurred attempting to create an EGLSurface."

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->TAG:Ljava/lang/String;

    const-string p1, "An error occurred trying to retrieve an EGLConfig."

    :goto_0
    invoke-static {p0, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public copySurfaceContents(Landroid/opengl/EGLSurface;II)Z
    .locals 12

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglVersion:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    sget-object p1, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->TAG:Ljava/lang/String;

    const-string p2, "Attempt to call glBlitFramebuffer without an OpenGL ES 3 context."

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglSurface:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v2, :cond_1

    sget-object p1, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->TAG:Ljava/lang/String;

    const-string p2, "Attempt to copy surface contents with a current destination surface."

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->makeCurrent(Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglSurfaceSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->getWidth()I

    move-result v8

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglSurfaceSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->getHeight()I

    move-result v9

    const/16 v10, 0x4000

    const/16 v11, 0x2600

    move v4, p2

    move v5, p3

    invoke-static/range {v2 .. v11}, Landroid/opengl/GLES30;->glBlitFramebuffer(IIIIIIIIII)V

    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p2, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ERROR: glBlitFramebuffer failed: 0x"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public generateEglWindowSurface(Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 2

    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    sget-object p1, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->TAG:Ljava/lang/String;

    const-string v0, "Invalid surface type passed to createEglWindowSurface."

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "eglDestroySurface"

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    sget-object v0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->TAG:Ljava/lang/String;

    const-string v1, "An error occurred attempting to destroy an EGLSurface."

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglSurface:Landroid/opengl/EGLSurface;

    :cond_2
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglConfig:Landroid/opengl/EGLConfig;

    invoke-static {p1, v0, v1}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->createEglWindowSurface(Ljava/lang/Object;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglSurface:Landroid/opengl/EGLSurface;

    :goto_0
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglSurface:Landroid/opengl/EGLSurface;

    return-object p1
.end method

.method public getBaseSurfaceSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglBaseSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->getEglSurfaceSize(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    return-object v0
.end method

.method public getEglBaseSurface()Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglBaseSurface:Landroid/opengl/EGLSurface;

    return-object v0
.end method

.method public getEglConfig()Landroid/opengl/EGLConfig;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglConfig:Landroid/opengl/EGLConfig;

    return-object v0
.end method

.method public getEglContext()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglContext:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public getEglDisplay()Landroid/opengl/EGLDisplay;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglDisplay:Landroid/opengl/EGLDisplay;

    return-object v0
.end method

.method public getEglSurface()Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglSurface:Landroid/opengl/EGLSurface;

    return-object v0
.end method

.method public getEglSurfaceSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglSurfaceSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    return-object v0
.end method

.method public getEglVersion()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglVersion:I

    return v0
.end method

.method public getNativeSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mNativeSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getTextureId()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mTextureId:I

    return v0
.end method

.method public makeCurrent()Z
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglSurface:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "eglMakeCurrent"

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    sget-object v0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->TAG:Ljava/lang/String;

    const-string v1, "An error occurred attempting to make an EGLEnv current."

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public makeCurrent(Landroid/opengl/EGLSurface;)Z
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglSurface:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "eglMakeCurrent"

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    sget-object p1, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->TAG:Ljava/lang/String;

    const-string v0, "An error occurred attempting to make an EGLEnv current with a separate reading surface."

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public makeNothingCurrent()Z
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "eglMakeCurrent"

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    sget-object v0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->TAG:Ljava/lang/String;

    const-string v1, "An error occurred attempting to clear an EGLEnv."

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 3

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->makeNothingCurrent()Z

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->releaseSurface()V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglContext:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->destroyEglContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_2

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "eglReleaseThread"

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    sget-object v0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->TAG:Ljava/lang/String;

    const-string v1, "An error occurred attempting to release the EGL thread."

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "eglTerminate"

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    sget-object v0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->TAG:Ljava/lang/String;

    const-string v1, "An error occurred attempting to terminate the EGLDisplay connection."

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglContext:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglSurface:Landroid/opengl/EGLSurface;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglConfig:Landroid/opengl/EGLConfig;

    const/4 v2, -0x1

    iput v2, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglVersion:I

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglBaseSurface:Landroid/opengl/EGLSurface;

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mNativeSurface:Landroid/view/Surface;

    iput v2, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mTextureId:I

    return-void
.end method

.method public releaseSurface()V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "eglDestroySurface"

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    sget-object v0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->TAG:Ljava/lang/String;

    const-string v1, "An error occurred attempting to destroy an EGLSurface."

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglSurface:Landroid/opengl/EGLSurface;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglSurfaceSize:Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    return-void
.end method

.method public setNativeSurface(Landroid/view/Surface;)Z
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "eglDestroySurface"

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    sget-object v0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->TAG:Ljava/lang/String;

    const-string v1, "An error occurred attempting to destroy an EGLSurface."

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglSurface:Landroid/opengl/EGLSurface;

    :cond_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglBaseSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, p1}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->createEglSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/view/Surface;)Landroid/opengl/EGLSurface;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_2

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mNativeSurface:Landroid/view/Surface;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglSurface:Landroid/opengl/EGLSurface;

    const/4 p1, 0x1

    return p1

    :cond_2
    sget-object p1, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->TAG:Ljava/lang/String;

    const-string v0, "An error occurred attempting to create an EGLSurface."

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setPresentationTime(J)Z
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "eglPresentationTimeANDROID"

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    sget-object p1, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->TAG:Ljava/lang/String;

    const-string p2, "An error occurred attempting to set the EGL presentation time on a surface."

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setSharedEglContext(Landroid/opengl/EGLContext;)Z
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglContext:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->destroyEglContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglContext:Landroid/opengl/EGLContext;

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglVersion:I

    iget-boolean v2, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mRecordable:Z

    invoke-static {v0, v1, p1, v2}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->createEglContext(Landroid/opengl/EGLDisplay;ILandroid/opengl/EGLContext;Z)Landroid/opengl/EGLContext;

    move-result-object p1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglContext:Landroid/opengl/EGLContext;

    const/4 p1, 0x1

    return p1

    :cond_1
    sget-object p1, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->TAG:Ljava/lang/String;

    const-string v0, "Unable to create EGLContext during shared EGLContext update request."

    invoke-static {p1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setTextureId(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mTextureId:I

    return-void
.end method

.method public swapBuffers()Z
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->mEglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "eglSwapBuffers"

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES;->checkForEglError(Ljava/lang/String;)I

    sget-object v0, Lcom/wowza/gocoder/sdk/api/android/opengl/WOWZGLES$EglEnv;->TAG:Ljava/lang/String;

    const-string v1, "An error occurred swapping the EGL surface buffers."

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
