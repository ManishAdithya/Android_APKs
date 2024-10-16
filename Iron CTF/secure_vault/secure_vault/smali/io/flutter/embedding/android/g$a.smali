.class Lio/flutter/embedding/android/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/g;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/g;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/g$a;->a:Lio/flutter/embedding/android/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/g$a;->a:Lio/flutter/embedding/android/g;

    invoke-static {v0}, Lio/flutter/embedding/android/g;->a(Lio/flutter/embedding/android/g;)Lio/flutter/embedding/android/g$c;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/android/g$c;->b()V

    iget-object v0, p0, Lio/flutter/embedding/android/g$a;->a:Lio/flutter/embedding/android/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/flutter/embedding/android/g;->e(Lio/flutter/embedding/android/g;Z)Z

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/g$a;->a:Lio/flutter/embedding/android/g;

    invoke-static {v0}, Lio/flutter/embedding/android/g;->a(Lio/flutter/embedding/android/g;)Lio/flutter/embedding/android/g$c;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/android/g$c;->d()V

    iget-object v0, p0, Lio/flutter/embedding/android/g$a;->a:Lio/flutter/embedding/android/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/flutter/embedding/android/g;->e(Lio/flutter/embedding/android/g;Z)Z

    iget-object v0, p0, Lio/flutter/embedding/android/g$a;->a:Lio/flutter/embedding/android/g;

    invoke-static {v0, v1}, Lio/flutter/embedding/android/g;->f(Lio/flutter/embedding/android/g;Z)Z

    return-void
.end method
