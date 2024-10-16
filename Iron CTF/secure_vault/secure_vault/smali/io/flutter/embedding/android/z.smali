.class public final synthetic Lio/flutter/embedding/android/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/flutter/embedding/android/a0;

.field public final synthetic e:Lio/flutter/embedding/android/c0$c;

.field public final synthetic f:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/a0;Lio/flutter/embedding/android/c0$c;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/z;->d:Lio/flutter/embedding/android/a0;

    iput-object p2, p0, Lio/flutter/embedding/android/z;->e:Lio/flutter/embedding/android/c0$c;

    iput-object p3, p0, Lio/flutter/embedding/android/z;->f:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/android/z;->d:Lio/flutter/embedding/android/a0;

    iget-object v1, p0, Lio/flutter/embedding/android/z;->e:Lio/flutter/embedding/android/c0$c;

    iget-object v2, p0, Lio/flutter/embedding/android/z;->f:Landroid/view/KeyEvent;

    invoke-static {v0, v1, v2}, Lio/flutter/embedding/android/a0;->b(Lio/flutter/embedding/android/a0;Lio/flutter/embedding/android/c0$c;Landroid/view/KeyEvent;)V

    return-void
.end method
