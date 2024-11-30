.class final Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
.implements Lio/flutter/view/TextureRegistry$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/FlutterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

.field private c:Z

.field private d:Lio/flutter/view/TextureRegistry$b;

.field private e:Lio/flutter/view/TextureRegistry$a;

.field final synthetic f:Lio/flutter/embedding/engine/renderer/FlutterRenderer;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;JLandroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->f:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->a:J

    new-instance p1, Lio/flutter/embedding/engine/renderer/c;

    invoke-direct {p1, p0}, Lio/flutter/embedding/engine/renderer/c;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;)V

    new-instance p2, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-direct {p2, p4, p1}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;-><init>(Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    new-instance p1, Lio/flutter/embedding/engine/renderer/b;

    invoke-direct {p1, p0}, Lio/flutter/embedding/engine/renderer/b;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;)V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p1, p3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->d(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->e:Lio/flutter/view/TextureRegistry$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$a;->a()V

    :cond_0
    return-void
.end method

.method private synthetic d(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-boolean p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->f:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-static {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->f(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->markDirty()V

    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->f:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-static {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->h(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->f:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->u(Lio/flutter/view/TextureRegistry$b;)V

    return-void
.end method


# virtual methods
.method public f()Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    return-object v0
.end method

.method protected finalize()V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->f:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->g(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    iget-wide v2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->a:J

    iget-object v4, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->f:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-static {v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->f(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;-><init>(JLio/flutter/embedding/engine/FlutterJNI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public id()J
    .locals 2

    iget-wide v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->a:J

    return-wide v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->d:Lio/flutter/view/TextureRegistry$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/flutter/view/TextureRegistry$b;->onTrimMemory(I)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Releasing a SurfaceTexture ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterRenderer"

    invoke-static {v1, v0}, Lx7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->release()V

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->f:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iget-wide v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->a:J

    invoke-static {v0, v1, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->e(Lio/flutter/embedding/engine/renderer/FlutterRenderer;J)V

    invoke-direct {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->c:Z

    return-void
.end method

.method public setOnFrameConsumedListener(Lio/flutter/view/TextureRegistry$a;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->e:Lio/flutter/view/TextureRegistry$a;

    return-void
.end method

.method public setOnTrimMemoryListener(Lio/flutter/view/TextureRegistry$b;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->d:Lio/flutter/view/TextureRegistry$b;

    return-void
.end method

.method public surfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method
