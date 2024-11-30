.class public final synthetic Lio/flutter/embedding/engine/renderer/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/b;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/b;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    invoke-static {v0, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
