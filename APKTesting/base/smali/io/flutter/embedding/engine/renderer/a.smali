.class public final synthetic Lio/flutter/embedding/engine/renderer/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$b;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/a;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$b;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/a;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$b;

    invoke-static {v0, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$b;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$b;Landroid/media/ImageReader;)V

    return-void
.end method
