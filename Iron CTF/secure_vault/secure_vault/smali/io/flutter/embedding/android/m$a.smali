.class Lio/flutter/embedding/android/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/m;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/m;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/m$a;->a:Lio/flutter/embedding/android/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p1, "FlutterSurfaceView"

    const-string p2, "SurfaceHolder.Callback.surfaceChanged()"

    invoke-static {p1, p2}, Ll/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/android/m$a;->a:Lio/flutter/embedding/android/m;

    invoke-static {p1}, Lio/flutter/embedding/android/m;->e(Lio/flutter/embedding/android/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/embedding/android/m$a;->a:Lio/flutter/embedding/android/m;

    invoke-static {p1, p3, p4}, Lio/flutter/embedding/android/m;->g(Lio/flutter/embedding/android/m;II)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "FlutterSurfaceView"

    const-string v0, "SurfaceHolder.Callback.startRenderingToSurface()"

    invoke-static {p1, v0}, Ll/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/android/m$a;->a:Lio/flutter/embedding/android/m;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/flutter/embedding/android/m;->d(Lio/flutter/embedding/android/m;Z)Z

    iget-object p1, p0, Lio/flutter/embedding/android/m$a;->a:Lio/flutter/embedding/android/m;

    invoke-static {p1}, Lio/flutter/embedding/android/m;->e(Lio/flutter/embedding/android/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/embedding/android/m$a;->a:Lio/flutter/embedding/android/m;

    invoke-static {p1}, Lio/flutter/embedding/android/m;->f(Lio/flutter/embedding/android/m;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "FlutterSurfaceView"

    const-string v0, "SurfaceHolder.Callback.stopRenderingToSurface()"

    invoke-static {p1, v0}, Ll/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/android/m$a;->a:Lio/flutter/embedding/android/m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/flutter/embedding/android/m;->d(Lio/flutter/embedding/android/m;Z)Z

    iget-object p1, p0, Lio/flutter/embedding/android/m$a;->a:Lio/flutter/embedding/android/m;

    invoke-static {p1}, Lio/flutter/embedding/android/m;->e(Lio/flutter/embedding/android/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/embedding/android/m$a;->a:Lio/flutter/embedding/android/m;

    invoke-static {p1}, Lio/flutter/embedding/android/m;->h(Lio/flutter/embedding/android/m;)V

    :cond_0
    return-void
.end method
