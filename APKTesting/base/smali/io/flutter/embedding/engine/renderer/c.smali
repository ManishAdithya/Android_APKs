.class public final synthetic Lio/flutter/embedding/engine/renderer/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/c;->l:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/c;->l:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->b(Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;)V

    return-void
.end method
