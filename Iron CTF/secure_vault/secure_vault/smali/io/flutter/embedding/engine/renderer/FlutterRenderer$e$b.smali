.class Lio/flutter/embedding/engine/renderer/FlutterRenderer$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e$b;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e$b;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    invoke-static {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->e(Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e$b;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->h:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-static {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->e(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e$b;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    iget-object v0, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->h:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-static {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->f(Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->f(Lio/flutter/embedding/engine/renderer/FlutterRenderer;J)V

    :cond_1
    :goto_0
    return-void
.end method
